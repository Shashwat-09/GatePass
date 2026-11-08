// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 4861, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ unmount(/* No info */) {
    // ** addr: 0x77c3b0, size: 0xc8
    // 0x77c3b0: EnterFrame
    //     0x77c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x77c3b4: mov             fp, SP
    // 0x77c3b8: AllocStack(0x18)
    //     0x77c3b8: sub             SP, SP, #0x18
    // 0x77c3bc: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x77c3bc: mov             x3, x1
    //     0x77c3c0: stur            x1, [fp, #-0x10]
    // 0x77c3c4: CheckStackOverflow
    //     0x77c3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c3c8: cmp             SP, x16
    //     0x77c3cc: b.ls            #0x77c46c
    // 0x77c3d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77c3d0: ldur            w4, [x3, #0x17]
    // 0x77c3d4: DecompressPointer r4
    //     0x77c3d4: add             x4, x4, HEAP, lsl #32
    // 0x77c3d8: stur            x4, [fp, #-8]
    // 0x77c3dc: cmp             w4, NULL
    // 0x77c3e0: b.eq            #0x77c474
    // 0x77c3e4: LoadField: r2 = r3->field_43
    //     0x77c3e4: ldur            w2, [x3, #0x43]
    // 0x77c3e8: DecompressPointer r2
    //     0x77c3e8: add             x2, x2, HEAP, lsl #32
    // 0x77c3ec: mov             x0, x4
    // 0x77c3f0: r1 = Null
    //     0x77c3f0: mov             x1, NULL
    // 0x77c3f4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x77c3f4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36798] Type: InheritedNotifier<X0 bound Listenable>
    //     0x77c3f8: ldr             x8, [x8, #0x798]
    // 0x77c3fc: LoadField: r9 = r8->field_7
    //     0x77c3fc: ldur            x9, [x8, #7]
    // 0x77c400: r3 = Null
    //     0x77c400: add             x3, PP, #0x36, lsl #12  ; [pp+0x367a0] Null
    //     0x77c404: ldr             x3, [x3, #0x7a0]
    // 0x77c408: blr             x9
    // 0x77c40c: ldur            x0, [fp, #-8]
    // 0x77c410: LoadField: r3 = r0->field_13
    //     0x77c410: ldur            w3, [x0, #0x13]
    // 0x77c414: DecompressPointer r3
    //     0x77c414: add             x3, x3, HEAP, lsl #32
    // 0x77c418: ldur            x2, [fp, #-0x10]
    // 0x77c41c: stur            x3, [fp, #-0x18]
    // 0x77c420: r1 = Function '_handleUpdate@415313948':.
    //     0x77c420: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d000] AnonymousClosure: (0x77c558), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x77c590)
    //     0x77c424: ldr             x1, [x1]
    // 0x77c428: r0 = AllocateClosure()
    //     0x77c428: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77c42c: ldur            x1, [fp, #-0x18]
    // 0x77c430: r2 = LoadClassIdInstr(r1)
    //     0x77c430: ldur            x2, [x1, #-1]
    //     0x77c434: ubfx            x2, x2, #0xc, #0x14
    // 0x77c438: mov             x16, x0
    // 0x77c43c: mov             x0, x2
    // 0x77c440: mov             x2, x16
    // 0x77c444: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x77c444: movz            x17, #0xbf59
    //     0x77c448: add             lr, x0, x17
    //     0x77c44c: ldr             lr, [x21, lr, lsl #3]
    //     0x77c450: blr             lr
    // 0x77c454: ldur            x1, [fp, #-0x10]
    // 0x77c458: r0 = unmount()
    //     0x77c458: bl              #0x77cc00  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x77c45c: r0 = Null
    //     0x77c45c: mov             x0, NULL
    // 0x77c460: LeaveFrame
    //     0x77c460: mov             SP, fp
    //     0x77c464: ldp             fp, lr, [SP], #0x10
    // 0x77c468: ret
    //     0x77c468: ret             
    // 0x77c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c46c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c470: b               #0x77c3d0
    // 0x77c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c474: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x77c558, size: 0x38
    // 0x77c558: EnterFrame
    //     0x77c558: stp             fp, lr, [SP, #-0x10]!
    //     0x77c55c: mov             fp, SP
    // 0x77c560: ldr             x0, [fp, #0x10]
    // 0x77c564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77c564: ldur            w1, [x0, #0x17]
    // 0x77c568: DecompressPointer r1
    //     0x77c568: add             x1, x1, HEAP, lsl #32
    // 0x77c56c: CheckStackOverflow
    //     0x77c56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c570: cmp             SP, x16
    //     0x77c574: b.ls            #0x77c588
    // 0x77c578: r0 = _handleUpdate()
    //     0x77c578: bl              #0x77c590  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x77c57c: LeaveFrame
    //     0x77c57c: mov             SP, fp
    //     0x77c580: ldp             fp, lr, [SP], #0x10
    // 0x77c584: ret
    //     0x77c584: ret             
    // 0x77c588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c58c: b               #0x77c578
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x77c590, size: 0x38
    // 0x77c590: EnterFrame
    //     0x77c590: stp             fp, lr, [SP, #-0x10]!
    //     0x77c594: mov             fp, SP
    // 0x77c598: r0 = true
    //     0x77c598: add             x0, NULL, #0x20  ; true
    // 0x77c59c: CheckStackOverflow
    //     0x77c59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c5a0: cmp             SP, x16
    //     0x77c5a4: b.ls            #0x77c5c0
    // 0x77c5a8: StoreField: r1->field_47 = r0
    //     0x77c5a8: stur            w0, [x1, #0x47]
    // 0x77c5ac: r0 = markNeedsBuild()
    //     0x77c5ac: bl              #0x6fea40  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x77c5b0: r0 = Null
    //     0x77c5b0: mov             x0, NULL
    // 0x77c5b4: LeaveFrame
    //     0x77c5b4: mov             SP, fp
    //     0x77c5b8: ldp             fp, lr, [SP], #0x10
    // 0x77c5bc: ret
    //     0x77c5bc: ret             
    // 0x77c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c5c4: b               #0x77c5a8
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0xa84914, size: 0x9c
    // 0xa84914: EnterFrame
    //     0xa84914: stp             fp, lr, [SP, #-0x10]!
    //     0xa84918: mov             fp, SP
    // 0xa8491c: AllocStack(0x18)
    //     0xa8491c: sub             SP, SP, #0x18
    // 0xa84920: r0 = false
    //     0xa84920: add             x0, NULL, #0x30  ; false
    // 0xa84924: mov             x4, x1
    // 0xa84928: mov             x3, x2
    // 0xa8492c: stur            x1, [fp, #-8]
    // 0xa84930: stur            x2, [fp, #-0x10]
    // 0xa84934: CheckStackOverflow
    //     0xa84934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84938: cmp             SP, x16
    //     0xa8493c: b.ls            #0xa849a8
    // 0xa84940: StoreField: r4->field_47 = r0
    //     0xa84940: stur            w0, [x4, #0x47]
    // 0xa84944: mov             x1, x4
    // 0xa84948: mov             x2, x3
    // 0xa8494c: r0 = InheritedElement()
    //     0xa8494c: bl              #0xa84798  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa84950: ldur            x0, [fp, #-0x10]
    // 0xa84954: LoadField: r3 = r0->field_13
    //     0xa84954: ldur            w3, [x0, #0x13]
    // 0xa84958: DecompressPointer r3
    //     0xa84958: add             x3, x3, HEAP, lsl #32
    // 0xa8495c: ldur            x2, [fp, #-8]
    // 0xa84960: stur            x3, [fp, #-0x18]
    // 0xa84964: r1 = Function '_handleUpdate@415313948':.
    //     0xa84964: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d000] AnonymousClosure: (0x77c558), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x77c590)
    //     0xa84968: ldr             x1, [x1]
    // 0xa8496c: r0 = AllocateClosure()
    //     0xa8496c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa84970: ldur            x1, [fp, #-0x18]
    // 0xa84974: r2 = LoadClassIdInstr(r1)
    //     0xa84974: ldur            x2, [x1, #-1]
    //     0xa84978: ubfx            x2, x2, #0xc, #0x14
    // 0xa8497c: mov             x16, x0
    // 0xa84980: mov             x0, x2
    // 0xa84984: mov             x2, x16
    // 0xa84988: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa84988: movz            x17, #0xc0a4
    //     0xa8498c: add             lr, x0, x17
    //     0xa84990: ldr             lr, [x21, lr, lsl #3]
    //     0xa84994: blr             lr
    // 0xa84998: r0 = Null
    //     0xa84998: mov             x0, NULL
    // 0xa8499c: LeaveFrame
    //     0xa8499c: mov             SP, fp
    //     0xa849a0: ldp             fp, lr, [SP], #0x10
    // 0xa849a4: ret
    //     0xa849a4: ret             
    // 0xa849a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa849a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa849ac: b               #0xa84940
  }
  _ update(/* No info */) {
    // ** addr: 0xa8be20, size: 0x158
    // 0xa8be20: EnterFrame
    //     0xa8be20: stp             fp, lr, [SP, #-0x10]!
    //     0xa8be24: mov             fp, SP
    // 0xa8be28: AllocStack(0x38)
    //     0xa8be28: sub             SP, SP, #0x38
    // 0xa8be2c: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa8be2c: mov             x4, x1
    //     0xa8be30: mov             x3, x2
    //     0xa8be34: stur            x1, [fp, #-0x10]
    //     0xa8be38: stur            x2, [fp, #-0x18]
    // 0xa8be3c: CheckStackOverflow
    //     0xa8be3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8be40: cmp             SP, x16
    //     0xa8be44: b.ls            #0xa8bf6c
    // 0xa8be48: LoadField: r5 = r4->field_43
    //     0xa8be48: ldur            w5, [x4, #0x43]
    // 0xa8be4c: DecompressPointer r5
    //     0xa8be4c: add             x5, x5, HEAP, lsl #32
    // 0xa8be50: mov             x0, x3
    // 0xa8be54: mov             x2, x5
    // 0xa8be58: stur            x5, [fp, #-8]
    // 0xa8be5c: r1 = Null
    //     0xa8be5c: mov             x1, NULL
    // 0xa8be60: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xa8be60: add             x8, PP, #0x36, lsl #12  ; [pp+0x36798] Type: InheritedNotifier<X0 bound Listenable>
    //     0xa8be64: ldr             x8, [x8, #0x798]
    // 0xa8be68: LoadField: r9 = r8->field_7
    //     0xa8be68: ldur            x9, [x8, #7]
    // 0xa8be6c: r3 = Null
    //     0xa8be6c: add             x3, PP, #0x36, lsl #12  ; [pp+0x367d0] Null
    //     0xa8be70: ldr             x3, [x3, #0x7d0]
    // 0xa8be74: blr             x9
    // 0xa8be78: ldur            x3, [fp, #-0x10]
    // 0xa8be7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8be7c: ldur            w4, [x3, #0x17]
    // 0xa8be80: DecompressPointer r4
    //     0xa8be80: add             x4, x4, HEAP, lsl #32
    // 0xa8be84: stur            x4, [fp, #-0x20]
    // 0xa8be88: cmp             w4, NULL
    // 0xa8be8c: b.eq            #0xa8bf74
    // 0xa8be90: mov             x0, x4
    // 0xa8be94: ldur            x2, [fp, #-8]
    // 0xa8be98: r1 = Null
    //     0xa8be98: mov             x1, NULL
    // 0xa8be9c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xa8be9c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36798] Type: InheritedNotifier<X0 bound Listenable>
    //     0xa8bea0: ldr             x8, [x8, #0x798]
    // 0xa8bea4: LoadField: r9 = r8->field_7
    //     0xa8bea4: ldur            x9, [x8, #7]
    // 0xa8bea8: r3 = Null
    //     0xa8bea8: add             x3, PP, #0x36, lsl #12  ; [pp+0x367e0] Null
    //     0xa8beac: ldr             x3, [x3, #0x7e0]
    // 0xa8beb0: blr             x9
    // 0xa8beb4: ldur            x0, [fp, #-0x20]
    // 0xa8beb8: LoadField: r1 = r0->field_13
    //     0xa8beb8: ldur            w1, [x0, #0x13]
    // 0xa8bebc: DecompressPointer r1
    //     0xa8bebc: add             x1, x1, HEAP, lsl #32
    // 0xa8bec0: ldur            x2, [fp, #-0x18]
    // 0xa8bec4: stur            x1, [fp, #-0x28]
    // 0xa8bec8: LoadField: r3 = r2->field_13
    //     0xa8bec8: ldur            w3, [x2, #0x13]
    // 0xa8becc: DecompressPointer r3
    //     0xa8becc: add             x3, x3, HEAP, lsl #32
    // 0xa8bed0: stur            x3, [fp, #-8]
    // 0xa8bed4: r0 = LoadClassIdInstr(r1)
    //     0xa8bed4: ldur            x0, [x1, #-1]
    //     0xa8bed8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8bedc: stp             x3, x1, [SP]
    // 0xa8bee0: mov             lr, x0
    // 0xa8bee4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8bee8: blr             lr
    // 0xa8beec: tbz             w0, #4, #0xa8bf50
    // 0xa8bef0: ldur            x0, [fp, #-0x28]
    // 0xa8bef4: ldur            x3, [fp, #-8]
    // 0xa8bef8: ldur            x2, [fp, #-0x10]
    // 0xa8befc: r1 = Function '_handleUpdate@415313948':.
    //     0xa8befc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d000] AnonymousClosure: (0x77c558), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x77c590)
    //     0xa8bf00: ldr             x1, [x1]
    // 0xa8bf04: r0 = AllocateClosure()
    //     0xa8bf04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8bf08: mov             x3, x0
    // 0xa8bf0c: ldur            x1, [fp, #-0x28]
    // 0xa8bf10: stur            x3, [fp, #-0x20]
    // 0xa8bf14: r0 = LoadClassIdInstr(r1)
    //     0xa8bf14: ldur            x0, [x1, #-1]
    //     0xa8bf18: ubfx            x0, x0, #0xc, #0x14
    // 0xa8bf1c: mov             x2, x3
    // 0xa8bf20: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa8bf20: movz            x17, #0xbf59
    //     0xa8bf24: add             lr, x0, x17
    //     0xa8bf28: ldr             lr, [x21, lr, lsl #3]
    //     0xa8bf2c: blr             lr
    // 0xa8bf30: ldur            x1, [fp, #-8]
    // 0xa8bf34: r0 = LoadClassIdInstr(r1)
    //     0xa8bf34: ldur            x0, [x1, #-1]
    //     0xa8bf38: ubfx            x0, x0, #0xc, #0x14
    // 0xa8bf3c: ldur            x2, [fp, #-0x20]
    // 0xa8bf40: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa8bf40: movz            x17, #0xc0a4
    //     0xa8bf44: add             lr, x0, x17
    //     0xa8bf48: ldr             lr, [x21, lr, lsl #3]
    //     0xa8bf4c: blr             lr
    // 0xa8bf50: ldur            x1, [fp, #-0x10]
    // 0xa8bf54: ldur            x2, [fp, #-0x18]
    // 0xa8bf58: r0 = update()
    //     0xa8bf58: bl              #0xa8c180  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0xa8bf5c: r0 = Null
    //     0xa8bf5c: mov             x0, NULL
    // 0xa8bf60: LeaveFrame
    //     0xa8bf60: mov             SP, fp
    //     0xa8bf64: ldp             fp, lr, [SP], #0x10
    // 0xa8bf68: ret
    //     0xa8bf68: ret             
    // 0xa8bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bf6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bf70: b               #0xa8be48
    // 0xa8bf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bf74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb13ce8, size: 0x94
    // 0xb13ce8: EnterFrame
    //     0xb13ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb13cec: mov             fp, SP
    // 0xb13cf0: AllocStack(0x10)
    //     0xb13cf0: sub             SP, SP, #0x10
    // 0xb13cf4: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0xb13cf4: mov             x3, x1
    //     0xb13cf8: stur            x1, [fp, #-0x10]
    // 0xb13cfc: CheckStackOverflow
    //     0xb13cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13d00: cmp             SP, x16
    //     0xb13d04: b.ls            #0xb13d70
    // 0xb13d08: LoadField: r0 = r3->field_47
    //     0xb13d08: ldur            w0, [x3, #0x47]
    // 0xb13d0c: DecompressPointer r0
    //     0xb13d0c: add             x0, x0, HEAP, lsl #32
    // 0xb13d10: tbnz            w0, #4, #0xb13d5c
    // 0xb13d14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb13d14: ldur            w4, [x3, #0x17]
    // 0xb13d18: DecompressPointer r4
    //     0xb13d18: add             x4, x4, HEAP, lsl #32
    // 0xb13d1c: stur            x4, [fp, #-8]
    // 0xb13d20: cmp             w4, NULL
    // 0xb13d24: b.eq            #0xb13d78
    // 0xb13d28: LoadField: r2 = r3->field_43
    //     0xb13d28: ldur            w2, [x3, #0x43]
    // 0xb13d2c: DecompressPointer r2
    //     0xb13d2c: add             x2, x2, HEAP, lsl #32
    // 0xb13d30: mov             x0, x4
    // 0xb13d34: r1 = Null
    //     0xb13d34: mov             x1, NULL
    // 0xb13d38: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb13d38: add             x8, PP, #0x36, lsl #12  ; [pp+0x36798] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb13d3c: ldr             x8, [x8, #0x798]
    // 0xb13d40: LoadField: r9 = r8->field_7
    //     0xb13d40: ldur            x9, [x8, #7]
    // 0xb13d44: r3 = Null
    //     0xb13d44: add             x3, PP, #0x36, lsl #12  ; [pp+0x367c0] Null
    //     0xb13d48: ldr             x3, [x3, #0x7c0]
    // 0xb13d4c: blr             x9
    // 0xb13d50: ldur            x1, [fp, #-0x10]
    // 0xb13d54: ldur            x2, [fp, #-8]
    // 0xb13d58: r0 = notifyClients()
    //     0xb13d58: bl              #0xb50254  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0xb13d5c: ldur            x1, [fp, #-0x10]
    // 0xb13d60: r0 = build()
    //     0xb13d60: bl              #0xb13e80  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xb13d64: LeaveFrame
    //     0xb13d64: mov             SP, fp
    //     0xb13d68: ldp             fp, lr, [SP], #0x10
    // 0xb13d6c: ret
    //     0xb13d6c: ret             
    // 0xb13d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13d74: b               #0xb13d08
    // 0xb13d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13d78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb50254, size: 0x80
    // 0xb50254: EnterFrame
    //     0xb50254: stp             fp, lr, [SP, #-0x10]!
    //     0xb50258: mov             fp, SP
    // 0xb5025c: AllocStack(0x10)
    //     0xb5025c: sub             SP, SP, #0x10
    // 0xb50260: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb50260: mov             x4, x1
    //     0xb50264: mov             x3, x2
    //     0xb50268: stur            x1, [fp, #-8]
    //     0xb5026c: stur            x2, [fp, #-0x10]
    // 0xb50270: CheckStackOverflow
    //     0xb50270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50274: cmp             SP, x16
    //     0xb50278: b.ls            #0xb502cc
    // 0xb5027c: LoadField: r2 = r4->field_43
    //     0xb5027c: ldur            w2, [x4, #0x43]
    // 0xb50280: DecompressPointer r2
    //     0xb50280: add             x2, x2, HEAP, lsl #32
    // 0xb50284: mov             x0, x3
    // 0xb50288: r1 = Null
    //     0xb50288: mov             x1, NULL
    // 0xb5028c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb5028c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36798] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb50290: ldr             x8, [x8, #0x798]
    // 0xb50294: LoadField: r9 = r8->field_7
    //     0xb50294: ldur            x9, [x8, #7]
    // 0xb50298: r3 = Null
    //     0xb50298: add             x3, PP, #0x36, lsl #12  ; [pp+0x367b0] Null
    //     0xb5029c: ldr             x3, [x3, #0x7b0]
    // 0xb502a0: blr             x9
    // 0xb502a4: ldur            x1, [fp, #-8]
    // 0xb502a8: ldur            x2, [fp, #-0x10]
    // 0xb502ac: r0 = notifyClients()
    //     0xb502ac: bl              #0xb502d4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb502b0: ldur            x2, [fp, #-8]
    // 0xb502b4: r1 = false
    //     0xb502b4: add             x1, NULL, #0x30  ; false
    // 0xb502b8: StoreField: r2->field_47 = r1
    //     0xb502b8: stur            w1, [x2, #0x47]
    // 0xb502bc: r0 = Null
    //     0xb502bc: mov             x0, NULL
    // 0xb502c0: LeaveFrame
    //     0xb502c0: mov             SP, fp
    //     0xb502c4: ldp             fp, lr, [SP], #0x10
    // 0xb502c8: ret
    //     0xb502c8: ret             
    // 0xb502cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb502cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb502d0: b               #0xb5027c
  }
}

// class id: 5611, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa848c0, size: 0x54
    // 0xa848c0: EnterFrame
    //     0xa848c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa848c4: mov             fp, SP
    // 0xa848c8: AllocStack(0x8)
    //     0xa848c8: sub             SP, SP, #8
    // 0xa848cc: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0xa848cc: mov             x2, x1
    //     0xa848d0: stur            x1, [fp, #-8]
    // 0xa848d4: CheckStackOverflow
    //     0xa848d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa848d8: cmp             SP, x16
    //     0xa848dc: b.ls            #0xa8490c
    // 0xa848e0: LoadField: r1 = r2->field_f
    //     0xa848e0: ldur            w1, [x2, #0xf]
    // 0xa848e4: DecompressPointer r1
    //     0xa848e4: add             x1, x1, HEAP, lsl #32
    // 0xa848e8: r0 = _InheritedNotifierElement()
    //     0xa848e8: bl              #0xa849b0  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0xa848ec: mov             x1, x0
    // 0xa848f0: ldur            x2, [fp, #-8]
    // 0xa848f4: stur            x0, [fp, #-8]
    // 0xa848f8: r0 = _InheritedNotifierElement()
    //     0xa848f8: bl              #0xa84914  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0xa848fc: ldur            x0, [fp, #-8]
    // 0xa84900: LeaveFrame
    //     0xa84900: mov             SP, fp
    //     0xa84904: ldp             fp, lr, [SP], #0x10
    // 0xa84908: ret
    //     0xa84908: ret             
    // 0xa8490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8490c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84910: b               #0xa848e0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb428bc, size: 0x9c
    // 0xb428bc: EnterFrame
    //     0xb428bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb428c0: mov             fp, SP
    // 0xb428c4: AllocStack(0x20)
    //     0xb428c4: sub             SP, SP, #0x20
    // 0xb428c8: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb428c8: mov             x4, x1
    //     0xb428cc: mov             x3, x2
    //     0xb428d0: stur            x1, [fp, #-8]
    //     0xb428d4: stur            x2, [fp, #-0x10]
    // 0xb428d8: CheckStackOverflow
    //     0xb428d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb428dc: cmp             SP, x16
    //     0xb428e0: b.ls            #0xb42950
    // 0xb428e4: LoadField: r2 = r4->field_f
    //     0xb428e4: ldur            w2, [x4, #0xf]
    // 0xb428e8: DecompressPointer r2
    //     0xb428e8: add             x2, x2, HEAP, lsl #32
    // 0xb428ec: mov             x0, x3
    // 0xb428f0: r1 = Null
    //     0xb428f0: mov             x1, NULL
    // 0xb428f4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb428f4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36780] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb428f8: ldr             x8, [x8, #0x780]
    // 0xb428fc: LoadField: r9 = r8->field_7
    //     0xb428fc: ldur            x9, [x8, #7]
    // 0xb42900: r3 = Null
    //     0xb42900: add             x3, PP, #0x36, lsl #12  ; [pp+0x36788] Null
    //     0xb42904: ldr             x3, [x3, #0x788]
    // 0xb42908: blr             x9
    // 0xb4290c: ldur            x0, [fp, #-0x10]
    // 0xb42910: LoadField: r1 = r0->field_13
    //     0xb42910: ldur            w1, [x0, #0x13]
    // 0xb42914: DecompressPointer r1
    //     0xb42914: add             x1, x1, HEAP, lsl #32
    // 0xb42918: ldur            x0, [fp, #-8]
    // 0xb4291c: LoadField: r2 = r0->field_13
    //     0xb4291c: ldur            w2, [x0, #0x13]
    // 0xb42920: DecompressPointer r2
    //     0xb42920: add             x2, x2, HEAP, lsl #32
    // 0xb42924: r0 = LoadClassIdInstr(r1)
    //     0xb42924: ldur            x0, [x1, #-1]
    //     0xb42928: ubfx            x0, x0, #0xc, #0x14
    // 0xb4292c: stp             x2, x1, [SP]
    // 0xb42930: mov             lr, x0
    // 0xb42934: ldr             lr, [x21, lr, lsl #3]
    // 0xb42938: blr             lr
    // 0xb4293c: eor             x1, x0, #0x10
    // 0xb42940: mov             x0, x1
    // 0xb42944: LeaveFrame
    //     0xb42944: mov             SP, fp
    //     0xb42948: ldp             fp, lr, [SP], #0x10
    // 0xb4294c: ret
    //     0xb4294c: ret             
    // 0xb42950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42954: b               #0xb428e4
  }
}
