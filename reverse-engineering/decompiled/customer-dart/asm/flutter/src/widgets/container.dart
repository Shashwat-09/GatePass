// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049168, size: 0x8
class :: {
}

// class id: 2650, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xad7f04, size: 0x118
    // 0xad7f04: EnterFrame
    //     0xad7f04: stp             fp, lr, [SP, #-0x10]!
    //     0xad7f08: mov             fp, SP
    // 0xad7f0c: AllocStack(0x18)
    //     0xad7f0c: sub             SP, SP, #0x18
    // 0xad7f10: SetupParameters(_DecorationClipper this /* r1 => r0, fp-0x10 */)
    //     0xad7f10: mov             x0, x1
    //     0xad7f14: stur            x1, [fp, #-0x10]
    // 0xad7f18: CheckStackOverflow
    //     0xad7f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7f1c: cmp             SP, x16
    //     0xad7f20: b.ls            #0xad8014
    // 0xad7f24: LoadField: r3 = r0->field_13
    //     0xad7f24: ldur            w3, [x0, #0x13]
    // 0xad7f28: DecompressPointer r3
    //     0xad7f28: add             x3, x3, HEAP, lsl #32
    // 0xad7f2c: stur            x3, [fp, #-8]
    // 0xad7f30: r1 = Instance_Offset
    //     0xad7f30: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad7f34: r0 = &()
    //     0xad7f34: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad7f38: mov             x1, x0
    // 0xad7f3c: ldur            x0, [fp, #-0x10]
    // 0xad7f40: LoadField: r3 = r0->field_f
    //     0xad7f40: ldur            w3, [x0, #0xf]
    // 0xad7f44: DecompressPointer r3
    //     0xad7f44: add             x3, x3, HEAP, lsl #32
    // 0xad7f48: ldur            x0, [fp, #-8]
    // 0xad7f4c: r2 = LoadClassIdInstr(r0)
    //     0xad7f4c: ldur            x2, [x0, #-1]
    //     0xad7f50: ubfx            x2, x2, #0xc, #0x14
    // 0xad7f54: r17 = 4296
    //     0xad7f54: movz            x17, #0x10c8
    // 0xad7f58: cmp             x2, x17
    // 0xad7f5c: b.ne            #0xad7f98
    // 0xad7f60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad7f60: ldur            w2, [x0, #0x17]
    // 0xad7f64: DecompressPointer r2
    //     0xad7f64: add             x2, x2, HEAP, lsl #32
    // 0xad7f68: r0 = LoadClassIdInstr(r2)
    //     0xad7f68: ldur            x0, [x2, #-1]
    //     0xad7f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xad7f70: str             x3, [SP]
    // 0xad7f74: mov             x16, x1
    // 0xad7f78: mov             x1, x2
    // 0xad7f7c: mov             x2, x16
    // 0xad7f80: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xad7f80: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xad7f84: ldr             x4, [x4, #0x88]
    // 0xad7f88: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xad7f88: sub             lr, x0, #0xfb6
    //     0xad7f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xad7f90: blr             lr
    // 0xad7f94: b               #0xad7fdc
    // 0xad7f98: r17 = 4298
    //     0xad7f98: movz            x17, #0x10ca
    // 0xad7f9c: cmp             x2, x17
    // 0xad7fa0: b.eq            #0xad7fe8
    // 0xad7fa4: r17 = 4299
    //     0xad7fa4: movz            x17, #0x10cb
    // 0xad7fa8: cmp             x2, x17
    // 0xad7fac: b.eq            #0xad7ff4
    // 0xad7fb0: r2 = LoadClassIdInstr(r0)
    //     0xad7fb0: ldur            x2, [x0, #-1]
    //     0xad7fb4: ubfx            x2, x2, #0xc, #0x14
    // 0xad7fb8: mov             x16, x1
    // 0xad7fbc: mov             x1, x2
    // 0xad7fc0: mov             x2, x16
    // 0xad7fc4: mov             x16, x0
    // 0xad7fc8: mov             x0, x1
    // 0xad7fcc: mov             x1, x16
    // 0xad7fd0: r0 = GDT[cid_x0 + 0xee3]()
    //     0xad7fd0: add             lr, x0, #0xee3
    //     0xad7fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xad7fd8: blr             lr
    // 0xad7fdc: LeaveFrame
    //     0xad7fdc: mov             SP, fp
    //     0xad7fe0: ldp             fp, lr, [SP], #0x10
    // 0xad7fe4: ret
    //     0xad7fe4: ret             
    // 0xad7fe8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad7fe8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad7fec: r0 = Throw()
    //     0xad7fec: bl              #0xc6e4f4  ; ThrowStub
    // 0xad7ff0: brk             #0
    // 0xad7ff4: r0 = UnsupportedError()
    //     0xad7ff4: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xad7ff8: mov             x1, x0
    // 0xad7ffc: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xad7ffc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d090] "This Decoration subclass does not expect to be used for clipping."
    //     0xad8000: ldr             x0, [x0, #0x90]
    // 0xad8004: StoreField: r1->field_b = r0
    //     0xad8004: stur            w0, [x1, #0xb]
    // 0xad8008: mov             x0, x1
    // 0xad800c: r0 = Throw()
    //     0xad800c: bl              #0xc6e4f4  ; ThrowStub
    // 0xad8010: brk             #0
    // 0xad8014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8018: b               #0xad7f24
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xad927c, size: 0x1a4
    // 0xad927c: EnterFrame
    //     0xad927c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9280: mov             fp, SP
    // 0xad9284: AllocStack(0x30)
    //     0xad9284: sub             SP, SP, #0x30
    // 0xad9288: SetupParameters(_DecorationClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad9288: mov             x4, x1
    //     0xad928c: mov             x3, x2
    //     0xad9290: stur            x1, [fp, #-8]
    //     0xad9294: stur            x2, [fp, #-0x10]
    // 0xad9298: CheckStackOverflow
    //     0xad9298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad929c: cmp             SP, x16
    //     0xad92a0: b.ls            #0xad9418
    // 0xad92a4: mov             x0, x3
    // 0xad92a8: r2 = Null
    //     0xad92a8: mov             x2, NULL
    // 0xad92ac: r1 = Null
    //     0xad92ac: mov             x1, NULL
    // 0xad92b0: r4 = 60
    //     0xad92b0: movz            x4, #0x3c
    // 0xad92b4: branchIfSmi(r0, 0xad92c0)
    //     0xad92b4: tbz             w0, #0, #0xad92c0
    // 0xad92b8: r4 = LoadClassIdInstr(r0)
    //     0xad92b8: ldur            x4, [x0, #-1]
    //     0xad92bc: ubfx            x4, x4, #0xc, #0x14
    // 0xad92c0: cmp             x4, #0xa5a
    // 0xad92c4: b.eq            #0xad92dc
    // 0xad92c8: r8 = _DecorationClipper
    //     0xad92c8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20db8] Type: _DecorationClipper
    //     0xad92cc: ldr             x8, [x8, #0xdb8]
    // 0xad92d0: r3 = Null
    //     0xad92d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dc0] Null
    //     0xad92d4: ldr             x3, [x3, #0xdc0]
    // 0xad92d8: r0 = DefaultTypeTest()
    //     0xad92d8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad92dc: ldur            x0, [fp, #-0x10]
    // 0xad92e0: LoadField: r1 = r0->field_13
    //     0xad92e0: ldur            w1, [x0, #0x13]
    // 0xad92e4: DecompressPointer r1
    //     0xad92e4: add             x1, x1, HEAP, lsl #32
    // 0xad92e8: ldur            x2, [fp, #-8]
    // 0xad92ec: stur            x1, [fp, #-0x20]
    // 0xad92f0: LoadField: r3 = r2->field_13
    //     0xad92f0: ldur            w3, [x2, #0x13]
    // 0xad92f4: DecompressPointer r3
    //     0xad92f4: add             x3, x3, HEAP, lsl #32
    // 0xad92f8: stur            x3, [fp, #-0x18]
    // 0xad92fc: r4 = LoadClassIdInstr(r1)
    //     0xad92fc: ldur            x4, [x1, #-1]
    //     0xad9300: ubfx            x4, x4, #0xc, #0x14
    // 0xad9304: r17 = 4298
    //     0xad9304: movz            x17, #0x10ca
    // 0xad9308: cmp             x4, x17
    // 0xad930c: b.ne            #0xad9320
    // 0xad9310: cmp             w1, w3
    // 0xad9314: b.ne            #0xad93d8
    // 0xad9318: mov             x1, x0
    // 0xad931c: b               #0xad93e8
    // 0xad9320: r17 = 4299
    //     0xad9320: movz            x17, #0x10cb
    // 0xad9324: cmp             x4, x17
    // 0xad9328: b.ne            #0xad93b4
    // 0xad932c: str             x3, [SP]
    // 0xad9330: r0 = runtimeType()
    //     0xad9330: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xad9334: r1 = LoadClassIdInstr(r0)
    //     0xad9334: ldur            x1, [x0, #-1]
    //     0xad9338: ubfx            x1, x1, #0xc, #0x14
    // 0xad933c: r16 = _CupertinoEdgeShadowDecoration
    //     0xad933c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] Type: _CupertinoEdgeShadowDecoration
    //     0xad9340: ldr             x16, [x16, #0xdb0]
    // 0xad9344: stp             x16, x0, [SP]
    // 0xad9348: mov             x0, x1
    // 0xad934c: mov             lr, x0
    // 0xad9350: ldr             lr, [x21, lr, lsl #3]
    // 0xad9354: blr             lr
    // 0xad9358: tbnz            w0, #4, #0xad93d8
    // 0xad935c: ldur            x0, [fp, #-0x18]
    // 0xad9360: r1 = LoadClassIdInstr(r0)
    //     0xad9360: ldur            x1, [x0, #-1]
    //     0xad9364: ubfx            x1, x1, #0xc, #0x14
    // 0xad9368: r17 = 4299
    //     0xad9368: movz            x17, #0x10cb
    // 0xad936c: cmp             x1, x17
    // 0xad9370: b.ne            #0xad93d8
    // 0xad9374: ldur            x1, [fp, #-0x20]
    // 0xad9378: LoadField: r2 = r0->field_7
    //     0xad9378: ldur            w2, [x0, #7]
    // 0xad937c: DecompressPointer r2
    //     0xad937c: add             x2, x2, HEAP, lsl #32
    // 0xad9380: LoadField: r0 = r1->field_7
    //     0xad9380: ldur            w0, [x1, #7]
    // 0xad9384: DecompressPointer r0
    //     0xad9384: add             x0, x0, HEAP, lsl #32
    // 0xad9388: r1 = LoadClassIdInstr(r2)
    //     0xad9388: ldur            x1, [x2, #-1]
    //     0xad938c: ubfx            x1, x1, #0xc, #0x14
    // 0xad9390: stp             x0, x2, [SP]
    // 0xad9394: mov             x0, x1
    // 0xad9398: mov             lr, x0
    // 0xad939c: ldr             lr, [x21, lr, lsl #3]
    // 0xad93a0: blr             lr
    // 0xad93a4: tbnz            w0, #4, #0xad93d8
    // 0xad93a8: ldur            x2, [fp, #-8]
    // 0xad93ac: ldur            x1, [fp, #-0x10]
    // 0xad93b0: b               #0xad93e8
    // 0xad93b4: mov             x0, x3
    // 0xad93b8: r2 = LoadClassIdInstr(r1)
    //     0xad93b8: ldur            x2, [x1, #-1]
    //     0xad93bc: ubfx            x2, x2, #0xc, #0x14
    // 0xad93c0: stp             x0, x1, [SP]
    // 0xad93c4: mov             x0, x2
    // 0xad93c8: mov             lr, x0
    // 0xad93cc: ldr             lr, [x21, lr, lsl #3]
    // 0xad93d0: blr             lr
    // 0xad93d4: tbz             w0, #4, #0xad93e0
    // 0xad93d8: r0 = true
    //     0xad93d8: add             x0, NULL, #0x20  ; true
    // 0xad93dc: b               #0xad940c
    // 0xad93e0: ldur            x2, [fp, #-8]
    // 0xad93e4: ldur            x1, [fp, #-0x10]
    // 0xad93e8: LoadField: r3 = r1->field_f
    //     0xad93e8: ldur            w3, [x1, #0xf]
    // 0xad93ec: DecompressPointer r3
    //     0xad93ec: add             x3, x3, HEAP, lsl #32
    // 0xad93f0: LoadField: r1 = r2->field_f
    //     0xad93f0: ldur            w1, [x2, #0xf]
    // 0xad93f4: DecompressPointer r1
    //     0xad93f4: add             x1, x1, HEAP, lsl #32
    // 0xad93f8: cmp             w3, w1
    // 0xad93fc: r16 = true
    //     0xad93fc: add             x16, NULL, #0x20  ; true
    // 0xad9400: r17 = false
    //     0xad9400: add             x17, NULL, #0x30  ; false
    // 0xad9404: csel            x2, x16, x17, ne
    // 0xad9408: mov             x0, x2
    // 0xad940c: LeaveFrame
    //     0xad940c: mov             SP, fp
    //     0xad9410: ldp             fp, lr, [SP], #0x10
    // 0xad9414: ret
    //     0xad9414: ret             
    // 0xad9418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad941c: b               #0xad92a4
  }
}

// class id: 4982, size: 0x3c, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x785404, size: 0x6a4
    // 0x785404: EnterFrame
    //     0x785404: stp             fp, lr, [SP, #-0x10]!
    //     0x785408: mov             fp, SP
    // 0x78540c: AllocStack(0x28)
    //     0x78540c: sub             SP, SP, #0x28
    // 0x785410: SetupParameters(Container this /* r1 => r1, fp-0x20 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x18 */, dynamic key = Null /* r11, fp-0x10 */, dynamic margin = Null /* r12 */, dynamic padding = Null /* r13 */, dynamic transform = Null /* r14 */, dynamic transformAlignment = Null /* r19 */, dynamic width = Null /* r4 */})
    //     0x785410: stur            x1, [fp, #-0x20]
    //     0x785414: ldur            w0, [x4, #0x13]
    //     0x785418: ldur            w2, [x4, #0x1f]
    //     0x78541c: add             x2, x2, HEAP, lsl #32
    //     0x785420: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x785424: ldr             x16, [x16, #0xf10]
    //     0x785428: cmp             w2, w16
    //     0x78542c: b.ne            #0x785450
    //     0x785430: ldur            w2, [x4, #0x23]
    //     0x785434: add             x2, x2, HEAP, lsl #32
    //     0x785438: sub             w3, w0, w2
    //     0x78543c: add             x2, fp, w3, sxtw #2
    //     0x785440: ldr             x2, [x2, #8]
    //     0x785444: mov             x3, x2
    //     0x785448: movz            x2, #0x1
    //     0x78544c: b               #0x785458
    //     0x785450: mov             x3, NULL
    //     0x785454: movz            x2, #0
    //     0x785458: lsl             x5, x2, #1
    //     0x78545c: lsl             w6, w5, #1
    //     0x785460: add             w7, w6, #8
    //     0x785464: add             x16, x4, w7, sxtw #1
    //     0x785468: ldur            w8, [x16, #0xf]
    //     0x78546c: add             x8, x8, HEAP, lsl #32
    //     0x785470: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "child"
    //     0x785474: ldr             x16, [x16, #0xd58]
    //     0x785478: cmp             w8, w16
    //     0x78547c: b.ne            #0x7854b0
    //     0x785480: add             w2, w6, #0xa
    //     0x785484: add             x16, x4, w2, sxtw #1
    //     0x785488: ldur            w6, [x16, #0xf]
    //     0x78548c: add             x6, x6, HEAP, lsl #32
    //     0x785490: sub             w2, w0, w6
    //     0x785494: add             x6, fp, w2, sxtw #2
    //     0x785498: ldr             x6, [x6, #8]
    //     0x78549c: add             w2, w5, #2
    //     0x7854a0: sbfx            x5, x2, #1, #0x1f
    //     0x7854a4: mov             x2, x5
    //     0x7854a8: mov             x5, x6
    //     0x7854ac: b               #0x7854b4
    //     0x7854b0: mov             x5, NULL
    //     0x7854b4: lsl             x6, x2, #1
    //     0x7854b8: lsl             w7, w6, #1
    //     0x7854bc: add             w8, w7, #8
    //     0x7854c0: add             x16, x4, w8, sxtw #1
    //     0x7854c4: ldur            w9, [x16, #0xf]
    //     0x7854c8: add             x9, x9, HEAP, lsl #32
    //     0x7854cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] "clipBehavior"
    //     0x7854d0: ldr             x16, [x16, #0xd60]
    //     0x7854d4: cmp             w9, w16
    //     0x7854d8: b.ne            #0x78550c
    //     0x7854dc: add             w2, w7, #0xa
    //     0x7854e0: add             x16, x4, w2, sxtw #1
    //     0x7854e4: ldur            w7, [x16, #0xf]
    //     0x7854e8: add             x7, x7, HEAP, lsl #32
    //     0x7854ec: sub             w2, w0, w7
    //     0x7854f0: add             x7, fp, w2, sxtw #2
    //     0x7854f4: ldr             x7, [x7, #8]
    //     0x7854f8: add             w2, w6, #2
    //     0x7854fc: sbfx            x6, x2, #1, #0x1f
    //     0x785500: mov             x2, x6
    //     0x785504: mov             x6, x7
    //     0x785508: b               #0x785514
    //     0x78550c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x785510: ldr             x6, [x6, #0xd68]
    //     0x785514: lsl             x7, x2, #1
    //     0x785518: lsl             w8, w7, #1
    //     0x78551c: add             w9, w8, #8
    //     0x785520: add             x16, x4, w9, sxtw #1
    //     0x785524: ldur            w10, [x16, #0xf]
    //     0x785528: add             x10, x10, HEAP, lsl #32
    //     0x78552c: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x785530: cmp             w10, w16
    //     0x785534: b.ne            #0x785568
    //     0x785538: add             w2, w8, #0xa
    //     0x78553c: add             x16, x4, w2, sxtw #1
    //     0x785540: ldur            w8, [x16, #0xf]
    //     0x785544: add             x8, x8, HEAP, lsl #32
    //     0x785548: sub             w2, w0, w8
    //     0x78554c: add             x8, fp, w2, sxtw #2
    //     0x785550: ldr             x8, [x8, #8]
    //     0x785554: add             w2, w7, #2
    //     0x785558: sbfx            x7, x2, #1, #0x1f
    //     0x78555c: mov             x2, x7
    //     0x785560: mov             x7, x8
    //     0x785564: b               #0x78556c
    //     0x785568: mov             x7, NULL
    //     0x78556c: lsl             x8, x2, #1
    //     0x785570: lsl             w9, w8, #1
    //     0x785574: add             w10, w9, #8
    //     0x785578: add             x16, x4, w10, sxtw #1
    //     0x78557c: ldur            w11, [x16, #0xf]
    //     0x785580: add             x11, x11, HEAP, lsl #32
    //     0x785584: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "constraints"
    //     0x785588: ldr             x16, [x16, #0xd70]
    //     0x78558c: cmp             w11, w16
    //     0x785590: b.ne            #0x7855c4
    //     0x785594: add             w2, w9, #0xa
    //     0x785598: add             x16, x4, w2, sxtw #1
    //     0x78559c: ldur            w9, [x16, #0xf]
    //     0x7855a0: add             x9, x9, HEAP, lsl #32
    //     0x7855a4: sub             w2, w0, w9
    //     0x7855a8: add             x9, fp, w2, sxtw #2
    //     0x7855ac: ldr             x9, [x9, #8]
    //     0x7855b0: add             w2, w8, #2
    //     0x7855b4: sbfx            x8, x2, #1, #0x1f
    //     0x7855b8: mov             x2, x8
    //     0x7855bc: mov             x8, x9
    //     0x7855c0: b               #0x7855c8
    //     0x7855c4: mov             x8, NULL
    //     0x7855c8: lsl             x9, x2, #1
    //     0x7855cc: lsl             w10, w9, #1
    //     0x7855d0: add             w11, w10, #8
    //     0x7855d4: add             x16, x4, w11, sxtw #1
    //     0x7855d8: ldur            w12, [x16, #0xf]
    //     0x7855dc: add             x12, x12, HEAP, lsl #32
    //     0x7855e0: ldr             x16, [PP, #0x1cd8]  ; [pp+0x1cd8] "decoration"
    //     0x7855e4: cmp             w12, w16
    //     0x7855e8: b.ne            #0x78561c
    //     0x7855ec: add             w2, w10, #0xa
    //     0x7855f0: add             x16, x4, w2, sxtw #1
    //     0x7855f4: ldur            w10, [x16, #0xf]
    //     0x7855f8: add             x10, x10, HEAP, lsl #32
    //     0x7855fc: sub             w2, w0, w10
    //     0x785600: add             x10, fp, w2, sxtw #2
    //     0x785604: ldr             x10, [x10, #8]
    //     0x785608: add             w2, w9, #2
    //     0x78560c: sbfx            x9, x2, #1, #0x1f
    //     0x785610: mov             x2, x9
    //     0x785614: mov             x9, x10
    //     0x785618: b               #0x785620
    //     0x78561c: mov             x9, NULL
    //     0x785620: lsl             x10, x2, #1
    //     0x785624: lsl             w11, w10, #1
    //     0x785628: add             w12, w11, #8
    //     0x78562c: add             x16, x4, w12, sxtw #1
    //     0x785630: ldur            w13, [x16, #0xf]
    //     0x785634: add             x13, x13, HEAP, lsl #32
    //     0x785638: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    //     0x78563c: cmp             w13, w16
    //     0x785640: b.ne            #0x785674
    //     0x785644: add             w2, w11, #0xa
    //     0x785648: add             x16, x4, w2, sxtw #1
    //     0x78564c: ldur            w11, [x16, #0xf]
    //     0x785650: add             x11, x11, HEAP, lsl #32
    //     0x785654: sub             w2, w0, w11
    //     0x785658: add             x11, fp, w2, sxtw #2
    //     0x78565c: ldr             x11, [x11, #8]
    //     0x785660: add             w2, w10, #2
    //     0x785664: sbfx            x10, x2, #1, #0x1f
    //     0x785668: mov             x2, x10
    //     0x78566c: mov             x10, x11
    //     0x785670: b               #0x785678
    //     0x785674: mov             x10, NULL
    //     0x785678: stur            x10, [fp, #-0x18]
    //     0x78567c: lsl             x11, x2, #1
    //     0x785680: lsl             w12, w11, #1
    //     0x785684: add             w13, w12, #8
    //     0x785688: add             x16, x4, w13, sxtw #1
    //     0x78568c: ldur            w14, [x16, #0xf]
    //     0x785690: add             x14, x14, HEAP, lsl #32
    //     0x785694: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] "key"
    //     0x785698: cmp             w14, w16
    //     0x78569c: b.ne            #0x7856d0
    //     0x7856a0: add             w2, w12, #0xa
    //     0x7856a4: add             x16, x4, w2, sxtw #1
    //     0x7856a8: ldur            w12, [x16, #0xf]
    //     0x7856ac: add             x12, x12, HEAP, lsl #32
    //     0x7856b0: sub             w2, w0, w12
    //     0x7856b4: add             x12, fp, w2, sxtw #2
    //     0x7856b8: ldr             x12, [x12, #8]
    //     0x7856bc: add             w2, w11, #2
    //     0x7856c0: sbfx            x11, x2, #1, #0x1f
    //     0x7856c4: mov             x2, x11
    //     0x7856c8: mov             x11, x12
    //     0x7856cc: b               #0x7856d4
    //     0x7856d0: mov             x11, NULL
    //     0x7856d4: stur            x11, [fp, #-0x10]
    //     0x7856d8: lsl             x12, x2, #1
    //     0x7856dc: lsl             w13, w12, #1
    //     0x7856e0: add             w14, w13, #8
    //     0x7856e4: add             x16, x4, w14, sxtw #1
    //     0x7856e8: ldur            w19, [x16, #0xf]
    //     0x7856ec: add             x19, x19, HEAP, lsl #32
    //     0x7856f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x7856f4: ldr             x16, [x16, #0xd78]
    //     0x7856f8: cmp             w19, w16
    //     0x7856fc: b.ne            #0x785730
    //     0x785700: add             w2, w13, #0xa
    //     0x785704: add             x16, x4, w2, sxtw #1
    //     0x785708: ldur            w13, [x16, #0xf]
    //     0x78570c: add             x13, x13, HEAP, lsl #32
    //     0x785710: sub             w2, w0, w13
    //     0x785714: add             x13, fp, w2, sxtw #2
    //     0x785718: ldr             x13, [x13, #8]
    //     0x78571c: add             w2, w12, #2
    //     0x785720: sbfx            x12, x2, #1, #0x1f
    //     0x785724: mov             x2, x12
    //     0x785728: mov             x12, x13
    //     0x78572c: b               #0x785734
    //     0x785730: mov             x12, NULL
    //     0x785734: lsl             x13, x2, #1
    //     0x785738: lsl             w14, w13, #1
    //     0x78573c: add             w19, w14, #8
    //     0x785740: add             x16, x4, w19, sxtw #1
    //     0x785744: ldur            w20, [x16, #0xf]
    //     0x785748: add             x20, x20, HEAP, lsl #32
    //     0x78574c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x785750: ldr             x16, [x16, #0xfa0]
    //     0x785754: cmp             w20, w16
    //     0x785758: b.ne            #0x78578c
    //     0x78575c: add             w2, w14, #0xa
    //     0x785760: add             x16, x4, w2, sxtw #1
    //     0x785764: ldur            w14, [x16, #0xf]
    //     0x785768: add             x14, x14, HEAP, lsl #32
    //     0x78576c: sub             w2, w0, w14
    //     0x785770: add             x14, fp, w2, sxtw #2
    //     0x785774: ldr             x14, [x14, #8]
    //     0x785778: add             w2, w13, #2
    //     0x78577c: sbfx            x13, x2, #1, #0x1f
    //     0x785780: mov             x2, x13
    //     0x785784: mov             x13, x14
    //     0x785788: b               #0x785790
    //     0x78578c: mov             x13, NULL
    //     0x785790: lsl             x14, x2, #1
    //     0x785794: lsl             w19, w14, #1
    //     0x785798: add             w20, w19, #8
    //     0x78579c: add             x16, x4, w20, sxtw #1
    //     0x7857a0: ldur            w23, [x16, #0xf]
    //     0x7857a4: add             x23, x23, HEAP, lsl #32
    //     0x7857a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] "transform"
    //     0x7857ac: ldr             x16, [x16, #0xc38]
    //     0x7857b0: cmp             w23, w16
    //     0x7857b4: b.ne            #0x7857e8
    //     0x7857b8: add             w2, w19, #0xa
    //     0x7857bc: add             x16, x4, w2, sxtw #1
    //     0x7857c0: ldur            w19, [x16, #0xf]
    //     0x7857c4: add             x19, x19, HEAP, lsl #32
    //     0x7857c8: sub             w2, w0, w19
    //     0x7857cc: add             x19, fp, w2, sxtw #2
    //     0x7857d0: ldr             x19, [x19, #8]
    //     0x7857d4: add             w2, w14, #2
    //     0x7857d8: sbfx            x14, x2, #1, #0x1f
    //     0x7857dc: mov             x2, x14
    //     0x7857e0: mov             x14, x19
    //     0x7857e4: b               #0x7857ec
    //     0x7857e8: mov             x14, NULL
    //     0x7857ec: lsl             x19, x2, #1
    //     0x7857f0: lsl             w20, w19, #1
    //     0x7857f4: add             w23, w20, #8
    //     0x7857f8: add             x16, x4, w23, sxtw #1
    //     0x7857fc: ldur            w24, [x16, #0xf]
    //     0x785800: add             x24, x24, HEAP, lsl #32
    //     0x785804: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d80] "transformAlignment"
    //     0x785808: ldr             x16, [x16, #0xd80]
    //     0x78580c: cmp             w24, w16
    //     0x785810: b.ne            #0x785844
    //     0x785814: add             w2, w20, #0xa
    //     0x785818: add             x16, x4, w2, sxtw #1
    //     0x78581c: ldur            w20, [x16, #0xf]
    //     0x785820: add             x20, x20, HEAP, lsl #32
    //     0x785824: sub             w2, w0, w20
    //     0x785828: add             x20, fp, w2, sxtw #2
    //     0x78582c: ldr             x20, [x20, #8]
    //     0x785830: add             w2, w19, #2
    //     0x785834: sbfx            x19, x2, #1, #0x1f
    //     0x785838: mov             x2, x19
    //     0x78583c: mov             x19, x20
    //     0x785840: b               #0x785848
    //     0x785844: mov             x19, NULL
    //     0x785848: lsl             x20, x2, #1
    //     0x78584c: lsl             w2, w20, #1
    //     0x785850: add             w20, w2, #8
    //     0x785854: add             x16, x4, w20, sxtw #1
    //     0x785858: ldur            w23, [x16, #0xf]
    //     0x78585c: add             x23, x23, HEAP, lsl #32
    //     0x785860: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x785864: ldr             x16, [x16, #0xbc0]
    //     0x785868: cmp             w23, w16
    //     0x78586c: b.ne            #0x785894
    //     0x785870: add             w20, w2, #0xa
    //     0x785874: add             x16, x4, w20, sxtw #1
    //     0x785878: ldur            w2, [x16, #0xf]
    //     0x78587c: add             x2, x2, HEAP, lsl #32
    //     0x785880: sub             w4, w0, w2
    //     0x785884: add             x0, fp, w4, sxtw #2
    //     0x785888: ldr             x0, [x0, #8]
    //     0x78588c: mov             x4, x0
    //     0x785890: b               #0x785898
    //     0x785894: mov             x4, NULL
    // 0x785898: r2 = true
    //     0x785898: add             x2, NULL, #0x20  ; true
    // 0x78589c: mov             x0, x3
    // 0x7858a0: stur            x4, [fp, #-8]
    // 0x7858a4: StoreField: r1->field_f = r0
    //     0x7858a4: stur            w0, [x1, #0xf]
    //     0x7858a8: ldurb           w16, [x1, #-1]
    //     0x7858ac: ldurb           w17, [x0, #-1]
    //     0x7858b0: and             x16, x17, x16, lsr #2
    //     0x7858b4: tst             x16, HEAP, lsr #32
    //     0x7858b8: b.eq            #0x7858c0
    //     0x7858bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7858c0: mov             x0, x13
    // 0x7858c4: StoreField: r1->field_13 = r0
    //     0x7858c4: stur            w0, [x1, #0x13]
    //     0x7858c8: ldurb           w16, [x1, #-1]
    //     0x7858cc: ldurb           w17, [x0, #-1]
    //     0x7858d0: and             x16, x17, x16, lsr #2
    //     0x7858d4: tst             x16, HEAP, lsr #32
    //     0x7858d8: b.eq            #0x7858e0
    //     0x7858dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7858e0: mov             x0, x7
    // 0x7858e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7858e4: stur            w0, [x1, #0x17]
    //     0x7858e8: ldurb           w16, [x1, #-1]
    //     0x7858ec: ldurb           w17, [x0, #-1]
    //     0x7858f0: and             x16, x17, x16, lsr #2
    //     0x7858f4: tst             x16, HEAP, lsr #32
    //     0x7858f8: b.eq            #0x785900
    //     0x7858fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785900: StoreField: r1->field_1b = r2
    //     0x785900: stur            w2, [x1, #0x1b]
    // 0x785904: mov             x0, x9
    // 0x785908: StoreField: r1->field_1f = r0
    //     0x785908: stur            w0, [x1, #0x1f]
    //     0x78590c: ldurb           w16, [x1, #-1]
    //     0x785910: ldurb           w17, [x0, #-1]
    //     0x785914: and             x16, x17, x16, lsr #2
    //     0x785918: tst             x16, HEAP, lsr #32
    //     0x78591c: b.eq            #0x785924
    //     0x785920: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785924: mov             x0, x12
    // 0x785928: StoreField: r1->field_2b = r0
    //     0x785928: stur            w0, [x1, #0x2b]
    //     0x78592c: ldurb           w16, [x1, #-1]
    //     0x785930: ldurb           w17, [x0, #-1]
    //     0x785934: and             x16, x17, x16, lsr #2
    //     0x785938: tst             x16, HEAP, lsr #32
    //     0x78593c: b.eq            #0x785944
    //     0x785940: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785944: mov             x0, x14
    // 0x785948: StoreField: r1->field_2f = r0
    //     0x785948: stur            w0, [x1, #0x2f]
    //     0x78594c: ldurb           w16, [x1, #-1]
    //     0x785950: ldurb           w17, [x0, #-1]
    //     0x785954: and             x16, x17, x16, lsr #2
    //     0x785958: tst             x16, HEAP, lsr #32
    //     0x78595c: b.eq            #0x785964
    //     0x785960: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785964: mov             x0, x19
    // 0x785968: StoreField: r1->field_33 = r0
    //     0x785968: stur            w0, [x1, #0x33]
    //     0x78596c: ldurb           w16, [x1, #-1]
    //     0x785970: ldurb           w17, [x0, #-1]
    //     0x785974: and             x16, x17, x16, lsr #2
    //     0x785978: tst             x16, HEAP, lsr #32
    //     0x78597c: b.eq            #0x785984
    //     0x785980: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785984: mov             x0, x5
    // 0x785988: StoreField: r1->field_b = r0
    //     0x785988: stur            w0, [x1, #0xb]
    //     0x78598c: ldurb           w16, [x1, #-1]
    //     0x785990: ldurb           w17, [x0, #-1]
    //     0x785994: and             x16, x17, x16, lsr #2
    //     0x785998: tst             x16, HEAP, lsr #32
    //     0x78599c: b.eq            #0x7859a4
    //     0x7859a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7859a4: mov             x0, x6
    // 0x7859a8: StoreField: r1->field_37 = r0
    //     0x7859a8: stur            w0, [x1, #0x37]
    //     0x7859ac: ldurb           w16, [x1, #-1]
    //     0x7859b0: ldurb           w17, [x0, #-1]
    //     0x7859b4: and             x16, x17, x16, lsr #2
    //     0x7859b8: tst             x16, HEAP, lsr #32
    //     0x7859bc: b.eq            #0x7859c4
    //     0x7859c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7859c4: cmp             w4, NULL
    // 0x7859c8: b.ne            #0x7859d4
    // 0x7859cc: cmp             w10, NULL
    // 0x7859d0: b.eq            #0x785a54
    // 0x7859d4: cmp             w4, NULL
    // 0x7859d8: b.ne            #0x7859e4
    // 0x7859dc: d0 = 0.000000
    //     0x7859dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7859e0: b               #0x7859e8
    // 0x7859e4: LoadField: d0 = r4->field_7
    //     0x7859e4: ldur            d0, [x4, #7]
    // 0x7859e8: stur            d0, [fp, #-0x28]
    // 0x7859ec: r0 = BoxConstraints()
    //     0x7859ec: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7859f0: ldur            d0, [fp, #-0x28]
    // 0x7859f4: StoreField: r0->field_7 = d0
    //     0x7859f4: stur            d0, [x0, #7]
    // 0x7859f8: ldur            x1, [fp, #-8]
    // 0x7859fc: cmp             w1, NULL
    // 0x785a00: b.ne            #0x785a10
    // 0x785a04: d0 = inf
    //     0x785a04: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x785a08: ldr             d0, [x17, #0x658]
    // 0x785a0c: b               #0x785a14
    // 0x785a10: LoadField: d0 = r1->field_7
    //     0x785a10: ldur            d0, [x1, #7]
    // 0x785a14: ldur            x1, [fp, #-0x18]
    // 0x785a18: StoreField: r0->field_f = d0
    //     0x785a18: stur            d0, [x0, #0xf]
    // 0x785a1c: cmp             w1, NULL
    // 0x785a20: b.ne            #0x785a2c
    // 0x785a24: d0 = 0.000000
    //     0x785a24: eor             v0.16b, v0.16b, v0.16b
    // 0x785a28: b               #0x785a30
    // 0x785a2c: LoadField: d0 = r1->field_7
    //     0x785a2c: ldur            d0, [x1, #7]
    // 0x785a30: ArrayStore: r0[0] = d0  ; List_8
    //     0x785a30: stur            d0, [x0, #0x17]
    // 0x785a34: cmp             w1, NULL
    // 0x785a38: b.ne            #0x785a48
    // 0x785a3c: d0 = inf
    //     0x785a3c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x785a40: ldr             d0, [x17, #0x658]
    // 0x785a44: b               #0x785a4c
    // 0x785a48: LoadField: d0 = r1->field_7
    //     0x785a48: ldur            d0, [x1, #7]
    // 0x785a4c: StoreField: r0->field_1f = d0
    //     0x785a4c: stur            d0, [x0, #0x1f]
    // 0x785a50: b               #0x785a58
    // 0x785a54: mov             x0, x8
    // 0x785a58: ldur            x1, [fp, #-0x20]
    // 0x785a5c: StoreField: r1->field_27 = r0
    //     0x785a5c: stur            w0, [x1, #0x27]
    //     0x785a60: ldurb           w16, [x1, #-1]
    //     0x785a64: ldurb           w17, [x0, #-1]
    //     0x785a68: and             x16, x17, x16, lsr #2
    //     0x785a6c: tst             x16, HEAP, lsr #32
    //     0x785a70: b.eq            #0x785a78
    //     0x785a74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785a78: ldur            x0, [fp, #-0x10]
    // 0x785a7c: StoreField: r1->field_7 = r0
    //     0x785a7c: stur            w0, [x1, #7]
    //     0x785a80: ldurb           w16, [x1, #-1]
    //     0x785a84: ldurb           w17, [x0, #-1]
    //     0x785a88: and             x16, x17, x16, lsr #2
    //     0x785a8c: tst             x16, HEAP, lsr #32
    //     0x785a90: b.eq            #0x785a98
    //     0x785a94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x785a98: r0 = Null
    //     0x785a98: mov             x0, NULL
    // 0x785a9c: LeaveFrame
    //     0x785a9c: mov             SP, fp
    //     0x785aa0: ldp             fp, lr, [SP], #0x10
    // 0x785aa4: ret
    //     0x785aa4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7a3678, size: 0x37c
    // 0x7a3678: EnterFrame
    //     0x7a3678: stp             fp, lr, [SP, #-0x10]!
    //     0x7a367c: mov             fp, SP
    // 0x7a3680: AllocStack(0x30)
    //     0x7a3680: sub             SP, SP, #0x30
    // 0x7a3684: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a3684: mov             x0, x1
    //     0x7a3688: stur            x1, [fp, #-8]
    //     0x7a368c: mov             x1, x2
    //     0x7a3690: stur            x2, [fp, #-0x10]
    // 0x7a3694: CheckStackOverflow
    //     0x7a3694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3698: cmp             SP, x16
    //     0x7a369c: b.ls            #0x7a39e4
    // 0x7a36a0: LoadField: r2 = r0->field_b
    //     0x7a36a0: ldur            w2, [x0, #0xb]
    // 0x7a36a4: DecompressPointer r2
    //     0x7a36a4: add             x2, x2, HEAP, lsl #32
    // 0x7a36a8: stur            x2, [fp, #-0x20]
    // 0x7a36ac: cmp             w2, NULL
    // 0x7a36b0: b.ne            #0x7a3728
    // 0x7a36b4: LoadField: r3 = r0->field_27
    //     0x7a36b4: ldur            w3, [x0, #0x27]
    // 0x7a36b8: DecompressPointer r3
    //     0x7a36b8: add             x3, x3, HEAP, lsl #32
    // 0x7a36bc: cmp             w3, NULL
    // 0x7a36c0: b.eq            #0x7a36f8
    // 0x7a36c4: LoadField: d0 = r3->field_7
    //     0x7a36c4: ldur            d0, [x3, #7]
    // 0x7a36c8: LoadField: d1 = r3->field_f
    //     0x7a36c8: ldur            d1, [x3, #0xf]
    // 0x7a36cc: fcmp            d0, d1
    // 0x7a36d0: b.lt            #0x7a36f8
    // 0x7a36d4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7a36d4: ldur            d0, [x3, #0x17]
    // 0x7a36d8: LoadField: d1 = r3->field_1f
    //     0x7a36d8: ldur            d1, [x3, #0x1f]
    // 0x7a36dc: fcmp            d0, d1
    // 0x7a36e0: r16 = true
    //     0x7a36e0: add             x16, NULL, #0x20  ; true
    // 0x7a36e4: r17 = false
    //     0x7a36e4: add             x17, NULL, #0x30  ; false
    // 0x7a36e8: csel            x3, x16, x17, ge
    // 0x7a36ec: tbnz            w3, #4, #0x7a36f8
    // 0x7a36f0: mov             x1, x0
    // 0x7a36f4: b               #0x7a372c
    // 0x7a36f8: r0 = ConstrainedBox()
    //     0x7a36f8: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7a36fc: mov             x1, x0
    // 0x7a3700: r0 = Instance_BoxConstraints
    //     0x7a3700: add             x0, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!BoxConstraints@bfa101
    //     0x7a3704: ldr             x0, [x0, #0x890]
    // 0x7a3708: stur            x1, [fp, #-0x18]
    // 0x7a370c: StoreField: r1->field_f = r0
    //     0x7a370c: stur            w0, [x1, #0xf]
    // 0x7a3710: r0 = LimitedBox()
    //     0x7a3710: bl              #0x78fe08  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x7a3714: StoreField: r0->field_f = rZR
    //     0x7a3714: stur            xzr, [x0, #0xf]
    // 0x7a3718: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a3718: stur            xzr, [x0, #0x17]
    // 0x7a371c: ldur            x1, [fp, #-0x18]
    // 0x7a3720: StoreField: r0->field_b = r1
    //     0x7a3720: stur            w1, [x0, #0xb]
    // 0x7a3724: b               #0x7a3764
    // 0x7a3728: ldur            x1, [fp, #-8]
    // 0x7a372c: LoadField: r0 = r1->field_f
    //     0x7a372c: ldur            w0, [x1, #0xf]
    // 0x7a3730: DecompressPointer r0
    //     0x7a3730: add             x0, x0, HEAP, lsl #32
    // 0x7a3734: stur            x0, [fp, #-0x18]
    // 0x7a3738: cmp             w0, NULL
    // 0x7a373c: b.eq            #0x7a3760
    // 0x7a3740: r0 = Align()
    //     0x7a3740: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7a3744: mov             x1, x0
    // 0x7a3748: ldur            x0, [fp, #-0x18]
    // 0x7a374c: StoreField: r1->field_f = r0
    //     0x7a374c: stur            w0, [x1, #0xf]
    // 0x7a3750: ldur            x0, [fp, #-0x20]
    // 0x7a3754: StoreField: r1->field_b = r0
    //     0x7a3754: stur            w0, [x1, #0xb]
    // 0x7a3758: mov             x0, x1
    // 0x7a375c: b               #0x7a3764
    // 0x7a3760: mov             x0, x2
    // 0x7a3764: ldur            x1, [fp, #-8]
    // 0x7a3768: stur            x0, [fp, #-0x18]
    // 0x7a376c: r0 = _paddingIncludingDecoration()
    //     0x7a376c: bl              #0x7a3a00  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x7a3770: stur            x0, [fp, #-0x20]
    // 0x7a3774: cmp             w0, NULL
    // 0x7a3778: b.eq            #0x7a379c
    // 0x7a377c: ldur            x1, [fp, #-0x18]
    // 0x7a3780: r0 = Padding()
    //     0x7a3780: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a3784: mov             x1, x0
    // 0x7a3788: ldur            x0, [fp, #-0x20]
    // 0x7a378c: StoreField: r1->field_f = r0
    //     0x7a378c: stur            w0, [x1, #0xf]
    // 0x7a3790: ldur            x0, [fp, #-0x18]
    // 0x7a3794: StoreField: r1->field_b = r0
    //     0x7a3794: stur            w0, [x1, #0xb]
    // 0x7a3798: b               #0x7a37a4
    // 0x7a379c: ldur            x0, [fp, #-0x18]
    // 0x7a37a0: mov             x1, x0
    // 0x7a37a4: ldur            x0, [fp, #-8]
    // 0x7a37a8: stur            x1, [fp, #-0x20]
    // 0x7a37ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a37ac: ldur            w2, [x0, #0x17]
    // 0x7a37b0: DecompressPointer r2
    //     0x7a37b0: add             x2, x2, HEAP, lsl #32
    // 0x7a37b4: stur            x2, [fp, #-0x18]
    // 0x7a37b8: cmp             w2, NULL
    // 0x7a37bc: b.eq            #0x7a37e8
    // 0x7a37c0: r0 = ColoredBox()
    //     0x7a37c0: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x7a37c4: mov             x1, x0
    // 0x7a37c8: ldur            x0, [fp, #-0x18]
    // 0x7a37cc: StoreField: r1->field_f = r0
    //     0x7a37cc: stur            w0, [x1, #0xf]
    // 0x7a37d0: r0 = true
    //     0x7a37d0: add             x0, NULL, #0x20  ; true
    // 0x7a37d4: StoreField: r1->field_13 = r0
    //     0x7a37d4: stur            w0, [x1, #0x13]
    // 0x7a37d8: ldur            x2, [fp, #-0x20]
    // 0x7a37dc: StoreField: r1->field_b = r2
    //     0x7a37dc: stur            w2, [x1, #0xb]
    // 0x7a37e0: mov             x3, x1
    // 0x7a37e4: b               #0x7a37f4
    // 0x7a37e8: mov             x2, x1
    // 0x7a37ec: r0 = true
    //     0x7a37ec: add             x0, NULL, #0x20  ; true
    // 0x7a37f0: mov             x3, x2
    // 0x7a37f4: ldur            x2, [fp, #-8]
    // 0x7a37f8: stur            x3, [fp, #-0x20]
    // 0x7a37fc: LoadField: r4 = r2->field_37
    //     0x7a37fc: ldur            w4, [x2, #0x37]
    // 0x7a3800: DecompressPointer r4
    //     0x7a3800: add             x4, x4, HEAP, lsl #32
    // 0x7a3804: stur            x4, [fp, #-0x18]
    // 0x7a3808: r16 = Instance_Clip
    //     0x7a3808: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7a380c: ldr             x16, [x16, #0xd68]
    // 0x7a3810: cmp             w4, w16
    // 0x7a3814: b.eq            #0x7a38a8
    // 0x7a3818: ldur            x1, [fp, #-0x10]
    // 0x7a381c: r0 = maybeOf()
    //     0x7a381c: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7a3820: mov             x2, x0
    // 0x7a3824: ldur            x0, [fp, #-8]
    // 0x7a3828: stur            x2, [fp, #-0x28]
    // 0x7a382c: LoadField: r3 = r0->field_1f
    //     0x7a382c: ldur            w3, [x0, #0x1f]
    // 0x7a3830: DecompressPointer r3
    //     0x7a3830: add             x3, x3, HEAP, lsl #32
    // 0x7a3834: stur            x3, [fp, #-0x10]
    // 0x7a3838: cmp             w3, NULL
    // 0x7a383c: b.eq            #0x7a39ec
    // 0x7a3840: r1 = <Path>
    //     0x7a3840: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0x7a3844: ldr             x1, [x1, #0x78]
    // 0x7a3848: r0 = _DecorationClipper()
    //     0x7a3848: bl              #0x7a39f4  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x7a384c: mov             x1, x0
    // 0x7a3850: ldur            x0, [fp, #-0x10]
    // 0x7a3854: stur            x1, [fp, #-0x30]
    // 0x7a3858: StoreField: r1->field_13 = r0
    //     0x7a3858: stur            w0, [x1, #0x13]
    // 0x7a385c: ldur            x0, [fp, #-0x28]
    // 0x7a3860: cmp             w0, NULL
    // 0x7a3864: b.ne            #0x7a3874
    // 0x7a3868: r3 = Instance_TextDirection
    //     0x7a3868: add             x3, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x7a386c: ldr             x3, [x3, #0x440]
    // 0x7a3870: b               #0x7a3878
    // 0x7a3874: mov             x3, x0
    // 0x7a3878: ldur            x0, [fp, #-0x20]
    // 0x7a387c: ldur            x2, [fp, #-0x18]
    // 0x7a3880: StoreField: r1->field_f = r3
    //     0x7a3880: stur            w3, [x1, #0xf]
    // 0x7a3884: r0 = ClipPath()
    //     0x7a3884: bl              #0x702c60  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7a3888: mov             x1, x0
    // 0x7a388c: ldur            x0, [fp, #-0x30]
    // 0x7a3890: StoreField: r1->field_f = r0
    //     0x7a3890: stur            w0, [x1, #0xf]
    // 0x7a3894: ldur            x0, [fp, #-0x18]
    // 0x7a3898: StoreField: r1->field_13 = r0
    //     0x7a3898: stur            w0, [x1, #0x13]
    // 0x7a389c: ldur            x0, [fp, #-0x20]
    // 0x7a38a0: StoreField: r1->field_b = r0
    //     0x7a38a0: stur            w0, [x1, #0xb]
    // 0x7a38a4: b               #0x7a38b0
    // 0x7a38a8: mov             x0, x3
    // 0x7a38ac: mov             x1, x0
    // 0x7a38b0: ldur            x0, [fp, #-8]
    // 0x7a38b4: stur            x1, [fp, #-0x18]
    // 0x7a38b8: LoadField: r2 = r0->field_1f
    //     0x7a38b8: ldur            w2, [x0, #0x1f]
    // 0x7a38bc: DecompressPointer r2
    //     0x7a38bc: add             x2, x2, HEAP, lsl #32
    // 0x7a38c0: stur            x2, [fp, #-0x10]
    // 0x7a38c4: cmp             w2, NULL
    // 0x7a38c8: b.eq            #0x7a38f4
    // 0x7a38cc: r0 = DecoratedBox()
    //     0x7a38cc: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7a38d0: mov             x1, x0
    // 0x7a38d4: ldur            x0, [fp, #-0x10]
    // 0x7a38d8: StoreField: r1->field_f = r0
    //     0x7a38d8: stur            w0, [x1, #0xf]
    // 0x7a38dc: r0 = Instance_DecorationPosition
    //     0x7a38dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x7a38e0: ldr             x0, [x0, #0x80]
    // 0x7a38e4: StoreField: r1->field_13 = r0
    //     0x7a38e4: stur            w0, [x1, #0x13]
    // 0x7a38e8: ldur            x0, [fp, #-0x18]
    // 0x7a38ec: StoreField: r1->field_b = r0
    //     0x7a38ec: stur            w0, [x1, #0xb]
    // 0x7a38f0: b               #0x7a38fc
    // 0x7a38f4: mov             x0, x1
    // 0x7a38f8: mov             x1, x0
    // 0x7a38fc: ldur            x0, [fp, #-8]
    // 0x7a3900: stur            x1, [fp, #-0x18]
    // 0x7a3904: LoadField: r2 = r0->field_27
    //     0x7a3904: ldur            w2, [x0, #0x27]
    // 0x7a3908: DecompressPointer r2
    //     0x7a3908: add             x2, x2, HEAP, lsl #32
    // 0x7a390c: stur            x2, [fp, #-0x10]
    // 0x7a3910: cmp             w2, NULL
    // 0x7a3914: b.eq            #0x7a3934
    // 0x7a3918: r0 = ConstrainedBox()
    //     0x7a3918: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7a391c: mov             x1, x0
    // 0x7a3920: ldur            x0, [fp, #-0x10]
    // 0x7a3924: StoreField: r1->field_f = r0
    //     0x7a3924: stur            w0, [x1, #0xf]
    // 0x7a3928: ldur            x0, [fp, #-0x18]
    // 0x7a392c: StoreField: r1->field_b = r0
    //     0x7a392c: stur            w0, [x1, #0xb]
    // 0x7a3930: b               #0x7a393c
    // 0x7a3934: mov             x0, x1
    // 0x7a3938: mov             x1, x0
    // 0x7a393c: ldur            x0, [fp, #-8]
    // 0x7a3940: stur            x1, [fp, #-0x18]
    // 0x7a3944: LoadField: r2 = r0->field_2b
    //     0x7a3944: ldur            w2, [x0, #0x2b]
    // 0x7a3948: DecompressPointer r2
    //     0x7a3948: add             x2, x2, HEAP, lsl #32
    // 0x7a394c: stur            x2, [fp, #-0x10]
    // 0x7a3950: cmp             w2, NULL
    // 0x7a3954: b.eq            #0x7a3974
    // 0x7a3958: r0 = Padding()
    //     0x7a3958: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a395c: mov             x1, x0
    // 0x7a3960: ldur            x0, [fp, #-0x10]
    // 0x7a3964: StoreField: r1->field_f = r0
    //     0x7a3964: stur            w0, [x1, #0xf]
    // 0x7a3968: ldur            x0, [fp, #-0x18]
    // 0x7a396c: StoreField: r1->field_b = r0
    //     0x7a396c: stur            w0, [x1, #0xb]
    // 0x7a3970: b               #0x7a397c
    // 0x7a3974: mov             x0, x1
    // 0x7a3978: mov             x1, x0
    // 0x7a397c: ldur            x0, [fp, #-8]
    // 0x7a3980: stur            x1, [fp, #-0x20]
    // 0x7a3984: LoadField: r2 = r0->field_2f
    //     0x7a3984: ldur            w2, [x0, #0x2f]
    // 0x7a3988: DecompressPointer r2
    //     0x7a3988: add             x2, x2, HEAP, lsl #32
    // 0x7a398c: stur            x2, [fp, #-0x18]
    // 0x7a3990: cmp             w2, NULL
    // 0x7a3994: b.eq            #0x7a39cc
    // 0x7a3998: LoadField: r3 = r0->field_33
    //     0x7a3998: ldur            w3, [x0, #0x33]
    // 0x7a399c: DecompressPointer r3
    //     0x7a399c: add             x3, x3, HEAP, lsl #32
    // 0x7a39a0: stur            x3, [fp, #-0x10]
    // 0x7a39a4: r0 = Transform()
    //     0x7a39a4: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7a39a8: ldur            x1, [fp, #-0x18]
    // 0x7a39ac: StoreField: r0->field_f = r1
    //     0x7a39ac: stur            w1, [x0, #0xf]
    // 0x7a39b0: ldur            x1, [fp, #-0x10]
    // 0x7a39b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a39b4: stur            w1, [x0, #0x17]
    // 0x7a39b8: r1 = true
    //     0x7a39b8: add             x1, NULL, #0x20  ; true
    // 0x7a39bc: StoreField: r0->field_1b = r1
    //     0x7a39bc: stur            w1, [x0, #0x1b]
    // 0x7a39c0: ldur            x1, [fp, #-0x20]
    // 0x7a39c4: StoreField: r0->field_b = r1
    //     0x7a39c4: stur            w1, [x0, #0xb]
    // 0x7a39c8: b               #0x7a39d0
    // 0x7a39cc: mov             x0, x1
    // 0x7a39d0: cmp             w0, NULL
    // 0x7a39d4: b.eq            #0x7a39f0
    // 0x7a39d8: LeaveFrame
    //     0x7a39d8: mov             SP, fp
    //     0x7a39dc: ldp             fp, lr, [SP], #0x10
    // 0x7a39e0: ret
    //     0x7a39e0: ret             
    // 0x7a39e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a39e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a39e8: b               #0x7a36a0
    // 0x7a39ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a39ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a39f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a39f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x7a3a00, size: 0x1d4
    // 0x7a3a00: EnterFrame
    //     0x7a3a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3a04: mov             fp, SP
    // 0x7a3a08: AllocStack(0x10)
    //     0x7a3a08: sub             SP, SP, #0x10
    // 0x7a3a0c: CheckStackOverflow
    //     0x7a3a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3a10: cmp             SP, x16
    //     0x7a3a14: b.ls            #0x7a3bc8
    // 0x7a3a18: LoadField: r2 = r1->field_13
    //     0x7a3a18: ldur            w2, [x1, #0x13]
    // 0x7a3a1c: DecompressPointer r2
    //     0x7a3a1c: add             x2, x2, HEAP, lsl #32
    // 0x7a3a20: stur            x2, [fp, #-0x10]
    // 0x7a3a24: LoadField: r3 = r1->field_1f
    //     0x7a3a24: ldur            w3, [x1, #0x1f]
    // 0x7a3a28: DecompressPointer r3
    //     0x7a3a28: add             x3, x3, HEAP, lsl #32
    // 0x7a3a2c: stur            x3, [fp, #-8]
    // 0x7a3a30: cmp             w3, NULL
    // 0x7a3a34: b.ne            #0x7a3a40
    // 0x7a3a38: r0 = Null
    //     0x7a3a38: mov             x0, NULL
    // 0x7a3a3c: b               #0x7a3ac0
    // 0x7a3a40: r0 = LoadClassIdInstr(r3)
    //     0x7a3a40: ldur            x0, [x3, #-1]
    //     0x7a3a44: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3a48: r17 = -4298
    //     0x7a3a48: movn            x17, #0x10c9
    // 0x7a3a4c: add             x16, x0, x17
    // 0x7a3a50: cmp             x16, #1
    // 0x7a3a54: b.hi            #0x7a3a60
    // 0x7a3a58: r0 = Instance_EdgeInsets
    //     0x7a3a58: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x7a3a5c: b               #0x7a3abc
    // 0x7a3a60: r17 = 4296
    //     0x7a3a60: movz            x17, #0x10c8
    // 0x7a3a64: cmp             x0, x17
    // 0x7a3a68: b.ne            #0x7a3a90
    // 0x7a3a6c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7a3a6c: ldur            w1, [x3, #0x17]
    // 0x7a3a70: DecompressPointer r1
    //     0x7a3a70: add             x1, x1, HEAP, lsl #32
    // 0x7a3a74: r0 = LoadClassIdInstr(r1)
    //     0x7a3a74: ldur            x0, [x1, #-1]
    //     0x7a3a78: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3a7c: r0 = GDT[cid_x0 + 0x9900]()
    //     0x7a3a7c: movz            x17, #0x9900
    //     0x7a3a80: add             lr, x0, x17
    //     0x7a3a84: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3a88: blr             lr
    // 0x7a3a8c: b               #0x7a3abc
    // 0x7a3a90: mov             x0, x3
    // 0x7a3a94: LoadField: r1 = r0->field_f
    //     0x7a3a94: ldur            w1, [x0, #0xf]
    // 0x7a3a98: DecompressPointer r1
    //     0x7a3a98: add             x1, x1, HEAP, lsl #32
    // 0x7a3a9c: cmp             w1, NULL
    // 0x7a3aa0: b.ne            #0x7a3aac
    // 0x7a3aa4: r0 = Null
    //     0x7a3aa4: mov             x0, NULL
    // 0x7a3aa8: b               #0x7a3ab0
    // 0x7a3aac: r0 = dimensions()
    //     0x7a3aac: bl              #0xa8eb00  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7a3ab0: cmp             w0, NULL
    // 0x7a3ab4: b.ne            #0x7a3abc
    // 0x7a3ab8: r0 = Instance_EdgeInsets
    //     0x7a3ab8: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x7a3abc: ldur            x2, [fp, #-0x10]
    // 0x7a3ac0: cmp             w2, NULL
    // 0x7a3ac4: b.eq            #0x7a3bbc
    // 0x7a3ac8: cmp             w0, NULL
    // 0x7a3acc: b.ne            #0x7a3ad8
    // 0x7a3ad0: mov             x0, x2
    // 0x7a3ad4: b               #0x7a3bbc
    // 0x7a3ad8: ldur            x0, [fp, #-8]
    // 0x7a3adc: cmp             w0, NULL
    // 0x7a3ae0: b.eq            #0x7a3bd0
    // 0x7a3ae4: r1 = LoadClassIdInstr(r0)
    //     0x7a3ae4: ldur            x1, [x0, #-1]
    //     0x7a3ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a3aec: r17 = -4298
    //     0x7a3aec: movn            x17, #0x10c9
    // 0x7a3af0: add             x16, x1, x17
    // 0x7a3af4: cmp             x16, #1
    // 0x7a3af8: b.hi            #0x7a3b08
    // 0x7a3afc: mov             x1, x2
    // 0x7a3b00: r2 = Instance_EdgeInsets
    //     0x7a3b00: ldr             x2, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x7a3b04: b               #0x7a3b70
    // 0x7a3b08: r17 = 4296
    //     0x7a3b08: movz            x17, #0x10c8
    // 0x7a3b0c: cmp             x1, x17
    // 0x7a3b10: b.ne            #0x7a3b40
    // 0x7a3b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a3b14: ldur            w1, [x0, #0x17]
    // 0x7a3b18: DecompressPointer r1
    //     0x7a3b18: add             x1, x1, HEAP, lsl #32
    // 0x7a3b1c: r0 = LoadClassIdInstr(r1)
    //     0x7a3b1c: ldur            x0, [x1, #-1]
    //     0x7a3b20: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3b24: r0 = GDT[cid_x0 + 0x9900]()
    //     0x7a3b24: movz            x17, #0x9900
    //     0x7a3b28: add             lr, x0, x17
    //     0x7a3b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3b30: blr             lr
    // 0x7a3b34: mov             x2, x0
    // 0x7a3b38: ldur            x1, [fp, #-0x10]
    // 0x7a3b3c: b               #0x7a3b70
    // 0x7a3b40: LoadField: r1 = r0->field_f
    //     0x7a3b40: ldur            w1, [x0, #0xf]
    // 0x7a3b44: DecompressPointer r1
    //     0x7a3b44: add             x1, x1, HEAP, lsl #32
    // 0x7a3b48: cmp             w1, NULL
    // 0x7a3b4c: b.ne            #0x7a3b58
    // 0x7a3b50: r0 = Null
    //     0x7a3b50: mov             x0, NULL
    // 0x7a3b54: b               #0x7a3b5c
    // 0x7a3b58: r0 = dimensions()
    //     0x7a3b58: bl              #0xa8eb00  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7a3b5c: cmp             w0, NULL
    // 0x7a3b60: b.ne            #0x7a3b68
    // 0x7a3b64: r0 = Instance_EdgeInsets
    //     0x7a3b64: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x7a3b68: mov             x2, x0
    // 0x7a3b6c: ldur            x1, [fp, #-0x10]
    // 0x7a3b70: r0 = LoadClassIdInstr(r1)
    //     0x7a3b70: ldur            x0, [x1, #-1]
    //     0x7a3b74: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3b78: cmp             x0, #0x8c5
    // 0x7a3b7c: b.ne            #0x7a3b8c
    // 0x7a3b80: r0 = add()
    //     0x7a3b80: bl              #0xc124fc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x7a3b84: mov             x1, x0
    // 0x7a3b88: b               #0x7a3bb8
    // 0x7a3b8c: cmp             x0, #0x8c6
    // 0x7a3b90: b.ne            #0x7a3ba0
    // 0x7a3b94: r0 = +()
    //     0x7a3b94: bl              #0x5653b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7a3b98: mov             x1, x0
    // 0x7a3b9c: b               #0x7a3bb8
    // 0x7a3ba0: r0 = LoadClassIdInstr(r1)
    //     0x7a3ba0: ldur            x0, [x1, #-1]
    //     0x7a3ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3ba8: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x7a3ba8: sub             lr, x0, #0xf9d
    //     0x7a3bac: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3bb0: blr             lr
    // 0x7a3bb4: mov             x1, x0
    // 0x7a3bb8: mov             x0, x1
    // 0x7a3bbc: LeaveFrame
    //     0x7a3bbc: mov             SP, fp
    //     0x7a3bc0: ldp             fp, lr, [SP], #0x10
    // 0x7a3bc4: ret
    //     0x7a3bc4: ret             
    // 0x7a3bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3bc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3bcc: b               #0x7a3a18
    // 0x7a3bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3bd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5479, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  BoxDecoration field_10;
  DecorationPosition field_14;
  SizedBox field_c;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79588, size: 0x78
    // 0xa79588: EnterFrame
    //     0xa79588: stp             fp, lr, [SP, #-0x10]!
    //     0xa7958c: mov             fp, SP
    // 0xa79590: AllocStack(0x18)
    //     0xa79590: sub             SP, SP, #0x18
    // 0xa79594: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa79594: mov             x0, x1
    //     0xa79598: mov             x1, x2
    // 0xa7959c: CheckStackOverflow
    //     0xa7959c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa795a0: cmp             SP, x16
    //     0xa795a4: b.ls            #0xa795f8
    // 0xa795a8: LoadField: r3 = r0->field_f
    //     0xa795a8: ldur            w3, [x0, #0xf]
    // 0xa795ac: DecompressPointer r3
    //     0xa795ac: add             x3, x3, HEAP, lsl #32
    // 0xa795b0: stur            x3, [fp, #-0x10]
    // 0xa795b4: LoadField: r5 = r0->field_13
    //     0xa795b4: ldur            w5, [x0, #0x13]
    // 0xa795b8: DecompressPointer r5
    //     0xa795b8: add             x5, x5, HEAP, lsl #32
    // 0xa795bc: stur            x5, [fp, #-8]
    // 0xa795c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa795c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa795c4: r0 = createLocalImageConfiguration()
    //     0xa795c4: bl              #0x8287f8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xa795c8: stur            x0, [fp, #-0x18]
    // 0xa795cc: r0 = RenderDecoratedBox()
    //     0xa795cc: bl              #0xa796d4  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x64)
    // 0xa795d0: mov             x1, x0
    // 0xa795d4: ldur            x2, [fp, #-0x18]
    // 0xa795d8: ldur            x3, [fp, #-0x10]
    // 0xa795dc: ldur            x5, [fp, #-8]
    // 0xa795e0: stur            x0, [fp, #-8]
    // 0xa795e4: r0 = RenderDecoratedBox()
    //     0xa795e4: bl              #0xa79600  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0xa795e8: ldur            x0, [fp, #-8]
    // 0xa795ec: LeaveFrame
    //     0xa795ec: mov             SP, fp
    //     0xa795f0: ldp             fp, lr, [SP], #0x10
    // 0xa795f4: ret
    //     0xa795f4: ret             
    // 0xa795f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa795f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa795fc: b               #0xa795a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb39d3c, size: 0xbc
    // 0xb39d3c: EnterFrame
    //     0xb39d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb39d40: mov             fp, SP
    // 0xb39d44: AllocStack(0x18)
    //     0xb39d44: sub             SP, SP, #0x18
    // 0xb39d48: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb39d48: mov             x5, x1
    //     0xb39d4c: mov             x4, x2
    //     0xb39d50: stur            x1, [fp, #-8]
    //     0xb39d54: stur            x2, [fp, #-0x10]
    //     0xb39d58: stur            x3, [fp, #-0x18]
    // 0xb39d5c: CheckStackOverflow
    //     0xb39d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39d60: cmp             SP, x16
    //     0xb39d64: b.ls            #0xb39df0
    // 0xb39d68: mov             x0, x3
    // 0xb39d6c: r2 = Null
    //     0xb39d6c: mov             x2, NULL
    // 0xb39d70: r1 = Null
    //     0xb39d70: mov             x1, NULL
    // 0xb39d74: r4 = 60
    //     0xb39d74: movz            x4, #0x3c
    // 0xb39d78: branchIfSmi(r0, 0xb39d84)
    //     0xb39d78: tbz             w0, #0, #0xb39d84
    // 0xb39d7c: r4 = LoadClassIdInstr(r0)
    //     0xb39d7c: ldur            x4, [x0, #-1]
    //     0xb39d80: ubfx            x4, x4, #0xc, #0x14
    // 0xb39d84: cmp             x4, #0xf81
    // 0xb39d88: b.eq            #0xb39da0
    // 0xb39d8c: r8 = RenderDecoratedBox
    //     0xb39d8c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d88] Type: RenderDecoratedBox
    //     0xb39d90: ldr             x8, [x8, #0xd88]
    // 0xb39d94: r3 = Null
    //     0xb39d94: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d90] Null
    //     0xb39d98: ldr             x3, [x3, #0xd90]
    // 0xb39d9c: r0 = DefaultTypeTest()
    //     0xb39d9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb39da0: ldur            x0, [fp, #-8]
    // 0xb39da4: LoadField: r2 = r0->field_f
    //     0xb39da4: ldur            w2, [x0, #0xf]
    // 0xb39da8: DecompressPointer r2
    //     0xb39da8: add             x2, x2, HEAP, lsl #32
    // 0xb39dac: ldur            x1, [fp, #-0x18]
    // 0xb39db0: r0 = decoration=()
    //     0xb39db0: bl              #0xb39ef0  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0xb39db4: ldur            x1, [fp, #-0x10]
    // 0xb39db8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb39db8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb39dbc: r0 = createLocalImageConfiguration()
    //     0xb39dbc: bl              #0x8287f8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xb39dc0: ldur            x1, [fp, #-0x18]
    // 0xb39dc4: mov             x2, x0
    // 0xb39dc8: r0 = configuration=()
    //     0xb39dc8: bl              #0xb39e68  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0xb39dcc: ldur            x0, [fp, #-8]
    // 0xb39dd0: LoadField: r2 = r0->field_13
    //     0xb39dd0: ldur            w2, [x0, #0x13]
    // 0xb39dd4: DecompressPointer r2
    //     0xb39dd4: add             x2, x2, HEAP, lsl #32
    // 0xb39dd8: ldur            x1, [fp, #-0x18]
    // 0xb39ddc: r0 = position=()
    //     0xb39ddc: bl              #0xb39df8  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::position=
    // 0xb39de0: r0 = Null
    //     0xb39de0: mov             x0, NULL
    // 0xb39de4: LeaveFrame
    //     0xb39de4: mov             SP, fp
    //     0xb39de8: ldp             fp, lr, [SP], #0x10
    // 0xb39dec: ret
    //     0xb39dec: ret             
    // 0xb39df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39df4: b               #0xb39d68
  }
}
