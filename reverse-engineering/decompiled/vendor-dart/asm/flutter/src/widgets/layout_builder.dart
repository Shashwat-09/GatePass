// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 499, size: 0xc, field offset: 0x8
abstract class _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> extends Object
    implements RenderObjectWithChildMixin<X0 bound RenderObject>, RenderObjectWithLayoutCallbackMixin {
}

// class id: 500, size: 0xc, field offset: 0xc
abstract class RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> extends _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> {
}

// class id: 1612, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x2a17ac, size: 0x104
    // 0x2a17ac: EnterFrame
    //     0x2a17ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2a17b0: mov             fp, SP
    // 0x2a17b4: AllocStack(0x8)
    //     0x2a17b4: sub             SP, SP, #8
    // 0x2a17b8: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r2 */)
    //     0x2a17b8: mov             x2, x1
    // 0x2a17bc: CheckStackOverflow
    //     0x2a17bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a17c0: cmp             SP, x16
    //     0x2a17c4: b.ls            #0x2a18a4
    // 0x2a17c8: LoadField: r0 = r2->field_4f
    //     0x2a17c8: ldur            w0, [x2, #0x4f]
    // 0x2a17cc: DecompressPointer r0
    //     0x2a17cc: add             x0, x0, HEAP, lsl #32
    // 0x2a17d0: tbnz            w0, #4, #0x2a17e4
    // 0x2a17d4: r0 = Null
    //     0x2a17d4: mov             x0, NULL
    // 0x2a17d8: LeaveFrame
    //     0x2a17d8: mov             SP, fp
    //     0x2a17dc: ldp             fp, lr, [SP], #0x10
    // 0x2a17e0: ret
    //     0x2a17e0: ret             
    // 0x2a17e4: r0 = LoadStaticField(0x764)
    //     0x2a17e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2a17e8: ldr             x0, [x0, #0xec8]
    // 0x2a17ec: stur            x0, [fp, #-8]
    // 0x2a17f0: cmp             w0, NULL
    // 0x2a17f4: b.eq            #0x2a18ac
    // 0x2a17f8: LoadField: r1 = r0->field_5f
    //     0x2a17f8: ldur            w1, [x0, #0x5f]
    // 0x2a17fc: DecompressPointer r1
    //     0x2a17fc: add             x1, x1, HEAP, lsl #32
    // 0x2a1800: r16 = Instance_SchedulerPhase
    //     0x2a1800: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x2a1804: cmp             w1, w16
    // 0x2a1808: b.eq            #0x2a1818
    // 0x2a180c: r16 = Instance_SchedulerPhase
    //     0x2a180c: ldr             x16, [PP, #0x1be8]  ; [pp+0x1be8] Obj!SchedulerPhase@4092a1
    // 0x2a1810: cmp             w1, w16
    // 0x2a1814: b.ne            #0x2a1848
    // 0x2a1818: r1 = true
    //     0x2a1818: add             x1, NULL, #0x20  ; true
    // 0x2a181c: StoreField: r2->field_4f = r1
    //     0x2a181c: stur            w1, [x2, #0x4f]
    // 0x2a1820: r1 = Function '_frameCallback@253188862':.
    //     0x2a1820: ldr             x1, [PP, #0x6f40]  ; [pp+0x6f40] AnonymousClosure: (0x2a18b0), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x2a18ec)
    // 0x2a1824: r0 = AllocateClosure()
    //     0x2a1824: bl              #0x329c40  ; AllocateClosureStub
    // 0x2a1828: ldur            x1, [fp, #-8]
    // 0x2a182c: mov             x2, x0
    // 0x2a1830: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a1830: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a1834: r0 = scheduleFrameCallback()
    //     0x2a1834: bl              #0x197804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x2a1838: r0 = Null
    //     0x2a1838: mov             x0, NULL
    // 0x2a183c: LeaveFrame
    //     0x2a183c: mov             SP, fp
    //     0x2a1840: ldp             fp, lr, [SP], #0x10
    // 0x2a1844: ret
    //     0x2a1844: ret             
    // 0x2a1848: r16 = Instance_SchedulerPhase
    //     0x2a1848: ldr             x16, [PP, #0x1c08]  ; [pp+0x1c08] Obj!SchedulerPhase@409321
    // 0x2a184c: cmp             w1, w16
    // 0x2a1850: b.eq            #0x2a186c
    // 0x2a1854: r16 = Instance_SchedulerPhase
    //     0x2a1854: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] Obj!SchedulerPhase@409301
    // 0x2a1858: cmp             w1, w16
    // 0x2a185c: b.eq            #0x2a186c
    // 0x2a1860: r16 = Instance_SchedulerPhase
    //     0x2a1860: ldr             x16, [PP, #0x1bd0]  ; [pp+0x1bd0] Obj!SchedulerPhase@4092c1
    // 0x2a1864: cmp             w1, w16
    // 0x2a1868: b.eq            #0x2a186c
    // 0x2a186c: mov             x1, x2
    // 0x2a1870: r0 = renderObject()
    //     0x2a1870: bl              #0x3078d8  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x2a1874: r1 = LoadClassIdInstr(r0)
    //     0x2a1874: ldur            x1, [x0, #-1]
    //     0x2a1878: ubfx            x1, x1, #0xc, #0x14
    // 0x2a187c: mov             x16, x0
    // 0x2a1880: mov             x0, x1
    // 0x2a1884: mov             x1, x16
    // 0x2a1888: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a1888: sub             lr, x0, #1, lsl #12
    //     0x2a188c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1890: blr             lr
    // 0x2a1894: r0 = Null
    //     0x2a1894: mov             x0, NULL
    // 0x2a1898: LeaveFrame
    //     0x2a1898: mov             SP, fp
    //     0x2a189c: ldp             fp, lr, [SP], #0x10
    // 0x2a18a0: ret
    //     0x2a18a0: ret             
    // 0x2a18a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a18a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a18a8: b               #0x2a17c8
    // 0x2a18ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a18ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x2a18b0, size: 0x3c
    // 0x2a18b0: EnterFrame
    //     0x2a18b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a18b4: mov             fp, SP
    // 0x2a18b8: ldr             x0, [fp, #0x18]
    // 0x2a18bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a18bc: ldur            w1, [x0, #0x17]
    // 0x2a18c0: DecompressPointer r1
    //     0x2a18c0: add             x1, x1, HEAP, lsl #32
    // 0x2a18c4: CheckStackOverflow
    //     0x2a18c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a18c8: cmp             SP, x16
    //     0x2a18cc: b.ls            #0x2a18e4
    // 0x2a18d0: ldr             x2, [fp, #0x10]
    // 0x2a18d4: r0 = _frameCallback()
    //     0x2a18d4: bl              #0x2a18ec  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x2a18d8: LeaveFrame
    //     0x2a18d8: mov             SP, fp
    //     0x2a18dc: ldp             fp, lr, [SP], #0x10
    // 0x2a18e0: ret
    //     0x2a18e0: ret             
    // 0x2a18e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a18e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a18e8: b               #0x2a18d0
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x2a18ec, size: 0x98
    // 0x2a18ec: EnterFrame
    //     0x2a18ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a18f0: mov             fp, SP
    // 0x2a18f4: AllocStack(0x8)
    //     0x2a18f4: sub             SP, SP, #8
    // 0x2a18f8: r0 = false
    //     0x2a18f8: add             x0, NULL, #0x30  ; false
    // 0x2a18fc: CheckStackOverflow
    //     0x2a18fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1900: cmp             SP, x16
    //     0x2a1904: b.ls            #0x2a1978
    // 0x2a1908: StoreField: r1->field_4f = r0
    //     0x2a1908: stur            w0, [x1, #0x4f]
    // 0x2a190c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2a190c: ldur            w0, [x1, #0x17]
    // 0x2a1910: DecompressPointer r0
    //     0x2a1910: add             x0, x0, HEAP, lsl #32
    // 0x2a1914: cmp             w0, NULL
    // 0x2a1918: b.eq            #0x2a1968
    // 0x2a191c: LoadField: r3 = r1->field_3b
    //     0x2a191c: ldur            w3, [x1, #0x3b]
    // 0x2a1920: DecompressPointer r3
    //     0x2a1920: add             x3, x3, HEAP, lsl #32
    // 0x2a1924: stur            x3, [fp, #-8]
    // 0x2a1928: cmp             w3, NULL
    // 0x2a192c: b.eq            #0x2a1980
    // 0x2a1930: LoadField: r2 = r1->field_43
    //     0x2a1930: ldur            w2, [x1, #0x43]
    // 0x2a1934: DecompressPointer r2
    //     0x2a1934: add             x2, x2, HEAP, lsl #32
    // 0x2a1938: mov             x0, x3
    // 0x2a193c: r1 = Null
    //     0x2a193c: mov             x1, NULL
    // 0x2a1940: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x2a1940: ldr             x8, [PP, #0x6f48]  ; [pp+0x6f48] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x2a1944: LoadField: r9 = r8->field_7
    //     0x2a1944: ldur            x9, [x8, #7]
    // 0x2a1948: r3 = Null
    //     0x2a1948: ldr             x3, [PP, #0x6f50]  ; [pp+0x6f50] Null
    // 0x2a194c: blr             x9
    // 0x2a1950: ldur            x1, [fp, #-8]
    // 0x2a1954: r0 = LoadClassIdInstr(r1)
    //     0x2a1954: ldur            x0, [x1, #-1]
    //     0x2a1958: ubfx            x0, x0, #0xc, #0x14
    // 0x2a195c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a195c: sub             lr, x0, #1, lsl #12
    //     0x2a1960: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1964: blr             lr
    // 0x2a1968: r0 = Null
    //     0x2a1968: mov             x0, NULL
    // 0x2a196c: LeaveFrame
    //     0x2a196c: mov             SP, fp
    //     0x2a1970: ldp             fp, lr, [SP], #0x10
    // 0x2a1974: ret
    //     0x2a1974: ret             
    // 0x2a1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1978: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a197c: b               #0x2a1908
    // 0x2a1980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1980: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3078d8, size: 0x54
    // 0x3078d8: EnterFrame
    //     0x3078d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3078dc: mov             fp, SP
    // 0x3078e0: AllocStack(0x8)
    //     0x3078e0: sub             SP, SP, #8
    // 0x3078e4: LoadField: r3 = r1->field_3b
    //     0x3078e4: ldur            w3, [x1, #0x3b]
    // 0x3078e8: DecompressPointer r3
    //     0x3078e8: add             x3, x3, HEAP, lsl #32
    // 0x3078ec: stur            x3, [fp, #-8]
    // 0x3078f0: cmp             w3, NULL
    // 0x3078f4: b.eq            #0x307928
    // 0x3078f8: LoadField: r2 = r1->field_43
    //     0x3078f8: ldur            w2, [x1, #0x43]
    // 0x3078fc: DecompressPointer r2
    //     0x3078fc: add             x2, x2, HEAP, lsl #32
    // 0x307900: mov             x0, x3
    // 0x307904: r1 = Null
    //     0x307904: mov             x1, NULL
    // 0x307908: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x307908: ldr             x8, [PP, #0x6f48]  ; [pp+0x6f48] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x30790c: LoadField: r9 = r8->field_7
    //     0x30790c: ldur            x9, [x8, #7]
    // 0x307910: r3 = Null
    //     0x307910: ldr             x3, [PP, #0x6f60]  ; [pp+0x6f60] Null
    // 0x307914: blr             x9
    // 0x307918: ldur            x0, [fp, #-8]
    // 0x30791c: LeaveFrame
    //     0x30791c: mov             SP, fp
    //     0x307920: ldp             fp, lr, [SP], #0x10
    // 0x307924: ret
    //     0x307924: ret             
    // 0x307928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307928: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
