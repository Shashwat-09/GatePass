// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 1525, size: 0x14, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x20c6e0, size: 0xc0
    // 0x20c6e0: EnterFrame
    //     0x20c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x20c6e4: mov             fp, SP
    // 0x20c6e8: AllocStack(0x18)
    //     0x20c6e8: sub             SP, SP, #0x18
    // 0x20c6ec: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x10 */)
    //     0x20c6ec: stur            x1, [fp, #-0x10]
    // 0x20c6f0: LoadField: r0 = r1->field_b
    //     0x20c6f0: ldur            w0, [x1, #0xb]
    // 0x20c6f4: DecompressPointer r0
    //     0x20c6f4: add             x0, x0, HEAP, lsl #32
    // 0x20c6f8: cmp             w0, NULL
    // 0x20c6fc: b.eq            #0x20c79c
    // 0x20c700: LoadField: r2 = r0->field_b
    //     0x20c700: ldur            w2, [x0, #0xb]
    // 0x20c704: DecompressPointer r2
    //     0x20c704: add             x2, x2, HEAP, lsl #32
    // 0x20c708: stur            x2, [fp, #-8]
    // 0x20c70c: r0 = _ScrollNotificationObserverScope()
    //     0x20c70c: bl              #0x20c7a0  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x20c710: mov             x3, x0
    // 0x20c714: ldur            x0, [fp, #-0x10]
    // 0x20c718: stur            x3, [fp, #-0x18]
    // 0x20c71c: StoreField: r3->field_f = r0
    //     0x20c71c: stur            w0, [x3, #0xf]
    // 0x20c720: ldur            x0, [fp, #-8]
    // 0x20c724: StoreField: r3->field_b = r0
    //     0x20c724: stur            w0, [x3, #0xb]
    // 0x20c728: r1 = Function '<anonymous closure>':.
    //     0x20c728: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] AnonymousClosure: (0x2bd43c), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x20f278)
    //     0x20c72c: ldr             x1, [x1, #0xaf8]
    // 0x20c730: r2 = Null
    //     0x20c730: mov             x2, NULL
    // 0x20c734: r0 = AllocateClosure()
    //     0x20c734: bl              #0x329c40  ; AllocateClosureStub
    // 0x20c738: r1 = <ScrollNotification>
    //     0x20c738: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b00] TypeArguments: <ScrollNotification>
    //     0x20c73c: ldr             x1, [x1, #0xb00]
    // 0x20c740: stur            x0, [fp, #-8]
    // 0x20c744: r0 = NotificationListener()
    //     0x20c744: bl              #0x20380c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x20c748: mov             x3, x0
    // 0x20c74c: ldur            x0, [fp, #-8]
    // 0x20c750: stur            x3, [fp, #-0x10]
    // 0x20c754: StoreField: r3->field_13 = r0
    //     0x20c754: stur            w0, [x3, #0x13]
    // 0x20c758: ldur            x0, [fp, #-0x18]
    // 0x20c75c: StoreField: r3->field_b = r0
    //     0x20c75c: stur            w0, [x3, #0xb]
    // 0x20c760: r1 = Function '<anonymous closure>':.
    //     0x20c760: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b08] AnonymousClosure: (0x2bd43c), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x20f278)
    //     0x20c764: ldr             x1, [x1, #0xb08]
    // 0x20c768: r2 = Null
    //     0x20c768: mov             x2, NULL
    // 0x20c76c: r0 = AllocateClosure()
    //     0x20c76c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20c770: r1 = <ScrollMetricsNotification>
    //     0x20c770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] TypeArguments: <ScrollMetricsNotification>
    //     0x20c774: ldr             x1, [x1, #0xb10]
    // 0x20c778: stur            x0, [fp, #-8]
    // 0x20c77c: r0 = NotificationListener()
    //     0x20c77c: bl              #0x20380c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x20c780: ldur            x1, [fp, #-8]
    // 0x20c784: StoreField: r0->field_13 = r1
    //     0x20c784: stur            w1, [x0, #0x13]
    // 0x20c788: ldur            x1, [fp, #-0x10]
    // 0x20c78c: StoreField: r0->field_b = r1
    //     0x20c78c: stur            w1, [x0, #0xb]
    // 0x20c790: LeaveFrame
    //     0x20c790: mov             SP, fp
    //     0x20c794: ldp             fp, lr, [SP], #0x10
    // 0x20c798: ret
    //     0x20c798: ret             
    // 0x20c79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c79c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1753, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25ed30, size: 0x24
    // 0x25ed30: EnterFrame
    //     0x25ed30: stp             fp, lr, [SP, #-0x10]!
    //     0x25ed34: mov             fp, SP
    // 0x25ed38: mov             x0, x1
    // 0x25ed3c: r1 = <ScrollNotificationObserver>
    //     0x25ed3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <ScrollNotificationObserver>
    //     0x25ed40: ldr             x1, [x1, #0x970]
    // 0x25ed44: r0 = ScrollNotificationObserverState()
    //     0x25ed44: bl              #0x25ed54  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x14)
    // 0x25ed48: LeaveFrame
    //     0x25ed48: mov             SP, fp
    //     0x25ed4c: ldp             fp, lr, [SP], #0x10
    // 0x25ed50: ret
    //     0x25ed50: ret             
  }
}

// class id: 1830, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299f2c, size: 0x88
    // 0x299f2c: EnterFrame
    //     0x299f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x299f30: mov             fp, SP
    // 0x299f34: AllocStack(0x10)
    //     0x299f34: sub             SP, SP, #0x10
    // 0x299f38: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299f38: mov             x0, x2
    //     0x299f3c: mov             x4, x1
    //     0x299f40: mov             x3, x2
    //     0x299f44: stur            x1, [fp, #-8]
    //     0x299f48: stur            x2, [fp, #-0x10]
    // 0x299f4c: r2 = Null
    //     0x299f4c: mov             x2, NULL
    // 0x299f50: r1 = Null
    //     0x299f50: mov             x1, NULL
    // 0x299f54: r4 = 60
    //     0x299f54: mov             x4, #0x3c
    // 0x299f58: branchIfSmi(r0, 0x299f64)
    //     0x299f58: tbz             w0, #0, #0x299f64
    // 0x299f5c: r4 = LoadClassIdInstr(r0)
    //     0x299f5c: ldur            x4, [x0, #-1]
    //     0x299f60: ubfx            x4, x4, #0xc, #0x14
    // 0x299f64: cmp             x4, #0x726
    // 0x299f68: b.eq            #0x299f80
    // 0x299f6c: r8 = _ScrollNotificationObserverScope
    //     0x299f6c: add             x8, PP, #0x12, lsl #12  ; [pp+0x122b8] Type: _ScrollNotificationObserverScope
    //     0x299f70: ldr             x8, [x8, #0x2b8]
    // 0x299f74: r3 = Null
    //     0x299f74: add             x3, PP, #0x12, lsl #12  ; [pp+0x122c0] Null
    //     0x299f78: ldr             x3, [x3, #0x2c0]
    // 0x299f7c: r0 = DefaultTypeTest()
    //     0x299f7c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299f80: ldur            x1, [fp, #-8]
    // 0x299f84: LoadField: r2 = r1->field_f
    //     0x299f84: ldur            w2, [x1, #0xf]
    // 0x299f88: DecompressPointer r2
    //     0x299f88: add             x2, x2, HEAP, lsl #32
    // 0x299f8c: ldur            x1, [fp, #-0x10]
    // 0x299f90: LoadField: r3 = r1->field_f
    //     0x299f90: ldur            w3, [x1, #0xf]
    // 0x299f94: DecompressPointer r3
    //     0x299f94: add             x3, x3, HEAP, lsl #32
    // 0x299f98: cmp             w2, w3
    // 0x299f9c: r16 = true
    //     0x299f9c: add             x16, NULL, #0x20  ; true
    // 0x299fa0: r17 = false
    //     0x299fa0: add             x17, NULL, #0x30  ; false
    // 0x299fa4: csel            x0, x16, x17, ne
    // 0x299fa8: LeaveFrame
    //     0x299fa8: mov             SP, fp
    //     0x299fac: ldp             fp, lr, [SP], #0x10
    // 0x299fb0: ret
    //     0x299fb0: ret             
  }
}
