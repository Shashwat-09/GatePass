// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 1628, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x264418, size: 0x98
    // 0x264418: EnterFrame
    //     0x264418: stp             fp, lr, [SP, #-0x10]!
    //     0x26441c: mov             fp, SP
    // 0x264420: AllocStack(0x18)
    //     0x264420: sub             SP, SP, #0x18
    // 0x264424: r0 = false
    //     0x264424: add             x0, NULL, #0x30  ; false
    // 0x264428: mov             x4, x1
    // 0x26442c: mov             x3, x2
    // 0x264430: stur            x1, [fp, #-8]
    // 0x264434: stur            x2, [fp, #-0x10]
    // 0x264438: CheckStackOverflow
    //     0x264438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26443c: cmp             SP, x16
    //     0x264440: b.ls            #0x2644a8
    // 0x264444: StoreField: r4->field_47 = r0
    //     0x264444: stur            w0, [x4, #0x47]
    // 0x264448: mov             x1, x4
    // 0x26444c: mov             x2, x3
    // 0x264450: r0 = InheritedElement()
    //     0x264450: bl              #0x2642f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x264454: ldur            x0, [fp, #-0x10]
    // 0x264458: LoadField: r3 = r0->field_13
    //     0x264458: ldur            w3, [x0, #0x13]
    // 0x26445c: DecompressPointer r3
    //     0x26445c: add             x3, x3, HEAP, lsl #32
    // 0x264460: ldur            x2, [fp, #-8]
    // 0x264464: stur            x3, [fp, #-0x18]
    // 0x264468: r1 = Function '_handleUpdate@251313948':.
    //     0x264468: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8c8] AnonymousClosure: (0x2644b0), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2644e8)
    //     0x26446c: ldr             x1, [x1, #0x8c8]
    // 0x264470: r0 = AllocateClosure()
    //     0x264470: bl              #0x329c40  ; AllocateClosureStub
    // 0x264474: ldur            x1, [fp, #-0x18]
    // 0x264478: r2 = LoadClassIdInstr(r1)
    //     0x264478: ldur            x2, [x1, #-1]
    //     0x26447c: ubfx            x2, x2, #0xc, #0x14
    // 0x264480: mov             x16, x0
    // 0x264484: mov             x0, x2
    // 0x264488: mov             x2, x16
    // 0x26448c: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x26448c: add             lr, x0, #0x6e8
    //     0x264490: ldr             lr, [x21, lr, lsl #3]
    //     0x264494: blr             lr
    // 0x264498: r0 = Null
    //     0x264498: mov             x0, NULL
    // 0x26449c: LeaveFrame
    //     0x26449c: mov             SP, fp
    //     0x2644a0: ldp             fp, lr, [SP], #0x10
    // 0x2644a4: ret
    //     0x2644a4: ret             
    // 0x2644a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2644a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2644ac: b               #0x264444
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x2644b0, size: 0x38
    // 0x2644b0: EnterFrame
    //     0x2644b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2644b4: mov             fp, SP
    // 0x2644b8: ldr             x0, [fp, #0x10]
    // 0x2644bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2644bc: ldur            w1, [x0, #0x17]
    // 0x2644c0: DecompressPointer r1
    //     0x2644c0: add             x1, x1, HEAP, lsl #32
    // 0x2644c4: CheckStackOverflow
    //     0x2644c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2644c8: cmp             SP, x16
    //     0x2644cc: b.ls            #0x2644e0
    // 0x2644d0: r0 = _handleUpdate()
    //     0x2644d0: bl              #0x2644e8  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x2644d4: LeaveFrame
    //     0x2644d4: mov             SP, fp
    //     0x2644d8: ldp             fp, lr, [SP], #0x10
    // 0x2644dc: ret
    //     0x2644dc: ret             
    // 0x2644e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2644e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2644e4: b               #0x2644d0
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x2644e8, size: 0x38
    // 0x2644e8: EnterFrame
    //     0x2644e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2644ec: mov             fp, SP
    // 0x2644f0: r0 = true
    //     0x2644f0: add             x0, NULL, #0x20  ; true
    // 0x2644f4: CheckStackOverflow
    //     0x2644f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2644f8: cmp             SP, x16
    //     0x2644fc: b.ls            #0x264518
    // 0x264500: StoreField: r1->field_47 = r0
    //     0x264500: stur            w0, [x1, #0x47]
    // 0x264504: r0 = markNeedsBuild()
    //     0x264504: bl              #0x2af960  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x264508: r0 = Null
    //     0x264508: mov             x0, NULL
    // 0x26450c: LeaveFrame
    //     0x26450c: mov             SP, fp
    //     0x264510: ldp             fp, lr, [SP], #0x10
    // 0x264514: ret
    //     0x264514: ret             
    // 0x264518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264518: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26451c: b               #0x264500
  }
  _ update(/* No info */) {
    // ** addr: 0x29eebc, size: 0x150
    // 0x29eebc: EnterFrame
    //     0x29eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x29eec0: mov             fp, SP
    // 0x29eec4: AllocStack(0x38)
    //     0x29eec4: sub             SP, SP, #0x38
    // 0x29eec8: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x29eec8: mov             x4, x1
    //     0x29eecc: mov             x3, x2
    //     0x29eed0: stur            x1, [fp, #-0x10]
    //     0x29eed4: stur            x2, [fp, #-0x18]
    // 0x29eed8: CheckStackOverflow
    //     0x29eed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29eedc: cmp             SP, x16
    //     0x29eee0: b.ls            #0x29f000
    // 0x29eee4: LoadField: r5 = r4->field_43
    //     0x29eee4: ldur            w5, [x4, #0x43]
    // 0x29eee8: DecompressPointer r5
    //     0x29eee8: add             x5, x5, HEAP, lsl #32
    // 0x29eeec: mov             x0, x3
    // 0x29eef0: mov             x2, x5
    // 0x29eef4: stur            x5, [fp, #-8]
    // 0x29eef8: r1 = Null
    //     0x29eef8: mov             x1, NULL
    // 0x29eefc: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x29eefc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x29ef00: ldr             x8, [x8, #0xac0]
    // 0x29ef04: LoadField: r9 = r8->field_7
    //     0x29ef04: ldur            x9, [x8, #7]
    // 0x29ef08: r3 = Null
    //     0x29ef08: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb00] Null
    //     0x29ef0c: ldr             x3, [x3, #0xb00]
    // 0x29ef10: blr             x9
    // 0x29ef14: ldur            x3, [fp, #-0x10]
    // 0x29ef18: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x29ef18: ldur            w4, [x3, #0x17]
    // 0x29ef1c: DecompressPointer r4
    //     0x29ef1c: add             x4, x4, HEAP, lsl #32
    // 0x29ef20: stur            x4, [fp, #-0x20]
    // 0x29ef24: cmp             w4, NULL
    // 0x29ef28: b.eq            #0x29f008
    // 0x29ef2c: mov             x0, x4
    // 0x29ef30: ldur            x2, [fp, #-8]
    // 0x29ef34: r1 = Null
    //     0x29ef34: mov             x1, NULL
    // 0x29ef38: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x29ef38: add             x8, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x29ef3c: ldr             x8, [x8, #0xac0]
    // 0x29ef40: LoadField: r9 = r8->field_7
    //     0x29ef40: ldur            x9, [x8, #7]
    // 0x29ef44: r3 = Null
    //     0x29ef44: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb10] Null
    //     0x29ef48: ldr             x3, [x3, #0xb10]
    // 0x29ef4c: blr             x9
    // 0x29ef50: ldur            x0, [fp, #-0x20]
    // 0x29ef54: LoadField: r1 = r0->field_13
    //     0x29ef54: ldur            w1, [x0, #0x13]
    // 0x29ef58: DecompressPointer r1
    //     0x29ef58: add             x1, x1, HEAP, lsl #32
    // 0x29ef5c: ldur            x2, [fp, #-0x18]
    // 0x29ef60: stur            x1, [fp, #-0x28]
    // 0x29ef64: LoadField: r3 = r2->field_13
    //     0x29ef64: ldur            w3, [x2, #0x13]
    // 0x29ef68: DecompressPointer r3
    //     0x29ef68: add             x3, x3, HEAP, lsl #32
    // 0x29ef6c: stur            x3, [fp, #-8]
    // 0x29ef70: r0 = LoadClassIdInstr(r1)
    //     0x29ef70: ldur            x0, [x1, #-1]
    //     0x29ef74: ubfx            x0, x0, #0xc, #0x14
    // 0x29ef78: stp             x3, x1, [SP]
    // 0x29ef7c: mov             lr, x0
    // 0x29ef80: ldr             lr, [x21, lr, lsl #3]
    // 0x29ef84: blr             lr
    // 0x29ef88: tbz             w0, #4, #0x29efe4
    // 0x29ef8c: ldur            x0, [fp, #-0x28]
    // 0x29ef90: ldur            x3, [fp, #-8]
    // 0x29ef94: ldur            x2, [fp, #-0x10]
    // 0x29ef98: r1 = Function '_handleUpdate@251313948':.
    //     0x29ef98: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8c8] AnonymousClosure: (0x2644b0), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2644e8)
    //     0x29ef9c: ldr             x1, [x1, #0x8c8]
    // 0x29efa0: r0 = AllocateClosure()
    //     0x29efa0: bl              #0x329c40  ; AllocateClosureStub
    // 0x29efa4: mov             x3, x0
    // 0x29efa8: ldur            x1, [fp, #-0x28]
    // 0x29efac: stur            x3, [fp, #-0x20]
    // 0x29efb0: r0 = LoadClassIdInstr(r1)
    //     0x29efb0: ldur            x0, [x1, #-1]
    //     0x29efb4: ubfx            x0, x0, #0xc, #0x14
    // 0x29efb8: mov             x2, x3
    // 0x29efbc: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x29efbc: sub             lr, x0, #0xbeb
    //     0x29efc0: ldr             lr, [x21, lr, lsl #3]
    //     0x29efc4: blr             lr
    // 0x29efc8: ldur            x1, [fp, #-8]
    // 0x29efcc: r0 = LoadClassIdInstr(r1)
    //     0x29efcc: ldur            x0, [x1, #-1]
    //     0x29efd0: ubfx            x0, x0, #0xc, #0x14
    // 0x29efd4: ldur            x2, [fp, #-0x20]
    // 0x29efd8: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x29efd8: add             lr, x0, #0x6e8
    //     0x29efdc: ldr             lr, [x21, lr, lsl #3]
    //     0x29efe0: blr             lr
    // 0x29efe4: ldur            x1, [fp, #-0x10]
    // 0x29efe8: ldur            x2, [fp, #-0x18]
    // 0x29efec: r0 = update()
    //     0x29efec: bl              #0x29f0e8  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x29eff0: r0 = Null
    //     0x29eff0: mov             x0, NULL
    // 0x29eff4: LeaveFrame
    //     0x29eff4: mov             SP, fp
    //     0x29eff8: ldp             fp, lr, [SP], #0x10
    // 0x29effc: ret
    //     0x29effc: ret             
    // 0x29f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f000: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f004: b               #0x29eee4
    // 0x29f008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f008: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2a0ba0, size: 0xc4
    // 0x2a0ba0: EnterFrame
    //     0x2a0ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0ba4: mov             fp, SP
    // 0x2a0ba8: AllocStack(0x18)
    //     0x2a0ba8: sub             SP, SP, #0x18
    // 0x2a0bac: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x2a0bac: mov             x3, x1
    //     0x2a0bb0: stur            x1, [fp, #-0x10]
    // 0x2a0bb4: CheckStackOverflow
    //     0x2a0bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0bb8: cmp             SP, x16
    //     0x2a0bbc: b.ls            #0x2a0c58
    // 0x2a0bc0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a0bc0: ldur            w4, [x3, #0x17]
    // 0x2a0bc4: DecompressPointer r4
    //     0x2a0bc4: add             x4, x4, HEAP, lsl #32
    // 0x2a0bc8: stur            x4, [fp, #-8]
    // 0x2a0bcc: cmp             w4, NULL
    // 0x2a0bd0: b.eq            #0x2a0c60
    // 0x2a0bd4: LoadField: r2 = r3->field_43
    //     0x2a0bd4: ldur            w2, [x3, #0x43]
    // 0x2a0bd8: DecompressPointer r2
    //     0x2a0bd8: add             x2, x2, HEAP, lsl #32
    // 0x2a0bdc: mov             x0, x4
    // 0x2a0be0: r1 = Null
    //     0x2a0be0: mov             x1, NULL
    // 0x2a0be4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2a0be4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2a0be8: ldr             x8, [x8, #0xac0]
    // 0x2a0bec: LoadField: r9 = r8->field_7
    //     0x2a0bec: ldur            x9, [x8, #7]
    // 0x2a0bf0: r3 = Null
    //     0x2a0bf0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcac8] Null
    //     0x2a0bf4: ldr             x3, [x3, #0xac8]
    // 0x2a0bf8: blr             x9
    // 0x2a0bfc: ldur            x0, [fp, #-8]
    // 0x2a0c00: LoadField: r3 = r0->field_13
    //     0x2a0c00: ldur            w3, [x0, #0x13]
    // 0x2a0c04: DecompressPointer r3
    //     0x2a0c04: add             x3, x3, HEAP, lsl #32
    // 0x2a0c08: ldur            x2, [fp, #-0x10]
    // 0x2a0c0c: stur            x3, [fp, #-0x18]
    // 0x2a0c10: r1 = Function '_handleUpdate@251313948':.
    //     0x2a0c10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8c8] AnonymousClosure: (0x2644b0), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2644e8)
    //     0x2a0c14: ldr             x1, [x1, #0x8c8]
    // 0x2a0c18: r0 = AllocateClosure()
    //     0x2a0c18: bl              #0x329c40  ; AllocateClosureStub
    // 0x2a0c1c: ldur            x1, [fp, #-0x18]
    // 0x2a0c20: r2 = LoadClassIdInstr(r1)
    //     0x2a0c20: ldur            x2, [x1, #-1]
    //     0x2a0c24: ubfx            x2, x2, #0xc, #0x14
    // 0x2a0c28: mov             x16, x0
    // 0x2a0c2c: mov             x0, x2
    // 0x2a0c30: mov             x2, x16
    // 0x2a0c34: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x2a0c34: sub             lr, x0, #0xbeb
    //     0x2a0c38: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0c3c: blr             lr
    // 0x2a0c40: ldur            x1, [fp, #-0x10]
    // 0x2a0c44: r0 = unmount()
    //     0x2a0c44: bl              #0x2a0e7c  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2a0c48: r0 = Null
    //     0x2a0c48: mov             x0, NULL
    // 0x2a0c4c: LeaveFrame
    //     0x2a0c4c: mov             SP, fp
    //     0x2a0c50: ldp             fp, lr, [SP], #0x10
    // 0x2a0c54: ret
    //     0x2a0c54: ret             
    // 0x2a0c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0c58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0c5c: b               #0x2a0bc0
    // 0x2a0c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0c60: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2dc9a0, size: 0x94
    // 0x2dc9a0: EnterFrame
    //     0x2dc9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc9a4: mov             fp, SP
    // 0x2dc9a8: AllocStack(0x10)
    //     0x2dc9a8: sub             SP, SP, #0x10
    // 0x2dc9ac: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x2dc9ac: mov             x3, x1
    //     0x2dc9b0: stur            x1, [fp, #-0x10]
    // 0x2dc9b4: CheckStackOverflow
    //     0x2dc9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc9b8: cmp             SP, x16
    //     0x2dc9bc: b.ls            #0x2dca28
    // 0x2dc9c0: LoadField: r0 = r3->field_47
    //     0x2dc9c0: ldur            w0, [x3, #0x47]
    // 0x2dc9c4: DecompressPointer r0
    //     0x2dc9c4: add             x0, x0, HEAP, lsl #32
    // 0x2dc9c8: tbnz            w0, #4, #0x2dca14
    // 0x2dc9cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2dc9cc: ldur            w4, [x3, #0x17]
    // 0x2dc9d0: DecompressPointer r4
    //     0x2dc9d0: add             x4, x4, HEAP, lsl #32
    // 0x2dc9d4: stur            x4, [fp, #-8]
    // 0x2dc9d8: cmp             w4, NULL
    // 0x2dc9dc: b.eq            #0x2dca30
    // 0x2dc9e0: LoadField: r2 = r3->field_43
    //     0x2dc9e0: ldur            w2, [x3, #0x43]
    // 0x2dc9e4: DecompressPointer r2
    //     0x2dc9e4: add             x2, x2, HEAP, lsl #32
    // 0x2dc9e8: mov             x0, x4
    // 0x2dc9ec: r1 = Null
    //     0x2dc9ec: mov             x1, NULL
    // 0x2dc9f0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2dc9f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2dc9f4: ldr             x8, [x8, #0xac0]
    // 0x2dc9f8: LoadField: r9 = r8->field_7
    //     0x2dc9f8: ldur            x9, [x8, #7]
    // 0x2dc9fc: r3 = Null
    //     0x2dc9fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] Null
    //     0x2dca00: ldr             x3, [x3, #0xad8]
    // 0x2dca04: blr             x9
    // 0x2dca08: ldur            x1, [fp, #-0x10]
    // 0x2dca0c: ldur            x2, [fp, #-8]
    // 0x2dca10: r0 = notifyClients()
    //     0x2dca10: bl              #0x2e6440  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x2dca14: ldur            x1, [fp, #-0x10]
    // 0x2dca18: r0 = build()
    //     0x2dca18: bl              #0x2dca34  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x2dca1c: LeaveFrame
    //     0x2dca1c: mov             SP, fp
    //     0x2dca20: ldp             fp, lr, [SP], #0x10
    // 0x2dca24: ret
    //     0x2dca24: ret             
    // 0x2dca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dca28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dca2c: b               #0x2dc9c0
    // 0x2dca30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dca30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x2e6440, size: 0x80
    // 0x2e6440: EnterFrame
    //     0x2e6440: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6444: mov             fp, SP
    // 0x2e6448: AllocStack(0x10)
    //     0x2e6448: sub             SP, SP, #0x10
    // 0x2e644c: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2e644c: mov             x4, x1
    //     0x2e6450: mov             x3, x2
    //     0x2e6454: stur            x1, [fp, #-8]
    //     0x2e6458: stur            x2, [fp, #-0x10]
    // 0x2e645c: CheckStackOverflow
    //     0x2e645c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6460: cmp             SP, x16
    //     0x2e6464: b.ls            #0x2e64b8
    // 0x2e6468: LoadField: r2 = r4->field_43
    //     0x2e6468: ldur            w2, [x4, #0x43]
    // 0x2e646c: DecompressPointer r2
    //     0x2e646c: add             x2, x2, HEAP, lsl #32
    // 0x2e6470: mov             x0, x3
    // 0x2e6474: r1 = Null
    //     0x2e6474: mov             x1, NULL
    // 0x2e6478: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2e6478: add             x8, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2e647c: ldr             x8, [x8, #0xac0]
    // 0x2e6480: LoadField: r9 = r8->field_7
    //     0x2e6480: ldur            x9, [x8, #7]
    // 0x2e6484: r3 = Null
    //     0x2e6484: add             x3, PP, #0xc, lsl #12  ; [pp+0xcae8] Null
    //     0x2e6488: ldr             x3, [x3, #0xae8]
    // 0x2e648c: blr             x9
    // 0x2e6490: ldur            x1, [fp, #-8]
    // 0x2e6494: ldur            x2, [fp, #-0x10]
    // 0x2e6498: r0 = notifyClients()
    //     0x2e6498: bl              #0x2e64c0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x2e649c: ldur            x2, [fp, #-8]
    // 0x2e64a0: r1 = false
    //     0x2e64a0: add             x1, NULL, #0x30  ; false
    // 0x2e64a4: StoreField: r2->field_47 = r1
    //     0x2e64a4: stur            w1, [x2, #0x47]
    // 0x2e64a8: r0 = Null
    //     0x2e64a8: mov             x0, NULL
    // 0x2e64ac: LeaveFrame
    //     0x2e64ac: mov             SP, fp
    //     0x2e64b0: ldp             fp, lr, [SP], #0x10
    // 0x2e64b4: ret
    //     0x2e64b4: ret             
    // 0x2e64b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e64b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e64bc: b               #0x2e6468
  }
}

// class id: 1843, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2643c4, size: 0x54
    // 0x2643c4: EnterFrame
    //     0x2643c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2643c8: mov             fp, SP
    // 0x2643cc: AllocStack(0x8)
    //     0x2643cc: sub             SP, SP, #8
    // 0x2643d0: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x2643d0: mov             x2, x1
    //     0x2643d4: stur            x1, [fp, #-8]
    // 0x2643d8: CheckStackOverflow
    //     0x2643d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2643dc: cmp             SP, x16
    //     0x2643e0: b.ls            #0x264410
    // 0x2643e4: LoadField: r1 = r2->field_f
    //     0x2643e4: ldur            w1, [x2, #0xf]
    // 0x2643e8: DecompressPointer r1
    //     0x2643e8: add             x1, x1, HEAP, lsl #32
    // 0x2643ec: r0 = _InheritedNotifierElement()
    //     0x2643ec: bl              #0x264520  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x2643f0: mov             x1, x0
    // 0x2643f4: ldur            x2, [fp, #-8]
    // 0x2643f8: stur            x0, [fp, #-8]
    // 0x2643fc: r0 = _InheritedNotifierElement()
    //     0x2643fc: bl              #0x264418  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x264400: ldur            x0, [fp, #-8]
    // 0x264404: LeaveFrame
    //     0x264404: mov             SP, fp
    //     0x264408: ldp             fp, lr, [SP], #0x10
    // 0x26440c: ret
    //     0x26440c: ret             
    // 0x264410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264410: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264414: b               #0x2643e4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299940, size: 0x9c
    // 0x299940: EnterFrame
    //     0x299940: stp             fp, lr, [SP, #-0x10]!
    //     0x299944: mov             fp, SP
    // 0x299948: AllocStack(0x20)
    //     0x299948: sub             SP, SP, #0x20
    // 0x29994c: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29994c: mov             x4, x1
    //     0x299950: mov             x3, x2
    //     0x299954: stur            x1, [fp, #-8]
    //     0x299958: stur            x2, [fp, #-0x10]
    // 0x29995c: CheckStackOverflow
    //     0x29995c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x299960: cmp             SP, x16
    //     0x299964: b.ls            #0x2999d4
    // 0x299968: LoadField: r2 = r4->field_f
    //     0x299968: ldur            w2, [x4, #0xf]
    // 0x29996c: DecompressPointer r2
    //     0x29996c: add             x2, x2, HEAP, lsl #32
    // 0x299970: mov             x0, x3
    // 0x299974: r1 = Null
    //     0x299974: mov             x1, NULL
    // 0x299978: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x299978: add             x8, PP, #0xe, lsl #12  ; [pp+0xea40] Type: InheritedNotifier<X0 bound Listenable>
    //     0x29997c: ldr             x8, [x8, #0xa40]
    // 0x299980: LoadField: r9 = r8->field_7
    //     0x299980: ldur            x9, [x8, #7]
    // 0x299984: r3 = Null
    //     0x299984: add             x3, PP, #0xe, lsl #12  ; [pp+0xea48] Null
    //     0x299988: ldr             x3, [x3, #0xa48]
    // 0x29998c: blr             x9
    // 0x299990: ldur            x0, [fp, #-0x10]
    // 0x299994: LoadField: r1 = r0->field_13
    //     0x299994: ldur            w1, [x0, #0x13]
    // 0x299998: DecompressPointer r1
    //     0x299998: add             x1, x1, HEAP, lsl #32
    // 0x29999c: ldur            x0, [fp, #-8]
    // 0x2999a0: LoadField: r2 = r0->field_13
    //     0x2999a0: ldur            w2, [x0, #0x13]
    // 0x2999a4: DecompressPointer r2
    //     0x2999a4: add             x2, x2, HEAP, lsl #32
    // 0x2999a8: r0 = LoadClassIdInstr(r1)
    //     0x2999a8: ldur            x0, [x1, #-1]
    //     0x2999ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2999b0: stp             x2, x1, [SP]
    // 0x2999b4: mov             lr, x0
    // 0x2999b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2999bc: blr             lr
    // 0x2999c0: eor             x1, x0, #0x10
    // 0x2999c4: mov             x0, x1
    // 0x2999c8: LeaveFrame
    //     0x2999c8: mov             SP, fp
    //     0x2999cc: ldp             fp, lr, [SP], #0x10
    // 0x2999d0: ret
    //     0x2999d0: ret             
    // 0x2999d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2999d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2999d8: b               #0x299968
  }
}
