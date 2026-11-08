// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1048875, size: 0x8
class :: {

  static void runApp() {
    // ** addr: 0x32d0c8, size: 0x50
    // 0x32d0c8: EnterFrame
    //     0x32d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x32d0cc: mov             fp, SP
    // 0x32d0d0: AllocStack(0x8)
    //     0x32d0d0: sub             SP, SP, #8
    // 0x32d0d4: CheckStackOverflow
    //     0x32d0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d0d8: cmp             SP, x16
    //     0x32d0dc: b.ls            #0x32d110
    // 0x32d0e0: r0 = ensureInitialized()
    //     0x32d0e0: bl              #0x21b2d0  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x32d0e4: mov             x1, x0
    // 0x32d0e8: r2 = Instance_MyApp
    //     0x32d0e8: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Obj!MyApp@406061
    // 0x32d0ec: stur            x0, [fp, #-8]
    // 0x32d0f0: r0 = wrapWithDefaultView()
    //     0x32d0f0: bl              #0x32d5f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x32d0f4: mov             x1, x0
    // 0x32d0f8: ldur            x2, [fp, #-8]
    // 0x32d0fc: r0 = _runWidget()
    //     0x32d0fc: bl              #0x32d118  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x32d100: r0 = Null
    //     0x32d100: mov             x0, NULL
    // 0x32d104: LeaveFrame
    //     0x32d104: mov             SP, fp
    //     0x32d108: ldp             fp, lr, [SP], #0x10
    // 0x32d10c: ret
    //     0x32d10c: ret             
    // 0x32d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d110: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d114: b               #0x32d0e0
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x32d118, size: 0x4c
    // 0x32d118: EnterFrame
    //     0x32d118: stp             fp, lr, [SP, #-0x10]!
    //     0x32d11c: mov             fp, SP
    // 0x32d120: AllocStack(0x8)
    //     0x32d120: sub             SP, SP, #8
    // 0x32d124: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x32d124: mov             x0, x2
    //     0x32d128: stur            x2, [fp, #-8]
    //     0x32d12c: mov             x2, x1
    // 0x32d130: CheckStackOverflow
    //     0x32d130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d134: cmp             SP, x16
    //     0x32d138: b.ls            #0x32d15c
    // 0x32d13c: mov             x1, x0
    // 0x32d140: r0 = scheduleAttachRootWidget()
    //     0x32d140: bl              #0x32d164  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x32d144: ldur            x1, [fp, #-8]
    // 0x32d148: r0 = scheduleWarmUpFrame()
    //     0x32d148: bl              #0x1f54d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x32d14c: r0 = Null
    //     0x32d14c: mov             x0, NULL
    // 0x32d150: LeaveFrame
    //     0x32d150: mov             SP, fp
    //     0x32d154: ldp             fp, lr, [SP], #0x10
    // 0x32d158: ret
    //     0x32d158: ret             
    // 0x32d15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d15c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d160: b               #0x32d13c
  }
}

// class id: 525, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 526, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 527, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 528, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 818, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 884, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 914, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x2b58f0, size: 0x74
    // 0x2b58f0: EnterFrame
    //     0x2b58f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b58f4: mov             fp, SP
    // 0x2b58f8: AllocStack(0x8)
    //     0x2b58f8: sub             SP, SP, #8
    // 0x2b58fc: CheckStackOverflow
    //     0x2b58fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5900: cmp             SP, x16
    //     0x2b5904: b.ls            #0x2b595c
    // 0x2b5908: r1 = <bool>
    //     0x2b5908: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x2b590c: r0 = _Future()
    //     0x2b590c: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2b5910: stur            x0, [fp, #-8]
    // 0x2b5914: StoreField: r0->field_b = rZR
    //     0x2b5914: stur            xzr, [x0, #0xb]
    // 0x2b5918: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x2b5918: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2b591c: ldr             x0, [x0, #0x730]
    //     0x2b5920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b5924: cmp             w0, w16
    //     0x2b5928: b.ne            #0x2b5934
    //     0x2b592c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x2b5930: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2b5934: mov             x1, x0
    // 0x2b5938: ldur            x0, [fp, #-8]
    // 0x2b593c: StoreField: r0->field_13 = r1
    //     0x2b593c: stur            w1, [x0, #0x13]
    // 0x2b5940: mov             x1, x0
    // 0x2b5944: r2 = false
    //     0x2b5944: add             x2, NULL, #0x30  ; false
    // 0x2b5948: r0 = _asyncComplete()
    //     0x2b5948: bl              #0x174fec  ; [dart:async] _Future::_asyncComplete
    // 0x2b594c: ldur            x0, [fp, #-8]
    // 0x2b5950: LeaveFrame
    //     0x2b5950: mov             SP, fp
    //     0x2b5954: ldp             fp, lr, [SP], #0x10
    // 0x2b5958: ret
    //     0x2b5958: ret             
    // 0x2b595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b595c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5960: b               #0x2b5908
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x2b6a0c, size: 0x38
    // 0x2b6a0c: EnterFrame
    //     0x2b6a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6a10: mov             fp, SP
    // 0x2b6a14: AllocStack(0x10)
    //     0x2b6a14: sub             SP, SP, #0x10
    // 0x2b6a18: SetupParameters(WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x2b6a18: stur            NULL, [fp, #-8]
    //     0x2b6a1c: stur            x1, [fp, #-0x10]
    // 0x2b6a20: CheckStackOverflow
    //     0x2b6a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6a24: cmp             SP, x16
    //     0x2b6a28: b.ls            #0x2b6a3c
    // 0x2b6a2c: InitAsync() -> Future<AppExitResponse>
    //     0x2b6a2c: ldr             x0, [PP, #0x4cf8]  ; [pp+0x4cf8] TypeArguments: <AppExitResponse>
    //     0x2b6a30: bl              #0x178b40  ; InitAsyncStub
    // 0x2b6a34: r0 = Instance_AppExitResponse
    //     0x2b6a34: ldr             x0, [PP, #0x4d18]  ; [pp+0x4d18] Obj!AppExitResponse@40a981
    // 0x2b6a38: r0 = ReturnAsyncNotFuture()
    //     0x2b6a38: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2b6a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6a3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6a40: b               #0x2b6a2c
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x2d4430, size: 0x1c0
    // 0x2d4430: EnterFrame
    //     0x2d4430: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4434: mov             fp, SP
    // 0x2d4438: AllocStack(0x30)
    //     0x2d4438: sub             SP, SP, #0x30
    // 0x2d443c: CheckStackOverflow
    //     0x2d443c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d4440: cmp             SP, x16
    //     0x2d4444: b.ls            #0x2d45e8
    // 0x2d4448: LoadField: r3 = r2->field_7
    //     0x2d4448: ldur            w3, [x2, #7]
    // 0x2d444c: DecompressPointer r3
    //     0x2d444c: add             x3, x3, HEAP, lsl #32
    // 0x2d4450: stur            x3, [fp, #-8]
    // 0x2d4454: r0 = LoadClassIdInstr(r3)
    //     0x2d4454: ldur            x0, [x3, #-1]
    //     0x2d4458: ubfx            x0, x0, #0xc, #0x14
    // 0x2d445c: mov             x1, x3
    // 0x2d4460: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2d4460: sub             lr, x0, #0xffc
    //     0x2d4464: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4468: blr             lr
    // 0x2d446c: LoadField: r1 = r0->field_7
    //     0x2d446c: ldur            w1, [x0, #7]
    // 0x2d4470: cbnz            w1, #0x2d447c
    // 0x2d4474: r3 = "/"
    //     0x2d4474: ldr             x3, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x2d4478: b               #0x2d449c
    // 0x2d447c: ldur            x2, [fp, #-8]
    // 0x2d4480: r0 = LoadClassIdInstr(r2)
    //     0x2d4480: ldur            x0, [x2, #-1]
    //     0x2d4484: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4488: mov             x1, x2
    // 0x2d448c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2d448c: sub             lr, x0, #0xffc
    //     0x2d4490: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4494: blr             lr
    // 0x2d4498: mov             x3, x0
    // 0x2d449c: ldur            x2, [fp, #-8]
    // 0x2d44a0: stur            x3, [fp, #-0x10]
    // 0x2d44a4: r0 = LoadClassIdInstr(r2)
    //     0x2d44a4: ldur            x0, [x2, #-1]
    //     0x2d44a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d44ac: mov             x1, x2
    // 0x2d44b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d44b0: sub             lr, x0, #1, lsl #12
    //     0x2d44b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d44b8: blr             lr
    // 0x2d44bc: r1 = LoadClassIdInstr(r0)
    //     0x2d44bc: ldur            x1, [x0, #-1]
    //     0x2d44c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d44c4: mov             x16, x0
    // 0x2d44c8: mov             x0, x1
    // 0x2d44cc: mov             x1, x16
    // 0x2d44d0: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x2d44d0: sub             lr, x0, #0xfa9
    //     0x2d44d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d44d8: blr             lr
    // 0x2d44dc: tbnz            w0, #4, #0x2d44e8
    // 0x2d44e0: r3 = Null
    //     0x2d44e0: mov             x3, NULL
    // 0x2d44e4: b               #0x2d4508
    // 0x2d44e8: ldur            x2, [fp, #-8]
    // 0x2d44ec: r0 = LoadClassIdInstr(r2)
    //     0x2d44ec: ldur            x0, [x2, #-1]
    //     0x2d44f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d44f4: mov             x1, x2
    // 0x2d44f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d44f8: sub             lr, x0, #1, lsl #12
    //     0x2d44fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4500: blr             lr
    // 0x2d4504: mov             x3, x0
    // 0x2d4508: ldur            x2, [fp, #-8]
    // 0x2d450c: stur            x3, [fp, #-0x18]
    // 0x2d4510: r0 = LoadClassIdInstr(r2)
    //     0x2d4510: ldur            x0, [x2, #-1]
    //     0x2d4514: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4518: mov             x1, x2
    // 0x2d451c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2d451c: sub             lr, x0, #0xff8
    //     0x2d4520: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4524: blr             lr
    // 0x2d4528: LoadField: r1 = r0->field_7
    //     0x2d4528: ldur            w1, [x0, #7]
    // 0x2d452c: cbnz            w1, #0x2d4538
    // 0x2d4530: r0 = Null
    //     0x2d4530: mov             x0, NULL
    // 0x2d4534: b               #0x2d4550
    // 0x2d4538: ldur            x1, [fp, #-8]
    // 0x2d453c: r0 = LoadClassIdInstr(r1)
    //     0x2d453c: ldur            x0, [x1, #-1]
    //     0x2d4540: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4544: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2d4544: sub             lr, x0, #0xff8
    //     0x2d4548: ldr             lr, [x21, lr, lsl #3]
    //     0x2d454c: blr             lr
    // 0x2d4550: ldur            x16, [fp, #-0x10]
    // 0x2d4554: ldur            lr, [fp, #-0x18]
    // 0x2d4558: stp             lr, x16, [SP, #8]
    // 0x2d455c: str             x0, [SP]
    // 0x2d4560: r1 = Null
    //     0x2d4560: mov             x1, NULL
    // 0x2d4564: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x2d4564: ldr             x4, [PP, #0x7638]  ; [pp+0x7638] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    // 0x2d4568: r0 = _Uri()
    //     0x2d4568: bl              #0x16a104  ; [dart:core] _Uri::_Uri
    // 0x2d456c: mov             x1, x0
    // 0x2d4570: LoadField: r0 = r1->field_23
    //     0x2d4570: ldur            w0, [x1, #0x23]
    // 0x2d4574: DecompressPointer r0
    //     0x2d4574: add             x0, x0, HEAP, lsl #32
    // 0x2d4578: r16 = Sentinel
    //     0x2d4578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d457c: cmp             w0, w16
    // 0x2d4580: b.ne            #0x2d458c
    // 0x2d4584: r2 = _text
    //     0x2d4584: ldr             x2, [PP, #0x7640]  ; [pp+0x7640] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x2d4588: r0 = InitLateFinalInstanceField()
    //     0x2d4588: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2d458c: mov             x1, x0
    // 0x2d4590: r0 = decodeComponent()
    //     0x2d4590: bl              #0x2ca4a8  ; [dart:core] Uri::decodeComponent
    // 0x2d4594: r1 = <bool>
    //     0x2d4594: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x2d4598: r0 = _Future()
    //     0x2d4598: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2d459c: stur            x0, [fp, #-8]
    // 0x2d45a0: StoreField: r0->field_b = rZR
    //     0x2d45a0: stur            xzr, [x0, #0xb]
    // 0x2d45a4: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x2d45a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2d45a8: ldr             x0, [x0, #0x730]
    //     0x2d45ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d45b0: cmp             w0, w16
    //     0x2d45b4: b.ne            #0x2d45c0
    //     0x2d45b8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x2d45bc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2d45c0: mov             x1, x0
    // 0x2d45c4: ldur            x0, [fp, #-8]
    // 0x2d45c8: StoreField: r0->field_13 = r1
    //     0x2d45c8: stur            w1, [x0, #0x13]
    // 0x2d45cc: mov             x1, x0
    // 0x2d45d0: r2 = false
    //     0x2d45d0: add             x2, NULL, #0x30  ; false
    // 0x2d45d4: r0 = _asyncComplete()
    //     0x2d45d4: bl              #0x174fec  ; [dart:async] _Future::_asyncComplete
    // 0x2d45d8: ldur            x0, [fp, #-8]
    // 0x2d45dc: LeaveFrame
    //     0x2d45dc: mov             SP, fp
    //     0x2d45e0: ldp             fp, lr, [SP], #0x10
    // 0x2d45e4: ret
    //     0x2d45e4: ret             
    // 0x2d45e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d45e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d45ec: b               #0x2d4448
  }
}

// class id: 1192, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ handleEvent(/* No info */) {
    // ** addr: 0x1cb594, size: 0x234
    // 0x1cb594: EnterFrame
    //     0x1cb594: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb598: mov             fp, SP
    // 0x1cb59c: AllocStack(0x18)
    //     0x1cb59c: sub             SP, SP, #0x18
    // 0x1cb5a0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1cb5a0: mov             x4, x1
    //     0x1cb5a4: mov             x0, x2
    //     0x1cb5a8: stur            x1, [fp, #-8]
    //     0x1cb5ac: stur            x2, [fp, #-0x10]
    // 0x1cb5b0: CheckStackOverflow
    //     0x1cb5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb5b4: cmp             SP, x16
    //     0x1cb5b8: b.ls            #0x1cb7c0
    // 0x1cb5bc: LoadField: r1 = r4->field_13
    //     0x1cb5bc: ldur            w1, [x4, #0x13]
    // 0x1cb5c0: DecompressPointer r1
    //     0x1cb5c0: add             x1, x1, HEAP, lsl #32
    // 0x1cb5c4: mov             x2, x0
    // 0x1cb5c8: r0 = route()
    //     0x1cb5c8: bl              #0x1cbd90  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x1cb5cc: ldur            x0, [fp, #-0x10]
    // 0x1cb5d0: r2 = Null
    //     0x1cb5d0: mov             x2, NULL
    // 0x1cb5d4: r1 = Null
    //     0x1cb5d4: mov             x1, NULL
    // 0x1cb5d8: cmp             w0, NULL
    // 0x1cb5dc: b.eq            #0x1cb5fc
    // 0x1cb5e0: branchIfSmi(r0, 0x1cb5fc)
    //     0x1cb5e0: tbz             w0, #0, #0x1cb5fc
    // 0x1cb5e4: r3 = LoadClassIdInstr(r0)
    //     0x1cb5e4: ldur            x3, [x0, #-1]
    //     0x1cb5e8: ubfx            x3, x3, #0xc, #0x14
    // 0x1cb5ec: cmp             x3, #0x42c
    // 0x1cb5f0: b.eq            #0x1cb604
    // 0x1cb5f4: cmp             x3, #0x5c9
    // 0x1cb5f8: b.eq            #0x1cb604
    // 0x1cb5fc: r0 = false
    //     0x1cb5fc: add             x0, NULL, #0x30  ; false
    // 0x1cb600: b               #0x1cb608
    // 0x1cb604: r0 = true
    //     0x1cb604: add             x0, NULL, #0x20  ; true
    // 0x1cb608: tbz             w0, #4, #0x1cb64c
    // 0x1cb60c: ldur            x0, [fp, #-0x10]
    // 0x1cb610: r2 = Null
    //     0x1cb610: mov             x2, NULL
    // 0x1cb614: r1 = Null
    //     0x1cb614: mov             x1, NULL
    // 0x1cb618: cmp             w0, NULL
    // 0x1cb61c: b.eq            #0x1cb63c
    // 0x1cb620: branchIfSmi(r0, 0x1cb63c)
    //     0x1cb620: tbz             w0, #0, #0x1cb63c
    // 0x1cb624: r3 = LoadClassIdInstr(r0)
    //     0x1cb624: ldur            x3, [x0, #-1]
    //     0x1cb628: ubfx            x3, x3, #0xc, #0x14
    // 0x1cb62c: cmp             x3, #0x41e
    // 0x1cb630: b.eq            #0x1cb644
    // 0x1cb634: cmp             x3, #0x5c3
    // 0x1cb638: b.eq            #0x1cb644
    // 0x1cb63c: r0 = false
    //     0x1cb63c: add             x0, NULL, #0x30  ; false
    // 0x1cb640: b               #0x1cb648
    // 0x1cb644: r0 = true
    //     0x1cb644: add             x0, NULL, #0x20  ; true
    // 0x1cb648: tbnz            w0, #4, #0x1cb688
    // 0x1cb64c: ldur            x4, [fp, #-8]
    // 0x1cb650: ldur            x3, [fp, #-0x10]
    // 0x1cb654: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x1cb654: ldur            w2, [x4, #0x17]
    // 0x1cb658: DecompressPointer r2
    //     0x1cb658: add             x2, x2, HEAP, lsl #32
    // 0x1cb65c: stur            x2, [fp, #-0x18]
    // 0x1cb660: r0 = LoadClassIdInstr(r3)
    //     0x1cb660: ldur            x0, [x3, #-1]
    //     0x1cb664: ubfx            x0, x0, #0xc, #0x14
    // 0x1cb668: mov             x1, x3
    // 0x1cb66c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1cb66c: sub             lr, x0, #0xfff
    //     0x1cb670: ldr             lr, [x21, lr, lsl #3]
    //     0x1cb674: blr             lr
    // 0x1cb678: ldur            x1, [fp, #-0x18]
    // 0x1cb67c: mov             x2, x0
    // 0x1cb680: r0 = close()
    //     0x1cb680: bl              #0x1cb984  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x1cb684: b               #0x1cb7b0
    // 0x1cb688: ldur            x4, [fp, #-8]
    // 0x1cb68c: ldur            x3, [fp, #-0x10]
    // 0x1cb690: mov             x0, x3
    // 0x1cb694: r2 = Null
    //     0x1cb694: mov             x2, NULL
    // 0x1cb698: r1 = Null
    //     0x1cb698: mov             x1, NULL
    // 0x1cb69c: cmp             w0, NULL
    // 0x1cb6a0: b.eq            #0x1cb6c0
    // 0x1cb6a4: branchIfSmi(r0, 0x1cb6c0)
    //     0x1cb6a4: tbz             w0, #0, #0x1cb6c0
    // 0x1cb6a8: r3 = LoadClassIdInstr(r0)
    //     0x1cb6a8: ldur            x3, [x0, #-1]
    //     0x1cb6ac: ubfx            x3, x3, #0xc, #0x14
    // 0x1cb6b0: cmp             x3, #0x428
    // 0x1cb6b4: b.eq            #0x1cb6c8
    // 0x1cb6b8: cmp             x3, #0x5c5
    // 0x1cb6bc: b.eq            #0x1cb6c8
    // 0x1cb6c0: r0 = false
    //     0x1cb6c0: add             x0, NULL, #0x30  ; false
    // 0x1cb6c4: b               #0x1cb6cc
    // 0x1cb6c8: r0 = true
    //     0x1cb6c8: add             x0, NULL, #0x20  ; true
    // 0x1cb6cc: tbz             w0, #4, #0x1cb710
    // 0x1cb6d0: ldur            x0, [fp, #-0x10]
    // 0x1cb6d4: r2 = Null
    //     0x1cb6d4: mov             x2, NULL
    // 0x1cb6d8: r1 = Null
    //     0x1cb6d8: mov             x1, NULL
    // 0x1cb6dc: cmp             w0, NULL
    // 0x1cb6e0: b.eq            #0x1cb700
    // 0x1cb6e4: branchIfSmi(r0, 0x1cb700)
    //     0x1cb6e4: tbz             w0, #0, #0x1cb700
    // 0x1cb6e8: r3 = LoadClassIdInstr(r0)
    //     0x1cb6e8: ldur            x3, [x0, #-1]
    //     0x1cb6ec: ubfx            x3, x3, #0xc, #0x14
    // 0x1cb6f0: cmp             x3, #0x41a
    // 0x1cb6f4: b.eq            #0x1cb708
    // 0x1cb6f8: cmp             x3, #0x5bf
    // 0x1cb6fc: b.eq            #0x1cb708
    // 0x1cb700: r0 = false
    //     0x1cb700: add             x0, NULL, #0x30  ; false
    // 0x1cb704: b               #0x1cb70c
    // 0x1cb708: r0 = true
    //     0x1cb708: add             x0, NULL, #0x20  ; true
    // 0x1cb70c: tbnz            w0, #4, #0x1cb74c
    // 0x1cb710: ldur            x4, [fp, #-8]
    // 0x1cb714: ldur            x3, [fp, #-0x10]
    // 0x1cb718: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x1cb718: ldur            w2, [x4, #0x17]
    // 0x1cb71c: DecompressPointer r2
    //     0x1cb71c: add             x2, x2, HEAP, lsl #32
    // 0x1cb720: stur            x2, [fp, #-0x18]
    // 0x1cb724: r0 = LoadClassIdInstr(r3)
    //     0x1cb724: ldur            x0, [x3, #-1]
    //     0x1cb728: ubfx            x0, x0, #0xc, #0x14
    // 0x1cb72c: mov             x1, x3
    // 0x1cb730: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1cb730: sub             lr, x0, #0xfff
    //     0x1cb734: ldr             lr, [x21, lr, lsl #3]
    //     0x1cb738: blr             lr
    // 0x1cb73c: ldur            x1, [fp, #-0x18]
    // 0x1cb740: mov             x2, x0
    // 0x1cb744: r0 = sweep()
    //     0x1cb744: bl              #0x1cb810  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x1cb748: b               #0x1cb7b0
    // 0x1cb74c: ldur            x4, [fp, #-8]
    // 0x1cb750: ldur            x3, [fp, #-0x10]
    // 0x1cb754: mov             x0, x3
    // 0x1cb758: r2 = Null
    //     0x1cb758: mov             x2, NULL
    // 0x1cb75c: r1 = Null
    //     0x1cb75c: mov             x1, NULL
    // 0x1cb760: cmp             w0, NULL
    // 0x1cb764: b.eq            #0x1cb78c
    // 0x1cb768: branchIfSmi(r0, 0x1cb78c)
    //     0x1cb768: tbz             w0, #0, #0x1cb78c
    // 0x1cb76c: r3 = LoadClassIdInstr(r0)
    //     0x1cb76c: ldur            x3, [x0, #-1]
    //     0x1cb770: ubfx            x3, x3, #0xc, #0x14
    // 0x1cb774: sub             x3, x3, #0x421
    // 0x1cb778: cmp             x3, #5
    // 0x1cb77c: b.ls            #0x1cb794
    // 0x1cb780: sub             x3, x3, #0x18d
    // 0x1cb784: cmp             x3, #4
    // 0x1cb788: b.ls            #0x1cb794
    // 0x1cb78c: r0 = false
    //     0x1cb78c: add             x0, NULL, #0x30  ; false
    // 0x1cb790: b               #0x1cb798
    // 0x1cb794: r0 = true
    //     0x1cb794: add             x0, NULL, #0x20  ; true
    // 0x1cb798: tbnz            w0, #4, #0x1cb7b0
    // 0x1cb79c: ldur            x0, [fp, #-8]
    // 0x1cb7a0: LoadField: r1 = r0->field_1b
    //     0x1cb7a0: ldur            w1, [x0, #0x1b]
    // 0x1cb7a4: DecompressPointer r1
    //     0x1cb7a4: add             x1, x1, HEAP, lsl #32
    // 0x1cb7a8: ldur            x2, [fp, #-0x10]
    // 0x1cb7ac: r0 = resolve()
    //     0x1cb7ac: bl              #0x1cb7c8  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x1cb7b0: r0 = Null
    //     0x1cb7b0: mov             x0, NULL
    // 0x1cb7b4: LeaveFrame
    //     0x1cb7b4: mov             SP, fp
    //     0x1cb7b8: ldp             fp, lr, [SP], #0x10
    // 0x1cb7bc: ret
    //     0x1cb7bc: ret             
    // 0x1cb7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb7c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb7c4: b               #0x1cb5bc
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x1d104c, size: 0x118
    // 0x1d104c: EnterFrame
    //     0x1d104c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1050: mov             fp, SP
    // 0x1d1054: AllocStack(0x18)
    //     0x1d1054: sub             SP, SP, #0x18
    // 0x1d1058: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d1058: mov             x0, x2
    //     0x1d105c: stur            x2, [fp, #-0x10]
    //     0x1d1060: mov             x2, x1
    // 0x1d1064: CheckStackOverflow
    //     0x1d1064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d1068: cmp             SP, x16
    //     0x1d106c: b.ls            #0x1d115c
    // 0x1d1070: LoadField: r3 = r2->field_f
    //     0x1d1070: ldur            w3, [x2, #0xf]
    // 0x1d1074: DecompressPointer r3
    //     0x1d1074: add             x3, x3, HEAP, lsl #32
    // 0x1d1078: stur            x3, [fp, #-8]
    // 0x1d107c: LoadField: r1 = r3->field_f
    //     0x1d107c: ldur            x1, [x3, #0xf]
    // 0x1d1080: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x1d1080: ldur            x4, [x3, #0x17]
    // 0x1d1084: cmp             x1, x4
    // 0x1d1088: b.ne            #0x1d10ac
    // 0x1d108c: LoadField: r1 = r2->field_7
    //     0x1d108c: ldur            x1, [x2, #7]
    // 0x1d1090: cmp             x1, #0
    // 0x1d1094: b.gt            #0x1d10ac
    // 0x1d1098: r1 = Function '_flushPointerEventQueue@328304576':.
    //     0x1d1098: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa18] AnonymousClosure: (0x1d1284), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x1d12bc)
    //     0x1d109c: ldr             x1, [x1, #0xa18]
    // 0x1d10a0: r0 = AllocateClosure()
    //     0x1d10a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d10a4: str             x0, [SP]
    // 0x1d10a8: r0 = scheduleMicrotask()
    //     0x1d10a8: bl              #0x157c98  ; [dart:async] ::scheduleMicrotask
    // 0x1d10ac: ldur            x0, [fp, #-0x10]
    // 0x1d10b0: r0 = PointerCancelEvent()
    //     0x1d10b0: bl              #0x1d1278  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x1d10b4: StoreField: r0->field_7 = rZR
    //     0x1d10b4: stur            xzr, [x0, #7]
    // 0x1d10b8: StoreField: r0->field_f = rZR
    //     0x1d10b8: stur            xzr, [x0, #0xf]
    // 0x1d10bc: r1 = Instance_Duration
    //     0x1d10bc: ldr             x1, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    // 0x1d10c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x1d10c0: stur            w1, [x0, #0x17]
    // 0x1d10c4: ldur            x1, [fp, #-0x10]
    // 0x1d10c8: r2 = LoadInt32Instr(r1)
    //     0x1d10c8: sbfx            x2, x1, #1, #0x1f
    //     0x1d10cc: tbz             w1, #0, #0x1d10d4
    //     0x1d10d0: ldur            x2, [x1, #7]
    // 0x1d10d4: StoreField: r0->field_1b = r2
    //     0x1d10d4: stur            x2, [x0, #0x1b]
    // 0x1d10d8: r1 = Instance_PointerDeviceKind
    //     0x1d10d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa20] Obj!PointerDeviceKind@40a681
    //     0x1d10dc: ldr             x1, [x1, #0xa20]
    // 0x1d10e0: StoreField: r0->field_23 = r1
    //     0x1d10e0: stur            w1, [x0, #0x23]
    // 0x1d10e4: StoreField: r0->field_27 = rZR
    //     0x1d10e4: stur            xzr, [x0, #0x27]
    // 0x1d10e8: r1 = Instance_Offset
    //     0x1d10e8: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1d10ec: StoreField: r0->field_2f = r1
    //     0x1d10ec: stur            w1, [x0, #0x2f]
    // 0x1d10f0: StoreField: r0->field_33 = r1
    //     0x1d10f0: stur            w1, [x0, #0x33]
    // 0x1d10f4: StoreField: r0->field_37 = rZR
    //     0x1d10f4: stur            xzr, [x0, #0x37]
    // 0x1d10f8: r1 = false
    //     0x1d10f8: add             x1, NULL, #0x30  ; false
    // 0x1d10fc: StoreField: r0->field_3f = r1
    //     0x1d10fc: stur            w1, [x0, #0x3f]
    // 0x1d1100: StoreField: r0->field_43 = r1
    //     0x1d1100: stur            w1, [x0, #0x43]
    // 0x1d1104: StoreField: r0->field_47 = rZR
    //     0x1d1104: stur            xzr, [x0, #0x47]
    // 0x1d1108: d0 = 1.000000
    //     0x1d1108: fmov            d0, #1.00000000
    // 0x1d110c: StoreField: r0->field_4f = d0
    //     0x1d110c: stur            d0, [x0, #0x4f]
    // 0x1d1110: StoreField: r0->field_57 = d0
    //     0x1d1110: stur            d0, [x0, #0x57]
    // 0x1d1114: StoreField: r0->field_5f = rZR
    //     0x1d1114: stur            xzr, [x0, #0x5f]
    // 0x1d1118: StoreField: r0->field_67 = rZR
    //     0x1d1118: stur            xzr, [x0, #0x67]
    // 0x1d111c: StoreField: r0->field_6f = rZR
    //     0x1d111c: stur            xzr, [x0, #0x6f]
    // 0x1d1120: StoreField: r0->field_77 = rZR
    //     0x1d1120: stur            xzr, [x0, #0x77]
    // 0x1d1124: StoreField: r0->field_7f = rZR
    //     0x1d1124: stur            xzr, [x0, #0x7f]
    // 0x1d1128: StoreField: r0->field_87 = rZR
    //     0x1d1128: stur            xzr, [x0, #0x87]
    // 0x1d112c: StoreField: r0->field_8f = rZR
    //     0x1d112c: stur            xzr, [x0, #0x8f]
    // 0x1d1130: StoreField: r0->field_97 = rZR
    //     0x1d1130: stur            xzr, [x0, #0x97]
    // 0x1d1134: StoreField: r0->field_9f = rZR
    //     0x1d1134: stur            xzr, [x0, #0x9f]
    // 0x1d1138: StoreField: r0->field_a7 = rZR
    //     0x1d1138: stur            xzr, [x0, #0xa7]
    // 0x1d113c: StoreField: r0->field_af = r1
    //     0x1d113c: stur            w1, [x0, #0xaf]
    // 0x1d1140: ldur            x1, [fp, #-8]
    // 0x1d1144: mov             x2, x0
    // 0x1d1148: r0 = addFirst()
    //     0x1d1148: bl              #0x1d1164  ; [dart:collection] ListQueue::addFirst
    // 0x1d114c: r0 = Null
    //     0x1d114c: mov             x0, NULL
    // 0x1d1150: LeaveFrame
    //     0x1d1150: mov             SP, fp
    //     0x1d1154: ldp             fp, lr, [SP], #0x10
    // 0x1d1158: ret
    //     0x1d1158: ret             
    // 0x1d115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d115c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1160: b               #0x1d1070
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x1d1284, size: 0x38
    // 0x1d1284: EnterFrame
    //     0x1d1284: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1288: mov             fp, SP
    // 0x1d128c: ldr             x0, [fp, #0x10]
    // 0x1d1290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d1290: ldur            w1, [x0, #0x17]
    // 0x1d1294: DecompressPointer r1
    //     0x1d1294: add             x1, x1, HEAP, lsl #32
    // 0x1d1298: CheckStackOverflow
    //     0x1d1298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d129c: cmp             SP, x16
    //     0x1d12a0: b.ls            #0x1d12b4
    // 0x1d12a4: r0 = _flushPointerEventQueue()
    //     0x1d12a4: bl              #0x1d12bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x1d12a8: LeaveFrame
    //     0x1d12a8: mov             SP, fp
    //     0x1d12ac: ldp             fp, lr, [SP], #0x10
    // 0x1d12b0: ret
    //     0x1d12b0: ret             
    // 0x1d12b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d12b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d12b8: b               #0x1d12a4
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x1d12bc, size: 0xb4
    // 0x1d12bc: EnterFrame
    //     0x1d12bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d12c0: mov             fp, SP
    // 0x1d12c4: AllocStack(0x18)
    //     0x1d12c4: sub             SP, SP, #0x18
    // 0x1d12c8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x1d12c8: mov             x0, x1
    //     0x1d12cc: stur            x1, [fp, #-0x10]
    // 0x1d12d0: CheckStackOverflow
    //     0x1d12d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d12d4: cmp             SP, x16
    //     0x1d12d8: b.ls            #0x1d1360
    // 0x1d12dc: LoadField: r2 = r0->field_f
    //     0x1d12dc: ldur            w2, [x0, #0xf]
    // 0x1d12e0: DecompressPointer r2
    //     0x1d12e0: add             x2, x2, HEAP, lsl #32
    // 0x1d12e4: stur            x2, [fp, #-8]
    // 0x1d12e8: CheckStackOverflow
    //     0x1d12e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d12ec: cmp             SP, x16
    //     0x1d12f0: b.ls            #0x1d1368
    // 0x1d12f4: LoadField: r1 = r2->field_f
    //     0x1d12f4: ldur            x1, [x2, #0xf]
    // 0x1d12f8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x1d12f8: ldur            x3, [x2, #0x17]
    // 0x1d12fc: cmp             x1, x3
    // 0x1d1300: b.eq            #0x1d1350
    // 0x1d1304: mov             x1, x2
    // 0x1d1308: r0 = removeFirst()
    //     0x1d1308: bl              #0x15dc98  ; [dart:collection] ListQueue::removeFirst
    // 0x1d130c: ldur            x1, [fp, #-0x10]
    // 0x1d1310: stur            x0, [fp, #-0x18]
    // 0x1d1314: LoadField: r0 = r1->field_23
    //     0x1d1314: ldur            w0, [x1, #0x23]
    // 0x1d1318: DecompressPointer r0
    //     0x1d1318: add             x0, x0, HEAP, lsl #32
    // 0x1d131c: r16 = Sentinel
    //     0x1d131c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1320: cmp             w0, w16
    // 0x1d1324: b.ne            #0x1d1330
    // 0x1d1328: r2 = _resampler
    //     0x1d1328: ldr             x2, [PP, #0x5d88]  ; [pp+0x5d88] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@228399801._resampler@328304576>: late final (offset: 0x24)
    // 0x1d132c: r0 = InitLateFinalInstanceField()
    //     0x1d132c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1d1330: mov             x1, x0
    // 0x1d1334: r0 = stop()
    //     0x1d1334: bl              #0x1d4220  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x1d1338: ldur            x1, [fp, #-0x10]
    // 0x1d133c: ldur            x2, [fp, #-0x18]
    // 0x1d1340: r0 = _handlePointerEventImmediately()
    //     0x1d1340: bl              #0x1d1370  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x1d1344: ldur            x0, [fp, #-0x10]
    // 0x1d1348: ldur            x2, [fp, #-8]
    // 0x1d134c: b               #0x1d12e8
    // 0x1d1350: r0 = Null
    //     0x1d1350: mov             x0, NULL
    // 0x1d1354: LeaveFrame
    //     0x1d1354: mov             SP, fp
    //     0x1d1358: ldp             fp, lr, [SP], #0x10
    // 0x1d135c: ret
    //     0x1d135c: ret             
    // 0x1d1360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1360: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1364: b               #0x1d12dc
    // 0x1d1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1368: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d136c: b               #0x1d12f4
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x1d1370, size: 0x51c
    // 0x1d1370: EnterFrame
    //     0x1d1370: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1374: mov             fp, SP
    // 0x1d1378: AllocStack(0x20)
    //     0x1d1378: sub             SP, SP, #0x20
    // 0x1d137c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1d137c: mov             x4, x1
    //     0x1d1380: mov             x3, x2
    //     0x1d1384: stur            x1, [fp, #-8]
    //     0x1d1388: stur            x2, [fp, #-0x10]
    // 0x1d138c: CheckStackOverflow
    //     0x1d138c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d1390: cmp             SP, x16
    //     0x1d1394: b.ls            #0x1d1884
    // 0x1d1398: mov             x0, x3
    // 0x1d139c: r2 = Null
    //     0x1d139c: mov             x2, NULL
    // 0x1d13a0: r1 = Null
    //     0x1d13a0: mov             x1, NULL
    // 0x1d13a4: cmp             w0, NULL
    // 0x1d13a8: b.eq            #0x1d13c8
    // 0x1d13ac: branchIfSmi(r0, 0x1d13c8)
    //     0x1d13ac: tbz             w0, #0, #0x1d13c8
    // 0x1d13b0: r3 = LoadClassIdInstr(r0)
    //     0x1d13b0: ldur            x3, [x0, #-1]
    //     0x1d13b4: ubfx            x3, x3, #0xc, #0x14
    // 0x1d13b8: cmp             x3, #0x42c
    // 0x1d13bc: b.eq            #0x1d13d0
    // 0x1d13c0: cmp             x3, #0x5c9
    // 0x1d13c4: b.eq            #0x1d13d0
    // 0x1d13c8: r0 = false
    //     0x1d13c8: add             x0, NULL, #0x30  ; false
    // 0x1d13cc: b               #0x1d13d4
    // 0x1d13d0: r0 = true
    //     0x1d13d0: add             x0, NULL, #0x20  ; true
    // 0x1d13d4: tbz             w0, #4, #0x1d14a0
    // 0x1d13d8: ldur            x0, [fp, #-0x10]
    // 0x1d13dc: r2 = Null
    //     0x1d13dc: mov             x2, NULL
    // 0x1d13e0: r1 = Null
    //     0x1d13e0: mov             x1, NULL
    // 0x1d13e4: cmp             w0, NULL
    // 0x1d13e8: b.eq            #0x1d1410
    // 0x1d13ec: branchIfSmi(r0, 0x1d1410)
    //     0x1d13ec: tbz             w0, #0, #0x1d1410
    // 0x1d13f0: r3 = LoadClassIdInstr(r0)
    //     0x1d13f0: ldur            x3, [x0, #-1]
    //     0x1d13f4: ubfx            x3, x3, #0xc, #0x14
    // 0x1d13f8: sub             x3, x3, #0x421
    // 0x1d13fc: cmp             x3, #5
    // 0x1d1400: b.ls            #0x1d1418
    // 0x1d1404: sub             x3, x3, #0x18d
    // 0x1d1408: cmp             x3, #4
    // 0x1d140c: b.ls            #0x1d1418
    // 0x1d1410: r0 = false
    //     0x1d1410: add             x0, NULL, #0x30  ; false
    // 0x1d1414: b               #0x1d141c
    // 0x1d1418: r0 = true
    //     0x1d1418: add             x0, NULL, #0x20  ; true
    // 0x1d141c: tbz             w0, #4, #0x1d14a0
    // 0x1d1420: ldur            x0, [fp, #-0x10]
    // 0x1d1424: r2 = Null
    //     0x1d1424: mov             x2, NULL
    // 0x1d1428: r1 = Null
    //     0x1d1428: mov             x1, NULL
    // 0x1d142c: cmp             w0, NULL
    // 0x1d1430: b.eq            #0x1d1450
    // 0x1d1434: branchIfSmi(r0, 0x1d1450)
    //     0x1d1434: tbz             w0, #0, #0x1d1450
    // 0x1d1438: r3 = LoadClassIdInstr(r0)
    //     0x1d1438: ldur            x3, [x0, #-1]
    //     0x1d143c: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1440: cmp             x3, #0x432
    // 0x1d1444: b.eq            #0x1d1458
    // 0x1d1448: cmp             x3, #0x5cf
    // 0x1d144c: b.eq            #0x1d1458
    // 0x1d1450: r0 = false
    //     0x1d1450: add             x0, NULL, #0x30  ; false
    // 0x1d1454: b               #0x1d145c
    // 0x1d1458: r0 = true
    //     0x1d1458: add             x0, NULL, #0x20  ; true
    // 0x1d145c: tbz             w0, #4, #0x1d14a0
    // 0x1d1460: ldur            x0, [fp, #-0x10]
    // 0x1d1464: r2 = Null
    //     0x1d1464: mov             x2, NULL
    // 0x1d1468: r1 = Null
    //     0x1d1468: mov             x1, NULL
    // 0x1d146c: cmp             w0, NULL
    // 0x1d1470: b.eq            #0x1d1490
    // 0x1d1474: branchIfSmi(r0, 0x1d1490)
    //     0x1d1474: tbz             w0, #0, #0x1d1490
    // 0x1d1478: r3 = LoadClassIdInstr(r0)
    //     0x1d1478: ldur            x3, [x0, #-1]
    //     0x1d147c: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1480: cmp             x3, #0x41e
    // 0x1d1484: b.eq            #0x1d1498
    // 0x1d1488: cmp             x3, #0x5c3
    // 0x1d148c: b.eq            #0x1d1498
    // 0x1d1490: r0 = false
    //     0x1d1490: add             x0, NULL, #0x30  ; false
    // 0x1d1494: b               #0x1d149c
    // 0x1d1498: r0 = true
    //     0x1d1498: add             x0, NULL, #0x20  ; true
    // 0x1d149c: tbnz            w0, #4, #0x1d15e4
    // 0x1d14a0: ldur            x1, [fp, #-0x10]
    // 0x1d14a4: r0 = HitTestResult()
    //     0x1d14a4: bl              #0x1d4214  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x1d14a8: mov             x1, x0
    // 0x1d14ac: stur            x0, [fp, #-0x18]
    // 0x1d14b0: r0 = HitTestResult()
    //     0x1d14b0: bl              #0x1d4104  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x1d14b4: ldur            x2, [fp, #-0x10]
    // 0x1d14b8: r0 = LoadClassIdInstr(r2)
    //     0x1d14b8: ldur            x0, [x2, #-1]
    //     0x1d14bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d14c0: mov             x1, x2
    // 0x1d14c4: r0 = GDT[cid_x0 + -0xf31]()
    //     0x1d14c4: sub             lr, x0, #0xf31
    //     0x1d14c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d14cc: blr             lr
    // 0x1d14d0: mov             x3, x0
    // 0x1d14d4: ldur            x2, [fp, #-0x10]
    // 0x1d14d8: stur            x3, [fp, #-0x20]
    // 0x1d14dc: r0 = LoadClassIdInstr(r2)
    //     0x1d14dc: ldur            x0, [x2, #-1]
    //     0x1d14e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d14e4: mov             x1, x2
    // 0x1d14e8: r0 = GDT[cid_x0 + -0x1]()
    //     0x1d14e8: sub             lr, x0, #1
    //     0x1d14ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1d14f0: blr             lr
    // 0x1d14f4: ldur            x1, [fp, #-8]
    // 0x1d14f8: ldur            x2, [fp, #-0x18]
    // 0x1d14fc: ldur            x3, [fp, #-0x20]
    // 0x1d1500: mov             x5, x0
    // 0x1d1504: r0 = hitTestInView()
    //     0x1d1504: bl              #0x1d3ef8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x1d1508: ldur            x0, [fp, #-0x10]
    // 0x1d150c: r2 = Null
    //     0x1d150c: mov             x2, NULL
    // 0x1d1510: r1 = Null
    //     0x1d1510: mov             x1, NULL
    // 0x1d1514: cmp             w0, NULL
    // 0x1d1518: b.eq            #0x1d1538
    // 0x1d151c: branchIfSmi(r0, 0x1d1538)
    //     0x1d151c: tbz             w0, #0, #0x1d1538
    // 0x1d1520: r3 = LoadClassIdInstr(r0)
    //     0x1d1520: ldur            x3, [x0, #-1]
    //     0x1d1524: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1528: cmp             x3, #0x42c
    // 0x1d152c: b.eq            #0x1d1540
    // 0x1d1530: cmp             x3, #0x5c9
    // 0x1d1534: b.eq            #0x1d1540
    // 0x1d1538: r0 = false
    //     0x1d1538: add             x0, NULL, #0x30  ; false
    // 0x1d153c: b               #0x1d1544
    // 0x1d1540: r0 = true
    //     0x1d1540: add             x0, NULL, #0x20  ; true
    // 0x1d1544: tbz             w0, #4, #0x1d1588
    // 0x1d1548: ldur            x0, [fp, #-0x10]
    // 0x1d154c: r2 = Null
    //     0x1d154c: mov             x2, NULL
    // 0x1d1550: r1 = Null
    //     0x1d1550: mov             x1, NULL
    // 0x1d1554: cmp             w0, NULL
    // 0x1d1558: b.eq            #0x1d1578
    // 0x1d155c: branchIfSmi(r0, 0x1d1578)
    //     0x1d155c: tbz             w0, #0, #0x1d1578
    // 0x1d1560: r3 = LoadClassIdInstr(r0)
    //     0x1d1560: ldur            x3, [x0, #-1]
    //     0x1d1564: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1568: cmp             x3, #0x41e
    // 0x1d156c: b.eq            #0x1d1580
    // 0x1d1570: cmp             x3, #0x5c3
    // 0x1d1574: b.eq            #0x1d1580
    // 0x1d1578: r0 = false
    //     0x1d1578: add             x0, NULL, #0x30  ; false
    // 0x1d157c: b               #0x1d1584
    // 0x1d1580: r0 = true
    //     0x1d1580: add             x0, NULL, #0x20  ; true
    // 0x1d1584: tbnz            w0, #4, #0x1d15dc
    // 0x1d1588: ldur            x3, [fp, #-8]
    // 0x1d158c: ldur            x2, [fp, #-0x10]
    // 0x1d1590: LoadField: r4 = r3->field_1f
    //     0x1d1590: ldur            w4, [x3, #0x1f]
    // 0x1d1594: DecompressPointer r4
    //     0x1d1594: add             x4, x4, HEAP, lsl #32
    // 0x1d1598: stur            x4, [fp, #-0x20]
    // 0x1d159c: r0 = LoadClassIdInstr(r2)
    //     0x1d159c: ldur            x0, [x2, #-1]
    //     0x1d15a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d15a4: mov             x1, x2
    // 0x1d15a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d15a8: sub             lr, x0, #0xfff
    //     0x1d15ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1d15b0: blr             lr
    // 0x1d15b4: mov             x2, x0
    // 0x1d15b8: r0 = BoxInt64Instr(r2)
    //     0x1d15b8: sbfiz           x0, x2, #1, #0x1f
    //     0x1d15bc: cmp             x2, x0, asr #1
    //     0x1d15c0: b.eq            #0x1d15cc
    //     0x1d15c4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d15c8: stur            x2, [x0, #7]
    // 0x1d15cc: ldur            x1, [fp, #-0x20]
    // 0x1d15d0: mov             x2, x0
    // 0x1d15d4: ldur            x3, [fp, #-0x18]
    // 0x1d15d8: r0 = []=()
    //     0x1d15d8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1d15dc: ldur            x3, [fp, #-0x18]
    // 0x1d15e0: b               #0x1d17d8
    // 0x1d15e4: ldur            x0, [fp, #-0x10]
    // 0x1d15e8: r2 = Null
    //     0x1d15e8: mov             x2, NULL
    // 0x1d15ec: r1 = Null
    //     0x1d15ec: mov             x1, NULL
    // 0x1d15f0: cmp             w0, NULL
    // 0x1d15f4: b.eq            #0x1d1614
    // 0x1d15f8: branchIfSmi(r0, 0x1d1614)
    //     0x1d15f8: tbz             w0, #0, #0x1d1614
    // 0x1d15fc: r3 = LoadClassIdInstr(r0)
    //     0x1d15fc: ldur            x3, [x0, #-1]
    //     0x1d1600: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1604: cmp             x3, #0x428
    // 0x1d1608: b.eq            #0x1d161c
    // 0x1d160c: cmp             x3, #0x5c5
    // 0x1d1610: b.eq            #0x1d161c
    // 0x1d1614: r0 = false
    //     0x1d1614: add             x0, NULL, #0x30  ; false
    // 0x1d1618: b               #0x1d1620
    // 0x1d161c: r0 = true
    //     0x1d161c: add             x0, NULL, #0x20  ; true
    // 0x1d1620: tbz             w0, #4, #0x1d16a4
    // 0x1d1624: ldur            x0, [fp, #-0x10]
    // 0x1d1628: r2 = Null
    //     0x1d1628: mov             x2, NULL
    // 0x1d162c: r1 = Null
    //     0x1d162c: mov             x1, NULL
    // 0x1d1630: cmp             w0, NULL
    // 0x1d1634: b.eq            #0x1d1654
    // 0x1d1638: branchIfSmi(r0, 0x1d1654)
    //     0x1d1638: tbz             w0, #0, #0x1d1654
    // 0x1d163c: r3 = LoadClassIdInstr(r0)
    //     0x1d163c: ldur            x3, [x0, #-1]
    //     0x1d1640: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1644: cmp             x3, #0x418
    // 0x1d1648: b.eq            #0x1d165c
    // 0x1d164c: cmp             x3, #0x5bd
    // 0x1d1650: b.eq            #0x1d165c
    // 0x1d1654: r0 = false
    //     0x1d1654: add             x0, NULL, #0x30  ; false
    // 0x1d1658: b               #0x1d1660
    // 0x1d165c: r0 = true
    //     0x1d165c: add             x0, NULL, #0x20  ; true
    // 0x1d1660: tbz             w0, #4, #0x1d16a4
    // 0x1d1664: ldur            x0, [fp, #-0x10]
    // 0x1d1668: r2 = Null
    //     0x1d1668: mov             x2, NULL
    // 0x1d166c: r1 = Null
    //     0x1d166c: mov             x1, NULL
    // 0x1d1670: cmp             w0, NULL
    // 0x1d1674: b.eq            #0x1d1694
    // 0x1d1678: branchIfSmi(r0, 0x1d1694)
    //     0x1d1678: tbz             w0, #0, #0x1d1694
    // 0x1d167c: r3 = LoadClassIdInstr(r0)
    //     0x1d167c: ldur            x3, [x0, #-1]
    //     0x1d1680: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1684: cmp             x3, #0x41a
    // 0x1d1688: b.eq            #0x1d169c
    // 0x1d168c: cmp             x3, #0x5bf
    // 0x1d1690: b.eq            #0x1d169c
    // 0x1d1694: r0 = false
    //     0x1d1694: add             x0, NULL, #0x30  ; false
    // 0x1d1698: b               #0x1d16a0
    // 0x1d169c: r0 = true
    //     0x1d169c: add             x0, NULL, #0x20  ; true
    // 0x1d16a0: tbnz            w0, #4, #0x1d16f8
    // 0x1d16a4: ldur            x3, [fp, #-8]
    // 0x1d16a8: ldur            x2, [fp, #-0x10]
    // 0x1d16ac: LoadField: r4 = r3->field_1f
    //     0x1d16ac: ldur            w4, [x3, #0x1f]
    // 0x1d16b0: DecompressPointer r4
    //     0x1d16b0: add             x4, x4, HEAP, lsl #32
    // 0x1d16b4: stur            x4, [fp, #-0x18]
    // 0x1d16b8: r0 = LoadClassIdInstr(r2)
    //     0x1d16b8: ldur            x0, [x2, #-1]
    //     0x1d16bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d16c0: mov             x1, x2
    // 0x1d16c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d16c4: sub             lr, x0, #0xfff
    //     0x1d16c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d16cc: blr             lr
    // 0x1d16d0: mov             x2, x0
    // 0x1d16d4: r0 = BoxInt64Instr(r2)
    //     0x1d16d4: sbfiz           x0, x2, #1, #0x1f
    //     0x1d16d8: cmp             x2, x0, asr #1
    //     0x1d16dc: b.eq            #0x1d16e8
    //     0x1d16e0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d16e4: stur            x2, [x0, #7]
    // 0x1d16e8: ldur            x1, [fp, #-0x18]
    // 0x1d16ec: mov             x2, x0
    // 0x1d16f0: r0 = remove()
    //     0x1d16f0: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1d16f4: b               #0x1d17d4
    // 0x1d16f8: ldur            x2, [fp, #-0x10]
    // 0x1d16fc: r0 = LoadClassIdInstr(r2)
    //     0x1d16fc: ldur            x0, [x2, #-1]
    //     0x1d1700: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1704: mov             x1, x2
    // 0x1d1708: r0 = GDT[cid_x0 + 0xd60]()
    //     0x1d1708: add             lr, x0, #0xd60
    //     0x1d170c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1710: blr             lr
    // 0x1d1714: tbz             w0, #4, #0x1d1758
    // 0x1d1718: ldur            x0, [fp, #-0x10]
    // 0x1d171c: r2 = Null
    //     0x1d171c: mov             x2, NULL
    // 0x1d1720: r1 = Null
    //     0x1d1720: mov             x1, NULL
    // 0x1d1724: cmp             w0, NULL
    // 0x1d1728: b.eq            #0x1d1748
    // 0x1d172c: branchIfSmi(r0, 0x1d1748)
    //     0x1d172c: tbz             w0, #0, #0x1d1748
    // 0x1d1730: r3 = LoadClassIdInstr(r0)
    //     0x1d1730: ldur            x3, [x0, #-1]
    //     0x1d1734: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1738: cmp             x3, #0x41c
    // 0x1d173c: b.eq            #0x1d1750
    // 0x1d1740: cmp             x3, #0x5c1
    // 0x1d1744: b.eq            #0x1d1750
    // 0x1d1748: r0 = false
    //     0x1d1748: add             x0, NULL, #0x30  ; false
    // 0x1d174c: b               #0x1d1754
    // 0x1d1750: r0 = true
    //     0x1d1750: add             x0, NULL, #0x20  ; true
    // 0x1d1754: tbnz            w0, #4, #0x1d17d0
    // 0x1d1758: ldur            x3, [fp, #-8]
    // 0x1d175c: ldur            x2, [fp, #-0x10]
    // 0x1d1760: LoadField: r4 = r3->field_1f
    //     0x1d1760: ldur            w4, [x3, #0x1f]
    // 0x1d1764: DecompressPointer r4
    //     0x1d1764: add             x4, x4, HEAP, lsl #32
    // 0x1d1768: stur            x4, [fp, #-0x18]
    // 0x1d176c: r0 = LoadClassIdInstr(r2)
    //     0x1d176c: ldur            x0, [x2, #-1]
    //     0x1d1770: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1774: mov             x1, x2
    // 0x1d1778: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d1778: sub             lr, x0, #0xfff
    //     0x1d177c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1780: blr             lr
    // 0x1d1784: mov             x2, x0
    // 0x1d1788: r0 = BoxInt64Instr(r2)
    //     0x1d1788: sbfiz           x0, x2, #1, #0x1f
    //     0x1d178c: cmp             x2, x0, asr #1
    //     0x1d1790: b.eq            #0x1d179c
    //     0x1d1794: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d1798: stur            x2, [x0, #7]
    // 0x1d179c: ldur            x1, [fp, #-0x18]
    // 0x1d17a0: mov             x2, x0
    // 0x1d17a4: r0 = _getValueOrData()
    //     0x1d17a4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d17a8: mov             x1, x0
    // 0x1d17ac: ldur            x0, [fp, #-0x18]
    // 0x1d17b0: LoadField: r2 = r0->field_f
    //     0x1d17b0: ldur            w2, [x0, #0xf]
    // 0x1d17b4: DecompressPointer r2
    //     0x1d17b4: add             x2, x2, HEAP, lsl #32
    // 0x1d17b8: cmp             w2, w1
    // 0x1d17bc: b.ne            #0x1d17c8
    // 0x1d17c0: r0 = Null
    //     0x1d17c0: mov             x0, NULL
    // 0x1d17c4: b               #0x1d17d4
    // 0x1d17c8: mov             x0, x1
    // 0x1d17cc: b               #0x1d17d4
    // 0x1d17d0: r0 = Null
    //     0x1d17d0: mov             x0, NULL
    // 0x1d17d4: mov             x3, x0
    // 0x1d17d8: stur            x3, [fp, #-0x18]
    // 0x1d17dc: cmp             w3, NULL
    // 0x1d17e0: b.ne            #0x1d1864
    // 0x1d17e4: ldur            x0, [fp, #-0x10]
    // 0x1d17e8: r2 = Null
    //     0x1d17e8: mov             x2, NULL
    // 0x1d17ec: r1 = Null
    //     0x1d17ec: mov             x1, NULL
    // 0x1d17f0: cmp             w0, NULL
    // 0x1d17f4: b.eq            #0x1d1814
    // 0x1d17f8: branchIfSmi(r0, 0x1d1814)
    //     0x1d17f8: tbz             w0, #0, #0x1d1814
    // 0x1d17fc: r3 = LoadClassIdInstr(r0)
    //     0x1d17fc: ldur            x3, [x0, #-1]
    //     0x1d1800: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1804: cmp             x3, #0x436
    // 0x1d1808: b.eq            #0x1d181c
    // 0x1d180c: cmp             x3, #0x5d3
    // 0x1d1810: b.eq            #0x1d181c
    // 0x1d1814: r0 = false
    //     0x1d1814: add             x0, NULL, #0x30  ; false
    // 0x1d1818: b               #0x1d1820
    // 0x1d181c: r0 = true
    //     0x1d181c: add             x0, NULL, #0x20  ; true
    // 0x1d1820: tbz             w0, #4, #0x1d1864
    // 0x1d1824: ldur            x0, [fp, #-0x10]
    // 0x1d1828: r2 = Null
    //     0x1d1828: mov             x2, NULL
    // 0x1d182c: r1 = Null
    //     0x1d182c: mov             x1, NULL
    // 0x1d1830: cmp             w0, NULL
    // 0x1d1834: b.eq            #0x1d1854
    // 0x1d1838: branchIfSmi(r0, 0x1d1854)
    //     0x1d1838: tbz             w0, #0, #0x1d1854
    // 0x1d183c: r3 = LoadClassIdInstr(r0)
    //     0x1d183c: ldur            x3, [x0, #-1]
    //     0x1d1840: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1844: cmp             x3, #0x434
    // 0x1d1848: b.eq            #0x1d185c
    // 0x1d184c: cmp             x3, #0x5d1
    // 0x1d1850: b.eq            #0x1d185c
    // 0x1d1854: r0 = false
    //     0x1d1854: add             x0, NULL, #0x30  ; false
    // 0x1d1858: b               #0x1d1860
    // 0x1d185c: r0 = true
    //     0x1d185c: add             x0, NULL, #0x20  ; true
    // 0x1d1860: tbnz            w0, #4, #0x1d1874
    // 0x1d1864: ldur            x1, [fp, #-8]
    // 0x1d1868: ldur            x2, [fp, #-0x10]
    // 0x1d186c: ldur            x3, [fp, #-0x18]
    // 0x1d1870: r0 = dispatchEvent()
    //     0x1d1870: bl              #0x1d18c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x1d1874: r0 = Null
    //     0x1d1874: mov             x0, NULL
    // 0x1d1878: LeaveFrame
    //     0x1d1878: mov             SP, fp
    //     0x1d187c: ldp             fp, lr, [SP], #0x10
    // 0x1d1880: ret
    //     0x1d1880: ret             
    // 0x1d1884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1884: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1888: b               #0x1d1398
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x1d188c, size: 0x3c
    // 0x1d188c: EnterFrame
    //     0x1d188c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1890: mov             fp, SP
    // 0x1d1894: ldr             x0, [fp, #0x18]
    // 0x1d1898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d1898: ldur            w1, [x0, #0x17]
    // 0x1d189c: DecompressPointer r1
    //     0x1d189c: add             x1, x1, HEAP, lsl #32
    // 0x1d18a0: CheckStackOverflow
    //     0x1d18a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d18a4: cmp             SP, x16
    //     0x1d18a8: b.ls            #0x1d18c0
    // 0x1d18ac: ldr             x2, [fp, #0x10]
    // 0x1d18b0: r0 = _handlePointerEventImmediately()
    //     0x1d18b0: bl              #0x1d1370  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x1d18b4: LeaveFrame
    //     0x1d18b4: mov             SP, fp
    //     0x1d18b8: ldp             fp, lr, [SP], #0x10
    // 0x1d18bc: ret
    //     0x1d18bc: ret             
    // 0x1d18c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d18c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d18c4: b               #0x1d18ac
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x1d198c, size: 0x2f4
    // 0x1d198c: EnterFrame
    //     0x1d198c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1990: mov             fp, SP
    // 0x1d1994: AllocStack(0xb8)
    //     0x1d1994: sub             SP, SP, #0xb8
    // 0x1d1998: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x1d1998: stur            x1, [fp, #-0x70]
    //     0x1d199c: stur            x2, [fp, #-0x78]
    //     0x1d19a0: stur            x3, [fp, #-0x80]
    // 0x1d19a4: CheckStackOverflow
    //     0x1d19a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d19a8: cmp             SP, x16
    //     0x1d19ac: b.ls            #0x1d1c6c
    // 0x1d19b0: r1 = 1
    //     0x1d19b0: mov             x1, #1
    // 0x1d19b4: r0 = AllocateContext()
    //     0x1d19b4: bl              #0x32987c  ; AllocateContextStub
    // 0x1d19b8: ldur            x2, [fp, #-0x78]
    // 0x1d19bc: stur            x0, [fp, #-0x88]
    // 0x1d19c0: StoreField: r0->field_f = r2
    //     0x1d19c0: stur            w2, [x0, #0xf]
    // 0x1d19c4: ldur            x1, [fp, #-0x80]
    // 0x1d19c8: cmp             w1, NULL
    // 0x1d19cc: b.ne            #0x1d1a44
    // 0x1d19d0: ldur            x3, [fp, #-0x70]
    // 0x1d19d4: LoadField: r1 = r3->field_13
    //     0x1d19d4: ldur            w1, [x3, #0x13]
    // 0x1d19d8: DecompressPointer r1
    //     0x1d19d8: add             x1, x1, HEAP, lsl #32
    // 0x1d19dc: r0 = route()
    //     0x1d19dc: bl              #0x1cbd90  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x1d19e0: b               #0x1d1a34
    // 0x1d19e4: sub             SP, fp, #0xb8
    // 0x1d19e8: mov             x2, x0
    // 0x1d19ec: stur            x0, [fp, #-0x70]
    // 0x1d19f0: mov             x0, x1
    // 0x1d19f4: stur            x1, [fp, #-0x78]
    // 0x1d19f8: r1 = <List<Object>>
    //     0x1d19f8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1d19fc: r0 = ErrorDescription()
    //     0x1d19fc: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1d1a00: mov             x1, x0
    // 0x1d1a04: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x1d1a04: ldr             x2, [PP, #0x5d98]  ; [pp+0x5d98] "while dispatching a non-hit-tested pointer event"
    // 0x1d1a08: r3 = Instance_DiagnosticLevel
    //     0x1d1a08: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1d1a0c: r0 = _ErrorDiagnostic()
    //     0x1d1a0c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1d1a10: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x1d1a10: bl              #0x1d1c80  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x1d1a14: mov             x1, x0
    // 0x1d1a18: ldur            x0, [fp, #-0x70]
    // 0x1d1a1c: StoreField: r1->field_7 = r0
    //     0x1d1a1c: stur            w0, [x1, #7]
    // 0x1d1a20: ldur            x0, [fp, #-0x78]
    // 0x1d1a24: StoreField: r1->field_b = r0
    //     0x1d1a24: stur            w0, [x1, #0xb]
    // 0x1d1a28: r0 = false
    //     0x1d1a28: add             x0, NULL, #0x30  ; false
    // 0x1d1a2c: StoreField: r1->field_f = r0
    //     0x1d1a2c: stur            w0, [x1, #0xf]
    // 0x1d1a30: r0 = reportError()
    //     0x1d1a30: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1d1a34: r0 = Null
    //     0x1d1a34: mov             x0, NULL
    // 0x1d1a38: LeaveFrame
    //     0x1d1a38: mov             SP, fp
    //     0x1d1a3c: ldp             fp, lr, [SP], #0x10
    // 0x1d1a40: ret
    //     0x1d1a40: ret             
    // 0x1d1a44: r0 = false
    //     0x1d1a44: add             x0, NULL, #0x30  ; false
    // 0x1d1a48: LoadField: r2 = r1->field_7
    //     0x1d1a48: ldur            w2, [x1, #7]
    // 0x1d1a4c: DecompressPointer r2
    //     0x1d1a4c: add             x2, x2, HEAP, lsl #32
    // 0x1d1a50: stur            x2, [fp, #-0x70]
    // 0x1d1a54: r1 = <HitTestEntry<HitTestTarget>>
    //     0x1d1a54: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x1d1a58: r0 = ListIterator()
    //     0x1d1a58: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1d1a5c: mov             x3, x0
    // 0x1d1a60: ldur            x2, [fp, #-0x70]
    // 0x1d1a64: stur            x3, [fp, #-0xa0]
    // 0x1d1a68: StoreField: r3->field_b = r2
    //     0x1d1a68: stur            w2, [x3, #0xb]
    // 0x1d1a6c: LoadField: r0 = r2->field_b
    //     0x1d1a6c: ldur            w0, [x2, #0xb]
    // 0x1d1a70: r4 = LoadInt32Instr(r0)
    //     0x1d1a70: sbfx            x4, x0, #1, #0x1f
    // 0x1d1a74: stur            x4, [fp, #-0x98]
    // 0x1d1a78: StoreField: r3->field_f = r4
    //     0x1d1a78: stur            x4, [x3, #0xf]
    // 0x1d1a7c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x1d1a7c: stur            xzr, [x3, #0x17]
    // 0x1d1a80: r7 = Null
    //     0x1d1a80: mov             x7, NULL
    // 0x1d1a84: r6 = Null
    //     0x1d1a84: mov             x6, NULL
    // 0x1d1a88: ldur            x5, [fp, #-0x88]
    // 0x1d1a8c: stur            x7, [fp, #-0x80]
    // 0x1d1a90: stur            x6, [fp, #-0x90]
    // 0x1d1a94: CheckStackOverflow
    //     0x1d1a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d1a98: cmp             SP, x16
    //     0x1d1a9c: b.ls            #0x1d1c74
    // 0x1d1aa0: LoadField: r0 = r2->field_b
    //     0x1d1aa0: ldur            w0, [x2, #0xb]
    // 0x1d1aa4: r1 = LoadInt32Instr(r0)
    //     0x1d1aa4: sbfx            x1, x0, #1, #0x1f
    // 0x1d1aa8: cmp             x4, x1
    // 0x1d1aac: b.ne            #0x1d1c4c
    // 0x1d1ab0: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x1d1ab0: ldur            x8, [x3, #0x17]
    // 0x1d1ab4: cmp             x8, x1
    // 0x1d1ab8: b.ge            #0x1d1c34
    // 0x1d1abc: mov             x0, x1
    // 0x1d1ac0: mov             x1, x8
    // 0x1d1ac4: cmp             x1, x0
    // 0x1d1ac8: b.hs            #0x1d1c7c
    // 0x1d1acc: LoadField: r0 = r2->field_f
    //     0x1d1acc: ldur            w0, [x2, #0xf]
    // 0x1d1ad0: DecompressPointer r0
    //     0x1d1ad0: add             x0, x0, HEAP, lsl #32
    // 0x1d1ad4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x1d1ad4: add             x16, x0, x8, lsl #2
    //     0x1d1ad8: ldur            w1, [x16, #0xf]
    // 0x1d1adc: DecompressPointer r1
    //     0x1d1adc: add             x1, x1, HEAP, lsl #32
    // 0x1d1ae0: mov             x0, x1
    // 0x1d1ae4: stur            x1, [fp, #-0x78]
    // 0x1d1ae8: StoreField: r3->field_1f = r0
    //     0x1d1ae8: stur            w0, [x3, #0x1f]
    //     0x1d1aec: ldurb           w16, [x3, #-1]
    //     0x1d1af0: ldurb           w17, [x0, #-1]
    //     0x1d1af4: and             x16, x17, x16, lsr #2
    //     0x1d1af8: tst             x16, HEAP, lsr #32
    //     0x1d1afc: b.eq            #0x1d1b04
    //     0x1d1b00: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d1b04: add             x0, x8, #1
    // 0x1d1b08: ArrayStore: r3[0] = r0  ; List_8
    //     0x1d1b08: stur            x0, [x3, #0x17]
    // 0x1d1b0c: r1 = 1
    //     0x1d1b0c: mov             x1, #1
    // 0x1d1b10: r0 = AllocateContext()
    //     0x1d1b10: bl              #0x32987c  ; AllocateContextStub
    // 0x1d1b14: mov             x4, x0
    // 0x1d1b18: ldur            x3, [fp, #-0x88]
    // 0x1d1b1c: stur            x4, [fp, #-0xb0]
    // 0x1d1b20: StoreField: r4->field_b = r3
    //     0x1d1b20: stur            w3, [x4, #0xb]
    // 0x1d1b24: ldur            x5, [fp, #-0x78]
    // 0x1d1b28: StoreField: r4->field_f = r5
    //     0x1d1b28: stur            w5, [x4, #0xf]
    // 0x1d1b2c: LoadField: r6 = r5->field_b
    //     0x1d1b2c: ldur            w6, [x5, #0xb]
    // 0x1d1b30: DecompressPointer r6
    //     0x1d1b30: add             x6, x6, HEAP, lsl #32
    // 0x1d1b34: stur            x6, [fp, #-0xa8]
    // 0x1d1b38: LoadField: r1 = r3->field_f
    //     0x1d1b38: ldur            w1, [x3, #0xf]
    // 0x1d1b3c: DecompressPointer r1
    //     0x1d1b3c: add             x1, x1, HEAP, lsl #32
    // 0x1d1b40: LoadField: r2 = r5->field_f
    //     0x1d1b40: ldur            w2, [x5, #0xf]
    // 0x1d1b44: DecompressPointer r2
    //     0x1d1b44: add             x2, x2, HEAP, lsl #32
    // 0x1d1b48: r0 = LoadClassIdInstr(r1)
    //     0x1d1b48: ldur            x0, [x1, #-1]
    //     0x1d1b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1b50: r0 = GDT[cid_x0 + 0x9ef]()
    //     0x1d1b50: add             lr, x0, #0x9ef
    //     0x1d1b54: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1b58: blr             lr
    // 0x1d1b5c: ldur            x1, [fp, #-0xa8]
    // 0x1d1b60: r2 = LoadClassIdInstr(r1)
    //     0x1d1b60: ldur            x2, [x1, #-1]
    //     0x1d1b64: ubfx            x2, x2, #0xc, #0x14
    // 0x1d1b68: mov             x16, x0
    // 0x1d1b6c: mov             x0, x2
    // 0x1d1b70: mov             x2, x16
    // 0x1d1b74: ldur            x3, [fp, #-0x78]
    // 0x1d1b78: r0 = GDT[cid_x0 + 0x5af5]()
    //     0x1d1b78: mov             x17, #0x5af5
    //     0x1d1b7c: add             lr, x0, x17
    //     0x1d1b80: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1b84: blr             lr
    // 0x1d1b88: ldur            x7, [fp, #-0x80]
    // 0x1d1b8c: ldur            x6, [fp, #-0x90]
    // 0x1d1b90: b               #0x1d1c24
    // 0x1d1b94: sub             SP, fp, #0xb8
    // 0x1d1b98: mov             x2, x0
    // 0x1d1b9c: stur            x0, [fp, #-0x78]
    // 0x1d1ba0: mov             x0, x1
    // 0x1d1ba4: stur            x1, [fp, #-0x80]
    // 0x1d1ba8: r1 = <List<Object>>
    //     0x1d1ba8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1d1bac: r0 = ErrorDescription()
    //     0x1d1bac: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1d1bb0: mov             x1, x0
    // 0x1d1bb4: r2 = "while dispatching a pointer event"
    //     0x1d1bb4: ldr             x2, [PP, #0x5da0]  ; [pp+0x5da0] "while dispatching a pointer event"
    // 0x1d1bb8: r3 = Instance_DiagnosticLevel
    //     0x1d1bb8: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1d1bbc: r0 = _ErrorDiagnostic()
    //     0x1d1bbc: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1d1bc0: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x1d1bc0: bl              #0x1d1c80  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x1d1bc4: mov             x1, x0
    // 0x1d1bc8: ldur            x0, [fp, #-0x78]
    // 0x1d1bcc: stur            x1, [fp, #-0x90]
    // 0x1d1bd0: StoreField: r1->field_7 = r0
    //     0x1d1bd0: stur            w0, [x1, #7]
    // 0x1d1bd4: ldur            x2, [fp, #-0x80]
    // 0x1d1bd8: StoreField: r1->field_b = r2
    //     0x1d1bd8: stur            w2, [x1, #0xb]
    // 0x1d1bdc: r3 = false
    //     0x1d1bdc: add             x3, NULL, #0x30  ; false
    // 0x1d1be0: StoreField: r1->field_f = r3
    //     0x1d1be0: stur            w3, [x1, #0xf]
    // 0x1d1be4: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1d1be4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d1be8: ldr             x0, [x0, #0xa68]
    //     0x1d1bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d1bf0: cmp             w0, w16
    //     0x1d1bf4: b.ne            #0x1d1c00
    //     0x1d1bf8: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x1d1bfc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1d1c00: cmp             w0, NULL
    // 0x1d1c04: b.eq            #0x1d1c1c
    // 0x1d1c08: r16 = false
    //     0x1d1c08: add             x16, NULL, #0x30  ; false
    // 0x1d1c0c: str             x16, [SP]
    // 0x1d1c10: ldur            x1, [fp, #-0x90]
    // 0x1d1c14: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1d1c14: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1d1c18: r0 = dumpErrorToConsole()
    //     0x1d1c18: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1d1c1c: ldur            x7, [fp, #-0x80]
    // 0x1d1c20: ldur            x6, [fp, #-0x78]
    // 0x1d1c24: ldur            x2, [fp, #-0x70]
    // 0x1d1c28: ldur            x3, [fp, #-0xa0]
    // 0x1d1c2c: ldur            x4, [fp, #-0x98]
    // 0x1d1c30: b               #0x1d1a88
    // 0x1d1c34: mov             x0, x3
    // 0x1d1c38: StoreField: r0->field_1f = rNULL
    //     0x1d1c38: stur            NULL, [x0, #0x1f]
    // 0x1d1c3c: r0 = Null
    //     0x1d1c3c: mov             x0, NULL
    // 0x1d1c40: LeaveFrame
    //     0x1d1c40: mov             SP, fp
    //     0x1d1c44: ldp             fp, lr, [SP], #0x10
    // 0x1d1c48: ret
    //     0x1d1c48: ret             
    // 0x1d1c4c: mov             x0, x2
    // 0x1d1c50: r0 = ConcurrentModificationError()
    //     0x1d1c50: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d1c54: mov             x1, x0
    // 0x1d1c58: ldur            x0, [fp, #-0x70]
    // 0x1d1c5c: StoreField: r1->field_b = r0
    //     0x1d1c5c: stur            w0, [x1, #0xb]
    // 0x1d1c60: mov             x0, x1
    // 0x1d1c64: r0 = Throw()
    //     0x1d1c64: bl              #0x328b94  ; ThrowStub
    // 0x1d1c68: brk             #0
    // 0x1d1c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1c6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1c70: b               #0x1d19b0
    // 0x1d1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1c74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1c78: b               #0x1d1aa0
    // 0x1d1c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d1c7c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x1d3fb0, size: 0x60
    // 0x1d3fb0: EnterFrame
    //     0x1d3fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3fb4: mov             fp, SP
    // 0x1d3fb8: AllocStack(0x10)
    //     0x1d3fb8: sub             SP, SP, #0x10
    // 0x1d3fbc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d3fbc: mov             x0, x2
    //     0x1d3fc0: stur            x2, [fp, #-0x10]
    //     0x1d3fc4: mov             x2, x1
    //     0x1d3fc8: stur            x1, [fp, #-8]
    // 0x1d3fcc: CheckStackOverflow
    //     0x1d3fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3fd0: cmp             SP, x16
    //     0x1d3fd4: b.ls            #0x1d4008
    // 0x1d3fd8: r1 = <HitTestTarget>
    //     0x1d3fd8: ldr             x1, [PP, #0x4970]  ; [pp+0x4970] TypeArguments: <HitTestTarget>
    // 0x1d3fdc: r0 = HitTestEntry()
    //     0x1d3fdc: bl              #0x181ef4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x1d3fe0: mov             x1, x0
    // 0x1d3fe4: ldur            x0, [fp, #-8]
    // 0x1d3fe8: StoreField: r1->field_b = r0
    //     0x1d3fe8: stur            w0, [x1, #0xb]
    // 0x1d3fec: mov             x2, x1
    // 0x1d3ff0: ldur            x1, [fp, #-0x10]
    // 0x1d3ff4: r0 = add()
    //     0x1d3ff4: bl              #0x181be4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x1d3ff8: r0 = Null
    //     0x1d3ff8: mov             x0, NULL
    // 0x1d3ffc: LeaveFrame
    //     0x1d3ffc: mov             SP, fp
    //     0x1d4000: ldp             fp, lr, [SP], #0x10
    // 0x1d4004: ret
    //     0x1d4004: ret             
    // 0x1d4008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4008: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d400c: b               #0x1d3fd8
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x1d4310, size: 0xd4
    // 0x1d4310: EnterFrame
    //     0x1d4310: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4314: mov             fp, SP
    // 0x1d4318: AllocStack(0x28)
    //     0x1d4318: sub             SP, SP, #0x28
    // 0x1d431c: CheckStackOverflow
    //     0x1d431c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d4320: cmp             SP, x16
    //     0x1d4324: b.ls            #0x1d43dc
    // 0x1d4328: ldr             x1, [fp, #0x10]
    // 0x1d432c: r0 = 60
    //     0x1d432c: mov             x0, #0x3c
    // 0x1d4330: branchIfSmi(r1, 0x1d433c)
    //     0x1d4330: tbz             w1, #0, #0x1d433c
    // 0x1d4334: r0 = LoadClassIdInstr(r1)
    //     0x1d4334: ldur            x0, [x1, #-1]
    //     0x1d4338: ubfx            x0, x0, #0xc, #0x14
    // 0x1d433c: str             x1, [SP]
    // 0x1d4340: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1d4340: sub             lr, x0, #0xff8
    //     0x1d4344: ldr             lr, [x21, lr, lsl #3]
    //     0x1d4348: blr             lr
    // 0x1d434c: mov             x1, x0
    // 0x1d4350: ldr             x0, [fp, #0x10]
    // 0x1d4354: stur            x1, [fp, #-8]
    // 0x1d4358: r2 = 60
    //     0x1d4358: mov             x2, #0x3c
    // 0x1d435c: branchIfSmi(r0, 0x1d4368)
    //     0x1d435c: tbz             w0, #0, #0x1d4368
    // 0x1d4360: r2 = LoadClassIdInstr(r0)
    //     0x1d4360: ldur            x2, [x0, #-1]
    //     0x1d4364: ubfx            x2, x2, #0xc, #0x14
    // 0x1d4368: str             x0, [SP]
    // 0x1d436c: mov             x0, x2
    // 0x1d4370: r0 = GDT[cid_x0 + -0xff6]()
    //     0x1d4370: sub             lr, x0, #0xff6
    //     0x1d4374: ldr             lr, [x21, lr, lsl #3]
    //     0x1d4378: blr             lr
    // 0x1d437c: r16 = <int, PointerEventResampler>
    //     0x1d437c: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] TypeArguments: <int, PointerEventResampler>
    // 0x1d4380: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1d4384: stp             lr, x16, [SP]
    // 0x1d4388: r0 = Map._fromLiteral()
    //     0x1d4388: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d438c: stur            x0, [fp, #-0x10]
    // 0x1d4390: r0 = _Resampler()
    //     0x1d4390: bl              #0x1d43e4  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x1d4394: mov             x1, x0
    // 0x1d4398: ldur            x0, [fp, #-0x10]
    // 0x1d439c: stur            x1, [fp, #-0x18]
    // 0x1d43a0: StoreField: r1->field_7 = r0
    //     0x1d43a0: stur            w0, [x1, #7]
    // 0x1d43a4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x1d43a8: add             x17, x0, #8
    // 0x1d43ac: ldar            x0, [x17]
    // 0x1d43b0: r16 = Sentinel
    //     0x1d43b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d43b4: cmp             w0, w16
    // 0x1d43b8: b.ne            #0x1d43c4
    // 0x1d43bc: r2 = _frequency
    //     0x1d43bc: ldr             x2, [PP, #0xd38]  ; [pp+0xd38] Field <Stopwatch._frequency@0150898>: static late final shared (offset: 0x4)
    // 0x1d43c0: r0 = InitSharedLateStaticField()
    //     0x1d43c0: bl              #0x3288d4  ; InitSharedLateStaticFieldStub
    // 0x1d43c4: ldur            x1, [fp, #-8]
    // 0x1d43c8: ldur            x0, [fp, #-0x18]
    // 0x1d43cc: StoreField: r0->field_b = r1
    //     0x1d43cc: stur            w1, [x0, #0xb]
    // 0x1d43d0: LeaveFrame
    //     0x1d43d0: mov             SP, fp
    //     0x1d43d4: ldp             fp, lr, [SP], #0x10
    // 0x1d43d8: ret
    //     0x1d43d8: ret             
    // 0x1d43dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d43dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d43e0: b               #0x1d4328
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x1f5740, size: 0x30
    // 0x1f5740: EnterFrame
    //     0x1f5740: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5744: mov             fp, SP
    // 0x1f5748: CheckStackOverflow
    //     0x1f5748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f574c: cmp             SP, x16
    //     0x1f5750: b.ls            #0x1f5768
    // 0x1f5754: r0 = _flushPointerEventQueue()
    //     0x1f5754: bl              #0x1d12bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x1f5758: r0 = Null
    //     0x1f5758: mov             x0, NULL
    // 0x1f575c: LeaveFrame
    //     0x1f575c: mov             SP, fp
    //     0x1f5760: ldp             fp, lr, [SP], #0x10
    // 0x1f5764: ret
    //     0x1f5764: ret             
    // 0x1f5768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5768: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f576c: b               #0x1f5754
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x21b848, size: 0x15c
    // 0x21b848: EnterFrame
    //     0x21b848: stp             fp, lr, [SP, #-0x10]!
    //     0x21b84c: mov             fp, SP
    // 0x21b850: AllocStack(0x20)
    //     0x21b850: sub             SP, SP, #0x20
    // 0x21b854: r2 = Sentinel
    //     0x21b854: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21b858: r0 = false
    //     0x21b858: add             x0, NULL, #0x30  ; false
    // 0x21b85c: mov             x3, x1
    // 0x21b860: stur            x1, [fp, #-8]
    // 0x21b864: CheckStackOverflow
    //     0x21b864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b868: cmp             SP, x16
    //     0x21b86c: b.ls            #0x21b99c
    // 0x21b870: StoreField: r3->field_23 = r2
    //     0x21b870: stur            w2, [x3, #0x23]
    // 0x21b874: StoreField: r3->field_27 = r0
    //     0x21b874: stur            w0, [x3, #0x27]
    // 0x21b878: r1 = <PointerEvent>
    //     0x21b878: ldr             x1, [PP, #0x19c8]  ; [pp+0x19c8] TypeArguments: <PointerEvent>
    // 0x21b87c: r0 = ListQueue()
    //     0x21b87c: bl              #0x15e730  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x21b880: mov             x1, x0
    // 0x21b884: stur            x0, [fp, #-0x10]
    // 0x21b888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21b888: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21b88c: r0 = ListQueue()
    //     0x21b88c: bl              #0x15e5c0  ; [dart:collection] ListQueue::ListQueue
    // 0x21b890: ldur            x0, [fp, #-0x10]
    // 0x21b894: ldur            x1, [fp, #-8]
    // 0x21b898: StoreField: r1->field_f = r0
    //     0x21b898: stur            w0, [x1, #0xf]
    //     0x21b89c: ldurb           w16, [x1, #-1]
    //     0x21b8a0: ldurb           w17, [x0, #-1]
    //     0x21b8a4: and             x16, x17, x16, lsr #2
    //     0x21b8a8: tst             x16, HEAP, lsr #32
    //     0x21b8ac: b.eq            #0x21b8b4
    //     0x21b8b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b8b4: r0 = PointerRouter()
    //     0x21b8b4: bl              #0x23bd34  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x21b8b8: mov             x1, x0
    // 0x21b8bc: stur            x0, [fp, #-0x10]
    // 0x21b8c0: r0 = PointerRouter()
    //     0x21b8c0: bl              #0x23bca0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x21b8c4: ldur            x0, [fp, #-0x10]
    // 0x21b8c8: ldur            x1, [fp, #-8]
    // 0x21b8cc: StoreField: r1->field_13 = r0
    //     0x21b8cc: stur            w0, [x1, #0x13]
    //     0x21b8d0: ldurb           w16, [x1, #-1]
    //     0x21b8d4: ldurb           w17, [x0, #-1]
    //     0x21b8d8: and             x16, x17, x16, lsr #2
    //     0x21b8dc: tst             x16, HEAP, lsr #32
    //     0x21b8e0: b.eq            #0x21b8e8
    //     0x21b8e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b8e8: r16 = <int, _GestureArena>
    //     0x21b8e8: ldr             x16, [PP, #0x19d0]  ; [pp+0x19d0] TypeArguments: <int, _GestureArena>
    // 0x21b8ec: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21b8f0: stp             lr, x16, [SP]
    // 0x21b8f4: r0 = Map._fromLiteral()
    //     0x21b8f4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21b8f8: stur            x0, [fp, #-0x10]
    // 0x21b8fc: r0 = GestureArenaManager()
    //     0x21b8fc: bl              #0x23bc94  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x21b900: mov             x1, x0
    // 0x21b904: ldur            x0, [fp, #-0x10]
    // 0x21b908: StoreField: r1->field_7 = r0
    //     0x21b908: stur            w0, [x1, #7]
    // 0x21b90c: mov             x0, x1
    // 0x21b910: ldur            x1, [fp, #-8]
    // 0x21b914: ArrayStore: r1[0] = r0  ; List_4
    //     0x21b914: stur            w0, [x1, #0x17]
    //     0x21b918: ldurb           w16, [x1, #-1]
    //     0x21b91c: ldurb           w17, [x0, #-1]
    //     0x21b920: and             x16, x17, x16, lsr #2
    //     0x21b924: tst             x16, HEAP, lsr #32
    //     0x21b928: b.eq            #0x21b930
    //     0x21b92c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b930: r0 = PointerSignalResolver()
    //     0x21b930: bl              #0x23bc88  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0xc)
    // 0x21b934: ldur            x1, [fp, #-8]
    // 0x21b938: StoreField: r1->field_1b = r0
    //     0x21b938: stur            w0, [x1, #0x1b]
    //     0x21b93c: ldurb           w16, [x1, #-1]
    //     0x21b940: ldurb           w17, [x0, #-1]
    //     0x21b944: and             x16, x17, x16, lsr #2
    //     0x21b948: tst             x16, HEAP, lsr #32
    //     0x21b94c: b.eq            #0x21b954
    //     0x21b950: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b954: r16 = <int, HitTestResult>
    //     0x21b954: ldr             x16, [PP, #0x19d8]  ; [pp+0x19d8] TypeArguments: <int, HitTestResult>
    // 0x21b958: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21b95c: stp             lr, x16, [SP]
    // 0x21b960: r0 = Map._fromLiteral()
    //     0x21b960: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21b964: ldur            x1, [fp, #-8]
    // 0x21b968: StoreField: r1->field_1f = r0
    //     0x21b968: stur            w0, [x1, #0x1f]
    //     0x21b96c: ldurb           w16, [x1, #-1]
    //     0x21b970: ldurb           w17, [x0, #-1]
    //     0x21b974: and             x16, x17, x16, lsr #2
    //     0x21b978: tst             x16, HEAP, lsr #32
    //     0x21b97c: b.eq            #0x21b984
    //     0x21b980: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b984: StoreField: r1->field_7 = rZR
    //     0x21b984: stur            xzr, [x1, #7]
    // 0x21b988: r0 = initInstances()
    //     0x21b988: bl              #0x21b9a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x21b98c: r0 = Null
    //     0x21b98c: mov             x0, NULL
    // 0x21b990: LeaveFrame
    //     0x21b990: mov             SP, fp
    //     0x21b994: ldp             fp, lr, [SP], #0x10
    // 0x21b998: ret
    //     0x21b998: ret             
    // 0x21b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b99c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b9a0: b               #0x21b870
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x228ef8, size: 0x78
    // 0x228ef8: EnterFrame
    //     0x228ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x228efc: mov             fp, SP
    // 0x228f00: AllocStack(0x8)
    //     0x228f00: sub             SP, SP, #8
    // 0x228f04: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x228f04: mov             x2, x1
    //     0x228f08: stur            x1, [fp, #-8]
    // 0x228f0c: CheckStackOverflow
    //     0x228f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228f10: cmp             SP, x16
    //     0x228f14: b.ls            #0x228f68
    // 0x228f18: StoreStaticField(0x774, r2)
    //     0x228f18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x228f1c: str             x2, [x0, #0xee8]
    // 0x228f20: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x228f20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x228f24: ldr             x0, [x0, #0x9e0]
    //     0x228f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x228f2c: cmp             w0, w16
    //     0x228f30: b.ne            #0x228f3c
    //     0x228f34: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x228f38: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x228f3c: ldur            x2, [fp, #-8]
    // 0x228f40: r1 = Function '_handlePointerDataPacket@328304576':.
    //     0x228f40: ldr             x1, [PP, #0x5d70]  ; [pp+0x5d70] AnonymousClosure: (0x229000), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x22903c)
    // 0x228f44: stur            x0, [fp, #-8]
    // 0x228f48: r0 = AllocateClosure()
    //     0x228f48: bl              #0x329c40  ; AllocateClosureStub
    // 0x228f4c: ldur            x1, [fp, #-8]
    // 0x228f50: mov             x2, x0
    // 0x228f54: r0 = onPointerDataPacket=()
    //     0x228f54: bl              #0x228f70  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x228f58: r0 = Null
    //     0x228f58: mov             x0, NULL
    // 0x228f5c: LeaveFrame
    //     0x228f5c: mov             SP, fp
    //     0x228f60: ldp             fp, lr, [SP], #0x10
    // 0x228f64: ret
    //     0x228f64: ret             
    // 0x228f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228f68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228f6c: b               #0x228f18
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x229000, size: 0x3c
    // 0x229000: EnterFrame
    //     0x229000: stp             fp, lr, [SP, #-0x10]!
    //     0x229004: mov             fp, SP
    // 0x229008: ldr             x0, [fp, #0x18]
    // 0x22900c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22900c: ldur            w1, [x0, #0x17]
    // 0x229010: DecompressPointer r1
    //     0x229010: add             x1, x1, HEAP, lsl #32
    // 0x229014: CheckStackOverflow
    //     0x229014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x229018: cmp             SP, x16
    //     0x22901c: b.ls            #0x229034
    // 0x229020: ldr             x2, [fp, #0x10]
    // 0x229024: r0 = _handlePointerDataPacket()
    //     0x229024: bl              #0x22903c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x229028: LeaveFrame
    //     0x229028: mov             SP, fp
    //     0x22902c: ldp             fp, lr, [SP], #0x10
    // 0x229030: ret
    //     0x229030: ret             
    // 0x229034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229034: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229038: b               #0x229020
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x22903c, size: 0xe8
    // 0x22903c: EnterFrame
    //     0x22903c: stp             fp, lr, [SP, #-0x10]!
    //     0x229040: mov             fp, SP
    // 0x229044: AllocStack(0x70)
    //     0x229044: sub             SP, SP, #0x70
    // 0x229048: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x229048: mov             x3, x1
    //     0x22904c: mov             x0, x2
    //     0x229050: stur            x1, [fp, #-0x68]
    //     0x229054: stur            x2, [fp, #-0x70]
    // 0x229058: CheckStackOverflow
    //     0x229058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22905c: cmp             SP, x16
    //     0x229060: b.ls            #0x22911c
    // 0x229064: LoadField: r4 = r3->field_f
    //     0x229064: ldur            w4, [x3, #0xf]
    // 0x229068: DecompressPointer r4
    //     0x229068: add             x4, x4, HEAP, lsl #32
    // 0x22906c: stur            x4, [fp, #-0x60]
    // 0x229070: LoadField: r5 = r0->field_7
    //     0x229070: ldur            w5, [x0, #7]
    // 0x229074: DecompressPointer r5
    //     0x229074: add             x5, x5, HEAP, lsl #32
    // 0x229078: mov             x2, x3
    // 0x22907c: stur            x5, [fp, #-0x58]
    // 0x229080: r1 = Function '_devicePixelRatioForView@328304576':.
    //     0x229080: ldr             x1, [PP, #0x5d78]  ; [pp+0x5d78] AnonymousClosure: (0x22a598), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x22a42c)
    // 0x229084: r0 = AllocateClosure()
    //     0x229084: bl              #0x329c40  ; AllocateClosureStub
    // 0x229088: ldur            x1, [fp, #-0x58]
    // 0x22908c: mov             x2, x0
    // 0x229090: r0 = expand()
    //     0x229090: bl              #0x229124  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x229094: ldur            x1, [fp, #-0x60]
    // 0x229098: mov             x2, x0
    // 0x22909c: r0 = addAll()
    //     0x22909c: bl              #0x186c38  ; [dart:collection] ListQueue::addAll
    // 0x2290a0: ldur            x0, [fp, #-0x68]
    // 0x2290a4: LoadField: r1 = r0->field_7
    //     0x2290a4: ldur            x1, [x0, #7]
    // 0x2290a8: cmp             x1, #0
    // 0x2290ac: b.gt            #0x22910c
    // 0x2290b0: mov             x1, x0
    // 0x2290b4: r0 = _flushPointerEventQueue()
    //     0x2290b4: bl              #0x1d12bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x2290b8: b               #0x22910c
    // 0x2290bc: sub             SP, fp, #0x70
    // 0x2290c0: mov             x2, x0
    // 0x2290c4: stur            x0, [fp, #-0x58]
    // 0x2290c8: mov             x0, x1
    // 0x2290cc: stur            x1, [fp, #-0x60]
    // 0x2290d0: r1 = <List<Object>>
    //     0x2290d0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2290d4: r0 = ErrorDescription()
    //     0x2290d4: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2290d8: mov             x1, x0
    // 0x2290dc: r2 = "while handling a pointer data packet"
    //     0x2290dc: ldr             x2, [PP, #0x5d80]  ; [pp+0x5d80] "while handling a pointer data packet"
    // 0x2290e0: r3 = Instance_DiagnosticLevel
    //     0x2290e0: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2290e4: r0 = _ErrorDiagnostic()
    //     0x2290e4: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2290e8: r0 = FlutterErrorDetails()
    //     0x2290e8: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2290ec: mov             x1, x0
    // 0x2290f0: ldur            x0, [fp, #-0x58]
    // 0x2290f4: StoreField: r1->field_7 = r0
    //     0x2290f4: stur            w0, [x1, #7]
    // 0x2290f8: ldur            x0, [fp, #-0x60]
    // 0x2290fc: StoreField: r1->field_b = r0
    //     0x2290fc: stur            w0, [x1, #0xb]
    // 0x229100: r0 = false
    //     0x229100: add             x0, NULL, #0x30  ; false
    // 0x229104: StoreField: r1->field_f = r0
    //     0x229104: stur            w0, [x1, #0xf]
    // 0x229108: r0 = reportError()
    //     0x229108: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22910c: r0 = Null
    //     0x22910c: mov             x0, NULL
    // 0x229110: LeaveFrame
    //     0x229110: mov             SP, fp
    //     0x229114: ldp             fp, lr, [SP], #0x10
    // 0x229118: ret
    //     0x229118: ret             
    // 0x22911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22911c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229120: b               #0x229064
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x22a42c, size: 0xc0
    // 0x22a42c: EnterFrame
    //     0x22a42c: stp             fp, lr, [SP, #-0x10]!
    //     0x22a430: mov             fp, SP
    // 0x22a434: AllocStack(0x8)
    //     0x22a434: sub             SP, SP, #8
    // 0x22a438: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x22a438: stur            x2, [fp, #-8]
    // 0x22a43c: CheckStackOverflow
    //     0x22a43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22a440: cmp             SP, x16
    //     0x22a444: b.ls            #0x22a4d0
    // 0x22a448: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x22a448: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22a44c: ldr             x0, [x0, #0x9e0]
    //     0x22a450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22a454: cmp             w0, w16
    //     0x22a458: b.ne            #0x22a464
    //     0x22a45c: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x22a460: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22a464: mov             x1, x0
    // 0x22a468: ldur            x0, [fp, #-8]
    // 0x22a46c: r2 = LoadInt32Instr(r0)
    //     0x22a46c: sbfx            x2, x0, #1, #0x1f
    //     0x22a470: tbz             w0, #0, #0x22a478
    //     0x22a474: ldur            x2, [x0, #7]
    // 0x22a478: r0 = view()
    //     0x22a478: bl              #0x22a4ec  ; [dart:ui] PlatformDispatcher::view
    // 0x22a47c: cmp             w0, NULL
    // 0x22a480: b.ne            #0x22a48c
    // 0x22a484: r0 = Null
    //     0x22a484: mov             x0, NULL
    // 0x22a488: b               #0x22a4c4
    // 0x22a48c: LoadField: r1 = r0->field_13
    //     0x22a48c: ldur            w1, [x0, #0x13]
    // 0x22a490: DecompressPointer r1
    //     0x22a490: add             x1, x1, HEAP, lsl #32
    // 0x22a494: LoadField: d0 = r1->field_b
    //     0x22a494: ldur            d0, [x1, #0xb]
    // 0x22a498: r1 = inline_Allocate_Double()
    //     0x22a498: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x22a49c: add             x1, x1, #0x10
    //     0x22a4a0: cmp             x2, x1
    //     0x22a4a4: b.ls            #0x22a4d8
    //     0x22a4a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x22a4ac: sub             x1, x1, #0xf
    //     0x22a4b0: mov             x2, #0xe15c
    //     0x22a4b4: movk            x2, #3, lsl #16
    //     0x22a4b8: stur            x2, [x1, #-1]
    // 0x22a4bc: StoreField: r1->field_7 = d0
    //     0x22a4bc: stur            d0, [x1, #7]
    // 0x22a4c0: mov             x0, x1
    // 0x22a4c4: LeaveFrame
    //     0x22a4c4: mov             SP, fp
    //     0x22a4c8: ldp             fp, lr, [SP], #0x10
    // 0x22a4cc: ret
    //     0x22a4cc: ret             
    // 0x22a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a4d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a4d4: b               #0x22a448
    // 0x22a4d8: SaveReg d0
    //     0x22a4d8: str             q0, [SP, #-0x10]!
    // 0x22a4dc: r0 = AllocateDouble()
    //     0x22a4dc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x22a4e0: mov             x1, x0
    // 0x22a4e4: RestoreReg d0
    //     0x22a4e4: ldr             q0, [SP], #0x10
    // 0x22a4e8: b               #0x22a4bc
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x22a598, size: 0x3c
    // 0x22a598: EnterFrame
    //     0x22a598: stp             fp, lr, [SP, #-0x10]!
    //     0x22a59c: mov             fp, SP
    // 0x22a5a0: ldr             x0, [fp, #0x18]
    // 0x22a5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22a5a4: ldur            w1, [x0, #0x17]
    // 0x22a5a8: DecompressPointer r1
    //     0x22a5a8: add             x1, x1, HEAP, lsl #32
    // 0x22a5ac: CheckStackOverflow
    //     0x22a5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22a5b0: cmp             SP, x16
    //     0x22a5b4: b.ls            #0x22a5cc
    // 0x22a5b8: ldr             x2, [fp, #0x10]
    // 0x22a5bc: r0 = _devicePixelRatioForView()
    //     0x22a5bc: bl              #0x22a42c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x22a5c0: LeaveFrame
    //     0x22a5c0: mov             SP, fp
    //     0x22a5c4: ldp             fp, lr, [SP], #0x10
    // 0x22a5c8: ret
    //     0x22a5c8: ret             
    // 0x22a5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a5cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a5d0: b               #0x22a5b8
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x2c36a4, size: 0x18
    // 0x2c36a4: EnterFrame
    //     0x2c36a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c36a8: mov             fp, SP
    // 0x2c36ac: r0 = SamplingClock()
    //     0x2c36ac: bl              #0x2c36bc  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x2c36b0: LeaveFrame
    //     0x2c36b0: mov             SP, fp
    //     0x2c36b4: ldp             fp, lr, [SP], #0x10
    // 0x2c36b8: ret
    //     0x2c36b8: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x311140, size: 0x20
    // 0x311140: EnterFrame
    //     0x311140: stp             fp, lr, [SP, #-0x10]!
    //     0x311144: mov             fp, SP
    // 0x311148: ldr             x2, [fp, #0x10]
    // 0x31114c: r1 = Function '_handleSampleTimeChanged@328304576':.
    //     0x31114c: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] AnonymousClosure: (0x311160), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x311198)
    // 0x311150: r0 = AllocateClosure()
    //     0x311150: bl              #0x329c40  ; AllocateClosureStub
    // 0x311154: LeaveFrame
    //     0x311154: mov             SP, fp
    //     0x311158: ldp             fp, lr, [SP], #0x10
    // 0x31115c: ret
    //     0x31115c: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x311160, size: 0x38
    // 0x311160: EnterFrame
    //     0x311160: stp             fp, lr, [SP, #-0x10]!
    //     0x311164: mov             fp, SP
    // 0x311168: ldr             x0, [fp, #0x10]
    // 0x31116c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31116c: ldur            w1, [x0, #0x17]
    // 0x311170: DecompressPointer r1
    //     0x311170: add             x1, x1, HEAP, lsl #32
    // 0x311174: CheckStackOverflow
    //     0x311174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311178: cmp             SP, x16
    //     0x31117c: b.ls            #0x311190
    // 0x311180: r0 = _handleSampleTimeChanged()
    //     0x311180: bl              #0x311198  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x311184: LeaveFrame
    //     0x311184: mov             SP, fp
    //     0x311188: ldp             fp, lr, [SP], #0x10
    // 0x31118c: ret
    //     0x31118c: ret             
    // 0x311190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311190: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311194: b               #0x311180
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x311198, size: 0x5c
    // 0x311198: EnterFrame
    //     0x311198: stp             fp, lr, [SP, #-0x10]!
    //     0x31119c: mov             fp, SP
    // 0x3111a0: CheckStackOverflow
    //     0x3111a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3111a4: cmp             SP, x16
    //     0x3111a8: b.ls            #0x3111ec
    // 0x3111ac: LoadField: r0 = r1->field_7
    //     0x3111ac: ldur            x0, [x1, #7]
    // 0x3111b0: cmp             x0, #0
    // 0x3111b4: b.gt            #0x3111dc
    // 0x3111b8: LoadField: r0 = r1->field_23
    //     0x3111b8: ldur            w0, [x1, #0x23]
    // 0x3111bc: DecompressPointer r0
    //     0x3111bc: add             x0, x0, HEAP, lsl #32
    // 0x3111c0: r16 = Sentinel
    //     0x3111c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3111c4: cmp             w0, w16
    // 0x3111c8: b.ne            #0x3111d4
    // 0x3111cc: r2 = _resampler
    //     0x3111cc: ldr             x2, [PP, #0x5d88]  ; [pp+0x5d88] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@228399801._resampler@328304576>: late final (offset: 0x24)
    // 0x3111d0: r0 = InitLateFinalInstanceField()
    //     0x3111d0: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x3111d4: mov             x1, x0
    // 0x3111d8: r0 = stop()
    //     0x3111d8: bl              #0x1d4220  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x3111dc: r0 = Null
    //     0x3111dc: mov             x0, NULL
    // 0x3111e0: LeaveFrame
    //     0x3111e0: mov             SP, fp
    //     0x3111e4: ldp             fp, lr, [SP], #0x10
    // 0x3111e8: ret
    //     0x3111e8: ret             
    // 0x3111ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3111ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3111f0: b               #0x3111ac
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x3111f4, size: 0x20
    // 0x3111f4: EnterFrame
    //     0x3111f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3111f8: mov             fp, SP
    // 0x3111fc: ldr             x2, [fp, #0x10]
    // 0x311200: r1 = Function '_handlePointerEventImmediately@328304576':.
    //     0x311200: ldr             x1, [PP, #0x7628]  ; [pp+0x7628] AnonymousClosure: (0x1d188c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x1d1370)
    // 0x311204: r0 = AllocateClosure()
    //     0x311204: bl              #0x329c40  ; AllocateClosureStub
    // 0x311208: LeaveFrame
    //     0x311208: mov             SP, fp
    //     0x31120c: ldp             fp, lr, [SP], #0x10
    // 0x311210: ret
    //     0x311210: ret             
  }
}

// class id: 1193, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x197804, size: 0xdc
    // 0x197804: EnterFrame
    //     0x197804: stp             fp, lr, [SP, #-0x10]!
    //     0x197808: mov             fp, SP
    // 0x19780c: AllocStack(0x20)
    //     0x19780c: sub             SP, SP, #0x20
    // 0x197810: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic scheduleNewFrame = true /* r1 */})
    //     0x197810: mov             x0, x1
    //     0x197814: stur            x1, [fp, #-8]
    //     0x197818: stur            x2, [fp, #-0x10]
    //     0x19781c: ldur            w1, [x4, #0x13]
    //     0x197820: ldur            w3, [x4, #0x1f]
    //     0x197824: add             x3, x3, HEAP, lsl #32
    //     0x197828: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "scheduleNewFrame"
    //     0x19782c: cmp             w3, w16
    //     0x197830: b.ne            #0x19784c
    //     0x197834: ldur            w3, [x4, #0x23]
    //     0x197838: add             x3, x3, HEAP, lsl #32
    //     0x19783c: sub             w4, w1, w3
    //     0x197840: add             x1, fp, w4, sxtw #2
    //     0x197844: ldr             x1, [x1, #8]
    //     0x197848: b               #0x197850
    //     0x19784c: add             x1, NULL, #0x20  ; true
    // 0x197850: CheckStackOverflow
    //     0x197850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197854: cmp             SP, x16
    //     0x197858: b.ls            #0x1978d8
    // 0x19785c: tbnz            w1, #4, #0x197868
    // 0x197860: mov             x1, x0
    // 0x197864: r0 = scheduleFrame()
    //     0x197864: bl              #0x19790c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x197868: ldur            x1, [fp, #-8]
    // 0x19786c: ldur            x0, [fp, #-0x10]
    // 0x197870: LoadField: r2 = r1->field_3f
    //     0x197870: ldur            x2, [x1, #0x3f]
    // 0x197874: add             x3, x2, #1
    // 0x197878: stur            x3, [fp, #-0x20]
    // 0x19787c: StoreField: r1->field_3f = r3
    //     0x19787c: stur            x3, [x1, #0x3f]
    // 0x197880: LoadField: r2 = r1->field_47
    //     0x197880: ldur            w2, [x1, #0x47]
    // 0x197884: DecompressPointer r2
    //     0x197884: add             x2, x2, HEAP, lsl #32
    // 0x197888: stur            x2, [fp, #-0x18]
    // 0x19788c: r0 = _FrameCallbackEntry()
    //     0x19788c: bl              #0x1978e0  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x197890: mov             x2, x0
    // 0x197894: ldur            x0, [fp, #-0x10]
    // 0x197898: StoreField: r2->field_7 = r0
    //     0x197898: stur            w0, [x2, #7]
    // 0x19789c: ldur            x3, [fp, #-0x20]
    // 0x1978a0: r0 = BoxInt64Instr(r3)
    //     0x1978a0: sbfiz           x0, x3, #1, #0x1f
    //     0x1978a4: cmp             x3, x0, asr #1
    //     0x1978a8: b.eq            #0x1978b4
    //     0x1978ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1978b0: stur            x3, [x0, #7]
    // 0x1978b4: ldur            x1, [fp, #-0x18]
    // 0x1978b8: mov             x3, x2
    // 0x1978bc: mov             x2, x0
    // 0x1978c0: r0 = []=()
    //     0x1978c0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1978c4: ldur            x1, [fp, #-8]
    // 0x1978c8: LoadField: r0 = r1->field_3f
    //     0x1978c8: ldur            x0, [x1, #0x3f]
    // 0x1978cc: LeaveFrame
    //     0x1978cc: mov             SP, fp
    //     0x1978d0: ldp             fp, lr, [SP], #0x10
    // 0x1978d4: ret
    //     0x1978d4: ret             
    // 0x1978d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1978d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1978dc: b               #0x19785c
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x19790c, size: 0x98
    // 0x19790c: EnterFrame
    //     0x19790c: stp             fp, lr, [SP, #-0x10]!
    //     0x197910: mov             fp, SP
    // 0x197914: AllocStack(0x8)
    //     0x197914: sub             SP, SP, #8
    // 0x197918: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x197918: mov             x0, x1
    //     0x19791c: stur            x1, [fp, #-8]
    // 0x197920: CheckStackOverflow
    //     0x197920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197924: cmp             SP, x16
    //     0x197928: b.ls            #0x19799c
    // 0x19792c: LoadField: r1 = r0->field_5b
    //     0x19792c: ldur            w1, [x0, #0x5b]
    // 0x197930: DecompressPointer r1
    //     0x197930: add             x1, x1, HEAP, lsl #32
    // 0x197934: tbz             w1, #4, #0x197944
    // 0x197938: mov             x1, x0
    // 0x19793c: r0 = framesEnabled()
    //     0x19793c: bl              #0x198734  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x197940: tbz             w0, #4, #0x197954
    // 0x197944: r0 = Null
    //     0x197944: mov             x0, NULL
    // 0x197948: LeaveFrame
    //     0x197948: mov             SP, fp
    //     0x19794c: ldp             fp, lr, [SP], #0x10
    // 0x197950: ret
    //     0x197950: ret             
    // 0x197954: ldur            x0, [fp, #-8]
    // 0x197958: mov             x1, x0
    // 0x19795c: r0 = ensureFrameCallbacksRegistered()
    //     0x19795c: bl              #0x197a44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x197960: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x197960: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x197964: ldr             x0, [x0, #0x9e0]
    //     0x197968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19796c: cmp             w0, w16
    //     0x197970: b.ne            #0x19797c
    //     0x197974: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x197978: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x19797c: r0 = _scheduleFrame()
    //     0x19797c: bl              #0x1979a4  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x197980: ldur            x1, [fp, #-8]
    // 0x197984: r2 = true
    //     0x197984: add             x2, NULL, #0x20  ; true
    // 0x197988: StoreField: r1->field_5b = r2
    //     0x197988: stur            w2, [x1, #0x5b]
    // 0x19798c: r0 = Null
    //     0x19798c: mov             x0, NULL
    // 0x197990: LeaveFrame
    //     0x197990: mov             SP, fp
    //     0x197994: ldp             fp, lr, [SP], #0x10
    // 0x197998: ret
    //     0x197998: ret             
    // 0x19799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19799c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1979a0: b               #0x19792c
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x197a44, size: 0xac
    // 0x197a44: EnterFrame
    //     0x197a44: stp             fp, lr, [SP, #-0x10]!
    //     0x197a48: mov             fp, SP
    // 0x197a4c: AllocStack(0x10)
    //     0x197a4c: sub             SP, SP, #0x10
    // 0x197a50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x197a50: mov             x2, x1
    //     0x197a54: stur            x1, [fp, #-8]
    // 0x197a58: CheckStackOverflow
    //     0x197a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197a5c: cmp             SP, x16
    //     0x197a60: b.ls            #0x197ae8
    // 0x197a64: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x197a64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x197a68: ldr             x0, [x0, #0x9e0]
    //     0x197a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x197a70: cmp             w0, w16
    //     0x197a74: b.ne            #0x197a80
    //     0x197a78: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x197a7c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x197a80: stur            x0, [fp, #-0x10]
    // 0x197a84: LoadField: r1 = r0->field_2b
    //     0x197a84: ldur            w1, [x0, #0x2b]
    // 0x197a88: DecompressPointer r1
    //     0x197a88: add             x1, x1, HEAP, lsl #32
    // 0x197a8c: cmp             w1, NULL
    // 0x197a90: b.ne            #0x197aac
    // 0x197a94: ldur            x2, [fp, #-8]
    // 0x197a98: r1 = Function '_handleBeginFrame@324222615':.
    //     0x197a98: ldr             x1, [PP, #0x1ba8]  ; [pp+0x1ba8] AnonymousClosure: (0x1981fc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x198238)
    // 0x197a9c: r0 = AllocateClosure()
    //     0x197a9c: bl              #0x329c40  ; AllocateClosureStub
    // 0x197aa0: ldur            x1, [fp, #-0x10]
    // 0x197aa4: mov             x2, x0
    // 0x197aa8: r0 = onBeginFrame=()
    //     0x197aa8: bl              #0x197b80  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x197aac: ldur            x0, [fp, #-0x10]
    // 0x197ab0: LoadField: r1 = r0->field_33
    //     0x197ab0: ldur            w1, [x0, #0x33]
    // 0x197ab4: DecompressPointer r1
    //     0x197ab4: add             x1, x1, HEAP, lsl #32
    // 0x197ab8: cmp             w1, NULL
    // 0x197abc: b.ne            #0x197ad8
    // 0x197ac0: ldur            x2, [fp, #-8]
    // 0x197ac4: r1 = Function '_handleDrawFrame@324222615':.
    //     0x197ac4: ldr             x1, [PP, #0x1bb0]  ; [pp+0x1bb0] AnonymousClosure: (0x197c10), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x197c48)
    // 0x197ac8: r0 = AllocateClosure()
    //     0x197ac8: bl              #0x329c40  ; AllocateClosureStub
    // 0x197acc: ldur            x1, [fp, #-0x10]
    // 0x197ad0: mov             x2, x0
    // 0x197ad4: r0 = onDrawFrame=()
    //     0x197ad4: bl              #0x197af0  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x197ad8: r0 = Null
    //     0x197ad8: mov             x0, NULL
    // 0x197adc: LeaveFrame
    //     0x197adc: mov             SP, fp
    //     0x197ae0: ldp             fp, lr, [SP], #0x10
    // 0x197ae4: ret
    //     0x197ae4: ret             
    // 0x197ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197ae8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197aec: b               #0x197a64
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x197c10, size: 0x38
    // 0x197c10: EnterFrame
    //     0x197c10: stp             fp, lr, [SP, #-0x10]!
    //     0x197c14: mov             fp, SP
    // 0x197c18: ldr             x0, [fp, #0x10]
    // 0x197c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x197c1c: ldur            w1, [x0, #0x17]
    // 0x197c20: DecompressPointer r1
    //     0x197c20: add             x1, x1, HEAP, lsl #32
    // 0x197c24: CheckStackOverflow
    //     0x197c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197c28: cmp             SP, x16
    //     0x197c2c: b.ls            #0x197c40
    // 0x197c30: r0 = _handleDrawFrame()
    //     0x197c30: bl              #0x197c48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x197c34: LeaveFrame
    //     0x197c34: mov             SP, fp
    //     0x197c38: ldp             fp, lr, [SP], #0x10
    // 0x197c3c: ret
    //     0x197c3c: ret             
    // 0x197c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197c40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197c44: b               #0x197c30
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x197c48, size: 0x138
    // 0x197c48: EnterFrame
    //     0x197c48: stp             fp, lr, [SP, #-0x10]!
    //     0x197c4c: mov             fp, SP
    // 0x197c50: AllocStack(0x20)
    //     0x197c50: sub             SP, SP, #0x20
    // 0x197c54: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x197c54: stur            x1, [fp, #-8]
    // 0x197c58: CheckStackOverflow
    //     0x197c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197c5c: cmp             SP, x16
    //     0x197c60: b.ls            #0x197d78
    // 0x197c64: r1 = 1
    //     0x197c64: mov             x1, #1
    // 0x197c68: r0 = AllocateContext()
    //     0x197c68: bl              #0x32987c  ; AllocateContextStub
    // 0x197c6c: ldur            x1, [fp, #-8]
    // 0x197c70: StoreField: r0->field_f = r1
    //     0x197c70: stur            w1, [x0, #0xf]
    // 0x197c74: LoadField: r2 = r1->field_7b
    //     0x197c74: ldur            w2, [x1, #0x7b]
    // 0x197c78: DecompressPointer r2
    //     0x197c78: add             x2, x2, HEAP, lsl #32
    // 0x197c7c: tbnz            w2, #4, #0x197d64
    // 0x197c80: r2 = false
    //     0x197c80: add             x2, NULL, #0x30  ; false
    // 0x197c84: StoreField: r1->field_7b = r2
    //     0x197c84: stur            w2, [x1, #0x7b]
    // 0x197c88: LoadField: r3 = r1->field_53
    //     0x197c88: ldur            w3, [x1, #0x53]
    // 0x197c8c: DecompressPointer r3
    //     0x197c8c: add             x3, x3, HEAP, lsl #32
    // 0x197c90: stur            x3, [fp, #-0x18]
    // 0x197c94: LoadField: r4 = r3->field_7
    //     0x197c94: ldur            w4, [x3, #7]
    // 0x197c98: DecompressPointer r4
    //     0x197c98: add             x4, x4, HEAP, lsl #32
    // 0x197c9c: mov             x2, x0
    // 0x197ca0: stur            x4, [fp, #-0x10]
    // 0x197ca4: r1 = Function '<anonymous closure>':.
    //     0x197ca4: ldr             x1, [PP, #0x1bb8]  ; [pp+0x1bb8] AnonymousClosure: (0x1981b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x197c48)
    // 0x197ca8: r0 = AllocateClosure()
    //     0x197ca8: bl              #0x329c40  ; AllocateClosureStub
    // 0x197cac: ldur            x2, [fp, #-0x10]
    // 0x197cb0: mov             x3, x0
    // 0x197cb4: r1 = Null
    //     0x197cb4: mov             x1, NULL
    // 0x197cb8: stur            x3, [fp, #-0x10]
    // 0x197cbc: cmp             w2, NULL
    // 0x197cc0: b.eq            #0x197cdc
    // 0x197cc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x197cc4: ldur            w4, [x2, #0x17]
    // 0x197cc8: DecompressPointer r4
    //     0x197cc8: add             x4, x4, HEAP, lsl #32
    // 0x197ccc: r8 = X0
    //     0x197ccc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x197cd0: LoadField: r9 = r4->field_7
    //     0x197cd0: ldur            x9, [x4, #7]
    // 0x197cd4: r3 = Null
    //     0x197cd4: ldr             x3, [PP, #0x1bc0]  ; [pp+0x1bc0] Null
    // 0x197cd8: blr             x9
    // 0x197cdc: ldur            x0, [fp, #-0x18]
    // 0x197ce0: LoadField: r1 = r0->field_b
    //     0x197ce0: ldur            w1, [x0, #0xb]
    // 0x197ce4: LoadField: r2 = r0->field_f
    //     0x197ce4: ldur            w2, [x0, #0xf]
    // 0x197ce8: DecompressPointer r2
    //     0x197ce8: add             x2, x2, HEAP, lsl #32
    // 0x197cec: LoadField: r3 = r2->field_b
    //     0x197cec: ldur            w3, [x2, #0xb]
    // 0x197cf0: r2 = LoadInt32Instr(r1)
    //     0x197cf0: sbfx            x2, x1, #1, #0x1f
    // 0x197cf4: stur            x2, [fp, #-0x20]
    // 0x197cf8: r1 = LoadInt32Instr(r3)
    //     0x197cf8: sbfx            x1, x3, #1, #0x1f
    // 0x197cfc: cmp             x2, x1
    // 0x197d00: b.ne            #0x197d0c
    // 0x197d04: mov             x1, x0
    // 0x197d08: r0 = _growToNextCapacity()
    //     0x197d08: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x197d0c: ldur            x0, [fp, #-0x18]
    // 0x197d10: ldur            x2, [fp, #-0x20]
    // 0x197d14: add             x1, x2, #1
    // 0x197d18: lsl             x3, x1, #1
    // 0x197d1c: StoreField: r0->field_b = r3
    //     0x197d1c: stur            w3, [x0, #0xb]
    // 0x197d20: LoadField: r1 = r0->field_f
    //     0x197d20: ldur            w1, [x0, #0xf]
    // 0x197d24: DecompressPointer r1
    //     0x197d24: add             x1, x1, HEAP, lsl #32
    // 0x197d28: ldur            x0, [fp, #-0x10]
    // 0x197d2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x197d2c: add             x25, x1, x2, lsl #2
    //     0x197d30: add             x25, x25, #0xf
    //     0x197d34: str             w0, [x25]
    //     0x197d38: tbz             w0, #0, #0x197d54
    //     0x197d3c: ldurb           w16, [x1, #-1]
    //     0x197d40: ldurb           w17, [x0, #-1]
    //     0x197d44: and             x16, x17, x16, lsr #2
    //     0x197d48: tst             x16, HEAP, lsr #32
    //     0x197d4c: b.eq            #0x197d54
    //     0x197d50: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x197d54: r0 = Null
    //     0x197d54: mov             x0, NULL
    // 0x197d58: LeaveFrame
    //     0x197d58: mov             SP, fp
    //     0x197d5c: ldp             fp, lr, [SP], #0x10
    // 0x197d60: ret
    //     0x197d60: ret             
    // 0x197d64: r0 = handleDrawFrame()
    //     0x197d64: bl              #0x197d80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x197d68: r0 = Null
    //     0x197d68: mov             x0, NULL
    // 0x197d6c: LeaveFrame
    //     0x197d6c: mov             SP, fp
    //     0x197d70: ldp             fp, lr, [SP], #0x10
    // 0x197d74: ret
    //     0x197d74: ret             
    // 0x197d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197d78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197d7c: b               #0x197c64
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x197d80, size: 0x37c
    // 0x197d80: EnterFrame
    //     0x197d80: stp             fp, lr, [SP, #-0x10]!
    //     0x197d84: mov             fp, SP
    // 0x197d88: AllocStack(0x90)
    //     0x197d88: sub             SP, SP, #0x90
    // 0x197d8c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x60 */)
    //     0x197d8c: mov             x0, x1
    //     0x197d90: stur            x1, [fp, #-0x60]
    // 0x197d94: CheckStackOverflow
    //     0x197d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197d98: cmp             SP, x16
    //     0x197d9c: b.ls            #0x1980d4
    // 0x197da0: r1 = Instance_SchedulerPhase
    //     0x197da0: ldr             x1, [PP, #0x1bd0]  ; [pp+0x1bd0] Obj!SchedulerPhase@4092c1
    // 0x197da4: StoreField: r0->field_5f = r1
    //     0x197da4: stur            w1, [x0, #0x5f]
    // 0x197da8: LoadField: r3 = r0->field_4f
    //     0x197da8: ldur            w3, [x0, #0x4f]
    // 0x197dac: DecompressPointer r3
    //     0x197dac: add             x3, x3, HEAP, lsl #32
    // 0x197db0: mov             x2, x3
    // 0x197db4: stur            x3, [fp, #-0x58]
    // 0x197db8: r1 = <(dynamic this, Duration) => void?>
    //     0x197db8: ldr             x1, [PP, #0x19b8]  ; [pp+0x19b8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x197dbc: r0 = _GrowableList._ofGrowableList()
    //     0x197dbc: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x197dc0: stur            x0, [fp, #-0x68]
    // 0x197dc4: LoadField: r2 = r0->field_7
    //     0x197dc4: ldur            w2, [x0, #7]
    // 0x197dc8: DecompressPointer r2
    //     0x197dc8: add             x2, x2, HEAP, lsl #32
    // 0x197dcc: mov             x1, x2
    // 0x197dd0: stur            x2, [fp, #-0x58]
    // 0x197dd4: r0 = ListIterator()
    //     0x197dd4: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x197dd8: mov             x4, x0
    // 0x197ddc: ldur            x3, [fp, #-0x68]
    // 0x197de0: stur            x4, [fp, #-0x80]
    // 0x197de4: StoreField: r4->field_b = r3
    //     0x197de4: stur            w3, [x4, #0xb]
    // 0x197de8: LoadField: r0 = r3->field_b
    //     0x197de8: ldur            w0, [x3, #0xb]
    // 0x197dec: r5 = LoadInt32Instr(r0)
    //     0x197dec: sbfx            x5, x0, #1, #0x1f
    // 0x197df0: stur            x5, [fp, #-0x78]
    // 0x197df4: StoreField: r4->field_f = r5
    //     0x197df4: stur            x5, [x4, #0xf]
    // 0x197df8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x197df8: stur            xzr, [x4, #0x17]
    // 0x197dfc: ldur            x6, [fp, #-0x60]
    // 0x197e00: CheckStackOverflow
    //     0x197e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197e04: cmp             SP, x16
    //     0x197e08: b.ls            #0x1980dc
    // 0x197e0c: LoadField: r0 = r3->field_b
    //     0x197e0c: ldur            w0, [x3, #0xb]
    // 0x197e10: r1 = LoadInt32Instr(r0)
    //     0x197e10: sbfx            x1, x0, #1, #0x1f
    // 0x197e14: cmp             x5, x1
    // 0x197e18: b.ne            #0x19808c
    // 0x197e1c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x197e1c: ldur            x2, [x4, #0x17]
    // 0x197e20: cmp             x2, x1
    // 0x197e24: b.ge            #0x197ee0
    // 0x197e28: mov             x0, x1
    // 0x197e2c: mov             x1, x2
    // 0x197e30: cmp             x1, x0
    // 0x197e34: b.hs            #0x1980e4
    // 0x197e38: LoadField: r0 = r3->field_f
    //     0x197e38: ldur            w0, [x3, #0xf]
    // 0x197e3c: DecompressPointer r0
    //     0x197e3c: add             x0, x0, HEAP, lsl #32
    // 0x197e40: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x197e40: add             x16, x0, x2, lsl #2
    //     0x197e44: ldur            w7, [x16, #0xf]
    // 0x197e48: DecompressPointer r7
    //     0x197e48: add             x7, x7, HEAP, lsl #32
    // 0x197e4c: mov             x0, x7
    // 0x197e50: stur            x7, [fp, #-0x70]
    // 0x197e54: StoreField: r4->field_1f = r0
    //     0x197e54: stur            w0, [x4, #0x1f]
    //     0x197e58: tbz             w0, #0, #0x197e74
    //     0x197e5c: ldurb           w16, [x4, #-1]
    //     0x197e60: ldurb           w17, [x0, #-1]
    //     0x197e64: and             x16, x17, x16, lsr #2
    //     0x197e68: tst             x16, HEAP, lsr #32
    //     0x197e6c: b.eq            #0x197e74
    //     0x197e70: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x197e74: add             x0, x2, #1
    // 0x197e78: ArrayStore: r4[0] = r0  ; List_8
    //     0x197e78: stur            x0, [x4, #0x17]
    // 0x197e7c: cmp             w7, NULL
    // 0x197e80: b.ne            #0x197eb0
    // 0x197e84: mov             x0, x7
    // 0x197e88: ldur            x2, [fp, #-0x58]
    // 0x197e8c: r1 = Null
    //     0x197e8c: mov             x1, NULL
    // 0x197e90: cmp             w2, NULL
    // 0x197e94: b.eq            #0x197eb0
    // 0x197e98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x197e98: ldur            w4, [x2, #0x17]
    // 0x197e9c: DecompressPointer r4
    //     0x197e9c: add             x4, x4, HEAP, lsl #32
    // 0x197ea0: r8 = X0
    //     0x197ea0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x197ea4: LoadField: r9 = r4->field_7
    //     0x197ea4: ldur            x9, [x4, #7]
    // 0x197ea8: r3 = Null
    //     0x197ea8: ldr             x3, [PP, #0x1bd8]  ; [pp+0x1bd8] Null
    // 0x197eac: blr             x9
    // 0x197eb0: ldur            x0, [fp, #-0x60]
    // 0x197eb4: LoadField: r3 = r0->field_77
    //     0x197eb4: ldur            w3, [x0, #0x77]
    // 0x197eb8: DecompressPointer r3
    //     0x197eb8: add             x3, x3, HEAP, lsl #32
    // 0x197ebc: cmp             w3, NULL
    // 0x197ec0: b.eq            #0x1980e8
    // 0x197ec4: mov             x1, x0
    // 0x197ec8: ldur            x2, [fp, #-0x70]
    // 0x197ecc: r0 = _invokeFrameCallback()
    //     0x197ecc: bl              #0x1980fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x197ed0: ldur            x4, [fp, #-0x80]
    // 0x197ed4: ldur            x3, [fp, #-0x68]
    // 0x197ed8: ldur            x5, [fp, #-0x78]
    // 0x197edc: b               #0x197dfc
    // 0x197ee0: mov             x0, x6
    // 0x197ee4: mov             x1, x4
    // 0x197ee8: r2 = Instance_SchedulerPhase
    //     0x197ee8: ldr             x2, [PP, #0x1be8]  ; [pp+0x1be8] Obj!SchedulerPhase@4092a1
    // 0x197eec: StoreField: r1->field_1f = rNULL
    //     0x197eec: stur            NULL, [x1, #0x1f]
    // 0x197ef0: StoreField: r0->field_5f = r2
    //     0x197ef0: stur            w2, [x0, #0x5f]
    // 0x197ef4: LoadField: r3 = r0->field_53
    //     0x197ef4: ldur            w3, [x0, #0x53]
    // 0x197ef8: DecompressPointer r3
    //     0x197ef8: add             x3, x3, HEAP, lsl #32
    // 0x197efc: mov             x2, x3
    // 0x197f00: stur            x3, [fp, #-0x58]
    // 0x197f04: r1 = <(dynamic this, Duration) => void?>
    //     0x197f04: ldr             x1, [PP, #0x19b8]  ; [pp+0x19b8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x197f08: r0 = _GrowableList._ofGrowableList()
    //     0x197f08: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x197f0c: ldur            x1, [fp, #-0x58]
    // 0x197f10: stur            x0, [fp, #-0x58]
    // 0x197f14: r0 = clear()
    //     0x197f14: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x197f18: ldur            x0, [fp, #-0x58]
    // 0x197f1c: LoadField: r2 = r0->field_7
    //     0x197f1c: ldur            w2, [x0, #7]
    // 0x197f20: DecompressPointer r2
    //     0x197f20: add             x2, x2, HEAP, lsl #32
    // 0x197f24: mov             x1, x2
    // 0x197f28: stur            x2, [fp, #-0x70]
    // 0x197f2c: r0 = ListIterator()
    //     0x197f2c: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x197f30: mov             x4, x0
    // 0x197f34: ldur            x3, [fp, #-0x58]
    // 0x197f38: stur            x4, [fp, #-0x90]
    // 0x197f3c: StoreField: r4->field_b = r3
    //     0x197f3c: stur            w3, [x4, #0xb]
    // 0x197f40: LoadField: r0 = r3->field_b
    //     0x197f40: ldur            w0, [x3, #0xb]
    // 0x197f44: r5 = LoadInt32Instr(r0)
    //     0x197f44: sbfx            x5, x0, #1, #0x1f
    // 0x197f48: stur            x5, [fp, #-0x78]
    // 0x197f4c: StoreField: r4->field_f = r5
    //     0x197f4c: stur            x5, [x4, #0xf]
    // 0x197f50: ArrayStore: r4[0] = rZR  ; List_8
    //     0x197f50: stur            xzr, [x4, #0x17]
    // 0x197f54: ldur            x6, [fp, #-0x60]
    // 0x197f58: CheckStackOverflow
    //     0x197f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197f5c: cmp             SP, x16
    //     0x197f60: b.ls            #0x1980ec
    // 0x197f64: LoadField: r0 = r3->field_b
    //     0x197f64: ldur            w0, [x3, #0xb]
    // 0x197f68: r1 = LoadInt32Instr(r0)
    //     0x197f68: sbfx            x1, x0, #1, #0x1f
    // 0x197f6c: cmp             x5, x1
    // 0x197f70: b.ne            #0x198060
    // 0x197f74: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x197f74: ldur            x2, [x4, #0x17]
    // 0x197f78: cmp             x2, x1
    // 0x197f7c: b.ge            #0x198038
    // 0x197f80: mov             x0, x1
    // 0x197f84: mov             x1, x2
    // 0x197f88: cmp             x1, x0
    // 0x197f8c: b.hs            #0x1980f4
    // 0x197f90: LoadField: r0 = r3->field_f
    //     0x197f90: ldur            w0, [x3, #0xf]
    // 0x197f94: DecompressPointer r0
    //     0x197f94: add             x0, x0, HEAP, lsl #32
    // 0x197f98: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x197f98: add             x16, x0, x2, lsl #2
    //     0x197f9c: ldur            w7, [x16, #0xf]
    // 0x197fa0: DecompressPointer r7
    //     0x197fa0: add             x7, x7, HEAP, lsl #32
    // 0x197fa4: mov             x0, x7
    // 0x197fa8: stur            x7, [fp, #-0x88]
    // 0x197fac: StoreField: r4->field_1f = r0
    //     0x197fac: stur            w0, [x4, #0x1f]
    //     0x197fb0: tbz             w0, #0, #0x197fcc
    //     0x197fb4: ldurb           w16, [x4, #-1]
    //     0x197fb8: ldurb           w17, [x0, #-1]
    //     0x197fbc: and             x16, x17, x16, lsr #2
    //     0x197fc0: tst             x16, HEAP, lsr #32
    //     0x197fc4: b.eq            #0x197fcc
    //     0x197fc8: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x197fcc: add             x0, x2, #1
    // 0x197fd0: ArrayStore: r4[0] = r0  ; List_8
    //     0x197fd0: stur            x0, [x4, #0x17]
    // 0x197fd4: cmp             w7, NULL
    // 0x197fd8: b.ne            #0x198008
    // 0x197fdc: mov             x0, x7
    // 0x197fe0: ldur            x2, [fp, #-0x70]
    // 0x197fe4: r1 = Null
    //     0x197fe4: mov             x1, NULL
    // 0x197fe8: cmp             w2, NULL
    // 0x197fec: b.eq            #0x198008
    // 0x197ff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x197ff0: ldur            w4, [x2, #0x17]
    // 0x197ff4: DecompressPointer r4
    //     0x197ff4: add             x4, x4, HEAP, lsl #32
    // 0x197ff8: r8 = X0
    //     0x197ff8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x197ffc: LoadField: r9 = r4->field_7
    //     0x197ffc: ldur            x9, [x4, #7]
    // 0x198000: r3 = Null
    //     0x198000: ldr             x3, [PP, #0x1bf0]  ; [pp+0x1bf0] Null
    // 0x198004: blr             x9
    // 0x198008: ldur            x0, [fp, #-0x60]
    // 0x19800c: LoadField: r3 = r0->field_77
    //     0x19800c: ldur            w3, [x0, #0x77]
    // 0x198010: DecompressPointer r3
    //     0x198010: add             x3, x3, HEAP, lsl #32
    // 0x198014: cmp             w3, NULL
    // 0x198018: b.eq            #0x1980f8
    // 0x19801c: mov             x1, x0
    // 0x198020: ldur            x2, [fp, #-0x88]
    // 0x198024: r0 = _invokeFrameCallback()
    //     0x198024: bl              #0x1980fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x198028: ldur            x4, [fp, #-0x90]
    // 0x19802c: ldur            x3, [fp, #-0x58]
    // 0x198030: ldur            x5, [fp, #-0x78]
    // 0x198034: b               #0x197f54
    // 0x198038: mov             x0, x4
    // 0x19803c: StoreField: r0->field_1f = rNULL
    //     0x19803c: stur            NULL, [x0, #0x1f]
    // 0x198040: ldur            x1, [fp, #-0x60]
    // 0x198044: r2 = Instance_SchedulerPhase
    //     0x198044: ldr             x2, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x198048: StoreField: r1->field_5f = r2
    //     0x198048: stur            w2, [x1, #0x5f]
    // 0x19804c: StoreField: r1->field_77 = rNULL
    //     0x19804c: stur            NULL, [x1, #0x77]
    // 0x198050: r0 = Null
    //     0x198050: mov             x0, NULL
    // 0x198054: LeaveFrame
    //     0x198054: mov             SP, fp
    //     0x198058: ldp             fp, lr, [SP], #0x10
    // 0x19805c: ret
    //     0x19805c: ret             
    // 0x198060: mov             x1, x6
    // 0x198064: mov             x0, x4
    // 0x198068: r2 = Instance_SchedulerPhase
    //     0x198068: ldr             x2, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x19806c: r0 = ConcurrentModificationError()
    //     0x19806c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x198070: mov             x1, x0
    // 0x198074: ldur            x0, [fp, #-0x58]
    // 0x198078: stur            x1, [fp, #-0x70]
    // 0x19807c: StoreField: r1->field_b = r0
    //     0x19807c: stur            w0, [x1, #0xb]
    // 0x198080: mov             x0, x1
    // 0x198084: r0 = Throw()
    //     0x198084: bl              #0x328b94  ; ThrowStub
    // 0x198088: brk             #0
    // 0x19808c: mov             x1, x4
    // 0x198090: mov             x0, x3
    // 0x198094: r0 = ConcurrentModificationError()
    //     0x198094: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x198098: mov             x1, x0
    // 0x19809c: ldur            x0, [fp, #-0x68]
    // 0x1980a0: stur            x1, [fp, #-0x58]
    // 0x1980a4: StoreField: r1->field_b = r0
    //     0x1980a4: stur            w0, [x1, #0xb]
    // 0x1980a8: mov             x0, x1
    // 0x1980ac: r0 = Throw()
    //     0x1980ac: bl              #0x328b94  ; ThrowStub
    // 0x1980b0: brk             #0
    // 0x1980b4: sub             SP, fp, #0x90
    // 0x1980b8: ldur            x2, [fp, #-0x60]
    // 0x1980bc: r3 = Instance_SchedulerPhase
    //     0x1980bc: ldr             x3, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x1980c0: r3 = Instance_SchedulerPhase
    //     0x1980c0: ldr             x3, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x1980c4: StoreField: r2->field_5f = r3
    //     0x1980c4: stur            w3, [x2, #0x5f]
    // 0x1980c8: StoreField: r2->field_77 = rNULL
    //     0x1980c8: stur            NULL, [x2, #0x77]
    // 0x1980cc: r0 = ReThrow()
    //     0x1980cc: bl              #0x328b68  ; ReThrowStub
    // 0x1980d0: brk             #0
    // 0x1980d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1980d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1980d8: b               #0x197da0
    // 0x1980dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1980dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1980e0: b               #0x197e0c
    // 0x1980e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1980e4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1980e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1980e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1980ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1980ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1980f0: b               #0x197f64
    // 0x1980f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1980f4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1980f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1980f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x1980fc, size: 0xa8
    // 0x1980fc: EnterFrame
    //     0x1980fc: stp             fp, lr, [SP, #-0x10]!
    //     0x198100: mov             fp, SP
    // 0x198104: AllocStack(0x78)
    //     0x198104: sub             SP, SP, #0x78
    // 0x198108: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x198108: mov             x0, x1
    //     0x19810c: mov             x1, x2
    //     0x198110: stur            x2, [fp, #-0x60]
    //     0x198114: stur            x3, [fp, #-0x68]
    // 0x198118: CheckStackOverflow
    //     0x198118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19811c: cmp             SP, x16
    //     0x198120: b.ls            #0x19819c
    // 0x198124: stp             x3, x1, [SP]
    // 0x198128: mov             x0, x1
    // 0x19812c: ClosureCall
    //     0x19812c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x198130: ldur            x2, [x0, #0x1f]
    //     0x198134: blr             x2
    // 0x198138: b               #0x19818c
    // 0x19813c: sub             SP, fp, #0x78
    // 0x198140: mov             x2, x0
    // 0x198144: stur            x0, [fp, #-0x60]
    // 0x198148: mov             x0, x1
    // 0x19814c: stur            x1, [fp, #-0x68]
    // 0x198150: r1 = <List<Object>>
    //     0x198150: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x198154: r0 = ErrorDescription()
    //     0x198154: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x198158: mov             x1, x0
    // 0x19815c: r2 = "during a scheduler callback"
    //     0x19815c: ldr             x2, [PP, #0x1c00]  ; [pp+0x1c00] "during a scheduler callback"
    // 0x198160: r3 = Instance_DiagnosticLevel
    //     0x198160: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x198164: r0 = _ErrorDiagnostic()
    //     0x198164: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x198168: r0 = FlutterErrorDetails()
    //     0x198168: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x19816c: mov             x1, x0
    // 0x198170: ldur            x0, [fp, #-0x60]
    // 0x198174: StoreField: r1->field_7 = r0
    //     0x198174: stur            w0, [x1, #7]
    // 0x198178: ldur            x0, [fp, #-0x68]
    // 0x19817c: StoreField: r1->field_b = r0
    //     0x19817c: stur            w0, [x1, #0xb]
    // 0x198180: r0 = false
    //     0x198180: add             x0, NULL, #0x30  ; false
    // 0x198184: StoreField: r1->field_f = r0
    //     0x198184: stur            w0, [x1, #0xf]
    // 0x198188: r0 = reportError()
    //     0x198188: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x19818c: r0 = Null
    //     0x19818c: mov             x0, NULL
    // 0x198190: LeaveFrame
    //     0x198190: mov             SP, fp
    //     0x198194: ldp             fp, lr, [SP], #0x10
    // 0x198198: ret
    //     0x198198: ret             
    // 0x19819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19819c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1981a0: b               #0x198124
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1981b0, size: 0x4c
    // 0x1981b0: EnterFrame
    //     0x1981b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1981b4: mov             fp, SP
    // 0x1981b8: r0 = false
    //     0x1981b8: add             x0, NULL, #0x30  ; false
    // 0x1981bc: ldr             x1, [fp, #0x18]
    // 0x1981c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1981c0: ldur            w2, [x1, #0x17]
    // 0x1981c4: DecompressPointer r2
    //     0x1981c4: add             x2, x2, HEAP, lsl #32
    // 0x1981c8: CheckStackOverflow
    //     0x1981c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1981cc: cmp             SP, x16
    //     0x1981d0: b.ls            #0x1981f4
    // 0x1981d4: LoadField: r1 = r2->field_f
    //     0x1981d4: ldur            w1, [x2, #0xf]
    // 0x1981d8: DecompressPointer r1
    //     0x1981d8: add             x1, x1, HEAP, lsl #32
    // 0x1981dc: StoreField: r1->field_5b = r0
    //     0x1981dc: stur            w0, [x1, #0x5b]
    // 0x1981e0: r0 = scheduleFrame()
    //     0x1981e0: bl              #0x19790c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1981e4: r0 = Null
    //     0x1981e4: mov             x0, NULL
    // 0x1981e8: LeaveFrame
    //     0x1981e8: mov             SP, fp
    //     0x1981ec: ldp             fp, lr, [SP], #0x10
    // 0x1981f0: ret
    //     0x1981f0: ret             
    // 0x1981f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1981f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1981f8: b               #0x1981d4
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x1981fc, size: 0x3c
    // 0x1981fc: EnterFrame
    //     0x1981fc: stp             fp, lr, [SP, #-0x10]!
    //     0x198200: mov             fp, SP
    // 0x198204: ldr             x0, [fp, #0x18]
    // 0x198208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x198208: ldur            w1, [x0, #0x17]
    // 0x19820c: DecompressPointer r1
    //     0x19820c: add             x1, x1, HEAP, lsl #32
    // 0x198210: CheckStackOverflow
    //     0x198210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198214: cmp             SP, x16
    //     0x198218: b.ls            #0x198230
    // 0x19821c: ldr             x2, [fp, #0x10]
    // 0x198220: r0 = _handleBeginFrame()
    //     0x198220: bl              #0x198238  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x198224: LeaveFrame
    //     0x198224: mov             SP, fp
    //     0x198228: ldp             fp, lr, [SP], #0x10
    // 0x19822c: ret
    //     0x19822c: ret             
    // 0x198230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198230: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198234: b               #0x19821c
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x198238, size: 0x54
    // 0x198238: EnterFrame
    //     0x198238: stp             fp, lr, [SP, #-0x10]!
    //     0x19823c: mov             fp, SP
    // 0x198240: CheckStackOverflow
    //     0x198240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198244: cmp             SP, x16
    //     0x198248: b.ls            #0x198284
    // 0x19824c: LoadField: r0 = r1->field_67
    //     0x19824c: ldur            w0, [x1, #0x67]
    // 0x198250: DecompressPointer r0
    //     0x198250: add             x0, x0, HEAP, lsl #32
    // 0x198254: tbnz            w0, #4, #0x198270
    // 0x198258: r0 = true
    //     0x198258: add             x0, NULL, #0x20  ; true
    // 0x19825c: StoreField: r1->field_7b = r0
    //     0x19825c: stur            w0, [x1, #0x7b]
    // 0x198260: r0 = Null
    //     0x198260: mov             x0, NULL
    // 0x198264: LeaveFrame
    //     0x198264: mov             SP, fp
    //     0x198268: ldp             fp, lr, [SP], #0x10
    // 0x19826c: ret
    //     0x19826c: ret             
    // 0x198270: r0 = handleBeginFrame()
    //     0x198270: bl              #0x19828c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x198274: r0 = Null
    //     0x198274: mov             x0, NULL
    // 0x198278: LeaveFrame
    //     0x198278: mov             SP, fp
    //     0x19827c: ldp             fp, lr, [SP], #0x10
    // 0x198280: ret
    //     0x198280: ret             
    // 0x198284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198284: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198288: b               #0x19824c
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x19828c, size: 0x18c
    // 0x19828c: EnterFrame
    //     0x19828c: stp             fp, lr, [SP, #-0x10]!
    //     0x198290: mov             fp, SP
    // 0x198294: AllocStack(0x78)
    //     0x198294: sub             SP, SP, #0x78
    // 0x198298: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x198298: mov             x0, x2
    //     0x19829c: stur            x1, [fp, #-0x58]
    //     0x1982a0: stur            x2, [fp, #-0x60]
    // 0x1982a4: CheckStackOverflow
    //     0x1982a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1982a8: cmp             SP, x16
    //     0x1982ac: b.ls            #0x198410
    // 0x1982b0: r1 = 1
    //     0x1982b0: mov             x1, #1
    // 0x1982b4: r0 = AllocateContext()
    //     0x1982b4: bl              #0x32987c  ; AllocateContextStub
    // 0x1982b8: mov             x4, x0
    // 0x1982bc: ldur            x3, [fp, #-0x58]
    // 0x1982c0: stur            x4, [fp, #-0x68]
    // 0x1982c4: StoreField: r4->field_f = r3
    //     0x1982c4: stur            w3, [x4, #0xf]
    // 0x1982c8: LoadField: r0 = r3->field_6b
    //     0x1982c8: ldur            w0, [x3, #0x6b]
    // 0x1982cc: DecompressPointer r0
    //     0x1982cc: add             x0, x0, HEAP, lsl #32
    // 0x1982d0: cmp             w0, NULL
    // 0x1982d4: b.ne            #0x1982f8
    // 0x1982d8: ldur            x0, [fp, #-0x60]
    // 0x1982dc: StoreField: r3->field_6b = r0
    //     0x1982dc: stur            w0, [x3, #0x6b]
    //     0x1982e0: ldurb           w16, [x3, #-1]
    //     0x1982e4: ldurb           w17, [x0, #-1]
    //     0x1982e8: and             x16, x17, x16, lsr #2
    //     0x1982ec: tst             x16, HEAP, lsr #32
    //     0x1982f0: b.eq            #0x1982f8
    //     0x1982f4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1982f8: ldur            x0, [fp, #-0x60]
    // 0x1982fc: cmp             w0, NULL
    // 0x198300: b.ne            #0x198314
    // 0x198304: LoadField: r1 = r3->field_73
    //     0x198304: ldur            w1, [x3, #0x73]
    // 0x198308: DecompressPointer r1
    //     0x198308: add             x1, x1, HEAP, lsl #32
    // 0x19830c: mov             x2, x1
    // 0x198310: b               #0x198318
    // 0x198314: mov             x2, x0
    // 0x198318: mov             x1, x3
    // 0x19831c: r0 = _adjustForEpoch()
    //     0x19831c: bl              #0x198598  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x198320: ldur            x1, [fp, #-0x58]
    // 0x198324: StoreField: r1->field_77 = r0
    //     0x198324: stur            w0, [x1, #0x77]
    //     0x198328: ldurb           w16, [x1, #-1]
    //     0x19832c: ldurb           w17, [x0, #-1]
    //     0x198330: and             x16, x17, x16, lsr #2
    //     0x198334: tst             x16, HEAP, lsr #32
    //     0x198338: b.eq            #0x198340
    //     0x19833c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x198340: ldur            x0, [fp, #-0x60]
    // 0x198344: cmp             w0, NULL
    // 0x198348: b.eq            #0x198368
    // 0x19834c: StoreField: r1->field_73 = r0
    //     0x19834c: stur            w0, [x1, #0x73]
    //     0x198350: ldurb           w16, [x1, #-1]
    //     0x198354: ldurb           w17, [x0, #-1]
    //     0x198358: and             x16, x17, x16, lsr #2
    //     0x19835c: tst             x16, HEAP, lsr #32
    //     0x198360: b.eq            #0x198368
    //     0x198364: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x198368: r0 = false
    //     0x198368: add             x0, NULL, #0x30  ; false
    // 0x19836c: StoreField: r1->field_5b = r0
    //     0x19836c: stur            w0, [x1, #0x5b]
    // 0x198370: r0 = Instance_SchedulerPhase
    //     0x198370: ldr             x0, [PP, #0x1c08]  ; [pp+0x1c08] Obj!SchedulerPhase@409321
    // 0x198374: StoreField: r1->field_5f = r0
    //     0x198374: stur            w0, [x1, #0x5f]
    // 0x198378: LoadField: r0 = r1->field_47
    //     0x198378: ldur            w0, [x1, #0x47]
    // 0x19837c: DecompressPointer r0
    //     0x19837c: add             x0, x0, HEAP, lsl #32
    // 0x198380: stur            x0, [fp, #-0x60]
    // 0x198384: r16 = <int, _FrameCallbackEntry>
    //     0x198384: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <int, _FrameCallbackEntry>
    // 0x198388: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x19838c: stp             lr, x16, [SP]
    // 0x198390: r0 = Map._fromLiteral()
    //     0x198390: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x198394: ldur            x3, [fp, #-0x58]
    // 0x198398: StoreField: r3->field_47 = r0
    //     0x198398: stur            w0, [x3, #0x47]
    //     0x19839c: ldurb           w16, [x3, #-1]
    //     0x1983a0: ldurb           w17, [x0, #-1]
    //     0x1983a4: and             x16, x17, x16, lsr #2
    //     0x1983a8: tst             x16, HEAP, lsr #32
    //     0x1983ac: b.eq            #0x1983b4
    //     0x1983b0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1983b4: ldur            x2, [fp, #-0x68]
    // 0x1983b8: r1 = Function '<anonymous closure>':.
    //     0x1983b8: ldr             x1, [PP, #0x1c10]  ; [pp+0x1c10] AnonymousClosure: (0x1986a8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x19828c)
    // 0x1983bc: r0 = AllocateClosure()
    //     0x1983bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1983c0: ldur            x1, [fp, #-0x60]
    // 0x1983c4: mov             x2, x0
    // 0x1983c8: r0 = forEach()
    //     0x1983c8: bl              #0x325ea8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x1983cc: ldur            x0, [fp, #-0x58]
    // 0x1983d0: LoadField: r1 = r0->field_4b
    //     0x1983d0: ldur            w1, [x0, #0x4b]
    // 0x1983d4: DecompressPointer r1
    //     0x1983d4: add             x1, x1, HEAP, lsl #32
    // 0x1983d8: r0 = clear()
    //     0x1983d8: bl              #0x198418  ; [dart:collection] _HashSet::clear
    // 0x1983dc: ldur            x2, [fp, #-0x58]
    // 0x1983e0: r3 = Instance_SchedulerPhase
    //     0x1983e0: ldr             x3, [PP, #0x1c18]  ; [pp+0x1c18] Obj!SchedulerPhase@409301
    // 0x1983e4: StoreField: r2->field_5f = r3
    //     0x1983e4: stur            w3, [x2, #0x5f]
    // 0x1983e8: r0 = Null
    //     0x1983e8: mov             x0, NULL
    // 0x1983ec: LeaveFrame
    //     0x1983ec: mov             SP, fp
    //     0x1983f0: ldp             fp, lr, [SP], #0x10
    // 0x1983f4: ret
    //     0x1983f4: ret             
    // 0x1983f8: sub             SP, fp, #0x78
    // 0x1983fc: ldur            x2, [fp, #-0x58]
    // 0x198400: r3 = Instance_SchedulerPhase
    //     0x198400: ldr             x3, [PP, #0x1c18]  ; [pp+0x1c18] Obj!SchedulerPhase@409301
    // 0x198404: StoreField: r2->field_5f = r3
    //     0x198404: stur            w3, [x2, #0x5f]
    // 0x198408: r0 = ReThrow()
    //     0x198408: bl              #0x328b68  ; ReThrowStub
    // 0x19840c: brk             #0
    // 0x198410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198410: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198414: b               #0x1982b0
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x198598, size: 0x110
    // 0x198598: EnterFrame
    //     0x198598: stp             fp, lr, [SP, #-0x10]!
    //     0x19859c: mov             fp, SP
    // 0x1985a0: AllocStack(0x10)
    //     0x1985a0: sub             SP, SP, #0x10
    // 0x1985a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1985a4: mov             x0, x1
    //     0x1985a8: stur            x1, [fp, #-8]
    //     0x1985ac: mov             x1, x2
    // 0x1985b0: CheckStackOverflow
    //     0x1985b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1985b4: cmp             SP, x16
    //     0x1985b8: b.ls            #0x19867c
    // 0x1985bc: LoadField: r2 = r0->field_6b
    //     0x1985bc: ldur            w2, [x0, #0x6b]
    // 0x1985c0: DecompressPointer r2
    //     0x1985c0: add             x2, x2, HEAP, lsl #32
    // 0x1985c4: cmp             w2, NULL
    // 0x1985c8: b.ne            #0x1985d8
    // 0x1985cc: mov             x19, x0
    // 0x1985d0: r0 = Instance_Duration
    //     0x1985d0: ldr             x0, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    // 0x1985d4: b               #0x1985e0
    // 0x1985d8: r0 = -()
    //     0x1985d8: bl              #0x1691f0  ; [dart:core] Duration::-
    // 0x1985dc: ldur            x19, [fp, #-8]
    // 0x1985e0: d0 = 1.000000
    //     0x1985e0: fmov            d0, #1.00000000
    // 0x1985e4: LoadField: r1 = r0->field_7
    //     0x1985e4: ldur            x1, [x0, #7]
    // 0x1985e8: scvtf           d1, x1
    // 0x1985ec: fdiv            d2, d1, d0
    // 0x1985f0: mov             v0.16b, v2.16b
    // 0x1985f4: stp             fp, lr, [SP, #-0x10]!
    // 0x1985f8: mov             fp, SP
    // 0x1985fc: CallRuntime_LibcRound(double) -> double
    //     0x1985fc: and             SP, SP, #0xfffffffffffffff0
    //     0x198600: mov             sp, SP
    //     0x198604: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x198608: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x19860c: blr             x16
    //     0x198610: mov             x16, #8
    //     0x198614: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x198618: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x19861c: sub             sp, x16, #1, lsl #12
    //     0x198620: mov             SP, fp
    //     0x198624: ldp             fp, lr, [SP], #0x10
    // 0x198628: fcmp            d0, d0
    // 0x19862c: b.vs            #0x198684
    // 0x198630: fcvtzs          x0, d0
    // 0x198634: asr             x16, x0, #0x1e
    // 0x198638: cmp             x16, x0, asr #63
    // 0x19863c: b.ne            #0x198684
    // 0x198640: lsl             x0, x0, #1
    // 0x198644: LoadField: r1 = r19->field_6f
    //     0x198644: ldur            w1, [x19, #0x6f]
    // 0x198648: DecompressPointer r1
    //     0x198648: add             x1, x1, HEAP, lsl #32
    // 0x19864c: LoadField: r2 = r1->field_7
    //     0x19864c: ldur            x2, [x1, #7]
    // 0x198650: r1 = LoadInt32Instr(r0)
    //     0x198650: sbfx            x1, x0, #1, #0x1f
    //     0x198654: tbz             w0, #0, #0x19865c
    //     0x198658: ldur            x1, [x0, #7]
    // 0x19865c: add             x0, x1, x2
    // 0x198660: stur            x0, [fp, #-0x10]
    // 0x198664: r0 = Duration()
    //     0x198664: bl              #0x169158  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x198668: ldur            x1, [fp, #-0x10]
    // 0x19866c: StoreField: r0->field_7 = r1
    //     0x19866c: stur            x1, [x0, #7]
    // 0x198670: LeaveFrame
    //     0x198670: mov             SP, fp
    //     0x198674: ldp             fp, lr, [SP], #0x10
    // 0x198678: ret
    //     0x198678: ret             
    // 0x19867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19867c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198680: b               #0x1985bc
    // 0x198684: SaveReg d0
    //     0x198684: str             q0, [SP, #-0x10]!
    // 0x198688: SaveReg r19
    //     0x198688: str             x19, [SP, #-8]!
    // 0x19868c: r0 = 76
    //     0x19868c: mov             x0, #0x4c
    // 0x198690: r30 = DoubleToIntegerStub
    //     0x198690: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x198694: LoadField: r30 = r30->field_7
    //     0x198694: ldur            lr, [lr, #7]
    // 0x198698: blr             lr
    // 0x19869c: RestoreReg r19
    //     0x19869c: ldr             x19, [SP], #8
    // 0x1986a0: RestoreReg d0
    //     0x1986a0: ldr             q0, [SP], #0x10
    // 0x1986a4: b               #0x198644
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x1986a8, size: 0x8c
    // 0x1986a8: EnterFrame
    //     0x1986a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1986ac: mov             fp, SP
    // 0x1986b0: AllocStack(0x8)
    //     0x1986b0: sub             SP, SP, #8
    // 0x1986b4: SetupParameters([dynamic _ /* r0 */])
    //     0x1986b4: ldr             x0, [fp, #0x20]
    //     0x1986b8: ldur            w3, [x0, #0x17]
    //     0x1986bc: add             x3, x3, HEAP, lsl #32
    //     0x1986c0: stur            x3, [fp, #-8]
    // 0x1986c4: CheckStackOverflow
    //     0x1986c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1986c8: cmp             SP, x16
    //     0x1986cc: b.ls            #0x198728
    // 0x1986d0: LoadField: r0 = r3->field_f
    //     0x1986d0: ldur            w0, [x3, #0xf]
    // 0x1986d4: DecompressPointer r0
    //     0x1986d4: add             x0, x0, HEAP, lsl #32
    // 0x1986d8: LoadField: r1 = r0->field_4b
    //     0x1986d8: ldur            w1, [x0, #0x4b]
    // 0x1986dc: DecompressPointer r1
    //     0x1986dc: add             x1, x1, HEAP, lsl #32
    // 0x1986e0: ldr             x2, [fp, #0x18]
    // 0x1986e4: r0 = contains()
    //     0x1986e4: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x1986e8: tbz             w0, #4, #0x198718
    // 0x1986ec: ldr             x1, [fp, #0x10]
    // 0x1986f0: ldur            x0, [fp, #-8]
    // 0x1986f4: LoadField: r2 = r1->field_7
    //     0x1986f4: ldur            w2, [x1, #7]
    // 0x1986f8: DecompressPointer r2
    //     0x1986f8: add             x2, x2, HEAP, lsl #32
    // 0x1986fc: LoadField: r1 = r0->field_f
    //     0x1986fc: ldur            w1, [x0, #0xf]
    // 0x198700: DecompressPointer r1
    //     0x198700: add             x1, x1, HEAP, lsl #32
    // 0x198704: LoadField: r3 = r1->field_77
    //     0x198704: ldur            w3, [x1, #0x77]
    // 0x198708: DecompressPointer r3
    //     0x198708: add             x3, x3, HEAP, lsl #32
    // 0x19870c: cmp             w3, NULL
    // 0x198710: b.eq            #0x198730
    // 0x198714: r0 = _invokeFrameCallback()
    //     0x198714: bl              #0x1980fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x198718: r0 = Null
    //     0x198718: mov             x0, NULL
    // 0x19871c: LeaveFrame
    //     0x19871c: mov             SP, fp
    //     0x198720: ldp             fp, lr, [SP], #0x10
    // 0x198724: ret
    //     0x198724: ret             
    // 0x198728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198728: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19872c: b               #0x1986d0
    // 0x198730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x198730: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x199638, size: 0x78
    // 0x199638: EnterFrame
    //     0x199638: stp             fp, lr, [SP, #-0x10]!
    //     0x19963c: mov             fp, SP
    // 0x199640: AllocStack(0x10)
    //     0x199640: sub             SP, SP, #0x10
    // 0x199644: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x199644: mov             x3, x1
    //     0x199648: stur            x1, [fp, #-0x10]
    // 0x19964c: CheckStackOverflow
    //     0x19964c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199650: cmp             SP, x16
    //     0x199654: b.ls            #0x1996a8
    // 0x199658: LoadField: r4 = r3->field_47
    //     0x199658: ldur            w4, [x3, #0x47]
    // 0x19965c: DecompressPointer r4
    //     0x19965c: add             x4, x4, HEAP, lsl #32
    // 0x199660: r0 = BoxInt64Instr(r2)
    //     0x199660: sbfiz           x0, x2, #1, #0x1f
    //     0x199664: cmp             x2, x0, asr #1
    //     0x199668: b.eq            #0x199674
    //     0x19966c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x199670: stur            x2, [x0, #7]
    // 0x199674: mov             x1, x4
    // 0x199678: mov             x2, x0
    // 0x19967c: stur            x0, [fp, #-8]
    // 0x199680: r0 = remove()
    //     0x199680: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x199684: ldur            x0, [fp, #-0x10]
    // 0x199688: LoadField: r1 = r0->field_4b
    //     0x199688: ldur            w1, [x0, #0x4b]
    // 0x19968c: DecompressPointer r1
    //     0x19968c: add             x1, x1, HEAP, lsl #32
    // 0x199690: ldur            x2, [fp, #-8]
    // 0x199694: r0 = add()
    //     0x199694: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x199698: r0 = Null
    //     0x199698: mov             x0, NULL
    // 0x19969c: LeaveFrame
    //     0x19969c: mov             SP, fp
    //     0x1996a0: ldp             fp, lr, [SP], #0x10
    // 0x1996a4: ret
    //     0x1996a4: ret             
    // 0x1996a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1996a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1996ac: b               #0x199658
  }
  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x19a4bc, size: 0x70
    // 0x19a4bc: EnterFrame
    //     0x19a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x19a4c0: mov             fp, SP
    // 0x19a4c4: CheckStackOverflow
    //     0x19a4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a4c8: cmp             SP, x16
    //     0x19a4cc: b.ls            #0x19a524
    // 0x19a4d0: LoadField: r0 = r1->field_5f
    //     0x19a4d0: ldur            w0, [x1, #0x5f]
    // 0x19a4d4: DecompressPointer r0
    //     0x19a4d4: add             x0, x0, HEAP, lsl #32
    // 0x19a4d8: LoadField: r2 = r0->field_7
    //     0x19a4d8: ldur            x2, [x0, #7]
    // 0x19a4dc: cmp             x2, #2
    // 0x19a4e0: b.gt            #0x19a4f8
    // 0x19a4e4: cmp             x2, #1
    // 0x19a4e8: b.gt            #0x19a500
    // 0x19a4ec: cmp             x2, #0
    // 0x19a4f0: b.gt            #0x19a500
    // 0x19a4f4: b               #0x19a510
    // 0x19a4f8: cmp             x2, #3
    // 0x19a4fc: b.gt            #0x19a510
    // 0x19a500: r0 = Null
    //     0x19a500: mov             x0, NULL
    // 0x19a504: LeaveFrame
    //     0x19a504: mov             SP, fp
    //     0x19a508: ldp             fp, lr, [SP], #0x10
    // 0x19a50c: ret
    //     0x19a50c: ret             
    // 0x19a510: r0 = scheduleFrame()
    //     0x19a510: bl              #0x19790c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x19a514: r0 = Null
    //     0x19a514: mov             x0, NULL
    // 0x19a518: LeaveFrame
    //     0x19a518: mov             SP, fp
    //     0x19a51c: ldp             fp, lr, [SP], #0x10
    // 0x19a520: ret
    //     0x19a520: ret             
    // 0x19a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a524: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a528: b               #0x19a4d0
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x1d772c, size: 0x38
    // 0x1d772c: EnterFrame
    //     0x1d772c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7730: mov             fp, SP
    // 0x1d7734: ldr             x0, [fp, #0x10]
    // 0x1d7738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d7738: ldur            w1, [x0, #0x17]
    // 0x1d773c: DecompressPointer r1
    //     0x1d773c: add             x1, x1, HEAP, lsl #32
    // 0x1d7740: CheckStackOverflow
    //     0x1d7740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7744: cmp             SP, x16
    //     0x1d7748: b.ls            #0x1d775c
    // 0x1d774c: r0 = _disposePerformanceModeRequest()
    //     0x1d774c: bl              #0x1d7764  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x1d7750: LeaveFrame
    //     0x1d7750: mov             SP, fp
    //     0x1d7754: ldp             fp, lr, [SP], #0x10
    // 0x1d7758: ret
    //     0x1d7758: ret             
    // 0x1d775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d775c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7760: b               #0x1d774c
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x1d7764, size: 0x64
    // 0x1d7764: EnterFrame
    //     0x1d7764: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7768: mov             fp, SP
    // 0x1d776c: CheckStackOverflow
    //     0x1d776c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7770: cmp             SP, x16
    //     0x1d7774: b.ls            #0x1d77c0
    // 0x1d7778: LoadField: r0 = r1->field_87
    //     0x1d7778: ldur            x0, [x1, #0x87]
    // 0x1d777c: sub             x2, x0, #1
    // 0x1d7780: StoreField: r1->field_87 = r2
    //     0x1d7780: stur            x2, [x1, #0x87]
    // 0x1d7784: cbnz            x2, #0x1d77b0
    // 0x1d7788: StoreField: r1->field_83 = rNULL
    //     0x1d7788: stur            NULL, [x1, #0x83]
    // 0x1d778c: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x1d778c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d7790: ldr             x0, [x0, #0x9e0]
    //     0x1d7794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d7798: cmp             w0, w16
    //     0x1d779c: b.ne            #0x1d77a8
    //     0x1d77a0: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x1d77a4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1d77a8: r1 = 0
    //     0x1d77a8: mov             x1, #0
    // 0x1d77ac: r0 = _requestDartPerformanceMode()
    //     0x1d77ac: bl              #0x1d77c8  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x1d77b0: r0 = Null
    //     0x1d77b0: mov             x0, NULL
    // 0x1d77b4: LeaveFrame
    //     0x1d77b4: mov             SP, fp
    //     0x1d77b8: ldp             fp, lr, [SP], #0x10
    // 0x1d77bc: ret
    //     0x1d77bc: ret             
    // 0x1d77c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d77c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d77c4: b               #0x1d7778
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x1d7a38, size: 0xb0
    // 0x1d7a38: EnterFrame
    //     0x1d7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7a3c: mov             fp, SP
    // 0x1d7a40: AllocStack(0x8)
    //     0x1d7a40: sub             SP, SP, #8
    // 0x1d7a44: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x1d7a44: mov             x0, x1
    //     0x1d7a48: stur            x1, [fp, #-8]
    // 0x1d7a4c: LoadField: r1 = r0->field_83
    //     0x1d7a4c: ldur            w1, [x0, #0x83]
    // 0x1d7a50: DecompressPointer r1
    //     0x1d7a50: add             x1, x1, HEAP, lsl #32
    // 0x1d7a54: cmp             w1, NULL
    // 0x1d7a58: b.eq            #0x1d7a7c
    // 0x1d7a5c: r16 = Instance_DartPerformanceMode
    //     0x1d7a5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] Obj!DartPerformanceMode@40a881
    //     0x1d7a60: ldr             x16, [x16, #0xbf8]
    // 0x1d7a64: cmp             w1, w16
    // 0x1d7a68: b.eq            #0x1d7a7c
    // 0x1d7a6c: r0 = Null
    //     0x1d7a6c: mov             x0, NULL
    // 0x1d7a70: LeaveFrame
    //     0x1d7a70: mov             SP, fp
    //     0x1d7a74: ldp             fp, lr, [SP], #0x10
    // 0x1d7a78: ret
    //     0x1d7a78: ret             
    // 0x1d7a7c: r16 = Instance_DartPerformanceMode
    //     0x1d7a7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] Obj!DartPerformanceMode@40a881
    //     0x1d7a80: ldr             x16, [x16, #0xbf8]
    // 0x1d7a84: cmp             w1, w16
    // 0x1d7a88: b.ne            #0x1d7a9c
    // 0x1d7a8c: LoadField: r1 = r0->field_87
    //     0x1d7a8c: ldur            x1, [x0, #0x87]
    // 0x1d7a90: add             x2, x1, #1
    // 0x1d7a94: StoreField: r0->field_87 = r2
    //     0x1d7a94: stur            x2, [x0, #0x87]
    // 0x1d7a98: b               #0x1d7ab8
    // 0x1d7a9c: cmp             w1, NULL
    // 0x1d7aa0: b.ne            #0x1d7ab8
    // 0x1d7aa4: r2 = Instance_DartPerformanceMode
    //     0x1d7aa4: add             x2, PP, #0xa, lsl #12  ; [pp+0xabf8] Obj!DartPerformanceMode@40a881
    //     0x1d7aa8: ldr             x2, [x2, #0xbf8]
    // 0x1d7aac: r1 = 1
    //     0x1d7aac: mov             x1, #1
    // 0x1d7ab0: StoreField: r0->field_83 = r2
    //     0x1d7ab0: stur            w2, [x0, #0x83]
    // 0x1d7ab4: StoreField: r0->field_87 = r1
    //     0x1d7ab4: stur            x1, [x0, #0x87]
    // 0x1d7ab8: r0 = PerformanceModeRequestHandle()
    //     0x1d7ab8: bl              #0x1d7ae8  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x1d7abc: ldur            x2, [fp, #-8]
    // 0x1d7ac0: r1 = Function '_disposePerformanceModeRequest@324222615':.
    //     0x1d7ac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac00] AnonymousClosure: (0x1d772c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x1d7764)
    //     0x1d7ac4: ldr             x1, [x1, #0xc00]
    // 0x1d7ac8: stur            x0, [fp, #-8]
    // 0x1d7acc: r0 = AllocateClosure()
    //     0x1d7acc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d7ad0: mov             x1, x0
    // 0x1d7ad4: ldur            x0, [fp, #-8]
    // 0x1d7ad8: StoreField: r0->field_7 = r1
    //     0x1d7ad8: stur            w1, [x0, #7]
    // 0x1d7adc: LeaveFrame
    //     0x1d7adc: mov             SP, fp
    //     0x1d7ae0: ldp             fp, lr, [SP], #0x10
    // 0x1d7ae4: ret
    //     0x1d7ae4: ret             
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x1f54d8, size: 0xf0
    // 0x1f54d8: EnterFrame
    //     0x1f54d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f54dc: mov             fp, SP
    // 0x1f54e0: AllocStack(0x20)
    //     0x1f54e0: sub             SP, SP, #0x20
    // 0x1f54e4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x1f54e4: stur            x1, [fp, #-8]
    // 0x1f54e8: CheckStackOverflow
    //     0x1f54e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f54ec: cmp             SP, x16
    //     0x1f54f0: b.ls            #0x1f55c0
    // 0x1f54f4: r1 = 2
    //     0x1f54f4: mov             x1, #2
    // 0x1f54f8: r0 = AllocateContext()
    //     0x1f54f8: bl              #0x32987c  ; AllocateContextStub
    // 0x1f54fc: ldur            x1, [fp, #-8]
    // 0x1f5500: stur            x0, [fp, #-0x10]
    // 0x1f5504: StoreField: r0->field_f = r1
    //     0x1f5504: stur            w1, [x0, #0xf]
    // 0x1f5508: LoadField: r2 = r1->field_67
    //     0x1f5508: ldur            w2, [x1, #0x67]
    // 0x1f550c: DecompressPointer r2
    //     0x1f550c: add             x2, x2, HEAP, lsl #32
    // 0x1f5510: tbz             w2, #4, #0x1f5528
    // 0x1f5514: LoadField: r2 = r1->field_5f
    //     0x1f5514: ldur            w2, [x1, #0x5f]
    // 0x1f5518: DecompressPointer r2
    //     0x1f5518: add             x2, x2, HEAP, lsl #32
    // 0x1f551c: r16 = Instance_SchedulerPhase
    //     0x1f551c: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x1f5520: cmp             w2, w16
    // 0x1f5524: b.eq            #0x1f5538
    // 0x1f5528: r0 = Null
    //     0x1f5528: mov             x0, NULL
    // 0x1f552c: LeaveFrame
    //     0x1f552c: mov             SP, fp
    //     0x1f5530: ldp             fp, lr, [SP], #0x10
    // 0x1f5534: ret
    //     0x1f5534: ret             
    // 0x1f5538: r2 = true
    //     0x1f5538: add             x2, NULL, #0x20  ; true
    // 0x1f553c: StoreField: r1->field_67 = r2
    //     0x1f553c: stur            w2, [x1, #0x67]
    // 0x1f5540: LoadField: r2 = r1->field_5b
    //     0x1f5540: ldur            w2, [x1, #0x5b]
    // 0x1f5544: DecompressPointer r2
    //     0x1f5544: add             x2, x2, HEAP, lsl #32
    // 0x1f5548: StoreField: r0->field_13 = r2
    //     0x1f5548: stur            w2, [x0, #0x13]
    // 0x1f554c: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x1f554c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f5550: ldr             x0, [x0, #0x9e0]
    //     0x1f5554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f5558: cmp             w0, w16
    //     0x1f555c: b.ne            #0x1f5568
    //     0x1f5560: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x1f5564: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f5568: ldur            x2, [fp, #-0x10]
    // 0x1f556c: r1 = Function '<anonymous closure>':.
    //     0x1f556c: ldr             x1, [PP, #0x6df0]  ; [pp+0x6df0] AnonymousClosure: (0x1f5c78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x1f54d8)
    // 0x1f5570: stur            x0, [fp, #-0x18]
    // 0x1f5574: r0 = AllocateClosure()
    //     0x1f5574: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f5578: ldur            x2, [fp, #-0x10]
    // 0x1f557c: r1 = Function '<anonymous closure>':.
    //     0x1f557c: ldr             x1, [PP, #0x6df8]  ; [pp+0x6df8] AnonymousClosure: (0x1f5b8c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x1f54d8)
    // 0x1f5580: stur            x0, [fp, #-0x20]
    // 0x1f5584: r0 = AllocateClosure()
    //     0x1f5584: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f5588: ldur            x1, [fp, #-0x18]
    // 0x1f558c: ldur            x2, [fp, #-0x20]
    // 0x1f5590: mov             x3, x0
    // 0x1f5594: r0 = scheduleWarmUpFrame()
    //     0x1f5594: bl              #0x1f5770  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x1f5598: ldur            x2, [fp, #-0x10]
    // 0x1f559c: r1 = Function '<anonymous closure>':.
    //     0x1f559c: ldr             x1, [PP, #0x6e00]  ; [pp+0x6e00] AnonymousClosure: (0x1f58dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x1f54d8)
    // 0x1f55a0: r0 = AllocateClosure()
    //     0x1f55a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f55a4: ldur            x1, [fp, #-8]
    // 0x1f55a8: mov             x2, x0
    // 0x1f55ac: r0 = lockEvents()
    //     0x1f55ac: bl              #0x1f55c8  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x1f55b0: r0 = Null
    //     0x1f55b0: mov             x0, NULL
    // 0x1f55b4: LeaveFrame
    //     0x1f55b4: mov             SP, fp
    //     0x1f55b8: ldp             fp, lr, [SP], #0x10
    // 0x1f55bc: ret
    //     0x1f55bc: ret             
    // 0x1f55c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f55c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f55c4: b               #0x1f54f4
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x1f5710, size: 0x30
    // 0x1f5710: EnterFrame
    //     0x1f5710: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5714: mov             fp, SP
    // 0x1f5718: CheckStackOverflow
    //     0x1f5718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f571c: cmp             SP, x16
    //     0x1f5720: b.ls            #0x1f5738
    // 0x1f5724: r0 = unlocked()
    //     0x1f5724: bl              #0x1f5740  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x1f5728: r0 = Null
    //     0x1f5728: mov             x0, NULL
    // 0x1f572c: LeaveFrame
    //     0x1f572c: mov             SP, fp
    //     0x1f5730: ldp             fp, lr, [SP], #0x10
    // 0x1f5734: ret
    //     0x1f5734: ret             
    // 0x1f5738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5738: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f573c: b               #0x1f5724
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x1f58dc, size: 0x68
    // 0x1f58dc: EnterFrame
    //     0x1f58dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f58e0: mov             fp, SP
    // 0x1f58e4: AllocStack(0x18)
    //     0x1f58e4: sub             SP, SP, #0x18
    // 0x1f58e8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x1f58e8: stur            NULL, [fp, #-8]
    //     0x1f58ec: mov             x0, #0
    //     0x1f58f0: add             x1, fp, w0, sxtw #2
    //     0x1f58f4: ldr             x1, [x1, #0x10]
    //     0x1f58f8: ldur            w2, [x1, #0x17]
    //     0x1f58fc: add             x2, x2, HEAP, lsl #32
    //     0x1f5900: stur            x2, [fp, #-0x10]
    // 0x1f5904: CheckStackOverflow
    //     0x1f5904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5908: cmp             SP, x16
    //     0x1f590c: b.ls            #0x1f593c
    // 0x1f5910: InitAsync() -> Future<void?>
    //     0x1f5910: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x1f5914: bl              #0x178b40  ; InitAsyncStub
    // 0x1f5918: ldur            x0, [fp, #-0x10]
    // 0x1f591c: LoadField: r1 = r0->field_f
    //     0x1f591c: ldur            w1, [x0, #0xf]
    // 0x1f5920: DecompressPointer r1
    //     0x1f5920: add             x1, x1, HEAP, lsl #32
    // 0x1f5924: r0 = endOfFrame()
    //     0x1f5924: bl              #0x1f5944  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x1f5928: mov             x1, x0
    // 0x1f592c: stur            x1, [fp, #-0x18]
    // 0x1f5930: r0 = Await()
    //     0x1f5930: bl              #0x178900  ; AwaitStub
    // 0x1f5934: r0 = Null
    //     0x1f5934: mov             x0, NULL
    // 0x1f5938: r0 = ReturnAsyncNotFuture()
    //     0x1f5938: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1f593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f593c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5940: b               #0x1f5910
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x1f5944, size: 0x1d4
    // 0x1f5944: EnterFrame
    //     0x1f5944: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5948: mov             fp, SP
    // 0x1f594c: AllocStack(0x28)
    //     0x1f594c: sub             SP, SP, #0x28
    // 0x1f5950: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x1f5950: stur            x1, [fp, #-8]
    // 0x1f5954: CheckStackOverflow
    //     0x1f5954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5958: cmp             SP, x16
    //     0x1f595c: b.ls            #0x1f5b0c
    // 0x1f5960: r1 = 1
    //     0x1f5960: mov             x1, #1
    // 0x1f5964: r0 = AllocateContext()
    //     0x1f5964: bl              #0x32987c  ; AllocateContextStub
    // 0x1f5968: mov             x2, x0
    // 0x1f596c: ldur            x0, [fp, #-8]
    // 0x1f5970: stur            x2, [fp, #-0x10]
    // 0x1f5974: StoreField: r2->field_f = r0
    //     0x1f5974: stur            w0, [x2, #0xf]
    // 0x1f5978: LoadField: r1 = r0->field_57
    //     0x1f5978: ldur            w1, [x0, #0x57]
    // 0x1f597c: DecompressPointer r1
    //     0x1f597c: add             x1, x1, HEAP, lsl #32
    // 0x1f5980: cmp             w1, NULL
    // 0x1f5984: b.ne            #0x1f5ae4
    // 0x1f5988: LoadField: r1 = r0->field_5f
    //     0x1f5988: ldur            w1, [x0, #0x5f]
    // 0x1f598c: DecompressPointer r1
    //     0x1f598c: add             x1, x1, HEAP, lsl #32
    // 0x1f5990: r16 = Instance_SchedulerPhase
    //     0x1f5990: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x1f5994: cmp             w1, w16
    // 0x1f5998: b.ne            #0x1f59a4
    // 0x1f599c: mov             x1, x0
    // 0x1f59a0: r0 = scheduleFrame()
    //     0x1f59a0: bl              #0x19790c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1f59a4: ldur            x0, [fp, #-8]
    // 0x1f59a8: r1 = <void?>
    //     0x1f59a8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1f59ac: r0 = _Future()
    //     0x1f59ac: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1f59b0: stur            x0, [fp, #-0x18]
    // 0x1f59b4: StoreField: r0->field_b = rZR
    //     0x1f59b4: stur            xzr, [x0, #0xb]
    // 0x1f59b8: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x1f59b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f59bc: ldr             x0, [x0, #0x730]
    //     0x1f59c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f59c4: cmp             w0, w16
    //     0x1f59c8: b.ne            #0x1f59d4
    //     0x1f59cc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x1f59d0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1f59d4: mov             x1, x0
    // 0x1f59d8: ldur            x0, [fp, #-0x18]
    // 0x1f59dc: StoreField: r0->field_13 = r1
    //     0x1f59dc: stur            w1, [x0, #0x13]
    // 0x1f59e0: r1 = <void?>
    //     0x1f59e0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1f59e4: r0 = _AsyncCompleter()
    //     0x1f59e4: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1f59e8: mov             x1, x0
    // 0x1f59ec: ldur            x0, [fp, #-0x18]
    // 0x1f59f0: StoreField: r1->field_b = r0
    //     0x1f59f0: stur            w0, [x1, #0xb]
    // 0x1f59f4: mov             x0, x1
    // 0x1f59f8: ldur            x3, [fp, #-8]
    // 0x1f59fc: StoreField: r3->field_57 = r0
    //     0x1f59fc: stur            w0, [x3, #0x57]
    //     0x1f5a00: ldurb           w16, [x3, #-1]
    //     0x1f5a04: ldurb           w17, [x0, #-1]
    //     0x1f5a08: and             x16, x17, x16, lsr #2
    //     0x1f5a0c: tst             x16, HEAP, lsr #32
    //     0x1f5a10: b.eq            #0x1f5a18
    //     0x1f5a14: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f5a18: LoadField: r0 = r3->field_53
    //     0x1f5a18: ldur            w0, [x3, #0x53]
    // 0x1f5a1c: DecompressPointer r0
    //     0x1f5a1c: add             x0, x0, HEAP, lsl #32
    // 0x1f5a20: stur            x0, [fp, #-0x20]
    // 0x1f5a24: LoadField: r4 = r0->field_7
    //     0x1f5a24: ldur            w4, [x0, #7]
    // 0x1f5a28: DecompressPointer r4
    //     0x1f5a28: add             x4, x4, HEAP, lsl #32
    // 0x1f5a2c: ldur            x2, [fp, #-0x10]
    // 0x1f5a30: stur            x4, [fp, #-0x18]
    // 0x1f5a34: r1 = Function '<anonymous closure>':.
    //     0x1f5a34: ldr             x1, [PP, #0x6e08]  ; [pp+0x6e08] AnonymousClosure: (0x1f5b18), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x1f5944)
    // 0x1f5a38: r0 = AllocateClosure()
    //     0x1f5a38: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f5a3c: ldur            x2, [fp, #-0x18]
    // 0x1f5a40: mov             x3, x0
    // 0x1f5a44: r1 = Null
    //     0x1f5a44: mov             x1, NULL
    // 0x1f5a48: stur            x3, [fp, #-0x10]
    // 0x1f5a4c: cmp             w2, NULL
    // 0x1f5a50: b.eq            #0x1f5a6c
    // 0x1f5a54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f5a54: ldur            w4, [x2, #0x17]
    // 0x1f5a58: DecompressPointer r4
    //     0x1f5a58: add             x4, x4, HEAP, lsl #32
    // 0x1f5a5c: r8 = X0
    //     0x1f5a5c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f5a60: LoadField: r9 = r4->field_7
    //     0x1f5a60: ldur            x9, [x4, #7]
    // 0x1f5a64: r3 = Null
    //     0x1f5a64: ldr             x3, [PP, #0x6e10]  ; [pp+0x6e10] Null
    // 0x1f5a68: blr             x9
    // 0x1f5a6c: ldur            x0, [fp, #-0x20]
    // 0x1f5a70: LoadField: r1 = r0->field_b
    //     0x1f5a70: ldur            w1, [x0, #0xb]
    // 0x1f5a74: LoadField: r2 = r0->field_f
    //     0x1f5a74: ldur            w2, [x0, #0xf]
    // 0x1f5a78: DecompressPointer r2
    //     0x1f5a78: add             x2, x2, HEAP, lsl #32
    // 0x1f5a7c: LoadField: r3 = r2->field_b
    //     0x1f5a7c: ldur            w3, [x2, #0xb]
    // 0x1f5a80: r2 = LoadInt32Instr(r1)
    //     0x1f5a80: sbfx            x2, x1, #1, #0x1f
    // 0x1f5a84: stur            x2, [fp, #-0x28]
    // 0x1f5a88: r1 = LoadInt32Instr(r3)
    //     0x1f5a88: sbfx            x1, x3, #1, #0x1f
    // 0x1f5a8c: cmp             x2, x1
    // 0x1f5a90: b.ne            #0x1f5a9c
    // 0x1f5a94: mov             x1, x0
    // 0x1f5a98: r0 = _growToNextCapacity()
    //     0x1f5a98: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f5a9c: ldur            x2, [fp, #-0x20]
    // 0x1f5aa0: ldur            x3, [fp, #-0x28]
    // 0x1f5aa4: add             x4, x3, #1
    // 0x1f5aa8: lsl             x5, x4, #1
    // 0x1f5aac: StoreField: r2->field_b = r5
    //     0x1f5aac: stur            w5, [x2, #0xb]
    // 0x1f5ab0: LoadField: r1 = r2->field_f
    //     0x1f5ab0: ldur            w1, [x2, #0xf]
    // 0x1f5ab4: DecompressPointer r1
    //     0x1f5ab4: add             x1, x1, HEAP, lsl #32
    // 0x1f5ab8: ldur            x0, [fp, #-0x10]
    // 0x1f5abc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f5abc: add             x25, x1, x3, lsl #2
    //     0x1f5ac0: add             x25, x25, #0xf
    //     0x1f5ac4: str             w0, [x25]
    //     0x1f5ac8: tbz             w0, #0, #0x1f5ae4
    //     0x1f5acc: ldurb           w16, [x1, #-1]
    //     0x1f5ad0: ldurb           w17, [x0, #-1]
    //     0x1f5ad4: and             x16, x17, x16, lsr #2
    //     0x1f5ad8: tst             x16, HEAP, lsr #32
    //     0x1f5adc: b.eq            #0x1f5ae4
    //     0x1f5ae0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f5ae4: ldur            x1, [fp, #-8]
    // 0x1f5ae8: LoadField: r2 = r1->field_57
    //     0x1f5ae8: ldur            w2, [x1, #0x57]
    // 0x1f5aec: DecompressPointer r2
    //     0x1f5aec: add             x2, x2, HEAP, lsl #32
    // 0x1f5af0: cmp             w2, NULL
    // 0x1f5af4: b.eq            #0x1f5b14
    // 0x1f5af8: LoadField: r0 = r2->field_b
    //     0x1f5af8: ldur            w0, [x2, #0xb]
    // 0x1f5afc: DecompressPointer r0
    //     0x1f5afc: add             x0, x0, HEAP, lsl #32
    // 0x1f5b00: LeaveFrame
    //     0x1f5b00: mov             SP, fp
    //     0x1f5b04: ldp             fp, lr, [SP], #0x10
    // 0x1f5b08: ret
    //     0x1f5b08: ret             
    // 0x1f5b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5b10: b               #0x1f5960
    // 0x1f5b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5b14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1f5b18, size: 0x74
    // 0x1f5b18: EnterFrame
    //     0x1f5b18: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5b1c: mov             fp, SP
    // 0x1f5b20: AllocStack(0x8)
    //     0x1f5b20: sub             SP, SP, #8
    // 0x1f5b24: SetupParameters([dynamic _ /* r0 */])
    //     0x1f5b24: ldr             x0, [fp, #0x18]
    //     0x1f5b28: ldur            w2, [x0, #0x17]
    //     0x1f5b2c: add             x2, x2, HEAP, lsl #32
    //     0x1f5b30: stur            x2, [fp, #-8]
    // 0x1f5b34: CheckStackOverflow
    //     0x1f5b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5b38: cmp             SP, x16
    //     0x1f5b3c: b.ls            #0x1f5b80
    // 0x1f5b40: LoadField: r0 = r2->field_f
    //     0x1f5b40: ldur            w0, [x2, #0xf]
    // 0x1f5b44: DecompressPointer r0
    //     0x1f5b44: add             x0, x0, HEAP, lsl #32
    // 0x1f5b48: LoadField: r1 = r0->field_57
    //     0x1f5b48: ldur            w1, [x0, #0x57]
    // 0x1f5b4c: DecompressPointer r1
    //     0x1f5b4c: add             x1, x1, HEAP, lsl #32
    // 0x1f5b50: cmp             w1, NULL
    // 0x1f5b54: b.eq            #0x1f5b88
    // 0x1f5b58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f5b58: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f5b5c: r0 = complete()
    //     0x1f5b5c: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x1f5b60: ldur            x1, [fp, #-8]
    // 0x1f5b64: LoadField: r2 = r1->field_f
    //     0x1f5b64: ldur            w2, [x1, #0xf]
    // 0x1f5b68: DecompressPointer r2
    //     0x1f5b68: add             x2, x2, HEAP, lsl #32
    // 0x1f5b6c: StoreField: r2->field_57 = rNULL
    //     0x1f5b6c: stur            NULL, [x2, #0x57]
    // 0x1f5b70: r0 = Null
    //     0x1f5b70: mov             x0, NULL
    // 0x1f5b74: LeaveFrame
    //     0x1f5b74: mov             SP, fp
    //     0x1f5b78: ldp             fp, lr, [SP], #0x10
    // 0x1f5b7c: ret
    //     0x1f5b7c: ret             
    // 0x1f5b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5b80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5b84: b               #0x1f5b40
    // 0x1f5b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5b88: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f5b8c, size: 0x80
    // 0x1f5b8c: EnterFrame
    //     0x1f5b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5b90: mov             fp, SP
    // 0x1f5b94: AllocStack(0x8)
    //     0x1f5b94: sub             SP, SP, #8
    // 0x1f5b98: SetupParameters([dynamic _ /* r0 */])
    //     0x1f5b98: ldr             x0, [fp, #0x10]
    //     0x1f5b9c: ldur            w2, [x0, #0x17]
    //     0x1f5ba0: add             x2, x2, HEAP, lsl #32
    //     0x1f5ba4: stur            x2, [fp, #-8]
    // 0x1f5ba8: CheckStackOverflow
    //     0x1f5ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5bac: cmp             SP, x16
    //     0x1f5bb0: b.ls            #0x1f5c04
    // 0x1f5bb4: LoadField: r1 = r2->field_f
    //     0x1f5bb4: ldur            w1, [x2, #0xf]
    // 0x1f5bb8: DecompressPointer r1
    //     0x1f5bb8: add             x1, x1, HEAP, lsl #32
    // 0x1f5bbc: r0 = handleDrawFrame()
    //     0x1f5bbc: bl              #0x197d80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x1f5bc0: ldur            x0, [fp, #-8]
    // 0x1f5bc4: LoadField: r1 = r0->field_f
    //     0x1f5bc4: ldur            w1, [x0, #0xf]
    // 0x1f5bc8: DecompressPointer r1
    //     0x1f5bc8: add             x1, x1, HEAP, lsl #32
    // 0x1f5bcc: r0 = resetEpoch()
    //     0x1f5bcc: bl              #0x1f5c0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x1f5bd0: ldur            x0, [fp, #-8]
    // 0x1f5bd4: LoadField: r1 = r0->field_f
    //     0x1f5bd4: ldur            w1, [x0, #0xf]
    // 0x1f5bd8: DecompressPointer r1
    //     0x1f5bd8: add             x1, x1, HEAP, lsl #32
    // 0x1f5bdc: r2 = false
    //     0x1f5bdc: add             x2, NULL, #0x30  ; false
    // 0x1f5be0: StoreField: r1->field_67 = r2
    //     0x1f5be0: stur            w2, [x1, #0x67]
    // 0x1f5be4: LoadField: r2 = r0->field_13
    //     0x1f5be4: ldur            w2, [x0, #0x13]
    // 0x1f5be8: DecompressPointer r2
    //     0x1f5be8: add             x2, x2, HEAP, lsl #32
    // 0x1f5bec: tbnz            w2, #4, #0x1f5bf4
    // 0x1f5bf0: r0 = scheduleFrame()
    //     0x1f5bf0: bl              #0x19790c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1f5bf4: r0 = Null
    //     0x1f5bf4: mov             x0, NULL
    // 0x1f5bf8: LeaveFrame
    //     0x1f5bf8: mov             SP, fp
    //     0x1f5bfc: ldp             fp, lr, [SP], #0x10
    // 0x1f5c00: ret
    //     0x1f5c00: ret             
    // 0x1f5c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5c04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5c08: b               #0x1f5bb4
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x1f5c0c, size: 0x6c
    // 0x1f5c0c: EnterFrame
    //     0x1f5c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5c10: mov             fp, SP
    // 0x1f5c14: AllocStack(0x8)
    //     0x1f5c14: sub             SP, SP, #8
    // 0x1f5c18: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x1f5c18: mov             x0, x1
    //     0x1f5c1c: stur            x1, [fp, #-8]
    // 0x1f5c20: CheckStackOverflow
    //     0x1f5c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5c24: cmp             SP, x16
    //     0x1f5c28: b.ls            #0x1f5c70
    // 0x1f5c2c: LoadField: r2 = r0->field_73
    //     0x1f5c2c: ldur            w2, [x0, #0x73]
    // 0x1f5c30: DecompressPointer r2
    //     0x1f5c30: add             x2, x2, HEAP, lsl #32
    // 0x1f5c34: mov             x1, x0
    // 0x1f5c38: r0 = _adjustForEpoch()
    //     0x1f5c38: bl              #0x198598  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x1f5c3c: ldur            x1, [fp, #-8]
    // 0x1f5c40: StoreField: r1->field_6f = r0
    //     0x1f5c40: stur            w0, [x1, #0x6f]
    //     0x1f5c44: ldurb           w16, [x1, #-1]
    //     0x1f5c48: ldurb           w17, [x0, #-1]
    //     0x1f5c4c: and             x16, x17, x16, lsr #2
    //     0x1f5c50: tst             x16, HEAP, lsr #32
    //     0x1f5c54: b.eq            #0x1f5c5c
    //     0x1f5c58: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f5c5c: StoreField: r1->field_6b = rNULL
    //     0x1f5c5c: stur            NULL, [x1, #0x6b]
    // 0x1f5c60: r0 = Null
    //     0x1f5c60: mov             x0, NULL
    // 0x1f5c64: LeaveFrame
    //     0x1f5c64: mov             SP, fp
    //     0x1f5c68: ldp             fp, lr, [SP], #0x10
    // 0x1f5c6c: ret
    //     0x1f5c6c: ret             
    // 0x1f5c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5c70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5c74: b               #0x1f5c2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f5c78, size: 0x4c
    // 0x1f5c78: EnterFrame
    //     0x1f5c78: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5c7c: mov             fp, SP
    // 0x1f5c80: ldr             x0, [fp, #0x10]
    // 0x1f5c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f5c84: ldur            w1, [x0, #0x17]
    // 0x1f5c88: DecompressPointer r1
    //     0x1f5c88: add             x1, x1, HEAP, lsl #32
    // 0x1f5c8c: CheckStackOverflow
    //     0x1f5c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5c90: cmp             SP, x16
    //     0x1f5c94: b.ls            #0x1f5cbc
    // 0x1f5c98: LoadField: r0 = r1->field_f
    //     0x1f5c98: ldur            w0, [x1, #0xf]
    // 0x1f5c9c: DecompressPointer r0
    //     0x1f5c9c: add             x0, x0, HEAP, lsl #32
    // 0x1f5ca0: mov             x1, x0
    // 0x1f5ca4: r2 = Null
    //     0x1f5ca4: mov             x2, NULL
    // 0x1f5ca8: r0 = handleBeginFrame()
    //     0x1f5ca8: bl              #0x19828c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x1f5cac: r0 = Null
    //     0x1f5cac: mov             x0, NULL
    // 0x1f5cb0: LeaveFrame
    //     0x1f5cb0: mov             SP, fp
    //     0x1f5cb4: ldp             fp, lr, [SP], #0x10
    // 0x1f5cb8: ret
    //     0x1f5cb8: ret             
    // 0x1f5cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5cbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5cc0: b               #0x1f5c98
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x21b6a4, size: 0x1a4
    // 0x21b6a4: EnterFrame
    //     0x21b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x21b6a8: mov             fp, SP
    // 0x21b6ac: AllocStack(0x20)
    //     0x21b6ac: sub             SP, SP, #0x20
    // 0x21b6b0: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x21b6b0: ldr             x5, [PP, #0x1980]  ; [pp+0x1980] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x7f4ee0cfadb0)
    // 0x21b6b4: r4 = false
    //     0x21b6b4: add             x4, NULL, #0x30  ; false
    // 0x21b6b8: r3 = Instance_SchedulerPhase
    //     0x21b6b8: ldr             x3, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x21b6bc: r2 = true
    //     0x21b6bc: add             x2, NULL, #0x20  ; true
    // 0x21b6c0: r0 = Instance_Duration
    //     0x21b6c0: ldr             x0, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    // 0x21b6c4: mov             x6, x1
    // 0x21b6c8: stur            x1, [fp, #-8]
    // 0x21b6cc: CheckStackOverflow
    //     0x21b6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b6d0: cmp             SP, x16
    //     0x21b6d4: b.ls            #0x21b840
    // 0x21b6d8: StoreField: r6->field_33 = r5
    //     0x21b6d8: stur            w5, [x6, #0x33]
    // 0x21b6dc: StoreField: r6->field_3b = r4
    //     0x21b6dc: stur            w4, [x6, #0x3b]
    // 0x21b6e0: StoreField: r6->field_3f = rZR
    //     0x21b6e0: stur            xzr, [x6, #0x3f]
    // 0x21b6e4: StoreField: r6->field_5b = r4
    //     0x21b6e4: stur            w4, [x6, #0x5b]
    // 0x21b6e8: StoreField: r6->field_5f = r3
    //     0x21b6e8: stur            w3, [x6, #0x5f]
    // 0x21b6ec: StoreField: r6->field_63 = r2
    //     0x21b6ec: stur            w2, [x6, #0x63]
    // 0x21b6f0: StoreField: r6->field_67 = r4
    //     0x21b6f0: stur            w4, [x6, #0x67]
    // 0x21b6f4: StoreField: r6->field_6f = r0
    //     0x21b6f4: stur            w0, [x6, #0x6f]
    // 0x21b6f8: StoreField: r6->field_73 = r0
    //     0x21b6f8: stur            w0, [x6, #0x73]
    // 0x21b6fc: StoreField: r6->field_7b = r4
    //     0x21b6fc: stur            w4, [x6, #0x7b]
    // 0x21b700: StoreField: r6->field_87 = rZR
    //     0x21b700: stur            xzr, [x6, #0x87]
    // 0x21b704: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x21b704: ldr             x1, [PP, #0x1998]  ; [pp+0x1998] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x21b708: r2 = 0
    //     0x21b708: mov             x2, #0
    // 0x21b70c: r0 = _GrowableList()
    //     0x21b70c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21b710: ldur            x2, [fp, #-8]
    // 0x21b714: StoreField: r2->field_2b = r0
    //     0x21b714: stur            w0, [x2, #0x2b]
    //     0x21b718: ldurb           w16, [x2, #-1]
    //     0x21b71c: ldurb           w17, [x0, #-1]
    //     0x21b720: and             x16, x17, x16, lsr #2
    //     0x21b724: tst             x16, HEAP, lsr #32
    //     0x21b728: b.eq            #0x21b730
    //     0x21b72c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21b730: r1 = <_TaskEntry>
    //     0x21b730: ldr             x1, [PP, #0x19a0]  ; [pp+0x19a0] TypeArguments: <_TaskEntry>
    // 0x21b734: r0 = HeapPriorityQueue()
    //     0x21b734: bl              #0x23bd60  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x18)
    // 0x21b738: stur            x0, [fp, #-0x10]
    // 0x21b73c: StoreField: r0->field_f = rZR
    //     0x21b73c: stur            xzr, [x0, #0xf]
    // 0x21b740: r1 = <_TaskEntry?>
    //     0x21b740: ldr             x1, [PP, #0x19a8]  ; [pp+0x19a8] TypeArguments: <_TaskEntry?>
    // 0x21b744: r2 = 14
    //     0x21b744: mov             x2, #0xe
    // 0x21b748: r0 = AllocateArray()
    //     0x21b748: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21b74c: mov             x1, x0
    // 0x21b750: ldur            x0, [fp, #-0x10]
    // 0x21b754: StoreField: r0->field_b = r1
    //     0x21b754: stur            w1, [x0, #0xb]
    // 0x21b758: ldur            x1, [fp, #-8]
    // 0x21b75c: StoreField: r1->field_37 = r0
    //     0x21b75c: stur            w0, [x1, #0x37]
    //     0x21b760: ldurb           w16, [x1, #-1]
    //     0x21b764: ldurb           w17, [x0, #-1]
    //     0x21b768: and             x16, x17, x16, lsr #2
    //     0x21b76c: tst             x16, HEAP, lsr #32
    //     0x21b770: b.eq            #0x21b778
    //     0x21b774: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b778: r16 = <int, _FrameCallbackEntry>
    //     0x21b778: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <int, _FrameCallbackEntry>
    // 0x21b77c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21b780: stp             lr, x16, [SP]
    // 0x21b784: r0 = Map._fromLiteral()
    //     0x21b784: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21b788: ldur            x2, [fp, #-8]
    // 0x21b78c: StoreField: r2->field_47 = r0
    //     0x21b78c: stur            w0, [x2, #0x47]
    //     0x21b790: ldurb           w16, [x2, #-1]
    //     0x21b794: ldurb           w17, [x0, #-1]
    //     0x21b798: and             x16, x17, x16, lsr #2
    //     0x21b79c: tst             x16, HEAP, lsr #32
    //     0x21b7a0: b.eq            #0x21b7a8
    //     0x21b7a4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21b7a8: r1 = <int>
    //     0x21b7a8: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x21b7ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21b7ac: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21b7b0: r0 = HashSet()
    //     0x21b7b0: bl              #0x1b185c  ; [dart:collection] HashSet::HashSet
    // 0x21b7b4: ldur            x3, [fp, #-8]
    // 0x21b7b8: StoreField: r3->field_4b = r0
    //     0x21b7b8: stur            w0, [x3, #0x4b]
    //     0x21b7bc: ldurb           w16, [x3, #-1]
    //     0x21b7c0: ldurb           w17, [x0, #-1]
    //     0x21b7c4: and             x16, x17, x16, lsr #2
    //     0x21b7c8: tst             x16, HEAP, lsr #32
    //     0x21b7cc: b.eq            #0x21b7d4
    //     0x21b7d0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21b7d4: r1 = <(dynamic this, Duration) => void?>
    //     0x21b7d4: ldr             x1, [PP, #0x19b8]  ; [pp+0x19b8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x21b7d8: r2 = 0
    //     0x21b7d8: mov             x2, #0
    // 0x21b7dc: r0 = _GrowableList()
    //     0x21b7dc: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21b7e0: ldur            x3, [fp, #-8]
    // 0x21b7e4: StoreField: r3->field_4f = r0
    //     0x21b7e4: stur            w0, [x3, #0x4f]
    //     0x21b7e8: ldurb           w16, [x3, #-1]
    //     0x21b7ec: ldurb           w17, [x0, #-1]
    //     0x21b7f0: and             x16, x17, x16, lsr #2
    //     0x21b7f4: tst             x16, HEAP, lsr #32
    //     0x21b7f8: b.eq            #0x21b800
    //     0x21b7fc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21b800: r1 = <(dynamic this, Duration) => void?>
    //     0x21b800: ldr             x1, [PP, #0x19b8]  ; [pp+0x19b8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x21b804: r2 = 0
    //     0x21b804: mov             x2, #0
    // 0x21b808: r0 = _GrowableList()
    //     0x21b808: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21b80c: ldur            x1, [fp, #-8]
    // 0x21b810: StoreField: r1->field_53 = r0
    //     0x21b810: stur            w0, [x1, #0x53]
    //     0x21b814: ldurb           w16, [x1, #-1]
    //     0x21b818: ldurb           w17, [x0, #-1]
    //     0x21b81c: and             x16, x17, x16, lsr #2
    //     0x21b820: tst             x16, HEAP, lsr #32
    //     0x21b824: b.eq            #0x21b82c
    //     0x21b828: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b82c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x21b82c: bl              #0x21b848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x21b830: r0 = Null
    //     0x21b830: mov             x0, NULL
    // 0x21b834: LeaveFrame
    //     0x21b834: mov             SP, fp
    //     0x21b838: ldp             fp, lr, [SP], #0x10
    // 0x21b83c: ret
    //     0x21b83c: ret             
    // 0x21b840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b840: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b844: b               #0x21b6d8
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x21f49c, size: 0xb0
    // 0x21f49c: EnterFrame
    //     0x21f49c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f4a0: mov             fp, SP
    // 0x21f4a4: mov             x16, x2
    // 0x21f4a8: mov             x2, x1
    // 0x21f4ac: mov             x1, x16
    // 0x21f4b0: CheckStackOverflow
    //     0x21f4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f4b4: cmp             SP, x16
    //     0x21f4b8: b.ls            #0x21f544
    // 0x21f4bc: LoadField: r0 = r2->field_2f
    //     0x21f4bc: ldur            w0, [x2, #0x2f]
    // 0x21f4c0: DecompressPointer r0
    //     0x21f4c0: add             x0, x0, HEAP, lsl #32
    // 0x21f4c4: cmp             w0, w1
    // 0x21f4c8: b.ne            #0x21f4dc
    // 0x21f4cc: r0 = Null
    //     0x21f4cc: mov             x0, NULL
    // 0x21f4d0: LeaveFrame
    //     0x21f4d0: mov             SP, fp
    //     0x21f4d4: ldp             fp, lr, [SP], #0x10
    // 0x21f4d8: ret
    //     0x21f4d8: ret             
    // 0x21f4dc: mov             x0, x1
    // 0x21f4e0: StoreField: r2->field_2f = r0
    //     0x21f4e0: stur            w0, [x2, #0x2f]
    //     0x21f4e4: ldurb           w16, [x2, #-1]
    //     0x21f4e8: ldurb           w17, [x0, #-1]
    //     0x21f4ec: and             x16, x17, x16, lsr #2
    //     0x21f4f0: tst             x16, HEAP, lsr #32
    //     0x21f4f4: b.eq            #0x21f4fc
    //     0x21f4f8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21f4fc: LoadField: r0 = r1->field_7
    //     0x21f4fc: ldur            x0, [x1, #7]
    // 0x21f500: cmp             x0, #2
    // 0x21f504: b.gt            #0x21f528
    // 0x21f508: cmp             x0, #1
    // 0x21f50c: b.gt            #0x21f518
    // 0x21f510: cmp             x0, #0
    // 0x21f514: b.le            #0x21f528
    // 0x21f518: mov             x1, x2
    // 0x21f51c: r2 = true
    //     0x21f51c: add             x2, NULL, #0x20  ; true
    // 0x21f520: r0 = _setFramesEnabledState()
    //     0x21f520: bl              #0x21f54c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x21f524: b               #0x21f534
    // 0x21f528: mov             x1, x2
    // 0x21f52c: r2 = false
    //     0x21f52c: add             x2, NULL, #0x30  ; false
    // 0x21f530: r0 = _setFramesEnabledState()
    //     0x21f530: bl              #0x21f54c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x21f534: r0 = Null
    //     0x21f534: mov             x0, NULL
    // 0x21f538: LeaveFrame
    //     0x21f538: mov             SP, fp
    //     0x21f53c: ldp             fp, lr, [SP], #0x10
    // 0x21f540: ret
    //     0x21f540: ret             
    // 0x21f544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f544: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f548: b               #0x21f4bc
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x21f54c, size: 0x58
    // 0x21f54c: EnterFrame
    //     0x21f54c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f550: mov             fp, SP
    // 0x21f554: CheckStackOverflow
    //     0x21f554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f558: cmp             SP, x16
    //     0x21f55c: b.ls            #0x21f59c
    // 0x21f560: LoadField: r0 = r1->field_63
    //     0x21f560: ldur            w0, [x1, #0x63]
    // 0x21f564: DecompressPointer r0
    //     0x21f564: add             x0, x0, HEAP, lsl #32
    // 0x21f568: cmp             w0, w2
    // 0x21f56c: b.ne            #0x21f580
    // 0x21f570: r0 = Null
    //     0x21f570: mov             x0, NULL
    // 0x21f574: LeaveFrame
    //     0x21f574: mov             SP, fp
    //     0x21f578: ldp             fp, lr, [SP], #0x10
    // 0x21f57c: ret
    //     0x21f57c: ret             
    // 0x21f580: StoreField: r1->field_63 = r2
    //     0x21f580: stur            w2, [x1, #0x63]
    // 0x21f584: tbnz            w2, #4, #0x21f58c
    // 0x21f588: r0 = scheduleFrame()
    //     0x21f588: bl              #0x19790c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x21f58c: r0 = Null
    //     0x21f58c: mov             x0, NULL
    // 0x21f590: LeaveFrame
    //     0x21f590: mov             SP, fp
    //     0x21f594: ldp             fp, lr, [SP], #0x10
    // 0x21f598: ret
    //     0x21f598: ret             
    // 0x21f59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f59c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f5a0: b               #0x21f560
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x228eac, size: 0x4c
    // 0x228eac: EnterFrame
    //     0x228eac: stp             fp, lr, [SP, #-0x10]!
    //     0x228eb0: mov             fp, SP
    // 0x228eb4: AllocStack(0x8)
    //     0x228eb4: sub             SP, SP, #8
    // 0x228eb8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x228eb8: mov             x0, x1
    //     0x228ebc: stur            x1, [fp, #-8]
    // 0x228ec0: CheckStackOverflow
    //     0x228ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228ec4: cmp             SP, x16
    //     0x228ec8: b.ls            #0x228ef0
    // 0x228ecc: mov             x1, x0
    // 0x228ed0: r0 = initInstances()
    //     0x228ed0: bl              #0x228ef8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x228ed4: ldur            x1, [fp, #-8]
    // 0x228ed8: StoreStaticField(0x764, r1)
    //     0x228ed8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x228edc: str             x1, [x2, #0xec8]
    // 0x228ee0: r0 = Null
    //     0x228ee0: mov             x0, NULL
    // 0x228ee4: LeaveFrame
    //     0x228ee4: mov             SP, fp
    //     0x228ee8: ldp             fp, lr, [SP], #0x10
    // 0x228eec: ret
    //     0x228eec: ret             
    // 0x228ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228ef0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228ef4: b               #0x228ecc
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x22d2cc, size: 0x78
    // 0x22d2cc: EnterFrame
    //     0x22d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x22d2d0: mov             fp, SP
    // 0x22d2d4: AllocStack(0x8)
    //     0x22d2d4: sub             SP, SP, #8
    // 0x22d2d8: CheckStackOverflow
    //     0x22d2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d2dc: cmp             SP, x16
    //     0x22d2e0: b.ls            #0x22d33c
    // 0x22d2e4: LoadField: r0 = r1->field_2b
    //     0x22d2e4: ldur            w0, [x1, #0x2b]
    // 0x22d2e8: DecompressPointer r0
    //     0x22d2e8: add             x0, x0, HEAP, lsl #32
    // 0x22d2ec: mov             x1, x0
    // 0x22d2f0: stur            x0, [fp, #-8]
    // 0x22d2f4: r0 = remove()
    //     0x22d2f4: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x22d2f8: ldur            x0, [fp, #-8]
    // 0x22d2fc: LoadField: r1 = r0->field_b
    //     0x22d2fc: ldur            w1, [x0, #0xb]
    // 0x22d300: cbnz            w1, #0x22d32c
    // 0x22d304: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x22d304: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22d308: ldr             x0, [x0, #0x9e0]
    //     0x22d30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22d310: cmp             w0, w16
    //     0x22d314: b.ne            #0x22d320
    //     0x22d318: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x22d31c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22d320: mov             x1, x0
    // 0x22d324: r2 = Null
    //     0x22d324: mov             x2, NULL
    // 0x22d328: r0 = onReportTimings=()
    //     0x22d328: bl              #0x22d344  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x22d32c: r0 = Null
    //     0x22d32c: mov             x0, NULL
    // 0x22d330: LeaveFrame
    //     0x22d330: mov             SP, fp
    //     0x22d334: ldp             fp, lr, [SP], #0x10
    // 0x22d338: ret
    //     0x22d338: ret             
    // 0x22d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d33c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d340: b               #0x22d2e4
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x239a8c, size: 0x138
    // 0x239a8c: EnterFrame
    //     0x239a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x239a90: mov             fp, SP
    // 0x239a94: AllocStack(0x20)
    //     0x239a94: sub             SP, SP, #0x20
    // 0x239a98: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x239a98: mov             x4, x1
    //     0x239a9c: mov             x3, x2
    //     0x239aa0: stur            x1, [fp, #-0x10]
    //     0x239aa4: stur            x2, [fp, #-0x18]
    // 0x239aa8: CheckStackOverflow
    //     0x239aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239aac: cmp             SP, x16
    //     0x239ab0: b.ls            #0x239bbc
    // 0x239ab4: LoadField: r5 = r4->field_2b
    //     0x239ab4: ldur            w5, [x4, #0x2b]
    // 0x239ab8: DecompressPointer r5
    //     0x239ab8: add             x5, x5, HEAP, lsl #32
    // 0x239abc: stur            x5, [fp, #-8]
    // 0x239ac0: LoadField: r2 = r5->field_7
    //     0x239ac0: ldur            w2, [x5, #7]
    // 0x239ac4: DecompressPointer r2
    //     0x239ac4: add             x2, x2, HEAP, lsl #32
    // 0x239ac8: mov             x0, x3
    // 0x239acc: r1 = Null
    //     0x239acc: mov             x1, NULL
    // 0x239ad0: cmp             w2, NULL
    // 0x239ad4: b.eq            #0x239af0
    // 0x239ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x239ad8: ldur            w4, [x2, #0x17]
    // 0x239adc: DecompressPointer r4
    //     0x239adc: add             x4, x4, HEAP, lsl #32
    // 0x239ae0: r8 = X0
    //     0x239ae0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x239ae4: LoadField: r9 = r4->field_7
    //     0x239ae4: ldur            x9, [x4, #7]
    // 0x239ae8: r3 = Null
    //     0x239ae8: ldr             x3, [PP, #0x48c8]  ; [pp+0x48c8] Null
    // 0x239aec: blr             x9
    // 0x239af0: ldur            x0, [fp, #-8]
    // 0x239af4: LoadField: r1 = r0->field_b
    //     0x239af4: ldur            w1, [x0, #0xb]
    // 0x239af8: LoadField: r2 = r0->field_f
    //     0x239af8: ldur            w2, [x0, #0xf]
    // 0x239afc: DecompressPointer r2
    //     0x239afc: add             x2, x2, HEAP, lsl #32
    // 0x239b00: LoadField: r3 = r2->field_b
    //     0x239b00: ldur            w3, [x2, #0xb]
    // 0x239b04: r2 = LoadInt32Instr(r1)
    //     0x239b04: sbfx            x2, x1, #1, #0x1f
    // 0x239b08: stur            x2, [fp, #-0x20]
    // 0x239b0c: r1 = LoadInt32Instr(r3)
    //     0x239b0c: sbfx            x1, x3, #1, #0x1f
    // 0x239b10: cmp             x2, x1
    // 0x239b14: b.ne            #0x239b20
    // 0x239b18: mov             x1, x0
    // 0x239b1c: r0 = _growToNextCapacity()
    //     0x239b1c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x239b20: ldur            x0, [fp, #-8]
    // 0x239b24: ldur            x2, [fp, #-0x20]
    // 0x239b28: add             x3, x2, #1
    // 0x239b2c: lsl             x1, x3, #1
    // 0x239b30: StoreField: r0->field_b = r1
    //     0x239b30: stur            w1, [x0, #0xb]
    // 0x239b34: LoadField: r1 = r0->field_f
    //     0x239b34: ldur            w1, [x0, #0xf]
    // 0x239b38: DecompressPointer r1
    //     0x239b38: add             x1, x1, HEAP, lsl #32
    // 0x239b3c: ldur            x0, [fp, #-0x18]
    // 0x239b40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x239b40: add             x25, x1, x2, lsl #2
    //     0x239b44: add             x25, x25, #0xf
    //     0x239b48: str             w0, [x25]
    //     0x239b4c: tbz             w0, #0, #0x239b68
    //     0x239b50: ldurb           w16, [x1, #-1]
    //     0x239b54: ldurb           w17, [x0, #-1]
    //     0x239b58: and             x16, x17, x16, lsr #2
    //     0x239b5c: tst             x16, HEAP, lsr #32
    //     0x239b60: b.eq            #0x239b68
    //     0x239b64: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x239b68: lsl             x0, x3, #1
    // 0x239b6c: cmp             w0, #2
    // 0x239b70: b.ne            #0x239bac
    // 0x239b74: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x239b74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x239b78: ldr             x0, [x0, #0x9e0]
    //     0x239b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x239b80: cmp             w0, w16
    //     0x239b84: b.ne            #0x239b90
    //     0x239b88: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x239b8c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x239b90: ldur            x2, [fp, #-0x10]
    // 0x239b94: r1 = Function '_executeTimingsCallbacks@324222615':.
    //     0x239b94: ldr             x1, [PP, #0x48d8]  ; [pp+0x48d8] AnonymousClosure: (0x239bc4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x239c00)
    // 0x239b98: stur            x0, [fp, #-8]
    // 0x239b9c: r0 = AllocateClosure()
    //     0x239b9c: bl              #0x329c40  ; AllocateClosureStub
    // 0x239ba0: ldur            x1, [fp, #-8]
    // 0x239ba4: mov             x2, x0
    // 0x239ba8: r0 = onReportTimings=()
    //     0x239ba8: bl              #0x22d344  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x239bac: r0 = Null
    //     0x239bac: mov             x0, NULL
    // 0x239bb0: LeaveFrame
    //     0x239bb0: mov             SP, fp
    //     0x239bb4: ldp             fp, lr, [SP], #0x10
    // 0x239bb8: ret
    //     0x239bb8: ret             
    // 0x239bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239bbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239bc0: b               #0x239ab4
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x239bc4, size: 0x3c
    // 0x239bc4: EnterFrame
    //     0x239bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x239bc8: mov             fp, SP
    // 0x239bcc: ldr             x0, [fp, #0x18]
    // 0x239bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x239bd0: ldur            w1, [x0, #0x17]
    // 0x239bd4: DecompressPointer r1
    //     0x239bd4: add             x1, x1, HEAP, lsl #32
    // 0x239bd8: CheckStackOverflow
    //     0x239bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239bdc: cmp             SP, x16
    //     0x239be0: b.ls            #0x239bf8
    // 0x239be4: ldr             x2, [fp, #0x10]
    // 0x239be8: r0 = _executeTimingsCallbacks()
    //     0x239be8: bl              #0x239c00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x239bec: LeaveFrame
    //     0x239bec: mov             SP, fp
    //     0x239bf0: ldp             fp, lr, [SP], #0x10
    // 0x239bf4: ret
    //     0x239bf4: ret             
    // 0x239bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239bf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239bfc: b               #0x239be4
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x239c00, size: 0x260
    // 0x239c00: EnterFrame
    //     0x239c00: stp             fp, lr, [SP, #-0x10]!
    //     0x239c04: mov             fp, SP
    // 0x239c08: AllocStack(0xd8)
    //     0x239c08: sub             SP, SP, #0xd8
    // 0x239c0c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x88 */, dynamic _ /* r2 => r0, fp-0x90 */)
    //     0x239c0c: mov             x3, x1
    //     0x239c10: mov             x0, x2
    //     0x239c14: stur            x1, [fp, #-0x88]
    //     0x239c18: stur            x2, [fp, #-0x90]
    // 0x239c1c: CheckStackOverflow
    //     0x239c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239c20: cmp             SP, x16
    //     0x239c24: b.ls            #0x239e4c
    // 0x239c28: LoadField: r4 = r3->field_2b
    //     0x239c28: ldur            w4, [x3, #0x2b]
    // 0x239c2c: DecompressPointer r4
    //     0x239c2c: add             x4, x4, HEAP, lsl #32
    // 0x239c30: mov             x2, x4
    // 0x239c34: stur            x4, [fp, #-0x80]
    // 0x239c38: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x239c38: ldr             x1, [PP, #0x1998]  ; [pp+0x1998] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x239c3c: r0 = _GrowableList._ofGrowableList()
    //     0x239c3c: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x239c40: stur            x0, [fp, #-0xa0]
    // 0x239c44: LoadField: r2 = r0->field_7
    //     0x239c44: ldur            w2, [x0, #7]
    // 0x239c48: DecompressPointer r2
    //     0x239c48: add             x2, x2, HEAP, lsl #32
    // 0x239c4c: mov             x1, x2
    // 0x239c50: stur            x2, [fp, #-0x98]
    // 0x239c54: r0 = ListIterator()
    //     0x239c54: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x239c58: mov             x4, x0
    // 0x239c5c: ldur            x3, [fp, #-0xa0]
    // 0x239c60: stur            x4, [fp, #-0xc8]
    // 0x239c64: StoreField: r4->field_b = r3
    //     0x239c64: stur            w3, [x4, #0xb]
    // 0x239c68: LoadField: r0 = r3->field_b
    //     0x239c68: ldur            w0, [x3, #0xb]
    // 0x239c6c: r5 = LoadInt32Instr(r0)
    //     0x239c6c: sbfx            x5, x0, #1, #0x1f
    // 0x239c70: stur            x5, [fp, #-0xc0]
    // 0x239c74: StoreField: r4->field_f = r5
    //     0x239c74: stur            x5, [x4, #0xf]
    // 0x239c78: ArrayStore: r4[0] = rZR  ; List_8
    //     0x239c78: stur            xzr, [x4, #0x17]
    // 0x239c7c: r7 = Null
    //     0x239c7c: mov             x7, NULL
    // 0x239c80: r6 = Null
    //     0x239c80: mov             x6, NULL
    // 0x239c84: stur            x7, [fp, #-0xb0]
    // 0x239c88: stur            x6, [fp, #-0xb8]
    // 0x239c8c: CheckStackOverflow
    //     0x239c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239c90: cmp             SP, x16
    //     0x239c94: b.ls            #0x239e54
    // 0x239c98: LoadField: r0 = r3->field_b
    //     0x239c98: ldur            w0, [x3, #0xb]
    // 0x239c9c: r1 = LoadInt32Instr(r0)
    //     0x239c9c: sbfx            x1, x0, #1, #0x1f
    // 0x239ca0: cmp             x5, x1
    // 0x239ca4: b.ne            #0x239e2c
    // 0x239ca8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x239ca8: ldur            x2, [x4, #0x17]
    // 0x239cac: cmp             x2, x1
    // 0x239cb0: b.ge            #0x239e14
    // 0x239cb4: mov             x0, x1
    // 0x239cb8: mov             x1, x2
    // 0x239cbc: cmp             x1, x0
    // 0x239cc0: b.hs            #0x239e5c
    // 0x239cc4: LoadField: r0 = r3->field_f
    //     0x239cc4: ldur            w0, [x3, #0xf]
    // 0x239cc8: DecompressPointer r0
    //     0x239cc8: add             x0, x0, HEAP, lsl #32
    // 0x239ccc: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x239ccc: add             x16, x0, x2, lsl #2
    //     0x239cd0: ldur            w8, [x16, #0xf]
    // 0x239cd4: DecompressPointer r8
    //     0x239cd4: add             x8, x8, HEAP, lsl #32
    // 0x239cd8: mov             x0, x8
    // 0x239cdc: stur            x8, [fp, #-0xa8]
    // 0x239ce0: StoreField: r4->field_1f = r0
    //     0x239ce0: stur            w0, [x4, #0x1f]
    //     0x239ce4: tbz             w0, #0, #0x239d00
    //     0x239ce8: ldurb           w16, [x4, #-1]
    //     0x239cec: ldurb           w17, [x0, #-1]
    //     0x239cf0: and             x16, x17, x16, lsr #2
    //     0x239cf4: tst             x16, HEAP, lsr #32
    //     0x239cf8: b.eq            #0x239d00
    //     0x239cfc: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x239d00: add             x0, x2, #1
    // 0x239d04: ArrayStore: r4[0] = r0  ; List_8
    //     0x239d04: stur            x0, [x4, #0x17]
    // 0x239d08: cmp             w8, NULL
    // 0x239d0c: b.ne            #0x239d3c
    // 0x239d10: mov             x0, x8
    // 0x239d14: ldur            x2, [fp, #-0x98]
    // 0x239d18: r1 = Null
    //     0x239d18: mov             x1, NULL
    // 0x239d1c: cmp             w2, NULL
    // 0x239d20: b.eq            #0x239d3c
    // 0x239d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x239d24: ldur            w4, [x2, #0x17]
    // 0x239d28: DecompressPointer r4
    //     0x239d28: add             x4, x4, HEAP, lsl #32
    // 0x239d2c: r8 = X0
    //     0x239d2c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x239d30: LoadField: r9 = r4->field_7
    //     0x239d30: ldur            x9, [x4, #7]
    // 0x239d34: r3 = Null
    //     0x239d34: ldr             x3, [PP, #0x48e0]  ; [pp+0x48e0] Null
    // 0x239d38: blr             x9
    // 0x239d3c: ldur            x1, [fp, #-0x80]
    // 0x239d40: ldur            x2, [fp, #-0xa8]
    // 0x239d44: r0 = contains()
    //     0x239d44: bl              #0x2c0b54  ; [dart:collection] ListBase::contains
    // 0x239d48: tbnz            w0, #4, #0x239d68
    // 0x239d4c: ldur            x16, [fp, #-0xa8]
    // 0x239d50: ldur            lr, [fp, #-0x90]
    // 0x239d54: stp             lr, x16, [SP]
    // 0x239d58: ldur            x0, [fp, #-0xa8]
    // 0x239d5c: ClosureCall
    //     0x239d5c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x239d60: ldur            x2, [x0, #0x1f]
    //     0x239d64: blr             x2
    // 0x239d68: ldur            x7, [fp, #-0xb0]
    // 0x239d6c: ldur            x6, [fp, #-0xb8]
    // 0x239d70: b               #0x239e04
    // 0x239d74: sub             SP, fp, #0xd8
    // 0x239d78: mov             x2, x0
    // 0x239d7c: stur            x0, [fp, #-0xa8]
    // 0x239d80: mov             x0, x1
    // 0x239d84: stur            x1, [fp, #-0xb0]
    // 0x239d88: r1 = <List<Object>>
    //     0x239d88: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x239d8c: r0 = ErrorDescription()
    //     0x239d8c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x239d90: mov             x1, x0
    // 0x239d94: r2 = "while executing callbacks for FrameTiming"
    //     0x239d94: ldr             x2, [PP, #0x48f0]  ; [pp+0x48f0] "while executing callbacks for FrameTiming"
    // 0x239d98: r3 = Instance_DiagnosticLevel
    //     0x239d98: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x239d9c: r0 = _ErrorDiagnostic()
    //     0x239d9c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x239da0: r0 = FlutterErrorDetails()
    //     0x239da0: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x239da4: mov             x1, x0
    // 0x239da8: ldur            x0, [fp, #-0xa8]
    // 0x239dac: stur            x1, [fp, #-0xb8]
    // 0x239db0: StoreField: r1->field_7 = r0
    //     0x239db0: stur            w0, [x1, #7]
    // 0x239db4: ldur            x2, [fp, #-0xb0]
    // 0x239db8: StoreField: r1->field_b = r2
    //     0x239db8: stur            w2, [x1, #0xb]
    // 0x239dbc: r3 = false
    //     0x239dbc: add             x3, NULL, #0x30  ; false
    // 0x239dc0: StoreField: r1->field_f = r3
    //     0x239dc0: stur            w3, [x1, #0xf]
    // 0x239dc4: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x239dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x239dc8: ldr             x0, [x0, #0xa68]
    //     0x239dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x239dd0: cmp             w0, w16
    //     0x239dd4: b.ne            #0x239de0
    //     0x239dd8: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x239ddc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x239de0: cmp             w0, NULL
    // 0x239de4: b.eq            #0x239dfc
    // 0x239de8: r16 = false
    //     0x239de8: add             x16, NULL, #0x30  ; false
    // 0x239dec: str             x16, [SP]
    // 0x239df0: ldur            x1, [fp, #-0xb8]
    // 0x239df4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x239df4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x239df8: r0 = dumpErrorToConsole()
    //     0x239df8: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x239dfc: ldur            x7, [fp, #-0xb0]
    // 0x239e00: ldur            x6, [fp, #-0xa8]
    // 0x239e04: ldur            x4, [fp, #-0xc8]
    // 0x239e08: ldur            x3, [fp, #-0xa0]
    // 0x239e0c: ldur            x5, [fp, #-0xc0]
    // 0x239e10: b               #0x239c84
    // 0x239e14: mov             x0, x4
    // 0x239e18: StoreField: r0->field_1f = rNULL
    //     0x239e18: stur            NULL, [x0, #0x1f]
    // 0x239e1c: r0 = Null
    //     0x239e1c: mov             x0, NULL
    // 0x239e20: LeaveFrame
    //     0x239e20: mov             SP, fp
    //     0x239e24: ldp             fp, lr, [SP], #0x10
    // 0x239e28: ret
    //     0x239e28: ret             
    // 0x239e2c: mov             x0, x3
    // 0x239e30: r0 = ConcurrentModificationError()
    //     0x239e30: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x239e34: mov             x1, x0
    // 0x239e38: ldur            x0, [fp, #-0xa0]
    // 0x239e3c: StoreField: r1->field_b = r0
    //     0x239e3c: stur            w0, [x1, #0xb]
    // 0x239e40: mov             x0, x1
    // 0x239e44: r0 = Throw()
    //     0x239e44: bl              #0x328b94  ; ThrowStub
    // 0x239e48: brk             #0
    // 0x239e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239e4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239e50: b               #0x239c28
    // 0x239e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239e54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239e58: b               #0x239c98
    // 0x239e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x239e5c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x23a4c4, size: 0x88
    // 0x23a4c4: EnterFrame
    //     0x23a4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x23a4c8: mov             fp, SP
    // 0x23a4cc: AllocStack(0x8)
    //     0x23a4cc: sub             SP, SP, #8
    // 0x23a4d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x23a4d0: mov             x0, x1
    //     0x23a4d4: stur            x1, [fp, #-8]
    // 0x23a4d8: CheckStackOverflow
    //     0x23a4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a4dc: cmp             SP, x16
    //     0x23a4e0: b.ls            #0x23a544
    // 0x23a4e4: LoadField: r1 = r0->field_5b
    //     0x23a4e4: ldur            w1, [x0, #0x5b]
    // 0x23a4e8: DecompressPointer r1
    //     0x23a4e8: add             x1, x1, HEAP, lsl #32
    // 0x23a4ec: tbnz            w1, #4, #0x23a500
    // 0x23a4f0: r0 = Null
    //     0x23a4f0: mov             x0, NULL
    // 0x23a4f4: LeaveFrame
    //     0x23a4f4: mov             SP, fp
    //     0x23a4f8: ldp             fp, lr, [SP], #0x10
    // 0x23a4fc: ret
    //     0x23a4fc: ret             
    // 0x23a500: mov             x1, x0
    // 0x23a504: r0 = ensureFrameCallbacksRegistered()
    //     0x23a504: bl              #0x197a44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x23a508: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x23a508: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23a50c: ldr             x0, [x0, #0x9e0]
    //     0x23a510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23a514: cmp             w0, w16
    //     0x23a518: b.ne            #0x23a524
    //     0x23a51c: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x23a520: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23a524: r0 = _scheduleFrame()
    //     0x23a524: bl              #0x1979a4  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x23a528: ldur            x1, [fp, #-8]
    // 0x23a52c: r2 = true
    //     0x23a52c: add             x2, NULL, #0x20  ; true
    // 0x23a530: StoreField: r1->field_5b = r2
    //     0x23a530: stur            w2, [x1, #0x5b]
    // 0x23a534: r0 = Null
    //     0x23a534: mov             x0, NULL
    // 0x23a538: LeaveFrame
    //     0x23a538: mov             SP, fp
    //     0x23a53c: ldp             fp, lr, [SP], #0x10
    // 0x23a540: ret
    //     0x23a540: ret             
    // 0x23a544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a544: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a548: b               #0x23a4e4
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x23beb4, size: 0x34
    // 0x23beb4: EnterFrame
    //     0x23beb4: stp             fp, lr, [SP, #-0x10]!
    //     0x23beb8: mov             fp, SP
    // 0x23bebc: LoadField: r2 = r1->field_47
    //     0x23bebc: ldur            w2, [x1, #0x47]
    // 0x23bec0: DecompressPointer r2
    //     0x23bec0: add             x2, x2, HEAP, lsl #32
    // 0x23bec4: LoadField: r1 = r2->field_13
    //     0x23bec4: ldur            w1, [x2, #0x13]
    // 0x23bec8: r3 = LoadInt32Instr(r1)
    //     0x23bec8: sbfx            x3, x1, #1, #0x1f
    // 0x23becc: asr             x1, x3, #1
    // 0x23bed0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x23bed0: ldur            w3, [x2, #0x17]
    // 0x23bed4: r2 = LoadInt32Instr(r3)
    //     0x23bed4: sbfx            x2, x3, #1, #0x1f
    // 0x23bed8: sub             x0, x1, x2
    // 0x23bedc: LeaveFrame
    //     0x23bedc: mov             SP, fp
    //     0x23bee0: ldp             fp, lr, [SP], #0x10
    // 0x23bee4: ret
    //     0x23bee4: ret             
  }
}

// class id: 1194, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late final HardwareKeyboard _keyboard; // offset: 0x90
  late RestorationManager _restorationManager; // offset: 0xa0

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x21b5f4, size: 0xb0
    // 0x21b5f4: EnterFrame
    //     0x21b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x21b5f8: mov             fp, SP
    // 0x21b5fc: AllocStack(0x10)
    //     0x21b5fc: sub             SP, SP, #0x10
    // 0x21b600: r0 = Sentinel
    //     0x21b600: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21b604: mov             x2, x1
    // 0x21b608: stur            x1, [fp, #-8]
    // 0x21b60c: CheckStackOverflow
    //     0x21b60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b610: cmp             SP, x16
    //     0x21b614: b.ls            #0x21b69c
    // 0x21b618: StoreField: r2->field_8f = r0
    //     0x21b618: stur            w0, [x2, #0x8f]
    // 0x21b61c: StoreField: r2->field_93 = r0
    //     0x21b61c: stur            w0, [x2, #0x93]
    // 0x21b620: StoreField: r2->field_97 = r0
    //     0x21b620: stur            w0, [x2, #0x97]
    // 0x21b624: StoreField: r2->field_9f = r0
    //     0x21b624: stur            w0, [x2, #0x9f]
    // 0x21b628: r1 = <int?>
    //     0x21b628: ldr             x1, [PP, #0x1970]  ; [pp+0x1970] TypeArguments: <int?>
    // 0x21b62c: r0 = ValueNotifier()
    //     0x21b62c: bl              #0x1de5b4  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x21b630: stur            x0, [fp, #-0x10]
    // 0x21b634: StoreField: r0->field_7 = rZR
    //     0x21b634: stur            xzr, [x0, #7]
    // 0x21b638: StoreField: r0->field_13 = rZR
    //     0x21b638: stur            xzr, [x0, #0x13]
    // 0x21b63c: StoreField: r0->field_1b = rZR
    //     0x21b63c: stur            xzr, [x0, #0x1b]
    // 0x21b640: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21b640: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21b644: ldr             x0, [x0, #0xa90]
    //     0x21b648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21b64c: cmp             w0, w16
    //     0x21b650: b.ne            #0x21b65c
    //     0x21b654: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x21b658: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21b65c: mov             x1, x0
    // 0x21b660: ldur            x0, [fp, #-0x10]
    // 0x21b664: StoreField: r0->field_f = r1
    //     0x21b664: stur            w1, [x0, #0xf]
    // 0x21b668: ldur            x1, [fp, #-8]
    // 0x21b66c: StoreField: r1->field_9b = r0
    //     0x21b66c: stur            w0, [x1, #0x9b]
    //     0x21b670: ldurb           w16, [x1, #-1]
    //     0x21b674: ldurb           w17, [x0, #-1]
    //     0x21b678: and             x16, x17, x16, lsr #2
    //     0x21b67c: tst             x16, HEAP, lsr #32
    //     0x21b680: b.eq            #0x21b688
    //     0x21b684: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b688: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x21b688: bl              #0x21b6a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x21b68c: r0 = Null
    //     0x21b68c: mov             x0, NULL
    // 0x21b690: LeaveFrame
    //     0x21b690: mov             SP, fp
    //     0x21b694: ldp             fp, lr, [SP], #0x10
    // 0x21b698: ret
    //     0x21b698: ret             
    // 0x21b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b69c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b6a0: b               #0x21b618
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x21efbc, size: 0x188
    // 0x21efbc: EnterFrame
    //     0x21efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x21efc0: mov             fp, SP
    // 0x21efc4: AllocStack(0x18)
    //     0x21efc4: sub             SP, SP, #0x18
    // 0x21efc8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x21efc8: stur            x1, [fp, #-8]
    // 0x21efcc: CheckStackOverflow
    //     0x21efcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21efd0: cmp             SP, x16
    //     0x21efd4: b.ls            #0x21f13c
    // 0x21efd8: r1 = 1
    //     0x21efd8: mov             x1, #1
    // 0x21efdc: r0 = AllocateContext()
    //     0x21efdc: bl              #0x32987c  ; AllocateContextStub
    // 0x21efe0: mov             x2, x0
    // 0x21efe4: ldur            x0, [fp, #-8]
    // 0x21efe8: stur            x2, [fp, #-0x10]
    // 0x21efec: StoreField: r2->field_f = r0
    //     0x21efec: stur            w0, [x2, #0xf]
    // 0x21eff0: mov             x1, x0
    // 0x21eff4: r0 = initInstances()
    //     0x21eff4: bl              #0x228eac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x21eff8: ldur            x0, [fp, #-8]
    // 0x21effc: StoreStaticField(0x590, r0)
    //     0x21effc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x21f000: str             x0, [x1, #0xb20]
    // 0x21f004: LoadField: r1 = r0->field_97
    //     0x21f004: ldur            w1, [x0, #0x97]
    // 0x21f008: DecompressPointer r1
    //     0x21f008: add             x1, x1, HEAP, lsl #32
    // 0x21f00c: r16 = Sentinel
    //     0x21f00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21f010: cmp             w1, w16
    // 0x21f014: b.ne            #0x21f12c
    // 0x21f018: r1 = Instance__DefaultBinaryMessenger
    //     0x21f018: ldr             x1, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x21f01c: StoreField: r0->field_97 = r1
    //     0x21f01c: stur            w1, [x0, #0x97]
    // 0x21f020: mov             x1, x0
    // 0x21f024: r0 = createRestorationManager()
    //     0x21f024: bl              #0x227758  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x21f028: ldur            x2, [fp, #-8]
    // 0x21f02c: StoreField: r2->field_9f = r0
    //     0x21f02c: stur            w0, [x2, #0x9f]
    //     0x21f030: ldurb           w16, [x2, #-1]
    //     0x21f034: ldurb           w17, [x0, #-1]
    //     0x21f038: and             x16, x17, x16, lsr #2
    //     0x21f03c: tst             x16, HEAP, lsr #32
    //     0x21f040: b.eq            #0x21f048
    //     0x21f044: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21f048: mov             x1, x2
    // 0x21f04c: r0 = _initKeyboard()
    //     0x21f04c: bl              #0x221f44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x21f050: ldur            x1, [fp, #-8]
    // 0x21f054: r0 = initLicenses()
    //     0x21f054: bl              #0x21fed0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x21f058: ldur            x2, [fp, #-0x10]
    // 0x21f05c: r1 = Function '<anonymous closure>':.
    //     0x21f05c: ldr             x1, [PP, #0x4c48]  ; [pp+0x4c48] AnonymousClosure: (0x22b450), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x21efbc)
    // 0x21f060: r0 = AllocateClosure()
    //     0x21f060: bl              #0x329c40  ; AllocateClosureStub
    // 0x21f064: mov             x2, x0
    // 0x21f068: r1 = Instance_BasicMessageChannel
    //     0x21f068: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] Obj!BasicMessageChannel<Object?>@3fb1f1
    // 0x21f06c: r0 = setMessageHandler()
    //     0x21f06c: bl              #0x21fd48  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x21f070: ldur            x2, [fp, #-0x10]
    // 0x21f074: r1 = Function '<anonymous closure>':.
    //     0x21f074: ldr             x1, [PP, #0x4c58]  ; [pp+0x4c58] AnonymousClosure: (0x22b238), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x21efbc)
    // 0x21f078: r0 = AllocateClosure()
    //     0x21f078: bl              #0x329c40  ; AllocateClosureStub
    // 0x21f07c: mov             x2, x0
    // 0x21f080: r1 = Instance_BasicMessageChannel
    //     0x21f080: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] Obj!BasicMessageChannel<Object?>@3fb191
    // 0x21f084: r0 = setMessageHandler()
    //     0x21f084: bl              #0x21fd48  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x21f088: ldur            x2, [fp, #-8]
    // 0x21f08c: r1 = Function '_handleLifecycleMessage@49240726':.
    //     0x21f08c: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] AnonymousClosure: (0x22b1fc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x21f250)
    // 0x21f090: r0 = AllocateClosure()
    //     0x21f090: bl              #0x329c40  ; AllocateClosureStub
    // 0x21f094: mov             x2, x0
    // 0x21f098: r1 = Instance_BasicMessageChannel
    //     0x21f098: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!BasicMessageChannel<String?>@3fb1d1
    // 0x21f09c: r0 = setMessageHandler()
    //     0x21f09c: bl              #0x21fd48  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x21f0a0: ldur            x2, [fp, #-8]
    // 0x21f0a4: r1 = Function '_handlePlatformMessage@49240726':.
    //     0x21f0a4: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] AnonymousClosure: (0x22ae78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x22aeb4)
    // 0x21f0a8: r0 = AllocateClosure()
    //     0x21f0a8: bl              #0x329c40  ; AllocateClosureStub
    // 0x21f0ac: mov             x2, x0
    // 0x21f0b0: r1 = Instance_OptionalMethodChannel
    //     0x21f0b0: ldr             x1, [PP, #0x1a70]  ; [pp+0x1a70] Obj!OptionalMethodChannel@3fb091
    // 0x21f0b4: r0 = setMethodCallHandler()
    //     0x21f0b4: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x21f0b8: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x21f0b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21f0bc: ldr             x0, [x0, #0x9e0]
    //     0x21f0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21f0c4: cmp             w0, w16
    //     0x21f0c8: b.ne            #0x21f0d4
    //     0x21f0cc: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x21f0d0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21f0d4: ldur            x2, [fp, #-8]
    // 0x21f0d8: r1 = Function 'handleViewFocusChanged':.
    //     0x21f0d8: ldr             x1, [PP, #0x4c80]  ; [pp+0x4c80] AnonymousClosure: (0x22ad00), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged (0x22ad3c)
    // 0x21f0dc: stur            x0, [fp, #-0x10]
    // 0x21f0e0: r0 = AllocateClosure()
    //     0x21f0e0: bl              #0x329c40  ; AllocateClosureStub
    // 0x21f0e4: ldur            x1, [fp, #-0x10]
    // 0x21f0e8: mov             x2, x0
    // 0x21f0ec: r0 = onViewFocusChange=()
    //     0x21f0ec: bl              #0x21fcb8  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x21f0f0: r0 = InitLateStaticField(0x5e8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x21f0f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21f0f4: ldr             x0, [x0, #0xbd0]
    //     0x21f0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21f0fc: cmp             w0, w16
    //     0x21f100: b.ne            #0x21f10c
    //     0x21f104: ldr             x2, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextInput._instance@75206165>: static late final (offset: 0x5e8)
    //     0x21f108: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21f10c: ldur            x1, [fp, #-8]
    // 0x21f110: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x21f110: bl              #0x21f1a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x21f114: ldur            x1, [fp, #-8]
    // 0x21f118: r0 = initializationComplete()
    //     0x21f118: bl              #0x21f144  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x21f11c: r0 = Null
    //     0x21f11c: mov             x0, NULL
    // 0x21f120: LeaveFrame
    //     0x21f120: mov             SP, fp
    //     0x21f124: ldp             fp, lr, [SP], #0x10
    // 0x21f128: ret
    //     0x21f128: ret             
    // 0x21f12c: r16 = "_defaultBinaryMessenger@49240726"
    //     0x21f12c: ldr             x16, [PP, #0x4c90]  ; [pp+0x4c90] "_defaultBinaryMessenger@49240726"
    // 0x21f130: str             x16, [SP]
    // 0x21f134: r0 = _throwFieldAlreadyInitialized()
    //     0x21f134: bl              #0x187a90  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x21f138: brk             #0
    // 0x21f13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f13c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f140: b               #0x21efd8
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x21f144, size: 0x5c
    // 0x21f144: EnterFrame
    //     0x21f144: stp             fp, lr, [SP, #-0x10]!
    //     0x21f148: mov             fp, SP
    // 0x21f14c: AllocStack(0x30)
    //     0x21f14c: sub             SP, SP, #0x30
    // 0x21f150: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x21f150: stur            NULL, [fp, #-8]
    //     0x21f154: stur            x1, [fp, #-0x10]
    // 0x21f158: CheckStackOverflow
    //     0x21f158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f15c: cmp             SP, x16
    //     0x21f160: b.ls            #0x21f198
    // 0x21f164: InitAsync() -> Future<void?>
    //     0x21f164: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x21f168: bl              #0x178b40  ; InitAsyncStub
    // 0x21f16c: r16 = Instance_OptionalMethodChannel
    //     0x21f16c: ldr             x16, [PP, #0x1a70]  ; [pp+0x1a70] Obj!OptionalMethodChannel@3fb091
    // 0x21f170: stp             x16, NULL, [SP, #8]
    // 0x21f174: r16 = "System.initializationComplete"
    //     0x21f174: ldr             x16, [PP, #0x4f60]  ; [pp+0x4f60] "System.initializationComplete"
    // 0x21f178: str             x16, [SP]
    // 0x21f17c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x21f17c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x21f180: r0 = invokeMethod()
    //     0x21f180: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x21f184: mov             x1, x0
    // 0x21f188: stur            x1, [fp, #-0x18]
    // 0x21f18c: r0 = Await()
    //     0x21f18c: bl              #0x178900  ; AwaitStub
    // 0x21f190: r0 = Null
    //     0x21f190: mov             x0, NULL
    // 0x21f194: r0 = ReturnAsyncNotFuture()
    //     0x21f194: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f198: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f19c: b               #0x21f164
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x21f1a0, size: 0xb0
    // 0x21f1a0: EnterFrame
    //     0x21f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x21f1a4: mov             fp, SP
    // 0x21f1a8: AllocStack(0x8)
    //     0x21f1a8: sub             SP, SP, #8
    // 0x21f1ac: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x21f1ac: stur            x1, [fp, #-8]
    // 0x21f1b0: CheckStackOverflow
    //     0x21f1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f1b4: cmp             SP, x16
    //     0x21f1b8: b.ls            #0x21f240
    // 0x21f1bc: LoadField: r0 = r1->field_2f
    //     0x21f1bc: ldur            w0, [x1, #0x2f]
    // 0x21f1c0: DecompressPointer r0
    //     0x21f1c0: add             x0, x0, HEAP, lsl #32
    // 0x21f1c4: cmp             w0, NULL
    // 0x21f1c8: b.ne            #0x21f210
    // 0x21f1cc: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x21f1cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21f1d0: ldr             x0, [x0, #0x9e0]
    //     0x21f1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21f1d8: cmp             w0, w16
    //     0x21f1dc: b.ne            #0x21f1e8
    //     0x21f1e0: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x21f1e4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21f1e8: mov             x1, x0
    // 0x21f1ec: r0 = true
    //     0x21f1ec: add             x0, NULL, #0x20  ; true
    // 0x21f1f0: StoreField: r1->field_67 = r0
    //     0x21f1f0: stur            w0, [x1, #0x67]
    // 0x21f1f4: LoadField: r0 = r1->field_63
    //     0x21f1f4: ldur            w0, [x1, #0x63]
    // 0x21f1f8: DecompressPointer r0
    //     0x21f1f8: add             x0, x0, HEAP, lsl #32
    // 0x21f1fc: r16 = Sentinel
    //     0x21f1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21f200: cmp             w0, w16
    // 0x21f204: b.eq            #0x21f248
    // 0x21f208: LoadField: r2 = r0->field_7
    //     0x21f208: ldur            w2, [x0, #7]
    // 0x21f20c: cbnz            w2, #0x21f220
    // 0x21f210: r0 = Null
    //     0x21f210: mov             x0, NULL
    // 0x21f214: LeaveFrame
    //     0x21f214: mov             SP, fp
    //     0x21f218: ldp             fp, lr, [SP], #0x10
    // 0x21f21c: ret
    //     0x21f21c: ret             
    // 0x21f220: r0 = initialLifecycleState()
    //     0x21f220: bl              #0x21fc88  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x21f224: ldur            x1, [fp, #-8]
    // 0x21f228: mov             x2, x0
    // 0x21f22c: r0 = _handleLifecycleMessage()
    //     0x21f22c: bl              #0x21f250  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x21f230: r0 = Null
    //     0x21f230: mov             x0, NULL
    // 0x21f234: LeaveFrame
    //     0x21f234: mov             SP, fp
    //     0x21f238: ldp             fp, lr, [SP], #0x10
    // 0x21f23c: ret
    //     0x21f23c: ret             
    // 0x21f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f240: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f244: b               #0x21f1bc
    // 0x21f248: r9 = _initialLifecycleState
    //     0x21f248: ldr             x9, [PP, #0x4f68]  ; [pp+0x4f68] Field <PlatformDispatcher._initialLifecycleState@17065589>: late (offset: 0x64)
    // 0x21f24c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21f24c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x21f250, size: 0x24c
    // 0x21f250: EnterFrame
    //     0x21f250: stp             fp, lr, [SP, #-0x10]!
    //     0x21f254: mov             fp, SP
    // 0x21f258: AllocStack(0x58)
    //     0x21f258: sub             SP, SP, #0x58
    // 0x21f25c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x21f25c: stur            NULL, [fp, #-8]
    //     0x21f260: stur            x1, [fp, #-0x10]
    //     0x21f264: mov             x16, x2
    //     0x21f268: mov             x2, x1
    //     0x21f26c: mov             x1, x16
    //     0x21f270: stur            x1, [fp, #-0x18]
    // 0x21f274: CheckStackOverflow
    //     0x21f274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f278: cmp             SP, x16
    //     0x21f27c: b.ls            #0x21f47c
    // 0x21f280: InitAsync() -> Future<String?>
    //     0x21f280: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <String?>
    //     0x21f284: bl              #0x178b40  ; InitAsyncStub
    // 0x21f288: ldur            x1, [fp, #-0x18]
    // 0x21f28c: cmp             w1, NULL
    // 0x21f290: b.eq            #0x21f484
    // 0x21f294: r0 = _parseAppLifecycleMessage()
    //     0x21f294: bl              #0x21fbbc  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x21f298: mov             x1, x0
    // 0x21f29c: ldur            x0, [fp, #-0x10]
    // 0x21f2a0: LoadField: r2 = r0->field_2f
    //     0x21f2a0: ldur            w2, [x0, #0x2f]
    // 0x21f2a4: DecompressPointer r2
    //     0x21f2a4: add             x2, x2, HEAP, lsl #32
    // 0x21f2a8: cmp             w1, NULL
    // 0x21f2ac: b.eq            #0x21f488
    // 0x21f2b0: mov             x3, x1
    // 0x21f2b4: mov             x1, x0
    // 0x21f2b8: r0 = _generateStateTransitions()
    //     0x21f2b8: bl              #0x21f5a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x21f2bc: r1 = LoadClassIdInstr(r0)
    //     0x21f2bc: ldur            x1, [x0, #-1]
    //     0x21f2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x21f2c4: mov             x16, x0
    // 0x21f2c8: mov             x0, x1
    // 0x21f2cc: mov             x1, x16
    // 0x21f2d0: r0 = GDT[cid_x0 + -0xcac]()
    //     0x21f2d0: sub             lr, x0, #0xcac
    //     0x21f2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x21f2d8: blr             lr
    // 0x21f2dc: mov             x3, x0
    // 0x21f2e0: ldur            x2, [fp, #-0x10]
    // 0x21f2e4: stur            x3, [fp, #-0x20]
    // 0x21f2e8: LoadField: r4 = r2->field_f3
    //     0x21f2e8: ldur            w4, [x2, #0xf3]
    // 0x21f2ec: DecompressPointer r4
    //     0x21f2ec: add             x4, x4, HEAP, lsl #32
    // 0x21f2f0: stur            x4, [fp, #-0x18]
    // 0x21f2f4: CheckStackOverflow
    //     0x21f2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f2f8: cmp             SP, x16
    //     0x21f2fc: b.ls            #0x21f48c
    // 0x21f300: r0 = LoadClassIdInstr(r3)
    //     0x21f300: ldur            x0, [x3, #-1]
    //     0x21f304: ubfx            x0, x0, #0xc, #0x14
    // 0x21f308: mov             x1, x3
    // 0x21f30c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21f30c: sub             lr, x0, #1, lsl #12
    //     0x21f310: ldr             lr, [x21, lr, lsl #3]
    //     0x21f314: blr             lr
    // 0x21f318: tbnz            w0, #4, #0x21f454
    // 0x21f31c: ldur            x2, [fp, #-0x20]
    // 0x21f320: r0 = LoadClassIdInstr(r2)
    //     0x21f320: ldur            x0, [x2, #-1]
    //     0x21f324: ubfx            x0, x0, #0xc, #0x14
    // 0x21f328: mov             x1, x2
    // 0x21f32c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x21f32c: sub             lr, x0, #0xfd0
    //     0x21f330: ldr             lr, [x21, lr, lsl #3]
    //     0x21f334: blr             lr
    // 0x21f338: ldur            x1, [fp, #-0x10]
    // 0x21f33c: mov             x2, x0
    // 0x21f340: stur            x0, [fp, #-0x28]
    // 0x21f344: r0 = handleAppLifecycleStateChanged()
    //     0x21f344: bl              #0x21f49c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x21f348: ldur            x2, [fp, #-0x18]
    // 0x21f34c: r1 = <WidgetsBindingObserver>
    //     0x21f34c: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x21f350: r0 = _GrowableList._ofGrowableList()
    //     0x21f350: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x21f354: mov             x3, x0
    // 0x21f358: stur            x3, [fp, #-0x50]
    // 0x21f35c: LoadField: r4 = r3->field_7
    //     0x21f35c: ldur            w4, [x3, #7]
    // 0x21f360: DecompressPointer r4
    //     0x21f360: add             x4, x4, HEAP, lsl #32
    // 0x21f364: stur            x4, [fp, #-0x48]
    // 0x21f368: LoadField: r0 = r3->field_b
    //     0x21f368: ldur            w0, [x3, #0xb]
    // 0x21f36c: r5 = LoadInt32Instr(r0)
    //     0x21f36c: sbfx            x5, x0, #1, #0x1f
    // 0x21f370: stur            x5, [fp, #-0x40]
    // 0x21f374: r0 = 0
    //     0x21f374: mov             x0, #0
    // 0x21f378: CheckStackOverflow
    //     0x21f378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f37c: cmp             SP, x16
    //     0x21f380: b.ls            #0x21f494
    // 0x21f384: LoadField: r1 = r3->field_b
    //     0x21f384: ldur            w1, [x3, #0xb]
    // 0x21f388: r2 = LoadInt32Instr(r1)
    //     0x21f388: sbfx            x2, x1, #1, #0x1f
    // 0x21f38c: cmp             x5, x2
    // 0x21f390: b.ne            #0x21f45c
    // 0x21f394: cmp             x0, x2
    // 0x21f398: b.ge            #0x21f420
    // 0x21f39c: LoadField: r1 = r3->field_f
    //     0x21f39c: ldur            w1, [x3, #0xf]
    // 0x21f3a0: DecompressPointer r1
    //     0x21f3a0: add             x1, x1, HEAP, lsl #32
    // 0x21f3a4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x21f3a4: add             x16, x1, x0, lsl #2
    //     0x21f3a8: ldur            w6, [x16, #0xf]
    // 0x21f3ac: DecompressPointer r6
    //     0x21f3ac: add             x6, x6, HEAP, lsl #32
    // 0x21f3b0: stur            x6, [fp, #-0x38]
    // 0x21f3b4: add             x7, x0, #1
    // 0x21f3b8: stur            x7, [fp, #-0x30]
    // 0x21f3bc: cmp             w6, NULL
    // 0x21f3c0: b.ne            #0x21f3f0
    // 0x21f3c4: mov             x0, x6
    // 0x21f3c8: mov             x2, x4
    // 0x21f3cc: r1 = Null
    //     0x21f3cc: mov             x1, NULL
    // 0x21f3d0: cmp             w2, NULL
    // 0x21f3d4: b.eq            #0x21f3f0
    // 0x21f3d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x21f3d8: ldur            w4, [x2, #0x17]
    // 0x21f3dc: DecompressPointer r4
    //     0x21f3dc: add             x4, x4, HEAP, lsl #32
    // 0x21f3e0: r8 = X0
    //     0x21f3e0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x21f3e4: LoadField: r9 = r4->field_7
    //     0x21f3e4: ldur            x9, [x4, #7]
    // 0x21f3e8: r3 = Null
    //     0x21f3e8: ldr             x3, [PP, #0x4d20]  ; [pp+0x4d20] Null
    // 0x21f3ec: blr             x9
    // 0x21f3f0: ldur            x1, [fp, #-0x38]
    // 0x21f3f4: r0 = LoadClassIdInstr(r1)
    //     0x21f3f4: ldur            x0, [x1, #-1]
    //     0x21f3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x21f3fc: ldur            x2, [fp, #-0x28]
    // 0x21f400: r0 = GDT[cid_x0 + 0xb7b]()
    //     0x21f400: add             lr, x0, #0xb7b
    //     0x21f404: ldr             lr, [x21, lr, lsl #3]
    //     0x21f408: blr             lr
    // 0x21f40c: ldur            x0, [fp, #-0x30]
    // 0x21f410: ldur            x4, [fp, #-0x48]
    // 0x21f414: ldur            x3, [fp, #-0x50]
    // 0x21f418: ldur            x5, [fp, #-0x40]
    // 0x21f41c: b               #0x21f378
    // 0x21f420: ldur            x0, [fp, #-0x28]
    // 0x21f424: r16 = Instance_AppLifecycleState
    //     0x21f424: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AppLifecycleState@40aa41
    // 0x21f428: cmp             w0, w16
    // 0x21f42c: b.ne            #0x21f444
    // 0x21f430: r1 = Function '<anonymous closure>': static.
    //     0x21f430: ldr             x1, [PP, #0x4d38]  ; [pp+0x4d38] AnonymousClosure: static (0x21fc78), of [package:flutter/src/services/system_chrome.dart] SystemChrome
    // 0x21f434: r2 = Null
    //     0x21f434: mov             x2, NULL
    // 0x21f438: r0 = AllocateClosure()
    //     0x21f438: bl              #0x329c40  ; AllocateClosureStub
    // 0x21f43c: str             x0, [SP]
    // 0x21f440: r0 = scheduleMicrotask()
    //     0x21f440: bl              #0x157c98  ; [dart:async] ::scheduleMicrotask
    // 0x21f444: ldur            x2, [fp, #-0x10]
    // 0x21f448: ldur            x3, [fp, #-0x20]
    // 0x21f44c: ldur            x4, [fp, #-0x18]
    // 0x21f450: b               #0x21f2f4
    // 0x21f454: r0 = Null
    //     0x21f454: mov             x0, NULL
    // 0x21f458: r0 = ReturnAsyncNotFuture()
    //     0x21f458: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21f45c: mov             x0, x3
    // 0x21f460: r0 = ConcurrentModificationError()
    //     0x21f460: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21f464: mov             x1, x0
    // 0x21f468: ldur            x0, [fp, #-0x50]
    // 0x21f46c: StoreField: r1->field_b = r0
    //     0x21f46c: stur            w0, [x1, #0xb]
    // 0x21f470: mov             x0, x1
    // 0x21f474: r0 = Throw()
    //     0x21f474: bl              #0x328b94  ; ThrowStub
    // 0x21f478: brk             #0
    // 0x21f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f47c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f480: b               #0x21f280
    // 0x21f484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f484: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f488: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f48c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f490: b               #0x21f300
    // 0x21f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f494: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f498: b               #0x21f384
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x21f5a4, size: 0x428
    // 0x21f5a4: EnterFrame
    //     0x21f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x21f5a8: mov             fp, SP
    // 0x21f5ac: AllocStack(0x38)
    //     0x21f5ac: sub             SP, SP, #0x38
    // 0x21f5b0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x21f5b0: mov             x0, x3
    //     0x21f5b4: stur            x3, [fp, #-0x10]
    //     0x21f5b8: mov             x3, x2
    //     0x21f5bc: stur            x2, [fp, #-8]
    // 0x21f5c0: CheckStackOverflow
    //     0x21f5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f5c4: cmp             SP, x16
    //     0x21f5c8: b.ls            #0x21f990
    // 0x21f5cc: cmp             w3, w0
    // 0x21f5d0: b.ne            #0x21f5e4
    // 0x21f5d4: r0 = const []
    //     0x21f5d4: ldr             x0, [PP, #0x4d40]  ; [pp+0x4d40] List<AppLifecycleState>(0)
    // 0x21f5d8: LeaveFrame
    //     0x21f5d8: mov             SP, fp
    //     0x21f5dc: ldp             fp, lr, [SP], #0x10
    // 0x21f5e0: ret
    //     0x21f5e0: ret             
    // 0x21f5e4: r1 = <AppLifecycleState>
    //     0x21f5e4: ldr             x1, [PP, #0x4d48]  ; [pp+0x4d48] TypeArguments: <AppLifecycleState>
    // 0x21f5e8: r2 = 0
    //     0x21f5e8: mov             x2, #0
    // 0x21f5ec: r0 = _GrowableList()
    //     0x21f5ec: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21f5f0: mov             x2, x0
    // 0x21f5f4: ldur            x0, [fp, #-8]
    // 0x21f5f8: stur            x2, [fp, #-0x20]
    // 0x21f5fc: cmp             w0, NULL
    // 0x21f600: b.ne            #0x21f67c
    // 0x21f604: LoadField: r0 = r2->field_b
    //     0x21f604: ldur            w0, [x2, #0xb]
    // 0x21f608: LoadField: r1 = r2->field_f
    //     0x21f608: ldur            w1, [x2, #0xf]
    // 0x21f60c: DecompressPointer r1
    //     0x21f60c: add             x1, x1, HEAP, lsl #32
    // 0x21f610: LoadField: r3 = r1->field_b
    //     0x21f610: ldur            w3, [x1, #0xb]
    // 0x21f614: r4 = LoadInt32Instr(r0)
    //     0x21f614: sbfx            x4, x0, #1, #0x1f
    // 0x21f618: stur            x4, [fp, #-0x18]
    // 0x21f61c: r0 = LoadInt32Instr(r3)
    //     0x21f61c: sbfx            x0, x3, #1, #0x1f
    // 0x21f620: cmp             x4, x0
    // 0x21f624: b.ne            #0x21f630
    // 0x21f628: mov             x1, x2
    // 0x21f62c: r0 = _growToNextCapacity()
    //     0x21f62c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21f630: ldur            x2, [fp, #-0x20]
    // 0x21f634: ldur            x3, [fp, #-0x18]
    // 0x21f638: add             x0, x3, #1
    // 0x21f63c: lsl             x1, x0, #1
    // 0x21f640: StoreField: r2->field_b = r1
    //     0x21f640: stur            w1, [x2, #0xb]
    // 0x21f644: LoadField: r1 = r2->field_f
    //     0x21f644: ldur            w1, [x2, #0xf]
    // 0x21f648: DecompressPointer r1
    //     0x21f648: add             x1, x1, HEAP, lsl #32
    // 0x21f64c: ldur            x0, [fp, #-0x10]
    // 0x21f650: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21f650: add             x25, x1, x3, lsl #2
    //     0x21f654: add             x25, x25, #0xf
    //     0x21f658: str             w0, [x25]
    //     0x21f65c: tbz             w0, #0, #0x21f678
    //     0x21f660: ldurb           w16, [x1, #-1]
    //     0x21f664: ldurb           w17, [x0, #-1]
    //     0x21f668: and             x16, x17, x16, lsr #2
    //     0x21f66c: tst             x16, HEAP, lsr #32
    //     0x21f670: b.eq            #0x21f678
    //     0x21f674: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21f678: b               #0x21f980
    // 0x21f67c: r1 = 0
    //     0x21f67c: mov             x1, #0
    // 0x21f680: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x21f680: ldr             x3, [PP, #0x4d50]  ; [pp+0x4d50] List<AppLifecycleState>(5)
    // 0x21f684: CheckStackOverflow
    //     0x21f684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f688: cmp             SP, x16
    //     0x21f68c: b.ls            #0x21f998
    // 0x21f690: cmp             x1, #5
    // 0x21f694: b.ge            #0x21f6c0
    // 0x21f698: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x21f698: add             x16, x3, x1, lsl #2
    //     0x21f69c: ldur            w4, [x16, #0xf]
    // 0x21f6a0: DecompressPointer r4
    //     0x21f6a0: add             x4, x4, HEAP, lsl #32
    // 0x21f6a4: cmp             w4, w0
    // 0x21f6a8: b.eq            #0x21f6b8
    // 0x21f6ac: add             x4, x1, #1
    // 0x21f6b0: mov             x1, x4
    // 0x21f6b4: b               #0x21f684
    // 0x21f6b8: mov             x4, x1
    // 0x21f6bc: b               #0x21f6c4
    // 0x21f6c0: r4 = -1
    //     0x21f6c0: mov             x4, #-1
    // 0x21f6c4: stur            x4, [fp, #-0x30]
    // 0x21f6c8: ldur            x0, [fp, #-0x10]
    // 0x21f6cc: r1 = 0
    //     0x21f6cc: mov             x1, #0
    // 0x21f6d0: CheckStackOverflow
    //     0x21f6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f6d4: cmp             SP, x16
    //     0x21f6d8: b.ls            #0x21f9a0
    // 0x21f6dc: cmp             x1, #5
    // 0x21f6e0: b.ge            #0x21f70c
    // 0x21f6e4: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x21f6e4: add             x16, x3, x1, lsl #2
    //     0x21f6e8: ldur            w5, [x16, #0xf]
    // 0x21f6ec: DecompressPointer r5
    //     0x21f6ec: add             x5, x5, HEAP, lsl #32
    // 0x21f6f0: cmp             w5, w0
    // 0x21f6f4: b.eq            #0x21f704
    // 0x21f6f8: add             x5, x1, #1
    // 0x21f6fc: mov             x1, x5
    // 0x21f700: b               #0x21f6d0
    // 0x21f704: mov             x5, x1
    // 0x21f708: b               #0x21f710
    // 0x21f70c: r5 = -1
    //     0x21f70c: mov             x5, #-1
    // 0x21f710: stur            x5, [fp, #-0x38]
    // 0x21f714: r16 = Instance_AppLifecycleState
    //     0x21f714: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AppLifecycleState@40aa41
    // 0x21f718: cmp             w0, w16
    // 0x21f71c: b.ne            #0x21f840
    // 0x21f720: add             x0, x4, #1
    // 0x21f724: mov             x4, x0
    // 0x21f728: stur            x4, [fp, #-0x28]
    // 0x21f72c: CheckStackOverflow
    //     0x21f72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f730: cmp             SP, x16
    //     0x21f734: b.ls            #0x21f9a8
    // 0x21f738: cmp             x4, #5
    // 0x21f73c: b.ge            #0x21f7e4
    // 0x21f740: mov             x1, x4
    // 0x21f744: r0 = 5
    //     0x21f744: mov             x0, #5
    // 0x21f748: cmp             x1, x0
    // 0x21f74c: b.hs            #0x21f9b0
    // 0x21f750: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x21f750: add             x16, x3, x4, lsl #2
    //     0x21f754: ldur            w0, [x16, #0xf]
    // 0x21f758: DecompressPointer r0
    //     0x21f758: add             x0, x0, HEAP, lsl #32
    // 0x21f75c: stur            x0, [fp, #-8]
    // 0x21f760: LoadField: r1 = r2->field_b
    //     0x21f760: ldur            w1, [x2, #0xb]
    // 0x21f764: LoadField: r5 = r2->field_f
    //     0x21f764: ldur            w5, [x2, #0xf]
    // 0x21f768: DecompressPointer r5
    //     0x21f768: add             x5, x5, HEAP, lsl #32
    // 0x21f76c: LoadField: r6 = r5->field_b
    //     0x21f76c: ldur            w6, [x5, #0xb]
    // 0x21f770: r5 = LoadInt32Instr(r1)
    //     0x21f770: sbfx            x5, x1, #1, #0x1f
    // 0x21f774: stur            x5, [fp, #-0x18]
    // 0x21f778: r1 = LoadInt32Instr(r6)
    //     0x21f778: sbfx            x1, x6, #1, #0x1f
    // 0x21f77c: cmp             x5, x1
    // 0x21f780: b.ne            #0x21f78c
    // 0x21f784: mov             x1, x2
    // 0x21f788: r0 = _growToNextCapacity()
    //     0x21f788: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21f78c: ldur            x2, [fp, #-0x20]
    // 0x21f790: ldur            x3, [fp, #-0x28]
    // 0x21f794: ldur            x4, [fp, #-0x18]
    // 0x21f798: add             x0, x4, #1
    // 0x21f79c: lsl             x1, x0, #1
    // 0x21f7a0: StoreField: r2->field_b = r1
    //     0x21f7a0: stur            w1, [x2, #0xb]
    // 0x21f7a4: LoadField: r1 = r2->field_f
    //     0x21f7a4: ldur            w1, [x2, #0xf]
    // 0x21f7a8: DecompressPointer r1
    //     0x21f7a8: add             x1, x1, HEAP, lsl #32
    // 0x21f7ac: ldur            x0, [fp, #-8]
    // 0x21f7b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x21f7b0: add             x25, x1, x4, lsl #2
    //     0x21f7b4: add             x25, x25, #0xf
    //     0x21f7b8: str             w0, [x25]
    //     0x21f7bc: tbz             w0, #0, #0x21f7d8
    //     0x21f7c0: ldurb           w16, [x1, #-1]
    //     0x21f7c4: ldurb           w17, [x0, #-1]
    //     0x21f7c8: and             x16, x17, x16, lsr #2
    //     0x21f7cc: tst             x16, HEAP, lsr #32
    //     0x21f7d0: b.eq            #0x21f7d8
    //     0x21f7d4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21f7d8: add             x4, x3, #1
    // 0x21f7dc: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x21f7dc: ldr             x3, [PP, #0x4d50]  ; [pp+0x4d50] List<AppLifecycleState>(5)
    // 0x21f7e0: b               #0x21f728
    // 0x21f7e4: LoadField: r0 = r2->field_b
    //     0x21f7e4: ldur            w0, [x2, #0xb]
    // 0x21f7e8: LoadField: r1 = r2->field_f
    //     0x21f7e8: ldur            w1, [x2, #0xf]
    // 0x21f7ec: DecompressPointer r1
    //     0x21f7ec: add             x1, x1, HEAP, lsl #32
    // 0x21f7f0: LoadField: r3 = r1->field_b
    //     0x21f7f0: ldur            w3, [x1, #0xb]
    // 0x21f7f4: r4 = LoadInt32Instr(r0)
    //     0x21f7f4: sbfx            x4, x0, #1, #0x1f
    // 0x21f7f8: stur            x4, [fp, #-0x18]
    // 0x21f7fc: r0 = LoadInt32Instr(r3)
    //     0x21f7fc: sbfx            x0, x3, #1, #0x1f
    // 0x21f800: cmp             x4, x0
    // 0x21f804: b.ne            #0x21f810
    // 0x21f808: mov             x1, x2
    // 0x21f80c: r0 = _growToNextCapacity()
    //     0x21f80c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21f810: ldur            x6, [fp, #-0x20]
    // 0x21f814: ldur            x0, [fp, #-0x18]
    // 0x21f818: add             x1, x0, #1
    // 0x21f81c: lsl             x2, x1, #1
    // 0x21f820: StoreField: r6->field_b = r2
    //     0x21f820: stur            w2, [x6, #0xb]
    // 0x21f824: LoadField: r1 = r6->field_f
    //     0x21f824: ldur            w1, [x6, #0xf]
    // 0x21f828: DecompressPointer r1
    //     0x21f828: add             x1, x1, HEAP, lsl #32
    // 0x21f82c: add             x2, x1, x0, lsl #2
    // 0x21f830: r16 = Instance_AppLifecycleState
    //     0x21f830: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AppLifecycleState@40aa41
    // 0x21f834: StoreField: r2->field_f = r16
    //     0x21f834: stur            w16, [x2, #0xf]
    // 0x21f838: mov             x2, x6
    // 0x21f83c: b               #0x21f980
    // 0x21f840: mov             x6, x2
    // 0x21f844: cmp             x4, x5
    // 0x21f848: b.le            #0x21f8b0
    // 0x21f84c: mov             x7, x5
    // 0x21f850: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x21f850: ldr             x5, [PP, #0x4d50]  ; [pp+0x4d50] List<AppLifecycleState>(5)
    // 0x21f854: stur            x7, [fp, #-0x18]
    // 0x21f858: CheckStackOverflow
    //     0x21f858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f85c: cmp             SP, x16
    //     0x21f860: b.ls            #0x21f9b4
    // 0x21f864: cmp             x7, x4
    // 0x21f868: b.ge            #0x21f8a8
    // 0x21f86c: mov             x1, x7
    // 0x21f870: r0 = 5
    //     0x21f870: mov             x0, #5
    // 0x21f874: cmp             x1, x0
    // 0x21f878: b.hs            #0x21f9bc
    // 0x21f87c: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x21f87c: add             x16, x5, x7, lsl #2
    //     0x21f880: ldur            w3, [x16, #0xf]
    // 0x21f884: DecompressPointer r3
    //     0x21f884: add             x3, x3, HEAP, lsl #32
    // 0x21f888: mov             x1, x6
    // 0x21f88c: r2 = 0
    //     0x21f88c: mov             x2, #0
    // 0x21f890: r0 = insert()
    //     0x21f890: bl              #0x21f9cc  ; [dart:core] _GrowableList::insert
    // 0x21f894: ldur            x0, [fp, #-0x18]
    // 0x21f898: add             x7, x0, #1
    // 0x21f89c: ldur            x6, [fp, #-0x20]
    // 0x21f8a0: ldur            x4, [fp, #-0x30]
    // 0x21f8a4: b               #0x21f850
    // 0x21f8a8: ldur            x2, [fp, #-0x20]
    // 0x21f8ac: b               #0x21f980
    // 0x21f8b0: mov             x0, x4
    // 0x21f8b4: add             x1, x0, #1
    // 0x21f8b8: mov             x4, x1
    // 0x21f8bc: ldur            x2, [fp, #-0x20]
    // 0x21f8c0: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x21f8c0: ldr             x3, [PP, #0x4d50]  ; [pp+0x4d50] List<AppLifecycleState>(5)
    // 0x21f8c4: stur            x4, [fp, #-0x28]
    // 0x21f8c8: CheckStackOverflow
    //     0x21f8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21f8cc: cmp             SP, x16
    //     0x21f8d0: b.ls            #0x21f9c0
    // 0x21f8d4: cmp             x4, x5
    // 0x21f8d8: b.gt            #0x21f980
    // 0x21f8dc: mov             x1, x4
    // 0x21f8e0: r0 = 5
    //     0x21f8e0: mov             x0, #5
    // 0x21f8e4: cmp             x1, x0
    // 0x21f8e8: b.hs            #0x21f9c8
    // 0x21f8ec: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x21f8ec: add             x16, x3, x4, lsl #2
    //     0x21f8f0: ldur            w0, [x16, #0xf]
    // 0x21f8f4: DecompressPointer r0
    //     0x21f8f4: add             x0, x0, HEAP, lsl #32
    // 0x21f8f8: stur            x0, [fp, #-8]
    // 0x21f8fc: LoadField: r1 = r2->field_b
    //     0x21f8fc: ldur            w1, [x2, #0xb]
    // 0x21f900: LoadField: r6 = r2->field_f
    //     0x21f900: ldur            w6, [x2, #0xf]
    // 0x21f904: DecompressPointer r6
    //     0x21f904: add             x6, x6, HEAP, lsl #32
    // 0x21f908: LoadField: r7 = r6->field_b
    //     0x21f908: ldur            w7, [x6, #0xb]
    // 0x21f90c: r6 = LoadInt32Instr(r1)
    //     0x21f90c: sbfx            x6, x1, #1, #0x1f
    // 0x21f910: stur            x6, [fp, #-0x18]
    // 0x21f914: r1 = LoadInt32Instr(r7)
    //     0x21f914: sbfx            x1, x7, #1, #0x1f
    // 0x21f918: cmp             x6, x1
    // 0x21f91c: b.ne            #0x21f928
    // 0x21f920: mov             x1, x2
    // 0x21f924: r0 = _growToNextCapacity()
    //     0x21f924: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21f928: ldur            x2, [fp, #-0x20]
    // 0x21f92c: ldur            x3, [fp, #-0x28]
    // 0x21f930: ldur            x4, [fp, #-0x18]
    // 0x21f934: add             x5, x4, #1
    // 0x21f938: lsl             x6, x5, #1
    // 0x21f93c: StoreField: r2->field_b = r6
    //     0x21f93c: stur            w6, [x2, #0xb]
    // 0x21f940: LoadField: r1 = r2->field_f
    //     0x21f940: ldur            w1, [x2, #0xf]
    // 0x21f944: DecompressPointer r1
    //     0x21f944: add             x1, x1, HEAP, lsl #32
    // 0x21f948: ldur            x0, [fp, #-8]
    // 0x21f94c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x21f94c: add             x25, x1, x4, lsl #2
    //     0x21f950: add             x25, x25, #0xf
    //     0x21f954: str             w0, [x25]
    //     0x21f958: tbz             w0, #0, #0x21f974
    //     0x21f95c: ldurb           w16, [x1, #-1]
    //     0x21f960: ldurb           w17, [x0, #-1]
    //     0x21f964: and             x16, x17, x16, lsr #2
    //     0x21f968: tst             x16, HEAP, lsr #32
    //     0x21f96c: b.eq            #0x21f974
    //     0x21f970: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21f974: add             x4, x3, #1
    // 0x21f978: ldur            x5, [fp, #-0x38]
    // 0x21f97c: b               #0x21f8c0
    // 0x21f980: mov             x0, x2
    // 0x21f984: LeaveFrame
    //     0x21f984: mov             SP, fp
    //     0x21f988: ldp             fp, lr, [SP], #0x10
    // 0x21f98c: ret
    //     0x21f98c: ret             
    // 0x21f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f990: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f994: b               #0x21f5cc
    // 0x21f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f99c: b               #0x21f690
    // 0x21f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f9a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f9a4: b               #0x21f6dc
    // 0x21f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f9a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f9ac: b               #0x21f738
    // 0x21f9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f9b0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f9b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f9b8: b               #0x21f864
    // 0x21f9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f9bc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f9c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f9c4: b               #0x21f8d4
    // 0x21f9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f9c8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x21fed0, size: 0x40
    // 0x21fed0: EnterFrame
    //     0x21fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x21fed4: mov             fp, SP
    // 0x21fed8: mov             x2, x1
    // 0x21fedc: CheckStackOverflow
    //     0x21fedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21fee0: cmp             SP, x16
    //     0x21fee4: b.ls            #0x21ff08
    // 0x21fee8: r1 = Function '_addLicenses@49240726':.
    //     0x21fee8: ldr             x1, [PP, #0x4f90]  ; [pp+0x4f90] AnonymousClosure: (0x220044), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x22007c)
    // 0x21feec: r0 = AllocateClosure()
    //     0x21feec: bl              #0x329c40  ; AllocateClosureStub
    // 0x21fef0: mov             x1, x0
    // 0x21fef4: r0 = addLicense()
    //     0x21fef4: bl              #0x21ff10  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x21fef8: r0 = Null
    //     0x21fef8: mov             x0, NULL
    // 0x21fefc: LeaveFrame
    //     0x21fefc: mov             SP, fp
    //     0x21ff00: ldp             fp, lr, [SP], #0x10
    // 0x21ff04: ret
    //     0x21ff04: ret             
    // 0x21ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ff08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ff0c: b               #0x21fee8
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x220044, size: 0x38
    // 0x220044: EnterFrame
    //     0x220044: stp             fp, lr, [SP, #-0x10]!
    //     0x220048: mov             fp, SP
    // 0x22004c: ldr             x0, [fp, #0x10]
    // 0x220050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x220050: ldur            w1, [x0, #0x17]
    // 0x220054: DecompressPointer r1
    //     0x220054: add             x1, x1, HEAP, lsl #32
    // 0x220058: CheckStackOverflow
    //     0x220058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22005c: cmp             SP, x16
    //     0x220060: b.ls            #0x220074
    // 0x220064: r0 = _addLicenses()
    //     0x220064: bl              #0x22007c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x220068: LeaveFrame
    //     0x220068: mov             SP, fp
    //     0x22006c: ldp             fp, lr, [SP], #0x10
    // 0x220070: ret
    //     0x220070: ret             
    // 0x220074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220074: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220078: b               #0x220064
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x22007c, size: 0xb4
    // 0x22007c: EnterFrame
    //     0x22007c: stp             fp, lr, [SP, #-0x10]!
    //     0x220080: mov             fp, SP
    // 0x220084: AllocStack(0x10)
    //     0x220084: sub             SP, SP, #0x10
    // 0x220088: CheckStackOverflow
    //     0x220088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22008c: cmp             SP, x16
    //     0x220090: b.ls            #0x220128
    // 0x220094: r1 = 1
    //     0x220094: mov             x1, #1
    // 0x220098: r0 = AllocateContext()
    //     0x220098: bl              #0x32987c  ; AllocateContextStub
    // 0x22009c: mov             x3, x0
    // 0x2200a0: r0 = Sentinel
    //     0x2200a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2200a4: stur            x3, [fp, #-8]
    // 0x2200a8: StoreField: r3->field_f = r0
    //     0x2200a8: stur            w0, [x3, #0xf]
    // 0x2200ac: mov             x2, x3
    // 0x2200b0: r1 = Function '<anonymous closure>':.
    //     0x2200b0: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] AnonymousClosure: (0x220264), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x22007c)
    // 0x2200b4: r0 = AllocateClosure()
    //     0x2200b4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2200b8: str             x0, [SP]
    // 0x2200bc: r1 = <LicenseEntry>
    //     0x2200bc: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] TypeArguments: <LicenseEntry>
    // 0x2200c0: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x2200c0: ldr             x4, [PP, #0x4fa8]  ; [pp+0x4fa8] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x2200c4: r0 = StreamController()
    //     0x2200c4: bl              #0x220130  ; [dart:async] StreamController::StreamController
    // 0x2200c8: mov             x2, x0
    // 0x2200cc: ldur            x1, [fp, #-8]
    // 0x2200d0: LoadField: r0 = r1->field_f
    //     0x2200d0: ldur            w0, [x1, #0xf]
    // 0x2200d4: DecompressPointer r0
    //     0x2200d4: add             x0, x0, HEAP, lsl #32
    // 0x2200d8: r16 = Sentinel
    //     0x2200d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2200dc: cmp             w0, w16
    // 0x2200e0: b.ne            #0x220118
    // 0x2200e4: mov             x0, x2
    // 0x2200e8: StoreField: r1->field_f = r0
    //     0x2200e8: stur            w0, [x1, #0xf]
    //     0x2200ec: ldurb           w16, [x1, #-1]
    //     0x2200f0: ldurb           w17, [x0, #-1]
    //     0x2200f4: and             x16, x17, x16, lsr #2
    //     0x2200f8: tst             x16, HEAP, lsr #32
    //     0x2200fc: b.eq            #0x220104
    //     0x220100: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x220104: mov             x1, x2
    // 0x220108: r0 = stream()
    //     0x220108: bl              #0x2ea900  ; [dart:async] _StreamController::stream
    // 0x22010c: LeaveFrame
    //     0x22010c: mov             SP, fp
    //     0x220110: ldp             fp, lr, [SP], #0x10
    // 0x220114: ret
    //     0x220114: ret             
    // 0x220118: r16 = "controller"
    //     0x220118: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] "controller"
    // 0x22011c: str             x16, [SP]
    // 0x220120: r0 = _throwLocalAlreadyInitialized()
    //     0x220120: bl              #0x1879f4  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x220124: brk             #0
    // 0x220128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220128: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22012c: b               #0x220094
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x220264, size: 0x210
    // 0x220264: EnterFrame
    //     0x220264: stp             fp, lr, [SP, #-0x10]!
    //     0x220268: mov             fp, SP
    // 0x22026c: AllocStack(0x40)
    //     0x22026c: sub             SP, SP, #0x40
    // 0x220270: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x220270: stur            NULL, [fp, #-8]
    //     0x220274: mov             x0, #0
    //     0x220278: add             x1, fp, w0, sxtw #2
    //     0x22027c: ldr             x1, [x1, #0x10]
    //     0x220280: ldur            w2, [x1, #0x17]
    //     0x220284: add             x2, x2, HEAP, lsl #32
    //     0x220288: stur            x2, [fp, #-0x10]
    // 0x22028c: CheckStackOverflow
    //     0x22028c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x220290: cmp             SP, x16
    //     0x220294: b.ls            #0x22046c
    // 0x220298: InitAsync() -> Future<void?>
    //     0x220298: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x22029c: bl              #0x178b40  ; InitAsyncStub
    // 0x2202a0: r0 = InitLateStaticField(0x58c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x2202a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2202a4: ldr             x0, [x0, #0xb18]
    //     0x2202a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2202ac: cmp             w0, w16
    //     0x2202b0: b.ne            #0x2202bc
    //     0x2202b4: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] Field <::.rootBundle>: static late final (offset: 0x58c)
    //     0x2202b8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2202bc: mov             x1, x0
    // 0x2202c0: r2 = "NOTICES.Z"
    //     0x2202c0: ldr             x2, [PP, #0x4fb8]  ; [pp+0x4fb8] "NOTICES.Z"
    // 0x2202c4: r0 = load()
    //     0x2202c4: bl              #0x2217a4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x2202c8: mov             x1, x0
    // 0x2202cc: stur            x1, [fp, #-0x18]
    // 0x2202d0: r0 = Await()
    //     0x2202d0: bl              #0x178900  ; AwaitStub
    // 0x2202d4: r2 = Instance_GZipCodec
    //     0x2202d4: ldr             x2, [PP, #0x4fc0]  ; [pp+0x4fc0] Obj!GZipCodec@4082f1
    // 0x2202d8: stur            x0, [fp, #-0x18]
    // 0x2202dc: LoadField: r3 = r2->field_7
    //     0x2202dc: ldur            w3, [x2, #7]
    // 0x2202e0: DecompressPointer r3
    //     0x2202e0: add             x3, x3, HEAP, lsl #32
    // 0x2202e4: r1 = Function 'decode':.
    //     0x2202e4: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] AnonymousClosure: (0x221e5c), in [dart:convert] Codec::decode (0x221e98)
    // 0x2202e8: r0 = AllocateClosureTA()
    //     0x2202e8: bl              #0x329a84  ; AllocateClosureTAStub
    // 0x2202ec: mov             x3, x0
    // 0x2202f0: r2 = Null
    //     0x2202f0: mov             x2, NULL
    // 0x2202f4: r1 = Null
    //     0x2202f4: mov             x1, NULL
    // 0x2202f8: stur            x3, [fp, #-0x20]
    // 0x2202fc: r8 = (dynamic this, List<int>) => List<int>
    //     0x2202fc: ldr             x8, [PP, #0x4fd0]  ; [pp+0x4fd0] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x220300: r3 = Null
    //     0x220300: ldr             x3, [PP, #0x4fd8]  ; [pp+0x4fd8] Null
    // 0x220304: r0 = DefaultTypeTest()
    //     0x220304: bl              #0x328804  ; DefaultTypeTestStub
    // 0x220308: ldur            x1, [fp, #-0x18]
    // 0x22030c: r0 = LoadClassIdInstr(r1)
    //     0x22030c: ldur            x0, [x1, #-1]
    //     0x220310: ubfx            x0, x0, #0xc, #0x14
    // 0x220314: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x220314: sub             lr, x0, #0xfb6
    //     0x220318: ldr             lr, [x21, lr, lsl #3]
    //     0x22031c: blr             lr
    // 0x220320: r1 = LoadClassIdInstr(r0)
    //     0x220320: ldur            x1, [x0, #-1]
    //     0x220324: ubfx            x1, x1, #0xc, #0x14
    // 0x220328: mov             x16, x0
    // 0x22032c: mov             x0, x1
    // 0x220330: mov             x1, x16
    // 0x220334: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x220334: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x220338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x220338: sub             lr, x0, #1, lsl #12
    //     0x22033c: ldr             lr, [x21, lr, lsl #3]
    //     0x220340: blr             lr
    // 0x220344: r16 = <List<int>, List<int>>
    //     0x220344: ldr             x16, [PP, #0x4fe8]  ; [pp+0x4fe8] TypeArguments: <List<int>, List<int>>
    // 0x220348: ldur            lr, [fp, #-0x20]
    // 0x22034c: stp             lr, x16, [SP, #0x10]
    // 0x220350: r16 = "decompressLicenses"
    //     0x220350: ldr             x16, [PP, #0x4ff0]  ; [pp+0x4ff0] "decompressLicenses"
    // 0x220354: stp             x16, x0, [SP]
    // 0x220358: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x220358: ldr             x4, [PP, #0x16a8]  ; [pp+0x16a8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x22035c: r0 = compute()
    //     0x22035c: bl              #0x220474  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x220360: mov             x1, x0
    // 0x220364: stur            x1, [fp, #-0x18]
    // 0x220368: r0 = Await()
    //     0x220368: bl              #0x178900  ; AwaitStub
    // 0x22036c: r1 = Function 'decode':.
    //     0x22036c: ldr             x1, [PP, #0x4ff8]  ; [pp+0x4ff8] AnonymousClosure: (0x160358), in [dart:convert] Utf8Codec::decode (0x1602a8)
    // 0x220370: r2 = Instance_Utf8Codec
    //     0x220370: ldr             x2, [PP, #0x5000]  ; [pp+0x5000] Obj!Utf8Codec@408361
    // 0x220374: stur            x0, [fp, #-0x18]
    // 0x220378: r0 = AllocateClosure()
    //     0x220378: bl              #0x329c40  ; AllocateClosureStub
    // 0x22037c: r16 = <List<int>, String>
    //     0x22037c: ldr             x16, [PP, #0x5008]  ; [pp+0x5008] TypeArguments: <List<int>, String>
    // 0x220380: stp             x0, x16, [SP, #0x10]
    // 0x220384: ldur            x16, [fp, #-0x18]
    // 0x220388: r30 = "utf8DecodeLicenses"
    //     0x220388: ldr             lr, [PP, #0x5010]  ; [pp+0x5010] "utf8DecodeLicenses"
    // 0x22038c: stp             lr, x16, [SP]
    // 0x220390: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x220390: ldr             x4, [PP, #0x16a8]  ; [pp+0x16a8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x220394: r0 = compute()
    //     0x220394: bl              #0x220474  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x220398: mov             x1, x0
    // 0x22039c: stur            x1, [fp, #-0x18]
    // 0x2203a0: r0 = Await()
    //     0x2203a0: bl              #0x178900  ; AwaitStub
    // 0x2203a4: r16 = <String, List<LicenseEntry>>
    //     0x2203a4: ldr             x16, [PP, #0x5018]  ; [pp+0x5018] TypeArguments: <String, List<LicenseEntry>>
    // 0x2203a8: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@49240726': static.
    //     0x2203a8: ldr             lr, [PP, #0x5020]  ; [pp+0x5020] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@49240726': static. (0x7f4ee0ce0ae4)
    // 0x2203ac: stp             lr, x16, [SP, #0x10]
    // 0x2203b0: r16 = "parseLicenses"
    //     0x2203b0: ldr             x16, [PP, #0x5028]  ; [pp+0x5028] "parseLicenses"
    // 0x2203b4: stp             x16, x0, [SP]
    // 0x2203b8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x2203b8: ldr             x4, [PP, #0x16a8]  ; [pp+0x16a8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x2203bc: r0 = compute()
    //     0x2203bc: bl              #0x220474  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x2203c0: mov             x1, x0
    // 0x2203c4: stur            x1, [fp, #-0x18]
    // 0x2203c8: r0 = Await()
    //     0x2203c8: bl              #0x178900  ; AwaitStub
    // 0x2203cc: mov             x3, x0
    // 0x2203d0: ldur            x0, [fp, #-0x10]
    // 0x2203d4: stur            x3, [fp, #-0x18]
    // 0x2203d8: LoadField: r2 = r0->field_f
    //     0x2203d8: ldur            w2, [x0, #0xf]
    // 0x2203dc: DecompressPointer r2
    //     0x2203dc: add             x2, x2, HEAP, lsl #32
    // 0x2203e0: r16 = Sentinel
    //     0x2203e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2203e4: cmp             w2, w16
    // 0x2203e8: b.eq            #0x22044c
    // 0x2203ec: r1 = Function 'add':.
    //     0x2203ec: ldr             x1, [PP, #0x5030]  ; [pp+0x5030] AnonymousClosure: (0x221aa8), in [dart:async] _StreamController::add (0x2f384c)
    // 0x2203f0: r0 = AllocateClosure()
    //     0x2203f0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2203f4: ldur            x1, [fp, #-0x18]
    // 0x2203f8: r2 = LoadClassIdInstr(r1)
    //     0x2203f8: ldur            x2, [x1, #-1]
    //     0x2203fc: ubfx            x2, x2, #0xc, #0x14
    // 0x220400: mov             x16, x0
    // 0x220404: mov             x0, x2
    // 0x220408: mov             x2, x16
    // 0x22040c: r0 = GDT[cid_x0 + 0x5219]()
    //     0x22040c: mov             x17, #0x5219
    //     0x220410: add             lr, x0, x17
    //     0x220414: ldr             lr, [x21, lr, lsl #3]
    //     0x220418: blr             lr
    // 0x22041c: ldur            x0, [fp, #-0x10]
    // 0x220420: LoadField: r1 = r0->field_f
    //     0x220420: ldur            w1, [x0, #0xf]
    // 0x220424: DecompressPointer r1
    //     0x220424: add             x1, x1, HEAP, lsl #32
    // 0x220428: r16 = Sentinel
    //     0x220428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22042c: cmp             w1, w16
    // 0x220430: b.eq            #0x22045c
    // 0x220434: r0 = close()
    //     0x220434: bl              #0x2e7f50  ; [dart:async] _StreamController::close
    // 0x220438: mov             x1, x0
    // 0x22043c: stur            x1, [fp, #-0x18]
    // 0x220440: r0 = Await()
    //     0x220440: bl              #0x178900  ; AwaitStub
    // 0x220444: r0 = Null
    //     0x220444: mov             x0, NULL
    // 0x220448: r0 = ReturnAsyncNotFuture()
    //     0x220448: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22044c: r16 = "controller"
    //     0x22044c: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] "controller"
    // 0x220450: str             x16, [SP]
    // 0x220454: r0 = _throwLocalNotInitialized()
    //     0x220454: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x220458: brk             #0
    // 0x22045c: r16 = "controller"
    //     0x22045c: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] "controller"
    // 0x220460: str             x16, [SP]
    // 0x220464: r0 = _throwLocalNotInitialized()
    //     0x220464: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x220468: brk             #0
    // 0x22046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22046c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220470: b               #0x220298
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x221f44, size: 0x15c
    // 0x221f44: EnterFrame
    //     0x221f44: stp             fp, lr, [SP, #-0x10]!
    //     0x221f48: mov             fp, SP
    // 0x221f4c: AllocStack(0x38)
    //     0x221f4c: sub             SP, SP, #0x38
    // 0x221f50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x221f50: stur            x1, [fp, #-8]
    // 0x221f54: CheckStackOverflow
    //     0x221f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x221f58: cmp             SP, x16
    //     0x221f5c: b.ls            #0x222098
    // 0x221f60: r1 = 1
    //     0x221f60: mov             x1, #1
    // 0x221f64: r0 = AllocateContext()
    //     0x221f64: bl              #0x32987c  ; AllocateContextStub
    // 0x221f68: mov             x1, x0
    // 0x221f6c: ldur            x0, [fp, #-8]
    // 0x221f70: stur            x1, [fp, #-0x10]
    // 0x221f74: StoreField: r1->field_f = r0
    //     0x221f74: stur            w0, [x1, #0xf]
    // 0x221f78: r0 = HardwareKeyboard()
    //     0x221f78: bl              #0x22249c  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x221f7c: mov             x1, x0
    // 0x221f80: stur            x0, [fp, #-0x18]
    // 0x221f84: r0 = HardwareKeyboard()
    //     0x221f84: bl              #0x2223c0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x221f88: ldur            x1, [fp, #-8]
    // 0x221f8c: LoadField: r0 = r1->field_8f
    //     0x221f8c: ldur            w0, [x1, #0x8f]
    // 0x221f90: DecompressPointer r0
    //     0x221f90: add             x0, x0, HEAP, lsl #32
    // 0x221f94: r16 = Sentinel
    //     0x221f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x221f98: cmp             w0, w16
    // 0x221f9c: b.ne            #0x222088
    // 0x221fa0: ldur            x0, [fp, #-0x18]
    // 0x221fa4: StoreField: r1->field_8f = r0
    //     0x221fa4: stur            w0, [x1, #0x8f]
    //     0x221fa8: ldurb           w16, [x1, #-1]
    //     0x221fac: ldurb           w17, [x0, #-1]
    //     0x221fb0: and             x16, x17, x16, lsr #2
    //     0x221fb4: tst             x16, HEAP, lsr #32
    //     0x221fb8: b.eq            #0x221fc0
    //     0x221fbc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x221fc0: r0 = InitLateStaticField(0x5bc) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x221fc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x221fc4: ldr             x0, [x0, #0xb78]
    //     0x221fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x221fcc: cmp             w0, w16
    //     0x221fd0: b.ne            #0x221fdc
    //     0x221fd4: ldr             x2, [PP, #0x54d8]  ; [pp+0x54d8] Field <RawKeyboard.instance>: static late final (offset: 0x5bc)
    //     0x221fd8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x221fdc: stur            x0, [fp, #-0x20]
    // 0x221fe0: r0 = KeyEventManager()
    //     0x221fe0: bl              #0x2223b4  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x221fe4: mov             x1, x0
    // 0x221fe8: ldur            x2, [fp, #-0x18]
    // 0x221fec: ldur            x3, [fp, #-0x20]
    // 0x221ff0: stur            x0, [fp, #-0x18]
    // 0x221ff4: r0 = KeyEventManager()
    //     0x221ff4: bl              #0x2222bc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x221ff8: ldur            x1, [fp, #-8]
    // 0x221ffc: LoadField: r0 = r1->field_93
    //     0x221ffc: ldur            w0, [x1, #0x93]
    // 0x222000: DecompressPointer r0
    //     0x222000: add             x0, x0, HEAP, lsl #32
    // 0x222004: r16 = Sentinel
    //     0x222004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x222008: cmp             w0, w16
    // 0x22200c: b.ne            #0x222078
    // 0x222010: ldur            x0, [fp, #-0x18]
    // 0x222014: StoreField: r1->field_93 = r0
    //     0x222014: stur            w0, [x1, #0x93]
    //     0x222018: ldurb           w16, [x1, #-1]
    //     0x22201c: ldurb           w17, [x0, #-1]
    //     0x222020: and             x16, x17, x16, lsr #2
    //     0x222024: tst             x16, HEAP, lsr #32
    //     0x222028: b.eq            #0x222030
    //     0x22202c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x222030: LoadField: r0 = r1->field_8f
    //     0x222030: ldur            w0, [x1, #0x8f]
    // 0x222034: DecompressPointer r0
    //     0x222034: add             x0, x0, HEAP, lsl #32
    // 0x222038: mov             x1, x0
    // 0x22203c: r0 = syncKeyboardState()
    //     0x22203c: bl              #0x2220a0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x222040: ldur            x2, [fp, #-0x10]
    // 0x222044: r1 = Function '<anonymous closure>':.
    //     0x222044: ldr             x1, [PP, #0x54e0]  ; [pp+0x54e0] AnonymousClosure: (0x2224a8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x221f44)
    // 0x222048: stur            x0, [fp, #-8]
    // 0x22204c: r0 = AllocateClosure()
    //     0x22204c: bl              #0x329c40  ; AllocateClosureStub
    // 0x222050: r16 = <Null?>
    //     0x222050: ldr             x16, [PP, #0x80]  ; [pp+0x80] TypeArguments: <Null?>
    // 0x222054: ldur            lr, [fp, #-8]
    // 0x222058: stp             lr, x16, [SP, #8]
    // 0x22205c: str             x0, [SP]
    // 0x222060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x222060: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x222064: r0 = then()
    //     0x222064: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x222068: r0 = Null
    //     0x222068: mov             x0, NULL
    // 0x22206c: LeaveFrame
    //     0x22206c: mov             SP, fp
    //     0x222070: ldp             fp, lr, [SP], #0x10
    // 0x222074: ret
    //     0x222074: ret             
    // 0x222078: r16 = "_keyEventManager@49240726"
    //     0x222078: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] "_keyEventManager@49240726"
    // 0x22207c: str             x16, [SP]
    // 0x222080: r0 = _throwFieldAlreadyInitialized()
    //     0x222080: bl              #0x187a90  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x222084: brk             #0
    // 0x222088: r16 = "_keyboard@49240726"
    //     0x222088: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] "_keyboard@49240726"
    // 0x22208c: str             x16, [SP]
    // 0x222090: r0 = _throwFieldAlreadyInitialized()
    //     0x222090: bl              #0x187a90  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x222094: brk             #0
    // 0x222098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222098: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22209c: b               #0x221f60
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x2224a8, size: 0xdc
    // 0x2224a8: EnterFrame
    //     0x2224a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2224ac: mov             fp, SP
    // 0x2224b0: AllocStack(0x10)
    //     0x2224b0: sub             SP, SP, #0x10
    // 0x2224b4: SetupParameters([dynamic _ /* r0 */])
    //     0x2224b4: ldr             x0, [fp, #0x18]
    //     0x2224b8: ldur            w1, [x0, #0x17]
    //     0x2224bc: add             x1, x1, HEAP, lsl #32
    //     0x2224c0: stur            x1, [fp, #-8]
    // 0x2224c4: CheckStackOverflow
    //     0x2224c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2224c8: cmp             SP, x16
    //     0x2224cc: b.ls            #0x22256c
    // 0x2224d0: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x2224d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2224d4: ldr             x0, [x0, #0x9e0]
    //     0x2224d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2224dc: cmp             w0, w16
    //     0x2224e0: b.ne            #0x2224ec
    //     0x2224e4: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x2224e8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2224ec: mov             x3, x0
    // 0x2224f0: ldur            x0, [fp, #-8]
    // 0x2224f4: stur            x3, [fp, #-0x10]
    // 0x2224f8: LoadField: r1 = r0->field_f
    //     0x2224f8: ldur            w1, [x0, #0xf]
    // 0x2224fc: DecompressPointer r1
    //     0x2224fc: add             x1, x1, HEAP, lsl #32
    // 0x222500: LoadField: r2 = r1->field_93
    //     0x222500: ldur            w2, [x1, #0x93]
    // 0x222504: DecompressPointer r2
    //     0x222504: add             x2, x2, HEAP, lsl #32
    // 0x222508: r16 = Sentinel
    //     0x222508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22250c: cmp             w2, w16
    // 0x222510: b.eq            #0x222574
    // 0x222514: r1 = Function 'handleKeyData':.
    //     0x222514: ldr             x1, [PP, #0x54f8]  ; [pp+0x54f8] AnonymousClosure: (0x22763c), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x2229f0)
    // 0x222518: r0 = AllocateClosure()
    //     0x222518: bl              #0x329c40  ; AllocateClosureStub
    // 0x22251c: ldur            x1, [fp, #-0x10]
    // 0x222520: mov             x2, x0
    // 0x222524: r0 = onKeyData=()
    //     0x222524: bl              #0x222584  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x222528: ldur            x0, [fp, #-8]
    // 0x22252c: LoadField: r1 = r0->field_f
    //     0x22252c: ldur            w1, [x0, #0xf]
    // 0x222530: DecompressPointer r1
    //     0x222530: add             x1, x1, HEAP, lsl #32
    // 0x222534: LoadField: r2 = r1->field_93
    //     0x222534: ldur            w2, [x1, #0x93]
    // 0x222538: DecompressPointer r2
    //     0x222538: add             x2, x2, HEAP, lsl #32
    // 0x22253c: r16 = Sentinel
    //     0x22253c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x222540: cmp             w2, w16
    // 0x222544: b.eq            #0x22257c
    // 0x222548: r1 = Function 'handleRawKeyMessage':.
    //     0x222548: ldr             x1, [PP, #0x5500]  ; [pp+0x5500] AnonymousClosure: (0x2232ec), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x223328)
    // 0x22254c: r0 = AllocateClosure()
    //     0x22254c: bl              #0x329c40  ; AllocateClosureStub
    // 0x222550: mov             x2, x0
    // 0x222554: r1 = Instance_BasicMessageChannel
    //     0x222554: ldr             x1, [PP, #0x5508]  ; [pp+0x5508] Obj!BasicMessageChannel<Object?>@3fb1b1
    // 0x222558: r0 = setMessageHandler()
    //     0x222558: bl              #0x21fd48  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x22255c: r0 = Null
    //     0x22255c: mov             x0, NULL
    // 0x222560: LeaveFrame
    //     0x222560: mov             SP, fp
    //     0x222564: ldp             fp, lr, [SP], #0x10
    // 0x222568: ret
    //     0x222568: ret             
    // 0x22256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22256c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222570: b               #0x2224d0
    // 0x222574: r9 = _keyEventManager
    //     0x222574: ldr             x9, [PP, #0x1d20]  ; [pp+0x1d20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._keyEventManager@49240726>: late final (offset: 0x94)
    // 0x222578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x222578: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22257c: r9 = _keyEventManager
    //     0x22257c: ldr             x9, [PP, #0x1d20]  ; [pp+0x1d20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._keyEventManager@49240726>: late final (offset: 0x94)
    // 0x222580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x222580: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x227758, size: 0x40
    // 0x227758: EnterFrame
    //     0x227758: stp             fp, lr, [SP, #-0x10]!
    //     0x22775c: mov             fp, SP
    // 0x227760: AllocStack(0x8)
    //     0x227760: sub             SP, SP, #8
    // 0x227764: CheckStackOverflow
    //     0x227764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227768: cmp             SP, x16
    //     0x22776c: b.ls            #0x227790
    // 0x227770: r0 = RestorationManager()
    //     0x227770: bl              #0x228ea0  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x227774: mov             x1, x0
    // 0x227778: stur            x0, [fp, #-8]
    // 0x22777c: r0 = RestorationManager()
    //     0x22777c: bl              #0x227798  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x227780: ldur            x0, [fp, #-8]
    // 0x227784: LeaveFrame
    //     0x227784: mov             SP, fp
    //     0x227788: ldp             fp, lr, [SP], #0x10
    // 0x22778c: ret
    //     0x22778c: ret             
    // 0x227790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227790: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227794: b               #0x227770
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x22ae78, size: 0x3c
    // 0x22ae78: EnterFrame
    //     0x22ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x22ae7c: mov             fp, SP
    // 0x22ae80: ldr             x0, [fp, #0x18]
    // 0x22ae84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22ae84: ldur            w1, [x0, #0x17]
    // 0x22ae88: DecompressPointer r1
    //     0x22ae88: add             x1, x1, HEAP, lsl #32
    // 0x22ae8c: CheckStackOverflow
    //     0x22ae8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ae90: cmp             SP, x16
    //     0x22ae94: b.ls            #0x22aeac
    // 0x22ae98: ldr             x2, [fp, #0x10]
    // 0x22ae9c: r0 = _handlePlatformMessage()
    //     0x22ae9c: bl              #0x22aeb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x22aea0: LeaveFrame
    //     0x22aea0: mov             SP, fp
    //     0x22aea4: ldp             fp, lr, [SP], #0x10
    // 0x22aea8: ret
    //     0x22aea8: ret             
    // 0x22aeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22aeac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22aeb0: b               #0x22ae98
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x22aeb4, size: 0x1cc
    // 0x22aeb4: EnterFrame
    //     0x22aeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x22aeb8: mov             fp, SP
    // 0x22aebc: AllocStack(0x30)
    //     0x22aebc: sub             SP, SP, #0x30
    // 0x22aec0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x22aec0: stur            NULL, [fp, #-8]
    //     0x22aec4: stur            x1, [fp, #-0x10]
    //     0x22aec8: stur            x2, [fp, #-0x18]
    // 0x22aecc: CheckStackOverflow
    //     0x22aecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22aed0: cmp             SP, x16
    //     0x22aed4: b.ls            #0x22b078
    // 0x22aed8: InitAsync() -> Future
    //     0x22aed8: mov             x0, NULL
    //     0x22aedc: bl              #0x178b40  ; InitAsyncStub
    // 0x22aee0: ldur            x0, [fp, #-0x18]
    // 0x22aee4: LoadField: r1 = r0->field_7
    //     0x22aee4: ldur            w1, [x0, #7]
    // 0x22aee8: DecompressPointer r1
    //     0x22aee8: add             x1, x1, HEAP, lsl #32
    // 0x22aeec: stur            x1, [fp, #-0x20]
    // 0x22aef0: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x22aef0: ldr             x16, [PP, #0x4ca8]  ; [pp+0x4ca8] "ContextMenu.onDismissSystemContextMenu"
    // 0x22aef4: stp             x1, x16, [SP]
    // 0x22aef8: r0 = ==()
    //     0x22aef8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22aefc: tbnz            w0, #4, #0x22af08
    // 0x22af00: r0 = Null
    //     0x22af00: mov             x0, NULL
    // 0x22af04: r0 = ReturnAsyncNotFuture()
    //     0x22af04: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22af08: r16 = "ContextMenu.onPerformCustomAction"
    //     0x22af08: ldr             x16, [PP, #0x4cb0]  ; [pp+0x4cb0] "ContextMenu.onPerformCustomAction"
    // 0x22af0c: ldur            lr, [fp, #-0x20]
    // 0x22af10: stp             lr, x16, [SP]
    // 0x22af14: r0 = ==()
    //     0x22af14: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22af18: tbnz            w0, #4, #0x22af24
    // 0x22af1c: r0 = Null
    //     0x22af1c: mov             x0, NULL
    // 0x22af20: r0 = ReturnAsyncNotFuture()
    //     0x22af20: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22af24: r16 = "SystemChrome.systemUIChange"
    //     0x22af24: ldr             x16, [PP, #0x4cb8]  ; [pp+0x4cb8] "SystemChrome.systemUIChange"
    // 0x22af28: ldur            lr, [fp, #-0x20]
    // 0x22af2c: stp             lr, x16, [SP]
    // 0x22af30: r0 = ==()
    //     0x22af30: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22af34: tbnz            w0, #4, #0x22afa0
    // 0x22af38: ldur            x0, [fp, #-0x18]
    // 0x22af3c: LoadField: r1 = r0->field_b
    //     0x22af3c: ldur            w1, [x0, #0xb]
    // 0x22af40: DecompressPointer r1
    //     0x22af40: add             x1, x1, HEAP, lsl #32
    // 0x22af44: mov             x0, x1
    // 0x22af48: r2 = Null
    //     0x22af48: mov             x2, NULL
    // 0x22af4c: r1 = Null
    //     0x22af4c: mov             x1, NULL
    // 0x22af50: r4 = 60
    //     0x22af50: mov             x4, #0x3c
    // 0x22af54: branchIfSmi(r0, 0x22af60)
    //     0x22af54: tbz             w0, #0, #0x22af60
    // 0x22af58: r4 = LoadClassIdInstr(r0)
    //     0x22af58: ldur            x4, [x0, #-1]
    //     0x22af5c: ubfx            x4, x4, #0xc, #0x14
    // 0x22af60: sub             x4, x4, #0x5a
    // 0x22af64: cmp             x4, #2
    // 0x22af68: b.ls            #0x22af98
    // 0x22af6c: sub             x4, x4, #0x16
    // 0x22af70: cmp             x4, #0x37
    // 0x22af74: b.ls            #0x22af98
    // 0x22af78: sub             x4, x4, #0x94b
    // 0x22af7c: cmp             x4, #1
    // 0x22af80: b.ls            #0x22af98
    // 0x22af84: cmp             x4, #0x3d
    // 0x22af88: b.eq            #0x22af98
    // 0x22af8c: r8 = List
    //     0x22af8c: ldr             x8, [PP, #0x4cc0]  ; [pp+0x4cc0] Type: List
    // 0x22af90: r3 = Null
    //     0x22af90: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Null
    // 0x22af94: r0 = DefaultTypeTest()
    //     0x22af94: bl              #0x328804  ; DefaultTypeTestStub
    // 0x22af98: r0 = Null
    //     0x22af98: mov             x0, NULL
    // 0x22af9c: r0 = ReturnAsyncNotFuture()
    //     0x22af9c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22afa0: r16 = "System.requestAppExit"
    //     0x22afa0: ldr             x16, [PP, #0x4cd8]  ; [pp+0x4cd8] "System.requestAppExit"
    // 0x22afa4: ldur            lr, [fp, #-0x20]
    // 0x22afa8: stp             lr, x16, [SP]
    // 0x22afac: r0 = ==()
    //     0x22afac: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22afb0: tbnz            w0, #4, #0x22b028
    // 0x22afb4: r1 = Null
    //     0x22afb4: mov             x1, NULL
    // 0x22afb8: r2 = 4
    //     0x22afb8: mov             x2, #4
    // 0x22afbc: r0 = AllocateArray()
    //     0x22afbc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x22afc0: stur            x0, [fp, #-0x18]
    // 0x22afc4: r16 = "response"
    //     0x22afc4: ldr             x16, [PP, #0x4ce0]  ; [pp+0x4ce0] "response"
    // 0x22afc8: StoreField: r0->field_f = r16
    //     0x22afc8: stur            w16, [x0, #0xf]
    // 0x22afcc: ldur            x1, [fp, #-0x10]
    // 0x22afd0: r0 = handleRequestAppExit()
    //     0x22afd0: bl              #0x22b080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x22afd4: mov             x1, x0
    // 0x22afd8: stur            x1, [fp, #-0x10]
    // 0x22afdc: r0 = Await()
    //     0x22afdc: bl              #0x178900  ; AwaitStub
    // 0x22afe0: LoadField: r1 = r0->field_f
    //     0x22afe0: ldur            w1, [x0, #0xf]
    // 0x22afe4: DecompressPointer r1
    //     0x22afe4: add             x1, x1, HEAP, lsl #32
    // 0x22afe8: mov             x0, x1
    // 0x22afec: ldur            x1, [fp, #-0x18]
    // 0x22aff0: ArrayStore: r1[1] = r0  ; List_4
    //     0x22aff0: add             x25, x1, #0x13
    //     0x22aff4: str             w0, [x25]
    //     0x22aff8: tbz             w0, #0, #0x22b014
    //     0x22affc: ldurb           w16, [x1, #-1]
    //     0x22b000: ldurb           w17, [x0, #-1]
    //     0x22b004: and             x16, x17, x16, lsr #2
    //     0x22b008: tst             x16, HEAP, lsr #32
    //     0x22b00c: b.eq            #0x22b014
    //     0x22b010: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22b014: r16 = <String, dynamic>
    //     0x22b014: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x22b018: ldur            lr, [fp, #-0x18]
    // 0x22b01c: stp             lr, x16, [SP]
    // 0x22b020: r0 = Map._fromLiteral()
    //     0x22b020: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x22b024: r0 = ReturnAsyncNotFuture()
    //     0x22b024: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22b028: ldur            x0, [fp, #-0x20]
    // 0x22b02c: r1 = Null
    //     0x22b02c: mov             x1, NULL
    // 0x22b030: r2 = 6
    //     0x22b030: mov             x2, #6
    // 0x22b034: r0 = AllocateArray()
    //     0x22b034: bl              #0x32a90c  ; AllocateArrayStub
    // 0x22b038: r16 = "Method \""
    //     0x22b038: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "Method \""
    // 0x22b03c: StoreField: r0->field_f = r16
    //     0x22b03c: stur            w16, [x0, #0xf]
    // 0x22b040: ldur            x1, [fp, #-0x20]
    // 0x22b044: StoreField: r0->field_13 = r1
    //     0x22b044: stur            w1, [x0, #0x13]
    // 0x22b048: r16 = "\" not handled."
    //     0x22b048: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "\" not handled."
    // 0x22b04c: ArrayStore: r0[0] = r16  ; List_4
    //     0x22b04c: stur            w16, [x0, #0x17]
    // 0x22b050: str             x0, [SP]
    // 0x22b054: r0 = _interpolate()
    //     0x22b054: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x22b058: stur            x0, [fp, #-0x10]
    // 0x22b05c: r0 = AssertionError()
    //     0x22b05c: bl              #0x21975c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x22b060: mov             x1, x0
    // 0x22b064: ldur            x0, [fp, #-0x10]
    // 0x22b068: StoreField: r1->field_b = r0
    //     0x22b068: stur            w0, [x1, #0xb]
    // 0x22b06c: mov             x0, x1
    // 0x22b070: r0 = Throw()
    //     0x22b070: bl              #0x328b94  ; ThrowStub
    // 0x22b074: brk             #0
    // 0x22b078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b078: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b07c: b               #0x22aed8
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x22b1fc, size: 0x3c
    // 0x22b1fc: EnterFrame
    //     0x22b1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22b200: mov             fp, SP
    // 0x22b204: ldr             x0, [fp, #0x18]
    // 0x22b208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22b208: ldur            w1, [x0, #0x17]
    // 0x22b20c: DecompressPointer r1
    //     0x22b20c: add             x1, x1, HEAP, lsl #32
    // 0x22b210: CheckStackOverflow
    //     0x22b210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b214: cmp             SP, x16
    //     0x22b218: b.ls            #0x22b230
    // 0x22b21c: ldr             x2, [fp, #0x10]
    // 0x22b220: r0 = _handleLifecycleMessage()
    //     0x22b220: bl              #0x21f250  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x22b224: LeaveFrame
    //     0x22b224: mov             SP, fp
    //     0x22b228: ldp             fp, lr, [SP], #0x10
    // 0x22b22c: ret
    //     0x22b22c: ret             
    // 0x22b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b230: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b234: b               #0x22b21c
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x22b238, size: 0x7c
    // 0x22b238: EnterFrame
    //     0x22b238: stp             fp, lr, [SP, #-0x10]!
    //     0x22b23c: mov             fp, SP
    // 0x22b240: AllocStack(0x8)
    //     0x22b240: sub             SP, SP, #8
    // 0x22b244: SetupParameters([dynamic _ /* r0 */])
    //     0x22b244: ldr             x0, [fp, #0x18]
    //     0x22b248: ldur            w1, [x0, #0x17]
    //     0x22b24c: add             x1, x1, HEAP, lsl #32
    // 0x22b250: CheckStackOverflow
    //     0x22b250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b254: cmp             SP, x16
    //     0x22b258: b.ls            #0x22b2ac
    // 0x22b25c: LoadField: r3 = r1->field_f
    //     0x22b25c: ldur            w3, [x1, #0xf]
    // 0x22b260: DecompressPointer r3
    //     0x22b260: add             x3, x3, HEAP, lsl #32
    // 0x22b264: ldr             x4, [fp, #0x10]
    // 0x22b268: stur            x3, [fp, #-8]
    // 0x22b26c: cmp             w4, NULL
    // 0x22b270: b.ne            #0x22b294
    // 0x22b274: mov             x0, x4
    // 0x22b278: r2 = Null
    //     0x22b278: mov             x2, NULL
    // 0x22b27c: r1 = Null
    //     0x22b27c: mov             x1, NULL
    // 0x22b280: cmp             w0, NULL
    // 0x22b284: b.ne            #0x22b294
    // 0x22b288: r8 = Object
    //     0x22b288: ldr             x8, [PP, #0x4da8]  ; [pp+0x4da8] Type: Object
    // 0x22b28c: r3 = Null
    //     0x22b28c: ldr             x3, [PP, #0x4db0]  ; [pp+0x4db0] Null
    // 0x22b290: r0 = Object()
    //     0x22b290: bl              #0x32fb5c  ; IsType_Object_Stub
    // 0x22b294: ldur            x1, [fp, #-8]
    // 0x22b298: ldr             x2, [fp, #0x10]
    // 0x22b29c: r0 = _handleAccessibilityMessage()
    //     0x22b29c: bl              #0x22b2b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x22b2a0: LeaveFrame
    //     0x22b2a0: mov             SP, fp
    //     0x22b2a4: ldp             fp, lr, [SP], #0x10
    // 0x22b2a8: ret
    //     0x22b2a8: ret             
    // 0x22b2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b2ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b2b0: b               #0x22b25c
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x22b2b4, size: 0x19c
    // 0x22b2b4: EnterFrame
    //     0x22b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x22b2b8: mov             fp, SP
    // 0x22b2bc: AllocStack(0x30)
    //     0x22b2bc: sub             SP, SP, #0x30
    // 0x22b2c0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x22b2c0: stur            NULL, [fp, #-8]
    //     0x22b2c4: stur            x1, [fp, #-0x10]
    //     0x22b2c8: mov             x16, x2
    //     0x22b2cc: mov             x2, x1
    //     0x22b2d0: mov             x1, x16
    //     0x22b2d4: stur            x1, [fp, #-0x18]
    // 0x22b2d8: CheckStackOverflow
    //     0x22b2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b2dc: cmp             SP, x16
    //     0x22b2e0: b.ls            #0x22b448
    // 0x22b2e4: InitAsync() -> Future<void?>
    //     0x22b2e4: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x22b2e8: bl              #0x178b40  ; InitAsyncStub
    // 0x22b2ec: ldur            x0, [fp, #-0x18]
    // 0x22b2f0: r2 = Null
    //     0x22b2f0: mov             x2, NULL
    // 0x22b2f4: r1 = Null
    //     0x22b2f4: mov             x1, NULL
    // 0x22b2f8: r4 = 60
    //     0x22b2f8: mov             x4, #0x3c
    // 0x22b2fc: branchIfSmi(r0, 0x22b308)
    //     0x22b2fc: tbz             w0, #0, #0x22b308
    // 0x22b300: r4 = LoadClassIdInstr(r0)
    //     0x22b300: ldur            x4, [x0, #-1]
    //     0x22b304: ubfx            x4, x4, #0xc, #0x14
    // 0x22b308: sub             x4, x4, #0x56
    // 0x22b30c: cmp             x4, #1
    // 0x22b310: b.ls            #0x22b33c
    // 0x22b314: cmp             x4, #0x8d3
    // 0x22b318: b.eq            #0x22b33c
    // 0x22b31c: cmp             x4, #0x8dc
    // 0x22b320: b.eq            #0x22b33c
    // 0x22b324: sub             x4, x4, #0x8eb
    // 0x22b328: cmp             x4, #3
    // 0x22b32c: b.ls            #0x22b33c
    // 0x22b330: r8 = Map<Object?, Object?>
    //     0x22b330: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x22b334: r3 = Null
    //     0x22b334: ldr             x3, [PP, #0x4dc8]  ; [pp+0x4dc8] Null
    // 0x22b338: r0 = DefaultTypeTest()
    //     0x22b338: bl              #0x328804  ; DefaultTypeTestStub
    // 0x22b33c: ldur            x0, [fp, #-0x18]
    // 0x22b340: r1 = LoadClassIdInstr(r0)
    //     0x22b340: ldur            x1, [x0, #-1]
    //     0x22b344: ubfx            x1, x1, #0xc, #0x14
    // 0x22b348: r16 = <String, dynamic>
    //     0x22b348: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x22b34c: stp             x0, x16, [SP]
    // 0x22b350: mov             x0, x1
    // 0x22b354: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x22b354: ldr             x4, [PP, #0x1a30]  ; [pp+0x1a30] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x22b358: r0 = GDT[cid_x0 + -0xed4]()
    //     0x22b358: sub             lr, x0, #0xed4
    //     0x22b35c: ldr             lr, [x21, lr, lsl #3]
    //     0x22b360: blr             lr
    // 0x22b364: mov             x3, x0
    // 0x22b368: stur            x3, [fp, #-0x18]
    // 0x22b36c: r0 = LoadClassIdInstr(r3)
    //     0x22b36c: ldur            x0, [x3, #-1]
    //     0x22b370: ubfx            x0, x0, #0xc, #0x14
    // 0x22b374: mov             x1, x3
    // 0x22b378: r2 = "type"
    //     0x22b378: ldr             x2, [PP, #0x4dd8]  ; [pp+0x4dd8] "type"
    // 0x22b37c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b37c: sub             lr, x0, #1, lsl #12
    //     0x22b380: ldr             lr, [x21, lr, lsl #3]
    //     0x22b384: blr             lr
    // 0x22b388: mov             x3, x0
    // 0x22b38c: r2 = Null
    //     0x22b38c: mov             x2, NULL
    // 0x22b390: r1 = Null
    //     0x22b390: mov             x1, NULL
    // 0x22b394: stur            x3, [fp, #-0x20]
    // 0x22b398: r4 = 60
    //     0x22b398: mov             x4, #0x3c
    // 0x22b39c: branchIfSmi(r0, 0x22b3a8)
    //     0x22b39c: tbz             w0, #0, #0x22b3a8
    // 0x22b3a0: r4 = LoadClassIdInstr(r0)
    //     0x22b3a0: ldur            x4, [x0, #-1]
    //     0x22b3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x22b3a8: sub             x4, x4, #0x5e
    // 0x22b3ac: cmp             x4, #1
    // 0x22b3b0: b.ls            #0x22b3c0
    // 0x22b3b4: r8 = String
    //     0x22b3b4: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x22b3b8: r3 = Null
    //     0x22b3b8: ldr             x3, [PP, #0x4de0]  ; [pp+0x4de0] Null
    // 0x22b3bc: r0 = String()
    //     0x22b3bc: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x22b3c0: r16 = "didGainFocus"
    //     0x22b3c0: ldr             x16, [PP, #0x4df0]  ; [pp+0x4df0] "didGainFocus"
    // 0x22b3c4: ldur            lr, [fp, #-0x20]
    // 0x22b3c8: stp             lr, x16, [SP]
    // 0x22b3cc: r0 = ==()
    //     0x22b3cc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22b3d0: tbnz            w0, #4, #0x22b440
    // 0x22b3d4: ldur            x0, [fp, #-0x10]
    // 0x22b3d8: ldur            x1, [fp, #-0x18]
    // 0x22b3dc: LoadField: r3 = r0->field_9b
    //     0x22b3dc: ldur            w3, [x0, #0x9b]
    // 0x22b3e0: DecompressPointer r3
    //     0x22b3e0: add             x3, x3, HEAP, lsl #32
    // 0x22b3e4: stur            x3, [fp, #-0x20]
    // 0x22b3e8: r0 = LoadClassIdInstr(r1)
    //     0x22b3e8: ldur            x0, [x1, #-1]
    //     0x22b3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x22b3f0: r2 = "nodeId"
    //     0x22b3f0: ldr             x2, [PP, #0x4df8]  ; [pp+0x4df8] "nodeId"
    // 0x22b3f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b3f4: sub             lr, x0, #1, lsl #12
    //     0x22b3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x22b3fc: blr             lr
    // 0x22b400: mov             x3, x0
    // 0x22b404: r2 = Null
    //     0x22b404: mov             x2, NULL
    // 0x22b408: r1 = Null
    //     0x22b408: mov             x1, NULL
    // 0x22b40c: stur            x3, [fp, #-0x10]
    // 0x22b410: branchIfSmi(r0, 0x22b434)
    //     0x22b410: tbz             w0, #0, #0x22b434
    // 0x22b414: r4 = LoadClassIdInstr(r0)
    //     0x22b414: ldur            x4, [x0, #-1]
    //     0x22b418: ubfx            x4, x4, #0xc, #0x14
    // 0x22b41c: sub             x4, x4, #0x3c
    // 0x22b420: cmp             x4, #1
    // 0x22b424: b.ls            #0x22b434
    // 0x22b428: r8 = int
    //     0x22b428: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x22b42c: r3 = Null
    //     0x22b42c: ldr             x3, [PP, #0x4e00]  ; [pp+0x4e00] Null
    // 0x22b430: r0 = int()
    //     0x22b430: bl              #0x32f124  ; IsType_int_Stub
    // 0x22b434: ldur            x1, [fp, #-0x20]
    // 0x22b438: ldur            x2, [fp, #-0x10]
    // 0x22b43c: r0 = value=()
    //     0x22b43c: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x22b440: r0 = Null
    //     0x22b440: mov             x0, NULL
    // 0x22b444: r0 = ReturnAsyncNotFuture()
    //     0x22b444: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b448: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b44c: b               #0x22b2e4
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x22b450, size: 0x7c
    // 0x22b450: EnterFrame
    //     0x22b450: stp             fp, lr, [SP, #-0x10]!
    //     0x22b454: mov             fp, SP
    // 0x22b458: AllocStack(0x8)
    //     0x22b458: sub             SP, SP, #8
    // 0x22b45c: SetupParameters([dynamic _ /* r0 */])
    //     0x22b45c: ldr             x0, [fp, #0x18]
    //     0x22b460: ldur            w1, [x0, #0x17]
    //     0x22b464: add             x1, x1, HEAP, lsl #32
    // 0x22b468: CheckStackOverflow
    //     0x22b468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b46c: cmp             SP, x16
    //     0x22b470: b.ls            #0x22b4c4
    // 0x22b474: LoadField: r3 = r1->field_f
    //     0x22b474: ldur            w3, [x1, #0xf]
    // 0x22b478: DecompressPointer r3
    //     0x22b478: add             x3, x3, HEAP, lsl #32
    // 0x22b47c: ldr             x4, [fp, #0x10]
    // 0x22b480: stur            x3, [fp, #-8]
    // 0x22b484: cmp             w4, NULL
    // 0x22b488: b.ne            #0x22b4ac
    // 0x22b48c: mov             x0, x4
    // 0x22b490: r2 = Null
    //     0x22b490: mov             x2, NULL
    // 0x22b494: r1 = Null
    //     0x22b494: mov             x1, NULL
    // 0x22b498: cmp             w0, NULL
    // 0x22b49c: b.ne            #0x22b4ac
    // 0x22b4a0: r8 = Object
    //     0x22b4a0: ldr             x8, [PP, #0x4da8]  ; [pp+0x4da8] Type: Object
    // 0x22b4a4: r3 = Null
    //     0x22b4a4: ldr             x3, [PP, #0x4e10]  ; [pp+0x4e10] Null
    // 0x22b4a8: r0 = Object()
    //     0x22b4a8: bl              #0x32fb5c  ; IsType_Object_Stub
    // 0x22b4ac: ldur            x1, [fp, #-8]
    // 0x22b4b0: ldr             x2, [fp, #0x10]
    // 0x22b4b4: r0 = handleSystemMessage()
    //     0x22b4b4: bl              #0x22b4cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x22b4b8: LeaveFrame
    //     0x22b4b8: mov             SP, fp
    //     0x22b4bc: ldp             fp, lr, [SP], #0x10
    // 0x22b4c0: ret
    //     0x22b4c0: ret             
    // 0x22b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b4c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b4c8: b               #0x22b474
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x22b688, size: 0xd0
    // 0x22b688: EnterFrame
    //     0x22b688: stp             fp, lr, [SP, #-0x10]!
    //     0x22b68c: mov             fp, SP
    // 0x22b690: AllocStack(0x28)
    //     0x22b690: sub             SP, SP, #0x28
    // 0x22b694: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x22b694: stur            NULL, [fp, #-8]
    //     0x22b698: stur            x1, [fp, #-0x10]
    //     0x22b69c: mov             x16, x2
    //     0x22b6a0: mov             x2, x1
    //     0x22b6a4: mov             x1, x16
    //     0x22b6a8: stur            x1, [fp, #-0x18]
    // 0x22b6ac: CheckStackOverflow
    //     0x22b6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b6b0: cmp             SP, x16
    //     0x22b6b4: b.ls            #0x22b750
    // 0x22b6b8: InitAsync() -> Future<void?>
    //     0x22b6b8: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x22b6bc: bl              #0x178b40  ; InitAsyncStub
    // 0x22b6c0: ldur            x0, [fp, #-0x18]
    // 0x22b6c4: r2 = Null
    //     0x22b6c4: mov             x2, NULL
    // 0x22b6c8: r1 = Null
    //     0x22b6c8: mov             x1, NULL
    // 0x22b6cc: r8 = Map<String, dynamic>
    //     0x22b6cc: ldr             x8, [PP, #0x4e20]  ; [pp+0x4e20] Type: Map<String, dynamic>
    // 0x22b6d0: r3 = Null
    //     0x22b6d0: ldr             x3, [PP, #0x4e60]  ; [pp+0x4e60] Null
    // 0x22b6d4: r0 = Map<String, dynamic>()
    //     0x22b6d4: bl              #0x20f1d0  ; IsType_Map<String, dynamic>_Stub
    // 0x22b6d8: ldur            x1, [fp, #-0x18]
    // 0x22b6dc: r0 = LoadClassIdInstr(r1)
    //     0x22b6dc: ldur            x0, [x1, #-1]
    //     0x22b6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x22b6e4: r2 = "type"
    //     0x22b6e4: ldr             x2, [PP, #0x4dd8]  ; [pp+0x4dd8] "type"
    // 0x22b6e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b6e8: sub             lr, x0, #1, lsl #12
    //     0x22b6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x22b6f0: blr             lr
    // 0x22b6f4: mov             x3, x0
    // 0x22b6f8: r2 = Null
    //     0x22b6f8: mov             x2, NULL
    // 0x22b6fc: r1 = Null
    //     0x22b6fc: mov             x1, NULL
    // 0x22b700: stur            x3, [fp, #-0x18]
    // 0x22b704: r4 = 60
    //     0x22b704: mov             x4, #0x3c
    // 0x22b708: branchIfSmi(r0, 0x22b714)
    //     0x22b708: tbz             w0, #0, #0x22b714
    // 0x22b70c: r4 = LoadClassIdInstr(r0)
    //     0x22b70c: ldur            x4, [x0, #-1]
    //     0x22b710: ubfx            x4, x4, #0xc, #0x14
    // 0x22b714: sub             x4, x4, #0x5e
    // 0x22b718: cmp             x4, #1
    // 0x22b71c: b.ls            #0x22b72c
    // 0x22b720: r8 = String
    //     0x22b720: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x22b724: r3 = Null
    //     0x22b724: ldr             x3, [PP, #0x4e70]  ; [pp+0x4e70] Null
    // 0x22b728: r0 = String()
    //     0x22b728: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x22b72c: r16 = "memoryPressure"
    //     0x22b72c: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] "memoryPressure"
    // 0x22b730: ldur            lr, [fp, #-0x18]
    // 0x22b734: stp             lr, x16, [SP]
    // 0x22b738: r0 = ==()
    //     0x22b738: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22b73c: tbnz            w0, #4, #0x22b748
    // 0x22b740: ldur            x1, [fp, #-0x10]
    // 0x22b744: r0 = handleMemoryPressure()
    //     0x22b744: bl              #0x22b758  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x22b748: r0 = Null
    //     0x22b748: mov             x0, NULL
    // 0x22b74c: r0 = ReturnAsyncNotFuture()
    //     0x22b74c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b750: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b754: b               #0x22b6b8
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x22c064, size: 0x50
    // 0x22c064: EnterFrame
    //     0x22c064: stp             fp, lr, [SP, #-0x10]!
    //     0x22c068: mov             fp, SP
    // 0x22c06c: CheckStackOverflow
    //     0x22c06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c070: cmp             SP, x16
    //     0x22c074: b.ls            #0x22c0ac
    // 0x22c078: r0 = InitLateStaticField(0x58c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x22c078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22c07c: ldr             x0, [x0, #0xb18]
    //     0x22c080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22c084: cmp             w0, w16
    //     0x22c088: b.ne            #0x22c094
    //     0x22c08c: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] Field <::.rootBundle>: static late final (offset: 0x58c)
    //     0x22c090: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22c094: mov             x1, x0
    // 0x22c098: r0 = clear()
    //     0x22c098: bl              #0x22c0b4  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x22c09c: r0 = Null
    //     0x22c09c: mov             x0, NULL
    // 0x22c0a0: LeaveFrame
    //     0x22c0a0: mov             SP, fp
    //     0x22c0a4: ldp             fp, lr, [SP], #0x10
    // 0x22c0a8: ret
    //     0x22c0a8: ret             
    // 0x22c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c0ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c0b0: b               #0x22c078
  }
}

// class id: 1195, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  _ initInstances(/* No info */) {
    // ** addr: 0x21edc4, size: 0x74
    // 0x21edc4: EnterFrame
    //     0x21edc4: stp             fp, lr, [SP, #-0x10]!
    //     0x21edc8: mov             fp, SP
    // 0x21edcc: AllocStack(0x8)
    //     0x21edcc: sub             SP, SP, #8
    // 0x21edd0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x21edd0: mov             x0, x1
    //     0x21edd4: stur            x1, [fp, #-8]
    // 0x21edd8: CheckStackOverflow
    //     0x21edd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21eddc: cmp             SP, x16
    //     0x21ede0: b.ls            #0x21ee30
    // 0x21ede4: mov             x1, x0
    // 0x21ede8: r0 = initInstances()
    //     0x21ede8: bl              #0x21efbc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x21edec: ldur            x0, [fp, #-8]
    // 0x21edf0: StoreStaticField(0x7a4, r0)
    //     0x21edf0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x21edf4: str             x0, [x1, #0xf48]
    // 0x21edf8: mov             x1, x0
    // 0x21edfc: r0 = createImageCache()
    //     0x21edfc: bl              #0x21ee38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x21ee00: ldur            x1, [fp, #-8]
    // 0x21ee04: StoreField: r1->field_ab = r0
    //     0x21ee04: stur            w0, [x1, #0xab]
    //     0x21ee08: ldurb           w16, [x1, #-1]
    //     0x21ee0c: ldurb           w17, [x0, #-1]
    //     0x21ee10: and             x16, x17, x16, lsr #2
    //     0x21ee14: tst             x16, HEAP, lsr #32
    //     0x21ee18: b.eq            #0x21ee20
    //     0x21ee1c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21ee20: r0 = Null
    //     0x21ee20: mov             x0, NULL
    // 0x21ee24: LeaveFrame
    //     0x21ee24: mov             SP, fp
    //     0x21ee28: ldp             fp, lr, [SP], #0x10
    // 0x21ee2c: ret
    //     0x21ee2c: ret             
    // 0x21ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ee30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ee34: b               #0x21ede4
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x21ee38, size: 0x40
    // 0x21ee38: EnterFrame
    //     0x21ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x21ee3c: mov             fp, SP
    // 0x21ee40: AllocStack(0x8)
    //     0x21ee40: sub             SP, SP, #8
    // 0x21ee44: CheckStackOverflow
    //     0x21ee44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ee48: cmp             SP, x16
    //     0x21ee4c: b.ls            #0x21ee70
    // 0x21ee50: r0 = ImageCache()
    //     0x21ee50: bl              #0x21efb0  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x21ee54: mov             x1, x0
    // 0x21ee58: stur            x0, [fp, #-8]
    // 0x21ee5c: r0 = ImageCache()
    //     0x21ee5c: bl              #0x21ee78  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x21ee60: ldur            x0, [fp, #-8]
    // 0x21ee64: LeaveFrame
    //     0x21ee64: mov             SP, fp
    //     0x21ee68: ldp             fp, lr, [SP], #0x10
    // 0x21ee6c: ret
    //     0x21ee6c: ret             
    // 0x21ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ee70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ee74: b               #0x21ee50
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x22b4cc, size: 0xe4
    // 0x22b4cc: EnterFrame
    //     0x22b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x22b4d0: mov             fp, SP
    // 0x22b4d4: AllocStack(0x30)
    //     0x22b4d4: sub             SP, SP, #0x30
    // 0x22b4d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x22b4d8: stur            NULL, [fp, #-8]
    //     0x22b4dc: stur            x1, [fp, #-0x10]
    //     0x22b4e0: stur            x2, [fp, #-0x18]
    // 0x22b4e4: CheckStackOverflow
    //     0x22b4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b4e8: cmp             SP, x16
    //     0x22b4ec: b.ls            #0x22b5a8
    // 0x22b4f0: InitAsync() -> Future<void?>
    //     0x22b4f0: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x22b4f4: bl              #0x178b40  ; InitAsyncStub
    // 0x22b4f8: ldur            x1, [fp, #-0x10]
    // 0x22b4fc: ldur            x2, [fp, #-0x18]
    // 0x22b500: r0 = handleSystemMessage()
    //     0x22b500: bl              #0x22b688  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x22b504: mov             x1, x0
    // 0x22b508: stur            x1, [fp, #-0x20]
    // 0x22b50c: r0 = Await()
    //     0x22b50c: bl              #0x178900  ; AwaitStub
    // 0x22b510: ldur            x0, [fp, #-0x18]
    // 0x22b514: r2 = Null
    //     0x22b514: mov             x2, NULL
    // 0x22b518: r1 = Null
    //     0x22b518: mov             x1, NULL
    // 0x22b51c: r8 = Map<String, dynamic>
    //     0x22b51c: ldr             x8, [PP, #0x4e20]  ; [pp+0x4e20] Type: Map<String, dynamic>
    // 0x22b520: r3 = Null
    //     0x22b520: ldr             x3, [PP, #0x4e28]  ; [pp+0x4e28] Null
    // 0x22b524: r0 = Map<String, dynamic>()
    //     0x22b524: bl              #0x20f1d0  ; IsType_Map<String, dynamic>_Stub
    // 0x22b528: ldur            x1, [fp, #-0x18]
    // 0x22b52c: r0 = LoadClassIdInstr(r1)
    //     0x22b52c: ldur            x0, [x1, #-1]
    //     0x22b530: ubfx            x0, x0, #0xc, #0x14
    // 0x22b534: r2 = "type"
    //     0x22b534: ldr             x2, [PP, #0x4dd8]  ; [pp+0x4dd8] "type"
    // 0x22b538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b538: sub             lr, x0, #1, lsl #12
    //     0x22b53c: ldr             lr, [x21, lr, lsl #3]
    //     0x22b540: blr             lr
    // 0x22b544: mov             x3, x0
    // 0x22b548: r2 = Null
    //     0x22b548: mov             x2, NULL
    // 0x22b54c: r1 = Null
    //     0x22b54c: mov             x1, NULL
    // 0x22b550: stur            x3, [fp, #-0x18]
    // 0x22b554: r4 = 60
    //     0x22b554: mov             x4, #0x3c
    // 0x22b558: branchIfSmi(r0, 0x22b564)
    //     0x22b558: tbz             w0, #0, #0x22b564
    // 0x22b55c: r4 = LoadClassIdInstr(r0)
    //     0x22b55c: ldur            x4, [x0, #-1]
    //     0x22b560: ubfx            x4, x4, #0xc, #0x14
    // 0x22b564: sub             x4, x4, #0x5e
    // 0x22b568: cmp             x4, #1
    // 0x22b56c: b.ls            #0x22b57c
    // 0x22b570: r8 = String
    //     0x22b570: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x22b574: r3 = Null
    //     0x22b574: ldr             x3, [PP, #0x4e38]  ; [pp+0x4e38] Null
    // 0x22b578: r0 = String()
    //     0x22b578: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x22b57c: r16 = "fontsChange"
    //     0x22b57c: ldr             x16, [PP, #0x4e48]  ; [pp+0x4e48] "fontsChange"
    // 0x22b580: ldur            lr, [fp, #-0x18]
    // 0x22b584: stp             lr, x16, [SP]
    // 0x22b588: r0 = ==()
    //     0x22b588: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22b58c: tbnz            w0, #4, #0x22b5a0
    // 0x22b590: ldur            x0, [fp, #-0x10]
    // 0x22b594: LoadField: r1 = r0->field_af
    //     0x22b594: ldur            w1, [x0, #0xaf]
    // 0x22b598: DecompressPointer r1
    //     0x22b598: add             x1, x1, HEAP, lsl #32
    // 0x22b59c: r0 = notifyListeners()
    //     0x22b59c: bl              #0x22b5b0  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x22b5a0: r0 = Null
    //     0x22b5a0: mov             x0, NULL
    // 0x22b5a4: r0 = ReturnAsyncNotFuture()
    //     0x22b5a4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22b5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b5a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b5ac: b               #0x22b4f0
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x22b89c, size: 0x64
    // 0x22b89c: EnterFrame
    //     0x22b89c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b8a0: mov             fp, SP
    // 0x22b8a4: AllocStack(0x8)
    //     0x22b8a4: sub             SP, SP, #8
    // 0x22b8a8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x22b8a8: mov             x0, x1
    //     0x22b8ac: stur            x1, [fp, #-8]
    // 0x22b8b0: CheckStackOverflow
    //     0x22b8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b8b4: cmp             SP, x16
    //     0x22b8b8: b.ls            #0x22b8f0
    // 0x22b8bc: mov             x1, x0
    // 0x22b8c0: r0 = handleMemoryPressure()
    //     0x22b8c0: bl              #0x22c064  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x22b8c4: ldur            x0, [fp, #-8]
    // 0x22b8c8: LoadField: r1 = r0->field_ab
    //     0x22b8c8: ldur            w1, [x0, #0xab]
    // 0x22b8cc: DecompressPointer r1
    //     0x22b8cc: add             x1, x1, HEAP, lsl #32
    // 0x22b8d0: r16 = Sentinel
    //     0x22b8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22b8d4: cmp             w1, w16
    // 0x22b8d8: b.eq            #0x22b8f8
    // 0x22b8dc: r0 = clear()
    //     0x22b8dc: bl              #0x22b900  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x22b8e0: r0 = Null
    //     0x22b8e0: mov             x0, NULL
    // 0x22b8e4: LeaveFrame
    //     0x22b8e4: mov             SP, fp
    //     0x22b8e8: ldp             fp, lr, [SP], #0x10
    // 0x22b8ec: ret
    //     0x22b8ec: ret             
    // 0x22b8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b8f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b8f4: b               #0x22b8bc
    // 0x22b8f8: r9 = _imageCache
    //     0x22b8f8: ldr             x9, [PP, #0x4e98]  ; [pp+0x4e98] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@228399801._imageCache@350047248>: late (offset: 0xac)
    // 0x22b8fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22b8fc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x24be10, size: 0x78
    // 0x24be10: EnterFrame
    //     0x24be10: stp             fp, lr, [SP, #-0x10]!
    //     0x24be14: mov             fp, SP
    // 0x24be18: LoadField: r0 = r4->field_13
    //     0x24be18: ldur            w0, [x4, #0x13]
    // 0x24be1c: sub             x1, x0, #4
    // 0x24be20: add             x2, fp, w1, sxtw #2
    // 0x24be24: ldr             x2, [x2, #0x10]
    // 0x24be28: LoadField: r1 = r4->field_1f
    //     0x24be28: ldur            w1, [x4, #0x1f]
    // 0x24be2c: DecompressPointer r1
    //     0x24be2c: add             x1, x1, HEAP, lsl #32
    // 0x24be30: r16 = "getTargetSize"
    //     0x24be30: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde8] "getTargetSize"
    //     0x24be34: ldr             x16, [x16, #0xde8]
    // 0x24be38: cmp             w1, w16
    // 0x24be3c: b.ne            #0x24be58
    // 0x24be40: LoadField: r1 = r4->field_23
    //     0x24be40: ldur            w1, [x4, #0x23]
    // 0x24be44: DecompressPointer r1
    //     0x24be44: add             x1, x1, HEAP, lsl #32
    // 0x24be48: sub             w3, w0, w1
    // 0x24be4c: add             x0, fp, w3, sxtw #2
    // 0x24be50: ldr             x0, [x0, #8]
    // 0x24be54: b               #0x24be5c
    // 0x24be58: r0 = Null
    //     0x24be58: mov             x0, NULL
    // 0x24be5c: CheckStackOverflow
    //     0x24be5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24be60: cmp             SP, x16
    //     0x24be64: b.ls            #0x24be80
    // 0x24be68: mov             x1, x2
    // 0x24be6c: mov             x2, x0
    // 0x24be70: r0 = instantiateImageCodecWithSize()
    //     0x24be70: bl              #0x24abb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x24be74: LeaveFrame
    //     0x24be74: mov             SP, fp
    //     0x24be78: ldp             fp, lr, [SP], #0x10
    // 0x24be7c: ret
    //     0x24be7c: ret             
    // 0x24be80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24be80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24be84: b               #0x24be68
  }
}

// class id: 1196, size: 0xcc, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc8

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x1996b0, size: 0x44
    // 0x1996b0: LoadField: r2 = r1->field_c7
    //     0x1996b0: ldur            w2, [x1, #0xc7]
    // 0x1996b4: DecompressPointer r2
    //     0x1996b4: add             x2, x2, HEAP, lsl #32
    // 0x1996b8: r16 = Sentinel
    //     0x1996b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1996bc: cmp             w2, w16
    // 0x1996c0: b.eq            #0x1996e4
    // 0x1996c4: LoadField: r1 = r2->field_7
    //     0x1996c4: ldur            x1, [x2, #7]
    // 0x1996c8: ubfx            x1, x1, #0, #0x20
    // 0x1996cc: and             w2, w1, #4
    // 0x1996d0: cbnz            w2, #0x1996dc
    // 0x1996d4: r0 = false
    //     0x1996d4: add             x0, NULL, #0x30  ; false
    // 0x1996d8: b               #0x1996e0
    // 0x1996dc: r0 = true
    //     0x1996dc: add             x0, NULL, #0x20  ; true
    // 0x1996e0: ret
    //     0x1996e0: ret             
    // 0x1996e4: EnterFrame
    //     0x1996e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1996e8: mov             fp, SP
    // 0x1996ec: r9 = _accessibilityFeatures
    //     0x1996ec: ldr             x9, [PP, #0x2478]  ; [pp+0x2478] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@228399801._accessibilityFeatures@386275577>: late (offset: 0xc8)
    // 0x1996f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1996f0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x21b4c8, size: 0x12c
    // 0x21b4c8: EnterFrame
    //     0x21b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x21b4cc: mov             fp, SP
    // 0x21b4d0: AllocStack(0x10)
    //     0x21b4d0: sub             SP, SP, #0x10
    // 0x21b4d4: r0 = Sentinel
    //     0x21b4d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21b4d8: mov             x2, x1
    // 0x21b4dc: stur            x1, [fp, #-8]
    // 0x21b4e0: CheckStackOverflow
    //     0x21b4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b4e4: cmp             SP, x16
    //     0x21b4e8: b.ls            #0x21b5ec
    // 0x21b4ec: StoreField: r2->field_b3 = r0
    //     0x21b4ec: stur            w0, [x2, #0xb3]
    // 0x21b4f0: StoreField: r2->field_bb = rZR
    //     0x21b4f0: stur            xzr, [x2, #0xbb]
    // 0x21b4f4: StoreField: r2->field_c7 = r0
    //     0x21b4f4: stur            w0, [x2, #0xc7]
    // 0x21b4f8: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x21b4f8: ldr             x1, [PP, #0x1960]  ; [pp+0x1960] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x21b4fc: r0 = ObserverList()
    //     0x21b4fc: bl              #0x19a884  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x21b500: mov             x3, x0
    // 0x21b504: r0 = false
    //     0x21b504: add             x0, NULL, #0x30  ; false
    // 0x21b508: stur            x3, [fp, #-0x10]
    // 0x21b50c: StoreField: r3->field_f = r0
    //     0x21b50c: stur            w0, [x3, #0xf]
    // 0x21b510: r0 = Sentinel
    //     0x21b510: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21b514: StoreField: r3->field_13 = r0
    //     0x21b514: stur            w0, [x3, #0x13]
    // 0x21b518: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x21b518: ldr             x1, [PP, #0x1960]  ; [pp+0x1960] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x21b51c: r2 = 0
    //     0x21b51c: mov             x2, #0
    // 0x21b520: r0 = _GrowableList()
    //     0x21b520: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21b524: ldur            x1, [fp, #-0x10]
    // 0x21b528: StoreField: r1->field_b = r0
    //     0x21b528: stur            w0, [x1, #0xb]
    //     0x21b52c: ldurb           w16, [x1, #-1]
    //     0x21b530: ldurb           w17, [x0, #-1]
    //     0x21b534: and             x16, x17, x16, lsr #2
    //     0x21b538: tst             x16, HEAP, lsr #32
    //     0x21b53c: b.eq            #0x21b544
    //     0x21b540: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b544: mov             x0, x1
    // 0x21b548: ldur            x2, [fp, #-8]
    // 0x21b54c: StoreField: r2->field_b7 = r0
    //     0x21b54c: stur            w0, [x2, #0xb7]
    //     0x21b550: ldurb           w16, [x2, #-1]
    //     0x21b554: ldurb           w17, [x0, #-1]
    //     0x21b558: and             x16, x17, x16, lsr #2
    //     0x21b55c: tst             x16, HEAP, lsr #32
    //     0x21b560: b.eq            #0x21b568
    //     0x21b564: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21b568: r0 = Sentinel
    //     0x21b568: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21b56c: StoreField: r2->field_ab = r0
    //     0x21b56c: stur            w0, [x2, #0xab]
    // 0x21b570: r1 = <(dynamic this) => void?>
    //     0x21b570: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] TypeArguments: <(dynamic this) => void?>
    // 0x21b574: r0 = _Set()
    //     0x21b574: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x21b578: mov             x1, x0
    // 0x21b57c: stur            x0, [fp, #-0x10]
    // 0x21b580: r0 = _NativeScene._()
    //     0x21b580: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x21b584: ldur            x0, [fp, #-0x10]
    // 0x21b588: r1 = _Uint32List
    //     0x21b588: ldr             x1, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x21b58c: StoreField: r0->field_1b = r1
    //     0x21b58c: stur            w1, [x0, #0x1b]
    // 0x21b590: StoreField: r0->field_b = rZR
    //     0x21b590: stur            wzr, [x0, #0xb]
    // 0x21b594: r1 = const []
    //     0x21b594: ldr             x1, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x21b598: StoreField: r0->field_f = r1
    //     0x21b598: stur            w1, [x0, #0xf]
    // 0x21b59c: StoreField: r0->field_13 = rZR
    //     0x21b59c: stur            wzr, [x0, #0x13]
    // 0x21b5a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x21b5a0: stur            wzr, [x0, #0x17]
    // 0x21b5a4: r0 = _SystemFontsNotifier()
    //     0x21b5a4: bl              #0x23bee8  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x21b5a8: mov             x1, x0
    // 0x21b5ac: ldur            x0, [fp, #-0x10]
    // 0x21b5b0: StoreField: r1->field_7 = r0
    //     0x21b5b0: stur            w0, [x1, #7]
    // 0x21b5b4: mov             x0, x1
    // 0x21b5b8: ldur            x1, [fp, #-8]
    // 0x21b5bc: StoreField: r1->field_af = r0
    //     0x21b5bc: stur            w0, [x1, #0xaf]
    //     0x21b5c0: ldurb           w16, [x1, #-1]
    //     0x21b5c4: ldurb           w17, [x0, #-1]
    //     0x21b5c8: and             x16, x17, x16, lsr #2
    //     0x21b5cc: tst             x16, HEAP, lsr #32
    //     0x21b5d0: b.eq            #0x21b5d8
    //     0x21b5d4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b5d8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x21b5d8: bl              #0x21b5f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x21b5dc: r0 = Null
    //     0x21b5dc: mov             x0, NULL
    // 0x21b5e0: LeaveFrame
    //     0x21b5e0: mov             SP, fp
    //     0x21b5e4: ldp             fp, lr, [SP], #0x10
    // 0x21b5e8: ret
    //     0x21b5e8: ret             
    // 0x21b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b5ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b5f0: b               #0x21b4ec
  }
  _ addSemanticsActionListener(/* No info */) {
    // ** addr: 0x21c3b0, size: 0x3c
    // 0x21c3b0: EnterFrame
    //     0x21c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x21c3b4: mov             fp, SP
    // 0x21c3b8: CheckStackOverflow
    //     0x21c3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c3bc: cmp             SP, x16
    //     0x21c3c0: b.ls            #0x21c3e4
    // 0x21c3c4: LoadField: r0 = r1->field_b7
    //     0x21c3c4: ldur            w0, [x1, #0xb7]
    // 0x21c3c8: DecompressPointer r0
    //     0x21c3c8: add             x0, x0, HEAP, lsl #32
    // 0x21c3cc: mov             x1, x0
    // 0x21c3d0: r0 = add()
    //     0x21c3d0: bl              #0x1b18c8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x21c3d4: r0 = Null
    //     0x21c3d4: mov             x0, NULL
    // 0x21c3d8: LeaveFrame
    //     0x21c3d8: mov             SP, fp
    //     0x21c3dc: ldp             fp, lr, [SP], #0x10
    // 0x21c3e0: ret
    //     0x21c3e0: ret             
    // 0x21c3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c3e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c3e8: b               #0x21c3c4
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x21dee8, size: 0x50
    // 0x21dee8: EnterFrame
    //     0x21dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x21deec: mov             fp, SP
    // 0x21def0: CheckStackOverflow
    //     0x21def0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21def4: cmp             SP, x16
    //     0x21def8: b.ls            #0x21df30
    // 0x21defc: LoadField: r0 = r1->field_b3
    //     0x21defc: ldur            w0, [x1, #0xb3]
    // 0x21df00: DecompressPointer r0
    //     0x21df00: add             x0, x0, HEAP, lsl #32
    // 0x21df04: r16 = Sentinel
    //     0x21df04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21df08: cmp             w0, w16
    // 0x21df0c: b.ne            #0x21df18
    // 0x21df10: r2 = _semanticsEnabled
    //     0x21df10: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@228399801._semanticsEnabled@386275577>: late final (offset: 0xb4)
    // 0x21df14: r0 = InitLateFinalInstanceField()
    //     0x21df14: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x21df18: LoadField: r1 = r0->field_27
    //     0x21df18: ldur            w1, [x0, #0x27]
    // 0x21df1c: DecompressPointer r1
    //     0x21df1c: add             x1, x1, HEAP, lsl #32
    // 0x21df20: mov             x0, x1
    // 0x21df24: LeaveFrame
    //     0x21df24: mov             SP, fp
    //     0x21df28: ldp             fp, lr, [SP], #0x10
    // 0x21df2c: ret
    //     0x21df2c: ret             
    // 0x21df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21df30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21df34: b               #0x21defc
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x21df38, size: 0xa8
    // 0x21df38: EnterFrame
    //     0x21df38: stp             fp, lr, [SP, #-0x10]!
    //     0x21df3c: mov             fp, SP
    // 0x21df40: AllocStack(0x10)
    //     0x21df40: sub             SP, SP, #0x10
    // 0x21df44: CheckStackOverflow
    //     0x21df44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21df48: cmp             SP, x16
    //     0x21df4c: b.ls            #0x21dfd8
    // 0x21df50: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x21df50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21df54: ldr             x0, [x0, #0x9e0]
    //     0x21df58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21df5c: cmp             w0, w16
    //     0x21df60: b.ne            #0x21df6c
    //     0x21df64: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x21df68: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21df6c: LoadField: r1 = r0->field_7
    //     0x21df6c: ldur            w1, [x0, #7]
    // 0x21df70: DecompressPointer r1
    //     0x21df70: add             x1, x1, HEAP, lsl #32
    // 0x21df74: LoadField: r0 = r1->field_f
    //     0x21df74: ldur            w0, [x1, #0xf]
    // 0x21df78: DecompressPointer r0
    //     0x21df78: add             x0, x0, HEAP, lsl #32
    // 0x21df7c: stur            x0, [fp, #-8]
    // 0x21df80: r1 = <bool>
    //     0x21df80: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x21df84: r0 = ValueNotifier()
    //     0x21df84: bl              #0x1de5b4  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x21df88: mov             x1, x0
    // 0x21df8c: ldur            x0, [fp, #-8]
    // 0x21df90: stur            x1, [fp, #-0x10]
    // 0x21df94: StoreField: r1->field_27 = r0
    //     0x21df94: stur            w0, [x1, #0x27]
    // 0x21df98: StoreField: r1->field_7 = rZR
    //     0x21df98: stur            xzr, [x1, #7]
    // 0x21df9c: StoreField: r1->field_13 = rZR
    //     0x21df9c: stur            xzr, [x1, #0x13]
    // 0x21dfa0: StoreField: r1->field_1b = rZR
    //     0x21dfa0: stur            xzr, [x1, #0x1b]
    // 0x21dfa4: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21dfa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21dfa8: ldr             x0, [x0, #0xa90]
    //     0x21dfac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21dfb0: cmp             w0, w16
    //     0x21dfb4: b.ne            #0x21dfc0
    //     0x21dfb8: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x21dfbc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21dfc0: mov             x1, x0
    // 0x21dfc4: ldur            x0, [fp, #-0x10]
    // 0x21dfc8: StoreField: r0->field_f = r1
    //     0x21dfc8: stur            w1, [x0, #0xf]
    // 0x21dfcc: LeaveFrame
    //     0x21dfcc: mov             SP, fp
    //     0x21dfd0: ldp             fp, lr, [SP], #0x10
    // 0x21dfd4: ret
    //     0x21dfd4: ret             
    // 0x21dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21dfd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dfdc: b               #0x21df50
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x21e6c4, size: 0x154
    // 0x21e6c4: EnterFrame
    //     0x21e6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x21e6c8: mov             fp, SP
    // 0x21e6cc: AllocStack(0x18)
    //     0x21e6cc: sub             SP, SP, #0x18
    // 0x21e6d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x21e6d0: stur            x1, [fp, #-8]
    // 0x21e6d4: CheckStackOverflow
    //     0x21e6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e6d8: cmp             SP, x16
    //     0x21e6dc: b.ls            #0x21e810
    // 0x21e6e0: r1 = 1
    //     0x21e6e0: mov             x1, #1
    // 0x21e6e4: r0 = AllocateContext()
    //     0x21e6e4: bl              #0x32987c  ; AllocateContextStub
    // 0x21e6e8: mov             x2, x0
    // 0x21e6ec: ldur            x0, [fp, #-8]
    // 0x21e6f0: stur            x2, [fp, #-0x10]
    // 0x21e6f4: StoreField: r2->field_f = r0
    //     0x21e6f4: stur            w0, [x2, #0xf]
    // 0x21e6f8: mov             x1, x0
    // 0x21e6fc: r0 = initInstances()
    //     0x21e6fc: bl              #0x21edc4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x21e700: ldur            x2, [fp, #-8]
    // 0x21e704: StoreStaticField(0x7cc, r2)
    //     0x21e704: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21e708: str             x2, [x0, #0xf98]
    // 0x21e70c: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x21e70c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21e710: ldr             x0, [x0, #0x9e0]
    //     0x21e714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e718: cmp             w0, w16
    //     0x21e71c: b.ne            #0x21e728
    //     0x21e720: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x21e724: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21e728: mov             x3, x0
    // 0x21e72c: stur            x3, [fp, #-0x18]
    // 0x21e730: LoadField: r0 = r3->field_7
    //     0x21e730: ldur            w0, [x3, #7]
    // 0x21e734: DecompressPointer r0
    //     0x21e734: add             x0, x0, HEAP, lsl #32
    // 0x21e738: LoadField: r1 = r0->field_7
    //     0x21e738: ldur            w1, [x0, #7]
    // 0x21e73c: DecompressPointer r1
    //     0x21e73c: add             x1, x1, HEAP, lsl #32
    // 0x21e740: mov             x0, x1
    // 0x21e744: ldur            x4, [fp, #-8]
    // 0x21e748: StoreField: r4->field_c7 = r0
    //     0x21e748: stur            w0, [x4, #0xc7]
    //     0x21e74c: ldurb           w16, [x4, #-1]
    //     0x21e750: ldurb           w17, [x0, #-1]
    //     0x21e754: and             x16, x17, x16, lsr #2
    //     0x21e758: tst             x16, HEAP, lsr #32
    //     0x21e75c: b.eq            #0x21e764
    //     0x21e760: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x21e764: mov             x2, x4
    // 0x21e768: r1 = Function '_handleSemanticsEnabledChanged@386275577':.
    //     0x21e768: ldr             x1, [PP, #0x49c0]  ; [pp+0x49c0] AnonymousClosure: (0x22ca70), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x21e9b0)
    // 0x21e76c: r0 = AllocateClosure()
    //     0x21e76c: bl              #0x329c40  ; AllocateClosureStub
    // 0x21e770: ldur            x1, [fp, #-0x18]
    // 0x21e774: mov             x2, x0
    // 0x21e778: r0 = onSemanticsEnabledChanged=()
    //     0x21e778: bl              #0x21ed34  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x21e77c: ldur            x2, [fp, #-8]
    // 0x21e780: r1 = Function '_handleSemanticsActionEvent@386275577':.
    //     0x21e780: ldr             x1, [PP, #0x49c8]  ; [pp+0x49c8] AnonymousClosure: (0x22c498), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x22c4d4)
    // 0x21e784: r0 = AllocateClosure()
    //     0x21e784: bl              #0x329c40  ; AllocateClosureStub
    // 0x21e788: ldur            x1, [fp, #-0x18]
    // 0x21e78c: mov             x2, x0
    // 0x21e790: r0 = onSemanticsActionEvent=()
    //     0x21e790: bl              #0x21eca4  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x21e794: ldur            x2, [fp, #-0x10]
    // 0x21e798: r1 = Function '<anonymous closure>':.
    //     0x21e798: ldr             x1, [PP, #0x49d0]  ; [pp+0x49d0] AnonymousClosure: (0x22c150), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances (0x21e6c4)
    // 0x21e79c: r0 = AllocateClosure()
    //     0x21e79c: bl              #0x329c40  ; AllocateClosureStub
    // 0x21e7a0: ldur            x1, [fp, #-0x18]
    // 0x21e7a4: mov             x2, x0
    // 0x21e7a8: r0 = onAccessibilityFeaturesChanged=()
    //     0x21e7a8: bl              #0x21ec14  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x21e7ac: ldur            x1, [fp, #-8]
    // 0x21e7b0: r0 = _handleSemanticsEnabledChanged()
    //     0x21e7b0: bl              #0x21e9b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x21e7b4: ldur            x2, [fp, #-8]
    // 0x21e7b8: r1 = Function '_handleFrameworkSemanticsEnabledChanged@386275577':.
    //     0x21e7b8: ldr             x1, [PP, #0x49d8]  ; [pp+0x49d8] AnonymousClosure: (0x22c118), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleFrameworkSemanticsEnabledChanged (0x21e818)
    // 0x21e7bc: r0 = AllocateClosure()
    //     0x21e7bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x21e7c0: ldur            x1, [fp, #-8]
    // 0x21e7c4: mov             x2, x0
    // 0x21e7c8: r0 = addSemanticsEnabledListener()
    //     0x21e7c8: bl              #0x21e954  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x21e7cc: ldur            x1, [fp, #-8]
    // 0x21e7d0: LoadField: r0 = r1->field_b3
    //     0x21e7d0: ldur            w0, [x1, #0xb3]
    // 0x21e7d4: DecompressPointer r0
    //     0x21e7d4: add             x0, x0, HEAP, lsl #32
    // 0x21e7d8: r16 = Sentinel
    //     0x21e7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21e7dc: cmp             w0, w16
    // 0x21e7e0: b.ne            #0x21e7ec
    // 0x21e7e4: r2 = _semanticsEnabled
    //     0x21e7e4: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@228399801._semanticsEnabled@386275577>: late final (offset: 0xb4)
    // 0x21e7e8: r0 = InitLateFinalInstanceField()
    //     0x21e7e8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x21e7ec: LoadField: r1 = r0->field_27
    //     0x21e7ec: ldur            w1, [x0, #0x27]
    // 0x21e7f0: DecompressPointer r1
    //     0x21e7f0: add             x1, x1, HEAP, lsl #32
    // 0x21e7f4: tbnz            w1, #4, #0x21e800
    // 0x21e7f8: ldur            x1, [fp, #-8]
    // 0x21e7fc: r0 = _handleFrameworkSemanticsEnabledChanged()
    //     0x21e7fc: bl              #0x21e818  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleFrameworkSemanticsEnabledChanged
    // 0x21e800: r0 = Null
    //     0x21e800: mov             x0, NULL
    // 0x21e804: LeaveFrame
    //     0x21e804: mov             SP, fp
    //     0x21e808: ldp             fp, lr, [SP], #0x10
    // 0x21e80c: ret
    //     0x21e80c: ret             
    // 0x21e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e810: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e814: b               #0x21e6e0
  }
  _ _handleFrameworkSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x21e818, size: 0x7c
    // 0x21e818: EnterFrame
    //     0x21e818: stp             fp, lr, [SP, #-0x10]!
    //     0x21e81c: mov             fp, SP
    // 0x21e820: AllocStack(0x8)
    //     0x21e820: sub             SP, SP, #8
    // 0x21e824: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x21e824: stur            x1, [fp, #-8]
    // 0x21e828: CheckStackOverflow
    //     0x21e828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e82c: cmp             SP, x16
    //     0x21e830: b.ls            #0x21e88c
    // 0x21e834: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x21e834: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21e838: ldr             x0, [x0, #0x9e0]
    //     0x21e83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e840: cmp             w0, w16
    //     0x21e844: b.ne            #0x21e850
    //     0x21e848: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x21e84c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21e850: ldur            x1, [fp, #-8]
    // 0x21e854: LoadField: r0 = r1->field_b3
    //     0x21e854: ldur            w0, [x1, #0xb3]
    // 0x21e858: DecompressPointer r0
    //     0x21e858: add             x0, x0, HEAP, lsl #32
    // 0x21e85c: r16 = Sentinel
    //     0x21e85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21e860: cmp             w0, w16
    // 0x21e864: b.ne            #0x21e870
    // 0x21e868: r2 = _semanticsEnabled
    //     0x21e868: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@228399801._semanticsEnabled@386275577>: late final (offset: 0xb4)
    // 0x21e86c: r0 = InitLateFinalInstanceField()
    //     0x21e86c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x21e870: LoadField: r1 = r0->field_27
    //     0x21e870: ldur            w1, [x0, #0x27]
    // 0x21e874: DecompressPointer r1
    //     0x21e874: add             x1, x1, HEAP, lsl #32
    // 0x21e878: r0 = _setSemanticsTreeEnabled()
    //     0x21e878: bl              #0x21e894  ; [dart:ui] PlatformDispatcher::_setSemanticsTreeEnabled
    // 0x21e87c: r0 = Null
    //     0x21e87c: mov             x0, NULL
    // 0x21e880: LeaveFrame
    //     0x21e880: mov             SP, fp
    //     0x21e884: ldp             fp, lr, [SP], #0x10
    // 0x21e888: ret
    //     0x21e888: ret             
    // 0x21e88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e88c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e890: b               #0x21e834
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x21e954, size: 0x5c
    // 0x21e954: EnterFrame
    //     0x21e954: stp             fp, lr, [SP, #-0x10]!
    //     0x21e958: mov             fp, SP
    // 0x21e95c: AllocStack(0x8)
    //     0x21e95c: sub             SP, SP, #8
    // 0x21e960: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21e960: stur            x2, [fp, #-8]
    // 0x21e964: CheckStackOverflow
    //     0x21e964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e968: cmp             SP, x16
    //     0x21e96c: b.ls            #0x21e9a8
    // 0x21e970: LoadField: r0 = r1->field_b3
    //     0x21e970: ldur            w0, [x1, #0xb3]
    // 0x21e974: DecompressPointer r0
    //     0x21e974: add             x0, x0, HEAP, lsl #32
    // 0x21e978: r16 = Sentinel
    //     0x21e978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21e97c: cmp             w0, w16
    // 0x21e980: b.ne            #0x21e98c
    // 0x21e984: r2 = _semanticsEnabled
    //     0x21e984: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@228399801._semanticsEnabled@386275577>: late final (offset: 0xb4)
    // 0x21e988: r0 = InitLateFinalInstanceField()
    //     0x21e988: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x21e98c: mov             x1, x0
    // 0x21e990: ldur            x2, [fp, #-8]
    // 0x21e994: r0 = addListener()
    //     0x21e994: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x21e998: r0 = Null
    //     0x21e998: mov             x0, NULL
    // 0x21e99c: LeaveFrame
    //     0x21e99c: mov             SP, fp
    //     0x21e9a0: ldp             fp, lr, [SP], #0x10
    // 0x21e9a4: ret
    //     0x21e9a4: ret             
    // 0x21e9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e9a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e9ac: b               #0x21e970
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x21e9b0, size: 0xcc
    // 0x21e9b0: EnterFrame
    //     0x21e9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x21e9b4: mov             fp, SP
    // 0x21e9b8: AllocStack(0x8)
    //     0x21e9b8: sub             SP, SP, #8
    // 0x21e9bc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x21e9bc: stur            x1, [fp, #-8]
    // 0x21e9c0: CheckStackOverflow
    //     0x21e9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e9c4: cmp             SP, x16
    //     0x21e9c8: b.ls            #0x21ea74
    // 0x21e9cc: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x21e9cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21e9d0: ldr             x0, [x0, #0x9e0]
    //     0x21e9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e9d8: cmp             w0, w16
    //     0x21e9dc: b.ne            #0x21e9e8
    //     0x21e9e0: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x21e9e4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21e9e8: LoadField: r1 = r0->field_7
    //     0x21e9e8: ldur            w1, [x0, #7]
    // 0x21e9ec: DecompressPointer r1
    //     0x21e9ec: add             x1, x1, HEAP, lsl #32
    // 0x21e9f0: LoadField: r0 = r1->field_f
    //     0x21e9f0: ldur            w0, [x1, #0xf]
    // 0x21e9f4: DecompressPointer r0
    //     0x21e9f4: add             x0, x0, HEAP, lsl #32
    // 0x21e9f8: tbnz            w0, #4, #0x21ea3c
    // 0x21e9fc: ldur            x0, [fp, #-8]
    // 0x21ea00: LoadField: r1 = r0->field_c3
    //     0x21ea00: ldur            w1, [x0, #0xc3]
    // 0x21ea04: DecompressPointer r1
    //     0x21ea04: add             x1, x1, HEAP, lsl #32
    // 0x21ea08: cmp             w1, NULL
    // 0x21ea0c: b.ne            #0x21ea64
    // 0x21ea10: mov             x1, x0
    // 0x21ea14: r0 = ensureSemantics()
    //     0x21ea14: bl              #0x21eb7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x21ea18: ldur            x2, [fp, #-8]
    // 0x21ea1c: StoreField: r2->field_c3 = r0
    //     0x21ea1c: stur            w0, [x2, #0xc3]
    //     0x21ea20: ldurb           w16, [x2, #-1]
    //     0x21ea24: ldurb           w17, [x0, #-1]
    //     0x21ea28: and             x16, x17, x16, lsr #2
    //     0x21ea2c: tst             x16, HEAP, lsr #32
    //     0x21ea30: b.eq            #0x21ea38
    //     0x21ea34: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21ea38: b               #0x21ea64
    // 0x21ea3c: ldur            x2, [fp, #-8]
    // 0x21ea40: LoadField: r1 = r2->field_c3
    //     0x21ea40: ldur            w1, [x2, #0xc3]
    // 0x21ea44: DecompressPointer r1
    //     0x21ea44: add             x1, x1, HEAP, lsl #32
    // 0x21ea48: cmp             w1, NULL
    // 0x21ea4c: b.ne            #0x21ea58
    // 0x21ea50: mov             x1, x2
    // 0x21ea54: b               #0x21ea60
    // 0x21ea58: r0 = dispose()
    //     0x21ea58: bl              #0x21ea7c  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x21ea5c: ldur            x1, [fp, #-8]
    // 0x21ea60: StoreField: r1->field_c3 = rNULL
    //     0x21ea60: stur            NULL, [x1, #0xc3]
    // 0x21ea64: r0 = Null
    //     0x21ea64: mov             x0, NULL
    // 0x21ea68: LeaveFrame
    //     0x21ea68: mov             SP, fp
    //     0x21ea6c: ldp             fp, lr, [SP], #0x10
    // 0x21ea70: ret
    //     0x21ea70: ret             
    // 0x21ea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ea74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ea78: b               #0x21e9cc
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x21eabc, size: 0x38
    // 0x21eabc: EnterFrame
    //     0x21eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x21eac0: mov             fp, SP
    // 0x21eac4: ldr             x0, [fp, #0x10]
    // 0x21eac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21eac8: ldur            w1, [x0, #0x17]
    // 0x21eacc: DecompressPointer r1
    //     0x21eacc: add             x1, x1, HEAP, lsl #32
    // 0x21ead0: CheckStackOverflow
    //     0x21ead0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ead4: cmp             SP, x16
    //     0x21ead8: b.ls            #0x21eaec
    // 0x21eadc: r0 = _didDisposeSemanticsHandle()
    //     0x21eadc: bl              #0x21eaf4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x21eae0: LeaveFrame
    //     0x21eae0: mov             SP, fp
    //     0x21eae4: ldp             fp, lr, [SP], #0x10
    // 0x21eae8: ret
    //     0x21eae8: ret             
    // 0x21eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21eaec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21eaf0: b               #0x21eadc
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x21eaf4, size: 0x88
    // 0x21eaf4: EnterFrame
    //     0x21eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x21eaf8: mov             fp, SP
    // 0x21eafc: AllocStack(0x8)
    //     0x21eafc: sub             SP, SP, #8
    // 0x21eb00: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x21eb00: mov             x0, x1
    //     0x21eb04: stur            x1, [fp, #-8]
    // 0x21eb08: CheckStackOverflow
    //     0x21eb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21eb0c: cmp             SP, x16
    //     0x21eb10: b.ls            #0x21eb74
    // 0x21eb14: LoadField: r1 = r0->field_bb
    //     0x21eb14: ldur            x1, [x0, #0xbb]
    // 0x21eb18: sub             x2, x1, #1
    // 0x21eb1c: StoreField: r0->field_bb = r2
    //     0x21eb1c: stur            x2, [x0, #0xbb]
    // 0x21eb20: mov             x1, x0
    // 0x21eb24: LoadField: r0 = r1->field_b3
    //     0x21eb24: ldur            w0, [x1, #0xb3]
    // 0x21eb28: DecompressPointer r0
    //     0x21eb28: add             x0, x0, HEAP, lsl #32
    // 0x21eb2c: r16 = Sentinel
    //     0x21eb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21eb30: cmp             w0, w16
    // 0x21eb34: b.ne            #0x21eb40
    // 0x21eb38: r2 = _semanticsEnabled
    //     0x21eb38: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@228399801._semanticsEnabled@386275577>: late final (offset: 0xb4)
    // 0x21eb3c: r0 = InitLateFinalInstanceField()
    //     0x21eb3c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x21eb40: mov             x1, x0
    // 0x21eb44: ldur            x0, [fp, #-8]
    // 0x21eb48: LoadField: r2 = r0->field_bb
    //     0x21eb48: ldur            x2, [x0, #0xbb]
    // 0x21eb4c: cmp             x2, #0
    // 0x21eb50: r16 = true
    //     0x21eb50: add             x16, NULL, #0x20  ; true
    // 0x21eb54: r17 = false
    //     0x21eb54: add             x17, NULL, #0x30  ; false
    // 0x21eb58: csel            x0, x16, x17, gt
    // 0x21eb5c: mov             x2, x0
    // 0x21eb60: r0 = value=()
    //     0x21eb60: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x21eb64: r0 = Null
    //     0x21eb64: mov             x0, NULL
    // 0x21eb68: LeaveFrame
    //     0x21eb68: mov             SP, fp
    //     0x21eb6c: ldp             fp, lr, [SP], #0x10
    // 0x21eb70: ret
    //     0x21eb70: ret             
    // 0x21eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21eb74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21eb78: b               #0x21eb14
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x21eb7c, size: 0x8c
    // 0x21eb7c: EnterFrame
    //     0x21eb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x21eb80: mov             fp, SP
    // 0x21eb84: AllocStack(0x8)
    //     0x21eb84: sub             SP, SP, #8
    // 0x21eb88: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x21eb88: mov             x0, x1
    //     0x21eb8c: stur            x1, [fp, #-8]
    // 0x21eb90: CheckStackOverflow
    //     0x21eb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21eb94: cmp             SP, x16
    //     0x21eb98: b.ls            #0x21ec00
    // 0x21eb9c: LoadField: r1 = r0->field_bb
    //     0x21eb9c: ldur            x1, [x0, #0xbb]
    // 0x21eba0: add             x2, x1, #1
    // 0x21eba4: StoreField: r0->field_bb = r2
    //     0x21eba4: stur            x2, [x0, #0xbb]
    // 0x21eba8: mov             x1, x0
    // 0x21ebac: LoadField: r0 = r1->field_b3
    //     0x21ebac: ldur            w0, [x1, #0xb3]
    // 0x21ebb0: DecompressPointer r0
    //     0x21ebb0: add             x0, x0, HEAP, lsl #32
    // 0x21ebb4: r16 = Sentinel
    //     0x21ebb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21ebb8: cmp             w0, w16
    // 0x21ebbc: b.ne            #0x21ebc8
    // 0x21ebc0: r2 = _semanticsEnabled
    //     0x21ebc0: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@228399801._semanticsEnabled@386275577>: late final (offset: 0xb4)
    // 0x21ebc4: r0 = InitLateFinalInstanceField()
    //     0x21ebc4: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x21ebc8: mov             x1, x0
    // 0x21ebcc: r2 = true
    //     0x21ebcc: add             x2, NULL, #0x20  ; true
    // 0x21ebd0: r0 = value=()
    //     0x21ebd0: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x21ebd4: r0 = SemanticsHandle()
    //     0x21ebd4: bl              #0x21ec08  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x21ebd8: ldur            x2, [fp, #-8]
    // 0x21ebdc: r1 = Function '_didDisposeSemanticsHandle@386275577':.
    //     0x21ebdc: ldr             x1, [PP, #0x4c28]  ; [pp+0x4c28] AnonymousClosure: (0x21eabc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x21eaf4)
    // 0x21ebe0: stur            x0, [fp, #-8]
    // 0x21ebe4: r0 = AllocateClosure()
    //     0x21ebe4: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ebe8: mov             x1, x0
    // 0x21ebec: ldur            x0, [fp, #-8]
    // 0x21ebf0: StoreField: r0->field_7 = r1
    //     0x21ebf0: stur            w1, [x0, #7]
    // 0x21ebf4: LeaveFrame
    //     0x21ebf4: mov             SP, fp
    //     0x21ebf8: ldp             fp, lr, [SP], #0x10
    // 0x21ebfc: ret
    //     0x21ebfc: ret             
    // 0x21ec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ec00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ec04: b               #0x21eb9c
  }
  [closure] void _handleFrameworkSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x22c118, size: 0x38
    // 0x22c118: EnterFrame
    //     0x22c118: stp             fp, lr, [SP, #-0x10]!
    //     0x22c11c: mov             fp, SP
    // 0x22c120: ldr             x0, [fp, #0x10]
    // 0x22c124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22c124: ldur            w1, [x0, #0x17]
    // 0x22c128: DecompressPointer r1
    //     0x22c128: add             x1, x1, HEAP, lsl #32
    // 0x22c12c: CheckStackOverflow
    //     0x22c12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c130: cmp             SP, x16
    //     0x22c134: b.ls            #0x22c148
    // 0x22c138: r0 = _handleFrameworkSemanticsEnabledChanged()
    //     0x22c138: bl              #0x21e818  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleFrameworkSemanticsEnabledChanged
    // 0x22c13c: LeaveFrame
    //     0x22c13c: mov             SP, fp
    //     0x22c140: ldp             fp, lr, [SP], #0x10
    // 0x22c144: ret
    //     0x22c144: ret             
    // 0x22c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c148: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c14c: b               #0x22c138
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22c150, size: 0x13c
    // 0x22c150: EnterFrame
    //     0x22c150: stp             fp, lr, [SP, #-0x10]!
    //     0x22c154: mov             fp, SP
    // 0x22c158: AllocStack(0x18)
    //     0x22c158: sub             SP, SP, #0x18
    // 0x22c15c: SetupParameters([dynamic _ /* r0 */])
    //     0x22c15c: ldr             x0, [fp, #0x10]
    //     0x22c160: ldur            w2, [x0, #0x17]
    //     0x22c164: add             x2, x2, HEAP, lsl #32
    // 0x22c168: CheckStackOverflow
    //     0x22c168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c16c: cmp             SP, x16
    //     0x22c170: b.ls            #0x22c280
    // 0x22c174: r0 = LoadStaticField(0x764)
    //     0x22c174: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22c178: ldr             x0, [x0, #0xec8]
    // 0x22c17c: cmp             w0, NULL
    // 0x22c180: b.eq            #0x22c288
    // 0x22c184: LoadField: r1 = r0->field_5f
    //     0x22c184: ldur            w1, [x0, #0x5f]
    // 0x22c188: DecompressPointer r1
    //     0x22c188: add             x1, x1, HEAP, lsl #32
    // 0x22c18c: r16 = Instance_SchedulerPhase
    //     0x22c18c: ldr             x16, [PP, #0x1bd0]  ; [pp+0x1bd0] Obj!SchedulerPhase@4092c1
    // 0x22c190: cmp             w1, w16
    // 0x22c194: b.ne            #0x22c264
    // 0x22c198: LoadField: r3 = r0->field_53
    //     0x22c198: ldur            w3, [x0, #0x53]
    // 0x22c19c: DecompressPointer r3
    //     0x22c19c: add             x3, x3, HEAP, lsl #32
    // 0x22c1a0: stur            x3, [fp, #-0x10]
    // 0x22c1a4: LoadField: r0 = r3->field_7
    //     0x22c1a4: ldur            w0, [x3, #7]
    // 0x22c1a8: DecompressPointer r0
    //     0x22c1a8: add             x0, x0, HEAP, lsl #32
    // 0x22c1ac: stur            x0, [fp, #-8]
    // 0x22c1b0: r1 = Function '<anonymous closure>':.
    //     0x22c1b0: ldr             x1, [PP, #0x49e0]  ; [pp+0x49e0] AnonymousClosure: (0x22c450), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances (0x21e6c4)
    // 0x22c1b4: r0 = AllocateClosure()
    //     0x22c1b4: bl              #0x329c40  ; AllocateClosureStub
    // 0x22c1b8: ldur            x2, [fp, #-8]
    // 0x22c1bc: mov             x3, x0
    // 0x22c1c0: r1 = Null
    //     0x22c1c0: mov             x1, NULL
    // 0x22c1c4: stur            x3, [fp, #-8]
    // 0x22c1c8: cmp             w2, NULL
    // 0x22c1cc: b.eq            #0x22c1e8
    // 0x22c1d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22c1d0: ldur            w4, [x2, #0x17]
    // 0x22c1d4: DecompressPointer r4
    //     0x22c1d4: add             x4, x4, HEAP, lsl #32
    // 0x22c1d8: r8 = X0
    //     0x22c1d8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22c1dc: LoadField: r9 = r4->field_7
    //     0x22c1dc: ldur            x9, [x4, #7]
    // 0x22c1e0: r3 = Null
    //     0x22c1e0: ldr             x3, [PP, #0x49e8]  ; [pp+0x49e8] Null
    // 0x22c1e4: blr             x9
    // 0x22c1e8: ldur            x0, [fp, #-0x10]
    // 0x22c1ec: LoadField: r1 = r0->field_b
    //     0x22c1ec: ldur            w1, [x0, #0xb]
    // 0x22c1f0: LoadField: r2 = r0->field_f
    //     0x22c1f0: ldur            w2, [x0, #0xf]
    // 0x22c1f4: DecompressPointer r2
    //     0x22c1f4: add             x2, x2, HEAP, lsl #32
    // 0x22c1f8: LoadField: r3 = r2->field_b
    //     0x22c1f8: ldur            w3, [x2, #0xb]
    // 0x22c1fc: r2 = LoadInt32Instr(r1)
    //     0x22c1fc: sbfx            x2, x1, #1, #0x1f
    // 0x22c200: stur            x2, [fp, #-0x18]
    // 0x22c204: r1 = LoadInt32Instr(r3)
    //     0x22c204: sbfx            x1, x3, #1, #0x1f
    // 0x22c208: cmp             x2, x1
    // 0x22c20c: b.ne            #0x22c218
    // 0x22c210: mov             x1, x0
    // 0x22c214: r0 = _growToNextCapacity()
    //     0x22c214: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22c218: ldur            x0, [fp, #-0x10]
    // 0x22c21c: ldur            x2, [fp, #-0x18]
    // 0x22c220: add             x1, x2, #1
    // 0x22c224: lsl             x3, x1, #1
    // 0x22c228: StoreField: r0->field_b = r3
    //     0x22c228: stur            w3, [x0, #0xb]
    // 0x22c22c: LoadField: r1 = r0->field_f
    //     0x22c22c: ldur            w1, [x0, #0xf]
    // 0x22c230: DecompressPointer r1
    //     0x22c230: add             x1, x1, HEAP, lsl #32
    // 0x22c234: ldur            x0, [fp, #-8]
    // 0x22c238: ArrayStore: r1[r2] = r0  ; List_4
    //     0x22c238: add             x25, x1, x2, lsl #2
    //     0x22c23c: add             x25, x25, #0xf
    //     0x22c240: str             w0, [x25]
    //     0x22c244: tbz             w0, #0, #0x22c260
    //     0x22c248: ldurb           w16, [x1, #-1]
    //     0x22c24c: ldurb           w17, [x0, #-1]
    //     0x22c250: and             x16, x17, x16, lsr #2
    //     0x22c254: tst             x16, HEAP, lsr #32
    //     0x22c258: b.eq            #0x22c260
    //     0x22c25c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22c260: b               #0x22c270
    // 0x22c264: LoadField: r1 = r2->field_f
    //     0x22c264: ldur            w1, [x2, #0xf]
    // 0x22c268: DecompressPointer r1
    //     0x22c268: add             x1, x1, HEAP, lsl #32
    // 0x22c26c: r0 = handleAccessibilityFeaturesChanged()
    //     0x22c26c: bl              #0x22c28c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x22c270: r0 = Null
    //     0x22c270: mov             x0, NULL
    // 0x22c274: LeaveFrame
    //     0x22c274: mov             SP, fp
    //     0x22c278: ldp             fp, lr, [SP], #0x10
    // 0x22c27c: ret
    //     0x22c27c: ret             
    // 0x22c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c284: b               #0x22c174
    // 0x22c288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c288: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x22c3d0, size: 0x80
    // 0x22c3d0: EnterFrame
    //     0x22c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x22c3d4: mov             fp, SP
    // 0x22c3d8: AllocStack(0x8)
    //     0x22c3d8: sub             SP, SP, #8
    // 0x22c3dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x22c3dc: stur            x1, [fp, #-8]
    // 0x22c3e0: CheckStackOverflow
    //     0x22c3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c3e4: cmp             SP, x16
    //     0x22c3e8: b.ls            #0x22c448
    // 0x22c3ec: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x22c3ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22c3f0: ldr             x0, [x0, #0x9e0]
    //     0x22c3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22c3f8: cmp             w0, w16
    //     0x22c3fc: b.ne            #0x22c408
    //     0x22c400: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x22c404: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22c408: LoadField: r1 = r0->field_7
    //     0x22c408: ldur            w1, [x0, #7]
    // 0x22c40c: DecompressPointer r1
    //     0x22c40c: add             x1, x1, HEAP, lsl #32
    // 0x22c410: LoadField: r0 = r1->field_7
    //     0x22c410: ldur            w0, [x1, #7]
    // 0x22c414: DecompressPointer r0
    //     0x22c414: add             x0, x0, HEAP, lsl #32
    // 0x22c418: ldur            x1, [fp, #-8]
    // 0x22c41c: StoreField: r1->field_c7 = r0
    //     0x22c41c: stur            w0, [x1, #0xc7]
    //     0x22c420: ldurb           w16, [x1, #-1]
    //     0x22c424: ldurb           w17, [x0, #-1]
    //     0x22c428: and             x16, x17, x16, lsr #2
    //     0x22c42c: tst             x16, HEAP, lsr #32
    //     0x22c430: b.eq            #0x22c438
    //     0x22c434: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x22c438: r0 = Null
    //     0x22c438: mov             x0, NULL
    // 0x22c43c: LeaveFrame
    //     0x22c43c: mov             SP, fp
    //     0x22c440: ldp             fp, lr, [SP], #0x10
    // 0x22c444: ret
    //     0x22c444: ret             
    // 0x22c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c448: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c44c: b               #0x22c3ec
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x22c450, size: 0x48
    // 0x22c450: EnterFrame
    //     0x22c450: stp             fp, lr, [SP, #-0x10]!
    //     0x22c454: mov             fp, SP
    // 0x22c458: ldr             x0, [fp, #0x18]
    // 0x22c45c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22c45c: ldur            w1, [x0, #0x17]
    // 0x22c460: DecompressPointer r1
    //     0x22c460: add             x1, x1, HEAP, lsl #32
    // 0x22c464: CheckStackOverflow
    //     0x22c464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c468: cmp             SP, x16
    //     0x22c46c: b.ls            #0x22c490
    // 0x22c470: LoadField: r0 = r1->field_f
    //     0x22c470: ldur            w0, [x1, #0xf]
    // 0x22c474: DecompressPointer r0
    //     0x22c474: add             x0, x0, HEAP, lsl #32
    // 0x22c478: mov             x1, x0
    // 0x22c47c: r0 = handleAccessibilityFeaturesChanged()
    //     0x22c47c: bl              #0x22c28c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x22c480: r0 = Null
    //     0x22c480: mov             x0, NULL
    // 0x22c484: LeaveFrame
    //     0x22c484: mov             SP, fp
    //     0x22c488: ldp             fp, lr, [SP], #0x10
    // 0x22c48c: ret
    //     0x22c48c: ret             
    // 0x22c490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c494: b               #0x22c470
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x22c498, size: 0x3c
    // 0x22c498: EnterFrame
    //     0x22c498: stp             fp, lr, [SP, #-0x10]!
    //     0x22c49c: mov             fp, SP
    // 0x22c4a0: ldr             x0, [fp, #0x18]
    // 0x22c4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22c4a4: ldur            w1, [x0, #0x17]
    // 0x22c4a8: DecompressPointer r1
    //     0x22c4a8: add             x1, x1, HEAP, lsl #32
    // 0x22c4ac: CheckStackOverflow
    //     0x22c4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c4b0: cmp             SP, x16
    //     0x22c4b4: b.ls            #0x22c4cc
    // 0x22c4b8: ldr             x2, [fp, #0x10]
    // 0x22c4bc: r0 = _handleSemanticsActionEvent()
    //     0x22c4bc: bl              #0x22c4d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x22c4c0: LeaveFrame
    //     0x22c4c0: mov             SP, fp
    //     0x22c4c4: ldp             fp, lr, [SP], #0x10
    // 0x22c4c8: ret
    //     0x22c4c8: ret             
    // 0x22c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c4cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c4d0: b               #0x22c4b8
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x22c4d4, size: 0x184
    // 0x22c4d4: EnterFrame
    //     0x22c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x22c4d8: mov             fp, SP
    // 0x22c4dc: AllocStack(0x50)
    //     0x22c4dc: sub             SP, SP, #0x50
    // 0x22c4e0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22c4e0: mov             x3, x1
    //     0x22c4e4: mov             x0, x2
    //     0x22c4e8: stur            x1, [fp, #-8]
    //     0x22c4ec: stur            x2, [fp, #-0x10]
    // 0x22c4f0: CheckStackOverflow
    //     0x22c4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c4f4: cmp             SP, x16
    //     0x22c4f8: b.ls            #0x22c648
    // 0x22c4fc: LoadField: r2 = r0->field_1b
    //     0x22c4fc: ldur            w2, [x0, #0x1b]
    // 0x22c500: DecompressPointer r2
    //     0x22c500: add             x2, x2, HEAP, lsl #32
    // 0x22c504: r1 = 60
    //     0x22c504: mov             x1, #0x3c
    // 0x22c508: branchIfSmi(r2, 0x22c514)
    //     0x22c508: tbz             w2, #0, #0x22c514
    // 0x22c50c: r1 = LoadClassIdInstr(r2)
    //     0x22c50c: ldur            x1, [x2, #-1]
    //     0x22c510: ubfx            x1, x1, #0xc, #0x14
    // 0x22c514: sub             x16, x1, #0xa8
    // 0x22c518: cmp             x16, #1
    // 0x22c51c: b.hi            #0x22c53c
    // 0x22c520: r1 = Instance_StandardMessageCodec
    //     0x22c520: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x22c524: r0 = decodeMessage()
    //     0x22c524: bl              #0x2febb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x22c528: ldur            x1, [fp, #-0x10]
    // 0x22c52c: mov             x2, x0
    // 0x22c530: r0 = copyWith()
    //     0x22c530: bl              #0x22c9ac  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x22c534: mov             x2, x0
    // 0x22c538: b               #0x22c540
    // 0x22c53c: ldur            x2, [fp, #-0x10]
    // 0x22c540: ldur            x0, [fp, #-8]
    // 0x22c544: stur            x2, [fp, #-0x18]
    // 0x22c548: LoadField: r3 = r0->field_b7
    //     0x22c548: ldur            w3, [x0, #0xb7]
    // 0x22c54c: DecompressPointer r3
    //     0x22c54c: add             x3, x3, HEAP, lsl #32
    // 0x22c550: stur            x3, [fp, #-0x10]
    // 0x22c554: r16 = false
    //     0x22c554: add             x16, NULL, #0x30  ; false
    // 0x22c558: str             x16, [SP]
    // 0x22c55c: mov             x1, x3
    // 0x22c560: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x22c560: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x22c564: r0 = toList()
    //     0x22c564: bl              #0x2eca44  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x22c568: mov             x3, x0
    // 0x22c56c: stur            x3, [fp, #-0x40]
    // 0x22c570: LoadField: r4 = r3->field_7
    //     0x22c570: ldur            w4, [x3, #7]
    // 0x22c574: DecompressPointer r4
    //     0x22c574: add             x4, x4, HEAP, lsl #32
    // 0x22c578: stur            x4, [fp, #-0x38]
    // 0x22c57c: LoadField: r0 = r3->field_b
    //     0x22c57c: ldur            w0, [x3, #0xb]
    // 0x22c580: r5 = LoadInt32Instr(r0)
    //     0x22c580: sbfx            x5, x0, #1, #0x1f
    // 0x22c584: stur            x5, [fp, #-0x30]
    // 0x22c588: r0 = 0
    //     0x22c588: mov             x0, #0
    // 0x22c58c: CheckStackOverflow
    //     0x22c58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c590: cmp             SP, x16
    //     0x22c594: b.ls            #0x22c650
    // 0x22c598: cmp             x0, x5
    // 0x22c59c: b.ge            #0x22c62c
    // 0x22c5a0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x22c5a0: add             x16, x3, x0, lsl #2
    //     0x22c5a4: ldur            w6, [x16, #0xf]
    // 0x22c5a8: DecompressPointer r6
    //     0x22c5a8: add             x6, x6, HEAP, lsl #32
    // 0x22c5ac: stur            x6, [fp, #-0x28]
    // 0x22c5b0: add             x7, x0, #1
    // 0x22c5b4: stur            x7, [fp, #-0x20]
    // 0x22c5b8: cmp             w6, NULL
    // 0x22c5bc: b.ne            #0x22c5ec
    // 0x22c5c0: mov             x0, x6
    // 0x22c5c4: mov             x2, x4
    // 0x22c5c8: r1 = Null
    //     0x22c5c8: mov             x1, NULL
    // 0x22c5cc: cmp             w2, NULL
    // 0x22c5d0: b.eq            #0x22c5ec
    // 0x22c5d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22c5d4: ldur            w4, [x2, #0x17]
    // 0x22c5d8: DecompressPointer r4
    //     0x22c5d8: add             x4, x4, HEAP, lsl #32
    // 0x22c5dc: r8 = X0
    //     0x22c5dc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22c5e0: LoadField: r9 = r4->field_7
    //     0x22c5e0: ldur            x9, [x4, #7]
    // 0x22c5e4: r3 = Null
    //     0x22c5e4: ldr             x3, [PP, #0x4a10]  ; [pp+0x4a10] Null
    // 0x22c5e8: blr             x9
    // 0x22c5ec: ldur            x1, [fp, #-0x10]
    // 0x22c5f0: ldur            x2, [fp, #-0x28]
    // 0x22c5f4: r0 = contains()
    //     0x22c5f4: bl              #0x29ecc8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x22c5f8: tbnz            w0, #4, #0x22c618
    // 0x22c5fc: ldur            x16, [fp, #-0x28]
    // 0x22c600: ldur            lr, [fp, #-0x18]
    // 0x22c604: stp             lr, x16, [SP]
    // 0x22c608: ldur            x0, [fp, #-0x28]
    // 0x22c60c: ClosureCall
    //     0x22c60c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22c610: ldur            x2, [x0, #0x1f]
    //     0x22c614: blr             x2
    // 0x22c618: ldur            x0, [fp, #-0x20]
    // 0x22c61c: ldur            x3, [fp, #-0x40]
    // 0x22c620: ldur            x4, [fp, #-0x38]
    // 0x22c624: ldur            x5, [fp, #-0x30]
    // 0x22c628: b               #0x22c58c
    // 0x22c62c: ldur            x1, [fp, #-8]
    // 0x22c630: ldur            x2, [fp, #-0x18]
    // 0x22c634: r0 = performSemanticsAction()
    //     0x22c634: bl              #0x22c658  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x22c638: r0 = Null
    //     0x22c638: mov             x0, NULL
    // 0x22c63c: LeaveFrame
    //     0x22c63c: mov             SP, fp
    //     0x22c640: ldp             fp, lr, [SP], #0x10
    // 0x22c644: ret
    //     0x22c644: ret             
    // 0x22c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c648: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c64c: b               #0x22c4fc
    // 0x22c650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c650: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c654: b               #0x22c598
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x22ca70, size: 0x38
    // 0x22ca70: EnterFrame
    //     0x22ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x22ca74: mov             fp, SP
    // 0x22ca78: ldr             x0, [fp, #0x10]
    // 0x22ca7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22ca7c: ldur            w1, [x0, #0x17]
    // 0x22ca80: DecompressPointer r1
    //     0x22ca80: add             x1, x1, HEAP, lsl #32
    // 0x22ca84: CheckStackOverflow
    //     0x22ca84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ca88: cmp             SP, x16
    //     0x22ca8c: b.ls            #0x22caa0
    // 0x22ca90: r0 = _handleSemanticsEnabledChanged()
    //     0x22ca90: bl              #0x21e9b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x22ca94: LeaveFrame
    //     0x22ca94: mov             SP, fp
    //     0x22ca98: ldp             fp, lr, [SP], #0x10
    // 0x22ca9c: ret
    //     0x22ca9c: ret             
    // 0x22caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22caa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22caa4: b               #0x22ca90
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x2314f0, size: 0x40
    // 0x2314f0: EnterFrame
    //     0x2314f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2314f4: mov             fp, SP
    // 0x2314f8: AllocStack(0x8)
    //     0x2314f8: sub             SP, SP, #8
    // 0x2314fc: CheckStackOverflow
    //     0x2314fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231500: cmp             SP, x16
    //     0x231504: b.ls            #0x231528
    // 0x231508: r0 = _NativeSemanticsUpdateBuilder()
    //     0x231508: bl              #0x2316c0  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x23150c: mov             x1, x0
    // 0x231510: stur            x0, [fp, #-8]
    // 0x231514: r0 = __constructor$Method$FfiNative()
    //     0x231514: bl              #0x231530  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x231518: ldur            x0, [fp, #-8]
    // 0x23151c: LeaveFrame
    //     0x23151c: mov             SP, fp
    //     0x231520: ldp             fp, lr, [SP], #0x10
    // 0x231524: ret
    //     0x231524: ret             
    // 0x231528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231528: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23152c: b               #0x231508
  }
}

// class id: 1197, size: 0xf0, field offset: 0xcc
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineManifold _manifold; // offset: 0xcc
  late PipelineOwner _rootPipelineOwner; // offset: 0xdc
  late final PipelineOwner pipelineOwner; // offset: 0xd4
  late final RenderView renderView; // offset: 0xd8

  _ createCanvas(/* No info */) {
    // ** addr: 0x1b9d2c, size: 0x4c
    // 0x1b9d2c: EnterFrame
    //     0x1b9d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9d30: mov             fp, SP
    // 0x1b9d34: AllocStack(0x8)
    //     0x1b9d34: sub             SP, SP, #8
    // 0x1b9d38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1b9d38: stur            x2, [fp, #-8]
    // 0x1b9d3c: CheckStackOverflow
    //     0x1b9d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b9d40: cmp             SP, x16
    //     0x1b9d44: b.ls            #0x1b9d70
    // 0x1b9d48: r0 = _NativeCanvas()
    //     0x1b9d48: bl              #0x1ba074  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x1b9d4c: mov             x1, x0
    // 0x1b9d50: ldur            x2, [fp, #-8]
    // 0x1b9d54: stur            x0, [fp, #-8]
    // 0x1b9d58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b9d58: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b9d5c: r0 = _NativeCanvas()
    //     0x1b9d5c: bl              #0x1b9d78  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x1b9d60: ldur            x0, [fp, #-8]
    // 0x1b9d64: LeaveFrame
    //     0x1b9d64: mov             SP, fp
    //     0x1b9d68: ldp             fp, lr, [SP], #0x10
    // 0x1b9d6c: ret
    //     0x1b9d6c: ret             
    // 0x1b9d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9d70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9d74: b               #0x1b9d48
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x1ba080, size: 0x40
    // 0x1ba080: EnterFrame
    //     0x1ba080: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba084: mov             fp, SP
    // 0x1ba088: AllocStack(0x8)
    //     0x1ba088: sub             SP, SP, #8
    // 0x1ba08c: CheckStackOverflow
    //     0x1ba08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ba090: cmp             SP, x16
    //     0x1ba094: b.ls            #0x1ba0b8
    // 0x1ba098: r0 = _NativePictureRecorder()
    //     0x1ba098: bl              #0x1ba25c  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x1ba09c: mov             x1, x0
    // 0x1ba0a0: stur            x0, [fp, #-8]
    // 0x1ba0a4: r0 = __constructor$Method$FfiNative()
    //     0x1ba0a4: bl              #0x1ba0c0  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x1ba0a8: ldur            x0, [fp, #-8]
    // 0x1ba0ac: LeaveFrame
    //     0x1ba0ac: mov             SP, fp
    //     0x1ba0b0: ldp             fp, lr, [SP], #0x10
    // 0x1ba0b4: ret
    //     0x1ba0b4: ret             
    // 0x1ba0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba0b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba0bc: b               #0x1ba098
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x1d18c8, size: 0xc4
    // 0x1d18c8: EnterFrame
    //     0x1d18c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d18cc: mov             fp, SP
    // 0x1d18d0: AllocStack(0x20)
    //     0x1d18d0: sub             SP, SP, #0x20
    // 0x1d18d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1d18d4: mov             x5, x1
    //     0x1d18d8: mov             x4, x2
    //     0x1d18dc: stur            x1, [fp, #-0x10]
    //     0x1d18e0: stur            x2, [fp, #-0x18]
    //     0x1d18e4: stur            x3, [fp, #-0x20]
    // 0x1d18e8: CheckStackOverflow
    //     0x1d18e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d18ec: cmp             SP, x16
    //     0x1d18f0: b.ls            #0x1d1980
    // 0x1d18f4: LoadField: r6 = r5->field_cf
    //     0x1d18f4: ldur            w6, [x5, #0xcf]
    // 0x1d18f8: DecompressPointer r6
    //     0x1d18f8: add             x6, x6, HEAP, lsl #32
    // 0x1d18fc: stur            x6, [fp, #-8]
    // 0x1d1900: cmp             w6, NULL
    // 0x1d1904: b.eq            #0x1d1988
    // 0x1d1908: mov             x0, x4
    // 0x1d190c: r2 = Null
    //     0x1d190c: mov             x2, NULL
    // 0x1d1910: r1 = Null
    //     0x1d1910: mov             x1, NULL
    // 0x1d1914: cmp             w0, NULL
    // 0x1d1918: b.eq            #0x1d1938
    // 0x1d191c: branchIfSmi(r0, 0x1d1938)
    //     0x1d191c: tbz             w0, #0, #0x1d1938
    // 0x1d1920: r3 = LoadClassIdInstr(r0)
    //     0x1d1920: ldur            x3, [x0, #-1]
    //     0x1d1924: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1928: cmp             x3, #0x42a
    // 0x1d192c: b.eq            #0x1d1940
    // 0x1d1930: cmp             x3, #0x5c7
    // 0x1d1934: b.eq            #0x1d1940
    // 0x1d1938: r0 = false
    //     0x1d1938: add             x0, NULL, #0x30  ; false
    // 0x1d193c: b               #0x1d1944
    // 0x1d1940: r0 = true
    //     0x1d1940: add             x0, NULL, #0x20  ; true
    // 0x1d1944: tbnz            w0, #4, #0x1d1950
    // 0x1d1948: r3 = Null
    //     0x1d1948: mov             x3, NULL
    // 0x1d194c: b               #0x1d1954
    // 0x1d1950: ldur            x3, [fp, #-0x20]
    // 0x1d1954: ldur            x1, [fp, #-8]
    // 0x1d1958: ldur            x2, [fp, #-0x18]
    // 0x1d195c: r0 = updateWithEvent()
    //     0x1d195c: bl              #0x1d1cb0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x1d1960: ldur            x1, [fp, #-0x10]
    // 0x1d1964: ldur            x2, [fp, #-0x18]
    // 0x1d1968: ldur            x3, [fp, #-0x20]
    // 0x1d196c: r0 = dispatchEvent()
    //     0x1d196c: bl              #0x1d198c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x1d1970: r0 = Null
    //     0x1d1970: mov             x0, NULL
    // 0x1d1974: LeaveFrame
    //     0x1d1974: mov             SP, fp
    //     0x1d1978: ldp             fp, lr, [SP], #0x10
    // 0x1d197c: ret
    //     0x1d197c: ret             
    // 0x1d1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1980: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1984: b               #0x1d18f4
    // 0x1d1988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d1988: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x1d3ef8, size: 0xb8
    // 0x1d3ef8: EnterFrame
    //     0x1d3ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3efc: mov             fp, SP
    // 0x1d3f00: AllocStack(0x28)
    //     0x1d3f00: sub             SP, SP, #0x28
    // 0x1d3f04: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x1d3f04: mov             x6, x1
    //     0x1d3f08: mov             x4, x2
    //     0x1d3f0c: stur            x1, [fp, #-0x10]
    //     0x1d3f10: stur            x2, [fp, #-0x18]
    //     0x1d3f14: stur            x3, [fp, #-0x20]
    //     0x1d3f18: stur            x5, [fp, #-0x28]
    // 0x1d3f1c: CheckStackOverflow
    //     0x1d3f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3f20: cmp             SP, x16
    //     0x1d3f24: b.ls            #0x1d3fa8
    // 0x1d3f28: LoadField: r7 = r6->field_df
    //     0x1d3f28: ldur            w7, [x6, #0xdf]
    // 0x1d3f2c: DecompressPointer r7
    //     0x1d3f2c: add             x7, x7, HEAP, lsl #32
    // 0x1d3f30: stur            x7, [fp, #-8]
    // 0x1d3f34: r0 = BoxInt64Instr(r5)
    //     0x1d3f34: sbfiz           x0, x5, #1, #0x1f
    //     0x1d3f38: cmp             x5, x0, asr #1
    //     0x1d3f3c: b.eq            #0x1d3f48
    //     0x1d3f40: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d3f44: stur            x5, [x0, #7]
    // 0x1d3f48: mov             x1, x7
    // 0x1d3f4c: mov             x2, x0
    // 0x1d3f50: r0 = _getValueOrData()
    //     0x1d3f50: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d3f54: mov             x1, x0
    // 0x1d3f58: ldur            x0, [fp, #-8]
    // 0x1d3f5c: LoadField: r2 = r0->field_f
    //     0x1d3f5c: ldur            w2, [x0, #0xf]
    // 0x1d3f60: DecompressPointer r2
    //     0x1d3f60: add             x2, x2, HEAP, lsl #32
    // 0x1d3f64: cmp             w2, w1
    // 0x1d3f68: b.ne            #0x1d3f70
    // 0x1d3f6c: r1 = Null
    //     0x1d3f6c: mov             x1, NULL
    // 0x1d3f70: cmp             w1, NULL
    // 0x1d3f74: b.eq            #0x1d3f84
    // 0x1d3f78: ldur            x2, [fp, #-0x18]
    // 0x1d3f7c: ldur            x3, [fp, #-0x20]
    // 0x1d3f80: r0 = hitTest()
    //     0x1d3f80: bl              #0x1d4010  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x1d3f84: ldur            x1, [fp, #-0x10]
    // 0x1d3f88: ldur            x2, [fp, #-0x18]
    // 0x1d3f8c: ldur            x3, [fp, #-0x20]
    // 0x1d3f90: ldur            x5, [fp, #-0x28]
    // 0x1d3f94: r0 = hitTestInView()
    //     0x1d3f94: bl              #0x1d3fb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x1d3f98: r0 = Null
    //     0x1d3f98: mov             x0, NULL
    // 0x1d3f9c: LeaveFrame
    //     0x1d3f9c: mov             SP, fp
    //     0x1d3fa0: ldp             fp, lr, [SP], #0x10
    // 0x1d3fa4: ret
    //     0x1d3fa4: ret             
    // 0x1d3fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3fa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3fac: b               #0x1d3f28
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x1f3dd0, size: 0x14
    // 0x1f3dd0: LoadField: r2 = r1->field_e3
    //     0x1f3dd0: ldur            x2, [x1, #0xe3]
    // 0x1f3dd4: add             x3, x2, #1
    // 0x1f3dd8: StoreField: r1->field_e3 = r3
    //     0x1f3dd8: stur            x3, [x1, #0xe3]
    // 0x1f3ddc: r0 = Null
    //     0x1f3ddc: mov             x0, NULL
    // 0x1f3de0: ret
    //     0x1f3de0: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x1f5490, size: 0x48
    // 0x1f5490: EnterFrame
    //     0x1f5490: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5494: mov             fp, SP
    // 0x1f5498: CheckStackOverflow
    //     0x1f5498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f549c: cmp             SP, x16
    //     0x1f54a0: b.ls            #0x1f54d0
    // 0x1f54a4: LoadField: r0 = r1->field_e3
    //     0x1f54a4: ldur            x0, [x1, #0xe3]
    // 0x1f54a8: sub             x2, x0, #1
    // 0x1f54ac: StoreField: r1->field_e3 = r2
    //     0x1f54ac: stur            x2, [x1, #0xe3]
    // 0x1f54b0: LoadField: r0 = r1->field_eb
    //     0x1f54b0: ldur            w0, [x1, #0xeb]
    // 0x1f54b4: DecompressPointer r0
    //     0x1f54b4: add             x0, x0, HEAP, lsl #32
    // 0x1f54b8: tbz             w0, #4, #0x1f54c0
    // 0x1f54bc: r0 = scheduleWarmUpFrame()
    //     0x1f54bc: bl              #0x1f54d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x1f54c0: r0 = Null
    //     0x1f54c0: mov             x0, NULL
    // 0x1f54c4: LeaveFrame
    //     0x1f54c4: mov             SP, fp
    //     0x1f54c8: ldp             fp, lr, [SP], #0x10
    // 0x1f54cc: ret
    //     0x1f54cc: ret             
    // 0x1f54d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f54d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f54d4: b               #0x1f54a4
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x21b440, size: 0x88
    // 0x21b440: EnterFrame
    //     0x21b440: stp             fp, lr, [SP, #-0x10]!
    //     0x21b444: mov             fp, SP
    // 0x21b448: AllocStack(0x18)
    //     0x21b448: sub             SP, SP, #0x18
    // 0x21b44c: r2 = Sentinel
    //     0x21b44c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21b450: r0 = false
    //     0x21b450: add             x0, NULL, #0x30  ; false
    // 0x21b454: stur            x1, [fp, #-8]
    // 0x21b458: CheckStackOverflow
    //     0x21b458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b45c: cmp             SP, x16
    //     0x21b460: b.ls            #0x21b4c0
    // 0x21b464: StoreField: r1->field_cb = r2
    //     0x21b464: stur            w2, [x1, #0xcb]
    // 0x21b468: StoreField: r1->field_d3 = r2
    //     0x21b468: stur            w2, [x1, #0xd3]
    // 0x21b46c: StoreField: r1->field_d7 = r2
    //     0x21b46c: stur            w2, [x1, #0xd7]
    // 0x21b470: StoreField: r1->field_db = r2
    //     0x21b470: stur            w2, [x1, #0xdb]
    // 0x21b474: StoreField: r1->field_e3 = rZR
    //     0x21b474: stur            xzr, [x1, #0xe3]
    // 0x21b478: StoreField: r1->field_eb = r0
    //     0x21b478: stur            w0, [x1, #0xeb]
    // 0x21b47c: r16 = <Object, RenderView>
    //     0x21b47c: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <Object, RenderView>
    // 0x21b480: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21b484: stp             lr, x16, [SP]
    // 0x21b488: r0 = Map._fromLiteral()
    //     0x21b488: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21b48c: ldur            x1, [fp, #-8]
    // 0x21b490: StoreField: r1->field_df = r0
    //     0x21b490: stur            w0, [x1, #0xdf]
    //     0x21b494: ldurb           w16, [x1, #-1]
    //     0x21b498: ldurb           w17, [x0, #-1]
    //     0x21b49c: and             x16, x17, x16, lsr #2
    //     0x21b4a0: tst             x16, HEAP, lsr #32
    //     0x21b4a4: b.eq            #0x21b4ac
    //     0x21b4a8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b4ac: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x21b4ac: bl              #0x21b4c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x21b4b0: r0 = Null
    //     0x21b4b0: mov             x0, NULL
    // 0x21b4b4: LeaveFrame
    //     0x21b4b4: mov             SP, fp
    //     0x21b4b8: ldp             fp, lr, [SP], #0x10
    // 0x21b4bc: ret
    //     0x21b4bc: ret             
    // 0x21b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b4c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b4c4: b               #0x21b464
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x21d908, size: 0x1f0
    // 0x21d908: EnterFrame
    //     0x21d908: stp             fp, lr, [SP, #-0x10]!
    //     0x21d90c: mov             fp, SP
    // 0x21d910: AllocStack(0x20)
    //     0x21d910: sub             SP, SP, #0x20
    // 0x21d914: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x21d914: mov             x0, x1
    //     0x21d918: stur            x1, [fp, #-8]
    // 0x21d91c: CheckStackOverflow
    //     0x21d91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21d920: cmp             SP, x16
    //     0x21d924: b.ls            #0x21daf0
    // 0x21d928: mov             x1, x0
    // 0x21d92c: r0 = initInstances()
    //     0x21d92c: bl              #0x21e6c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x21d930: ldur            x0, [fp, #-8]
    // 0x21d934: StoreStaticField(0x700, r0)
    //     0x21d934: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x21d938: str             x0, [x1, #0xe00]
    // 0x21d93c: mov             x1, x0
    // 0x21d940: r0 = createRootPipelineOwner()
    //     0x21d940: bl              #0x21e424  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x21d944: ldur            x2, [fp, #-8]
    // 0x21d948: StoreField: r2->field_db = r0
    //     0x21d948: stur            w0, [x2, #0xdb]
    //     0x21d94c: ldurb           w16, [x2, #-1]
    //     0x21d950: ldurb           w17, [x0, #-1]
    //     0x21d954: and             x16, x17, x16, lsr #2
    //     0x21d958: tst             x16, HEAP, lsr #32
    //     0x21d95c: b.eq            #0x21d964
    //     0x21d960: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21d964: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x21d964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21d968: ldr             x0, [x0, #0x9e0]
    //     0x21d96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21d970: cmp             w0, w16
    //     0x21d974: b.ne            #0x21d980
    //     0x21d978: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x21d97c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21d980: ldur            x2, [fp, #-8]
    // 0x21d984: r1 = Function 'handleMetricsChanged':.
    //     0x21d984: ldr             x1, [PP, #0x2120]  ; [pp+0x2120] AnonymousClosure: (0x23a1c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x23a1f8)
    // 0x21d988: stur            x0, [fp, #-0x10]
    // 0x21d98c: r0 = AllocateClosure()
    //     0x21d98c: bl              #0x329c40  ; AllocateClosureStub
    // 0x21d990: ldur            x1, [fp, #-0x10]
    // 0x21d994: mov             x2, x0
    // 0x21d998: r0 = onMetricsChanged=()
    //     0x21d998: bl              #0x21e394  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x21d99c: ldur            x2, [fp, #-8]
    // 0x21d9a0: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x21d9a0: ldr             x1, [PP, #0x2128]  ; [pp+0x2128] AnonymousClosure: (0x23a058), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x23a090)
    // 0x21d9a4: r0 = AllocateClosure()
    //     0x21d9a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x21d9a8: ldur            x1, [fp, #-0x10]
    // 0x21d9ac: mov             x2, x0
    // 0x21d9b0: r0 = onTextScaleFactorChanged=()
    //     0x21d9b0: bl              #0x21e304  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x21d9b4: ldur            x2, [fp, #-8]
    // 0x21d9b8: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x21d9b8: ldr             x1, [PP, #0x2130]  ; [pp+0x2130] AnonymousClosure: (0x239ef0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x239f28)
    // 0x21d9bc: r0 = AllocateClosure()
    //     0x21d9bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x21d9c0: ldur            x1, [fp, #-0x10]
    // 0x21d9c4: mov             x2, x0
    // 0x21d9c8: r0 = onPlatformBrightnessChanged=()
    //     0x21d9c8: bl              #0x21e274  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x21d9cc: ldur            x0, [fp, #-8]
    // 0x21d9d0: LoadField: r3 = r0->field_4f
    //     0x21d9d0: ldur            w3, [x0, #0x4f]
    // 0x21d9d4: DecompressPointer r3
    //     0x21d9d4: add             x3, x3, HEAP, lsl #32
    // 0x21d9d8: stur            x3, [fp, #-0x18]
    // 0x21d9dc: LoadField: r4 = r3->field_7
    //     0x21d9dc: ldur            w4, [x3, #7]
    // 0x21d9e0: DecompressPointer r4
    //     0x21d9e0: add             x4, x4, HEAP, lsl #32
    // 0x21d9e4: mov             x2, x0
    // 0x21d9e8: stur            x4, [fp, #-0x10]
    // 0x21d9ec: r1 = Function '_handlePersistentFrameCallback@303452173':.
    //     0x21d9ec: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] AnonymousClosure: (0x22cbb8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x22cbf4)
    // 0x21d9f0: r0 = AllocateClosure()
    //     0x21d9f0: bl              #0x329c40  ; AllocateClosureStub
    // 0x21d9f4: ldur            x2, [fp, #-0x10]
    // 0x21d9f8: mov             x3, x0
    // 0x21d9fc: r1 = Null
    //     0x21d9fc: mov             x1, NULL
    // 0x21da00: stur            x3, [fp, #-0x10]
    // 0x21da04: cmp             w2, NULL
    // 0x21da08: b.eq            #0x21da24
    // 0x21da0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x21da0c: ldur            w4, [x2, #0x17]
    // 0x21da10: DecompressPointer r4
    //     0x21da10: add             x4, x4, HEAP, lsl #32
    // 0x21da14: r8 = X0
    //     0x21da14: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x21da18: LoadField: r9 = r4->field_7
    //     0x21da18: ldur            x9, [x4, #7]
    // 0x21da1c: r3 = Null
    //     0x21da1c: ldr             x3, [PP, #0x2140]  ; [pp+0x2140] Null
    // 0x21da20: blr             x9
    // 0x21da24: ldur            x0, [fp, #-0x18]
    // 0x21da28: LoadField: r1 = r0->field_b
    //     0x21da28: ldur            w1, [x0, #0xb]
    // 0x21da2c: LoadField: r2 = r0->field_f
    //     0x21da2c: ldur            w2, [x0, #0xf]
    // 0x21da30: DecompressPointer r2
    //     0x21da30: add             x2, x2, HEAP, lsl #32
    // 0x21da34: LoadField: r3 = r2->field_b
    //     0x21da34: ldur            w3, [x2, #0xb]
    // 0x21da38: r2 = LoadInt32Instr(r1)
    //     0x21da38: sbfx            x2, x1, #1, #0x1f
    // 0x21da3c: stur            x2, [fp, #-0x20]
    // 0x21da40: r1 = LoadInt32Instr(r3)
    //     0x21da40: sbfx            x1, x3, #1, #0x1f
    // 0x21da44: cmp             x2, x1
    // 0x21da48: b.ne            #0x21da54
    // 0x21da4c: mov             x1, x0
    // 0x21da50: r0 = _growToNextCapacity()
    //     0x21da50: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21da54: ldur            x3, [fp, #-8]
    // 0x21da58: ldur            x0, [fp, #-0x18]
    // 0x21da5c: ldur            x2, [fp, #-0x20]
    // 0x21da60: add             x1, x2, #1
    // 0x21da64: lsl             x4, x1, #1
    // 0x21da68: StoreField: r0->field_b = r4
    //     0x21da68: stur            w4, [x0, #0xb]
    // 0x21da6c: LoadField: r1 = r0->field_f
    //     0x21da6c: ldur            w1, [x0, #0xf]
    // 0x21da70: DecompressPointer r1
    //     0x21da70: add             x1, x1, HEAP, lsl #32
    // 0x21da74: ldur            x0, [fp, #-0x10]
    // 0x21da78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x21da78: add             x25, x1, x2, lsl #2
    //     0x21da7c: add             x25, x25, #0xf
    //     0x21da80: str             w0, [x25]
    //     0x21da84: tbz             w0, #0, #0x21daa0
    //     0x21da88: ldurb           w16, [x1, #-1]
    //     0x21da8c: ldurb           w17, [x0, #-1]
    //     0x21da90: and             x16, x17, x16, lsr #2
    //     0x21da94: tst             x16, HEAP, lsr #32
    //     0x21da98: b.eq            #0x21daa0
    //     0x21da9c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21daa0: mov             x1, x3
    // 0x21daa4: r0 = initMouseTracker()
    //     0x21daa4: bl              #0x21e018  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x21daa8: ldur            x1, [fp, #-8]
    // 0x21daac: LoadField: r0 = r1->field_db
    //     0x21daac: ldur            w0, [x1, #0xdb]
    // 0x21dab0: DecompressPointer r0
    //     0x21dab0: add             x0, x0, HEAP, lsl #32
    // 0x21dab4: stur            x0, [fp, #-0x10]
    // 0x21dab8: LoadField: r0 = r1->field_cb
    //     0x21dab8: ldur            w0, [x1, #0xcb]
    // 0x21dabc: DecompressPointer r0
    //     0x21dabc: add             x0, x0, HEAP, lsl #32
    // 0x21dac0: r16 = Sentinel
    //     0x21dac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21dac4: cmp             w0, w16
    // 0x21dac8: b.ne            #0x21dad4
    // 0x21dacc: r2 = _manifold
    //     0x21dacc: ldr             x2, [PP, #0x2150]  ; [pp+0x2150] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801._manifold@303452173>: late final (offset: 0xcc)
    // 0x21dad0: r0 = InitLateFinalInstanceField()
    //     0x21dad0: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x21dad4: ldur            x1, [fp, #-0x10]
    // 0x21dad8: mov             x2, x0
    // 0x21dadc: r0 = attach()
    //     0x21dadc: bl              #0x21daf8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x21dae0: r0 = Null
    //     0x21dae0: mov             x0, NULL
    // 0x21dae4: LeaveFrame
    //     0x21dae4: mov             SP, fp
    //     0x21dae8: ldp             fp, lr, [SP], #0x10
    // 0x21daec: ret
    //     0x21daec: ret             
    // 0x21daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21daf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21daf4: b               #0x21d928
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x21e018, size: 0xa8
    // 0x21e018: EnterFrame
    //     0x21e018: stp             fp, lr, [SP, #-0x10]!
    //     0x21e01c: mov             fp, SP
    // 0x21e020: AllocStack(0x10)
    //     0x21e020: sub             SP, SP, #0x10
    // 0x21e024: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x21e024: stur            x1, [fp, #-8]
    // 0x21e028: CheckStackOverflow
    //     0x21e028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e02c: cmp             SP, x16
    //     0x21e030: b.ls            #0x21e0b8
    // 0x21e034: r1 = 1
    //     0x21e034: mov             x1, #1
    // 0x21e038: r0 = AllocateContext()
    //     0x21e038: bl              #0x32987c  ; AllocateContextStub
    // 0x21e03c: mov             x2, x0
    // 0x21e040: ldur            x0, [fp, #-8]
    // 0x21e044: stur            x2, [fp, #-0x10]
    // 0x21e048: StoreField: r2->field_f = r0
    //     0x21e048: stur            w0, [x2, #0xf]
    // 0x21e04c: LoadField: r1 = r0->field_cf
    //     0x21e04c: ldur            w1, [x0, #0xcf]
    // 0x21e050: DecompressPointer r1
    //     0x21e050: add             x1, x1, HEAP, lsl #32
    // 0x21e054: cmp             w1, NULL
    // 0x21e058: b.eq            #0x21e064
    // 0x21e05c: r0 = dispose()
    //     0x21e05c: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x21e060: ldur            x0, [fp, #-8]
    // 0x21e064: r0 = MouseTracker()
    //     0x21e064: bl              #0x21e1f0  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x21e068: ldur            x2, [fp, #-0x10]
    // 0x21e06c: r1 = Function '<anonymous closure>':.
    //     0x21e06c: ldr             x1, [PP, #0x4968]  ; [pp+0x4968] AnonymousClosure: (0x21e1fc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x21e018)
    // 0x21e070: stur            x0, [fp, #-0x10]
    // 0x21e074: r0 = AllocateClosure()
    //     0x21e074: bl              #0x329c40  ; AllocateClosureStub
    // 0x21e078: ldur            x1, [fp, #-0x10]
    // 0x21e07c: mov             x2, x0
    // 0x21e080: r0 = MouseTracker()
    //     0x21e080: bl              #0x21e0c0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x21e084: ldur            x0, [fp, #-0x10]
    // 0x21e088: ldur            x1, [fp, #-8]
    // 0x21e08c: StoreField: r1->field_cf = r0
    //     0x21e08c: stur            w0, [x1, #0xcf]
    //     0x21e090: ldurb           w16, [x1, #-1]
    //     0x21e094: ldurb           w17, [x0, #-1]
    //     0x21e098: and             x16, x17, x16, lsr #2
    //     0x21e09c: tst             x16, HEAP, lsr #32
    //     0x21e0a0: b.eq            #0x21e0a8
    //     0x21e0a4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e0a8: r0 = Null
    //     0x21e0a8: mov             x0, NULL
    // 0x21e0ac: LeaveFrame
    //     0x21e0ac: mov             SP, fp
    //     0x21e0b0: ldp             fp, lr, [SP], #0x10
    // 0x21e0b4: ret
    //     0x21e0b4: ret             
    // 0x21e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e0b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e0bc: b               #0x21e034
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x21e1fc, size: 0x78
    // 0x21e1fc: EnterFrame
    //     0x21e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x21e200: mov             fp, SP
    // 0x21e204: AllocStack(0x10)
    //     0x21e204: sub             SP, SP, #0x10
    // 0x21e208: SetupParameters([dynamic _ /* r0 */])
    //     0x21e208: ldr             x0, [fp, #0x20]
    //     0x21e20c: ldur            w1, [x0, #0x17]
    //     0x21e210: add             x1, x1, HEAP, lsl #32
    //     0x21e214: stur            x1, [fp, #-8]
    // 0x21e218: CheckStackOverflow
    //     0x21e218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e21c: cmp             SP, x16
    //     0x21e220: b.ls            #0x21e26c
    // 0x21e224: r0 = HitTestResult()
    //     0x21e224: bl              #0x1d4214  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x21e228: mov             x1, x0
    // 0x21e22c: stur            x0, [fp, #-0x10]
    // 0x21e230: r0 = HitTestResult()
    //     0x21e230: bl              #0x1d4104  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x21e234: ldur            x0, [fp, #-8]
    // 0x21e238: LoadField: r1 = r0->field_f
    //     0x21e238: ldur            w1, [x0, #0xf]
    // 0x21e23c: DecompressPointer r1
    //     0x21e23c: add             x1, x1, HEAP, lsl #32
    // 0x21e240: ldr             x0, [fp, #0x10]
    // 0x21e244: r5 = LoadInt32Instr(r0)
    //     0x21e244: sbfx            x5, x0, #1, #0x1f
    //     0x21e248: tbz             w0, #0, #0x21e250
    //     0x21e24c: ldur            x5, [x0, #7]
    // 0x21e250: ldur            x2, [fp, #-0x10]
    // 0x21e254: ldr             x3, [fp, #0x18]
    // 0x21e258: r0 = hitTestInView()
    //     0x21e258: bl              #0x1d3ef8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x21e25c: ldur            x0, [fp, #-0x10]
    // 0x21e260: LeaveFrame
    //     0x21e260: mov             SP, fp
    //     0x21e264: ldp             fp, lr, [SP], #0x10
    // 0x21e268: ret
    //     0x21e268: ret             
    // 0x21e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e26c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e270: b               #0x21e224
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x21e424, size: 0x48
    // 0x21e424: EnterFrame
    //     0x21e424: stp             fp, lr, [SP, #-0x10]!
    //     0x21e428: mov             fp, SP
    // 0x21e42c: AllocStack(0x8)
    //     0x21e42c: sub             SP, SP, #8
    // 0x21e430: CheckStackOverflow
    //     0x21e430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e434: cmp             SP, x16
    //     0x21e438: b.ls            #0x21e464
    // 0x21e43c: r0 = _DefaultRootPipelineOwner()
    //     0x21e43c: bl              #0x21e6b8  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x21e440: mov             x1, x0
    // 0x21e444: r2 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@303452173': static.
    //     0x21e444: ldr             x2, [PP, #0x49a0]  ; [pp+0x49a0] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@303452173': static. (0x7f4ee0ddeed4)
    // 0x21e448: stur            x0, [fp, #-8]
    // 0x21e44c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21e44c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21e450: r0 = PipelineOwner()
    //     0x21e450: bl              #0x21e46c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x21e454: ldur            x0, [fp, #-8]
    // 0x21e458: LeaveFrame
    //     0x21e458: mov             SP, fp
    //     0x21e45c: ldp             fp, lr, [SP], #0x10
    // 0x21e460: ret
    //     0x21e460: ret             
    // 0x21e464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e464: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e468: b               #0x21e43c
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x22c658, size: 0xd4
    // 0x22c658: EnterFrame
    //     0x22c658: stp             fp, lr, [SP, #-0x10]!
    //     0x22c65c: mov             fp, SP
    // 0x22c660: AllocStack(0x10)
    //     0x22c660: sub             SP, SP, #0x10
    // 0x22c664: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22c664: mov             x3, x2
    //     0x22c668: stur            x2, [fp, #-0x10]
    // 0x22c66c: CheckStackOverflow
    //     0x22c66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c670: cmp             SP, x16
    //     0x22c674: b.ls            #0x22c724
    // 0x22c678: LoadField: r4 = r1->field_df
    //     0x22c678: ldur            w4, [x1, #0xdf]
    // 0x22c67c: DecompressPointer r4
    //     0x22c67c: add             x4, x4, HEAP, lsl #32
    // 0x22c680: stur            x4, [fp, #-8]
    // 0x22c684: LoadField: r2 = r3->field_b
    //     0x22c684: ldur            x2, [x3, #0xb]
    // 0x22c688: r0 = BoxInt64Instr(r2)
    //     0x22c688: sbfiz           x0, x2, #1, #0x1f
    //     0x22c68c: cmp             x2, x0, asr #1
    //     0x22c690: b.eq            #0x22c69c
    //     0x22c694: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22c698: stur            x2, [x0, #7]
    // 0x22c69c: mov             x1, x4
    // 0x22c6a0: mov             x2, x0
    // 0x22c6a4: r0 = _getValueOrData()
    //     0x22c6a4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22c6a8: mov             x1, x0
    // 0x22c6ac: ldur            x0, [fp, #-8]
    // 0x22c6b0: LoadField: r2 = r0->field_f
    //     0x22c6b0: ldur            w2, [x0, #0xf]
    // 0x22c6b4: DecompressPointer r2
    //     0x22c6b4: add             x2, x2, HEAP, lsl #32
    // 0x22c6b8: cmp             w2, w1
    // 0x22c6bc: b.ne            #0x22c6c8
    // 0x22c6c0: r0 = Null
    //     0x22c6c0: mov             x0, NULL
    // 0x22c6c4: b               #0x22c6cc
    // 0x22c6c8: mov             x0, x1
    // 0x22c6cc: cmp             w0, NULL
    // 0x22c6d0: b.eq            #0x22c714
    // 0x22c6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22c6d4: ldur            w1, [x0, #0x17]
    // 0x22c6d8: DecompressPointer r1
    //     0x22c6d8: add             x1, x1, HEAP, lsl #32
    // 0x22c6dc: cmp             w1, NULL
    // 0x22c6e0: b.eq            #0x22c714
    // 0x22c6e4: LoadField: r0 = r1->field_2b
    //     0x22c6e4: ldur            w0, [x1, #0x2b]
    // 0x22c6e8: DecompressPointer r0
    //     0x22c6e8: add             x0, x0, HEAP, lsl #32
    // 0x22c6ec: cmp             w0, NULL
    // 0x22c6f0: b.eq            #0x22c714
    // 0x22c6f4: ldur            x1, [fp, #-0x10]
    // 0x22c6f8: LoadField: r2 = r1->field_13
    //     0x22c6f8: ldur            x2, [x1, #0x13]
    // 0x22c6fc: LoadField: r3 = r1->field_7
    //     0x22c6fc: ldur            w3, [x1, #7]
    // 0x22c700: DecompressPointer r3
    //     0x22c700: add             x3, x3, HEAP, lsl #32
    // 0x22c704: LoadField: r5 = r1->field_1b
    //     0x22c704: ldur            w5, [x1, #0x1b]
    // 0x22c708: DecompressPointer r5
    //     0x22c708: add             x5, x5, HEAP, lsl #32
    // 0x22c70c: mov             x1, x0
    // 0x22c710: r0 = performAction()
    //     0x22c710: bl              #0x22c72c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x22c714: r0 = Null
    //     0x22c714: mov             x0, NULL
    // 0x22c718: LeaveFrame
    //     0x22c718: mov             SP, fp
    //     0x22c71c: ldp             fp, lr, [SP], #0x10
    // 0x22c720: ret
    //     0x22c720: ret             
    // 0x22c724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c724: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c728: b               #0x22c678
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x22caa8, size: 0x44
    // 0x22caa8: EnterFrame
    //     0x22caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x22caac: mov             fp, SP
    // 0x22cab0: AllocStack(0x8)
    //     0x22cab0: sub             SP, SP, #8
    // 0x22cab4: CheckStackOverflow
    //     0x22cab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22cab8: cmp             SP, x16
    //     0x22cabc: b.ls            #0x22cae4
    // 0x22cac0: r0 = _BindingPipelineManifold()
    //     0x22cac0: bl              #0x22cbac  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x22cac4: mov             x1, x0
    // 0x22cac8: ldr             x2, [fp, #0x10]
    // 0x22cacc: stur            x0, [fp, #-8]
    // 0x22cad0: r0 = _BindingPipelineManifold()
    //     0x22cad0: bl              #0x22caec  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x22cad4: ldur            x0, [fp, #-8]
    // 0x22cad8: LeaveFrame
    //     0x22cad8: mov             SP, fp
    //     0x22cadc: ldp             fp, lr, [SP], #0x10
    // 0x22cae0: ret
    //     0x22cae0: ret             
    // 0x22cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cae4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cae8: b               #0x22cac0
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x22cbb8, size: 0x3c
    // 0x22cbb8: EnterFrame
    //     0x22cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x22cbbc: mov             fp, SP
    // 0x22cbc0: ldr             x0, [fp, #0x18]
    // 0x22cbc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22cbc4: ldur            w1, [x0, #0x17]
    // 0x22cbc8: DecompressPointer r1
    //     0x22cbc8: add             x1, x1, HEAP, lsl #32
    // 0x22cbcc: CheckStackOverflow
    //     0x22cbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22cbd0: cmp             SP, x16
    //     0x22cbd4: b.ls            #0x22cbec
    // 0x22cbd8: ldr             x2, [fp, #0x10]
    // 0x22cbdc: r0 = _handlePersistentFrameCallback()
    //     0x22cbdc: bl              #0x22cbf4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x22cbe0: LeaveFrame
    //     0x22cbe0: mov             SP, fp
    //     0x22cbe4: ldp             fp, lr, [SP], #0x10
    // 0x22cbe8: ret
    //     0x22cbe8: ret             
    // 0x22cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cbec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cbf0: b               #0x22cbd8
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x22cbf4, size: 0x48
    // 0x22cbf4: EnterFrame
    //     0x22cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x22cbf8: mov             fp, SP
    // 0x22cbfc: AllocStack(0x8)
    //     0x22cbfc: sub             SP, SP, #8
    // 0x22cc00: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x22cc00: mov             x0, x1
    //     0x22cc04: stur            x1, [fp, #-8]
    // 0x22cc08: CheckStackOverflow
    //     0x22cc08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22cc0c: cmp             SP, x16
    //     0x22cc10: b.ls            #0x22cc34
    // 0x22cc14: mov             x1, x0
    // 0x22cc18: r0 = drawFrame()
    //     0x22cc18: bl              #0x22d184  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x22cc1c: ldur            x1, [fp, #-8]
    // 0x22cc20: r0 = _scheduleMouseTrackerUpdate()
    //     0x22cc20: bl              #0x22cc3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x22cc24: r0 = Null
    //     0x22cc24: mov             x0, NULL
    // 0x22cc28: LeaveFrame
    //     0x22cc28: mov             SP, fp
    //     0x22cc2c: ldp             fp, lr, [SP], #0x10
    // 0x22cc30: ret
    //     0x22cc30: ret             
    // 0x22cc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cc34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cc38: b               #0x22cc14
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x22cc3c, size: 0x11c
    // 0x22cc3c: EnterFrame
    //     0x22cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x22cc40: mov             fp, SP
    // 0x22cc44: AllocStack(0x20)
    //     0x22cc44: sub             SP, SP, #0x20
    // 0x22cc48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x22cc48: stur            x1, [fp, #-8]
    // 0x22cc4c: CheckStackOverflow
    //     0x22cc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22cc50: cmp             SP, x16
    //     0x22cc54: b.ls            #0x22cd50
    // 0x22cc58: r1 = 1
    //     0x22cc58: mov             x1, #1
    // 0x22cc5c: r0 = AllocateContext()
    //     0x22cc5c: bl              #0x32987c  ; AllocateContextStub
    // 0x22cc60: mov             x1, x0
    // 0x22cc64: ldur            x0, [fp, #-8]
    // 0x22cc68: stur            x1, [fp, #-0x10]
    // 0x22cc6c: StoreField: r1->field_f = r0
    //     0x22cc6c: stur            w0, [x1, #0xf]
    // 0x22cc70: r0 = instance()
    //     0x22cc70: bl              #0x19773c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x22cc74: LoadField: r3 = r0->field_53
    //     0x22cc74: ldur            w3, [x0, #0x53]
    // 0x22cc78: DecompressPointer r3
    //     0x22cc78: add             x3, x3, HEAP, lsl #32
    // 0x22cc7c: stur            x3, [fp, #-0x18]
    // 0x22cc80: LoadField: r0 = r3->field_7
    //     0x22cc80: ldur            w0, [x3, #7]
    // 0x22cc84: DecompressPointer r0
    //     0x22cc84: add             x0, x0, HEAP, lsl #32
    // 0x22cc88: ldur            x2, [fp, #-0x10]
    // 0x22cc8c: stur            x0, [fp, #-8]
    // 0x22cc90: r1 = Function '<anonymous closure>':.
    //     0x22cc90: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x22cd58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x22cc3c)
    // 0x22cc94: r0 = AllocateClosure()
    //     0x22cc94: bl              #0x329c40  ; AllocateClosureStub
    // 0x22cc98: ldur            x2, [fp, #-8]
    // 0x22cc9c: mov             x3, x0
    // 0x22cca0: r1 = Null
    //     0x22cca0: mov             x1, NULL
    // 0x22cca4: stur            x3, [fp, #-8]
    // 0x22cca8: cmp             w2, NULL
    // 0x22ccac: b.eq            #0x22ccc8
    // 0x22ccb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22ccb0: ldur            w4, [x2, #0x17]
    // 0x22ccb4: DecompressPointer r4
    //     0x22ccb4: add             x4, x4, HEAP, lsl #32
    // 0x22ccb8: r8 = X0
    //     0x22ccb8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22ccbc: LoadField: r9 = r4->field_7
    //     0x22ccbc: ldur            x9, [x4, #7]
    // 0x22ccc0: r3 = Null
    //     0x22ccc0: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] Null
    // 0x22ccc4: blr             x9
    // 0x22ccc8: ldur            x0, [fp, #-0x18]
    // 0x22cccc: LoadField: r1 = r0->field_b
    //     0x22cccc: ldur            w1, [x0, #0xb]
    // 0x22ccd0: LoadField: r2 = r0->field_f
    //     0x22ccd0: ldur            w2, [x0, #0xf]
    // 0x22ccd4: DecompressPointer r2
    //     0x22ccd4: add             x2, x2, HEAP, lsl #32
    // 0x22ccd8: LoadField: r3 = r2->field_b
    //     0x22ccd8: ldur            w3, [x2, #0xb]
    // 0x22ccdc: r2 = LoadInt32Instr(r1)
    //     0x22ccdc: sbfx            x2, x1, #1, #0x1f
    // 0x22cce0: stur            x2, [fp, #-0x20]
    // 0x22cce4: r1 = LoadInt32Instr(r3)
    //     0x22cce4: sbfx            x1, x3, #1, #0x1f
    // 0x22cce8: cmp             x2, x1
    // 0x22ccec: b.ne            #0x22ccf8
    // 0x22ccf0: mov             x1, x0
    // 0x22ccf4: r0 = _growToNextCapacity()
    //     0x22ccf4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22ccf8: ldur            x2, [fp, #-0x18]
    // 0x22ccfc: ldur            x3, [fp, #-0x20]
    // 0x22cd00: add             x4, x3, #1
    // 0x22cd04: lsl             x5, x4, #1
    // 0x22cd08: StoreField: r2->field_b = r5
    //     0x22cd08: stur            w5, [x2, #0xb]
    // 0x22cd0c: LoadField: r1 = r2->field_f
    //     0x22cd0c: ldur            w1, [x2, #0xf]
    // 0x22cd10: DecompressPointer r1
    //     0x22cd10: add             x1, x1, HEAP, lsl #32
    // 0x22cd14: ldur            x0, [fp, #-8]
    // 0x22cd18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22cd18: add             x25, x1, x3, lsl #2
    //     0x22cd1c: add             x25, x25, #0xf
    //     0x22cd20: str             w0, [x25]
    //     0x22cd24: tbz             w0, #0, #0x22cd40
    //     0x22cd28: ldurb           w16, [x1, #-1]
    //     0x22cd2c: ldurb           w17, [x0, #-1]
    //     0x22cd30: and             x16, x17, x16, lsr #2
    //     0x22cd34: tst             x16, HEAP, lsr #32
    //     0x22cd38: b.eq            #0x22cd40
    //     0x22cd3c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22cd40: r0 = Null
    //     0x22cd40: mov             x0, NULL
    // 0x22cd44: LeaveFrame
    //     0x22cd44: mov             SP, fp
    //     0x22cd48: ldp             fp, lr, [SP], #0x10
    // 0x22cd4c: ret
    //     0x22cd4c: ret             
    // 0x22cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cd50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cd54: b               #0x22cc58
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x22cd58, size: 0x58
    // 0x22cd58: EnterFrame
    //     0x22cd58: stp             fp, lr, [SP, #-0x10]!
    //     0x22cd5c: mov             fp, SP
    // 0x22cd60: ldr             x0, [fp, #0x18]
    // 0x22cd64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22cd64: ldur            w1, [x0, #0x17]
    // 0x22cd68: DecompressPointer r1
    //     0x22cd68: add             x1, x1, HEAP, lsl #32
    // 0x22cd6c: CheckStackOverflow
    //     0x22cd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22cd70: cmp             SP, x16
    //     0x22cd74: b.ls            #0x22cda4
    // 0x22cd78: LoadField: r0 = r1->field_f
    //     0x22cd78: ldur            w0, [x1, #0xf]
    // 0x22cd7c: DecompressPointer r0
    //     0x22cd7c: add             x0, x0, HEAP, lsl #32
    // 0x22cd80: LoadField: r1 = r0->field_cf
    //     0x22cd80: ldur            w1, [x0, #0xcf]
    // 0x22cd84: DecompressPointer r1
    //     0x22cd84: add             x1, x1, HEAP, lsl #32
    // 0x22cd88: cmp             w1, NULL
    // 0x22cd8c: b.eq            #0x22cdac
    // 0x22cd90: r0 = updateAllDevices()
    //     0x22cd90: bl              #0x22cdb0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x22cd94: r0 = Null
    //     0x22cd94: mov             x0, NULL
    // 0x22cd98: LeaveFrame
    //     0x22cd98: mov             SP, fp
    //     0x22cd9c: ldp             fp, lr, [SP], #0x10
    // 0x22cda0: ret
    //     0x22cda0: ret             
    // 0x22cda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cda4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cda8: b               #0x22cd78
    // 0x22cdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22cdac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x22d7fc, size: 0x158
    // 0x22d7fc: EnterFrame
    //     0x22d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22d800: mov             fp, SP
    // 0x22d804: AllocStack(0x20)
    //     0x22d804: sub             SP, SP, #0x20
    // 0x22d808: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x22d808: mov             x0, x1
    //     0x22d80c: stur            x1, [fp, #-8]
    // 0x22d810: CheckStackOverflow
    //     0x22d810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d814: cmp             SP, x16
    //     0x22d818: b.ls            #0x22d934
    // 0x22d81c: LoadField: r1 = r0->field_db
    //     0x22d81c: ldur            w1, [x0, #0xdb]
    // 0x22d820: DecompressPointer r1
    //     0x22d820: add             x1, x1, HEAP, lsl #32
    // 0x22d824: r16 = Sentinel
    //     0x22d824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d828: cmp             w1, w16
    // 0x22d82c: b.eq            #0x22d93c
    // 0x22d830: r0 = flushLayout()
    //     0x22d830: bl              #0x23912c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x22d834: ldur            x0, [fp, #-8]
    // 0x22d838: LoadField: r1 = r0->field_db
    //     0x22d838: ldur            w1, [x0, #0xdb]
    // 0x22d83c: DecompressPointer r1
    //     0x22d83c: add             x1, x1, HEAP, lsl #32
    // 0x22d840: r0 = flushCompositingBits()
    //     0x22d840: bl              #0x238cd8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x22d844: ldur            x0, [fp, #-8]
    // 0x22d848: LoadField: r1 = r0->field_db
    //     0x22d848: ldur            w1, [x0, #0xdb]
    // 0x22d84c: DecompressPointer r1
    //     0x22d84c: add             x1, x1, HEAP, lsl #32
    // 0x22d850: r0 = flushPaint()
    //     0x22d850: bl              #0x238948  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x22d854: ldur            x0, [fp, #-8]
    // 0x22d858: LoadField: r1 = r0->field_eb
    //     0x22d858: ldur            w1, [x0, #0xeb]
    // 0x22d85c: DecompressPointer r1
    //     0x22d85c: add             x1, x1, HEAP, lsl #32
    // 0x22d860: tbz             w1, #4, #0x22d86c
    // 0x22d864: LoadField: r1 = r0->field_e3
    //     0x22d864: ldur            x1, [x0, #0xe3]
    // 0x22d868: cbnz            x1, #0x22d924
    // 0x22d86c: mov             x1, x0
    // 0x22d870: r0 = renderViews()
    //     0x22d870: bl              #0x238914  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x22d874: mov             x1, x0
    // 0x22d878: r0 = iterator()
    //     0x22d878: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x22d87c: stur            x0, [fp, #-0x18]
    // 0x22d880: LoadField: r2 = r0->field_7
    //     0x22d880: ldur            w2, [x0, #7]
    // 0x22d884: DecompressPointer r2
    //     0x22d884: add             x2, x2, HEAP, lsl #32
    // 0x22d888: stur            x2, [fp, #-0x10]
    // 0x22d88c: CheckStackOverflow
    //     0x22d88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d890: cmp             SP, x16
    //     0x22d894: b.ls            #0x22d944
    // 0x22d898: mov             x1, x0
    // 0x22d89c: r0 = moveNext()
    //     0x22d89c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22d8a0: tbnz            w0, #4, #0x22d8fc
    // 0x22d8a4: ldur            x3, [fp, #-0x18]
    // 0x22d8a8: LoadField: r4 = r3->field_33
    //     0x22d8a8: ldur            w4, [x3, #0x33]
    // 0x22d8ac: DecompressPointer r4
    //     0x22d8ac: add             x4, x4, HEAP, lsl #32
    // 0x22d8b0: stur            x4, [fp, #-0x20]
    // 0x22d8b4: cmp             w4, NULL
    // 0x22d8b8: b.ne            #0x22d8e8
    // 0x22d8bc: mov             x0, x4
    // 0x22d8c0: ldur            x2, [fp, #-0x10]
    // 0x22d8c4: r1 = Null
    //     0x22d8c4: mov             x1, NULL
    // 0x22d8c8: cmp             w2, NULL
    // 0x22d8cc: b.eq            #0x22d8e8
    // 0x22d8d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22d8d0: ldur            w4, [x2, #0x17]
    // 0x22d8d4: DecompressPointer r4
    //     0x22d8d4: add             x4, x4, HEAP, lsl #32
    // 0x22d8d8: r8 = X0
    //     0x22d8d8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22d8dc: LoadField: r9 = r4->field_7
    //     0x22d8dc: ldur            x9, [x4, #7]
    // 0x22d8e0: r3 = Null
    //     0x22d8e0: ldr             x3, [PP, #0x41d8]  ; [pp+0x41d8] Null
    // 0x22d8e4: blr             x9
    // 0x22d8e8: ldur            x1, [fp, #-0x20]
    // 0x22d8ec: r0 = compositeFrame()
    //     0x22d8ec: bl              #0x23839c  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x22d8f0: ldur            x0, [fp, #-0x18]
    // 0x22d8f4: ldur            x2, [fp, #-0x10]
    // 0x22d8f8: b               #0x22d88c
    // 0x22d8fc: ldur            x0, [fp, #-8]
    // 0x22d900: LoadField: r1 = r0->field_db
    //     0x22d900: ldur            w1, [x0, #0xdb]
    // 0x22d904: DecompressPointer r1
    //     0x22d904: add             x1, x1, HEAP, lsl #32
    // 0x22d908: r16 = Sentinel
    //     0x22d908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d90c: cmp             w1, w16
    // 0x22d910: b.eq            #0x22d94c
    // 0x22d914: r0 = flushSemantics()
    //     0x22d914: bl              #0x22d954  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x22d918: ldur            x1, [fp, #-8]
    // 0x22d91c: r2 = true
    //     0x22d91c: add             x2, NULL, #0x20  ; true
    // 0x22d920: StoreField: r1->field_eb = r2
    //     0x22d920: stur            w2, [x1, #0xeb]
    // 0x22d924: r0 = Null
    //     0x22d924: mov             x0, NULL
    // 0x22d928: LeaveFrame
    //     0x22d928: mov             SP, fp
    //     0x22d92c: ldp             fp, lr, [SP], #0x10
    // 0x22d930: ret
    //     0x22d930: ret             
    // 0x22d934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d934: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d938: b               #0x22d81c
    // 0x22d93c: r9 = _rootPipelineOwner
    //     0x22d93c: ldr             x9, [PP, #0x41e8]  ; [pp+0x41e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801._rootPipelineOwner@303452173>: late (offset: 0xdc)
    // 0x22d940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d940: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d944: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d948: b               #0x22d898
    // 0x22d94c: r9 = _rootPipelineOwner
    //     0x22d94c: ldr             x9, [PP, #0x41e8]  ; [pp+0x41e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801._rootPipelineOwner@303452173>: late (offset: 0xdc)
    // 0x22d950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d950: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x2388d4, size: 0x40
    // 0x2388d4: EnterFrame
    //     0x2388d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2388d8: mov             fp, SP
    // 0x2388dc: AllocStack(0x8)
    //     0x2388dc: sub             SP, SP, #8
    // 0x2388e0: CheckStackOverflow
    //     0x2388e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2388e4: cmp             SP, x16
    //     0x2388e8: b.ls            #0x23890c
    // 0x2388ec: r0 = _NativeSceneBuilder()
    //     0x2388ec: bl              #0x1c1124  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x2388f0: mov             x1, x0
    // 0x2388f4: stur            x0, [fp, #-8]
    // 0x2388f8: r0 = _NativeSceneBuilder()
    //     0x2388f8: bl              #0x1c0f20  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x2388fc: ldur            x0, [fp, #-8]
    // 0x238900: LeaveFrame
    //     0x238900: mov             SP, fp
    //     0x238904: ldp             fp, lr, [SP], #0x10
    // 0x238908: ret
    //     0x238908: ret             
    // 0x23890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23890c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238910: b               #0x2388ec
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x238914, size: 0x34
    // 0x238914: EnterFrame
    //     0x238914: stp             fp, lr, [SP, #-0x10]!
    //     0x238918: mov             fp, SP
    // 0x23891c: AllocStack(0x8)
    //     0x23891c: sub             SP, SP, #8
    // 0x238920: LoadField: r0 = r1->field_df
    //     0x238920: ldur            w0, [x1, #0xdf]
    // 0x238924: DecompressPointer r0
    //     0x238924: add             x0, x0, HEAP, lsl #32
    // 0x238928: stur            x0, [fp, #-8]
    // 0x23892c: r1 = <RenderView>
    //     0x23892c: ldr             x1, [PP, #0x47d8]  ; [pp+0x47d8] TypeArguments: <RenderView>
    // 0x238930: r0 = _CompactValuesIterable()
    //     0x238930: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x238934: ldur            x1, [fp, #-8]
    // 0x238938: StoreField: r0->field_b = r1
    //     0x238938: stur            w1, [x0, #0xb]
    // 0x23893c: LeaveFrame
    //     0x23893c: mov             SP, fp
    //     0x238940: ldp             fp, lr, [SP], #0x10
    // 0x238944: ret
    //     0x238944: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x23a33c, size: 0x14c
    // 0x23a33c: EnterFrame
    //     0x23a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x23a340: mov             fp, SP
    // 0x23a344: AllocStack(0x30)
    //     0x23a344: sub             SP, SP, #0x30
    // 0x23a348: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x23a348: mov             x0, x1
    //     0x23a34c: stur            x1, [fp, #-0x10]
    // 0x23a350: CheckStackOverflow
    //     0x23a350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a354: cmp             SP, x16
    //     0x23a358: b.ls            #0x23a478
    // 0x23a35c: LoadField: r2 = r0->field_df
    //     0x23a35c: ldur            w2, [x0, #0xdf]
    // 0x23a360: DecompressPointer r2
    //     0x23a360: add             x2, x2, HEAP, lsl #32
    // 0x23a364: stur            x2, [fp, #-8]
    // 0x23a368: r1 = <RenderView>
    //     0x23a368: ldr             x1, [PP, #0x47d8]  ; [pp+0x47d8] TypeArguments: <RenderView>
    // 0x23a36c: r0 = _CompactValuesIterable()
    //     0x23a36c: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x23a370: mov             x1, x0
    // 0x23a374: ldur            x0, [fp, #-8]
    // 0x23a378: StoreField: r1->field_b = r0
    //     0x23a378: stur            w0, [x1, #0xb]
    // 0x23a37c: r0 = iterator()
    //     0x23a37c: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x23a380: stur            x0, [fp, #-0x20]
    // 0x23a384: LoadField: r2 = r0->field_7
    //     0x23a384: ldur            w2, [x0, #7]
    // 0x23a388: DecompressPointer r2
    //     0x23a388: add             x2, x2, HEAP, lsl #32
    // 0x23a38c: stur            x2, [fp, #-0x18]
    // 0x23a390: r3 = false
    //     0x23a390: add             x3, NULL, #0x30  ; false
    // 0x23a394: stur            x3, [fp, #-8]
    // 0x23a398: CheckStackOverflow
    //     0x23a398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a39c: cmp             SP, x16
    //     0x23a3a0: b.ls            #0x23a480
    // 0x23a3a4: mov             x1, x0
    // 0x23a3a8: r0 = moveNext()
    //     0x23a3a8: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x23a3ac: tbnz            w0, #4, #0x23a458
    // 0x23a3b0: ldur            x3, [fp, #-0x20]
    // 0x23a3b4: LoadField: r4 = r3->field_33
    //     0x23a3b4: ldur            w4, [x3, #0x33]
    // 0x23a3b8: DecompressPointer r4
    //     0x23a3b8: add             x4, x4, HEAP, lsl #32
    // 0x23a3bc: stur            x4, [fp, #-0x28]
    // 0x23a3c0: cmp             w4, NULL
    // 0x23a3c4: b.ne            #0x23a3f4
    // 0x23a3c8: mov             x0, x4
    // 0x23a3cc: ldur            x2, [fp, #-0x18]
    // 0x23a3d0: r1 = Null
    //     0x23a3d0: mov             x1, NULL
    // 0x23a3d4: cmp             w2, NULL
    // 0x23a3d8: b.eq            #0x23a3f4
    // 0x23a3dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23a3dc: ldur            w4, [x2, #0x17]
    // 0x23a3e0: DecompressPointer r4
    //     0x23a3e0: add             x4, x4, HEAP, lsl #32
    // 0x23a3e4: r8 = X0
    //     0x23a3e4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x23a3e8: LoadField: r9 = r4->field_7
    //     0x23a3e8: ldur            x9, [x4, #7]
    // 0x23a3ec: r3 = Null
    //     0x23a3ec: ldr             x3, [PP, #0x4928]  ; [pp+0x4928] Null
    // 0x23a3f0: blr             x9
    // 0x23a3f4: ldur            x0, [fp, #-8]
    // 0x23a3f8: tbnz            w0, #4, #0x23a408
    // 0x23a3fc: ldur            x0, [fp, #-0x28]
    // 0x23a400: r3 = true
    //     0x23a400: add             x3, NULL, #0x20  ; true
    // 0x23a404: b               #0x23a428
    // 0x23a408: ldur            x0, [fp, #-0x28]
    // 0x23a40c: LoadField: r1 = r0->field_47
    //     0x23a40c: ldur            w1, [x0, #0x47]
    // 0x23a410: DecompressPointer r1
    //     0x23a410: add             x1, x1, HEAP, lsl #32
    // 0x23a414: cmp             w1, NULL
    // 0x23a418: r16 = true
    //     0x23a418: add             x16, NULL, #0x20  ; true
    // 0x23a41c: r17 = false
    //     0x23a41c: add             x17, NULL, #0x30  ; false
    // 0x23a420: csel            x2, x16, x17, ne
    // 0x23a424: mov             x3, x2
    // 0x23a428: stur            x3, [fp, #-0x30]
    // 0x23a42c: LoadField: r2 = r0->field_53
    //     0x23a42c: ldur            w2, [x0, #0x53]
    // 0x23a430: DecompressPointer r2
    //     0x23a430: add             x2, x2, HEAP, lsl #32
    // 0x23a434: r1 = Null
    //     0x23a434: mov             x1, NULL
    // 0x23a438: r0 = ViewConfiguration.fromView()
    //     0x23a438: bl              #0x23a7c4  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x23a43c: ldur            x1, [fp, #-0x28]
    // 0x23a440: mov             x2, x0
    // 0x23a444: r0 = configuration=()
    //     0x23a444: bl              #0x23a54c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x23a448: ldur            x3, [fp, #-0x30]
    // 0x23a44c: ldur            x0, [fp, #-0x20]
    // 0x23a450: ldur            x2, [fp, #-0x18]
    // 0x23a454: b               #0x23a394
    // 0x23a458: ldur            x0, [fp, #-8]
    // 0x23a45c: tbnz            w0, #4, #0x23a468
    // 0x23a460: ldur            x1, [fp, #-0x10]
    // 0x23a464: r0 = scheduleForcedFrame()
    //     0x23a464: bl              #0x23a4c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x23a468: r0 = Null
    //     0x23a468: mov             x0, NULL
    // 0x23a46c: LeaveFrame
    //     0x23a46c: mov             SP, fp
    //     0x23a470: ldp             fp, lr, [SP], #0x10
    // 0x23a474: ret
    //     0x23a474: ret             
    // 0x23a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a478: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a47c: b               #0x23a35c
    // 0x23a480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a480: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a484: b               #0x23a3a4
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x23a488, size: 0x3c
    // 0x23a488: EnterFrame
    //     0x23a488: stp             fp, lr, [SP, #-0x10]!
    //     0x23a48c: mov             fp, SP
    // 0x23a490: CheckStackOverflow
    //     0x23a490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a494: cmp             SP, x16
    //     0x23a498: b.ls            #0x23a4bc
    // 0x23a49c: LoadField: r0 = r2->field_53
    //     0x23a49c: ldur            w0, [x2, #0x53]
    // 0x23a4a0: DecompressPointer r0
    //     0x23a4a0: add             x0, x0, HEAP, lsl #32
    // 0x23a4a4: mov             x2, x0
    // 0x23a4a8: r1 = Null
    //     0x23a4a8: mov             x1, NULL
    // 0x23a4ac: r0 = ViewConfiguration.fromView()
    //     0x23a4ac: bl              #0x23a7c4  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x23a4b0: LeaveFrame
    //     0x23a4b0: mov             SP, fp
    //     0x23a4b4: ldp             fp, lr, [SP], #0x10
    // 0x23a4b8: ret
    //     0x23a4b8: ret             
    // 0x23a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a4bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a4c0: b               #0x23a49c
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x2a12a0, size: 0x90
    // 0x2a12a0: EnterFrame
    //     0x2a12a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a12a4: mov             fp, SP
    // 0x2a12a8: AllocStack(0x10)
    //     0x2a12a8: sub             SP, SP, #0x10
    // 0x2a12ac: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2a12ac: mov             x5, x1
    //     0x2a12b0: mov             x4, x2
    //     0x2a12b4: stur            x1, [fp, #-8]
    //     0x2a12b8: stur            x2, [fp, #-0x10]
    // 0x2a12bc: CheckStackOverflow
    //     0x2a12bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a12c0: cmp             SP, x16
    //     0x2a12c4: b.ls            #0x2a1328
    // 0x2a12c8: LoadField: r0 = r4->field_53
    //     0x2a12c8: ldur            w0, [x4, #0x53]
    // 0x2a12cc: DecompressPointer r0
    //     0x2a12cc: add             x0, x0, HEAP, lsl #32
    // 0x2a12d0: LoadField: r2 = r0->field_7
    //     0x2a12d0: ldur            x2, [x0, #7]
    // 0x2a12d4: LoadField: r3 = r5->field_df
    //     0x2a12d4: ldur            w3, [x5, #0xdf]
    // 0x2a12d8: DecompressPointer r3
    //     0x2a12d8: add             x3, x3, HEAP, lsl #32
    // 0x2a12dc: r0 = BoxInt64Instr(r2)
    //     0x2a12dc: sbfiz           x0, x2, #1, #0x1f
    //     0x2a12e0: cmp             x2, x0, asr #1
    //     0x2a12e4: b.eq            #0x2a12f0
    //     0x2a12e8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a12ec: stur            x2, [x0, #7]
    // 0x2a12f0: mov             x1, x3
    // 0x2a12f4: mov             x2, x0
    // 0x2a12f8: mov             x3, x4
    // 0x2a12fc: r0 = []=()
    //     0x2a12fc: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a1300: ldur            x1, [fp, #-8]
    // 0x2a1304: ldur            x2, [fp, #-0x10]
    // 0x2a1308: r0 = createViewConfigurationFor()
    //     0x2a1308: bl              #0x23a488  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x2a130c: ldur            x1, [fp, #-0x10]
    // 0x2a1310: mov             x2, x0
    // 0x2a1314: r0 = configuration=()
    //     0x2a1314: bl              #0x23a54c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x2a1318: r0 = Null
    //     0x2a1318: mov             x0, NULL
    // 0x2a131c: LeaveFrame
    //     0x2a131c: mov             SP, fp
    //     0x2a1320: ldp             fp, lr, [SP], #0x10
    // 0x2a1324: ret
    //     0x2a1324: ret             
    // 0x2a1328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1328: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a132c: b               #0x2a12c8
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x2dbe30, size: 0x60
    // 0x2dbe30: EnterFrame
    //     0x2dbe30: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbe34: mov             fp, SP
    // 0x2dbe38: CheckStackOverflow
    //     0x2dbe38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dbe3c: cmp             SP, x16
    //     0x2dbe40: b.ls            #0x2dbe88
    // 0x2dbe44: LoadField: r0 = r2->field_53
    //     0x2dbe44: ldur            w0, [x2, #0x53]
    // 0x2dbe48: DecompressPointer r0
    //     0x2dbe48: add             x0, x0, HEAP, lsl #32
    // 0x2dbe4c: LoadField: r2 = r0->field_7
    //     0x2dbe4c: ldur            x2, [x0, #7]
    // 0x2dbe50: LoadField: r3 = r1->field_df
    //     0x2dbe50: ldur            w3, [x1, #0xdf]
    // 0x2dbe54: DecompressPointer r3
    //     0x2dbe54: add             x3, x3, HEAP, lsl #32
    // 0x2dbe58: r0 = BoxInt64Instr(r2)
    //     0x2dbe58: sbfiz           x0, x2, #1, #0x1f
    //     0x2dbe5c: cmp             x2, x0, asr #1
    //     0x2dbe60: b.eq            #0x2dbe6c
    //     0x2dbe64: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2dbe68: stur            x2, [x0, #7]
    // 0x2dbe6c: mov             x1, x3
    // 0x2dbe70: mov             x2, x0
    // 0x2dbe74: r0 = remove()
    //     0x2dbe74: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2dbe78: r0 = Null
    //     0x2dbe78: mov             x0, NULL
    // 0x2dbe7c: LeaveFrame
    //     0x2dbe7c: mov             SP, fp
    //     0x2dbe80: ldp             fp, lr, [SP], #0x10
    // 0x2dbe84: ret
    //     0x2dbe84: ret             
    // 0x2dbe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbe88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbe8c: b               #0x2dbe44
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x32d790, size: 0xbc
    // 0x32d790: EnterFrame
    //     0x32d790: stp             fp, lr, [SP, #-0x10]!
    //     0x32d794: mov             fp, SP
    // 0x32d798: AllocStack(0x10)
    //     0x32d798: sub             SP, SP, #0x10
    // 0x32d79c: CheckStackOverflow
    //     0x32d79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d7a0: cmp             SP, x16
    //     0x32d7a4: b.ls            #0x32d840
    // 0x32d7a8: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x32d7a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32d7ac: ldr             x0, [x0, #0x9e0]
    //     0x32d7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32d7b4: cmp             w0, w16
    //     0x32d7b8: b.ne            #0x32d7c4
    //     0x32d7bc: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x32d7c0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x32d7c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x32d7c4: ldur            w3, [x0, #0x17]
    // 0x32d7c8: DecompressPointer r3
    //     0x32d7c8: add             x3, x3, HEAP, lsl #32
    // 0x32d7cc: stur            x3, [fp, #-8]
    // 0x32d7d0: r2 = LoadStaticField(0x504)
    //     0x32d7d0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x32d7d4: ldr             x2, [x2, #0xa08]
    // 0x32d7d8: mov             x1, x3
    // 0x32d7dc: r0 = _getValueOrData()
    //     0x32d7dc: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32d7e0: mov             x1, x0
    // 0x32d7e4: ldur            x0, [fp, #-8]
    // 0x32d7e8: LoadField: r2 = r0->field_f
    //     0x32d7e8: ldur            w2, [x0, #0xf]
    // 0x32d7ec: DecompressPointer r2
    //     0x32d7ec: add             x2, x2, HEAP, lsl #32
    // 0x32d7f0: cmp             w2, w1
    // 0x32d7f4: b.ne            #0x32d800
    // 0x32d7f8: r2 = Null
    //     0x32d7f8: mov             x2, NULL
    // 0x32d7fc: b               #0x32d804
    // 0x32d800: mov             x2, x1
    // 0x32d804: stur            x2, [fp, #-8]
    // 0x32d808: cmp             w2, NULL
    // 0x32d80c: b.eq            #0x32d848
    // 0x32d810: r0 = _ReusableRenderView()
    //     0x32d810: bl              #0x32d8d0  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x64)
    // 0x32d814: mov             x3, x0
    // 0x32d818: r0 = false
    //     0x32d818: add             x0, NULL, #0x30  ; false
    // 0x32d81c: stur            x3, [fp, #-0x10]
    // 0x32d820: StoreField: r3->field_5f = r0
    //     0x32d820: stur            w0, [x3, #0x5f]
    // 0x32d824: mov             x1, x3
    // 0x32d828: ldur            x2, [fp, #-8]
    // 0x32d82c: r0 = RenderView()
    //     0x32d82c: bl              #0x32d84c  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x32d830: ldur            x0, [fp, #-0x10]
    // 0x32d834: LeaveFrame
    //     0x32d834: mov             SP, fp
    //     0x32d838: ldp             fp, lr, [SP], #0x10
    // 0x32d83c: ret
    //     0x32d83c: ret             
    // 0x32d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d840: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d844: b               #0x32d7a8
    // 0x32d848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d848: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x32d8dc, size: 0x9c
    // 0x32d8dc: EnterFrame
    //     0x32d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x32d8e0: mov             fp, SP
    // 0x32d8e4: AllocStack(0x30)
    //     0x32d8e4: sub             SP, SP, #0x30
    // 0x32d8e8: CheckStackOverflow
    //     0x32d8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d8ec: cmp             SP, x16
    //     0x32d8f0: b.ls            #0x32d970
    // 0x32d8f4: r1 = 1
    //     0x32d8f4: mov             x1, #1
    // 0x32d8f8: r0 = AllocateContext()
    //     0x32d8f8: bl              #0x32987c  ; AllocateContextStub
    // 0x32d8fc: mov             x3, x0
    // 0x32d900: ldr             x0, [fp, #0x10]
    // 0x32d904: stur            x3, [fp, #-8]
    // 0x32d908: StoreField: r3->field_f = r0
    //     0x32d908: stur            w0, [x3, #0xf]
    // 0x32d90c: mov             x2, x3
    // 0x32d910: r1 = Function '<anonymous closure>':.
    //     0x32d910: ldr             x1, [PP, #0x6fb0]  ; [pp+0x6fb0] AnonymousClosure: (0x32dbb8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x32d8dc)
    // 0x32d914: r0 = AllocateClosure()
    //     0x32d914: bl              #0x329c40  ; AllocateClosureStub
    // 0x32d918: ldur            x2, [fp, #-8]
    // 0x32d91c: r1 = Function '<anonymous closure>':.
    //     0x32d91c: ldr             x1, [PP, #0x6fb8]  ; [pp+0x6fb8] AnonymousClosure: (0x32d9f8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x32d8dc)
    // 0x32d920: stur            x0, [fp, #-0x10]
    // 0x32d924: r0 = AllocateClosure()
    //     0x32d924: bl              #0x329c40  ; AllocateClosureStub
    // 0x32d928: ldur            x2, [fp, #-8]
    // 0x32d92c: r1 = Function '<anonymous closure>':.
    //     0x32d92c: ldr             x1, [PP, #0x6fc0]  ; [pp+0x6fc0] AnonymousClosure: (0x32d984), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x32d8dc)
    // 0x32d930: stur            x0, [fp, #-8]
    // 0x32d934: r0 = AllocateClosure()
    //     0x32d934: bl              #0x329c40  ; AllocateClosureStub
    // 0x32d938: stur            x0, [fp, #-0x18]
    // 0x32d93c: r0 = PipelineOwner()
    //     0x32d93c: bl              #0x32d978  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x32d940: stur            x0, [fp, #-0x20]
    // 0x32d944: ldur            x16, [fp, #-0x10]
    // 0x32d948: ldur            lr, [fp, #-0x18]
    // 0x32d94c: stp             lr, x16, [SP]
    // 0x32d950: mov             x1, x0
    // 0x32d954: ldur            x2, [fp, #-8]
    // 0x32d958: r4 = const [0, 0x4, 0x2, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x32d958: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(9) [0, 0x4, 0x2, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x32d95c: r0 = PipelineOwner()
    //     0x32d95c: bl              #0x21e46c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x32d960: ldur            x0, [fp, #-0x20]
    // 0x32d964: LeaveFrame
    //     0x32d964: mov             SP, fp
    //     0x32d968: ldp             fp, lr, [SP], #0x10
    // 0x32d96c: ret
    //     0x32d96c: ret             
    // 0x32d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d970: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d974: b               #0x32d8f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32d984, size: 0x74
    // 0x32d984: EnterFrame
    //     0x32d984: stp             fp, lr, [SP, #-0x10]!
    //     0x32d988: mov             fp, SP
    // 0x32d98c: ldr             x0, [fp, #0x10]
    // 0x32d990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d990: ldur            w1, [x0, #0x17]
    // 0x32d994: DecompressPointer r1
    //     0x32d994: add             x1, x1, HEAP, lsl #32
    // 0x32d998: CheckStackOverflow
    //     0x32d998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d99c: cmp             SP, x16
    //     0x32d9a0: b.ls            #0x32d9f0
    // 0x32d9a4: LoadField: r0 = r1->field_f
    //     0x32d9a4: ldur            w0, [x1, #0xf]
    // 0x32d9a8: DecompressPointer r0
    //     0x32d9a8: add             x0, x0, HEAP, lsl #32
    // 0x32d9ac: mov             x1, x0
    // 0x32d9b0: LoadField: r0 = r1->field_d3
    //     0x32d9b0: ldur            w0, [x1, #0xd3]
    // 0x32d9b4: DecompressPointer r0
    //     0x32d9b4: add             x0, x0, HEAP, lsl #32
    // 0x32d9b8: r16 = Sentinel
    //     0x32d9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32d9bc: cmp             w0, w16
    // 0x32d9c0: b.ne            #0x32d9cc
    // 0x32d9c4: r2 = pipelineOwner
    //     0x32d9c4: ldr             x2, [PP, #0x6f70]  ; [pp+0x6f70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x32d9c8: r0 = InitLateFinalInstanceField()
    //     0x32d9c8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x32d9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d9cc: ldur            w1, [x0, #0x17]
    // 0x32d9d0: DecompressPointer r1
    //     0x32d9d0: add             x1, x1, HEAP, lsl #32
    // 0x32d9d4: cmp             w1, NULL
    // 0x32d9d8: b.eq            #0x32d9e0
    // 0x32d9dc: r0 = clearSemantics()
    //     0x32d9dc: bl              #0x191384  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x32d9e0: r0 = Null
    //     0x32d9e0: mov             x0, NULL
    // 0x32d9e4: LeaveFrame
    //     0x32d9e4: mov             SP, fp
    //     0x32d9e8: ldp             fp, lr, [SP], #0x10
    // 0x32d9ec: ret
    //     0x32d9ec: ret             
    // 0x32d9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d9f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d9f4: b               #0x32d9a4
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x32d9f8, size: 0x78
    // 0x32d9f8: EnterFrame
    //     0x32d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x32d9fc: mov             fp, SP
    // 0x32da00: ldr             x0, [fp, #0x18]
    // 0x32da04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32da04: ldur            w1, [x0, #0x17]
    // 0x32da08: DecompressPointer r1
    //     0x32da08: add             x1, x1, HEAP, lsl #32
    // 0x32da0c: CheckStackOverflow
    //     0x32da0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32da10: cmp             SP, x16
    //     0x32da14: b.ls            #0x32da68
    // 0x32da18: LoadField: r0 = r1->field_f
    //     0x32da18: ldur            w0, [x1, #0xf]
    // 0x32da1c: DecompressPointer r0
    //     0x32da1c: add             x0, x0, HEAP, lsl #32
    // 0x32da20: mov             x1, x0
    // 0x32da24: LoadField: r0 = r1->field_d3
    //     0x32da24: ldur            w0, [x1, #0xd3]
    // 0x32da28: DecompressPointer r0
    //     0x32da28: add             x0, x0, HEAP, lsl #32
    // 0x32da2c: r16 = Sentinel
    //     0x32da2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32da30: cmp             w0, w16
    // 0x32da34: b.ne            #0x32da40
    // 0x32da38: r2 = pipelineOwner
    //     0x32da38: ldr             x2, [PP, #0x6f70]  ; [pp+0x6f70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x32da3c: r0 = InitLateFinalInstanceField()
    //     0x32da3c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x32da40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32da40: ldur            w1, [x0, #0x17]
    // 0x32da44: DecompressPointer r1
    //     0x32da44: add             x1, x1, HEAP, lsl #32
    // 0x32da48: cmp             w1, NULL
    // 0x32da4c: b.eq            #0x32da58
    // 0x32da50: ldr             x2, [fp, #0x10]
    // 0x32da54: r0 = updateSemantics()
    //     0x32da54: bl              #0x32da70  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x32da58: r0 = Null
    //     0x32da58: mov             x0, NULL
    // 0x32da5c: LeaveFrame
    //     0x32da5c: mov             SP, fp
    //     0x32da60: ldp             fp, lr, [SP], #0x10
    // 0x32da64: ret
    //     0x32da64: ret             
    // 0x32da68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32da68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32da6c: b               #0x32da18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32dbb8, size: 0x74
    // 0x32dbb8: EnterFrame
    //     0x32dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x32dbbc: mov             fp, SP
    // 0x32dbc0: ldr             x0, [fp, #0x10]
    // 0x32dbc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32dbc4: ldur            w1, [x0, #0x17]
    // 0x32dbc8: DecompressPointer r1
    //     0x32dbc8: add             x1, x1, HEAP, lsl #32
    // 0x32dbcc: CheckStackOverflow
    //     0x32dbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32dbd0: cmp             SP, x16
    //     0x32dbd4: b.ls            #0x32dc24
    // 0x32dbd8: LoadField: r0 = r1->field_f
    //     0x32dbd8: ldur            w0, [x1, #0xf]
    // 0x32dbdc: DecompressPointer r0
    //     0x32dbdc: add             x0, x0, HEAP, lsl #32
    // 0x32dbe0: mov             x1, x0
    // 0x32dbe4: LoadField: r0 = r1->field_d3
    //     0x32dbe4: ldur            w0, [x1, #0xd3]
    // 0x32dbe8: DecompressPointer r0
    //     0x32dbe8: add             x0, x0, HEAP, lsl #32
    // 0x32dbec: r16 = Sentinel
    //     0x32dbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32dbf0: cmp             w0, w16
    // 0x32dbf4: b.ne            #0x32dc00
    // 0x32dbf8: r2 = pipelineOwner
    //     0x32dbf8: ldr             x2, [PP, #0x6f70]  ; [pp+0x6f70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x32dbfc: r0 = InitLateFinalInstanceField()
    //     0x32dbfc: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x32dc00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32dc00: ldur            w1, [x0, #0x17]
    // 0x32dc04: DecompressPointer r1
    //     0x32dc04: add             x1, x1, HEAP, lsl #32
    // 0x32dc08: cmp             w1, NULL
    // 0x32dc0c: b.eq            #0x32dc14
    // 0x32dc10: r0 = scheduleInitialSemantics()
    //     0x32dc10: bl              #0x2a22f0  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x32dc14: r0 = Null
    //     0x32dc14: mov             x0, NULL
    // 0x32dc18: LeaveFrame
    //     0x32dc18: mov             SP, fp
    //     0x32dc1c: ldp             fp, lr, [SP], #0x10
    // 0x32dc20: ret
    //     0x32dc20: ret             
    // 0x32dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dc24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dc28: b               #0x32dbd8
  }
}

// class id: 1198, size: 0x10c, field offset: 0xf0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x198734, size: 0x28
    // 0x198734: LoadField: r2 = r1->field_63
    //     0x198734: ldur            w2, [x1, #0x63]
    // 0x198738: DecompressPointer r2
    //     0x198738: add             x2, x2, HEAP, lsl #32
    // 0x19873c: tbnz            w2, #4, #0x198754
    // 0x198740: r17 = 263
    //     0x198740: mov             x17, #0x107
    // 0x198744: ldr             w2, [x1, x17]
    // 0x198748: DecompressPointer r2
    //     0x198748: add             x2, x2, HEAP, lsl #32
    // 0x19874c: mov             x0, x2
    // 0x198750: b               #0x198758
    // 0x198754: r0 = false
    //     0x198754: add             x0, NULL, #0x30  ; false
    // 0x198758: ret
    //     0x198758: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x21b328, size: 0x118
    // 0x21b328: EnterFrame
    //     0x21b328: stp             fp, lr, [SP, #-0x10]!
    //     0x21b32c: mov             fp, SP
    // 0x21b330: AllocStack(0x10)
    //     0x21b330: sub             SP, SP, #0x10
    // 0x21b334: r2 = true
    //     0x21b334: add             x2, NULL, #0x20  ; true
    // 0x21b338: r0 = false
    //     0x21b338: add             x0, NULL, #0x30  ; false
    // 0x21b33c: mov             x3, x1
    // 0x21b340: stur            x1, [fp, #-8]
    // 0x21b344: CheckStackOverflow
    //     0x21b344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b348: cmp             SP, x16
    //     0x21b34c: b.ls            #0x21b438
    // 0x21b350: StoreField: r3->field_fb = r2
    //     0x21b350: stur            w2, [x3, #0xfb]
    // 0x21b354: r17 = 263
    //     0x21b354: mov             x17, #0x107
    // 0x21b358: str             w0, [x3, x17]
    // 0x21b35c: r1 = <WidgetsBindingObserver>
    //     0x21b35c: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x21b360: r2 = 0
    //     0x21b360: mov             x2, #0
    // 0x21b364: r0 = _GrowableList()
    //     0x21b364: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21b368: ldur            x3, [fp, #-8]
    // 0x21b36c: StoreField: r3->field_f3 = r0
    //     0x21b36c: stur            w0, [x3, #0xf3]
    //     0x21b370: ldurb           w16, [x3, #-1]
    //     0x21b374: ldurb           w17, [x0, #-1]
    //     0x21b378: and             x16, x17, x16, lsr #2
    //     0x21b37c: tst             x16, HEAP, lsr #32
    //     0x21b380: b.eq            #0x21b388
    //     0x21b384: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21b388: r1 = <WidgetsBindingObserver>
    //     0x21b388: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x21b38c: r2 = 0
    //     0x21b38c: mov             x2, #0
    // 0x21b390: r0 = _GrowableList()
    //     0x21b390: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21b394: ldur            x2, [fp, #-8]
    // 0x21b398: StoreField: r2->field_f7 = r0
    //     0x21b398: stur            w0, [x2, #0xf7]
    //     0x21b39c: ldurb           w16, [x2, #-1]
    //     0x21b3a0: ldurb           w17, [x0, #-1]
    //     0x21b3a4: and             x16, x17, x16, lsr #2
    //     0x21b3a8: tst             x16, HEAP, lsr #32
    //     0x21b3ac: b.eq            #0x21b3b4
    //     0x21b3b0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21b3b4: r1 = <void?>
    //     0x21b3b4: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x21b3b8: r0 = _Future()
    //     0x21b3b8: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x21b3bc: stur            x0, [fp, #-0x10]
    // 0x21b3c0: StoreField: r0->field_b = rZR
    //     0x21b3c0: stur            xzr, [x0, #0xb]
    // 0x21b3c4: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x21b3c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21b3c8: ldr             x0, [x0, #0x730]
    //     0x21b3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21b3d0: cmp             w0, w16
    //     0x21b3d4: b.ne            #0x21b3e0
    //     0x21b3d8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x21b3dc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x21b3e0: mov             x1, x0
    // 0x21b3e4: ldur            x0, [fp, #-0x10]
    // 0x21b3e8: StoreField: r0->field_13 = r1
    //     0x21b3e8: stur            w1, [x0, #0x13]
    // 0x21b3ec: r1 = <void?>
    //     0x21b3ec: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x21b3f0: r0 = _AsyncCompleter()
    //     0x21b3f0: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x21b3f4: mov             x1, x0
    // 0x21b3f8: ldur            x0, [fp, #-0x10]
    // 0x21b3fc: StoreField: r1->field_b = r0
    //     0x21b3fc: stur            w0, [x1, #0xb]
    // 0x21b400: mov             x0, x1
    // 0x21b404: ldur            x1, [fp, #-8]
    // 0x21b408: StoreField: r1->field_ff = r0
    //     0x21b408: stur            w0, [x1, #0xff]
    //     0x21b40c: ldurb           w16, [x1, #-1]
    //     0x21b410: ldurb           w17, [x0, #-1]
    //     0x21b414: and             x16, x17, x16, lsr #2
    //     0x21b418: tst             x16, HEAP, lsr #32
    //     0x21b41c: b.eq            #0x21b424
    //     0x21b420: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21b424: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x21b424: bl              #0x21b440  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x21b428: r0 = Null
    //     0x21b428: mov             x0, NULL
    // 0x21b42c: LeaveFrame
    //     0x21b42c: mov             SP, fp
    //     0x21b430: ldp             fp, lr, [SP], #0x10
    // 0x21b434: ret
    //     0x21b434: ret             
    // 0x21b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b438: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b43c: b               #0x21b350
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x21b9a4, size: 0x124
    // 0x21b9a4: EnterFrame
    //     0x21b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x21b9a8: mov             fp, SP
    // 0x21b9ac: AllocStack(0x10)
    //     0x21b9ac: sub             SP, SP, #0x10
    // 0x21b9b0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x21b9b0: mov             x0, x1
    //     0x21b9b4: stur            x1, [fp, #-8]
    // 0x21b9b8: CheckStackOverflow
    //     0x21b9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b9bc: cmp             SP, x16
    //     0x21b9c0: b.ls            #0x21bac0
    // 0x21b9c4: mov             x1, x0
    // 0x21b9c8: r0 = initInstances()
    //     0x21b9c8: bl              #0x21d908  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x21b9cc: ldur            x2, [fp, #-8]
    // 0x21b9d0: StoreStaticField(0x66c, r2)
    //     0x21b9d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21b9d4: str             x2, [x0, #0xcd8]
    // 0x21b9d8: r0 = BuildOwner()
    //     0x21b9d8: bl              #0x21d8fc  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x21b9dc: mov             x1, x0
    // 0x21b9e0: stur            x0, [fp, #-0x10]
    // 0x21b9e4: r0 = BuildOwner()
    //     0x21b9e4: bl              #0x21c1a4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x21b9e8: ldur            x0, [fp, #-0x10]
    // 0x21b9ec: ldur            x3, [fp, #-8]
    // 0x21b9f0: StoreField: r3->field_ef = r0
    //     0x21b9f0: stur            w0, [x3, #0xef]
    //     0x21b9f4: ldurb           w16, [x3, #-1]
    //     0x21b9f8: ldurb           w17, [x0, #-1]
    //     0x21b9fc: and             x16, x17, x16, lsr #2
    //     0x21ba00: tst             x16, HEAP, lsr #32
    //     0x21ba04: b.eq            #0x21ba0c
    //     0x21ba08: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21ba0c: mov             x2, x3
    // 0x21ba10: r1 = Function '_handleBuildScheduled@228399801':.
    //     0x21ba10: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] AnonymousClosure: (0x23bc4c), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x21ba14: r0 = AllocateClosure()
    //     0x21ba14: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ba18: ldur            x1, [fp, #-0x10]
    // 0x21ba1c: StoreField: r1->field_7 = r0
    //     0x21ba1c: stur            w0, [x1, #7]
    //     0x21ba20: ldurb           w16, [x1, #-1]
    //     0x21ba24: ldurb           w17, [x0, #-1]
    //     0x21ba28: and             x16, x17, x16, lsr #2
    //     0x21ba2c: tst             x16, HEAP, lsr #32
    //     0x21ba30: b.eq            #0x21ba38
    //     0x21ba34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21ba38: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x21ba38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21ba3c: ldr             x0, [x0, #0x9e0]
    //     0x21ba40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21ba44: cmp             w0, w16
    //     0x21ba48: b.ne            #0x21ba54
    //     0x21ba4c: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x21ba50: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21ba54: ldur            x2, [fp, #-8]
    // 0x21ba58: r1 = Function 'handleLocaleChanged':.
    //     0x21ba58: ldr             x1, [PP, #0x19e8]  ; [pp+0x19e8] AnonymousClosure: (0x23ba70), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x23baa8)
    // 0x21ba5c: stur            x0, [fp, #-0x10]
    // 0x21ba60: r0 = AllocateClosure()
    //     0x21ba60: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ba64: ldur            x1, [fp, #-0x10]
    // 0x21ba68: mov             x2, x0
    // 0x21ba6c: r0 = onLocaleChanged=()
    //     0x21ba6c: bl              #0x21c114  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x21ba70: ldur            x2, [fp, #-8]
    // 0x21ba74: r1 = Function '_handleNavigationInvocation@228399801':.
    //     0x21ba74: ldr             x1, [PP, #0x19f0]  ; [pp+0x19f0] AnonymousClosure: (0x23b4ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x23b528)
    // 0x21ba78: r0 = AllocateClosure()
    //     0x21ba78: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ba7c: mov             x2, x0
    // 0x21ba80: r1 = Instance_OptionalMethodChannel
    //     0x21ba80: ldr             x1, [PP, #0x19f8]  ; [pp+0x19f8] Obj!OptionalMethodChannel@3fb0d1
    // 0x21ba84: r0 = setMethodCallHandler()
    //     0x21ba84: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x21ba88: ldur            x2, [fp, #-8]
    // 0x21ba8c: r1 = Function '_handleBackGestureInvocation@228399801':.
    //     0x21ba8c: ldr             x1, [PP, #0x1a00]  ; [pp+0x1a00] AnonymousClosure: (0x23a8ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x23a928)
    // 0x21ba90: r0 = AllocateClosure()
    //     0x21ba90: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ba94: mov             x2, x0
    // 0x21ba98: r1 = Instance_OptionalMethodChannel
    //     0x21ba98: ldr             x1, [PP, #0x1a08]  ; [pp+0x1a08] Obj!OptionalMethodChannel@3fb171
    // 0x21ba9c: r0 = setMethodCallHandler()
    //     0x21ba9c: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x21baa0: r0 = DefaultPlatformMenuDelegate()
    //     0x21baa0: bl              #0x21c108  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x21baa4: mov             x1, x0
    // 0x21baa8: r0 = DefaultPlatformMenuDelegate()
    //     0x21baa8: bl              #0x21bec8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x21baac: r0 = createDefaultWindowingOwner()
    //     0x21baac: bl              #0x21bac8  ; [package:flutter/src/widgets/_window.dart] ::createDefaultWindowingOwner
    // 0x21bab0: r0 = Null
    //     0x21bab0: mov             x0, NULL
    // 0x21bab4: LeaveFrame
    //     0x21bab4: mov             SP, fp
    //     0x21bab8: ldp             fp, lr, [SP], #0x10
    // 0x21babc: ret
    //     0x21babc: ret             
    // 0x21bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bac0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bac4: b               #0x21b9c4
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x22ad00, size: 0x3c
    // 0x22ad00: EnterFrame
    //     0x22ad00: stp             fp, lr, [SP, #-0x10]!
    //     0x22ad04: mov             fp, SP
    // 0x22ad08: ldr             x0, [fp, #0x18]
    // 0x22ad0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22ad0c: ldur            w1, [x0, #0x17]
    // 0x22ad10: DecompressPointer r1
    //     0x22ad10: add             x1, x1, HEAP, lsl #32
    // 0x22ad14: CheckStackOverflow
    //     0x22ad14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ad18: cmp             SP, x16
    //     0x22ad1c: b.ls            #0x22ad34
    // 0x22ad20: ldr             x2, [fp, #0x10]
    // 0x22ad24: r0 = handleViewFocusChanged()
    //     0x22ad24: bl              #0x22ad3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged
    // 0x22ad28: LeaveFrame
    //     0x22ad28: mov             SP, fp
    //     0x22ad2c: ldp             fp, lr, [SP], #0x10
    // 0x22ad30: ret
    //     0x22ad30: ret             
    // 0x22ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ad34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ad38: b               #0x22ad20
  }
  _ handleViewFocusChanged(/* No info */) {
    // ** addr: 0x22ad3c, size: 0x13c
    // 0x22ad3c: EnterFrame
    //     0x22ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ad40: mov             fp, SP
    // 0x22ad44: AllocStack(0x30)
    //     0x22ad44: sub             SP, SP, #0x30
    // 0x22ad48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x22ad48: mov             x0, x2
    //     0x22ad4c: stur            x2, [fp, #-8]
    // 0x22ad50: CheckStackOverflow
    //     0x22ad50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ad54: cmp             SP, x16
    //     0x22ad58: b.ls            #0x22ae68
    // 0x22ad5c: LoadField: r2 = r1->field_f3
    //     0x22ad5c: ldur            w2, [x1, #0xf3]
    // 0x22ad60: DecompressPointer r2
    //     0x22ad60: add             x2, x2, HEAP, lsl #32
    // 0x22ad64: r1 = <WidgetsBindingObserver>
    //     0x22ad64: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x22ad68: r0 = _GrowableList._ofGrowableList()
    //     0x22ad68: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x22ad6c: mov             x3, x0
    // 0x22ad70: stur            x3, [fp, #-0x30]
    // 0x22ad74: LoadField: r4 = r3->field_7
    //     0x22ad74: ldur            w4, [x3, #7]
    // 0x22ad78: DecompressPointer r4
    //     0x22ad78: add             x4, x4, HEAP, lsl #32
    // 0x22ad7c: stur            x4, [fp, #-0x28]
    // 0x22ad80: LoadField: r0 = r3->field_b
    //     0x22ad80: ldur            w0, [x3, #0xb]
    // 0x22ad84: r5 = LoadInt32Instr(r0)
    //     0x22ad84: sbfx            x5, x0, #1, #0x1f
    // 0x22ad88: stur            x5, [fp, #-0x20]
    // 0x22ad8c: r0 = 0
    //     0x22ad8c: mov             x0, #0
    // 0x22ad90: CheckStackOverflow
    //     0x22ad90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ad94: cmp             SP, x16
    //     0x22ad98: b.ls            #0x22ae70
    // 0x22ad9c: LoadField: r1 = r3->field_b
    //     0x22ad9c: ldur            w1, [x3, #0xb]
    // 0x22ada0: r2 = LoadInt32Instr(r1)
    //     0x22ada0: sbfx            x2, x1, #1, #0x1f
    // 0x22ada4: cmp             x5, x2
    // 0x22ada8: b.ne            #0x22ae48
    // 0x22adac: cmp             x0, x2
    // 0x22adb0: b.ge            #0x22ae38
    // 0x22adb4: LoadField: r1 = r3->field_f
    //     0x22adb4: ldur            w1, [x3, #0xf]
    // 0x22adb8: DecompressPointer r1
    //     0x22adb8: add             x1, x1, HEAP, lsl #32
    // 0x22adbc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x22adbc: add             x16, x1, x0, lsl #2
    //     0x22adc0: ldur            w6, [x16, #0xf]
    // 0x22adc4: DecompressPointer r6
    //     0x22adc4: add             x6, x6, HEAP, lsl #32
    // 0x22adc8: stur            x6, [fp, #-0x18]
    // 0x22adcc: add             x7, x0, #1
    // 0x22add0: stur            x7, [fp, #-0x10]
    // 0x22add4: cmp             w6, NULL
    // 0x22add8: b.ne            #0x22ae08
    // 0x22addc: mov             x0, x6
    // 0x22ade0: mov             x2, x4
    // 0x22ade4: r1 = Null
    //     0x22ade4: mov             x1, NULL
    // 0x22ade8: cmp             w2, NULL
    // 0x22adec: b.eq            #0x22ae08
    // 0x22adf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22adf0: ldur            w4, [x2, #0x17]
    // 0x22adf4: DecompressPointer r4
    //     0x22adf4: add             x4, x4, HEAP, lsl #32
    // 0x22adf8: r8 = X0
    //     0x22adf8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22adfc: LoadField: r9 = r4->field_7
    //     0x22adfc: ldur            x9, [x4, #7]
    // 0x22ae00: r3 = Null
    //     0x22ae00: ldr             x3, [PP, #0x4c98]  ; [pp+0x4c98] Null
    // 0x22ae04: blr             x9
    // 0x22ae08: ldur            x1, [fp, #-0x18]
    // 0x22ae0c: r0 = LoadClassIdInstr(r1)
    //     0x22ae0c: ldur            x0, [x1, #-1]
    //     0x22ae10: ubfx            x0, x0, #0xc, #0x14
    // 0x22ae14: ldur            x2, [fp, #-8]
    // 0x22ae18: r0 = GDT[cid_x0 + 0xb0f]()
    //     0x22ae18: add             lr, x0, #0xb0f
    //     0x22ae1c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ae20: blr             lr
    // 0x22ae24: ldur            x0, [fp, #-0x10]
    // 0x22ae28: ldur            x4, [fp, #-0x28]
    // 0x22ae2c: ldur            x3, [fp, #-0x30]
    // 0x22ae30: ldur            x5, [fp, #-0x20]
    // 0x22ae34: b               #0x22ad90
    // 0x22ae38: r0 = Null
    //     0x22ae38: mov             x0, NULL
    // 0x22ae3c: LeaveFrame
    //     0x22ae3c: mov             SP, fp
    //     0x22ae40: ldp             fp, lr, [SP], #0x10
    // 0x22ae44: ret
    //     0x22ae44: ret             
    // 0x22ae48: mov             x0, x3
    // 0x22ae4c: r0 = ConcurrentModificationError()
    //     0x22ae4c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22ae50: mov             x1, x0
    // 0x22ae54: ldur            x0, [fp, #-0x30]
    // 0x22ae58: StoreField: r1->field_b = r0
    //     0x22ae58: stur            w0, [x1, #0xb]
    // 0x22ae5c: mov             x0, x1
    // 0x22ae60: r0 = Throw()
    //     0x22ae60: bl              #0x328b94  ; ThrowStub
    // 0x22ae64: brk             #0
    // 0x22ae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ae68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ae6c: b               #0x22ad5c
    // 0x22ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ae70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ae74: b               #0x22ad9c
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x22b080, size: 0x17c
    // 0x22b080: EnterFrame
    //     0x22b080: stp             fp, lr, [SP, #-0x10]!
    //     0x22b084: mov             fp, SP
    // 0x22b088: AllocStack(0x40)
    //     0x22b088: sub             SP, SP, #0x40
    // 0x22b08c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x22b08c: stur            NULL, [fp, #-8]
    //     0x22b090: stur            x1, [fp, #-0x10]
    // 0x22b094: CheckStackOverflow
    //     0x22b094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b098: cmp             SP, x16
    //     0x22b09c: b.ls            #0x22b1ec
    // 0x22b0a0: InitAsync() -> Future<AppExitResponse>
    //     0x22b0a0: ldr             x0, [PP, #0x4cf8]  ; [pp+0x4cf8] TypeArguments: <AppExitResponse>
    //     0x22b0a4: bl              #0x178b40  ; InitAsyncStub
    // 0x22b0a8: ldur            x0, [fp, #-0x10]
    // 0x22b0ac: LoadField: r2 = r0->field_f3
    //     0x22b0ac: ldur            w2, [x0, #0xf3]
    // 0x22b0b0: DecompressPointer r2
    //     0x22b0b0: add             x2, x2, HEAP, lsl #32
    // 0x22b0b4: r1 = <WidgetsBindingObserver>
    //     0x22b0b4: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x22b0b8: r0 = _GrowableList._ofGrowableList()
    //     0x22b0b8: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x22b0bc: mov             x3, x0
    // 0x22b0c0: stur            x3, [fp, #-0x38]
    // 0x22b0c4: LoadField: r4 = r3->field_7
    //     0x22b0c4: ldur            w4, [x3, #7]
    // 0x22b0c8: DecompressPointer r4
    //     0x22b0c8: add             x4, x4, HEAP, lsl #32
    // 0x22b0cc: stur            x4, [fp, #-0x30]
    // 0x22b0d0: LoadField: r0 = r3->field_b
    //     0x22b0d0: ldur            w0, [x3, #0xb]
    // 0x22b0d4: r5 = LoadInt32Instr(r0)
    //     0x22b0d4: sbfx            x5, x0, #1, #0x1f
    // 0x22b0d8: stur            x5, [fp, #-0x28]
    // 0x22b0dc: r6 = false
    //     0x22b0dc: add             x6, NULL, #0x30  ; false
    // 0x22b0e0: r0 = 0
    //     0x22b0e0: mov             x0, #0
    // 0x22b0e4: stur            x6, [fp, #-0x20]
    // 0x22b0e8: CheckStackOverflow
    //     0x22b0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b0ec: cmp             SP, x16
    //     0x22b0f0: b.ls            #0x22b1f4
    // 0x22b0f4: LoadField: r1 = r3->field_b
    //     0x22b0f4: ldur            w1, [x3, #0xb]
    // 0x22b0f8: r2 = LoadInt32Instr(r1)
    //     0x22b0f8: sbfx            x2, x1, #1, #0x1f
    // 0x22b0fc: cmp             x5, x2
    // 0x22b100: b.ne            #0x22b1cc
    // 0x22b104: cmp             x0, x2
    // 0x22b108: b.ge            #0x22b1b4
    // 0x22b10c: LoadField: r1 = r3->field_f
    //     0x22b10c: ldur            w1, [x3, #0xf]
    // 0x22b110: DecompressPointer r1
    //     0x22b110: add             x1, x1, HEAP, lsl #32
    // 0x22b114: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x22b114: add             x16, x1, x0, lsl #2
    //     0x22b118: ldur            w7, [x16, #0xf]
    // 0x22b11c: DecompressPointer r7
    //     0x22b11c: add             x7, x7, HEAP, lsl #32
    // 0x22b120: stur            x7, [fp, #-0x10]
    // 0x22b124: add             x8, x0, #1
    // 0x22b128: stur            x8, [fp, #-0x18]
    // 0x22b12c: cmp             w7, NULL
    // 0x22b130: b.ne            #0x22b160
    // 0x22b134: mov             x0, x7
    // 0x22b138: mov             x2, x4
    // 0x22b13c: r1 = Null
    //     0x22b13c: mov             x1, NULL
    // 0x22b140: cmp             w2, NULL
    // 0x22b144: b.eq            #0x22b160
    // 0x22b148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22b148: ldur            w4, [x2, #0x17]
    // 0x22b14c: DecompressPointer r4
    //     0x22b14c: add             x4, x4, HEAP, lsl #32
    // 0x22b150: r8 = X0
    //     0x22b150: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22b154: LoadField: r9 = r4->field_7
    //     0x22b154: ldur            x9, [x4, #7]
    // 0x22b158: r3 = Null
    //     0x22b158: ldr             x3, [PP, #0x4d00]  ; [pp+0x4d00] Null
    // 0x22b15c: blr             x9
    // 0x22b160: ldur            x2, [fp, #-0x10]
    // 0x22b164: r0 = LoadClassIdInstr(r2)
    //     0x22b164: ldur            x0, [x2, #-1]
    //     0x22b168: ubfx            x0, x0, #0xc, #0x14
    // 0x22b16c: mov             x1, x2
    // 0x22b170: r0 = GDT[cid_x0 + 0xb03]()
    //     0x22b170: add             lr, x0, #0xb03
    //     0x22b174: ldr             lr, [x21, lr, lsl #3]
    //     0x22b178: blr             lr
    // 0x22b17c: mov             x1, x0
    // 0x22b180: stur            x1, [fp, #-0x40]
    // 0x22b184: r0 = Await()
    //     0x22b184: bl              #0x178900  ; AwaitStub
    // 0x22b188: r16 = Instance_AppExitResponse
    //     0x22b188: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] Obj!AppExitResponse@40a9a1
    // 0x22b18c: cmp             w0, w16
    // 0x22b190: b.ne            #0x22b19c
    // 0x22b194: r6 = true
    //     0x22b194: add             x6, NULL, #0x20  ; true
    // 0x22b198: b               #0x22b1a0
    // 0x22b19c: ldur            x6, [fp, #-0x20]
    // 0x22b1a0: ldur            x0, [fp, #-0x18]
    // 0x22b1a4: ldur            x4, [fp, #-0x30]
    // 0x22b1a8: ldur            x3, [fp, #-0x38]
    // 0x22b1ac: ldur            x5, [fp, #-0x28]
    // 0x22b1b0: b               #0x22b0e4
    // 0x22b1b4: mov             x0, x6
    // 0x22b1b8: tbnz            w0, #4, #0x22b1c4
    // 0x22b1bc: r0 = Instance_AppExitResponse
    //     0x22b1bc: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!AppExitResponse@40a9a1
    // 0x22b1c0: b               #0x22b1c8
    // 0x22b1c4: r0 = Instance_AppExitResponse
    //     0x22b1c4: ldr             x0, [PP, #0x4d18]  ; [pp+0x4d18] Obj!AppExitResponse@40a981
    // 0x22b1c8: r0 = ReturnAsyncNotFuture()
    //     0x22b1c8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x22b1cc: mov             x0, x3
    // 0x22b1d0: r0 = ConcurrentModificationError()
    //     0x22b1d0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22b1d4: mov             x1, x0
    // 0x22b1d8: ldur            x0, [fp, #-0x38]
    // 0x22b1dc: StoreField: r1->field_b = r0
    //     0x22b1dc: stur            w0, [x1, #0xb]
    // 0x22b1e0: mov             x0, x1
    // 0x22b1e4: r0 = Throw()
    //     0x22b1e4: bl              #0x328b94  ; ThrowStub
    // 0x22b1e8: brk             #0
    // 0x22b1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b1ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b1f0: b               #0x22b0a0
    // 0x22b1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b1f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b1f8: b               #0x22b0f4
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x22b758, size: 0x144
    // 0x22b758: EnterFrame
    //     0x22b758: stp             fp, lr, [SP, #-0x10]!
    //     0x22b75c: mov             fp, SP
    // 0x22b760: AllocStack(0x28)
    //     0x22b760: sub             SP, SP, #0x28
    // 0x22b764: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x22b764: mov             x0, x1
    //     0x22b768: stur            x1, [fp, #-8]
    // 0x22b76c: CheckStackOverflow
    //     0x22b76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b770: cmp             SP, x16
    //     0x22b774: b.ls            #0x22b88c
    // 0x22b778: mov             x1, x0
    // 0x22b77c: r0 = handleMemoryPressure()
    //     0x22b77c: bl              #0x22b89c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x22b780: ldur            x0, [fp, #-8]
    // 0x22b784: LoadField: r2 = r0->field_f3
    //     0x22b784: ldur            w2, [x0, #0xf3]
    // 0x22b788: DecompressPointer r2
    //     0x22b788: add             x2, x2, HEAP, lsl #32
    // 0x22b78c: r1 = <WidgetsBindingObserver>
    //     0x22b78c: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x22b790: r0 = _GrowableList._ofGrowableList()
    //     0x22b790: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x22b794: mov             x3, x0
    // 0x22b798: stur            x3, [fp, #-0x28]
    // 0x22b79c: LoadField: r4 = r3->field_7
    //     0x22b79c: ldur            w4, [x3, #7]
    // 0x22b7a0: DecompressPointer r4
    //     0x22b7a0: add             x4, x4, HEAP, lsl #32
    // 0x22b7a4: stur            x4, [fp, #-0x20]
    // 0x22b7a8: LoadField: r0 = r3->field_b
    //     0x22b7a8: ldur            w0, [x3, #0xb]
    // 0x22b7ac: r5 = LoadInt32Instr(r0)
    //     0x22b7ac: sbfx            x5, x0, #1, #0x1f
    // 0x22b7b0: stur            x5, [fp, #-0x18]
    // 0x22b7b4: r0 = 0
    //     0x22b7b4: mov             x0, #0
    // 0x22b7b8: CheckStackOverflow
    //     0x22b7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b7bc: cmp             SP, x16
    //     0x22b7c0: b.ls            #0x22b894
    // 0x22b7c4: LoadField: r1 = r3->field_b
    //     0x22b7c4: ldur            w1, [x3, #0xb]
    // 0x22b7c8: r2 = LoadInt32Instr(r1)
    //     0x22b7c8: sbfx            x2, x1, #1, #0x1f
    // 0x22b7cc: cmp             x5, x2
    // 0x22b7d0: b.ne            #0x22b86c
    // 0x22b7d4: cmp             x0, x2
    // 0x22b7d8: b.ge            #0x22b85c
    // 0x22b7dc: LoadField: r1 = r3->field_f
    //     0x22b7dc: ldur            w1, [x3, #0xf]
    // 0x22b7e0: DecompressPointer r1
    //     0x22b7e0: add             x1, x1, HEAP, lsl #32
    // 0x22b7e4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x22b7e4: add             x16, x1, x0, lsl #2
    //     0x22b7e8: ldur            w6, [x16, #0xf]
    // 0x22b7ec: DecompressPointer r6
    //     0x22b7ec: add             x6, x6, HEAP, lsl #32
    // 0x22b7f0: stur            x6, [fp, #-8]
    // 0x22b7f4: add             x7, x0, #1
    // 0x22b7f8: stur            x7, [fp, #-0x10]
    // 0x22b7fc: cmp             w6, NULL
    // 0x22b800: b.ne            #0x22b830
    // 0x22b804: mov             x0, x6
    // 0x22b808: mov             x2, x4
    // 0x22b80c: r1 = Null
    //     0x22b80c: mov             x1, NULL
    // 0x22b810: cmp             w2, NULL
    // 0x22b814: b.eq            #0x22b830
    // 0x22b818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22b818: ldur            w4, [x2, #0x17]
    // 0x22b81c: DecompressPointer r4
    //     0x22b81c: add             x4, x4, HEAP, lsl #32
    // 0x22b820: r8 = X0
    //     0x22b820: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22b824: LoadField: r9 = r4->field_7
    //     0x22b824: ldur            x9, [x4, #7]
    // 0x22b828: r3 = Null
    //     0x22b828: ldr             x3, [PP, #0x4e88]  ; [pp+0x4e88] Null
    // 0x22b82c: blr             x9
    // 0x22b830: ldur            x1, [fp, #-8]
    // 0x22b834: r0 = LoadClassIdInstr(r1)
    //     0x22b834: ldur            x0, [x1, #-1]
    //     0x22b838: ubfx            x0, x0, #0xc, #0x14
    // 0x22b83c: r0 = GDT[cid_x0 + 0xabd]()
    //     0x22b83c: add             lr, x0, #0xabd
    //     0x22b840: ldr             lr, [x21, lr, lsl #3]
    //     0x22b844: blr             lr
    // 0x22b848: ldur            x0, [fp, #-0x10]
    // 0x22b84c: ldur            x4, [fp, #-0x20]
    // 0x22b850: ldur            x3, [fp, #-0x28]
    // 0x22b854: ldur            x5, [fp, #-0x18]
    // 0x22b858: b               #0x22b7b8
    // 0x22b85c: r0 = Null
    //     0x22b85c: mov             x0, NULL
    // 0x22b860: LeaveFrame
    //     0x22b860: mov             SP, fp
    //     0x22b864: ldp             fp, lr, [SP], #0x10
    // 0x22b868: ret
    //     0x22b868: ret             
    // 0x22b86c: mov             x0, x3
    // 0x22b870: r0 = ConcurrentModificationError()
    //     0x22b870: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22b874: mov             x1, x0
    // 0x22b878: ldur            x0, [fp, #-0x28]
    // 0x22b87c: StoreField: r1->field_b = r0
    //     0x22b87c: stur            w0, [x1, #0xb]
    // 0x22b880: mov             x0, x1
    // 0x22b884: r0 = Throw()
    //     0x22b884: bl              #0x328b94  ; ThrowStub
    // 0x22b888: brk             #0
    // 0x22b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b88c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b890: b               #0x22b778
    // 0x22b894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b894: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b898: b               #0x22b7c4
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x22c28c, size: 0x144
    // 0x22c28c: EnterFrame
    //     0x22c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c290: mov             fp, SP
    // 0x22c294: AllocStack(0x28)
    //     0x22c294: sub             SP, SP, #0x28
    // 0x22c298: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x22c298: mov             x0, x1
    //     0x22c29c: stur            x1, [fp, #-8]
    // 0x22c2a0: CheckStackOverflow
    //     0x22c2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c2a4: cmp             SP, x16
    //     0x22c2a8: b.ls            #0x22c3c0
    // 0x22c2ac: mov             x1, x0
    // 0x22c2b0: r0 = handleAccessibilityFeaturesChanged()
    //     0x22c2b0: bl              #0x22c3d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x22c2b4: ldur            x0, [fp, #-8]
    // 0x22c2b8: LoadField: r2 = r0->field_f3
    //     0x22c2b8: ldur            w2, [x0, #0xf3]
    // 0x22c2bc: DecompressPointer r2
    //     0x22c2bc: add             x2, x2, HEAP, lsl #32
    // 0x22c2c0: r1 = <WidgetsBindingObserver>
    //     0x22c2c0: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x22c2c4: r0 = _GrowableList._ofGrowableList()
    //     0x22c2c4: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x22c2c8: mov             x3, x0
    // 0x22c2cc: stur            x3, [fp, #-0x28]
    // 0x22c2d0: LoadField: r4 = r3->field_7
    //     0x22c2d0: ldur            w4, [x3, #7]
    // 0x22c2d4: DecompressPointer r4
    //     0x22c2d4: add             x4, x4, HEAP, lsl #32
    // 0x22c2d8: stur            x4, [fp, #-0x20]
    // 0x22c2dc: LoadField: r0 = r3->field_b
    //     0x22c2dc: ldur            w0, [x3, #0xb]
    // 0x22c2e0: r5 = LoadInt32Instr(r0)
    //     0x22c2e0: sbfx            x5, x0, #1, #0x1f
    // 0x22c2e4: stur            x5, [fp, #-0x18]
    // 0x22c2e8: r0 = 0
    //     0x22c2e8: mov             x0, #0
    // 0x22c2ec: CheckStackOverflow
    //     0x22c2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c2f0: cmp             SP, x16
    //     0x22c2f4: b.ls            #0x22c3c8
    // 0x22c2f8: LoadField: r1 = r3->field_b
    //     0x22c2f8: ldur            w1, [x3, #0xb]
    // 0x22c2fc: r2 = LoadInt32Instr(r1)
    //     0x22c2fc: sbfx            x2, x1, #1, #0x1f
    // 0x22c300: cmp             x5, x2
    // 0x22c304: b.ne            #0x22c3a0
    // 0x22c308: cmp             x0, x2
    // 0x22c30c: b.ge            #0x22c390
    // 0x22c310: LoadField: r1 = r3->field_f
    //     0x22c310: ldur            w1, [x3, #0xf]
    // 0x22c314: DecompressPointer r1
    //     0x22c314: add             x1, x1, HEAP, lsl #32
    // 0x22c318: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x22c318: add             x16, x1, x0, lsl #2
    //     0x22c31c: ldur            w6, [x16, #0xf]
    // 0x22c320: DecompressPointer r6
    //     0x22c320: add             x6, x6, HEAP, lsl #32
    // 0x22c324: stur            x6, [fp, #-8]
    // 0x22c328: add             x7, x0, #1
    // 0x22c32c: stur            x7, [fp, #-0x10]
    // 0x22c330: cmp             w6, NULL
    // 0x22c334: b.ne            #0x22c364
    // 0x22c338: mov             x0, x6
    // 0x22c33c: mov             x2, x4
    // 0x22c340: r1 = Null
    //     0x22c340: mov             x1, NULL
    // 0x22c344: cmp             w2, NULL
    // 0x22c348: b.eq            #0x22c364
    // 0x22c34c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22c34c: ldur            w4, [x2, #0x17]
    // 0x22c350: DecompressPointer r4
    //     0x22c350: add             x4, x4, HEAP, lsl #32
    // 0x22c354: r8 = X0
    //     0x22c354: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22c358: LoadField: r9 = r4->field_7
    //     0x22c358: ldur            x9, [x4, #7]
    // 0x22c35c: r3 = Null
    //     0x22c35c: ldr             x3, [PP, #0x49f8]  ; [pp+0x49f8] Null
    // 0x22c360: blr             x9
    // 0x22c364: ldur            x1, [fp, #-8]
    // 0x22c368: r0 = LoadClassIdInstr(r1)
    //     0x22c368: ldur            x0, [x1, #-1]
    //     0x22c36c: ubfx            x0, x0, #0xc, #0x14
    // 0x22c370: r0 = GDT[cid_x0 + 0xc39]()
    //     0x22c370: add             lr, x0, #0xc39
    //     0x22c374: ldr             lr, [x21, lr, lsl #3]
    //     0x22c378: blr             lr
    // 0x22c37c: ldur            x0, [fp, #-0x10]
    // 0x22c380: ldur            x4, [fp, #-0x20]
    // 0x22c384: ldur            x3, [fp, #-0x28]
    // 0x22c388: ldur            x5, [fp, #-0x18]
    // 0x22c38c: b               #0x22c2ec
    // 0x22c390: r0 = Null
    //     0x22c390: mov             x0, NULL
    // 0x22c394: LeaveFrame
    //     0x22c394: mov             SP, fp
    //     0x22c398: ldp             fp, lr, [SP], #0x10
    // 0x22c39c: ret
    //     0x22c39c: ret             
    // 0x22c3a0: mov             x0, x3
    // 0x22c3a4: r0 = ConcurrentModificationError()
    //     0x22c3a4: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22c3a8: mov             x1, x0
    // 0x22c3ac: ldur            x0, [fp, #-0x28]
    // 0x22c3b0: StoreField: r1->field_b = r0
    //     0x22c3b0: stur            w0, [x1, #0xb]
    // 0x22c3b4: mov             x0, x1
    // 0x22c3b8: r0 = Throw()
    //     0x22c3b8: bl              #0x328b94  ; ThrowStub
    // 0x22c3bc: brk             #0
    // 0x22c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c3c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c3c4: b               #0x22c2ac
    // 0x22c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c3c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c3cc: b               #0x22c2f8
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x22d184, size: 0x148
    // 0x22d184: EnterFrame
    //     0x22d184: stp             fp, lr, [SP, #-0x10]!
    //     0x22d188: mov             fp, SP
    // 0x22d18c: AllocStack(0x10)
    //     0x22d18c: sub             SP, SP, #0x10
    // 0x22d190: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x22d190: stur            x1, [fp, #-8]
    // 0x22d194: CheckStackOverflow
    //     0x22d194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d198: cmp             SP, x16
    //     0x22d19c: b.ls            #0x22d2b4
    // 0x22d1a0: r1 = 2
    //     0x22d1a0: mov             x1, #2
    // 0x22d1a4: r0 = AllocateContext()
    //     0x22d1a4: bl              #0x32987c  ; AllocateContextStub
    // 0x22d1a8: mov             x3, x0
    // 0x22d1ac: ldur            x0, [fp, #-8]
    // 0x22d1b0: stur            x3, [fp, #-0x10]
    // 0x22d1b4: StoreField: r3->field_f = r0
    //     0x22d1b4: stur            w0, [x3, #0xf]
    // 0x22d1b8: LoadField: r1 = r0->field_fb
    //     0x22d1b8: ldur            w1, [x0, #0xfb]
    // 0x22d1bc: DecompressPointer r1
    //     0x22d1bc: add             x1, x1, HEAP, lsl #32
    // 0x22d1c0: tbnz            w1, #4, #0x22d1fc
    // 0x22d1c4: mov             x2, x3
    // 0x22d1c8: r1 = Function '<anonymous closure>':.
    //     0x22d1c8: ldr             x1, [PP, #0x4190]  ; [pp+0x4190] AnonymousClosure: (0x239e60), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x22d184)
    // 0x22d1cc: r0 = AllocateClosure()
    //     0x22d1cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x22d1d0: mov             x1, x0
    // 0x22d1d4: ldur            x0, [fp, #-0x10]
    // 0x22d1d8: StoreField: r0->field_13 = r1
    //     0x22d1d8: stur            w1, [x0, #0x13]
    // 0x22d1dc: r2 = LoadStaticField(0x764)
    //     0x22d1dc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x22d1e0: ldr             x2, [x2, #0xec8]
    // 0x22d1e4: cmp             w2, NULL
    // 0x22d1e8: b.eq            #0x22d2bc
    // 0x22d1ec: mov             x16, x1
    // 0x22d1f0: mov             x1, x2
    // 0x22d1f4: mov             x2, x16
    // 0x22d1f8: r0 = addTimingsCallback()
    //     0x22d1f8: bl              #0x239a8c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x22d1fc: ldur            x0, [fp, #-8]
    // 0x22d200: r17 = 259
    //     0x22d200: mov             x17, #0x103
    // 0x22d204: ldr             w2, [x0, x17]
    // 0x22d208: DecompressPointer r2
    //     0x22d208: add             x2, x2, HEAP, lsl #32
    // 0x22d20c: cmp             w2, NULL
    // 0x22d210: b.eq            #0x22d22c
    // 0x22d214: LoadField: r1 = r0->field_ef
    //     0x22d214: ldur            w1, [x0, #0xef]
    // 0x22d218: DecompressPointer r1
    //     0x22d218: add             x1, x1, HEAP, lsl #32
    // 0x22d21c: cmp             w1, NULL
    // 0x22d220: b.eq            #0x22d2c0
    // 0x22d224: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22d224: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22d228: r0 = buildScope()
    //     0x22d228: bl              #0x23943c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x22d22c: ldur            x0, [fp, #-8]
    // 0x22d230: ldur            x2, [fp, #-0x10]
    // 0x22d234: mov             x1, x0
    // 0x22d238: r0 = drawFrame()
    //     0x22d238: bl              #0x22d7fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x22d23c: ldur            x0, [fp, #-8]
    // 0x22d240: LoadField: r1 = r0->field_ef
    //     0x22d240: ldur            w1, [x0, #0xef]
    // 0x22d244: DecompressPointer r1
    //     0x22d244: add             x1, x1, HEAP, lsl #32
    // 0x22d248: cmp             w1, NULL
    // 0x22d24c: b.eq            #0x22d2c4
    // 0x22d250: r0 = finalizeTree()
    //     0x22d250: bl              #0x22d444  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x22d254: ldur            x0, [fp, #-8]
    // 0x22d258: r1 = false
    //     0x22d258: add             x1, NULL, #0x30  ; false
    // 0x22d25c: StoreField: r0->field_fb = r1
    //     0x22d25c: stur            w1, [x0, #0xfb]
    // 0x22d260: ldur            x1, [fp, #-0x10]
    // 0x22d264: LoadField: r2 = r1->field_13
    //     0x22d264: ldur            w2, [x1, #0x13]
    // 0x22d268: DecompressPointer r2
    //     0x22d268: add             x2, x2, HEAP, lsl #32
    // 0x22d26c: cmp             w2, NULL
    // 0x22d270: b.eq            #0x22d2a4
    // 0x22d274: LoadField: r1 = r0->field_eb
    //     0x22d274: ldur            w1, [x0, #0xeb]
    // 0x22d278: DecompressPointer r1
    //     0x22d278: add             x1, x1, HEAP, lsl #32
    // 0x22d27c: tbz             w1, #4, #0x22d2a4
    // 0x22d280: LoadField: r1 = r0->field_e3
    //     0x22d280: ldur            x1, [x0, #0xe3]
    // 0x22d284: cbz             x1, #0x22d2a4
    // 0x22d288: r1 = true
    //     0x22d288: add             x1, NULL, #0x20  ; true
    // 0x22d28c: StoreField: r0->field_fb = r1
    //     0x22d28c: stur            w1, [x0, #0xfb]
    // 0x22d290: r1 = LoadStaticField(0x764)
    //     0x22d290: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x22d294: ldr             x1, [x1, #0xec8]
    // 0x22d298: cmp             w1, NULL
    // 0x22d29c: b.eq            #0x22d2c8
    // 0x22d2a0: r0 = removeTimingsCallback()
    //     0x22d2a0: bl              #0x22d2cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x22d2a4: r0 = Null
    //     0x22d2a4: mov             x0, NULL
    // 0x22d2a8: LeaveFrame
    //     0x22d2a8: mov             SP, fp
    //     0x22d2ac: ldp             fp, lr, [SP], #0x10
    // 0x22d2b0: ret
    //     0x22d2b0: ret             
    // 0x22d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d2b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d2b8: b               #0x22d1a0
    // 0x22d2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d2bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d2c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d2c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d2c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x239e60, size: 0x90
    // 0x239e60: EnterFrame
    //     0x239e60: stp             fp, lr, [SP, #-0x10]!
    //     0x239e64: mov             fp, SP
    // 0x239e68: AllocStack(0x8)
    //     0x239e68: sub             SP, SP, #8
    // 0x239e6c: SetupParameters([dynamic _ /* r0 */])
    //     0x239e6c: ldr             x0, [fp, #0x18]
    //     0x239e70: ldur            w3, [x0, #0x17]
    //     0x239e74: add             x3, x3, HEAP, lsl #32
    //     0x239e78: stur            x3, [fp, #-8]
    // 0x239e7c: CheckStackOverflow
    //     0x239e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239e80: cmp             SP, x16
    //     0x239e84: b.ls            #0x239ee0
    // 0x239e88: r1 = LoadStaticField(0x764)
    //     0x239e88: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x239e8c: ldr             x1, [x1, #0xec8]
    // 0x239e90: cmp             w1, NULL
    // 0x239e94: b.eq            #0x239ee8
    // 0x239e98: LoadField: r2 = r3->field_13
    //     0x239e98: ldur            w2, [x3, #0x13]
    // 0x239e9c: DecompressPointer r2
    //     0x239e9c: add             x2, x2, HEAP, lsl #32
    // 0x239ea0: cmp             w2, NULL
    // 0x239ea4: b.eq            #0x239eec
    // 0x239ea8: r0 = removeTimingsCallback()
    //     0x239ea8: bl              #0x22d2cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x239eac: ldur            x0, [fp, #-8]
    // 0x239eb0: StoreField: r0->field_13 = rNULL
    //     0x239eb0: stur            NULL, [x0, #0x13]
    // 0x239eb4: LoadField: r1 = r0->field_f
    //     0x239eb4: ldur            w1, [x0, #0xf]
    // 0x239eb8: DecompressPointer r1
    //     0x239eb8: add             x1, x1, HEAP, lsl #32
    // 0x239ebc: LoadField: r0 = r1->field_ff
    //     0x239ebc: ldur            w0, [x1, #0xff]
    // 0x239ec0: DecompressPointer r0
    //     0x239ec0: add             x0, x0, HEAP, lsl #32
    // 0x239ec4: mov             x1, x0
    // 0x239ec8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x239ec8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x239ecc: r0 = complete()
    //     0x239ecc: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x239ed0: r0 = Null
    //     0x239ed0: mov             x0, NULL
    // 0x239ed4: LeaveFrame
    //     0x239ed4: mov             SP, fp
    //     0x239ed8: ldp             fp, lr, [SP], #0x10
    // 0x239edc: ret
    //     0x239edc: ret             
    // 0x239ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239ee0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239ee4: b               #0x239e88
    // 0x239ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x239ee8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x239eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x239eec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x239ef0, size: 0x38
    // 0x239ef0: EnterFrame
    //     0x239ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x239ef4: mov             fp, SP
    // 0x239ef8: ldr             x0, [fp, #0x10]
    // 0x239efc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x239efc: ldur            w1, [x0, #0x17]
    // 0x239f00: DecompressPointer r1
    //     0x239f00: add             x1, x1, HEAP, lsl #32
    // 0x239f04: CheckStackOverflow
    //     0x239f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239f08: cmp             SP, x16
    //     0x239f0c: b.ls            #0x239f20
    // 0x239f10: r0 = handlePlatformBrightnessChanged()
    //     0x239f10: bl              #0x239f28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x239f14: LeaveFrame
    //     0x239f14: mov             SP, fp
    //     0x239f18: ldp             fp, lr, [SP], #0x10
    // 0x239f1c: ret
    //     0x239f1c: ret             
    // 0x239f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239f20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239f24: b               #0x239f10
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x239f28, size: 0x130
    // 0x239f28: EnterFrame
    //     0x239f28: stp             fp, lr, [SP, #-0x10]!
    //     0x239f2c: mov             fp, SP
    // 0x239f30: AllocStack(0x28)
    //     0x239f30: sub             SP, SP, #0x28
    // 0x239f34: CheckStackOverflow
    //     0x239f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239f38: cmp             SP, x16
    //     0x239f3c: b.ls            #0x23a048
    // 0x239f40: LoadField: r2 = r1->field_f3
    //     0x239f40: ldur            w2, [x1, #0xf3]
    // 0x239f44: DecompressPointer r2
    //     0x239f44: add             x2, x2, HEAP, lsl #32
    // 0x239f48: r1 = <WidgetsBindingObserver>
    //     0x239f48: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x239f4c: r0 = _GrowableList._ofGrowableList()
    //     0x239f4c: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x239f50: mov             x3, x0
    // 0x239f54: stur            x3, [fp, #-0x28]
    // 0x239f58: LoadField: r4 = r3->field_7
    //     0x239f58: ldur            w4, [x3, #7]
    // 0x239f5c: DecompressPointer r4
    //     0x239f5c: add             x4, x4, HEAP, lsl #32
    // 0x239f60: stur            x4, [fp, #-0x20]
    // 0x239f64: LoadField: r0 = r3->field_b
    //     0x239f64: ldur            w0, [x3, #0xb]
    // 0x239f68: r5 = LoadInt32Instr(r0)
    //     0x239f68: sbfx            x5, x0, #1, #0x1f
    // 0x239f6c: stur            x5, [fp, #-0x18]
    // 0x239f70: r0 = 0
    //     0x239f70: mov             x0, #0
    // 0x239f74: CheckStackOverflow
    //     0x239f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239f78: cmp             SP, x16
    //     0x239f7c: b.ls            #0x23a050
    // 0x239f80: LoadField: r1 = r3->field_b
    //     0x239f80: ldur            w1, [x3, #0xb]
    // 0x239f84: r2 = LoadInt32Instr(r1)
    //     0x239f84: sbfx            x2, x1, #1, #0x1f
    // 0x239f88: cmp             x5, x2
    // 0x239f8c: b.ne            #0x23a028
    // 0x239f90: cmp             x0, x2
    // 0x239f94: b.ge            #0x23a018
    // 0x239f98: LoadField: r1 = r3->field_f
    //     0x239f98: ldur            w1, [x3, #0xf]
    // 0x239f9c: DecompressPointer r1
    //     0x239f9c: add             x1, x1, HEAP, lsl #32
    // 0x239fa0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x239fa0: add             x16, x1, x0, lsl #2
    //     0x239fa4: ldur            w6, [x16, #0xf]
    // 0x239fa8: DecompressPointer r6
    //     0x239fa8: add             x6, x6, HEAP, lsl #32
    // 0x239fac: stur            x6, [fp, #-0x10]
    // 0x239fb0: add             x7, x0, #1
    // 0x239fb4: stur            x7, [fp, #-8]
    // 0x239fb8: cmp             w6, NULL
    // 0x239fbc: b.ne            #0x239fec
    // 0x239fc0: mov             x0, x6
    // 0x239fc4: mov             x2, x4
    // 0x239fc8: r1 = Null
    //     0x239fc8: mov             x1, NULL
    // 0x239fcc: cmp             w2, NULL
    // 0x239fd0: b.eq            #0x239fec
    // 0x239fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x239fd4: ldur            w4, [x2, #0x17]
    // 0x239fd8: DecompressPointer r4
    //     0x239fd8: add             x4, x4, HEAP, lsl #32
    // 0x239fdc: r8 = X0
    //     0x239fdc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x239fe0: LoadField: r9 = r4->field_7
    //     0x239fe0: ldur            x9, [x4, #7]
    // 0x239fe4: r3 = Null
    //     0x239fe4: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Null
    // 0x239fe8: blr             x9
    // 0x239fec: ldur            x1, [fp, #-0x10]
    // 0x239ff0: r0 = LoadClassIdInstr(r1)
    //     0x239ff0: ldur            x0, [x1, #-1]
    //     0x239ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x239ff8: r0 = GDT[cid_x0 + 0xc62]()
    //     0x239ff8: add             lr, x0, #0xc62
    //     0x239ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x23a000: blr             lr
    // 0x23a004: ldur            x0, [fp, #-8]
    // 0x23a008: ldur            x4, [fp, #-0x20]
    // 0x23a00c: ldur            x3, [fp, #-0x28]
    // 0x23a010: ldur            x5, [fp, #-0x18]
    // 0x23a014: b               #0x239f74
    // 0x23a018: r0 = Null
    //     0x23a018: mov             x0, NULL
    // 0x23a01c: LeaveFrame
    //     0x23a01c: mov             SP, fp
    //     0x23a020: ldp             fp, lr, [SP], #0x10
    // 0x23a024: ret
    //     0x23a024: ret             
    // 0x23a028: mov             x0, x3
    // 0x23a02c: r0 = ConcurrentModificationError()
    //     0x23a02c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23a030: mov             x1, x0
    // 0x23a034: ldur            x0, [fp, #-0x28]
    // 0x23a038: StoreField: r1->field_b = r0
    //     0x23a038: stur            w0, [x1, #0xb]
    // 0x23a03c: mov             x0, x1
    // 0x23a040: r0 = Throw()
    //     0x23a040: bl              #0x328b94  ; ThrowStub
    // 0x23a044: brk             #0
    // 0x23a048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a048: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a04c: b               #0x239f40
    // 0x23a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a050: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a054: b               #0x239f80
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x23a058, size: 0x38
    // 0x23a058: EnterFrame
    //     0x23a058: stp             fp, lr, [SP, #-0x10]!
    //     0x23a05c: mov             fp, SP
    // 0x23a060: ldr             x0, [fp, #0x10]
    // 0x23a064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x23a064: ldur            w1, [x0, #0x17]
    // 0x23a068: DecompressPointer r1
    //     0x23a068: add             x1, x1, HEAP, lsl #32
    // 0x23a06c: CheckStackOverflow
    //     0x23a06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a070: cmp             SP, x16
    //     0x23a074: b.ls            #0x23a088
    // 0x23a078: r0 = handleTextScaleFactorChanged()
    //     0x23a078: bl              #0x23a090  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x23a07c: LeaveFrame
    //     0x23a07c: mov             SP, fp
    //     0x23a080: ldp             fp, lr, [SP], #0x10
    // 0x23a084: ret
    //     0x23a084: ret             
    // 0x23a088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a088: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a08c: b               #0x23a078
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x23a090, size: 0x130
    // 0x23a090: EnterFrame
    //     0x23a090: stp             fp, lr, [SP, #-0x10]!
    //     0x23a094: mov             fp, SP
    // 0x23a098: AllocStack(0x28)
    //     0x23a098: sub             SP, SP, #0x28
    // 0x23a09c: CheckStackOverflow
    //     0x23a09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a0a0: cmp             SP, x16
    //     0x23a0a4: b.ls            #0x23a1b0
    // 0x23a0a8: LoadField: r2 = r1->field_f3
    //     0x23a0a8: ldur            w2, [x1, #0xf3]
    // 0x23a0ac: DecompressPointer r2
    //     0x23a0ac: add             x2, x2, HEAP, lsl #32
    // 0x23a0b0: r1 = <WidgetsBindingObserver>
    //     0x23a0b0: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x23a0b4: r0 = _GrowableList._ofGrowableList()
    //     0x23a0b4: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x23a0b8: mov             x3, x0
    // 0x23a0bc: stur            x3, [fp, #-0x28]
    // 0x23a0c0: LoadField: r4 = r3->field_7
    //     0x23a0c0: ldur            w4, [x3, #7]
    // 0x23a0c4: DecompressPointer r4
    //     0x23a0c4: add             x4, x4, HEAP, lsl #32
    // 0x23a0c8: stur            x4, [fp, #-0x20]
    // 0x23a0cc: LoadField: r0 = r3->field_b
    //     0x23a0cc: ldur            w0, [x3, #0xb]
    // 0x23a0d0: r5 = LoadInt32Instr(r0)
    //     0x23a0d0: sbfx            x5, x0, #1, #0x1f
    // 0x23a0d4: stur            x5, [fp, #-0x18]
    // 0x23a0d8: r0 = 0
    //     0x23a0d8: mov             x0, #0
    // 0x23a0dc: CheckStackOverflow
    //     0x23a0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a0e0: cmp             SP, x16
    //     0x23a0e4: b.ls            #0x23a1b8
    // 0x23a0e8: LoadField: r1 = r3->field_b
    //     0x23a0e8: ldur            w1, [x3, #0xb]
    // 0x23a0ec: r2 = LoadInt32Instr(r1)
    //     0x23a0ec: sbfx            x2, x1, #1, #0x1f
    // 0x23a0f0: cmp             x5, x2
    // 0x23a0f4: b.ne            #0x23a190
    // 0x23a0f8: cmp             x0, x2
    // 0x23a0fc: b.ge            #0x23a180
    // 0x23a100: LoadField: r1 = r3->field_f
    //     0x23a100: ldur            w1, [x3, #0xf]
    // 0x23a104: DecompressPointer r1
    //     0x23a104: add             x1, x1, HEAP, lsl #32
    // 0x23a108: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x23a108: add             x16, x1, x0, lsl #2
    //     0x23a10c: ldur            w6, [x16, #0xf]
    // 0x23a110: DecompressPointer r6
    //     0x23a110: add             x6, x6, HEAP, lsl #32
    // 0x23a114: stur            x6, [fp, #-0x10]
    // 0x23a118: add             x7, x0, #1
    // 0x23a11c: stur            x7, [fp, #-8]
    // 0x23a120: cmp             w6, NULL
    // 0x23a124: b.ne            #0x23a154
    // 0x23a128: mov             x0, x6
    // 0x23a12c: mov             x2, x4
    // 0x23a130: r1 = Null
    //     0x23a130: mov             x1, NULL
    // 0x23a134: cmp             w2, NULL
    // 0x23a138: b.eq            #0x23a154
    // 0x23a13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23a13c: ldur            w4, [x2, #0x17]
    // 0x23a140: DecompressPointer r4
    //     0x23a140: add             x4, x4, HEAP, lsl #32
    // 0x23a144: r8 = X0
    //     0x23a144: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x23a148: LoadField: r9 = r4->field_7
    //     0x23a148: ldur            x9, [x4, #7]
    // 0x23a14c: r3 = Null
    //     0x23a14c: ldr             x3, [PP, #0x4908]  ; [pp+0x4908] Null
    // 0x23a150: blr             x9
    // 0x23a154: ldur            x1, [fp, #-0x10]
    // 0x23a158: r0 = LoadClassIdInstr(r1)
    //     0x23a158: ldur            x0, [x1, #-1]
    //     0x23a15c: ubfx            x0, x0, #0xc, #0x14
    // 0x23a160: r0 = GDT[cid_x0 + 0xc78]()
    //     0x23a160: add             lr, x0, #0xc78
    //     0x23a164: ldr             lr, [x21, lr, lsl #3]
    //     0x23a168: blr             lr
    // 0x23a16c: ldur            x0, [fp, #-8]
    // 0x23a170: ldur            x4, [fp, #-0x20]
    // 0x23a174: ldur            x3, [fp, #-0x28]
    // 0x23a178: ldur            x5, [fp, #-0x18]
    // 0x23a17c: b               #0x23a0dc
    // 0x23a180: r0 = Null
    //     0x23a180: mov             x0, NULL
    // 0x23a184: LeaveFrame
    //     0x23a184: mov             SP, fp
    //     0x23a188: ldp             fp, lr, [SP], #0x10
    // 0x23a18c: ret
    //     0x23a18c: ret             
    // 0x23a190: mov             x0, x3
    // 0x23a194: r0 = ConcurrentModificationError()
    //     0x23a194: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23a198: mov             x1, x0
    // 0x23a19c: ldur            x0, [fp, #-0x28]
    // 0x23a1a0: StoreField: r1->field_b = r0
    //     0x23a1a0: stur            w0, [x1, #0xb]
    // 0x23a1a4: mov             x0, x1
    // 0x23a1a8: r0 = Throw()
    //     0x23a1a8: bl              #0x328b94  ; ThrowStub
    // 0x23a1ac: brk             #0
    // 0x23a1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a1b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a1b4: b               #0x23a0a8
    // 0x23a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a1b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a1bc: b               #0x23a0e8
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x23a1c0, size: 0x38
    // 0x23a1c0: EnterFrame
    //     0x23a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x23a1c4: mov             fp, SP
    // 0x23a1c8: ldr             x0, [fp, #0x10]
    // 0x23a1cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x23a1cc: ldur            w1, [x0, #0x17]
    // 0x23a1d0: DecompressPointer r1
    //     0x23a1d0: add             x1, x1, HEAP, lsl #32
    // 0x23a1d4: CheckStackOverflow
    //     0x23a1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a1d8: cmp             SP, x16
    //     0x23a1dc: b.ls            #0x23a1f0
    // 0x23a1e0: r0 = handleMetricsChanged()
    //     0x23a1e0: bl              #0x23a1f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x23a1e4: LeaveFrame
    //     0x23a1e4: mov             SP, fp
    //     0x23a1e8: ldp             fp, lr, [SP], #0x10
    // 0x23a1ec: ret
    //     0x23a1ec: ret             
    // 0x23a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a1f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a1f4: b               #0x23a1e0
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x23a1f8, size: 0x144
    // 0x23a1f8: EnterFrame
    //     0x23a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x23a1fc: mov             fp, SP
    // 0x23a200: AllocStack(0x28)
    //     0x23a200: sub             SP, SP, #0x28
    // 0x23a204: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x23a204: mov             x0, x1
    //     0x23a208: stur            x1, [fp, #-8]
    // 0x23a20c: CheckStackOverflow
    //     0x23a20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a210: cmp             SP, x16
    //     0x23a214: b.ls            #0x23a32c
    // 0x23a218: mov             x1, x0
    // 0x23a21c: r0 = handleMetricsChanged()
    //     0x23a21c: bl              #0x23a33c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x23a220: ldur            x0, [fp, #-8]
    // 0x23a224: LoadField: r2 = r0->field_f3
    //     0x23a224: ldur            w2, [x0, #0xf3]
    // 0x23a228: DecompressPointer r2
    //     0x23a228: add             x2, x2, HEAP, lsl #32
    // 0x23a22c: r1 = <WidgetsBindingObserver>
    //     0x23a22c: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x23a230: r0 = _GrowableList._ofGrowableList()
    //     0x23a230: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x23a234: mov             x3, x0
    // 0x23a238: stur            x3, [fp, #-0x28]
    // 0x23a23c: LoadField: r4 = r3->field_7
    //     0x23a23c: ldur            w4, [x3, #7]
    // 0x23a240: DecompressPointer r4
    //     0x23a240: add             x4, x4, HEAP, lsl #32
    // 0x23a244: stur            x4, [fp, #-0x20]
    // 0x23a248: LoadField: r0 = r3->field_b
    //     0x23a248: ldur            w0, [x3, #0xb]
    // 0x23a24c: r5 = LoadInt32Instr(r0)
    //     0x23a24c: sbfx            x5, x0, #1, #0x1f
    // 0x23a250: stur            x5, [fp, #-0x18]
    // 0x23a254: r0 = 0
    //     0x23a254: mov             x0, #0
    // 0x23a258: CheckStackOverflow
    //     0x23a258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a25c: cmp             SP, x16
    //     0x23a260: b.ls            #0x23a334
    // 0x23a264: LoadField: r1 = r3->field_b
    //     0x23a264: ldur            w1, [x3, #0xb]
    // 0x23a268: r2 = LoadInt32Instr(r1)
    //     0x23a268: sbfx            x2, x1, #1, #0x1f
    // 0x23a26c: cmp             x5, x2
    // 0x23a270: b.ne            #0x23a30c
    // 0x23a274: cmp             x0, x2
    // 0x23a278: b.ge            #0x23a2fc
    // 0x23a27c: LoadField: r1 = r3->field_f
    //     0x23a27c: ldur            w1, [x3, #0xf]
    // 0x23a280: DecompressPointer r1
    //     0x23a280: add             x1, x1, HEAP, lsl #32
    // 0x23a284: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x23a284: add             x16, x1, x0, lsl #2
    //     0x23a288: ldur            w6, [x16, #0xf]
    // 0x23a28c: DecompressPointer r6
    //     0x23a28c: add             x6, x6, HEAP, lsl #32
    // 0x23a290: stur            x6, [fp, #-8]
    // 0x23a294: add             x7, x0, #1
    // 0x23a298: stur            x7, [fp, #-0x10]
    // 0x23a29c: cmp             w6, NULL
    // 0x23a2a0: b.ne            #0x23a2d0
    // 0x23a2a4: mov             x0, x6
    // 0x23a2a8: mov             x2, x4
    // 0x23a2ac: r1 = Null
    //     0x23a2ac: mov             x1, NULL
    // 0x23a2b0: cmp             w2, NULL
    // 0x23a2b4: b.eq            #0x23a2d0
    // 0x23a2b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23a2b8: ldur            w4, [x2, #0x17]
    // 0x23a2bc: DecompressPointer r4
    //     0x23a2bc: add             x4, x4, HEAP, lsl #32
    // 0x23a2c0: r8 = X0
    //     0x23a2c0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x23a2c4: LoadField: r9 = r4->field_7
    //     0x23a2c4: ldur            x9, [x4, #7]
    // 0x23a2c8: r3 = Null
    //     0x23a2c8: ldr             x3, [PP, #0x4918]  ; [pp+0x4918] Null
    // 0x23a2cc: blr             x9
    // 0x23a2d0: ldur            x1, [fp, #-8]
    // 0x23a2d4: r0 = LoadClassIdInstr(r1)
    //     0x23a2d4: ldur            x0, [x1, #-1]
    //     0x23a2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x23a2dc: r0 = GDT[cid_x0 + 0xc7a]()
    //     0x23a2dc: add             lr, x0, #0xc7a
    //     0x23a2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x23a2e4: blr             lr
    // 0x23a2e8: ldur            x0, [fp, #-0x10]
    // 0x23a2ec: ldur            x4, [fp, #-0x20]
    // 0x23a2f0: ldur            x3, [fp, #-0x28]
    // 0x23a2f4: ldur            x5, [fp, #-0x18]
    // 0x23a2f8: b               #0x23a258
    // 0x23a2fc: r0 = Null
    //     0x23a2fc: mov             x0, NULL
    // 0x23a300: LeaveFrame
    //     0x23a300: mov             SP, fp
    //     0x23a304: ldp             fp, lr, [SP], #0x10
    // 0x23a308: ret
    //     0x23a308: ret             
    // 0x23a30c: mov             x0, x3
    // 0x23a310: r0 = ConcurrentModificationError()
    //     0x23a310: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23a314: mov             x1, x0
    // 0x23a318: ldur            x0, [fp, #-0x28]
    // 0x23a31c: StoreField: r1->field_b = r0
    //     0x23a31c: stur            w0, [x1, #0xb]
    // 0x23a320: mov             x0, x1
    // 0x23a324: r0 = Throw()
    //     0x23a324: bl              #0x328b94  ; ThrowStub
    // 0x23a328: brk             #0
    // 0x23a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a32c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a330: b               #0x23a218
    // 0x23a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a334: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a338: b               #0x23a264
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x23a8ec, size: 0x3c
    // 0x23a8ec: EnterFrame
    //     0x23a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x23a8f0: mov             fp, SP
    // 0x23a8f4: ldr             x0, [fp, #0x18]
    // 0x23a8f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x23a8f8: ldur            w1, [x0, #0x17]
    // 0x23a8fc: DecompressPointer r1
    //     0x23a8fc: add             x1, x1, HEAP, lsl #32
    // 0x23a900: CheckStackOverflow
    //     0x23a900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a904: cmp             SP, x16
    //     0x23a908: b.ls            #0x23a920
    // 0x23a90c: ldr             x2, [fp, #0x10]
    // 0x23a910: r0 = _handleBackGestureInvocation()
    //     0x23a910: bl              #0x23a928  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x23a914: LeaveFrame
    //     0x23a914: mov             SP, fp
    //     0x23a918: ldp             fp, lr, [SP], #0x10
    // 0x23a91c: ret
    //     0x23a91c: ret             
    // 0x23a920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a920: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a924: b               #0x23a90c
  }
  _ _handleBackGestureInvocation(/* No info */) async {
    // ** addr: 0x23a928, size: 0x190
    // 0x23a928: EnterFrame
    //     0x23a928: stp             fp, lr, [SP, #-0x10]!
    //     0x23a92c: mov             fp, SP
    // 0x23a930: AllocStack(0x38)
    //     0x23a930: sub             SP, SP, #0x38
    // 0x23a934: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x23a934: stur            NULL, [fp, #-8]
    //     0x23a938: stur            x1, [fp, #-0x10]
    //     0x23a93c: stur            x2, [fp, #-0x18]
    // 0x23a940: CheckStackOverflow
    //     0x23a940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a944: cmp             SP, x16
    //     0x23a948: b.ls            #0x23aaa8
    // 0x23a94c: InitAsync() -> Future
    //     0x23a94c: mov             x0, NULL
    //     0x23a950: bl              #0x178b40  ; InitAsyncStub
    // 0x23a954: ldur            x3, [fp, #-0x18]
    // 0x23a958: LoadField: r4 = r3->field_b
    //     0x23a958: ldur            w4, [x3, #0xb]
    // 0x23a95c: DecompressPointer r4
    //     0x23a95c: add             x4, x4, HEAP, lsl #32
    // 0x23a960: mov             x0, x4
    // 0x23a964: stur            x4, [fp, #-0x20]
    // 0x23a968: r2 = Null
    //     0x23a968: mov             x2, NULL
    // 0x23a96c: r1 = Null
    //     0x23a96c: mov             x1, NULL
    // 0x23a970: r4 = 60
    //     0x23a970: mov             x4, #0x3c
    // 0x23a974: branchIfSmi(r0, 0x23a980)
    //     0x23a974: tbz             w0, #0, #0x23a980
    // 0x23a978: r4 = LoadClassIdInstr(r0)
    //     0x23a978: ldur            x4, [x0, #-1]
    //     0x23a97c: ubfx            x4, x4, #0xc, #0x14
    // 0x23a980: sub             x4, x4, #0x56
    // 0x23a984: cmp             x4, #1
    // 0x23a988: b.ls            #0x23a9b4
    // 0x23a98c: cmp             x4, #0x8d3
    // 0x23a990: b.eq            #0x23a9b4
    // 0x23a994: cmp             x4, #0x8dc
    // 0x23a998: b.eq            #0x23a9b4
    // 0x23a99c: sub             x4, x4, #0x8eb
    // 0x23a9a0: cmp             x4, #3
    // 0x23a9a4: b.ls            #0x23a9b4
    // 0x23a9a8: r8 = Map<Object?, Object?>?
    //     0x23a9a8: ldr             x8, [PP, #0x1a10]  ; [pp+0x1a10] Type: Map<Object?, Object?>?
    // 0x23a9ac: r3 = Null
    //     0x23a9ac: ldr             x3, [PP, #0x1a18]  ; [pp+0x1a18] Null
    // 0x23a9b0: r0 = DefaultNullableTypeTest()
    //     0x23a9b0: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x23a9b4: ldur            x0, [fp, #-0x20]
    // 0x23a9b8: cmp             w0, NULL
    // 0x23a9bc: b.ne            #0x23a9c8
    // 0x23a9c0: r2 = Null
    //     0x23a9c0: mov             x2, NULL
    // 0x23a9c4: b               #0x23a9f0
    // 0x23a9c8: r1 = LoadClassIdInstr(r0)
    //     0x23a9c8: ldur            x1, [x0, #-1]
    //     0x23a9cc: ubfx            x1, x1, #0xc, #0x14
    // 0x23a9d0: r16 = <String?, Object?>
    //     0x23a9d0: ldr             x16, [PP, #0x1a28]  ; [pp+0x1a28] TypeArguments: <String?, Object?>
    // 0x23a9d4: stp             x0, x16, [SP]
    // 0x23a9d8: mov             x0, x1
    // 0x23a9dc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x23a9dc: ldr             x4, [PP, #0x1a30]  ; [pp+0x1a30] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x23a9e0: r0 = GDT[cid_x0 + -0xed4]()
    //     0x23a9e0: sub             lr, x0, #0xed4
    //     0x23a9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x23a9e8: blr             lr
    // 0x23a9ec: mov             x2, x0
    // 0x23a9f0: ldur            x0, [fp, #-0x18]
    // 0x23a9f4: stur            x2, [fp, #-0x28]
    // 0x23a9f8: LoadField: r1 = r0->field_7
    //     0x23a9f8: ldur            w1, [x0, #7]
    // 0x23a9fc: DecompressPointer r1
    //     0x23a9fc: add             x1, x1, HEAP, lsl #32
    // 0x23aa00: stur            x1, [fp, #-0x20]
    // 0x23aa04: r16 = "startBackGesture"
    //     0x23aa04: ldr             x16, [PP, #0x1a38]  ; [pp+0x1a38] "startBackGesture"
    // 0x23aa08: stp             x1, x16, [SP]
    // 0x23aa0c: r0 = ==()
    //     0x23aa0c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23aa10: tbnz            w0, #4, #0x23aa2c
    // 0x23aa14: ldur            x2, [fp, #-0x28]
    // 0x23aa18: cmp             w2, NULL
    // 0x23aa1c: b.eq            #0x23aab0
    // 0x23aa20: ldur            x1, [fp, #-0x10]
    // 0x23aa24: r0 = _handleStartBackGesture()
    //     0x23aa24: bl              #0x23b2d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x23aa28: b               #0x23aa98
    // 0x23aa2c: ldur            x2, [fp, #-0x28]
    // 0x23aa30: r16 = "updateBackGestureProgress"
    //     0x23aa30: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] "updateBackGestureProgress"
    // 0x23aa34: ldur            lr, [fp, #-0x20]
    // 0x23aa38: stp             lr, x16, [SP]
    // 0x23aa3c: r0 = ==()
    //     0x23aa3c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23aa40: tbnz            w0, #4, #0x23aa5c
    // 0x23aa44: ldur            x2, [fp, #-0x28]
    // 0x23aa48: cmp             w2, NULL
    // 0x23aa4c: b.eq            #0x23aab4
    // 0x23aa50: ldur            x1, [fp, #-0x10]
    // 0x23aa54: r0 = _handleUpdateBackGestureProgress()
    //     0x23aa54: bl              #0x23ae64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleUpdateBackGestureProgress
    // 0x23aa58: b               #0x23aa98
    // 0x23aa5c: r16 = "commitBackGesture"
    //     0x23aa5c: ldr             x16, [PP, #0x1a48]  ; [pp+0x1a48] "commitBackGesture"
    // 0x23aa60: ldur            lr, [fp, #-0x20]
    // 0x23aa64: stp             lr, x16, [SP]
    // 0x23aa68: r0 = ==()
    //     0x23aa68: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23aa6c: tbnz            w0, #4, #0x23aa7c
    // 0x23aa70: ldur            x1, [fp, #-0x10]
    // 0x23aa74: r0 = _handleCommitBackGesture()
    //     0x23aa74: bl              #0x23aba0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x23aa78: b               #0x23aa98
    // 0x23aa7c: r16 = "cancelBackGesture"
    //     0x23aa7c: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] "cancelBackGesture"
    // 0x23aa80: ldur            lr, [fp, #-0x20]
    // 0x23aa84: stp             lr, x16, [SP]
    // 0x23aa88: r0 = ==()
    //     0x23aa88: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23aa8c: tbnz            w0, #4, #0x23aa9c
    // 0x23aa90: ldur            x1, [fp, #-0x10]
    // 0x23aa94: r0 = _handleCancelBackGesture()
    //     0x23aa94: bl              #0x23aac4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCancelBackGesture
    // 0x23aa98: r0 = ReturnAsync()
    //     0x23aa98: b               #0x195dfc  ; ReturnAsyncStub
    // 0x23aa9c: r0 = MissingPluginException()
    //     0x23aa9c: bl              #0x23aab8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x23aaa0: r0 = Throw()
    //     0x23aaa0: bl              #0x328b94  ; ThrowStub
    // 0x23aaa4: brk             #0
    // 0x23aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23aaa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23aaac: b               #0x23a94c
    // 0x23aab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23aab0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23aab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23aab4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCancelBackGesture(/* No info */) {
    // ** addr: 0x23aac4, size: 0xdc
    // 0x23aac4: EnterFrame
    //     0x23aac4: stp             fp, lr, [SP, #-0x10]!
    //     0x23aac8: mov             fp, SP
    // 0x23aacc: AllocStack(0x18)
    //     0x23aacc: sub             SP, SP, #0x18
    // 0x23aad0: CheckStackOverflow
    //     0x23aad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23aad4: cmp             SP, x16
    //     0x23aad8: b.ls            #0x23ab90
    // 0x23aadc: LoadField: r2 = r1->field_f7
    //     0x23aadc: ldur            w2, [x1, #0xf7]
    // 0x23aae0: DecompressPointer r2
    //     0x23aae0: add             x2, x2, HEAP, lsl #32
    // 0x23aae4: stur            x2, [fp, #-0x18]
    // 0x23aae8: LoadField: r0 = r2->field_b
    //     0x23aae8: ldur            w0, [x2, #0xb]
    // 0x23aaec: r3 = LoadInt32Instr(r0)
    //     0x23aaec: sbfx            x3, x0, #1, #0x1f
    // 0x23aaf0: stur            x3, [fp, #-0x10]
    // 0x23aaf4: r0 = 0
    //     0x23aaf4: mov             x0, #0
    // 0x23aaf8: CheckStackOverflow
    //     0x23aaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23aafc: cmp             SP, x16
    //     0x23ab00: b.ls            #0x23ab98
    // 0x23ab04: LoadField: r1 = r2->field_b
    //     0x23ab04: ldur            w1, [x2, #0xb]
    // 0x23ab08: r4 = LoadInt32Instr(r1)
    //     0x23ab08: sbfx            x4, x1, #1, #0x1f
    // 0x23ab0c: cmp             x3, x4
    // 0x23ab10: b.ne            #0x23ab70
    // 0x23ab14: cmp             x0, x4
    // 0x23ab18: b.ge            #0x23ab60
    // 0x23ab1c: LoadField: r1 = r2->field_f
    //     0x23ab1c: ldur            w1, [x2, #0xf]
    // 0x23ab20: DecompressPointer r1
    //     0x23ab20: add             x1, x1, HEAP, lsl #32
    // 0x23ab24: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x23ab24: add             x16, x1, x0, lsl #2
    //     0x23ab28: ldur            w4, [x16, #0xf]
    // 0x23ab2c: DecompressPointer r4
    //     0x23ab2c: add             x4, x4, HEAP, lsl #32
    // 0x23ab30: add             x5, x0, #1
    // 0x23ab34: stur            x5, [fp, #-8]
    // 0x23ab38: r0 = LoadClassIdInstr(r4)
    //     0x23ab38: ldur            x0, [x4, #-1]
    //     0x23ab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x23ab40: mov             x1, x4
    // 0x23ab44: r0 = GDT[cid_x0 + 0xca4]()
    //     0x23ab44: add             lr, x0, #0xca4
    //     0x23ab48: ldr             lr, [x21, lr, lsl #3]
    //     0x23ab4c: blr             lr
    // 0x23ab50: ldur            x0, [fp, #-8]
    // 0x23ab54: ldur            x2, [fp, #-0x18]
    // 0x23ab58: ldur            x3, [fp, #-0x10]
    // 0x23ab5c: b               #0x23aaf8
    // 0x23ab60: r0 = Null
    //     0x23ab60: mov             x0, NULL
    // 0x23ab64: LeaveFrame
    //     0x23ab64: mov             SP, fp
    //     0x23ab68: ldp             fp, lr, [SP], #0x10
    // 0x23ab6c: ret
    //     0x23ab6c: ret             
    // 0x23ab70: mov             x0, x2
    // 0x23ab74: r0 = ConcurrentModificationError()
    //     0x23ab74: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23ab78: mov             x1, x0
    // 0x23ab7c: ldur            x0, [fp, #-0x18]
    // 0x23ab80: StoreField: r1->field_b = r0
    //     0x23ab80: stur            w0, [x1, #0xb]
    // 0x23ab84: mov             x0, x1
    // 0x23ab88: r0 = Throw()
    //     0x23ab88: bl              #0x328b94  ; ThrowStub
    // 0x23ab8c: brk             #0
    // 0x23ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ab90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ab94: b               #0x23aadc
    // 0x23ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ab98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ab9c: b               #0x23ab04
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x23aba0, size: 0x104
    // 0x23aba0: EnterFrame
    //     0x23aba0: stp             fp, lr, [SP, #-0x10]!
    //     0x23aba4: mov             fp, SP
    // 0x23aba8: AllocStack(0x28)
    //     0x23aba8: sub             SP, SP, #0x28
    // 0x23abac: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x23abac: stur            NULL, [fp, #-8]
    //     0x23abb0: stur            x1, [fp, #-0x10]
    // 0x23abb4: CheckStackOverflow
    //     0x23abb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23abb8: cmp             SP, x16
    //     0x23abbc: b.ls            #0x23ac94
    // 0x23abc0: InitAsync() -> Future<void?>
    //     0x23abc0: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x23abc4: bl              #0x178b40  ; InitAsyncStub
    // 0x23abc8: ldur            x1, [fp, #-0x10]
    // 0x23abcc: LoadField: r2 = r1->field_f7
    //     0x23abcc: ldur            w2, [x1, #0xf7]
    // 0x23abd0: DecompressPointer r2
    //     0x23abd0: add             x2, x2, HEAP, lsl #32
    // 0x23abd4: stur            x2, [fp, #-0x28]
    // 0x23abd8: LoadField: r0 = r2->field_b
    //     0x23abd8: ldur            w0, [x2, #0xb]
    // 0x23abdc: r3 = LoadInt32Instr(r0)
    //     0x23abdc: sbfx            x3, x0, #1, #0x1f
    // 0x23abe0: stur            x3, [fp, #-0x20]
    // 0x23abe4: cbnz            w0, #0x23ac00
    // 0x23abe8: r0 = handlePopRoute()
    //     0x23abe8: bl              #0x23aca4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x23abec: mov             x1, x0
    // 0x23abf0: stur            x1, [fp, #-0x10]
    // 0x23abf4: r0 = Await()
    //     0x23abf4: bl              #0x178900  ; AwaitStub
    // 0x23abf8: r0 = Null
    //     0x23abf8: mov             x0, NULL
    // 0x23abfc: r0 = ReturnAsyncNotFuture()
    //     0x23abfc: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23ac00: r0 = 0
    //     0x23ac00: mov             x0, #0
    // 0x23ac04: CheckStackOverflow
    //     0x23ac04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ac08: cmp             SP, x16
    //     0x23ac0c: b.ls            #0x23ac9c
    // 0x23ac10: LoadField: r1 = r2->field_b
    //     0x23ac10: ldur            w1, [x2, #0xb]
    // 0x23ac14: r4 = LoadInt32Instr(r1)
    //     0x23ac14: sbfx            x4, x1, #1, #0x1f
    // 0x23ac18: cmp             x3, x4
    // 0x23ac1c: b.ne            #0x23ac74
    // 0x23ac20: cmp             x0, x4
    // 0x23ac24: b.ge            #0x23ac6c
    // 0x23ac28: LoadField: r1 = r2->field_f
    //     0x23ac28: ldur            w1, [x2, #0xf]
    // 0x23ac2c: DecompressPointer r1
    //     0x23ac2c: add             x1, x1, HEAP, lsl #32
    // 0x23ac30: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x23ac30: add             x16, x1, x0, lsl #2
    //     0x23ac34: ldur            w4, [x16, #0xf]
    // 0x23ac38: DecompressPointer r4
    //     0x23ac38: add             x4, x4, HEAP, lsl #32
    // 0x23ac3c: add             x5, x0, #1
    // 0x23ac40: stur            x5, [fp, #-0x18]
    // 0x23ac44: r0 = LoadClassIdInstr(r4)
    //     0x23ac44: ldur            x0, [x4, #-1]
    //     0x23ac48: ubfx            x0, x0, #0xc, #0x14
    // 0x23ac4c: mov             x1, x4
    // 0x23ac50: r0 = GDT[cid_x0 + 0xc8f]()
    //     0x23ac50: add             lr, x0, #0xc8f
    //     0x23ac54: ldr             lr, [x21, lr, lsl #3]
    //     0x23ac58: blr             lr
    // 0x23ac5c: ldur            x0, [fp, #-0x18]
    // 0x23ac60: ldur            x2, [fp, #-0x28]
    // 0x23ac64: ldur            x3, [fp, #-0x20]
    // 0x23ac68: b               #0x23ac04
    // 0x23ac6c: r0 = Null
    //     0x23ac6c: mov             x0, NULL
    // 0x23ac70: r0 = ReturnAsyncNotFuture()
    //     0x23ac70: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23ac74: mov             x0, x2
    // 0x23ac78: r0 = ConcurrentModificationError()
    //     0x23ac78: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23ac7c: mov             x1, x0
    // 0x23ac80: ldur            x0, [fp, #-0x28]
    // 0x23ac84: StoreField: r1->field_b = r0
    //     0x23ac84: stur            w0, [x1, #0xb]
    // 0x23ac88: mov             x0, x1
    // 0x23ac8c: r0 = Throw()
    //     0x23ac8c: bl              #0x328b94  ; ThrowStub
    // 0x23ac90: brk             #0
    // 0x23ac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ac94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ac98: b               #0x23abc0
    // 0x23ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ac9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23aca0: b               #0x23ac10
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x23aca4, size: 0x164
    // 0x23aca4: EnterFrame
    //     0x23aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x23aca8: mov             fp, SP
    // 0x23acac: AllocStack(0x38)
    //     0x23acac: sub             SP, SP, #0x38
    // 0x23acb0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x23acb0: stur            NULL, [fp, #-8]
    //     0x23acb4: stur            x1, [fp, #-0x10]
    // 0x23acb8: CheckStackOverflow
    //     0x23acb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23acbc: cmp             SP, x16
    //     0x23acc0: b.ls            #0x23adf8
    // 0x23acc4: InitAsync() -> Future<bool>
    //     0x23acc4: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x23acc8: bl              #0x178b40  ; InitAsyncStub
    // 0x23accc: ldur            x0, [fp, #-0x10]
    // 0x23acd0: LoadField: r2 = r0->field_f3
    //     0x23acd0: ldur            w2, [x0, #0xf3]
    // 0x23acd4: DecompressPointer r2
    //     0x23acd4: add             x2, x2, HEAP, lsl #32
    // 0x23acd8: r1 = <WidgetsBindingObserver>
    //     0x23acd8: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x23acdc: r0 = _GrowableList._ofGrowableList()
    //     0x23acdc: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x23ace0: mov             x3, x0
    // 0x23ace4: stur            x3, [fp, #-0x30]
    // 0x23ace8: LoadField: r4 = r3->field_7
    //     0x23ace8: ldur            w4, [x3, #7]
    // 0x23acec: DecompressPointer r4
    //     0x23acec: add             x4, x4, HEAP, lsl #32
    // 0x23acf0: stur            x4, [fp, #-0x28]
    // 0x23acf4: LoadField: r0 = r3->field_b
    //     0x23acf4: ldur            w0, [x3, #0xb]
    // 0x23acf8: r5 = LoadInt32Instr(r0)
    //     0x23acf8: sbfx            x5, x0, #1, #0x1f
    // 0x23acfc: stur            x5, [fp, #-0x20]
    // 0x23ad00: r0 = 0
    //     0x23ad00: mov             x0, #0
    // 0x23ad04: CheckStackOverflow
    //     0x23ad04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ad08: cmp             SP, x16
    //     0x23ad0c: b.ls            #0x23ae00
    // 0x23ad10: LoadField: r1 = r3->field_b
    //     0x23ad10: ldur            w1, [x3, #0xb]
    // 0x23ad14: r2 = LoadInt32Instr(r1)
    //     0x23ad14: sbfx            x2, x1, #1, #0x1f
    // 0x23ad18: cmp             x5, x2
    // 0x23ad1c: b.ne            #0x23add8
    // 0x23ad20: cmp             x0, x2
    // 0x23ad24: b.ge            #0x23adcc
    // 0x23ad28: LoadField: r1 = r3->field_f
    //     0x23ad28: ldur            w1, [x3, #0xf]
    // 0x23ad2c: DecompressPointer r1
    //     0x23ad2c: add             x1, x1, HEAP, lsl #32
    // 0x23ad30: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x23ad30: add             x16, x1, x0, lsl #2
    //     0x23ad34: ldur            w6, [x16, #0xf]
    // 0x23ad38: DecompressPointer r6
    //     0x23ad38: add             x6, x6, HEAP, lsl #32
    // 0x23ad3c: stur            x6, [fp, #-0x10]
    // 0x23ad40: add             x7, x0, #1
    // 0x23ad44: stur            x7, [fp, #-0x18]
    // 0x23ad48: cmp             w6, NULL
    // 0x23ad4c: b.ne            #0x23ad7c
    // 0x23ad50: mov             x0, x6
    // 0x23ad54: mov             x2, x4
    // 0x23ad58: r1 = Null
    //     0x23ad58: mov             x1, NULL
    // 0x23ad5c: cmp             w2, NULL
    // 0x23ad60: b.eq            #0x23ad7c
    // 0x23ad64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23ad64: ldur            w4, [x2, #0x17]
    // 0x23ad68: DecompressPointer r4
    //     0x23ad68: add             x4, x4, HEAP, lsl #32
    // 0x23ad6c: r8 = X0
    //     0x23ad6c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x23ad70: LoadField: r9 = r4->field_7
    //     0x23ad70: ldur            x9, [x4, #7]
    // 0x23ad74: r3 = Null
    //     0x23ad74: ldr             x3, [PP, #0x1a60]  ; [pp+0x1a60] Null
    // 0x23ad78: blr             x9
    // 0x23ad7c: ldur            x2, [fp, #-0x10]
    // 0x23ad80: r0 = LoadClassIdInstr(r2)
    //     0x23ad80: ldur            x0, [x2, #-1]
    //     0x23ad84: ubfx            x0, x0, #0xc, #0x14
    // 0x23ad88: mov             x1, x2
    // 0x23ad8c: r0 = GDT[cid_x0 + 0xc89]()
    //     0x23ad8c: add             lr, x0, #0xc89
    //     0x23ad90: ldr             lr, [x21, lr, lsl #3]
    //     0x23ad94: blr             lr
    // 0x23ad98: mov             x1, x0
    // 0x23ad9c: stur            x1, [fp, #-0x38]
    // 0x23ada0: r0 = Await()
    //     0x23ada0: bl              #0x178900  ; AwaitStub
    // 0x23ada4: r16 = true
    //     0x23ada4: add             x16, NULL, #0x20  ; true
    // 0x23ada8: cmp             w0, w16
    // 0x23adac: b.eq            #0x23adc4
    // 0x23adb0: ldur            x0, [fp, #-0x18]
    // 0x23adb4: ldur            x4, [fp, #-0x28]
    // 0x23adb8: ldur            x3, [fp, #-0x30]
    // 0x23adbc: ldur            x5, [fp, #-0x20]
    // 0x23adc0: b               #0x23ad04
    // 0x23adc4: r0 = true
    //     0x23adc4: add             x0, NULL, #0x20  ; true
    // 0x23adc8: r0 = ReturnAsyncNotFuture()
    //     0x23adc8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23adcc: r0 = pop()
    //     0x23adcc: bl              #0x23ae08  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x23add0: r0 = false
    //     0x23add0: add             x0, NULL, #0x30  ; false
    // 0x23add4: r0 = ReturnAsyncNotFuture()
    //     0x23add4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23add8: mov             x0, x3
    // 0x23addc: r0 = ConcurrentModificationError()
    //     0x23addc: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23ade0: mov             x1, x0
    // 0x23ade4: ldur            x0, [fp, #-0x30]
    // 0x23ade8: StoreField: r1->field_b = r0
    //     0x23ade8: stur            w0, [x1, #0xb]
    // 0x23adec: mov             x0, x1
    // 0x23adf0: r0 = Throw()
    //     0x23adf0: bl              #0x328b94  ; ThrowStub
    // 0x23adf4: brk             #0
    // 0x23adf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23adf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23adfc: b               #0x23acc4
    // 0x23ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ae00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ae04: b               #0x23ad10
  }
  _ _handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x23ae64, size: 0x110
    // 0x23ae64: EnterFrame
    //     0x23ae64: stp             fp, lr, [SP, #-0x10]!
    //     0x23ae68: mov             fp, SP
    // 0x23ae6c: AllocStack(0x20)
    //     0x23ae6c: sub             SP, SP, #0x20
    // 0x23ae70: CheckStackOverflow
    //     0x23ae70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ae74: cmp             SP, x16
    //     0x23ae78: b.ls            #0x23af64
    // 0x23ae7c: LoadField: r0 = r1->field_f7
    //     0x23ae7c: ldur            w0, [x1, #0xf7]
    // 0x23ae80: DecompressPointer r0
    //     0x23ae80: add             x0, x0, HEAP, lsl #32
    // 0x23ae84: stur            x0, [fp, #-8]
    // 0x23ae88: LoadField: r1 = r0->field_b
    //     0x23ae88: ldur            w1, [x0, #0xb]
    // 0x23ae8c: cbnz            w1, #0x23aea0
    // 0x23ae90: r0 = Null
    //     0x23ae90: mov             x0, NULL
    // 0x23ae94: LeaveFrame
    //     0x23ae94: mov             SP, fp
    //     0x23ae98: ldp             fp, lr, [SP], #0x10
    // 0x23ae9c: ret
    //     0x23ae9c: ret             
    // 0x23aea0: r1 = Null
    //     0x23aea0: mov             x1, NULL
    // 0x23aea4: r0 = PredictiveBackEvent.fromMap()
    //     0x23aea4: bl              #0x23af74  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x23aea8: mov             x4, x0
    // 0x23aeac: ldur            x3, [fp, #-8]
    // 0x23aeb0: stur            x4, [fp, #-0x20]
    // 0x23aeb4: LoadField: r0 = r3->field_b
    //     0x23aeb4: ldur            w0, [x3, #0xb]
    // 0x23aeb8: r5 = LoadInt32Instr(r0)
    //     0x23aeb8: sbfx            x5, x0, #1, #0x1f
    // 0x23aebc: stur            x5, [fp, #-0x18]
    // 0x23aec0: r0 = 0
    //     0x23aec0: mov             x0, #0
    // 0x23aec4: CheckStackOverflow
    //     0x23aec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23aec8: cmp             SP, x16
    //     0x23aecc: b.ls            #0x23af6c
    // 0x23aed0: LoadField: r1 = r3->field_b
    //     0x23aed0: ldur            w1, [x3, #0xb]
    // 0x23aed4: r2 = LoadInt32Instr(r1)
    //     0x23aed4: sbfx            x2, x1, #1, #0x1f
    // 0x23aed8: cmp             x5, x2
    // 0x23aedc: b.ne            #0x23af44
    // 0x23aee0: cmp             x0, x2
    // 0x23aee4: b.ge            #0x23af34
    // 0x23aee8: LoadField: r1 = r3->field_f
    //     0x23aee8: ldur            w1, [x3, #0xf]
    // 0x23aeec: DecompressPointer r1
    //     0x23aeec: add             x1, x1, HEAP, lsl #32
    // 0x23aef0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x23aef0: add             x16, x1, x0, lsl #2
    //     0x23aef4: ldur            w2, [x16, #0xf]
    // 0x23aef8: DecompressPointer r2
    //     0x23aef8: add             x2, x2, HEAP, lsl #32
    // 0x23aefc: add             x6, x0, #1
    // 0x23af00: stur            x6, [fp, #-0x10]
    // 0x23af04: r0 = LoadClassIdInstr(r2)
    //     0x23af04: ldur            x0, [x2, #-1]
    //     0x23af08: ubfx            x0, x0, #0xc, #0x14
    // 0x23af0c: mov             x1, x2
    // 0x23af10: mov             x2, x4
    // 0x23af14: r0 = GDT[cid_x0 + 0xcb2]()
    //     0x23af14: add             lr, x0, #0xcb2
    //     0x23af18: ldr             lr, [x21, lr, lsl #3]
    //     0x23af1c: blr             lr
    // 0x23af20: ldur            x0, [fp, #-0x10]
    // 0x23af24: ldur            x3, [fp, #-8]
    // 0x23af28: ldur            x4, [fp, #-0x20]
    // 0x23af2c: ldur            x5, [fp, #-0x18]
    // 0x23af30: b               #0x23aec4
    // 0x23af34: r0 = Null
    //     0x23af34: mov             x0, NULL
    // 0x23af38: LeaveFrame
    //     0x23af38: mov             SP, fp
    //     0x23af3c: ldp             fp, lr, [SP], #0x10
    // 0x23af40: ret
    //     0x23af40: ret             
    // 0x23af44: mov             x0, x3
    // 0x23af48: r0 = ConcurrentModificationError()
    //     0x23af48: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23af4c: mov             x1, x0
    // 0x23af50: ldur            x0, [fp, #-8]
    // 0x23af54: StoreField: r1->field_b = r0
    //     0x23af54: stur            w0, [x1, #0xb]
    // 0x23af58: mov             x0, x1
    // 0x23af5c: r0 = Throw()
    //     0x23af5c: bl              #0x328b94  ; ThrowStub
    // 0x23af60: brk             #0
    // 0x23af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23af64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23af68: b               #0x23ae7c
    // 0x23af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23af6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23af70: b               #0x23aed0
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x23b2d8, size: 0x214
    // 0x23b2d8: EnterFrame
    //     0x23b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x23b2dc: mov             fp, SP
    // 0x23b2e0: AllocStack(0x40)
    //     0x23b2e0: sub             SP, SP, #0x40
    // 0x23b2e4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x23b2e4: mov             x0, x1
    //     0x23b2e8: stur            x1, [fp, #-0x10]
    //     0x23b2ec: stur            x2, [fp, #-0x18]
    // 0x23b2f0: CheckStackOverflow
    //     0x23b2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23b2f4: cmp             SP, x16
    //     0x23b2f8: b.ls            #0x23b4dc
    // 0x23b2fc: LoadField: r3 = r0->field_f7
    //     0x23b2fc: ldur            w3, [x0, #0xf7]
    // 0x23b300: DecompressPointer r3
    //     0x23b300: add             x3, x3, HEAP, lsl #32
    // 0x23b304: mov             x1, x3
    // 0x23b308: stur            x3, [fp, #-8]
    // 0x23b30c: r0 = clear()
    //     0x23b30c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x23b310: ldur            x2, [fp, #-0x18]
    // 0x23b314: r1 = Null
    //     0x23b314: mov             x1, NULL
    // 0x23b318: r0 = PredictiveBackEvent.fromMap()
    //     0x23b318: bl              #0x23af74  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x23b31c: mov             x3, x0
    // 0x23b320: ldur            x0, [fp, #-0x10]
    // 0x23b324: stur            x3, [fp, #-0x18]
    // 0x23b328: LoadField: r2 = r0->field_f3
    //     0x23b328: ldur            w2, [x0, #0xf3]
    // 0x23b32c: DecompressPointer r2
    //     0x23b32c: add             x2, x2, HEAP, lsl #32
    // 0x23b330: r1 = <WidgetsBindingObserver>
    //     0x23b330: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x23b334: r0 = _GrowableList._ofGrowableList()
    //     0x23b334: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x23b338: mov             x3, x0
    // 0x23b33c: stur            x3, [fp, #-0x38]
    // 0x23b340: LoadField: r4 = r3->field_7
    //     0x23b340: ldur            w4, [x3, #7]
    // 0x23b344: DecompressPointer r4
    //     0x23b344: add             x4, x4, HEAP, lsl #32
    // 0x23b348: stur            x4, [fp, #-0x30]
    // 0x23b34c: LoadField: r0 = r3->field_b
    //     0x23b34c: ldur            w0, [x3, #0xb]
    // 0x23b350: r5 = LoadInt32Instr(r0)
    //     0x23b350: sbfx            x5, x0, #1, #0x1f
    // 0x23b354: stur            x5, [fp, #-0x28]
    // 0x23b358: ldur            x6, [fp, #-8]
    // 0x23b35c: r0 = 0
    //     0x23b35c: mov             x0, #0
    // 0x23b360: CheckStackOverflow
    //     0x23b360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23b364: cmp             SP, x16
    //     0x23b368: b.ls            #0x23b4e4
    // 0x23b36c: LoadField: r1 = r3->field_b
    //     0x23b36c: ldur            w1, [x3, #0xb]
    // 0x23b370: r2 = LoadInt32Instr(r1)
    //     0x23b370: sbfx            x2, x1, #1, #0x1f
    // 0x23b374: cmp             x5, x2
    // 0x23b378: b.ne            #0x23b4bc
    // 0x23b37c: cmp             x0, x2
    // 0x23b380: b.ge            #0x23b494
    // 0x23b384: LoadField: r1 = r3->field_f
    //     0x23b384: ldur            w1, [x3, #0xf]
    // 0x23b388: DecompressPointer r1
    //     0x23b388: add             x1, x1, HEAP, lsl #32
    // 0x23b38c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x23b38c: add             x16, x1, x0, lsl #2
    //     0x23b390: ldur            w7, [x16, #0xf]
    // 0x23b394: DecompressPointer r7
    //     0x23b394: add             x7, x7, HEAP, lsl #32
    // 0x23b398: stur            x7, [fp, #-0x10]
    // 0x23b39c: add             x8, x0, #1
    // 0x23b3a0: stur            x8, [fp, #-0x20]
    // 0x23b3a4: cmp             w7, NULL
    // 0x23b3a8: b.ne            #0x23b3d8
    // 0x23b3ac: mov             x0, x7
    // 0x23b3b0: mov             x2, x4
    // 0x23b3b4: r1 = Null
    //     0x23b3b4: mov             x1, NULL
    // 0x23b3b8: cmp             w2, NULL
    // 0x23b3bc: b.eq            #0x23b3d8
    // 0x23b3c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23b3c0: ldur            w4, [x2, #0x17]
    // 0x23b3c4: DecompressPointer r4
    //     0x23b3c4: add             x4, x4, HEAP, lsl #32
    // 0x23b3c8: r8 = X0
    //     0x23b3c8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x23b3cc: LoadField: r9 = r4->field_7
    //     0x23b3cc: ldur            x9, [x4, #7]
    // 0x23b3d0: r3 = Null
    //     0x23b3d0: ldr             x3, [PP, #0x1b00]  ; [pp+0x1b00] Null
    // 0x23b3d4: blr             x9
    // 0x23b3d8: ldur            x3, [fp, #-0x10]
    // 0x23b3dc: r0 = LoadClassIdInstr(r3)
    //     0x23b3dc: ldur            x0, [x3, #-1]
    //     0x23b3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x23b3e4: mov             x1, x3
    // 0x23b3e8: ldur            x2, [fp, #-0x18]
    // 0x23b3ec: r0 = GDT[cid_x0 + 0xd0a]()
    //     0x23b3ec: add             lr, x0, #0xd0a
    //     0x23b3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x23b3f4: blr             lr
    // 0x23b3f8: tbnz            w0, #4, #0x23b478
    // 0x23b3fc: ldur            x0, [fp, #-8]
    // 0x23b400: LoadField: r1 = r0->field_b
    //     0x23b400: ldur            w1, [x0, #0xb]
    // 0x23b404: LoadField: r2 = r0->field_f
    //     0x23b404: ldur            w2, [x0, #0xf]
    // 0x23b408: DecompressPointer r2
    //     0x23b408: add             x2, x2, HEAP, lsl #32
    // 0x23b40c: LoadField: r3 = r2->field_b
    //     0x23b40c: ldur            w3, [x2, #0xb]
    // 0x23b410: r2 = LoadInt32Instr(r1)
    //     0x23b410: sbfx            x2, x1, #1, #0x1f
    // 0x23b414: stur            x2, [fp, #-0x40]
    // 0x23b418: r1 = LoadInt32Instr(r3)
    //     0x23b418: sbfx            x1, x3, #1, #0x1f
    // 0x23b41c: cmp             x2, x1
    // 0x23b420: b.ne            #0x23b42c
    // 0x23b424: mov             x1, x0
    // 0x23b428: r0 = _growToNextCapacity()
    //     0x23b428: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23b42c: ldur            x2, [fp, #-8]
    // 0x23b430: ldur            x3, [fp, #-0x40]
    // 0x23b434: add             x0, x3, #1
    // 0x23b438: lsl             x1, x0, #1
    // 0x23b43c: StoreField: r2->field_b = r1
    //     0x23b43c: stur            w1, [x2, #0xb]
    // 0x23b440: LoadField: r1 = r2->field_f
    //     0x23b440: ldur            w1, [x2, #0xf]
    // 0x23b444: DecompressPointer r1
    //     0x23b444: add             x1, x1, HEAP, lsl #32
    // 0x23b448: ldur            x0, [fp, #-0x10]
    // 0x23b44c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x23b44c: add             x25, x1, x3, lsl #2
    //     0x23b450: add             x25, x25, #0xf
    //     0x23b454: str             w0, [x25]
    //     0x23b458: tbz             w0, #0, #0x23b474
    //     0x23b45c: ldurb           w16, [x1, #-1]
    //     0x23b460: ldurb           w17, [x0, #-1]
    //     0x23b464: and             x16, x17, x16, lsr #2
    //     0x23b468: tst             x16, HEAP, lsr #32
    //     0x23b46c: b.eq            #0x23b474
    //     0x23b470: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x23b474: b               #0x23b47c
    // 0x23b478: ldur            x2, [fp, #-8]
    // 0x23b47c: ldur            x0, [fp, #-0x20]
    // 0x23b480: mov             x6, x2
    // 0x23b484: ldur            x4, [fp, #-0x30]
    // 0x23b488: ldur            x3, [fp, #-0x38]
    // 0x23b48c: ldur            x5, [fp, #-0x28]
    // 0x23b490: b               #0x23b360
    // 0x23b494: mov             x2, x6
    // 0x23b498: LoadField: r0 = r2->field_b
    //     0x23b498: ldur            w0, [x2, #0xb]
    // 0x23b49c: cbnz            w0, #0x23b4a8
    // 0x23b4a0: r1 = false
    //     0x23b4a0: add             x1, NULL, #0x30  ; false
    // 0x23b4a4: b               #0x23b4ac
    // 0x23b4a8: r1 = true
    //     0x23b4a8: add             x1, NULL, #0x20  ; true
    // 0x23b4ac: mov             x0, x1
    // 0x23b4b0: LeaveFrame
    //     0x23b4b0: mov             SP, fp
    //     0x23b4b4: ldp             fp, lr, [SP], #0x10
    // 0x23b4b8: ret
    //     0x23b4b8: ret             
    // 0x23b4bc: mov             x0, x3
    // 0x23b4c0: r0 = ConcurrentModificationError()
    //     0x23b4c0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23b4c4: mov             x1, x0
    // 0x23b4c8: ldur            x0, [fp, #-0x38]
    // 0x23b4cc: StoreField: r1->field_b = r0
    //     0x23b4cc: stur            w0, [x1, #0xb]
    // 0x23b4d0: mov             x0, x1
    // 0x23b4d4: r0 = Throw()
    //     0x23b4d4: bl              #0x328b94  ; ThrowStub
    // 0x23b4d8: brk             #0
    // 0x23b4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b4dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b4e0: b               #0x23b2fc
    // 0x23b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b4e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b4e8: b               #0x23b36c
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x23b4ec, size: 0x3c
    // 0x23b4ec: EnterFrame
    //     0x23b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x23b4f0: mov             fp, SP
    // 0x23b4f4: ldr             x0, [fp, #0x18]
    // 0x23b4f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x23b4f8: ldur            w1, [x0, #0x17]
    // 0x23b4fc: DecompressPointer r1
    //     0x23b4fc: add             x1, x1, HEAP, lsl #32
    // 0x23b500: CheckStackOverflow
    //     0x23b500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23b504: cmp             SP, x16
    //     0x23b508: b.ls            #0x23b520
    // 0x23b50c: ldr             x2, [fp, #0x10]
    // 0x23b510: r0 = _handleNavigationInvocation()
    //     0x23b510: bl              #0x23b528  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x23b514: LeaveFrame
    //     0x23b514: mov             SP, fp
    //     0x23b518: ldp             fp, lr, [SP], #0x10
    // 0x23b51c: ret
    //     0x23b51c: ret             
    // 0x23b520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b520: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b524: b               #0x23b50c
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x23b528, size: 0x194
    // 0x23b528: EnterFrame
    //     0x23b528: stp             fp, lr, [SP, #-0x10]!
    //     0x23b52c: mov             fp, SP
    // 0x23b530: AllocStack(0x30)
    //     0x23b530: sub             SP, SP, #0x30
    // 0x23b534: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x23b534: stur            x1, [fp, #-0x10]
    //     0x23b538: stur            x2, [fp, #-0x18]
    // 0x23b53c: CheckStackOverflow
    //     0x23b53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23b540: cmp             SP, x16
    //     0x23b544: b.ls            #0x23b6b4
    // 0x23b548: LoadField: r0 = r2->field_7
    //     0x23b548: ldur            w0, [x2, #7]
    // 0x23b54c: DecompressPointer r0
    //     0x23b54c: add             x0, x0, HEAP, lsl #32
    // 0x23b550: stur            x0, [fp, #-8]
    // 0x23b554: r16 = "popRoute"
    //     0x23b554: ldr             x16, [PP, #0x1b10]  ; [pp+0x1b10] "popRoute"
    // 0x23b558: stp             x0, x16, [SP]
    // 0x23b55c: r0 = ==()
    //     0x23b55c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23b560: tbnz            w0, #4, #0x23b570
    // 0x23b564: ldur            x1, [fp, #-0x10]
    // 0x23b568: r0 = handlePopRoute()
    //     0x23b568: bl              #0x23aca4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x23b56c: b               #0x23b6a8
    // 0x23b570: r16 = "pushRoute"
    //     0x23b570: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "pushRoute"
    // 0x23b574: ldur            lr, [fp, #-8]
    // 0x23b578: stp             lr, x16, [SP]
    // 0x23b57c: r0 = ==()
    //     0x23b57c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23b580: tbnz            w0, #4, #0x23b5d8
    // 0x23b584: ldur            x0, [fp, #-0x18]
    // 0x23b588: LoadField: r3 = r0->field_b
    //     0x23b588: ldur            w3, [x0, #0xb]
    // 0x23b58c: DecompressPointer r3
    //     0x23b58c: add             x3, x3, HEAP, lsl #32
    // 0x23b590: mov             x0, x3
    // 0x23b594: stur            x3, [fp, #-0x20]
    // 0x23b598: r2 = Null
    //     0x23b598: mov             x2, NULL
    // 0x23b59c: r1 = Null
    //     0x23b59c: mov             x1, NULL
    // 0x23b5a0: r4 = 60
    //     0x23b5a0: mov             x4, #0x3c
    // 0x23b5a4: branchIfSmi(r0, 0x23b5b0)
    //     0x23b5a4: tbz             w0, #0, #0x23b5b0
    // 0x23b5a8: r4 = LoadClassIdInstr(r0)
    //     0x23b5a8: ldur            x4, [x0, #-1]
    //     0x23b5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x23b5b0: sub             x4, x4, #0x5e
    // 0x23b5b4: cmp             x4, #1
    // 0x23b5b8: b.ls            #0x23b5c8
    // 0x23b5bc: r8 = String
    //     0x23b5bc: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x23b5c0: r3 = Null
    //     0x23b5c0: ldr             x3, [PP, #0x1b20]  ; [pp+0x1b20] Null
    // 0x23b5c4: r0 = String()
    //     0x23b5c4: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x23b5c8: ldur            x1, [fp, #-0x10]
    // 0x23b5cc: ldur            x2, [fp, #-0x20]
    // 0x23b5d0: r0 = handlePushRoute()
    //     0x23b5d0: bl              #0x23b8d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x23b5d4: b               #0x23b6a8
    // 0x23b5d8: ldur            x0, [fp, #-0x18]
    // 0x23b5dc: r16 = "pushRouteInformation"
    //     0x23b5dc: ldr             x16, [PP, #0x1b30]  ; [pp+0x1b30] "pushRouteInformation"
    // 0x23b5e0: ldur            lr, [fp, #-8]
    // 0x23b5e4: stp             lr, x16, [SP]
    // 0x23b5e8: r0 = ==()
    //     0x23b5e8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23b5ec: tbnz            w0, #4, #0x23b660
    // 0x23b5f0: ldur            x0, [fp, #-0x18]
    // 0x23b5f4: LoadField: r3 = r0->field_b
    //     0x23b5f4: ldur            w3, [x0, #0xb]
    // 0x23b5f8: DecompressPointer r3
    //     0x23b5f8: add             x3, x3, HEAP, lsl #32
    // 0x23b5fc: mov             x0, x3
    // 0x23b600: stur            x3, [fp, #-8]
    // 0x23b604: r2 = Null
    //     0x23b604: mov             x2, NULL
    // 0x23b608: r1 = Null
    //     0x23b608: mov             x1, NULL
    // 0x23b60c: r4 = 60
    //     0x23b60c: mov             x4, #0x3c
    // 0x23b610: branchIfSmi(r0, 0x23b61c)
    //     0x23b610: tbz             w0, #0, #0x23b61c
    // 0x23b614: r4 = LoadClassIdInstr(r0)
    //     0x23b614: ldur            x4, [x0, #-1]
    //     0x23b618: ubfx            x4, x4, #0xc, #0x14
    // 0x23b61c: sub             x4, x4, #0x56
    // 0x23b620: cmp             x4, #1
    // 0x23b624: b.ls            #0x23b650
    // 0x23b628: cmp             x4, #0x8d3
    // 0x23b62c: b.eq            #0x23b650
    // 0x23b630: cmp             x4, #0x8dc
    // 0x23b634: b.eq            #0x23b650
    // 0x23b638: sub             x4, x4, #0x8eb
    // 0x23b63c: cmp             x4, #3
    // 0x23b640: b.ls            #0x23b650
    // 0x23b644: r8 = Map
    //     0x23b644: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23b648: r3 = Null
    //     0x23b648: ldr             x3, [PP, #0x1b38]  ; [pp+0x1b38] Null
    // 0x23b64c: r0 = DefaultTypeTest()
    //     0x23b64c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23b650: ldur            x1, [fp, #-0x10]
    // 0x23b654: ldur            x2, [fp, #-8]
    // 0x23b658: r0 = _handlePushRouteInformation()
    //     0x23b658: bl              #0x23b6bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x23b65c: b               #0x23b6a8
    // 0x23b660: r1 = <bool>
    //     0x23b660: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x23b664: r0 = _Future()
    //     0x23b664: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x23b668: stur            x0, [fp, #-8]
    // 0x23b66c: StoreField: r0->field_b = rZR
    //     0x23b66c: stur            xzr, [x0, #0xb]
    // 0x23b670: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x23b670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23b674: ldr             x0, [x0, #0x730]
    //     0x23b678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23b67c: cmp             w0, w16
    //     0x23b680: b.ne            #0x23b68c
    //     0x23b684: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x23b688: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23b68c: mov             x1, x0
    // 0x23b690: ldur            x0, [fp, #-8]
    // 0x23b694: StoreField: r0->field_13 = r1
    //     0x23b694: stur            w1, [x0, #0x13]
    // 0x23b698: mov             x1, x0
    // 0x23b69c: r2 = false
    //     0x23b69c: add             x2, NULL, #0x30  ; false
    // 0x23b6a0: r0 = _asyncComplete()
    //     0x23b6a0: bl              #0x174fec  ; [dart:async] _Future::_asyncComplete
    // 0x23b6a4: ldur            x0, [fp, #-8]
    // 0x23b6a8: LeaveFrame
    //     0x23b6a8: mov             SP, fp
    //     0x23b6ac: ldp             fp, lr, [SP], #0x10
    // 0x23b6b0: ret
    //     0x23b6b0: ret             
    // 0x23b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b6b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b6b8: b               #0x23b548
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x23b6bc, size: 0x210
    // 0x23b6bc: EnterFrame
    //     0x23b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x23b6c0: mov             fp, SP
    // 0x23b6c4: AllocStack(0x40)
    //     0x23b6c4: sub             SP, SP, #0x40
    // 0x23b6c8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x23b6c8: stur            NULL, [fp, #-8]
    //     0x23b6cc: stur            x1, [fp, #-0x10]
    //     0x23b6d0: mov             x16, x2
    //     0x23b6d4: mov             x2, x1
    //     0x23b6d8: mov             x1, x16
    //     0x23b6dc: stur            x1, [fp, #-0x18]
    // 0x23b6e0: CheckStackOverflow
    //     0x23b6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23b6e4: cmp             SP, x16
    //     0x23b6e8: b.ls            #0x23b8bc
    // 0x23b6ec: InitAsync() -> Future<bool>
    //     0x23b6ec: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x23b6f0: bl              #0x178b40  ; InitAsyncStub
    // 0x23b6f4: ldur            x3, [fp, #-0x18]
    // 0x23b6f8: r0 = LoadClassIdInstr(r3)
    //     0x23b6f8: ldur            x0, [x3, #-1]
    //     0x23b6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x23b700: mov             x1, x3
    // 0x23b704: r2 = "location"
    //     0x23b704: ldr             x2, [PP, #0x1b48]  ; [pp+0x1b48] "location"
    // 0x23b708: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23b708: sub             lr, x0, #1, lsl #12
    //     0x23b70c: ldr             lr, [x21, lr, lsl #3]
    //     0x23b710: blr             lr
    // 0x23b714: mov             x3, x0
    // 0x23b718: r2 = Null
    //     0x23b718: mov             x2, NULL
    // 0x23b71c: r1 = Null
    //     0x23b71c: mov             x1, NULL
    // 0x23b720: stur            x3, [fp, #-0x20]
    // 0x23b724: r4 = 60
    //     0x23b724: mov             x4, #0x3c
    // 0x23b728: branchIfSmi(r0, 0x23b734)
    //     0x23b728: tbz             w0, #0, #0x23b734
    // 0x23b72c: r4 = LoadClassIdInstr(r0)
    //     0x23b72c: ldur            x4, [x0, #-1]
    //     0x23b730: ubfx            x4, x4, #0xc, #0x14
    // 0x23b734: sub             x4, x4, #0x5e
    // 0x23b738: cmp             x4, #1
    // 0x23b73c: b.ls            #0x23b74c
    // 0x23b740: r8 = String
    //     0x23b740: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x23b744: r3 = Null
    //     0x23b744: ldr             x3, [PP, #0x1b50]  ; [pp+0x1b50] Null
    // 0x23b748: r0 = String()
    //     0x23b748: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x23b74c: ldur            x1, [fp, #-0x20]
    // 0x23b750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x23b750: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x23b754: r0 = parse()
    //     0x23b754: bl              #0x179b98  ; [dart:core] Uri::parse
    // 0x23b758: mov             x3, x0
    // 0x23b75c: ldur            x1, [fp, #-0x18]
    // 0x23b760: stur            x3, [fp, #-0x20]
    // 0x23b764: r0 = LoadClassIdInstr(r1)
    //     0x23b764: ldur            x0, [x1, #-1]
    //     0x23b768: ubfx            x0, x0, #0xc, #0x14
    // 0x23b76c: r2 = "state"
    //     0x23b76c: ldr             x2, [PP, #0x1b60]  ; [pp+0x1b60] "state"
    // 0x23b770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23b770: sub             lr, x0, #1, lsl #12
    //     0x23b774: ldr             lr, [x21, lr, lsl #3]
    //     0x23b778: blr             lr
    // 0x23b77c: r0 = RouteInformation()
    //     0x23b77c: bl              #0x23b8cc  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x23b780: mov             x3, x0
    // 0x23b784: ldur            x0, [fp, #-0x20]
    // 0x23b788: stur            x3, [fp, #-0x18]
    // 0x23b78c: StoreField: r3->field_7 = r0
    //     0x23b78c: stur            w0, [x3, #7]
    // 0x23b790: ldur            x0, [fp, #-0x10]
    // 0x23b794: LoadField: r2 = r0->field_f3
    //     0x23b794: ldur            w2, [x0, #0xf3]
    // 0x23b798: DecompressPointer r2
    //     0x23b798: add             x2, x2, HEAP, lsl #32
    // 0x23b79c: r1 = <WidgetsBindingObserver>
    //     0x23b79c: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x23b7a0: r0 = _GrowableList._ofGrowableList()
    //     0x23b7a0: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x23b7a4: mov             x3, x0
    // 0x23b7a8: stur            x3, [fp, #-0x38]
    // 0x23b7ac: LoadField: r4 = r3->field_7
    //     0x23b7ac: ldur            w4, [x3, #7]
    // 0x23b7b0: DecompressPointer r4
    //     0x23b7b0: add             x4, x4, HEAP, lsl #32
    // 0x23b7b4: stur            x4, [fp, #-0x20]
    // 0x23b7b8: LoadField: r0 = r3->field_b
    //     0x23b7b8: ldur            w0, [x3, #0xb]
    // 0x23b7bc: r5 = LoadInt32Instr(r0)
    //     0x23b7bc: sbfx            x5, x0, #1, #0x1f
    // 0x23b7c0: stur            x5, [fp, #-0x30]
    // 0x23b7c4: r0 = 0
    //     0x23b7c4: mov             x0, #0
    // 0x23b7c8: CheckStackOverflow
    //     0x23b7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23b7cc: cmp             SP, x16
    //     0x23b7d0: b.ls            #0x23b8c4
    // 0x23b7d4: LoadField: r1 = r3->field_b
    //     0x23b7d4: ldur            w1, [x3, #0xb]
    // 0x23b7d8: r2 = LoadInt32Instr(r1)
    //     0x23b7d8: sbfx            x2, x1, #1, #0x1f
    // 0x23b7dc: cmp             x5, x2
    // 0x23b7e0: b.ne            #0x23b89c
    // 0x23b7e4: cmp             x0, x2
    // 0x23b7e8: b.ge            #0x23b894
    // 0x23b7ec: LoadField: r1 = r3->field_f
    //     0x23b7ec: ldur            w1, [x3, #0xf]
    // 0x23b7f0: DecompressPointer r1
    //     0x23b7f0: add             x1, x1, HEAP, lsl #32
    // 0x23b7f4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x23b7f4: add             x16, x1, x0, lsl #2
    //     0x23b7f8: ldur            w6, [x16, #0xf]
    // 0x23b7fc: DecompressPointer r6
    //     0x23b7fc: add             x6, x6, HEAP, lsl #32
    // 0x23b800: stur            x6, [fp, #-0x10]
    // 0x23b804: add             x7, x0, #1
    // 0x23b808: stur            x7, [fp, #-0x28]
    // 0x23b80c: cmp             w6, NULL
    // 0x23b810: b.ne            #0x23b840
    // 0x23b814: mov             x0, x6
    // 0x23b818: mov             x2, x4
    // 0x23b81c: r1 = Null
    //     0x23b81c: mov             x1, NULL
    // 0x23b820: cmp             w2, NULL
    // 0x23b824: b.eq            #0x23b840
    // 0x23b828: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23b828: ldur            w4, [x2, #0x17]
    // 0x23b82c: DecompressPointer r4
    //     0x23b82c: add             x4, x4, HEAP, lsl #32
    // 0x23b830: r8 = X0
    //     0x23b830: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x23b834: LoadField: r9 = r4->field_7
    //     0x23b834: ldur            x9, [x4, #7]
    // 0x23b838: r3 = Null
    //     0x23b838: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] Null
    // 0x23b83c: blr             x9
    // 0x23b840: ldur            x3, [fp, #-0x10]
    // 0x23b844: r0 = LoadClassIdInstr(r3)
    //     0x23b844: ldur            x0, [x3, #-1]
    //     0x23b848: ubfx            x0, x0, #0xc, #0x14
    // 0x23b84c: mov             x1, x3
    // 0x23b850: ldur            x2, [fp, #-0x18]
    // 0x23b854: r0 = GDT[cid_x0 + -0x1]()
    //     0x23b854: sub             lr, x0, #1
    //     0x23b858: ldr             lr, [x21, lr, lsl #3]
    //     0x23b85c: blr             lr
    // 0x23b860: mov             x1, x0
    // 0x23b864: stur            x1, [fp, #-0x40]
    // 0x23b868: r0 = Await()
    //     0x23b868: bl              #0x178900  ; AwaitStub
    // 0x23b86c: r16 = true
    //     0x23b86c: add             x16, NULL, #0x20  ; true
    // 0x23b870: cmp             w0, w16
    // 0x23b874: b.eq            #0x23b88c
    // 0x23b878: ldur            x0, [fp, #-0x28]
    // 0x23b87c: ldur            x4, [fp, #-0x20]
    // 0x23b880: ldur            x3, [fp, #-0x38]
    // 0x23b884: ldur            x5, [fp, #-0x30]
    // 0x23b888: b               #0x23b7c8
    // 0x23b88c: r0 = true
    //     0x23b88c: add             x0, NULL, #0x20  ; true
    // 0x23b890: r0 = ReturnAsyncNotFuture()
    //     0x23b890: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23b894: r0 = false
    //     0x23b894: add             x0, NULL, #0x30  ; false
    // 0x23b898: r0 = ReturnAsyncNotFuture()
    //     0x23b898: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23b89c: mov             x0, x3
    // 0x23b8a0: r0 = ConcurrentModificationError()
    //     0x23b8a0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23b8a4: mov             x1, x0
    // 0x23b8a8: ldur            x0, [fp, #-0x38]
    // 0x23b8ac: StoreField: r1->field_b = r0
    //     0x23b8ac: stur            w0, [x1, #0xb]
    // 0x23b8b0: mov             x0, x1
    // 0x23b8b4: r0 = Throw()
    //     0x23b8b4: bl              #0x328b94  ; ThrowStub
    // 0x23b8b8: brk             #0
    // 0x23b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b8bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b8c0: b               #0x23b6ec
    // 0x23b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b8c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b8c8: b               #0x23b7d4
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x23b8d8, size: 0x198
    // 0x23b8d8: EnterFrame
    //     0x23b8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x23b8dc: mov             fp, SP
    // 0x23b8e0: AllocStack(0x40)
    //     0x23b8e0: sub             SP, SP, #0x40
    // 0x23b8e4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x23b8e4: stur            NULL, [fp, #-8]
    //     0x23b8e8: stur            x1, [fp, #-0x10]
    //     0x23b8ec: mov             x16, x2
    //     0x23b8f0: mov             x2, x1
    //     0x23b8f4: mov             x1, x16
    //     0x23b8f8: stur            x1, [fp, #-0x18]
    // 0x23b8fc: CheckStackOverflow
    //     0x23b8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23b900: cmp             SP, x16
    //     0x23b904: b.ls            #0x23ba60
    // 0x23b908: InitAsync() -> Future<bool>
    //     0x23b908: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x23b90c: bl              #0x178b40  ; InitAsyncStub
    // 0x23b910: ldur            x1, [fp, #-0x18]
    // 0x23b914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x23b914: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x23b918: r0 = parse()
    //     0x23b918: bl              #0x179b98  ; [dart:core] Uri::parse
    // 0x23b91c: stur            x0, [fp, #-0x18]
    // 0x23b920: r0 = RouteInformation()
    //     0x23b920: bl              #0x23b8cc  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x23b924: mov             x3, x0
    // 0x23b928: ldur            x0, [fp, #-0x18]
    // 0x23b92c: stur            x3, [fp, #-0x20]
    // 0x23b930: StoreField: r3->field_7 = r0
    //     0x23b930: stur            w0, [x3, #7]
    // 0x23b934: ldur            x0, [fp, #-0x10]
    // 0x23b938: LoadField: r2 = r0->field_f3
    //     0x23b938: ldur            w2, [x0, #0xf3]
    // 0x23b93c: DecompressPointer r2
    //     0x23b93c: add             x2, x2, HEAP, lsl #32
    // 0x23b940: r1 = <WidgetsBindingObserver>
    //     0x23b940: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x23b944: r0 = _GrowableList._ofGrowableList()
    //     0x23b944: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x23b948: mov             x3, x0
    // 0x23b94c: stur            x3, [fp, #-0x38]
    // 0x23b950: LoadField: r4 = r3->field_7
    //     0x23b950: ldur            w4, [x3, #7]
    // 0x23b954: DecompressPointer r4
    //     0x23b954: add             x4, x4, HEAP, lsl #32
    // 0x23b958: stur            x4, [fp, #-0x18]
    // 0x23b95c: LoadField: r0 = r3->field_b
    //     0x23b95c: ldur            w0, [x3, #0xb]
    // 0x23b960: r5 = LoadInt32Instr(r0)
    //     0x23b960: sbfx            x5, x0, #1, #0x1f
    // 0x23b964: stur            x5, [fp, #-0x30]
    // 0x23b968: r0 = 0
    //     0x23b968: mov             x0, #0
    // 0x23b96c: CheckStackOverflow
    //     0x23b96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23b970: cmp             SP, x16
    //     0x23b974: b.ls            #0x23ba68
    // 0x23b978: LoadField: r1 = r3->field_b
    //     0x23b978: ldur            w1, [x3, #0xb]
    // 0x23b97c: r2 = LoadInt32Instr(r1)
    //     0x23b97c: sbfx            x2, x1, #1, #0x1f
    // 0x23b980: cmp             x5, x2
    // 0x23b984: b.ne            #0x23ba40
    // 0x23b988: cmp             x0, x2
    // 0x23b98c: b.ge            #0x23ba38
    // 0x23b990: LoadField: r1 = r3->field_f
    //     0x23b990: ldur            w1, [x3, #0xf]
    // 0x23b994: DecompressPointer r1
    //     0x23b994: add             x1, x1, HEAP, lsl #32
    // 0x23b998: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x23b998: add             x16, x1, x0, lsl #2
    //     0x23b99c: ldur            w6, [x16, #0xf]
    // 0x23b9a0: DecompressPointer r6
    //     0x23b9a0: add             x6, x6, HEAP, lsl #32
    // 0x23b9a4: stur            x6, [fp, #-0x10]
    // 0x23b9a8: add             x7, x0, #1
    // 0x23b9ac: stur            x7, [fp, #-0x28]
    // 0x23b9b0: cmp             w6, NULL
    // 0x23b9b4: b.ne            #0x23b9e4
    // 0x23b9b8: mov             x0, x6
    // 0x23b9bc: mov             x2, x4
    // 0x23b9c0: r1 = Null
    //     0x23b9c0: mov             x1, NULL
    // 0x23b9c4: cmp             w2, NULL
    // 0x23b9c8: b.eq            #0x23b9e4
    // 0x23b9cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23b9cc: ldur            w4, [x2, #0x17]
    // 0x23b9d0: DecompressPointer r4
    //     0x23b9d0: add             x4, x4, HEAP, lsl #32
    // 0x23b9d4: r8 = X0
    //     0x23b9d4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x23b9d8: LoadField: r9 = r4->field_7
    //     0x23b9d8: ldur            x9, [x4, #7]
    // 0x23b9dc: r3 = Null
    //     0x23b9dc: ldr             x3, [PP, #0x1b78]  ; [pp+0x1b78] Null
    // 0x23b9e0: blr             x9
    // 0x23b9e4: ldur            x3, [fp, #-0x10]
    // 0x23b9e8: r0 = LoadClassIdInstr(r3)
    //     0x23b9e8: ldur            x0, [x3, #-1]
    //     0x23b9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x23b9f0: mov             x1, x3
    // 0x23b9f4: ldur            x2, [fp, #-0x20]
    // 0x23b9f8: r0 = GDT[cid_x0 + -0x1]()
    //     0x23b9f8: sub             lr, x0, #1
    //     0x23b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x23ba00: blr             lr
    // 0x23ba04: mov             x1, x0
    // 0x23ba08: stur            x1, [fp, #-0x40]
    // 0x23ba0c: r0 = Await()
    //     0x23ba0c: bl              #0x178900  ; AwaitStub
    // 0x23ba10: r16 = true
    //     0x23ba10: add             x16, NULL, #0x20  ; true
    // 0x23ba14: cmp             w0, w16
    // 0x23ba18: b.eq            #0x23ba30
    // 0x23ba1c: ldur            x0, [fp, #-0x28]
    // 0x23ba20: ldur            x4, [fp, #-0x18]
    // 0x23ba24: ldur            x3, [fp, #-0x38]
    // 0x23ba28: ldur            x5, [fp, #-0x30]
    // 0x23ba2c: b               #0x23b96c
    // 0x23ba30: r0 = true
    //     0x23ba30: add             x0, NULL, #0x20  ; true
    // 0x23ba34: r0 = ReturnAsyncNotFuture()
    //     0x23ba34: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23ba38: r0 = false
    //     0x23ba38: add             x0, NULL, #0x30  ; false
    // 0x23ba3c: r0 = ReturnAsyncNotFuture()
    //     0x23ba3c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23ba40: mov             x0, x3
    // 0x23ba44: r0 = ConcurrentModificationError()
    //     0x23ba44: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23ba48: mov             x1, x0
    // 0x23ba4c: ldur            x0, [fp, #-0x38]
    // 0x23ba50: StoreField: r1->field_b = r0
    //     0x23ba50: stur            w0, [x1, #0xb]
    // 0x23ba54: mov             x0, x1
    // 0x23ba58: r0 = Throw()
    //     0x23ba58: bl              #0x328b94  ; ThrowStub
    // 0x23ba5c: brk             #0
    // 0x23ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ba60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ba64: b               #0x23b908
    // 0x23ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ba68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ba6c: b               #0x23b978
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x23ba70, size: 0x38
    // 0x23ba70: EnterFrame
    //     0x23ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x23ba74: mov             fp, SP
    // 0x23ba78: ldr             x0, [fp, #0x10]
    // 0x23ba7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x23ba7c: ldur            w1, [x0, #0x17]
    // 0x23ba80: DecompressPointer r1
    //     0x23ba80: add             x1, x1, HEAP, lsl #32
    // 0x23ba84: CheckStackOverflow
    //     0x23ba84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ba88: cmp             SP, x16
    //     0x23ba8c: b.ls            #0x23baa0
    // 0x23ba90: r0 = handleLocaleChanged()
    //     0x23ba90: bl              #0x23baa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x23ba94: LeaveFrame
    //     0x23ba94: mov             SP, fp
    //     0x23ba98: ldp             fp, lr, [SP], #0x10
    // 0x23ba9c: ret
    //     0x23ba9c: ret             
    // 0x23baa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23baa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23baa4: b               #0x23ba90
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x23baa8, size: 0x68
    // 0x23baa8: EnterFrame
    //     0x23baa8: stp             fp, lr, [SP, #-0x10]!
    //     0x23baac: mov             fp, SP
    // 0x23bab0: AllocStack(0x8)
    //     0x23bab0: sub             SP, SP, #8
    // 0x23bab4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x23bab4: stur            x1, [fp, #-8]
    // 0x23bab8: CheckStackOverflow
    //     0x23bab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23babc: cmp             SP, x16
    //     0x23bac0: b.ls            #0x23bb08
    // 0x23bac4: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x23bac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23bac8: ldr             x0, [x0, #0x9e0]
    //     0x23bacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23bad0: cmp             w0, w16
    //     0x23bad4: b.ne            #0x23bae0
    //     0x23bad8: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x23badc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23bae0: LoadField: r1 = r0->field_7
    //     0x23bae0: ldur            w1, [x0, #7]
    // 0x23bae4: DecompressPointer r1
    //     0x23bae4: add             x1, x1, HEAP, lsl #32
    // 0x23bae8: LoadField: r2 = r1->field_1f
    //     0x23bae8: ldur            w2, [x1, #0x1f]
    // 0x23baec: DecompressPointer r2
    //     0x23baec: add             x2, x2, HEAP, lsl #32
    // 0x23baf0: ldur            x1, [fp, #-8]
    // 0x23baf4: r0 = dispatchLocalesChanged()
    //     0x23baf4: bl              #0x23bb10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x23baf8: r0 = Null
    //     0x23baf8: mov             x0, NULL
    // 0x23bafc: LeaveFrame
    //     0x23bafc: mov             SP, fp
    //     0x23bb00: ldp             fp, lr, [SP], #0x10
    // 0x23bb04: ret
    //     0x23bb04: ret             
    // 0x23bb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bb08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bb0c: b               #0x23bac4
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x23bb10, size: 0x13c
    // 0x23bb10: EnterFrame
    //     0x23bb10: stp             fp, lr, [SP, #-0x10]!
    //     0x23bb14: mov             fp, SP
    // 0x23bb18: AllocStack(0x30)
    //     0x23bb18: sub             SP, SP, #0x30
    // 0x23bb1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x23bb1c: mov             x0, x2
    //     0x23bb20: stur            x2, [fp, #-8]
    // 0x23bb24: CheckStackOverflow
    //     0x23bb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23bb28: cmp             SP, x16
    //     0x23bb2c: b.ls            #0x23bc3c
    // 0x23bb30: LoadField: r2 = r1->field_f3
    //     0x23bb30: ldur            w2, [x1, #0xf3]
    // 0x23bb34: DecompressPointer r2
    //     0x23bb34: add             x2, x2, HEAP, lsl #32
    // 0x23bb38: r1 = <WidgetsBindingObserver>
    //     0x23bb38: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <WidgetsBindingObserver>
    // 0x23bb3c: r0 = _GrowableList._ofGrowableList()
    //     0x23bb3c: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x23bb40: mov             x3, x0
    // 0x23bb44: stur            x3, [fp, #-0x30]
    // 0x23bb48: LoadField: r4 = r3->field_7
    //     0x23bb48: ldur            w4, [x3, #7]
    // 0x23bb4c: DecompressPointer r4
    //     0x23bb4c: add             x4, x4, HEAP, lsl #32
    // 0x23bb50: stur            x4, [fp, #-0x28]
    // 0x23bb54: LoadField: r0 = r3->field_b
    //     0x23bb54: ldur            w0, [x3, #0xb]
    // 0x23bb58: r5 = LoadInt32Instr(r0)
    //     0x23bb58: sbfx            x5, x0, #1, #0x1f
    // 0x23bb5c: stur            x5, [fp, #-0x20]
    // 0x23bb60: r0 = 0
    //     0x23bb60: mov             x0, #0
    // 0x23bb64: CheckStackOverflow
    //     0x23bb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23bb68: cmp             SP, x16
    //     0x23bb6c: b.ls            #0x23bc44
    // 0x23bb70: LoadField: r1 = r3->field_b
    //     0x23bb70: ldur            w1, [x3, #0xb]
    // 0x23bb74: r2 = LoadInt32Instr(r1)
    //     0x23bb74: sbfx            x2, x1, #1, #0x1f
    // 0x23bb78: cmp             x5, x2
    // 0x23bb7c: b.ne            #0x23bc1c
    // 0x23bb80: cmp             x0, x2
    // 0x23bb84: b.ge            #0x23bc0c
    // 0x23bb88: LoadField: r1 = r3->field_f
    //     0x23bb88: ldur            w1, [x3, #0xf]
    // 0x23bb8c: DecompressPointer r1
    //     0x23bb8c: add             x1, x1, HEAP, lsl #32
    // 0x23bb90: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x23bb90: add             x16, x1, x0, lsl #2
    //     0x23bb94: ldur            w6, [x16, #0xf]
    // 0x23bb98: DecompressPointer r6
    //     0x23bb98: add             x6, x6, HEAP, lsl #32
    // 0x23bb9c: stur            x6, [fp, #-0x18]
    // 0x23bba0: add             x7, x0, #1
    // 0x23bba4: stur            x7, [fp, #-0x10]
    // 0x23bba8: cmp             w6, NULL
    // 0x23bbac: b.ne            #0x23bbdc
    // 0x23bbb0: mov             x0, x6
    // 0x23bbb4: mov             x2, x4
    // 0x23bbb8: r1 = Null
    //     0x23bbb8: mov             x1, NULL
    // 0x23bbbc: cmp             w2, NULL
    // 0x23bbc0: b.eq            #0x23bbdc
    // 0x23bbc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23bbc4: ldur            w4, [x2, #0x17]
    // 0x23bbc8: DecompressPointer r4
    //     0x23bbc8: add             x4, x4, HEAP, lsl #32
    // 0x23bbcc: r8 = X0
    //     0x23bbcc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x23bbd0: LoadField: r9 = r4->field_7
    //     0x23bbd0: ldur            x9, [x4, #7]
    // 0x23bbd4: r3 = Null
    //     0x23bbd4: ldr             x3, [PP, #0x1b88]  ; [pp+0x1b88] Null
    // 0x23bbd8: blr             x9
    // 0x23bbdc: ldur            x1, [fp, #-0x18]
    // 0x23bbe0: r0 = LoadClassIdInstr(r1)
    //     0x23bbe0: ldur            x0, [x1, #-1]
    //     0x23bbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x23bbe8: ldur            x2, [fp, #-8]
    // 0x23bbec: r0 = GDT[cid_x0 + 0xc38]()
    //     0x23bbec: add             lr, x0, #0xc38
    //     0x23bbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x23bbf4: blr             lr
    // 0x23bbf8: ldur            x0, [fp, #-0x10]
    // 0x23bbfc: ldur            x4, [fp, #-0x28]
    // 0x23bc00: ldur            x3, [fp, #-0x30]
    // 0x23bc04: ldur            x5, [fp, #-0x20]
    // 0x23bc08: b               #0x23bb64
    // 0x23bc0c: r0 = Null
    //     0x23bc0c: mov             x0, NULL
    // 0x23bc10: LeaveFrame
    //     0x23bc10: mov             SP, fp
    //     0x23bc14: ldp             fp, lr, [SP], #0x10
    // 0x23bc18: ret
    //     0x23bc18: ret             
    // 0x23bc1c: mov             x0, x3
    // 0x23bc20: r0 = ConcurrentModificationError()
    //     0x23bc20: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23bc24: mov             x1, x0
    // 0x23bc28: ldur            x0, [fp, #-0x30]
    // 0x23bc2c: StoreField: r1->field_b = r0
    //     0x23bc2c: stur            w0, [x1, #0xb]
    // 0x23bc30: mov             x0, x1
    // 0x23bc34: r0 = Throw()
    //     0x23bc34: bl              #0x328b94  ; ThrowStub
    // 0x23bc38: brk             #0
    // 0x23bc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bc3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bc40: b               #0x23bb30
    // 0x23bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bc44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bc48: b               #0x23bb70
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x23bc4c, size: 0x3c
    // 0x23bc4c: EnterFrame
    //     0x23bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x23bc50: mov             fp, SP
    // 0x23bc54: ldr             x0, [fp, #0x10]
    // 0x23bc58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x23bc58: ldur            w1, [x0, #0x17]
    // 0x23bc5c: DecompressPointer r1
    //     0x23bc5c: add             x1, x1, HEAP, lsl #32
    // 0x23bc60: CheckStackOverflow
    //     0x23bc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23bc64: cmp             SP, x16
    //     0x23bc68: b.ls            #0x23bc80
    // 0x23bc6c: r0 = ensureVisualUpdate()
    //     0x23bc6c: bl              #0x19a4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x23bc70: r0 = Null
    //     0x23bc70: mov             x0, NULL
    // 0x23bc74: LeaveFrame
    //     0x23bc74: mov             SP, fp
    //     0x23bc78: ldp             fp, lr, [SP], #0x10
    // 0x23bc7c: ret
    //     0x23bc7c: ret             
    // 0x23bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bc80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bc84: b               #0x23bc6c
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x25b378, size: 0x60
    // 0x25b378: EnterFrame
    //     0x25b378: stp             fp, lr, [SP, #-0x10]!
    //     0x25b37c: mov             fp, SP
    // 0x25b380: AllocStack(0x10)
    //     0x25b380: sub             SP, SP, #0x10
    // 0x25b384: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x25b384: mov             x3, x1
    //     0x25b388: mov             x0, x2
    //     0x25b38c: stur            x1, [fp, #-8]
    //     0x25b390: stur            x2, [fp, #-0x10]
    // 0x25b394: CheckStackOverflow
    //     0x25b394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b398: cmp             SP, x16
    //     0x25b39c: b.ls            #0x25b3d0
    // 0x25b3a0: LoadField: r1 = r3->field_f7
    //     0x25b3a0: ldur            w1, [x3, #0xf7]
    // 0x25b3a4: DecompressPointer r1
    //     0x25b3a4: add             x1, x1, HEAP, lsl #32
    // 0x25b3a8: mov             x2, x0
    // 0x25b3ac: r0 = remove()
    //     0x25b3ac: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x25b3b0: ldur            x0, [fp, #-8]
    // 0x25b3b4: LoadField: r1 = r0->field_f3
    //     0x25b3b4: ldur            w1, [x0, #0xf3]
    // 0x25b3b8: DecompressPointer r1
    //     0x25b3b8: add             x1, x1, HEAP, lsl #32
    // 0x25b3bc: ldur            x2, [fp, #-0x10]
    // 0x25b3c0: r0 = remove()
    //     0x25b3c0: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x25b3c4: LeaveFrame
    //     0x25b3c4: mov             SP, fp
    //     0x25b3c8: ldp             fp, lr, [SP], #0x10
    // 0x25b3cc: ret
    //     0x25b3cc: ret             
    // 0x25b3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b3d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b3d4: b               #0x25b3a0
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x32d164, size: 0x68
    // 0x32d164: EnterFrame
    //     0x32d164: stp             fp, lr, [SP, #-0x10]!
    //     0x32d168: mov             fp, SP
    // 0x32d16c: AllocStack(0x10)
    //     0x32d16c: sub             SP, SP, #0x10
    // 0x32d170: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32d170: stur            x1, [fp, #-8]
    //     0x32d174: stur            x2, [fp, #-0x10]
    // 0x32d178: CheckStackOverflow
    //     0x32d178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d17c: cmp             SP, x16
    //     0x32d180: b.ls            #0x32d1c4
    // 0x32d184: r1 = 2
    //     0x32d184: mov             x1, #2
    // 0x32d188: r0 = AllocateContext()
    //     0x32d188: bl              #0x32987c  ; AllocateContextStub
    // 0x32d18c: mov             x1, x0
    // 0x32d190: ldur            x0, [fp, #-8]
    // 0x32d194: StoreField: r1->field_f = r0
    //     0x32d194: stur            w0, [x1, #0xf]
    // 0x32d198: ldur            x0, [fp, #-0x10]
    // 0x32d19c: StoreField: r1->field_13 = r0
    //     0x32d19c: stur            w0, [x1, #0x13]
    // 0x32d1a0: mov             x2, x1
    // 0x32d1a4: r1 = Function '<anonymous closure>':.
    //     0x32d1a4: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] AnonymousClosure: (0x32d1cc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x32d164)
    // 0x32d1a8: r0 = AllocateClosure()
    //     0x32d1a8: bl              #0x329c40  ; AllocateClosureStub
    // 0x32d1ac: mov             x1, x0
    // 0x32d1b0: r0 = run()
    //     0x32d1b0: bl              #0x178724  ; [dart:async] Timer::run
    // 0x32d1b4: r0 = Null
    //     0x32d1b4: mov             x0, NULL
    // 0x32d1b8: LeaveFrame
    //     0x32d1b8: mov             SP, fp
    //     0x32d1bc: ldp             fp, lr, [SP], #0x10
    // 0x32d1c0: ret
    //     0x32d1c0: ret             
    // 0x32d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d1c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d1c8: b               #0x32d184
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32d1cc, size: 0x50
    // 0x32d1cc: EnterFrame
    //     0x32d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32d1d0: mov             fp, SP
    // 0x32d1d4: ldr             x0, [fp, #0x10]
    // 0x32d1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d1d8: ldur            w1, [x0, #0x17]
    // 0x32d1dc: DecompressPointer r1
    //     0x32d1dc: add             x1, x1, HEAP, lsl #32
    // 0x32d1e0: CheckStackOverflow
    //     0x32d1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d1e4: cmp             SP, x16
    //     0x32d1e8: b.ls            #0x32d214
    // 0x32d1ec: LoadField: r0 = r1->field_f
    //     0x32d1ec: ldur            w0, [x1, #0xf]
    // 0x32d1f0: DecompressPointer r0
    //     0x32d1f0: add             x0, x0, HEAP, lsl #32
    // 0x32d1f4: LoadField: r2 = r1->field_13
    //     0x32d1f4: ldur            w2, [x1, #0x13]
    // 0x32d1f8: DecompressPointer r2
    //     0x32d1f8: add             x2, x2, HEAP, lsl #32
    // 0x32d1fc: mov             x1, x0
    // 0x32d200: r0 = attachRootWidget()
    //     0x32d200: bl              #0x32d21c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x32d204: r0 = Null
    //     0x32d204: mov             x0, NULL
    // 0x32d208: LeaveFrame
    //     0x32d208: mov             SP, fp
    //     0x32d20c: ldp             fp, lr, [SP], #0x10
    // 0x32d210: ret
    //     0x32d210: ret             
    // 0x32d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d214: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d218: b               #0x32d1ec
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x32d21c, size: 0x54
    // 0x32d21c: EnterFrame
    //     0x32d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d220: mov             fp, SP
    // 0x32d224: AllocStack(0x10)
    //     0x32d224: sub             SP, SP, #0x10
    // 0x32d228: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32d228: stur            x1, [fp, #-8]
    //     0x32d22c: stur            x2, [fp, #-0x10]
    // 0x32d230: CheckStackOverflow
    //     0x32d230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d234: cmp             SP, x16
    //     0x32d238: b.ls            #0x32d268
    // 0x32d23c: r0 = RootWidget()
    //     0x32d23c: bl              #0x32d5e4  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0x32d240: mov             x1, x0
    // 0x32d244: ldur            x0, [fp, #-0x10]
    // 0x32d248: StoreField: r1->field_b = r0
    //     0x32d248: stur            w0, [x1, #0xb]
    // 0x32d24c: mov             x2, x1
    // 0x32d250: ldur            x1, [fp, #-8]
    // 0x32d254: r0 = attachToBuildOwner()
    //     0x32d254: bl              #0x32d270  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x32d258: r0 = Null
    //     0x32d258: mov             x0, NULL
    // 0x32d25c: LeaveFrame
    //     0x32d25c: mov             SP, fp
    //     0x32d260: ldp             fp, lr, [SP], #0x10
    // 0x32d264: ret
    //     0x32d264: ret             
    // 0x32d268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d268: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d26c: b               #0x32d23c
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x32d270, size: 0xbc
    // 0x32d270: EnterFrame
    //     0x32d270: stp             fp, lr, [SP, #-0x10]!
    //     0x32d274: mov             fp, SP
    // 0x32d278: AllocStack(0x10)
    //     0x32d278: sub             SP, SP, #0x10
    // 0x32d27c: r0 = true
    //     0x32d27c: add             x0, NULL, #0x20  ; true
    // 0x32d280: mov             x4, x1
    // 0x32d284: stur            x1, [fp, #-0x10]
    // 0x32d288: mov             x1, x2
    // 0x32d28c: CheckStackOverflow
    //     0x32d28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d290: cmp             SP, x16
    //     0x32d294: b.ls            #0x32d31c
    // 0x32d298: r17 = 259
    //     0x32d298: mov             x17, #0x103
    // 0x32d29c: ldr             w5, [x4, x17]
    // 0x32d2a0: DecompressPointer r5
    //     0x32d2a0: add             x5, x5, HEAP, lsl #32
    // 0x32d2a4: stur            x5, [fp, #-8]
    // 0x32d2a8: r17 = 263
    //     0x32d2a8: mov             x17, #0x107
    // 0x32d2ac: str             w0, [x4, x17]
    // 0x32d2b0: LoadField: r2 = r4->field_ef
    //     0x32d2b0: ldur            w2, [x4, #0xef]
    // 0x32d2b4: DecompressPointer r2
    //     0x32d2b4: add             x2, x2, HEAP, lsl #32
    // 0x32d2b8: cmp             w2, NULL
    // 0x32d2bc: b.eq            #0x32d324
    // 0x32d2c0: mov             x3, x5
    // 0x32d2c4: r0 = attach()
    //     0x32d2c4: bl              #0x32d32c  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x32d2c8: ldur            x1, [fp, #-0x10]
    // 0x32d2cc: r17 = 259
    //     0x32d2cc: mov             x17, #0x103
    // 0x32d2d0: str             w0, [x1, x17]
    // 0x32d2d4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x32d2d4: ldurb           w16, [x1, #-1]
    //     0x32d2d8: ldurb           w17, [x0, #-1]
    //     0x32d2dc: and             x16, x17, x16, lsr #2
    //     0x32d2e0: tst             x16, HEAP, lsr #32
    //     0x32d2e4: b.eq            #0x32d2ec
    //     0x32d2e8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x32d2ec: ldur            x0, [fp, #-8]
    // 0x32d2f0: cmp             w0, NULL
    // 0x32d2f4: b.ne            #0x32d30c
    // 0x32d2f8: r1 = LoadStaticField(0x764)
    //     0x32d2f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x32d2fc: ldr             x1, [x1, #0xec8]
    // 0x32d300: cmp             w1, NULL
    // 0x32d304: b.eq            #0x32d328
    // 0x32d308: r0 = ensureVisualUpdate()
    //     0x32d308: bl              #0x19a4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x32d30c: r0 = Null
    //     0x32d30c: mov             x0, NULL
    // 0x32d310: LeaveFrame
    //     0x32d310: mov             SP, fp
    //     0x32d314: ldp             fp, lr, [SP], #0x10
    // 0x32d318: ret
    //     0x32d318: ret             
    // 0x32d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d31c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d320: b               #0x32d298
    // 0x32d324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d324: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d328: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x32d5f0, size: 0x134
    // 0x32d5f0: EnterFrame
    //     0x32d5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x32d5f4: mov             fp, SP
    // 0x32d5f8: AllocStack(0x18)
    //     0x32d5f8: sub             SP, SP, #0x18
    // 0x32d5fc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x32d5fc: stur            x1, [fp, #-8]
    // 0x32d600: CheckStackOverflow
    //     0x32d600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d604: cmp             SP, x16
    //     0x32d608: b.ls            #0x32d718
    // 0x32d60c: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x32d60c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32d610: ldr             x0, [x0, #0x9e0]
    //     0x32d614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32d618: cmp             w0, w16
    //     0x32d61c: b.ne            #0x32d628
    //     0x32d620: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x32d624: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x32d628: stur            x0, [fp, #-0x18]
    // 0x32d62c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x32d62c: ldur            w3, [x0, #0x17]
    // 0x32d630: DecompressPointer r3
    //     0x32d630: add             x3, x3, HEAP, lsl #32
    // 0x32d634: stur            x3, [fp, #-0x10]
    // 0x32d638: r2 = LoadStaticField(0x504)
    //     0x32d638: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x32d63c: ldr             x2, [x2, #0xa08]
    // 0x32d640: mov             x1, x3
    // 0x32d644: r0 = _getValueOrData()
    //     0x32d644: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32d648: mov             x1, x0
    // 0x32d64c: ldur            x0, [fp, #-0x10]
    // 0x32d650: LoadField: r2 = r0->field_f
    //     0x32d650: ldur            w2, [x0, #0xf]
    // 0x32d654: DecompressPointer r2
    //     0x32d654: add             x2, x2, HEAP, lsl #32
    // 0x32d658: cmp             w2, w1
    // 0x32d65c: b.eq            #0x32d6fc
    // 0x32d660: cmp             w1, NULL
    // 0x32d664: b.eq            #0x32d6fc
    // 0x32d668: ldur            x1, [fp, #-0x18]
    // 0x32d66c: r0 = implicitView()
    //     0x32d66c: bl              #0x32d730  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x32d670: stur            x0, [fp, #-0x10]
    // 0x32d674: cmp             w0, NULL
    // 0x32d678: b.eq            #0x32d720
    // 0x32d67c: ldur            x1, [fp, #-8]
    // 0x32d680: LoadField: r0 = r1->field_d3
    //     0x32d680: ldur            w0, [x1, #0xd3]
    // 0x32d684: DecompressPointer r0
    //     0x32d684: add             x0, x0, HEAP, lsl #32
    // 0x32d688: r16 = Sentinel
    //     0x32d688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32d68c: cmp             w0, w16
    // 0x32d690: b.ne            #0x32d69c
    // 0x32d694: r2 = pipelineOwner
    //     0x32d694: ldr             x2, [PP, #0x6f70]  ; [pp+0x6f70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x32d698: r0 = InitLateFinalInstanceField()
    //     0x32d698: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x32d69c: ldur            x1, [fp, #-8]
    // 0x32d6a0: stur            x0, [fp, #-8]
    // 0x32d6a4: LoadField: r0 = r1->field_d7
    //     0x32d6a4: ldur            w0, [x1, #0xd7]
    // 0x32d6a8: DecompressPointer r0
    //     0x32d6a8: add             x0, x0, HEAP, lsl #32
    // 0x32d6ac: r16 = Sentinel
    //     0x32d6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32d6b0: cmp             w0, w16
    // 0x32d6b4: b.ne            #0x32d6c0
    // 0x32d6b8: r2 = renderView
    //     0x32d6b8: ldr             x2, [PP, #0x6f78]  ; [pp+0x6f78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@228399801.renderView>: late final (offset: 0xd8)
    // 0x32d6bc: r0 = InitLateFinalInstanceField()
    //     0x32d6bc: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x32d6c0: stur            x0, [fp, #-0x18]
    // 0x32d6c4: r0 = View()
    //     0x32d6c4: bl              #0x32d724  ; AllocateViewStub -> View (size=0x1c)
    // 0x32d6c8: mov             x1, x0
    // 0x32d6cc: ldur            x0, [fp, #-0x10]
    // 0x32d6d0: StoreField: r1->field_b = r0
    //     0x32d6d0: stur            w0, [x1, #0xb]
    // 0x32d6d4: r0 = Instance_MyApp
    //     0x32d6d4: ldr             x0, [PP, #0x6de8]  ; [pp+0x6de8] Obj!MyApp@406061
    // 0x32d6d8: StoreField: r1->field_f = r0
    //     0x32d6d8: stur            w0, [x1, #0xf]
    // 0x32d6dc: ldur            x0, [fp, #-8]
    // 0x32d6e0: StoreField: r1->field_13 = r0
    //     0x32d6e0: stur            w0, [x1, #0x13]
    // 0x32d6e4: ldur            x0, [fp, #-0x18]
    // 0x32d6e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x32d6e8: stur            w0, [x1, #0x17]
    // 0x32d6ec: mov             x0, x1
    // 0x32d6f0: LeaveFrame
    //     0x32d6f0: mov             SP, fp
    //     0x32d6f4: ldp             fp, lr, [SP], #0x10
    // 0x32d6f8: ret
    //     0x32d6f8: ret             
    // 0x32d6fc: r0 = StateError()
    //     0x32d6fc: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x32d700: mov             x1, x0
    // 0x32d704: r0 = "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0x32d704: ldr             x0, [PP, #0x6f80]  ; [pp+0x6f80] "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    // 0x32d708: StoreField: r1->field_b = r0
    //     0x32d708: stur            w0, [x1, #0xb]
    // 0x32d70c: mov             x0, x1
    // 0x32d710: r0 = Throw()
    //     0x32d710: bl              #0x328b94  ; ThrowStub
    // 0x32d714: brk             #0
    // 0x32d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d718: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d71c: b               #0x32d60c
    // 0x32d720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d720: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1199, size: 0x10c, field offset: 0x10c
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x21b2d0, size: 0x58
    // 0x21b2d0: EnterFrame
    //     0x21b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x21b2d4: mov             fp, SP
    // 0x21b2d8: CheckStackOverflow
    //     0x21b2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b2dc: cmp             SP, x16
    //     0x21b2e0: b.ls            #0x21b31c
    // 0x21b2e4: r0 = LoadStaticField(0x66c)
    //     0x21b2e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21b2e8: ldr             x0, [x0, #0xcd8]
    // 0x21b2ec: cmp             w0, NULL
    // 0x21b2f0: b.ne            #0x21b300
    // 0x21b2f4: r0 = WidgetsFlutterBinding()
    //     0x21b2f4: bl              #0x23bef4  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x10c)
    // 0x21b2f8: mov             x1, x0
    // 0x21b2fc: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x21b2fc: bl              #0x21b328  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x21b300: r0 = LoadStaticField(0x66c)
    //     0x21b300: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21b304: ldr             x0, [x0, #0xcd8]
    // 0x21b308: cmp             w0, NULL
    // 0x21b30c: b.eq            #0x21b324
    // 0x21b310: LeaveFrame
    //     0x21b310: mov             SP, fp
    //     0x21b314: ldp             fp, lr, [SP], #0x10
    // 0x21b318: ret
    //     0x21b318: ret             
    // 0x21b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b31c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b320: b               #0x21b2e4
    // 0x21b324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21b324: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1607, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x2a2770, size: 0x30
    // 0x2a2770: EnterFrame
    //     0x2a2770: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2774: mov             fp, SP
    // 0x2a2778: CheckStackOverflow
    //     0x2a2778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a277c: cmp             SP, x16
    //     0x2a2780: b.ls            #0x2a2798
    // 0x2a2784: r0 = mount()
    //     0x2a2784: bl              #0x2a27a0  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2a2788: r0 = Null
    //     0x2a2788: mov             x0, NULL
    // 0x2a278c: LeaveFrame
    //     0x2a278c: mov             SP, fp
    //     0x2a2790: ldp             fp, lr, [SP], #0x10
    // 0x2a2794: ret
    //     0x2a2794: ret             
    // 0x2a2798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2798: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a279c: b               #0x2a2784
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0x32d51c, size: 0xbc
    // 0x32d51c: EnterFrame
    //     0x32d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d520: mov             fp, SP
    // 0x32d524: AllocStack(0x10)
    //     0x32d524: sub             SP, SP, #0x10
    // 0x32d528: SetupParameters(_RootElement&Element&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x32d528: mov             x0, x2
    //     0x32d52c: stur            x1, [fp, #-8]
    // 0x32d530: CheckStackOverflow
    //     0x32d530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d534: cmp             SP, x16
    //     0x32d538: b.ls            #0x32d5d0
    // 0x32d53c: StoreField: r1->field_1b = r0
    //     0x32d53c: stur            w0, [x1, #0x1b]
    //     0x32d540: ldurb           w16, [x1, #-1]
    //     0x32d544: ldurb           w17, [x0, #-1]
    //     0x32d548: and             x16, x17, x16, lsr #2
    //     0x32d54c: tst             x16, HEAP, lsr #32
    //     0x32d550: b.eq            #0x32d558
    //     0x32d554: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x32d558: r0 = BuildScope()
    //     0x32d558: bl              #0x32d5d8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x32d55c: mov             x3, x0
    // 0x32d560: r0 = false
    //     0x32d560: add             x0, NULL, #0x30  ; false
    // 0x32d564: stur            x3, [fp, #-0x10]
    // 0x32d568: StoreField: r3->field_7 = r0
    //     0x32d568: stur            w0, [x3, #7]
    // 0x32d56c: StoreField: r3->field_b = r0
    //     0x32d56c: stur            w0, [x3, #0xb]
    // 0x32d570: r1 = <Element>
    //     0x32d570: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x32d574: r2 = 0
    //     0x32d574: mov             x2, #0
    // 0x32d578: r0 = _GrowableList()
    //     0x32d578: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x32d57c: ldur            x1, [fp, #-0x10]
    // 0x32d580: ArrayStore: r1[0] = r0  ; List_4
    //     0x32d580: stur            w0, [x1, #0x17]
    //     0x32d584: ldurb           w16, [x1, #-1]
    //     0x32d588: ldurb           w17, [x0, #-1]
    //     0x32d58c: and             x16, x17, x16, lsr #2
    //     0x32d590: tst             x16, HEAP, lsr #32
    //     0x32d594: b.eq            #0x32d59c
    //     0x32d598: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x32d59c: mov             x0, x1
    // 0x32d5a0: ldur            x1, [fp, #-8]
    // 0x32d5a4: StoreField: r1->field_1f = r0
    //     0x32d5a4: stur            w0, [x1, #0x1f]
    //     0x32d5a8: ldurb           w16, [x1, #-1]
    //     0x32d5ac: ldurb           w17, [x0, #-1]
    //     0x32d5b0: and             x16, x17, x16, lsr #2
    //     0x32d5b4: tst             x16, HEAP, lsr #32
    //     0x32d5b8: b.eq            #0x32d5c0
    //     0x32d5bc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x32d5c0: r0 = Null
    //     0x32d5c0: mov             x0, NULL
    // 0x32d5c4: LeaveFrame
    //     0x32d5c4: mov             SP, fp
    //     0x32d5c8: ldp             fp, lr, [SP], #0x10
    // 0x32d5cc: ret
    //     0x32d5cc: ret             
    // 0x32d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d5d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d5d4: b               #0x32d53c
  }
}

// class id: 1608, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ performRebuild(/* No info */) {
    // ** addr: 0x29dcfc, size: 0x5c
    // 0x29dcfc: EnterFrame
    //     0x29dcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x29dd00: mov             fp, SP
    // 0x29dd04: AllocStack(0x8)
    //     0x29dd04: sub             SP, SP, #8
    // 0x29dd08: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x29dd08: mov             x0, x1
    //     0x29dd0c: stur            x1, [fp, #-8]
    // 0x29dd10: CheckStackOverflow
    //     0x29dd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29dd14: cmp             SP, x16
    //     0x29dd18: b.ls            #0x29dd50
    // 0x29dd1c: LoadField: r2 = r0->field_3f
    //     0x29dd1c: ldur            w2, [x0, #0x3f]
    // 0x29dd20: DecompressPointer r2
    //     0x29dd20: add             x2, x2, HEAP, lsl #32
    // 0x29dd24: cmp             w2, NULL
    // 0x29dd28: b.eq            #0x29dd38
    // 0x29dd2c: StoreField: r0->field_3f = rNULL
    //     0x29dd2c: stur            NULL, [x0, #0x3f]
    // 0x29dd30: mov             x1, x0
    // 0x29dd34: r0 = update()
    //     0x29dd34: bl              #0x2a07b8  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x29dd38: ldur            x1, [fp, #-8]
    // 0x29dd3c: r0 = performRebuild()
    //     0x29dd3c: bl              #0x29dd58  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x29dd40: r0 = Null
    //     0x29dd40: mov             x0, NULL
    // 0x29dd44: LeaveFrame
    //     0x29dd44: mov             SP, fp
    //     0x29dd48: ldp             fp, lr, [SP], #0x10
    // 0x29dd4c: ret
    //     0x29dd4c: ret             
    // 0x29dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dd50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dd54: b               #0x29dd1c
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x29e260, size: 0xc
    // 0x29e260: StoreField: r1->field_3b = rNULL
    //     0x29e260: stur            NULL, [x1, #0x3b]
    // 0x29e264: r0 = Null
    //     0x29e264: mov             x0, NULL
    // 0x29e268: ret
    //     0x29e268: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x2a07b8, size: 0x98
    // 0x2a07b8: EnterFrame
    //     0x2a07b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a07bc: mov             fp, SP
    // 0x2a07c0: AllocStack(0x10)
    //     0x2a07c0: sub             SP, SP, #0x10
    // 0x2a07c4: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a07c4: mov             x4, x1
    //     0x2a07c8: mov             x3, x2
    //     0x2a07cc: stur            x1, [fp, #-8]
    //     0x2a07d0: stur            x2, [fp, #-0x10]
    // 0x2a07d4: CheckStackOverflow
    //     0x2a07d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a07d8: cmp             SP, x16
    //     0x2a07dc: b.ls            #0x2a0848
    // 0x2a07e0: mov             x0, x3
    // 0x2a07e4: r2 = Null
    //     0x2a07e4: mov             x2, NULL
    // 0x2a07e8: r1 = Null
    //     0x2a07e8: mov             x1, NULL
    // 0x2a07ec: r4 = 60
    //     0x2a07ec: mov             x4, #0x3c
    // 0x2a07f0: branchIfSmi(r0, 0x2a07fc)
    //     0x2a07f0: tbz             w0, #0, #0x2a07fc
    // 0x2a07f4: r4 = LoadClassIdInstr(r0)
    //     0x2a07f4: ldur            x4, [x0, #-1]
    //     0x2a07f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2a07fc: cmp             x4, #0x667
    // 0x2a0800: b.eq            #0x2a0810
    // 0x2a0804: r8 = RootWidget
    //     0x2a0804: ldr             x8, [PP, #0x6e68]  ; [pp+0x6e68] Type: RootWidget
    // 0x2a0808: r3 = Null
    //     0x2a0808: ldr             x3, [PP, #0x7668]  ; [pp+0x7668] Null
    // 0x2a080c: r0 = DefaultTypeTest()
    //     0x2a080c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a0810: ldur            x0, [fp, #-0x10]
    // 0x2a0814: ldur            x1, [fp, #-8]
    // 0x2a0818: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a0818: stur            w0, [x1, #0x17]
    //     0x2a081c: ldurb           w16, [x1, #-1]
    //     0x2a0820: ldurb           w17, [x0, #-1]
    //     0x2a0824: and             x16, x17, x16, lsr #2
    //     0x2a0828: tst             x16, HEAP, lsr #32
    //     0x2a082c: b.eq            #0x2a0834
    //     0x2a0830: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2a0834: r0 = _rebuild()
    //     0x2a0834: bl              #0x2a0850  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x2a0838: r0 = Null
    //     0x2a0838: mov             x0, NULL
    // 0x2a083c: LeaveFrame
    //     0x2a083c: mov             SP, fp
    //     0x2a0840: ldp             fp, lr, [SP], #0x10
    // 0x2a0844: ret
    //     0x2a0844: ret             
    // 0x2a0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0848: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a084c: b               #0x2a07e0
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x2a0850, size: 0x21c
    // 0x2a0850: EnterFrame
    //     0x2a0850: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0854: mov             fp, SP
    // 0x2a0858: AllocStack(0x88)
    //     0x2a0858: sub             SP, SP, #0x88
    // 0x2a085c: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x2a085c: mov             x3, x1
    //     0x2a0860: stur            x1, [fp, #-0x70]
    // 0x2a0864: CheckStackOverflow
    //     0x2a0864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0868: cmp             SP, x16
    //     0x2a086c: b.ls            #0x2a0a5c
    // 0x2a0870: LoadField: r4 = r3->field_3b
    //     0x2a0870: ldur            w4, [x3, #0x3b]
    // 0x2a0874: DecompressPointer r4
    //     0x2a0874: add             x4, x4, HEAP, lsl #32
    // 0x2a0878: stur            x4, [fp, #-0x68]
    // 0x2a087c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x2a087c: ldur            w5, [x3, #0x17]
    // 0x2a0880: DecompressPointer r5
    //     0x2a0880: add             x5, x5, HEAP, lsl #32
    // 0x2a0884: stur            x5, [fp, #-0x60]
    // 0x2a0888: cmp             w5, NULL
    // 0x2a088c: b.eq            #0x2a0a64
    // 0x2a0890: mov             x0, x5
    // 0x2a0894: r2 = Null
    //     0x2a0894: mov             x2, NULL
    // 0x2a0898: r1 = Null
    //     0x2a0898: mov             x1, NULL
    // 0x2a089c: r4 = LoadClassIdInstr(r0)
    //     0x2a089c: ldur            x4, [x0, #-1]
    //     0x2a08a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a08a4: cmp             x4, #0x667
    // 0x2a08a8: b.eq            #0x2a08b8
    // 0x2a08ac: r8 = RootWidget
    //     0x2a08ac: ldr             x8, [PP, #0x6e68]  ; [pp+0x6e68] Type: RootWidget
    // 0x2a08b0: r3 = Null
    //     0x2a08b0: ldr             x3, [PP, #0x6e70]  ; [pp+0x6e70] Null
    // 0x2a08b4: r0 = DefaultTypeTest()
    //     0x2a08b4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a08b8: ldur            x0, [fp, #-0x60]
    // 0x2a08bc: LoadField: r3 = r0->field_b
    //     0x2a08bc: ldur            w3, [x0, #0xb]
    // 0x2a08c0: DecompressPointer r3
    //     0x2a08c0: add             x3, x3, HEAP, lsl #32
    // 0x2a08c4: ldur            x2, [fp, #-0x68]
    // 0x2a08c8: stur            x3, [fp, #-0x78]
    // 0x2a08cc: cmp             w2, NULL
    // 0x2a08d0: b.eq            #0x2a09bc
    // 0x2a08d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2a08d4: ldur            w1, [x2, #0x17]
    // 0x2a08d8: DecompressPointer r1
    //     0x2a08d8: add             x1, x1, HEAP, lsl #32
    // 0x2a08dc: cmp             w1, NULL
    // 0x2a08e0: b.eq            #0x2a0a68
    // 0x2a08e4: cmp             w1, w3
    // 0x2a08e8: b.ne            #0x2a092c
    // 0x2a08ec: LoadField: r0 = r2->field_f
    //     0x2a08ec: ldur            w0, [x2, #0xf]
    // 0x2a08f0: DecompressPointer r0
    //     0x2a08f0: add             x0, x0, HEAP, lsl #32
    // 0x2a08f4: r1 = LoadClassIdInstr(r0)
    //     0x2a08f4: ldur            x1, [x0, #-1]
    //     0x2a08f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a08fc: stp             NULL, x0, [SP]
    // 0x2a0900: mov             x0, x1
    // 0x2a0904: mov             lr, x0
    // 0x2a0908: ldr             lr, [x21, lr, lsl #3]
    // 0x2a090c: blr             lr
    // 0x2a0910: tbz             w0, #4, #0x2a0924
    // 0x2a0914: ldur            x1, [fp, #-0x70]
    // 0x2a0918: ldur            x2, [fp, #-0x68]
    // 0x2a091c: r3 = Null
    //     0x2a091c: mov             x3, NULL
    // 0x2a0920: r0 = updateSlotForChild()
    //     0x2a0920: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2a0924: ldur            x0, [fp, #-0x68]
    // 0x2a0928: b               #0x2a09cc
    // 0x2a092c: mov             x2, x3
    // 0x2a0930: r0 = canUpdate()
    //     0x2a0930: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2a0934: tbnz            w0, #4, #0x2a099c
    // 0x2a0938: ldur            x2, [fp, #-0x68]
    // 0x2a093c: LoadField: r0 = r2->field_f
    //     0x2a093c: ldur            w0, [x2, #0xf]
    // 0x2a0940: DecompressPointer r0
    //     0x2a0940: add             x0, x0, HEAP, lsl #32
    // 0x2a0944: r1 = LoadClassIdInstr(r0)
    //     0x2a0944: ldur            x1, [x0, #-1]
    //     0x2a0948: ubfx            x1, x1, #0xc, #0x14
    // 0x2a094c: stp             NULL, x0, [SP]
    // 0x2a0950: mov             x0, x1
    // 0x2a0954: mov             lr, x0
    // 0x2a0958: ldr             lr, [x21, lr, lsl #3]
    // 0x2a095c: blr             lr
    // 0x2a0960: tbz             w0, #4, #0x2a0974
    // 0x2a0964: ldur            x1, [fp, #-0x70]
    // 0x2a0968: ldur            x2, [fp, #-0x68]
    // 0x2a096c: r3 = Null
    //     0x2a096c: mov             x3, NULL
    // 0x2a0970: r0 = updateSlotForChild()
    //     0x2a0970: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2a0974: ldur            x3, [fp, #-0x68]
    // 0x2a0978: r0 = LoadClassIdInstr(r3)
    //     0x2a0978: ldur            x0, [x3, #-1]
    //     0x2a097c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0980: mov             x1, x3
    // 0x2a0984: ldur            x2, [fp, #-0x78]
    // 0x2a0988: r0 = GDT[cid_x0 + 0xe41]()
    //     0x2a0988: add             lr, x0, #0xe41
    //     0x2a098c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0990: blr             lr
    // 0x2a0994: ldur            x0, [fp, #-0x68]
    // 0x2a0998: b               #0x2a09cc
    // 0x2a099c: ldur            x1, [fp, #-0x70]
    // 0x2a09a0: ldur            x2, [fp, #-0x68]
    // 0x2a09a4: r0 = deactivateChild()
    //     0x2a09a4: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2a09a8: ldur            x1, [fp, #-0x70]
    // 0x2a09ac: ldur            x2, [fp, #-0x78]
    // 0x2a09b0: r3 = Null
    //     0x2a09b0: mov             x3, NULL
    // 0x2a09b4: r0 = inflateWidget()
    //     0x2a09b4: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2a09b8: b               #0x2a09cc
    // 0x2a09bc: ldur            x1, [fp, #-0x70]
    // 0x2a09c0: ldur            x2, [fp, #-0x78]
    // 0x2a09c4: r3 = Null
    //     0x2a09c4: mov             x3, NULL
    // 0x2a09c8: r0 = inflateWidget()
    //     0x2a09c8: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2a09cc: ldur            x2, [fp, #-0x70]
    // 0x2a09d0: StoreField: r2->field_3b = r0
    //     0x2a09d0: stur            w0, [x2, #0x3b]
    //     0x2a09d4: ldurb           w16, [x2, #-1]
    //     0x2a09d8: ldurb           w17, [x0, #-1]
    //     0x2a09dc: and             x16, x17, x16, lsr #2
    //     0x2a09e0: tst             x16, HEAP, lsr #32
    //     0x2a09e4: b.eq            #0x2a09ec
    //     0x2a09e8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2a09ec: b               #0x2a0a4c
    // 0x2a09f0: sub             SP, fp, #0x88
    // 0x2a09f4: ldur            x2, [fp, #-0x70]
    // 0x2a09f8: mov             x3, x0
    // 0x2a09fc: stur            x0, [fp, #-0x60]
    // 0x2a0a00: mov             x0, x1
    // 0x2a0a04: stur            x1, [fp, #-0x68]
    // 0x2a0a08: r1 = <List<Object>>
    //     0x2a0a08: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2a0a0c: r0 = ErrorDescription()
    //     0x2a0a0c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2a0a10: mov             x1, x0
    // 0x2a0a14: r2 = "attaching to the render tree"
    //     0x2a0a14: ldr             x2, [PP, #0x6e80]  ; [pp+0x6e80] "attaching to the render tree"
    // 0x2a0a18: r3 = Instance_DiagnosticLevel
    //     0x2a0a18: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2a0a1c: r0 = _ErrorDiagnostic()
    //     0x2a0a1c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2a0a20: r0 = FlutterErrorDetails()
    //     0x2a0a20: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2a0a24: mov             x1, x0
    // 0x2a0a28: ldur            x0, [fp, #-0x60]
    // 0x2a0a2c: StoreField: r1->field_7 = r0
    //     0x2a0a2c: stur            w0, [x1, #7]
    // 0x2a0a30: ldur            x0, [fp, #-0x68]
    // 0x2a0a34: StoreField: r1->field_b = r0
    //     0x2a0a34: stur            w0, [x1, #0xb]
    // 0x2a0a38: r0 = false
    //     0x2a0a38: add             x0, NULL, #0x30  ; false
    // 0x2a0a3c: StoreField: r1->field_f = r0
    //     0x2a0a3c: stur            w0, [x1, #0xf]
    // 0x2a0a40: r0 = reportError()
    //     0x2a0a40: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2a0a44: ldur            x1, [fp, #-0x70]
    // 0x2a0a48: StoreField: r1->field_3b = rNULL
    //     0x2a0a48: stur            NULL, [x1, #0x3b]
    // 0x2a0a4c: r0 = Null
    //     0x2a0a4c: mov             x0, NULL
    // 0x2a0a50: LeaveFrame
    //     0x2a0a50: mov             SP, fp
    //     0x2a0a54: ldp             fp, lr, [SP], #0x10
    // 0x2a0a58: ret
    //     0x2a0a58: ret             
    // 0x2a0a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0a5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0a60: b               #0x2a0870
    // 0x2a0a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0a64: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0a68: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2a2720, size: 0x50
    // 0x2a2720: EnterFrame
    //     0x2a2720: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2724: mov             fp, SP
    // 0x2a2728: AllocStack(0x8)
    //     0x2a2728: sub             SP, SP, #8
    // 0x2a272c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x2a272c: mov             x0, x1
    //     0x2a2730: stur            x1, [fp, #-8]
    // 0x2a2734: CheckStackOverflow
    //     0x2a2734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2738: cmp             SP, x16
    //     0x2a273c: b.ls            #0x2a2768
    // 0x2a2740: mov             x1, x0
    // 0x2a2744: r0 = mount()
    //     0x2a2744: bl              #0x2a27a0  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2a2748: ldur            x1, [fp, #-8]
    // 0x2a274c: r0 = _rebuild()
    //     0x2a274c: bl              #0x2a0850  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x2a2750: ldur            x1, [fp, #-8]
    // 0x2a2754: r0 = performRebuild()
    //     0x2a2754: bl              #0x29dd58  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2a2758: r0 = Null
    //     0x2a2758: mov             x0, NULL
    // 0x2a275c: LeaveFrame
    //     0x2a275c: mov             SP, fp
    //     0x2a2760: ldp             fp, lr, [SP], #0x10
    // 0x2a2764: ret
    //     0x2a2764: ret             
    // 0x2a2768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2768: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a276c: b               #0x2a2740
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x30694c, size: 0x54
    // 0x30694c: EnterFrame
    //     0x30694c: stp             fp, lr, [SP, #-0x10]!
    //     0x306950: mov             fp, SP
    // 0x306954: AllocStack(0x10)
    //     0x306954: sub             SP, SP, #0x10
    // 0x306958: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x306958: mov             x0, x2
    // 0x30695c: CheckStackOverflow
    //     0x30695c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306960: cmp             SP, x16
    //     0x306964: b.ls            #0x306998
    // 0x306968: LoadField: r2 = r1->field_3b
    //     0x306968: ldur            w2, [x1, #0x3b]
    // 0x30696c: DecompressPointer r2
    //     0x30696c: add             x2, x2, HEAP, lsl #32
    // 0x306970: cmp             w2, NULL
    // 0x306974: b.eq            #0x306988
    // 0x306978: stp             x2, x0, [SP]
    // 0x30697c: ClosureCall
    //     0x30697c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x306980: ldur            x2, [x0, #0x1f]
    //     0x306984: blr             x2
    // 0x306988: r0 = Null
    //     0x306988: mov             x0, NULL
    // 0x30698c: LeaveFrame
    //     0x30698c: mov             SP, fp
    //     0x306990: ldp             fp, lr, [SP], #0x10
    // 0x306994: ret
    //     0x306994: ret             
    // 0x306998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30699c: b               #0x306968
  }
}

// class id: 1639, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x264bfc, size: 0x4c
    // 0x264bfc: EnterFrame
    //     0x264bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x264c00: mov             fp, SP
    // 0x264c04: AllocStack(0x8)
    //     0x264c04: sub             SP, SP, #8
    // 0x264c08: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x264c08: stur            x1, [fp, #-8]
    // 0x264c0c: r0 = RootElement()
    //     0x264c0c: bl              #0x264c48  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x264c10: r1 = Sentinel
    //     0x264c10: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264c14: StoreField: r0->field_13 = r1
    //     0x264c14: stur            w1, [x0, #0x13]
    // 0x264c18: r1 = Instance__ElementLifecycle
    //     0x264c18: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x264c1c: StoreField: r0->field_23 = r1
    //     0x264c1c: stur            w1, [x0, #0x23]
    // 0x264c20: r1 = false
    //     0x264c20: add             x1, NULL, #0x30  ; false
    // 0x264c24: StoreField: r0->field_2f = r1
    //     0x264c24: stur            w1, [x0, #0x2f]
    // 0x264c28: r2 = true
    //     0x264c28: add             x2, NULL, #0x20  ; true
    // 0x264c2c: StoreField: r0->field_33 = r2
    //     0x264c2c: stur            w2, [x0, #0x33]
    // 0x264c30: StoreField: r0->field_37 = r1
    //     0x264c30: stur            w1, [x0, #0x37]
    // 0x264c34: ldur            x1, [fp, #-8]
    // 0x264c38: ArrayStore: r0[0] = r1  ; List_4
    //     0x264c38: stur            w1, [x0, #0x17]
    // 0x264c3c: LeaveFrame
    //     0x264c3c: mov             SP, fp
    //     0x264c40: ldp             fp, lr, [SP], #0x10
    // 0x264c44: ret
    //     0x264c44: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x32d32c, size: 0x110
    // 0x32d32c: EnterFrame
    //     0x32d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d330: mov             fp, SP
    // 0x32d334: AllocStack(0x30)
    //     0x32d334: sub             SP, SP, #0x30
    // 0x32d338: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x32d338: mov             x0, x2
    //     0x32d33c: stur            x2, [fp, #-0x10]
    //     0x32d340: mov             x2, x1
    //     0x32d344: stur            x1, [fp, #-8]
    //     0x32d348: mov             x1, x3
    //     0x32d34c: stur            x3, [fp, #-0x18]
    // 0x32d350: CheckStackOverflow
    //     0x32d350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d354: cmp             SP, x16
    //     0x32d358: b.ls            #0x32d42c
    // 0x32d35c: r1 = 3
    //     0x32d35c: mov             x1, #3
    // 0x32d360: r0 = AllocateContext()
    //     0x32d360: bl              #0x32987c  ; AllocateContextStub
    // 0x32d364: mov             x3, x0
    // 0x32d368: ldur            x0, [fp, #-8]
    // 0x32d36c: stur            x3, [fp, #-0x20]
    // 0x32d370: StoreField: r3->field_f = r0
    //     0x32d370: stur            w0, [x3, #0xf]
    // 0x32d374: ldur            x4, [fp, #-0x10]
    // 0x32d378: StoreField: r3->field_13 = r4
    //     0x32d378: stur            w4, [x3, #0x13]
    // 0x32d37c: ldur            x1, [fp, #-0x18]
    // 0x32d380: ArrayStore: r3[0] = r1  ; List_4
    //     0x32d380: stur            w1, [x3, #0x17]
    // 0x32d384: cmp             w1, NULL
    // 0x32d388: b.ne            #0x32d3ec
    // 0x32d38c: mov             x2, x3
    // 0x32d390: r1 = Function '<anonymous closure>':.
    //     0x32d390: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] AnonymousClosure: (0x32d498), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x32d32c)
    // 0x32d394: r0 = AllocateClosure()
    //     0x32d394: bl              #0x329c40  ; AllocateClosureStub
    // 0x32d398: ldur            x1, [fp, #-0x10]
    // 0x32d39c: mov             x2, x0
    // 0x32d3a0: r0 = lockState()
    //     0x32d3a0: bl              #0x1d2280  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x32d3a4: ldur            x0, [fp, #-0x20]
    // 0x32d3a8: LoadField: r3 = r0->field_13
    //     0x32d3a8: ldur            w3, [x0, #0x13]
    // 0x32d3ac: DecompressPointer r3
    //     0x32d3ac: add             x3, x3, HEAP, lsl #32
    // 0x32d3b0: stur            x3, [fp, #-0x28]
    // 0x32d3b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x32d3b4: ldur            w4, [x0, #0x17]
    // 0x32d3b8: DecompressPointer r4
    //     0x32d3b8: add             x4, x4, HEAP, lsl #32
    // 0x32d3bc: stur            x4, [fp, #-0x10]
    // 0x32d3c0: cmp             w4, NULL
    // 0x32d3c4: b.eq            #0x32d434
    // 0x32d3c8: mov             x2, x0
    // 0x32d3cc: r1 = Function '<anonymous closure>':.
    //     0x32d3cc: ldr             x1, [PP, #0x6e60]  ; [pp+0x6e60] AnonymousClosure: (0x32d43c), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x32d32c)
    // 0x32d3d0: r0 = AllocateClosure()
    //     0x32d3d0: bl              #0x329c40  ; AllocateClosureStub
    // 0x32d3d4: str             x0, [SP]
    // 0x32d3d8: ldur            x1, [fp, #-0x28]
    // 0x32d3dc: ldur            x2, [fp, #-0x10]
    // 0x32d3e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x32d3e0: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x32d3e4: r0 = buildScope()
    //     0x32d3e4: bl              #0x23943c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x32d3e8: b               #0x32d40c
    // 0x32d3ec: StoreField: r1->field_3f = r0
    //     0x32d3ec: stur            w0, [x1, #0x3f]
    //     0x32d3f0: ldurb           w16, [x1, #-1]
    //     0x32d3f4: ldurb           w17, [x0, #-1]
    //     0x32d3f8: and             x16, x17, x16, lsr #2
    //     0x32d3fc: tst             x16, HEAP, lsr #32
    //     0x32d400: b.eq            #0x32d408
    //     0x32d404: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x32d408: r0 = markNeedsBuild()
    //     0x32d408: bl              #0x2af960  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x32d40c: ldur            x1, [fp, #-0x20]
    // 0x32d410: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x32d410: ldur            w0, [x1, #0x17]
    // 0x32d414: DecompressPointer r0
    //     0x32d414: add             x0, x0, HEAP, lsl #32
    // 0x32d418: cmp             w0, NULL
    // 0x32d41c: b.eq            #0x32d438
    // 0x32d420: LeaveFrame
    //     0x32d420: mov             SP, fp
    //     0x32d424: ldp             fp, lr, [SP], #0x10
    // 0x32d428: ret
    //     0x32d428: ret             
    // 0x32d42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d42c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d430: b               #0x32d35c
    // 0x32d434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d434: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d438: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32d43c, size: 0x5c
    // 0x32d43c: EnterFrame
    //     0x32d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d440: mov             fp, SP
    // 0x32d444: ldr             x0, [fp, #0x10]
    // 0x32d448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d448: ldur            w1, [x0, #0x17]
    // 0x32d44c: DecompressPointer r1
    //     0x32d44c: add             x1, x1, HEAP, lsl #32
    // 0x32d450: CheckStackOverflow
    //     0x32d450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d454: cmp             SP, x16
    //     0x32d458: b.ls            #0x32d48c
    // 0x32d45c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x32d45c: ldur            w0, [x1, #0x17]
    // 0x32d460: DecompressPointer r0
    //     0x32d460: add             x0, x0, HEAP, lsl #32
    // 0x32d464: cmp             w0, NULL
    // 0x32d468: b.eq            #0x32d494
    // 0x32d46c: mov             x1, x0
    // 0x32d470: r2 = Null
    //     0x32d470: mov             x2, NULL
    // 0x32d474: r3 = Null
    //     0x32d474: mov             x3, NULL
    // 0x32d478: r0 = mount()
    //     0x32d478: bl              #0x2a2720  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x32d47c: r0 = Null
    //     0x32d47c: mov             x0, NULL
    // 0x32d480: LeaveFrame
    //     0x32d480: mov             SP, fp
    //     0x32d484: ldp             fp, lr, [SP], #0x10
    // 0x32d488: ret
    //     0x32d488: ret             
    // 0x32d48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d48c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d490: b               #0x32d45c
    // 0x32d494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d494: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32d498, size: 0x84
    // 0x32d498: EnterFrame
    //     0x32d498: stp             fp, lr, [SP, #-0x10]!
    //     0x32d49c: mov             fp, SP
    // 0x32d4a0: AllocStack(0x8)
    //     0x32d4a0: sub             SP, SP, #8
    // 0x32d4a4: SetupParameters([dynamic _ /* r0 */])
    //     0x32d4a4: ldr             x0, [fp, #0x10]
    //     0x32d4a8: ldur            w2, [x0, #0x17]
    //     0x32d4ac: add             x2, x2, HEAP, lsl #32
    //     0x32d4b0: stur            x2, [fp, #-8]
    // 0x32d4b4: CheckStackOverflow
    //     0x32d4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d4b8: cmp             SP, x16
    //     0x32d4bc: b.ls            #0x32d514
    // 0x32d4c0: LoadField: r1 = r2->field_f
    //     0x32d4c0: ldur            w1, [x2, #0xf]
    // 0x32d4c4: DecompressPointer r1
    //     0x32d4c4: add             x1, x1, HEAP, lsl #32
    // 0x32d4c8: r0 = createElement()
    //     0x32d4c8: bl              #0x264bfc  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x32d4cc: mov             x2, x0
    // 0x32d4d0: ldur            x1, [fp, #-8]
    // 0x32d4d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x32d4d4: stur            w0, [x1, #0x17]
    //     0x32d4d8: ldurb           w16, [x1, #-1]
    //     0x32d4dc: ldurb           w17, [x0, #-1]
    //     0x32d4e0: and             x16, x17, x16, lsr #2
    //     0x32d4e4: tst             x16, HEAP, lsr #32
    //     0x32d4e8: b.eq            #0x32d4f0
    //     0x32d4ec: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x32d4f0: LoadField: r0 = r1->field_13
    //     0x32d4f0: ldur            w0, [x1, #0x13]
    // 0x32d4f4: DecompressPointer r0
    //     0x32d4f4: add             x0, x0, HEAP, lsl #32
    // 0x32d4f8: mov             x1, x2
    // 0x32d4fc: mov             x2, x0
    // 0x32d500: r0 = assignOwner()
    //     0x32d500: bl              #0x32d51c  ; [package:flutter/src/widgets/binding.dart] _RootElement&Element&RootElementMixin::assignOwner
    // 0x32d504: r0 = Null
    //     0x32d504: mov             x0, NULL
    // 0x32d508: LeaveFrame
    //     0x32d508: mov             SP, fp
    //     0x32d50c: ldp             fp, lr, [SP], #0x10
    // 0x32d510: ret
    //     0x32d510: ret             
    // 0x32d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d514: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d518: b               #0x32d4c0
  }
}
