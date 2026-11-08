// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_details.dart

// class id: 1049387, size: 0x8
class :: {

  static _ _extension#0.htmlDetails(/* No info */) {
    // ** addr: 0x7c019c, size: 0x40
    // 0x7c019c: EnterFrame
    //     0x7c019c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c01a0: mov             fp, SP
    // 0x7c01a4: AllocStack(0x10)
    //     0x7c01a4: sub             SP, SP, #0x10
    // 0x7c01a8: CheckStackOverflow
    //     0x7c01a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c01ac: cmp             SP, x16
    //     0x7c01b0: b.ls            #0x7c01d4
    // 0x7c01b4: r16 = <_HtmlDetailsInherited>
    //     0x7c01b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40600] TypeArguments: <_HtmlDetailsInherited>
    //     0x7c01b8: ldr             x16, [x16, #0x600]
    // 0x7c01bc: stp             x1, x16, [SP]
    // 0x7c01c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c01c0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c01c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c01c4: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c01c8: LeaveFrame
    //     0x7c01c8: mov             SP, fp
    //     0x7c01cc: ldp             fp, lr, [SP], #0x10
    // 0x7c01d0: ret
    //     0x7c01d0: ret             
    // 0x7c01d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c01d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c01d8: b               #0x7c01b4
  }
}

// class id: 4486, size: 0x1c, field offset: 0x14
class _HtmlDetailsState extends State<dynamic> {

  late bool _isOpen; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x90948c, size: 0xb0
    // 0x90948c: EnterFrame
    //     0x90948c: stp             fp, lr, [SP, #-0x10]!
    //     0x909490: mov             fp, SP
    // 0x909494: AllocStack(0x20)
    //     0x909494: sub             SP, SP, #0x20
    // 0x909498: SetupParameters(_HtmlDetailsState this /* r1 => r1, fp-0x8 */)
    //     0x909498: stur            x1, [fp, #-8]
    // 0x90949c: r1 = 1
    //     0x90949c: movz            x1, #0x1
    // 0x9094a0: r0 = AllocateContext()
    //     0x9094a0: bl              #0xc6f200  ; AllocateContextStub
    // 0x9094a4: mov             x1, x0
    // 0x9094a8: ldur            x0, [fp, #-8]
    // 0x9094ac: stur            x1, [fp, #-0x18]
    // 0x9094b0: StoreField: r1->field_f = r0
    //     0x9094b0: stur            w0, [x1, #0xf]
    // 0x9094b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9094b4: ldur            w2, [x0, #0x17]
    // 0x9094b8: DecompressPointer r2
    //     0x9094b8: add             x2, x2, HEAP, lsl #32
    // 0x9094bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9094c0: cmp             w2, w16
    // 0x9094c4: b.eq            #0x90952c
    // 0x9094c8: stur            x2, [fp, #-0x10]
    // 0x9094cc: LoadField: r3 = r0->field_b
    //     0x9094cc: ldur            w3, [x0, #0xb]
    // 0x9094d0: DecompressPointer r3
    //     0x9094d0: add             x3, x3, HEAP, lsl #32
    // 0x9094d4: cmp             w3, NULL
    // 0x9094d8: b.eq            #0x909538
    // 0x9094dc: LoadField: r0 = r3->field_b
    //     0x9094dc: ldur            w0, [x3, #0xb]
    // 0x9094e0: DecompressPointer r0
    //     0x9094e0: add             x0, x0, HEAP, lsl #32
    // 0x9094e4: stur            x0, [fp, #-8]
    // 0x9094e8: r0 = _HtmlDetailsInherited()
    //     0x9094e8: bl              #0x90953c  ; Allocate_HtmlDetailsInheritedStub -> _HtmlDetailsInherited (size=0x18)
    // 0x9094ec: mov             x3, x0
    // 0x9094f0: ldur            x0, [fp, #-0x10]
    // 0x9094f4: stur            x3, [fp, #-0x20]
    // 0x9094f8: StoreField: r3->field_f = r0
    //     0x9094f8: stur            w0, [x3, #0xf]
    // 0x9094fc: ldur            x2, [fp, #-0x18]
    // 0x909500: r1 = Function '<anonymous closure>':.
    //     0x909500: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c50] AnonymousClosure: (0x909548), in [package:flutter_widget_from_html_core/src/widgets/html_details.dart] _HtmlDetailsState::build (0x90948c)
    //     0x909504: ldr             x1, [x1, #0xc50]
    // 0x909508: r0 = AllocateClosure()
    //     0x909508: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90950c: mov             x1, x0
    // 0x909510: ldur            x0, [fp, #-0x20]
    // 0x909514: StoreField: r0->field_13 = r1
    //     0x909514: stur            w1, [x0, #0x13]
    // 0x909518: ldur            x1, [fp, #-8]
    // 0x90951c: StoreField: r0->field_b = r1
    //     0x90951c: stur            w1, [x0, #0xb]
    // 0x909520: LeaveFrame
    //     0x909520: mov             SP, fp
    //     0x909524: ldp             fp, lr, [SP], #0x10
    // 0x909528: ret
    //     0x909528: ret             
    // 0x90952c: r9 = _isOpen
    //     0x90952c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c58] Field <_HtmlDetailsState@1075010552._isOpen@1075010552>: late (offset: 0x18)
    //     0x909530: ldr             x9, [x9, #0xc58]
    // 0x909534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909534: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909538: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x909548, size: 0x84
    // 0x909548: EnterFrame
    //     0x909548: stp             fp, lr, [SP, #-0x10]!
    //     0x90954c: mov             fp, SP
    // 0x909550: AllocStack(0x10)
    //     0x909550: sub             SP, SP, #0x10
    // 0x909554: SetupParameters([dynamic _ /* r0 */])
    //     0x909554: ldr             x0, [fp, #0x18]
    //     0x909558: ldur            w1, [x0, #0x17]
    //     0x90955c: add             x1, x1, HEAP, lsl #32
    //     0x909560: stur            x1, [fp, #-8]
    // 0x909564: CheckStackOverflow
    //     0x909564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909568: cmp             SP, x16
    //     0x90956c: b.ls            #0x9095c4
    // 0x909570: r1 = 1
    //     0x909570: movz            x1, #0x1
    // 0x909574: r0 = AllocateContext()
    //     0x909574: bl              #0xc6f200  ; AllocateContextStub
    // 0x909578: mov             x1, x0
    // 0x90957c: ldur            x0, [fp, #-8]
    // 0x909580: StoreField: r1->field_b = r0
    //     0x909580: stur            w0, [x1, #0xb]
    // 0x909584: ldr             x2, [fp, #0x10]
    // 0x909588: StoreField: r1->field_f = r2
    //     0x909588: stur            w2, [x1, #0xf]
    // 0x90958c: LoadField: r3 = r0->field_f
    //     0x90958c: ldur            w3, [x0, #0xf]
    // 0x909590: DecompressPointer r3
    //     0x909590: add             x3, x3, HEAP, lsl #32
    // 0x909594: mov             x2, x1
    // 0x909598: stur            x3, [fp, #-0x10]
    // 0x90959c: r1 = Function '<anonymous closure>':.
    //     0x90959c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c60] AnonymousClosure: (0x9095cc), in [package:flutter_widget_from_html_core/src/widgets/html_details.dart] _HtmlDetailsState::build (0x90948c)
    //     0x9095a0: ldr             x1, [x1, #0xc60]
    // 0x9095a4: r0 = AllocateClosure()
    //     0x9095a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9095a8: ldur            x1, [fp, #-0x10]
    // 0x9095ac: mov             x2, x0
    // 0x9095b0: r0 = setState()
    //     0x9095b0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9095b4: r0 = Null
    //     0x9095b4: mov             x0, NULL
    // 0x9095b8: LeaveFrame
    //     0x9095b8: mov             SP, fp
    //     0x9095bc: ldp             fp, lr, [SP], #0x10
    // 0x9095c0: ret
    //     0x9095c0: ret             
    // 0x9095c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9095c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9095c8: b               #0x909570
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9095cc, size: 0x38
    // 0x9095cc: r1 = true
    //     0x9095cc: add             x1, NULL, #0x20  ; true
    // 0x9095d0: ldr             x2, [SP]
    // 0x9095d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9095d4: ldur            w3, [x2, #0x17]
    // 0x9095d8: DecompressPointer r3
    //     0x9095d8: add             x3, x3, HEAP, lsl #32
    // 0x9095dc: LoadField: r2 = r3->field_b
    //     0x9095dc: ldur            w2, [x3, #0xb]
    // 0x9095e0: DecompressPointer r2
    //     0x9095e0: add             x2, x2, HEAP, lsl #32
    // 0x9095e4: LoadField: r4 = r2->field_f
    //     0x9095e4: ldur            w4, [x2, #0xf]
    // 0x9095e8: DecompressPointer r4
    //     0x9095e8: add             x4, x4, HEAP, lsl #32
    // 0x9095ec: LoadField: r2 = r3->field_f
    //     0x9095ec: ldur            w2, [x3, #0xf]
    // 0x9095f0: DecompressPointer r2
    //     0x9095f0: add             x2, x2, HEAP, lsl #32
    // 0x9095f4: ArrayStore: r4[0] = r2  ; List_4
    //     0x9095f4: stur            w2, [x4, #0x17]
    // 0x9095f8: StoreField: r4->field_13 = r1
    //     0x9095f8: stur            w1, [x4, #0x13]
    // 0x9095fc: r0 = Null
    //     0x9095fc: mov             x0, NULL
    // 0x909600: ret
    //     0x909600: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa239a4, size: 0x30
    // 0xa239a4: LoadField: r2 = r1->field_b
    //     0xa239a4: ldur            w2, [x1, #0xb]
    // 0xa239a8: DecompressPointer r2
    //     0xa239a8: add             x2, x2, HEAP, lsl #32
    // 0xa239ac: cmp             w2, NULL
    // 0xa239b0: b.eq            #0xa239c8
    // 0xa239b4: LoadField: r3 = r2->field_f
    //     0xa239b4: ldur            w3, [x2, #0xf]
    // 0xa239b8: DecompressPointer r3
    //     0xa239b8: add             x3, x3, HEAP, lsl #32
    // 0xa239bc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa239bc: stur            w3, [x1, #0x17]
    // 0xa239c0: r0 = Null
    //     0xa239c0: mov             x0, NULL
    // 0xa239c4: ret
    //     0xa239c4: ret             
    // 0xa239c8: EnterFrame
    //     0xa239c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa239cc: mov             fp, SP
    // 0xa239d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa239d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5c208, size: 0xd4
    // 0xa5c208: EnterFrame
    //     0xa5c208: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c20c: mov             fp, SP
    // 0xa5c210: AllocStack(0x10)
    //     0xa5c210: sub             SP, SP, #0x10
    // 0xa5c214: SetupParameters(_HtmlDetailsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa5c214: mov             x0, x2
    //     0xa5c218: mov             x4, x1
    //     0xa5c21c: mov             x3, x2
    //     0xa5c220: stur            x1, [fp, #-8]
    //     0xa5c224: stur            x2, [fp, #-0x10]
    // 0xa5c228: r2 = Null
    //     0xa5c228: mov             x2, NULL
    // 0xa5c22c: r1 = Null
    //     0xa5c22c: mov             x1, NULL
    // 0xa5c230: r4 = 60
    //     0xa5c230: movz            x4, #0x3c
    // 0xa5c234: branchIfSmi(r0, 0xa5c240)
    //     0xa5c234: tbz             w0, #0, #0xa5c240
    // 0xa5c238: r4 = LoadClassIdInstr(r0)
    //     0xa5c238: ldur            x4, [x0, #-1]
    //     0xa5c23c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5c240: r17 = 5205
    //     0xa5c240: movz            x17, #0x1455
    // 0xa5c244: cmp             x4, x17
    // 0xa5c248: b.eq            #0xa5c260
    // 0xa5c24c: r8 = HtmlDetails
    //     0xa5c24c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c68] Type: HtmlDetails
    //     0xa5c250: ldr             x8, [x8, #0xc68]
    // 0xa5c254: r3 = Null
    //     0xa5c254: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c70] Null
    //     0xa5c258: ldr             x3, [x3, #0xc70]
    // 0xa5c25c: r0 = HtmlDetails()
    //     0xa5c25c: bl              #0x9023ec  ; IsType_HtmlDetails_Stub
    // 0xa5c260: ldur            x3, [fp, #-8]
    // 0xa5c264: LoadField: r2 = r3->field_7
    //     0xa5c264: ldur            w2, [x3, #7]
    // 0xa5c268: DecompressPointer r2
    //     0xa5c268: add             x2, x2, HEAP, lsl #32
    // 0xa5c26c: ldur            x0, [fp, #-0x10]
    // 0xa5c270: r1 = Null
    //     0xa5c270: mov             x1, NULL
    // 0xa5c274: cmp             w2, NULL
    // 0xa5c278: b.eq            #0xa5c29c
    // 0xa5c27c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5c27c: ldur            w4, [x2, #0x17]
    // 0xa5c280: DecompressPointer r4
    //     0xa5c280: add             x4, x4, HEAP, lsl #32
    // 0xa5c284: r8 = X0 bound StatefulWidget
    //     0xa5c284: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5c288: ldr             x8, [x8, #0x888]
    // 0xa5c28c: LoadField: r9 = r4->field_7
    //     0xa5c28c: ldur            x9, [x4, #7]
    // 0xa5c290: r3 = Null
    //     0xa5c290: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c80] Null
    //     0xa5c294: ldr             x3, [x3, #0xc80]
    // 0xa5c298: blr             x9
    // 0xa5c29c: ldur            x1, [fp, #-8]
    // 0xa5c2a0: LoadField: r2 = r1->field_13
    //     0xa5c2a0: ldur            w2, [x1, #0x13]
    // 0xa5c2a4: DecompressPointer r2
    //     0xa5c2a4: add             x2, x2, HEAP, lsl #32
    // 0xa5c2a8: tbz             w2, #4, #0xa5c2c8
    // 0xa5c2ac: LoadField: r2 = r1->field_b
    //     0xa5c2ac: ldur            w2, [x1, #0xb]
    // 0xa5c2b0: DecompressPointer r2
    //     0xa5c2b0: add             x2, x2, HEAP, lsl #32
    // 0xa5c2b4: cmp             w2, NULL
    // 0xa5c2b8: b.eq            #0xa5c2d8
    // 0xa5c2bc: LoadField: r3 = r2->field_f
    //     0xa5c2bc: ldur            w3, [x2, #0xf]
    // 0xa5c2c0: DecompressPointer r3
    //     0xa5c2c0: add             x3, x3, HEAP, lsl #32
    // 0xa5c2c4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa5c2c4: stur            w3, [x1, #0x17]
    // 0xa5c2c8: r0 = Null
    //     0xa5c2c8: mov             x0, NULL
    // 0xa5c2cc: LeaveFrame
    //     0xa5c2cc: mov             SP, fp
    //     0xa5c2d0: ldp             fp, lr, [SP], #0x10
    // 0xa5c2d4: ret
    //     0xa5c2d4: ret             
    // 0xa5c2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c2d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4940, size: 0x10, field offset: 0xc
//   const constructor, 
class HtmlSummary extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c029c, size: 0x90
    // 0x7c029c: EnterFrame
    //     0x7c029c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c02a0: mov             fp, SP
    // 0x7c02a4: AllocStack(0x28)
    //     0x7c02a4: sub             SP, SP, #0x28
    // 0x7c02a8: SetupParameters(HtmlSummary this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c02a8: stur            x1, [fp, #-8]
    //     0x7c02ac: stur            x2, [fp, #-0x10]
    // 0x7c02b0: CheckStackOverflow
    //     0x7c02b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c02b4: cmp             SP, x16
    //     0x7c02b8: b.ls            #0x7c0324
    // 0x7c02bc: r1 = 1
    //     0x7c02bc: movz            x1, #0x1
    // 0x7c02c0: r0 = AllocateContext()
    //     0x7c02c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c02c4: mov             x1, x0
    // 0x7c02c8: ldur            x0, [fp, #-0x10]
    // 0x7c02cc: stur            x1, [fp, #-0x18]
    // 0x7c02d0: StoreField: r1->field_f = r0
    //     0x7c02d0: stur            w0, [x1, #0xf]
    // 0x7c02d4: ldur            x0, [fp, #-8]
    // 0x7c02d8: LoadField: r2 = r0->field_b
    //     0x7c02d8: ldur            w2, [x0, #0xb]
    // 0x7c02dc: DecompressPointer r2
    //     0x7c02dc: add             x2, x2, HEAP, lsl #32
    // 0x7c02e0: stur            x2, [fp, #-0x10]
    // 0x7c02e4: r0 = GestureDetector()
    //     0x7c02e4: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7c02e8: ldur            x2, [fp, #-0x18]
    // 0x7c02ec: r1 = Function '<anonymous closure>':.
    //     0x7c02ec: add             x1, PP, #0x40, lsl #12  ; [pp+0x40608] AnonymousClosure: (0x7c0e80), in [package:flutter_widget_from_html_core/src/widgets/html_details.dart] HtmlSummary::build (0x7c029c)
    //     0x7c02f0: ldr             x1, [x1, #0x608]
    // 0x7c02f4: stur            x0, [fp, #-8]
    // 0x7c02f8: r0 = AllocateClosure()
    //     0x7c02f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c02fc: ldur            x16, [fp, #-0x10]
    // 0x7c0300: stp             x16, x0, [SP]
    // 0x7c0304: ldur            x1, [fp, #-8]
    // 0x7c0308: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7c0308: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7c030c: ldr             x4, [x4, #0xdf0]
    // 0x7c0310: r0 = GestureDetector()
    //     0x7c0310: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7c0314: ldur            x0, [fp, #-8]
    // 0x7c0318: LeaveFrame
    //     0x7c0318: mov             SP, fp
    //     0x7c031c: ldp             fp, lr, [SP], #0x10
    // 0x7c0320: ret
    //     0x7c0320: ret             
    // 0x7c0324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0328: b               #0x7c02bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c0e80, size: 0x7c
    // 0x7c0e80: EnterFrame
    //     0x7c0e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0e84: mov             fp, SP
    // 0x7c0e88: AllocStack(0x10)
    //     0x7c0e88: sub             SP, SP, #0x10
    // 0x7c0e8c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0e8c: ldr             x0, [fp, #0x10]
    //     0x7c0e90: ldur            w1, [x0, #0x17]
    //     0x7c0e94: add             x1, x1, HEAP, lsl #32
    // 0x7c0e98: CheckStackOverflow
    //     0x7c0e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0e9c: cmp             SP, x16
    //     0x7c0ea0: b.ls            #0x7c0ef4
    // 0x7c0ea4: LoadField: r0 = r1->field_f
    //     0x7c0ea4: ldur            w0, [x1, #0xf]
    // 0x7c0ea8: DecompressPointer r0
    //     0x7c0ea8: add             x0, x0, HEAP, lsl #32
    // 0x7c0eac: mov             x1, x0
    // 0x7c0eb0: r0 = _extension#0.htmlDetails()
    //     0x7c0eb0: bl              #0x7c019c  ; [package:flutter_widget_from_html_core/src/widgets/html_details.dart] ::_extension#0.htmlDetails
    // 0x7c0eb4: cmp             w0, NULL
    // 0x7c0eb8: b.eq            #0x7c0ee4
    // 0x7c0ebc: LoadField: r1 = r0->field_f
    //     0x7c0ebc: ldur            w1, [x0, #0xf]
    // 0x7c0ec0: DecompressPointer r1
    //     0x7c0ec0: add             x1, x1, HEAP, lsl #32
    // 0x7c0ec4: eor             x2, x1, #0x10
    // 0x7c0ec8: LoadField: r1 = r0->field_13
    //     0x7c0ec8: ldur            w1, [x0, #0x13]
    // 0x7c0ecc: DecompressPointer r1
    //     0x7c0ecc: add             x1, x1, HEAP, lsl #32
    // 0x7c0ed0: stp             x2, x1, [SP]
    // 0x7c0ed4: mov             x0, x1
    // 0x7c0ed8: ClosureCall
    //     0x7c0ed8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c0edc: ldur            x2, [x0, #0x1f]
    //     0x7c0ee0: blr             x2
    // 0x7c0ee4: r0 = Null
    //     0x7c0ee4: mov             x0, NULL
    // 0x7c0ee8: LeaveFrame
    //     0x7c0ee8: mov             SP, fp
    //     0x7c0eec: ldp             fp, lr, [SP], #0x10
    // 0x7c0ef0: ret
    //     0x7c0ef0: ret             
    // 0x7c0ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0ef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0ef8: b               #0x7c0ea4
  }
}

// class id: 4941, size: 0x10, field offset: 0xc
//   const constructor, 
class HtmlDetailsMarker extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c01dc, size: 0xb4
    // 0x7c01dc: EnterFrame
    //     0x7c01dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c01e0: mov             fp, SP
    // 0x7c01e4: AllocStack(0x18)
    //     0x7c01e4: sub             SP, SP, #0x18
    // 0x7c01e8: SetupParameters(HtmlDetailsMarker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7c01e8: mov             x0, x1
    //     0x7c01ec: stur            x1, [fp, #-8]
    //     0x7c01f0: mov             x1, x2
    // 0x7c01f4: CheckStackOverflow
    //     0x7c01f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c01f8: cmp             SP, x16
    //     0x7c01fc: b.ls            #0x7c0288
    // 0x7c0200: r0 = _extension#0.htmlDetails()
    //     0x7c0200: bl              #0x7c019c  ; [package:flutter_widget_from_html_core/src/widgets/html_details.dart] ::_extension#0.htmlDetails
    // 0x7c0204: cmp             w0, NULL
    // 0x7c0208: b.ne            #0x7c0214
    // 0x7c020c: r0 = Null
    //     0x7c020c: mov             x0, NULL
    // 0x7c0210: b               #0x7c0220
    // 0x7c0214: LoadField: r1 = r0->field_f
    //     0x7c0214: ldur            w1, [x0, #0xf]
    // 0x7c0218: DecompressPointer r1
    //     0x7c0218: add             x1, x1, HEAP, lsl #32
    // 0x7c021c: mov             x0, x1
    // 0x7c0220: cmp             w0, NULL
    // 0x7c0224: b.ne            #0x7c023c
    // 0x7c0228: r0 = Instance_SizedBox
    //     0x7c0228: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7c022c: ldr             x0, [x0, #0x410]
    // 0x7c0230: LeaveFrame
    //     0x7c0230: mov             SP, fp
    //     0x7c0234: ldp             fp, lr, [SP], #0x10
    // 0x7c0238: ret
    //     0x7c0238: ret             
    // 0x7c023c: tbnz            w0, #4, #0x7c024c
    // 0x7c0240: r1 = Instance_HtmlListMarkerType
    //     0x7c0240: add             x1, PP, #0x40, lsl #12  ; [pp+0x405f0] Obj!HtmlListMarkerType@c14ac1
    //     0x7c0244: ldr             x1, [x1, #0x5f0]
    // 0x7c0248: b               #0x7c0254
    // 0x7c024c: r1 = Instance_HtmlListMarkerType
    //     0x7c024c: add             x1, PP, #0x40, lsl #12  ; [pp+0x405f8] Obj!HtmlListMarkerType@c14aa1
    //     0x7c0250: ldr             x1, [x1, #0x5f8]
    // 0x7c0254: ldur            x0, [fp, #-8]
    // 0x7c0258: stur            x1, [fp, #-0x18]
    // 0x7c025c: LoadField: r2 = r0->field_b
    //     0x7c025c: ldur            w2, [x0, #0xb]
    // 0x7c0260: DecompressPointer r2
    //     0x7c0260: add             x2, x2, HEAP, lsl #32
    // 0x7c0264: stur            x2, [fp, #-0x10]
    // 0x7c0268: r0 = HtmlListMarker()
    //     0x7c0268: bl              #0x7c0290  ; AllocateHtmlListMarkerStub -> HtmlListMarker (size=0x14)
    // 0x7c026c: ldur            x1, [fp, #-0x18]
    // 0x7c0270: StoreField: r0->field_b = r1
    //     0x7c0270: stur            w1, [x0, #0xb]
    // 0x7c0274: ldur            x1, [fp, #-0x10]
    // 0x7c0278: StoreField: r0->field_f = r1
    //     0x7c0278: stur            w1, [x0, #0xf]
    // 0x7c027c: LeaveFrame
    //     0x7c027c: mov             SP, fp
    //     0x7c0280: ldp             fp, lr, [SP], #0x10
    // 0x7c0284: ret
    //     0x7c0284: ret             
    // 0x7c0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c028c: b               #0x7c0200
  }
}

// class id: 4942, size: 0x10, field offset: 0xc
//   const constructor, 
class HtmlDetailsContents extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c0120, size: 0x7c
    // 0x7c0120: EnterFrame
    //     0x7c0120: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0124: mov             fp, SP
    // 0x7c0128: AllocStack(0x8)
    //     0x7c0128: sub             SP, SP, #8
    // 0x7c012c: SetupParameters(HtmlDetailsContents this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7c012c: mov             x0, x1
    //     0x7c0130: stur            x1, [fp, #-8]
    //     0x7c0134: mov             x1, x2
    // 0x7c0138: CheckStackOverflow
    //     0x7c0138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c013c: cmp             SP, x16
    //     0x7c0140: b.ls            #0x7c0194
    // 0x7c0144: r0 = _extension#0.htmlDetails()
    //     0x7c0144: bl              #0x7c019c  ; [package:flutter_widget_from_html_core/src/widgets/html_details.dart] ::_extension#0.htmlDetails
    // 0x7c0148: cmp             w0, NULL
    // 0x7c014c: b.ne            #0x7c0158
    // 0x7c0150: r1 = Null
    //     0x7c0150: mov             x1, NULL
    // 0x7c0154: b               #0x7c0160
    // 0x7c0158: LoadField: r1 = r0->field_f
    //     0x7c0158: ldur            w1, [x0, #0xf]
    // 0x7c015c: DecompressPointer r1
    //     0x7c015c: add             x1, x1, HEAP, lsl #32
    // 0x7c0160: cmp             w1, NULL
    // 0x7c0164: b.eq            #0x7c016c
    // 0x7c0168: tbnz            w1, #4, #0x7c0180
    // 0x7c016c: ldur            x1, [fp, #-8]
    // 0x7c0170: LoadField: r2 = r1->field_b
    //     0x7c0170: ldur            w2, [x1, #0xb]
    // 0x7c0174: DecompressPointer r2
    //     0x7c0174: add             x2, x2, HEAP, lsl #32
    // 0x7c0178: mov             x0, x2
    // 0x7c017c: b               #0x7c0188
    // 0x7c0180: r0 = Instance_SizedBox
    //     0x7c0180: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7c0184: ldr             x0, [x0, #0x410]
    // 0x7c0188: LeaveFrame
    //     0x7c0188: mov             SP, fp
    //     0x7c018c: ldp             fp, lr, [SP], #0x10
    // 0x7c0190: ret
    //     0x7c0190: ret             
    // 0x7c0194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0198: b               #0x7c0144
  }
}

// class id: 5205, size: 0x14, field offset: 0xc
//   const constructor, 
class HtmlDetails extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2ac08, size: 0x34
    // 0xb2ac08: EnterFrame
    //     0xb2ac08: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ac0c: mov             fp, SP
    // 0xb2ac10: mov             x0, x1
    // 0xb2ac14: r1 = <HtmlDetails>
    //     0xb2ac14: add             x1, PP, #0x40, lsl #12  ; [pp+0x40610] TypeArguments: <HtmlDetails>
    //     0xb2ac18: ldr             x1, [x1, #0x610]
    // 0xb2ac1c: r0 = _HtmlDetailsState()
    //     0xb2ac1c: bl              #0xb2ac3c  ; Allocate_HtmlDetailsStateStub -> _HtmlDetailsState (size=0x1c)
    // 0xb2ac20: r1 = false
    //     0xb2ac20: add             x1, NULL, #0x30  ; false
    // 0xb2ac24: StoreField: r0->field_13 = r1
    //     0xb2ac24: stur            w1, [x0, #0x13]
    // 0xb2ac28: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2ac2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2ac2c: stur            w1, [x0, #0x17]
    // 0xb2ac30: LeaveFrame
    //     0xb2ac30: mov             SP, fp
    //     0xb2ac34: ldp             fp, lr, [SP], #0x10
    // 0xb2ac38: ret
    //     0xb2ac38: ret             
  }
}

// class id: 5589, size: 0x18, field offset: 0x10
//   const constructor, 
class _HtmlDetailsInherited extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb433d4, size: 0x8c
    // 0xb433d4: EnterFrame
    //     0xb433d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb433d8: mov             fp, SP
    // 0xb433dc: AllocStack(0x10)
    //     0xb433dc: sub             SP, SP, #0x10
    // 0xb433e0: SetupParameters(_HtmlDetailsInherited this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb433e0: mov             x0, x2
    //     0xb433e4: mov             x4, x1
    //     0xb433e8: mov             x3, x2
    //     0xb433ec: stur            x1, [fp, #-8]
    //     0xb433f0: stur            x2, [fp, #-0x10]
    // 0xb433f4: r2 = Null
    //     0xb433f4: mov             x2, NULL
    // 0xb433f8: r1 = Null
    //     0xb433f8: mov             x1, NULL
    // 0xb433fc: r4 = 60
    //     0xb433fc: movz            x4, #0x3c
    // 0xb43400: branchIfSmi(r0, 0xb4340c)
    //     0xb43400: tbz             w0, #0, #0xb4340c
    // 0xb43404: r4 = LoadClassIdInstr(r0)
    //     0xb43404: ldur            x4, [x0, #-1]
    //     0xb43408: ubfx            x4, x4, #0xc, #0x14
    // 0xb4340c: r17 = 5589
    //     0xb4340c: movz            x17, #0x15d5
    // 0xb43410: cmp             x4, x17
    // 0xb43414: b.eq            #0xb4342c
    // 0xb43418: r8 = _HtmlDetailsInherited
    //     0xb43418: add             x8, PP, #0x47, lsl #12  ; [pp+0x47808] Type: _HtmlDetailsInherited
    //     0xb4341c: ldr             x8, [x8, #0x808]
    // 0xb43420: r3 = Null
    //     0xb43420: add             x3, PP, #0x47, lsl #12  ; [pp+0x47810] Null
    //     0xb43424: ldr             x3, [x3, #0x810]
    // 0xb43428: r0 = DefaultTypeTest()
    //     0xb43428: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4342c: ldur            x1, [fp, #-8]
    // 0xb43430: LoadField: r2 = r1->field_f
    //     0xb43430: ldur            w2, [x1, #0xf]
    // 0xb43434: DecompressPointer r2
    //     0xb43434: add             x2, x2, HEAP, lsl #32
    // 0xb43438: ldur            x1, [fp, #-0x10]
    // 0xb4343c: LoadField: r3 = r1->field_f
    //     0xb4343c: ldur            w3, [x1, #0xf]
    // 0xb43440: DecompressPointer r3
    //     0xb43440: add             x3, x3, HEAP, lsl #32
    // 0xb43444: cmp             w2, w3
    // 0xb43448: r16 = true
    //     0xb43448: add             x16, NULL, #0x20  ; true
    // 0xb4344c: r17 = false
    //     0xb4344c: add             x17, NULL, #0x30  ; false
    // 0xb43450: csel            x0, x16, x17, ne
    // 0xb43454: LeaveFrame
    //     0xb43454: mov             SP, fp
    //     0xb43458: ldp             fp, lr, [SP], #0x10
    // 0xb4345c: ret
    //     0xb4345c: ret             
  }
}
