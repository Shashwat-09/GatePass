// lib: , url: package:showmates_organizer/screens/webview_screen.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 1506, size: 0x2c, field offset: 0x14
class _WebviewScreenState extends State<dynamic> {

  late ConnectivityService _connectivityService; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x1f90dc, size: 0xbc
    // 0x1f90dc: EnterFrame
    //     0x1f90dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f90e0: mov             fp, SP
    // 0x1f90e4: AllocStack(0x18)
    //     0x1f90e4: sub             SP, SP, #0x18
    // 0x1f90e8: SetupParameters(_WebviewScreenState this /* r1 => r1, fp-0x8 */)
    //     0x1f90e8: stur            x1, [fp, #-8]
    // 0x1f90ec: CheckStackOverflow
    //     0x1f90ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f90f0: cmp             SP, x16
    //     0x1f90f4: b.ls            #0x1f9190
    // 0x1f90f8: r1 = 1
    //     0x1f90f8: mov             x1, #1
    // 0x1f90fc: r0 = AllocateContext()
    //     0x1f90fc: bl              #0x32987c  ; AllocateContextStub
    // 0x1f9100: mov             x1, x0
    // 0x1f9104: ldur            x0, [fp, #-8]
    // 0x1f9108: stur            x1, [fp, #-0x10]
    // 0x1f910c: StoreField: r1->field_f = r0
    //     0x1f910c: stur            w0, [x1, #0xf]
    // 0x1f9110: r0 = ConnectivityService()
    //     0x1f9110: bl              #0x1fac5c  ; AllocateConnectivityServiceStub -> ConnectivityService (size=0x18)
    // 0x1f9114: mov             x1, x0
    // 0x1f9118: stur            x0, [fp, #-0x18]
    // 0x1f911c: r0 = ConnectivityService()
    //     0x1f911c: bl              #0x1fab84  ; [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::ConnectivityService
    // 0x1f9120: ldur            x0, [fp, #-0x18]
    // 0x1f9124: ldur            x2, [fp, #-8]
    // 0x1f9128: StoreField: r2->field_1f = r0
    //     0x1f9128: stur            w0, [x2, #0x1f]
    //     0x1f912c: ldurb           w16, [x2, #-1]
    //     0x1f9130: ldurb           w17, [x0, #-1]
    //     0x1f9134: and             x16, x17, x16, lsr #2
    //     0x1f9138: tst             x16, HEAP, lsr #32
    //     0x1f913c: b.eq            #0x1f9144
    //     0x1f9140: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f9144: ldur            x1, [fp, #-0x18]
    // 0x1f9148: r0 = initialize()
    //     0x1f9148: bl              #0x1f9490  ; [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::initialize
    // 0x1f914c: ldur            x0, [fp, #-8]
    // 0x1f9150: LoadField: r1 = r0->field_1f
    //     0x1f9150: ldur            w1, [x0, #0x1f]
    // 0x1f9154: DecompressPointer r1
    //     0x1f9154: add             x1, x1, HEAP, lsl #32
    // 0x1f9158: r0 = connectivityStream()
    //     0x1f9158: bl              #0x1f9198  ; [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::connectivityStream
    // 0x1f915c: ldur            x2, [fp, #-0x10]
    // 0x1f9160: r1 = Function '<anonymous closure>':.
    //     0x1f9160: add             x1, PP, #0xc, lsl #12  ; [pp+0xc508] AnonymousClosure: (0x1fac68), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::initState (0x1f90dc)
    //     0x1f9164: ldr             x1, [x1, #0x508]
    // 0x1f9168: stur            x0, [fp, #-8]
    // 0x1f916c: r0 = AllocateClosure()
    //     0x1f916c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f9170: ldur            x1, [fp, #-8]
    // 0x1f9174: mov             x2, x0
    // 0x1f9178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f9178: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f917c: r0 = listen()
    //     0x1f917c: bl              #0x2f1154  ; [dart:async] _StreamImpl::listen
    // 0x1f9180: r0 = Null
    //     0x1f9180: mov             x0, NULL
    // 0x1f9184: LeaveFrame
    //     0x1f9184: mov             SP, fp
    //     0x1f9188: ldp             fp, lr, [SP], #0x10
    // 0x1f918c: ret
    //     0x1f918c: ret             
    // 0x1f9190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9190: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9194: b               #0x1f90f8
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1fac68, size: 0x84
    // 0x1fac68: EnterFrame
    //     0x1fac68: stp             fp, lr, [SP, #-0x10]!
    //     0x1fac6c: mov             fp, SP
    // 0x1fac70: AllocStack(0x10)
    //     0x1fac70: sub             SP, SP, #0x10
    // 0x1fac74: SetupParameters([dynamic _ /* r0 */])
    //     0x1fac74: ldr             x0, [fp, #0x18]
    //     0x1fac78: ldur            w1, [x0, #0x17]
    //     0x1fac7c: add             x1, x1, HEAP, lsl #32
    //     0x1fac80: stur            x1, [fp, #-8]
    // 0x1fac84: CheckStackOverflow
    //     0x1fac84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fac88: cmp             SP, x16
    //     0x1fac8c: b.ls            #0x1face4
    // 0x1fac90: r1 = 1
    //     0x1fac90: mov             x1, #1
    // 0x1fac94: r0 = AllocateContext()
    //     0x1fac94: bl              #0x32987c  ; AllocateContextStub
    // 0x1fac98: mov             x1, x0
    // 0x1fac9c: ldur            x0, [fp, #-8]
    // 0x1faca0: StoreField: r1->field_b = r0
    //     0x1faca0: stur            w0, [x1, #0xb]
    // 0x1faca4: ldr             x2, [fp, #0x10]
    // 0x1faca8: StoreField: r1->field_f = r2
    //     0x1faca8: stur            w2, [x1, #0xf]
    // 0x1facac: LoadField: r3 = r0->field_f
    //     0x1facac: ldur            w3, [x0, #0xf]
    // 0x1facb0: DecompressPointer r3
    //     0x1facb0: add             x3, x3, HEAP, lsl #32
    // 0x1facb4: mov             x2, x1
    // 0x1facb8: stur            x3, [fp, #-0x10]
    // 0x1facbc: r1 = Function '<anonymous closure>':.
    //     0x1facbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc510] AnonymousClosure: (0x1facec), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::initState (0x1f90dc)
    //     0x1facc0: ldr             x1, [x1, #0x510]
    // 0x1facc4: r0 = AllocateClosure()
    //     0x1facc4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1facc8: ldur            x1, [fp, #-0x10]
    // 0x1faccc: mov             x2, x0
    // 0x1facd0: r0 = setState()
    //     0x1facd0: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1facd4: r0 = Null
    //     0x1facd4: mov             x0, NULL
    // 0x1facd8: LeaveFrame
    //     0x1facd8: mov             SP, fp
    //     0x1facdc: ldp             fp, lr, [SP], #0x10
    // 0x1face0: ret
    //     0x1face0: ret             
    // 0x1face4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1face4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1face8: b               #0x1fac90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1facec, size: 0xc8
    // 0x1facec: EnterFrame
    //     0x1facec: stp             fp, lr, [SP, #-0x10]!
    //     0x1facf0: mov             fp, SP
    // 0x1facf4: AllocStack(0x8)
    //     0x1facf4: sub             SP, SP, #8
    // 0x1facf8: SetupParameters([dynamic _ /* r0 */])
    //     0x1facf8: ldr             x0, [fp, #0x10]
    //     0x1facfc: ldur            w1, [x0, #0x17]
    //     0x1fad00: add             x1, x1, HEAP, lsl #32
    // 0x1fad04: CheckStackOverflow
    //     0x1fad04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fad08: cmp             SP, x16
    //     0x1fad0c: b.ls            #0x1fadac
    // 0x1fad10: LoadField: r0 = r1->field_f
    //     0x1fad10: ldur            w0, [x1, #0xf]
    // 0x1fad14: DecompressPointer r0
    //     0x1fad14: add             x0, x0, HEAP, lsl #32
    // 0x1fad18: tbz             w0, #4, #0x1fad38
    // 0x1fad1c: r0 = true
    //     0x1fad1c: add             x0, NULL, #0x20  ; true
    // 0x1fad20: LoadField: r2 = r1->field_b
    //     0x1fad20: ldur            w2, [x1, #0xb]
    // 0x1fad24: DecompressPointer r2
    //     0x1fad24: add             x2, x2, HEAP, lsl #32
    // 0x1fad28: LoadField: r1 = r2->field_f
    //     0x1fad28: ldur            w1, [x2, #0xf]
    // 0x1fad2c: DecompressPointer r1
    //     0x1fad2c: add             x1, x1, HEAP, lsl #32
    // 0x1fad30: StoreField: r1->field_23 = r0
    //     0x1fad30: stur            w0, [x1, #0x23]
    // 0x1fad34: b               #0x1fad9c
    // 0x1fad38: LoadField: r0 = r1->field_b
    //     0x1fad38: ldur            w0, [x1, #0xb]
    // 0x1fad3c: DecompressPointer r0
    //     0x1fad3c: add             x0, x0, HEAP, lsl #32
    // 0x1fad40: stur            x0, [fp, #-8]
    // 0x1fad44: LoadField: r1 = r0->field_f
    //     0x1fad44: ldur            w1, [x0, #0xf]
    // 0x1fad48: DecompressPointer r1
    //     0x1fad48: add             x1, x1, HEAP, lsl #32
    // 0x1fad4c: LoadField: r2 = r1->field_23
    //     0x1fad4c: ldur            w2, [x1, #0x23]
    // 0x1fad50: DecompressPointer r2
    //     0x1fad50: add             x2, x2, HEAP, lsl #32
    // 0x1fad54: tbnz            w2, #4, #0x1fad9c
    // 0x1fad58: r2 = false
    //     0x1fad58: add             x2, NULL, #0x30  ; false
    // 0x1fad5c: StoreField: r1->field_23 = r2
    //     0x1fad5c: stur            w2, [x1, #0x23]
    // 0x1fad60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1fad60: ldur            w2, [x1, #0x17]
    // 0x1fad64: DecompressPointer r2
    //     0x1fad64: add             x2, x2, HEAP, lsl #32
    // 0x1fad68: cmp             w2, NULL
    // 0x1fad6c: b.eq            #0x1fad7c
    // 0x1fad70: mov             x1, x2
    // 0x1fad74: r0 = reload()
    //     0x1fad74: bl              #0x1fb05c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::reload
    // 0x1fad78: ldur            x0, [fp, #-8]
    // 0x1fad7c: LoadField: r1 = r0->field_f
    //     0x1fad7c: ldur            w1, [x0, #0xf]
    // 0x1fad80: DecompressPointer r1
    //     0x1fad80: add             x1, x1, HEAP, lsl #32
    // 0x1fad84: LoadField: r0 = r1->field_27
    //     0x1fad84: ldur            w0, [x1, #0x27]
    // 0x1fad88: DecompressPointer r0
    //     0x1fad88: add             x0, x0, HEAP, lsl #32
    // 0x1fad8c: cmp             w0, NULL
    // 0x1fad90: b.eq            #0x1fad9c
    // 0x1fad94: mov             x1, x0
    // 0x1fad98: r0 = notifyNetworkRestored()
    //     0x1fad98: bl              #0x1fadb4  ; [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::notifyNetworkRestored
    // 0x1fad9c: r0 = Null
    //     0x1fad9c: mov             x0, NULL
    // 0x1fada0: LeaveFrame
    //     0x1fada0: mov             SP, fp
    //     0x1fada4: ldp             fp, lr, [SP], #0x10
    // 0x1fada8: ret
    //     0x1fada8: ret             
    // 0x1fadac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fadac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fadb0: b               #0x1fad10
  }
  _ build(/* No info */) {
    // ** addr: 0x219188, size: 0x310
    // 0x219188: EnterFrame
    //     0x219188: stp             fp, lr, [SP, #-0x10]!
    //     0x21918c: mov             fp, SP
    // 0x219190: AllocStack(0x60)
    //     0x219190: sub             SP, SP, #0x60
    // 0x219194: SetupParameters(_WebviewScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x219194: stur            x1, [fp, #-8]
    //     0x219198: stur            x2, [fp, #-0x10]
    // 0x21919c: CheckStackOverflow
    //     0x21919c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2191a0: cmp             SP, x16
    //     0x2191a4: b.ls            #0x219490
    // 0x2191a8: r1 = 2
    //     0x2191a8: mov             x1, #2
    // 0x2191ac: r0 = AllocateContext()
    //     0x2191ac: bl              #0x32987c  ; AllocateContextStub
    // 0x2191b0: mov             x1, x0
    // 0x2191b4: ldur            x0, [fp, #-8]
    // 0x2191b8: stur            x1, [fp, #-0x18]
    // 0x2191bc: StoreField: r1->field_f = r0
    //     0x2191bc: stur            w0, [x1, #0xf]
    // 0x2191c0: ldur            x2, [fp, #-0x10]
    // 0x2191c4: StoreField: r1->field_13 = r2
    //     0x2191c4: stur            w2, [x1, #0x13]
    // 0x2191c8: LoadField: r6 = r0->field_13
    //     0x2191c8: ldur            w6, [x0, #0x13]
    // 0x2191cc: DecompressPointer r6
    //     0x2191cc: add             x6, x6, HEAP, lsl #32
    // 0x2191d0: stur            x6, [fp, #-0x10]
    // 0x2191d4: r0 = WebUri()
    //     0x2191d4: bl              #0x218a60  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x2191d8: mov             x1, x0
    // 0x2191dc: r2 = "https://seller.showmates.in"
    //     0x2191dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba80] "https://seller.showmates.in"
    //     0x2191e0: ldr             x2, [x2, #0xa80]
    // 0x2191e4: stur            x0, [fp, #-0x20]
    // 0x2191e8: r0 = WebUri()
    //     0x2191e8: bl              #0x218968  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x2191ec: r0 = URLRequest()
    //     0x2191ec: bl              #0x216f64  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x2191f0: mov             x1, x0
    // 0x2191f4: ldur            x2, [fp, #-0x20]
    // 0x2191f8: stur            x0, [fp, #-0x20]
    // 0x2191fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2191fc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x219200: r0 = URLRequest()
    //     0x219200: bl              #0x216248  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x219204: ldur            x0, [fp, #-8]
    // 0x219208: LoadField: r2 = r0->field_1b
    //     0x219208: ldur            w2, [x0, #0x1b]
    // 0x21920c: DecompressPointer r2
    //     0x21920c: add             x2, x2, HEAP, lsl #32
    // 0x219210: stur            x2, [fp, #-0x28]
    // 0x219214: r0 = UserScript()
    //     0x219214: bl              #0x219f68  ; AllocateUserScriptStub -> UserScript (size=0x24)
    // 0x219218: mov             x1, x0
    // 0x21921c: stur            x0, [fp, #-0x30]
    // 0x219220: r0 = UserScript()
    //     0x219220: bl              #0x219c94  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::UserScript
    // 0x219224: r1 = Null
    //     0x219224: mov             x1, NULL
    // 0x219228: r2 = 2
    //     0x219228: mov             x2, #2
    // 0x21922c: r0 = AllocateArray()
    //     0x21922c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x219230: mov             x2, x0
    // 0x219234: ldur            x0, [fp, #-0x30]
    // 0x219238: stur            x2, [fp, #-0x38]
    // 0x21923c: StoreField: r2->field_f = r0
    //     0x21923c: stur            w0, [x2, #0xf]
    // 0x219240: r1 = <UserScript>
    //     0x219240: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] TypeArguments: <UserScript>
    //     0x219244: ldr             x1, [x1, #0xa88]
    // 0x219248: r0 = AllocateGrowableArray()
    //     0x219248: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x21924c: mov             x2, x0
    // 0x219250: ldur            x0, [fp, #-0x38]
    // 0x219254: stur            x2, [fp, #-0x30]
    // 0x219258: StoreField: r2->field_f = r0
    //     0x219258: stur            w0, [x2, #0xf]
    // 0x21925c: r0 = 2
    //     0x21925c: mov             x0, #2
    // 0x219260: StoreField: r2->field_b = r0
    //     0x219260: stur            w0, [x2, #0xb]
    // 0x219264: r1 = <UserScript>
    //     0x219264: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] TypeArguments: <UserScript>
    //     0x219268: ldr             x1, [x1, #0xa88]
    // 0x21926c: r0 = UnmodifiableListView()
    //     0x21926c: bl              #0x1eaa90  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x219270: mov             x3, x0
    // 0x219274: ldur            x0, [fp, #-0x30]
    // 0x219278: stur            x3, [fp, #-0x38]
    // 0x21927c: StoreField: r3->field_b = r0
    //     0x21927c: stur            w0, [x3, #0xb]
    // 0x219280: ldur            x2, [fp, #-0x18]
    // 0x219284: r1 = Function '<anonymous closure>':.
    //     0x219284: add             x1, PP, #0xb, lsl #12  ; [pp+0xba90] AnonymousClosure: (0x21acd8), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::build (0x219188)
    //     0x219288: ldr             x1, [x1, #0xa90]
    // 0x21928c: r0 = AllocateClosure()
    //     0x21928c: bl              #0x329c40  ; AllocateClosureStub
    // 0x219290: ldur            x2, [fp, #-0x18]
    // 0x219294: r1 = Function '<anonymous closure>':.
    //     0x219294: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] AnonymousClosure: (0x21a490), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::build (0x219188)
    //     0x219298: ldr             x1, [x1, #0xa98]
    // 0x21929c: stur            x0, [fp, #-0x30]
    // 0x2192a0: r0 = AllocateClosure()
    //     0x2192a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2192a4: r1 = Function '<anonymous closure>':.
    //     0x2192a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa0] AnonymousClosure: (0x21a390), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::build (0x219188)
    //     0x2192a8: ldr             x1, [x1, #0xaa0]
    // 0x2192ac: r2 = Null
    //     0x2192ac: mov             x2, NULL
    // 0x2192b0: stur            x0, [fp, #-0x40]
    // 0x2192b4: r0 = AllocateClosure()
    //     0x2192b4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2192b8: stur            x0, [fp, #-0x48]
    // 0x2192bc: r0 = InAppWebView()
    //     0x2192bc: bl              #0x219c88  ; AllocateInAppWebViewStub -> InAppWebView (size=0x10)
    // 0x2192c0: stur            x0, [fp, #-0x50]
    // 0x2192c4: ldur            x16, [fp, #-0x48]
    // 0x2192c8: ldur            lr, [fp, #-0x30]
    // 0x2192cc: stp             lr, x16, [SP]
    // 0x2192d0: mov             x1, x0
    // 0x2192d4: ldur            x2, [fp, #-0x28]
    // 0x2192d8: ldur            x3, [fp, #-0x20]
    // 0x2192dc: ldur            x5, [fp, #-0x38]
    // 0x2192e0: ldur            x6, [fp, #-0x10]
    // 0x2192e4: ldur            x7, [fp, #-0x40]
    // 0x2192e8: r0 = InAppWebView()
    //     0x2192e8: bl              #0x2194bc  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView
    // 0x2192ec: r1 = <Object>
    //     0x2192ec: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x2192f0: r0 = PopScope()
    //     0x2192f0: bl              #0x2194b0  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x2192f4: mov             x3, x0
    // 0x2192f8: ldur            x0, [fp, #-0x50]
    // 0x2192fc: stur            x3, [fp, #-0x10]
    // 0x219300: StoreField: r3->field_f = r0
    //     0x219300: stur            w0, [x3, #0xf]
    // 0x219304: r0 = false
    //     0x219304: add             x0, NULL, #0x30  ; false
    // 0x219308: ArrayStore: r3[0] = r0  ; List_4
    //     0x219308: stur            w0, [x3, #0x17]
    // 0x21930c: ldur            x2, [fp, #-0x18]
    // 0x219310: r1 = Function '<anonymous closure>':.
    //     0x219310: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa8] AnonymousClosure: (0x21a0a0), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::build (0x219188)
    //     0x219314: ldr             x1, [x1, #0xaa8]
    // 0x219318: r0 = AllocateClosure()
    //     0x219318: bl              #0x329c40  ; AllocateClosureStub
    // 0x21931c: mov             x1, x0
    // 0x219320: ldur            x0, [fp, #-0x10]
    // 0x219324: StoreField: r0->field_13 = r1
    //     0x219324: stur            w1, [x0, #0x13]
    // 0x219328: r1 = Null
    //     0x219328: mov             x1, NULL
    // 0x21932c: r2 = 2
    //     0x21932c: mov             x2, #2
    // 0x219330: r0 = AllocateArray()
    //     0x219330: bl              #0x32a90c  ; AllocateArrayStub
    // 0x219334: mov             x2, x0
    // 0x219338: ldur            x0, [fp, #-0x10]
    // 0x21933c: stur            x2, [fp, #-0x20]
    // 0x219340: StoreField: r2->field_f = r0
    //     0x219340: stur            w0, [x2, #0xf]
    // 0x219344: r1 = <Widget>
    //     0x219344: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab0] TypeArguments: <Widget>
    //     0x219348: ldr             x1, [x1, #0xab0]
    // 0x21934c: r0 = AllocateGrowableArray()
    //     0x21934c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x219350: mov             x3, x0
    // 0x219354: ldur            x0, [fp, #-0x20]
    // 0x219358: stur            x3, [fp, #-0x10]
    // 0x21935c: StoreField: r3->field_f = r0
    //     0x21935c: stur            w0, [x3, #0xf]
    // 0x219360: r0 = 2
    //     0x219360: mov             x0, #2
    // 0x219364: StoreField: r3->field_b = r0
    //     0x219364: stur            w0, [x3, #0xb]
    // 0x219368: ldur            x0, [fp, #-8]
    // 0x21936c: LoadField: r1 = r0->field_23
    //     0x21936c: ldur            w1, [x0, #0x23]
    // 0x219370: DecompressPointer r1
    //     0x219370: add             x1, x1, HEAP, lsl #32
    // 0x219374: tbnz            w1, #4, #0x2193e8
    // 0x219378: ldur            x2, [fp, #-0x18]
    // 0x21937c: r1 = Function '<anonymous closure>':.
    //     0x21937c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab8] AnonymousClosure: (0x219f74), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::build (0x219188)
    //     0x219380: ldr             x1, [x1, #0xab8]
    // 0x219384: r0 = AllocateClosure()
    //     0x219384: bl              #0x329c40  ; AllocateClosureStub
    // 0x219388: stur            x0, [fp, #-8]
    // 0x21938c: r0 = NoInternetScreen()
    //     0x21938c: bl              #0x2194a4  ; AllocateNoInternetScreenStub -> NoInternetScreen (size=0x10)
    // 0x219390: mov             x2, x0
    // 0x219394: ldur            x0, [fp, #-8]
    // 0x219398: stur            x2, [fp, #-0x18]
    // 0x21939c: StoreField: r2->field_b = r0
    //     0x21939c: stur            w0, [x2, #0xb]
    // 0x2193a0: ldur            x1, [fp, #-0x10]
    // 0x2193a4: r0 = _growToNextCapacity()
    //     0x2193a4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2193a8: ldur            x2, [fp, #-0x10]
    // 0x2193ac: r0 = 4
    //     0x2193ac: mov             x0, #4
    // 0x2193b0: StoreField: r2->field_b = r0
    //     0x2193b0: stur            w0, [x2, #0xb]
    // 0x2193b4: LoadField: r1 = r2->field_f
    //     0x2193b4: ldur            w1, [x2, #0xf]
    // 0x2193b8: DecompressPointer r1
    //     0x2193b8: add             x1, x1, HEAP, lsl #32
    // 0x2193bc: ldur            x0, [fp, #-0x18]
    // 0x2193c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2193c0: add             x25, x1, #0x13
    //     0x2193c4: str             w0, [x25]
    //     0x2193c8: tbz             w0, #0, #0x2193e4
    //     0x2193cc: ldurb           w16, [x1, #-1]
    //     0x2193d0: ldurb           w17, [x0, #-1]
    //     0x2193d4: and             x16, x17, x16, lsr #2
    //     0x2193d8: tst             x16, HEAP, lsr #32
    //     0x2193dc: b.eq            #0x2193e4
    //     0x2193e0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2193e4: b               #0x2193ec
    // 0x2193e8: mov             x2, x3
    // 0x2193ec: r0 = Stack()
    //     0x2193ec: bl              #0x1fcbb8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x2193f0: mov             x1, x0
    // 0x2193f4: r0 = Instance_AlignmentDirectional
    //     0x2193f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!AlignmentDirectional@3fb4f1
    //     0x2193f8: ldr             x0, [x0, #0xac0]
    // 0x2193fc: stur            x1, [fp, #-8]
    // 0x219400: StoreField: r1->field_f = r0
    //     0x219400: stur            w0, [x1, #0xf]
    // 0x219404: r0 = Instance_StackFit
    //     0x219404: add             x0, PP, #0xb, lsl #12  ; [pp+0xbac8] Obj!StackFit@409361
    //     0x219408: ldr             x0, [x0, #0xac8]
    // 0x21940c: ArrayStore: r1[0] = r0  ; List_4
    //     0x21940c: stur            w0, [x1, #0x17]
    // 0x219410: r0 = Instance_Clip
    //     0x219410: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad0] Obj!Clip@40aac1
    //     0x219414: ldr             x0, [x0, #0xad0]
    // 0x219418: StoreField: r1->field_1b = r0
    //     0x219418: stur            w0, [x1, #0x1b]
    // 0x21941c: ldur            x0, [fp, #-0x10]
    // 0x219420: StoreField: r1->field_b = r0
    //     0x219420: stur            w0, [x1, #0xb]
    // 0x219424: r0 = SafeArea()
    //     0x219424: bl              #0x219498  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x219428: mov             x1, x0
    // 0x21942c: r0 = true
    //     0x21942c: add             x0, NULL, #0x20  ; true
    // 0x219430: stur            x1, [fp, #-0x10]
    // 0x219434: StoreField: r1->field_b = r0
    //     0x219434: stur            w0, [x1, #0xb]
    // 0x219438: StoreField: r1->field_f = r0
    //     0x219438: stur            w0, [x1, #0xf]
    // 0x21943c: StoreField: r1->field_13 = r0
    //     0x21943c: stur            w0, [x1, #0x13]
    // 0x219440: ArrayStore: r1[0] = r0  ; List_4
    //     0x219440: stur            w0, [x1, #0x17]
    // 0x219444: r0 = Instance_EdgeInsets
    //     0x219444: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!EdgeInsets@3fb3c1
    //     0x219448: ldr             x0, [x0, #0xad8]
    // 0x21944c: StoreField: r1->field_1b = r0
    //     0x21944c: stur            w0, [x1, #0x1b]
    // 0x219450: r0 = false
    //     0x219450: add             x0, NULL, #0x30  ; false
    // 0x219454: StoreField: r1->field_1f = r0
    //     0x219454: stur            w0, [x1, #0x1f]
    // 0x219458: ldur            x2, [fp, #-8]
    // 0x21945c: StoreField: r1->field_23 = r2
    //     0x21945c: stur            w2, [x1, #0x23]
    // 0x219460: r0 = Scaffold()
    //     0x219460: bl              #0x2190a0  ; AllocateScaffoldStub -> Scaffold (size=0x48)
    // 0x219464: ldur            x1, [fp, #-0x10]
    // 0x219468: ArrayStore: r0[0] = r1  ; List_4
    //     0x219468: stur            w1, [x0, #0x17]
    // 0x21946c: r1 = Instance_Color
    //     0x21946c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae0] Obj!Color@407c11
    //     0x219470: ldr             x1, [x1, #0xae0]
    // 0x219474: StoreField: r0->field_33 = r1
    //     0x219474: stur            w1, [x0, #0x33]
    // 0x219478: r1 = false
    //     0x219478: add             x1, NULL, #0x30  ; false
    // 0x21947c: StoreField: r0->field_b = r1
    //     0x21947c: stur            w1, [x0, #0xb]
    // 0x219480: StoreField: r0->field_f = r1
    //     0x219480: stur            w1, [x0, #0xf]
    // 0x219484: LeaveFrame
    //     0x219484: mov             SP, fp
    //     0x219488: ldp             fp, lr, [SP], #0x10
    // 0x21948c: ret
    //     0x21948c: ret             
    // 0x219490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219494: b               #0x2191a8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x219f74, size: 0x108
    // 0x219f74: EnterFrame
    //     0x219f74: stp             fp, lr, [SP, #-0x10]!
    //     0x219f78: mov             fp, SP
    // 0x219f7c: AllocStack(0x18)
    //     0x219f7c: sub             SP, SP, #0x18
    // 0x219f80: SetupParameters(_WebviewScreenState this /* r1 */)
    //     0x219f80: stur            NULL, [fp, #-8]
    //     0x219f84: mov             x0, #0
    //     0x219f88: add             x1, fp, w0, sxtw #2
    //     0x219f8c: ldr             x1, [x1, #0x10]
    //     0x219f90: ldur            w2, [x1, #0x17]
    //     0x219f94: add             x2, x2, HEAP, lsl #32
    //     0x219f98: stur            x2, [fp, #-0x10]
    // 0x219f9c: CheckStackOverflow
    //     0x219f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x219fa0: cmp             SP, x16
    //     0x219fa4: b.ls            #0x21a068
    // 0x219fa8: InitAsync() -> Future<void?>
    //     0x219fa8: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x219fac: bl              #0x178b40  ; InitAsyncStub
    // 0x219fb0: ldur            x2, [fp, #-0x10]
    // 0x219fb4: LoadField: r0 = r2->field_f
    //     0x219fb4: ldur            w0, [x2, #0xf]
    // 0x219fb8: DecompressPointer r0
    //     0x219fb8: add             x0, x0, HEAP, lsl #32
    // 0x219fbc: LoadField: r1 = r0->field_1f
    //     0x219fbc: ldur            w1, [x0, #0x1f]
    // 0x219fc0: DecompressPointer r1
    //     0x219fc0: add             x1, x1, HEAP, lsl #32
    // 0x219fc4: r16 = Sentinel
    //     0x219fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x219fc8: cmp             w1, w16
    // 0x219fcc: b.eq            #0x21a070
    // 0x219fd0: r0 = checkCurrentStatus()
    //     0x219fd0: bl              #0x1f9530  ; [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::checkCurrentStatus
    // 0x219fd4: mov             x1, x0
    // 0x219fd8: stur            x1, [fp, #-0x18]
    // 0x219fdc: r0 = Await()
    //     0x219fdc: bl              #0x178900  ; AwaitStub
    // 0x219fe0: r16 = true
    //     0x219fe0: add             x16, NULL, #0x20  ; true
    // 0x219fe4: cmp             w0, w16
    // 0x219fe8: b.ne            #0x21a060
    // 0x219fec: ldur            x0, [fp, #-0x10]
    // 0x219ff0: LoadField: r3 = r0->field_f
    //     0x219ff0: ldur            w3, [x0, #0xf]
    // 0x219ff4: DecompressPointer r3
    //     0x219ff4: add             x3, x3, HEAP, lsl #32
    // 0x219ff8: mov             x2, x0
    // 0x219ffc: stur            x3, [fp, #-0x18]
    // 0x21a000: r1 = Function '<anonymous closure>':.
    //     0x21a000: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] AnonymousClosure: (0x21a07c), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::build (0x219188)
    //     0x21a004: ldr             x1, [x1, #0xae8]
    // 0x21a008: r0 = AllocateClosure()
    //     0x21a008: bl              #0x329c40  ; AllocateClosureStub
    // 0x21a00c: ldur            x1, [fp, #-0x18]
    // 0x21a010: mov             x2, x0
    // 0x21a014: r0 = setState()
    //     0x21a014: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x21a018: ldur            x0, [fp, #-0x10]
    // 0x21a01c: LoadField: r1 = r0->field_f
    //     0x21a01c: ldur            w1, [x0, #0xf]
    // 0x21a020: DecompressPointer r1
    //     0x21a020: add             x1, x1, HEAP, lsl #32
    // 0x21a024: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x21a024: ldur            w2, [x1, #0x17]
    // 0x21a028: DecompressPointer r2
    //     0x21a028: add             x2, x2, HEAP, lsl #32
    // 0x21a02c: cmp             w2, NULL
    // 0x21a030: b.eq            #0x21a040
    // 0x21a034: mov             x1, x2
    // 0x21a038: r0 = reload()
    //     0x21a038: bl              #0x1fb05c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::reload
    // 0x21a03c: ldur            x0, [fp, #-0x10]
    // 0x21a040: LoadField: r1 = r0->field_f
    //     0x21a040: ldur            w1, [x0, #0xf]
    // 0x21a044: DecompressPointer r1
    //     0x21a044: add             x1, x1, HEAP, lsl #32
    // 0x21a048: LoadField: r0 = r1->field_27
    //     0x21a048: ldur            w0, [x1, #0x27]
    // 0x21a04c: DecompressPointer r0
    //     0x21a04c: add             x0, x0, HEAP, lsl #32
    // 0x21a050: cmp             w0, NULL
    // 0x21a054: b.eq            #0x21a060
    // 0x21a058: mov             x1, x0
    // 0x21a05c: r0 = notifyNetworkRestored()
    //     0x21a05c: bl              #0x1fadb4  ; [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::notifyNetworkRestored
    // 0x21a060: r0 = Null
    //     0x21a060: mov             x0, NULL
    // 0x21a064: r0 = ReturnAsyncNotFuture()
    //     0x21a064: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a068: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a06c: b               #0x219fa8
    // 0x21a070: r9 = _connectivityService
    //     0x21a070: add             x9, PP, #0xb, lsl #12  ; [pp+0xbaf0] Field <_WebviewScreenState@613260216._connectivityService@613260216>: late (offset: 0x20)
    //     0x21a074: ldr             x9, [x9, #0xaf0]
    // 0x21a078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21a078: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x21a07c, size: 0x24
    // 0x21a07c: r1 = false
    //     0x21a07c: add             x1, NULL, #0x30  ; false
    // 0x21a080: ldr             x2, [SP]
    // 0x21a084: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x21a084: ldur            w3, [x2, #0x17]
    // 0x21a088: DecompressPointer r3
    //     0x21a088: add             x3, x3, HEAP, lsl #32
    // 0x21a08c: LoadField: r2 = r3->field_f
    //     0x21a08c: ldur            w2, [x3, #0xf]
    // 0x21a090: DecompressPointer r2
    //     0x21a090: add             x2, x2, HEAP, lsl #32
    // 0x21a094: StoreField: r2->field_23 = r1
    //     0x21a094: stur            w1, [x2, #0x23]
    // 0x21a098: r0 = Null
    //     0x21a098: mov             x0, NULL
    // 0x21a09c: ret
    //     0x21a09c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool, Object?) async {
    // ** addr: 0x21a0a0, size: 0xc0
    // 0x21a0a0: EnterFrame
    //     0x21a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x21a0a4: mov             fp, SP
    // 0x21a0a8: AllocStack(0x28)
    //     0x21a0a8: sub             SP, SP, #0x28
    // 0x21a0ac: SetupParameters(_WebviewScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x21a0ac: stur            NULL, [fp, #-8]
    //     0x21a0b0: mov             x0, #0
    //     0x21a0b4: add             x1, fp, w0, sxtw #2
    //     0x21a0b8: ldr             x1, [x1, #0x20]
    //     0x21a0bc: add             x2, fp, w0, sxtw #2
    //     0x21a0c0: ldr             x2, [x2, #0x18]
    //     0x21a0c4: stur            x2, [fp, #-0x18]
    //     0x21a0c8: ldur            w3, [x1, #0x17]
    //     0x21a0cc: add             x3, x3, HEAP, lsl #32
    //     0x21a0d0: stur            x3, [fp, #-0x10]
    // 0x21a0d4: CheckStackOverflow
    //     0x21a0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a0d8: cmp             SP, x16
    //     0x21a0dc: b.ls            #0x21a158
    // 0x21a0e0: InitAsync() -> Future<void?>
    //     0x21a0e0: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x21a0e4: bl              #0x178b40  ; InitAsyncStub
    // 0x21a0e8: ldur            x0, [fp, #-0x18]
    // 0x21a0ec: tbnz            w0, #4, #0x21a0f8
    // 0x21a0f0: r0 = Null
    //     0x21a0f0: mov             x0, NULL
    // 0x21a0f4: r0 = ReturnAsyncNotFuture()
    //     0x21a0f4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a0f8: ldur            x0, [fp, #-0x10]
    // 0x21a0fc: LoadField: r1 = r0->field_f
    //     0x21a0fc: ldur            w1, [x0, #0xf]
    // 0x21a100: DecompressPointer r1
    //     0x21a100: add             x1, x1, HEAP, lsl #32
    // 0x21a104: r0 = _onWillPop()
    //     0x21a104: bl              #0x21a160  ; [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::_onWillPop
    // 0x21a108: mov             x1, x0
    // 0x21a10c: stur            x1, [fp, #-0x18]
    // 0x21a110: r0 = Await()
    //     0x21a110: bl              #0x178900  ; AwaitStub
    // 0x21a114: r16 = true
    //     0x21a114: add             x16, NULL, #0x20  ; true
    // 0x21a118: cmp             w0, w16
    // 0x21a11c: b.ne            #0x21a150
    // 0x21a120: ldur            x0, [fp, #-0x10]
    // 0x21a124: LoadField: r1 = r0->field_13
    //     0x21a124: ldur            w1, [x0, #0x13]
    // 0x21a128: DecompressPointer r1
    //     0x21a128: add             x1, x1, HEAP, lsl #32
    // 0x21a12c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x21a12c: ldur            w0, [x1, #0x17]
    // 0x21a130: DecompressPointer r0
    //     0x21a130: add             x0, x0, HEAP, lsl #32
    // 0x21a134: cmp             w0, NULL
    // 0x21a138: b.eq            #0x21a150
    // 0x21a13c: r0 = of()
    //     0x21a13c: bl              #0x1f8e00  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x21a140: r16 = <Object?>
    //     0x21a140: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x21a144: stp             x0, x16, [SP]
    // 0x21a148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x21a148: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x21a14c: r0 = pop()
    //     0x21a14c: bl              #0x1d0dcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x21a150: r0 = Null
    //     0x21a150: mov             x0, NULL
    // 0x21a154: r0 = ReturnAsyncNotFuture()
    //     0x21a154: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a158: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a15c: b               #0x21a0e0
  }
  _ _onWillPop(/* No info */) async {
    // ** addr: 0x21a160, size: 0x8c
    // 0x21a160: EnterFrame
    //     0x21a160: stp             fp, lr, [SP, #-0x10]!
    //     0x21a164: mov             fp, SP
    // 0x21a168: AllocStack(0x18)
    //     0x21a168: sub             SP, SP, #0x18
    // 0x21a16c: SetupParameters(_WebviewScreenState this /* r1 => r1, fp-0x10 */)
    //     0x21a16c: stur            NULL, [fp, #-8]
    //     0x21a170: stur            x1, [fp, #-0x10]
    // 0x21a174: CheckStackOverflow
    //     0x21a174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a178: cmp             SP, x16
    //     0x21a17c: b.ls            #0x21a1e0
    // 0x21a180: InitAsync() -> Future<bool>
    //     0x21a180: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x21a184: bl              #0x178b40  ; InitAsyncStub
    // 0x21a188: ldur            x0, [fp, #-0x10]
    // 0x21a18c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21a18c: ldur            w1, [x0, #0x17]
    // 0x21a190: DecompressPointer r1
    //     0x21a190: add             x1, x1, HEAP, lsl #32
    // 0x21a194: cmp             w1, NULL
    // 0x21a198: b.eq            #0x21a1d8
    // 0x21a19c: r0 = canGoBack()
    //     0x21a19c: bl              #0x21a2b4  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::canGoBack
    // 0x21a1a0: mov             x1, x0
    // 0x21a1a4: stur            x1, [fp, #-0x18]
    // 0x21a1a8: r0 = Await()
    //     0x21a1a8: bl              #0x178900  ; AwaitStub
    // 0x21a1ac: r16 = true
    //     0x21a1ac: add             x16, NULL, #0x20  ; true
    // 0x21a1b0: cmp             w0, w16
    // 0x21a1b4: b.ne            #0x21a1d8
    // 0x21a1b8: ldur            x0, [fp, #-0x10]
    // 0x21a1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21a1bc: ldur            w1, [x0, #0x17]
    // 0x21a1c0: DecompressPointer r1
    //     0x21a1c0: add             x1, x1, HEAP, lsl #32
    // 0x21a1c4: cmp             w1, NULL
    // 0x21a1c8: b.eq            #0x21a1e8
    // 0x21a1cc: r0 = goBack()
    //     0x21a1cc: bl              #0x21a1ec  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::goBack
    // 0x21a1d0: r0 = false
    //     0x21a1d0: add             x0, NULL, #0x30  ; false
    // 0x21a1d4: r0 = ReturnAsyncNotFuture()
    //     0x21a1d4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a1d8: r0 = true
    //     0x21a1d8: add             x0, NULL, #0x20  ; true
    // 0x21a1dc: r0 = ReturnAsyncNotFuture()
    //     0x21a1dc: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a1e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a1e4: b               #0x21a180
    // 0x21a1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a1e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<PermissionResponse> <anonymous closure>(dynamic, InAppWebViewController, PermissionRequest) async {
    // ** addr: 0x21a390, size: 0xf4
    // 0x21a390: EnterFrame
    //     0x21a390: stp             fp, lr, [SP, #-0x10]!
    //     0x21a394: mov             fp, SP
    // 0x21a398: AllocStack(0x18)
    //     0x21a398: sub             SP, SP, #0x18
    // 0x21a39c: SetupParameters(_WebviewScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x21a39c: stur            NULL, [fp, #-8]
    //     0x21a3a0: mov             x0, #0
    //     0x21a3a4: add             x1, fp, w0, sxtw #2
    //     0x21a3a8: ldr             x1, [x1, #0x20]
    //     0x21a3ac: add             x2, fp, w0, sxtw #2
    //     0x21a3b0: ldr             x2, [x2, #0x10]
    //     0x21a3b4: stur            x2, [fp, #-0x18]
    //     0x21a3b8: ldur            w3, [x1, #0x17]
    //     0x21a3bc: add             x3, x3, HEAP, lsl #32
    //     0x21a3c0: stur            x3, [fp, #-0x10]
    // 0x21a3c4: CheckStackOverflow
    //     0x21a3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a3c8: cmp             SP, x16
    //     0x21a3cc: b.ls            #0x21a47c
    // 0x21a3d0: InitAsync() -> Future<PermissionResponse>
    //     0x21a3d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <PermissionResponse>
    //     0x21a3d4: ldr             x0, [x0, #0xc50]
    //     0x21a3d8: bl              #0x178b40  ; InitAsyncStub
    // 0x21a3dc: ldur            x0, [fp, #-0x18]
    // 0x21a3e0: LoadField: r1 = r0->field_f
    //     0x21a3e0: ldur            w1, [x0, #0xf]
    // 0x21a3e4: DecompressPointer r1
    //     0x21a3e4: add             x1, x1, HEAP, lsl #32
    // 0x21a3e8: stur            x1, [fp, #-0x10]
    // 0x21a3ec: r0 = InitLateStaticField(0x5f4) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::CAMERA
    //     0x21a3ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21a3f0: ldr             x0, [x0, #0xbe8]
    //     0x21a3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21a3f8: cmp             w0, w16
    //     0x21a3fc: b.ne            #0x21a40c
    //     0x21a400: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc58] Field <PermissionResourceType.CAMERA>: static late final (offset: 0x5f4)
    //     0x21a404: ldr             x2, [x2, #0xc58]
    //     0x21a408: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21a40c: ldur            x1, [fp, #-0x10]
    // 0x21a410: mov             x2, x0
    // 0x21a414: r0 = contains()
    //     0x21a414: bl              #0x2c0b54  ; [dart:collection] ListBase::contains
    // 0x21a418: tbnz            w0, #4, #0x21a450
    // 0x21a41c: ldur            x0, [fp, #-0x18]
    // 0x21a420: LoadField: r1 = r0->field_f
    //     0x21a420: ldur            w1, [x0, #0xf]
    // 0x21a424: DecompressPointer r1
    //     0x21a424: add             x1, x1, HEAP, lsl #32
    // 0x21a428: stur            x1, [fp, #-0x10]
    // 0x21a42c: r0 = PermissionResponse()
    //     0x21a42c: bl              #0x21a484  ; AllocatePermissionResponseStub -> PermissionResponse (size=0x10)
    // 0x21a430: mov             x1, x0
    // 0x21a434: r0 = Instance_PermissionResponseAction
    //     0x21a434: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!PermissionResponseAction@3facd1
    //     0x21a438: ldr             x0, [x0, #0xc60]
    // 0x21a43c: StoreField: r1->field_7 = r0
    //     0x21a43c: stur            w0, [x1, #7]
    // 0x21a440: ldur            x0, [fp, #-0x10]
    // 0x21a444: StoreField: r1->field_b = r0
    //     0x21a444: stur            w0, [x1, #0xb]
    // 0x21a448: mov             x0, x1
    // 0x21a44c: r0 = ReturnAsyncNotFuture()
    //     0x21a44c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a450: ldur            x0, [fp, #-0x18]
    // 0x21a454: LoadField: r1 = r0->field_f
    //     0x21a454: ldur            w1, [x0, #0xf]
    // 0x21a458: DecompressPointer r1
    //     0x21a458: add             x1, x1, HEAP, lsl #32
    // 0x21a45c: stur            x1, [fp, #-0x10]
    // 0x21a460: r0 = PermissionResponse()
    //     0x21a460: bl              #0x21a484  ; AllocatePermissionResponseStub -> PermissionResponse (size=0x10)
    // 0x21a464: r1 = Instance_PermissionResponseAction
    //     0x21a464: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!PermissionResponseAction@3facb1
    //     0x21a468: ldr             x1, [x1, #0xc68]
    // 0x21a46c: StoreField: r0->field_7 = r1
    //     0x21a46c: stur            w1, [x0, #7]
    // 0x21a470: ldur            x1, [fp, #-0x10]
    // 0x21a474: StoreField: r0->field_b = r1
    //     0x21a474: stur            w1, [x0, #0xb]
    // 0x21a478: r0 = ReturnAsyncNotFuture()
    //     0x21a478: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a47c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a480: b               #0x21a3d0
  }
  [closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?) async {
    // ** addr: 0x21a490, size: 0x5c
    // 0x21a490: EnterFrame
    //     0x21a490: stp             fp, lr, [SP, #-0x10]!
    //     0x21a494: mov             fp, SP
    // 0x21a498: AllocStack(0x10)
    //     0x21a498: sub             SP, SP, #0x10
    // 0x21a49c: SetupParameters(_WebviewScreenState this /* r1 */)
    //     0x21a49c: stur            NULL, [fp, #-8]
    //     0x21a4a0: mov             x0, #0
    //     0x21a4a4: add             x1, fp, w0, sxtw #2
    //     0x21a4a8: ldr             x1, [x1, #0x20]
    //     0x21a4ac: ldur            w2, [x1, #0x17]
    //     0x21a4b0: add             x2, x2, HEAP, lsl #32
    //     0x21a4b4: stur            x2, [fp, #-0x10]
    // 0x21a4b8: CheckStackOverflow
    //     0x21a4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a4bc: cmp             SP, x16
    //     0x21a4c0: b.ls            #0x21a4e4
    // 0x21a4c4: InitAsync() -> Future<void?>
    //     0x21a4c4: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x21a4c8: bl              #0x178b40  ; InitAsyncStub
    // 0x21a4cc: ldur            x0, [fp, #-0x10]
    // 0x21a4d0: LoadField: r1 = r0->field_f
    //     0x21a4d0: ldur            w1, [x0, #0xf]
    // 0x21a4d4: DecompressPointer r1
    //     0x21a4d4: add             x1, x1, HEAP, lsl #32
    // 0x21a4d8: r0 = _requestLocationOnStartup()
    //     0x21a4d8: bl              #0x21a4ec  ; [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::_requestLocationOnStartup
    // 0x21a4dc: r0 = Null
    //     0x21a4dc: mov             x0, NULL
    // 0x21a4e0: r0 = ReturnAsyncNotFuture()
    //     0x21a4e0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a4e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a4e8: b               #0x21a4c4
  }
  _ _requestLocationOnStartup(/* No info */) async {
    // ** addr: 0x21a4ec, size: 0xa4
    // 0x21a4ec: EnterFrame
    //     0x21a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x21a4f0: mov             fp, SP
    // 0x21a4f4: AllocStack(0x80)
    //     0x21a4f4: sub             SP, SP, #0x80
    // 0x21a4f8: SetupParameters(_WebviewScreenState this /* r1 => r1, fp-0x70 */)
    //     0x21a4f8: stur            NULL, [fp, #-8]
    //     0x21a4fc: stur            x1, [fp, #-0x70]
    // 0x21a500: CheckStackOverflow
    //     0x21a500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a504: cmp             SP, x16
    //     0x21a508: b.ls            #0x21a588
    // 0x21a50c: InitAsync() -> Future<void?>
    //     0x21a50c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x21a510: bl              #0x178b40  ; InitAsyncStub
    // 0x21a514: r0 = PermissionActions.request()
    //     0x21a514: bl              #0x21a878  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x21a518: mov             x1, x0
    // 0x21a51c: stur            x1, [fp, #-0x78]
    // 0x21a520: r0 = Await()
    //     0x21a520: bl              #0x178900  ; AwaitStub
    // 0x21a524: r16 = Instance_PermissionStatus
    //     0x21a524: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] Obj!PermissionStatus@408541
    //     0x21a528: ldr             x16, [x16, #0xc98]
    // 0x21a52c: cmp             w0, w16
    // 0x21a530: b.ne            #0x21a580
    // 0x21a534: ldur            x0, [fp, #-0x70]
    // 0x21a538: r0 = getCurrentPosition()
    //     0x21a538: bl              #0x21a6ac  ; [package:geolocator/geolocator.dart] Geolocator::getCurrentPosition
    // 0x21a53c: mov             x1, x0
    // 0x21a540: stur            x1, [fp, #-0x78]
    // 0x21a544: r0 = Await()
    //     0x21a544: bl              #0x178900  ; AwaitStub
    // 0x21a548: mov             x2, x0
    // 0x21a54c: ldur            x0, [fp, #-0x70]
    // 0x21a550: stur            x2, [fp, #-0x80]
    // 0x21a554: LoadField: r3 = r0->field_27
    //     0x21a554: ldur            w3, [x0, #0x27]
    // 0x21a558: DecompressPointer r3
    //     0x21a558: add             x3, x3, HEAP, lsl #32
    // 0x21a55c: stur            x3, [fp, #-0x78]
    // 0x21a560: cmp             w3, NULL
    // 0x21a564: b.eq            #0x21a580
    // 0x21a568: LoadField: d0 = r2->field_7
    //     0x21a568: ldur            d0, [x2, #7]
    // 0x21a56c: LoadField: d1 = r2->field_f
    //     0x21a56c: ldur            d1, [x2, #0xf]
    // 0x21a570: mov             x1, x3
    // 0x21a574: r0 = notifyLocation()
    //     0x21a574: bl              #0x21a590  ; [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::notifyLocation
    // 0x21a578: b               #0x21a580
    // 0x21a57c: sub             SP, fp, #0x80
    // 0x21a580: r0 = Null
    //     0x21a580: mov             x0, NULL
    // 0x21a584: r0 = ReturnAsyncNotFuture()
    //     0x21a584: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a588: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a58c: b               #0x21a50c
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController) {
    // ** addr: 0x21acd8, size: 0xdc
    // 0x21acd8: EnterFrame
    //     0x21acd8: stp             fp, lr, [SP, #-0x10]!
    //     0x21acdc: mov             fp, SP
    // 0x21ace0: AllocStack(0x18)
    //     0x21ace0: sub             SP, SP, #0x18
    // 0x21ace4: SetupParameters([dynamic _ /* r0 */])
    //     0x21ace4: ldr             x0, [fp, #0x18]
    //     0x21ace8: ldur            w2, [x0, #0x17]
    //     0x21acec: add             x2, x2, HEAP, lsl #32
    //     0x21acf0: stur            x2, [fp, #-0x10]
    // 0x21acf4: CheckStackOverflow
    //     0x21acf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21acf8: cmp             SP, x16
    //     0x21acfc: b.ls            #0x21adac
    // 0x21ad00: LoadField: r1 = r2->field_f
    //     0x21ad00: ldur            w1, [x2, #0xf]
    // 0x21ad04: DecompressPointer r1
    //     0x21ad04: add             x1, x1, HEAP, lsl #32
    // 0x21ad08: ldr             x0, [fp, #0x10]
    // 0x21ad0c: stur            x1, [fp, #-8]
    // 0x21ad10: ArrayStore: r1[0] = r0  ; List_4
    //     0x21ad10: stur            w0, [x1, #0x17]
    //     0x21ad14: ldurb           w16, [x1, #-1]
    //     0x21ad18: ldurb           w17, [x0, #-1]
    //     0x21ad1c: and             x16, x17, x16, lsr #2
    //     0x21ad20: tst             x16, HEAP, lsr #32
    //     0x21ad24: b.eq            #0x21ad2c
    //     0x21ad28: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21ad2c: r0 = JSBridge()
    //     0x21ad2c: bl              #0x24130c  ; AllocateJSBridgeStub -> JSBridge (size=0x14)
    // 0x21ad30: mov             x3, x0
    // 0x21ad34: ldr             x0, [fp, #0x10]
    // 0x21ad38: stur            x3, [fp, #-0x18]
    // 0x21ad3c: StoreField: r3->field_7 = r0
    //     0x21ad3c: stur            w0, [x3, #7]
    // 0x21ad40: r1 = Function '<anonymous closure>':.
    //     0x21ad40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd98] AnonymousClosure: (0x241390), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::build (0x219188)
    //     0x21ad44: ldr             x1, [x1, #0xd98]
    // 0x21ad48: r2 = Null
    //     0x21ad48: mov             x2, NULL
    // 0x21ad4c: r0 = AllocateClosure()
    //     0x21ad4c: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ad50: mov             x1, x0
    // 0x21ad54: ldur            x0, [fp, #-0x18]
    // 0x21ad58: StoreField: r0->field_b = r1
    //     0x21ad58: stur            w1, [x0, #0xb]
    // 0x21ad5c: ldur            x2, [fp, #-0x10]
    // 0x21ad60: r1 = Function '<anonymous closure>':.
    //     0x21ad60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] AnonymousClosure: (0x241318), in [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::build (0x219188)
    //     0x21ad64: ldr             x1, [x1, #0xda0]
    // 0x21ad68: r0 = AllocateClosure()
    //     0x21ad68: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ad6c: ldur            x1, [fp, #-0x18]
    // 0x21ad70: StoreField: r1->field_f = r0
    //     0x21ad70: stur            w0, [x1, #0xf]
    // 0x21ad74: mov             x0, x1
    // 0x21ad78: ldur            x2, [fp, #-8]
    // 0x21ad7c: StoreField: r2->field_27 = r0
    //     0x21ad7c: stur            w0, [x2, #0x27]
    //     0x21ad80: ldurb           w16, [x2, #-1]
    //     0x21ad84: ldurb           w17, [x0, #-1]
    //     0x21ad88: and             x16, x17, x16, lsr #2
    //     0x21ad8c: tst             x16, HEAP, lsr #32
    //     0x21ad90: b.eq            #0x21ad98
    //     0x21ad94: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21ad98: r0 = registerHandlers()
    //     0x21ad98: bl              #0x21adb4  ; [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::registerHandlers
    // 0x21ad9c: r0 = Null
    //     0x21ad9c: mov             x0, NULL
    // 0x21ada0: LeaveFrame
    //     0x21ada0: mov             SP, fp
    //     0x21ada4: ldp             fp, lr, [SP], #0x10
    // 0x21ada8: ret
    //     0x21ada8: ret             
    // 0x21adac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21adac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21adb0: b               #0x21ad00
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x241318, size: 0x78
    // 0x241318: EnterFrame
    //     0x241318: stp             fp, lr, [SP, #-0x10]!
    //     0x24131c: mov             fp, SP
    // 0x241320: AllocStack(0x18)
    //     0x241320: sub             SP, SP, #0x18
    // 0x241324: SetupParameters([dynamic _ /* r0 */])
    //     0x241324: ldr             x0, [fp, #0x10]
    //     0x241328: ldur            w2, [x0, #0x17]
    //     0x24132c: add             x2, x2, HEAP, lsl #32
    //     0x241330: stur            x2, [fp, #-8]
    // 0x241334: CheckStackOverflow
    //     0x241334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241338: cmp             SP, x16
    //     0x24133c: b.ls            #0x241388
    // 0x241340: LoadField: r1 = r2->field_13
    //     0x241340: ldur            w1, [x2, #0x13]
    // 0x241344: DecompressPointer r1
    //     0x241344: add             x1, x1, HEAP, lsl #32
    // 0x241348: r0 = of()
    //     0x241348: bl              #0x1f8e00  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x24134c: mov             x1, x0
    // 0x241350: r0 = canPop()
    //     0x241350: bl              #0x1f64ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x241354: tbnz            w0, #4, #0x241378
    // 0x241358: ldur            x0, [fp, #-8]
    // 0x24135c: LoadField: r1 = r0->field_13
    //     0x24135c: ldur            w1, [x0, #0x13]
    // 0x241360: DecompressPointer r1
    //     0x241360: add             x1, x1, HEAP, lsl #32
    // 0x241364: r0 = of()
    //     0x241364: bl              #0x1f8e00  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x241368: r16 = <Object?>
    //     0x241368: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x24136c: stp             x0, x16, [SP]
    // 0x241370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x241370: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x241374: r0 = pop()
    //     0x241374: bl              #0x1d0dcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x241378: r0 = Null
    //     0x241378: mov             x0, NULL
    // 0x24137c: LeaveFrame
    //     0x24137c: mov             SP, fp
    //     0x241380: ldp             fp, lr, [SP], #0x10
    // 0x241384: ret
    //     0x241384: ret             
    // 0x241388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241388: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24138c: b               #0x241340
  }
  [closure] Future<Map<dynamic, dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x241390, size: 0x78
    // 0x241390: EnterFrame
    //     0x241390: stp             fp, lr, [SP, #-0x10]!
    //     0x241394: mov             fp, SP
    // 0x241398: AllocStack(0x20)
    //     0x241398: sub             SP, SP, #0x20
    // 0x24139c: SetupParameters(_WebviewScreenState this /* r1 */)
    //     0x24139c: stur            NULL, [fp, #-8]
    //     0x2413a0: mov             x0, #0
    //     0x2413a4: add             x1, fp, w0, sxtw #2
    //     0x2413a8: ldr             x1, [x1, #0x10]
    //     0x2413ac: ldur            w2, [x1, #0x17]
    //     0x2413b0: add             x2, x2, HEAP, lsl #32
    //     0x2413b4: stur            x2, [fp, #-0x10]
    // 0x2413b8: CheckStackOverflow
    //     0x2413b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2413bc: cmp             SP, x16
    //     0x2413c0: b.ls            #0x241400
    // 0x2413c4: InitAsync() -> Future<Map>
    //     0x2413c4: ldr             x0, [PP, #0x5be8]  ; [pp+0x5be8] TypeArguments: <Map>
    //     0x2413c8: bl              #0x178b40  ; InitAsyncStub
    // 0x2413cc: r1 = Null
    //     0x2413cc: mov             x1, NULL
    // 0x2413d0: r2 = 4
    //     0x2413d0: mov             x2, #4
    // 0x2413d4: r0 = AllocateArray()
    //     0x2413d4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2413d8: r16 = "success"
    //     0x2413d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda8] "success"
    //     0x2413dc: ldr             x16, [x16, #0xda8]
    // 0x2413e0: StoreField: r0->field_f = r16
    //     0x2413e0: stur            w16, [x0, #0xf]
    // 0x2413e4: r16 = false
    //     0x2413e4: add             x16, NULL, #0x30  ; false
    // 0x2413e8: StoreField: r0->field_13 = r16
    //     0x2413e8: stur            w16, [x0, #0x13]
    // 0x2413ec: r16 = <String, bool>
    //     0x2413ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] TypeArguments: <String, bool>
    //     0x2413f0: ldr             x16, [x16, #0xdb0]
    // 0x2413f4: stp             x0, x16, [SP]
    // 0x2413f8: r0 = Map._fromLiteral()
    //     0x2413f8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2413fc: r0 = ReturnAsyncNotFuture()
    //     0x2413fc: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x241400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241400: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241404: b               #0x2413c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25ccac, size: 0x54
    // 0x25ccac: EnterFrame
    //     0x25ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x25ccb0: mov             fp, SP
    // 0x25ccb4: CheckStackOverflow
    //     0x25ccb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ccb8: cmp             SP, x16
    //     0x25ccbc: b.ls            #0x25ccec
    // 0x25ccc0: LoadField: r0 = r1->field_1f
    //     0x25ccc0: ldur            w0, [x1, #0x1f]
    // 0x25ccc4: DecompressPointer r0
    //     0x25ccc4: add             x0, x0, HEAP, lsl #32
    // 0x25ccc8: r16 = Sentinel
    //     0x25ccc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25cccc: cmp             w0, w16
    // 0x25ccd0: b.eq            #0x25ccf4
    // 0x25ccd4: mov             x1, x0
    // 0x25ccd8: r0 = dispose()
    //     0x25ccd8: bl              #0x25cd00  ; [package:showmates_organizer/services/connectivity_service.dart] ConnectivityService::dispose
    // 0x25ccdc: r0 = Null
    //     0x25ccdc: mov             x0, NULL
    // 0x25cce0: LeaveFrame
    //     0x25cce0: mov             SP, fp
    //     0x25cce4: ldp             fp, lr, [SP], #0x10
    // 0x25cce8: ret
    //     0x25cce8: ret             
    // 0x25ccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ccec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ccf0: b               #0x25ccc0
    // 0x25ccf4: r9 = _connectivityService
    //     0x25ccf4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbaf0] Field <_WebviewScreenState@613260216._connectivityService@613260216>: late (offset: 0x20)
    //     0x25ccf8: ldr             x9, [x9, #0xaf0]
    // 0x25ccfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25ccfc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _WebviewScreenState(/* No info */) {
    // ** addr: 0x25f238, size: 0xa8
    // 0x25f238: EnterFrame
    //     0x25f238: stp             fp, lr, [SP, #-0x10]!
    //     0x25f23c: mov             fp, SP
    // 0x25f240: AllocStack(0x10)
    //     0x25f240: sub             SP, SP, #0x10
    // 0x25f244: r2 = Sentinel
    //     0x25f244: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25f248: r0 = false
    //     0x25f248: add             x0, NULL, #0x30  ; false
    // 0x25f24c: mov             x3, x1
    // 0x25f250: stur            x1, [fp, #-8]
    // 0x25f254: CheckStackOverflow
    //     0x25f254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f258: cmp             SP, x16
    //     0x25f25c: b.ls            #0x25f2d8
    // 0x25f260: StoreField: r3->field_1f = r2
    //     0x25f260: stur            w2, [x3, #0x1f]
    // 0x25f264: StoreField: r3->field_23 = r0
    //     0x25f264: stur            w0, [x3, #0x23]
    // 0x25f268: r1 = <State<StatefulWidget>>
    //     0x25f268: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x25f26c: ldr             x1, [x1, #0x2b8]
    // 0x25f270: r0 = LabeledGlobalKey()
    //     0x25f270: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x25f274: ldur            x1, [fp, #-8]
    // 0x25f278: StoreField: r1->field_13 = r0
    //     0x25f278: stur            w0, [x1, #0x13]
    //     0x25f27c: ldurb           w16, [x1, #-1]
    //     0x25f280: ldurb           w17, [x0, #-1]
    //     0x25f284: and             x16, x17, x16, lsr #2
    //     0x25f288: tst             x16, HEAP, lsr #32
    //     0x25f28c: b.eq            #0x25f294
    //     0x25f290: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25f294: r0 = InAppWebViewSettings()
    //     0x25f294: bl              #0x25f610  ; AllocateInAppWebViewSettingsStub -> InAppWebViewSettings (size=0x22c)
    // 0x25f298: mov             x1, x0
    // 0x25f29c: stur            x0, [fp, #-0x10]
    // 0x25f2a0: r0 = InAppWebViewSettings()
    //     0x25f2a0: bl              #0x25f2e0  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::InAppWebViewSettings
    // 0x25f2a4: ldur            x0, [fp, #-0x10]
    // 0x25f2a8: ldur            x1, [fp, #-8]
    // 0x25f2ac: StoreField: r1->field_1b = r0
    //     0x25f2ac: stur            w0, [x1, #0x1b]
    //     0x25f2b0: ldurb           w16, [x1, #-1]
    //     0x25f2b4: ldurb           w17, [x0, #-1]
    //     0x25f2b8: and             x16, x17, x16, lsr #2
    //     0x25f2bc: tst             x16, HEAP, lsr #32
    //     0x25f2c0: b.eq            #0x25f2c8
    //     0x25f2c4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25f2c8: r0 = Null
    //     0x25f2c8: mov             x0, NULL
    // 0x25f2cc: LeaveFrame
    //     0x25f2cc: mov             SP, fp
    //     0x25f2d0: ldp             fp, lr, [SP], #0x10
    // 0x25f2d4: ret
    //     0x25f2d4: ret             
    // 0x25f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f2d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f2dc: b               #0x25f260
  }
}

// class id: 1741, size: 0xc, field offset: 0xc
//   const constructor, 
class WebviewScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25f1f0, size: 0x48
    // 0x25f1f0: EnterFrame
    //     0x25f1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25f1f4: mov             fp, SP
    // 0x25f1f8: AllocStack(0x8)
    //     0x25f1f8: sub             SP, SP, #8
    // 0x25f1fc: CheckStackOverflow
    //     0x25f1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f200: cmp             SP, x16
    //     0x25f204: b.ls            #0x25f230
    // 0x25f208: r1 = <WebviewScreen>
    //     0x25f208: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] TypeArguments: <WebviewScreen>
    //     0x25f20c: ldr             x1, [x1, #0x520]
    // 0x25f210: r0 = _WebviewScreenState()
    //     0x25f210: bl              #0x25f624  ; Allocate_WebviewScreenStateStub -> _WebviewScreenState (size=0x2c)
    // 0x25f214: mov             x1, x0
    // 0x25f218: stur            x0, [fp, #-8]
    // 0x25f21c: r0 = _WebviewScreenState()
    //     0x25f21c: bl              #0x25f238  ; [package:showmates_organizer/screens/webview_screen.dart] _WebviewScreenState::_WebviewScreenState
    // 0x25f220: ldur            x0, [fp, #-8]
    // 0x25f224: LeaveFrame
    //     0x25f224: mov             SP, fp
    //     0x25f228: ldp             fp, lr, [SP], #0x10
    // 0x25f22c: ret
    //     0x25f22c: ret             
    // 0x25f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f230: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f234: b               #0x25f208
  }
}
