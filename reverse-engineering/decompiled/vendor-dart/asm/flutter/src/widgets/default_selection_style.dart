// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 1719, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x296538, size: 0x34
    // 0x296538: EnterFrame
    //     0x296538: stp             fp, lr, [SP, #-0x10]!
    //     0x29653c: mov             fp, SP
    // 0x296540: CheckStackOverflow
    //     0x296540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296544: cmp             SP, x16
    //     0x296548: b.ls            #0x296564
    // 0x29654c: r1 = Null
    //     0x29654c: mov             x1, NULL
    // 0x296550: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x296550: add             x2, PP, #0x11, lsl #12  ; [pp+0x113a8] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x296554: ldr             x2, [x2, #0x3a8]
    // 0x296558: r0 = FlutterError()
    //     0x296558: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x29655c: r0 = Throw()
    //     0x29655c: bl              #0x328b94  ; ThrowStub
    // 0x296560: brk             #0
    // 0x296564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296564: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296568: b               #0x29654c
  }
}

// class id: 1861, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x201e44, size: 0x5c
    // 0x201e44: EnterFrame
    //     0x201e44: stp             fp, lr, [SP, #-0x10]!
    //     0x201e48: mov             fp, SP
    // 0x201e4c: AllocStack(0x10)
    //     0x201e4c: sub             SP, SP, #0x10
    // 0x201e50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x201e50: stur            x1, [fp, #-8]
    //     0x201e54: stur            x2, [fp, #-0x10]
    // 0x201e58: r1 = 2
    //     0x201e58: mov             x1, #2
    // 0x201e5c: r0 = AllocateContext()
    //     0x201e5c: bl              #0x32987c  ; AllocateContextStub
    // 0x201e60: mov             x1, x0
    // 0x201e64: ldur            x0, [fp, #-8]
    // 0x201e68: StoreField: r1->field_f = r0
    //     0x201e68: stur            w0, [x1, #0xf]
    // 0x201e6c: ldur            x0, [fp, #-0x10]
    // 0x201e70: StoreField: r1->field_13 = r0
    //     0x201e70: stur            w0, [x1, #0x13]
    // 0x201e74: mov             x2, x1
    // 0x201e78: r1 = Function '<anonymous closure>': static.
    //     0x201e78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d00] AnonymousClosure: static (0x201eac), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x201e44)
    //     0x201e7c: ldr             x1, [x1, #0xd00]
    // 0x201e80: r0 = AllocateClosure()
    //     0x201e80: bl              #0x329c40  ; AllocateClosureStub
    // 0x201e84: stur            x0, [fp, #-8]
    // 0x201e88: r0 = Builder()
    //     0x201e88: bl              #0x201ea0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x201e8c: ldur            x1, [fp, #-8]
    // 0x201e90: StoreField: r0->field_b = r1
    //     0x201e90: stur            w1, [x0, #0xb]
    // 0x201e94: LeaveFrame
    //     0x201e94: mov             SP, fp
    //     0x201e98: ldp             fp, lr, [SP], #0x10
    // 0x201e9c: ret
    //     0x201e9c: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x201eac, size: 0x9c
    // 0x201eac: EnterFrame
    //     0x201eac: stp             fp, lr, [SP, #-0x10]!
    //     0x201eb0: mov             fp, SP
    // 0x201eb4: AllocStack(0x28)
    //     0x201eb4: sub             SP, SP, #0x28
    // 0x201eb8: SetupParameters([dynamic _ /* r0 */])
    //     0x201eb8: ldr             x0, [fp, #0x18]
    //     0x201ebc: ldur            w2, [x0, #0x17]
    //     0x201ec0: add             x2, x2, HEAP, lsl #32
    //     0x201ec4: stur            x2, [fp, #-8]
    // 0x201ec8: CheckStackOverflow
    //     0x201ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x201ecc: cmp             SP, x16
    //     0x201ed0: b.ls            #0x201f40
    // 0x201ed4: ldr             x1, [fp, #0x10]
    // 0x201ed8: r0 = of()
    //     0x201ed8: bl              #0x201f48  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x201edc: LoadField: r1 = r0->field_f
    //     0x201edc: ldur            w1, [x0, #0xf]
    // 0x201ee0: DecompressPointer r1
    //     0x201ee0: add             x1, x1, HEAP, lsl #32
    // 0x201ee4: stur            x1, [fp, #-0x28]
    // 0x201ee8: LoadField: r2 = r0->field_13
    //     0x201ee8: ldur            w2, [x0, #0x13]
    // 0x201eec: DecompressPointer r2
    //     0x201eec: add             x2, x2, HEAP, lsl #32
    // 0x201ef0: ldur            x0, [fp, #-8]
    // 0x201ef4: stur            x2, [fp, #-0x20]
    // 0x201ef8: LoadField: r3 = r0->field_13
    //     0x201ef8: ldur            w3, [x0, #0x13]
    // 0x201efc: DecompressPointer r3
    //     0x201efc: add             x3, x3, HEAP, lsl #32
    // 0x201f00: stur            x3, [fp, #-0x18]
    // 0x201f04: LoadField: r4 = r0->field_f
    //     0x201f04: ldur            w4, [x0, #0xf]
    // 0x201f08: DecompressPointer r4
    //     0x201f08: add             x4, x4, HEAP, lsl #32
    // 0x201f0c: stur            x4, [fp, #-0x10]
    // 0x201f10: r0 = DefaultSelectionStyle()
    //     0x201f10: bl              #0x1fd304  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x201f14: ldur            x1, [fp, #-0x28]
    // 0x201f18: StoreField: r0->field_f = r1
    //     0x201f18: stur            w1, [x0, #0xf]
    // 0x201f1c: ldur            x1, [fp, #-0x20]
    // 0x201f20: StoreField: r0->field_13 = r1
    //     0x201f20: stur            w1, [x0, #0x13]
    // 0x201f24: ldur            x1, [fp, #-0x18]
    // 0x201f28: ArrayStore: r0[0] = r1  ; List_4
    //     0x201f28: stur            w1, [x0, #0x17]
    // 0x201f2c: ldur            x1, [fp, #-0x10]
    // 0x201f30: StoreField: r0->field_b = r1
    //     0x201f30: stur            w1, [x0, #0xb]
    // 0x201f34: LeaveFrame
    //     0x201f34: mov             SP, fp
    //     0x201f38: ldp             fp, lr, [SP], #0x10
    // 0x201f3c: ret
    //     0x201f3c: ret             
    // 0x201f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201f40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201f44: b               #0x201ed4
  }
  static _ of(/* No info */) {
    // ** addr: 0x201f48, size: 0x50
    // 0x201f48: EnterFrame
    //     0x201f48: stp             fp, lr, [SP, #-0x10]!
    //     0x201f4c: mov             fp, SP
    // 0x201f50: AllocStack(0x10)
    //     0x201f50: sub             SP, SP, #0x10
    // 0x201f54: CheckStackOverflow
    //     0x201f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x201f58: cmp             SP, x16
    //     0x201f5c: b.ls            #0x201f90
    // 0x201f60: r16 = <DefaultSelectionStyle>
    //     0x201f60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe318] TypeArguments: <DefaultSelectionStyle>
    //     0x201f64: ldr             x16, [x16, #0x318]
    // 0x201f68: stp             x1, x16, [SP]
    // 0x201f6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x201f6c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x201f70: r0 = dependOnInheritedWidgetOfExactType()
    //     0x201f70: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x201f74: cmp             w0, NULL
    // 0x201f78: b.ne            #0x201f84
    // 0x201f7c: r0 = Instance_DefaultSelectionStyle
    //     0x201f7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe320] Obj!DefaultSelectionStyle@4061e1
    //     0x201f80: ldr             x0, [x0, #0x320]
    // 0x201f84: LeaveFrame
    //     0x201f84: mov             SP, fp
    //     0x201f88: ldp             fp, lr, [SP], #0x10
    // 0x201f8c: ret
    //     0x201f8c: ret             
    // 0x201f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201f90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201f94: b               #0x201f60
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x29944c, size: 0x128
    // 0x29944c: EnterFrame
    //     0x29944c: stp             fp, lr, [SP, #-0x10]!
    //     0x299450: mov             fp, SP
    // 0x299454: AllocStack(0x20)
    //     0x299454: sub             SP, SP, #0x20
    // 0x299458: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x299458: mov             x4, x1
    //     0x29945c: mov             x3, x2
    //     0x299460: stur            x1, [fp, #-8]
    //     0x299464: stur            x2, [fp, #-0x10]
    // 0x299468: CheckStackOverflow
    //     0x299468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29946c: cmp             SP, x16
    //     0x299470: b.ls            #0x29956c
    // 0x299474: mov             x0, x3
    // 0x299478: r2 = Null
    //     0x299478: mov             x2, NULL
    // 0x29947c: r1 = Null
    //     0x29947c: mov             x1, NULL
    // 0x299480: r4 = 60
    //     0x299480: mov             x4, #0x3c
    // 0x299484: branchIfSmi(r0, 0x299490)
    //     0x299484: tbz             w0, #0, #0x299490
    // 0x299488: r4 = LoadClassIdInstr(r0)
    //     0x299488: ldur            x4, [x0, #-1]
    //     0x29948c: ubfx            x4, x4, #0xc, #0x14
    // 0x299490: cmp             x4, #0x745
    // 0x299494: b.eq            #0x2994ac
    // 0x299498: r8 = DefaultSelectionStyle
    //     0x299498: add             x8, PP, #0xe, lsl #12  ; [pp+0xeeb8] Type: DefaultSelectionStyle
    //     0x29949c: ldr             x8, [x8, #0xeb8]
    // 0x2994a0: r3 = Null
    //     0x2994a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeec0] Null
    //     0x2994a4: ldr             x3, [x3, #0xec0]
    // 0x2994a8: r0 = DefaultTypeTest()
    //     0x2994a8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2994ac: ldur            x1, [fp, #-8]
    // 0x2994b0: LoadField: r0 = r1->field_f
    //     0x2994b0: ldur            w0, [x1, #0xf]
    // 0x2994b4: DecompressPointer r0
    //     0x2994b4: add             x0, x0, HEAP, lsl #32
    // 0x2994b8: ldur            x2, [fp, #-0x10]
    // 0x2994bc: LoadField: r3 = r2->field_f
    //     0x2994bc: ldur            w3, [x2, #0xf]
    // 0x2994c0: DecompressPointer r3
    //     0x2994c0: add             x3, x3, HEAP, lsl #32
    // 0x2994c4: r4 = LoadClassIdInstr(r0)
    //     0x2994c4: ldur            x4, [x0, #-1]
    //     0x2994c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2994cc: stp             x3, x0, [SP]
    // 0x2994d0: mov             x0, x4
    // 0x2994d4: mov             lr, x0
    // 0x2994d8: ldr             lr, [x21, lr, lsl #3]
    // 0x2994dc: blr             lr
    // 0x2994e0: tbnz            w0, #4, #0x29951c
    // 0x2994e4: ldur            x1, [fp, #-8]
    // 0x2994e8: ldur            x2, [fp, #-0x10]
    // 0x2994ec: LoadField: r0 = r1->field_13
    //     0x2994ec: ldur            w0, [x1, #0x13]
    // 0x2994f0: DecompressPointer r0
    //     0x2994f0: add             x0, x0, HEAP, lsl #32
    // 0x2994f4: LoadField: r3 = r2->field_13
    //     0x2994f4: ldur            w3, [x2, #0x13]
    // 0x2994f8: DecompressPointer r3
    //     0x2994f8: add             x3, x3, HEAP, lsl #32
    // 0x2994fc: r4 = LoadClassIdInstr(r0)
    //     0x2994fc: ldur            x4, [x0, #-1]
    //     0x299500: ubfx            x4, x4, #0xc, #0x14
    // 0x299504: stp             x3, x0, [SP]
    // 0x299508: mov             x0, x4
    // 0x29950c: mov             lr, x0
    // 0x299510: ldr             lr, [x21, lr, lsl #3]
    // 0x299514: blr             lr
    // 0x299518: tbz             w0, #4, #0x299524
    // 0x29951c: r0 = true
    //     0x29951c: add             x0, NULL, #0x20  ; true
    // 0x299520: b               #0x299560
    // 0x299524: ldur            x0, [fp, #-8]
    // 0x299528: ldur            x1, [fp, #-0x10]
    // 0x29952c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x29952c: ldur            w2, [x0, #0x17]
    // 0x299530: DecompressPointer r2
    //     0x299530: add             x2, x2, HEAP, lsl #32
    // 0x299534: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x299534: ldur            w0, [x1, #0x17]
    // 0x299538: DecompressPointer r0
    //     0x299538: add             x0, x0, HEAP, lsl #32
    // 0x29953c: r1 = LoadClassIdInstr(r2)
    //     0x29953c: ldur            x1, [x2, #-1]
    //     0x299540: ubfx            x1, x1, #0xc, #0x14
    // 0x299544: stp             x0, x2, [SP]
    // 0x299548: mov             x0, x1
    // 0x29954c: mov             lr, x0
    // 0x299550: ldr             lr, [x21, lr, lsl #3]
    // 0x299554: blr             lr
    // 0x299558: eor             x1, x0, #0x10
    // 0x29955c: mov             x0, x1
    // 0x299560: LeaveFrame
    //     0x299560: mov             SP, fp
    //     0x299564: ldp             fp, lr, [SP], #0x10
    // 0x299568: ret
    //     0x299568: ret             
    // 0x29956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29956c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299570: b               #0x299474
  }
}
