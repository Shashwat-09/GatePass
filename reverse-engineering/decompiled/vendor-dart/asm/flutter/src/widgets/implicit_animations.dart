// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 1231, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2af308, size: 0x90
    // 0x2af308: EnterFrame
    //     0x2af308: stp             fp, lr, [SP, #-0x10]!
    //     0x2af30c: mov             fp, SP
    // 0x2af310: CheckStackOverflow
    //     0x2af310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af314: cmp             SP, x16
    //     0x2af318: b.ls            #0x2af370
    // 0x2af31c: LoadField: r0 = r1->field_b
    //     0x2af31c: ldur            w0, [x1, #0xb]
    // 0x2af320: DecompressPointer r0
    //     0x2af320: add             x0, x0, HEAP, lsl #32
    // 0x2af324: LoadField: r2 = r1->field_f
    //     0x2af324: ldur            w2, [x1, #0xf]
    // 0x2af328: DecompressPointer r2
    //     0x2af328: add             x2, x2, HEAP, lsl #32
    // 0x2af32c: r3 = inline_Allocate_Double()
    //     0x2af32c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x2af330: add             x3, x3, #0x10
    //     0x2af334: cmp             x1, x3
    //     0x2af338: b.ls            #0x2af378
    //     0x2af33c: str             x3, [THR, #0x60]  ; THR::top
    //     0x2af340: sub             x3, x3, #0xf
    //     0x2af344: mov             x1, #0xe15c
    //     0x2af348: movk            x1, #3, lsl #16
    //     0x2af34c: stur            x1, [x3, #-1]
    // 0x2af350: StoreField: r3->field_7 = d0
    //     0x2af350: stur            d0, [x3, #7]
    // 0x2af354: mov             x1, x0
    // 0x2af358: r0 = lerp()
    //     0x2af358: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2af35c: cmp             w0, NULL
    // 0x2af360: b.eq            #0x2af394
    // 0x2af364: LeaveFrame
    //     0x2af364: mov             SP, fp
    //     0x2af368: ldp             fp, lr, [SP], #0x10
    // 0x2af36c: ret
    //     0x2af36c: ret             
    // 0x2af370: r0 = StackOverflowSharedWithFPURegs()
    //     0x2af370: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2af374: b               #0x2af31c
    // 0x2af378: SaveReg d0
    //     0x2af378: str             q0, [SP, #-0x10]!
    // 0x2af37c: stp             x0, x2, [SP, #-0x10]!
    // 0x2af380: r0 = AllocateDouble()
    //     0x2af380: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2af384: mov             x3, x0
    // 0x2af388: ldp             x0, x2, [SP], #0x10
    // 0x2af38c: RestoreReg d0
    //     0x2af38c: ldr             q0, [SP], #0x10
    // 0x2af390: b               #0x2af350
    // 0x2af394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af394: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1232, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2af0b8, size: 0x40
    // 0x2af0b8: EnterFrame
    //     0x2af0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2af0bc: mov             fp, SP
    // 0x2af0c0: CheckStackOverflow
    //     0x2af0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af0c4: cmp             SP, x16
    //     0x2af0c8: b.ls            #0x2af0f0
    // 0x2af0cc: LoadField: r0 = r1->field_b
    //     0x2af0cc: ldur            w0, [x1, #0xb]
    // 0x2af0d0: DecompressPointer r0
    //     0x2af0d0: add             x0, x0, HEAP, lsl #32
    // 0x2af0d4: LoadField: r2 = r1->field_f
    //     0x2af0d4: ldur            w2, [x1, #0xf]
    // 0x2af0d8: DecompressPointer r2
    //     0x2af0d8: add             x2, x2, HEAP, lsl #32
    // 0x2af0dc: mov             x1, x0
    // 0x2af0e0: r0 = lerp()
    //     0x2af0e0: bl              #0x2af124  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x2af0e4: LeaveFrame
    //     0x2af0e4: mov             SP, fp
    //     0x2af0e8: ldp             fp, lr, [SP], #0x10
    // 0x2af0ec: ret
    //     0x2af0ec: ret             
    // 0x2af0f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2af0f0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2af0f4: b               #0x2af0cc
  }
}

// class id: 1234, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2ae8d0, size: 0x4c
    // 0x2ae8d0: EnterFrame
    //     0x2ae8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae8d4: mov             fp, SP
    // 0x2ae8d8: CheckStackOverflow
    //     0x2ae8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ae8dc: cmp             SP, x16
    //     0x2ae8e0: b.ls            #0x2ae910
    // 0x2ae8e4: LoadField: r0 = r1->field_b
    //     0x2ae8e4: ldur            w0, [x1, #0xb]
    // 0x2ae8e8: DecompressPointer r0
    //     0x2ae8e8: add             x0, x0, HEAP, lsl #32
    // 0x2ae8ec: LoadField: r2 = r1->field_f
    //     0x2ae8ec: ldur            w2, [x1, #0xf]
    // 0x2ae8f0: DecompressPointer r2
    //     0x2ae8f0: add             x2, x2, HEAP, lsl #32
    // 0x2ae8f4: mov             x1, x0
    // 0x2ae8f8: r0 = lerp()
    //     0x2ae8f8: bl              #0x2ae91c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x2ae8fc: cmp             w0, NULL
    // 0x2ae900: b.eq            #0x2ae918
    // 0x2ae904: LeaveFrame
    //     0x2ae904: mov             SP, fp
    //     0x2ae908: ldp             fp, lr, [SP], #0x10
    // 0x2ae90c: ret
    //     0x2ae90c: ret             
    // 0x2ae910: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ae910: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ae914: b               #0x2ae8e4
    // 0x2ae918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae918: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1579, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fb824, size: 0x48
    // 0x1fb824: EnterFrame
    //     0x1fb824: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb828: mov             fp, SP
    // 0x1fb82c: AllocStack(0x8)
    //     0x1fb82c: sub             SP, SP, #8
    // 0x1fb830: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x1fb830: mov             x0, x1
    //     0x1fb834: stur            x1, [fp, #-8]
    // 0x1fb838: CheckStackOverflow
    //     0x1fb838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb83c: cmp             SP, x16
    //     0x1fb840: b.ls            #0x1fb864
    // 0x1fb844: mov             x1, x0
    // 0x1fb848: r0 = _updateTickerModeNotifier()
    //     0x1fb848: bl              #0x1fb938  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fb84c: ldur            x1, [fp, #-8]
    // 0x1fb850: r0 = _updateTicker()
    //     0x1fb850: bl              #0x1fb86c  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1fb854: r0 = Null
    //     0x1fb854: mov             x0, NULL
    // 0x1fb858: LeaveFrame
    //     0x1fb858: mov             SP, fp
    //     0x1fb85c: ldp             fp, lr, [SP], #0x10
    // 0x1fb860: ret
    //     0x1fb860: ret             
    // 0x1fb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb864: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb868: b               #0x1fb844
  }
  _ _updateTicker(/* No info */) {
    // ** addr: 0x1fb86c, size: 0x94
    // 0x1fb86c: EnterFrame
    //     0x1fb86c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb870: mov             fp, SP
    // 0x1fb874: AllocStack(0x10)
    //     0x1fb874: sub             SP, SP, #0x10
    // 0x1fb878: CheckStackOverflow
    //     0x1fb878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb87c: cmp             SP, x16
    //     0x1fb880: b.ls            #0x1fb8f4
    // 0x1fb884: LoadField: r2 = r1->field_13
    //     0x1fb884: ldur            w2, [x1, #0x13]
    // 0x1fb888: DecompressPointer r2
    //     0x1fb888: add             x2, x2, HEAP, lsl #32
    // 0x1fb88c: stur            x2, [fp, #-8]
    // 0x1fb890: cmp             w2, NULL
    // 0x1fb894: b.ne            #0x1fb8a0
    // 0x1fb898: r0 = Null
    //     0x1fb898: mov             x0, NULL
    // 0x1fb89c: b               #0x1fb8e8
    // 0x1fb8a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1fb8a0: ldur            w0, [x1, #0x17]
    // 0x1fb8a4: DecompressPointer r0
    //     0x1fb8a4: add             x0, x0, HEAP, lsl #32
    // 0x1fb8a8: cmp             w0, NULL
    // 0x1fb8ac: b.eq            #0x1fb8fc
    // 0x1fb8b0: r1 = LoadClassIdInstr(r0)
    //     0x1fb8b0: ldur            x1, [x0, #-1]
    //     0x1fb8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x1fb8b8: mov             x16, x0
    // 0x1fb8bc: mov             x0, x1
    // 0x1fb8c0: mov             x1, x16
    // 0x1fb8c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1fb8c4: sub             lr, x0, #0xffe
    //     0x1fb8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb8cc: blr             lr
    // 0x1fb8d0: eor             x3, x0, #0x10
    // 0x1fb8d4: ldur            x1, [fp, #-8]
    // 0x1fb8d8: mov             x2, x3
    // 0x1fb8dc: stur            x3, [fp, #-0x10]
    // 0x1fb8e0: r0 = muted=()
    //     0x1fb8e0: bl              #0x1fb2c8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1fb8e4: ldur            x0, [fp, #-0x10]
    // 0x1fb8e8: LeaveFrame
    //     0x1fb8e8: mov             SP, fp
    //     0x1fb8ec: ldp             fp, lr, [SP], #0x10
    // 0x1fb8f0: ret
    //     0x1fb8f0: ret             
    // 0x1fb8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb8f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb8f8: b               #0x1fb884
    // 0x1fb8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb8fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1fb900, size: 0x38
    // 0x1fb900: EnterFrame
    //     0x1fb900: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb904: mov             fp, SP
    // 0x1fb908: ldr             x0, [fp, #0x10]
    // 0x1fb90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fb90c: ldur            w1, [x0, #0x17]
    // 0x1fb910: DecompressPointer r1
    //     0x1fb910: add             x1, x1, HEAP, lsl #32
    // 0x1fb914: CheckStackOverflow
    //     0x1fb914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb918: cmp             SP, x16
    //     0x1fb91c: b.ls            #0x1fb930
    // 0x1fb920: r0 = _updateTicker()
    //     0x1fb920: bl              #0x1fb86c  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1fb924: LeaveFrame
    //     0x1fb924: mov             SP, fp
    //     0x1fb928: ldp             fp, lr, [SP], #0x10
    // 0x1fb92c: ret
    //     0x1fb92c: ret             
    // 0x1fb930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb930: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb934: b               #0x1fb920
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fb938, size: 0x11c
    // 0x1fb938: EnterFrame
    //     0x1fb938: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb93c: mov             fp, SP
    // 0x1fb940: AllocStack(0x18)
    //     0x1fb940: sub             SP, SP, #0x18
    // 0x1fb944: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x1fb944: mov             x2, x1
    //     0x1fb948: stur            x1, [fp, #-8]
    // 0x1fb94c: CheckStackOverflow
    //     0x1fb94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb950: cmp             SP, x16
    //     0x1fb954: b.ls            #0x1fba48
    // 0x1fb958: LoadField: r1 = r2->field_f
    //     0x1fb958: ldur            w1, [x2, #0xf]
    // 0x1fb95c: DecompressPointer r1
    //     0x1fb95c: add             x1, x1, HEAP, lsl #32
    // 0x1fb960: cmp             w1, NULL
    // 0x1fb964: b.eq            #0x1fba50
    // 0x1fb968: r0 = getNotifier()
    //     0x1fb968: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fb96c: mov             x3, x0
    // 0x1fb970: ldur            x0, [fp, #-8]
    // 0x1fb974: stur            x3, [fp, #-0x18]
    // 0x1fb978: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fb978: ldur            w4, [x0, #0x17]
    // 0x1fb97c: DecompressPointer r4
    //     0x1fb97c: add             x4, x4, HEAP, lsl #32
    // 0x1fb980: stur            x4, [fp, #-0x10]
    // 0x1fb984: cmp             w3, w4
    // 0x1fb988: b.ne            #0x1fb99c
    // 0x1fb98c: r0 = Null
    //     0x1fb98c: mov             x0, NULL
    // 0x1fb990: LeaveFrame
    //     0x1fb990: mov             SP, fp
    //     0x1fb994: ldp             fp, lr, [SP], #0x10
    // 0x1fb998: ret
    //     0x1fb998: ret             
    // 0x1fb99c: cmp             w4, NULL
    // 0x1fb9a0: b.eq            #0x1fb9e0
    // 0x1fb9a4: mov             x2, x0
    // 0x1fb9a8: r1 = Function '_updateTicker@296311458':.
    //     0x1fb9a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb48] AnonymousClosure: (0x1fb900), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x1fb86c)
    //     0x1fb9ac: ldr             x1, [x1, #0xb48]
    // 0x1fb9b0: r0 = AllocateClosure()
    //     0x1fb9b0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fb9b4: ldur            x1, [fp, #-0x10]
    // 0x1fb9b8: r2 = LoadClassIdInstr(r1)
    //     0x1fb9b8: ldur            x2, [x1, #-1]
    //     0x1fb9bc: ubfx            x2, x2, #0xc, #0x14
    // 0x1fb9c0: mov             x16, x0
    // 0x1fb9c4: mov             x0, x2
    // 0x1fb9c8: mov             x2, x16
    // 0x1fb9cc: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fb9cc: sub             lr, x0, #0xbeb
    //     0x1fb9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb9d4: blr             lr
    // 0x1fb9d8: ldur            x0, [fp, #-8]
    // 0x1fb9dc: ldur            x3, [fp, #-0x18]
    // 0x1fb9e0: mov             x2, x0
    // 0x1fb9e4: r1 = Function '_updateTicker@296311458':.
    //     0x1fb9e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb48] AnonymousClosure: (0x1fb900), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x1fb86c)
    //     0x1fb9e8: ldr             x1, [x1, #0xb48]
    // 0x1fb9ec: r0 = AllocateClosure()
    //     0x1fb9ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fb9f0: ldur            x3, [fp, #-0x18]
    // 0x1fb9f4: r1 = LoadClassIdInstr(r3)
    //     0x1fb9f4: ldur            x1, [x3, #-1]
    //     0x1fb9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x1fb9fc: mov             x2, x0
    // 0x1fba00: mov             x0, x1
    // 0x1fba04: mov             x1, x3
    // 0x1fba08: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fba08: add             lr, x0, #0x6e8
    //     0x1fba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fba10: blr             lr
    // 0x1fba14: ldur            x0, [fp, #-0x18]
    // 0x1fba18: ldur            x1, [fp, #-8]
    // 0x1fba1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fba1c: stur            w0, [x1, #0x17]
    //     0x1fba20: ldurb           w16, [x1, #-1]
    //     0x1fba24: ldurb           w17, [x0, #-1]
    //     0x1fba28: and             x16, x17, x16, lsr #2
    //     0x1fba2c: tst             x16, HEAP, lsr #32
    //     0x1fba30: b.eq            #0x1fba38
    //     0x1fba34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fba38: r0 = Null
    //     0x1fba38: mov             x0, NULL
    // 0x1fba3c: LeaveFrame
    //     0x1fba3c: mov             SP, fp
    //     0x1fba40: ldp             fp, lr, [SP], #0x10
    // 0x1fba44: ret
    //     0x1fba44: ret             
    // 0x1fba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fba48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fba4c: b               #0x1fb958
    // 0x1fba50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fba50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a94c, size: 0x90
    // 0x25a94c: EnterFrame
    //     0x25a94c: stp             fp, lr, [SP, #-0x10]!
    //     0x25a950: mov             fp, SP
    // 0x25a954: AllocStack(0x10)
    //     0x25a954: sub             SP, SP, #0x10
    // 0x25a958: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x25a958: mov             x0, x1
    //     0x25a95c: stur            x1, [fp, #-0x10]
    // 0x25a960: CheckStackOverflow
    //     0x25a960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a964: cmp             SP, x16
    //     0x25a968: b.ls            #0x25a9d4
    // 0x25a96c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25a96c: ldur            w3, [x0, #0x17]
    // 0x25a970: DecompressPointer r3
    //     0x25a970: add             x3, x3, HEAP, lsl #32
    // 0x25a974: stur            x3, [fp, #-8]
    // 0x25a978: cmp             w3, NULL
    // 0x25a97c: b.ne            #0x25a988
    // 0x25a980: mov             x1, x0
    // 0x25a984: b               #0x25a9c0
    // 0x25a988: mov             x2, x0
    // 0x25a98c: r1 = Function '_updateTicker@296311458':.
    //     0x25a98c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb48] AnonymousClosure: (0x1fb900), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x1fb86c)
    //     0x25a990: ldr             x1, [x1, #0xb48]
    // 0x25a994: r0 = AllocateClosure()
    //     0x25a994: bl              #0x329c40  ; AllocateClosureStub
    // 0x25a998: ldur            x1, [fp, #-8]
    // 0x25a99c: r2 = LoadClassIdInstr(r1)
    //     0x25a99c: ldur            x2, [x1, #-1]
    //     0x25a9a0: ubfx            x2, x2, #0xc, #0x14
    // 0x25a9a4: mov             x16, x0
    // 0x25a9a8: mov             x0, x2
    // 0x25a9ac: mov             x2, x16
    // 0x25a9b0: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25a9b0: sub             lr, x0, #0xbeb
    //     0x25a9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x25a9b8: blr             lr
    // 0x25a9bc: ldur            x1, [fp, #-0x10]
    // 0x25a9c0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25a9c0: stur            NULL, [x1, #0x17]
    // 0x25a9c4: r0 = Null
    //     0x25a9c4: mov             x0, NULL
    // 0x25a9c8: LeaveFrame
    //     0x25a9c8: mov             SP, fp
    //     0x25a9cc: ldp             fp, lr, [SP], #0x10
    // 0x25a9d0: ret
    //     0x25a9d0: ret             
    // 0x25a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a9d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a9d8: b               #0x25a96c
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b4284, size: 0x98
    // 0x2b4284: EnterFrame
    //     0x2b4284: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4288: mov             fp, SP
    // 0x2b428c: AllocStack(0x10)
    //     0x2b428c: sub             SP, SP, #0x10
    // 0x2b4290: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b4290: stur            x1, [fp, #-8]
    //     0x2b4294: stur            x2, [fp, #-0x10]
    // 0x2b4298: CheckStackOverflow
    //     0x2b4298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b429c: cmp             SP, x16
    //     0x2b42a0: b.ls            #0x2b4310
    // 0x2b42a4: r0 = Ticker()
    //     0x2b42a4: bl              #0x2b431c  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x2b42a8: mov             x1, x0
    // 0x2b42ac: r0 = false
    //     0x2b42ac: add             x0, NULL, #0x30  ; false
    // 0x2b42b0: StoreField: r1->field_b = r0
    //     0x2b42b0: stur            w0, [x1, #0xb]
    // 0x2b42b4: ldur            x0, [fp, #-0x10]
    // 0x2b42b8: StoreField: r1->field_13 = r0
    //     0x2b42b8: stur            w0, [x1, #0x13]
    // 0x2b42bc: mov             x0, x1
    // 0x2b42c0: ldur            x2, [fp, #-8]
    // 0x2b42c4: StoreField: r2->field_13 = r0
    //     0x2b42c4: stur            w0, [x2, #0x13]
    //     0x2b42c8: ldurb           w16, [x2, #-1]
    //     0x2b42cc: ldurb           w17, [x0, #-1]
    //     0x2b42d0: and             x16, x17, x16, lsr #2
    //     0x2b42d4: tst             x16, HEAP, lsr #32
    //     0x2b42d8: b.eq            #0x2b42e0
    //     0x2b42dc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b42e0: mov             x1, x2
    // 0x2b42e4: r0 = _updateTickerModeNotifier()
    //     0x2b42e4: bl              #0x1fb938  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b42e8: ldur            x1, [fp, #-8]
    // 0x2b42ec: r0 = _updateTicker()
    //     0x2b42ec: bl              #0x1fb86c  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x2b42f0: ldur            x1, [fp, #-8]
    // 0x2b42f4: LoadField: r0 = r1->field_13
    //     0x2b42f4: ldur            w0, [x1, #0x13]
    // 0x2b42f8: DecompressPointer r0
    //     0x2b42f8: add             x0, x0, HEAP, lsl #32
    // 0x2b42fc: cmp             w0, NULL
    // 0x2b4300: b.eq            #0x2b4318
    // 0x2b4304: LeaveFrame
    //     0x2b4304: mov             SP, fp
    //     0x2b4308: ldp             fp, lr, [SP], #0x10
    // 0x2b430c: ret
    //     0x2b430c: ret             
    // 0x2b4310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4310: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4314: b               #0x2b42a4
    // 0x2b4318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4318: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1580, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x1edf4c, size: 0x98
    // 0x1edf4c: EnterFrame
    //     0x1edf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1edf50: mov             fp, SP
    // 0x1edf54: AllocStack(0x10)
    //     0x1edf54: sub             SP, SP, #0x10
    // 0x1edf58: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x1edf58: stur            x1, [fp, #-8]
    // 0x1edf5c: CheckStackOverflow
    //     0x1edf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edf60: cmp             SP, x16
    //     0x1edf64: b.ls            #0x1edfdc
    // 0x1edf68: r1 = 1
    //     0x1edf68: mov             x1, #1
    // 0x1edf6c: r0 = AllocateContext()
    //     0x1edf6c: bl              #0x32987c  ; AllocateContextStub
    // 0x1edf70: mov             x2, x0
    // 0x1edf74: ldur            x0, [fp, #-8]
    // 0x1edf78: stur            x2, [fp, #-0x10]
    // 0x1edf7c: StoreField: r2->field_f = r0
    //     0x1edf7c: stur            w0, [x2, #0xf]
    // 0x1edf80: mov             x1, x0
    // 0x1edf84: LoadField: r0 = r1->field_1b
    //     0x1edf84: ldur            w0, [x1, #0x1b]
    // 0x1edf88: DecompressPointer r0
    //     0x1edf88: add             x0, x0, HEAP, lsl #32
    // 0x1edf8c: r16 = Sentinel
    //     0x1edf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1edf90: cmp             w0, w16
    // 0x1edf94: b.ne            #0x1edfa4
    // 0x1edf98: r2 = controller
    //     0x1edf98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc630] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x1edf9c: ldr             x2, [x2, #0x630]
    // 0x1edfa0: r0 = InitLateFinalInstanceField()
    //     0x1edfa0: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1edfa4: ldur            x2, [fp, #-0x10]
    // 0x1edfa8: r1 = Function '<anonymous closure>':.
    //     0x1edfa8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc20] AnonymousClosure: (0x1ee3cc), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x1edf4c)
    //     0x1edfac: ldr             x1, [x1, #0xc20]
    // 0x1edfb0: stur            x0, [fp, #-0x10]
    // 0x1edfb4: r0 = AllocateClosure()
    //     0x1edfb4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1edfb8: ldur            x1, [fp, #-0x10]
    // 0x1edfbc: mov             x2, x0
    // 0x1edfc0: r0 = addStatusListener()
    //     0x1edfc0: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1edfc4: ldur            x1, [fp, #-8]
    // 0x1edfc8: r0 = _constructTweens()
    //     0x1edfc8: bl              #0x1edfe4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x1edfcc: r0 = Null
    //     0x1edfcc: mov             x0, NULL
    // 0x1edfd0: LeaveFrame
    //     0x1edfd0: mov             SP, fp
    //     0x1edfd4: ldp             fp, lr, [SP], #0x10
    // 0x1edfd8: ret
    //     0x1edfd8: ret             
    // 0x1edfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edfdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edfe0: b               #0x1edf68
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x1edfe4, size: 0x1bc
    // 0x1edfe4: EnterFrame
    //     0x1edfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x1edfe8: mov             fp, SP
    // 0x1edfec: AllocStack(0x48)
    //     0x1edfec: sub             SP, SP, #0x48
    // 0x1edff0: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x1edff0: stur            x1, [fp, #-8]
    // 0x1edff4: CheckStackOverflow
    //     0x1edff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edff8: cmp             SP, x16
    //     0x1edffc: b.ls            #0x1ee18c
    // 0x1ee000: r1 = 1
    //     0x1ee000: mov             x1, #1
    // 0x1ee004: r0 = AllocateContext()
    //     0x1ee004: bl              #0x32987c  ; AllocateContextStub
    // 0x1ee008: mov             x3, x0
    // 0x1ee00c: r0 = false
    //     0x1ee00c: add             x0, NULL, #0x30  ; false
    // 0x1ee010: stur            x3, [fp, #-0x10]
    // 0x1ee014: StoreField: r3->field_f = r0
    //     0x1ee014: stur            w0, [x3, #0xf]
    // 0x1ee018: mov             x2, x3
    // 0x1ee01c: r1 = Function '<anonymous closure>':.
    //     0x1ee01c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbd8] AnonymousClosure: (0x1ee2b0), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x1edfe4)
    //     0x1ee020: ldr             x1, [x1, #0xbd8]
    // 0x1ee024: r0 = AllocateClosure()
    //     0x1ee024: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ee028: mov             x3, x0
    // 0x1ee02c: ldur            x0, [fp, #-8]
    // 0x1ee030: stur            x3, [fp, #-0x28]
    // 0x1ee034: r1 = LoadClassIdInstr(r0)
    //     0x1ee034: ldur            x1, [x0, #-1]
    //     0x1ee038: ubfx            x1, x1, #0xc, #0x14
    // 0x1ee03c: cmp             x1, #0x62f
    // 0x1ee040: b.ne            #0x1ee0c4
    // 0x1ee044: LoadField: r4 = r0->field_23
    //     0x1ee044: ldur            w4, [x0, #0x23]
    // 0x1ee048: DecompressPointer r4
    //     0x1ee048: add             x4, x4, HEAP, lsl #32
    // 0x1ee04c: stur            x4, [fp, #-0x20]
    // 0x1ee050: LoadField: r1 = r0->field_b
    //     0x1ee050: ldur            w1, [x0, #0xb]
    // 0x1ee054: DecompressPointer r1
    //     0x1ee054: add             x1, x1, HEAP, lsl #32
    // 0x1ee058: cmp             w1, NULL
    // 0x1ee05c: b.eq            #0x1ee194
    // 0x1ee060: LoadField: r5 = r1->field_1b
    //     0x1ee060: ldur            w5, [x1, #0x1b]
    // 0x1ee064: DecompressPointer r5
    //     0x1ee064: add             x5, x5, HEAP, lsl #32
    // 0x1ee068: stur            x5, [fp, #-0x18]
    // 0x1ee06c: r1 = Function '<anonymous closure>':.
    //     0x1ee06c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbe0] AnonymousClosure: (0x1ee248), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x305a00)
    //     0x1ee070: ldr             x1, [x1, #0xbe0]
    // 0x1ee074: r2 = Null
    //     0x1ee074: mov             x2, NULL
    // 0x1ee078: r0 = AllocateClosure()
    //     0x1ee078: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ee07c: ldur            x16, [fp, #-0x28]
    // 0x1ee080: ldur            lr, [fp, #-0x20]
    // 0x1ee084: stp             lr, x16, [SP, #0x10]
    // 0x1ee088: ldur            x16, [fp, #-0x18]
    // 0x1ee08c: stp             x0, x16, [SP]
    // 0x1ee090: ldur            x0, [fp, #-0x28]
    // 0x1ee094: ClosureCall
    //     0x1ee094: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x1ee098: ldur            x2, [x0, #0x1f]
    //     0x1ee09c: blr             x2
    // 0x1ee0a0: ldur            x3, [fp, #-8]
    // 0x1ee0a4: StoreField: r3->field_23 = r0
    //     0x1ee0a4: stur            w0, [x3, #0x23]
    //     0x1ee0a8: ldurb           w16, [x3, #-1]
    //     0x1ee0ac: ldurb           w17, [x0, #-1]
    //     0x1ee0b0: and             x16, x17, x16, lsr #2
    //     0x1ee0b4: tst             x16, HEAP, lsr #32
    //     0x1ee0b8: b.eq            #0x1ee0c0
    //     0x1ee0bc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ee0c0: b               #0x1ee174
    // 0x1ee0c4: mov             x3, x0
    // 0x1ee0c8: cmp             x1, #0x630
    // 0x1ee0cc: b.ne            #0x1ee158
    // 0x1ee0d0: LoadField: r0 = r3->field_23
    //     0x1ee0d0: ldur            w0, [x3, #0x23]
    // 0x1ee0d4: DecompressPointer r0
    //     0x1ee0d4: add             x0, x0, HEAP, lsl #32
    // 0x1ee0d8: stur            x0, [fp, #-0x20]
    // 0x1ee0dc: LoadField: r1 = r3->field_b
    //     0x1ee0dc: ldur            w1, [x3, #0xb]
    // 0x1ee0e0: DecompressPointer r1
    //     0x1ee0e0: add             x1, x1, HEAP, lsl #32
    // 0x1ee0e4: cmp             w1, NULL
    // 0x1ee0e8: b.eq            #0x1ee198
    // 0x1ee0ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1ee0ec: ldur            w4, [x1, #0x17]
    // 0x1ee0f0: DecompressPointer r4
    //     0x1ee0f0: add             x4, x4, HEAP, lsl #32
    // 0x1ee0f4: stur            x4, [fp, #-0x18]
    // 0x1ee0f8: r1 = Function '<anonymous closure>':.
    //     0x1ee0f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbe8] AnonymousClosure: (0x1ee1e0), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x305934)
    //     0x1ee0fc: ldr             x1, [x1, #0xbe8]
    // 0x1ee100: r2 = Null
    //     0x1ee100: mov             x2, NULL
    // 0x1ee104: r0 = AllocateClosure()
    //     0x1ee104: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ee108: ldur            x16, [fp, #-0x28]
    // 0x1ee10c: ldur            lr, [fp, #-0x20]
    // 0x1ee110: stp             lr, x16, [SP, #0x10]
    // 0x1ee114: ldur            x16, [fp, #-0x18]
    // 0x1ee118: stp             x0, x16, [SP]
    // 0x1ee11c: ldur            x0, [fp, #-0x28]
    // 0x1ee120: ClosureCall
    //     0x1ee120: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x1ee124: ldur            x2, [x0, #0x1f]
    //     0x1ee128: blr             x2
    // 0x1ee12c: cmp             w0, NULL
    // 0x1ee130: b.eq            #0x1ee19c
    // 0x1ee134: ldur            x1, [fp, #-8]
    // 0x1ee138: StoreField: r1->field_23 = r0
    //     0x1ee138: stur            w0, [x1, #0x23]
    //     0x1ee13c: ldurb           w16, [x1, #-1]
    //     0x1ee140: ldurb           w17, [x0, #-1]
    //     0x1ee144: and             x16, x17, x16, lsr #2
    //     0x1ee148: tst             x16, HEAP, lsr #32
    //     0x1ee14c: b.eq            #0x1ee154
    //     0x1ee150: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ee154: b               #0x1ee174
    // 0x1ee158: mov             x1, x3
    // 0x1ee15c: r0 = LoadClassIdInstr(r1)
    //     0x1ee15c: ldur            x0, [x1, #-1]
    //     0x1ee160: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee164: ldur            x2, [fp, #-0x28]
    // 0x1ee168: r0 = GDT[cid_x0 + -0xef6]()
    //     0x1ee168: sub             lr, x0, #0xef6
    //     0x1ee16c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee170: blr             lr
    // 0x1ee174: ldur            x1, [fp, #-0x10]
    // 0x1ee178: LoadField: r0 = r1->field_f
    //     0x1ee178: ldur            w0, [x1, #0xf]
    // 0x1ee17c: DecompressPointer r0
    //     0x1ee17c: add             x0, x0, HEAP, lsl #32
    // 0x1ee180: LeaveFrame
    //     0x1ee180: mov             SP, fp
    //     0x1ee184: ldp             fp, lr, [SP], #0x10
    // 0x1ee188: ret
    //     0x1ee188: ret             
    // 0x1ee18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee18c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee190: b               #0x1ee000
    // 0x1ee194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee194: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ee198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee198: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ee19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee19c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x1ee2b0, size: 0x11c
    // 0x1ee2b0: EnterFrame
    //     0x1ee2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee2b4: mov             fp, SP
    // 0x1ee2b8: AllocStack(0x20)
    //     0x1ee2b8: sub             SP, SP, #0x20
    // 0x1ee2bc: SetupParameters([dynamic _ /* r0 */])
    //     0x1ee2bc: ldr             x0, [fp, #0x28]
    //     0x1ee2c0: ldur            w1, [x0, #0x17]
    //     0x1ee2c4: add             x1, x1, HEAP, lsl #32
    //     0x1ee2c8: stur            x1, [fp, #-8]
    // 0x1ee2cc: CheckStackOverflow
    //     0x1ee2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ee2d0: cmp             SP, x16
    //     0x1ee2d4: b.ls            #0x1ee3c4
    // 0x1ee2d8: ldr             x2, [fp, #0x18]
    // 0x1ee2dc: cmp             w2, NULL
    // 0x1ee2e0: b.eq            #0x1ee3b4
    // 0x1ee2e4: ldr             x0, [fp, #0x20]
    // 0x1ee2e8: cmp             w0, NULL
    // 0x1ee2ec: b.ne            #0x1ee310
    // 0x1ee2f0: ldr             x16, [fp, #0x10]
    // 0x1ee2f4: stp             x2, x16, [SP]
    // 0x1ee2f8: ldr             x0, [fp, #0x10]
    // 0x1ee2fc: ClosureCall
    //     0x1ee2fc: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ee300: ldur            x2, [x0, #0x1f]
    //     0x1ee304: blr             x2
    // 0x1ee308: mov             x1, x0
    // 0x1ee30c: b               #0x1ee314
    // 0x1ee310: mov             x1, x0
    // 0x1ee314: stur            x1, [fp, #-0x10]
    // 0x1ee318: LoadField: r0 = r1->field_f
    //     0x1ee318: ldur            w0, [x1, #0xf]
    // 0x1ee31c: DecompressPointer r0
    //     0x1ee31c: add             x0, x0, HEAP, lsl #32
    // 0x1ee320: cmp             w0, NULL
    // 0x1ee324: b.ne            #0x1ee338
    // 0x1ee328: LoadField: r0 = r1->field_b
    //     0x1ee328: ldur            w0, [x1, #0xb]
    // 0x1ee32c: DecompressPointer r0
    //     0x1ee32c: add             x0, x0, HEAP, lsl #32
    // 0x1ee330: mov             x2, x0
    // 0x1ee334: b               #0x1ee33c
    // 0x1ee338: mov             x2, x0
    // 0x1ee33c: ldr             x0, [fp, #0x18]
    // 0x1ee340: r3 = 60
    //     0x1ee340: mov             x3, #0x3c
    // 0x1ee344: branchIfSmi(r0, 0x1ee350)
    //     0x1ee344: tbz             w0, #0, #0x1ee350
    // 0x1ee348: r3 = LoadClassIdInstr(r0)
    //     0x1ee348: ldur            x3, [x0, #-1]
    //     0x1ee34c: ubfx            x3, x3, #0xc, #0x14
    // 0x1ee350: stp             x2, x0, [SP]
    // 0x1ee354: mov             x0, x3
    // 0x1ee358: mov             lr, x0
    // 0x1ee35c: ldr             lr, [x21, lr, lsl #3]
    // 0x1ee360: blr             lr
    // 0x1ee364: tbz             w0, #4, #0x1ee378
    // 0x1ee368: ldur            x0, [fp, #-8]
    // 0x1ee36c: r1 = true
    //     0x1ee36c: add             x1, NULL, #0x20  ; true
    // 0x1ee370: StoreField: r0->field_f = r1
    //     0x1ee370: stur            w1, [x0, #0xf]
    // 0x1ee374: b               #0x1ee3ac
    // 0x1ee378: ldur            x3, [fp, #-0x10]
    // 0x1ee37c: LoadField: r0 = r3->field_f
    //     0x1ee37c: ldur            w0, [x3, #0xf]
    // 0x1ee380: DecompressPointer r0
    //     0x1ee380: add             x0, x0, HEAP, lsl #32
    // 0x1ee384: cmp             w0, NULL
    // 0x1ee388: b.ne            #0x1ee3ac
    // 0x1ee38c: LoadField: r2 = r3->field_b
    //     0x1ee38c: ldur            w2, [x3, #0xb]
    // 0x1ee390: DecompressPointer r2
    //     0x1ee390: add             x2, x2, HEAP, lsl #32
    // 0x1ee394: r0 = LoadClassIdInstr(r3)
    //     0x1ee394: ldur            x0, [x3, #-1]
    //     0x1ee398: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee39c: mov             x1, x3
    // 0x1ee3a0: r0 = GDT[cid_x0 + 0x3bd]()
    //     0x1ee3a0: add             lr, x0, #0x3bd
    //     0x1ee3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee3a8: blr             lr
    // 0x1ee3ac: ldur            x0, [fp, #-0x10]
    // 0x1ee3b0: b               #0x1ee3b8
    // 0x1ee3b4: r0 = Null
    //     0x1ee3b4: mov             x0, NULL
    // 0x1ee3b8: LeaveFrame
    //     0x1ee3b8: mov             SP, fp
    //     0x1ee3bc: ldp             fp, lr, [SP], #0x10
    // 0x1ee3c0: ret
    //     0x1ee3c0: ret             
    // 0x1ee3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee3c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee3c8: b               #0x1ee2d8
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x1ee3cc, size: 0x48
    // 0x1ee3cc: ldr             x1, [SP, #8]
    // 0x1ee3d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1ee3d0: ldur            w2, [x1, #0x17]
    // 0x1ee3d4: DecompressPointer r2
    //     0x1ee3d4: add             x2, x2, HEAP, lsl #32
    // 0x1ee3d8: ldr             x1, [SP]
    // 0x1ee3dc: r16 = Instance_AnimationStatus
    //     0x1ee3dc: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1ee3e0: cmp             w1, w16
    // 0x1ee3e4: b.ne            #0x1ee400
    // 0x1ee3e8: LoadField: r1 = r2->field_f
    //     0x1ee3e8: ldur            w1, [x2, #0xf]
    // 0x1ee3ec: DecompressPointer r1
    //     0x1ee3ec: add             x1, x1, HEAP, lsl #32
    // 0x1ee3f0: LoadField: r2 = r1->field_b
    //     0x1ee3f0: ldur            w2, [x1, #0xb]
    // 0x1ee3f4: DecompressPointer r2
    //     0x1ee3f4: add             x2, x2, HEAP, lsl #32
    // 0x1ee3f8: cmp             w2, NULL
    // 0x1ee3fc: b.eq            #0x1ee408
    // 0x1ee400: r0 = Null
    //     0x1ee400: mov             x0, NULL
    // 0x1ee404: ret
    //     0x1ee404: ret             
    // 0x1ee408: EnterFrame
    //     0x1ee408: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee40c: mov             fp, SP
    // 0x1ee410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee410: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x1ee4a0, size: 0x6c
    // 0x1ee4a0: EnterFrame
    //     0x1ee4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee4a4: mov             fp, SP
    // 0x1ee4a8: AllocStack(0x10)
    //     0x1ee4a8: sub             SP, SP, #0x10
    // 0x1ee4ac: CheckStackOverflow
    //     0x1ee4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ee4b0: cmp             SP, x16
    //     0x1ee4b4: b.ls            #0x1ee500
    // 0x1ee4b8: ldr             x2, [fp, #0x10]
    // 0x1ee4bc: LoadField: r0 = r2->field_b
    //     0x1ee4bc: ldur            w0, [x2, #0xb]
    // 0x1ee4c0: DecompressPointer r0
    //     0x1ee4c0: add             x0, x0, HEAP, lsl #32
    // 0x1ee4c4: cmp             w0, NULL
    // 0x1ee4c8: b.eq            #0x1ee508
    // 0x1ee4cc: r1 = <double>
    //     0x1ee4cc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ee4d0: r0 = AnimationController()
    //     0x1ee4d0: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x1ee4d4: stur            x0, [fp, #-8]
    // 0x1ee4d8: r16 = Instance_Duration
    //     0x1ee4d8: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x1ee4dc: str             x16, [SP]
    // 0x1ee4e0: mov             x1, x0
    // 0x1ee4e4: ldr             x2, [fp, #0x10]
    // 0x1ee4e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x1ee4e8: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x1ee4ec: r0 = AnimationController()
    //     0x1ee4ec: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1ee4f0: ldur            x0, [fp, #-8]
    // 0x1ee4f4: LeaveFrame
    //     0x1ee4f4: mov             SP, fp
    //     0x1ee4f8: ldp             fp, lr, [SP], #0x10
    // 0x1ee4fc: ret
    //     0x1ee4fc: ret             
    // 0x1ee500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee500: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee504: b               #0x1ee4b8
    // 0x1ee508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee508: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x203bbc, size: 0x30
    // 0x203bbc: EnterFrame
    //     0x203bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x203bc0: mov             fp, SP
    // 0x203bc4: CheckStackOverflow
    //     0x203bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x203bc8: cmp             SP, x16
    //     0x203bcc: b.ls            #0x203be4
    // 0x203bd0: ldr             x1, [fp, #0x10]
    // 0x203bd4: r0 = _createCurve()
    //     0x203bd4: bl              #0x203bec  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x203bd8: LeaveFrame
    //     0x203bd8: mov             SP, fp
    //     0x203bdc: ldp             fp, lr, [SP], #0x10
    // 0x203be0: ret
    //     0x203be0: ret             
    // 0x203be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203be4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203be8: b               #0x203bd0
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x203bec, size: 0xa8
    // 0x203bec: EnterFrame
    //     0x203bec: stp             fp, lr, [SP, #-0x10]!
    //     0x203bf0: mov             fp, SP
    // 0x203bf4: AllocStack(0x10)
    //     0x203bf4: sub             SP, SP, #0x10
    // 0x203bf8: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x203bf8: mov             x0, x1
    //     0x203bfc: stur            x1, [fp, #-8]
    // 0x203c00: CheckStackOverflow
    //     0x203c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x203c04: cmp             SP, x16
    //     0x203c08: b.ls            #0x203c88
    // 0x203c0c: mov             x1, x0
    // 0x203c10: LoadField: r0 = r1->field_1b
    //     0x203c10: ldur            w0, [x1, #0x1b]
    // 0x203c14: DecompressPointer r0
    //     0x203c14: add             x0, x0, HEAP, lsl #32
    // 0x203c18: r16 = Sentinel
    //     0x203c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x203c1c: cmp             w0, w16
    // 0x203c20: b.ne            #0x203c30
    // 0x203c24: r2 = controller
    //     0x203c24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc630] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x203c28: ldr             x2, [x2, #0x630]
    // 0x203c2c: r0 = InitLateFinalInstanceField()
    //     0x203c2c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x203c30: mov             x2, x0
    // 0x203c34: ldur            x0, [fp, #-8]
    // 0x203c38: stur            x2, [fp, #-0x10]
    // 0x203c3c: LoadField: r1 = r0->field_b
    //     0x203c3c: ldur            w1, [x0, #0xb]
    // 0x203c40: DecompressPointer r1
    //     0x203c40: add             x1, x1, HEAP, lsl #32
    // 0x203c44: cmp             w1, NULL
    // 0x203c48: b.eq            #0x203c90
    // 0x203c4c: LoadField: r0 = r1->field_b
    //     0x203c4c: ldur            w0, [x1, #0xb]
    // 0x203c50: DecompressPointer r0
    //     0x203c50: add             x0, x0, HEAP, lsl #32
    // 0x203c54: stur            x0, [fp, #-8]
    // 0x203c58: r1 = <double>
    //     0x203c58: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x203c5c: r0 = CurvedAnimation()
    //     0x203c5c: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x203c60: mov             x1, x0
    // 0x203c64: ldur            x2, [fp, #-8]
    // 0x203c68: ldur            x3, [fp, #-0x10]
    // 0x203c6c: stur            x0, [fp, #-8]
    // 0x203c70: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x203c70: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x203c74: r0 = CurvedAnimation()
    //     0x203c74: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x203c78: ldur            x0, [fp, #-8]
    // 0x203c7c: LeaveFrame
    //     0x203c7c: mov             SP, fp
    //     0x203c80: ldp             fp, lr, [SP], #0x10
    // 0x203c84: ret
    //     0x203c84: ret             
    // 0x203c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203c88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203c8c: b               #0x203c0c
    // 0x203c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203c90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x241dd8, size: 0x520
    // 0x241dd8: EnterFrame
    //     0x241dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x241ddc: mov             fp, SP
    // 0x241de0: AllocStack(0x38)
    //     0x241de0: sub             SP, SP, #0x38
    // 0x241de4: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x241de4: mov             x0, x2
    //     0x241de8: stur            x1, [fp, #-8]
    //     0x241dec: stur            x2, [fp, #-0x10]
    // 0x241df0: CheckStackOverflow
    //     0x241df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241df4: cmp             SP, x16
    //     0x241df8: b.ls            #0x2422dc
    // 0x241dfc: r1 = 1
    //     0x241dfc: mov             x1, #1
    // 0x241e00: r0 = AllocateContext()
    //     0x241e00: bl              #0x32987c  ; AllocateContextStub
    // 0x241e04: mov             x4, x0
    // 0x241e08: ldur            x3, [fp, #-8]
    // 0x241e0c: stur            x4, [fp, #-0x20]
    // 0x241e10: StoreField: r4->field_f = r3
    //     0x241e10: stur            w3, [x4, #0xf]
    // 0x241e14: LoadField: r5 = r3->field_7
    //     0x241e14: ldur            w5, [x3, #7]
    // 0x241e18: DecompressPointer r5
    //     0x241e18: add             x5, x5, HEAP, lsl #32
    // 0x241e1c: ldur            x0, [fp, #-0x10]
    // 0x241e20: mov             x2, x5
    // 0x241e24: stur            x5, [fp, #-0x18]
    // 0x241e28: r1 = Null
    //     0x241e28: mov             x1, NULL
    // 0x241e2c: cmp             w2, NULL
    // 0x241e30: b.eq            #0x241e54
    // 0x241e34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x241e34: ldur            w4, [x2, #0x17]
    // 0x241e38: DecompressPointer r4
    //     0x241e38: add             x4, x4, HEAP, lsl #32
    // 0x241e3c: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x241e3c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb60] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x241e40: ldr             x8, [x8, #0xb60]
    // 0x241e44: LoadField: r9 = r4->field_7
    //     0x241e44: ldur            x9, [x4, #7]
    // 0x241e48: r3 = Null
    //     0x241e48: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb68] Null
    //     0x241e4c: ldr             x3, [x3, #0xb68]
    // 0x241e50: blr             x9
    // 0x241e54: ldur            x0, [fp, #-0x10]
    // 0x241e58: ldur            x2, [fp, #-0x18]
    // 0x241e5c: r1 = Null
    //     0x241e5c: mov             x1, NULL
    // 0x241e60: cmp             w2, NULL
    // 0x241e64: b.eq            #0x241e88
    // 0x241e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x241e68: ldur            w4, [x2, #0x17]
    // 0x241e6c: DecompressPointer r4
    //     0x241e6c: add             x4, x4, HEAP, lsl #32
    // 0x241e70: r8 = X0 bound StatefulWidget
    //     0x241e70: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x241e74: ldr             x8, [x8, #0x9e0]
    // 0x241e78: LoadField: r9 = r4->field_7
    //     0x241e78: ldur            x9, [x4, #7]
    // 0x241e7c: r3 = Null
    //     0x241e7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb78] Null
    //     0x241e80: ldr             x3, [x3, #0xb78]
    // 0x241e84: blr             x9
    // 0x241e88: ldur            x0, [fp, #-8]
    // 0x241e8c: LoadField: r1 = r0->field_b
    //     0x241e8c: ldur            w1, [x0, #0xb]
    // 0x241e90: DecompressPointer r1
    //     0x241e90: add             x1, x1, HEAP, lsl #32
    // 0x241e94: cmp             w1, NULL
    // 0x241e98: b.eq            #0x2422e4
    // 0x241e9c: LoadField: r2 = r1->field_b
    //     0x241e9c: ldur            w2, [x1, #0xb]
    // 0x241ea0: DecompressPointer r2
    //     0x241ea0: add             x2, x2, HEAP, lsl #32
    // 0x241ea4: ldur            x1, [fp, #-0x10]
    // 0x241ea8: LoadField: r3 = r1->field_b
    //     0x241ea8: ldur            w3, [x1, #0xb]
    // 0x241eac: DecompressPointer r3
    //     0x241eac: add             x3, x3, HEAP, lsl #32
    // 0x241eb0: cmp             w2, w3
    // 0x241eb4: b.eq            #0x241f10
    // 0x241eb8: mov             x1, x0
    // 0x241ebc: LoadField: r0 = r1->field_1f
    //     0x241ebc: ldur            w0, [x1, #0x1f]
    // 0x241ec0: DecompressPointer r0
    //     0x241ec0: add             x0, x0, HEAP, lsl #32
    // 0x241ec4: r16 = Sentinel
    //     0x241ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x241ec8: cmp             w0, w16
    // 0x241ecc: b.ne            #0x241edc
    // 0x241ed0: r2 = _animation
    //     0x241ed0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x241ed4: ldr             x2, [x2, #0x628]
    // 0x241ed8: r0 = InitLateInstanceField()
    //     0x241ed8: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x241edc: mov             x1, x0
    // 0x241ee0: r0 = dispose()
    //     0x241ee0: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x241ee4: ldur            x1, [fp, #-8]
    // 0x241ee8: r0 = _createCurve()
    //     0x241ee8: bl              #0x203bec  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x241eec: ldur            x2, [fp, #-8]
    // 0x241ef0: StoreField: r2->field_1f = r0
    //     0x241ef0: stur            w0, [x2, #0x1f]
    //     0x241ef4: ldurb           w16, [x2, #-1]
    //     0x241ef8: ldurb           w17, [x0, #-1]
    //     0x241efc: and             x16, x17, x16, lsr #2
    //     0x241f00: tst             x16, HEAP, lsr #32
    //     0x241f04: b.eq            #0x241f0c
    //     0x241f08: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x241f0c: b               #0x241f14
    // 0x241f10: mov             x2, x0
    // 0x241f14: mov             x1, x2
    // 0x241f18: LoadField: r0 = r1->field_1b
    //     0x241f18: ldur            w0, [x1, #0x1b]
    // 0x241f1c: DecompressPointer r0
    //     0x241f1c: add             x0, x0, HEAP, lsl #32
    // 0x241f20: r16 = Sentinel
    //     0x241f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x241f24: cmp             w0, w16
    // 0x241f28: b.ne            #0x241f38
    // 0x241f2c: r2 = controller
    //     0x241f2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc630] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x241f30: ldr             x2, [x2, #0x630]
    // 0x241f34: r0 = InitLateFinalInstanceField()
    //     0x241f34: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x241f38: mov             x1, x0
    // 0x241f3c: ldur            x0, [fp, #-8]
    // 0x241f40: LoadField: r2 = r0->field_b
    //     0x241f40: ldur            w2, [x0, #0xb]
    // 0x241f44: DecompressPointer r2
    //     0x241f44: add             x2, x2, HEAP, lsl #32
    // 0x241f48: cmp             w2, NULL
    // 0x241f4c: b.eq            #0x2422e8
    // 0x241f50: r2 = Instance_Duration
    //     0x241f50: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x241f54: StoreField: r1->field_27 = r2
    //     0x241f54: stur            w2, [x1, #0x27]
    // 0x241f58: mov             x1, x0
    // 0x241f5c: r0 = _constructTweens()
    //     0x241f5c: bl              #0x1edfe4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x241f60: tbnz            w0, #4, #0x2422cc
    // 0x241f64: ldur            x0, [fp, #-8]
    // 0x241f68: r1 = LoadClassIdInstr(r0)
    //     0x241f68: ldur            x1, [x0, #-1]
    //     0x241f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x241f70: cmp             x1, #0x62f
    // 0x241f74: b.ne            #0x2420ec
    // 0x241f78: LoadField: r2 = r0->field_23
    //     0x241f78: ldur            w2, [x0, #0x23]
    // 0x241f7c: DecompressPointer r2
    //     0x241f7c: add             x2, x2, HEAP, lsl #32
    // 0x241f80: stur            x2, [fp, #-0x18]
    // 0x241f84: LoadField: r1 = r0->field_b
    //     0x241f84: ldur            w1, [x0, #0xb]
    // 0x241f88: DecompressPointer r1
    //     0x241f88: add             x1, x1, HEAP, lsl #32
    // 0x241f8c: cmp             w1, NULL
    // 0x241f90: b.eq            #0x2422ec
    // 0x241f94: LoadField: r3 = r1->field_1b
    //     0x241f94: ldur            w3, [x1, #0x1b]
    // 0x241f98: DecompressPointer r3
    //     0x241f98: add             x3, x3, HEAP, lsl #32
    // 0x241f9c: stur            x3, [fp, #-0x10]
    // 0x241fa0: cmp             w2, NULL
    // 0x241fa4: b.ne            #0x241fb4
    // 0x241fa8: mov             x2, x0
    // 0x241fac: r0 = Null
    //     0x241fac: mov             x0, NULL
    // 0x241fb0: b               #0x2420c8
    // 0x241fb4: ldur            x4, [fp, #-0x20]
    // 0x241fb8: LoadField: r1 = r4->field_f
    //     0x241fb8: ldur            w1, [x4, #0xf]
    // 0x241fbc: DecompressPointer r1
    //     0x241fbc: add             x1, x1, HEAP, lsl #32
    // 0x241fc0: LoadField: r0 = r1->field_1f
    //     0x241fc0: ldur            w0, [x1, #0x1f]
    // 0x241fc4: DecompressPointer r0
    //     0x241fc4: add             x0, x0, HEAP, lsl #32
    // 0x241fc8: r16 = Sentinel
    //     0x241fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x241fcc: cmp             w0, w16
    // 0x241fd0: b.ne            #0x241fe0
    // 0x241fd4: r2 = _animation
    //     0x241fd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x241fd8: ldr             x2, [x2, #0x628]
    // 0x241fdc: r0 = InitLateInstanceField()
    //     0x241fdc: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x241fe0: ldur            x1, [fp, #-0x18]
    // 0x241fe4: mov             x2, x0
    // 0x241fe8: r0 = evaluate()
    //     0x241fe8: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x241fec: mov             x4, x0
    // 0x241ff0: ldur            x3, [fp, #-0x18]
    // 0x241ff4: stur            x4, [fp, #-0x30]
    // 0x241ff8: LoadField: r5 = r3->field_7
    //     0x241ff8: ldur            w5, [x3, #7]
    // 0x241ffc: DecompressPointer r5
    //     0x241ffc: add             x5, x5, HEAP, lsl #32
    // 0x242000: mov             x0, x4
    // 0x242004: mov             x2, x5
    // 0x242008: stur            x5, [fp, #-0x28]
    // 0x24200c: r1 = Null
    //     0x24200c: mov             x1, NULL
    // 0x242010: cmp             w0, NULL
    // 0x242014: b.eq            #0x24203c
    // 0x242018: cmp             w2, NULL
    // 0x24201c: b.eq            #0x24203c
    // 0x242020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x242020: ldur            w4, [x2, #0x17]
    // 0x242024: DecompressPointer r4
    //     0x242024: add             x4, x4, HEAP, lsl #32
    // 0x242028: r8 = X0?
    //     0x242028: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x24202c: LoadField: r9 = r4->field_7
    //     0x24202c: ldur            x9, [x4, #7]
    // 0x242030: r3 = Null
    //     0x242030: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb88] Null
    //     0x242034: ldr             x3, [x3, #0xb88]
    // 0x242038: blr             x9
    // 0x24203c: ldur            x0, [fp, #-0x30]
    // 0x242040: ldur            x3, [fp, #-0x18]
    // 0x242044: StoreField: r3->field_b = r0
    //     0x242044: stur            w0, [x3, #0xb]
    //     0x242048: tbz             w0, #0, #0x242064
    //     0x24204c: ldurb           w16, [x3, #-1]
    //     0x242050: ldurb           w17, [x0, #-1]
    //     0x242054: and             x16, x17, x16, lsr #2
    //     0x242058: tst             x16, HEAP, lsr #32
    //     0x24205c: b.eq            #0x242064
    //     0x242060: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x242064: ldur            x0, [fp, #-0x10]
    // 0x242068: ldur            x2, [fp, #-0x28]
    // 0x24206c: r1 = Null
    //     0x24206c: mov             x1, NULL
    // 0x242070: cmp             w0, NULL
    // 0x242074: b.eq            #0x24209c
    // 0x242078: cmp             w2, NULL
    // 0x24207c: b.eq            #0x24209c
    // 0x242080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x242080: ldur            w4, [x2, #0x17]
    // 0x242084: DecompressPointer r4
    //     0x242084: add             x4, x4, HEAP, lsl #32
    // 0x242088: r8 = X0?
    //     0x242088: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x24208c: LoadField: r9 = r4->field_7
    //     0x24208c: ldur            x9, [x4, #7]
    // 0x242090: r3 = Null
    //     0x242090: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb98] Null
    //     0x242094: ldr             x3, [x3, #0xb98]
    // 0x242098: blr             x9
    // 0x24209c: ldur            x0, [fp, #-0x10]
    // 0x2420a0: ldur            x1, [fp, #-0x18]
    // 0x2420a4: StoreField: r1->field_f = r0
    //     0x2420a4: stur            w0, [x1, #0xf]
    //     0x2420a8: ldurb           w16, [x1, #-1]
    //     0x2420ac: ldurb           w17, [x0, #-1]
    //     0x2420b0: and             x16, x17, x16, lsr #2
    //     0x2420b4: tst             x16, HEAP, lsr #32
    //     0x2420b8: b.eq            #0x2420c0
    //     0x2420bc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2420c0: mov             x0, x1
    // 0x2420c4: ldur            x2, [fp, #-8]
    // 0x2420c8: StoreField: r2->field_23 = r0
    //     0x2420c8: stur            w0, [x2, #0x23]
    //     0x2420cc: ldurb           w16, [x2, #-1]
    //     0x2420d0: ldurb           w17, [x0, #-1]
    //     0x2420d4: and             x16, x17, x16, lsr #2
    //     0x2420d8: tst             x16, HEAP, lsr #32
    //     0x2420dc: b.eq            #0x2420e4
    //     0x2420e0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2420e4: mov             x0, x2
    // 0x2420e8: b               #0x2422b0
    // 0x2420ec: mov             x2, x0
    // 0x2420f0: ldur            x4, [fp, #-0x20]
    // 0x2420f4: cmp             x1, #0x630
    // 0x2420f8: b.ne            #0x242274
    // 0x2420fc: LoadField: r0 = r2->field_23
    //     0x2420fc: ldur            w0, [x2, #0x23]
    // 0x242100: DecompressPointer r0
    //     0x242100: add             x0, x0, HEAP, lsl #32
    // 0x242104: stur            x0, [fp, #-0x18]
    // 0x242108: LoadField: r1 = r2->field_b
    //     0x242108: ldur            w1, [x2, #0xb]
    // 0x24210c: DecompressPointer r1
    //     0x24210c: add             x1, x1, HEAP, lsl #32
    // 0x242110: cmp             w1, NULL
    // 0x242114: b.eq            #0x2422f0
    // 0x242118: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x242118: ldur            w3, [x1, #0x17]
    // 0x24211c: DecompressPointer r3
    //     0x24211c: add             x3, x3, HEAP, lsl #32
    // 0x242120: stur            x3, [fp, #-0x10]
    // 0x242124: cmp             w0, NULL
    // 0x242128: b.ne            #0x242138
    // 0x24212c: mov             x3, x2
    // 0x242130: r0 = Null
    //     0x242130: mov             x0, NULL
    // 0x242134: b               #0x242248
    // 0x242138: LoadField: r1 = r4->field_f
    //     0x242138: ldur            w1, [x4, #0xf]
    // 0x24213c: DecompressPointer r1
    //     0x24213c: add             x1, x1, HEAP, lsl #32
    // 0x242140: LoadField: r0 = r1->field_1f
    //     0x242140: ldur            w0, [x1, #0x1f]
    // 0x242144: DecompressPointer r0
    //     0x242144: add             x0, x0, HEAP, lsl #32
    // 0x242148: r16 = Sentinel
    //     0x242148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24214c: cmp             w0, w16
    // 0x242150: b.ne            #0x242160
    // 0x242154: r2 = _animation
    //     0x242154: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x242158: ldr             x2, [x2, #0x628]
    // 0x24215c: r0 = InitLateInstanceField()
    //     0x24215c: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x242160: ldur            x1, [fp, #-0x18]
    // 0x242164: mov             x2, x0
    // 0x242168: r0 = evaluate()
    //     0x242168: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x24216c: mov             x4, x0
    // 0x242170: ldur            x3, [fp, #-0x18]
    // 0x242174: stur            x4, [fp, #-0x30]
    // 0x242178: LoadField: r5 = r3->field_7
    //     0x242178: ldur            w5, [x3, #7]
    // 0x24217c: DecompressPointer r5
    //     0x24217c: add             x5, x5, HEAP, lsl #32
    // 0x242180: mov             x0, x4
    // 0x242184: mov             x2, x5
    // 0x242188: stur            x5, [fp, #-0x28]
    // 0x24218c: r1 = Null
    //     0x24218c: mov             x1, NULL
    // 0x242190: cmp             w0, NULL
    // 0x242194: b.eq            #0x2421bc
    // 0x242198: cmp             w2, NULL
    // 0x24219c: b.eq            #0x2421bc
    // 0x2421a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2421a0: ldur            w4, [x2, #0x17]
    // 0x2421a4: DecompressPointer r4
    //     0x2421a4: add             x4, x4, HEAP, lsl #32
    // 0x2421a8: r8 = X0?
    //     0x2421a8: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x2421ac: LoadField: r9 = r4->field_7
    //     0x2421ac: ldur            x9, [x4, #7]
    // 0x2421b0: r3 = Null
    //     0x2421b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcba8] Null
    //     0x2421b4: ldr             x3, [x3, #0xba8]
    // 0x2421b8: blr             x9
    // 0x2421bc: ldur            x0, [fp, #-0x30]
    // 0x2421c0: ldur            x3, [fp, #-0x18]
    // 0x2421c4: StoreField: r3->field_b = r0
    //     0x2421c4: stur            w0, [x3, #0xb]
    //     0x2421c8: tbz             w0, #0, #0x2421e4
    //     0x2421cc: ldurb           w16, [x3, #-1]
    //     0x2421d0: ldurb           w17, [x0, #-1]
    //     0x2421d4: and             x16, x17, x16, lsr #2
    //     0x2421d8: tst             x16, HEAP, lsr #32
    //     0x2421dc: b.eq            #0x2421e4
    //     0x2421e0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2421e4: ldur            x0, [fp, #-0x10]
    // 0x2421e8: ldur            x2, [fp, #-0x28]
    // 0x2421ec: r1 = Null
    //     0x2421ec: mov             x1, NULL
    // 0x2421f0: cmp             w0, NULL
    // 0x2421f4: b.eq            #0x24221c
    // 0x2421f8: cmp             w2, NULL
    // 0x2421fc: b.eq            #0x24221c
    // 0x242200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x242200: ldur            w4, [x2, #0x17]
    // 0x242204: DecompressPointer r4
    //     0x242204: add             x4, x4, HEAP, lsl #32
    // 0x242208: r8 = X0?
    //     0x242208: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x24220c: LoadField: r9 = r4->field_7
    //     0x24220c: ldur            x9, [x4, #7]
    // 0x242210: r3 = Null
    //     0x242210: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbb8] Null
    //     0x242214: ldr             x3, [x3, #0xbb8]
    // 0x242218: blr             x9
    // 0x24221c: ldur            x0, [fp, #-0x10]
    // 0x242220: ldur            x1, [fp, #-0x18]
    // 0x242224: StoreField: r1->field_f = r0
    //     0x242224: stur            w0, [x1, #0xf]
    //     0x242228: ldurb           w16, [x1, #-1]
    //     0x24222c: ldurb           w17, [x0, #-1]
    //     0x242230: and             x16, x17, x16, lsr #2
    //     0x242234: tst             x16, HEAP, lsr #32
    //     0x242238: b.eq            #0x242240
    //     0x24223c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x242240: mov             x0, x1
    // 0x242244: ldur            x3, [fp, #-8]
    // 0x242248: cmp             w0, NULL
    // 0x24224c: b.eq            #0x2422f4
    // 0x242250: StoreField: r3->field_23 = r0
    //     0x242250: stur            w0, [x3, #0x23]
    //     0x242254: ldurb           w16, [x3, #-1]
    //     0x242258: ldurb           w17, [x0, #-1]
    //     0x24225c: and             x16, x17, x16, lsr #2
    //     0x242260: tst             x16, HEAP, lsr #32
    //     0x242264: b.eq            #0x24226c
    //     0x242268: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24226c: mov             x0, x3
    // 0x242270: b               #0x2422b0
    // 0x242274: mov             x3, x2
    // 0x242278: mov             x2, x4
    // 0x24227c: r1 = Function '<anonymous closure>':.
    //     0x24227c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbc8] AnonymousClosure: (0x2422f8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x241dd8)
    //     0x242280: ldr             x1, [x1, #0xbc8]
    // 0x242284: r0 = AllocateClosure()
    //     0x242284: bl              #0x329c40  ; AllocateClosureStub
    // 0x242288: ldur            x3, [fp, #-8]
    // 0x24228c: r1 = LoadClassIdInstr(r3)
    //     0x24228c: ldur            x1, [x3, #-1]
    //     0x242290: ubfx            x1, x1, #0xc, #0x14
    // 0x242294: mov             x2, x0
    // 0x242298: mov             x0, x1
    // 0x24229c: mov             x1, x3
    // 0x2422a0: r0 = GDT[cid_x0 + -0xef6]()
    //     0x2422a0: sub             lr, x0, #0xef6
    //     0x2422a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2422a8: blr             lr
    // 0x2422ac: ldur            x0, [fp, #-8]
    // 0x2422b0: LoadField: r1 = r0->field_1b
    //     0x2422b0: ldur            w1, [x0, #0x1b]
    // 0x2422b4: DecompressPointer r1
    //     0x2422b4: add             x1, x1, HEAP, lsl #32
    // 0x2422b8: r16 = 0.000000
    //     0x2422b8: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2422bc: str             x16, [SP]
    // 0x2422c0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x2422c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcbd0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x2422c4: ldr             x4, [x4, #0xbd0]
    // 0x2422c8: r0 = forward()
    //     0x2422c8: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2422cc: r0 = Null
    //     0x2422cc: mov             x0, NULL
    // 0x2422d0: LeaveFrame
    //     0x2422d0: mov             SP, fp
    //     0x2422d4: ldp             fp, lr, [SP], #0x10
    // 0x2422d8: ret
    //     0x2422d8: ret             
    // 0x2422dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2422dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2422e0: b               #0x241dfc
    // 0x2422e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2422e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2422e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2422e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2422ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2422ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2422f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2422f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2422f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2422f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x2422f8, size: 0xc8
    // 0x2422f8: EnterFrame
    //     0x2422f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2422fc: mov             fp, SP
    // 0x242300: ldr             x0, [fp, #0x28]
    // 0x242304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x242304: ldur            w1, [x0, #0x17]
    // 0x242308: DecompressPointer r1
    //     0x242308: add             x1, x1, HEAP, lsl #32
    // 0x24230c: CheckStackOverflow
    //     0x24230c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x242310: cmp             SP, x16
    //     0x242314: b.ls            #0x2423b8
    // 0x242318: ldr             x0, [fp, #0x20]
    // 0x24231c: cmp             w0, NULL
    // 0x242320: b.ne            #0x24232c
    // 0x242324: r0 = Null
    //     0x242324: mov             x0, NULL
    // 0x242328: b               #0x2423ac
    // 0x24232c: LoadField: r2 = r1->field_f
    //     0x24232c: ldur            w2, [x1, #0xf]
    // 0x242330: DecompressPointer r2
    //     0x242330: add             x2, x2, HEAP, lsl #32
    // 0x242334: mov             x1, x2
    // 0x242338: LoadField: r0 = r1->field_1f
    //     0x242338: ldur            w0, [x1, #0x1f]
    // 0x24233c: DecompressPointer r0
    //     0x24233c: add             x0, x0, HEAP, lsl #32
    // 0x242340: r16 = Sentinel
    //     0x242340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242344: cmp             w0, w16
    // 0x242348: b.ne            #0x242358
    // 0x24234c: r2 = _animation
    //     0x24234c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x242350: ldr             x2, [x2, #0x628]
    // 0x242354: r0 = InitLateInstanceField()
    //     0x242354: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x242358: ldr             x1, [fp, #0x20]
    // 0x24235c: mov             x2, x0
    // 0x242360: r0 = evaluate()
    //     0x242360: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x242364: ldr             x3, [fp, #0x20]
    // 0x242368: r1 = LoadClassIdInstr(r3)
    //     0x242368: ldur            x1, [x3, #-1]
    //     0x24236c: ubfx            x1, x1, #0xc, #0x14
    // 0x242370: mov             x2, x0
    // 0x242374: mov             x0, x1
    // 0x242378: mov             x1, x3
    // 0x24237c: r0 = GDT[cid_x0 + 0xe2e]()
    //     0x24237c: add             lr, x0, #0xe2e
    //     0x242380: ldr             lr, [x21, lr, lsl #3]
    //     0x242384: blr             lr
    // 0x242388: ldr             x3, [fp, #0x20]
    // 0x24238c: r0 = LoadClassIdInstr(r3)
    //     0x24238c: ldur            x0, [x3, #-1]
    //     0x242390: ubfx            x0, x0, #0xc, #0x14
    // 0x242394: mov             x1, x3
    // 0x242398: ldr             x2, [fp, #0x18]
    // 0x24239c: r0 = GDT[cid_x0 + 0x3bd]()
    //     0x24239c: add             lr, x0, #0x3bd
    //     0x2423a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2423a4: blr             lr
    // 0x2423a8: ldr             x0, [fp, #0x20]
    // 0x2423ac: LeaveFrame
    //     0x2423ac: mov             SP, fp
    //     0x2423b0: ldp             fp, lr, [SP], #0x10
    // 0x2423b4: ret
    //     0x2423b4: ret             
    // 0x2423b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2423b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2423bc: b               #0x242318
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a8b4, size: 0x98
    // 0x25a8b4: EnterFrame
    //     0x25a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x25a8b8: mov             fp, SP
    // 0x25a8bc: AllocStack(0x8)
    //     0x25a8bc: sub             SP, SP, #8
    // 0x25a8c0: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x25a8c0: mov             x0, x1
    //     0x25a8c4: stur            x1, [fp, #-8]
    // 0x25a8c8: CheckStackOverflow
    //     0x25a8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a8cc: cmp             SP, x16
    //     0x25a8d0: b.ls            #0x25a944
    // 0x25a8d4: mov             x1, x0
    // 0x25a8d8: LoadField: r0 = r1->field_1f
    //     0x25a8d8: ldur            w0, [x1, #0x1f]
    // 0x25a8dc: DecompressPointer r0
    //     0x25a8dc: add             x0, x0, HEAP, lsl #32
    // 0x25a8e0: r16 = Sentinel
    //     0x25a8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25a8e4: cmp             w0, w16
    // 0x25a8e8: b.ne            #0x25a8f8
    // 0x25a8ec: r2 = _animation
    //     0x25a8ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x25a8f0: ldr             x2, [x2, #0x628]
    // 0x25a8f4: r0 = InitLateInstanceField()
    //     0x25a8f4: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x25a8f8: mov             x1, x0
    // 0x25a8fc: r0 = dispose()
    //     0x25a8fc: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x25a900: ldur            x1, [fp, #-8]
    // 0x25a904: LoadField: r0 = r1->field_1b
    //     0x25a904: ldur            w0, [x1, #0x1b]
    // 0x25a908: DecompressPointer r0
    //     0x25a908: add             x0, x0, HEAP, lsl #32
    // 0x25a90c: r16 = Sentinel
    //     0x25a90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25a910: cmp             w0, w16
    // 0x25a914: b.ne            #0x25a924
    // 0x25a918: r2 = controller
    //     0x25a918: add             x2, PP, #0xc, lsl #12  ; [pp+0xc630] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x25a91c: ldr             x2, [x2, #0x630]
    // 0x25a920: r0 = InitLateFinalInstanceField()
    //     0x25a920: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x25a924: mov             x1, x0
    // 0x25a928: r0 = dispose()
    //     0x25a928: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x25a92c: ldur            x1, [fp, #-8]
    // 0x25a930: r0 = dispose()
    //     0x25a930: bl              #0x25a94c  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x25a934: r0 = Null
    //     0x25a934: mov             x0, NULL
    // 0x25a938: LeaveFrame
    //     0x25a938: mov             SP, fp
    //     0x25a93c: ldp             fp, lr, [SP], #0x10
    // 0x25a940: ret
    //     0x25a940: ret             
    // 0x25a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a944: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a948: b               #0x25a8d4
  }
}

// class id: 1581, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x1edec8, size: 0x84
    // 0x1edec8: EnterFrame
    //     0x1edec8: stp             fp, lr, [SP, #-0x10]!
    //     0x1edecc: mov             fp, SP
    // 0x1eded0: AllocStack(0x8)
    //     0x1eded0: sub             SP, SP, #8
    // 0x1eded4: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x1eded4: mov             x0, x1
    //     0x1eded8: stur            x1, [fp, #-8]
    // 0x1ededc: CheckStackOverflow
    //     0x1ededc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edee0: cmp             SP, x16
    //     0x1edee4: b.ls            #0x1edf44
    // 0x1edee8: mov             x1, x0
    // 0x1edeec: r0 = initState()
    //     0x1edeec: bl              #0x1edf4c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x1edef0: ldur            x1, [fp, #-8]
    // 0x1edef4: LoadField: r0 = r1->field_1b
    //     0x1edef4: ldur            w0, [x1, #0x1b]
    // 0x1edef8: DecompressPointer r0
    //     0x1edef8: add             x0, x0, HEAP, lsl #32
    // 0x1edefc: r16 = Sentinel
    //     0x1edefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1edf00: cmp             w0, w16
    // 0x1edf04: b.ne            #0x1edf14
    // 0x1edf08: r2 = controller
    //     0x1edf08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc630] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x1edf0c: ldr             x2, [x2, #0x630]
    // 0x1edf10: r0 = InitLateFinalInstanceField()
    //     0x1edf10: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1edf14: ldur            x2, [fp, #-8]
    // 0x1edf18: r1 = Function '_handleAnimationChanged@249443363':.
    //     0x1edf18: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] AnonymousClosure: (0x1ee414), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x1ee44c)
    //     0x1edf1c: ldr             x1, [x1, #0xb50]
    // 0x1edf20: stur            x0, [fp, #-8]
    // 0x1edf24: r0 = AllocateClosure()
    //     0x1edf24: bl              #0x329c40  ; AllocateClosureStub
    // 0x1edf28: ldur            x1, [fp, #-8]
    // 0x1edf2c: mov             x2, x0
    // 0x1edf30: r0 = addListener()
    //     0x1edf30: bl              #0x2b6b1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1edf34: r0 = Null
    //     0x1edf34: mov             x0, NULL
    // 0x1edf38: LeaveFrame
    //     0x1edf38: mov             SP, fp
    //     0x1edf3c: ldp             fp, lr, [SP], #0x10
    // 0x1edf40: ret
    //     0x1edf40: ret             
    // 0x1edf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edf44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edf48: b               #0x1edee8
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x1ee414, size: 0x38
    // 0x1ee414: EnterFrame
    //     0x1ee414: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee418: mov             fp, SP
    // 0x1ee41c: ldr             x0, [fp, #0x10]
    // 0x1ee420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ee420: ldur            w1, [x0, #0x17]
    // 0x1ee424: DecompressPointer r1
    //     0x1ee424: add             x1, x1, HEAP, lsl #32
    // 0x1ee428: CheckStackOverflow
    //     0x1ee428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ee42c: cmp             SP, x16
    //     0x1ee430: b.ls            #0x1ee444
    // 0x1ee434: r0 = _handleAnimationChanged()
    //     0x1ee434: bl              #0x1ee44c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x1ee438: LeaveFrame
    //     0x1ee438: mov             SP, fp
    //     0x1ee43c: ldp             fp, lr, [SP], #0x10
    // 0x1ee440: ret
    //     0x1ee440: ret             
    // 0x1ee444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee444: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee448: b               #0x1ee434
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x1ee44c, size: 0x54
    // 0x1ee44c: EnterFrame
    //     0x1ee44c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee450: mov             fp, SP
    // 0x1ee454: AllocStack(0x8)
    //     0x1ee454: sub             SP, SP, #8
    // 0x1ee458: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x1ee458: mov             x0, x1
    //     0x1ee45c: stur            x1, [fp, #-8]
    // 0x1ee460: CheckStackOverflow
    //     0x1ee460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ee464: cmp             SP, x16
    //     0x1ee468: b.ls            #0x1ee498
    // 0x1ee46c: r1 = Function '<anonymous closure>':.
    //     0x1ee46c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb58] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1ee470: ldr             x1, [x1, #0xb58]
    // 0x1ee474: r2 = Null
    //     0x1ee474: mov             x2, NULL
    // 0x1ee478: r0 = AllocateClosure()
    //     0x1ee478: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ee47c: ldur            x1, [fp, #-8]
    // 0x1ee480: mov             x2, x0
    // 0x1ee484: r0 = setState()
    //     0x1ee484: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1ee488: r0 = Null
    //     0x1ee488: mov             x0, NULL
    // 0x1ee48c: LeaveFrame
    //     0x1ee48c: mov             SP, fp
    //     0x1ee490: ldp             fp, lr, [SP], #0x10
    // 0x1ee494: ret
    //     0x1ee494: ret             
    // 0x1ee498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee498: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee49c: b               #0x1ee46c
  }
}

// class id: 1582, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x203e44, size: 0x184
    // 0x203e44: EnterFrame
    //     0x203e44: stp             fp, lr, [SP, #-0x10]!
    //     0x203e48: mov             fp, SP
    // 0x203e4c: AllocStack(0x28)
    //     0x203e4c: sub             SP, SP, #0x28
    // 0x203e50: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x10 */)
    //     0x203e50: mov             x0, x1
    //     0x203e54: stur            x1, [fp, #-0x10]
    // 0x203e58: CheckStackOverflow
    //     0x203e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x203e5c: cmp             SP, x16
    //     0x203e60: b.ls            #0x203fa4
    // 0x203e64: LoadField: r1 = r0->field_b
    //     0x203e64: ldur            w1, [x0, #0xb]
    // 0x203e68: DecompressPointer r1
    //     0x203e68: add             x1, x1, HEAP, lsl #32
    // 0x203e6c: cmp             w1, NULL
    // 0x203e70: b.eq            #0x203fac
    // 0x203e74: LoadField: r2 = r0->field_23
    //     0x203e74: ldur            w2, [x0, #0x23]
    // 0x203e78: DecompressPointer r2
    //     0x203e78: add             x2, x2, HEAP, lsl #32
    // 0x203e7c: stur            x2, [fp, #-8]
    // 0x203e80: cmp             w2, NULL
    // 0x203e84: b.eq            #0x203fb0
    // 0x203e88: mov             x1, x0
    // 0x203e8c: LoadField: r0 = r1->field_1f
    //     0x203e8c: ldur            w0, [x1, #0x1f]
    // 0x203e90: DecompressPointer r0
    //     0x203e90: add             x0, x0, HEAP, lsl #32
    // 0x203e94: r16 = Sentinel
    //     0x203e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x203e98: cmp             w0, w16
    // 0x203e9c: b.ne            #0x203eac
    // 0x203ea0: r2 = _animation
    //     0x203ea0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x203ea4: ldr             x2, [x2, #0x628]
    // 0x203ea8: r0 = InitLateInstanceField()
    //     0x203ea8: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x203eac: ldur            x1, [fp, #-8]
    // 0x203eb0: mov             x2, x0
    // 0x203eb4: r0 = evaluate()
    //     0x203eb4: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x203eb8: mov             x3, x0
    // 0x203ebc: ldur            x0, [fp, #-0x10]
    // 0x203ec0: stur            x3, [fp, #-8]
    // 0x203ec4: LoadField: r1 = r0->field_27
    //     0x203ec4: ldur            w1, [x0, #0x27]
    // 0x203ec8: DecompressPointer r1
    //     0x203ec8: add             x1, x1, HEAP, lsl #32
    // 0x203ecc: cmp             w1, NULL
    // 0x203ed0: b.eq            #0x203fb4
    // 0x203ed4: LoadField: r2 = r0->field_1f
    //     0x203ed4: ldur            w2, [x0, #0x1f]
    // 0x203ed8: DecompressPointer r2
    //     0x203ed8: add             x2, x2, HEAP, lsl #32
    // 0x203edc: r0 = evaluate()
    //     0x203edc: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x203ee0: mov             x3, x0
    // 0x203ee4: ldur            x0, [fp, #-0x10]
    // 0x203ee8: stur            x3, [fp, #-0x20]
    // 0x203eec: LoadField: r1 = r0->field_b
    //     0x203eec: ldur            w1, [x0, #0xb]
    // 0x203ef0: DecompressPointer r1
    //     0x203ef0: add             x1, x1, HEAP, lsl #32
    // 0x203ef4: cmp             w1, NULL
    // 0x203ef8: b.eq            #0x203fb8
    // 0x203efc: LoadField: r4 = r1->field_2f
    //     0x203efc: ldur            w4, [x1, #0x2f]
    // 0x203f00: DecompressPointer r4
    //     0x203f00: add             x4, x4, HEAP, lsl #32
    // 0x203f04: stur            x4, [fp, #-0x18]
    // 0x203f08: LoadField: r1 = r0->field_2f
    //     0x203f08: ldur            w1, [x0, #0x2f]
    // 0x203f0c: DecompressPointer r1
    //     0x203f0c: add             x1, x1, HEAP, lsl #32
    // 0x203f10: cmp             w1, NULL
    // 0x203f14: b.eq            #0x203fbc
    // 0x203f18: LoadField: r2 = r0->field_1f
    //     0x203f18: ldur            w2, [x0, #0x1f]
    // 0x203f1c: DecompressPointer r2
    //     0x203f1c: add             x2, x2, HEAP, lsl #32
    // 0x203f20: r0 = evaluate()
    //     0x203f20: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x203f24: stur            x0, [fp, #-0x28]
    // 0x203f28: cmp             w0, NULL
    // 0x203f2c: b.eq            #0x203fc0
    // 0x203f30: ldur            x1, [fp, #-0x10]
    // 0x203f34: LoadField: r2 = r1->field_b
    //     0x203f34: ldur            w2, [x1, #0xb]
    // 0x203f38: DecompressPointer r2
    //     0x203f38: add             x2, x2, HEAP, lsl #32
    // 0x203f3c: cmp             w2, NULL
    // 0x203f40: b.eq            #0x203fc4
    // 0x203f44: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x203f44: ldur            w1, [x2, #0x17]
    // 0x203f48: DecompressPointer r1
    //     0x203f48: add             x1, x1, HEAP, lsl #32
    // 0x203f4c: stur            x1, [fp, #-0x10]
    // 0x203f50: r0 = PhysicalModel()
    //     0x203f50: bl              #0x203fc8  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x203f54: r1 = Instance_BoxShape
    //     0x203f54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10318] Obj!BoxShape@409641
    //     0x203f58: ldr             x1, [x1, #0x318]
    // 0x203f5c: StoreField: r0->field_f = r1
    //     0x203f5c: stur            w1, [x0, #0xf]
    // 0x203f60: r1 = Instance_Clip
    //     0x203f60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x203f64: ldr             x1, [x1, #0x6d8]
    // 0x203f68: StoreField: r0->field_13 = r1
    //     0x203f68: stur            w1, [x0, #0x13]
    // 0x203f6c: ldur            x1, [fp, #-8]
    // 0x203f70: ArrayStore: r0[0] = r1  ; List_4
    //     0x203f70: stur            w1, [x0, #0x17]
    // 0x203f74: ldur            x1, [fp, #-0x20]
    // 0x203f78: LoadField: d0 = r1->field_7
    //     0x203f78: ldur            d0, [x1, #7]
    // 0x203f7c: StoreField: r0->field_1b = d0
    //     0x203f7c: stur            d0, [x0, #0x1b]
    // 0x203f80: ldur            x1, [fp, #-0x18]
    // 0x203f84: StoreField: r0->field_23 = r1
    //     0x203f84: stur            w1, [x0, #0x23]
    // 0x203f88: ldur            x1, [fp, #-0x28]
    // 0x203f8c: StoreField: r0->field_27 = r1
    //     0x203f8c: stur            w1, [x0, #0x27]
    // 0x203f90: ldur            x1, [fp, #-0x10]
    // 0x203f94: StoreField: r0->field_b = r1
    //     0x203f94: stur            w1, [x0, #0xb]
    // 0x203f98: LeaveFrame
    //     0x203f98: mov             SP, fp
    //     0x203f9c: ldp             fp, lr, [SP], #0x10
    // 0x203fa0: ret
    //     0x203fa0: ret             
    // 0x203fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203fa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203fa8: b               #0x203e64
    // 0x203fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fb4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fb8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fbc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fc0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fc4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x305ac0, size: 0x274
    // 0x305ac0: EnterFrame
    //     0x305ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x305ac4: mov             fp, SP
    // 0x305ac8: AllocStack(0x40)
    //     0x305ac8: sub             SP, SP, #0x40
    // 0x305acc: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x305acc: mov             x3, x1
    //     0x305ad0: mov             x0, x2
    //     0x305ad4: stur            x1, [fp, #-0x10]
    //     0x305ad8: stur            x2, [fp, #-0x18]
    // 0x305adc: CheckStackOverflow
    //     0x305adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305ae0: cmp             SP, x16
    //     0x305ae4: b.ls            #0x305d00
    // 0x305ae8: LoadField: r4 = r3->field_23
    //     0x305ae8: ldur            w4, [x3, #0x23]
    // 0x305aec: DecompressPointer r4
    //     0x305aec: add             x4, x4, HEAP, lsl #32
    // 0x305af0: stur            x4, [fp, #-8]
    // 0x305af4: LoadField: r1 = r3->field_b
    //     0x305af4: ldur            w1, [x3, #0xb]
    // 0x305af8: DecompressPointer r1
    //     0x305af8: add             x1, x1, HEAP, lsl #32
    // 0x305afc: cmp             w1, NULL
    // 0x305b00: b.eq            #0x305d08
    // 0x305b04: r1 = Function '<anonymous closure>':.
    //     0x305b04: add             x1, PP, #0x13, lsl #12  ; [pp+0x134b8] AnonymousClosure: (0x305e64), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x305ac0)
    //     0x305b08: ldr             x1, [x1, #0x4b8]
    // 0x305b0c: r2 = Null
    //     0x305b0c: mov             x2, NULL
    // 0x305b10: r0 = AllocateClosure()
    //     0x305b10: bl              #0x329c40  ; AllocateClosureStub
    // 0x305b14: ldur            x16, [fp, #-0x18]
    // 0x305b18: ldur            lr, [fp, #-8]
    // 0x305b1c: stp             lr, x16, [SP, #0x10]
    // 0x305b20: r16 = Instance_BorderRadius
    //     0x305b20: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x305b24: stp             x0, x16, [SP]
    // 0x305b28: ldur            x0, [fp, #-0x18]
    // 0x305b2c: ClosureCall
    //     0x305b2c: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x305b30: ldur            x2, [x0, #0x1f]
    //     0x305b34: blr             x2
    // 0x305b38: ldur            x3, [fp, #-0x10]
    // 0x305b3c: StoreField: r3->field_23 = r0
    //     0x305b3c: stur            w0, [x3, #0x23]
    //     0x305b40: ldurb           w16, [x3, #-1]
    //     0x305b44: ldurb           w17, [x0, #-1]
    //     0x305b48: and             x16, x17, x16, lsr #2
    //     0x305b4c: tst             x16, HEAP, lsr #32
    //     0x305b50: b.eq            #0x305b58
    //     0x305b54: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x305b58: LoadField: r0 = r3->field_27
    //     0x305b58: ldur            w0, [x3, #0x27]
    // 0x305b5c: DecompressPointer r0
    //     0x305b5c: add             x0, x0, HEAP, lsl #32
    // 0x305b60: stur            x0, [fp, #-0x20]
    // 0x305b64: LoadField: r1 = r3->field_b
    //     0x305b64: ldur            w1, [x3, #0xb]
    // 0x305b68: DecompressPointer r1
    //     0x305b68: add             x1, x1, HEAP, lsl #32
    // 0x305b6c: cmp             w1, NULL
    // 0x305b70: b.eq            #0x305d0c
    // 0x305b74: LoadField: d0 = r1->field_27
    //     0x305b74: ldur            d0, [x1, #0x27]
    // 0x305b78: r4 = inline_Allocate_Double()
    //     0x305b78: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x305b7c: add             x4, x4, #0x10
    //     0x305b80: cmp             x1, x4
    //     0x305b84: b.ls            #0x305d10
    //     0x305b88: str             x4, [THR, #0x60]  ; THR::top
    //     0x305b8c: sub             x4, x4, #0xf
    //     0x305b90: mov             x1, #0xe15c
    //     0x305b94: movk            x1, #3, lsl #16
    //     0x305b98: stur            x1, [x4, #-1]
    // 0x305b9c: StoreField: r4->field_7 = d0
    //     0x305b9c: stur            d0, [x4, #7]
    // 0x305ba0: stur            x4, [fp, #-8]
    // 0x305ba4: r1 = Function '<anonymous closure>':.
    //     0x305ba4: add             x1, PP, #0x13, lsl #12  ; [pp+0x134c0] AnonymousClosure: (0x305e0c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x305ac0)
    //     0x305ba8: ldr             x1, [x1, #0x4c0]
    // 0x305bac: r2 = Null
    //     0x305bac: mov             x2, NULL
    // 0x305bb0: r0 = AllocateClosure()
    //     0x305bb0: bl              #0x329c40  ; AllocateClosureStub
    // 0x305bb4: ldur            x16, [fp, #-0x18]
    // 0x305bb8: ldur            lr, [fp, #-0x20]
    // 0x305bbc: stp             lr, x16, [SP, #0x10]
    // 0x305bc0: ldur            x16, [fp, #-8]
    // 0x305bc4: stp             x0, x16, [SP]
    // 0x305bc8: ldur            x0, [fp, #-0x18]
    // 0x305bcc: ClosureCall
    //     0x305bcc: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x305bd0: ldur            x2, [x0, #0x1f]
    //     0x305bd4: blr             x2
    // 0x305bd8: ldur            x3, [fp, #-0x10]
    // 0x305bdc: StoreField: r3->field_27 = r0
    //     0x305bdc: stur            w0, [x3, #0x27]
    //     0x305be0: ldurb           w16, [x3, #-1]
    //     0x305be4: ldurb           w17, [x0, #-1]
    //     0x305be8: and             x16, x17, x16, lsr #2
    //     0x305bec: tst             x16, HEAP, lsr #32
    //     0x305bf0: b.eq            #0x305bf8
    //     0x305bf4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x305bf8: LoadField: r0 = r3->field_2b
    //     0x305bf8: ldur            w0, [x3, #0x2b]
    // 0x305bfc: DecompressPointer r0
    //     0x305bfc: add             x0, x0, HEAP, lsl #32
    // 0x305c00: stur            x0, [fp, #-0x20]
    // 0x305c04: LoadField: r1 = r3->field_b
    //     0x305c04: ldur            w1, [x3, #0xb]
    // 0x305c08: DecompressPointer r1
    //     0x305c08: add             x1, x1, HEAP, lsl #32
    // 0x305c0c: cmp             w1, NULL
    // 0x305c10: b.eq            #0x305d2c
    // 0x305c14: LoadField: r4 = r1->field_2f
    //     0x305c14: ldur            w4, [x1, #0x2f]
    // 0x305c18: DecompressPointer r4
    //     0x305c18: add             x4, x4, HEAP, lsl #32
    // 0x305c1c: stur            x4, [fp, #-8]
    // 0x305c20: r1 = Function '<anonymous closure>':.
    //     0x305c20: add             x1, PP, #0x13, lsl #12  ; [pp+0x134c8] AnonymousClosure: (0x305da0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x305ac0)
    //     0x305c24: ldr             x1, [x1, #0x4c8]
    // 0x305c28: r2 = Null
    //     0x305c28: mov             x2, NULL
    // 0x305c2c: r0 = AllocateClosure()
    //     0x305c2c: bl              #0x329c40  ; AllocateClosureStub
    // 0x305c30: ldur            x16, [fp, #-0x18]
    // 0x305c34: ldur            lr, [fp, #-0x20]
    // 0x305c38: stp             lr, x16, [SP, #0x10]
    // 0x305c3c: ldur            x16, [fp, #-8]
    // 0x305c40: stp             x0, x16, [SP]
    // 0x305c44: ldur            x0, [fp, #-0x18]
    // 0x305c48: ClosureCall
    //     0x305c48: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x305c4c: ldur            x2, [x0, #0x1f]
    //     0x305c50: blr             x2
    // 0x305c54: ldur            x3, [fp, #-0x10]
    // 0x305c58: StoreField: r3->field_2b = r0
    //     0x305c58: stur            w0, [x3, #0x2b]
    //     0x305c5c: ldurb           w16, [x3, #-1]
    //     0x305c60: ldurb           w17, [x0, #-1]
    //     0x305c64: and             x16, x17, x16, lsr #2
    //     0x305c68: tst             x16, HEAP, lsr #32
    //     0x305c6c: b.eq            #0x305c74
    //     0x305c70: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x305c74: LoadField: r0 = r3->field_2f
    //     0x305c74: ldur            w0, [x3, #0x2f]
    // 0x305c78: DecompressPointer r0
    //     0x305c78: add             x0, x0, HEAP, lsl #32
    // 0x305c7c: stur            x0, [fp, #-0x20]
    // 0x305c80: LoadField: r1 = r3->field_b
    //     0x305c80: ldur            w1, [x3, #0xb]
    // 0x305c84: DecompressPointer r1
    //     0x305c84: add             x1, x1, HEAP, lsl #32
    // 0x305c88: cmp             w1, NULL
    // 0x305c8c: b.eq            #0x305d30
    // 0x305c90: LoadField: r4 = r1->field_37
    //     0x305c90: ldur            w4, [x1, #0x37]
    // 0x305c94: DecompressPointer r4
    //     0x305c94: add             x4, x4, HEAP, lsl #32
    // 0x305c98: stur            x4, [fp, #-8]
    // 0x305c9c: r1 = Function '<anonymous closure>':.
    //     0x305c9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134d0] AnonymousClosure: (0x305d34), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x305ac0)
    //     0x305ca0: ldr             x1, [x1, #0x4d0]
    // 0x305ca4: r2 = Null
    //     0x305ca4: mov             x2, NULL
    // 0x305ca8: r0 = AllocateClosure()
    //     0x305ca8: bl              #0x329c40  ; AllocateClosureStub
    // 0x305cac: ldur            x16, [fp, #-0x18]
    // 0x305cb0: ldur            lr, [fp, #-0x20]
    // 0x305cb4: stp             lr, x16, [SP, #0x10]
    // 0x305cb8: ldur            x16, [fp, #-8]
    // 0x305cbc: stp             x0, x16, [SP]
    // 0x305cc0: ldur            x0, [fp, #-0x18]
    // 0x305cc4: ClosureCall
    //     0x305cc4: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x305cc8: ldur            x2, [x0, #0x1f]
    //     0x305ccc: blr             x2
    // 0x305cd0: ldur            x1, [fp, #-0x10]
    // 0x305cd4: StoreField: r1->field_2f = r0
    //     0x305cd4: stur            w0, [x1, #0x2f]
    //     0x305cd8: ldurb           w16, [x1, #-1]
    //     0x305cdc: ldurb           w17, [x0, #-1]
    //     0x305ce0: and             x16, x17, x16, lsr #2
    //     0x305ce4: tst             x16, HEAP, lsr #32
    //     0x305ce8: b.eq            #0x305cf0
    //     0x305cec: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x305cf0: r0 = Null
    //     0x305cf0: mov             x0, NULL
    // 0x305cf4: LeaveFrame
    //     0x305cf4: mov             SP, fp
    //     0x305cf8: ldp             fp, lr, [SP], #0x10
    // 0x305cfc: ret
    //     0x305cfc: ret             
    // 0x305d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305d00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305d04: b               #0x305ae8
    // 0x305d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305d08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305d0c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305d10: SaveReg d0
    //     0x305d10: str             q0, [SP, #-0x10]!
    // 0x305d14: stp             x0, x3, [SP, #-0x10]!
    // 0x305d18: r0 = AllocateDouble()
    //     0x305d18: bl              #0x32a864  ; AllocateDoubleStub
    // 0x305d1c: mov             x4, x0
    // 0x305d20: ldp             x0, x3, [SP], #0x10
    // 0x305d24: RestoreReg d0
    //     0x305d24: ldr             q0, [SP], #0x10
    // 0x305d28: b               #0x305b9c
    // 0x305d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305d2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305d30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x305d34, size: 0x6c
    // 0x305d34: EnterFrame
    //     0x305d34: stp             fp, lr, [SP, #-0x10]!
    //     0x305d38: mov             fp, SP
    // 0x305d3c: ldr             x0, [fp, #0x10]
    // 0x305d40: r2 = Null
    //     0x305d40: mov             x2, NULL
    // 0x305d44: r1 = Null
    //     0x305d44: mov             x1, NULL
    // 0x305d48: r4 = 60
    //     0x305d48: mov             x4, #0x3c
    // 0x305d4c: branchIfSmi(r0, 0x305d58)
    //     0x305d4c: tbz             w0, #0, #0x305d58
    // 0x305d50: r4 = LoadClassIdInstr(r0)
    //     0x305d50: ldur            x4, [x0, #-1]
    //     0x305d54: ubfx            x4, x4, #0xc, #0x14
    // 0x305d58: cmp             x4, #0x751
    // 0x305d5c: b.eq            #0x305d80
    // 0x305d60: sub             x4, x4, #0x818
    // 0x305d64: cmp             x4, #5
    // 0x305d68: b.ls            #0x305d80
    // 0x305d6c: r8 = Color
    //     0x305d6c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12dc8] Type: Color
    //     0x305d70: ldr             x8, [x8, #0xdc8]
    // 0x305d74: r3 = Null
    //     0x305d74: add             x3, PP, #0x13, lsl #12  ; [pp+0x134d8] Null
    //     0x305d78: ldr             x3, [x3, #0x4d8]
    // 0x305d7c: r0 = Color()
    //     0x305d7c: bl              #0x19cb58  ; IsType_Color_Stub
    // 0x305d80: r1 = <Color?>
    //     0x305d80: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x305d84: ldr             x1, [x1, #0xfc0]
    // 0x305d88: r0 = ColorTween()
    //     0x305d88: bl              #0x305864  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x305d8c: ldr             x1, [fp, #0x10]
    // 0x305d90: StoreField: r0->field_b = r1
    //     0x305d90: stur            w1, [x0, #0xb]
    // 0x305d94: LeaveFrame
    //     0x305d94: mov             SP, fp
    //     0x305d98: ldp             fp, lr, [SP], #0x10
    // 0x305d9c: ret
    //     0x305d9c: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x305da0, size: 0x6c
    // 0x305da0: EnterFrame
    //     0x305da0: stp             fp, lr, [SP, #-0x10]!
    //     0x305da4: mov             fp, SP
    // 0x305da8: ldr             x0, [fp, #0x10]
    // 0x305dac: r2 = Null
    //     0x305dac: mov             x2, NULL
    // 0x305db0: r1 = Null
    //     0x305db0: mov             x1, NULL
    // 0x305db4: r4 = 60
    //     0x305db4: mov             x4, #0x3c
    // 0x305db8: branchIfSmi(r0, 0x305dc4)
    //     0x305db8: tbz             w0, #0, #0x305dc4
    // 0x305dbc: r4 = LoadClassIdInstr(r0)
    //     0x305dbc: ldur            x4, [x0, #-1]
    //     0x305dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x305dc4: cmp             x4, #0x751
    // 0x305dc8: b.eq            #0x305dec
    // 0x305dcc: sub             x4, x4, #0x818
    // 0x305dd0: cmp             x4, #5
    // 0x305dd4: b.ls            #0x305dec
    // 0x305dd8: r8 = Color
    //     0x305dd8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12dc8] Type: Color
    //     0x305ddc: ldr             x8, [x8, #0xdc8]
    // 0x305de0: r3 = Null
    //     0x305de0: add             x3, PP, #0x13, lsl #12  ; [pp+0x134e8] Null
    //     0x305de4: ldr             x3, [x3, #0x4e8]
    // 0x305de8: r0 = Color()
    //     0x305de8: bl              #0x19cb58  ; IsType_Color_Stub
    // 0x305dec: r1 = <Color?>
    //     0x305dec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x305df0: ldr             x1, [x1, #0xfc0]
    // 0x305df4: r0 = ColorTween()
    //     0x305df4: bl              #0x305864  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x305df8: ldr             x1, [fp, #0x10]
    // 0x305dfc: StoreField: r0->field_b = r1
    //     0x305dfc: stur            w1, [x0, #0xb]
    // 0x305e00: LeaveFrame
    //     0x305e00: mov             SP, fp
    //     0x305e04: ldp             fp, lr, [SP], #0x10
    // 0x305e08: ret
    //     0x305e08: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x305e0c, size: 0x58
    // 0x305e0c: EnterFrame
    //     0x305e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x305e10: mov             fp, SP
    // 0x305e14: ldr             x0, [fp, #0x10]
    // 0x305e18: r2 = Null
    //     0x305e18: mov             x2, NULL
    // 0x305e1c: r1 = Null
    //     0x305e1c: mov             x1, NULL
    // 0x305e20: r4 = 60
    //     0x305e20: mov             x4, #0x3c
    // 0x305e24: branchIfSmi(r0, 0x305e30)
    //     0x305e24: tbz             w0, #0, #0x305e30
    // 0x305e28: r4 = LoadClassIdInstr(r0)
    //     0x305e28: ldur            x4, [x0, #-1]
    //     0x305e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x305e30: cmp             x4, #0x3e
    // 0x305e34: b.eq            #0x305e48
    // 0x305e38: r8 = double
    //     0x305e38: ldr             x8, [PP, #0x3a00]  ; [pp+0x3a00] Type: double
    // 0x305e3c: r3 = Null
    //     0x305e3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x134f8] Null
    //     0x305e40: ldr             x3, [x3, #0x4f8]
    // 0x305e44: r0 = double()
    //     0x305e44: bl              #0x32ec78  ; IsType_double_Stub
    // 0x305e48: r1 = <double>
    //     0x305e48: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x305e4c: r0 = Tween()
    //     0x305e4c: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x305e50: ldr             x1, [fp, #0x10]
    // 0x305e54: StoreField: r0->field_b = r1
    //     0x305e54: stur            w1, [x0, #0xb]
    // 0x305e58: LeaveFrame
    //     0x305e58: mov             SP, fp
    //     0x305e5c: ldp             fp, lr, [SP], #0x10
    // 0x305e60: ret
    //     0x305e60: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x305e64, size: 0x60
    // 0x305e64: EnterFrame
    //     0x305e64: stp             fp, lr, [SP, #-0x10]!
    //     0x305e68: mov             fp, SP
    // 0x305e6c: ldr             x0, [fp, #0x10]
    // 0x305e70: r2 = Null
    //     0x305e70: mov             x2, NULL
    // 0x305e74: r1 = Null
    //     0x305e74: mov             x1, NULL
    // 0x305e78: r4 = 60
    //     0x305e78: mov             x4, #0x3c
    // 0x305e7c: branchIfSmi(r0, 0x305e88)
    //     0x305e7c: tbz             w0, #0, #0x305e88
    // 0x305e80: r4 = LoadClassIdInstr(r0)
    //     0x305e80: ldur            x4, [x0, #-1]
    //     0x305e84: ubfx            x4, x4, #0xc, #0x14
    // 0x305e88: cmp             x4, #0x373
    // 0x305e8c: b.eq            #0x305ea4
    // 0x305e90: r8 = BorderRadius
    //     0x305e90: add             x8, PP, #0x10, lsl #12  ; [pp+0x10440] Type: BorderRadius
    //     0x305e94: ldr             x8, [x8, #0x440]
    // 0x305e98: r3 = Null
    //     0x305e98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13508] Null
    //     0x305e9c: ldr             x3, [x3, #0x508]
    // 0x305ea0: r0 = DefaultTypeTest()
    //     0x305ea0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x305ea4: r1 = <BorderRadius?>
    //     0x305ea4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13518] TypeArguments: <BorderRadius?>
    //     0x305ea8: ldr             x1, [x1, #0x518]
    // 0x305eac: r0 = BorderRadiusTween()
    //     0x305eac: bl              #0x305ec4  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x305eb0: ldr             x1, [fp, #0x10]
    // 0x305eb4: StoreField: r0->field_b = r1
    //     0x305eb4: stur            w1, [x0, #0xb]
    // 0x305eb8: LeaveFrame
    //     0x305eb8: mov             SP, fp
    //     0x305ebc: ldp             fp, lr, [SP], #0x10
    // 0x305ec0: ret
    //     0x305ec0: ret             
  }
}

// class id: 1583, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x1ee248, size: 0x5c
    // 0x1ee248: EnterFrame
    //     0x1ee248: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee24c: mov             fp, SP
    // 0x1ee250: ldr             x0, [fp, #0x10]
    // 0x1ee254: r2 = Null
    //     0x1ee254: mov             x2, NULL
    // 0x1ee258: r1 = Null
    //     0x1ee258: mov             x1, NULL
    // 0x1ee25c: r4 = 60
    //     0x1ee25c: mov             x4, #0x3c
    // 0x1ee260: branchIfSmi(r0, 0x1ee26c)
    //     0x1ee260: tbz             w0, #0, #0x1ee26c
    // 0x1ee264: r4 = LoadClassIdInstr(r0)
    //     0x1ee264: ldur            x4, [x0, #-1]
    //     0x1ee268: ubfx            x4, x4, #0xc, #0x14
    // 0x1ee26c: cmp             x4, #0x534
    // 0x1ee270: b.eq            #0x1ee284
    // 0x1ee274: r8 = TextStyle
    //     0x1ee274: ldr             x8, [PP, #0x73d0]  ; [pp+0x73d0] Type: TextStyle
    // 0x1ee278: r3 = Null
    //     0x1ee278: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc08] Null
    //     0x1ee27c: ldr             x3, [x3, #0xc08]
    // 0x1ee280: r0 = TextStyle()
    //     0x1ee280: bl              #0x18dba8  ; IsType_TextStyle_Stub
    // 0x1ee284: r1 = <TextStyle>
    //     0x1ee284: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc18] TypeArguments: <TextStyle>
    //     0x1ee288: ldr             x1, [x1, #0xc18]
    // 0x1ee28c: r0 = TextStyleTween()
    //     0x1ee28c: bl              #0x1ee2a4  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x1ee290: ldr             x1, [fp, #0x10]
    // 0x1ee294: StoreField: r0->field_b = r1
    //     0x1ee294: stur            w1, [x0, #0xb]
    // 0x1ee298: LeaveFrame
    //     0x1ee298: mov             SP, fp
    //     0x1ee29c: ldp             fp, lr, [SP], #0x10
    // 0x1ee2a0: ret
    //     0x1ee2a0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x203d5c, size: 0xdc
    // 0x203d5c: EnterFrame
    //     0x203d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x203d60: mov             fp, SP
    // 0x203d64: AllocStack(0x18)
    //     0x203d64: sub             SP, SP, #0x18
    // 0x203d68: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x203d68: mov             x0, x1
    //     0x203d6c: stur            x1, [fp, #-0x10]
    // 0x203d70: CheckStackOverflow
    //     0x203d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x203d74: cmp             SP, x16
    //     0x203d78: b.ls            #0x203e28
    // 0x203d7c: LoadField: r2 = r0->field_23
    //     0x203d7c: ldur            w2, [x0, #0x23]
    // 0x203d80: DecompressPointer r2
    //     0x203d80: add             x2, x2, HEAP, lsl #32
    // 0x203d84: stur            x2, [fp, #-8]
    // 0x203d88: cmp             w2, NULL
    // 0x203d8c: b.eq            #0x203e30
    // 0x203d90: mov             x1, x0
    // 0x203d94: LoadField: r0 = r1->field_1f
    //     0x203d94: ldur            w0, [x1, #0x1f]
    // 0x203d98: DecompressPointer r0
    //     0x203d98: add             x0, x0, HEAP, lsl #32
    // 0x203d9c: r16 = Sentinel
    //     0x203d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x203da0: cmp             w0, w16
    // 0x203da4: b.ne            #0x203db4
    // 0x203da8: r2 = _animation
    //     0x203da8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x203dac: ldr             x2, [x2, #0x628]
    // 0x203db0: r0 = InitLateInstanceField()
    //     0x203db0: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x203db4: ldur            x1, [fp, #-8]
    // 0x203db8: mov             x2, x0
    // 0x203dbc: r0 = evaluate()
    //     0x203dbc: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x203dc0: mov             x1, x0
    // 0x203dc4: ldur            x0, [fp, #-0x10]
    // 0x203dc8: stur            x1, [fp, #-0x18]
    // 0x203dcc: LoadField: r2 = r0->field_b
    //     0x203dcc: ldur            w2, [x0, #0xb]
    // 0x203dd0: DecompressPointer r2
    //     0x203dd0: add             x2, x2, HEAP, lsl #32
    // 0x203dd4: cmp             w2, NULL
    // 0x203dd8: b.eq            #0x203e34
    // 0x203ddc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x203ddc: ldur            w0, [x2, #0x17]
    // 0x203de0: DecompressPointer r0
    //     0x203de0: add             x0, x0, HEAP, lsl #32
    // 0x203de4: stur            x0, [fp, #-8]
    // 0x203de8: r0 = DefaultTextStyle()
    //     0x203de8: bl              #0x203e38  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x203dec: ldur            x1, [fp, #-0x18]
    // 0x203df0: StoreField: r0->field_f = r1
    //     0x203df0: stur            w1, [x0, #0xf]
    // 0x203df4: r1 = true
    //     0x203df4: add             x1, NULL, #0x20  ; true
    // 0x203df8: ArrayStore: r0[0] = r1  ; List_4
    //     0x203df8: stur            w1, [x0, #0x17]
    // 0x203dfc: r1 = Instance_TextOverflow
    //     0x203dfc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd388] Obj!TextOverflow@409601
    //     0x203e00: ldr             x1, [x1, #0x388]
    // 0x203e04: StoreField: r0->field_1b = r1
    //     0x203e04: stur            w1, [x0, #0x1b]
    // 0x203e08: r1 = Instance_TextWidthBasis
    //     0x203e08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] Obj!TextWidthBasis@4095c1
    //     0x203e0c: ldr             x1, [x1, #0x390]
    // 0x203e10: StoreField: r0->field_23 = r1
    //     0x203e10: stur            w1, [x0, #0x23]
    // 0x203e14: ldur            x1, [fp, #-8]
    // 0x203e18: StoreField: r0->field_b = r1
    //     0x203e18: stur            w1, [x0, #0xb]
    // 0x203e1c: LeaveFrame
    //     0x203e1c: mov             SP, fp
    //     0x203e20: ldp             fp, lr, [SP], #0x10
    // 0x203e24: ret
    //     0x203e24: ret             
    // 0x203e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203e28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203e2c: b               #0x203d7c
    // 0x203e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203e30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203e34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x305a00, size: 0xc0
    // 0x305a00: EnterFrame
    //     0x305a00: stp             fp, lr, [SP, #-0x10]!
    //     0x305a04: mov             fp, SP
    // 0x305a08: AllocStack(0x40)
    //     0x305a08: sub             SP, SP, #0x40
    // 0x305a0c: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x305a0c: mov             x3, x1
    //     0x305a10: mov             x0, x2
    //     0x305a14: stur            x1, [fp, #-0x18]
    //     0x305a18: stur            x2, [fp, #-0x20]
    // 0x305a1c: CheckStackOverflow
    //     0x305a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305a20: cmp             SP, x16
    //     0x305a24: b.ls            #0x305ab4
    // 0x305a28: LoadField: r4 = r3->field_23
    //     0x305a28: ldur            w4, [x3, #0x23]
    // 0x305a2c: DecompressPointer r4
    //     0x305a2c: add             x4, x4, HEAP, lsl #32
    // 0x305a30: stur            x4, [fp, #-0x10]
    // 0x305a34: LoadField: r1 = r3->field_b
    //     0x305a34: ldur            w1, [x3, #0xb]
    // 0x305a38: DecompressPointer r1
    //     0x305a38: add             x1, x1, HEAP, lsl #32
    // 0x305a3c: cmp             w1, NULL
    // 0x305a40: b.eq            #0x305abc
    // 0x305a44: LoadField: r5 = r1->field_1b
    //     0x305a44: ldur            w5, [x1, #0x1b]
    // 0x305a48: DecompressPointer r5
    //     0x305a48: add             x5, x5, HEAP, lsl #32
    // 0x305a4c: stur            x5, [fp, #-8]
    // 0x305a50: r1 = Function '<anonymous closure>':.
    //     0x305a50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbe0] AnonymousClosure: (0x1ee248), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x305a00)
    //     0x305a54: ldr             x1, [x1, #0xbe0]
    // 0x305a58: r2 = Null
    //     0x305a58: mov             x2, NULL
    // 0x305a5c: r0 = AllocateClosure()
    //     0x305a5c: bl              #0x329c40  ; AllocateClosureStub
    // 0x305a60: ldur            x16, [fp, #-0x20]
    // 0x305a64: ldur            lr, [fp, #-0x10]
    // 0x305a68: stp             lr, x16, [SP, #0x10]
    // 0x305a6c: ldur            x16, [fp, #-8]
    // 0x305a70: stp             x0, x16, [SP]
    // 0x305a74: ldur            x0, [fp, #-0x20]
    // 0x305a78: ClosureCall
    //     0x305a78: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x305a7c: ldur            x2, [x0, #0x1f]
    //     0x305a80: blr             x2
    // 0x305a84: ldur            x1, [fp, #-0x18]
    // 0x305a88: StoreField: r1->field_23 = r0
    //     0x305a88: stur            w0, [x1, #0x23]
    //     0x305a8c: ldurb           w16, [x1, #-1]
    //     0x305a90: ldurb           w17, [x0, #-1]
    //     0x305a94: and             x16, x17, x16, lsr #2
    //     0x305a98: tst             x16, HEAP, lsr #32
    //     0x305a9c: b.eq            #0x305aa4
    //     0x305aa0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x305aa4: r0 = Null
    //     0x305aa4: mov             x0, NULL
    // 0x305aa8: LeaveFrame
    //     0x305aa8: mov             SP, fp
    //     0x305aac: ldp             fp, lr, [SP], #0x10
    // 0x305ab0: ret
    //     0x305ab0: ret             
    // 0x305ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305ab4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305ab8: b               #0x305a28
    // 0x305abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305abc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1799, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 1800, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d70c, size: 0x30
    // 0x25d70c: EnterFrame
    //     0x25d70c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d710: mov             fp, SP
    // 0x25d714: mov             x0, x1
    // 0x25d718: r1 = <AnimatedPhysicalModel>
    //     0x25d718: add             x1, PP, #0x12, lsl #12  ; [pp+0x12538] TypeArguments: <AnimatedPhysicalModel>
    //     0x25d71c: ldr             x1, [x1, #0x538]
    // 0x25d720: r0 = _AnimatedPhysicalModelState()
    //     0x25d720: bl              #0x25d73c  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x25d724: r1 = Sentinel
    //     0x25d724: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d728: StoreField: r0->field_1b = r1
    //     0x25d728: stur            w1, [x0, #0x1b]
    // 0x25d72c: StoreField: r0->field_1f = r1
    //     0x25d72c: stur            w1, [x0, #0x1f]
    // 0x25d730: LeaveFrame
    //     0x25d730: mov             SP, fp
    //     0x25d734: ldp             fp, lr, [SP], #0x10
    // 0x25d738: ret
    //     0x25d738: ret             
  }
}

// class id: 1801, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d6d0, size: 0x30
    // 0x25d6d0: EnterFrame
    //     0x25d6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x25d6d4: mov             fp, SP
    // 0x25d6d8: mov             x0, x1
    // 0x25d6dc: r1 = <AnimatedDefaultTextStyle>
    //     0x25d6dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x25d6e0: ldr             x1, [x1, #0x530]
    // 0x25d6e4: r0 = _AnimatedDefaultTextStyleState()
    //     0x25d6e4: bl              #0x25d700  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x25d6e8: r1 = Sentinel
    //     0x25d6e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d6ec: StoreField: r0->field_1b = r1
    //     0x25d6ec: stur            w1, [x0, #0x1b]
    // 0x25d6f0: StoreField: r0->field_1f = r1
    //     0x25d6f0: stur            w1, [x0, #0x1f]
    // 0x25d6f4: LeaveFrame
    //     0x25d6f4: mov             SP, fp
    //     0x25d6f8: ldp             fp, lr, [SP], #0x10
    // 0x25d6fc: ret
    //     0x25d6fc: ret             
  }
}
