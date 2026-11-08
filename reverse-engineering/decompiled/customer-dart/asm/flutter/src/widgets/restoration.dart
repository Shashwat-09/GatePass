// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049228, size: 0x8
class :: {
}

// class id: 3562, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x6bdcb8, size: 0x64
    // 0x6bdcb8: EnterFrame
    //     0x6bdcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdcbc: mov             fp, SP
    // 0x6bdcc0: mov             x0, x2
    // 0x6bdcc4: mov             x16, x3
    // 0x6bdcc8: mov             x3, x1
    // 0x6bdccc: mov             x1, x16
    // 0x6bdcd0: StoreField: r3->field_2b = r0
    //     0x6bdcd0: stur            w0, [x3, #0x2b]
    //     0x6bdcd4: ldurb           w16, [x3, #-1]
    //     0x6bdcd8: ldurb           w17, [x0, #-1]
    //     0x6bdcdc: and             x16, x17, x16, lsr #2
    //     0x6bdce0: tst             x16, HEAP, lsr #32
    //     0x6bdce4: b.eq            #0x6bdcec
    //     0x6bdce8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6bdcec: mov             x0, x1
    // 0x6bdcf0: StoreField: r3->field_2f = r0
    //     0x6bdcf0: stur            w0, [x3, #0x2f]
    //     0x6bdcf4: ldurb           w16, [x3, #-1]
    //     0x6bdcf8: ldurb           w17, [x0, #-1]
    //     0x6bdcfc: and             x16, x17, x16, lsr #2
    //     0x6bdd00: tst             x16, HEAP, lsr #32
    //     0x6bdd04: b.eq            #0x6bdd0c
    //     0x6bdd08: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6bdd0c: r0 = Null
    //     0x6bdd0c: mov             x0, NULL
    // 0x6bdd10: LeaveFrame
    //     0x6bdd10: mov             SP, fp
    //     0x6bdd14: ldp             fp, lr, [SP], #0x10
    // 0x6bdd18: ret
    //     0x6bdd18: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x6c41f0, size: 0x10
    // 0x6c41f0: StoreField: r1->field_2b = rNULL
    //     0x6c41f0: stur            NULL, [x1, #0x2b]
    // 0x6c41f4: StoreField: r1->field_2f = rNULL
    //     0x6c41f4: stur            NULL, [x1, #0x2f]
    // 0x6c41f8: r0 = Null
    //     0x6c41f8: mov             x0, NULL
    // 0x6c41fc: ret
    //     0x6c41fc: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62684, size: 0x24
    // 0xa62684: EnterFrame
    //     0xa62684: stp             fp, lr, [SP, #-0x10]!
    //     0xa62688: mov             fp, SP
    // 0xa6268c: ldr             x2, [fp, #0x10]
    // 0xa62690: r1 = Function 'dispose':.
    //     0xa62690: add             x1, PP, #0x46, lsl #12  ; [pp+0x46820] AnonymousClosure: (0xa626a8), in [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose (0xa83e34)
    //     0xa62694: ldr             x1, [x1, #0x820]
    // 0xa62698: r0 = AllocateClosure()
    //     0xa62698: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6269c: LeaveFrame
    //     0xa6269c: mov             SP, fp
    //     0xa626a0: ldp             fp, lr, [SP], #0x10
    // 0xa626a4: ret
    //     0xa626a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa626a8, size: 0x38
    // 0xa626a8: EnterFrame
    //     0xa626a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa626ac: mov             fp, SP
    // 0xa626b0: ldr             x0, [fp, #0x10]
    // 0xa626b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa626b4: ldur            w1, [x0, #0x17]
    // 0xa626b8: DecompressPointer r1
    //     0xa626b8: add             x1, x1, HEAP, lsl #32
    // 0xa626bc: CheckStackOverflow
    //     0xa626bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa626c0: cmp             SP, x16
    //     0xa626c4: b.ls            #0xa626d8
    // 0xa626c8: r0 = dispose()
    //     0xa626c8: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa626cc: LeaveFrame
    //     0xa626cc: mov             SP, fp
    //     0xa626d0: ldp             fp, lr, [SP], #0x10
    // 0xa626d4: ret
    //     0xa626d4: ret             
    // 0xa626d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa626d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa626dc: b               #0xa626c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83e34, size: 0x84
    // 0xa83e34: EnterFrame
    //     0xa83e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa83e38: mov             fp, SP
    // 0xa83e3c: AllocStack(0x8)
    //     0xa83e3c: sub             SP, SP, #8
    // 0xa83e40: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0xa83e40: mov             x3, x1
    //     0xa83e44: stur            x1, [fp, #-8]
    // 0xa83e48: CheckStackOverflow
    //     0xa83e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83e4c: cmp             SP, x16
    //     0xa83e50: b.ls            #0xa83eb0
    // 0xa83e54: LoadField: r1 = r3->field_2f
    //     0xa83e54: ldur            w1, [x3, #0x2f]
    // 0xa83e58: DecompressPointer r1
    //     0xa83e58: add             x1, x1, HEAP, lsl #32
    // 0xa83e5c: cmp             w1, NULL
    // 0xa83e60: b.ne            #0xa83e6c
    // 0xa83e64: mov             x0, x3
    // 0xa83e68: b               #0xa83e8c
    // 0xa83e6c: r0 = LoadClassIdInstr(r1)
    //     0xa83e6c: ldur            x0, [x1, #-1]
    //     0xa83e70: ubfx            x0, x0, #0xc, #0x14
    // 0xa83e74: mov             x2, x3
    // 0xa83e78: r0 = GDT[cid_x0 + 0xf296]()
    //     0xa83e78: movz            x17, #0xf296
    //     0xa83e7c: add             lr, x0, x17
    //     0xa83e80: ldr             lr, [x21, lr, lsl #3]
    //     0xa83e84: blr             lr
    // 0xa83e88: ldur            x0, [fp, #-8]
    // 0xa83e8c: mov             x1, x0
    // 0xa83e90: r0 = dispose()
    //     0xa83e90: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83e94: ldur            x1, [fp, #-8]
    // 0xa83e98: r2 = true
    //     0xa83e98: add             x2, NULL, #0x20  ; true
    // 0xa83e9c: StoreField: r1->field_27 = r2
    //     0xa83e9c: stur            w2, [x1, #0x27]
    // 0xa83ea0: r0 = Null
    //     0xa83ea0: mov             x0, NULL
    // 0xa83ea4: LeaveFrame
    //     0xa83ea4: mov             SP, fp
    //     0xa83ea8: ldp             fp, lr, [SP], #0x10
    // 0xa83eac: ret
    //     0xa83eac: ret             
    // 0xa83eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83eb4: b               #0xa83e54
  }
}

// class id: 4504, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8333d0, size: 0x9c
    // 0x8333d0: EnterFrame
    //     0x8333d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8333d4: mov             fp, SP
    // 0x8333d8: AllocStack(0x8)
    //     0x8333d8: sub             SP, SP, #8
    // 0x8333dc: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x8333dc: mov             x0, x1
    //     0x8333e0: stur            x1, [fp, #-8]
    // 0x8333e4: CheckStackOverflow
    //     0x8333e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8333e8: cmp             SP, x16
    //     0x8333ec: b.ls            #0x83345c
    // 0x8333f0: LoadField: r1 = r0->field_f
    //     0x8333f0: ldur            w1, [x0, #0xf]
    // 0x8333f4: DecompressPointer r1
    //     0x8333f4: add             x1, x1, HEAP, lsl #32
    // 0x8333f8: cmp             w1, NULL
    // 0x8333fc: b.eq            #0x833464
    // 0x833400: r0 = maybeOf()
    //     0x833400: bl              #0x81de24  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x833404: ldur            x1, [fp, #-8]
    // 0x833408: StoreField: r1->field_1f = r0
    //     0x833408: stur            w0, [x1, #0x1f]
    //     0x83340c: ldurb           w16, [x1, #-1]
    //     0x833410: ldurb           w17, [x0, #-1]
    //     0x833414: and             x16, x17, x16, lsr #2
    //     0x833418: tst             x16, HEAP, lsr #32
    //     0x83341c: b.eq            #0x833424
    //     0x833420: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x833424: LoadField: r2 = r1->field_b
    //     0x833424: ldur            w2, [x1, #0xb]
    // 0x833428: DecompressPointer r2
    //     0x833428: add             x2, x2, HEAP, lsl #32
    // 0x83342c: cmp             w2, NULL
    // 0x833430: b.eq            #0x833468
    // 0x833434: LoadField: r2 = r1->field_13
    //     0x833434: ldur            w2, [x1, #0x13]
    // 0x833438: DecompressPointer r2
    //     0x833438: add             x2, x2, HEAP, lsl #32
    // 0x83343c: cmp             w2, NULL
    // 0x833440: b.ne            #0x83344c
    // 0x833444: r2 = false
    //     0x833444: add             x2, NULL, #0x30  ; false
    // 0x833448: StoreField: r1->field_13 = r2
    //     0x833448: stur            w2, [x1, #0x13]
    // 0x83344c: r0 = Null
    //     0x83344c: mov             x0, NULL
    // 0x833450: LeaveFrame
    //     0x833450: mov             SP, fp
    //     0x833454: ldp             fp, lr, [SP], #0x10
    // 0x833458: ret
    //     0x833458: ret             
    // 0x83345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83345c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833460: b               #0x8333f0
    // 0x833464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833464: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833468: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e075c, size: 0xa8
    // 0x8e075c: EnterFrame
    //     0x8e075c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0760: mov             fp, SP
    // 0x8e0764: AllocStack(0x18)
    //     0x8e0764: sub             SP, SP, #0x18
    // 0x8e0768: LoadField: r0 = r1->field_13
    //     0x8e0768: ldur            w0, [x1, #0x13]
    // 0x8e076c: DecompressPointer r0
    //     0x8e076c: add             x0, x0, HEAP, lsl #32
    // 0x8e0770: cmp             w0, NULL
    // 0x8e0774: b.eq            #0x8e07fc
    // 0x8e0778: tbz             w0, #4, #0x8e07f0
    // 0x8e077c: LoadField: r0 = r1->field_1f
    //     0x8e077c: ldur            w0, [x1, #0x1f]
    // 0x8e0780: DecompressPointer r0
    //     0x8e0780: add             x0, x0, HEAP, lsl #32
    // 0x8e0784: cmp             w0, NULL
    // 0x8e0788: b.ne            #0x8e0794
    // 0x8e078c: LoadField: r0 = r1->field_1b
    //     0x8e078c: ldur            w0, [x1, #0x1b]
    // 0x8e0790: DecompressPointer r0
    //     0x8e0790: add             x0, x0, HEAP, lsl #32
    // 0x8e0794: stur            x0, [fp, #-0x10]
    // 0x8e0798: LoadField: r2 = r1->field_b
    //     0x8e0798: ldur            w2, [x1, #0xb]
    // 0x8e079c: DecompressPointer r2
    //     0x8e079c: add             x2, x2, HEAP, lsl #32
    // 0x8e07a0: cmp             w2, NULL
    // 0x8e07a4: b.eq            #0x8e0800
    // 0x8e07a8: LoadField: r1 = r2->field_b
    //     0x8e07a8: ldur            w1, [x2, #0xb]
    // 0x8e07ac: DecompressPointer r1
    //     0x8e07ac: add             x1, x1, HEAP, lsl #32
    // 0x8e07b0: stur            x1, [fp, #-8]
    // 0x8e07b4: r0 = RestorationScope()
    //     0x8e07b4: bl              #0x8e0804  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x8e07b8: mov             x1, x0
    // 0x8e07bc: ldur            x0, [fp, #-8]
    // 0x8e07c0: stur            x1, [fp, #-0x18]
    // 0x8e07c4: StoreField: r1->field_b = r0
    //     0x8e07c4: stur            w0, [x1, #0xb]
    // 0x8e07c8: r0 = UnmanagedRestorationScope()
    //     0x8e07c8: bl              #0x87d9c8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8e07cc: mov             x1, x0
    // 0x8e07d0: ldur            x0, [fp, #-0x10]
    // 0x8e07d4: StoreField: r1->field_f = r0
    //     0x8e07d4: stur            w0, [x1, #0xf]
    // 0x8e07d8: ldur            x0, [fp, #-0x18]
    // 0x8e07dc: StoreField: r1->field_b = r0
    //     0x8e07dc: stur            w0, [x1, #0xb]
    // 0x8e07e0: mov             x0, x1
    // 0x8e07e4: LeaveFrame
    //     0x8e07e4: mov             SP, fp
    //     0x8e07e8: ldp             fp, lr, [SP], #0x10
    // 0x8e07ec: ret
    //     0x8e07ec: ret             
    // 0x8e07f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e07f0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e07f4: r0 = Throw()
    //     0x8e07f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8e07f8: brk             #0
    // 0x8e07fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e07fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0800: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5b5f8, size: 0xbc
    // 0xa5b5f8: EnterFrame
    //     0xa5b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b5fc: mov             fp, SP
    // 0xa5b600: AllocStack(0x10)
    //     0xa5b600: sub             SP, SP, #0x10
    // 0xa5b604: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa5b604: mov             x0, x2
    //     0xa5b608: mov             x4, x1
    //     0xa5b60c: mov             x3, x2
    //     0xa5b610: stur            x1, [fp, #-8]
    //     0xa5b614: stur            x2, [fp, #-0x10]
    // 0xa5b618: r2 = Null
    //     0xa5b618: mov             x2, NULL
    // 0xa5b61c: r1 = Null
    //     0xa5b61c: mov             x1, NULL
    // 0xa5b620: r4 = 60
    //     0xa5b620: movz            x4, #0x3c
    // 0xa5b624: branchIfSmi(r0, 0xa5b630)
    //     0xa5b624: tbz             w0, #0, #0xa5b630
    // 0xa5b628: r4 = LoadClassIdInstr(r0)
    //     0xa5b628: ldur            x4, [x0, #-1]
    //     0xa5b62c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b630: r17 = 5233
    //     0xa5b630: movz            x17, #0x1471
    // 0xa5b634: cmp             x4, x17
    // 0xa5b638: b.eq            #0xa5b650
    // 0xa5b63c: r8 = RootRestorationScope
    //     0xa5b63c: add             x8, PP, #0x46, lsl #12  ; [pp+0x467f8] Type: RootRestorationScope
    //     0xa5b640: ldr             x8, [x8, #0x7f8]
    // 0xa5b644: r3 = Null
    //     0xa5b644: add             x3, PP, #0x46, lsl #12  ; [pp+0x46800] Null
    //     0xa5b648: ldr             x3, [x3, #0x800]
    // 0xa5b64c: r0 = RootRestorationScope()
    //     0xa5b64c: bl              #0x83346c  ; IsType_RootRestorationScope_Stub
    // 0xa5b650: ldur            x3, [fp, #-8]
    // 0xa5b654: LoadField: r2 = r3->field_7
    //     0xa5b654: ldur            w2, [x3, #7]
    // 0xa5b658: DecompressPointer r2
    //     0xa5b658: add             x2, x2, HEAP, lsl #32
    // 0xa5b65c: ldur            x0, [fp, #-0x10]
    // 0xa5b660: r1 = Null
    //     0xa5b660: mov             x1, NULL
    // 0xa5b664: cmp             w2, NULL
    // 0xa5b668: b.eq            #0xa5b68c
    // 0xa5b66c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b66c: ldur            w4, [x2, #0x17]
    // 0xa5b670: DecompressPointer r4
    //     0xa5b670: add             x4, x4, HEAP, lsl #32
    // 0xa5b674: r8 = X0 bound StatefulWidget
    //     0xa5b674: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5b678: ldr             x8, [x8, #0x888]
    // 0xa5b67c: LoadField: r9 = r4->field_7
    //     0xa5b67c: ldur            x9, [x4, #7]
    // 0xa5b680: r3 = Null
    //     0xa5b680: add             x3, PP, #0x46, lsl #12  ; [pp+0x46810] Null
    //     0xa5b684: ldr             x3, [x3, #0x810]
    // 0xa5b688: blr             x9
    // 0xa5b68c: ldur            x1, [fp, #-8]
    // 0xa5b690: LoadField: r2 = r1->field_b
    //     0xa5b690: ldur            w2, [x1, #0xb]
    // 0xa5b694: DecompressPointer r2
    //     0xa5b694: add             x2, x2, HEAP, lsl #32
    // 0xa5b698: cmp             w2, NULL
    // 0xa5b69c: b.eq            #0xa5b6b0
    // 0xa5b6a0: r0 = Null
    //     0xa5b6a0: mov             x0, NULL
    // 0xa5b6a4: LeaveFrame
    //     0xa5b6a4: mov             SP, fp
    //     0xa5b6a8: ldp             fp, lr, [SP], #0x10
    // 0xa5b6ac: ret
    //     0xa5b6ac: ret             
    // 0xa5b6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b6b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fda4, size: 0x24
    // 0xa5fda4: EnterFrame
    //     0xa5fda4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fda8: mov             fp, SP
    // 0xa5fdac: ldr             x2, [fp, #0x10]
    // 0xa5fdb0: r1 = Function 'dispose':.
    //     0xa5fdb0: add             x1, PP, #0x46, lsl #12  ; [pp+0x467e8] AnonymousClosure: (0xa5fdc8), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::dispose (0xa6e048)
    //     0xa5fdb4: ldr             x1, [x1, #0x7e8]
    // 0xa5fdb8: r0 = AllocateClosure()
    //     0xa5fdb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fdbc: LeaveFrame
    //     0xa5fdbc: mov             SP, fp
    //     0xa5fdc0: ldp             fp, lr, [SP], #0x10
    // 0xa5fdc4: ret
    //     0xa5fdc4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fdc8, size: 0x38
    // 0xa5fdc8: EnterFrame
    //     0xa5fdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fdcc: mov             fp, SP
    // 0xa5fdd0: ldr             x0, [fp, #0x10]
    // 0xa5fdd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fdd4: ldur            w1, [x0, #0x17]
    // 0xa5fdd8: DecompressPointer r1
    //     0xa5fdd8: add             x1, x1, HEAP, lsl #32
    // 0xa5fddc: CheckStackOverflow
    //     0xa5fddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fde0: cmp             SP, x16
    //     0xa5fde4: b.ls            #0xa5fdf8
    // 0xa5fde8: r0 = dispose()
    //     0xa5fde8: bl              #0xa6e048  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::dispose
    // 0xa5fdec: LeaveFrame
    //     0xa5fdec: mov             SP, fp
    //     0xa5fdf0: ldp             fp, lr, [SP], #0x10
    // 0xa5fdf4: ret
    //     0xa5fdf4: ret             
    // 0xa5fdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fdf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fdfc: b               #0xa5fde8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e048, size: 0x90
    // 0xa6e048: EnterFrame
    //     0xa6e048: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e04c: mov             fp, SP
    // 0xa6e050: AllocStack(0x8)
    //     0xa6e050: sub             SP, SP, #8
    // 0xa6e054: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0xa6e054: mov             x2, x1
    // 0xa6e058: CheckStackOverflow
    //     0xa6e058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e05c: cmp             SP, x16
    //     0xa6e060: b.ls            #0xa6e0c0
    // 0xa6e064: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa6e064: ldur            w0, [x2, #0x17]
    // 0xa6e068: DecompressPointer r0
    //     0xa6e068: add             x0, x0, HEAP, lsl #32
    // 0xa6e06c: tbnz            w0, #4, #0xa6e0b0
    // 0xa6e070: r0 = LoadStaticField(0x7d8)
    //     0xa6e070: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e074: ldr             x0, [x0, #0xfb0]
    // 0xa6e078: cmp             w0, NULL
    // 0xa6e07c: b.eq            #0xa6e0c8
    // 0xa6e080: LoadField: r3 = r0->field_9f
    //     0xa6e080: ldur            w3, [x0, #0x9f]
    // 0xa6e084: DecompressPointer r3
    //     0xa6e084: add             x3, x3, HEAP, lsl #32
    // 0xa6e088: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e08c: cmp             w3, w16
    // 0xa6e090: b.eq            #0xa6e0cc
    // 0xa6e094: stur            x3, [fp, #-8]
    // 0xa6e098: r1 = Function '_replaceRootBucket@84384654':.
    //     0xa6e098: add             x1, PP, #0x46, lsl #12  ; [pp+0x467f0] AnonymousClosure: (0xa6e0d8), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0xa6e110)
    //     0xa6e09c: ldr             x1, [x1, #0x7f0]
    // 0xa6e0a0: r0 = AllocateClosure()
    //     0xa6e0a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6e0a4: ldur            x1, [fp, #-8]
    // 0xa6e0a8: mov             x2, x0
    // 0xa6e0ac: r0 = removeListener()
    //     0xa6e0ac: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6e0b0: r0 = Null
    //     0xa6e0b0: mov             x0, NULL
    // 0xa6e0b4: LeaveFrame
    //     0xa6e0b4: mov             SP, fp
    //     0xa6e0b8: ldp             fp, lr, [SP], #0x10
    // 0xa6e0bc: ret
    //     0xa6e0bc: ret             
    // 0xa6e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e0c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e0c4: b               #0xa6e064
    // 0xa6e0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e0c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e0cc: r9 = _restorationManager
    //     0xa6e0cc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@142240726>: late (offset: 0xa0)
    //     0xa6e0d0: ldr             x9, [x9, #0x958]
    // 0xa6e0d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e0d4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0xa6e0d8, size: 0x38
    // 0xa6e0d8: EnterFrame
    //     0xa6e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e0dc: mov             fp, SP
    // 0xa6e0e0: ldr             x0, [fp, #0x10]
    // 0xa6e0e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e0e4: ldur            w1, [x0, #0x17]
    // 0xa6e0e8: DecompressPointer r1
    //     0xa6e0e8: add             x1, x1, HEAP, lsl #32
    // 0xa6e0ec: CheckStackOverflow
    //     0xa6e0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e0f0: cmp             SP, x16
    //     0xa6e0f4: b.ls            #0xa6e108
    // 0xa6e0f8: r0 = _replaceRootBucket()
    //     0xa6e0f8: bl              #0xa6e110  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0xa6e0fc: LeaveFrame
    //     0xa6e0fc: mov             SP, fp
    //     0xa6e100: ldp             fp, lr, [SP], #0x10
    // 0xa6e104: ret
    //     0xa6e104: ret             
    // 0xa6e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e10c: b               #0xa6e0f8
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0xa6e110, size: 0xb0
    // 0xa6e110: EnterFrame
    //     0xa6e110: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e114: mov             fp, SP
    // 0xa6e118: AllocStack(0x10)
    //     0xa6e118: sub             SP, SP, #0x10
    // 0xa6e11c: r0 = false
    //     0xa6e11c: add             x0, NULL, #0x30  ; false
    // 0xa6e120: mov             x3, x1
    // 0xa6e124: stur            x1, [fp, #-0x10]
    // 0xa6e128: CheckStackOverflow
    //     0xa6e128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e12c: cmp             SP, x16
    //     0xa6e130: b.ls            #0xa6e1a4
    // 0xa6e134: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6e134: stur            w0, [x3, #0x17]
    // 0xa6e138: StoreField: r3->field_1b = rNULL
    //     0xa6e138: stur            NULL, [x3, #0x1b]
    // 0xa6e13c: r0 = LoadStaticField(0x7d8)
    //     0xa6e13c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e140: ldr             x0, [x0, #0xfb0]
    // 0xa6e144: cmp             w0, NULL
    // 0xa6e148: b.eq            #0xa6e1ac
    // 0xa6e14c: LoadField: r4 = r0->field_9f
    //     0xa6e14c: ldur            w4, [x0, #0x9f]
    // 0xa6e150: DecompressPointer r4
    //     0xa6e150: add             x4, x4, HEAP, lsl #32
    // 0xa6e154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e158: cmp             w4, w16
    // 0xa6e15c: b.eq            #0xa6e1b0
    // 0xa6e160: mov             x2, x3
    // 0xa6e164: stur            x4, [fp, #-8]
    // 0xa6e168: r1 = Function '_replaceRootBucket@84384654':.
    //     0xa6e168: add             x1, PP, #0x46, lsl #12  ; [pp+0x467f0] AnonymousClosure: (0xa6e0d8), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0xa6e110)
    //     0xa6e16c: ldr             x1, [x1, #0x7f0]
    // 0xa6e170: r0 = AllocateClosure()
    //     0xa6e170: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6e174: ldur            x1, [fp, #-8]
    // 0xa6e178: mov             x2, x0
    // 0xa6e17c: r0 = removeListener()
    //     0xa6e17c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6e180: ldur            x1, [fp, #-0x10]
    // 0xa6e184: LoadField: r2 = r1->field_b
    //     0xa6e184: ldur            w2, [x1, #0xb]
    // 0xa6e188: DecompressPointer r2
    //     0xa6e188: add             x2, x2, HEAP, lsl #32
    // 0xa6e18c: cmp             w2, NULL
    // 0xa6e190: b.eq            #0xa6e1bc
    // 0xa6e194: r0 = Null
    //     0xa6e194: mov             x0, NULL
    // 0xa6e198: LeaveFrame
    //     0xa6e198: mov             SP, fp
    //     0xa6e19c: ldp             fp, lr, [SP], #0x10
    // 0xa6e1a0: ret
    //     0xa6e1a0: ret             
    // 0xa6e1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e1a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e1a8: b               #0xa6e134
    // 0xa6e1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e1ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e1b0: r9 = _restorationManager
    //     0xa6e1b0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@142240726>: late (offset: 0xa0)
    //     0xa6e1b4: ldr             x9, [x9, #0x958]
    // 0xa6e1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e1b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6e1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e1bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4644, size: 0x24, field offset: 0x24
class _RestorationScopeState extends _MixinApplication237&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x8af5b0, size: 0x58
    // 0x8af5b0: EnterFrame
    //     0x8af5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8af5b4: mov             fp, SP
    // 0x8af5b8: AllocStack(0x10)
    //     0x8af5b8: sub             SP, SP, #0x10
    // 0x8af5bc: LoadField: r0 = r1->field_13
    //     0x8af5bc: ldur            w0, [x1, #0x13]
    // 0x8af5c0: DecompressPointer r0
    //     0x8af5c0: add             x0, x0, HEAP, lsl #32
    // 0x8af5c4: stur            x0, [fp, #-0x10]
    // 0x8af5c8: LoadField: r2 = r1->field_b
    //     0x8af5c8: ldur            w2, [x1, #0xb]
    // 0x8af5cc: DecompressPointer r2
    //     0x8af5cc: add             x2, x2, HEAP, lsl #32
    // 0x8af5d0: cmp             w2, NULL
    // 0x8af5d4: b.eq            #0x8af604
    // 0x8af5d8: LoadField: r1 = r2->field_b
    //     0x8af5d8: ldur            w1, [x2, #0xb]
    // 0x8af5dc: DecompressPointer r1
    //     0x8af5dc: add             x1, x1, HEAP, lsl #32
    // 0x8af5e0: stur            x1, [fp, #-8]
    // 0x8af5e4: r0 = UnmanagedRestorationScope()
    //     0x8af5e4: bl              #0x87d9c8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8af5e8: ldur            x1, [fp, #-0x10]
    // 0x8af5ec: StoreField: r0->field_f = r1
    //     0x8af5ec: stur            w1, [x0, #0xf]
    // 0x8af5f0: ldur            x1, [fp, #-8]
    // 0x8af5f4: StoreField: r0->field_b = r1
    //     0x8af5f4: stur            w1, [x0, #0xb]
    // 0x8af5f8: LeaveFrame
    //     0x8af5f8: mov             SP, fp
    //     0x8af5fc: ldp             fp, lr, [SP], #0x10
    // 0x8af600: ret
    //     0x8af600: ret             
    // 0x8af604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4799, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 5233, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a04c, size: 0x2c
    // 0xb2a04c: EnterFrame
    //     0xb2a04c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a050: mov             fp, SP
    // 0xb2a054: mov             x0, x1
    // 0xb2a058: r1 = <RootRestorationScope>
    //     0xb2a058: add             x1, PP, #0x42, lsl #12  ; [pp+0x42700] TypeArguments: <RootRestorationScope>
    //     0xb2a05c: ldr             x1, [x1, #0x700]
    // 0xb2a060: r0 = _RootRestorationScopeState()
    //     0xb2a060: bl              #0xb2a078  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0xb2a064: r1 = false
    //     0xb2a064: add             x1, NULL, #0x30  ; false
    // 0xb2a068: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2a068: stur            w1, [x0, #0x17]
    // 0xb2a06c: LeaveFrame
    //     0xb2a06c: mov             SP, fp
    //     0xb2a070: ldp             fp, lr, [SP], #0x10
    // 0xb2a074: ret
    //     0xb2a074: ret             
  }
}

// class id: 5234, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x81de24, size: 0x5c
    // 0x81de24: EnterFrame
    //     0x81de24: stp             fp, lr, [SP, #-0x10]!
    //     0x81de28: mov             fp, SP
    // 0x81de2c: AllocStack(0x10)
    //     0x81de2c: sub             SP, SP, #0x10
    // 0x81de30: CheckStackOverflow
    //     0x81de30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81de34: cmp             SP, x16
    //     0x81de38: b.ls            #0x81de78
    // 0x81de3c: r16 = <UnmanagedRestorationScope>
    //     0x81de3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a400] TypeArguments: <UnmanagedRestorationScope>
    //     0x81de40: ldr             x16, [x16, #0x400]
    // 0x81de44: stp             x1, x16, [SP]
    // 0x81de48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81de48: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81de4c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x81de4c: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x81de50: cmp             w0, NULL
    // 0x81de54: b.ne            #0x81de60
    // 0x81de58: r0 = Null
    //     0x81de58: mov             x0, NULL
    // 0x81de5c: b               #0x81de6c
    // 0x81de60: LoadField: r1 = r0->field_f
    //     0x81de60: ldur            w1, [x0, #0xf]
    // 0x81de64: DecompressPointer r1
    //     0x81de64: add             x1, x1, HEAP, lsl #32
    // 0x81de68: mov             x0, x1
    // 0x81de6c: LeaveFrame
    //     0x81de6c: mov             SP, fp
    //     0x81de70: ldp             fp, lr, [SP], #0x10
    // 0x81de74: ret
    //     0x81de74: ret             
    // 0x81de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de7c: b               #0x81de3c
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29fc0, size: 0x80
    // 0xb29fc0: EnterFrame
    //     0xb29fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb29fc4: mov             fp, SP
    // 0xb29fc8: AllocStack(0x18)
    //     0xb29fc8: sub             SP, SP, #0x18
    // 0xb29fcc: CheckStackOverflow
    //     0xb29fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29fd0: cmp             SP, x16
    //     0xb29fd4: b.ls            #0xb2a038
    // 0xb29fd8: r1 = <RestorationScope>
    //     0xb29fd8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c780] TypeArguments: <RestorationScope>
    //     0xb29fdc: ldr             x1, [x1, #0x780]
    // 0xb29fe0: r0 = _RestorationScopeState()
    //     0xb29fe0: bl              #0xb2a040  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0xb29fe4: mov             x1, x0
    // 0xb29fe8: r0 = true
    //     0xb29fe8: add             x0, NULL, #0x20  ; true
    // 0xb29fec: stur            x1, [fp, #-8]
    // 0xb29ff0: StoreField: r1->field_1b = r0
    //     0xb29ff0: stur            w0, [x1, #0x1b]
    // 0xb29ff4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb29ff4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb29ff8: ldr             x16, [x16, #0x778]
    // 0xb29ffc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb2a000: stp             lr, x16, [SP]
    // 0xb2a004: r0 = Map._fromLiteral()
    //     0xb2a004: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2a008: ldur            x1, [fp, #-8]
    // 0xb2a00c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a00c: stur            w0, [x1, #0x17]
    //     0xb2a010: ldurb           w16, [x1, #-1]
    //     0xb2a014: ldurb           w17, [x0, #-1]
    //     0xb2a018: and             x16, x17, x16, lsr #2
    //     0xb2a01c: tst             x16, HEAP, lsr #32
    //     0xb2a020: b.eq            #0xb2a028
    //     0xb2a024: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a028: mov             x0, x1
    // 0xb2a02c: LeaveFrame
    //     0xb2a02c: mov             SP, fp
    //     0xb2a030: ldp             fp, lr, [SP], #0x10
    // 0xb2a034: ret
    //     0xb2a034: ret             
    // 0xb2a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a03c: b               #0xb29fd8
  }
}

// class id: 5602, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42d04, size: 0x8c
    // 0xb42d04: EnterFrame
    //     0xb42d04: stp             fp, lr, [SP, #-0x10]!
    //     0xb42d08: mov             fp, SP
    // 0xb42d0c: AllocStack(0x10)
    //     0xb42d0c: sub             SP, SP, #0x10
    // 0xb42d10: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42d10: mov             x0, x2
    //     0xb42d14: mov             x4, x1
    //     0xb42d18: mov             x3, x2
    //     0xb42d1c: stur            x1, [fp, #-8]
    //     0xb42d20: stur            x2, [fp, #-0x10]
    // 0xb42d24: r2 = Null
    //     0xb42d24: mov             x2, NULL
    // 0xb42d28: r1 = Null
    //     0xb42d28: mov             x1, NULL
    // 0xb42d2c: r4 = 60
    //     0xb42d2c: movz            x4, #0x3c
    // 0xb42d30: branchIfSmi(r0, 0xb42d3c)
    //     0xb42d30: tbz             w0, #0, #0xb42d3c
    // 0xb42d34: r4 = LoadClassIdInstr(r0)
    //     0xb42d34: ldur            x4, [x0, #-1]
    //     0xb42d38: ubfx            x4, x4, #0xc, #0x14
    // 0xb42d3c: r17 = 5602
    //     0xb42d3c: movz            x17, #0x15e2
    // 0xb42d40: cmp             x4, x17
    // 0xb42d44: b.eq            #0xb42d5c
    // 0xb42d48: r8 = UnmanagedRestorationScope
    //     0xb42d48: add             x8, PP, #0x38, lsl #12  ; [pp+0x381f8] Type: UnmanagedRestorationScope
    //     0xb42d4c: ldr             x8, [x8, #0x1f8]
    // 0xb42d50: r3 = Null
    //     0xb42d50: add             x3, PP, #0x38, lsl #12  ; [pp+0x38200] Null
    //     0xb42d54: ldr             x3, [x3, #0x200]
    // 0xb42d58: r0 = DefaultTypeTest()
    //     0xb42d58: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42d5c: ldur            x1, [fp, #-0x10]
    // 0xb42d60: LoadField: r2 = r1->field_f
    //     0xb42d60: ldur            w2, [x1, #0xf]
    // 0xb42d64: DecompressPointer r2
    //     0xb42d64: add             x2, x2, HEAP, lsl #32
    // 0xb42d68: ldur            x1, [fp, #-8]
    // 0xb42d6c: LoadField: r3 = r1->field_f
    //     0xb42d6c: ldur            w3, [x1, #0xf]
    // 0xb42d70: DecompressPointer r3
    //     0xb42d70: add             x3, x3, HEAP, lsl #32
    // 0xb42d74: cmp             w2, w3
    // 0xb42d78: r16 = true
    //     0xb42d78: add             x16, NULL, #0x20  ; true
    // 0xb42d7c: r17 = false
    //     0xb42d7c: add             x17, NULL, #0x30  ; false
    // 0xb42d80: csel            x0, x16, x17, ne
    // 0xb42d84: LeaveFrame
    //     0xb42d84: mov             SP, fp
    //     0xb42d88: ldp             fp, lr, [SP], #0x10
    // 0xb42d8c: ret
    //     0xb42d8c: ret             
  }
}
