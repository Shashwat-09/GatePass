// lib: , url: package:webview_flutter_android/src/platform_views_service_proxy.dart

// class id: 1050204, size: 0x8
class :: {
}

// class id: 236, size: 0x8, field offset: 0x8
//   const constructor, 
class PlatformViewsServiceProxy extends Object {

  _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0x81d98c, size: 0x60
    // 0x81d98c: EnterFrame
    //     0x81d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d990: mov             fp, SP
    // 0x81d994: CheckStackOverflow
    //     0x81d994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d998: cmp             SP, x16
    //     0x81d99c: b.ls            #0x81d9e4
    // 0x81d9a0: r0 = BoxInt64Instr(r2)
    //     0x81d9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x81d9a4: cmp             x2, x0, asr #1
    //     0x81d9a8: b.eq            #0x81d9b4
    //     0x81d9ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d9b0: stur            x2, [x0, #7]
    // 0x81d9b4: mov             x1, x0
    // 0x81d9b8: r2 = Instance_StandardMessageCodec
    //     0x81d9b8: add             x2, PP, #9, lsl #12  ; [pp+0x9c38] Obj!StandardMessageCodec@bfcda1
    //     0x81d9bc: ldr             x2, [x2, #0xc38]
    // 0x81d9c0: r5 = Instance_TextDirection
    //     0x81d9c0: add             x5, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x81d9c4: ldr             x5, [x5, #0x440]
    // 0x81d9c8: r6 = Null
    //     0x81d9c8: mov             x6, NULL
    // 0x81d9cc: r7 = "plugins.flutter.io/webview"
    //     0x81d9cc: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1b610] "plugins.flutter.io/webview"
    //     0x81d9d0: ldr             x7, [x7, #0x610]
    // 0x81d9d4: r0 = initSurfaceAndroidView()
    //     0x81d9d4: bl              #0x81cc0c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0x81d9d8: LeaveFrame
    //     0x81d9d8: mov             SP, fp
    //     0x81d9dc: ldp             fp, lr, [SP], #0x10
    // 0x81d9e0: ret
    //     0x81d9e0: ret             
    // 0x81d9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d9e8: b               #0x81d9a0
  }
}
