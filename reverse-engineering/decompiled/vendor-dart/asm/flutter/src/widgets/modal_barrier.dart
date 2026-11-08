// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 509, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ constructor(/* No info */) {
    // ** addr: 0x321ab0, size: 0x64
    // 0x321ab0: EnterFrame
    //     0x321ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x321ab4: mov             fp, SP
    // 0x321ab8: AllocStack(0x8)
    //     0x321ab8: sub             SP, SP, #8
    // 0x321abc: CheckStackOverflow
    //     0x321abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x321ac0: cmp             SP, x16
    //     0x321ac4: b.ls            #0x321b0c
    // 0x321ac8: r0 = _AnyTapGestureRecognizer()
    //     0x321ac8: bl              #0x321b14  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x321acc: mov             x4, x0
    // 0x321ad0: r0 = false
    //     0x321ad0: add             x0, NULL, #0x30  ; false
    // 0x321ad4: stur            x4, [fp, #-8]
    // 0x321ad8: StoreField: r4->field_47 = r0
    //     0x321ad8: stur            w0, [x4, #0x47]
    // 0x321adc: StoreField: r4->field_4b = r0
    //     0x321adc: stur            w0, [x4, #0x4b]
    // 0x321ae0: mov             x1, x4
    // 0x321ae4: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@342296176': static.
    //     0x321ae4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb28] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@342296176': static. (0x7f4ee0de2e70)
    //     0x321ae8: ldr             x2, [x2, #0xb28]
    // 0x321aec: r3 = Instance_Duration
    //     0x321aec: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb30] Obj!Duration@40adb1
    //     0x321af0: ldr             x3, [x3, #0xb30]
    // 0x321af4: r5 = -1.000000
    //     0x321af4: ldr             x5, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x321af8: r0 = PrimaryPointerGestureRecognizer()
    //     0x321af8: bl              #0x297158  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x321afc: ldur            x0, [fp, #-8]
    // 0x321b00: LeaveFrame
    //     0x321b00: mov             SP, fp
    //     0x321b04: ldp             fp, lr, [SP], #0x10
    // 0x321b08: ret
    //     0x321b08: ret             
    // 0x321b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321b10: b               #0x321ac8
  }
  _ initializer(/* No info */) {
    // ** addr: 0x321bb8, size: 0x90
    // 0x321bb8: EnterFrame
    //     0x321bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x321bbc: mov             fp, SP
    // 0x321bc0: AllocStack(0x10)
    //     0x321bc0: sub             SP, SP, #0x10
    // 0x321bc4: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x321bc4: mov             x0, x2
    //     0x321bc8: mov             x4, x1
    //     0x321bcc: mov             x3, x2
    //     0x321bd0: stur            x1, [fp, #-8]
    //     0x321bd4: stur            x2, [fp, #-0x10]
    // 0x321bd8: r2 = Null
    //     0x321bd8: mov             x2, NULL
    // 0x321bdc: r1 = Null
    //     0x321bdc: mov             x1, NULL
    // 0x321be0: r4 = 60
    //     0x321be0: mov             x4, #0x3c
    // 0x321be4: branchIfSmi(r0, 0x321bf0)
    //     0x321be4: tbz             w0, #0, #0x321bf0
    // 0x321be8: r4 = LoadClassIdInstr(r0)
    //     0x321be8: ldur            x4, [x0, #-1]
    //     0x321bec: ubfx            x4, x4, #0xc, #0x14
    // 0x321bf0: cmp             x4, #0x450
    // 0x321bf4: b.eq            #0x321c0c
    // 0x321bf8: r8 = _AnyTapGestureRecognizer
    //     0x321bf8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcaa8] Type: _AnyTapGestureRecognizer
    //     0x321bfc: ldr             x8, [x8, #0xaa8]
    // 0x321c00: r3 = Null
    //     0x321c00: add             x3, PP, #0x12, lsl #12  ; [pp+0x124e0] Null
    //     0x321c04: ldr             x3, [x3, #0x4e0]
    // 0x321c08: r0 = DefaultTypeTest()
    //     0x321c08: bl              #0x328804  ; DefaultTypeTestStub
    // 0x321c0c: ldur            x1, [fp, #-8]
    // 0x321c10: LoadField: r0 = r1->field_b
    //     0x321c10: ldur            w0, [x1, #0xb]
    // 0x321c14: DecompressPointer r0
    //     0x321c14: add             x0, x0, HEAP, lsl #32
    // 0x321c18: ldur            x1, [fp, #-0x10]
    // 0x321c1c: StoreField: r1->field_57 = r0
    //     0x321c1c: stur            w0, [x1, #0x57]
    //     0x321c20: ldurb           w16, [x1, #-1]
    //     0x321c24: ldurb           w17, [x0, #-1]
    //     0x321c28: and             x16, x17, x16, lsr #2
    //     0x321c2c: tst             x16, HEAP, lsr #32
    //     0x321c30: b.eq            #0x321c38
    //     0x321c34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x321c38: r0 = Null
    //     0x321c38: mov             x0, NULL
    // 0x321c3c: LeaveFrame
    //     0x321c3c: mov             SP, fp
    //     0x321c40: ldp             fp, lr, [SP], #0x10
    // 0x321c44: ret
    //     0x321c44: ret             
  }
}

// class id: 1104, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2b4b48, size: 0x4c
    // 0x2b4b48: EnterFrame
    //     0x2b4b48: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4b4c: mov             fp, SP
    // 0x2b4b50: CheckStackOverflow
    //     0x2b4b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4b54: cmp             SP, x16
    //     0x2b4b58: b.ls            #0x2b4b8c
    // 0x2b4b5c: LoadField: r0 = r1->field_57
    //     0x2b4b5c: ldur            w0, [x1, #0x57]
    // 0x2b4b60: DecompressPointer r0
    //     0x2b4b60: add             x0, x0, HEAP, lsl #32
    // 0x2b4b64: cmp             w0, NULL
    // 0x2b4b68: b.ne            #0x2b4b7c
    // 0x2b4b6c: r0 = false
    //     0x2b4b6c: add             x0, NULL, #0x30  ; false
    // 0x2b4b70: LeaveFrame
    //     0x2b4b70: mov             SP, fp
    //     0x2b4b74: ldp             fp, lr, [SP], #0x10
    // 0x2b4b78: ret
    //     0x2b4b78: ret             
    // 0x2b4b7c: r0 = isPointerAllowed()
    //     0x2b4b7c: bl              #0x2b4ccc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2b4b80: LeaveFrame
    //     0x2b4b80: mov             SP, fp
    //     0x2b4b84: ldp             fp, lr, [SP], #0x10
    // 0x2b4b88: ret
    //     0x2b4b88: ret             
    // 0x2b4b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4b8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4b90: b               #0x2b4b5c
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x31553c, size: 0x54
    // 0x31553c: EnterFrame
    //     0x31553c: stp             fp, lr, [SP, #-0x10]!
    //     0x315540: mov             fp, SP
    // 0x315544: AllocStack(0x18)
    //     0x315544: sub             SP, SP, #0x18
    // 0x315548: CheckStackOverflow
    //     0x315548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31554c: cmp             SP, x16
    //     0x315550: b.ls            #0x315588
    // 0x315554: LoadField: r0 = r1->field_57
    //     0x315554: ldur            w0, [x1, #0x57]
    // 0x315558: DecompressPointer r0
    //     0x315558: add             x0, x0, HEAP, lsl #32
    // 0x31555c: cmp             w0, NULL
    // 0x315560: b.eq            #0x315578
    // 0x315564: r16 = <void?>
    //     0x315564: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x315568: stp             x1, x16, [SP, #8]
    // 0x31556c: str             x0, [SP]
    // 0x315570: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x315570: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x315574: r0 = invokeCallback()
    //     0x315574: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x315578: r0 = Null
    //     0x315578: mov             x0, NULL
    // 0x31557c: LeaveFrame
    //     0x31557c: mov             SP, fp
    //     0x315580: ldp             fp, lr, [SP], #0x10
    // 0x315584: ret
    //     0x315584: ret             
    // 0x315588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315588: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31558c: b               #0x315554
  }
}

// class id: 1714, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2973e0, size: 0xd0
    // 0x2973e0: EnterFrame
    //     0x2973e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2973e4: mov             fp, SP
    // 0x2973e8: AllocStack(0x28)
    //     0x2973e8: sub             SP, SP, #0x28
    // 0x2973ec: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x2973ec: mov             x0, x1
    //     0x2973f0: stur            x1, [fp, #-8]
    // 0x2973f4: CheckStackOverflow
    //     0x2973f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2973f8: cmp             SP, x16
    //     0x2973fc: b.ls            #0x2974a8
    // 0x297400: r1 = Null
    //     0x297400: mov             x1, NULL
    // 0x297404: r2 = 4
    //     0x297404: mov             x2, #4
    // 0x297408: r0 = AllocateArray()
    //     0x297408: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29740c: stur            x0, [fp, #-0x18]
    // 0x297410: r16 = _AnyTapGestureRecognizer
    //     0x297410: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa8] Type: _AnyTapGestureRecognizer
    //     0x297414: ldr             x16, [x16, #0xaa8]
    // 0x297418: StoreField: r0->field_f = r16
    //     0x297418: stur            w16, [x0, #0xf]
    // 0x29741c: ldur            x2, [fp, #-8]
    // 0x297420: LoadField: r3 = r2->field_f
    //     0x297420: ldur            w3, [x2, #0xf]
    // 0x297424: DecompressPointer r3
    //     0x297424: add             x3, x3, HEAP, lsl #32
    // 0x297428: stur            x3, [fp, #-0x10]
    // 0x29742c: r1 = <_AnyTapGestureRecognizer>
    //     0x29742c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab0] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x297430: ldr             x1, [x1, #0xab0]
    // 0x297434: r0 = _AnyTapGestureRecognizerFactory()
    //     0x297434: bl              #0x2974b0  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x297438: mov             x1, x0
    // 0x29743c: ldur            x0, [fp, #-0x10]
    // 0x297440: StoreField: r1->field_b = r0
    //     0x297440: stur            w0, [x1, #0xb]
    // 0x297444: ldur            x0, [fp, #-0x18]
    // 0x297448: StoreField: r0->field_13 = r1
    //     0x297448: stur            w1, [x0, #0x13]
    // 0x29744c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x29744c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x297450: ldr             x16, [x16, #0xab8]
    // 0x297454: stp             x0, x16, [SP]
    // 0x297458: r0 = Map._fromLiteral()
    //     0x297458: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x29745c: mov             x1, x0
    // 0x297460: ldur            x0, [fp, #-8]
    // 0x297464: stur            x1, [fp, #-0x18]
    // 0x297468: LoadField: r2 = r0->field_b
    //     0x297468: ldur            w2, [x0, #0xb]
    // 0x29746c: DecompressPointer r2
    //     0x29746c: add             x2, x2, HEAP, lsl #32
    // 0x297470: stur            x2, [fp, #-0x10]
    // 0x297474: r0 = RawGestureDetector()
    //     0x297474: bl              #0x296f0c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x297478: ldur            x1, [fp, #-0x10]
    // 0x29747c: StoreField: r0->field_b = r1
    //     0x29747c: stur            w1, [x0, #0xb]
    // 0x297480: ldur            x1, [fp, #-0x18]
    // 0x297484: StoreField: r0->field_f = r1
    //     0x297484: stur            w1, [x0, #0xf]
    // 0x297488: r1 = Instance_HitTestBehavior
    //     0x297488: add             x1, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x29748c: ldr             x1, [x1, #0x780]
    // 0x297490: StoreField: r0->field_13 = r1
    //     0x297490: stur            w1, [x0, #0x13]
    // 0x297494: r1 = false
    //     0x297494: add             x1, NULL, #0x30  ; false
    // 0x297498: ArrayStore: r0[0] = r1  ; List_4
    //     0x297498: stur            w1, [x0, #0x17]
    // 0x29749c: LeaveFrame
    //     0x29749c: mov             SP, fp
    //     0x2974a0: ldp             fp, lr, [SP], #0x10
    // 0x2974a4: ret
    //     0x2974a4: ret             
    // 0x2974a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2974a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2974ac: b               #0x297400
  }
}

// class id: 1715, size: 0x24, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x297240, size: 0x144
    // 0x297240: EnterFrame
    //     0x297240: stp             fp, lr, [SP, #-0x10]!
    //     0x297244: mov             fp, SP
    // 0x297248: AllocStack(0x38)
    //     0x297248: sub             SP, SP, #0x38
    // 0x29724c: SetupParameters(ModalBarrier this /* r1 => r1, fp-0x8 */)
    //     0x29724c: stur            x1, [fp, #-8]
    // 0x297250: CheckStackOverflow
    //     0x297250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297254: cmp             SP, x16
    //     0x297258: b.ls            #0x29737c
    // 0x29725c: r1 = 1
    //     0x29725c: mov             x1, #1
    // 0x297260: r0 = AllocateContext()
    //     0x297260: bl              #0x32987c  ; AllocateContextStub
    // 0x297264: mov             x1, x0
    // 0x297268: ldur            x0, [fp, #-8]
    // 0x29726c: stur            x1, [fp, #-0x18]
    // 0x297270: StoreField: r1->field_f = r0
    //     0x297270: stur            w0, [x1, #0xf]
    // 0x297274: LoadField: r2 = r0->field_b
    //     0x297274: ldur            w2, [x0, #0xb]
    // 0x297278: DecompressPointer r2
    //     0x297278: add             x2, x2, HEAP, lsl #32
    // 0x29727c: stur            x2, [fp, #-0x10]
    // 0x297280: cmp             w2, NULL
    // 0x297284: b.ne            #0x297290
    // 0x297288: r0 = Null
    //     0x297288: mov             x0, NULL
    // 0x29728c: b               #0x2972a4
    // 0x297290: r0 = ColoredBox()
    //     0x297290: bl              #0x295828  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x297294: mov             x1, x0
    // 0x297298: ldur            x0, [fp, #-0x10]
    // 0x29729c: StoreField: r1->field_f = r0
    //     0x29729c: stur            w0, [x1, #0xf]
    // 0x2972a0: mov             x0, x1
    // 0x2972a4: stur            x0, [fp, #-8]
    // 0x2972a8: r0 = ConstrainedBox()
    //     0x2972a8: bl              #0x1ff070  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x2972ac: mov             x1, x0
    // 0x2972b0: r0 = Instance_BoxConstraints
    //     0x2972b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!BoxConstraints@3fb2a1
    //     0x2972b4: ldr             x0, [x0, #0x888]
    // 0x2972b8: stur            x1, [fp, #-0x10]
    // 0x2972bc: StoreField: r1->field_f = r0
    //     0x2972bc: stur            w0, [x1, #0xf]
    // 0x2972c0: ldur            x0, [fp, #-8]
    // 0x2972c4: StoreField: r1->field_b = r0
    //     0x2972c4: stur            w0, [x1, #0xb]
    // 0x2972c8: r0 = MouseRegion()
    //     0x2972c8: bl              #0x201e38  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x2972cc: mov             x1, x0
    // 0x2972d0: r0 = Instance_SystemMouseCursor
    //     0x2972d0: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@405dd1
    // 0x2972d4: stur            x1, [fp, #-8]
    // 0x2972d8: StoreField: r1->field_1b = r0
    //     0x2972d8: stur            w0, [x1, #0x1b]
    // 0x2972dc: r0 = true
    //     0x2972dc: add             x0, NULL, #0x20  ; true
    // 0x2972e0: StoreField: r1->field_1f = r0
    //     0x2972e0: stur            w0, [x1, #0x1f]
    // 0x2972e4: ldur            x2, [fp, #-0x10]
    // 0x2972e8: StoreField: r1->field_b = r2
    //     0x2972e8: stur            w2, [x1, #0xb]
    // 0x2972ec: r0 = Semantics()
    //     0x2972ec: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2972f0: stur            x0, [fp, #-0x10]
    // 0x2972f4: stp             NULL, NULL, [SP, #0x10]
    // 0x2972f8: stp             NULL, NULL, [SP]
    // 0x2972fc: mov             x1, x0
    // 0x297300: ldur            x2, [fp, #-8]
    // 0x297304: r4 = const [0, 0x6, 0x4, 0x2, label, 0x4, onDismiss, 0x3, onTap, 0x2, textDirection, 0x5, null]
    //     0x297304: add             x4, PP, #0xb, lsl #12  ; [pp+0xb890] List(13) [0, 0x6, 0x4, 0x2, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "textDirection", 0x5, Null]
    //     0x297308: ldr             x4, [x4, #0x890]
    // 0x29730c: r0 = Semantics()
    //     0x29730c: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x297310: r0 = _ModalBarrierGestureDetector()
    //     0x297310: bl              #0x29739c  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x297314: mov             x3, x0
    // 0x297318: ldur            x0, [fp, #-0x10]
    // 0x29731c: stur            x3, [fp, #-8]
    // 0x297320: StoreField: r3->field_b = r0
    //     0x297320: stur            w0, [x3, #0xb]
    // 0x297324: ldur            x2, [fp, #-0x18]
    // 0x297328: r1 = Function 'handleDismiss':.
    //     0x297328: add             x1, PP, #0xb, lsl #12  ; [pp+0xb898] AnonymousClosure: (0x2973a8), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x297240)
    //     0x29732c: ldr             x1, [x1, #0x898]
    // 0x297330: r0 = AllocateClosure()
    //     0x297330: bl              #0x329c40  ; AllocateClosureStub
    // 0x297334: mov             x1, x0
    // 0x297338: ldur            x0, [fp, #-8]
    // 0x29733c: StoreField: r0->field_f = r1
    //     0x29733c: stur            w1, [x0, #0xf]
    // 0x297340: r0 = ExcludeSemantics()
    //     0x297340: bl              #0x297390  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x297344: mov             x1, x0
    // 0x297348: r0 = true
    //     0x297348: add             x0, NULL, #0x20  ; true
    // 0x29734c: stur            x1, [fp, #-0x10]
    // 0x297350: StoreField: r1->field_f = r0
    //     0x297350: stur            w0, [x1, #0xf]
    // 0x297354: ldur            x2, [fp, #-8]
    // 0x297358: StoreField: r1->field_b = r2
    //     0x297358: stur            w2, [x1, #0xb]
    // 0x29735c: r0 = BlockSemantics()
    //     0x29735c: bl              #0x297384  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x297360: r1 = true
    //     0x297360: add             x1, NULL, #0x20  ; true
    // 0x297364: StoreField: r0->field_f = r1
    //     0x297364: stur            w1, [x0, #0xf]
    // 0x297368: ldur            x1, [fp, #-0x10]
    // 0x29736c: StoreField: r0->field_b = r1
    //     0x29736c: stur            w1, [x0, #0xb]
    // 0x297370: LeaveFrame
    //     0x297370: mov             SP, fp
    //     0x297374: ldp             fp, lr, [SP], #0x10
    // 0x297378: ret
    //     0x297378: ret             
    // 0x29737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29737c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297380: b               #0x29725c
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x2973a8, size: 0x38
    // 0x2973a8: EnterFrame
    //     0x2973a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2973ac: mov             fp, SP
    // 0x2973b0: CheckStackOverflow
    //     0x2973b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2973b4: cmp             SP, x16
    //     0x2973b8: b.ls            #0x2973d8
    // 0x2973bc: r1 = Instance_SystemSoundType
    //     0x2973bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8a0] Obj!SystemSoundType@408f81
    //     0x2973c0: ldr             x1, [x1, #0x8a0]
    // 0x2973c4: r0 = play()
    //     0x2973c4: bl              #0x195e28  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x2973c8: r0 = Null
    //     0x2973c8: mov             x0, NULL
    // 0x2973cc: LeaveFrame
    //     0x2973cc: mov             SP, fp
    //     0x2973d0: ldp             fp, lr, [SP], #0x10
    // 0x2973d4: ret
    //     0x2973d4: ret             
    // 0x2973d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2973d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2973dc: b               #0x2973bc
  }
}
