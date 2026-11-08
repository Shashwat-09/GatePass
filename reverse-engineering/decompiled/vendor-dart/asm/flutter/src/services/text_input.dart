// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 542, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 543, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x5dc

  static _PlatformTextInputControl instance() {
    // ** addr: 0x22acd0, size: 0x18
    // 0x22acd0: EnterFrame
    //     0x22acd0: stp             fp, lr, [SP, #-0x10]!
    //     0x22acd4: mov             fp, SP
    // 0x22acd8: r0 = _PlatformTextInputControl()
    //     0x22acd8: bl              #0x22ace8  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x22acdc: LeaveFrame
    //     0x22acdc: mov             SP, fp
    //     0x22ace0: ldp             fp, lr, [SP], #0x10
    // 0x22ace4: ret
    //     0x22ace4: ret             
  }
}

// class id: 544, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 545, size: 0x14, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x5e8

  static TextInput _instance() {
    // ** addr: 0x22a5d4, size: 0x40
    // 0x22a5d4: EnterFrame
    //     0x22a5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x22a5d8: mov             fp, SP
    // 0x22a5dc: AllocStack(0x8)
    //     0x22a5dc: sub             SP, SP, #8
    // 0x22a5e0: CheckStackOverflow
    //     0x22a5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22a5e4: cmp             SP, x16
    //     0x22a5e8: b.ls            #0x22a60c
    // 0x22a5ec: r0 = TextInput()
    //     0x22a5ec: bl              #0x22acf4  ; AllocateTextInputStub -> TextInput (size=0x14)
    // 0x22a5f0: mov             x1, x0
    // 0x22a5f4: stur            x0, [fp, #-8]
    // 0x22a5f8: r0 = TextInput._()
    //     0x22a5f8: bl              #0x22a614  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x22a5fc: ldur            x0, [fp, #-8]
    // 0x22a600: LeaveFrame
    //     0x22a600: mov             SP, fp
    //     0x22a604: ldp             fp, lr, [SP], #0x10
    // 0x22a608: ret
    //     0x22a608: ret             
    // 0x22a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a60c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a610: b               #0x22a5ec
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x22a614, size: 0xdc
    // 0x22a614: EnterFrame
    //     0x22a614: stp             fp, lr, [SP, #-0x10]!
    //     0x22a618: mov             fp, SP
    // 0x22a61c: AllocStack(0x20)
    //     0x22a61c: sub             SP, SP, #0x20
    // 0x22a620: r0 = Sentinel
    //     0x22a620: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a624: mov             x2, x1
    // 0x22a628: stur            x1, [fp, #-8]
    // 0x22a62c: CheckStackOverflow
    //     0x22a62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22a630: cmp             SP, x16
    //     0x22a634: b.ls            #0x22a6e8
    // 0x22a638: StoreField: r2->field_7 = r0
    //     0x22a638: stur            w0, [x2, #7]
    // 0x22a63c: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x22a63c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22a640: ldr             x0, [x0, #0xbb8]
    //     0x22a644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22a648: cmp             w0, w16
    //     0x22a64c: b.ne            #0x22a658
    //     0x22a650: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] Field <_PlatformTextInputControl@75206165.instance>: static late final (offset: 0x5dc)
    //     0x22a654: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22a658: r1 = <TextInputControl>
    //     0x22a658: ldr             x1, [PP, #0x5e38]  ; [pp+0x5e38] TypeArguments: <TextInputControl>
    // 0x22a65c: stur            x0, [fp, #-0x10]
    // 0x22a660: r0 = _Set()
    //     0x22a660: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x22a664: mov             x1, x0
    // 0x22a668: r0 = _Uint32List
    //     0x22a668: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22a66c: StoreField: r1->field_1b = r0
    //     0x22a66c: stur            w0, [x1, #0x1b]
    // 0x22a670: StoreField: r1->field_b = rZR
    //     0x22a670: stur            wzr, [x1, #0xb]
    // 0x22a674: r0 = const []
    //     0x22a674: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x22a678: StoreField: r1->field_f = r0
    //     0x22a678: stur            w0, [x1, #0xf]
    // 0x22a67c: StoreField: r1->field_13 = rZR
    //     0x22a67c: stur            wzr, [x1, #0x13]
    // 0x22a680: ArrayStore: r1[0] = rZR  ; List_4
    //     0x22a680: stur            wzr, [x1, #0x17]
    // 0x22a684: ldur            x2, [fp, #-0x10]
    // 0x22a688: r0 = add()
    //     0x22a688: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x22a68c: r16 = <String, ScribbleClient>
    //     0x22a68c: ldr             x16, [PP, #0x5e40]  ; [pp+0x5e40] TypeArguments: <String, ScribbleClient>
    // 0x22a690: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x22a694: stp             lr, x16, [SP]
    // 0x22a698: r0 = Map._fromLiteral()
    //     0x22a698: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x22a69c: ldur            x2, [fp, #-8]
    // 0x22a6a0: StoreField: r2->field_f = r0
    //     0x22a6a0: stur            w0, [x2, #0xf]
    //     0x22a6a4: ldurb           w16, [x2, #-1]
    //     0x22a6a8: ldurb           w17, [x0, #-1]
    //     0x22a6ac: and             x16, x17, x16, lsr #2
    //     0x22a6b0: tst             x16, HEAP, lsr #32
    //     0x22a6b4: b.eq            #0x22a6bc
    //     0x22a6b8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x22a6bc: r0 = Instance_OptionalMethodChannel
    //     0x22a6bc: ldr             x0, [PP, #0x5e48]  ; [pp+0x5e48] Obj!OptionalMethodChannel@3fb0f1
    // 0x22a6c0: StoreField: r2->field_7 = r0
    //     0x22a6c0: stur            w0, [x2, #7]
    // 0x22a6c4: r1 = Function '_loudlyHandleTextInputInvocation@75206165':.
    //     0x22a6c4: ldr             x1, [PP, #0x5e50]  ; [pp+0x5e50] AnonymousClosure: (0x22a6f0), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x22a72c)
    // 0x22a6c8: r0 = AllocateClosure()
    //     0x22a6c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x22a6cc: mov             x2, x0
    // 0x22a6d0: r1 = Instance_OptionalMethodChannel
    //     0x22a6d0: ldr             x1, [PP, #0x5e48]  ; [pp+0x5e48] Obj!OptionalMethodChannel@3fb0f1
    // 0x22a6d4: r0 = setMethodCallHandler()
    //     0x22a6d4: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x22a6d8: r0 = Null
    //     0x22a6d8: mov             x0, NULL
    // 0x22a6dc: LeaveFrame
    //     0x22a6dc: mov             SP, fp
    //     0x22a6e0: ldp             fp, lr, [SP], #0x10
    // 0x22a6e4: ret
    //     0x22a6e4: ret             
    // 0x22a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a6e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a6ec: b               #0x22a638
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x22a6f0, size: 0x3c
    // 0x22a6f0: EnterFrame
    //     0x22a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x22a6f4: mov             fp, SP
    // 0x22a6f8: ldr             x0, [fp, #0x18]
    // 0x22a6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22a6fc: ldur            w1, [x0, #0x17]
    // 0x22a700: DecompressPointer r1
    //     0x22a700: add             x1, x1, HEAP, lsl #32
    // 0x22a704: CheckStackOverflow
    //     0x22a704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22a708: cmp             SP, x16
    //     0x22a70c: b.ls            #0x22a724
    // 0x22a710: ldr             x2, [fp, #0x10]
    // 0x22a714: r0 = _loudlyHandleTextInputInvocation()
    //     0x22a714: bl              #0x22a72c  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x22a718: LeaveFrame
    //     0x22a718: mov             SP, fp
    //     0x22a71c: ldp             fp, lr, [SP], #0x10
    // 0x22a720: ret
    //     0x22a720: ret             
    // 0x22a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a724: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a728: b               #0x22a710
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x22a72c, size: 0x10c
    // 0x22a72c: EnterFrame
    //     0x22a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x22a730: mov             fp, SP
    // 0x22a734: AllocStack(0x98)
    //     0x22a734: sub             SP, SP, #0x98
    // 0x22a738: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x22a738: stur            NULL, [fp, #-8]
    //     0x22a73c: stur            x1, [fp, #-0x80]
    //     0x22a740: stur            x2, [fp, #-0x88]
    // 0x22a744: CheckStackOverflow
    //     0x22a744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22a748: cmp             SP, x16
    //     0x22a74c: b.ls            #0x22a830
    // 0x22a750: r1 = 1
    //     0x22a750: mov             x1, #1
    // 0x22a754: r0 = AllocateContext()
    //     0x22a754: bl              #0x32987c  ; AllocateContextStub
    // 0x22a758: mov             x1, x0
    // 0x22a75c: ldur            x0, [fp, #-0x88]
    // 0x22a760: stur            x1, [fp, #-0x90]
    // 0x22a764: StoreField: r1->field_f = r0
    //     0x22a764: stur            w0, [x1, #0xf]
    // 0x22a768: InitAsync() -> Future
    //     0x22a768: mov             x0, NULL
    //     0x22a76c: bl              #0x178b40  ; InitAsyncStub
    // 0x22a770: ldur            x0, [fp, #-0x90]
    // 0x22a774: LoadField: r2 = r0->field_f
    //     0x22a774: ldur            w2, [x0, #0xf]
    // 0x22a778: DecompressPointer r2
    //     0x22a778: add             x2, x2, HEAP, lsl #32
    // 0x22a77c: ldur            x1, [fp, #-0x80]
    // 0x22a780: r0 = _handleTextInputInvocation()
    //     0x22a780: bl              #0x22a838  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x22a784: mov             x1, x0
    // 0x22a788: stur            x1, [fp, #-0x88]
    // 0x22a78c: r0 = Await()
    //     0x22a78c: bl              #0x178900  ; AwaitStub
    // 0x22a790: r0 = ReturnAsync()
    //     0x22a790: b               #0x195dfc  ; ReturnAsyncStub
    // 0x22a794: sub             SP, fp, #0x98
    // 0x22a798: ldur            x3, [fp, #-0x90]
    // 0x22a79c: mov             x4, x0
    // 0x22a7a0: stur            x0, [fp, #-0x80]
    // 0x22a7a4: mov             x0, x1
    // 0x22a7a8: stur            x1, [fp, #-0x88]
    // 0x22a7ac: r1 = Null
    //     0x22a7ac: mov             x1, NULL
    // 0x22a7b0: r2 = 4
    //     0x22a7b0: mov             x2, #4
    // 0x22a7b4: r0 = AllocateArray()
    //     0x22a7b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x22a7b8: r16 = "during method call "
    //     0x22a7b8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "during method call "
    // 0x22a7bc: StoreField: r0->field_f = r16
    //     0x22a7bc: stur            w16, [x0, #0xf]
    // 0x22a7c0: ldur            x1, [fp, #-0x90]
    // 0x22a7c4: LoadField: r2 = r1->field_f
    //     0x22a7c4: ldur            w2, [x1, #0xf]
    // 0x22a7c8: DecompressPointer r2
    //     0x22a7c8: add             x2, x2, HEAP, lsl #32
    // 0x22a7cc: LoadField: r1 = r2->field_7
    //     0x22a7cc: ldur            w1, [x2, #7]
    // 0x22a7d0: DecompressPointer r1
    //     0x22a7d0: add             x1, x1, HEAP, lsl #32
    // 0x22a7d4: StoreField: r0->field_13 = r1
    //     0x22a7d4: stur            w1, [x0, #0x13]
    // 0x22a7d8: str             x0, [SP]
    // 0x22a7dc: r0 = _interpolate()
    //     0x22a7dc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x22a7e0: r1 = <List<Object>>
    //     0x22a7e0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x22a7e4: stur            x0, [fp, #-0x90]
    // 0x22a7e8: r0 = ErrorDescription()
    //     0x22a7e8: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x22a7ec: mov             x1, x0
    // 0x22a7f0: ldur            x2, [fp, #-0x90]
    // 0x22a7f4: r3 = Instance_DiagnosticLevel
    //     0x22a7f4: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x22a7f8: r0 = _ErrorDiagnostic()
    //     0x22a7f8: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x22a7fc: r0 = FlutterErrorDetails()
    //     0x22a7fc: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x22a800: mov             x1, x0
    // 0x22a804: ldur            x0, [fp, #-0x80]
    // 0x22a808: StoreField: r1->field_7 = r0
    //     0x22a808: stur            w0, [x1, #7]
    // 0x22a80c: ldur            x2, [fp, #-0x88]
    // 0x22a810: StoreField: r1->field_b = r2
    //     0x22a810: stur            w2, [x1, #0xb]
    // 0x22a814: r3 = false
    //     0x22a814: add             x3, NULL, #0x30  ; false
    // 0x22a818: StoreField: r1->field_f = r3
    //     0x22a818: stur            w3, [x1, #0xf]
    // 0x22a81c: r0 = reportError()
    //     0x22a81c: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22a820: ldur            x0, [fp, #-0x80]
    // 0x22a824: ldur            x1, [fp, #-0x88]
    // 0x22a828: r0 = ReThrow()
    //     0x22a828: bl              #0x328b68  ; ReThrowStub
    // 0x22a82c: brk             #0
    // 0x22a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a830: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a834: b               #0x22a750
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x22a838, size: 0x2fc
    // 0x22a838: EnterFrame
    //     0x22a838: stp             fp, lr, [SP, #-0x10]!
    //     0x22a83c: mov             fp, SP
    // 0x22a840: AllocStack(0x50)
    //     0x22a840: sub             SP, SP, #0x50
    // 0x22a844: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x22a844: stur            NULL, [fp, #-8]
    //     0x22a848: stur            x1, [fp, #-0x10]
    //     0x22a84c: stur            x2, [fp, #-0x18]
    // 0x22a850: CheckStackOverflow
    //     0x22a850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22a854: cmp             SP, x16
    //     0x22a858: b.ls            #0x22ab2c
    // 0x22a85c: r1 = 2
    //     0x22a85c: mov             x1, #2
    // 0x22a860: r0 = AllocateContext()
    //     0x22a860: bl              #0x32987c  ; AllocateContextStub
    // 0x22a864: mov             x2, x0
    // 0x22a868: ldur            x1, [fp, #-0x10]
    // 0x22a86c: stur            x2, [fp, #-0x20]
    // 0x22a870: StoreField: r2->field_f = r1
    //     0x22a870: stur            w1, [x2, #0xf]
    // 0x22a874: InitAsync() -> Future
    //     0x22a874: mov             x0, NULL
    //     0x22a878: bl              #0x178b40  ; InitAsyncStub
    // 0x22a87c: ldur            x0, [fp, #-0x18]
    // 0x22a880: LoadField: r1 = r0->field_7
    //     0x22a880: ldur            w1, [x0, #7]
    // 0x22a884: DecompressPointer r1
    //     0x22a884: add             x1, x1, HEAP, lsl #32
    // 0x22a888: stur            x1, [fp, #-0x28]
    // 0x22a88c: r16 = "TextInputClient.focusElement"
    //     0x22a88c: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "TextInputClient.focusElement"
    // 0x22a890: stp             x1, x16, [SP]
    // 0x22a894: r0 = ==()
    //     0x22a894: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22a898: tbnz            w0, #4, #0x22a948
    // 0x22a89c: ldur            x3, [fp, #-0x10]
    // 0x22a8a0: ldur            x0, [fp, #-0x18]
    // 0x22a8a4: LoadField: r4 = r0->field_b
    //     0x22a8a4: ldur            w4, [x0, #0xb]
    // 0x22a8a8: DecompressPointer r4
    //     0x22a8a8: add             x4, x4, HEAP, lsl #32
    // 0x22a8ac: mov             x0, x4
    // 0x22a8b0: stur            x4, [fp, #-0x30]
    // 0x22a8b4: r2 = Null
    //     0x22a8b4: mov             x2, NULL
    // 0x22a8b8: r1 = Null
    //     0x22a8b8: mov             x1, NULL
    // 0x22a8bc: r4 = 60
    //     0x22a8bc: mov             x4, #0x3c
    // 0x22a8c0: branchIfSmi(r0, 0x22a8cc)
    //     0x22a8c0: tbz             w0, #0, #0x22a8cc
    // 0x22a8c4: r4 = LoadClassIdInstr(r0)
    //     0x22a8c4: ldur            x4, [x0, #-1]
    //     0x22a8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x22a8cc: sub             x4, x4, #0x5a
    // 0x22a8d0: cmp             x4, #2
    // 0x22a8d4: b.ls            #0x22a904
    // 0x22a8d8: sub             x4, x4, #0x16
    // 0x22a8dc: cmp             x4, #0x37
    // 0x22a8e0: b.ls            #0x22a904
    // 0x22a8e4: sub             x4, x4, #0x94b
    // 0x22a8e8: cmp             x4, #1
    // 0x22a8ec: b.ls            #0x22a904
    // 0x22a8f0: cmp             x4, #0x3d
    // 0x22a8f4: b.eq            #0x22a904
    // 0x22a8f8: r8 = List
    //     0x22a8f8: ldr             x8, [PP, #0x4cc0]  ; [pp+0x4cc0] Type: List
    // 0x22a8fc: r3 = Null
    //     0x22a8fc: ldr             x3, [PP, #0x5e68]  ; [pp+0x5e68] Null
    // 0x22a900: r0 = DefaultTypeTest()
    //     0x22a900: bl              #0x328804  ; DefaultTypeTestStub
    // 0x22a904: ldur            x1, [fp, #-0x10]
    // 0x22a908: LoadField: r2 = r1->field_f
    //     0x22a908: ldur            w2, [x1, #0xf]
    // 0x22a90c: DecompressPointer r2
    //     0x22a90c: add             x2, x2, HEAP, lsl #32
    // 0x22a910: ldur            x0, [fp, #-0x30]
    // 0x22a914: stur            x2, [fp, #-0x38]
    // 0x22a918: r1 = LoadClassIdInstr(r0)
    //     0x22a918: ldur            x1, [x0, #-1]
    //     0x22a91c: ubfx            x1, x1, #0xc, #0x14
    // 0x22a920: stp             xzr, x0, [SP]
    // 0x22a924: mov             x0, x1
    // 0x22a928: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22a928: sub             lr, x0, #0xfff
    //     0x22a92c: ldr             lr, [x21, lr, lsl #3]
    //     0x22a930: blr             lr
    // 0x22a934: ldur            x1, [fp, #-0x38]
    // 0x22a938: mov             x2, x0
    // 0x22a93c: r0 = _getValueOrData()
    //     0x22a93c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22a940: r0 = Null
    //     0x22a940: mov             x0, NULL
    // 0x22a944: r0 = ReturnAsyncNotFuture()
    //     0x22a944: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22a948: ldur            x1, [fp, #-0x10]
    // 0x22a94c: ldur            x0, [fp, #-0x18]
    // 0x22a950: r16 = "TextInputClient.requestElementsInRect"
    //     0x22a950: ldr             x16, [PP, #0x5e78]  ; [pp+0x5e78] "TextInputClient.requestElementsInRect"
    // 0x22a954: ldur            lr, [fp, #-0x28]
    // 0x22a958: stp             lr, x16, [SP]
    // 0x22a95c: r0 = ==()
    //     0x22a95c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22a960: tbnz            w0, #4, #0x22aaec
    // 0x22a964: ldur            x3, [fp, #-0x10]
    // 0x22a968: ldur            x0, [fp, #-0x18]
    // 0x22a96c: ldur            x4, [fp, #-0x20]
    // 0x22a970: LoadField: r5 = r0->field_b
    //     0x22a970: ldur            w5, [x0, #0xb]
    // 0x22a974: DecompressPointer r5
    //     0x22a974: add             x5, x5, HEAP, lsl #32
    // 0x22a978: mov             x0, x5
    // 0x22a97c: stur            x5, [fp, #-0x30]
    // 0x22a980: r2 = Null
    //     0x22a980: mov             x2, NULL
    // 0x22a984: r1 = Null
    //     0x22a984: mov             x1, NULL
    // 0x22a988: r4 = 60
    //     0x22a988: mov             x4, #0x3c
    // 0x22a98c: branchIfSmi(r0, 0x22a998)
    //     0x22a98c: tbz             w0, #0, #0x22a998
    // 0x22a990: r4 = LoadClassIdInstr(r0)
    //     0x22a990: ldur            x4, [x0, #-1]
    //     0x22a994: ubfx            x4, x4, #0xc, #0x14
    // 0x22a998: sub             x4, x4, #0x5a
    // 0x22a99c: cmp             x4, #2
    // 0x22a9a0: b.ls            #0x22a9d0
    // 0x22a9a4: sub             x4, x4, #0x16
    // 0x22a9a8: cmp             x4, #0x37
    // 0x22a9ac: b.ls            #0x22a9d0
    // 0x22a9b0: sub             x4, x4, #0x94b
    // 0x22a9b4: cmp             x4, #1
    // 0x22a9b8: b.ls            #0x22a9d0
    // 0x22a9bc: cmp             x4, #0x3d
    // 0x22a9c0: b.eq            #0x22a9d0
    // 0x22a9c4: r8 = List
    //     0x22a9c4: ldr             x8, [PP, #0x4cc0]  ; [pp+0x4cc0] Type: List
    // 0x22a9c8: r3 = Null
    //     0x22a9c8: ldr             x3, [PP, #0x5e80]  ; [pp+0x5e80] Null
    // 0x22a9cc: r0 = DefaultTypeTest()
    //     0x22a9cc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x22a9d0: ldur            x0, [fp, #-0x30]
    // 0x22a9d4: r1 = LoadClassIdInstr(r0)
    //     0x22a9d4: ldur            x1, [x0, #-1]
    //     0x22a9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x22a9dc: r16 = <num>
    //     0x22a9dc: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] TypeArguments: <num>
    // 0x22a9e0: stp             x0, x16, [SP]
    // 0x22a9e4: mov             x0, x1
    // 0x22a9e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22a9e8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22a9ec: r0 = GDT[cid_x0 + 0x5065]()
    //     0x22a9ec: mov             x17, #0x5065
    //     0x22a9f0: add             lr, x0, x17
    //     0x22a9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x22a9f8: blr             lr
    // 0x22a9fc: r1 = Function '<anonymous closure>':.
    //     0x22a9fc: ldr             x1, [PP, #0x5e98]  ; [pp+0x5e98] AnonymousClosure: (0x22ac40), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x22a838)
    // 0x22aa00: r2 = Null
    //     0x22aa00: mov             x2, NULL
    // 0x22aa04: stur            x0, [fp, #-0x18]
    // 0x22aa08: r0 = AllocateClosure()
    //     0x22aa08: bl              #0x329c40  ; AllocateClosureStub
    // 0x22aa0c: mov             x1, x0
    // 0x22aa10: ldur            x0, [fp, #-0x18]
    // 0x22aa14: r2 = LoadClassIdInstr(r0)
    //     0x22aa14: ldur            x2, [x0, #-1]
    //     0x22aa18: ubfx            x2, x2, #0xc, #0x14
    // 0x22aa1c: r16 = <double>
    //     0x22aa1c: ldr             x16, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x22aa20: stp             x0, x16, [SP, #8]
    // 0x22aa24: str             x1, [SP]
    // 0x22aa28: mov             x0, x2
    // 0x22aa2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22aa2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22aa30: r0 = GDT[cid_x0 + 0x4f88]()
    //     0x22aa30: mov             x17, #0x4f88
    //     0x22aa34: add             lr, x0, x17
    //     0x22aa38: ldr             lr, [x21, lr, lsl #3]
    //     0x22aa3c: blr             lr
    // 0x22aa40: LoadField: r1 = r0->field_7
    //     0x22aa40: ldur            w1, [x0, #7]
    // 0x22aa44: DecompressPointer r1
    //     0x22aa44: add             x1, x1, HEAP, lsl #32
    // 0x22aa48: mov             x2, x0
    // 0x22aa4c: r0 = _GrowableList.of()
    //     0x22aa4c: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x22aa50: ldur            x2, [fp, #-0x20]
    // 0x22aa54: StoreField: r2->field_13 = r0
    //     0x22aa54: stur            w0, [x2, #0x13]
    //     0x22aa58: ldurb           w16, [x2, #-1]
    //     0x22aa5c: ldurb           w17, [x0, #-1]
    //     0x22aa60: and             x16, x17, x16, lsr #2
    //     0x22aa64: tst             x16, HEAP, lsr #32
    //     0x22aa68: b.eq            #0x22aa70
    //     0x22aa6c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x22aa70: ldur            x0, [fp, #-0x10]
    // 0x22aa74: LoadField: r3 = r0->field_f
    //     0x22aa74: ldur            w3, [x0, #0xf]
    // 0x22aa78: DecompressPointer r3
    //     0x22aa78: add             x3, x3, HEAP, lsl #32
    // 0x22aa7c: stur            x3, [fp, #-0x18]
    // 0x22aa80: r1 = <String, ScribbleClient>
    //     0x22aa80: ldr             x1, [PP, #0x5e40]  ; [pp+0x5e40] TypeArguments: <String, ScribbleClient>
    // 0x22aa84: r0 = _CompactKeysIterable()
    //     0x22aa84: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x22aa88: mov             x3, x0
    // 0x22aa8c: ldur            x0, [fp, #-0x18]
    // 0x22aa90: stur            x3, [fp, #-0x10]
    // 0x22aa94: StoreField: r3->field_b = r0
    //     0x22aa94: stur            w0, [x3, #0xb]
    // 0x22aa98: ldur            x2, [fp, #-0x20]
    // 0x22aa9c: r1 = Function '<anonymous closure>':.
    //     0x22aa9c: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] AnonymousClosure: (0x22ab90), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x22a838)
    // 0x22aaa0: r0 = AllocateClosure()
    //     0x22aaa0: bl              #0x329c40  ; AllocateClosureStub
    // 0x22aaa4: ldur            x1, [fp, #-0x10]
    // 0x22aaa8: mov             x2, x0
    // 0x22aaac: r0 = where()
    //     0x22aaac: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x22aab0: ldur            x2, [fp, #-0x20]
    // 0x22aab4: r1 = Function '<anonymous closure>':.
    //     0x22aab4: ldr             x1, [PP, #0x5ea8]  ; [pp+0x5ea8] AnonymousClosure: (0x22ab34), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x22a838)
    // 0x22aab8: stur            x0, [fp, #-0x10]
    // 0x22aabc: r0 = AllocateClosure()
    //     0x22aabc: bl              #0x329c40  ; AllocateClosureStub
    // 0x22aac0: r16 = <List>
    //     0x22aac0: ldr             x16, [PP, #0x5eb0]  ; [pp+0x5eb0] TypeArguments: <List>
    // 0x22aac4: ldur            lr, [fp, #-0x10]
    // 0x22aac8: stp             lr, x16, [SP, #8]
    // 0x22aacc: str             x0, [SP]
    // 0x22aad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22aad0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22aad4: r0 = map()
    //     0x22aad4: bl              #0x1eb7f4  ; [dart:_internal] WhereIterable::map
    // 0x22aad8: LoadField: r1 = r0->field_7
    //     0x22aad8: ldur            w1, [x0, #7]
    // 0x22aadc: DecompressPointer r1
    //     0x22aadc: add             x1, x1, HEAP, lsl #32
    // 0x22aae0: mov             x2, x0
    // 0x22aae4: r0 = _GrowableList.of()
    //     0x22aae4: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x22aae8: r0 = ReturnAsyncNotFuture()
    //     0x22aae8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22aaec: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x22aaec: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] "TextInputClient.scribbleInteractionBegan"
    // 0x22aaf0: ldur            lr, [fp, #-0x28]
    // 0x22aaf4: stp             lr, x16, [SP]
    // 0x22aaf8: r0 = ==()
    //     0x22aaf8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22aafc: tbnz            w0, #4, #0x22ab08
    // 0x22ab00: r0 = Null
    //     0x22ab00: mov             x0, NULL
    // 0x22ab04: r0 = ReturnAsyncNotFuture()
    //     0x22ab04: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22ab08: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x22ab08: ldr             x16, [PP, #0x5ec0]  ; [pp+0x5ec0] "TextInputClient.scribbleInteractionFinished"
    // 0x22ab0c: ldur            lr, [fp, #-0x28]
    // 0x22ab10: stp             lr, x16, [SP]
    // 0x22ab14: r0 = ==()
    //     0x22ab14: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22ab18: tbnz            w0, #4, #0x22ab24
    // 0x22ab1c: r0 = Null
    //     0x22ab1c: mov             x0, NULL
    // 0x22ab20: r0 = ReturnAsyncNotFuture()
    //     0x22ab20: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22ab24: r0 = Null
    //     0x22ab24: mov             x0, NULL
    // 0x22ab28: r0 = ReturnAsyncNotFuture()
    //     0x22ab28: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ab2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ab30: b               #0x22a85c
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x22ab34, size: 0x5c
    // 0x22ab34: EnterFrame
    //     0x22ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x22ab38: mov             fp, SP
    // 0x22ab3c: ldr             x0, [fp, #0x18]
    // 0x22ab40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22ab40: ldur            w1, [x0, #0x17]
    // 0x22ab44: DecompressPointer r1
    //     0x22ab44: add             x1, x1, HEAP, lsl #32
    // 0x22ab48: CheckStackOverflow
    //     0x22ab48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ab4c: cmp             SP, x16
    //     0x22ab50: b.ls            #0x22ab84
    // 0x22ab54: LoadField: r0 = r1->field_f
    //     0x22ab54: ldur            w0, [x1, #0xf]
    // 0x22ab58: DecompressPointer r0
    //     0x22ab58: add             x0, x0, HEAP, lsl #32
    // 0x22ab5c: LoadField: r1 = r0->field_f
    //     0x22ab5c: ldur            w1, [x0, #0xf]
    // 0x22ab60: DecompressPointer r1
    //     0x22ab60: add             x1, x1, HEAP, lsl #32
    // 0x22ab64: ldr             x2, [fp, #0x10]
    // 0x22ab68: r0 = _getValueOrData()
    //     0x22ab68: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22ab6c: r0 = Null
    //     0x22ab6c: mov             x0, NULL
    // 0x22ab70: cmp             w0, NULL
    // 0x22ab74: b.eq            #0x22ab8c
    // 0x22ab78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x22ab78: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x22ab7c: r0 = Throw()
    //     0x22ab7c: bl              #0x328b94  ; ThrowStub
    // 0x22ab80: brk             #0
    // 0x22ab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ab84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ab88: b               #0x22ab54
    // 0x22ab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ab8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x22ab90, size: 0xb0
    // 0x22ab90: EnterFrame
    //     0x22ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x22ab94: mov             fp, SP
    // 0x22ab98: ldr             x0, [fp, #0x18]
    // 0x22ab9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x22ab9c: ldur            w2, [x0, #0x17]
    // 0x22aba0: DecompressPointer r2
    //     0x22aba0: add             x2, x2, HEAP, lsl #32
    // 0x22aba4: CheckStackOverflow
    //     0x22aba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22aba8: cmp             SP, x16
    //     0x22abac: b.ls            #0x22ac28
    // 0x22abb0: LoadField: r0 = r2->field_13
    //     0x22abb0: ldur            w0, [x2, #0x13]
    // 0x22abb4: DecompressPointer r0
    //     0x22abb4: add             x0, x0, HEAP, lsl #32
    // 0x22abb8: LoadField: r1 = r0->field_b
    //     0x22abb8: ldur            w1, [x0, #0xb]
    // 0x22abbc: r3 = LoadInt32Instr(r1)
    //     0x22abbc: sbfx            x3, x1, #1, #0x1f
    // 0x22abc0: mov             x0, x3
    // 0x22abc4: r1 = 0
    //     0x22abc4: mov             x1, #0
    // 0x22abc8: cmp             x1, x0
    // 0x22abcc: b.hs            #0x22ac30
    // 0x22abd0: mov             x0, x3
    // 0x22abd4: r1 = 1
    //     0x22abd4: mov             x1, #1
    // 0x22abd8: cmp             x1, x0
    // 0x22abdc: b.hs            #0x22ac34
    // 0x22abe0: mov             x0, x3
    // 0x22abe4: r1 = 2
    //     0x22abe4: mov             x1, #2
    // 0x22abe8: cmp             x1, x0
    // 0x22abec: b.hs            #0x22ac38
    // 0x22abf0: mov             x0, x3
    // 0x22abf4: r1 = 3
    //     0x22abf4: mov             x1, #3
    // 0x22abf8: cmp             x1, x0
    // 0x22abfc: b.hs            #0x22ac3c
    // 0x22ac00: LoadField: r0 = r2->field_f
    //     0x22ac00: ldur            w0, [x2, #0xf]
    // 0x22ac04: DecompressPointer r0
    //     0x22ac04: add             x0, x0, HEAP, lsl #32
    // 0x22ac08: LoadField: r1 = r0->field_f
    //     0x22ac08: ldur            w1, [x0, #0xf]
    // 0x22ac0c: DecompressPointer r1
    //     0x22ac0c: add             x1, x1, HEAP, lsl #32
    // 0x22ac10: ldr             x2, [fp, #0x10]
    // 0x22ac14: r0 = _getValueOrData()
    //     0x22ac14: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22ac18: r0 = false
    //     0x22ac18: add             x0, NULL, #0x30  ; false
    // 0x22ac1c: LeaveFrame
    //     0x22ac1c: mov             SP, fp
    //     0x22ac20: ldp             fp, lr, [SP], #0x10
    // 0x22ac24: ret
    //     0x22ac24: ret             
    // 0x22ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ac28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ac2c: b               #0x22abb0
    // 0x22ac30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ac30: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22ac34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ac34: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22ac38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ac38: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22ac3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ac3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x22ac40, size: 0x54
    // 0x22ac40: EnterFrame
    //     0x22ac40: stp             fp, lr, [SP, #-0x10]!
    //     0x22ac44: mov             fp, SP
    // 0x22ac48: AllocStack(0x8)
    //     0x22ac48: sub             SP, SP, #8
    // 0x22ac4c: CheckStackOverflow
    //     0x22ac4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ac50: cmp             SP, x16
    //     0x22ac54: b.ls            #0x22ac8c
    // 0x22ac58: ldr             x0, [fp, #0x10]
    // 0x22ac5c: r1 = 60
    //     0x22ac5c: mov             x1, #0x3c
    // 0x22ac60: branchIfSmi(r0, 0x22ac6c)
    //     0x22ac60: tbz             w0, #0, #0x22ac6c
    // 0x22ac64: r1 = LoadClassIdInstr(r0)
    //     0x22ac64: ldur            x1, [x0, #-1]
    //     0x22ac68: ubfx            x1, x1, #0xc, #0x14
    // 0x22ac6c: str             x0, [SP]
    // 0x22ac70: mov             x0, x1
    // 0x22ac74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ac74: sub             lr, x0, #1, lsl #12
    //     0x22ac78: ldr             lr, [x21, lr, lsl #3]
    //     0x22ac7c: blr             lr
    // 0x22ac80: LeaveFrame
    //     0x22ac80: mov             SP, fp
    //     0x22ac84: ldp             fp, lr, [SP], #0x10
    // 0x22ac88: ret
    //     0x22ac88: ret             
    // 0x22ac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ac8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ac90: b               #0x22ac58
  }
}

// class id: 548, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 2652, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294050, size: 0x64
    // 0x294050: EnterFrame
    //     0x294050: stp             fp, lr, [SP, #-0x10]!
    //     0x294054: mov             fp, SP
    // 0x294058: AllocStack(0x10)
    //     0x294058: sub             SP, SP, #0x10
    // 0x29405c: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x29405c: mov             x0, x1
    //     0x294060: stur            x1, [fp, #-8]
    // 0x294064: CheckStackOverflow
    //     0x294064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294068: cmp             SP, x16
    //     0x29406c: b.ls            #0x2940ac
    // 0x294070: r1 = Null
    //     0x294070: mov             x1, NULL
    // 0x294074: r2 = 4
    //     0x294074: mov             x2, #4
    // 0x294078: r0 = AllocateArray()
    //     0x294078: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29407c: r16 = "SelectionChangedCause."
    //     0x29407c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11560] "SelectionChangedCause."
    //     0x294080: ldr             x16, [x16, #0x560]
    // 0x294084: StoreField: r0->field_f = r16
    //     0x294084: stur            w16, [x0, #0xf]
    // 0x294088: ldur            x1, [fp, #-8]
    // 0x29408c: LoadField: r2 = r1->field_f
    //     0x29408c: ldur            w2, [x1, #0xf]
    // 0x294090: DecompressPointer r2
    //     0x294090: add             x2, x2, HEAP, lsl #32
    // 0x294094: StoreField: r0->field_13 = r2
    //     0x294094: stur            w2, [x0, #0x13]
    // 0x294098: str             x0, [SP]
    // 0x29409c: r0 = _interpolate()
    //     0x29409c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2940a0: LeaveFrame
    //     0x2940a0: mov             SP, fp
    //     0x2940a4: ldp             fp, lr, [SP], #0x10
    // 0x2940a8: ret
    //     0x2940a8: ret             
    // 0x2940ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2940ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2940b0: b               #0x294070
  }
}
