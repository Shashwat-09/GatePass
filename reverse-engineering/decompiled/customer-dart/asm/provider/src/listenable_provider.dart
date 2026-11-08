// lib: , url: package:provider/src/listenable_provider.dart

// class id: 1049866, size: 0x8
class :: {
}

// class id: 4933, size: 0x20, field offset: 0x20
abstract class ListenableProvider<X0 bound Listenable?> extends InheritedProvider<X0 bound Listenable?> {

  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<Listenable?>, Listenable?) {
    // ** addr: 0x788364, size: 0x34
    // 0x788364: EnterFrame
    //     0x788364: stp             fp, lr, [SP, #-0x10]!
    //     0x788368: mov             fp, SP
    // 0x78836c: CheckStackOverflow
    //     0x78836c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788370: cmp             SP, x16
    //     0x788374: b.ls            #0x788390
    // 0x788378: ldr             x1, [fp, #0x18]
    // 0x78837c: ldr             x2, [fp, #0x10]
    // 0x788380: r0 = _startListening()
    //     0x788380: bl              #0x7884b0  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x788384: LeaveFrame
    //     0x788384: mov             SP, fp
    //     0x788388: ldp             fp, lr, [SP], #0x10
    // 0x78838c: ret
    //     0x78838c: ret             
    // 0x788390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788394: b               #0x788378
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0x7884b0, size: 0xa8
    // 0x7884b0: EnterFrame
    //     0x7884b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7884b4: mov             fp, SP
    // 0x7884b8: AllocStack(0x18)
    //     0x7884b8: sub             SP, SP, #0x18
    // 0x7884bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7884bc: stur            x1, [fp, #-8]
    //     0x7884c0: mov             x16, x2
    //     0x7884c4: mov             x2, x1
    //     0x7884c8: mov             x1, x16
    //     0x7884cc: stur            x1, [fp, #-0x10]
    // 0x7884d0: CheckStackOverflow
    //     0x7884d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7884d4: cmp             SP, x16
    //     0x7884d8: b.ls            #0x788550
    // 0x7884dc: r1 = 2
    //     0x7884dc: movz            x1, #0x2
    // 0x7884e0: r0 = AllocateContext()
    //     0x7884e0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7884e4: ldur            x2, [fp, #-8]
    // 0x7884e8: stur            x0, [fp, #-0x18]
    // 0x7884ec: StoreField: r0->field_f = r2
    //     0x7884ec: stur            w2, [x0, #0xf]
    // 0x7884f0: ldur            x3, [fp, #-0x10]
    // 0x7884f4: StoreField: r0->field_13 = r3
    //     0x7884f4: stur            w3, [x0, #0x13]
    // 0x7884f8: cmp             w3, NULL
    // 0x7884fc: b.eq            #0x788534
    // 0x788500: r1 = Function 'markNeedsNotifyDependents':.
    //     0x788500: add             x1, PP, #0x18, lsl #12  ; [pp+0x18020] AnonymousClosure: (0x7885e8), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x788620)
    //     0x788504: ldr             x1, [x1, #0x20]
    // 0x788508: r0 = AllocateClosure()
    //     0x788508: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78850c: ldur            x1, [fp, #-0x10]
    // 0x788510: r2 = LoadClassIdInstr(r1)
    //     0x788510: ldur            x2, [x1, #-1]
    //     0x788514: ubfx            x2, x2, #0xc, #0x14
    // 0x788518: mov             x16, x0
    // 0x78851c: mov             x0, x2
    // 0x788520: mov             x2, x16
    // 0x788524: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x788524: movz            x17, #0xc0a4
    //     0x788528: add             lr, x0, x17
    //     0x78852c: ldr             lr, [x21, lr, lsl #3]
    //     0x788530: blr             lr
    // 0x788534: ldur            x2, [fp, #-0x18]
    // 0x788538: r1 = Function '<anonymous closure>': static.
    //     0x788538: add             x1, PP, #0x18, lsl #12  ; [pp+0x18028] AnonymousClosure: static (0x788558), in [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening (0x7884b0)
    //     0x78853c: ldr             x1, [x1, #0x28]
    // 0x788540: r0 = AllocateClosure()
    //     0x788540: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x788544: LeaveFrame
    //     0x788544: mov             SP, fp
    //     0x788548: ldp             fp, lr, [SP], #0x10
    // 0x78854c: ret
    //     0x78854c: ret             
    // 0x788550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788550: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788554: b               #0x7884dc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x788558, size: 0x90
    // 0x788558: EnterFrame
    //     0x788558: stp             fp, lr, [SP, #-0x10]!
    //     0x78855c: mov             fp, SP
    // 0x788560: AllocStack(0x8)
    //     0x788560: sub             SP, SP, #8
    // 0x788564: SetupParameters([dynamic _ /* r0 */])
    //     0x788564: ldr             x0, [fp, #0x10]
    //     0x788568: ldur            w1, [x0, #0x17]
    //     0x78856c: add             x1, x1, HEAP, lsl #32
    // 0x788570: CheckStackOverflow
    //     0x788570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788574: cmp             SP, x16
    //     0x788578: b.ls            #0x7885e0
    // 0x78857c: LoadField: r0 = r1->field_13
    //     0x78857c: ldur            w0, [x1, #0x13]
    // 0x788580: DecompressPointer r0
    //     0x788580: add             x0, x0, HEAP, lsl #32
    // 0x788584: stur            x0, [fp, #-8]
    // 0x788588: cmp             w0, NULL
    // 0x78858c: b.ne            #0x788598
    // 0x788590: r0 = Null
    //     0x788590: mov             x0, NULL
    // 0x788594: b               #0x7885d4
    // 0x788598: LoadField: r2 = r1->field_f
    //     0x788598: ldur            w2, [x1, #0xf]
    // 0x78859c: DecompressPointer r2
    //     0x78859c: add             x2, x2, HEAP, lsl #32
    // 0x7885a0: r1 = Function 'markNeedsNotifyDependents':.
    //     0x7885a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18020] AnonymousClosure: (0x7885e8), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x788620)
    //     0x7885a4: ldr             x1, [x1, #0x20]
    // 0x7885a8: r0 = AllocateClosure()
    //     0x7885a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7885ac: ldur            x1, [fp, #-8]
    // 0x7885b0: r2 = LoadClassIdInstr(r1)
    //     0x7885b0: ldur            x2, [x1, #-1]
    //     0x7885b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7885b8: mov             x16, x0
    // 0x7885bc: mov             x0, x2
    // 0x7885c0: mov             x2, x16
    // 0x7885c4: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x7885c4: movz            x17, #0xbf59
    //     0x7885c8: add             lr, x0, x17
    //     0x7885cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7885d0: blr             lr
    // 0x7885d4: LeaveFrame
    //     0x7885d4: mov             SP, fp
    //     0x7885d8: ldp             fp, lr, [SP], #0x10
    // 0x7885dc: ret
    //     0x7885dc: ret             
    // 0x7885e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7885e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7885e4: b               #0x78857c
  }
}
