// lib: , url: package:flutter/src/widgets/_window.dart

// class id: 1049153, size: 0x8
class :: {

  static _ createDefaultWindowingOwner(/* No info */) {
    // ** addr: 0x5e00d8, size: 0x80
    // 0x5e00d8: EnterFrame
    //     0x5e00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e00dc: mov             fp, SP
    // 0x5e00e0: CheckStackOverflow
    //     0x5e00e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e00e4: cmp             SP, x16
    //     0x5e00e8: b.ls            #0x5e0150
    // 0x5e00ec: r0 = LoadStaticField(0x8a8)
    //     0x5e00ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e00f0: ldr             x0, [x0, #0x1150]
    // 0x5e00f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e00f8: cmp             w0, w16
    // 0x5e00fc: b.ne            #0x5e010c
    // 0x5e0100: r2 = isWindowingEnabled
    //     0x5e0100: add             x2, PP, #8, lsl #12  ; [pp+0x8e28] Field <::.isWindowingEnabled>: static late (offset: 0x8a8)
    //     0x5e0104: ldr             x2, [x2, #0xe28]
    // 0x5e0108: r0 = InitLateStaticField()
    //     0x5e0108: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5e010c: tbz             w0, #4, #0x5e0134
    // 0x5e0110: r0 = _WindowingOwnerUnsupported()
    //     0x5e0110: bl              #0x5e0158  ; Allocate_WindowingOwnerUnsupportedStub -> _WindowingOwnerUnsupported (size=0xc)
    // 0x5e0114: mov             x1, x0
    // 0x5e0118: r0 = "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0x5e0118: add             x0, PP, #8, lsl #12  ; [pp+0x8e30] "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0x5e011c: ldr             x0, [x0, #0xe30]
    // 0x5e0120: StoreField: r1->field_7 = r0
    //     0x5e0120: stur            w0, [x1, #7]
    // 0x5e0124: mov             x0, x1
    // 0x5e0128: LeaveFrame
    //     0x5e0128: mov             SP, fp
    //     0x5e012c: ldp             fp, lr, [SP], #0x10
    // 0x5e0130: ret
    //     0x5e0130: ret             
    // 0x5e0134: r0 = _WindowingOwnerUnsupported()
    //     0x5e0134: bl              #0x5e0158  ; Allocate_WindowingOwnerUnsupportedStub -> _WindowingOwnerUnsupported (size=0xc)
    // 0x5e0138: r1 = "Windowing is unsupported on this platform."
    //     0x5e0138: add             x1, PP, #8, lsl #12  ; [pp+0x8e38] "Windowing is unsupported on this platform."
    //     0x5e013c: ldr             x1, [x1, #0xe38]
    // 0x5e0140: StoreField: r0->field_7 = r1
    //     0x5e0140: stur            w1, [x0, #7]
    // 0x5e0144: LeaveFrame
    //     0x5e0144: mov             SP, fp
    //     0x5e0148: ldp             fp, lr, [SP], #0x10
    // 0x5e014c: ret
    //     0x5e014c: ret             
    // 0x5e0150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0150: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0154: b               #0x5e00ec
  }
}

// class id: 2024, size: 0xc, field offset: 0x8
class WindowEntry extends Object {
}

// class id: 2025, size: 0x8, field offset: 0x8
abstract class WindowingOwner extends Object {
}

// class id: 2026, size: 0xc, field offset: 0x8
class _WindowingOwnerUnsupported extends WindowingOwner {

  _ createDialogWindowController(/* No info */) {
    // ** addr: 0x8c2368, size: 0x34
    // 0x8c2368: EnterFrame
    //     0x8c2368: stp             fp, lr, [SP, #-0x10]!
    //     0x8c236c: mov             fp, SP
    // 0x8c2370: AllocStack(0x8)
    //     0x8c2370: sub             SP, SP, #8
    // 0x8c2374: LoadField: r0 = r1->field_7
    //     0x8c2374: ldur            w0, [x1, #7]
    // 0x8c2378: DecompressPointer r0
    //     0x8c2378: add             x0, x0, HEAP, lsl #32
    // 0x8c237c: stur            x0, [fp, #-8]
    // 0x8c2380: r0 = UnsupportedError()
    //     0x8c2380: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8c2384: mov             x1, x0
    // 0x8c2388: ldur            x0, [fp, #-8]
    // 0x8c238c: StoreField: r1->field_b = r0
    //     0x8c238c: stur            w0, [x1, #0xb]
    // 0x8c2390: mov             x0, x1
    // 0x8c2394: r0 = Throw()
    //     0x8c2394: bl              #0xc6e4f4  ; ThrowStub
    // 0x8c2398: brk             #0
  }
}

// class id: 2027, size: 0x8, field offset: 0x8
class DialogWindowControllerDelegate extends Object {
}

// class id: 3535, size: 0x28, field offset: 0x24
class WindowRegistry extends ChangeNotifier {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8c256c, size: 0x5c
    // 0x8c256c: EnterFrame
    //     0x8c256c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2570: mov             fp, SP
    // 0x8c2574: AllocStack(0x10)
    //     0x8c2574: sub             SP, SP, #0x10
    // 0x8c2578: CheckStackOverflow
    //     0x8c2578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c257c: cmp             SP, x16
    //     0x8c2580: b.ls            #0x8c25c0
    // 0x8c2584: r16 = <_WindowRegistryScope>
    //     0x8c2584: add             x16, PP, #0x24, lsl #12  ; [pp+0x24138] TypeArguments: <_WindowRegistryScope>
    //     0x8c2588: ldr             x16, [x16, #0x138]
    // 0x8c258c: stp             x1, x16, [SP]
    // 0x8c2590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2590: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2594: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c2594: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c2598: cmp             w0, NULL
    // 0x8c259c: b.ne            #0x8c25a8
    // 0x8c25a0: r0 = Null
    //     0x8c25a0: mov             x0, NULL
    // 0x8c25a4: b               #0x8c25b4
    // 0x8c25a8: LoadField: r1 = r0->field_f
    //     0x8c25a8: ldur            w1, [x0, #0xf]
    // 0x8c25ac: DecompressPointer r1
    //     0x8c25ac: add             x1, x1, HEAP, lsl #32
    // 0x8c25b0: mov             x0, x1
    // 0x8c25b4: LeaveFrame
    //     0x8c25b4: mov             SP, fp
    //     0x8c25b8: ldp             fp, lr, [SP], #0x10
    // 0x8c25bc: ret
    //     0x8c25bc: ret             
    // 0x8c25c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c25c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c25c4: b               #0x8c2584
  }
  get _ windows(/* No info */) {
    // ** addr: 0x8dc890, size: 0x60
    // 0x8dc890: EnterFrame
    //     0x8dc890: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc894: mov             fp, SP
    // 0x8dc898: AllocStack(0x10)
    //     0x8dc898: sub             SP, SP, #0x10
    // 0x8dc89c: CheckStackOverflow
    //     0x8dc89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc8a0: cmp             SP, x16
    //     0x8dc8a4: b.ls            #0x8dc8e8
    // 0x8dc8a8: LoadField: r2 = r1->field_23
    //     0x8dc8a8: ldur            w2, [x1, #0x23]
    // 0x8dc8ac: DecompressPointer r2
    //     0x8dc8ac: add             x2, x2, HEAP, lsl #32
    // 0x8dc8b0: r16 = false
    //     0x8dc8b0: add             x16, NULL, #0x30  ; false
    // 0x8dc8b4: str             x16, [SP]
    // 0x8dc8b8: r1 = <WindowEntry>
    //     0x8dc8b8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e18] TypeArguments: <WindowEntry>
    //     0x8dc8bc: ldr             x1, [x1, #0xe18]
    // 0x8dc8c0: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x8dc8c0: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x8dc8c4: r0 = List.from()
    //     0x8dc8c4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x8dc8c8: r16 = <WindowEntry>
    //     0x8dc8c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e18] TypeArguments: <WindowEntry>
    //     0x8dc8cc: ldr             x16, [x16, #0xe18]
    // 0x8dc8d0: stp             x0, x16, [SP]
    // 0x8dc8d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dc8d4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dc8d8: r0 = makeFixedListUnmodifiable()
    //     0x8dc8d8: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x8dc8dc: LeaveFrame
    //     0x8dc8dc: mov             SP, fp
    //     0x8dc8e0: ldp             fp, lr, [SP], #0x10
    // 0x8dc8e4: ret
    //     0x8dc8e4: ret             
    // 0x8dc8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc8e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc8ec: b               #0x8dc8a8
  }
  _ WindowRegistry(/* No info */) {
    // ** addr: 0xb2859c, size: 0xf4
    // 0xb2859c: EnterFrame
    //     0xb2859c: stp             fp, lr, [SP, #-0x10]!
    //     0xb285a0: mov             fp, SP
    // 0xb285a4: AllocStack(0x8)
    //     0xb285a4: sub             SP, SP, #8
    // 0xb285a8: SetupParameters(WindowRegistry this /* r1 => r0, fp-0x8 */)
    //     0xb285a8: mov             x0, x1
    //     0xb285ac: stur            x1, [fp, #-8]
    // 0xb285b0: CheckStackOverflow
    //     0xb285b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb285b4: cmp             SP, x16
    //     0xb285b8: b.ls            #0xb28688
    // 0xb285bc: r1 = <WindowEntry>
    //     0xb285bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e18] TypeArguments: <WindowEntry>
    //     0xb285c0: ldr             x1, [x1, #0xe18]
    // 0xb285c4: r2 = 0
    //     0xb285c4: movz            x2, #0
    // 0xb285c8: r0 = _GrowableList()
    //     0xb285c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb285cc: ldur            x1, [fp, #-8]
    // 0xb285d0: StoreField: r1->field_23 = r0
    //     0xb285d0: stur            w0, [x1, #0x23]
    //     0xb285d4: ldurb           w16, [x1, #-1]
    //     0xb285d8: ldurb           w17, [x0, #-1]
    //     0xb285dc: and             x16, x17, x16, lsr #2
    //     0xb285e0: tst             x16, HEAP, lsr #32
    //     0xb285e4: b.eq            #0xb285ec
    //     0xb285e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb285ec: StoreField: r1->field_7 = rZR
    //     0xb285ec: stur            xzr, [x1, #7]
    // 0xb285f0: StoreField: r1->field_13 = rZR
    //     0xb285f0: stur            xzr, [x1, #0x13]
    // 0xb285f4: StoreField: r1->field_1b = rZR
    //     0xb285f4: stur            xzr, [x1, #0x1b]
    // 0xb285f8: r0 = LoadStaticField(0x460)
    //     0xb285f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb285fc: ldr             x0, [x0, #0x8c0]
    // 0xb28600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28604: cmp             w0, w16
    // 0xb28608: b.ne            #0xb28614
    // 0xb2860c: r2 = _emptyListeners
    //     0xb2860c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb28610: r0 = InitLateFinalStaticField()
    //     0xb28610: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb28614: ldur            x1, [fp, #-8]
    // 0xb28618: StoreField: r1->field_f = r0
    //     0xb28618: stur            w0, [x1, #0xf]
    //     0xb2861c: ldurb           w16, [x1, #-1]
    //     0xb28620: ldurb           w17, [x0, #-1]
    //     0xb28624: and             x16, x17, x16, lsr #2
    //     0xb28628: tst             x16, HEAP, lsr #32
    //     0xb2862c: b.eq            #0xb28634
    //     0xb28630: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb28634: r0 = LoadStaticField(0x8a8)
    //     0xb28634: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb28638: ldr             x0, [x0, #0x1150]
    // 0xb2863c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28640: cmp             w0, w16
    // 0xb28644: b.ne            #0xb28654
    // 0xb28648: r2 = isWindowingEnabled
    //     0xb28648: add             x2, PP, #8, lsl #12  ; [pp+0x8e28] Field <::.isWindowingEnabled>: static late (offset: 0x8a8)
    //     0xb2864c: ldr             x2, [x2, #0xe28]
    // 0xb28650: r0 = InitLateStaticField()
    //     0xb28650: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xb28654: tbnz            w0, #4, #0xb28668
    // 0xb28658: r0 = Null
    //     0xb28658: mov             x0, NULL
    // 0xb2865c: LeaveFrame
    //     0xb2865c: mov             SP, fp
    //     0xb28660: ldp             fp, lr, [SP], #0x10
    // 0xb28664: ret
    //     0xb28664: ret             
    // 0xb28668: r0 = UnsupportedError()
    //     0xb28668: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb2866c: mov             x1, x0
    // 0xb28670: r0 = "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0xb28670: add             x0, PP, #8, lsl #12  ; [pp+0x8e30] "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0xb28674: ldr             x0, [x0, #0xe30]
    // 0xb28678: StoreField: r1->field_b = r0
    //     0xb28678: stur            w0, [x1, #0xb]
    // 0xb2867c: mov             x0, x1
    // 0xb28680: r0 = Throw()
    //     0xb28680: bl              #0xc6e4f4  ; ThrowStub
    // 0xb28684: brk             #0
    // 0xb28688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2868c: b               #0xb285bc
  }
}

// class id: 3536, size: 0x24, field offset: 0x24
abstract class BaseWindowController extends ChangeNotifier {
}

// class id: 3540, size: 0x24, field offset: 0x24
abstract class DialogWindowController extends BaseWindowController {

  factory _ DialogWindowController(/* No info */) {
    // ** addr: 0x8c231c, size: 0x4c
    // 0x8c231c: EnterFrame
    //     0x8c231c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2320: mov             fp, SP
    // 0x8c2324: CheckStackOverflow
    //     0x8c2324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2328: cmp             SP, x16
    //     0x8c232c: b.ls            #0x8c235c
    // 0x8c2330: r0 = ensureInitialized()
    //     0x8c2330: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x8c2334: r1 = LoadStaticField(0x48c)
    //     0x8c2334: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8c2338: ldr             x1, [x1, #0x918]
    // 0x8c233c: cmp             w1, NULL
    // 0x8c2340: b.eq            #0x8c2364
    // 0x8c2344: r0 = windowingOwner()
    //     0x8c2344: bl              #0x8c239c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::windowingOwner
    // 0x8c2348: mov             x1, x0
    // 0x8c234c: r0 = createDialogWindowController()
    //     0x8c234c: bl              #0x8c2368  ; [package:flutter/src/widgets/_window.dart] _WindowingOwnerUnsupported::createDialogWindowController
    // 0x8c2350: LeaveFrame
    //     0x8c2350: mov             SP, fp
    //     0x8c2354: ldp             fp, lr, [SP], #0x10
    // 0x8c2358: ret
    //     0x8c2358: ret             
    // 0x8c235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c235c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2360: b               #0x8c2330
    // 0x8c2364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2364: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4530, size: 0x18, field offset: 0x14
class _WindowManagerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8dc64c, size: 0x114
    // 0x8dc64c: EnterFrame
    //     0x8dc64c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc650: mov             fp, SP
    // 0x8dc654: AllocStack(0x20)
    //     0x8dc654: sub             SP, SP, #0x20
    // 0x8dc658: SetupParameters(_WindowManagerState this /* r1 => r1, fp-0x8 */)
    //     0x8dc658: stur            x1, [fp, #-8]
    // 0x8dc65c: CheckStackOverflow
    //     0x8dc65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc660: cmp             SP, x16
    //     0x8dc664: b.ls            #0x8dc750
    // 0x8dc668: r1 = 1
    //     0x8dc668: movz            x1, #0x1
    // 0x8dc66c: r0 = AllocateContext()
    //     0x8dc66c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dc670: mov             x1, x0
    // 0x8dc674: ldur            x0, [fp, #-8]
    // 0x8dc678: stur            x1, [fp, #-0x10]
    // 0x8dc67c: StoreField: r1->field_f = r0
    //     0x8dc67c: stur            w0, [x1, #0xf]
    // 0x8dc680: r0 = LoadStaticField(0x8a8)
    //     0x8dc680: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8dc684: ldr             x0, [x0, #0x1150]
    // 0x8dc688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc68c: cmp             w0, w16
    // 0x8dc690: b.ne            #0x8dc6a0
    // 0x8dc694: r2 = isWindowingEnabled
    //     0x8dc694: add             x2, PP, #8, lsl #12  ; [pp+0x8e28] Field <::.isWindowingEnabled>: static late (offset: 0x8a8)
    //     0x8dc698: ldr             x2, [x2, #0xe28]
    // 0x8dc69c: r0 = InitLateStaticField()
    //     0x8dc69c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8dc6a0: tbz             w0, #4, #0x8dc6cc
    // 0x8dc6a4: ldur            x0, [fp, #-8]
    // 0x8dc6a8: LoadField: r1 = r0->field_b
    //     0x8dc6a8: ldur            w1, [x0, #0xb]
    // 0x8dc6ac: DecompressPointer r1
    //     0x8dc6ac: add             x1, x1, HEAP, lsl #32
    // 0x8dc6b0: cmp             w1, NULL
    // 0x8dc6b4: b.eq            #0x8dc758
    // 0x8dc6b8: LoadField: r0 = r1->field_b
    //     0x8dc6b8: ldur            w0, [x1, #0xb]
    // 0x8dc6bc: DecompressPointer r0
    //     0x8dc6bc: add             x0, x0, HEAP, lsl #32
    // 0x8dc6c0: LeaveFrame
    //     0x8dc6c0: mov             SP, fp
    //     0x8dc6c4: ldp             fp, lr, [SP], #0x10
    // 0x8dc6c8: ret
    //     0x8dc6c8: ret             
    // 0x8dc6cc: ldur            x0, [fp, #-8]
    // 0x8dc6d0: LoadField: r3 = r0->field_13
    //     0x8dc6d0: ldur            w3, [x0, #0x13]
    // 0x8dc6d4: DecompressPointer r3
    //     0x8dc6d4: add             x3, x3, HEAP, lsl #32
    // 0x8dc6d8: stur            x3, [fp, #-0x18]
    // 0x8dc6dc: LoadField: r1 = r0->field_b
    //     0x8dc6dc: ldur            w1, [x0, #0xb]
    // 0x8dc6e0: DecompressPointer r1
    //     0x8dc6e0: add             x1, x1, HEAP, lsl #32
    // 0x8dc6e4: cmp             w1, NULL
    // 0x8dc6e8: b.eq            #0x8dc75c
    // 0x8dc6ec: LoadField: r0 = r1->field_b
    //     0x8dc6ec: ldur            w0, [x1, #0xb]
    // 0x8dc6f0: DecompressPointer r0
    //     0x8dc6f0: add             x0, x0, HEAP, lsl #32
    // 0x8dc6f4: ldur            x2, [fp, #-0x10]
    // 0x8dc6f8: stur            x0, [fp, #-8]
    // 0x8dc6fc: r1 = Function '<anonymous closure>':.
    //     0x8dc6fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e20] AnonymousClosure: (0x8dc76c), in [package:flutter/src/widgets/_window.dart] _WindowManagerState::build (0x8dc64c)
    //     0x8dc700: ldr             x1, [x1, #0xe20]
    // 0x8dc704: r0 = AllocateClosure()
    //     0x8dc704: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dc708: stur            x0, [fp, #-0x10]
    // 0x8dc70c: r0 = ListenableBuilder()
    //     0x8dc70c: bl              #0x8a12bc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x8dc710: mov             x1, x0
    // 0x8dc714: ldur            x0, [fp, #-0x10]
    // 0x8dc718: stur            x1, [fp, #-0x20]
    // 0x8dc71c: StoreField: r1->field_f = r0
    //     0x8dc71c: stur            w0, [x1, #0xf]
    // 0x8dc720: ldur            x0, [fp, #-8]
    // 0x8dc724: StoreField: r1->field_13 = r0
    //     0x8dc724: stur            w0, [x1, #0x13]
    // 0x8dc728: ldur            x0, [fp, #-0x18]
    // 0x8dc72c: StoreField: r1->field_b = r0
    //     0x8dc72c: stur            w0, [x1, #0xb]
    // 0x8dc730: r0 = _WindowRegistryScope()
    //     0x8dc730: bl              #0x8dc760  ; Allocate_WindowRegistryScopeStub -> _WindowRegistryScope (size=0x14)
    // 0x8dc734: ldur            x1, [fp, #-0x18]
    // 0x8dc738: StoreField: r0->field_f = r1
    //     0x8dc738: stur            w1, [x0, #0xf]
    // 0x8dc73c: ldur            x1, [fp, #-0x20]
    // 0x8dc740: StoreField: r0->field_b = r1
    //     0x8dc740: stur            w1, [x0, #0xb]
    // 0x8dc744: LeaveFrame
    //     0x8dc744: mov             SP, fp
    //     0x8dc748: ldp             fp, lr, [SP], #0x10
    // 0x8dc74c: ret
    //     0x8dc74c: ret             
    // 0x8dc750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc754: b               #0x8dc668
    // 0x8dc758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc758: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc75c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8dc76c, size: 0x10c
    // 0x8dc76c: EnterFrame
    //     0x8dc76c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc770: mov             fp, SP
    // 0x8dc774: AllocStack(0x20)
    //     0x8dc774: sub             SP, SP, #0x20
    // 0x8dc778: SetupParameters([dynamic _ /* r0 */])
    //     0x8dc778: ldr             x0, [fp, #0x20]
    //     0x8dc77c: ldur            w1, [x0, #0x17]
    //     0x8dc780: add             x1, x1, HEAP, lsl #32
    // 0x8dc784: CheckStackOverflow
    //     0x8dc784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc788: cmp             SP, x16
    //     0x8dc78c: b.ls            #0x8dc86c
    // 0x8dc790: LoadField: r0 = r1->field_f
    //     0x8dc790: ldur            w0, [x1, #0xf]
    // 0x8dc794: DecompressPointer r0
    //     0x8dc794: add             x0, x0, HEAP, lsl #32
    // 0x8dc798: LoadField: r1 = r0->field_13
    //     0x8dc798: ldur            w1, [x0, #0x13]
    // 0x8dc79c: DecompressPointer r1
    //     0x8dc79c: add             x1, x1, HEAP, lsl #32
    // 0x8dc7a0: r0 = windows()
    //     0x8dc7a0: bl              #0x8dc890  ; [package:flutter/src/widgets/_window.dart] WindowRegistry::windows
    // 0x8dc7a4: r1 = Function '<anonymous closure>':.
    //     0x8dc7a4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e28] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x8dc7a8: ldr             x1, [x1, #0xe28]
    // 0x8dc7ac: r2 = Null
    //     0x8dc7ac: mov             x2, NULL
    // 0x8dc7b0: stur            x0, [fp, #-8]
    // 0x8dc7b4: r0 = AllocateClosure()
    //     0x8dc7b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dc7b8: r16 = <StatelessWidget>
    //     0x8dc7b8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45e30] TypeArguments: <StatelessWidget>
    //     0x8dc7bc: ldr             x16, [x16, #0xe30]
    // 0x8dc7c0: ldur            lr, [fp, #-8]
    // 0x8dc7c4: stp             lr, x16, [SP, #8]
    // 0x8dc7c8: str             x0, [SP]
    // 0x8dc7cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dc7cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dc7d0: r0 = map()
    //     0x8dc7d0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8dc7d4: mov             x1, x0
    // 0x8dc7d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dc7d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dc7dc: r0 = toList()
    //     0x8dc7dc: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x8dc7e0: ldr             x1, [fp, #0x18]
    // 0x8dc7e4: stur            x0, [fp, #-8]
    // 0x8dc7e8: r0 = maybeOf()
    //     0x8dc7e8: bl              #0x5bc7a4  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x8dc7ec: cmp             w0, NULL
    // 0x8dc7f0: b.ne            #0x8dc818
    // 0x8dc7f4: ldur            x0, [fp, #-8]
    // 0x8dc7f8: r0 = ViewCollection()
    //     0x8dc7f8: bl              #0x8dc884  ; AllocateViewCollectionStub -> ViewCollection (size=0x14)
    // 0x8dc7fc: mov             x1, x0
    // 0x8dc800: ldur            x0, [fp, #-8]
    // 0x8dc804: StoreField: r1->field_b = r0
    //     0x8dc804: stur            w0, [x1, #0xb]
    // 0x8dc808: mov             x0, x1
    // 0x8dc80c: LeaveFrame
    //     0x8dc80c: mov             SP, fp
    //     0x8dc810: ldp             fp, lr, [SP], #0x10
    // 0x8dc814: ret
    //     0x8dc814: ret             
    // 0x8dc818: ldur            x0, [fp, #-8]
    // 0x8dc81c: LoadField: r1 = r0->field_b
    //     0x8dc81c: ldur            w1, [x0, #0xb]
    // 0x8dc820: cbz             w1, #0x8dc838
    // 0x8dc824: r0 = ViewCollection()
    //     0x8dc824: bl              #0x8dc884  ; AllocateViewCollectionStub -> ViewCollection (size=0x14)
    // 0x8dc828: mov             x1, x0
    // 0x8dc82c: ldur            x0, [fp, #-8]
    // 0x8dc830: StoreField: r1->field_b = r0
    //     0x8dc830: stur            w0, [x1, #0xb]
    // 0x8dc834: b               #0x8dc83c
    // 0x8dc838: r1 = Null
    //     0x8dc838: mov             x1, NULL
    // 0x8dc83c: ldr             x0, [fp, #0x10]
    // 0x8dc840: stur            x1, [fp, #-8]
    // 0x8dc844: cmp             w0, NULL
    // 0x8dc848: b.eq            #0x8dc874
    // 0x8dc84c: r0 = ViewAnchor()
    //     0x8dc84c: bl              #0x8dc878  ; AllocateViewAnchorStub -> ViewAnchor (size=0x14)
    // 0x8dc850: ldur            x1, [fp, #-8]
    // 0x8dc854: StoreField: r0->field_b = r1
    //     0x8dc854: stur            w1, [x0, #0xb]
    // 0x8dc858: ldr             x1, [fp, #0x10]
    // 0x8dc85c: StoreField: r0->field_f = r1
    //     0x8dc85c: stur            w1, [x0, #0xf]
    // 0x8dc860: LeaveFrame
    //     0x8dc860: mov             SP, fp
    //     0x8dc864: ldp             fp, lr, [SP], #0x10
    // 0x8dc868: ret
    //     0x8dc868: ret             
    // 0x8dc86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc86c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc870: b               #0x8dc790
    // 0x8dc874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc874: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5278, size: 0x10, field offset: 0xc
//   const constructor, 
class WindowManager extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28540, size: 0x50
    // 0xb28540: EnterFrame
    //     0xb28540: stp             fp, lr, [SP, #-0x10]!
    //     0xb28544: mov             fp, SP
    // 0xb28548: AllocStack(0x8)
    //     0xb28548: sub             SP, SP, #8
    // 0xb2854c: CheckStackOverflow
    //     0xb2854c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28550: cmp             SP, x16
    //     0xb28554: b.ls            #0xb28588
    // 0xb28558: r0 = WindowRegistry()
    //     0xb28558: bl              #0xb28690  ; AllocateWindowRegistryStub -> WindowRegistry (size=0x28)
    // 0xb2855c: mov             x1, x0
    // 0xb28560: stur            x0, [fp, #-8]
    // 0xb28564: r0 = WindowRegistry()
    //     0xb28564: bl              #0xb2859c  ; [package:flutter/src/widgets/_window.dart] WindowRegistry::WindowRegistry
    // 0xb28568: r1 = <WindowManager>
    //     0xb28568: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e10] TypeArguments: <WindowManager>
    //     0xb2856c: ldr             x1, [x1, #0xe10]
    // 0xb28570: r0 = _WindowManagerState()
    //     0xb28570: bl              #0xb28590  ; Allocate_WindowManagerStateStub -> _WindowManagerState (size=0x18)
    // 0xb28574: ldur            x1, [fp, #-8]
    // 0xb28578: StoreField: r0->field_13 = r1
    //     0xb28578: stur            w1, [x0, #0x13]
    // 0xb2857c: LeaveFrame
    //     0xb2857c: mov             SP, fp
    //     0xb28580: ldp             fp, lr, [SP], #0x10
    // 0xb28584: ret
    //     0xb28584: ret             
    // 0xb28588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2858c: b               #0xb28558
  }
}

// class id: 5620, size: 0x14, field offset: 0x10
class _WindowRegistryScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42648, size: 0x8c
    // 0xb42648: EnterFrame
    //     0xb42648: stp             fp, lr, [SP, #-0x10]!
    //     0xb4264c: mov             fp, SP
    // 0xb42650: AllocStack(0x10)
    //     0xb42650: sub             SP, SP, #0x10
    // 0xb42654: SetupParameters(_WindowRegistryScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42654: mov             x0, x2
    //     0xb42658: mov             x4, x1
    //     0xb4265c: mov             x3, x2
    //     0xb42660: stur            x1, [fp, #-8]
    //     0xb42664: stur            x2, [fp, #-0x10]
    // 0xb42668: r2 = Null
    //     0xb42668: mov             x2, NULL
    // 0xb4266c: r1 = Null
    //     0xb4266c: mov             x1, NULL
    // 0xb42670: r4 = 60
    //     0xb42670: movz            x4, #0x3c
    // 0xb42674: branchIfSmi(r0, 0xb42680)
    //     0xb42674: tbz             w0, #0, #0xb42680
    // 0xb42678: r4 = LoadClassIdInstr(r0)
    //     0xb42678: ldur            x4, [x0, #-1]
    //     0xb4267c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42680: r17 = 5620
    //     0xb42680: movz            x17, #0x15f4
    // 0xb42684: cmp             x4, x17
    // 0xb42688: b.eq            #0xb426a0
    // 0xb4268c: r8 = _WindowRegistryScope
    //     0xb4268c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a898] Type: _WindowRegistryScope
    //     0xb42690: ldr             x8, [x8, #0x898]
    // 0xb42694: r3 = Null
    //     0xb42694: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8a0] Null
    //     0xb42698: ldr             x3, [x3, #0x8a0]
    // 0xb4269c: r0 = DefaultTypeTest()
    //     0xb4269c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb426a0: ldur            x1, [fp, #-8]
    // 0xb426a4: LoadField: r2 = r1->field_f
    //     0xb426a4: ldur            w2, [x1, #0xf]
    // 0xb426a8: DecompressPointer r2
    //     0xb426a8: add             x2, x2, HEAP, lsl #32
    // 0xb426ac: ldur            x1, [fp, #-0x10]
    // 0xb426b0: LoadField: r3 = r1->field_f
    //     0xb426b0: ldur            w3, [x1, #0xf]
    // 0xb426b4: DecompressPointer r3
    //     0xb426b4: add             x3, x3, HEAP, lsl #32
    // 0xb426b8: cmp             w2, w3
    // 0xb426bc: r16 = true
    //     0xb426bc: add             x16, NULL, #0x20  ; true
    // 0xb426c0: r17 = false
    //     0xb426c0: add             x17, NULL, #0x30  ; false
    // 0xb426c4: csel            x0, x16, x17, ne
    // 0xb426c8: LeaveFrame
    //     0xb426c8: mov             SP, fp
    //     0xb426cc: ldp             fp, lr, [SP], #0x10
    // 0xb426d0: ret
    //     0xb426d0: ret             
  }
}

// class id: 5626, size: 0x18, field offset: 0x14
class WindowScope extends InheritedModel<dynamic> {

  static _ _maybeOf(/* No info */) {
    // ** addr: 0x8c2454, size: 0xd4
    // 0x8c2454: EnterFrame
    //     0x8c2454: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2458: mov             fp, SP
    // 0x8c245c: AllocStack(0x28)
    //     0x8c245c: sub             SP, SP, #0x28
    // 0x8c2460: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x8c2460: stur            x1, [fp, #-0x10]
    //     0x8c2464: ldur            w0, [x4, #0x13]
    //     0x8c2468: sub             x2, x0, #2
    //     0x8c246c: cmp             w2, #2
    //     0x8c2470: b.lt            #0x8c2480
    //     0x8c2474: add             x0, fp, w2, sxtw #2
    //     0x8c2478: ldr             x0, [x0, #8]
    //     0x8c247c: b               #0x8c2484
    //     0x8c2480: mov             x0, NULL
    //     0x8c2484: stur            x0, [fp, #-8]
    // 0x8c2488: CheckStackOverflow
    //     0x8c2488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c248c: cmp             SP, x16
    //     0x8c2490: b.ls            #0x8c2520
    // 0x8c2494: r0 = LoadStaticField(0x8a8)
    //     0x8c2494: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8c2498: ldr             x0, [x0, #0x1150]
    // 0x8c249c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c24a0: cmp             w0, w16
    // 0x8c24a4: b.ne            #0x8c24b4
    // 0x8c24a8: r2 = isWindowingEnabled
    //     0x8c24a8: add             x2, PP, #8, lsl #12  ; [pp+0x8e28] Field <::.isWindowingEnabled>: static late (offset: 0x8a8)
    //     0x8c24ac: ldr             x2, [x2, #0xe28]
    // 0x8c24b0: r0 = InitLateStaticField()
    //     0x8c24b0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8c24b4: tbnz            w0, #4, #0x8c2500
    // 0x8c24b8: r16 = <WindowScope>
    //     0x8c24b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24128] TypeArguments: <WindowScope>
    //     0x8c24bc: ldr             x16, [x16, #0x128]
    // 0x8c24c0: ldur            lr, [fp, #-0x10]
    // 0x8c24c4: stp             lr, x16, [SP, #8]
    // 0x8c24c8: ldur            x16, [fp, #-8]
    // 0x8c24cc: str             x16, [SP]
    // 0x8c24d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c24d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c24d4: r0 = inheritFrom()
    //     0x8c24d4: bl              #0x530428  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x8c24d8: cmp             w0, NULL
    // 0x8c24dc: b.ne            #0x8c24e8
    // 0x8c24e0: r0 = Null
    //     0x8c24e0: mov             x0, NULL
    // 0x8c24e4: b               #0x8c24f4
    // 0x8c24e8: LoadField: r1 = r0->field_13
    //     0x8c24e8: ldur            w1, [x0, #0x13]
    // 0x8c24ec: DecompressPointer r1
    //     0x8c24ec: add             x1, x1, HEAP, lsl #32
    // 0x8c24f0: mov             x0, x1
    // 0x8c24f4: LeaveFrame
    //     0x8c24f4: mov             SP, fp
    //     0x8c24f8: ldp             fp, lr, [SP], #0x10
    // 0x8c24fc: ret
    //     0x8c24fc: ret             
    // 0x8c2500: r0 = UnsupportedError()
    //     0x8c2500: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8c2504: mov             x1, x0
    // 0x8c2508: r0 = "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0x8c2508: add             x0, PP, #8, lsl #12  ; [pp+0x8e30] "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0x8c250c: ldr             x0, [x0, #0xe30]
    // 0x8c2510: StoreField: r1->field_b = r0
    //     0x8c2510: stur            w0, [x1, #0xb]
    // 0x8c2514: mov             x0, x1
    // 0x8c2518: r0 = Throw()
    //     0x8c2518: bl              #0xc6e4f4  ; ThrowStub
    // 0x8c251c: brk             #0
    // 0x8c2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2524: b               #0x8c2494
  }
  static _ maybeContentSizeOf(/* No info */) {
    // ** addr: 0x8c2528, size: 0x44
    // 0x8c2528: EnterFrame
    //     0x8c2528: stp             fp, lr, [SP, #-0x10]!
    //     0x8c252c: mov             fp, SP
    // 0x8c2530: AllocStack(0x8)
    //     0x8c2530: sub             SP, SP, #8
    // 0x8c2534: CheckStackOverflow
    //     0x8c2534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2538: cmp             SP, x16
    //     0x8c253c: b.ls            #0x8c2564
    // 0x8c2540: r16 = Instance__WindowControllerAspect
    //     0x8c2540: add             x16, PP, #0x24, lsl #12  ; [pp+0x24130] Obj!_WindowControllerAspect@c16041
    //     0x8c2544: ldr             x16, [x16, #0x130]
    // 0x8c2548: str             x16, [SP]
    // 0x8c254c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8c254c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8c2550: r0 = _maybeOf()
    //     0x8c2550: bl              #0x8c2454  ; [package:flutter/src/widgets/_window.dart] WindowScope::_maybeOf
    // 0x8c2554: r0 = Null
    //     0x8c2554: mov             x0, NULL
    // 0x8c2558: LeaveFrame
    //     0x8c2558: mov             SP, fp
    //     0x8c255c: ldp             fp, lr, [SP], #0x10
    // 0x8c2560: ret
    //     0x8c2560: ret             
    // 0x8c2564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2568: b               #0x8c2540
  }
}

// class id: 6629, size: 0x14, field offset: 0x14
enum _WindowControllerAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b770, size: 0x64
    // 0xb1b770: EnterFrame
    //     0xb1b770: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b774: mov             fp, SP
    // 0xb1b778: AllocStack(0x10)
    //     0xb1b778: sub             SP, SP, #0x10
    // 0xb1b77c: SetupParameters(_WindowControllerAspect this /* r1 => r0, fp-0x8 */)
    //     0xb1b77c: mov             x0, x1
    //     0xb1b780: stur            x1, [fp, #-8]
    // 0xb1b784: CheckStackOverflow
    //     0xb1b784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b788: cmp             SP, x16
    //     0xb1b78c: b.ls            #0xb1b7cc
    // 0xb1b790: r1 = Null
    //     0xb1b790: mov             x1, NULL
    // 0xb1b794: r2 = 4
    //     0xb1b794: movz            x2, #0x4
    // 0xb1b798: r0 = AllocateArray()
    //     0xb1b798: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b79c: r16 = "_WindowControllerAspect."
    //     0xb1b79c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc20] "_WindowControllerAspect."
    //     0xb1b7a0: ldr             x16, [x16, #0xc20]
    // 0xb1b7a4: StoreField: r0->field_f = r16
    //     0xb1b7a4: stur            w16, [x0, #0xf]
    // 0xb1b7a8: ldur            x1, [fp, #-8]
    // 0xb1b7ac: LoadField: r2 = r1->field_f
    //     0xb1b7ac: ldur            w2, [x1, #0xf]
    // 0xb1b7b0: DecompressPointer r2
    //     0xb1b7b0: add             x2, x2, HEAP, lsl #32
    // 0xb1b7b4: StoreField: r0->field_13 = r2
    //     0xb1b7b4: stur            w2, [x0, #0x13]
    // 0xb1b7b8: str             x0, [SP]
    // 0xb1b7bc: r0 = _interpolate()
    //     0xb1b7bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b7c0: LeaveFrame
    //     0xb1b7c0: mov             SP, fp
    //     0xb1b7c4: ldp             fp, lr, [SP], #0x10
    // 0xb1b7c8: ret
    //     0xb1b7c8: ret             
    // 0xb1b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b7cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b7d0: b               #0xb1b790
  }
}
