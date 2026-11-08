// lib: , url: package:smooth_page_indicator/src/smooth_page_indicator.dart

// class id: 1050084, size: 0x8
class :: {
}

// class id: 3362, size: 0x8, field offset: 0x8
abstract class _SizeAndRotationCalculatorMixin extends Object {
}

// class id: 4591, size: 0x20, field offset: 0x20
class _SmoothPageIndicatorState extends _MixinApplication465&State&_SizeAndRotationCalculatorMixin {

  _ build(/* No info */) {
    // ** addr: 0x8c0124, size: 0x78
    // 0x8c0124: EnterFrame
    //     0x8c0124: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0128: mov             fp, SP
    // 0x8c012c: AllocStack(0x10)
    //     0x8c012c: sub             SP, SP, #0x10
    // 0x8c0130: SetupParameters(_SmoothPageIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x8c0130: stur            x1, [fp, #-8]
    // 0x8c0134: r1 = 1
    //     0x8c0134: movz            x1, #0x1
    // 0x8c0138: r0 = AllocateContext()
    //     0x8c0138: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c013c: mov             x1, x0
    // 0x8c0140: ldur            x0, [fp, #-8]
    // 0x8c0144: StoreField: r1->field_f = r0
    //     0x8c0144: stur            w0, [x1, #0xf]
    // 0x8c0148: LoadField: r2 = r0->field_b
    //     0x8c0148: ldur            w2, [x0, #0xb]
    // 0x8c014c: DecompressPointer r2
    //     0x8c014c: add             x2, x2, HEAP, lsl #32
    // 0x8c0150: cmp             w2, NULL
    // 0x8c0154: b.eq            #0x8c0198
    // 0x8c0158: LoadField: r0 = r2->field_b
    //     0x8c0158: ldur            w0, [x2, #0xb]
    // 0x8c015c: DecompressPointer r0
    //     0x8c015c: add             x0, x0, HEAP, lsl #32
    // 0x8c0160: mov             x2, x1
    // 0x8c0164: stur            x0, [fp, #-8]
    // 0x8c0168: r1 = Function '<anonymous closure>':.
    //     0x8c0168: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e08] AnonymousClosure: (0x8c019c), in [package:smooth_page_indicator/src/smooth_page_indicator.dart] _SmoothPageIndicatorState::build (0x8c0124)
    //     0x8c016c: ldr             x1, [x1, #0xe08]
    // 0x8c0170: r0 = AllocateClosure()
    //     0x8c0170: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c0174: stur            x0, [fp, #-0x10]
    // 0x8c0178: r0 = AnimatedBuilder()
    //     0x8c0178: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8c017c: ldur            x1, [fp, #-0x10]
    // 0x8c0180: StoreField: r0->field_f = r1
    //     0x8c0180: stur            w1, [x0, #0xf]
    // 0x8c0184: ldur            x1, [fp, #-8]
    // 0x8c0188: StoreField: r0->field_b = r1
    //     0x8c0188: stur            w1, [x0, #0xb]
    // 0x8c018c: LeaveFrame
    //     0x8c018c: mov             SP, fp
    //     0x8c0190: ldp             fp, lr, [SP], #0x10
    // 0x8c0194: ret
    //     0x8c0194: ret             
    // 0x8c0198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0198: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SmoothIndicator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c019c, size: 0xf4
    // 0x8c019c: EnterFrame
    //     0x8c019c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c01a0: mov             fp, SP
    // 0x8c01a4: AllocStack(0x28)
    //     0x8c01a4: sub             SP, SP, #0x28
    // 0x8c01a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c01a8: ldr             x0, [fp, #0x20]
    //     0x8c01ac: ldur            w2, [x0, #0x17]
    //     0x8c01b0: add             x2, x2, HEAP, lsl #32
    //     0x8c01b4: stur            x2, [fp, #-8]
    // 0x8c01b8: CheckStackOverflow
    //     0x8c01b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c01bc: cmp             SP, x16
    //     0x8c01c0: b.ls            #0x8c0278
    // 0x8c01c4: LoadField: r1 = r2->field_f
    //     0x8c01c4: ldur            w1, [x2, #0xf]
    // 0x8c01c8: DecompressPointer r1
    //     0x8c01c8: add             x1, x1, HEAP, lsl #32
    // 0x8c01cc: r0 = _offset()
    //     0x8c01cc: bl              #0x8c02c0  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] _SmoothPageIndicatorState::_offset
    // 0x8c01d0: ldur            x0, [fp, #-8]
    // 0x8c01d4: stur            d0, [fp, #-0x28]
    // 0x8c01d8: LoadField: r1 = r0->field_f
    //     0x8c01d8: ldur            w1, [x0, #0xf]
    // 0x8c01dc: DecompressPointer r1
    //     0x8c01dc: add             x1, x1, HEAP, lsl #32
    // 0x8c01e0: r0 = count()
    //     0x8c01e0: bl              #0x8c029c  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] _SmoothPageIndicatorState::count
    // 0x8c01e4: mov             x2, x0
    // 0x8c01e8: ldur            x0, [fp, #-8]
    // 0x8c01ec: stur            x2, [fp, #-0x10]
    // 0x8c01f0: LoadField: r1 = r0->field_f
    //     0x8c01f0: ldur            w1, [x0, #0xf]
    // 0x8c01f4: DecompressPointer r1
    //     0x8c01f4: add             x1, x1, HEAP, lsl #32
    // 0x8c01f8: r0 = build()
    //     0x8c01f8: bl              #0x8e0734  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x8c01fc: mov             x1, x0
    // 0x8c0200: ldur            x0, [fp, #-8]
    // 0x8c0204: stur            x1, [fp, #-0x20]
    // 0x8c0208: LoadField: r2 = r0->field_f
    //     0x8c0208: ldur            w2, [x0, #0xf]
    // 0x8c020c: DecompressPointer r2
    //     0x8c020c: add             x2, x2, HEAP, lsl #32
    // 0x8c0210: LoadField: r0 = r2->field_b
    //     0x8c0210: ldur            w0, [x2, #0xb]
    // 0x8c0214: DecompressPointer r0
    //     0x8c0214: add             x0, x0, HEAP, lsl #32
    // 0x8c0218: cmp             w0, NULL
    // 0x8c021c: b.eq            #0x8c0280
    // 0x8c0220: LoadField: r0 = r2->field_13
    //     0x8c0220: ldur            w0, [x2, #0x13]
    // 0x8c0224: DecompressPointer r0
    //     0x8c0224: add             x0, x0, HEAP, lsl #32
    // 0x8c0228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c022c: cmp             w0, w16
    // 0x8c0230: b.eq            #0x8c0284
    // 0x8c0234: stur            x0, [fp, #-8]
    // 0x8c0238: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8c0238: ldur            x3, [x2, #0x17]
    // 0x8c023c: stur            x3, [fp, #-0x18]
    // 0x8c0240: r0 = SmoothIndicator()
    //     0x8c0240: bl              #0x8c0290  ; AllocateSmoothIndicatorStub -> SmoothIndicator (size=0x30)
    // 0x8c0244: ldur            d0, [fp, #-0x28]
    // 0x8c0248: StoreField: r0->field_b = d0
    //     0x8c0248: stur            d0, [x0, #0xb]
    // 0x8c024c: ldur            x1, [fp, #-0x10]
    // 0x8c0250: ArrayStore: r0[0] = r1  ; List_8
    //     0x8c0250: stur            x1, [x0, #0x17]
    // 0x8c0254: ldur            x1, [fp, #-8]
    // 0x8c0258: StoreField: r0->field_23 = r1
    //     0x8c0258: stur            w1, [x0, #0x23]
    // 0x8c025c: ldur            x1, [fp, #-0x18]
    // 0x8c0260: StoreField: r0->field_27 = r1
    //     0x8c0260: stur            x1, [x0, #0x27]
    // 0x8c0264: ldur            x1, [fp, #-0x20]
    // 0x8c0268: StoreField: r0->field_13 = r1
    //     0x8c0268: stur            w1, [x0, #0x13]
    // 0x8c026c: LeaveFrame
    //     0x8c026c: mov             SP, fp
    //     0x8c0270: ldp             fp, lr, [SP], #0x10
    // 0x8c0274: ret
    //     0x8c0274: ret             
    // 0x8c0278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c027c: b               #0x8c01c4
    // 0x8c0280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0280: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0284: r9 = size
    //     0x8c0284: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e10] Field <_MixinApplication465&State&_SizeAndRotationCalculatorMixin@18353248.size>: late (offset: 0x14)
    //     0x8c0288: ldr             x9, [x9, #0xe10]
    // 0x8c028c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c028c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ count(/* No info */) {
    // ** addr: 0x8c029c, size: 0x24
    // 0x8c029c: LoadField: r2 = r1->field_b
    //     0x8c029c: ldur            w2, [x1, #0xb]
    // 0x8c02a0: DecompressPointer r2
    //     0x8c02a0: add             x2, x2, HEAP, lsl #32
    // 0x8c02a4: cmp             w2, NULL
    // 0x8c02a8: b.eq            #0x8c02b4
    // 0x8c02ac: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x8c02ac: ldur            x0, [x2, #0x17]
    // 0x8c02b0: ret
    //     0x8c02b0: ret             
    // 0x8c02b4: EnterFrame
    //     0x8c02b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c02b8: mov             fp, SP
    // 0x8c02bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c02bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _offset(/* No info */) {
    // ** addr: 0x8c02c0, size: 0x1d0
    // 0x8c02c0: EnterFrame
    //     0x8c02c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c02c4: mov             fp, SP
    // 0x8c02c8: AllocStack(0x78)
    //     0x8c02c8: sub             SP, SP, #0x78
    // 0x8c02cc: SetupParameters(_SmoothPageIndicatorState this /* r1 => r0, fp-0x58 */)
    //     0x8c02cc: mov             x0, x1
    //     0x8c02d0: stur            x1, [fp, #-0x58]
    // 0x8c02d4: CheckStackOverflow
    //     0x8c02d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c02d8: cmp             SP, x16
    //     0x8c02dc: b.ls            #0x8c045c
    // 0x8c02e0: LoadField: r1 = r0->field_b
    //     0x8c02e0: ldur            w1, [x0, #0xb]
    // 0x8c02e4: DecompressPointer r1
    //     0x8c02e4: add             x1, x1, HEAP, lsl #32
    // 0x8c02e8: cmp             w1, NULL
    // 0x8c02ec: b.eq            #0x8c0464
    // 0x8c02f0: LoadField: r2 = r1->field_b
    //     0x8c02f0: ldur            w2, [x1, #0xb]
    // 0x8c02f4: DecompressPointer r2
    //     0x8c02f4: add             x2, x2, HEAP, lsl #32
    // 0x8c02f8: LoadField: r1 = r2->field_3b
    //     0x8c02f8: ldur            w1, [x2, #0x3b]
    // 0x8c02fc: DecompressPointer r1
    //     0x8c02fc: add             x1, x1, HEAP, lsl #32
    // 0x8c0300: r0 = single()
    //     0x8c0300: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x8c0304: mov             x3, x0
    // 0x8c0308: r2 = Null
    //     0x8c0308: mov             x2, NULL
    // 0x8c030c: r1 = Null
    //     0x8c030c: mov             x1, NULL
    // 0x8c0310: stur            x3, [fp, #-0x60]
    // 0x8c0314: r4 = 60
    //     0x8c0314: movz            x4, #0x3c
    // 0x8c0318: branchIfSmi(r0, 0x8c0324)
    //     0x8c0318: tbz             w0, #0, #0x8c0324
    // 0x8c031c: r4 = LoadClassIdInstr(r0)
    //     0x8c031c: ldur            x4, [x0, #-1]
    //     0x8c0320: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0324: cmp             x4, #0xe1a
    // 0x8c0328: b.eq            #0x8c0340
    // 0x8c032c: r8 = _PagePosition
    //     0x8c032c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x8c0330: ldr             x8, [x8, #0xd98]
    // 0x8c0334: r3 = Null
    //     0x8c0334: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e18] Null
    //     0x8c0338: ldr             x3, [x3, #0xe18]
    // 0x8c033c: r0 = DefaultTypeTest()
    //     0x8c033c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8c0340: ldur            x1, [fp, #-0x60]
    // 0x8c0344: r0 = page()
    //     0x8c0344: bl              #0x7d963c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8c0348: cmp             w0, NULL
    // 0x8c034c: b.ne            #0x8c0394
    // 0x8c0350: ldur            x2, [fp, #-0x58]
    // 0x8c0354: LoadField: r0 = r2->field_b
    //     0x8c0354: ldur            w0, [x2, #0xb]
    // 0x8c0358: DecompressPointer r0
    //     0x8c0358: add             x0, x0, HEAP, lsl #32
    // 0x8c035c: cmp             w0, NULL
    // 0x8c0360: b.eq            #0x8c0468
    // 0x8c0364: LoadField: r1 = r0->field_b
    //     0x8c0364: ldur            w1, [x0, #0xb]
    // 0x8c0368: DecompressPointer r1
    //     0x8c0368: add             x1, x1, HEAP, lsl #32
    // 0x8c036c: LoadField: r3 = r1->field_3f
    //     0x8c036c: ldur            x3, [x1, #0x3f]
    // 0x8c0370: r0 = BoxInt64Instr(r3)
    //     0x8c0370: sbfiz           x0, x3, #1, #0x1f
    //     0x8c0374: cmp             x3, x0, asr #1
    //     0x8c0378: b.eq            #0x8c0384
    //     0x8c037c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c0380: stur            x3, [x0, #7]
    // 0x8c0384: stp             x0, NULL, [SP]
    // 0x8c0388: r0 = _Double.fromInteger()
    //     0x8c0388: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x8c038c: LoadField: d0 = r0->field_7
    //     0x8c038c: ldur            d0, [x0, #7]
    // 0x8c0390: b               #0x8c0398
    // 0x8c0394: LoadField: d0 = r0->field_7
    //     0x8c0394: ldur            d0, [x0, #7]
    // 0x8c0398: ldur            x2, [fp, #-0x58]
    // 0x8c039c: stur            d0, [fp, #-0x68]
    // 0x8c03a0: LoadField: r0 = r2->field_b
    //     0x8c03a0: ldur            w0, [x2, #0xb]
    // 0x8c03a4: DecompressPointer r0
    //     0x8c03a4: add             x0, x0, HEAP, lsl #32
    // 0x8c03a8: cmp             w0, NULL
    // 0x8c03ac: b.eq            #0x8c046c
    // 0x8c03b0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c03b0: ldur            x3, [x0, #0x17]
    // 0x8c03b4: r4 = inline_Allocate_Double()
    //     0x8c03b4: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x8c03b8: add             x4, x4, #0x10
    //     0x8c03bc: cmp             x0, x4
    //     0x8c03c0: b.ls            #0x8c0470
    //     0x8c03c4: str             x4, [THR, #0x60]  ; THR::top
    //     0x8c03c8: sub             x4, x4, #0xf
    //     0x8c03cc: movz            x0, #0xe19c
    //     0x8c03d0: movk            x0, #0x3, lsl #16
    //     0x8c03d4: stur            x0, [x4, #-1]
    // 0x8c03d8: dmb             ishst
    // 0x8c03dc: StoreField: r4->field_7 = d0
    //     0x8c03dc: stur            d0, [x4, #7]
    // 0x8c03e0: r0 = BoxInt64Instr(r3)
    //     0x8c03e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8c03e4: cmp             x3, x0, asr #1
    //     0x8c03e8: b.eq            #0x8c03f4
    //     0x8c03ec: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x8c03f0: stur            x3, [x0, #7]
    // 0x8c03f4: stp             x0, x4, [SP]
    // 0x8c03f8: r0 = %()
    //     0x8c03f8: bl              #0x845f0c  ; [dart:core] _Double::%
    // 0x8c03fc: LoadField: d0 = r0->field_7
    //     0x8c03fc: ldur            d0, [x0, #7]
    // 0x8c0400: LeaveFrame
    //     0x8c0400: mov             SP, fp
    //     0x8c0404: ldp             fp, lr, [SP], #0x10
    // 0x8c0408: ret
    //     0x8c0408: ret             
    // 0x8c040c: sub             SP, fp, #0x78
    // 0x8c0410: ldur            x2, [fp, #-0x58]
    // 0x8c0414: LoadField: r0 = r2->field_b
    //     0x8c0414: ldur            w0, [x2, #0xb]
    // 0x8c0418: DecompressPointer r0
    //     0x8c0418: add             x0, x0, HEAP, lsl #32
    // 0x8c041c: cmp             w0, NULL
    // 0x8c0420: b.eq            #0x8c048c
    // 0x8c0424: LoadField: r1 = r0->field_b
    //     0x8c0424: ldur            w1, [x0, #0xb]
    // 0x8c0428: DecompressPointer r1
    //     0x8c0428: add             x1, x1, HEAP, lsl #32
    // 0x8c042c: LoadField: r2 = r1->field_3f
    //     0x8c042c: ldur            x2, [x1, #0x3f]
    // 0x8c0430: r0 = BoxInt64Instr(r2)
    //     0x8c0430: sbfiz           x0, x2, #1, #0x1f
    //     0x8c0434: cmp             x2, x0, asr #1
    //     0x8c0438: b.eq            #0x8c0444
    //     0x8c043c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c0440: stur            x2, [x0, #7]
    // 0x8c0444: stp             x0, NULL, [SP]
    // 0x8c0448: r0 = _Double.fromInteger()
    //     0x8c0448: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x8c044c: LoadField: d0 = r0->field_7
    //     0x8c044c: ldur            d0, [x0, #7]
    // 0x8c0450: LeaveFrame
    //     0x8c0450: mov             SP, fp
    //     0x8c0454: ldp             fp, lr, [SP], #0x10
    // 0x8c0458: ret
    //     0x8c0458: ret             
    // 0x8c045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c045c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0460: b               #0x8c02e0
    // 0x8c0464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0464: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0468: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c046c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c046c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c0470: SaveReg d0
    //     0x8c0470: str             q0, [SP, #-0x10]!
    // 0x8c0474: stp             x2, x3, [SP, #-0x10]!
    // 0x8c0478: r0 = AllocateDouble()
    //     0x8c0478: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c047c: mov             x4, x0
    // 0x8c0480: ldp             x2, x3, [SP], #0x10
    // 0x8c0484: RestoreReg d0
    //     0x8c0484: ldr             q0, [SP], #0x10
    // 0x8c0488: b               #0x8c03dc
    // 0x8c048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c048c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14df8, size: 0x30
    // 0xa14df8: EnterFrame
    //     0xa14df8: stp             fp, lr, [SP, #-0x10]!
    //     0xa14dfc: mov             fp, SP
    // 0xa14e00: CheckStackOverflow
    //     0xa14e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14e04: cmp             SP, x16
    //     0xa14e08: b.ls            #0xa14e20
    // 0xa14e0c: r0 = updateSizeAndRotation()
    //     0xa14e0c: bl              #0xa14e28  ; [dart:mixin_deduplication] _MixinApplication465&State&_SizeAndRotationCalculatorMixin::updateSizeAndRotation
    // 0xa14e10: r0 = Null
    //     0xa14e10: mov             x0, NULL
    // 0xa14e14: LeaveFrame
    //     0xa14e14: mov             SP, fp
    //     0xa14e18: ldp             fp, lr, [SP], #0x10
    // 0xa14e1c: ret
    //     0xa14e1c: ret             
    // 0xa14e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14e24: b               #0xa14e0c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa57cc0, size: 0xc0
    // 0xa57cc0: EnterFrame
    //     0xa57cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa57cc4: mov             fp, SP
    // 0xa57cc8: AllocStack(0x10)
    //     0xa57cc8: sub             SP, SP, #0x10
    // 0xa57ccc: SetupParameters(_SmoothPageIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa57ccc: mov             x4, x1
    //     0xa57cd0: mov             x3, x2
    //     0xa57cd4: stur            x1, [fp, #-8]
    //     0xa57cd8: stur            x2, [fp, #-0x10]
    // 0xa57cdc: CheckStackOverflow
    //     0xa57cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa57ce0: cmp             SP, x16
    //     0xa57ce4: b.ls            #0xa57d78
    // 0xa57ce8: mov             x0, x3
    // 0xa57cec: r2 = Null
    //     0xa57cec: mov             x2, NULL
    // 0xa57cf0: r1 = Null
    //     0xa57cf0: mov             x1, NULL
    // 0xa57cf4: r4 = 60
    //     0xa57cf4: movz            x4, #0x3c
    // 0xa57cf8: branchIfSmi(r0, 0xa57d04)
    //     0xa57cf8: tbz             w0, #0, #0xa57d04
    // 0xa57cfc: r4 = LoadClassIdInstr(r0)
    //     0xa57cfc: ldur            x4, [x0, #-1]
    //     0xa57d00: ubfx            x4, x4, #0xc, #0x14
    // 0xa57d04: r17 = 5100
    //     0xa57d04: movz            x17, #0x13ec
    // 0xa57d08: cmp             x4, x17
    // 0xa57d0c: b.eq            #0xa57d24
    // 0xa57d10: r8 = SmoothPageIndicator
    //     0xa57d10: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e28] Type: SmoothPageIndicator
    //     0xa57d14: ldr             x8, [x8, #0xe28]
    // 0xa57d18: r3 = Null
    //     0xa57d18: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e30] Null
    //     0xa57d1c: ldr             x3, [x3, #0xe30]
    // 0xa57d20: r0 = SmoothPageIndicator()
    //     0xa57d20: bl              #0x7db340  ; IsType_SmoothPageIndicator_Stub
    // 0xa57d24: ldur            x3, [fp, #-8]
    // 0xa57d28: LoadField: r2 = r3->field_7
    //     0xa57d28: ldur            w2, [x3, #7]
    // 0xa57d2c: DecompressPointer r2
    //     0xa57d2c: add             x2, x2, HEAP, lsl #32
    // 0xa57d30: ldur            x0, [fp, #-0x10]
    // 0xa57d34: r1 = Null
    //     0xa57d34: mov             x1, NULL
    // 0xa57d38: cmp             w2, NULL
    // 0xa57d3c: b.eq            #0xa57d60
    // 0xa57d40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57d40: ldur            w4, [x2, #0x17]
    // 0xa57d44: DecompressPointer r4
    //     0xa57d44: add             x4, x4, HEAP, lsl #32
    // 0xa57d48: r8 = X0 bound StatefulWidget
    //     0xa57d48: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57d4c: ldr             x8, [x8, #0x888]
    // 0xa57d50: LoadField: r9 = r4->field_7
    //     0xa57d50: ldur            x9, [x4, #7]
    // 0xa57d54: r3 = Null
    //     0xa57d54: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e40] Null
    //     0xa57d58: ldr             x3, [x3, #0xe40]
    // 0xa57d5c: blr             x9
    // 0xa57d60: ldur            x1, [fp, #-8]
    // 0xa57d64: r0 = updateSizeAndRotation()
    //     0xa57d64: bl              #0xa14e28  ; [dart:mixin_deduplication] _MixinApplication465&State&_SizeAndRotationCalculatorMixin::updateSizeAndRotation
    // 0xa57d68: r0 = Null
    //     0xa57d68: mov             x0, NULL
    // 0xa57d6c: LeaveFrame
    //     0xa57d6c: mov             SP, fp
    //     0xa57d70: ldp             fp, lr, [SP], #0x10
    // 0xa57d74: ret
    //     0xa57d74: ret             
    // 0xa57d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57d78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57d7c: b               #0xa57ce8
  }
}

// class id: 4879, size: 0x30, field offset: 0xc
//   const constructor, 
class SmoothIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81c674, size: 0x138
    // 0x81c674: EnterFrame
    //     0x81c674: stp             fp, lr, [SP, #-0x10]!
    //     0x81c678: mov             fp, SP
    // 0x81c67c: AllocStack(0x48)
    //     0x81c67c: sub             SP, SP, #0x48
    // 0x81c680: SetupParameters(SmoothIndicator this /* r1 => r0, fp-0x28 */)
    //     0x81c680: mov             x0, x1
    //     0x81c684: stur            x1, [fp, #-0x28]
    // 0x81c688: CheckStackOverflow
    //     0x81c688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c68c: cmp             SP, x16
    //     0x81c690: b.ls            #0x81c7a4
    // 0x81c694: LoadField: r1 = r0->field_27
    //     0x81c694: ldur            x1, [x0, #0x27]
    // 0x81c698: stur            x1, [fp, #-0x20]
    // 0x81c69c: LoadField: r2 = r0->field_23
    //     0x81c69c: ldur            w2, [x0, #0x23]
    // 0x81c6a0: DecompressPointer r2
    //     0x81c6a0: add             x2, x2, HEAP, lsl #32
    // 0x81c6a4: stur            x2, [fp, #-0x18]
    // 0x81c6a8: LoadField: r3 = r0->field_13
    //     0x81c6a8: ldur            w3, [x0, #0x13]
    // 0x81c6ac: DecompressPointer r3
    //     0x81c6ac: add             x3, x3, HEAP, lsl #32
    // 0x81c6b0: stur            x3, [fp, #-0x10]
    // 0x81c6b4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x81c6b4: ldur            x4, [x0, #0x17]
    // 0x81c6b8: stur            x4, [fp, #-8]
    // 0x81c6bc: LoadField: d0 = r0->field_b
    //     0x81c6bc: ldur            d0, [x0, #0xb]
    // 0x81c6c0: stur            d0, [fp, #-0x38]
    // 0x81c6c4: r5 = LoadClassIdInstr(r3)
    //     0x81c6c4: ldur            x5, [x3, #-1]
    //     0x81c6c8: ubfx            x5, x5, #0xc, #0x14
    // 0x81c6cc: cmp             x5, #0x1dc
    // 0x81c6d0: b.ne            #0x81c6fc
    // 0x81c6d4: r0 = WormPainter()
    //     0x81c6d4: bl              #0x81c8e8  ; AllocateWormPainterStub -> WormPainter (size=0x2c)
    // 0x81c6d8: ldur            x3, [fp, #-0x10]
    // 0x81c6dc: stur            x0, [fp, #-0x30]
    // 0x81c6e0: StoreField: r0->field_27 = r3
    //     0x81c6e0: stur            w3, [x0, #0x27]
    // 0x81c6e4: mov             x1, x0
    // 0x81c6e8: ldur            d0, [fp, #-0x38]
    // 0x81c6ec: ldur            x2, [fp, #-8]
    // 0x81c6f0: r0 = BasicIndicatorPainter()
    //     0x81c6f0: bl              #0x81c7c4  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::BasicIndicatorPainter
    // 0x81c6f4: ldur            x2, [fp, #-0x30]
    // 0x81c6f8: b               #0x81c720
    // 0x81c6fc: r0 = ExpandingDotsPainter()
    //     0x81c6fc: bl              #0x81c7b8  ; AllocateExpandingDotsPainterStub -> ExpandingDotsPainter (size=0x2c)
    // 0x81c700: ldur            x3, [fp, #-0x10]
    // 0x81c704: stur            x0, [fp, #-0x30]
    // 0x81c708: StoreField: r0->field_27 = r3
    //     0x81c708: stur            w3, [x0, #0x27]
    // 0x81c70c: mov             x1, x0
    // 0x81c710: ldur            d0, [fp, #-0x38]
    // 0x81c714: ldur            x2, [fp, #-8]
    // 0x81c718: r0 = BasicIndicatorPainter()
    //     0x81c718: bl              #0x81c7c4  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::BasicIndicatorPainter
    // 0x81c71c: ldur            x2, [fp, #-0x30]
    // 0x81c720: ldur            x0, [fp, #-0x20]
    // 0x81c724: ldur            x1, [fp, #-0x18]
    // 0x81c728: stur            x2, [fp, #-0x10]
    // 0x81c72c: r0 = CustomPaint()
    //     0x81c72c: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x81c730: mov             x1, x0
    // 0x81c734: ldur            x0, [fp, #-0x10]
    // 0x81c738: stur            x1, [fp, #-0x30]
    // 0x81c73c: StoreField: r1->field_f = r0
    //     0x81c73c: stur            w0, [x1, #0xf]
    // 0x81c740: ldur            x0, [fp, #-0x18]
    // 0x81c744: ArrayStore: r1[0] = r0  ; List_4
    //     0x81c744: stur            w0, [x1, #0x17]
    // 0x81c748: r0 = false
    //     0x81c748: add             x0, NULL, #0x30  ; false
    // 0x81c74c: StoreField: r1->field_1b = r0
    //     0x81c74c: stur            w0, [x1, #0x1b]
    // 0x81c750: StoreField: r1->field_1f = r0
    //     0x81c750: stur            w0, [x1, #0x1f]
    // 0x81c754: r0 = GestureDetector()
    //     0x81c754: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x81c758: ldur            x2, [fp, #-0x28]
    // 0x81c75c: r1 = Function '_onTap@317244497':.
    //     0x81c75c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d128] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x81c760: ldr             x1, [x1, #0x128]
    // 0x81c764: stur            x0, [fp, #-0x10]
    // 0x81c768: r0 = AllocateClosure()
    //     0x81c768: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81c76c: ldur            x16, [fp, #-0x30]
    // 0x81c770: stp             x16, x0, [SP]
    // 0x81c774: ldur            x1, [fp, #-0x10]
    // 0x81c778: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTapUp, 0x1, null]
    //     0x81c778: add             x4, PP, #0x24, lsl #12  ; [pp+0x242c8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTapUp", 0x1, Null]
    //     0x81c77c: ldr             x4, [x4, #0x2c8]
    // 0x81c780: r0 = GestureDetector()
    //     0x81c780: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x81c784: r0 = RotatedBox()
    //     0x81c784: bl              #0x81c7ac  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x81c788: ldur            x1, [fp, #-0x20]
    // 0x81c78c: StoreField: r0->field_f = r1
    //     0x81c78c: stur            x1, [x0, #0xf]
    // 0x81c790: ldur            x1, [fp, #-0x10]
    // 0x81c794: StoreField: r0->field_b = r1
    //     0x81c794: stur            w1, [x0, #0xb]
    // 0x81c798: LeaveFrame
    //     0x81c798: mov             SP, fp
    //     0x81c79c: ldp             fp, lr, [SP], #0x10
    // 0x81c7a0: ret
    //     0x81c7a0: ret             
    // 0x81c7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c7a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c7a8: b               #0x81c694
  }
}

// class id: 5100, size: 0x28, field offset: 0xc
//   const constructor, 
class SmoothPageIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fdb8, size: 0x30
    // 0xb2fdb8: EnterFrame
    //     0xb2fdb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fdbc: mov             fp, SP
    // 0xb2fdc0: mov             x0, x1
    // 0xb2fdc4: r1 = <SmoothPageIndicator>
    //     0xb2fdc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c088] TypeArguments: <SmoothPageIndicator>
    //     0xb2fdc8: ldr             x1, [x1, #0x88]
    // 0xb2fdcc: r0 = _SmoothPageIndicatorState()
    //     0xb2fdcc: bl              #0xb2fde8  ; Allocate_SmoothPageIndicatorStateStub -> _SmoothPageIndicatorState (size=0x20)
    // 0xb2fdd0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2fdd4: StoreField: r0->field_13 = r1
    //     0xb2fdd4: stur            w1, [x0, #0x13]
    // 0xb2fdd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb2fdd8: stur            xzr, [x0, #0x17]
    // 0xb2fddc: LeaveFrame
    //     0xb2fddc: mov             SP, fp
    //     0xb2fde0: ldp             fp, lr, [SP], #0x10
    // 0xb2fde4: ret
    //     0xb2fde4: ret             
  }
}
