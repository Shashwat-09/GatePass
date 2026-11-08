// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 1629, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0x2fc48c, size: 0x304
    // 0x2fc48c: EnterFrame
    //     0x2fc48c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc490: mov             fp, SP
    // 0x2fc494: AllocStack(0x30)
    //     0x2fc494: sub             SP, SP, #0x30
    // 0x2fc498: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2fc498: mov             x5, x1
    //     0x2fc49c: mov             x4, x2
    //     0x2fc4a0: stur            x1, [fp, #-0x10]
    //     0x2fc4a4: stur            x2, [fp, #-0x18]
    //     0x2fc4a8: stur            x3, [fp, #-0x20]
    // 0x2fc4ac: CheckStackOverflow
    //     0x2fc4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fc4b0: cmp             SP, x16
    //     0x2fc4b4: b.ls            #0x2fc784
    // 0x2fc4b8: LoadField: r6 = r5->field_43
    //     0x2fc4b8: ldur            w6, [x5, #0x43]
    // 0x2fc4bc: DecompressPointer r6
    //     0x2fc4bc: add             x6, x6, HEAP, lsl #32
    // 0x2fc4c0: mov             x0, x4
    // 0x2fc4c4: mov             x2, x6
    // 0x2fc4c8: stur            x6, [fp, #-8]
    // 0x2fc4cc: r1 = Null
    //     0x2fc4cc: mov             x1, NULL
    // 0x2fc4d0: r8 = InheritedModel<X0>
    //     0x2fc4d0: add             x8, PP, #0xe, lsl #12  ; [pp+0xea58] Type: InheritedModel<X0>
    //     0x2fc4d4: ldr             x8, [x8, #0xa58]
    // 0x2fc4d8: LoadField: r9 = r8->field_7
    //     0x2fc4d8: ldur            x9, [x8, #7]
    // 0x2fc4dc: r3 = Null
    //     0x2fc4dc: add             x3, PP, #0xe, lsl #12  ; [pp+0xea60] Null
    //     0x2fc4e0: ldr             x3, [x3, #0xa60]
    // 0x2fc4e4: blr             x9
    // 0x2fc4e8: ldur            x1, [fp, #-0x10]
    // 0x2fc4ec: ldur            x2, [fp, #-0x20]
    // 0x2fc4f0: r0 = getDependencies()
    //     0x2fc4f0: bl              #0x2fc790  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x2fc4f4: ldur            x2, [fp, #-8]
    // 0x2fc4f8: mov             x3, x0
    // 0x2fc4fc: r1 = Null
    //     0x2fc4fc: mov             x1, NULL
    // 0x2fc500: stur            x3, [fp, #-0x28]
    // 0x2fc504: r8 = Set<X0>?
    //     0x2fc504: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb20] Type: Set<X0>?
    //     0x2fc508: ldr             x8, [x8, #0xb20]
    // 0x2fc50c: LoadField: r9 = r8->field_7
    //     0x2fc50c: ldur            x9, [x8, #7]
    // 0x2fc510: r3 = Null
    //     0x2fc510: add             x3, PP, #0xe, lsl #12  ; [pp+0xea70] Null
    //     0x2fc514: ldr             x3, [x3, #0xa70]
    // 0x2fc518: blr             x9
    // 0x2fc51c: ldur            x2, [fp, #-0x28]
    // 0x2fc520: cmp             w2, NULL
    // 0x2fc524: b.ne            #0x2fc538
    // 0x2fc528: r0 = Null
    //     0x2fc528: mov             x0, NULL
    // 0x2fc52c: LeaveFrame
    //     0x2fc52c: mov             SP, fp
    //     0x2fc530: ldp             fp, lr, [SP], #0x10
    // 0x2fc534: ret
    //     0x2fc534: ret             
    // 0x2fc538: r0 = LoadClassIdInstr(r2)
    //     0x2fc538: ldur            x0, [x2, #-1]
    //     0x2fc53c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fc540: mov             x1, x2
    // 0x2fc544: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x2fc544: add             lr, x0, #0xd1b
    //     0x2fc548: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc54c: blr             lr
    // 0x2fc550: tbz             w0, #4, #0x2fc75c
    // 0x2fc554: ldur            x0, [fp, #-0x10]
    // 0x2fc558: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2fc558: ldur            w3, [x0, #0x17]
    // 0x2fc55c: DecompressPointer r3
    //     0x2fc55c: add             x3, x3, HEAP, lsl #32
    // 0x2fc560: stur            x3, [fp, #-0x30]
    // 0x2fc564: cmp             w3, NULL
    // 0x2fc568: b.eq            #0x2fc78c
    // 0x2fc56c: mov             x0, x3
    // 0x2fc570: ldur            x2, [fp, #-8]
    // 0x2fc574: r1 = Null
    //     0x2fc574: mov             x1, NULL
    // 0x2fc578: r8 = InheritedModel<X0>
    //     0x2fc578: add             x8, PP, #0xe, lsl #12  ; [pp+0xea58] Type: InheritedModel<X0>
    //     0x2fc57c: ldr             x8, [x8, #0xa58]
    // 0x2fc580: LoadField: r9 = r8->field_7
    //     0x2fc580: ldur            x9, [x8, #7]
    // 0x2fc584: r3 = Null
    //     0x2fc584: add             x3, PP, #0xe, lsl #12  ; [pp+0xea80] Null
    //     0x2fc588: ldr             x3, [x3, #0xa80]
    // 0x2fc58c: blr             x9
    // 0x2fc590: ldur            x1, [fp, #-0x30]
    // 0x2fc594: r0 = LoadClassIdInstr(r1)
    //     0x2fc594: ldur            x0, [x1, #-1]
    //     0x2fc598: ubfx            x0, x0, #0xc, #0x14
    // 0x2fc59c: cmp             x0, #0x731
    // 0x2fc5a0: b.ne            #0x2fc65c
    // 0x2fc5a4: ldur            x2, [fp, #-0x18]
    // 0x2fc5a8: ldur            x0, [fp, #-0x28]
    // 0x2fc5ac: r1 = 2
    //     0x2fc5ac: mov             x1, #2
    // 0x2fc5b0: r0 = AllocateContext()
    //     0x2fc5b0: bl              #0x32987c  ; AllocateContextStub
    // 0x2fc5b4: mov             x3, x0
    // 0x2fc5b8: ldur            x1, [fp, #-0x30]
    // 0x2fc5bc: stur            x3, [fp, #-8]
    // 0x2fc5c0: StoreField: r3->field_f = r1
    //     0x2fc5c0: stur            w1, [x3, #0xf]
    // 0x2fc5c4: ldur            x2, [fp, #-0x18]
    // 0x2fc5c8: StoreField: r3->field_13 = r2
    //     0x2fc5c8: stur            w2, [x3, #0x13]
    // 0x2fc5cc: mov             x0, x2
    // 0x2fc5d0: r2 = Null
    //     0x2fc5d0: mov             x2, NULL
    // 0x2fc5d4: r1 = Null
    //     0x2fc5d4: mov             x1, NULL
    // 0x2fc5d8: r4 = LoadClassIdInstr(r0)
    //     0x2fc5d8: ldur            x4, [x0, #-1]
    //     0x2fc5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2fc5e0: cmp             x4, #0x731
    // 0x2fc5e4: b.eq            #0x2fc5fc
    // 0x2fc5e8: r8 = _ModalScopeStatus
    //     0x2fc5e8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe998] Type: _ModalScopeStatus
    //     0x2fc5ec: ldr             x8, [x8, #0x998]
    // 0x2fc5f0: r3 = Null
    //     0x2fc5f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xea90] Null
    //     0x2fc5f4: ldr             x3, [x3, #0xa90]
    // 0x2fc5f8: r0 = DefaultTypeTest()
    //     0x2fc5f8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2fc5fc: ldur            x0, [fp, #-0x28]
    // 0x2fc600: r2 = Null
    //     0x2fc600: mov             x2, NULL
    // 0x2fc604: r1 = Null
    //     0x2fc604: mov             x1, NULL
    // 0x2fc608: r8 = Set<_ModalRouteAspect>
    //     0x2fc608: add             x8, PP, #0xe, lsl #12  ; [pp+0xeaa0] Type: Set<_ModalRouteAspect>
    //     0x2fc60c: ldr             x8, [x8, #0xaa0]
    // 0x2fc610: r3 = Null
    //     0x2fc610: add             x3, PP, #0xe, lsl #12  ; [pp+0xeaa8] Null
    //     0x2fc614: ldr             x3, [x3, #0xaa8]
    // 0x2fc618: r0 = Set<_ModalRouteAspect>()
    //     0x2fc618: bl              #0x2fd2c4  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x2fc61c: ldur            x2, [fp, #-8]
    // 0x2fc620: r1 = Function '<anonymous closure>':.
    //     0x2fc620: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab8] AnonymousClosure: (0x2fd08c), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x304f5c)
    //     0x2fc624: ldr             x1, [x1, #0xab8]
    // 0x2fc628: r0 = AllocateClosure()
    //     0x2fc628: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fc62c: ldur            x3, [fp, #-0x28]
    // 0x2fc630: r1 = LoadClassIdInstr(r3)
    //     0x2fc630: ldur            x1, [x3, #-1]
    //     0x2fc634: ubfx            x1, x1, #0xc, #0x14
    // 0x2fc638: mov             x2, x0
    // 0x2fc63c: mov             x0, x1
    // 0x2fc640: mov             x1, x3
    // 0x2fc644: r0 = GDT[cid_x0 + 0x5142]()
    //     0x2fc644: mov             x17, #0x5142
    //     0x2fc648: add             lr, x0, x17
    //     0x2fc64c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc650: blr             lr
    // 0x2fc654: tbnz            w0, #4, #0x2fc774
    // 0x2fc658: b               #0x2fc75c
    // 0x2fc65c: ldur            x2, [fp, #-0x18]
    // 0x2fc660: ldur            x3, [fp, #-0x28]
    // 0x2fc664: cmp             x0, #0x732
    // 0x2fc668: b.ne            #0x2fc724
    // 0x2fc66c: r1 = 2
    //     0x2fc66c: mov             x1, #2
    // 0x2fc670: r0 = AllocateContext()
    //     0x2fc670: bl              #0x32987c  ; AllocateContextStub
    // 0x2fc674: mov             x3, x0
    // 0x2fc678: ldur            x1, [fp, #-0x30]
    // 0x2fc67c: stur            x3, [fp, #-8]
    // 0x2fc680: StoreField: r3->field_f = r1
    //     0x2fc680: stur            w1, [x3, #0xf]
    // 0x2fc684: ldur            x0, [fp, #-0x18]
    // 0x2fc688: StoreField: r3->field_13 = r0
    //     0x2fc688: stur            w0, [x3, #0x13]
    // 0x2fc68c: r2 = Null
    //     0x2fc68c: mov             x2, NULL
    // 0x2fc690: r1 = Null
    //     0x2fc690: mov             x1, NULL
    // 0x2fc694: r4 = LoadClassIdInstr(r0)
    //     0x2fc694: ldur            x4, [x0, #-1]
    //     0x2fc698: ubfx            x4, x4, #0xc, #0x14
    // 0x2fc69c: cmp             x4, #0x732
    // 0x2fc6a0: b.eq            #0x2fc6b8
    // 0x2fc6a4: r8 = MediaQuery
    //     0x2fc6a4: add             x8, PP, #0xe, lsl #12  ; [pp+0xea18] Type: MediaQuery
    //     0x2fc6a8: ldr             x8, [x8, #0xa18]
    // 0x2fc6ac: r3 = Null
    //     0x2fc6ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xeac0] Null
    //     0x2fc6b0: ldr             x3, [x3, #0xac0]
    // 0x2fc6b4: r0 = DefaultTypeTest()
    //     0x2fc6b4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2fc6b8: ldur            x0, [fp, #-0x28]
    // 0x2fc6bc: r2 = Null
    //     0x2fc6bc: mov             x2, NULL
    // 0x2fc6c0: r1 = Null
    //     0x2fc6c0: mov             x1, NULL
    // 0x2fc6c4: r8 = Set<Object>
    //     0x2fc6c4: add             x8, PP, #0xe, lsl #12  ; [pp+0xead0] Type: Set<Object>
    //     0x2fc6c8: ldr             x8, [x8, #0xad0]
    // 0x2fc6cc: r3 = Null
    //     0x2fc6cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xead8] Null
    //     0x2fc6d0: ldr             x3, [x3, #0xad8]
    // 0x2fc6d4: r0 = Set<Object>()
    //     0x2fc6d4: bl              #0x2fd010  ; IsType_Set<Object>_Stub
    // 0x2fc6d8: ldur            x2, [fp, #-8]
    // 0x2fc6dc: r1 = Function '<anonymous closure>':.
    //     0x2fc6dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeae8] AnonymousClosure: (0x2fc7c8), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x304e68)
    //     0x2fc6e0: ldr             x1, [x1, #0xae8]
    // 0x2fc6e4: r0 = AllocateClosure()
    //     0x2fc6e4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fc6e8: ldur            x2, [fp, #-0x28]
    // 0x2fc6ec: r1 = LoadClassIdInstr(r2)
    //     0x2fc6ec: ldur            x1, [x2, #-1]
    //     0x2fc6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2fc6f4: mov             x16, x2
    // 0x2fc6f8: mov             x2, x1
    // 0x2fc6fc: mov             x1, x16
    // 0x2fc700: mov             x16, x0
    // 0x2fc704: mov             x0, x2
    // 0x2fc708: mov             x2, x16
    // 0x2fc70c: r0 = GDT[cid_x0 + 0x5142]()
    //     0x2fc70c: mov             x17, #0x5142
    //     0x2fc710: add             lr, x0, x17
    //     0x2fc714: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc718: blr             lr
    // 0x2fc71c: tbnz            w0, #4, #0x2fc774
    // 0x2fc720: b               #0x2fc75c
    // 0x2fc724: mov             x0, x2
    // 0x2fc728: mov             x2, x3
    // 0x2fc72c: r3 = LoadClassIdInstr(r1)
    //     0x2fc72c: ldur            x3, [x1, #-1]
    //     0x2fc730: ubfx            x3, x3, #0xc, #0x14
    // 0x2fc734: mov             x16, x2
    // 0x2fc738: mov             x2, x3
    // 0x2fc73c: mov             x3, x16
    // 0x2fc740: mov             x16, x0
    // 0x2fc744: mov             x0, x2
    // 0x2fc748: mov             x2, x16
    // 0x2fc74c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x2fc74c: sub             lr, x0, #0xfea
    //     0x2fc750: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc754: blr             lr
    // 0x2fc758: tbnz            w0, #4, #0x2fc774
    // 0x2fc75c: ldur            x1, [fp, #-0x20]
    // 0x2fc760: r0 = LoadClassIdInstr(r1)
    //     0x2fc760: ldur            x0, [x1, #-1]
    //     0x2fc764: ubfx            x0, x0, #0xc, #0x14
    // 0x2fc768: r0 = GDT[cid_x0 + -0x7e4]()
    //     0x2fc768: sub             lr, x0, #0x7e4
    //     0x2fc76c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc770: blr             lr
    // 0x2fc774: r0 = Null
    //     0x2fc774: mov             x0, NULL
    // 0x2fc778: LeaveFrame
    //     0x2fc778: mov             SP, fp
    //     0x2fc77c: ldp             fp, lr, [SP], #0x10
    // 0x2fc780: ret
    //     0x2fc780: ret             
    // 0x2fc784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc784: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc788: b               #0x2fc4b8
    // 0x2fc78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fc78c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x2fe1e0, size: 0x1e4
    // 0x2fe1e0: EnterFrame
    //     0x2fe1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe1e4: mov             fp, SP
    // 0x2fe1e8: AllocStack(0x30)
    //     0x2fe1e8: sub             SP, SP, #0x30
    // 0x2fe1ec: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2fe1ec: mov             x4, x1
    //     0x2fe1f0: mov             x0, x3
    //     0x2fe1f4: stur            x3, [fp, #-0x18]
    //     0x2fe1f8: mov             x3, x2
    //     0x2fe1fc: stur            x1, [fp, #-8]
    //     0x2fe200: stur            x2, [fp, #-0x10]
    // 0x2fe204: CheckStackOverflow
    //     0x2fe204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe208: cmp             SP, x16
    //     0x2fe20c: b.ls            #0x2fe3bc
    // 0x2fe210: mov             x1, x4
    // 0x2fe214: mov             x2, x3
    // 0x2fe218: r0 = getDependencies()
    //     0x2fe218: bl              #0x2fc790  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x2fe21c: mov             x4, x0
    // 0x2fe220: ldur            x3, [fp, #-8]
    // 0x2fe224: stur            x4, [fp, #-0x28]
    // 0x2fe228: LoadField: r5 = r3->field_43
    //     0x2fe228: ldur            w5, [x3, #0x43]
    // 0x2fe22c: DecompressPointer r5
    //     0x2fe22c: add             x5, x5, HEAP, lsl #32
    // 0x2fe230: mov             x0, x4
    // 0x2fe234: mov             x2, x5
    // 0x2fe238: stur            x5, [fp, #-0x20]
    // 0x2fe23c: r1 = Null
    //     0x2fe23c: mov             x1, NULL
    // 0x2fe240: r8 = Set<X0>?
    //     0x2fe240: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb20] Type: Set<X0>?
    //     0x2fe244: ldr             x8, [x8, #0xb20]
    // 0x2fe248: LoadField: r9 = r8->field_7
    //     0x2fe248: ldur            x9, [x8, #7]
    // 0x2fe24c: r3 = Null
    //     0x2fe24c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb28] Null
    //     0x2fe250: ldr             x3, [x3, #0xb28]
    // 0x2fe254: blr             x9
    // 0x2fe258: ldur            x2, [fp, #-0x28]
    // 0x2fe25c: cmp             w2, NULL
    // 0x2fe260: b.eq            #0x2fe290
    // 0x2fe264: r0 = LoadClassIdInstr(r2)
    //     0x2fe264: ldur            x0, [x2, #-1]
    //     0x2fe268: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe26c: mov             x1, x2
    // 0x2fe270: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x2fe270: add             lr, x0, #0xd1b
    //     0x2fe274: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe278: blr             lr
    // 0x2fe27c: tbnz            w0, #4, #0x2fe290
    // 0x2fe280: r0 = Null
    //     0x2fe280: mov             x0, NULL
    // 0x2fe284: LeaveFrame
    //     0x2fe284: mov             SP, fp
    //     0x2fe288: ldp             fp, lr, [SP], #0x10
    // 0x2fe28c: ret
    //     0x2fe28c: ret             
    // 0x2fe290: ldur            x0, [fp, #-0x18]
    // 0x2fe294: cmp             w0, NULL
    // 0x2fe298: b.ne            #0x2fe2ec
    // 0x2fe29c: ldur            x1, [fp, #-0x20]
    // 0x2fe2a0: r0 = _HashSet()
    //     0x2fe2a0: bl              #0x1b18bc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2fe2a4: stur            x0, [fp, #-0x30]
    // 0x2fe2a8: StoreField: r0->field_f = rZR
    //     0x2fe2a8: stur            xzr, [x0, #0xf]
    // 0x2fe2ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2fe2ac: stur            xzr, [x0, #0x17]
    // 0x2fe2b0: ldur            x2, [fp, #-0x20]
    // 0x2fe2b4: r1 = Null
    //     0x2fe2b4: mov             x1, NULL
    // 0x2fe2b8: r3 = <_HashSetEntry<X0>?>
    //     0x2fe2b8: ldr             x3, [PP, #0x1c50]  ; [pp+0x1c50] TypeArguments: <_HashSetEntry<X0>?>
    // 0x2fe2bc: r30 = InstantiateTypeArgumentsStub
    //     0x2fe2bc: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x2fe2c0: LoadField: r30 = r30->field_7
    //     0x2fe2c0: ldur            lr, [lr, #7]
    // 0x2fe2c4: blr             lr
    // 0x2fe2c8: mov             x1, x0
    // 0x2fe2cc: r2 = 16
    //     0x2fe2cc: mov             x2, #0x10
    // 0x2fe2d0: r0 = AllocateArray()
    //     0x2fe2d0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2fe2d4: ldur            x3, [fp, #-0x30]
    // 0x2fe2d8: StoreField: r3->field_b = r0
    //     0x2fe2d8: stur            w0, [x3, #0xb]
    // 0x2fe2dc: ldur            x1, [fp, #-8]
    // 0x2fe2e0: ldur            x2, [fp, #-0x10]
    // 0x2fe2e4: r0 = setDependencies()
    //     0x2fe2e4: bl              #0x2fc450  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x2fe2e8: b               #0x2fe3ac
    // 0x2fe2ec: ldur            x1, [fp, #-0x28]
    // 0x2fe2f0: cmp             w1, NULL
    // 0x2fe2f4: b.ne            #0x2fe344
    // 0x2fe2f8: ldur            x1, [fp, #-0x20]
    // 0x2fe2fc: r0 = _HashSet()
    //     0x2fe2fc: bl              #0x1b18bc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2fe300: stur            x0, [fp, #-0x30]
    // 0x2fe304: StoreField: r0->field_f = rZR
    //     0x2fe304: stur            xzr, [x0, #0xf]
    // 0x2fe308: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2fe308: stur            xzr, [x0, #0x17]
    // 0x2fe30c: ldur            x2, [fp, #-0x20]
    // 0x2fe310: r1 = Null
    //     0x2fe310: mov             x1, NULL
    // 0x2fe314: r3 = <_HashSetEntry<X0>?>
    //     0x2fe314: ldr             x3, [PP, #0x1c50]  ; [pp+0x1c50] TypeArguments: <_HashSetEntry<X0>?>
    // 0x2fe318: r30 = InstantiateTypeArgumentsStub
    //     0x2fe318: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x2fe31c: LoadField: r30 = r30->field_7
    //     0x2fe31c: ldur            lr, [lr, #7]
    // 0x2fe320: blr             lr
    // 0x2fe324: mov             x1, x0
    // 0x2fe328: r2 = 16
    //     0x2fe328: mov             x2, #0x10
    // 0x2fe32c: r0 = AllocateArray()
    //     0x2fe32c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2fe330: mov             x1, x0
    // 0x2fe334: ldur            x0, [fp, #-0x30]
    // 0x2fe338: StoreField: r0->field_b = r1
    //     0x2fe338: stur            w1, [x0, #0xb]
    // 0x2fe33c: mov             x3, x0
    // 0x2fe340: b               #0x2fe348
    // 0x2fe344: mov             x3, x1
    // 0x2fe348: ldur            x0, [fp, #-0x18]
    // 0x2fe34c: ldur            x2, [fp, #-0x20]
    // 0x2fe350: stur            x3, [fp, #-0x28]
    // 0x2fe354: r1 = Null
    //     0x2fe354: mov             x1, NULL
    // 0x2fe358: cmp             w2, NULL
    // 0x2fe35c: b.eq            #0x2fe37c
    // 0x2fe360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2fe360: ldur            w4, [x2, #0x17]
    // 0x2fe364: DecompressPointer r4
    //     0x2fe364: add             x4, x4, HEAP, lsl #32
    // 0x2fe368: r8 = X0
    //     0x2fe368: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2fe36c: LoadField: r9 = r4->field_7
    //     0x2fe36c: ldur            x9, [x4, #7]
    // 0x2fe370: r3 = Null
    //     0x2fe370: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb38] Null
    //     0x2fe374: ldr             x3, [x3, #0xb38]
    // 0x2fe378: blr             x9
    // 0x2fe37c: ldur            x3, [fp, #-0x28]
    // 0x2fe380: r0 = LoadClassIdInstr(r3)
    //     0x2fe380: ldur            x0, [x3, #-1]
    //     0x2fe384: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe388: mov             x1, x3
    // 0x2fe38c: ldur            x2, [fp, #-0x18]
    // 0x2fe390: r0 = GDT[cid_x0 + -0xec6]()
    //     0x2fe390: sub             lr, x0, #0xec6
    //     0x2fe394: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe398: blr             lr
    // 0x2fe39c: ldur            x1, [fp, #-8]
    // 0x2fe3a0: ldur            x2, [fp, #-0x10]
    // 0x2fe3a4: ldur            x3, [fp, #-0x28]
    // 0x2fe3a8: r0 = setDependencies()
    //     0x2fe3a8: bl              #0x2fc450  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x2fe3ac: r0 = Null
    //     0x2fe3ac: mov             x0, NULL
    // 0x2fe3b0: LeaveFrame
    //     0x2fe3b0: mov             SP, fp
    //     0x2fe3b4: ldp             fp, lr, [SP], #0x10
    // 0x2fe3b8: ret
    //     0x2fe3b8: ret             
    // 0x2fe3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe3bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe3c0: b               #0x2fe210
  }
}

// class id: 1839, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x1cf514, size: 0x1fc
    // 0x1cf514: EnterFrame
    //     0x1cf514: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf518: mov             fp, SP
    // 0x1cf51c: AllocStack(0x50)
    //     0x1cf51c: sub             SP, SP, #0x50
    // 0x1cf520: SetupParameters()
    //     0x1cf520: ldur            w0, [x4, #0xf]
    //     0x1cf524: cbnz            w0, #0x1cf530
    //     0x1cf528: mov             x1, NULL
    //     0x1cf52c: b               #0x1cf540
    //     0x1cf530: ldur            w1, [x4, #0x17]
    //     0x1cf534: add             x2, fp, w1, sxtw #2
    //     0x1cf538: ldr             x2, [x2, #0x10]
    //     0x1cf53c: mov             x1, x2
    // 0x1cf540: CheckStackOverflow
    //     0x1cf540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf544: cmp             SP, x16
    //     0x1cf548: b.ls            #0x1cf700
    // 0x1cf54c: cbnz            w0, #0x1cf55c
    // 0x1cf550: r3 = <InheritedModel<Object>>
    //     0x1cf550: add             x3, PP, #0xb, lsl #12  ; [pp+0xb240] TypeArguments: <InheritedModel<Object>>
    //     0x1cf554: ldr             x3, [x3, #0x240]
    // 0x1cf558: b               #0x1cf560
    // 0x1cf55c: mov             x3, x1
    // 0x1cf560: ldr             x0, [fp, #0x10]
    // 0x1cf564: stur            x3, [fp, #-8]
    // 0x1cf568: cmp             w0, NULL
    // 0x1cf56c: b.ne            #0x1cf58c
    // 0x1cf570: ldr             x16, [fp, #0x18]
    // 0x1cf574: stp             x16, x3, [SP]
    // 0x1cf578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1cf578: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1cf57c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1cf57c: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1cf580: LeaveFrame
    //     0x1cf580: mov             SP, fp
    //     0x1cf584: ldp             fp, lr, [SP], #0x10
    // 0x1cf588: ret
    //     0x1cf588: ret             
    // 0x1cf58c: r1 = <InheritedElement>
    //     0x1cf58c: ldr             x1, [PP, #0x7590]  ; [pp+0x7590] TypeArguments: <InheritedElement>
    // 0x1cf590: r2 = 0
    //     0x1cf590: mov             x2, #0
    // 0x1cf594: r0 = _GrowableList()
    //     0x1cf594: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1cf598: stur            x0, [fp, #-0x10]
    // 0x1cf59c: ldur            x16, [fp, #-8]
    // 0x1cf5a0: ldr             lr, [fp, #0x18]
    // 0x1cf5a4: stp             lr, x16, [SP, #8]
    // 0x1cf5a8: str             x0, [SP]
    // 0x1cf5ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1cf5ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1cf5b0: r0 = _findModels()
    //     0x1cf5b0: bl              #0x1cf710  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x1cf5b4: ldur            x0, [fp, #-0x10]
    // 0x1cf5b8: LoadField: r1 = r0->field_b
    //     0x1cf5b8: ldur            w1, [x0, #0xb]
    // 0x1cf5bc: cbnz            w1, #0x1cf5d0
    // 0x1cf5c0: r0 = Null
    //     0x1cf5c0: mov             x0, NULL
    // 0x1cf5c4: LeaveFrame
    //     0x1cf5c4: mov             SP, fp
    //     0x1cf5c8: ldp             fp, lr, [SP], #0x10
    // 0x1cf5cc: ret
    //     0x1cf5cc: ret             
    // 0x1cf5d0: mov             x1, x0
    // 0x1cf5d4: r0 = last()
    //     0x1cf5d4: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x1cf5d8: mov             x4, x0
    // 0x1cf5dc: ldur            x3, [fp, #-0x10]
    // 0x1cf5e0: stur            x4, [fp, #-0x30]
    // 0x1cf5e4: LoadField: r0 = r3->field_b
    //     0x1cf5e4: ldur            w0, [x3, #0xb]
    // 0x1cf5e8: r5 = LoadInt32Instr(r0)
    //     0x1cf5e8: sbfx            x5, x0, #1, #0x1f
    // 0x1cf5ec: stur            x5, [fp, #-0x28]
    // 0x1cf5f0: r0 = 0
    //     0x1cf5f0: mov             x0, #0
    // 0x1cf5f4: ldr             x6, [fp, #0x18]
    // 0x1cf5f8: CheckStackOverflow
    //     0x1cf5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf5fc: cmp             SP, x16
    //     0x1cf600: b.ls            #0x1cf708
    // 0x1cf604: LoadField: r1 = r3->field_b
    //     0x1cf604: ldur            w1, [x3, #0xb]
    // 0x1cf608: r2 = LoadInt32Instr(r1)
    //     0x1cf608: sbfx            x2, x1, #1, #0x1f
    // 0x1cf60c: cmp             x5, x2
    // 0x1cf610: b.ne            #0x1cf6e0
    // 0x1cf614: cmp             x0, x2
    // 0x1cf618: b.ge            #0x1cf6d0
    // 0x1cf61c: LoadField: r1 = r3->field_f
    //     0x1cf61c: ldur            w1, [x3, #0xf]
    // 0x1cf620: DecompressPointer r1
    //     0x1cf620: add             x1, x1, HEAP, lsl #32
    // 0x1cf624: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x1cf624: add             x16, x1, x0, lsl #2
    //     0x1cf628: ldur            w7, [x16, #0xf]
    // 0x1cf62c: DecompressPointer r7
    //     0x1cf62c: add             x7, x7, HEAP, lsl #32
    // 0x1cf630: stur            x7, [fp, #-0x20]
    // 0x1cf634: add             x8, x0, #1
    // 0x1cf638: stur            x8, [fp, #-0x18]
    // 0x1cf63c: r0 = LoadClassIdInstr(r6)
    //     0x1cf63c: ldur            x0, [x6, #-1]
    //     0x1cf640: ubfx            x0, x0, #0xc, #0x14
    // 0x1cf644: ldr             x16, [fp, #0x10]
    // 0x1cf648: str             x16, [SP]
    // 0x1cf64c: mov             x1, x6
    // 0x1cf650: mov             x2, x7
    // 0x1cf654: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x1cf654: ldr             x4, [PP, #0x2098]  ; [pp+0x2098] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x1cf658: r0 = GDT[cid_x0 + 0x93b]()
    //     0x1cf658: add             lr, x0, #0x93b
    //     0x1cf65c: ldr             lr, [x21, lr, lsl #3]
    //     0x1cf660: blr             lr
    // 0x1cf664: ldur            x1, [fp, #-8]
    // 0x1cf668: mov             x3, x0
    // 0x1cf66c: r2 = Null
    //     0x1cf66c: mov             x2, NULL
    // 0x1cf670: stur            x3, [fp, #-0x38]
    // 0x1cf674: cmp             w1, NULL
    // 0x1cf678: b.eq            #0x1cf69c
    // 0x1cf67c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1cf67c: ldur            w4, [x1, #0x17]
    // 0x1cf680: DecompressPointer r4
    //     0x1cf680: add             x4, x4, HEAP, lsl #32
    // 0x1cf684: r8 = Y0 bound InheritedModel
    //     0x1cf684: add             x8, PP, #0xb, lsl #12  ; [pp+0xb248] TypeParameter: Y0 bound InheritedModel
    //     0x1cf688: ldr             x8, [x8, #0x248]
    // 0x1cf68c: LoadField: r9 = r4->field_7
    //     0x1cf68c: ldur            x9, [x4, #7]
    // 0x1cf690: r3 = Null
    //     0x1cf690: add             x3, PP, #0xb, lsl #12  ; [pp+0xb250] Null
    //     0x1cf694: ldr             x3, [x3, #0x250]
    // 0x1cf698: blr             x9
    // 0x1cf69c: ldur            x1, [fp, #-0x30]
    // 0x1cf6a0: ldur            x0, [fp, #-0x20]
    // 0x1cf6a4: cmp             w0, w1
    // 0x1cf6a8: b.eq            #0x1cf6c0
    // 0x1cf6ac: ldur            x0, [fp, #-0x18]
    // 0x1cf6b0: ldur            x3, [fp, #-0x10]
    // 0x1cf6b4: mov             x4, x1
    // 0x1cf6b8: ldur            x5, [fp, #-0x28]
    // 0x1cf6bc: b               #0x1cf5f4
    // 0x1cf6c0: ldur            x0, [fp, #-0x38]
    // 0x1cf6c4: LeaveFrame
    //     0x1cf6c4: mov             SP, fp
    //     0x1cf6c8: ldp             fp, lr, [SP], #0x10
    // 0x1cf6cc: ret
    //     0x1cf6cc: ret             
    // 0x1cf6d0: r0 = Null
    //     0x1cf6d0: mov             x0, NULL
    // 0x1cf6d4: LeaveFrame
    //     0x1cf6d4: mov             SP, fp
    //     0x1cf6d8: ldp             fp, lr, [SP], #0x10
    // 0x1cf6dc: ret
    //     0x1cf6dc: ret             
    // 0x1cf6e0: mov             x0, x3
    // 0x1cf6e4: r0 = ConcurrentModificationError()
    //     0x1cf6e4: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1cf6e8: mov             x1, x0
    // 0x1cf6ec: ldur            x0, [fp, #-0x10]
    // 0x1cf6f0: StoreField: r1->field_b = r0
    //     0x1cf6f0: stur            w0, [x1, #0xb]
    // 0x1cf6f4: mov             x0, x1
    // 0x1cf6f8: r0 = Throw()
    //     0x1cf6f8: bl              #0x328b94  ; ThrowStub
    // 0x1cf6fc: brk             #0
    // 0x1cf700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf700: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf704: b               #0x1cf54c
    // 0x1cf708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf708: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf70c: b               #0x1cf604
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x1cf710, size: 0x14c
    // 0x1cf710: EnterFrame
    //     0x1cf710: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf714: mov             fp, SP
    // 0x1cf718: AllocStack(0x28)
    //     0x1cf718: sub             SP, SP, #0x28
    // 0x1cf71c: SetupParameters()
    //     0x1cf71c: ldur            w0, [x4, #0xf]
    //     0x1cf720: cbnz            w0, #0x1cf72c
    //     0x1cf724: mov             x1, NULL
    //     0x1cf728: b               #0x1cf73c
    //     0x1cf72c: ldur            w1, [x4, #0x17]
    //     0x1cf730: add             x2, fp, w1, sxtw #2
    //     0x1cf734: ldr             x2, [x2, #0x10]
    //     0x1cf738: mov             x1, x2
    // 0x1cf73c: CheckStackOverflow
    //     0x1cf73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf740: cmp             SP, x16
    //     0x1cf744: b.ls            #0x1cf850
    // 0x1cf748: cbnz            w0, #0x1cf754
    // 0x1cf74c: r1 = <InheritedModel<Object>>
    //     0x1cf74c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb240] TypeArguments: <InheritedModel<Object>>
    //     0x1cf750: ldr             x1, [x1, #0x240]
    // 0x1cf754: stur            x1, [fp, #-8]
    // 0x1cf758: ldr             x16, [fp, #0x18]
    // 0x1cf75c: stp             x16, x1, [SP]
    // 0x1cf760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1cf760: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1cf764: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1cf764: bl              #0x1946f8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1cf768: stur            x0, [fp, #-0x18]
    // 0x1cf76c: cmp             w0, NULL
    // 0x1cf770: b.ne            #0x1cf784
    // 0x1cf774: r0 = Null
    //     0x1cf774: mov             x0, NULL
    // 0x1cf778: LeaveFrame
    //     0x1cf778: mov             SP, fp
    //     0x1cf77c: ldp             fp, lr, [SP], #0x10
    // 0x1cf780: ret
    //     0x1cf780: ret             
    // 0x1cf784: ldr             x2, [fp, #0x10]
    // 0x1cf788: LoadField: r1 = r2->field_b
    //     0x1cf788: ldur            w1, [x2, #0xb]
    // 0x1cf78c: LoadField: r3 = r2->field_f
    //     0x1cf78c: ldur            w3, [x2, #0xf]
    // 0x1cf790: DecompressPointer r3
    //     0x1cf790: add             x3, x3, HEAP, lsl #32
    // 0x1cf794: LoadField: r4 = r3->field_b
    //     0x1cf794: ldur            w4, [x3, #0xb]
    // 0x1cf798: r3 = LoadInt32Instr(r1)
    //     0x1cf798: sbfx            x3, x1, #1, #0x1f
    // 0x1cf79c: stur            x3, [fp, #-0x10]
    // 0x1cf7a0: r1 = LoadInt32Instr(r4)
    //     0x1cf7a0: sbfx            x1, x4, #1, #0x1f
    // 0x1cf7a4: cmp             x3, x1
    // 0x1cf7a8: b.ne            #0x1cf7b4
    // 0x1cf7ac: mov             x1, x2
    // 0x1cf7b0: r0 = _growToNextCapacity()
    //     0x1cf7b0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1cf7b4: ldr             x0, [fp, #0x10]
    // 0x1cf7b8: ldur            x2, [fp, #-0x18]
    // 0x1cf7bc: ldur            x3, [fp, #-0x10]
    // 0x1cf7c0: add             x1, x3, #1
    // 0x1cf7c4: lsl             x4, x1, #1
    // 0x1cf7c8: StoreField: r0->field_b = r4
    //     0x1cf7c8: stur            w4, [x0, #0xb]
    // 0x1cf7cc: LoadField: r1 = r0->field_f
    //     0x1cf7cc: ldur            w1, [x0, #0xf]
    // 0x1cf7d0: DecompressPointer r1
    //     0x1cf7d0: add             x1, x1, HEAP, lsl #32
    // 0x1cf7d4: mov             x0, x2
    // 0x1cf7d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1cf7d8: add             x25, x1, x3, lsl #2
    //     0x1cf7dc: add             x25, x25, #0xf
    //     0x1cf7e0: str             w0, [x25]
    //     0x1cf7e4: tbz             w0, #0, #0x1cf800
    //     0x1cf7e8: ldurb           w16, [x1, #-1]
    //     0x1cf7ec: ldurb           w17, [x0, #-1]
    //     0x1cf7f0: and             x16, x17, x16, lsr #2
    //     0x1cf7f4: tst             x16, HEAP, lsr #32
    //     0x1cf7f8: b.eq            #0x1cf800
    //     0x1cf7fc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1cf800: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1cf800: ldur            w0, [x2, #0x17]
    // 0x1cf804: DecompressPointer r0
    //     0x1cf804: add             x0, x0, HEAP, lsl #32
    // 0x1cf808: cmp             w0, NULL
    // 0x1cf80c: b.eq            #0x1cf858
    // 0x1cf810: ldur            x1, [fp, #-8]
    // 0x1cf814: r2 = Null
    //     0x1cf814: mov             x2, NULL
    // 0x1cf818: cmp             w1, NULL
    // 0x1cf81c: b.eq            #0x1cf840
    // 0x1cf820: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1cf820: ldur            w4, [x1, #0x17]
    // 0x1cf824: DecompressPointer r4
    //     0x1cf824: add             x4, x4, HEAP, lsl #32
    // 0x1cf828: r8 = Y0 bound InheritedModel
    //     0x1cf828: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: Y0 bound InheritedModel
    //     0x1cf82c: ldr             x8, [x8, #0x260]
    // 0x1cf830: LoadField: r9 = r4->field_7
    //     0x1cf830: ldur            x9, [x4, #7]
    // 0x1cf834: r3 = Null
    //     0x1cf834: add             x3, PP, #0xb, lsl #12  ; [pp+0xb268] Null
    //     0x1cf838: ldr             x3, [x3, #0x268]
    // 0x1cf83c: blr             x9
    // 0x1cf840: r0 = Null
    //     0x1cf840: mov             x0, NULL
    // 0x1cf844: LeaveFrame
    //     0x1cf844: mov             SP, fp
    //     0x1cf848: ldp             fp, lr, [SP], #0x10
    // 0x1cf84c: ret
    //     0x1cf84c: ret             
    // 0x1cf850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf850: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf854: b               #0x1cf748
    // 0x1cf858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cf858: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x26452c, size: 0x54
    // 0x26452c: EnterFrame
    //     0x26452c: stp             fp, lr, [SP, #-0x10]!
    //     0x264530: mov             fp, SP
    // 0x264534: AllocStack(0x8)
    //     0x264534: sub             SP, SP, #8
    // 0x264538: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x264538: mov             x2, x1
    //     0x26453c: stur            x1, [fp, #-8]
    // 0x264540: CheckStackOverflow
    //     0x264540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x264544: cmp             SP, x16
    //     0x264548: b.ls            #0x264578
    // 0x26454c: LoadField: r1 = r2->field_f
    //     0x26454c: ldur            w1, [x2, #0xf]
    // 0x264550: DecompressPointer r1
    //     0x264550: add             x1, x1, HEAP, lsl #32
    // 0x264554: r0 = InheritedModelElement()
    //     0x264554: bl              #0x264580  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x264558: mov             x1, x0
    // 0x26455c: ldur            x2, [fp, #-8]
    // 0x264560: stur            x0, [fp, #-8]
    // 0x264564: r0 = InheritedElement()
    //     0x264564: bl              #0x2642f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x264568: ldur            x0, [fp, #-8]
    // 0x26456c: LeaveFrame
    //     0x26456c: mov             SP, fp
    //     0x264570: ldp             fp, lr, [SP], #0x10
    // 0x264574: ret
    //     0x264574: ret             
    // 0x264578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264578: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26457c: b               #0x26454c
  }
}
