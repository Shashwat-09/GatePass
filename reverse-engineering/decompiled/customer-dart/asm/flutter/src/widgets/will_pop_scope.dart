// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049287, size: 0x8
class :: {
}

// class id: 4488, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8337b8, size: 0xf8
    // 0x8337b8: EnterFrame
    //     0x8337b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8337bc: mov             fp, SP
    // 0x8337c0: AllocStack(0x18)
    //     0x8337c0: sub             SP, SP, #0x18
    // 0x8337c4: SetupParameters(_WillPopScopeState this /* r1 => r0, fp-0x8 */)
    //     0x8337c4: mov             x0, x1
    //     0x8337c8: stur            x1, [fp, #-8]
    // 0x8337cc: CheckStackOverflow
    //     0x8337cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8337d0: cmp             SP, x16
    //     0x8337d4: b.ls            #0x83389c
    // 0x8337d8: LoadField: r1 = r0->field_b
    //     0x8337d8: ldur            w1, [x0, #0xb]
    // 0x8337dc: DecompressPointer r1
    //     0x8337dc: add             x1, x1, HEAP, lsl #32
    // 0x8337e0: cmp             w1, NULL
    // 0x8337e4: b.eq            #0x8338a4
    // 0x8337e8: LoadField: r2 = r1->field_f
    //     0x8337e8: ldur            w2, [x1, #0xf]
    // 0x8337ec: DecompressPointer r2
    //     0x8337ec: add             x2, x2, HEAP, lsl #32
    // 0x8337f0: cmp             w2, NULL
    // 0x8337f4: b.eq            #0x83380c
    // 0x8337f8: LoadField: r1 = r0->field_13
    //     0x8337f8: ldur            w1, [x0, #0x13]
    // 0x8337fc: DecompressPointer r1
    //     0x8337fc: add             x1, x1, HEAP, lsl #32
    // 0x833800: cmp             w1, NULL
    // 0x833804: b.eq            #0x83380c
    // 0x833808: r0 = removeScopedWillPopCallback()
    //     0x833808: bl              #0x8339e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x83380c: ldur            x0, [fp, #-8]
    // 0x833810: LoadField: r1 = r0->field_f
    //     0x833810: ldur            w1, [x0, #0xf]
    // 0x833814: DecompressPointer r1
    //     0x833814: add             x1, x1, HEAP, lsl #32
    // 0x833818: cmp             w1, NULL
    // 0x83381c: b.eq            #0x8338a8
    // 0x833820: r16 = <Object?>
    //     0x833820: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x833824: stp             x1, x16, [SP]
    // 0x833828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x833828: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83382c: r0 = of()
    //     0x83382c: bl              #0x820bf4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x833830: mov             x2, x0
    // 0x833834: ldur            x1, [fp, #-8]
    // 0x833838: StoreField: r1->field_13 = r0
    //     0x833838: stur            w0, [x1, #0x13]
    //     0x83383c: ldurb           w16, [x1, #-1]
    //     0x833840: ldurb           w17, [x0, #-1]
    //     0x833844: and             x16, x17, x16, lsr #2
    //     0x833848: tst             x16, HEAP, lsr #32
    //     0x83384c: b.eq            #0x833854
    //     0x833850: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x833854: LoadField: r0 = r1->field_b
    //     0x833854: ldur            w0, [x1, #0xb]
    // 0x833858: DecompressPointer r0
    //     0x833858: add             x0, x0, HEAP, lsl #32
    // 0x83385c: cmp             w0, NULL
    // 0x833860: b.eq            #0x8338ac
    // 0x833864: LoadField: r1 = r0->field_f
    //     0x833864: ldur            w1, [x0, #0xf]
    // 0x833868: DecompressPointer r1
    //     0x833868: add             x1, x1, HEAP, lsl #32
    // 0x83386c: cmp             w1, NULL
    // 0x833870: b.eq            #0x83388c
    // 0x833874: cmp             w2, NULL
    // 0x833878: b.eq            #0x83388c
    // 0x83387c: mov             x16, x1
    // 0x833880: mov             x1, x2
    // 0x833884: mov             x2, x16
    // 0x833888: r0 = addScopedWillPopCallback()
    //     0x833888: bl              #0x8338d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::addScopedWillPopCallback
    // 0x83388c: r0 = Null
    //     0x83388c: mov             x0, NULL
    // 0x833890: LeaveFrame
    //     0x833890: mov             SP, fp
    //     0x833894: ldp             fp, lr, [SP], #0x10
    // 0x833898: ret
    //     0x833898: ret             
    // 0x83389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83389c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8338a0: b               #0x8337d8
    // 0x8338a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8338a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8338a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8338a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8338ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8338ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5be30, size: 0x168
    // 0xa5be30: EnterFrame
    //     0xa5be30: stp             fp, lr, [SP, #-0x10]!
    //     0xa5be34: mov             fp, SP
    // 0xa5be38: AllocStack(0x28)
    //     0xa5be38: sub             SP, SP, #0x28
    // 0xa5be3c: SetupParameters(_WillPopScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5be3c: mov             x4, x1
    //     0xa5be40: mov             x3, x2
    //     0xa5be44: stur            x1, [fp, #-8]
    //     0xa5be48: stur            x2, [fp, #-0x10]
    // 0xa5be4c: CheckStackOverflow
    //     0xa5be4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5be50: cmp             SP, x16
    //     0xa5be54: b.ls            #0xa5bf84
    // 0xa5be58: mov             x0, x3
    // 0xa5be5c: r2 = Null
    //     0xa5be5c: mov             x2, NULL
    // 0xa5be60: r1 = Null
    //     0xa5be60: mov             x1, NULL
    // 0xa5be64: r4 = 60
    //     0xa5be64: movz            x4, #0x3c
    // 0xa5be68: branchIfSmi(r0, 0xa5be74)
    //     0xa5be68: tbz             w0, #0, #0xa5be74
    // 0xa5be6c: r4 = LoadClassIdInstr(r0)
    //     0xa5be6c: ldur            x4, [x0, #-1]
    //     0xa5be70: ubfx            x4, x4, #0xc, #0x14
    // 0xa5be74: r17 = 5208
    //     0xa5be74: movz            x17, #0x1458
    // 0xa5be78: cmp             x4, x17
    // 0xa5be7c: b.eq            #0xa5be94
    // 0xa5be80: r8 = WillPopScope
    //     0xa5be80: add             x8, PP, #0x20, lsl #12  ; [pp+0x20460] Type: WillPopScope
    //     0xa5be84: ldr             x8, [x8, #0x460]
    // 0xa5be88: r3 = Null
    //     0xa5be88: add             x3, PP, #0x20, lsl #12  ; [pp+0x20468] Null
    //     0xa5be8c: ldr             x3, [x3, #0x468]
    // 0xa5be90: r0 = WillPopScope()
    //     0xa5be90: bl              #0x8338b0  ; IsType_WillPopScope_Stub
    // 0xa5be94: ldur            x3, [fp, #-8]
    // 0xa5be98: LoadField: r2 = r3->field_7
    //     0xa5be98: ldur            w2, [x3, #7]
    // 0xa5be9c: DecompressPointer r2
    //     0xa5be9c: add             x2, x2, HEAP, lsl #32
    // 0xa5bea0: ldur            x0, [fp, #-0x10]
    // 0xa5bea4: r1 = Null
    //     0xa5bea4: mov             x1, NULL
    // 0xa5bea8: cmp             w2, NULL
    // 0xa5beac: b.eq            #0xa5bed0
    // 0xa5beb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5beb0: ldur            w4, [x2, #0x17]
    // 0xa5beb4: DecompressPointer r4
    //     0xa5beb4: add             x4, x4, HEAP, lsl #32
    // 0xa5beb8: r8 = X0 bound StatefulWidget
    //     0xa5beb8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5bebc: ldr             x8, [x8, #0x888]
    // 0xa5bec0: LoadField: r9 = r4->field_7
    //     0xa5bec0: ldur            x9, [x4, #7]
    // 0xa5bec4: r3 = Null
    //     0xa5bec4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20478] Null
    //     0xa5bec8: ldr             x3, [x3, #0x478]
    // 0xa5becc: blr             x9
    // 0xa5bed0: ldur            x1, [fp, #-8]
    // 0xa5bed4: LoadField: r0 = r1->field_b
    //     0xa5bed4: ldur            w0, [x1, #0xb]
    // 0xa5bed8: DecompressPointer r0
    //     0xa5bed8: add             x0, x0, HEAP, lsl #32
    // 0xa5bedc: cmp             w0, NULL
    // 0xa5bee0: b.eq            #0xa5bf8c
    // 0xa5bee4: LoadField: r2 = r0->field_f
    //     0xa5bee4: ldur            w2, [x0, #0xf]
    // 0xa5bee8: DecompressPointer r2
    //     0xa5bee8: add             x2, x2, HEAP, lsl #32
    // 0xa5beec: ldur            x0, [fp, #-0x10]
    // 0xa5bef0: LoadField: r3 = r0->field_f
    //     0xa5bef0: ldur            w3, [x0, #0xf]
    // 0xa5bef4: DecompressPointer r3
    //     0xa5bef4: add             x3, x3, HEAP, lsl #32
    // 0xa5bef8: stur            x3, [fp, #-0x18]
    // 0xa5befc: r0 = LoadClassIdInstr(r2)
    //     0xa5befc: ldur            x0, [x2, #-1]
    //     0xa5bf00: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bf04: stp             x3, x2, [SP]
    // 0xa5bf08: mov             lr, x0
    // 0xa5bf0c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5bf10: blr             lr
    // 0xa5bf14: tbz             w0, #4, #0xa5bf74
    // 0xa5bf18: ldur            x0, [fp, #-8]
    // 0xa5bf1c: LoadField: r1 = r0->field_13
    //     0xa5bf1c: ldur            w1, [x0, #0x13]
    // 0xa5bf20: DecompressPointer r1
    //     0xa5bf20: add             x1, x1, HEAP, lsl #32
    // 0xa5bf24: cmp             w1, NULL
    // 0xa5bf28: b.eq            #0xa5bf74
    // 0xa5bf2c: ldur            x2, [fp, #-0x18]
    // 0xa5bf30: cmp             w2, NULL
    // 0xa5bf34: b.eq            #0xa5bf3c
    // 0xa5bf38: r0 = removeScopedWillPopCallback()
    //     0xa5bf38: bl              #0x8339e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0xa5bf3c: ldur            x0, [fp, #-8]
    // 0xa5bf40: LoadField: r1 = r0->field_b
    //     0xa5bf40: ldur            w1, [x0, #0xb]
    // 0xa5bf44: DecompressPointer r1
    //     0xa5bf44: add             x1, x1, HEAP, lsl #32
    // 0xa5bf48: cmp             w1, NULL
    // 0xa5bf4c: b.eq            #0xa5bf90
    // 0xa5bf50: LoadField: r2 = r1->field_f
    //     0xa5bf50: ldur            w2, [x1, #0xf]
    // 0xa5bf54: DecompressPointer r2
    //     0xa5bf54: add             x2, x2, HEAP, lsl #32
    // 0xa5bf58: cmp             w2, NULL
    // 0xa5bf5c: b.eq            #0xa5bf74
    // 0xa5bf60: LoadField: r1 = r0->field_13
    //     0xa5bf60: ldur            w1, [x0, #0x13]
    // 0xa5bf64: DecompressPointer r1
    //     0xa5bf64: add             x1, x1, HEAP, lsl #32
    // 0xa5bf68: cmp             w1, NULL
    // 0xa5bf6c: b.eq            #0xa5bf94
    // 0xa5bf70: r0 = addScopedWillPopCallback()
    //     0xa5bf70: bl              #0x8338d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::addScopedWillPopCallback
    // 0xa5bf74: r0 = Null
    //     0xa5bf74: mov             x0, NULL
    // 0xa5bf78: LeaveFrame
    //     0xa5bf78: mov             SP, fp
    //     0xa5bf7c: ldp             fp, lr, [SP], #0x10
    // 0xa5bf80: ret
    //     0xa5bf80: ret             
    // 0xa5bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bf84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bf88: b               #0xa5be58
    // 0xa5bf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bf8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bf90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bf94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa6013c, size: 0x24
    // 0xa6013c: EnterFrame
    //     0xa6013c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60140: mov             fp, SP
    // 0xa60144: ldr             x2, [fp, #0x10]
    // 0xa60148: r1 = Function 'dispose':.
    //     0xa60148: add             x1, PP, #0x44, lsl #12  ; [pp+0x44080] AnonymousClosure: (0xa60160), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0xa6e5c4)
    //     0xa6014c: ldr             x1, [x1, #0x80]
    // 0xa60150: r0 = AllocateClosure()
    //     0xa60150: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60154: LeaveFrame
    //     0xa60154: mov             SP, fp
    //     0xa60158: ldp             fp, lr, [SP], #0x10
    // 0xa6015c: ret
    //     0xa6015c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60160, size: 0x38
    // 0xa60160: EnterFrame
    //     0xa60160: stp             fp, lr, [SP, #-0x10]!
    //     0xa60164: mov             fp, SP
    // 0xa60168: ldr             x0, [fp, #0x10]
    // 0xa6016c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6016c: ldur            w1, [x0, #0x17]
    // 0xa60170: DecompressPointer r1
    //     0xa60170: add             x1, x1, HEAP, lsl #32
    // 0xa60174: CheckStackOverflow
    //     0xa60174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60178: cmp             SP, x16
    //     0xa6017c: b.ls            #0xa60190
    // 0xa60180: r0 = dispose()
    //     0xa60180: bl              #0xa6e5c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0xa60184: LeaveFrame
    //     0xa60184: mov             SP, fp
    //     0xa60188: ldp             fp, lr, [SP], #0x10
    // 0xa6018c: ret
    //     0xa6018c: ret             
    // 0xa60190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60194: b               #0xa60180
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e5c4, size: 0x68
    // 0xa6e5c4: EnterFrame
    //     0xa6e5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e5c8: mov             fp, SP
    // 0xa6e5cc: CheckStackOverflow
    //     0xa6e5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e5d0: cmp             SP, x16
    //     0xa6e5d4: b.ls            #0xa6e620
    // 0xa6e5d8: LoadField: r0 = r1->field_b
    //     0xa6e5d8: ldur            w0, [x1, #0xb]
    // 0xa6e5dc: DecompressPointer r0
    //     0xa6e5dc: add             x0, x0, HEAP, lsl #32
    // 0xa6e5e0: cmp             w0, NULL
    // 0xa6e5e4: b.eq            #0xa6e628
    // 0xa6e5e8: LoadField: r2 = r0->field_f
    //     0xa6e5e8: ldur            w2, [x0, #0xf]
    // 0xa6e5ec: DecompressPointer r2
    //     0xa6e5ec: add             x2, x2, HEAP, lsl #32
    // 0xa6e5f0: cmp             w2, NULL
    // 0xa6e5f4: b.eq            #0xa6e610
    // 0xa6e5f8: LoadField: r0 = r1->field_13
    //     0xa6e5f8: ldur            w0, [x1, #0x13]
    // 0xa6e5fc: DecompressPointer r0
    //     0xa6e5fc: add             x0, x0, HEAP, lsl #32
    // 0xa6e600: cmp             w0, NULL
    // 0xa6e604: b.eq            #0xa6e610
    // 0xa6e608: mov             x1, x0
    // 0xa6e60c: r0 = removeScopedWillPopCallback()
    //     0xa6e60c: bl              #0x8339e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0xa6e610: r0 = Null
    //     0xa6e610: mov             x0, NULL
    // 0xa6e614: LeaveFrame
    //     0xa6e614: mov             SP, fp
    //     0xa6e618: ldp             fp, lr, [SP], #0x10
    // 0xa6e61c: ret
    //     0xa6e61c: ret             
    // 0xa6e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e624: b               #0xa6e5d8
    // 0xa6e628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e628: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5208, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2ab9c, size: 0x24
    // 0xb2ab9c: EnterFrame
    //     0xb2ab9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aba0: mov             fp, SP
    // 0xb2aba4: mov             x0, x1
    // 0xb2aba8: r1 = <WillPopScope>
    //     0xb2aba8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd88] TypeArguments: <WillPopScope>
    //     0xb2abac: ldr             x1, [x1, #0xd88]
    // 0xb2abb0: r0 = _WillPopScopeState()
    //     0xb2abb0: bl              #0xb2abc0  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0xb2abb4: LeaveFrame
    //     0xb2abb4: mov             SP, fp
    //     0xb2abb8: ldp             fp, lr, [SP], #0x10
    // 0xb2abbc: ret
    //     0xb2abbc: ret             
  }
}
