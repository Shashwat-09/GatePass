// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 462, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 463, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x21bec8, size: 0x84
    // 0x21bec8: EnterFrame
    //     0x21bec8: stp             fp, lr, [SP, #-0x10]!
    //     0x21becc: mov             fp, SP
    // 0x21bed0: AllocStack(0x18)
    //     0x21bed0: sub             SP, SP, #0x18
    // 0x21bed4: r0 = Instance_OptionalMethodChannel
    //     0x21bed4: ldr             x0, [PP, #0x1cb8]  ; [pp+0x1cb8] Obj!OptionalMethodChannel@3fb111
    // 0x21bed8: mov             x2, x1
    // 0x21bedc: stur            x1, [fp, #-8]
    // 0x21bee0: CheckStackOverflow
    //     0x21bee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21bee4: cmp             SP, x16
    //     0x21bee8: b.ls            #0x21bf44
    // 0x21beec: StoreField: r2->field_b = r0
    //     0x21beec: stur            w0, [x2, #0xb]
    // 0x21bef0: r16 = <int, PlatformMenuItem>
    //     0x21bef0: ldr             x16, [PP, #0x1cc0]  ; [pp+0x1cc0] TypeArguments: <int, PlatformMenuItem>
    // 0x21bef4: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21bef8: stp             lr, x16, [SP]
    // 0x21befc: r0 = Map._fromLiteral()
    //     0x21befc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21bf00: ldur            x2, [fp, #-8]
    // 0x21bf04: StoreField: r2->field_7 = r0
    //     0x21bf04: stur            w0, [x2, #7]
    //     0x21bf08: ldurb           w16, [x2, #-1]
    //     0x21bf0c: ldurb           w17, [x0, #-1]
    //     0x21bf10: and             x16, x17, x16, lsr #2
    //     0x21bf14: tst             x16, HEAP, lsr #32
    //     0x21bf18: b.eq            #0x21bf20
    //     0x21bf1c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21bf20: r1 = Function '_methodCallHandler@266244544':.
    //     0x21bf20: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] AnonymousClosure: (0x21bf4c), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x21bf88)
    // 0x21bf24: r0 = AllocateClosure()
    //     0x21bf24: bl              #0x329c40  ; AllocateClosureStub
    // 0x21bf28: mov             x2, x0
    // 0x21bf2c: r1 = Instance_OptionalMethodChannel
    //     0x21bf2c: ldr             x1, [PP, #0x1cb8]  ; [pp+0x1cb8] Obj!OptionalMethodChannel@3fb111
    // 0x21bf30: r0 = setMethodCallHandler()
    //     0x21bf30: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x21bf34: r0 = Null
    //     0x21bf34: mov             x0, NULL
    // 0x21bf38: LeaveFrame
    //     0x21bf38: mov             SP, fp
    //     0x21bf3c: ldp             fp, lr, [SP], #0x10
    // 0x21bf40: ret
    //     0x21bf40: ret             
    // 0x21bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bf44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bf48: b               #0x21beec
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x21bf4c, size: 0x3c
    // 0x21bf4c: EnterFrame
    //     0x21bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x21bf50: mov             fp, SP
    // 0x21bf54: ldr             x0, [fp, #0x18]
    // 0x21bf58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21bf58: ldur            w1, [x0, #0x17]
    // 0x21bf5c: DecompressPointer r1
    //     0x21bf5c: add             x1, x1, HEAP, lsl #32
    // 0x21bf60: CheckStackOverflow
    //     0x21bf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21bf64: cmp             SP, x16
    //     0x21bf68: b.ls            #0x21bf80
    // 0x21bf6c: ldr             x2, [fp, #0x10]
    // 0x21bf70: r0 = _methodCallHandler()
    //     0x21bf70: bl              #0x21bf88  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x21bf74: LeaveFrame
    //     0x21bf74: mov             SP, fp
    //     0x21bf78: ldp             fp, lr, [SP], #0x10
    // 0x21bf7c: ret
    //     0x21bf7c: ret             
    // 0x21bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bf80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bf84: b               #0x21bf6c
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x21bf88, size: 0x164
    // 0x21bf88: EnterFrame
    //     0x21bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x21bf8c: mov             fp, SP
    // 0x21bf90: AllocStack(0x38)
    //     0x21bf90: sub             SP, SP, #0x38
    // 0x21bf94: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x21bf94: stur            NULL, [fp, #-8]
    //     0x21bf98: stur            x1, [fp, #-0x10]
    //     0x21bf9c: stur            x2, [fp, #-0x18]
    // 0x21bfa0: CheckStackOverflow
    //     0x21bfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21bfa4: cmp             SP, x16
    //     0x21bfa8: b.ls            #0x21c0e0
    // 0x21bfac: InitAsync() -> Future<void?>
    //     0x21bfac: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x21bfb0: bl              #0x178b40  ; InitAsyncStub
    // 0x21bfb4: ldur            x3, [fp, #-0x18]
    // 0x21bfb8: LoadField: r4 = r3->field_b
    //     0x21bfb8: ldur            w4, [x3, #0xb]
    // 0x21bfbc: DecompressPointer r4
    //     0x21bfbc: add             x4, x4, HEAP, lsl #32
    // 0x21bfc0: mov             x0, x4
    // 0x21bfc4: stur            x4, [fp, #-0x20]
    // 0x21bfc8: r2 = Null
    //     0x21bfc8: mov             x2, NULL
    // 0x21bfcc: r1 = Null
    //     0x21bfcc: mov             x1, NULL
    // 0x21bfd0: branchIfSmi(r0, 0x21bff4)
    //     0x21bfd0: tbz             w0, #0, #0x21bff4
    // 0x21bfd4: r4 = LoadClassIdInstr(r0)
    //     0x21bfd4: ldur            x4, [x0, #-1]
    //     0x21bfd8: ubfx            x4, x4, #0xc, #0x14
    // 0x21bfdc: sub             x4, x4, #0x3c
    // 0x21bfe0: cmp             x4, #1
    // 0x21bfe4: b.ls            #0x21bff4
    // 0x21bfe8: r8 = int
    //     0x21bfe8: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x21bfec: r3 = Null
    //     0x21bfec: ldr             x3, [PP, #0x1cd0]  ; [pp+0x1cd0] Null
    // 0x21bff0: r0 = int()
    //     0x21bff0: bl              #0x32f124  ; IsType_int_Stub
    // 0x21bff4: ldur            x0, [fp, #-0x10]
    // 0x21bff8: LoadField: r3 = r0->field_7
    //     0x21bff8: ldur            w3, [x0, #7]
    // 0x21bffc: DecompressPointer r3
    //     0x21bffc: add             x3, x3, HEAP, lsl #32
    // 0x21c000: mov             x1, x3
    // 0x21c004: ldur            x2, [fp, #-0x20]
    // 0x21c008: stur            x3, [fp, #-0x28]
    // 0x21c00c: r0 = containsKey()
    //     0x21c00c: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x21c010: tbz             w0, #4, #0x21c01c
    // 0x21c014: r0 = Null
    //     0x21c014: mov             x0, NULL
    // 0x21c018: r0 = ReturnAsyncNotFuture()
    //     0x21c018: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21c01c: ldur            x0, [fp, #-0x18]
    // 0x21c020: ldur            x1, [fp, #-0x28]
    // 0x21c024: ldur            x2, [fp, #-0x20]
    // 0x21c028: r0 = _getValueOrData()
    //     0x21c028: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21c02c: r1 = Null
    //     0x21c02c: mov             x1, NULL
    // 0x21c030: cmp             w1, NULL
    // 0x21c034: b.eq            #0x21c0e8
    // 0x21c038: ldur            x0, [fp, #-0x18]
    // 0x21c03c: LoadField: r2 = r0->field_7
    //     0x21c03c: ldur            w2, [x0, #7]
    // 0x21c040: DecompressPointer r2
    //     0x21c040: add             x2, x2, HEAP, lsl #32
    // 0x21c044: stur            x2, [fp, #-0x10]
    // 0x21c048: r0 = LoadClassIdInstr(r2)
    //     0x21c048: ldur            x0, [x2, #-1]
    //     0x21c04c: ubfx            x0, x0, #0xc, #0x14
    // 0x21c050: r16 = "Menu.selectedCallback"
    //     0x21c050: ldr             x16, [PP, #0x1ce0]  ; [pp+0x1ce0] "Menu.selectedCallback"
    // 0x21c054: stp             x16, x2, [SP]
    // 0x21c058: mov             lr, x0
    // 0x21c05c: ldr             lr, [x21, lr, lsl #3]
    // 0x21c060: blr             lr
    // 0x21c064: tbz             w0, #4, #0x21c0bc
    // 0x21c068: ldur            x1, [fp, #-0x10]
    // 0x21c06c: r0 = LoadClassIdInstr(r1)
    //     0x21c06c: ldur            x0, [x1, #-1]
    //     0x21c070: ubfx            x0, x0, #0xc, #0x14
    // 0x21c074: r16 = "Menu.opened"
    //     0x21c074: ldr             x16, [PP, #0x1ce8]  ; [pp+0x1ce8] "Menu.opened"
    // 0x21c078: stp             x16, x1, [SP]
    // 0x21c07c: mov             lr, x0
    // 0x21c080: ldr             lr, [x21, lr, lsl #3]
    // 0x21c084: blr             lr
    // 0x21c088: tbz             w0, #4, #0x21c0c8
    // 0x21c08c: ldur            x0, [fp, #-0x10]
    // 0x21c090: r1 = LoadClassIdInstr(r0)
    //     0x21c090: ldur            x1, [x0, #-1]
    //     0x21c094: ubfx            x1, x1, #0xc, #0x14
    // 0x21c098: r16 = "Menu.closed"
    //     0x21c098: ldr             x16, [PP, #0x1cf0]  ; [pp+0x1cf0] "Menu.closed"
    // 0x21c09c: stp             x16, x0, [SP]
    // 0x21c0a0: mov             x0, x1
    // 0x21c0a4: mov             lr, x0
    // 0x21c0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x21c0ac: blr             lr
    // 0x21c0b0: tbz             w0, #4, #0x21c0d4
    // 0x21c0b4: r0 = Null
    //     0x21c0b4: mov             x0, NULL
    // 0x21c0b8: r0 = ReturnAsyncNotFuture()
    //     0x21c0b8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21c0bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x21c0bc: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x21c0c0: r0 = Throw()
    //     0x21c0c0: bl              #0x328b94  ; ThrowStub
    // 0x21c0c4: brk             #0
    // 0x21c0c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x21c0c8: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x21c0cc: r0 = Throw()
    //     0x21c0cc: bl              #0x328b94  ; ThrowStub
    // 0x21c0d0: brk             #0
    // 0x21c0d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x21c0d4: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x21c0d8: r0 = Throw()
    //     0x21c0d8: bl              #0x328b94  ; ThrowStub
    // 0x21c0dc: brk             #0
    // 0x21c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c0e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c0e4: b               #0x21bfac
    // 0x21c0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c0e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 465, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 1263, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
