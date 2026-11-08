// lib: , url: package:flutter/src/widgets/page_transitions_builder.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 2546, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xb00e80, size: 0x3c
    // 0xb00e80: EnterFrame
    //     0xb00e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb00e84: mov             fp, SP
    // 0xb00e88: CheckStackOverflow
    //     0xb00e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00e8c: cmp             SP, x16
    //     0xb00e90: b.ls            #0xb00eb4
    // 0xb00e94: r0 = LoadClassIdInstr(r1)
    //     0xb00e94: ldur            x0, [x1, #-1]
    //     0xb00e98: ubfx            x0, x0, #0xc, #0x14
    // 0xb00e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb00e9c: sub             lr, x0, #1, lsl #12
    //     0xb00ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xb00ea4: blr             lr
    // 0xb00ea8: LeaveFrame
    //     0xb00ea8: mov             SP, fp
    //     0xb00eac: ldp             fp, lr, [SP], #0x10
    // 0xb00eb0: ret
    //     0xb00eb0: ret             
    // 0xb00eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00eb8: b               #0xb00e94
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xc0808c, size: 0x8
    // 0xc0808c: r0 = Instance_Duration
    //     0xc0808c: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0xc08090: ret
    //     0xc08090: ret             
  }
}

// class id: 2547, size: 0x8, field offset: 0x8
//   const constructor, 
class FadeUpwardsPageTransitionsBuilder extends PageTransitionsBuilder {
}

// class id: 4961, size: 0x18, field offset: 0xc
class _FadeUpwardsPageTransition extends StatelessWidget {

  static late final Tween<Offset> _bottomUpTween; // offset: 0x6fc
  static late final Animatable<double> _fastOutSlowInTween; // offset: 0x700
  static late final Animatable<double> _easeInTween; // offset: 0x704

  _ _FadeUpwardsPageTransition(/* No info */) {
    // ** addr: 0x702c90, size: 0x124
    // 0x702c90: EnterFrame
    //     0x702c90: stp             fp, lr, [SP, #-0x10]!
    //     0x702c94: mov             fp, SP
    // 0x702c98: AllocStack(0x18)
    //     0x702c98: sub             SP, SP, #0x18
    // 0x702c9c: SetupParameters(_FadeUpwardsPageTransition this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x702c9c: mov             x0, x2
    //     0x702ca0: mov             x2, x3
    //     0x702ca4: stur            x1, [fp, #-8]
    //     0x702ca8: stur            x3, [fp, #-0x10]
    // 0x702cac: CheckStackOverflow
    //     0x702cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702cb0: cmp             SP, x16
    //     0x702cb4: b.ls            #0x702dac
    // 0x702cb8: StoreField: r1->field_13 = r0
    //     0x702cb8: stur            w0, [x1, #0x13]
    //     0x702cbc: ldurb           w16, [x1, #-1]
    //     0x702cc0: ldurb           w17, [x0, #-1]
    //     0x702cc4: and             x16, x17, x16, lsr #2
    //     0x702cc8: tst             x16, HEAP, lsr #32
    //     0x702ccc: b.eq            #0x702cd4
    //     0x702cd0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x702cd4: r0 = LoadStaticField(0x6fc)
    //     0x702cd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702cd8: ldr             x0, [x0, #0xdf8]
    // 0x702cdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702ce0: cmp             w0, w16
    // 0x702ce4: b.ne            #0x702cf4
    // 0x702ce8: r2 = _bottomUpTween
    //     0x702ce8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] Field <_FadeUpwardsPageTransition@111401670._bottomUpTween@111401670>: static late final (offset: 0x6fc)
    //     0x702cec: ldr             x2, [x2, #0xdd0]
    // 0x702cf0: r0 = InitLateFinalStaticField()
    //     0x702cf0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702cf4: stur            x0, [fp, #-0x18]
    // 0x702cf8: r0 = LoadStaticField(0x700)
    //     0x702cf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702cfc: ldr             x0, [x0, #0xe00]
    // 0x702d00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702d04: cmp             w0, w16
    // 0x702d08: b.ne            #0x702d18
    // 0x702d0c: r2 = _fastOutSlowInTween
    //     0x702d0c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] Field <_FadeUpwardsPageTransition@111401670._fastOutSlowInTween@111401670>: static late final (offset: 0x700)
    //     0x702d10: ldr             x2, [x2, #0xdd8]
    // 0x702d14: r0 = InitLateFinalStaticField()
    //     0x702d14: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702d18: ldur            x1, [fp, #-0x18]
    // 0x702d1c: mov             x2, x0
    // 0x702d20: r0 = chain()
    //     0x702d20: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x702d24: mov             x1, x0
    // 0x702d28: ldur            x2, [fp, #-0x10]
    // 0x702d2c: r0 = animate()
    //     0x702d2c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x702d30: ldur            x1, [fp, #-8]
    // 0x702d34: StoreField: r1->field_b = r0
    //     0x702d34: stur            w0, [x1, #0xb]
    //     0x702d38: ldurb           w16, [x1, #-1]
    //     0x702d3c: ldurb           w17, [x0, #-1]
    //     0x702d40: and             x16, x17, x16, lsr #2
    //     0x702d44: tst             x16, HEAP, lsr #32
    //     0x702d48: b.eq            #0x702d50
    //     0x702d4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x702d50: r0 = LoadStaticField(0x704)
    //     0x702d50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702d54: ldr             x0, [x0, #0xe08]
    // 0x702d58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702d5c: cmp             w0, w16
    // 0x702d60: b.ne            #0x702d70
    // 0x702d64: r2 = _easeInTween
    //     0x702d64: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cde0] Field <_FadeUpwardsPageTransition@111401670._easeInTween@111401670>: static late final (offset: 0x704)
    //     0x702d68: ldr             x2, [x2, #0xde0]
    // 0x702d6c: r0 = InitLateFinalStaticField()
    //     0x702d6c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702d70: mov             x1, x0
    // 0x702d74: ldur            x2, [fp, #-0x10]
    // 0x702d78: r0 = animate()
    //     0x702d78: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x702d7c: ldur            x1, [fp, #-8]
    // 0x702d80: StoreField: r1->field_f = r0
    //     0x702d80: stur            w0, [x1, #0xf]
    //     0x702d84: ldurb           w16, [x1, #-1]
    //     0x702d88: ldurb           w17, [x0, #-1]
    //     0x702d8c: and             x16, x17, x16, lsr #2
    //     0x702d90: tst             x16, HEAP, lsr #32
    //     0x702d94: b.eq            #0x702d9c
    //     0x702d98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x702d9c: r0 = Null
    //     0x702d9c: mov             x0, NULL
    // 0x702da0: LeaveFrame
    //     0x702da0: mov             SP, fp
    //     0x702da4: ldp             fp, lr, [SP], #0x10
    // 0x702da8: ret
    //     0x702da8: ret             
    // 0x702dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702dac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702db0: b               #0x702cb8
  }
  static Animatable<double> _easeInTween() {
    // ** addr: 0x702e00, size: 0x28
    // 0x702e00: EnterFrame
    //     0x702e00: stp             fp, lr, [SP, #-0x10]!
    //     0x702e04: mov             fp, SP
    // 0x702e08: r1 = <double>
    //     0x702e08: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x702e0c: r0 = CurveTween()
    //     0x702e0c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x702e10: r1 = Instance_Cubic
    //     0x702e10: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0x702e14: ldr             x1, [x1, #0x358]
    // 0x702e18: StoreField: r0->field_b = r1
    //     0x702e18: stur            w1, [x0, #0xb]
    // 0x702e1c: LeaveFrame
    //     0x702e1c: mov             SP, fp
    //     0x702e20: ldp             fp, lr, [SP], #0x10
    // 0x702e24: ret
    //     0x702e24: ret             
  }
  static Animatable<double> _fastOutSlowInTween() {
    // ** addr: 0x702e34, size: 0x24
    // 0x702e34: EnterFrame
    //     0x702e34: stp             fp, lr, [SP, #-0x10]!
    //     0x702e38: mov             fp, SP
    // 0x702e3c: r1 = <double>
    //     0x702e3c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x702e40: r0 = CurveTween()
    //     0x702e40: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x702e44: r1 = Instance_Cubic
    //     0x702e44: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x702e48: StoreField: r0->field_b = r1
    //     0x702e48: stur            w1, [x0, #0xb]
    // 0x702e4c: LeaveFrame
    //     0x702e4c: mov             SP, fp
    //     0x702e50: ldp             fp, lr, [SP], #0x10
    // 0x702e54: ret
    //     0x702e54: ret             
  }
  static Tween<Offset> _bottomUpTween() {
    // ** addr: 0x702e58, size: 0x30
    // 0x702e58: EnterFrame
    //     0x702e58: stp             fp, lr, [SP, #-0x10]!
    //     0x702e5c: mov             fp, SP
    // 0x702e60: r1 = <Offset>
    //     0x702e60: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x702e64: r0 = Tween()
    //     0x702e64: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x702e68: r1 = Instance_Offset
    //     0x702e68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cde8] Obj!Offset@c069d1
    //     0x702e6c: ldr             x1, [x1, #0xde8]
    // 0x702e70: StoreField: r0->field_b = r1
    //     0x702e70: stur            w1, [x0, #0xb]
    // 0x702e74: r1 = Instance_Offset
    //     0x702e74: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x702e78: StoreField: r0->field_f = r1
    //     0x702e78: stur            w1, [x0, #0xf]
    // 0x702e7c: LeaveFrame
    //     0x702e7c: mov             SP, fp
    //     0x702e80: ldp             fp, lr, [SP], #0x10
    // 0x702e84: ret
    //     0x702e84: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7a9d7c, size: 0x7c
    // 0x7a9d7c: EnterFrame
    //     0x7a9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9d80: mov             fp, SP
    // 0x7a9d84: AllocStack(0x20)
    //     0x7a9d84: sub             SP, SP, #0x20
    // 0x7a9d88: LoadField: r0 = r1->field_b
    //     0x7a9d88: ldur            w0, [x1, #0xb]
    // 0x7a9d8c: DecompressPointer r0
    //     0x7a9d8c: add             x0, x0, HEAP, lsl #32
    // 0x7a9d90: stur            x0, [fp, #-0x18]
    // 0x7a9d94: LoadField: r2 = r1->field_f
    //     0x7a9d94: ldur            w2, [x1, #0xf]
    // 0x7a9d98: DecompressPointer r2
    //     0x7a9d98: add             x2, x2, HEAP, lsl #32
    // 0x7a9d9c: stur            x2, [fp, #-0x10]
    // 0x7a9da0: LoadField: r3 = r1->field_13
    //     0x7a9da0: ldur            w3, [x1, #0x13]
    // 0x7a9da4: DecompressPointer r3
    //     0x7a9da4: add             x3, x3, HEAP, lsl #32
    // 0x7a9da8: stur            x3, [fp, #-8]
    // 0x7a9dac: r0 = FadeTransition()
    //     0x7a9dac: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7a9db0: mov             x1, x0
    // 0x7a9db4: ldur            x0, [fp, #-0x10]
    // 0x7a9db8: stur            x1, [fp, #-0x20]
    // 0x7a9dbc: StoreField: r1->field_f = r0
    //     0x7a9dbc: stur            w0, [x1, #0xf]
    // 0x7a9dc0: r0 = false
    //     0x7a9dc0: add             x0, NULL, #0x30  ; false
    // 0x7a9dc4: StoreField: r1->field_13 = r0
    //     0x7a9dc4: stur            w0, [x1, #0x13]
    // 0x7a9dc8: ldur            x0, [fp, #-8]
    // 0x7a9dcc: StoreField: r1->field_b = r0
    //     0x7a9dcc: stur            w0, [x1, #0xb]
    // 0x7a9dd0: r0 = SlideTransition()
    //     0x7a9dd0: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x7a9dd4: r1 = true
    //     0x7a9dd4: add             x1, NULL, #0x20  ; true
    // 0x7a9dd8: StoreField: r0->field_13 = r1
    //     0x7a9dd8: stur            w1, [x0, #0x13]
    // 0x7a9ddc: ldur            x1, [fp, #-0x20]
    // 0x7a9de0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a9de0: stur            w1, [x0, #0x17]
    // 0x7a9de4: ldur            x1, [fp, #-0x18]
    // 0x7a9de8: StoreField: r0->field_b = r1
    //     0x7a9de8: stur            w1, [x0, #0xb]
    // 0x7a9dec: LeaveFrame
    //     0x7a9dec: mov             SP, fp
    //     0x7a9df0: ldp             fp, lr, [SP], #0x10
    // 0x7a9df4: ret
    //     0x7a9df4: ret             
  }
}
