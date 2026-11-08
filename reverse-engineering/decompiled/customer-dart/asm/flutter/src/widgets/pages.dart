// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049218, size: 0x8
class :: {
}

// class id: 1959, size: 0xa4, field offset: 0x98
abstract class PageRoute<X0> extends ModalRoute<X0> {

  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0xad09d0, size: 0x40
    // 0xad09d0: EnterFrame
    //     0xad09d0: stp             fp, lr, [SP, #-0x10]!
    //     0xad09d4: mov             fp, SP
    // 0xad09d8: CheckStackOverflow
    //     0xad09d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad09dc: cmp             SP, x16
    //     0xad09e0: b.ls            #0xad0a08
    // 0xad09e4: LoadField: r0 = r1->field_97
    //     0xad09e4: ldur            w0, [x1, #0x97]
    // 0xad09e8: DecompressPointer r0
    //     0xad09e8: add             x0, x0, HEAP, lsl #32
    // 0xad09ec: tbz             w0, #4, #0xad09f8
    // 0xad09f0: r0 = popGestureEnabled()
    //     0xad09f0: bl              #0xad0a10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0xad09f4: b               #0xad09fc
    // 0xad09f8: r0 = false
    //     0xad09f8: add             x0, NULL, #0x30  ; false
    // 0xad09fc: LeaveFrame
    //     0xad09fc: mov             SP, fp
    //     0xad0a00: ldp             fp, lr, [SP], #0x10
    // 0xad0a04: ret
    //     0xad0a04: ret             
    // 0xad0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0a0c: b               #0xad09e4
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xbff154, size: 0x20
    // 0xbff154: r1 = LoadClassIdInstr(r2)
    //     0xbff154: ldur            x1, [x2, #-1]
    //     0xbff158: ubfx            x1, x1, #0xc, #0x14
    // 0xbff15c: sub             x16, x1, #0x7a8
    // 0xbff160: cmp             x16, #6
    // 0xbff164: r16 = true
    //     0xbff164: add             x16, NULL, #0x20  ; true
    // 0xbff168: r17 = false
    //     0xbff168: add             x17, NULL, #0x30  ; false
    // 0xbff16c: csel            x0, x16, x17, ls
    // 0xbff170: ret
    //     0xbff170: ret             
  }
}

// class id: 1960, size: 0xc8, field offset: 0xa4
class PageRouteBuilder<X0> extends PageRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6d2204, size: 0x48
    // 0x6d2204: EnterFrame
    //     0x6d2204: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2208: mov             fp, SP
    // 0x6d220c: AllocStack(0x20)
    //     0x6d220c: sub             SP, SP, #0x20
    // 0x6d2210: CheckStackOverflow
    //     0x6d2210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2214: cmp             SP, x16
    //     0x6d2218: b.ls            #0x6d2244
    // 0x6d221c: LoadField: r0 = r1->field_a3
    //     0x6d221c: ldur            w0, [x1, #0xa3]
    // 0x6d2220: DecompressPointer r0
    //     0x6d2220: add             x0, x0, HEAP, lsl #32
    // 0x6d2224: stp             x2, x0, [SP, #0x10]
    // 0x6d2228: stp             x5, x3, [SP]
    // 0x6d222c: ClosureCall
    //     0x6d222c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6d2230: ldur            x2, [x0, #0x1f]
    //     0x6d2234: blr             x2
    // 0x6d2238: LeaveFrame
    //     0x6d2238: mov             SP, fp
    //     0x6d223c: ldp             fp, lr, [SP], #0x10
    // 0x6d2240: ret
    //     0x6d2240: ret             
    // 0x6d2244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2248: b               #0x6d221c
  }
  _ PageRouteBuilder(/* No info */) {
    // ** addr: 0xa19be8, size: 0x1b0
    // 0xa19be8: EnterFrame
    //     0xa19be8: stp             fp, lr, [SP, #-0x10]!
    //     0xa19bec: mov             fp, SP
    // 0xa19bf0: mov             x0, x2
    // 0xa19bf4: LoadField: r2 = r4->field_13
    //     0xa19bf4: ldur            w2, [x4, #0x13]
    // 0xa19bf8: LoadField: r3 = r4->field_1f
    //     0xa19bf8: ldur            w3, [x4, #0x1f]
    // 0xa19bfc: DecompressPointer r3
    //     0xa19bfc: add             x3, x3, HEAP, lsl #32
    // 0xa19c00: r16 = "reverseTransitionDuration"
    //     0xa19c00: add             x16, PP, #0x43, lsl #12  ; [pp+0x43f00] "reverseTransitionDuration"
    //     0xa19c04: ldr             x16, [x16, #0xf00]
    // 0xa19c08: cmp             w3, w16
    // 0xa19c0c: b.ne            #0xa19c30
    // 0xa19c10: LoadField: r3 = r4->field_23
    //     0xa19c10: ldur            w3, [x4, #0x23]
    // 0xa19c14: DecompressPointer r3
    //     0xa19c14: add             x3, x3, HEAP, lsl #32
    // 0xa19c18: sub             w5, w2, w3
    // 0xa19c1c: add             x3, fp, w5, sxtw #2
    // 0xa19c20: ldr             x3, [x3, #8]
    // 0xa19c24: mov             x5, x3
    // 0xa19c28: r3 = 1
    //     0xa19c28: movz            x3, #0x1
    // 0xa19c2c: b               #0xa19c38
    // 0xa19c30: r5 = Instance_Duration
    //     0xa19c30: ldr             x5, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0xa19c34: r3 = 0
    //     0xa19c34: movz            x3, #0
    // 0xa19c38: lsl             x6, x3, #1
    // 0xa19c3c: lsl             w7, w6, #1
    // 0xa19c40: add             w8, w7, #8
    // 0xa19c44: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xa19c44: add             x16, x4, w8, sxtw #1
    //     0xa19c48: ldur            w9, [x16, #0xf]
    // 0xa19c4c: DecompressPointer r9
    //     0xa19c4c: add             x9, x9, HEAP, lsl #32
    // 0xa19c50: r16 = "settings"
    //     0xa19c50: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] "settings"
    // 0xa19c54: cmp             w9, w16
    // 0xa19c58: b.ne            #0xa19c8c
    // 0xa19c5c: add             w3, w7, #0xa
    // 0xa19c60: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0xa19c60: add             x16, x4, w3, sxtw #1
    //     0xa19c64: ldur            w7, [x16, #0xf]
    // 0xa19c68: DecompressPointer r7
    //     0xa19c68: add             x7, x7, HEAP, lsl #32
    // 0xa19c6c: sub             w3, w2, w7
    // 0xa19c70: add             x7, fp, w3, sxtw #2
    // 0xa19c74: ldr             x7, [x7, #8]
    // 0xa19c78: add             w3, w6, #2
    // 0xa19c7c: r6 = LoadInt32Instr(r3)
    //     0xa19c7c: sbfx            x6, x3, #1, #0x1f
    // 0xa19c80: mov             x3, x6
    // 0xa19c84: mov             x6, x7
    // 0xa19c88: b               #0xa19c90
    // 0xa19c8c: r6 = Null
    //     0xa19c8c: mov             x6, NULL
    // 0xa19c90: lsl             x7, x3, #1
    // 0xa19c94: lsl             w3, w7, #1
    // 0xa19c98: add             w7, w3, #8
    // 0xa19c9c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xa19c9c: add             x16, x4, w7, sxtw #1
    //     0xa19ca0: ldur            w8, [x16, #0xf]
    // 0xa19ca4: DecompressPointer r8
    //     0xa19ca4: add             x8, x8, HEAP, lsl #32
    // 0xa19ca8: r16 = "transitionDuration"
    //     0xa19ca8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43f08] "transitionDuration"
    //     0xa19cac: ldr             x16, [x16, #0xf08]
    // 0xa19cb0: cmp             w8, w16
    // 0xa19cb4: b.ne            #0xa19cdc
    // 0xa19cb8: add             w7, w3, #0xa
    // 0xa19cbc: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0xa19cbc: add             x16, x4, w7, sxtw #1
    //     0xa19cc0: ldur            w3, [x16, #0xf]
    // 0xa19cc4: DecompressPointer r3
    //     0xa19cc4: add             x3, x3, HEAP, lsl #32
    // 0xa19cc8: sub             w4, w2, w3
    // 0xa19ccc: add             x2, fp, w4, sxtw #2
    // 0xa19cd0: ldr             x2, [x2, #8]
    // 0xa19cd4: mov             x7, x2
    // 0xa19cd8: b               #0xa19ce0
    // 0xa19cdc: r7 = Instance_Duration
    //     0xa19cdc: ldr             x7, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0xa19ce0: r4 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@108323179': static.
    //     0xa19ce0: add             x4, PP, #0x43, lsl #12  ; [pp+0x43f10] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@108323179': static. (0x227b7cbbf28)
    //     0xa19ce4: ldr             x4, [x4, #0xf10]
    // 0xa19ce8: r3 = true
    //     0xa19ce8: add             x3, NULL, #0x20  ; true
    // 0xa19cec: r2 = false
    //     0xa19cec: add             x2, NULL, #0x30  ; false
    // 0xa19cf0: CheckStackOverflow
    //     0xa19cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19cf4: cmp             SP, x16
    //     0xa19cf8: b.ls            #0xa19d90
    // 0xa19cfc: StoreField: r1->field_a3 = r0
    //     0xa19cfc: stur            w0, [x1, #0xa3]
    //     0xa19d00: ldurb           w16, [x1, #-1]
    //     0xa19d04: ldurb           w17, [x0, #-1]
    //     0xa19d08: and             x16, x17, x16, lsr #2
    //     0xa19d0c: tst             x16, HEAP, lsr #32
    //     0xa19d10: b.eq            #0xa19d18
    //     0xa19d14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa19d18: StoreField: r1->field_a7 = r4
    //     0xa19d18: stur            w4, [x1, #0xa7]
    // 0xa19d1c: mov             x0, x7
    // 0xa19d20: StoreField: r1->field_ab = r0
    //     0xa19d20: stur            w0, [x1, #0xab]
    //     0xa19d24: ldurb           w16, [x1, #-1]
    //     0xa19d28: ldurb           w17, [x0, #-1]
    //     0xa19d2c: and             x16, x17, x16, lsr #2
    //     0xa19d30: tst             x16, HEAP, lsr #32
    //     0xa19d34: b.eq            #0xa19d3c
    //     0xa19d38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa19d3c: mov             x0, x5
    // 0xa19d40: StoreField: r1->field_af = r0
    //     0xa19d40: stur            w0, [x1, #0xaf]
    //     0xa19d44: ldurb           w16, [x1, #-1]
    //     0xa19d48: ldurb           w17, [x0, #-1]
    //     0xa19d4c: and             x16, x17, x16, lsr #2
    //     0xa19d50: tst             x16, HEAP, lsr #32
    //     0xa19d54: b.eq            #0xa19d5c
    //     0xa19d58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa19d5c: StoreField: r1->field_b3 = r3
    //     0xa19d5c: stur            w3, [x1, #0xb3]
    // 0xa19d60: StoreField: r1->field_b7 = r2
    //     0xa19d60: stur            w2, [x1, #0xb7]
    // 0xa19d64: StoreField: r1->field_c3 = r3
    //     0xa19d64: stur            w3, [x1, #0xc3]
    // 0xa19d68: StoreField: r1->field_97 = r2
    //     0xa19d68: stur            w2, [x1, #0x97]
    // 0xa19d6c: StoreField: r1->field_9b = r3
    //     0xa19d6c: stur            w3, [x1, #0x9b]
    // 0xa19d70: StoreField: r1->field_9f = r2
    //     0xa19d70: stur            w2, [x1, #0x9f]
    // 0xa19d74: mov             x2, x6
    // 0xa19d78: r3 = Null
    //     0xa19d78: mov             x3, NULL
    // 0xa19d7c: r0 = ModalRoute()
    //     0xa19d7c: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xa19d80: r0 = Null
    //     0xa19d80: mov             x0, NULL
    // 0xa19d84: LeaveFrame
    //     0xa19d84: mov             SP, fp
    //     0xa19d88: ldp             fp, lr, [SP], #0x10
    // 0xa19d8c: ret
    //     0xa19d8c: ret             
    // 0xa19d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19d90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19d94: b               #0xa19cfc
  }
  const get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xb00fa4, size: 0xc
    // 0xb00fa4: LoadField: r0 = r1->field_af
    //     0xb00fa4: ldur            w0, [x1, #0xaf]
    // 0xb00fa8: DecompressPointer r0
    //     0xb00fa8: add             x0, x0, HEAP, lsl #32
    // 0xb00fac: ret
    //     0xb00fac: ret             
  }
  const get _ transitionDuration(/* No info */) {
    // ** addr: 0xbe3788, size: 0xc
    // 0xbe3788: LoadField: r0 = r1->field_ab
    //     0xbe3788: ldur            w0, [x1, #0xab]
    // 0xbe378c: DecompressPointer r0
    //     0xbe378c: add             x0, x0, HEAP, lsl #32
    // 0xbe3790: ret
    //     0xbe3790: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0xc17b7c, size: 0xc
    // 0xc17b7c: LoadField: r0 = r1->field_b7
    //     0xc17b7c: ldur            w0, [x1, #0xb7]
    // 0xc17b80: DecompressPointer r0
    //     0xc17b80: add             x0, x0, HEAP, lsl #32
    // 0xc17b84: ret
    //     0xc17b84: ret             
  }
  const get _ opaque(/* No info */) {
    // ** addr: 0xc17bb8, size: 0xc
    // 0xc17bb8: LoadField: r0 = r1->field_b3
    //     0xc17bb8: ldur            w0, [x1, #0xb3]
    // 0xc17bbc: DecompressPointer r0
    //     0xc17bbc: add             x0, x0, HEAP, lsl #32
    // 0xc17bc0: ret
    //     0xc17bc0: ret             
  }
}
