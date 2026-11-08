// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049220, size: 0x8
class :: {
}

// class id: 1915, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1916, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x5e05b4, size: 0x94
    // 0x5e05b4: EnterFrame
    //     0x5e05b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e05b8: mov             fp, SP
    // 0x5e05bc: AllocStack(0x18)
    //     0x5e05bc: sub             SP, SP, #0x18
    // 0x5e05c0: r0 = Instance_OptionalMethodChannel
    //     0x5e05c0: add             x0, PP, #8, lsl #12  ; [pp+0x8e70] Obj!OptionalMethodChannel@bf9ce1
    //     0x5e05c4: ldr             x0, [x0, #0xe70]
    // 0x5e05c8: mov             x2, x1
    // 0x5e05cc: stur            x1, [fp, #-8]
    // 0x5e05d0: CheckStackOverflow
    //     0x5e05d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e05d4: cmp             SP, x16
    //     0x5e05d8: b.ls            #0x5e0640
    // 0x5e05dc: StoreField: r2->field_b = r0
    //     0x5e05dc: stur            w0, [x2, #0xb]
    // 0x5e05e0: r16 = <int, PlatformMenuItem>
    //     0x5e05e0: add             x16, PP, #8, lsl #12  ; [pp+0x8e78] TypeArguments: <int, PlatformMenuItem>
    //     0x5e05e4: ldr             x16, [x16, #0xe78]
    // 0x5e05e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e05ec: stp             lr, x16, [SP]
    // 0x5e05f0: r0 = Map._fromLiteral()
    //     0x5e05f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e05f4: ldur            x2, [fp, #-8]
    // 0x5e05f8: StoreField: r2->field_7 = r0
    //     0x5e05f8: stur            w0, [x2, #7]
    //     0x5e05fc: ldurb           w16, [x2, #-1]
    //     0x5e0600: ldurb           w17, [x0, #-1]
    //     0x5e0604: and             x16, x17, x16, lsr #2
    //     0x5e0608: tst             x16, HEAP, lsr #32
    //     0x5e060c: b.eq            #0x5e0614
    //     0x5e0610: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5e0614: r1 = Function '_methodCallHandler@189244544':.
    //     0x5e0614: add             x1, PP, #8, lsl #12  ; [pp+0x8e80] AnonymousClosure: (0x5e0648), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x5e0684)
    //     0x5e0618: ldr             x1, [x1, #0xe80]
    // 0x5e061c: r0 = AllocateClosure()
    //     0x5e061c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e0620: mov             x2, x0
    // 0x5e0624: r1 = Instance_OptionalMethodChannel
    //     0x5e0624: add             x1, PP, #8, lsl #12  ; [pp+0x8e70] Obj!OptionalMethodChannel@bf9ce1
    //     0x5e0628: ldr             x1, [x1, #0xe70]
    // 0x5e062c: r0 = setMethodCallHandler()
    //     0x5e062c: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5e0630: r0 = Null
    //     0x5e0630: mov             x0, NULL
    // 0x5e0634: LeaveFrame
    //     0x5e0634: mov             SP, fp
    //     0x5e0638: ldp             fp, lr, [SP], #0x10
    // 0x5e063c: ret
    //     0x5e063c: ret             
    // 0x5e0640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0644: b               #0x5e05dc
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x5e0648, size: 0x3c
    // 0x5e0648: EnterFrame
    //     0x5e0648: stp             fp, lr, [SP, #-0x10]!
    //     0x5e064c: mov             fp, SP
    // 0x5e0650: ldr             x0, [fp, #0x18]
    // 0x5e0654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e0654: ldur            w1, [x0, #0x17]
    // 0x5e0658: DecompressPointer r1
    //     0x5e0658: add             x1, x1, HEAP, lsl #32
    // 0x5e065c: CheckStackOverflow
    //     0x5e065c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0660: cmp             SP, x16
    //     0x5e0664: b.ls            #0x5e067c
    // 0x5e0668: ldr             x2, [fp, #0x10]
    // 0x5e066c: r0 = _methodCallHandler()
    //     0x5e066c: bl              #0x5e0684  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x5e0670: LeaveFrame
    //     0x5e0670: mov             SP, fp
    //     0x5e0674: ldp             fp, lr, [SP], #0x10
    // 0x5e0678: ret
    //     0x5e0678: ret             
    // 0x5e067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e067c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0680: b               #0x5e0668
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x5e0684, size: 0x174
    // 0x5e0684: EnterFrame
    //     0x5e0684: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0688: mov             fp, SP
    // 0x5e068c: AllocStack(0x38)
    //     0x5e068c: sub             SP, SP, #0x38
    // 0x5e0690: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e0690: stur            NULL, [fp, #-8]
    //     0x5e0694: stur            x1, [fp, #-0x10]
    //     0x5e0698: stur            x2, [fp, #-0x18]
    // 0x5e069c: CheckStackOverflow
    //     0x5e069c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e06a0: cmp             SP, x16
    //     0x5e06a4: b.ls            #0x5e07ec
    // 0x5e06a8: InitAsync() -> Future<void?>
    //     0x5e06a8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e06ac: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5e06b0: ldur            x3, [fp, #-0x18]
    // 0x5e06b4: LoadField: r4 = r3->field_b
    //     0x5e06b4: ldur            w4, [x3, #0xb]
    // 0x5e06b8: DecompressPointer r4
    //     0x5e06b8: add             x4, x4, HEAP, lsl #32
    // 0x5e06bc: mov             x0, x4
    // 0x5e06c0: stur            x4, [fp, #-0x20]
    // 0x5e06c4: r2 = Null
    //     0x5e06c4: mov             x2, NULL
    // 0x5e06c8: r1 = Null
    //     0x5e06c8: mov             x1, NULL
    // 0x5e06cc: branchIfSmi(r0, 0x5e06f4)
    //     0x5e06cc: tbz             w0, #0, #0x5e06f4
    // 0x5e06d0: r4 = LoadClassIdInstr(r0)
    //     0x5e06d0: ldur            x4, [x0, #-1]
    //     0x5e06d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e06d8: sub             x4, x4, #0x3c
    // 0x5e06dc: cmp             x4, #1
    // 0x5e06e0: b.ls            #0x5e06f4
    // 0x5e06e4: r8 = int
    //     0x5e06e4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5e06e8: r3 = Null
    //     0x5e06e8: add             x3, PP, #8, lsl #12  ; [pp+0x8e88] Null
    //     0x5e06ec: ldr             x3, [x3, #0xe88]
    // 0x5e06f0: r0 = int()
    //     0x5e06f0: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5e06f4: ldur            x0, [fp, #-0x10]
    // 0x5e06f8: LoadField: r3 = r0->field_7
    //     0x5e06f8: ldur            w3, [x0, #7]
    // 0x5e06fc: DecompressPointer r3
    //     0x5e06fc: add             x3, x3, HEAP, lsl #32
    // 0x5e0700: mov             x1, x3
    // 0x5e0704: ldur            x2, [fp, #-0x20]
    // 0x5e0708: stur            x3, [fp, #-0x28]
    // 0x5e070c: r0 = containsKey()
    //     0x5e070c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e0710: tbz             w0, #4, #0x5e071c
    // 0x5e0714: r0 = Null
    //     0x5e0714: mov             x0, NULL
    // 0x5e0718: r0 = ReturnAsyncNotFuture()
    //     0x5e0718: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e071c: ldur            x0, [fp, #-0x18]
    // 0x5e0720: ldur            x1, [fp, #-0x28]
    // 0x5e0724: ldur            x2, [fp, #-0x20]
    // 0x5e0728: r0 = _getValueOrData()
    //     0x5e0728: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e072c: r1 = Null
    //     0x5e072c: mov             x1, NULL
    // 0x5e0730: cmp             w1, NULL
    // 0x5e0734: b.eq            #0x5e07f4
    // 0x5e0738: ldur            x0, [fp, #-0x18]
    // 0x5e073c: LoadField: r2 = r0->field_7
    //     0x5e073c: ldur            w2, [x0, #7]
    // 0x5e0740: DecompressPointer r2
    //     0x5e0740: add             x2, x2, HEAP, lsl #32
    // 0x5e0744: stur            x2, [fp, #-0x10]
    // 0x5e0748: r0 = LoadClassIdInstr(r2)
    //     0x5e0748: ldur            x0, [x2, #-1]
    //     0x5e074c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0750: r16 = "Menu.selectedCallback"
    //     0x5e0750: add             x16, PP, #8, lsl #12  ; [pp+0x8e98] "Menu.selectedCallback"
    //     0x5e0754: ldr             x16, [x16, #0xe98]
    // 0x5e0758: stp             x16, x2, [SP]
    // 0x5e075c: mov             lr, x0
    // 0x5e0760: ldr             lr, [x21, lr, lsl #3]
    // 0x5e0764: blr             lr
    // 0x5e0768: tbz             w0, #4, #0x5e07c8
    // 0x5e076c: ldur            x1, [fp, #-0x10]
    // 0x5e0770: r0 = LoadClassIdInstr(r1)
    //     0x5e0770: ldur            x0, [x1, #-1]
    //     0x5e0774: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0778: r16 = "Menu.opened"
    //     0x5e0778: add             x16, PP, #8, lsl #12  ; [pp+0x8ea0] "Menu.opened"
    //     0x5e077c: ldr             x16, [x16, #0xea0]
    // 0x5e0780: stp             x16, x1, [SP]
    // 0x5e0784: mov             lr, x0
    // 0x5e0788: ldr             lr, [x21, lr, lsl #3]
    // 0x5e078c: blr             lr
    // 0x5e0790: tbz             w0, #4, #0x5e07d4
    // 0x5e0794: ldur            x0, [fp, #-0x10]
    // 0x5e0798: r1 = LoadClassIdInstr(r0)
    //     0x5e0798: ldur            x1, [x0, #-1]
    //     0x5e079c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e07a0: r16 = "Menu.closed"
    //     0x5e07a0: add             x16, PP, #8, lsl #12  ; [pp+0x8ea8] "Menu.closed"
    //     0x5e07a4: ldr             x16, [x16, #0xea8]
    // 0x5e07a8: stp             x16, x0, [SP]
    // 0x5e07ac: mov             x0, x1
    // 0x5e07b0: mov             lr, x0
    // 0x5e07b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5e07b8: blr             lr
    // 0x5e07bc: tbz             w0, #4, #0x5e07e0
    // 0x5e07c0: r0 = Null
    //     0x5e07c0: mov             x0, NULL
    // 0x5e07c4: r0 = ReturnAsyncNotFuture()
    //     0x5e07c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e07c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e07c8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e07cc: r0 = Throw()
    //     0x5e07cc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e07d0: brk             #0
    // 0x5e07d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e07d4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e07d8: r0 = Throw()
    //     0x5e07d8: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e07dc: brk             #0
    // 0x5e07e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e07e0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e07e4: r0 = Throw()
    //     0x5e07e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e07e8: brk             #0
    // 0x5e07ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e07ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e07f0: b               #0x5e06a8
    // 0x5e07f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e07f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3512, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 4075, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _MixinApplication0&Object&Diagnosticable {
}
