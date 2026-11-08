// lib: , url: package:webview_flutter_android/src/android_webview_controller.dart

// class id: 1050202, size: 0x8
class :: {

  static _ _initAndroidView(/* No info */) {
    // ** addr: 0x81d900, size: 0x8c
    // 0x81d900: EnterFrame
    //     0x81d900: stp             fp, lr, [SP, #-0x10]!
    //     0x81d904: mov             fp, SP
    // 0x81d908: AllocStack(0x10)
    //     0x81d908: sub             SP, SP, #0x10
    // 0x81d90c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81d90c: stur            x1, [fp, #-8]
    //     0x81d910: stur            x2, [fp, #-0x10]
    // 0x81d914: CheckStackOverflow
    //     0x81d914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d918: cmp             SP, x16
    //     0x81d91c: b.ls            #0x81d980
    // 0x81d920: r0 = LoadStaticField(0xcc4)
    //     0x81d920: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81d924: ldr             x0, [x0, #0x1988]
    // 0x81d928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81d92c: cmp             w0, w16
    // 0x81d930: b.ne            #0x81d940
    // 0x81d934: r2 = instance
    //     0x81d934: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Field <PigeonInstanceManager.instance>: static late final (offset: 0xcc4)
    //     0x81d938: ldr             x2, [x2, #0x298]
    // 0x81d93c: r0 = InitLateFinalStaticField()
    //     0x81d93c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x81d940: mov             x1, x0
    // 0x81d944: ldur            x2, [fp, #-0x10]
    // 0x81d948: r0 = getIdentifier()
    //     0x81d948: bl              #0x81d9ec  ; [package:webview_flutter_android/src/android_webkit.g.dart] PigeonInstanceManager::getIdentifier
    // 0x81d94c: cmp             w0, NULL
    // 0x81d950: b.eq            #0x81d988
    // 0x81d954: ldur            x1, [fp, #-8]
    // 0x81d958: LoadField: r3 = r1->field_7
    //     0x81d958: ldur            x3, [x1, #7]
    // 0x81d95c: r2 = LoadInt32Instr(r0)
    //     0x81d95c: sbfx            x2, x0, #1, #0x1f
    //     0x81d960: tbz             w0, #0, #0x81d968
    //     0x81d964: ldur            x2, [x0, #7]
    // 0x81d968: r1 = Instance_PlatformViewsServiceProxy
    //     0x81d968: add             x1, PP, #0x17, lsl #12  ; [pp+0x17730] Obj!PlatformViewsServiceProxy@bf5ac1
    //     0x81d96c: ldr             x1, [x1, #0x730]
    // 0x81d970: r0 = initSurfaceAndroidView()
    //     0x81d970: bl              #0x81d98c  ; [package:webview_flutter_android/src/platform_views_service_proxy.dart] PlatformViewsServiceProxy::initSurfaceAndroidView
    // 0x81d974: LeaveFrame
    //     0x81d974: mov             SP, fp
    //     0x81d978: ldp             fp, lr, [SP], #0x10
    // 0x81d97c: ret
    //     0x81d97c: ret             
    // 0x81d980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d984: b               #0x81d920
    // 0x81d988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d988: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 242, size: 0x10, field offset: 0x10
class AndroidWebResourceError extends WebResourceError {

  static _ _errorCodeToErrorType(/* No info */) {
    // ** addr: 0xa2b530, size: 0x214
    // 0xa2b530: EnterFrame
    //     0xa2b530: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b534: mov             fp, SP
    // 0xa2b538: AllocStack(0x18)
    //     0xa2b538: sub             SP, SP, #0x18
    // 0xa2b53c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa2b53c: mov             x0, x1
    //     0xa2b540: stur            x1, [fp, #-8]
    // 0xa2b544: CheckStackOverflow
    //     0xa2b544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b548: cmp             SP, x16
    //     0xa2b54c: b.ls            #0xa2b73c
    // 0xa2b550: cmn             x0, #0x10
    // 0xa2b554: b.lt            #0xa2b6d4
    // 0xa2b558: cmn             x0, #1
    // 0xa2b55c: b.gt            #0xa2b6d4
    // 0xa2b560: add             x2, x0, #0x10
    // 0xa2b564: r0 = BoxInt64Instr(r2)
    //     0xa2b564: sbfiz           x0, x2, #1, #0x1f
    //     0xa2b568: cmp             x2, x0, asr #1
    //     0xa2b56c: b.eq            #0xa2b578
    //     0xa2b570: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2b574: stur            x2, [x0, #7]
    // 0xa2b578: r1 = _Int32List
    //     0xa2b578: add             x1, PP, #0x17, lsl #12  ; [pp+0x17990] _Int32List(16) [0x64, 0x78, 0x8c, 0xa0, 0xb4, 0xc8, 0xdc, 0xf0, 0x104, 0x118, 0x12c, 0x140, 0x154, 0x168, 0x17c, 0x190]
    //     0xa2b57c: ldr             x1, [x1, #0x990]
    // 0xa2b580: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xa2b580: add             x16, x1, w0, sxtw #1
    //     0xa2b584: ldursw          x1, [x16, #0x17]
    // 0xa2b588: adr             x2, #0xa2b530
    // 0xa2b58c: add             x2, x2, x1
    // 0xa2b590: br              x2
    // 0xa2b594: r0 = Instance_WebResourceErrorType
    //     0xa2b594: add             x0, PP, #0x17, lsl #12  ; [pp+0x17998] Obj!WebResourceErrorType@c12281
    //     0xa2b598: ldr             x0, [x0, #0x998]
    // 0xa2b59c: LeaveFrame
    //     0xa2b59c: mov             SP, fp
    //     0xa2b5a0: ldp             fp, lr, [SP], #0x10
    // 0xa2b5a4: ret
    //     0xa2b5a4: ret             
    // 0xa2b5a8: r0 = Instance_WebResourceErrorType
    //     0xa2b5a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!WebResourceErrorType@c12261
    //     0xa2b5ac: ldr             x0, [x0, #0x9a0]
    // 0xa2b5b0: LeaveFrame
    //     0xa2b5b0: mov             SP, fp
    //     0xa2b5b4: ldp             fp, lr, [SP], #0x10
    // 0xa2b5b8: ret
    //     0xa2b5b8: ret             
    // 0xa2b5bc: r0 = Instance_WebResourceErrorType
    //     0xa2b5bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x179a8] Obj!WebResourceErrorType@c12241
    //     0xa2b5c0: ldr             x0, [x0, #0x9a8]
    // 0xa2b5c4: LeaveFrame
    //     0xa2b5c4: mov             SP, fp
    //     0xa2b5c8: ldp             fp, lr, [SP], #0x10
    // 0xa2b5cc: ret
    //     0xa2b5cc: ret             
    // 0xa2b5d0: r0 = Instance_WebResourceErrorType
    //     0xa2b5d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x179b0] Obj!WebResourceErrorType@c12221
    //     0xa2b5d4: ldr             x0, [x0, #0x9b0]
    // 0xa2b5d8: LeaveFrame
    //     0xa2b5d8: mov             SP, fp
    //     0xa2b5dc: ldp             fp, lr, [SP], #0x10
    // 0xa2b5e0: ret
    //     0xa2b5e0: ret             
    // 0xa2b5e4: r0 = Instance_WebResourceErrorType
    //     0xa2b5e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x179b8] Obj!WebResourceErrorType@c12201
    //     0xa2b5e8: ldr             x0, [x0, #0x9b8]
    // 0xa2b5ec: LeaveFrame
    //     0xa2b5ec: mov             SP, fp
    //     0xa2b5f0: ldp             fp, lr, [SP], #0x10
    // 0xa2b5f4: ret
    //     0xa2b5f4: ret             
    // 0xa2b5f8: r0 = Instance_WebResourceErrorType
    //     0xa2b5f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!WebResourceErrorType@c121e1
    //     0xa2b5fc: ldr             x0, [x0, #0x9c0]
    // 0xa2b600: LeaveFrame
    //     0xa2b600: mov             SP, fp
    //     0xa2b604: ldp             fp, lr, [SP], #0x10
    // 0xa2b608: ret
    //     0xa2b608: ret             
    // 0xa2b60c: r0 = Instance_WebResourceErrorType
    //     0xa2b60c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c8] Obj!WebResourceErrorType@c121c1
    //     0xa2b610: ldr             x0, [x0, #0x9c8]
    // 0xa2b614: LeaveFrame
    //     0xa2b614: mov             SP, fp
    //     0xa2b618: ldp             fp, lr, [SP], #0x10
    // 0xa2b61c: ret
    //     0xa2b61c: ret             
    // 0xa2b620: r0 = Instance_WebResourceErrorType
    //     0xa2b620: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d0] Obj!WebResourceErrorType@c121a1
    //     0xa2b624: ldr             x0, [x0, #0x9d0]
    // 0xa2b628: LeaveFrame
    //     0xa2b628: mov             SP, fp
    //     0xa2b62c: ldp             fp, lr, [SP], #0x10
    // 0xa2b630: ret
    //     0xa2b630: ret             
    // 0xa2b634: r0 = Instance_WebResourceErrorType
    //     0xa2b634: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!WebResourceErrorType@c12181
    //     0xa2b638: ldr             x0, [x0, #0x9d8]
    // 0xa2b63c: LeaveFrame
    //     0xa2b63c: mov             SP, fp
    //     0xa2b640: ldp             fp, lr, [SP], #0x10
    // 0xa2b644: ret
    //     0xa2b644: ret             
    // 0xa2b648: r0 = Instance_WebResourceErrorType
    //     0xa2b648: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e0] Obj!WebResourceErrorType@c12161
    //     0xa2b64c: ldr             x0, [x0, #0x9e0]
    // 0xa2b650: LeaveFrame
    //     0xa2b650: mov             SP, fp
    //     0xa2b654: ldp             fp, lr, [SP], #0x10
    // 0xa2b658: ret
    //     0xa2b658: ret             
    // 0xa2b65c: r0 = Instance_WebResourceErrorType
    //     0xa2b65c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!WebResourceErrorType@c12141
    //     0xa2b660: ldr             x0, [x0, #0x9e8]
    // 0xa2b664: LeaveFrame
    //     0xa2b664: mov             SP, fp
    //     0xa2b668: ldp             fp, lr, [SP], #0x10
    // 0xa2b66c: ret
    //     0xa2b66c: ret             
    // 0xa2b670: r0 = Instance_WebResourceErrorType
    //     0xa2b670: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f0] Obj!WebResourceErrorType@c12121
    //     0xa2b674: ldr             x0, [x0, #0x9f0]
    // 0xa2b678: LeaveFrame
    //     0xa2b678: mov             SP, fp
    //     0xa2b67c: ldp             fp, lr, [SP], #0x10
    // 0xa2b680: ret
    //     0xa2b680: ret             
    // 0xa2b684: r0 = Instance_WebResourceErrorType
    //     0xa2b684: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f8] Obj!WebResourceErrorType@c12101
    //     0xa2b688: ldr             x0, [x0, #0x9f8]
    // 0xa2b68c: LeaveFrame
    //     0xa2b68c: mov             SP, fp
    //     0xa2b690: ldp             fp, lr, [SP], #0x10
    // 0xa2b694: ret
    //     0xa2b694: ret             
    // 0xa2b698: r0 = Instance_WebResourceErrorType
    //     0xa2b698: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a00] Obj!WebResourceErrorType@c120e1
    //     0xa2b69c: ldr             x0, [x0, #0xa00]
    // 0xa2b6a0: LeaveFrame
    //     0xa2b6a0: mov             SP, fp
    //     0xa2b6a4: ldp             fp, lr, [SP], #0x10
    // 0xa2b6a8: ret
    //     0xa2b6a8: ret             
    // 0xa2b6ac: r0 = Instance_WebResourceErrorType
    //     0xa2b6ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a08] Obj!WebResourceErrorType@c120c1
    //     0xa2b6b0: ldr             x0, [x0, #0xa08]
    // 0xa2b6b4: LeaveFrame
    //     0xa2b6b4: mov             SP, fp
    //     0xa2b6b8: ldp             fp, lr, [SP], #0x10
    // 0xa2b6bc: ret
    //     0xa2b6bc: ret             
    // 0xa2b6c0: r0 = Instance_WebResourceErrorType
    //     0xa2b6c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a10] Obj!WebResourceErrorType@c120a1
    //     0xa2b6c4: ldr             x0, [x0, #0xa10]
    // 0xa2b6c8: LeaveFrame
    //     0xa2b6c8: mov             SP, fp
    //     0xa2b6cc: ldp             fp, lr, [SP], #0x10
    // 0xa2b6d0: ret
    //     0xa2b6d0: ret             
    // 0xa2b6d4: r1 = Null
    //     0xa2b6d4: mov             x1, NULL
    // 0xa2b6d8: r2 = 4
    //     0xa2b6d8: movz            x2, #0x4
    // 0xa2b6dc: r0 = AllocateArray()
    //     0xa2b6dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa2b6e0: mov             x2, x0
    // 0xa2b6e4: r16 = "Could not find a WebResourceErrorType for errorCode: "
    //     0xa2b6e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a18] "Could not find a WebResourceErrorType for errorCode: "
    //     0xa2b6e8: ldr             x16, [x16, #0xa18]
    // 0xa2b6ec: StoreField: r2->field_f = r16
    //     0xa2b6ec: stur            w16, [x2, #0xf]
    // 0xa2b6f0: ldur            x3, [fp, #-8]
    // 0xa2b6f4: r0 = BoxInt64Instr(r3)
    //     0xa2b6f4: sbfiz           x0, x3, #1, #0x1f
    //     0xa2b6f8: cmp             x3, x0, asr #1
    //     0xa2b6fc: b.eq            #0xa2b708
    //     0xa2b700: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2b704: stur            x3, [x0, #7]
    // 0xa2b708: StoreField: r2->field_13 = r0
    //     0xa2b708: stur            w0, [x2, #0x13]
    // 0xa2b70c: str             x2, [SP]
    // 0xa2b710: r0 = _interpolate()
    //     0xa2b710: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa2b714: stur            x0, [fp, #-0x10]
    // 0xa2b718: r0 = ArgumentError()
    //     0xa2b718: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa2b71c: mov             x1, x0
    // 0xa2b720: ldur            x0, [fp, #-0x10]
    // 0xa2b724: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2b724: stur            w0, [x1, #0x17]
    // 0xa2b728: r0 = false
    //     0xa2b728: add             x0, NULL, #0x30  ; false
    // 0xa2b72c: StoreField: r1->field_b = r0
    //     0xa2b72c: stur            w0, [x1, #0xb]
    // 0xa2b730: mov             x0, x1
    // 0xa2b734: r0 = Throw()
    //     0xa2b734: bl              #0xc6e4f4  ; ThrowStub
    // 0xa2b738: brk             #0
    // 0xa2b73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b73c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b740: b               #0xa2b550
  }
}

// class id: 244, size: 0x20, field offset: 0x18
//   const constructor, 
class AndroidWebViewWidgetCreationParams extends PlatformWebViewWidgetCreationParams {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad0044, size: 0x70
    // 0xad0044: EnterFrame
    //     0xad0044: stp             fp, lr, [SP, #-0x10]!
    //     0xad0048: mov             fp, SP
    // 0xad004c: AllocStack(0x10)
    //     0xad004c: sub             SP, SP, #0x10
    // 0xad0050: CheckStackOverflow
    //     0xad0050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0054: cmp             SP, x16
    //     0xad0058: b.ls            #0xad00ac
    // 0xad005c: ldr             x0, [fp, #0x10]
    // 0xad0060: LoadField: r1 = r0->field_b
    //     0xad0060: ldur            w1, [x0, #0xb]
    // 0xad0064: DecompressPointer r1
    //     0xad0064: add             x1, x1, HEAP, lsl #32
    // 0xad0068: r16 = false
    //     0xad0068: add             x16, NULL, #0x30  ; false
    // 0xad006c: r30 = Instance_PlatformViewsServiceProxy
    //     0xad006c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17730] Obj!PlatformViewsServiceProxy@bf5ac1
    //     0xad0070: ldr             lr, [lr, #0x730]
    // 0xad0074: stp             lr, x16, [SP]
    // 0xad0078: r2 = Instance_TextDirection
    //     0xad0078: add             x2, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0xad007c: ldr             x2, [x2, #0x440]
    // 0xad0080: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xad0080: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xad0084: r0 = hash()
    //     0xad0084: bl              #0x612700  ; [dart:core] Object::hash
    // 0xad0088: mov             x2, x0
    // 0xad008c: r0 = BoxInt64Instr(r2)
    //     0xad008c: sbfiz           x0, x2, #1, #0x1f
    //     0xad0090: cmp             x2, x0, asr #1
    //     0xad0094: b.eq            #0xad00a0
    //     0xad0098: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad009c: stur            x2, [x0, #7]
    // 0xad00a0: LeaveFrame
    //     0xad00a0: mov             SP, fp
    //     0xad00a4: ldp             fp, lr, [SP], #0x10
    // 0xad00a8: ret
    //     0xad00a8: ret             
    // 0xad00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad00ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad00b0: b               #0xad005c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc88b4, size: 0x58
    // 0xbc88b4: ldr             x1, [SP]
    // 0xbc88b8: cmp             w1, NULL
    // 0xbc88bc: b.ne            #0xbc88c8
    // 0xbc88c0: r0 = false
    //     0xbc88c0: add             x0, NULL, #0x30  ; false
    // 0xbc88c4: ret
    //     0xbc88c4: ret             
    // 0xbc88c8: r2 = 60
    //     0xbc88c8: movz            x2, #0x3c
    // 0xbc88cc: branchIfSmi(r1, 0xbc88d8)
    //     0xbc88cc: tbz             w1, #0, #0xbc88d8
    // 0xbc88d0: r2 = LoadClassIdInstr(r1)
    //     0xbc88d0: ldur            x2, [x1, #-1]
    //     0xbc88d4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc88d8: cmp             x2, #0xf4
    // 0xbc88dc: b.ne            #0xbc8904
    // 0xbc88e0: ldr             x2, [SP, #8]
    // 0xbc88e4: LoadField: r3 = r2->field_b
    //     0xbc88e4: ldur            w3, [x2, #0xb]
    // 0xbc88e8: DecompressPointer r3
    //     0xbc88e8: add             x3, x3, HEAP, lsl #32
    // 0xbc88ec: LoadField: r2 = r1->field_b
    //     0xbc88ec: ldur            w2, [x1, #0xb]
    // 0xbc88f0: DecompressPointer r2
    //     0xbc88f0: add             x2, x2, HEAP, lsl #32
    // 0xbc88f4: cmp             w3, w2
    // 0xbc88f8: b.ne            #0xbc8904
    // 0xbc88fc: r0 = true
    //     0xbc88fc: add             x0, NULL, #0x20  ; true
    // 0xbc8900: b               #0xbc8908
    // 0xbc8904: r0 = false
    //     0xbc8904: add             x0, NULL, #0x30  ; false
    // 0xbc8908: ret
    //     0xbc8908: ret             
  }
}

// class id: 246, size: 0x14, field offset: 0x10
class AndroidJavaScriptChannelParams extends JavaScriptChannelParams {

  _ AndroidJavaScriptChannelParams(/* No info */) {
    // ** addr: 0xa2bd0c, size: 0xe4
    // 0xa2bd0c: EnterFrame
    //     0xa2bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bd10: mov             fp, SP
    // 0xa2bd14: AllocStack(0x30)
    //     0xa2bd14: sub             SP, SP, #0x30
    // 0xa2bd18: SetupParameters(AndroidJavaScriptChannelParams this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa2bd18: mov             x4, x1
    //     0xa2bd1c: mov             x0, x3
    //     0xa2bd20: stur            x3, [fp, #-0x18]
    //     0xa2bd24: mov             x3, x2
    //     0xa2bd28: stur            x1, [fp, #-8]
    //     0xa2bd2c: stur            x2, [fp, #-0x10]
    // 0xa2bd30: CheckStackOverflow
    //     0xa2bd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2bd34: cmp             SP, x16
    //     0xa2bd38: b.ls            #0xa2bde8
    // 0xa2bd3c: r1 = Function '<anonymous closure>':.
    //     0xa2bd3c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a68] AnonymousClosure: (0xa2c0cc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams (0xa2bd0c)
    //     0xa2bd40: ldr             x1, [x1, #0xa68]
    // 0xa2bd44: r2 = Null
    //     0xa2bd44: mov             x2, NULL
    // 0xa2bd48: r0 = AllocateClosure()
    //     0xa2bd48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2bd4c: r16 = <(dynamic this, JavaScriptMessage) => void?, (dynamic this, JavaScriptChannel, String) => void?>
    //     0xa2bd4c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a70] TypeArguments: <(dynamic this, JavaScriptMessage) => void?, (dynamic this, JavaScriptChannel, String) => void?>
    //     0xa2bd50: ldr             x16, [x16, #0xa70]
    // 0xa2bd54: ldur            lr, [fp, #-0x18]
    // 0xa2bd58: stp             lr, x16, [SP, #8]
    // 0xa2bd5c: str             x0, [SP]
    // 0xa2bd60: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2bd60: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2bd64: r0 = withWeakReferenceTo()
    //     0xa2bd64: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2bd68: ldur            x2, [fp, #-0x10]
    // 0xa2bd6c: mov             x3, x0
    // 0xa2bd70: r1 = Null
    //     0xa2bd70: mov             x1, NULL
    // 0xa2bd74: r0 = JavaScriptChannel()
    //     0xa2bd74: bl              #0xa2bdf0  ; [package:webview_flutter_android/src/android_webkit.g.dart] JavaScriptChannel::JavaScriptChannel
    // 0xa2bd78: ldur            x1, [fp, #-8]
    // 0xa2bd7c: StoreField: r1->field_f = r0
    //     0xa2bd7c: stur            w0, [x1, #0xf]
    //     0xa2bd80: ldurb           w16, [x1, #-1]
    //     0xa2bd84: ldurb           w17, [x0, #-1]
    //     0xa2bd88: and             x16, x17, x16, lsr #2
    //     0xa2bd8c: tst             x16, HEAP, lsr #32
    //     0xa2bd90: b.eq            #0xa2bd98
    //     0xa2bd94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2bd98: ldur            x0, [fp, #-0x10]
    // 0xa2bd9c: StoreField: r1->field_7 = r0
    //     0xa2bd9c: stur            w0, [x1, #7]
    //     0xa2bda0: ldurb           w16, [x1, #-1]
    //     0xa2bda4: ldurb           w17, [x0, #-1]
    //     0xa2bda8: and             x16, x17, x16, lsr #2
    //     0xa2bdac: tst             x16, HEAP, lsr #32
    //     0xa2bdb0: b.eq            #0xa2bdb8
    //     0xa2bdb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2bdb8: ldur            x0, [fp, #-0x18]
    // 0xa2bdbc: StoreField: r1->field_b = r0
    //     0xa2bdbc: stur            w0, [x1, #0xb]
    //     0xa2bdc0: ldurb           w16, [x1, #-1]
    //     0xa2bdc4: ldurb           w17, [x0, #-1]
    //     0xa2bdc8: and             x16, x17, x16, lsr #2
    //     0xa2bdcc: tst             x16, HEAP, lsr #32
    //     0xa2bdd0: b.eq            #0xa2bdd8
    //     0xa2bdd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2bdd8: r0 = Null
    //     0xa2bdd8: mov             x0, NULL
    // 0xa2bddc: LeaveFrame
    //     0xa2bddc: mov             SP, fp
    //     0xa2bde0: ldp             fp, lr, [SP], #0x10
    // 0xa2bde4: ret
    //     0xa2bde4: ret             
    // 0xa2bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bde8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bdec: b               #0xa2bd3c
  }
  [closure] (dynamic, JavaScriptChannel, String) => void <anonymous closure>(dynamic, WeakReference<(dynamic, JavaScriptMessage) => void>) {
    // ** addr: 0xa2c0cc, size: 0x54
    // 0xa2c0cc: EnterFrame
    //     0xa2c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c0d0: mov             fp, SP
    // 0xa2c0d4: AllocStack(0x8)
    //     0xa2c0d4: sub             SP, SP, #8
    // 0xa2c0d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa2c0d8: ldr             x0, [fp, #0x18]
    //     0xa2c0dc: ldur            w1, [x0, #0x17]
    //     0xa2c0e0: add             x1, x1, HEAP, lsl #32
    //     0xa2c0e4: stur            x1, [fp, #-8]
    // 0xa2c0e8: r1 = 1
    //     0xa2c0e8: movz            x1, #0x1
    // 0xa2c0ec: r0 = AllocateContext()
    //     0xa2c0ec: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2c0f0: mov             x1, x0
    // 0xa2c0f4: ldur            x0, [fp, #-8]
    // 0xa2c0f8: StoreField: r1->field_b = r0
    //     0xa2c0f8: stur            w0, [x1, #0xb]
    // 0xa2c0fc: ldr             x0, [fp, #0x10]
    // 0xa2c100: StoreField: r1->field_f = r0
    //     0xa2c100: stur            w0, [x1, #0xf]
    // 0xa2c104: mov             x2, x1
    // 0xa2c108: r1 = Function '<anonymous closure>':.
    //     0xa2c108: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a78] AnonymousClosure: (0xa2c120), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams (0xa2bd0c)
    //     0xa2c10c: ldr             x1, [x1, #0xa78]
    // 0xa2c110: r0 = AllocateClosure()
    //     0xa2c110: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2c114: LeaveFrame
    //     0xa2c114: mov             SP, fp
    //     0xa2c118: ldp             fp, lr, [SP], #0x10
    // 0xa2c11c: ret
    //     0xa2c11c: ret             
  }
  [closure] void <anonymous closure>(dynamic, JavaScriptChannel, String) {
    // ** addr: 0xa2c120, size: 0x98
    // 0xa2c120: EnterFrame
    //     0xa2c120: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c124: mov             fp, SP
    // 0xa2c128: AllocStack(0x18)
    //     0xa2c128: sub             SP, SP, #0x18
    // 0xa2c12c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2c12c: ldr             x0, [fp, #0x20]
    //     0xa2c130: ldur            w1, [x0, #0x17]
    //     0xa2c134: add             x1, x1, HEAP, lsl #32
    // 0xa2c138: CheckStackOverflow
    //     0xa2c138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2c13c: cmp             SP, x16
    //     0xa2c140: b.ls            #0xa2c1ac
    // 0xa2c144: LoadField: r0 = r1->field_f
    //     0xa2c144: ldur            w0, [x1, #0xf]
    // 0xa2c148: DecompressPointer r0
    //     0xa2c148: add             x0, x0, HEAP, lsl #32
    // 0xa2c14c: LoadField: r1 = r0->field_7
    //     0xa2c14c: ldur            w1, [x0, #7]
    // 0xa2c150: DecompressPointer r1
    //     0xa2c150: add             x1, x1, HEAP, lsl #32
    // 0xa2c154: cmp             w1, NULL
    // 0xa2c158: b.eq            #0xa2c19c
    // 0xa2c15c: ldr             x1, [fp, #0x10]
    // 0xa2c160: LoadField: r2 = r0->field_7
    //     0xa2c160: ldur            w2, [x0, #7]
    // 0xa2c164: DecompressPointer r2
    //     0xa2c164: add             x2, x2, HEAP, lsl #32
    // 0xa2c168: stur            x2, [fp, #-8]
    // 0xa2c16c: cmp             w2, NULL
    // 0xa2c170: b.eq            #0xa2c1b4
    // 0xa2c174: r0 = JavaScriptMessage()
    //     0xa2c174: bl              #0xa2c1b8  ; AllocateJavaScriptMessageStub -> JavaScriptMessage (size=0xc)
    // 0xa2c178: mov             x1, x0
    // 0xa2c17c: ldr             x0, [fp, #0x10]
    // 0xa2c180: StoreField: r1->field_7 = r0
    //     0xa2c180: stur            w0, [x1, #7]
    // 0xa2c184: ldur            x16, [fp, #-8]
    // 0xa2c188: stp             x1, x16, [SP]
    // 0xa2c18c: ldur            x0, [fp, #-8]
    // 0xa2c190: ClosureCall
    //     0xa2c190: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2c194: ldur            x2, [x0, #0x1f]
    //     0xa2c198: blr             x2
    // 0xa2c19c: r0 = Null
    //     0xa2c19c: mov             x0, NULL
    // 0xa2c1a0: LeaveFrame
    //     0xa2c1a0: mov             SP, fp
    //     0xa2c1a4: ldp             fp, lr, [SP], #0x10
    // 0xa2c1a8: ret
    //     0xa2c1a8: ret             
    // 0xa2c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c1ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c1b0: b               #0xa2c144
    // 0xa2c1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c1b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 256, size: 0x8, field offset: 0x8
class AndroidWebViewControllerCreationParams extends PlatformWebViewControllerCreationParams {

  factory _ AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams(/* No info */) {
    // ** addr: 0xa2d378, size: 0x4c
    // 0xa2d378: EnterFrame
    //     0xa2d378: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d37c: mov             fp, SP
    // 0xa2d380: CheckStackOverflow
    //     0xa2d380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2d384: cmp             SP, x16
    //     0xa2d388: b.ls            #0xa2d3bc
    // 0xa2d38c: r0 = LoadStaticField(0xcb0)
    //     0xa2d38c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa2d390: ldr             x0, [x0, #0x1960]
    // 0xa2d394: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2d398: cmp             w0, w16
    // 0xa2d39c: b.ne            #0xa2d3ac
    // 0xa2d3a0: r2 = _instance
    //     0xa2d3a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d20] Field <WebStorage._instance@715048409>: static late final (offset: 0xcb0)
    //     0xa2d3a4: ldr             x2, [x2, #0xd20]
    // 0xa2d3a8: r0 = InitLateFinalStaticField()
    //     0xa2d3a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa2d3ac: r0 = AndroidWebViewControllerCreationParams()
    //     0xa2d3ac: bl              #0xa2d3c4  ; AllocateAndroidWebViewControllerCreationParamsStub -> AndroidWebViewControllerCreationParams (size=0x8)
    // 0xa2d3b0: LeaveFrame
    //     0xa2d3b0: mov             SP, fp
    //     0xa2d3b4: ldp             fp, lr, [SP], #0x10
    // 0xa2d3b8: ret
    //     0xa2d3b8: ret             
    // 0xa2d3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d3bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d3c0: b               #0xa2d38c
  }
}

// class id: 3080, size: 0x38, field offset: 0x8
class AndroidNavigationDelegate extends PlatformNavigationDelegate {

  late final WebViewClient _webViewClient; // offset: 0x8
  late final DownloadListener _downloadListener; // offset: 0xc

  _ setOnLoadRequest(/* No info */) async {
    // ** addr: 0xa299b8, size: 0x6c
    // 0xa299b8: EnterFrame
    //     0xa299b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa299bc: mov             fp, SP
    // 0xa299c0: AllocStack(0x18)
    //     0xa299c0: sub             SP, SP, #0x18
    // 0xa299c4: SetupParameters(AndroidNavigationDelegate this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa299c4: stur            NULL, [fp, #-8]
    //     0xa299c8: stur            x1, [fp, #-0x10]
    //     0xa299cc: mov             x16, x2
    //     0xa299d0: mov             x2, x1
    //     0xa299d4: mov             x1, x16
    //     0xa299d8: stur            x1, [fp, #-0x18]
    // 0xa299dc: CheckStackOverflow
    //     0xa299dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa299e0: cmp             SP, x16
    //     0xa299e4: b.ls            #0xa29a1c
    // 0xa299e8: InitAsync() -> Future<void?>
    //     0xa299e8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa299ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa299f0: ldur            x0, [fp, #-0x18]
    // 0xa299f4: ldur            x1, [fp, #-0x10]
    // 0xa299f8: StoreField: r1->field_27 = r0
    //     0xa299f8: stur            w0, [x1, #0x27]
    //     0xa299fc: ldurb           w16, [x1, #-1]
    //     0xa29a00: ldurb           w17, [x0, #-1]
    //     0xa29a04: and             x16, x17, x16, lsr #2
    //     0xa29a08: tst             x16, HEAP, lsr #32
    //     0xa29a0c: b.eq            #0xa29a14
    //     0xa29a10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa29a14: r0 = Null
    //     0xa29a14: mov             x0, NULL
    // 0xa29a18: r0 = ReturnAsyncNotFuture()
    //     0xa29a18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa29a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29a1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29a20: b               #0xa299e8
  }
  _ setOnWebResourceError(/* No info */) async {
    // ** addr: 0xa29bd8, size: 0x6c
    // 0xa29bd8: EnterFrame
    //     0xa29bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa29bdc: mov             fp, SP
    // 0xa29be0: AllocStack(0x18)
    //     0xa29be0: sub             SP, SP, #0x18
    // 0xa29be4: SetupParameters(AndroidNavigationDelegate this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa29be4: stur            NULL, [fp, #-8]
    //     0xa29be8: stur            x1, [fp, #-0x10]
    //     0xa29bec: mov             x16, x2
    //     0xa29bf0: mov             x2, x1
    //     0xa29bf4: mov             x1, x16
    //     0xa29bf8: stur            x1, [fp, #-0x18]
    // 0xa29bfc: CheckStackOverflow
    //     0xa29bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29c00: cmp             SP, x16
    //     0xa29c04: b.ls            #0xa29c3c
    // 0xa29c08: InitAsync() -> Future<void?>
    //     0xa29c08: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa29c0c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa29c10: ldur            x0, [fp, #-0x18]
    // 0xa29c14: ldur            x1, [fp, #-0x10]
    // 0xa29c18: StoreField: r1->field_1f = r0
    //     0xa29c18: stur            w0, [x1, #0x1f]
    //     0xa29c1c: ldurb           w16, [x1, #-1]
    //     0xa29c20: ldurb           w17, [x0, #-1]
    //     0xa29c24: and             x16, x17, x16, lsr #2
    //     0xa29c28: tst             x16, HEAP, lsr #32
    //     0xa29c2c: b.eq            #0xa29c34
    //     0xa29c30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa29c34: r0 = Null
    //     0xa29c34: mov             x0, NULL
    // 0xa29c38: r0 = ReturnAsyncNotFuture()
    //     0xa29c38: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa29c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29c40: b               #0xa29c08
  }
  _ setOnPageFinished(/* No info */) async {
    // ** addr: 0xa29c44, size: 0x6c
    // 0xa29c44: EnterFrame
    //     0xa29c44: stp             fp, lr, [SP, #-0x10]!
    //     0xa29c48: mov             fp, SP
    // 0xa29c4c: AllocStack(0x18)
    //     0xa29c4c: sub             SP, SP, #0x18
    // 0xa29c50: SetupParameters(AndroidNavigationDelegate this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa29c50: stur            NULL, [fp, #-8]
    //     0xa29c54: stur            x1, [fp, #-0x10]
    //     0xa29c58: mov             x16, x2
    //     0xa29c5c: mov             x2, x1
    //     0xa29c60: mov             x1, x16
    //     0xa29c64: stur            x1, [fp, #-0x18]
    // 0xa29c68: CheckStackOverflow
    //     0xa29c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29c6c: cmp             SP, x16
    //     0xa29c70: b.ls            #0xa29ca8
    // 0xa29c74: InitAsync() -> Future<void?>
    //     0xa29c74: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa29c78: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa29c7c: ldur            x0, [fp, #-0x18]
    // 0xa29c80: ldur            x1, [fp, #-0x10]
    // 0xa29c84: StoreField: r1->field_f = r0
    //     0xa29c84: stur            w0, [x1, #0xf]
    //     0xa29c88: ldurb           w16, [x1, #-1]
    //     0xa29c8c: ldurb           w17, [x0, #-1]
    //     0xa29c90: and             x16, x17, x16, lsr #2
    //     0xa29c94: tst             x16, HEAP, lsr #32
    //     0xa29c98: b.eq            #0xa29ca0
    //     0xa29c9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa29ca0: r0 = Null
    //     0xa29ca0: mov             x0, NULL
    // 0xa29ca4: r0 = ReturnAsyncNotFuture()
    //     0xa29ca4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa29ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29cac: b               #0xa29c74
  }
  _ setOnPageStarted(/* No info */) async {
    // ** addr: 0xa29cb0, size: 0x6c
    // 0xa29cb0: EnterFrame
    //     0xa29cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa29cb4: mov             fp, SP
    // 0xa29cb8: AllocStack(0x18)
    //     0xa29cb8: sub             SP, SP, #0x18
    // 0xa29cbc: SetupParameters(AndroidNavigationDelegate this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa29cbc: stur            NULL, [fp, #-8]
    //     0xa29cc0: stur            x1, [fp, #-0x10]
    //     0xa29cc4: mov             x16, x2
    //     0xa29cc8: mov             x2, x1
    //     0xa29ccc: mov             x1, x16
    //     0xa29cd0: stur            x1, [fp, #-0x18]
    // 0xa29cd4: CheckStackOverflow
    //     0xa29cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29cd8: cmp             SP, x16
    //     0xa29cdc: b.ls            #0xa29d14
    // 0xa29ce0: InitAsync() -> Future<void?>
    //     0xa29ce0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa29ce4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa29ce8: ldur            x0, [fp, #-0x18]
    // 0xa29cec: ldur            x1, [fp, #-0x10]
    // 0xa29cf0: StoreField: r1->field_13 = r0
    //     0xa29cf0: stur            w0, [x1, #0x13]
    //     0xa29cf4: ldurb           w16, [x1, #-1]
    //     0xa29cf8: ldurb           w17, [x0, #-1]
    //     0xa29cfc: and             x16, x17, x16, lsr #2
    //     0xa29d00: tst             x16, HEAP, lsr #32
    //     0xa29d04: b.eq            #0xa29d0c
    //     0xa29d08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa29d0c: r0 = Null
    //     0xa29d0c: mov             x0, NULL
    // 0xa29d10: r0 = ReturnAsyncNotFuture()
    //     0xa29d10: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa29d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29d14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29d18: b               #0xa29ce0
  }
  _ setOnNavigationRequest(/* No info */) async {
    // ** addr: 0xa29d1c, size: 0x90
    // 0xa29d1c: EnterFrame
    //     0xa29d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29d20: mov             fp, SP
    // 0xa29d24: AllocStack(0x18)
    //     0xa29d24: sub             SP, SP, #0x18
    // 0xa29d28: SetupParameters(AndroidNavigationDelegate this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa29d28: stur            NULL, [fp, #-8]
    //     0xa29d2c: stur            x1, [fp, #-0x10]
    //     0xa29d30: mov             x16, x2
    //     0xa29d34: mov             x2, x1
    //     0xa29d38: mov             x1, x16
    //     0xa29d3c: stur            x1, [fp, #-0x18]
    // 0xa29d40: CheckStackOverflow
    //     0xa29d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29d44: cmp             SP, x16
    //     0xa29d48: b.ls            #0xa29d98
    // 0xa29d4c: InitAsync() -> Future<void?>
    //     0xa29d4c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa29d50: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa29d54: ldur            x0, [fp, #-0x18]
    // 0xa29d58: ldur            x1, [fp, #-0x10]
    // 0xa29d5c: StoreField: r1->field_23 = r0
    //     0xa29d5c: stur            w0, [x1, #0x23]
    //     0xa29d60: ldurb           w16, [x1, #-1]
    //     0xa29d64: ldurb           w17, [x0, #-1]
    //     0xa29d68: and             x16, x17, x16, lsr #2
    //     0xa29d6c: tst             x16, HEAP, lsr #32
    //     0xa29d70: b.eq            #0xa29d78
    //     0xa29d74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa29d78: LoadField: r0 = r1->field_7
    //     0xa29d78: ldur            w0, [x1, #7]
    // 0xa29d7c: DecompressPointer r0
    //     0xa29d7c: add             x0, x0, HEAP, lsl #32
    // 0xa29d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa29d84: cmp             w0, w16
    // 0xa29d88: b.eq            #0xa29da0
    // 0xa29d8c: mov             x1, x0
    // 0xa29d90: r0 = setSynchronousReturnValueForShouldOverrideUrlLoading()
    //     0xa29d90: bl              #0xa29dac  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebViewClient::setSynchronousReturnValueForShouldOverrideUrlLoading
    // 0xa29d94: r0 = ReturnAsync()
    //     0xa29d94: b               #0x520028  ; ReturnAsyncStub
    // 0xa29d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29d9c: b               #0xa29d4c
    // 0xa29da0: r9 = _webViewClient
    //     0xa29da0: add             x9, PP, #0x17, lsl #12  ; [pp+0x177f8] Field <AndroidNavigationDelegate._webViewClient@713193571>: late final (offset: 0x8)
    //     0xa29da4: ldr             x9, [x9, #0x7f8]
    // 0xa29da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa29da8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AndroidNavigationDelegate(/* No info */) {
    // ** addr: 0xa29f94, size: 0x2a4
    // 0xa29f94: EnterFrame
    //     0xa29f94: stp             fp, lr, [SP, #-0x10]!
    //     0xa29f98: mov             fp, SP
    // 0xa29f9c: AllocStack(0xa0)
    //     0xa29f9c: sub             SP, SP, #0xa0
    // 0xa29fa0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa29fa4: mov             x2, x1
    // 0xa29fa8: stur            x1, [fp, #-8]
    // 0xa29fac: CheckStackOverflow
    //     0xa29fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29fb0: cmp             SP, x16
    //     0xa29fb4: b.ls            #0xa2a230
    // 0xa29fb8: StoreField: r2->field_7 = r0
    //     0xa29fb8: stur            w0, [x2, #7]
    // 0xa29fbc: StoreField: r2->field_b = r0
    //     0xa29fbc: stur            w0, [x2, #0xb]
    // 0xa29fc0: r0 = LoadStaticField(0xc84)
    //     0xa29fc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa29fc4: ldr             x0, [x0, #0x1908]
    // 0xa29fc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa29fcc: cmp             w0, w16
    // 0xa29fd0: b.ne            #0xa29fe0
    // 0xa29fd4: r2 = _token
    //     0xa29fd4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17858] Field <PlatformNavigationDelegate._token@716149494>: static late final (offset: 0xc84)
    //     0xa29fd8: ldr             x2, [x2, #0x858]
    // 0xa29fdc: r0 = InitLateFinalStaticField()
    //     0xa29fdc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa29fe0: stur            x0, [fp, #-0x10]
    // 0xa29fe4: r0 = LoadStaticField(0xc20)
    //     0xa29fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa29fe8: ldr             x0, [x0, #0x1840]
    // 0xa29fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa29ff0: cmp             w0, w16
    // 0xa29ff4: b.ne            #0xa2a000
    // 0xa29ff8: r2 = _instanceTokens
    //     0xa29ff8: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xa29ffc: r0 = InitLateFinalStaticField()
    //     0xa29ffc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa2a000: mov             x1, x0
    // 0xa2a004: ldur            x2, [fp, #-8]
    // 0xa2a008: ldur            x3, [fp, #-0x10]
    // 0xa2a00c: r0 = []=()
    //     0xa2a00c: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa2a010: r1 = <AndroidNavigationDelegate>
    //     0xa2a010: add             x1, PP, #0x17, lsl #12  ; [pp+0x17860] TypeArguments: <AndroidNavigationDelegate>
    //     0xa2a014: ldr             x1, [x1, #0x860]
    // 0xa2a018: r0 = _WeakReference()
    //     0xa2a018: bl              #0x54d3ec  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0xa2a01c: mov             x1, x0
    // 0xa2a020: ldur            x0, [fp, #-8]
    // 0xa2a024: stur            x1, [fp, #-0x10]
    // 0xa2a028: StoreField: r1->field_7 = r0
    //     0xa2a028: stur            w0, [x1, #7]
    // 0xa2a02c: r1 = 1
    //     0xa2a02c: movz            x1, #0x1
    // 0xa2a030: r0 = AllocateContext()
    //     0xa2a030: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2a034: mov             x3, x0
    // 0xa2a038: ldur            x0, [fp, #-0x10]
    // 0xa2a03c: stur            x3, [fp, #-0x18]
    // 0xa2a040: StoreField: r3->field_f = r0
    //     0xa2a040: stur            w0, [x3, #0xf]
    // 0xa2a044: mov             x2, x3
    // 0xa2a048: r1 = Function '<anonymous closure>':.
    //     0xa2a048: add             x1, PP, #0x17, lsl #12  ; [pp+0x17868] AnonymousClosure: (0xa2b7c4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a04c: ldr             x1, [x1, #0x868]
    // 0xa2a050: r0 = AllocateClosure()
    //     0xa2a050: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a054: ldur            x2, [fp, #-0x18]
    // 0xa2a058: r1 = Function '<anonymous closure>':.
    //     0xa2a058: add             x1, PP, #0x17, lsl #12  ; [pp+0x17870] AnonymousClosure: (0xa2b744), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a05c: ldr             x1, [x1, #0x870]
    // 0xa2a060: stur            x0, [fp, #-0x10]
    // 0xa2a064: r0 = AllocateClosure()
    //     0xa2a064: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a068: ldur            x2, [fp, #-0x18]
    // 0xa2a06c: r1 = Function '<anonymous closure>':.
    //     0xa2a06c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17878] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa2a070: ldr             x1, [x1, #0x878]
    // 0xa2a074: stur            x0, [fp, #-0x20]
    // 0xa2a078: r0 = AllocateClosure()
    //     0xa2a078: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a07c: ldur            x2, [fp, #-0x18]
    // 0xa2a080: r1 = Function '<anonymous closure>':.
    //     0xa2a080: add             x1, PP, #0x17, lsl #12  ; [pp+0x17880] AnonymousClosure: (0xa2b458), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a084: ldr             x1, [x1, #0x880]
    // 0xa2a088: stur            x0, [fp, #-0x28]
    // 0xa2a08c: r0 = AllocateClosure()
    //     0xa2a08c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a090: ldur            x2, [fp, #-0x18]
    // 0xa2a094: r1 = Function '<anonymous closure>':.
    //     0xa2a094: add             x1, PP, #0x17, lsl #12  ; [pp+0x17888] AnonymousClosure: (0xa2b458), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a098: ldr             x1, [x1, #0x888]
    // 0xa2a09c: stur            x0, [fp, #-0x30]
    // 0xa2a0a0: r0 = AllocateClosure()
    //     0xa2a0a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a0a4: ldur            x2, [fp, #-0x18]
    // 0xa2a0a8: r1 = Function '<anonymous closure>':.
    //     0xa2a0a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17890] AnonymousClosure: (0xa2b2f8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a0ac: ldr             x1, [x1, #0x890]
    // 0xa2a0b0: stur            x0, [fp, #-0x38]
    // 0xa2a0b4: r0 = AllocateClosure()
    //     0xa2a0b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a0b8: ldur            x2, [fp, #-0x18]
    // 0xa2a0bc: r1 = Function '<anonymous closure>':.
    //     0xa2a0bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17898] AnonymousClosure: (0xa2b298), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a0c0: ldr             x1, [x1, #0x898]
    // 0xa2a0c4: stur            x0, [fp, #-0x40]
    // 0xa2a0c8: r0 = AllocateClosure()
    //     0xa2a0c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a0cc: ldur            x2, [fp, #-0x18]
    // 0xa2a0d0: r1 = Function '<anonymous closure>':.
    //     0xa2a0d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x178a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa2a0d4: ldr             x1, [x1, #0x8a0]
    // 0xa2a0d8: stur            x0, [fp, #-0x48]
    // 0xa2a0dc: r0 = AllocateClosure()
    //     0xa2a0dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a0e0: ldur            x2, [fp, #-0x18]
    // 0xa2a0e4: r1 = Function '<anonymous closure>':.
    //     0xa2a0e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x178a8] AnonymousClosure: (0xa2b13c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a0e8: ldr             x1, [x1, #0x8a8]
    // 0xa2a0ec: stur            x0, [fp, #-0x50]
    // 0xa2a0f0: r0 = AllocateClosure()
    //     0xa2a0f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a0f4: r1 = Function '<anonymous closure>':.
    //     0xa2a0f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x178b0] AnonymousClosure: (0xa2afe0), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a0f8: ldr             x1, [x1, #0x8b0]
    // 0xa2a0fc: r2 = Null
    //     0xa2a0fc: mov             x2, NULL
    // 0xa2a100: stur            x0, [fp, #-0x58]
    // 0xa2a104: r0 = AllocateClosure()
    //     0xa2a104: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a108: r1 = Function '<anonymous closure>':.
    //     0xa2a108: add             x1, PP, #0x17, lsl #12  ; [pp+0x178b8] AnonymousClosure: (0xa2ae84), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a10c: ldr             x1, [x1, #0x8b8]
    // 0xa2a110: r2 = Null
    //     0xa2a110: mov             x2, NULL
    // 0xa2a114: stur            x0, [fp, #-0x60]
    // 0xa2a118: r0 = AllocateClosure()
    //     0xa2a118: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a11c: ldur            x2, [fp, #-0x18]
    // 0xa2a120: r1 = Function '<anonymous closure>':.
    //     0xa2a120: add             x1, PP, #0x17, lsl #12  ; [pp+0x178c0] AnonymousClosure: (0xa2acf0), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a124: ldr             x1, [x1, #0x8c0]
    // 0xa2a128: stur            x0, [fp, #-0x68]
    // 0xa2a12c: r0 = AllocateClosure()
    //     0xa2a12c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a130: ldur            x16, [fp, #-0x58]
    // 0xa2a134: ldur            lr, [fp, #-0x28]
    // 0xa2a138: stp             lr, x16, [SP, #0x28]
    // 0xa2a13c: ldur            x16, [fp, #-0x30]
    // 0xa2a140: ldur            lr, [fp, #-0x38]
    // 0xa2a144: stp             lr, x16, [SP, #0x18]
    // 0xa2a148: ldur            x16, [fp, #-0x40]
    // 0xa2a14c: stp             x16, x0, [SP, #8]
    // 0xa2a150: ldur            x16, [fp, #-0x48]
    // 0xa2a154: str             x16, [SP]
    // 0xa2a158: ldur            x2, [fp, #-0x50]
    // 0xa2a15c: ldur            x3, [fp, #-0x60]
    // 0xa2a160: ldur            x5, [fp, #-0x10]
    // 0xa2a164: ldur            x6, [fp, #-0x20]
    // 0xa2a168: ldur            x7, [fp, #-0x68]
    // 0xa2a16c: r1 = Null
    //     0xa2a16c: mov             x1, NULL
    // 0xa2a170: r0 = WebViewClient()
    //     0xa2a170: bl              #0xa2a4e0  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebViewClient::WebViewClient
    // 0xa2a174: ldur            x3, [fp, #-8]
    // 0xa2a178: LoadField: r1 = r3->field_7
    //     0xa2a178: ldur            w1, [x3, #7]
    // 0xa2a17c: DecompressPointer r1
    //     0xa2a17c: add             x1, x1, HEAP, lsl #32
    // 0xa2a180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2a184: cmp             w1, w16
    // 0xa2a188: b.ne            #0xa2a21c
    // 0xa2a18c: StoreField: r3->field_7 = r0
    //     0xa2a18c: stur            w0, [x3, #7]
    //     0xa2a190: ldurb           w16, [x3, #-1]
    //     0xa2a194: ldurb           w17, [x0, #-1]
    //     0xa2a198: and             x16, x17, x16, lsr #2
    //     0xa2a19c: tst             x16, HEAP, lsr #32
    //     0xa2a1a0: b.eq            #0xa2a1a8
    //     0xa2a1a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2a1a8: ldur            x2, [fp, #-0x18]
    // 0xa2a1ac: r1 = Function '<anonymous closure>':.
    //     0xa2a1ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x178c8] AnonymousClosure: (0xa2a934), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2a1b0: ldr             x1, [x1, #0x8c8]
    // 0xa2a1b4: r0 = AllocateClosure()
    //     0xa2a1b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2a1b8: mov             x2, x0
    // 0xa2a1bc: r1 = Null
    //     0xa2a1bc: mov             x1, NULL
    // 0xa2a1c0: r0 = DownloadListener()
    //     0xa2a1c0: bl              #0xa2a238  ; [package:webview_flutter_android/src/android_webkit.g.dart] DownloadListener::DownloadListener
    // 0xa2a1c4: ldur            x1, [fp, #-8]
    // 0xa2a1c8: LoadField: r2 = r1->field_b
    //     0xa2a1c8: ldur            w2, [x1, #0xb]
    // 0xa2a1cc: DecompressPointer r2
    //     0xa2a1cc: add             x2, x2, HEAP, lsl #32
    // 0xa2a1d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2a1d4: cmp             w2, w16
    // 0xa2a1d8: b.ne            #0xa2a208
    // 0xa2a1dc: StoreField: r1->field_b = r0
    //     0xa2a1dc: stur            w0, [x1, #0xb]
    //     0xa2a1e0: ldurb           w16, [x1, #-1]
    //     0xa2a1e4: ldurb           w17, [x0, #-1]
    //     0xa2a1e8: and             x16, x17, x16, lsr #2
    //     0xa2a1ec: tst             x16, HEAP, lsr #32
    //     0xa2a1f0: b.eq            #0xa2a1f8
    //     0xa2a1f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2a1f8: r0 = Null
    //     0xa2a1f8: mov             x0, NULL
    // 0xa2a1fc: LeaveFrame
    //     0xa2a1fc: mov             SP, fp
    //     0xa2a200: ldp             fp, lr, [SP], #0x10
    // 0xa2a204: ret
    //     0xa2a204: ret             
    // 0xa2a208: r16 = "_downloadListener@713193571"
    //     0xa2a208: add             x16, PP, #0x17, lsl #12  ; [pp+0x178d0] "_downloadListener@713193571"
    //     0xa2a20c: ldr             x16, [x16, #0x8d0]
    // 0xa2a210: str             x16, [SP]
    // 0xa2a214: r0 = _throwFieldAlreadyInitialized()
    //     0xa2a214: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa2a218: brk             #0
    // 0xa2a21c: r16 = "_webViewClient@713193571"
    //     0xa2a21c: add             x16, PP, #0x17, lsl #12  ; [pp+0x178d8] "_webViewClient@713193571"
    //     0xa2a220: ldr             x16, [x16, #0x8d8]
    // 0xa2a224: str             x16, [SP]
    // 0xa2a228: r0 = _throwFieldAlreadyInitialized()
    //     0xa2a228: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa2a22c: brk             #0
    // 0xa2a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a234: b               #0xa29fb8
  }
  [closure] void <anonymous closure>(dynamic, DownloadListener, String, String, String, String, int) {
    // ** addr: 0xa2a934, size: 0x70
    // 0xa2a934: EnterFrame
    //     0xa2a934: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a938: mov             fp, SP
    // 0xa2a93c: ldr             x0, [fp, #0x40]
    // 0xa2a940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a940: ldur            w1, [x0, #0x17]
    // 0xa2a944: DecompressPointer r1
    //     0xa2a944: add             x1, x1, HEAP, lsl #32
    // 0xa2a948: CheckStackOverflow
    //     0xa2a948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2a94c: cmp             SP, x16
    //     0xa2a950: b.ls            #0xa2a99c
    // 0xa2a954: LoadField: r0 = r1->field_f
    //     0xa2a954: ldur            w0, [x1, #0xf]
    // 0xa2a958: DecompressPointer r0
    //     0xa2a958: add             x0, x0, HEAP, lsl #32
    // 0xa2a95c: LoadField: r1 = r0->field_7
    //     0xa2a95c: ldur            w1, [x0, #7]
    // 0xa2a960: DecompressPointer r1
    //     0xa2a960: add             x1, x1, HEAP, lsl #32
    // 0xa2a964: cmp             w1, NULL
    // 0xa2a968: b.eq            #0xa2a98c
    // 0xa2a96c: LoadField: r1 = r0->field_7
    //     0xa2a96c: ldur            w1, [x0, #7]
    // 0xa2a970: DecompressPointer r1
    //     0xa2a970: add             x1, x1, HEAP, lsl #32
    // 0xa2a974: cmp             w1, NULL
    // 0xa2a978: b.eq            #0xa2a98c
    // 0xa2a97c: ldr             x2, [fp, #0x30]
    // 0xa2a980: r3 = true
    //     0xa2a980: add             x3, NULL, #0x20  ; true
    // 0xa2a984: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa2a984: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa2a988: r0 = _handleNavigation()
    //     0xa2a988: bl              #0xa2a9a4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0xa2a98c: r0 = Null
    //     0xa2a98c: mov             x0, NULL
    // 0xa2a990: LeaveFrame
    //     0xa2a990: mov             SP, fp
    //     0xa2a994: ldp             fp, lr, [SP], #0x10
    // 0xa2a998: ret
    //     0xa2a998: ret             
    // 0xa2a99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a99c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a9a0: b               #0xa2a954
  }
  _ _handleNavigation(/* No info */) {
    // ** addr: 0xa2a9a4, size: 0x26c
    // 0xa2a9a4: EnterFrame
    //     0xa2a9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a9a8: mov             fp, SP
    // 0xa2a9ac: AllocStack(0x48)
    //     0xa2a9ac: sub             SP, SP, #0x48
    // 0xa2a9b0: SetupParameters(AndroidNavigationDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic headers = _ConstMap len:0 /* r0, fp-0x8 */})
    //     0xa2a9b0: stur            x1, [fp, #-0x10]
    //     0xa2a9b4: stur            x2, [fp, #-0x18]
    //     0xa2a9b8: stur            x3, [fp, #-0x20]
    //     0xa2a9bc: ldur            w0, [x4, #0x13]
    //     0xa2a9c0: ldur            w5, [x4, #0x1f]
    //     0xa2a9c4: add             x5, x5, HEAP, lsl #32
    //     0xa2a9c8: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    //     0xa2a9cc: cmp             w5, w16
    //     0xa2a9d0: b.ne            #0xa2a9ec
    //     0xa2a9d4: ldur            w5, [x4, #0x23]
    //     0xa2a9d8: add             x5, x5, HEAP, lsl #32
    //     0xa2a9dc: sub             w4, w0, w5
    //     0xa2a9e0: add             x0, fp, w4, sxtw #2
    //     0xa2a9e4: ldr             x0, [x0, #8]
    //     0xa2a9e8: b               #0xa2a9f0
    //     0xa2a9ec: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    //     0xa2a9f0: stur            x0, [fp, #-8]
    // 0xa2a9f4: CheckStackOverflow
    //     0xa2a9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2a9f8: cmp             SP, x16
    //     0xa2a9fc: b.ls            #0xa2ac08
    // 0xa2aa00: r1 = 3
    //     0xa2aa00: movz            x1, #0x3
    // 0xa2aa04: r0 = AllocateContext()
    //     0xa2aa04: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2aa08: mov             x1, x0
    // 0xa2aa0c: ldur            x0, [fp, #-0x18]
    // 0xa2aa10: stur            x1, [fp, #-0x30]
    // 0xa2aa14: StoreField: r1->field_f = r0
    //     0xa2aa14: stur            w0, [x1, #0xf]
    // 0xa2aa18: ldur            x2, [fp, #-8]
    // 0xa2aa1c: StoreField: r1->field_13 = r2
    //     0xa2aa1c: stur            w2, [x1, #0x13]
    // 0xa2aa20: ldur            x2, [fp, #-0x10]
    // 0xa2aa24: LoadField: r3 = r2->field_27
    //     0xa2aa24: ldur            w3, [x2, #0x27]
    // 0xa2aa28: DecompressPointer r3
    //     0xa2aa28: add             x3, x3, HEAP, lsl #32
    // 0xa2aa2c: stur            x3, [fp, #-0x28]
    // 0xa2aa30: ArrayStore: r1[0] = r3  ; List_4
    //     0xa2aa30: stur            w3, [x1, #0x17]
    // 0xa2aa34: LoadField: r4 = r2->field_23
    //     0xa2aa34: ldur            w4, [x2, #0x23]
    // 0xa2aa38: DecompressPointer r4
    //     0xa2aa38: add             x4, x4, HEAP, lsl #32
    // 0xa2aa3c: ldur            x2, [fp, #-0x20]
    // 0xa2aa40: stur            x4, [fp, #-8]
    // 0xa2aa44: tbnz            w2, #4, #0xa2aa58
    // 0xa2aa48: cmp             w4, NULL
    // 0xa2aa4c: b.eq            #0xa2aa58
    // 0xa2aa50: cmp             w3, NULL
    // 0xa2aa54: b.ne            #0xa2aa68
    // 0xa2aa58: r0 = Null
    //     0xa2aa58: mov             x0, NULL
    // 0xa2aa5c: LeaveFrame
    //     0xa2aa5c: mov             SP, fp
    //     0xa2aa60: ldp             fp, lr, [SP], #0x10
    // 0xa2aa64: ret
    //     0xa2aa64: ret             
    // 0xa2aa68: r0 = NavigationRequest()
    //     0xa2aa68: bl              #0xa2ac10  ; AllocateNavigationRequestStub -> NavigationRequest (size=0x10)
    // 0xa2aa6c: mov             x1, x0
    // 0xa2aa70: ldur            x0, [fp, #-0x18]
    // 0xa2aa74: StoreField: r1->field_7 = r0
    //     0xa2aa74: stur            w0, [x1, #7]
    // 0xa2aa78: r0 = true
    //     0xa2aa78: add             x0, NULL, #0x20  ; true
    // 0xa2aa7c: StoreField: r1->field_b = r0
    //     0xa2aa7c: stur            w0, [x1, #0xb]
    // 0xa2aa80: ldur            x16, [fp, #-8]
    // 0xa2aa84: stp             x1, x16, [SP]
    // 0xa2aa88: ldur            x0, [fp, #-8]
    // 0xa2aa8c: ClosureCall
    //     0xa2aa8c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2aa90: ldur            x2, [x0, #0x1f]
    //     0xa2aa94: blr             x2
    // 0xa2aa98: mov             x3, x0
    // 0xa2aa9c: stur            x3, [fp, #-0x18]
    // 0xa2aaa0: r0 = 60
    //     0xa2aaa0: movz            x0, #0x3c
    // 0xa2aaa4: branchIfSmi(r3, 0xa2aab0)
    //     0xa2aaa4: tbz             w3, #0, #0xa2aab0
    // 0xa2aaa8: r0 = LoadClassIdInstr(r3)
    //     0xa2aaa8: ldur            x0, [x3, #-1]
    //     0xa2aaac: ubfx            x0, x0, #0xc, #0x14
    // 0xa2aab0: r17 = 6466
    //     0xa2aab0: movz            x17, #0x1942
    // 0xa2aab4: cmp             x0, x17
    // 0xa2aab8: b.ne            #0xa2ab44
    // 0xa2aabc: r16 = Instance_NavigationDecision
    //     0xa2aabc: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!NavigationDecision@c122a1
    //     0xa2aac0: ldr             x16, [x16, #0x7b8]
    // 0xa2aac4: cmp             w3, w16
    // 0xa2aac8: b.ne            #0xa2ab3c
    // 0xa2aacc: ldur            x2, [fp, #-0x30]
    // 0xa2aad0: ldur            x0, [fp, #-0x28]
    // 0xa2aad4: LoadField: r1 = r2->field_f
    //     0xa2aad4: ldur            w1, [x2, #0xf]
    // 0xa2aad8: DecompressPointer r1
    //     0xa2aad8: add             x1, x1, HEAP, lsl #32
    // 0xa2aadc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2aadc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2aae0: r0 = parse()
    //     0xa2aae0: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0xa2aae4: ldur            x4, [fp, #-0x30]
    // 0xa2aae8: stur            x0, [fp, #-0x10]
    // 0xa2aaec: LoadField: r1 = r4->field_13
    //     0xa2aaec: ldur            w1, [x4, #0x13]
    // 0xa2aaf0: DecompressPointer r1
    //     0xa2aaf0: add             x1, x1, HEAP, lsl #32
    // 0xa2aaf4: stur            x1, [fp, #-8]
    // 0xa2aaf8: r0 = LoadRequestParams()
    //     0xa2aaf8: bl              #0x9fda04  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0xa2aafc: mov             x1, x0
    // 0xa2ab00: ldur            x0, [fp, #-0x10]
    // 0xa2ab04: StoreField: r1->field_7 = r0
    //     0xa2ab04: stur            w0, [x1, #7]
    // 0xa2ab08: r0 = Instance_LoadRequestMethod
    //     0xa2ab08: add             x0, PP, #0x17, lsl #12  ; [pp+0x176c8] Obj!LoadRequestMethod@c122e1
    //     0xa2ab0c: ldr             x0, [x0, #0x6c8]
    // 0xa2ab10: StoreField: r1->field_b = r0
    //     0xa2ab10: stur            w0, [x1, #0xb]
    // 0xa2ab14: ldur            x0, [fp, #-8]
    // 0xa2ab18: StoreField: r1->field_f = r0
    //     0xa2ab18: stur            w0, [x1, #0xf]
    // 0xa2ab1c: ldur            x0, [fp, #-0x28]
    // 0xa2ab20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2ab20: ldur            w2, [x0, #0x17]
    // 0xa2ab24: DecompressPointer r2
    //     0xa2ab24: add             x2, x2, HEAP, lsl #32
    // 0xa2ab28: mov             x16, x1
    // 0xa2ab2c: mov             x1, x2
    // 0xa2ab30: mov             x2, x16
    // 0xa2ab34: r0 = loadRequest()
    //     0xa2ab34: bl              #0x9fd5b4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest
    // 0xa2ab38: b               #0xa2abf8
    // 0xa2ab3c: ldur            x4, [fp, #-0x30]
    // 0xa2ab40: b               #0xa2ab48
    // 0xa2ab44: ldur            x4, [fp, #-0x30]
    // 0xa2ab48: mov             x0, x3
    // 0xa2ab4c: r2 = Null
    //     0xa2ab4c: mov             x2, NULL
    // 0xa2ab50: r1 = Null
    //     0xa2ab50: mov             x1, NULL
    // 0xa2ab54: cmp             w0, NULL
    // 0xa2ab58: b.eq            #0xa2aba4
    // 0xa2ab5c: branchIfSmi(r0, 0xa2aba4)
    //     0xa2ab5c: tbz             w0, #0, #0xa2aba4
    // 0xa2ab60: r3 = SubtypeTestCache
    //     0xa2ab60: add             x3, PP, #0x17, lsl #12  ; [pp+0x178e0] SubtypeTestCache
    //     0xa2ab64: ldr             x3, [x3, #0x8e0]
    // 0xa2ab68: r30 = Subtype2TestCacheStub
    //     0xa2ab68: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0xa2ab6c: LoadField: r30 = r30->field_7
    //     0xa2ab6c: ldur            lr, [lr, #7]
    // 0xa2ab70: blr             lr
    // 0xa2ab74: cmp             w7, NULL
    // 0xa2ab78: b.eq            #0xa2ab84
    // 0xa2ab7c: tbnz            w7, #4, #0xa2aba4
    // 0xa2ab80: b               #0xa2abac
    // 0xa2ab84: r8 = Future<NavigationDecision>
    //     0xa2ab84: add             x8, PP, #0x17, lsl #12  ; [pp+0x178e8] Type: Future<NavigationDecision>
    //     0xa2ab88: ldr             x8, [x8, #0x8e8]
    // 0xa2ab8c: r3 = SubtypeTestCache
    //     0xa2ab8c: add             x3, PP, #0x17, lsl #12  ; [pp+0x178f0] SubtypeTestCache
    //     0xa2ab90: ldr             x3, [x3, #0x8f0]
    // 0xa2ab94: r30 = InstanceOfStub
    //     0xa2ab94: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa2ab98: LoadField: r30 = r30->field_7
    //     0xa2ab98: ldur            lr, [lr, #7]
    // 0xa2ab9c: blr             lr
    // 0xa2aba0: b               #0xa2abb0
    // 0xa2aba4: r0 = false
    //     0xa2aba4: add             x0, NULL, #0x30  ; false
    // 0xa2aba8: b               #0xa2abb0
    // 0xa2abac: r0 = true
    //     0xa2abac: add             x0, NULL, #0x20  ; true
    // 0xa2abb0: tbnz            w0, #4, #0xa2abf8
    // 0xa2abb4: ldur            x0, [fp, #-0x18]
    // 0xa2abb8: ldur            x2, [fp, #-0x30]
    // 0xa2abbc: r1 = Function '<anonymous closure>':.
    //     0xa2abbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x178f8] AnonymousClosure: (0xa2ac1c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation (0xa2a9a4)
    //     0xa2abc0: ldr             x1, [x1, #0x8f8]
    // 0xa2abc4: r0 = AllocateClosure()
    //     0xa2abc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2abc8: mov             x1, x0
    // 0xa2abcc: ldur            x0, [fp, #-0x18]
    // 0xa2abd0: r2 = LoadClassIdInstr(r0)
    //     0xa2abd0: ldur            x2, [x0, #-1]
    //     0xa2abd4: ubfx            x2, x2, #0xc, #0x14
    // 0xa2abd8: r16 = <Null?>
    //     0xa2abd8: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa2abdc: stp             x0, x16, [SP, #8]
    // 0xa2abe0: str             x1, [SP]
    // 0xa2abe4: mov             x0, x2
    // 0xa2abe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2abe8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2abec: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa2abec: sub             lr, x0, #0xffb
    //     0xa2abf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2abf4: blr             lr
    // 0xa2abf8: r0 = Null
    //     0xa2abf8: mov             x0, NULL
    // 0xa2abfc: LeaveFrame
    //     0xa2abfc: mov             SP, fp
    //     0xa2ac00: ldp             fp, lr, [SP], #0x10
    // 0xa2ac04: ret
    //     0xa2ac04: ret             
    // 0xa2ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ac08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ac0c: b               #0xa2aa00
  }
  [closure] Null <anonymous closure>(dynamic, NavigationDecision) {
    // ** addr: 0xa2ac1c, size: 0xd4
    // 0xa2ac1c: EnterFrame
    //     0xa2ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ac20: mov             fp, SP
    // 0xa2ac24: AllocStack(0x20)
    //     0xa2ac24: sub             SP, SP, #0x20
    // 0xa2ac28: SetupParameters([dynamic _ /* r0 */])
    //     0xa2ac28: ldr             x0, [fp, #0x18]
    //     0xa2ac2c: ldur            w2, [x0, #0x17]
    //     0xa2ac30: add             x2, x2, HEAP, lsl #32
    //     0xa2ac34: stur            x2, [fp, #-0x10]
    // 0xa2ac38: CheckStackOverflow
    //     0xa2ac38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ac3c: cmp             SP, x16
    //     0xa2ac40: b.ls            #0xa2ace4
    // 0xa2ac44: ldr             x0, [fp, #0x10]
    // 0xa2ac48: r16 = Instance_NavigationDecision
    //     0xa2ac48: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!NavigationDecision@c122a1
    //     0xa2ac4c: ldr             x16, [x16, #0x7b8]
    // 0xa2ac50: cmp             w0, w16
    // 0xa2ac54: b.ne            #0xa2acd4
    // 0xa2ac58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa2ac58: ldur            w0, [x2, #0x17]
    // 0xa2ac5c: DecompressPointer r0
    //     0xa2ac5c: add             x0, x0, HEAP, lsl #32
    // 0xa2ac60: stur            x0, [fp, #-8]
    // 0xa2ac64: LoadField: r1 = r2->field_f
    //     0xa2ac64: ldur            w1, [x2, #0xf]
    // 0xa2ac68: DecompressPointer r1
    //     0xa2ac68: add             x1, x1, HEAP, lsl #32
    // 0xa2ac6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2ac6c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2ac70: r0 = parse()
    //     0xa2ac70: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0xa2ac74: mov             x1, x0
    // 0xa2ac78: ldur            x0, [fp, #-0x10]
    // 0xa2ac7c: stur            x1, [fp, #-0x20]
    // 0xa2ac80: LoadField: r2 = r0->field_13
    //     0xa2ac80: ldur            w2, [x0, #0x13]
    // 0xa2ac84: DecompressPointer r2
    //     0xa2ac84: add             x2, x2, HEAP, lsl #32
    // 0xa2ac88: stur            x2, [fp, #-0x18]
    // 0xa2ac8c: r0 = LoadRequestParams()
    //     0xa2ac8c: bl              #0x9fda04  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0xa2ac90: mov             x1, x0
    // 0xa2ac94: ldur            x0, [fp, #-0x20]
    // 0xa2ac98: StoreField: r1->field_7 = r0
    //     0xa2ac98: stur            w0, [x1, #7]
    // 0xa2ac9c: r0 = Instance_LoadRequestMethod
    //     0xa2ac9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x176c8] Obj!LoadRequestMethod@c122e1
    //     0xa2aca0: ldr             x0, [x0, #0x6c8]
    // 0xa2aca4: StoreField: r1->field_b = r0
    //     0xa2aca4: stur            w0, [x1, #0xb]
    // 0xa2aca8: ldur            x0, [fp, #-0x18]
    // 0xa2acac: StoreField: r1->field_f = r0
    //     0xa2acac: stur            w0, [x1, #0xf]
    // 0xa2acb0: ldur            x0, [fp, #-8]
    // 0xa2acb4: cmp             w0, NULL
    // 0xa2acb8: b.eq            #0xa2acec
    // 0xa2acbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2acbc: ldur            w2, [x0, #0x17]
    // 0xa2acc0: DecompressPointer r2
    //     0xa2acc0: add             x2, x2, HEAP, lsl #32
    // 0xa2acc4: mov             x16, x1
    // 0xa2acc8: mov             x1, x2
    // 0xa2accc: mov             x2, x16
    // 0xa2acd0: r0 = loadRequest()
    //     0xa2acd0: bl              #0x9fd5b4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest
    // 0xa2acd4: r0 = Null
    //     0xa2acd4: mov             x0, NULL
    // 0xa2acd8: LeaveFrame
    //     0xa2acd8: mov             SP, fp
    //     0xa2acdc: ldp             fp, lr, [SP], #0x10
    // 0xa2ace0: ret
    //     0xa2ace0: ret             
    // 0xa2ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ace4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ace8: b               #0xa2ac44
    // 0xa2acec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa2acec: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebViewClient, WebView, SslErrorHandler, SslError) async {
    // ** addr: 0xa2acf0, size: 0x6c
    // 0xa2acf0: EnterFrame
    //     0xa2acf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2acf4: mov             fp, SP
    // 0xa2acf8: AllocStack(0x18)
    //     0xa2acf8: sub             SP, SP, #0x18
    // 0xa2acfc: SetupParameters(AndroidNavigationDelegate this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa2acfc: stur            NULL, [fp, #-8]
    //     0xa2ad00: movz            x0, #0
    //     0xa2ad04: add             x1, fp, w0, sxtw #2
    //     0xa2ad08: ldr             x1, [x1, #0x30]
    //     0xa2ad0c: add             x2, fp, w0, sxtw #2
    //     0xa2ad10: ldr             x2, [x2, #0x18]
    //     0xa2ad14: stur            x2, [fp, #-0x18]
    //     0xa2ad18: ldur            w3, [x1, #0x17]
    //     0xa2ad1c: add             x3, x3, HEAP, lsl #32
    //     0xa2ad20: stur            x3, [fp, #-0x10]
    // 0xa2ad24: CheckStackOverflow
    //     0xa2ad24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ad28: cmp             SP, x16
    //     0xa2ad2c: b.ls            #0xa2ad54
    // 0xa2ad30: InitAsync() -> Future<void?>
    //     0xa2ad30: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa2ad34: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2ad38: ldur            x1, [fp, #-0x18]
    // 0xa2ad3c: r0 = cancel()
    //     0xa2ad3c: bl              #0xa2ad5c  ; [package:webview_flutter_android/src/android_webkit.g.dart] SslErrorHandler::cancel
    // 0xa2ad40: mov             x1, x0
    // 0xa2ad44: stur            x1, [fp, #-0x18]
    // 0xa2ad48: r0 = Await()
    //     0xa2ad48: bl              #0x4ffa8c  ; AwaitStub
    // 0xa2ad4c: r0 = Null
    //     0xa2ad4c: mov             x0, NULL
    // 0xa2ad50: r0 = ReturnAsyncNotFuture()
    //     0xa2ad50: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ad54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ad58: b               #0xa2ad30
  }
  [closure] void <anonymous closure>(dynamic, WebViewClient, WebView, ClientCertRequest) {
    // ** addr: 0xa2ae84, size: 0x34
    // 0xa2ae84: EnterFrame
    //     0xa2ae84: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ae88: mov             fp, SP
    // 0xa2ae8c: CheckStackOverflow
    //     0xa2ae8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ae90: cmp             SP, x16
    //     0xa2ae94: b.ls            #0xa2aeb0
    // 0xa2ae98: ldr             x1, [fp, #0x10]
    // 0xa2ae9c: r0 = cancel()
    //     0xa2ae9c: bl              #0xa2aeb8  ; [package:webview_flutter_android/src/android_webkit.g.dart] ClientCertRequest::cancel
    // 0xa2aea0: r0 = Null
    //     0xa2aea0: mov             x0, NULL
    // 0xa2aea4: LeaveFrame
    //     0xa2aea4: mov             SP, fp
    //     0xa2aea8: ldp             fp, lr, [SP], #0x10
    // 0xa2aeac: ret
    //     0xa2aeac: ret             
    // 0xa2aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2aeb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2aeb4: b               #0xa2ae98
  }
  [closure] void <anonymous closure>(dynamic, WebViewClient, WebView, AndroidMessage, AndroidMessage) {
    // ** addr: 0xa2afe0, size: 0x34
    // 0xa2afe0: EnterFrame
    //     0xa2afe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2afe4: mov             fp, SP
    // 0xa2afe8: CheckStackOverflow
    //     0xa2afe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2afec: cmp             SP, x16
    //     0xa2aff0: b.ls            #0xa2b00c
    // 0xa2aff4: ldr             x1, [fp, #0x18]
    // 0xa2aff8: r0 = sendToTarget()
    //     0xa2aff8: bl              #0xa2b014  ; [package:webview_flutter_android/src/android_webkit.g.dart] AndroidMessage::sendToTarget
    // 0xa2affc: r0 = Null
    //     0xa2affc: mov             x0, NULL
    // 0xa2b000: LeaveFrame
    //     0xa2b000: mov             SP, fp
    //     0xa2b004: ldp             fp, lr, [SP], #0x10
    // 0xa2b008: ret
    //     0xa2b008: ret             
    // 0xa2b00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b00c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b010: b               #0xa2aff4
  }
  [closure] void <anonymous closure>(dynamic, WebViewClient, WebView, HttpAuthHandler, String, String) {
    // ** addr: 0xa2b13c, size: 0x34
    // 0xa2b13c: EnterFrame
    //     0xa2b13c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b140: mov             fp, SP
    // 0xa2b144: CheckStackOverflow
    //     0xa2b144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b148: cmp             SP, x16
    //     0xa2b14c: b.ls            #0xa2b168
    // 0xa2b150: ldr             x1, [fp, #0x20]
    // 0xa2b154: r0 = cancel()
    //     0xa2b154: bl              #0xa2b170  ; [package:webview_flutter_android/src/android_webkit.g.dart] HttpAuthHandler::cancel
    // 0xa2b158: r0 = Null
    //     0xa2b158: mov             x0, NULL
    // 0xa2b15c: LeaveFrame
    //     0xa2b15c: mov             SP, fp
    //     0xa2b160: ldp             fp, lr, [SP], #0x10
    // 0xa2b164: ret
    //     0xa2b164: ret             
    // 0xa2b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b16c: b               #0xa2b150
  }
  [closure] void <anonymous closure>(dynamic, WebViewClient, WebView, String) {
    // ** addr: 0xa2b298, size: 0x60
    // 0xa2b298: EnterFrame
    //     0xa2b298: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b29c: mov             fp, SP
    // 0xa2b2a0: ldr             x0, [fp, #0x28]
    // 0xa2b2a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b2a4: ldur            w1, [x0, #0x17]
    // 0xa2b2a8: DecompressPointer r1
    //     0xa2b2a8: add             x1, x1, HEAP, lsl #32
    // 0xa2b2ac: CheckStackOverflow
    //     0xa2b2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b2b0: cmp             SP, x16
    //     0xa2b2b4: b.ls            #0xa2b2f0
    // 0xa2b2b8: LoadField: r0 = r1->field_f
    //     0xa2b2b8: ldur            w0, [x1, #0xf]
    // 0xa2b2bc: DecompressPointer r0
    //     0xa2b2bc: add             x0, x0, HEAP, lsl #32
    // 0xa2b2c0: LoadField: r1 = r0->field_7
    //     0xa2b2c0: ldur            w1, [x0, #7]
    // 0xa2b2c4: DecompressPointer r1
    //     0xa2b2c4: add             x1, x1, HEAP, lsl #32
    // 0xa2b2c8: cmp             w1, NULL
    // 0xa2b2cc: b.eq            #0xa2b2e0
    // 0xa2b2d0: ldr             x2, [fp, #0x10]
    // 0xa2b2d4: r3 = true
    //     0xa2b2d4: add             x3, NULL, #0x20  ; true
    // 0xa2b2d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa2b2d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa2b2dc: r0 = _handleNavigation()
    //     0xa2b2dc: bl              #0xa2a9a4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0xa2b2e0: r0 = Null
    //     0xa2b2e0: mov             x0, NULL
    // 0xa2b2e4: LeaveFrame
    //     0xa2b2e4: mov             SP, fp
    //     0xa2b2e8: ldp             fp, lr, [SP], #0x10
    // 0xa2b2ec: ret
    //     0xa2b2ec: ret             
    // 0xa2b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b2f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b2f4: b               #0xa2b2b8
  }
  [closure] void <anonymous closure>(dynamic, WebViewClient, WebView, WebResourceRequest) {
    // ** addr: 0xa2b2f8, size: 0x114
    // 0xa2b2f8: EnterFrame
    //     0xa2b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b2fc: mov             fp, SP
    // 0xa2b300: AllocStack(0x30)
    //     0xa2b300: sub             SP, SP, #0x30
    // 0xa2b304: SetupParameters([dynamic _ /* r0 */])
    //     0xa2b304: ldr             x0, [fp, #0x28]
    //     0xa2b308: ldur            w1, [x0, #0x17]
    //     0xa2b30c: add             x1, x1, HEAP, lsl #32
    // 0xa2b310: CheckStackOverflow
    //     0xa2b310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b314: cmp             SP, x16
    //     0xa2b318: b.ls            #0xa2b404
    // 0xa2b31c: LoadField: r0 = r1->field_f
    //     0xa2b31c: ldur            w0, [x1, #0xf]
    // 0xa2b320: DecompressPointer r0
    //     0xa2b320: add             x0, x0, HEAP, lsl #32
    // 0xa2b324: LoadField: r3 = r0->field_7
    //     0xa2b324: ldur            w3, [x0, #7]
    // 0xa2b328: DecompressPointer r3
    //     0xa2b328: add             x3, x3, HEAP, lsl #32
    // 0xa2b32c: stur            x3, [fp, #-0x18]
    // 0xa2b330: cmp             w3, NULL
    // 0xa2b334: b.eq            #0xa2b3f4
    // 0xa2b338: ldr             x0, [fp, #0x10]
    // 0xa2b33c: LoadField: r4 = r0->field_f
    //     0xa2b33c: ldur            w4, [x0, #0xf]
    // 0xa2b340: DecompressPointer r4
    //     0xa2b340: add             x4, x4, HEAP, lsl #32
    // 0xa2b344: stur            x4, [fp, #-0x10]
    // 0xa2b348: LoadField: r5 = r0->field_23
    //     0xa2b348: ldur            w5, [x0, #0x23]
    // 0xa2b34c: DecompressPointer r5
    //     0xa2b34c: add             x5, x5, HEAP, lsl #32
    // 0xa2b350: stur            x5, [fp, #-8]
    // 0xa2b354: cmp             w5, NULL
    // 0xa2b358: b.ne            #0xa2b364
    // 0xa2b35c: r0 = Null
    //     0xa2b35c: mov             x0, NULL
    // 0xa2b360: b               #0xa2b3ac
    // 0xa2b364: r1 = Function '<anonymous closure>':.
    //     0xa2b364: add             x1, PP, #0x17, lsl #12  ; [pp+0x17980] AnonymousClosure: (0xa2b40c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0xa29f94)
    //     0xa2b368: ldr             x1, [x1, #0x980]
    // 0xa2b36c: r2 = Null
    //     0xa2b36c: mov             x2, NULL
    // 0xa2b370: r0 = AllocateClosure()
    //     0xa2b370: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2b374: mov             x1, x0
    // 0xa2b378: ldur            x0, [fp, #-8]
    // 0xa2b37c: r2 = LoadClassIdInstr(r0)
    //     0xa2b37c: ldur            x2, [x0, #-1]
    //     0xa2b380: ubfx            x2, x2, #0xc, #0x14
    // 0xa2b384: r16 = <String, String>
    //     0xa2b384: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xa2b388: stp             x0, x16, [SP, #8]
    // 0xa2b38c: str             x1, [SP]
    // 0xa2b390: mov             x0, x2
    // 0xa2b394: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2b394: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2b398: r0 = GDT[cid_x0 + 0x13d06]()
    //     0xa2b398: movz            x17, #0x3d06
    //     0xa2b39c: movk            x17, #0x1, lsl #16
    //     0xa2b3a0: add             lr, x0, x17
    //     0xa2b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2b3a8: blr             lr
    // 0xa2b3ac: cmp             w0, NULL
    // 0xa2b3b0: b.ne            #0xa2b3cc
    // 0xa2b3b4: r16 = <String, String>
    //     0xa2b3b4: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xa2b3b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa2b3bc: stp             lr, x16, [SP]
    // 0xa2b3c0: r0 = Map._fromLiteral()
    //     0xa2b3c0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa2b3c4: mov             x1, x0
    // 0xa2b3c8: b               #0xa2b3d0
    // 0xa2b3cc: mov             x1, x0
    // 0xa2b3d0: ldr             x0, [fp, #0x10]
    // 0xa2b3d4: LoadField: r3 = r0->field_13
    //     0xa2b3d4: ldur            w3, [x0, #0x13]
    // 0xa2b3d8: DecompressPointer r3
    //     0xa2b3d8: add             x3, x3, HEAP, lsl #32
    // 0xa2b3dc: str             x1, [SP]
    // 0xa2b3e0: ldur            x1, [fp, #-0x18]
    // 0xa2b3e4: ldur            x2, [fp, #-0x10]
    // 0xa2b3e8: r4 = const [0, 0x4, 0x1, 0x3, headers, 0x3, null]
    //     0xa2b3e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17988] List(7) [0, 0x4, 0x1, 0x3, "headers", 0x3, Null]
    //     0xa2b3ec: ldr             x4, [x4, #0x988]
    // 0xa2b3f0: r0 = _handleNavigation()
    //     0xa2b3f0: bl              #0xa2a9a4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0xa2b3f4: r0 = Null
    //     0xa2b3f4: mov             x0, NULL
    // 0xa2b3f8: LeaveFrame
    //     0xa2b3f8: mov             SP, fp
    //     0xa2b3fc: ldp             fp, lr, [SP], #0x10
    // 0xa2b400: ret
    //     0xa2b400: ret             
    // 0xa2b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b408: b               #0xa2b31c
  }
  [closure] MapEntry<String, String> <anonymous closure>(dynamic, String?, String?) {
    // ** addr: 0xa2b40c, size: 0x4c
    // 0xa2b40c: EnterFrame
    //     0xa2b40c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b410: mov             fp, SP
    // 0xa2b414: ldr             x0, [fp, #0x18]
    // 0xa2b418: cmp             w0, NULL
    // 0xa2b41c: b.eq            #0xa2b450
    // 0xa2b420: ldr             x2, [fp, #0x10]
    // 0xa2b424: cmp             w2, NULL
    // 0xa2b428: b.eq            #0xa2b454
    // 0xa2b42c: r1 = <String, String>
    //     0xa2b42c: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xa2b430: r0 = MapEntry()
    //     0xa2b430: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa2b434: ldr             x1, [fp, #0x18]
    // 0xa2b438: StoreField: r0->field_b = r1
    //     0xa2b438: stur            w1, [x0, #0xb]
    // 0xa2b43c: ldr             x1, [fp, #0x10]
    // 0xa2b440: StoreField: r0->field_f = r1
    //     0xa2b440: stur            w1, [x0, #0xf]
    // 0xa2b444: LeaveFrame
    //     0xa2b444: mov             SP, fp
    //     0xa2b448: ldp             fp, lr, [SP], #0x10
    // 0xa2b44c: ret
    //     0xa2b44c: ret             
    // 0xa2b450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b450: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b454: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, WebViewClient, WebView, WebResourceRequest, WebResourceError) {
    // ** addr: 0xa2b458, size: 0xcc
    // 0xa2b458: EnterFrame
    //     0xa2b458: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b45c: mov             fp, SP
    // 0xa2b460: AllocStack(0x28)
    //     0xa2b460: sub             SP, SP, #0x28
    // 0xa2b464: SetupParameters([dynamic _ /* r0 */])
    //     0xa2b464: ldr             x0, [fp, #0x30]
    //     0xa2b468: ldur            w1, [x0, #0x17]
    //     0xa2b46c: add             x1, x1, HEAP, lsl #32
    // 0xa2b470: CheckStackOverflow
    //     0xa2b470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b474: cmp             SP, x16
    //     0xa2b478: b.ls            #0xa2b51c
    // 0xa2b47c: LoadField: r0 = r1->field_f
    //     0xa2b47c: ldur            w0, [x1, #0xf]
    // 0xa2b480: DecompressPointer r0
    //     0xa2b480: add             x0, x0, HEAP, lsl #32
    // 0xa2b484: LoadField: r1 = r0->field_7
    //     0xa2b484: ldur            w1, [x0, #7]
    // 0xa2b488: DecompressPointer r1
    //     0xa2b488: add             x1, x1, HEAP, lsl #32
    // 0xa2b48c: cmp             w1, NULL
    // 0xa2b490: b.ne            #0xa2b49c
    // 0xa2b494: r0 = Null
    //     0xa2b494: mov             x0, NULL
    // 0xa2b498: b               #0xa2b4a4
    // 0xa2b49c: LoadField: r0 = r1->field_1f
    //     0xa2b49c: ldur            w0, [x1, #0x1f]
    // 0xa2b4a0: DecompressPointer r0
    //     0xa2b4a0: add             x0, x0, HEAP, lsl #32
    // 0xa2b4a4: stur            x0, [fp, #-0x18]
    // 0xa2b4a8: cmp             w0, NULL
    // 0xa2b4ac: b.eq            #0xa2b50c
    // 0xa2b4b0: ldr             x2, [fp, #0x18]
    // 0xa2b4b4: ldr             x1, [fp, #0x10]
    // 0xa2b4b8: LoadField: r3 = r1->field_f
    //     0xa2b4b8: ldur            x3, [x1, #0xf]
    // 0xa2b4bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa2b4bc: ldur            w4, [x1, #0x17]
    // 0xa2b4c0: DecompressPointer r4
    //     0xa2b4c0: add             x4, x4, HEAP, lsl #32
    // 0xa2b4c4: stur            x4, [fp, #-0x10]
    // 0xa2b4c8: LoadField: r5 = r2->field_13
    //     0xa2b4c8: ldur            w5, [x2, #0x13]
    // 0xa2b4cc: DecompressPointer r5
    //     0xa2b4cc: add             x5, x5, HEAP, lsl #32
    // 0xa2b4d0: mov             x1, x3
    // 0xa2b4d4: stur            x5, [fp, #-8]
    // 0xa2b4d8: r0 = _errorCodeToErrorType()
    //     0xa2b4d8: bl              #0xa2b530  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebResourceError::_errorCodeToErrorType
    // 0xa2b4dc: r0 = AndroidWebResourceError()
    //     0xa2b4dc: bl              #0xa2b524  ; AllocateAndroidWebResourceErrorStub -> AndroidWebResourceError (size=0x10)
    // 0xa2b4e0: mov             x1, x0
    // 0xa2b4e4: ldur            x0, [fp, #-0x10]
    // 0xa2b4e8: StoreField: r1->field_7 = r0
    //     0xa2b4e8: stur            w0, [x1, #7]
    // 0xa2b4ec: ldur            x0, [fp, #-8]
    // 0xa2b4f0: StoreField: r1->field_b = r0
    //     0xa2b4f0: stur            w0, [x1, #0xb]
    // 0xa2b4f4: ldur            x16, [fp, #-0x18]
    // 0xa2b4f8: stp             x1, x16, [SP]
    // 0xa2b4fc: ldur            x0, [fp, #-0x18]
    // 0xa2b500: ClosureCall
    //     0xa2b500: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2b504: ldur            x2, [x0, #0x1f]
    //     0xa2b508: blr             x2
    // 0xa2b50c: r0 = Null
    //     0xa2b50c: mov             x0, NULL
    // 0xa2b510: LeaveFrame
    //     0xa2b510: mov             SP, fp
    //     0xa2b514: ldp             fp, lr, [SP], #0x10
    // 0xa2b518: ret
    //     0xa2b518: ret             
    // 0xa2b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b51c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b520: b               #0xa2b47c
  }
  [closure] void <anonymous closure>(dynamic, WebViewClient, WebView, String) {
    // ** addr: 0xa2b744, size: 0x80
    // 0xa2b744: EnterFrame
    //     0xa2b744: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b748: mov             fp, SP
    // 0xa2b74c: AllocStack(0x10)
    //     0xa2b74c: sub             SP, SP, #0x10
    // 0xa2b750: SetupParameters([dynamic _ /* r0 */])
    //     0xa2b750: ldr             x0, [fp, #0x28]
    //     0xa2b754: ldur            w1, [x0, #0x17]
    //     0xa2b758: add             x1, x1, HEAP, lsl #32
    // 0xa2b75c: CheckStackOverflow
    //     0xa2b75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b760: cmp             SP, x16
    //     0xa2b764: b.ls            #0xa2b7bc
    // 0xa2b768: LoadField: r0 = r1->field_f
    //     0xa2b768: ldur            w0, [x1, #0xf]
    // 0xa2b76c: DecompressPointer r0
    //     0xa2b76c: add             x0, x0, HEAP, lsl #32
    // 0xa2b770: LoadField: r1 = r0->field_7
    //     0xa2b770: ldur            w1, [x0, #7]
    // 0xa2b774: DecompressPointer r1
    //     0xa2b774: add             x1, x1, HEAP, lsl #32
    // 0xa2b778: cmp             w1, NULL
    // 0xa2b77c: b.ne            #0xa2b788
    // 0xa2b780: r0 = Null
    //     0xa2b780: mov             x0, NULL
    // 0xa2b784: b               #0xa2b790
    // 0xa2b788: LoadField: r0 = r1->field_13
    //     0xa2b788: ldur            w0, [x1, #0x13]
    // 0xa2b78c: DecompressPointer r0
    //     0xa2b78c: add             x0, x0, HEAP, lsl #32
    // 0xa2b790: cmp             w0, NULL
    // 0xa2b794: b.eq            #0xa2b7ac
    // 0xa2b798: ldr             x16, [fp, #0x10]
    // 0xa2b79c: stp             x16, x0, [SP]
    // 0xa2b7a0: ClosureCall
    //     0xa2b7a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2b7a4: ldur            x2, [x0, #0x1f]
    //     0xa2b7a8: blr             x2
    // 0xa2b7ac: r0 = Null
    //     0xa2b7ac: mov             x0, NULL
    // 0xa2b7b0: LeaveFrame
    //     0xa2b7b0: mov             SP, fp
    //     0xa2b7b4: ldp             fp, lr, [SP], #0x10
    // 0xa2b7b8: ret
    //     0xa2b7b8: ret             
    // 0xa2b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b7bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b7c0: b               #0xa2b768
  }
  [closure] void <anonymous closure>(dynamic, WebViewClient, WebView, String) {
    // ** addr: 0xa2b7c4, size: 0x80
    // 0xa2b7c4: EnterFrame
    //     0xa2b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b7c8: mov             fp, SP
    // 0xa2b7cc: AllocStack(0x10)
    //     0xa2b7cc: sub             SP, SP, #0x10
    // 0xa2b7d0: SetupParameters([dynamic _ /* r0 */])
    //     0xa2b7d0: ldr             x0, [fp, #0x28]
    //     0xa2b7d4: ldur            w1, [x0, #0x17]
    //     0xa2b7d8: add             x1, x1, HEAP, lsl #32
    // 0xa2b7dc: CheckStackOverflow
    //     0xa2b7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b7e0: cmp             SP, x16
    //     0xa2b7e4: b.ls            #0xa2b83c
    // 0xa2b7e8: LoadField: r0 = r1->field_f
    //     0xa2b7e8: ldur            w0, [x1, #0xf]
    // 0xa2b7ec: DecompressPointer r0
    //     0xa2b7ec: add             x0, x0, HEAP, lsl #32
    // 0xa2b7f0: LoadField: r1 = r0->field_7
    //     0xa2b7f0: ldur            w1, [x0, #7]
    // 0xa2b7f4: DecompressPointer r1
    //     0xa2b7f4: add             x1, x1, HEAP, lsl #32
    // 0xa2b7f8: cmp             w1, NULL
    // 0xa2b7fc: b.ne            #0xa2b808
    // 0xa2b800: r0 = Null
    //     0xa2b800: mov             x0, NULL
    // 0xa2b804: b               #0xa2b810
    // 0xa2b808: LoadField: r0 = r1->field_f
    //     0xa2b808: ldur            w0, [x1, #0xf]
    // 0xa2b80c: DecompressPointer r0
    //     0xa2b80c: add             x0, x0, HEAP, lsl #32
    // 0xa2b810: cmp             w0, NULL
    // 0xa2b814: b.eq            #0xa2b82c
    // 0xa2b818: ldr             x16, [fp, #0x10]
    // 0xa2b81c: stp             x16, x0, [SP]
    // 0xa2b820: ClosureCall
    //     0xa2b820: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2b824: ldur            x2, [x0, #0x1f]
    //     0xa2b828: blr             x2
    // 0xa2b82c: r0 = Null
    //     0xa2b82c: mov             x0, NULL
    // 0xa2b830: LeaveFrame
    //     0xa2b830: mov             SP, fp
    //     0xa2b834: ldp             fp, lr, [SP], #0x10
    // 0xa2b838: ret
    //     0xa2b838: ret             
    // 0xa2b83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b83c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b840: b               #0xa2b7e8
  }
}

// class id: 3082, size: 0xc, field offset: 0xc
class AndroidWebViewWidget extends PlatformWebViewWidget {

  _ build(/* No info */) {
    // ** addr: 0x81d45c, size: 0xdc
    // 0x81d45c: EnterFrame
    //     0x81d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d460: mov             fp, SP
    // 0x81d464: AllocStack(0x18)
    //     0x81d464: sub             SP, SP, #0x18
    // 0x81d468: SetupParameters(AndroidWebViewWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81d468: stur            x1, [fp, #-8]
    //     0x81d46c: stur            x2, [fp, #-0x10]
    // 0x81d470: CheckStackOverflow
    //     0x81d470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d474: cmp             SP, x16
    //     0x81d478: b.ls            #0x81d530
    // 0x81d47c: r1 = 1
    //     0x81d47c: movz            x1, #0x1
    // 0x81d480: r0 = AllocateContext()
    //     0x81d480: bl              #0xc6f200  ; AllocateContextStub
    // 0x81d484: mov             x3, x0
    // 0x81d488: ldur            x0, [fp, #-8]
    // 0x81d48c: stur            x3, [fp, #-0x18]
    // 0x81d490: StoreField: r3->field_f = r0
    //     0x81d490: stur            w0, [x3, #0xf]
    // 0x81d494: mov             x1, x0
    // 0x81d498: ldur            x2, [fp, #-0x10]
    // 0x81d49c: r0 = _trySetDefaultOnShowCustomWidgetCallbacks()
    //     0x81d49c: bl              #0x81d538  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks
    // 0x81d4a0: ldur            x0, [fp, #-8]
    // 0x81d4a4: LoadField: r2 = r0->field_7
    //     0x81d4a4: ldur            w2, [x0, #7]
    // 0x81d4a8: DecompressPointer r2
    //     0x81d4a8: add             x2, x2, HEAP, lsl #32
    // 0x81d4ac: stur            x2, [fp, #-0x10]
    // 0x81d4b0: r1 = <AndroidWebViewWidgetCreationParams>
    //     0x81d4b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] TypeArguments: <AndroidWebViewWidgetCreationParams>
    //     0x81d4b4: ldr             x1, [x1, #0x608]
    // 0x81d4b8: r0 = ValueKey()
    //     0x81d4b8: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x81d4bc: mov             x1, x0
    // 0x81d4c0: ldur            x0, [fp, #-0x10]
    // 0x81d4c4: stur            x1, [fp, #-8]
    // 0x81d4c8: StoreField: r1->field_b = r0
    //     0x81d4c8: stur            w0, [x1, #0xb]
    // 0x81d4cc: r0 = PlatformViewLink()
    //     0x81d4cc: bl              #0x81ca14  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x81d4d0: mov             x3, x0
    // 0x81d4d4: r0 = "plugins.flutter.io/webview"
    //     0x81d4d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b610] "plugins.flutter.io/webview"
    //     0x81d4d8: ldr             x0, [x0, #0x610]
    // 0x81d4dc: stur            x3, [fp, #-0x10]
    // 0x81d4e0: StoreField: r3->field_13 = r0
    //     0x81d4e0: stur            w0, [x3, #0x13]
    // 0x81d4e4: ldur            x2, [fp, #-0x18]
    // 0x81d4e8: r1 = Function '<anonymous closure>':.
    //     0x81d4e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b618] AnonymousClosure: (0x81da24), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build (0x81d45c)
    //     0x81d4ec: ldr             x1, [x1, #0x618]
    // 0x81d4f0: r0 = AllocateClosure()
    //     0x81d4f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81d4f4: mov             x1, x0
    // 0x81d4f8: ldur            x0, [fp, #-0x10]
    // 0x81d4fc: StoreField: r0->field_b = r1
    //     0x81d4fc: stur            w1, [x0, #0xb]
    // 0x81d500: ldur            x2, [fp, #-0x18]
    // 0x81d504: r1 = Function '<anonymous closure>':.
    //     0x81d504: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] AnonymousClosure: (0x81d7a0), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build (0x81d45c)
    //     0x81d508: ldr             x1, [x1, #0x620]
    // 0x81d50c: r0 = AllocateClosure()
    //     0x81d50c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81d510: mov             x1, x0
    // 0x81d514: ldur            x0, [fp, #-0x10]
    // 0x81d518: StoreField: r0->field_f = r1
    //     0x81d518: stur            w1, [x0, #0xf]
    // 0x81d51c: ldur            x1, [fp, #-8]
    // 0x81d520: StoreField: r0->field_7 = r1
    //     0x81d520: stur            w1, [x0, #7]
    // 0x81d524: LeaveFrame
    //     0x81d524: mov             SP, fp
    //     0x81d528: ldp             fp, lr, [SP], #0x10
    // 0x81d52c: ret
    //     0x81d52c: ret             
    // 0x81d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d534: b               #0x81d47c
  }
  _ _trySetDefaultOnShowCustomWidgetCallbacks(/* No info */) {
    // ** addr: 0x81d538, size: 0xac
    // 0x81d538: EnterFrame
    //     0x81d538: stp             fp, lr, [SP, #-0x10]!
    //     0x81d53c: mov             fp, SP
    // 0x81d540: AllocStack(0x18)
    //     0x81d540: sub             SP, SP, #0x18
    // 0x81d544: SetupParameters(AndroidWebViewWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81d544: stur            x1, [fp, #-8]
    //     0x81d548: stur            x2, [fp, #-0x10]
    // 0x81d54c: CheckStackOverflow
    //     0x81d54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d550: cmp             SP, x16
    //     0x81d554: b.ls            #0x81d5dc
    // 0x81d558: r1 = 1
    //     0x81d558: movz            x1, #0x1
    // 0x81d55c: r0 = AllocateContext()
    //     0x81d55c: bl              #0xc6f200  ; AllocateContextStub
    // 0x81d560: mov             x3, x0
    // 0x81d564: ldur            x0, [fp, #-0x10]
    // 0x81d568: stur            x3, [fp, #-0x18]
    // 0x81d56c: StoreField: r3->field_f = r0
    //     0x81d56c: stur            w0, [x3, #0xf]
    // 0x81d570: ldur            x0, [fp, #-8]
    // 0x81d574: LoadField: r1 = r0->field_7
    //     0x81d574: ldur            w1, [x0, #7]
    // 0x81d578: DecompressPointer r1
    //     0x81d578: add             x1, x1, HEAP, lsl #32
    // 0x81d57c: LoadField: r0 = r1->field_b
    //     0x81d57c: ldur            w0, [x1, #0xb]
    // 0x81d580: DecompressPointer r0
    //     0x81d580: add             x0, x0, HEAP, lsl #32
    // 0x81d584: stur            x0, [fp, #-8]
    // 0x81d588: LoadField: r1 = r0->field_23
    //     0x81d588: ldur            w1, [x0, #0x23]
    // 0x81d58c: DecompressPointer r1
    //     0x81d58c: add             x1, x1, HEAP, lsl #32
    // 0x81d590: cmp             w1, NULL
    // 0x81d594: b.ne            #0x81d5cc
    // 0x81d598: mov             x2, x3
    // 0x81d59c: r1 = Function '<anonymous closure>':.
    //     0x81d59c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6d0] AnonymousClosure: (0x81d6d4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks (0x81d538)
    //     0x81d5a0: ldr             x1, [x1, #0x6d0]
    // 0x81d5a4: r0 = AllocateClosure()
    //     0x81d5a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81d5a8: ldur            x2, [fp, #-0x18]
    // 0x81d5ac: r1 = Function '<anonymous closure>':.
    //     0x81d5ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] AnonymousClosure: (0x81d674), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks (0x81d538)
    //     0x81d5b0: ldr             x1, [x1, #0x6d8]
    // 0x81d5b4: stur            x0, [fp, #-0x10]
    // 0x81d5b8: r0 = AllocateClosure()
    //     0x81d5b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81d5bc: ldur            x1, [fp, #-8]
    // 0x81d5c0: mov             x2, x0
    // 0x81d5c4: ldur            x3, [fp, #-0x10]
    // 0x81d5c8: r0 = setCustomWidgetCallbacks()
    //     0x81d5c8: bl              #0x81d5e4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setCustomWidgetCallbacks
    // 0x81d5cc: r0 = Null
    //     0x81d5cc: mov             x0, NULL
    // 0x81d5d0: LeaveFrame
    //     0x81d5d0: mov             SP, fp
    //     0x81d5d4: ldp             fp, lr, [SP], #0x10
    // 0x81d5d8: ret
    //     0x81d5d8: ret             
    // 0x81d5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d5e0: b               #0x81d558
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81d674, size: 0x60
    // 0x81d674: EnterFrame
    //     0x81d674: stp             fp, lr, [SP, #-0x10]!
    //     0x81d678: mov             fp, SP
    // 0x81d67c: AllocStack(0x10)
    //     0x81d67c: sub             SP, SP, #0x10
    // 0x81d680: SetupParameters([dynamic _ /* r0 */])
    //     0x81d680: ldr             x0, [fp, #0x10]
    //     0x81d684: ldur            w1, [x0, #0x17]
    //     0x81d688: add             x1, x1, HEAP, lsl #32
    // 0x81d68c: CheckStackOverflow
    //     0x81d68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d690: cmp             SP, x16
    //     0x81d694: b.ls            #0x81d6cc
    // 0x81d698: LoadField: r0 = r1->field_f
    //     0x81d698: ldur            w0, [x1, #0xf]
    // 0x81d69c: DecompressPointer r0
    //     0x81d69c: add             x0, x0, HEAP, lsl #32
    // 0x81d6a0: mov             x1, x0
    // 0x81d6a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81d6a4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81d6a8: r0 = of()
    //     0x81d6a8: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81d6ac: r16 = <Object?>
    //     0x81d6ac: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x81d6b0: stp             x0, x16, [SP]
    // 0x81d6b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d6b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d6b8: r0 = pop()
    //     0x81d6b8: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81d6bc: r0 = Null
    //     0x81d6bc: mov             x0, NULL
    // 0x81d6c0: LeaveFrame
    //     0x81d6c0: mov             SP, fp
    //     0x81d6c4: ldp             fp, lr, [SP], #0x10
    // 0x81d6c8: ret
    //     0x81d6c8: ret             
    // 0x81d6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d6cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d6d0: b               #0x81d698
  }
  [closure] void <anonymous closure>(dynamic, Widget, (dynamic) => void) {
    // ** addr: 0x81d6d4, size: 0xcc
    // 0x81d6d4: EnterFrame
    //     0x81d6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d6d8: mov             fp, SP
    // 0x81d6dc: AllocStack(0x30)
    //     0x81d6dc: sub             SP, SP, #0x30
    // 0x81d6e0: SetupParameters([dynamic _ /* r0 */])
    //     0x81d6e0: ldr             x0, [fp, #0x20]
    //     0x81d6e4: ldur            w1, [x0, #0x17]
    //     0x81d6e8: add             x1, x1, HEAP, lsl #32
    //     0x81d6ec: stur            x1, [fp, #-8]
    // 0x81d6f0: CheckStackOverflow
    //     0x81d6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d6f4: cmp             SP, x16
    //     0x81d6f8: b.ls            #0x81d798
    // 0x81d6fc: r1 = 1
    //     0x81d6fc: movz            x1, #0x1
    // 0x81d700: r0 = AllocateContext()
    //     0x81d700: bl              #0xc6f200  ; AllocateContextStub
    // 0x81d704: mov             x2, x0
    // 0x81d708: ldur            x0, [fp, #-8]
    // 0x81d70c: stur            x2, [fp, #-0x10]
    // 0x81d710: StoreField: r2->field_b = r0
    //     0x81d710: stur            w0, [x2, #0xb]
    // 0x81d714: ldr             x1, [fp, #0x18]
    // 0x81d718: StoreField: r2->field_f = r1
    //     0x81d718: stur            w1, [x2, #0xf]
    // 0x81d71c: LoadField: r1 = r0->field_f
    //     0x81d71c: ldur            w1, [x0, #0xf]
    // 0x81d720: DecompressPointer r1
    //     0x81d720: add             x1, x1, HEAP, lsl #32
    // 0x81d724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81d724: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81d728: r0 = of()
    //     0x81d728: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81d72c: ldur            x2, [fp, #-0x10]
    // 0x81d730: r1 = Function '<anonymous closure>':.
    //     0x81d730: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] AnonymousClosure: (0x5fdb40), in [dart:io] _RawSocket::close (0xbb85f4)
    //     0x81d734: ldr             x1, [x1, #0x6e0]
    // 0x81d738: stur            x0, [fp, #-8]
    // 0x81d73c: r0 = AllocateClosure()
    //     0x81d73c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81d740: r1 = <void?>
    //     0x81d740: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x81d744: stur            x0, [fp, #-0x10]
    // 0x81d748: r0 = MaterialPageRoute()
    //     0x81d748: bl              #0x78b184  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x81d74c: stur            x0, [fp, #-0x18]
    // 0x81d750: r16 = true
    //     0x81d750: add             x16, NULL, #0x20  ; true
    // 0x81d754: str             x16, [SP]
    // 0x81d758: mov             x1, x0
    // 0x81d75c: ldur            x2, [fp, #-0x10]
    // 0x81d760: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0x81d760: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x81d764: ldr             x4, [x4, #0x6e8]
    // 0x81d768: r0 = MaterialPageRoute()
    //     0x81d768: bl              #0x78b084  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x81d76c: r16 = <void?>
    //     0x81d76c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x81d770: ldur            lr, [fp, #-8]
    // 0x81d774: stp             lr, x16, [SP, #8]
    // 0x81d778: ldur            x16, [fp, #-0x18]
    // 0x81d77c: str             x16, [SP]
    // 0x81d780: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d780: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d784: r0 = push()
    //     0x81d784: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x81d788: r0 = Null
    //     0x81d788: mov             x0, NULL
    // 0x81d78c: LeaveFrame
    //     0x81d78c: mov             SP, fp
    //     0x81d790: ldp             fp, lr, [SP], #0x10
    // 0x81d794: ret
    //     0x81d794: ret             
    // 0x81d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d79c: b               #0x81d6fc
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x81d7a0, size: 0x160
    // 0x81d7a0: EnterFrame
    //     0x81d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d7a4: mov             fp, SP
    // 0x81d7a8: AllocStack(0x20)
    //     0x81d7a8: sub             SP, SP, #0x20
    // 0x81d7ac: SetupParameters([dynamic _ /* r0 */])
    //     0x81d7ac: ldr             x0, [fp, #0x18]
    //     0x81d7b0: ldur            w1, [x0, #0x17]
    //     0x81d7b4: add             x1, x1, HEAP, lsl #32
    // 0x81d7b8: CheckStackOverflow
    //     0x81d7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d7bc: cmp             SP, x16
    //     0x81d7c0: b.ls            #0x81d8f8
    // 0x81d7c4: LoadField: r0 = r1->field_f
    //     0x81d7c4: ldur            w0, [x1, #0xf]
    // 0x81d7c8: DecompressPointer r0
    //     0x81d7c8: add             x0, x0, HEAP, lsl #32
    // 0x81d7cc: LoadField: r1 = r0->field_7
    //     0x81d7cc: ldur            w1, [x0, #7]
    // 0x81d7d0: DecompressPointer r1
    //     0x81d7d0: add             x1, x1, HEAP, lsl #32
    // 0x81d7d4: LoadField: r0 = r1->field_b
    //     0x81d7d4: ldur            w0, [x1, #0xb]
    // 0x81d7d8: DecompressPointer r0
    //     0x81d7d8: add             x0, x0, HEAP, lsl #32
    // 0x81d7dc: mov             x1, x0
    // 0x81d7e0: LoadField: r0 = r1->field_7
    //     0x81d7e0: ldur            w0, [x1, #7]
    // 0x81d7e4: DecompressPointer r0
    //     0x81d7e4: add             x0, x0, HEAP, lsl #32
    // 0x81d7e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81d7ec: cmp             w0, w16
    // 0x81d7f0: b.ne            #0x81d800
    // 0x81d7f4: r2 = _webView
    //     0x81d7f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0x81d7f8: ldr             x2, [x2, #0x278]
    // 0x81d7fc: r0 = InitLateFinalInstanceField()
    //     0x81d7fc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x81d800: ldr             x1, [fp, #0x10]
    // 0x81d804: mov             x2, x0
    // 0x81d808: r0 = _initAndroidView()
    //     0x81d808: bl              #0x81d900  ; [package:webview_flutter_android/src/android_webview_controller.dart] ::_initAndroidView
    // 0x81d80c: mov             x3, x0
    // 0x81d810: ldr             x0, [fp, #0x10]
    // 0x81d814: stur            x3, [fp, #-0x18]
    // 0x81d818: LoadField: r4 = r0->field_f
    //     0x81d818: ldur            w4, [x0, #0xf]
    // 0x81d81c: DecompressPointer r4
    //     0x81d81c: add             x4, x4, HEAP, lsl #32
    // 0x81d820: stur            x4, [fp, #-0x10]
    // 0x81d824: LoadField: r5 = r3->field_23
    //     0x81d824: ldur            w5, [x3, #0x23]
    // 0x81d828: DecompressPointer r5
    //     0x81d828: add             x5, x5, HEAP, lsl #32
    // 0x81d82c: stur            x5, [fp, #-8]
    // 0x81d830: LoadField: r2 = r5->field_7
    //     0x81d830: ldur            w2, [x5, #7]
    // 0x81d834: DecompressPointer r2
    //     0x81d834: add             x2, x2, HEAP, lsl #32
    // 0x81d838: mov             x0, x4
    // 0x81d83c: r1 = Null
    //     0x81d83c: mov             x1, NULL
    // 0x81d840: cmp             w2, NULL
    // 0x81d844: b.eq            #0x81d864
    // 0x81d848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81d848: ldur            w4, [x2, #0x17]
    // 0x81d84c: DecompressPointer r4
    //     0x81d84c: add             x4, x4, HEAP, lsl #32
    // 0x81d850: r8 = X0
    //     0x81d850: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x81d854: LoadField: r9 = r4->field_7
    //     0x81d854: ldur            x9, [x4, #7]
    // 0x81d858: r3 = Null
    //     0x81d858: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b628] Null
    //     0x81d85c: ldr             x3, [x3, #0x628]
    // 0x81d860: blr             x9
    // 0x81d864: ldur            x0, [fp, #-8]
    // 0x81d868: LoadField: r1 = r0->field_b
    //     0x81d868: ldur            w1, [x0, #0xb]
    // 0x81d86c: LoadField: r2 = r0->field_f
    //     0x81d86c: ldur            w2, [x0, #0xf]
    // 0x81d870: DecompressPointer r2
    //     0x81d870: add             x2, x2, HEAP, lsl #32
    // 0x81d874: LoadField: r3 = r2->field_b
    //     0x81d874: ldur            w3, [x2, #0xb]
    // 0x81d878: r2 = LoadInt32Instr(r1)
    //     0x81d878: sbfx            x2, x1, #1, #0x1f
    // 0x81d87c: stur            x2, [fp, #-0x20]
    // 0x81d880: r1 = LoadInt32Instr(r3)
    //     0x81d880: sbfx            x1, x3, #1, #0x1f
    // 0x81d884: cmp             x2, x1
    // 0x81d888: b.ne            #0x81d894
    // 0x81d88c: mov             x1, x0
    // 0x81d890: r0 = _growToNextCapacity()
    //     0x81d890: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81d894: ldur            x0, [fp, #-8]
    // 0x81d898: ldur            x2, [fp, #-0x20]
    // 0x81d89c: add             x1, x2, #1
    // 0x81d8a0: lsl             x3, x1, #1
    // 0x81d8a4: StoreField: r0->field_b = r3
    //     0x81d8a4: stur            w3, [x0, #0xb]
    // 0x81d8a8: LoadField: r1 = r0->field_f
    //     0x81d8a8: ldur            w1, [x0, #0xf]
    // 0x81d8ac: DecompressPointer r1
    //     0x81d8ac: add             x1, x1, HEAP, lsl #32
    // 0x81d8b0: ldur            x0, [fp, #-0x10]
    // 0x81d8b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81d8b4: add             x25, x1, x2, lsl #2
    //     0x81d8b8: add             x25, x25, #0xf
    //     0x81d8bc: str             w0, [x25]
    //     0x81d8c0: tbz             w0, #0, #0x81d8dc
    //     0x81d8c4: ldurb           w16, [x1, #-1]
    //     0x81d8c8: ldurb           w17, [x0, #-1]
    //     0x81d8cc: and             x16, x17, x16, lsr #2
    //     0x81d8d0: tst             x16, HEAP, lsr #32
    //     0x81d8d4: b.eq            #0x81d8dc
    //     0x81d8d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81d8dc: ldur            x1, [fp, #-0x18]
    // 0x81d8e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81d8e0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81d8e4: r0 = create()
    //     0x81d8e4: bl              #0x720ce0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x81d8e8: ldur            x0, [fp, #-0x18]
    // 0x81d8ec: LeaveFrame
    //     0x81d8ec: mov             SP, fp
    //     0x81d8f0: ldp             fp, lr, [SP], #0x10
    // 0x81d8f4: ret
    //     0x81d8f4: ret             
    // 0x81d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d8f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d8fc: b               #0x81d7c4
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x81da24, size: 0x6c
    // 0x81da24: EnterFrame
    //     0x81da24: stp             fp, lr, [SP, #-0x10]!
    //     0x81da28: mov             fp, SP
    // 0x81da2c: ldr             x0, [fp, #0x10]
    // 0x81da30: r2 = Null
    //     0x81da30: mov             x2, NULL
    // 0x81da34: r1 = Null
    //     0x81da34: mov             x1, NULL
    // 0x81da38: r4 = LoadClassIdInstr(r0)
    //     0x81da38: ldur            x4, [x0, #-1]
    //     0x81da3c: ubfx            x4, x4, #0xc, #0x14
    // 0x81da40: sub             x4, x4, #0x815
    // 0x81da44: cmp             x4, #1
    // 0x81da48: b.ls            #0x81da60
    // 0x81da4c: r8 = AndroidViewController
    //     0x81da4c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] Type: AndroidViewController
    //     0x81da50: ldr             x8, [x8, #0x6b0]
    // 0x81da54: r3 = Null
    //     0x81da54: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] Null
    //     0x81da58: ldr             x3, [x3, #0x6b8]
    // 0x81da5c: r0 = DefaultTypeTest()
    //     0x81da5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x81da60: r0 = AndroidViewSurface()
    //     0x81da60: bl              #0x81d3f4  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x81da64: ldr             x1, [fp, #0x10]
    // 0x81da68: StoreField: r0->field_b = r1
    //     0x81da68: stur            w1, [x0, #0xb]
    // 0x81da6c: r1 = Instance_PlatformViewHitTestBehavior
    //     0x81da6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0x81da70: ldr             x1, [x1, #0x6c8]
    // 0x81da74: StoreField: r0->field_13 = r1
    //     0x81da74: stur            w1, [x0, #0x13]
    // 0x81da78: r1 = _ConstSet len:0
    //     0x81da78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x81da7c: ldr             x1, [x1, #0x720]
    // 0x81da80: StoreField: r0->field_f = r1
    //     0x81da80: stur            w1, [x0, #0xf]
    // 0x81da84: LeaveFrame
    //     0x81da84: mov             SP, fp
    //     0x81da88: ldp             fp, lr, [SP], #0x10
    // 0x81da8c: ret
    //     0x81da8c: ret             
  }
  _ AndroidWebViewWidget(/* No info */) {
    // ** addr: 0x91f87c, size: 0xf4
    // 0x91f87c: EnterFrame
    //     0x91f87c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f880: mov             fp, SP
    // 0x91f884: AllocStack(0x10)
    //     0x91f884: sub             SP, SP, #0x10
    // 0x91f888: SetupParameters(AndroidWebViewWidget this /* r1 => r0, fp-0x10 */)
    //     0x91f888: mov             x0, x1
    //     0x91f88c: stur            x1, [fp, #-0x10]
    // 0x91f890: CheckStackOverflow
    //     0x91f890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f894: cmp             SP, x16
    //     0x91f898: b.ls            #0x91f968
    // 0x91f89c: LoadField: r1 = r2->field_b
    //     0x91f89c: ldur            w1, [x2, #0xb]
    // 0x91f8a0: DecompressPointer r1
    //     0x91f8a0: add             x1, x1, HEAP, lsl #32
    // 0x91f8a4: stur            x1, [fp, #-8]
    // 0x91f8a8: r0 = AndroidWebViewWidgetCreationParams()
    //     0x91f8a8: bl              #0x91f970  ; AllocateAndroidWebViewWidgetCreationParamsStub -> AndroidWebViewWidgetCreationParams (size=0x20)
    // 0x91f8ac: mov             x1, x0
    // 0x91f8b0: r0 = false
    //     0x91f8b0: add             x0, NULL, #0x30  ; false
    // 0x91f8b4: StoreField: r1->field_1b = r0
    //     0x91f8b4: stur            w0, [x1, #0x1b]
    // 0x91f8b8: r0 = Instance_PlatformViewsServiceProxy
    //     0x91f8b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17730] Obj!PlatformViewsServiceProxy@bf5ac1
    //     0x91f8bc: ldr             x0, [x0, #0x730]
    // 0x91f8c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x91f8c0: stur            w0, [x1, #0x17]
    // 0x91f8c4: ldur            x0, [fp, #-8]
    // 0x91f8c8: StoreField: r1->field_b = r0
    //     0x91f8c8: stur            w0, [x1, #0xb]
    // 0x91f8cc: r0 = Instance_TextDirection
    //     0x91f8cc: add             x0, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x91f8d0: ldr             x0, [x0, #0x440]
    // 0x91f8d4: StoreField: r1->field_f = r0
    //     0x91f8d4: stur            w0, [x1, #0xf]
    // 0x91f8d8: r0 = _ConstSet len:0
    //     0x91f8d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x91f8dc: ldr             x0, [x0, #0x720]
    // 0x91f8e0: StoreField: r1->field_13 = r0
    //     0x91f8e0: stur            w0, [x1, #0x13]
    // 0x91f8e4: mov             x0, x1
    // 0x91f8e8: ldur            x2, [fp, #-0x10]
    // 0x91f8ec: StoreField: r2->field_7 = r0
    //     0x91f8ec: stur            w0, [x2, #7]
    //     0x91f8f0: ldurb           w16, [x2, #-1]
    //     0x91f8f4: ldurb           w17, [x0, #-1]
    //     0x91f8f8: and             x16, x17, x16, lsr #2
    //     0x91f8fc: tst             x16, HEAP, lsr #32
    //     0x91f900: b.eq            #0x91f908
    //     0x91f904: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91f908: r0 = LoadStaticField(0xc80)
    //     0x91f908: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91f90c: ldr             x0, [x0, #0x1900]
    // 0x91f910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91f914: cmp             w0, w16
    // 0x91f918: b.ne            #0x91f928
    // 0x91f91c: r2 = _token
    //     0x91f91c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17728] Field <PlatformWebViewWidget._token@719459506>: static late final (offset: 0xc80)
    //     0x91f920: ldr             x2, [x2, #0x728]
    // 0x91f924: r0 = InitLateFinalStaticField()
    //     0x91f924: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x91f928: stur            x0, [fp, #-8]
    // 0x91f92c: r0 = LoadStaticField(0xc20)
    //     0x91f92c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91f930: ldr             x0, [x0, #0x1840]
    // 0x91f934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91f938: cmp             w0, w16
    // 0x91f93c: b.ne            #0x91f948
    // 0x91f940: r2 = _instanceTokens
    //     0x91f940: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x91f944: r0 = InitLateFinalStaticField()
    //     0x91f944: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x91f948: mov             x1, x0
    // 0x91f94c: ldur            x2, [fp, #-0x10]
    // 0x91f950: ldur            x3, [fp, #-8]
    // 0x91f954: r0 = []=()
    //     0x91f954: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x91f958: r0 = Null
    //     0x91f958: mov             x0, NULL
    // 0x91f95c: LeaveFrame
    //     0x91f95c: mov             SP, fp
    //     0x91f960: ldp             fp, lr, [SP], #0x10
    // 0x91f964: ret
    //     0x91f964: ret             
    // 0x91f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f96c: b               #0x91f89c
  }
}

// class id: 3084, size: 0x44, field offset: 0x8
class AndroidWebViewController extends PlatformWebViewController {

  late final WebView _webView; // offset: 0x8
  late final WebChromeClient _webChromeClient; // offset: 0xc

  _ reload(/* No info */) {
    // ** addr: 0x62d7d8, size: 0x50
    // 0x62d7d8: EnterFrame
    //     0x62d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x62d7dc: mov             fp, SP
    // 0x62d7e0: CheckStackOverflow
    //     0x62d7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62d7e4: cmp             SP, x16
    //     0x62d7e8: b.ls            #0x62d820
    // 0x62d7ec: LoadField: r0 = r1->field_7
    //     0x62d7ec: ldur            w0, [x1, #7]
    // 0x62d7f0: DecompressPointer r0
    //     0x62d7f0: add             x0, x0, HEAP, lsl #32
    // 0x62d7f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62d7f8: cmp             w0, w16
    // 0x62d7fc: b.ne            #0x62d80c
    // 0x62d800: r2 = _webView
    //     0x62d800: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0x62d804: ldr             x2, [x2, #0x278]
    // 0x62d808: r0 = InitLateFinalInstanceField()
    //     0x62d808: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x62d80c: mov             x1, x0
    // 0x62d810: r0 = reload()
    //     0x62d810: bl              #0x62d828  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::reload
    // 0x62d814: LeaveFrame
    //     0x62d814: mov             SP, fp
    //     0x62d818: ldp             fp, lr, [SP], #0x10
    // 0x62d81c: ret
    //     0x62d81c: ret             
    // 0x62d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d824: b               #0x62d7ec
  }
  WebView _webView(AndroidWebViewController) {
    // ** addr: 0x62dcc0, size: 0x64
    // 0x62dcc0: EnterFrame
    //     0x62dcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x62dcc4: mov             fp, SP
    // 0x62dcc8: AllocStack(0x18)
    //     0x62dcc8: sub             SP, SP, #0x18
    // 0x62dccc: CheckStackOverflow
    //     0x62dccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62dcd0: cmp             SP, x16
    //     0x62dcd4: b.ls            #0x62dd1c
    // 0x62dcd8: r1 = Function '<anonymous closure>':.
    //     0x62dcd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16280] AnonymousClosure: (0x63b374), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webView (0x62dcc0)
    //     0x62dcdc: ldr             x1, [x1, #0x280]
    // 0x62dce0: r2 = Null
    //     0x62dce0: mov             x2, NULL
    // 0x62dce4: r0 = AllocateClosure()
    //     0x62dce4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x62dce8: r16 = <AndroidWebViewController, (dynamic this, WebView, int, int, int, int) => void?>
    //     0x62dce8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, int, int, int, int) => void?>
    //     0x62dcec: ldr             x16, [x16, #0x288]
    // 0x62dcf0: ldr             lr, [fp, #0x10]
    // 0x62dcf4: stp             lr, x16, [SP, #8]
    // 0x62dcf8: str             x0, [SP]
    // 0x62dcfc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x62dcfc: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x62dd00: r0 = withWeakReferenceTo()
    //     0x62dd00: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x62dd04: mov             x2, x0
    // 0x62dd08: r1 = Null
    //     0x62dd08: mov             x1, NULL
    // 0x62dd0c: r0 = WebView()
    //     0x62dd0c: bl              #0x62dd24  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::WebView
    // 0x62dd10: LeaveFrame
    //     0x62dd10: mov             SP, fp
    //     0x62dd14: ldp             fp, lr, [SP], #0x10
    // 0x62dd18: ret
    //     0x62dd18: ret             
    // 0x62dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dd1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dd20: b               #0x62dcd8
  }
  [closure] (dynamic, WebView, int, int, int, int) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x63b374, size: 0x54
    // 0x63b374: EnterFrame
    //     0x63b374: stp             fp, lr, [SP, #-0x10]!
    //     0x63b378: mov             fp, SP
    // 0x63b37c: AllocStack(0x8)
    //     0x63b37c: sub             SP, SP, #8
    // 0x63b380: SetupParameters([dynamic _ /* r0 */])
    //     0x63b380: ldr             x0, [fp, #0x18]
    //     0x63b384: ldur            w1, [x0, #0x17]
    //     0x63b388: add             x1, x1, HEAP, lsl #32
    //     0x63b38c: stur            x1, [fp, #-8]
    // 0x63b390: r1 = 1
    //     0x63b390: movz            x1, #0x1
    // 0x63b394: r0 = AllocateContext()
    //     0x63b394: bl              #0xc6f200  ; AllocateContextStub
    // 0x63b398: mov             x1, x0
    // 0x63b39c: ldur            x0, [fp, #-8]
    // 0x63b3a0: StoreField: r1->field_b = r0
    //     0x63b3a0: stur            w0, [x1, #0xb]
    // 0x63b3a4: ldr             x0, [fp, #0x10]
    // 0x63b3a8: StoreField: r1->field_f = r0
    //     0x63b3a8: stur            w0, [x1, #0xf]
    // 0x63b3ac: mov             x2, x1
    // 0x63b3b0: r1 = Function '<anonymous closure>':.
    //     0x63b3b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] AnonymousClosure: (0x63b3c8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webView (0x62dcc0)
    //     0x63b3b4: ldr             x1, [x1, #0x290]
    // 0x63b3b8: r0 = AllocateClosure()
    //     0x63b3b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x63b3bc: LeaveFrame
    //     0x63b3bc: mov             SP, fp
    //     0x63b3c0: ldp             fp, lr, [SP], #0x10
    // 0x63b3c4: ret
    //     0x63b3c4: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebView, int, int, int, int) async {
    // ** addr: 0x63b3c8, size: 0x4c
    // 0x63b3c8: EnterFrame
    //     0x63b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63b3cc: mov             fp, SP
    // 0x63b3d0: AllocStack(0x10)
    //     0x63b3d0: sub             SP, SP, #0x10
    // 0x63b3d4: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x63b3d4: stur            NULL, [fp, #-8]
    //     0x63b3d8: movz            x0, #0
    //     0x63b3dc: add             x1, fp, w0, sxtw #2
    //     0x63b3e0: ldr             x1, [x1, #0x38]
    //     0x63b3e4: ldur            w2, [x1, #0x17]
    //     0x63b3e8: add             x2, x2, HEAP, lsl #32
    //     0x63b3ec: stur            x2, [fp, #-0x10]
    // 0x63b3f0: CheckStackOverflow
    //     0x63b3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b3f4: cmp             SP, x16
    //     0x63b3f8: b.ls            #0x63b40c
    // 0x63b3fc: InitAsync() -> Future<void?>
    //     0x63b3fc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x63b400: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63b404: r0 = Null
    //     0x63b404: mov             x0, NULL
    // 0x63b408: r0 = ReturnAsyncNotFuture()
    //     0x63b408: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b40c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b410: b               #0x63b3fc
  }
  _ setCustomWidgetCallbacks(/* No info */) async {
    // ** addr: 0x81d5e4, size: 0x90
    // 0x81d5e4: EnterFrame
    //     0x81d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d5e8: mov             fp, SP
    // 0x81d5ec: AllocStack(0x20)
    //     0x81d5ec: sub             SP, SP, #0x20
    // 0x81d5f0: SetupParameters(AndroidWebViewController this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x81d5f0: stur            NULL, [fp, #-8]
    //     0x81d5f4: stur            x1, [fp, #-0x10]
    //     0x81d5f8: mov             x16, x3
    //     0x81d5fc: mov             x3, x1
    //     0x81d600: mov             x1, x16
    //     0x81d604: stur            x2, [fp, #-0x18]
    //     0x81d608: stur            x1, [fp, #-0x20]
    // 0x81d60c: CheckStackOverflow
    //     0x81d60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d610: cmp             SP, x16
    //     0x81d614: b.ls            #0x81d66c
    // 0x81d618: InitAsync() -> Future<void?>
    //     0x81d618: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x81d61c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x81d620: ldur            x0, [fp, #-0x20]
    // 0x81d624: ldur            x1, [fp, #-0x10]
    // 0x81d628: StoreField: r1->field_23 = r0
    //     0x81d628: stur            w0, [x1, #0x23]
    //     0x81d62c: ldurb           w16, [x1, #-1]
    //     0x81d630: ldurb           w17, [x0, #-1]
    //     0x81d634: and             x16, x17, x16, lsr #2
    //     0x81d638: tst             x16, HEAP, lsr #32
    //     0x81d63c: b.eq            #0x81d644
    //     0x81d640: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81d644: ldur            x0, [fp, #-0x18]
    // 0x81d648: StoreField: r1->field_27 = r0
    //     0x81d648: stur            w0, [x1, #0x27]
    //     0x81d64c: ldurb           w16, [x1, #-1]
    //     0x81d650: ldurb           w17, [x0, #-1]
    //     0x81d654: and             x16, x17, x16, lsr #2
    //     0x81d658: tst             x16, HEAP, lsr #32
    //     0x81d65c: b.eq            #0x81d664
    //     0x81d660: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81d664: r0 = Null
    //     0x81d664: mov             x0, NULL
    // 0x81d668: r0 = ReturnAsyncNotFuture()
    //     0x81d668: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x81d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d670: b               #0x81d618
  }
  _ goBack(/* No info */) {
    // ** addr: 0x9fced4, size: 0x50
    // 0x9fced4: EnterFrame
    //     0x9fced4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fced8: mov             fp, SP
    // 0x9fcedc: CheckStackOverflow
    //     0x9fcedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fcee0: cmp             SP, x16
    //     0x9fcee4: b.ls            #0x9fcf1c
    // 0x9fcee8: LoadField: r0 = r1->field_7
    //     0x9fcee8: ldur            w0, [x1, #7]
    // 0x9fceec: DecompressPointer r0
    //     0x9fceec: add             x0, x0, HEAP, lsl #32
    // 0x9fcef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fcef4: cmp             w0, w16
    // 0x9fcef8: b.ne            #0x9fcf08
    // 0x9fcefc: r2 = _webView
    //     0x9fcefc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0x9fcf00: ldr             x2, [x2, #0x278]
    // 0x9fcf04: r0 = InitLateFinalInstanceField()
    //     0x9fcf04: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9fcf08: mov             x1, x0
    // 0x9fcf0c: r0 = goBack()
    //     0x9fcf0c: bl              #0x9fcf24  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::goBack
    // 0x9fcf10: LeaveFrame
    //     0x9fcf10: mov             SP, fp
    //     0x9fcf14: ldp             fp, lr, [SP], #0x10
    // 0x9fcf18: ret
    //     0x9fcf18: ret             
    // 0x9fcf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcf1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcf20: b               #0x9fcee8
  }
  _ canGoBack(/* No info */) {
    // ** addr: 0x9fd084, size: 0x50
    // 0x9fd084: EnterFrame
    //     0x9fd084: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd088: mov             fp, SP
    // 0x9fd08c: CheckStackOverflow
    //     0x9fd08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd090: cmp             SP, x16
    //     0x9fd094: b.ls            #0x9fd0cc
    // 0x9fd098: LoadField: r0 = r1->field_7
    //     0x9fd098: ldur            w0, [x1, #7]
    // 0x9fd09c: DecompressPointer r0
    //     0x9fd09c: add             x0, x0, HEAP, lsl #32
    // 0x9fd0a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fd0a4: cmp             w0, w16
    // 0x9fd0a8: b.ne            #0x9fd0b8
    // 0x9fd0ac: r2 = _webView
    //     0x9fd0ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0x9fd0b0: ldr             x2, [x2, #0x278]
    // 0x9fd0b4: r0 = InitLateFinalInstanceField()
    //     0x9fd0b4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9fd0b8: mov             x1, x0
    // 0x9fd0bc: r0 = canGoBack()
    //     0x9fd0bc: bl              #0x9fd0d4  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::canGoBack
    // 0x9fd0c0: LeaveFrame
    //     0x9fd0c0: mov             SP, fp
    //     0x9fd0c4: ldp             fp, lr, [SP], #0x10
    // 0x9fd0c8: ret
    //     0x9fd0c8: ret             
    // 0x9fd0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd0cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd0d0: b               #0x9fd098
  }
  _ loadRequest(/* No info */) {
    // ** addr: 0x9fd5b4, size: 0x194
    // 0x9fd5b4: EnterFrame
    //     0x9fd5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd5b8: mov             fp, SP
    // 0x9fd5bc: AllocStack(0x28)
    //     0x9fd5bc: sub             SP, SP, #0x28
    // 0x9fd5c0: SetupParameters(AndroidWebViewController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9fd5c0: mov             x3, x1
    //     0x9fd5c4: stur            x1, [fp, #-0x10]
    //     0x9fd5c8: stur            x2, [fp, #-0x18]
    // 0x9fd5cc: CheckStackOverflow
    //     0x9fd5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd5d0: cmp             SP, x16
    //     0x9fd5d4: b.ls            #0x9fd740
    // 0x9fd5d8: LoadField: r4 = r2->field_7
    //     0x9fd5d8: ldur            w4, [x2, #7]
    // 0x9fd5dc: DecompressPointer r4
    //     0x9fd5dc: add             x4, x4, HEAP, lsl #32
    // 0x9fd5e0: stur            x4, [fp, #-8]
    // 0x9fd5e4: r0 = LoadClassIdInstr(r4)
    //     0x9fd5e4: ldur            x0, [x4, #-1]
    //     0x9fd5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd5ec: mov             x1, x4
    // 0x9fd5f0: r0 = GDT[cid_x0 + -0xa1a]()
    //     0x9fd5f0: sub             lr, x0, #0xa1a
    //     0x9fd5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd5f8: blr             lr
    // 0x9fd5fc: tbnz            w0, #4, #0x9fd718
    // 0x9fd600: ldur            x0, [fp, #-0x18]
    // 0x9fd604: LoadField: r1 = r0->field_b
    //     0x9fd604: ldur            w1, [x0, #0xb]
    // 0x9fd608: DecompressPointer r1
    //     0x9fd608: add             x1, x1, HEAP, lsl #32
    // 0x9fd60c: LoadField: r2 = r1->field_7
    //     0x9fd60c: ldur            x2, [x1, #7]
    // 0x9fd610: cmp             x2, #0
    // 0x9fd614: b.gt            #0x9fd698
    // 0x9fd618: ldur            x2, [fp, #-8]
    // 0x9fd61c: ldur            x1, [fp, #-0x10]
    // 0x9fd620: LoadField: r0 = r1->field_7
    //     0x9fd620: ldur            w0, [x1, #7]
    // 0x9fd624: DecompressPointer r0
    //     0x9fd624: add             x0, x0, HEAP, lsl #32
    // 0x9fd628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fd62c: cmp             w0, w16
    // 0x9fd630: b.ne            #0x9fd640
    // 0x9fd634: r2 = _webView
    //     0x9fd634: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0x9fd638: ldr             x2, [x2, #0x278]
    // 0x9fd63c: r0 = InitLateFinalInstanceField()
    //     0x9fd63c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9fd640: mov             x1, x0
    // 0x9fd644: ldur            x0, [fp, #-8]
    // 0x9fd648: stur            x1, [fp, #-0x20]
    // 0x9fd64c: r2 = LoadClassIdInstr(r0)
    //     0x9fd64c: ldur            x2, [x0, #-1]
    //     0x9fd650: ubfx            x2, x2, #0xc, #0x14
    // 0x9fd654: str             x0, [SP]
    // 0x9fd658: mov             x0, x2
    // 0x9fd65c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fd65c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fd660: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9fd660: movz            x17, #0x7a11
    //     0x9fd664: add             lr, x0, x17
    //     0x9fd668: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd66c: blr             lr
    // 0x9fd670: mov             x1, x0
    // 0x9fd674: ldur            x0, [fp, #-0x18]
    // 0x9fd678: LoadField: r3 = r0->field_f
    //     0x9fd678: ldur            w3, [x0, #0xf]
    // 0x9fd67c: DecompressPointer r3
    //     0x9fd67c: add             x3, x3, HEAP, lsl #32
    // 0x9fd680: mov             x2, x1
    // 0x9fd684: ldur            x1, [fp, #-0x20]
    // 0x9fd688: r0 = loadUrl()
    //     0x9fd688: bl              #0x9fd8c4  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::loadUrl
    // 0x9fd68c: LeaveFrame
    //     0x9fd68c: mov             SP, fp
    //     0x9fd690: ldp             fp, lr, [SP], #0x10
    // 0x9fd694: ret
    //     0x9fd694: ret             
    // 0x9fd698: ldur            x0, [fp, #-8]
    // 0x9fd69c: ldur            x1, [fp, #-0x10]
    // 0x9fd6a0: LoadField: r0 = r1->field_7
    //     0x9fd6a0: ldur            w0, [x1, #7]
    // 0x9fd6a4: DecompressPointer r0
    //     0x9fd6a4: add             x0, x0, HEAP, lsl #32
    // 0x9fd6a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fd6ac: cmp             w0, w16
    // 0x9fd6b0: b.ne            #0x9fd6c0
    // 0x9fd6b4: r2 = _webView
    //     0x9fd6b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0x9fd6b8: ldr             x2, [x2, #0x278]
    // 0x9fd6bc: r0 = InitLateFinalInstanceField()
    //     0x9fd6bc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9fd6c0: mov             x1, x0
    // 0x9fd6c4: ldur            x0, [fp, #-8]
    // 0x9fd6c8: stur            x1, [fp, #-0x10]
    // 0x9fd6cc: r2 = LoadClassIdInstr(r0)
    //     0x9fd6cc: ldur            x2, [x0, #-1]
    //     0x9fd6d0: ubfx            x2, x2, #0xc, #0x14
    // 0x9fd6d4: str             x0, [SP]
    // 0x9fd6d8: mov             x0, x2
    // 0x9fd6dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fd6dc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fd6e0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9fd6e0: movz            x17, #0x7a11
    //     0x9fd6e4: add             lr, x0, x17
    //     0x9fd6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd6ec: blr             lr
    // 0x9fd6f0: r4 = 0
    //     0x9fd6f0: movz            x4, #0
    // 0x9fd6f4: stur            x0, [fp, #-8]
    // 0x9fd6f8: r0 = AllocateUint8Array()
    //     0x9fd6f8: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x9fd6fc: ldur            x1, [fp, #-0x10]
    // 0x9fd700: ldur            x2, [fp, #-8]
    // 0x9fd704: mov             x3, x0
    // 0x9fd708: r0 = postUrl()
    //     0x9fd708: bl              #0x9fd784  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::postUrl
    // 0x9fd70c: LeaveFrame
    //     0x9fd70c: mov             SP, fp
    //     0x9fd710: ldp             fp, lr, [SP], #0x10
    // 0x9fd714: ret
    //     0x9fd714: ret             
    // 0x9fd718: r0 = ArgumentError()
    //     0x9fd718: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9fd71c: mov             x1, x0
    // 0x9fd720: r0 = "WebViewRequest#uri is required to have a scheme."
    //     0x9fd720: add             x0, PP, #0x17, lsl #12  ; [pp+0x176d8] "WebViewRequest#uri is required to have a scheme."
    //     0x9fd724: ldr             x0, [x0, #0x6d8]
    // 0x9fd728: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fd728: stur            w0, [x1, #0x17]
    // 0x9fd72c: r0 = false
    //     0x9fd72c: add             x0, NULL, #0x30  ; false
    // 0x9fd730: StoreField: r1->field_b = r0
    //     0x9fd730: stur            w0, [x1, #0xb]
    // 0x9fd734: mov             x0, x1
    // 0x9fd738: r0 = Throw()
    //     0x9fd738: bl              #0xc6e4f4  ; ThrowStub
    // 0x9fd73c: brk             #0
    // 0x9fd740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd744: b               #0x9fd5d8
  }
  [closure] Future<void> loadRequest(dynamic, LoadRequestParams) {
    // ** addr: 0x9fd748, size: 0x3c
    // 0x9fd748: EnterFrame
    //     0x9fd748: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd74c: mov             fp, SP
    // 0x9fd750: ldr             x0, [fp, #0x18]
    // 0x9fd754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fd754: ldur            w1, [x0, #0x17]
    // 0x9fd758: DecompressPointer r1
    //     0x9fd758: add             x1, x1, HEAP, lsl #32
    // 0x9fd75c: CheckStackOverflow
    //     0x9fd75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd760: cmp             SP, x16
    //     0x9fd764: b.ls            #0x9fd77c
    // 0x9fd768: ldr             x2, [fp, #0x10]
    // 0x9fd76c: r0 = loadRequest()
    //     0x9fd76c: bl              #0x9fd5b4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest
    // 0x9fd770: LeaveFrame
    //     0x9fd770: mov             SP, fp
    //     0x9fd774: ldp             fp, lr, [SP], #0x10
    // 0x9fd778: ret
    //     0x9fd778: ret             
    // 0x9fd77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd77c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd780: b               #0x9fd768
  }
  _ setMediaPlaybackRequiresUserGesture(/* No info */) {
    // ** addr: 0xa28e4c, size: 0x74
    // 0xa28e4c: EnterFrame
    //     0xa28e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28e50: mov             fp, SP
    // 0xa28e54: CheckStackOverflow
    //     0xa28e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa28e58: cmp             SP, x16
    //     0xa28e5c: b.ls            #0xa28eb8
    // 0xa28e60: LoadField: r0 = r1->field_7
    //     0xa28e60: ldur            w0, [x1, #7]
    // 0xa28e64: DecompressPointer r0
    //     0xa28e64: add             x0, x0, HEAP, lsl #32
    // 0xa28e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa28e6c: cmp             w0, w16
    // 0xa28e70: b.ne            #0xa28e80
    // 0xa28e74: r2 = _webView
    //     0xa28e74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0xa28e78: ldr             x2, [x2, #0x278]
    // 0xa28e7c: r0 = InitLateFinalInstanceField()
    //     0xa28e7c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa28e80: mov             x1, x0
    // 0xa28e84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa28e84: ldur            w0, [x1, #0x17]
    // 0xa28e88: DecompressPointer r0
    //     0xa28e88: add             x0, x0, HEAP, lsl #32
    // 0xa28e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa28e90: cmp             w0, w16
    // 0xa28e94: b.ne            #0xa28ea4
    // 0xa28e98: r2 = settings
    //     0xa28e98: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa28e9c: ldr             x2, [x2, #0xa68]
    // 0xa28ea0: r0 = InitLateFinalInstanceField()
    //     0xa28ea0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa28ea4: mov             x1, x0
    // 0xa28ea8: r0 = setMediaPlaybackRequiresUserGesture()
    //     0xa28ea8: bl              #0xa28ec0  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setMediaPlaybackRequiresUserGesture
    // 0xa28eac: LeaveFrame
    //     0xa28eac: mov             SP, fp
    //     0xa28eb0: ldp             fp, lr, [SP], #0x10
    // 0xa28eb4: ret
    //     0xa28eb4: ret             
    // 0xa28eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28eb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28ebc: b               #0xa28e60
  }
  _ setUserAgent(/* No info */) {
    // ** addr: 0xa293ec, size: 0x74
    // 0xa293ec: EnterFrame
    //     0xa293ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa293f0: mov             fp, SP
    // 0xa293f4: CheckStackOverflow
    //     0xa293f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa293f8: cmp             SP, x16
    //     0xa293fc: b.ls            #0xa29458
    // 0xa29400: LoadField: r0 = r1->field_7
    //     0xa29400: ldur            w0, [x1, #7]
    // 0xa29404: DecompressPointer r0
    //     0xa29404: add             x0, x0, HEAP, lsl #32
    // 0xa29408: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2940c: cmp             w0, w16
    // 0xa29410: b.ne            #0xa29420
    // 0xa29414: r2 = _webView
    //     0xa29414: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0xa29418: ldr             x2, [x2, #0x278]
    // 0xa2941c: r0 = InitLateFinalInstanceField()
    //     0xa2941c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa29420: mov             x1, x0
    // 0xa29424: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa29424: ldur            w0, [x1, #0x17]
    // 0xa29428: DecompressPointer r0
    //     0xa29428: add             x0, x0, HEAP, lsl #32
    // 0xa2942c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa29430: cmp             w0, w16
    // 0xa29434: b.ne            #0xa29444
    // 0xa29438: r2 = settings
    //     0xa29438: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2943c: ldr             x2, [x2, #0xa68]
    // 0xa29440: r0 = InitLateFinalInstanceField()
    //     0xa29440: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa29444: mov             x1, x0
    // 0xa29448: r0 = setUserAgentString()
    //     0xa29448: bl              #0xa29460  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setUserAgentString
    // 0xa2944c: LeaveFrame
    //     0xa2944c: mov             SP, fp
    //     0xa29450: ldp             fp, lr, [SP], #0x10
    // 0xa29454: ret
    //     0xa29454: ret             
    // 0xa29458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2945c: b               #0xa29400
  }
  _ setPlatformNavigationDelegate(/* No info */) async {
    // ** addr: 0xa295d0, size: 0x180
    // 0xa295d0: EnterFrame
    //     0xa295d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa295d4: mov             fp, SP
    // 0xa295d8: AllocStack(0x38)
    //     0xa295d8: sub             SP, SP, #0x38
    // 0xa295dc: SetupParameters(AndroidWebViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa295dc: stur            NULL, [fp, #-8]
    //     0xa295e0: stur            x1, [fp, #-0x10]
    //     0xa295e4: mov             x16, x2
    //     0xa295e8: mov             x2, x1
    //     0xa295ec: mov             x1, x16
    //     0xa295f0: stur            x1, [fp, #-0x18]
    // 0xa295f4: CheckStackOverflow
    //     0xa295f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa295f8: cmp             SP, x16
    //     0xa295fc: b.ls            #0xa29730
    // 0xa29600: InitAsync() -> Future<void?>
    //     0xa29600: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa29604: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa29608: ldur            x0, [fp, #-0x18]
    // 0xa2960c: ldur            x3, [fp, #-0x10]
    // 0xa29610: StoreField: r3->field_13 = r0
    //     0xa29610: stur            w0, [x3, #0x13]
    //     0xa29614: ldurb           w16, [x3, #-1]
    //     0xa29618: ldurb           w17, [x0, #-1]
    //     0xa2961c: and             x16, x17, x16, lsr #2
    //     0xa29620: tst             x16, HEAP, lsr #32
    //     0xa29624: b.eq            #0xa2962c
    //     0xa29628: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2962c: mov             x2, x3
    // 0xa29630: r1 = Function 'loadRequest':.
    //     0xa29630: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] AnonymousClosure: (0x9fd748), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest (0x9fd5b4)
    //     0xa29634: ldr             x1, [x1, #0x7f0]
    // 0xa29638: r0 = AllocateClosure()
    //     0xa29638: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2963c: ldur            x1, [fp, #-0x18]
    // 0xa29640: mov             x2, x0
    // 0xa29644: r0 = setOnLoadRequest()
    //     0xa29644: bl              #0xa299b8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnLoadRequest
    // 0xa29648: ldur            x1, [fp, #-0x10]
    // 0xa2964c: stur            x0, [fp, #-0x20]
    // 0xa29650: LoadField: r0 = r1->field_7
    //     0xa29650: ldur            w0, [x1, #7]
    // 0xa29654: DecompressPointer r0
    //     0xa29654: add             x0, x0, HEAP, lsl #32
    // 0xa29658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2965c: cmp             w0, w16
    // 0xa29660: b.ne            #0xa29670
    // 0xa29664: r2 = _webView
    //     0xa29664: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0xa29668: ldr             x2, [x2, #0x278]
    // 0xa2966c: r0 = InitLateFinalInstanceField()
    //     0xa2966c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa29670: mov             x1, x0
    // 0xa29674: ldur            x0, [fp, #-0x18]
    // 0xa29678: LoadField: r2 = r0->field_7
    //     0xa29678: ldur            w2, [x0, #7]
    // 0xa2967c: DecompressPointer r2
    //     0xa2967c: add             x2, x2, HEAP, lsl #32
    // 0xa29680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa29684: cmp             w2, w16
    // 0xa29688: b.eq            #0xa29738
    // 0xa2968c: r0 = setWebViewClient()
    //     0xa2968c: bl              #0xa29884  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::setWebViewClient
    // 0xa29690: mov             x3, x0
    // 0xa29694: ldur            x0, [fp, #-0x10]
    // 0xa29698: stur            x3, [fp, #-0x28]
    // 0xa2969c: LoadField: r1 = r0->field_7
    //     0xa2969c: ldur            w1, [x0, #7]
    // 0xa296a0: DecompressPointer r1
    //     0xa296a0: add             x1, x1, HEAP, lsl #32
    // 0xa296a4: ldur            x0, [fp, #-0x18]
    // 0xa296a8: LoadField: r2 = r0->field_b
    //     0xa296a8: ldur            w2, [x0, #0xb]
    // 0xa296ac: DecompressPointer r2
    //     0xa296ac: add             x2, x2, HEAP, lsl #32
    // 0xa296b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa296b4: cmp             w2, w16
    // 0xa296b8: b.eq            #0xa29744
    // 0xa296bc: r0 = setDownloadListener()
    //     0xa296bc: bl              #0xa29750  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::setDownloadListener
    // 0xa296c0: r1 = Null
    //     0xa296c0: mov             x1, NULL
    // 0xa296c4: r2 = 6
    //     0xa296c4: movz            x2, #0x6
    // 0xa296c8: stur            x0, [fp, #-0x10]
    // 0xa296cc: r0 = AllocateArray()
    //     0xa296cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa296d0: mov             x2, x0
    // 0xa296d4: ldur            x0, [fp, #-0x20]
    // 0xa296d8: stur            x2, [fp, #-0x18]
    // 0xa296dc: StoreField: r2->field_f = r0
    //     0xa296dc: stur            w0, [x2, #0xf]
    // 0xa296e0: ldur            x0, [fp, #-0x28]
    // 0xa296e4: StoreField: r2->field_13 = r0
    //     0xa296e4: stur            w0, [x2, #0x13]
    // 0xa296e8: ldur            x0, [fp, #-0x10]
    // 0xa296ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa296ec: stur            w0, [x2, #0x17]
    // 0xa296f0: r1 = <Future<void?>>
    //     0xa296f0: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0xa296f4: r0 = AllocateGrowableArray()
    //     0xa296f4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa296f8: mov             x1, x0
    // 0xa296fc: ldur            x0, [fp, #-0x18]
    // 0xa29700: StoreField: r1->field_f = r0
    //     0xa29700: stur            w0, [x1, #0xf]
    // 0xa29704: r0 = 6
    //     0xa29704: movz            x0, #0x6
    // 0xa29708: StoreField: r1->field_b = r0
    //     0xa29708: stur            w0, [x1, #0xb]
    // 0xa2970c: r16 = <void?>
    //     0xa2970c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa29710: stp             x1, x16, [SP]
    // 0xa29714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa29714: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa29718: r0 = wait()
    //     0xa29718: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0xa2971c: mov             x1, x0
    // 0xa29720: stur            x1, [fp, #-0x10]
    // 0xa29724: r0 = Await()
    //     0xa29724: bl              #0x4ffa8c  ; AwaitStub
    // 0xa29728: r0 = Null
    //     0xa29728: mov             x0, NULL
    // 0xa2972c: r0 = ReturnAsyncNotFuture()
    //     0xa2972c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa29730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29734: b               #0xa29600
    // 0xa29738: r9 = _webViewClient
    //     0xa29738: add             x9, PP, #0x17, lsl #12  ; [pp+0x177f8] Field <AndroidNavigationDelegate._webViewClient@713193571>: late final (offset: 0x8)
    //     0xa2973c: ldr             x9, [x9, #0x7f8]
    // 0xa29740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa29740: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa29744: r9 = _downloadListener
    //     0xa29744: add             x9, PP, #0x17, lsl #12  ; [pp+0x17800] Field <AndroidNavigationDelegate._downloadListener@713193571>: late final (offset: 0xc)
    //     0xa29748: ldr             x9, [x9, #0x800]
    // 0xa2974c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2974c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0xa2b978, size: 0x10c
    // 0xa2b978: EnterFrame
    //     0xa2b978: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b97c: mov             fp, SP
    // 0xa2b980: AllocStack(0x20)
    //     0xa2b980: sub             SP, SP, #0x20
    // 0xa2b984: SetupParameters(AndroidWebViewController this /* r1 => r1, fp-0x18 */)
    //     0xa2b984: stur            x1, [fp, #-0x18]
    // 0xa2b988: CheckStackOverflow
    //     0xa2b988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b98c: cmp             SP, x16
    //     0xa2b990: b.ls            #0xa2ba7c
    // 0xa2b994: LoadField: r0 = r2->field_7
    //     0xa2b994: ldur            w0, [x2, #7]
    // 0xa2b998: DecompressPointer r0
    //     0xa2b998: add             x0, x0, HEAP, lsl #32
    // 0xa2b99c: stur            x0, [fp, #-0x10]
    // 0xa2b9a0: LoadField: r3 = r2->field_b
    //     0xa2b9a0: ldur            w3, [x2, #0xb]
    // 0xa2b9a4: DecompressPointer r3
    //     0xa2b9a4: add             x3, x3, HEAP, lsl #32
    // 0xa2b9a8: stur            x3, [fp, #-8]
    // 0xa2b9ac: r0 = AndroidJavaScriptChannelParams()
    //     0xa2b9ac: bl              #0xa2c1c4  ; AllocateAndroidJavaScriptChannelParamsStub -> AndroidJavaScriptChannelParams (size=0x14)
    // 0xa2b9b0: mov             x1, x0
    // 0xa2b9b4: ldur            x2, [fp, #-0x10]
    // 0xa2b9b8: ldur            x3, [fp, #-8]
    // 0xa2b9bc: stur            x0, [fp, #-8]
    // 0xa2b9c0: r0 = AndroidJavaScriptChannelParams()
    //     0xa2b9c0: bl              #0xa2bd0c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams
    // 0xa2b9c4: ldur            x0, [fp, #-0x18]
    // 0xa2b9c8: LoadField: r3 = r0->field_f
    //     0xa2b9c8: ldur            w3, [x0, #0xf]
    // 0xa2b9cc: DecompressPointer r3
    //     0xa2b9cc: add             x3, x3, HEAP, lsl #32
    // 0xa2b9d0: ldur            x4, [fp, #-8]
    // 0xa2b9d4: stur            x3, [fp, #-0x20]
    // 0xa2b9d8: LoadField: r5 = r4->field_7
    //     0xa2b9d8: ldur            w5, [x4, #7]
    // 0xa2b9dc: DecompressPointer r5
    //     0xa2b9dc: add             x5, x5, HEAP, lsl #32
    // 0xa2b9e0: mov             x1, x3
    // 0xa2b9e4: mov             x2, x5
    // 0xa2b9e8: stur            x5, [fp, #-0x10]
    // 0xa2b9ec: r0 = containsKey()
    //     0xa2b9ec: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa2b9f0: tbnz            w0, #4, #0xa2ba24
    // 0xa2b9f4: ldur            x1, [fp, #-0x18]
    // 0xa2b9f8: LoadField: r0 = r1->field_7
    //     0xa2b9f8: ldur            w0, [x1, #7]
    // 0xa2b9fc: DecompressPointer r0
    //     0xa2b9fc: add             x0, x0, HEAP, lsl #32
    // 0xa2ba00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2ba04: cmp             w0, w16
    // 0xa2ba08: b.ne            #0xa2ba18
    // 0xa2ba0c: r2 = _webView
    //     0xa2ba0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0xa2ba10: ldr             x2, [x2, #0x278]
    // 0xa2ba14: r0 = InitLateFinalInstanceField()
    //     0xa2ba14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2ba18: mov             x1, x0
    // 0xa2ba1c: ldur            x2, [fp, #-0x10]
    // 0xa2ba20: r0 = removeJavaScriptChannel()
    //     0xa2ba20: bl              #0xa2bbd8  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::removeJavaScriptChannel
    // 0xa2ba24: ldur            x0, [fp, #-8]
    // 0xa2ba28: ldur            x1, [fp, #-0x20]
    // 0xa2ba2c: ldur            x2, [fp, #-0x10]
    // 0xa2ba30: mov             x3, x0
    // 0xa2ba34: r0 = []=()
    //     0xa2ba34: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa2ba38: ldur            x1, [fp, #-0x18]
    // 0xa2ba3c: LoadField: r0 = r1->field_7
    //     0xa2ba3c: ldur            w0, [x1, #7]
    // 0xa2ba40: DecompressPointer r0
    //     0xa2ba40: add             x0, x0, HEAP, lsl #32
    // 0xa2ba44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2ba48: cmp             w0, w16
    // 0xa2ba4c: b.ne            #0xa2ba5c
    // 0xa2ba50: r2 = _webView
    //     0xa2ba50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0xa2ba54: ldr             x2, [x2, #0x278]
    // 0xa2ba58: r0 = InitLateFinalInstanceField()
    //     0xa2ba58: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2ba5c: mov             x1, x0
    // 0xa2ba60: ldur            x0, [fp, #-8]
    // 0xa2ba64: LoadField: r2 = r0->field_f
    //     0xa2ba64: ldur            w2, [x0, #0xf]
    // 0xa2ba68: DecompressPointer r2
    //     0xa2ba68: add             x2, x2, HEAP, lsl #32
    // 0xa2ba6c: r0 = addJavaScriptChannel()
    //     0xa2ba6c: bl              #0xa2baa4  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::addJavaScriptChannel
    // 0xa2ba70: LeaveFrame
    //     0xa2ba70: mov             SP, fp
    //     0xa2ba74: ldp             fp, lr, [SP], #0x10
    // 0xa2ba78: ret
    //     0xa2ba78: ret             
    // 0xa2ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ba7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ba80: b               #0xa2b994
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0xa2c4d0, size: 0x98
    // 0xa2c4d0: EnterFrame
    //     0xa2c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c4d4: mov             fp, SP
    // 0xa2c4d8: AllocStack(0x8)
    //     0xa2c4d8: sub             SP, SP, #8
    // 0xa2c4dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa2c4dc: stur            x2, [fp, #-8]
    // 0xa2c4e0: CheckStackOverflow
    //     0xa2c4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2c4e4: cmp             SP, x16
    //     0xa2c4e8: b.ls            #0xa2c560
    // 0xa2c4ec: LoadField: r0 = r1->field_7
    //     0xa2c4ec: ldur            w0, [x1, #7]
    // 0xa2c4f0: DecompressPointer r0
    //     0xa2c4f0: add             x0, x0, HEAP, lsl #32
    // 0xa2c4f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c4f8: cmp             w0, w16
    // 0xa2c4fc: b.ne            #0xa2c50c
    // 0xa2c500: r2 = _webView
    //     0xa2c500: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0xa2c504: ldr             x2, [x2, #0x278]
    // 0xa2c508: r0 = InitLateFinalInstanceField()
    //     0xa2c508: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c50c: mov             x1, x0
    // 0xa2c510: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c510: ldur            w0, [x1, #0x17]
    // 0xa2c514: DecompressPointer r0
    //     0xa2c514: add             x0, x0, HEAP, lsl #32
    // 0xa2c518: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c51c: cmp             w0, w16
    // 0xa2c520: b.ne            #0xa2c530
    // 0xa2c524: r2 = settings
    //     0xa2c524: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2c528: ldr             x2, [x2, #0xa68]
    // 0xa2c52c: r0 = InitLateFinalInstanceField()
    //     0xa2c52c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c530: mov             x1, x0
    // 0xa2c534: ldur            x0, [fp, #-8]
    // 0xa2c538: r16 = Instance_JavaScriptMode
    //     0xa2c538: add             x16, PP, #0x17, lsl #12  ; [pp+0x17788] Obj!JavaScriptMode@c12321
    //     0xa2c53c: ldr             x16, [x16, #0x788]
    // 0xa2c540: cmp             w0, w16
    // 0xa2c544: r16 = true
    //     0xa2c544: add             x16, NULL, #0x20  ; true
    // 0xa2c548: r17 = false
    //     0xa2c548: add             x17, NULL, #0x30  ; false
    // 0xa2c54c: csel            x2, x16, x17, eq
    // 0xa2c550: r0 = setJavaScriptEnabled()
    //     0xa2c550: bl              #0xa2c568  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setJavaScriptEnabled
    // 0xa2c554: LeaveFrame
    //     0xa2c554: mov             SP, fp
    //     0xa2c558: ldp             fp, lr, [SP], #0x10
    // 0xa2c55c: ret
    //     0xa2c55c: ret             
    // 0xa2c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c564: b               #0xa2c4ec
  }
  _ AndroidWebViewController(/* No info */) {
    // ** addr: 0xa2c760, size: 0x294
    // 0xa2c760: EnterFrame
    //     0xa2c760: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c764: mov             fp, SP
    // 0xa2c768: AllocStack(0x20)
    //     0xa2c768: sub             SP, SP, #0x20
    // 0xa2c76c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c770: mov             x2, x1
    // 0xa2c774: stur            x1, [fp, #-8]
    // 0xa2c778: CheckStackOverflow
    //     0xa2c778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2c77c: cmp             SP, x16
    //     0xa2c780: b.ls            #0xa2c9ec
    // 0xa2c784: StoreField: r2->field_7 = r0
    //     0xa2c784: stur            w0, [x2, #7]
    // 0xa2c788: StoreField: r2->field_b = r0
    //     0xa2c788: stur            w0, [x2, #0xb]
    // 0xa2c78c: r16 = <String, AndroidJavaScriptChannelParams>
    //     0xa2c78c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ab8] TypeArguments: <String, AndroidJavaScriptChannelParams>
    //     0xa2c790: ldr             x16, [x16, #0xab8]
    // 0xa2c794: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa2c798: stp             lr, x16, [SP]
    // 0xa2c79c: r0 = Map._fromLiteral()
    //     0xa2c79c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa2c7a0: ldur            x2, [fp, #-8]
    // 0xa2c7a4: StoreField: r2->field_f = r0
    //     0xa2c7a4: stur            w0, [x2, #0xf]
    //     0xa2c7a8: ldurb           w16, [x2, #-1]
    //     0xa2c7ac: ldurb           w17, [x0, #-1]
    //     0xa2c7b0: and             x16, x17, x16, lsr #2
    //     0xa2c7b4: tst             x16, HEAP, lsr #32
    //     0xa2c7b8: b.eq            #0xa2c7c0
    //     0xa2c7bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa2c7c0: r1 = Null
    //     0xa2c7c0: mov             x1, NULL
    // 0xa2c7c4: r0 = AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams()
    //     0xa2c7c4: bl              #0xa2d378  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewControllerCreationParams::AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams
    // 0xa2c7c8: r0 = LoadStaticField(0xc7c)
    //     0xa2c7c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa2c7cc: ldr             x0, [x0, #0x18f8]
    // 0xa2c7d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c7d4: cmp             w0, w16
    // 0xa2c7d8: b.ne            #0xa2c7e8
    // 0xa2c7dc: r2 = _token
    //     0xa2c7dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ab0] Field <PlatformWebViewController._token@718166800>: static late final (offset: 0xc7c)
    //     0xa2c7e0: ldr             x2, [x2, #0xab0]
    // 0xa2c7e4: r0 = InitLateFinalStaticField()
    //     0xa2c7e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa2c7e8: stur            x0, [fp, #-0x10]
    // 0xa2c7ec: r0 = LoadStaticField(0xc20)
    //     0xa2c7ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa2c7f0: ldr             x0, [x0, #0x1840]
    // 0xa2c7f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c7f8: cmp             w0, w16
    // 0xa2c7fc: b.ne            #0xa2c808
    // 0xa2c800: r2 = _instanceTokens
    //     0xa2c800: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xa2c804: r0 = InitLateFinalStaticField()
    //     0xa2c804: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa2c808: mov             x1, x0
    // 0xa2c80c: ldur            x2, [fp, #-8]
    // 0xa2c810: ldur            x3, [fp, #-0x10]
    // 0xa2c814: r0 = []=()
    //     0xa2c814: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa2c818: ldur            x1, [fp, #-8]
    // 0xa2c81c: LoadField: r0 = r1->field_7
    //     0xa2c81c: ldur            w0, [x1, #7]
    // 0xa2c820: DecompressPointer r0
    //     0xa2c820: add             x0, x0, HEAP, lsl #32
    // 0xa2c824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c828: cmp             w0, w16
    // 0xa2c82c: b.ne            #0xa2c83c
    // 0xa2c830: r2 = _webView
    //     0xa2c830: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0xa2c834: ldr             x2, [x2, #0x278]
    // 0xa2c838: r0 = InitLateFinalInstanceField()
    //     0xa2c838: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c83c: mov             x1, x0
    // 0xa2c840: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c840: ldur            w0, [x1, #0x17]
    // 0xa2c844: DecompressPointer r0
    //     0xa2c844: add             x0, x0, HEAP, lsl #32
    // 0xa2c848: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c84c: cmp             w0, w16
    // 0xa2c850: b.ne            #0xa2c860
    // 0xa2c854: r2 = settings
    //     0xa2c854: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2c858: ldr             x2, [x2, #0xa68]
    // 0xa2c85c: r0 = InitLateFinalInstanceField()
    //     0xa2c85c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c860: mov             x1, x0
    // 0xa2c864: r0 = setDomStorageEnabled()
    //     0xa2c864: bl              #0xa2d248  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setDomStorageEnabled
    // 0xa2c868: ldur            x0, [fp, #-8]
    // 0xa2c86c: LoadField: r1 = r0->field_7
    //     0xa2c86c: ldur            w1, [x0, #7]
    // 0xa2c870: DecompressPointer r1
    //     0xa2c870: add             x1, x1, HEAP, lsl #32
    // 0xa2c874: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c874: ldur            w0, [x1, #0x17]
    // 0xa2c878: DecompressPointer r0
    //     0xa2c878: add             x0, x0, HEAP, lsl #32
    // 0xa2c87c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c880: cmp             w0, w16
    // 0xa2c884: b.ne            #0xa2c894
    // 0xa2c888: r2 = settings
    //     0xa2c888: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2c88c: ldr             x2, [x2, #0xa68]
    // 0xa2c890: r0 = InitLateFinalInstanceField()
    //     0xa2c890: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c894: mov             x1, x0
    // 0xa2c898: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0xa2c898: bl              #0xa2d118  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setJavaScriptCanOpenWindowsAutomatically
    // 0xa2c89c: ldur            x0, [fp, #-8]
    // 0xa2c8a0: LoadField: r1 = r0->field_7
    //     0xa2c8a0: ldur            w1, [x0, #7]
    // 0xa2c8a4: DecompressPointer r1
    //     0xa2c8a4: add             x1, x1, HEAP, lsl #32
    // 0xa2c8a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c8a8: ldur            w0, [x1, #0x17]
    // 0xa2c8ac: DecompressPointer r0
    //     0xa2c8ac: add             x0, x0, HEAP, lsl #32
    // 0xa2c8b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c8b4: cmp             w0, w16
    // 0xa2c8b8: b.ne            #0xa2c8c8
    // 0xa2c8bc: r2 = settings
    //     0xa2c8bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2c8c0: ldr             x2, [x2, #0xa68]
    // 0xa2c8c4: r0 = InitLateFinalInstanceField()
    //     0xa2c8c4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c8c8: mov             x1, x0
    // 0xa2c8cc: r0 = setSupportMultipleWindows()
    //     0xa2c8cc: bl              #0xa2cfe8  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setSupportMultipleWindows
    // 0xa2c8d0: ldur            x0, [fp, #-8]
    // 0xa2c8d4: LoadField: r1 = r0->field_7
    //     0xa2c8d4: ldur            w1, [x0, #7]
    // 0xa2c8d8: DecompressPointer r1
    //     0xa2c8d8: add             x1, x1, HEAP, lsl #32
    // 0xa2c8dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c8dc: ldur            w0, [x1, #0x17]
    // 0xa2c8e0: DecompressPointer r0
    //     0xa2c8e0: add             x0, x0, HEAP, lsl #32
    // 0xa2c8e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c8e8: cmp             w0, w16
    // 0xa2c8ec: b.ne            #0xa2c8fc
    // 0xa2c8f0: r2 = settings
    //     0xa2c8f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2c8f4: ldr             x2, [x2, #0xa68]
    // 0xa2c8f8: r0 = InitLateFinalInstanceField()
    //     0xa2c8f8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c8fc: mov             x1, x0
    // 0xa2c900: r0 = setLoadWithOverviewMode()
    //     0xa2c900: bl              #0xa2ceb8  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setLoadWithOverviewMode
    // 0xa2c904: ldur            x0, [fp, #-8]
    // 0xa2c908: LoadField: r1 = r0->field_7
    //     0xa2c908: ldur            w1, [x0, #7]
    // 0xa2c90c: DecompressPointer r1
    //     0xa2c90c: add             x1, x1, HEAP, lsl #32
    // 0xa2c910: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c910: ldur            w0, [x1, #0x17]
    // 0xa2c914: DecompressPointer r0
    //     0xa2c914: add             x0, x0, HEAP, lsl #32
    // 0xa2c918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c91c: cmp             w0, w16
    // 0xa2c920: b.ne            #0xa2c930
    // 0xa2c924: r2 = settings
    //     0xa2c924: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2c928: ldr             x2, [x2, #0xa68]
    // 0xa2c92c: r0 = InitLateFinalInstanceField()
    //     0xa2c92c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c930: mov             x1, x0
    // 0xa2c934: r0 = setUseWideViewPort()
    //     0xa2c934: bl              #0xa2cd88  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setUseWideViewPort
    // 0xa2c938: ldur            x0, [fp, #-8]
    // 0xa2c93c: LoadField: r1 = r0->field_7
    //     0xa2c93c: ldur            w1, [x0, #7]
    // 0xa2c940: DecompressPointer r1
    //     0xa2c940: add             x1, x1, HEAP, lsl #32
    // 0xa2c944: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c944: ldur            w0, [x1, #0x17]
    // 0xa2c948: DecompressPointer r0
    //     0xa2c948: add             x0, x0, HEAP, lsl #32
    // 0xa2c94c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c950: cmp             w0, w16
    // 0xa2c954: b.ne            #0xa2c964
    // 0xa2c958: r2 = settings
    //     0xa2c958: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2c95c: ldr             x2, [x2, #0xa68]
    // 0xa2c960: r0 = InitLateFinalInstanceField()
    //     0xa2c960: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c964: mov             x1, x0
    // 0xa2c968: r0 = setDisplayZoomControls()
    //     0xa2c968: bl              #0xa2cc58  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setDisplayZoomControls
    // 0xa2c96c: ldur            x0, [fp, #-8]
    // 0xa2c970: LoadField: r1 = r0->field_7
    //     0xa2c970: ldur            w1, [x0, #7]
    // 0xa2c974: DecompressPointer r1
    //     0xa2c974: add             x1, x1, HEAP, lsl #32
    // 0xa2c978: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c978: ldur            w0, [x1, #0x17]
    // 0xa2c97c: DecompressPointer r0
    //     0xa2c97c: add             x0, x0, HEAP, lsl #32
    // 0xa2c980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c984: cmp             w0, w16
    // 0xa2c988: b.ne            #0xa2c998
    // 0xa2c98c: r2 = settings
    //     0xa2c98c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a68] Field <WebView.settings>: late final (offset: 0x18)
    //     0xa2c990: ldr             x2, [x2, #0xa68]
    // 0xa2c994: r0 = InitLateFinalInstanceField()
    //     0xa2c994: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c998: mov             x1, x0
    // 0xa2c99c: r0 = setBuiltInZoomControls()
    //     0xa2c99c: bl              #0xa2cb28  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebSettings::setBuiltInZoomControls
    // 0xa2c9a0: ldur            x1, [fp, #-8]
    // 0xa2c9a4: LoadField: r0 = r1->field_7
    //     0xa2c9a4: ldur            w0, [x1, #7]
    // 0xa2c9a8: DecompressPointer r0
    //     0xa2c9a8: add             x0, x0, HEAP, lsl #32
    // 0xa2c9ac: stur            x0, [fp, #-0x10]
    // 0xa2c9b0: LoadField: r0 = r1->field_b
    //     0xa2c9b0: ldur            w0, [x1, #0xb]
    // 0xa2c9b4: DecompressPointer r0
    //     0xa2c9b4: add             x0, x0, HEAP, lsl #32
    // 0xa2c9b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c9bc: cmp             w0, w16
    // 0xa2c9c0: b.ne            #0xa2c9d0
    // 0xa2c9c4: r2 = _webChromeClient
    //     0xa2c9c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ac0] Field <AndroidWebViewController._webChromeClient@713193571>: late final (offset: 0xc)
    //     0xa2c9c8: ldr             x2, [x2, #0xac0]
    // 0xa2c9cc: r0 = InitLateFinalInstanceField()
    //     0xa2c9cc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2c9d0: ldur            x1, [fp, #-0x10]
    // 0xa2c9d4: mov             x2, x0
    // 0xa2c9d8: r0 = setWebChromeClient()
    //     0xa2c9d8: bl              #0xa2c9f4  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::setWebChromeClient
    // 0xa2c9dc: r0 = Null
    //     0xa2c9dc: mov             x0, NULL
    // 0xa2c9e0: LeaveFrame
    //     0xa2c9e0: mov             SP, fp
    //     0xa2c9e4: ldp             fp, lr, [SP], #0x10
    // 0xa2c9e8: ret
    //     0xa2c9e8: ret             
    // 0xa2c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c9ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c9f0: b               #0xa2c784
  }
  WebChromeClient _webChromeClient(AndroidWebViewController) {
    // ** addr: 0xa2d66c, size: 0x274
    // 0xa2d66c: EnterFrame
    //     0xa2d66c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d670: mov             fp, SP
    // 0xa2d674: AllocStack(0x80)
    //     0xa2d674: sub             SP, SP, #0x80
    // 0xa2d678: CheckStackOverflow
    //     0xa2d678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2d67c: cmp             SP, x16
    //     0xa2d680: b.ls            #0xa2d8d8
    // 0xa2d684: r1 = Function '<anonymous closure>':.
    //     0xa2d684: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ac8] AnonymousClosure: (0xa2e820), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d688: ldr             x1, [x1, #0xac8]
    // 0xa2d68c: r2 = Null
    //     0xa2d68c: mov             x2, NULL
    // 0xa2d690: r0 = AllocateClosure()
    //     0xa2d690: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d694: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, int) => void?>
    //     0xa2d694: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ad0] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, int) => void?>
    //     0xa2d698: ldr             x16, [x16, #0xad0]
    // 0xa2d69c: ldr             lr, [fp, #0x10]
    // 0xa2d6a0: stp             lr, x16, [SP, #8]
    // 0xa2d6a4: str             x0, [SP]
    // 0xa2d6a8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d6a8: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d6ac: r0 = withWeakReferenceTo()
    //     0xa2d6ac: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d6b0: r1 = Function '<anonymous closure>':.
    //     0xa2d6b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad8] AnonymousClosure: (0xa2e61c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d6b4: ldr             x1, [x1, #0xad8]
    // 0xa2d6b8: r2 = Null
    //     0xa2d6b8: mov             x2, NULL
    // 0xa2d6bc: stur            x0, [fp, #-8]
    // 0xa2d6c0: r0 = AllocateClosure()
    //     0xa2d6c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d6c4: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, String, GeolocationPermissionsCallback) => void?>
    //     0xa2d6c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ae0] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, String, GeolocationPermissionsCallback) => void?>
    //     0xa2d6c8: ldr             x16, [x16, #0xae0]
    // 0xa2d6cc: ldr             lr, [fp, #0x10]
    // 0xa2d6d0: stp             lr, x16, [SP, #8]
    // 0xa2d6d4: str             x0, [SP]
    // 0xa2d6d8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d6d8: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d6dc: r0 = withWeakReferenceTo()
    //     0xa2d6dc: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d6e0: r1 = Function '<anonymous closure>':.
    //     0xa2d6e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ae8] AnonymousClosure: (0xa2e5c8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d6e4: ldr             x1, [x1, #0xae8]
    // 0xa2d6e8: r2 = Null
    //     0xa2d6e8: mov             x2, NULL
    // 0xa2d6ec: stur            x0, [fp, #-0x10]
    // 0xa2d6f0: r0 = AllocateClosure()
    //     0xa2d6f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d6f4: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0xa2d6f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17af0] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0xa2d6f8: ldr             x16, [x16, #0xaf0]
    // 0xa2d6fc: ldr             lr, [fp, #0x10]
    // 0xa2d700: stp             lr, x16, [SP, #8]
    // 0xa2d704: str             x0, [SP]
    // 0xa2d708: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d708: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d70c: r0 = withWeakReferenceTo()
    //     0xa2d70c: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d710: r1 = Function '<anonymous closure>':.
    //     0xa2d710: add             x1, PP, #0x17, lsl #12  ; [pp+0x17af8] AnonymousClosure: (0xa2e2ec), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d714: ldr             x1, [x1, #0xaf8]
    // 0xa2d718: r2 = Null
    //     0xa2d718: mov             x2, NULL
    // 0xa2d71c: stur            x0, [fp, #-0x18]
    // 0xa2d720: r0 = AllocateClosure()
    //     0xa2d720: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d724: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, View, CustomViewCallback) => void?>
    //     0xa2d724: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b00] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, View, CustomViewCallback) => void?>
    //     0xa2d728: ldr             x16, [x16, #0xb00]
    // 0xa2d72c: ldr             lr, [fp, #0x10]
    // 0xa2d730: stp             lr, x16, [SP, #8]
    // 0xa2d734: str             x0, [SP]
    // 0xa2d738: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d738: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d73c: r0 = withWeakReferenceTo()
    //     0xa2d73c: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d740: r1 = Function '<anonymous closure>':.
    //     0xa2d740: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b08] AnonymousClosure: (0xa2e21c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d744: ldr             x1, [x1, #0xb08]
    // 0xa2d748: r2 = Null
    //     0xa2d748: mov             x2, NULL
    // 0xa2d74c: stur            x0, [fp, #-0x20]
    // 0xa2d750: r0 = AllocateClosure()
    //     0xa2d750: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d754: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0xa2d754: add             x16, PP, #0x17, lsl #12  ; [pp+0x17af0] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0xa2d758: ldr             x16, [x16, #0xaf0]
    // 0xa2d75c: ldr             lr, [fp, #0x10]
    // 0xa2d760: stp             lr, x16, [SP, #8]
    // 0xa2d764: str             x0, [SP]
    // 0xa2d768: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d768: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d76c: r0 = withWeakReferenceTo()
    //     0xa2d76c: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d770: r1 = Function '<anonymous closure>':.
    //     0xa2d770: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b10] AnonymousClosure: (0xa2e170), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d774: ldr             x1, [x1, #0xb10]
    // 0xa2d778: r2 = Null
    //     0xa2d778: mov             x2, NULL
    // 0xa2d77c: stur            x0, [fp, #-0x28]
    // 0xa2d780: r0 = AllocateClosure()
    //     0xa2d780: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d784: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, FileChooserParams) => Future<List<String>>>
    //     0xa2d784: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b18] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, FileChooserParams) => Future<List<String>>>
    //     0xa2d788: ldr             x16, [x16, #0xb18]
    // 0xa2d78c: ldr             lr, [fp, #0x10]
    // 0xa2d790: stp             lr, x16, [SP, #8]
    // 0xa2d794: str             x0, [SP]
    // 0xa2d798: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d798: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d79c: r0 = withWeakReferenceTo()
    //     0xa2d79c: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d7a0: r1 = Function '<anonymous closure>':.
    //     0xa2d7a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b20] AnonymousClosure: (0xa2e0d0), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d7a4: ldr             x1, [x1, #0xb20]
    // 0xa2d7a8: r2 = Null
    //     0xa2d7a8: mov             x2, NULL
    // 0xa2d7ac: stur            x0, [fp, #-0x30]
    // 0xa2d7b0: r0 = AllocateClosure()
    //     0xa2d7b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d7b4: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, ConsoleMessage) => void?>
    //     0xa2d7b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b28] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, ConsoleMessage) => void?>
    //     0xa2d7b8: ldr             x16, [x16, #0xb28]
    // 0xa2d7bc: ldr             lr, [fp, #0x10]
    // 0xa2d7c0: stp             lr, x16, [SP, #8]
    // 0xa2d7c4: str             x0, [SP]
    // 0xa2d7c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d7c8: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d7cc: r0 = withWeakReferenceTo()
    //     0xa2d7cc: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d7d0: r1 = Function '<anonymous closure>':.
    //     0xa2d7d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b30] AnonymousClosure: (0xa2def8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d7d4: ldr             x1, [x1, #0xb30]
    // 0xa2d7d8: r2 = Null
    //     0xa2d7d8: mov             x2, NULL
    // 0xa2d7dc: stur            x0, [fp, #-0x38]
    // 0xa2d7e0: r0 = AllocateClosure()
    //     0xa2d7e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d7e4: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, PermissionRequest) => void?>
    //     0xa2d7e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b38] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, PermissionRequest) => void?>
    //     0xa2d7e8: ldr             x16, [x16, #0xb38]
    // 0xa2d7ec: ldr             lr, [fp, #0x10]
    // 0xa2d7f0: stp             lr, x16, [SP, #8]
    // 0xa2d7f4: str             x0, [SP]
    // 0xa2d7f8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d7f8: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d7fc: r0 = withWeakReferenceTo()
    //     0xa2d7fc: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d800: r1 = Function '<anonymous closure>':.
    //     0xa2d800: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b40] AnonymousClosure: (0xa2de58), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d804: ldr             x1, [x1, #0xb40]
    // 0xa2d808: r2 = Null
    //     0xa2d808: mov             x2, NULL
    // 0xa2d80c: stur            x0, [fp, #-0x40]
    // 0xa2d810: r0 = AllocateClosure()
    //     0xa2d810: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d814: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, String, String) => Future<void?>>
    //     0xa2d814: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b48] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, String, String) => Future<void?>>
    //     0xa2d818: ldr             x16, [x16, #0xb48]
    // 0xa2d81c: ldr             lr, [fp, #0x10]
    // 0xa2d820: stp             lr, x16, [SP, #8]
    // 0xa2d824: str             x0, [SP]
    // 0xa2d828: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d828: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d82c: r0 = withWeakReferenceTo()
    //     0xa2d82c: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d830: r1 = Function '<anonymous closure>':.
    //     0xa2d830: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b50] AnonymousClosure: (0xa2ddb8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d834: ldr             x1, [x1, #0xb50]
    // 0xa2d838: r2 = Null
    //     0xa2d838: mov             x2, NULL
    // 0xa2d83c: stur            x0, [fp, #-0x48]
    // 0xa2d840: r0 = AllocateClosure()
    //     0xa2d840: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d844: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, String, String) => Future<bool>>
    //     0xa2d844: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b58] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, String, String) => Future<bool>>
    //     0xa2d848: ldr             x16, [x16, #0xb58]
    // 0xa2d84c: ldr             lr, [fp, #0x10]
    // 0xa2d850: stp             lr, x16, [SP, #8]
    // 0xa2d854: str             x0, [SP]
    // 0xa2d858: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d858: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d85c: r0 = withWeakReferenceTo()
    //     0xa2d85c: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d860: r1 = Function '<anonymous closure>':.
    //     0xa2d860: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b60] AnonymousClosure: (0xa2dd18), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2d864: ldr             x1, [x1, #0xb60]
    // 0xa2d868: r2 = Null
    //     0xa2d868: mov             x2, NULL
    // 0xa2d86c: stur            x0, [fp, #-0x50]
    // 0xa2d870: r0 = AllocateClosure()
    //     0xa2d870: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2d874: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, String, String, String) => Future<String?>>
    //     0xa2d874: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b68] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, WebView, String, String, String) => Future<String?>>
    //     0xa2d878: ldr             x16, [x16, #0xb68]
    // 0xa2d87c: ldr             lr, [fp, #0x10]
    // 0xa2d880: stp             lr, x16, [SP, #8]
    // 0xa2d884: str             x0, [SP]
    // 0xa2d888: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2d888: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2d88c: r0 = withWeakReferenceTo()
    //     0xa2d88c: bl              #0x63b2d4  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0xa2d890: ldur            x16, [fp, #-0x50]
    // 0xa2d894: stp             x0, x16, [SP, #0x20]
    // 0xa2d898: ldur            x16, [fp, #-0x40]
    // 0xa2d89c: ldur            lr, [fp, #-8]
    // 0xa2d8a0: stp             lr, x16, [SP, #0x10]
    // 0xa2d8a4: ldur            x16, [fp, #-0x20]
    // 0xa2d8a8: ldur            lr, [fp, #-0x30]
    // 0xa2d8ac: stp             lr, x16, [SP]
    // 0xa2d8b0: ldur            x2, [fp, #-0x38]
    // 0xa2d8b4: ldur            x3, [fp, #-0x18]
    // 0xa2d8b8: ldur            x5, [fp, #-0x10]
    // 0xa2d8bc: ldur            x6, [fp, #-0x28]
    // 0xa2d8c0: ldur            x7, [fp, #-0x48]
    // 0xa2d8c4: r1 = Null
    //     0xa2d8c4: mov             x1, NULL
    // 0xa2d8c8: r0 = WebChromeClient()
    //     0xa2d8c8: bl              #0xa2d8e0  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebChromeClient::WebChromeClient
    // 0xa2d8cc: LeaveFrame
    //     0xa2d8cc: mov             SP, fp
    //     0xa2d8d0: ldp             fp, lr, [SP], #0x10
    // 0xa2d8d4: ret
    //     0xa2d8d4: ret             
    // 0xa2d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d8d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d8dc: b               #0xa2d684
  }
  [closure] (dynamic, WebChromeClient, WebView, String, String, String) => Future<String> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2dd18, size: 0x54
    // 0xa2dd18: EnterFrame
    //     0xa2dd18: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dd1c: mov             fp, SP
    // 0xa2dd20: AllocStack(0x8)
    //     0xa2dd20: sub             SP, SP, #8
    // 0xa2dd24: SetupParameters([dynamic _ /* r0 */])
    //     0xa2dd24: ldr             x0, [fp, #0x18]
    //     0xa2dd28: ldur            w1, [x0, #0x17]
    //     0xa2dd2c: add             x1, x1, HEAP, lsl #32
    //     0xa2dd30: stur            x1, [fp, #-8]
    // 0xa2dd34: r1 = 1
    //     0xa2dd34: movz            x1, #0x1
    // 0xa2dd38: r0 = AllocateContext()
    //     0xa2dd38: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2dd3c: mov             x1, x0
    // 0xa2dd40: ldur            x0, [fp, #-8]
    // 0xa2dd44: StoreField: r1->field_b = r0
    //     0xa2dd44: stur            w0, [x1, #0xb]
    // 0xa2dd48: ldr             x0, [fp, #0x10]
    // 0xa2dd4c: StoreField: r1->field_f = r0
    //     0xa2dd4c: stur            w0, [x1, #0xf]
    // 0xa2dd50: mov             x2, x1
    // 0xa2dd54: r1 = Function '<anonymous closure>':.
    //     0xa2dd54: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b70] AnonymousClosure: (0xa2dd6c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2dd58: ldr             x1, [x1, #0xb70]
    // 0xa2dd5c: r0 = AllocateClosure()
    //     0xa2dd5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2dd60: LeaveFrame
    //     0xa2dd60: mov             SP, fp
    //     0xa2dd64: ldp             fp, lr, [SP], #0x10
    // 0xa2dd68: ret
    //     0xa2dd68: ret             
  }
  [closure] Future<String> <anonymous closure>(dynamic, WebChromeClient, WebView, String, String, String) async {
    // ** addr: 0xa2dd6c, size: 0x4c
    // 0xa2dd6c: EnterFrame
    //     0xa2dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dd70: mov             fp, SP
    // 0xa2dd74: AllocStack(0x10)
    //     0xa2dd74: sub             SP, SP, #0x10
    // 0xa2dd78: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0xa2dd78: stur            NULL, [fp, #-8]
    //     0xa2dd7c: movz            x0, #0
    //     0xa2dd80: add             x1, fp, w0, sxtw #2
    //     0xa2dd84: ldr             x1, [x1, #0x38]
    //     0xa2dd88: ldur            w2, [x1, #0x17]
    //     0xa2dd8c: add             x2, x2, HEAP, lsl #32
    //     0xa2dd90: stur            x2, [fp, #-0x10]
    // 0xa2dd94: CheckStackOverflow
    //     0xa2dd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2dd98: cmp             SP, x16
    //     0xa2dd9c: b.ls            #0xa2ddb0
    // 0xa2dda0: InitAsync() -> Future<String>
    //     0xa2dda0: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0xa2dda4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2dda8: r0 = ""
    //     0xa2dda8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa2ddac: r0 = ReturnAsyncNotFuture()
    //     0xa2ddac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ddb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ddb4: b               #0xa2dda0
  }
  [closure] (dynamic, WebChromeClient, WebView, String, String) => Future<bool> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2ddb8, size: 0x54
    // 0xa2ddb8: EnterFrame
    //     0xa2ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ddbc: mov             fp, SP
    // 0xa2ddc0: AllocStack(0x8)
    //     0xa2ddc0: sub             SP, SP, #8
    // 0xa2ddc4: SetupParameters([dynamic _ /* r0 */])
    //     0xa2ddc4: ldr             x0, [fp, #0x18]
    //     0xa2ddc8: ldur            w1, [x0, #0x17]
    //     0xa2ddcc: add             x1, x1, HEAP, lsl #32
    //     0xa2ddd0: stur            x1, [fp, #-8]
    // 0xa2ddd4: r1 = 1
    //     0xa2ddd4: movz            x1, #0x1
    // 0xa2ddd8: r0 = AllocateContext()
    //     0xa2ddd8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2dddc: mov             x1, x0
    // 0xa2dde0: ldur            x0, [fp, #-8]
    // 0xa2dde4: StoreField: r1->field_b = r0
    //     0xa2dde4: stur            w0, [x1, #0xb]
    // 0xa2dde8: ldr             x0, [fp, #0x10]
    // 0xa2ddec: StoreField: r1->field_f = r0
    //     0xa2ddec: stur            w0, [x1, #0xf]
    // 0xa2ddf0: mov             x2, x1
    // 0xa2ddf4: r1 = Function '<anonymous closure>':.
    //     0xa2ddf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b78] AnonymousClosure: (0xa2de0c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2ddf8: ldr             x1, [x1, #0xb78]
    // 0xa2ddfc: r0 = AllocateClosure()
    //     0xa2ddfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2de00: LeaveFrame
    //     0xa2de00: mov             SP, fp
    //     0xa2de04: ldp             fp, lr, [SP], #0x10
    // 0xa2de08: ret
    //     0xa2de08: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic, WebChromeClient, WebView, String, String) async {
    // ** addr: 0xa2de0c, size: 0x4c
    // 0xa2de0c: EnterFrame
    //     0xa2de0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2de10: mov             fp, SP
    // 0xa2de14: AllocStack(0x10)
    //     0xa2de14: sub             SP, SP, #0x10
    // 0xa2de18: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0xa2de18: stur            NULL, [fp, #-8]
    //     0xa2de1c: movz            x0, #0
    //     0xa2de20: add             x1, fp, w0, sxtw #2
    //     0xa2de24: ldr             x1, [x1, #0x30]
    //     0xa2de28: ldur            w2, [x1, #0x17]
    //     0xa2de2c: add             x2, x2, HEAP, lsl #32
    //     0xa2de30: stur            x2, [fp, #-0x10]
    // 0xa2de34: CheckStackOverflow
    //     0xa2de34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2de38: cmp             SP, x16
    //     0xa2de3c: b.ls            #0xa2de50
    // 0xa2de40: InitAsync() -> Future<bool>
    //     0xa2de40: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xa2de44: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2de48: r0 = false
    //     0xa2de48: add             x0, NULL, #0x30  ; false
    // 0xa2de4c: r0 = ReturnAsyncNotFuture()
    //     0xa2de4c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2de50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2de54: b               #0xa2de40
  }
  [closure] (dynamic, WebChromeClient, WebView, String, String) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2de58, size: 0x54
    // 0xa2de58: EnterFrame
    //     0xa2de58: stp             fp, lr, [SP, #-0x10]!
    //     0xa2de5c: mov             fp, SP
    // 0xa2de60: AllocStack(0x8)
    //     0xa2de60: sub             SP, SP, #8
    // 0xa2de64: SetupParameters([dynamic _ /* r0 */])
    //     0xa2de64: ldr             x0, [fp, #0x18]
    //     0xa2de68: ldur            w1, [x0, #0x17]
    //     0xa2de6c: add             x1, x1, HEAP, lsl #32
    //     0xa2de70: stur            x1, [fp, #-8]
    // 0xa2de74: r1 = 1
    //     0xa2de74: movz            x1, #0x1
    // 0xa2de78: r0 = AllocateContext()
    //     0xa2de78: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2de7c: mov             x1, x0
    // 0xa2de80: ldur            x0, [fp, #-8]
    // 0xa2de84: StoreField: r1->field_b = r0
    //     0xa2de84: stur            w0, [x1, #0xb]
    // 0xa2de88: ldr             x0, [fp, #0x10]
    // 0xa2de8c: StoreField: r1->field_f = r0
    //     0xa2de8c: stur            w0, [x1, #0xf]
    // 0xa2de90: mov             x2, x1
    // 0xa2de94: r1 = Function '<anonymous closure>':.
    //     0xa2de94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b80] AnonymousClosure: (0xa2deac), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2de98: ldr             x1, [x1, #0xb80]
    // 0xa2de9c: r0 = AllocateClosure()
    //     0xa2de9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2dea0: LeaveFrame
    //     0xa2dea0: mov             SP, fp
    //     0xa2dea4: ldp             fp, lr, [SP], #0x10
    // 0xa2dea8: ret
    //     0xa2dea8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebChromeClient, WebView, String, String) async {
    // ** addr: 0xa2deac, size: 0x4c
    // 0xa2deac: EnterFrame
    //     0xa2deac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2deb0: mov             fp, SP
    // 0xa2deb4: AllocStack(0x10)
    //     0xa2deb4: sub             SP, SP, #0x10
    // 0xa2deb8: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0xa2deb8: stur            NULL, [fp, #-8]
    //     0xa2debc: movz            x0, #0
    //     0xa2dec0: add             x1, fp, w0, sxtw #2
    //     0xa2dec4: ldr             x1, [x1, #0x30]
    //     0xa2dec8: ldur            w2, [x1, #0x17]
    //     0xa2decc: add             x2, x2, HEAP, lsl #32
    //     0xa2ded0: stur            x2, [fp, #-0x10]
    // 0xa2ded4: CheckStackOverflow
    //     0xa2ded4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ded8: cmp             SP, x16
    //     0xa2dedc: b.ls            #0xa2def0
    // 0xa2dee0: InitAsync() -> Future<void?>
    //     0xa2dee0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa2dee4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2dee8: r0 = Null
    //     0xa2dee8: mov             x0, NULL
    // 0xa2deec: r0 = ReturnAsyncNotFuture()
    //     0xa2deec: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2def0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2def0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2def4: b               #0xa2dee0
  }
  [closure] (dynamic, WebChromeClient, PermissionRequest) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2def8, size: 0x54
    // 0xa2def8: EnterFrame
    //     0xa2def8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2defc: mov             fp, SP
    // 0xa2df00: AllocStack(0x8)
    //     0xa2df00: sub             SP, SP, #8
    // 0xa2df04: SetupParameters([dynamic _ /* r0 */])
    //     0xa2df04: ldr             x0, [fp, #0x18]
    //     0xa2df08: ldur            w1, [x0, #0x17]
    //     0xa2df0c: add             x1, x1, HEAP, lsl #32
    //     0xa2df10: stur            x1, [fp, #-8]
    // 0xa2df14: r1 = 1
    //     0xa2df14: movz            x1, #0x1
    // 0xa2df18: r0 = AllocateContext()
    //     0xa2df18: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2df1c: mov             x1, x0
    // 0xa2df20: ldur            x0, [fp, #-8]
    // 0xa2df24: StoreField: r1->field_b = r0
    //     0xa2df24: stur            w0, [x1, #0xb]
    // 0xa2df28: ldr             x0, [fp, #0x10]
    // 0xa2df2c: StoreField: r1->field_f = r0
    //     0xa2df2c: stur            w0, [x1, #0xf]
    // 0xa2df30: mov             x2, x1
    // 0xa2df34: r1 = Function '<anonymous closure>':.
    //     0xa2df34: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b88] AnonymousClosure: (0xa2df4c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2df38: ldr             x1, [x1, #0xb88]
    // 0xa2df3c: r0 = AllocateClosure()
    //     0xa2df3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2df40: LeaveFrame
    //     0xa2df40: mov             SP, fp
    //     0xa2df44: ldp             fp, lr, [SP], #0x10
    // 0xa2df48: ret
    //     0xa2df48: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebChromeClient, PermissionRequest) async {
    // ** addr: 0xa2df4c, size: 0x5c
    // 0xa2df4c: EnterFrame
    //     0xa2df4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2df50: mov             fp, SP
    // 0xa2df54: AllocStack(0x18)
    //     0xa2df54: sub             SP, SP, #0x18
    // 0xa2df58: SetupParameters(AndroidWebViewController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa2df58: stur            NULL, [fp, #-8]
    //     0xa2df5c: movz            x0, #0
    //     0xa2df60: add             x1, fp, w0, sxtw #2
    //     0xa2df64: ldr             x1, [x1, #0x20]
    //     0xa2df68: add             x2, fp, w0, sxtw #2
    //     0xa2df6c: ldr             x2, [x2, #0x10]
    //     0xa2df70: stur            x2, [fp, #-0x18]
    //     0xa2df74: ldur            w3, [x1, #0x17]
    //     0xa2df78: add             x3, x3, HEAP, lsl #32
    //     0xa2df7c: stur            x3, [fp, #-0x10]
    // 0xa2df80: CheckStackOverflow
    //     0xa2df80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2df84: cmp             SP, x16
    //     0xa2df88: b.ls            #0xa2dfa0
    // 0xa2df8c: InitAsync() -> Future<void?>
    //     0xa2df8c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa2df90: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2df94: ldur            x1, [fp, #-0x18]
    // 0xa2df98: r0 = deny()
    //     0xa2df98: bl              #0xa2dfa8  ; [package:webview_flutter_android/src/android_webkit.g.dart] PermissionRequest::deny
    // 0xa2df9c: r0 = ReturnAsync()
    //     0xa2df9c: b               #0x520028  ; ReturnAsyncStub
    // 0xa2dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dfa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dfa4: b               #0xa2df8c
  }
  [closure] (dynamic, WebChromeClient, ConsoleMessage) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2e0d0, size: 0x54
    // 0xa2e0d0: EnterFrame
    //     0xa2e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e0d4: mov             fp, SP
    // 0xa2e0d8: AllocStack(0x8)
    //     0xa2e0d8: sub             SP, SP, #8
    // 0xa2e0dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e0dc: ldr             x0, [fp, #0x18]
    //     0xa2e0e0: ldur            w1, [x0, #0x17]
    //     0xa2e0e4: add             x1, x1, HEAP, lsl #32
    //     0xa2e0e8: stur            x1, [fp, #-8]
    // 0xa2e0ec: r1 = 1
    //     0xa2e0ec: movz            x1, #0x1
    // 0xa2e0f0: r0 = AllocateContext()
    //     0xa2e0f0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e0f4: mov             x1, x0
    // 0xa2e0f8: ldur            x0, [fp, #-8]
    // 0xa2e0fc: StoreField: r1->field_b = r0
    //     0xa2e0fc: stur            w0, [x1, #0xb]
    // 0xa2e100: ldr             x0, [fp, #0x10]
    // 0xa2e104: StoreField: r1->field_f = r0
    //     0xa2e104: stur            w0, [x1, #0xf]
    // 0xa2e108: mov             x2, x1
    // 0xa2e10c: r1 = Function '<anonymous closure>':.
    //     0xa2e10c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb0] AnonymousClosure: (0xa2e124), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2e110: ldr             x1, [x1, #0xbb0]
    // 0xa2e114: r0 = AllocateClosure()
    //     0xa2e114: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e118: LeaveFrame
    //     0xa2e118: mov             SP, fp
    //     0xa2e11c: ldp             fp, lr, [SP], #0x10
    // 0xa2e120: ret
    //     0xa2e120: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebChromeClient, ConsoleMessage) async {
    // ** addr: 0xa2e124, size: 0x4c
    // 0xa2e124: EnterFrame
    //     0xa2e124: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e128: mov             fp, SP
    // 0xa2e12c: AllocStack(0x10)
    //     0xa2e12c: sub             SP, SP, #0x10
    // 0xa2e130: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0xa2e130: stur            NULL, [fp, #-8]
    //     0xa2e134: movz            x0, #0
    //     0xa2e138: add             x1, fp, w0, sxtw #2
    //     0xa2e13c: ldr             x1, [x1, #0x20]
    //     0xa2e140: ldur            w2, [x1, #0x17]
    //     0xa2e144: add             x2, x2, HEAP, lsl #32
    //     0xa2e148: stur            x2, [fp, #-0x10]
    // 0xa2e14c: CheckStackOverflow
    //     0xa2e14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e150: cmp             SP, x16
    //     0xa2e154: b.ls            #0xa2e168
    // 0xa2e158: InitAsync() -> Future<void?>
    //     0xa2e158: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa2e15c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2e160: r0 = Null
    //     0xa2e160: mov             x0, NULL
    // 0xa2e164: r0 = ReturnAsyncNotFuture()
    //     0xa2e164: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2e168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e16c: b               #0xa2e158
  }
  [closure] (dynamic, WebChromeClient, WebView, FileChooserParams) => Future<List<String>> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2e170, size: 0x54
    // 0xa2e170: EnterFrame
    //     0xa2e170: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e174: mov             fp, SP
    // 0xa2e178: AllocStack(0x8)
    //     0xa2e178: sub             SP, SP, #8
    // 0xa2e17c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e17c: ldr             x0, [fp, #0x18]
    //     0xa2e180: ldur            w1, [x0, #0x17]
    //     0xa2e184: add             x1, x1, HEAP, lsl #32
    //     0xa2e188: stur            x1, [fp, #-8]
    // 0xa2e18c: r1 = 1
    //     0xa2e18c: movz            x1, #0x1
    // 0xa2e190: r0 = AllocateContext()
    //     0xa2e190: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e194: mov             x1, x0
    // 0xa2e198: ldur            x0, [fp, #-8]
    // 0xa2e19c: StoreField: r1->field_b = r0
    //     0xa2e19c: stur            w0, [x1, #0xb]
    // 0xa2e1a0: ldr             x0, [fp, #0x10]
    // 0xa2e1a4: StoreField: r1->field_f = r0
    //     0xa2e1a4: stur            w0, [x1, #0xf]
    // 0xa2e1a8: mov             x2, x1
    // 0xa2e1ac: r1 = Function '<anonymous closure>':.
    //     0xa2e1ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] AnonymousClosure: (0xa2e1c4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2e1b0: ldr             x1, [x1, #0xbb8]
    // 0xa2e1b4: r0 = AllocateClosure()
    //     0xa2e1b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e1b8: LeaveFrame
    //     0xa2e1b8: mov             SP, fp
    //     0xa2e1bc: ldp             fp, lr, [SP], #0x10
    // 0xa2e1c0: ret
    //     0xa2e1c0: ret             
  }
  [closure] Future<List<String>> <anonymous closure>(dynamic, WebChromeClient, WebView, FileChooserParams) async {
    // ** addr: 0xa2e1c4, size: 0x58
    // 0xa2e1c4: EnterFrame
    //     0xa2e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e1c8: mov             fp, SP
    // 0xa2e1cc: AllocStack(0x10)
    //     0xa2e1cc: sub             SP, SP, #0x10
    // 0xa2e1d0: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0xa2e1d0: stur            NULL, [fp, #-8]
    //     0xa2e1d4: movz            x0, #0
    //     0xa2e1d8: add             x1, fp, w0, sxtw #2
    //     0xa2e1dc: ldr             x1, [x1, #0x28]
    //     0xa2e1e0: ldur            w2, [x1, #0x17]
    //     0xa2e1e4: add             x2, x2, HEAP, lsl #32
    //     0xa2e1e8: stur            x2, [fp, #-0x10]
    // 0xa2e1ec: CheckStackOverflow
    //     0xa2e1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e1f0: cmp             SP, x16
    //     0xa2e1f4: b.ls            #0xa2e214
    // 0xa2e1f8: InitAsync() -> Future<List<String>>
    //     0xa2e1f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <List<String>>
    //     0xa2e1fc: ldr             x0, [x0, #0xbc0]
    //     0xa2e200: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2e204: r1 = <String>
    //     0xa2e204: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa2e208: r2 = 0
    //     0xa2e208: movz            x2, #0
    // 0xa2e20c: r0 = _GrowableList()
    //     0xa2e20c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2e210: r0 = ReturnAsyncNotFuture()
    //     0xa2e210: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e218: b               #0xa2e1f8
  }
  [closure] (dynamic, WebChromeClient) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2e21c, size: 0x54
    // 0xa2e21c: EnterFrame
    //     0xa2e21c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e220: mov             fp, SP
    // 0xa2e224: AllocStack(0x8)
    //     0xa2e224: sub             SP, SP, #8
    // 0xa2e228: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e228: ldr             x0, [fp, #0x18]
    //     0xa2e22c: ldur            w1, [x0, #0x17]
    //     0xa2e230: add             x1, x1, HEAP, lsl #32
    //     0xa2e234: stur            x1, [fp, #-8]
    // 0xa2e238: r1 = 1
    //     0xa2e238: movz            x1, #0x1
    // 0xa2e23c: r0 = AllocateContext()
    //     0xa2e23c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e240: mov             x1, x0
    // 0xa2e244: ldur            x0, [fp, #-8]
    // 0xa2e248: StoreField: r1->field_b = r0
    //     0xa2e248: stur            w0, [x1, #0xb]
    // 0xa2e24c: ldr             x0, [fp, #0x10]
    // 0xa2e250: StoreField: r1->field_f = r0
    //     0xa2e250: stur            w0, [x1, #0xf]
    // 0xa2e254: mov             x2, x1
    // 0xa2e258: r1 = Function '<anonymous closure>':.
    //     0xa2e258: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc8] AnonymousClosure: (0xa2e270), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2e25c: ldr             x1, [x1, #0xbc8]
    // 0xa2e260: r0 = AllocateClosure()
    //     0xa2e260: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e264: LeaveFrame
    //     0xa2e264: mov             SP, fp
    //     0xa2e268: ldp             fp, lr, [SP], #0x10
    // 0xa2e26c: ret
    //     0xa2e26c: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebChromeClient) {
    // ** addr: 0xa2e270, size: 0x7c
    // 0xa2e270: EnterFrame
    //     0xa2e270: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e274: mov             fp, SP
    // 0xa2e278: AllocStack(0x8)
    //     0xa2e278: sub             SP, SP, #8
    // 0xa2e27c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e27c: ldr             x0, [fp, #0x18]
    //     0xa2e280: ldur            w1, [x0, #0x17]
    //     0xa2e284: add             x1, x1, HEAP, lsl #32
    // 0xa2e288: CheckStackOverflow
    //     0xa2e288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e28c: cmp             SP, x16
    //     0xa2e290: b.ls            #0xa2e2e4
    // 0xa2e294: LoadField: r0 = r1->field_f
    //     0xa2e294: ldur            w0, [x1, #0xf]
    // 0xa2e298: DecompressPointer r0
    //     0xa2e298: add             x0, x0, HEAP, lsl #32
    // 0xa2e29c: LoadField: r1 = r0->field_7
    //     0xa2e29c: ldur            w1, [x0, #7]
    // 0xa2e2a0: DecompressPointer r1
    //     0xa2e2a0: add             x1, x1, HEAP, lsl #32
    // 0xa2e2a4: cmp             w1, NULL
    // 0xa2e2a8: b.ne            #0xa2e2b4
    // 0xa2e2ac: r0 = Null
    //     0xa2e2ac: mov             x0, NULL
    // 0xa2e2b0: b               #0xa2e2bc
    // 0xa2e2b4: LoadField: r0 = r1->field_27
    //     0xa2e2b4: ldur            w0, [x1, #0x27]
    // 0xa2e2b8: DecompressPointer r0
    //     0xa2e2b8: add             x0, x0, HEAP, lsl #32
    // 0xa2e2bc: cmp             w0, NULL
    // 0xa2e2c0: b.eq            #0xa2e2d4
    // 0xa2e2c4: str             x0, [SP]
    // 0xa2e2c8: ClosureCall
    //     0xa2e2c8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa2e2cc: ldur            x2, [x0, #0x1f]
    //     0xa2e2d0: blr             x2
    // 0xa2e2d4: r0 = Null
    //     0xa2e2d4: mov             x0, NULL
    // 0xa2e2d8: LeaveFrame
    //     0xa2e2d8: mov             SP, fp
    //     0xa2e2dc: ldp             fp, lr, [SP], #0x10
    // 0xa2e2e0: ret
    //     0xa2e2e0: ret             
    // 0xa2e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e2e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e2e8: b               #0xa2e294
  }
  [closure] (dynamic, WebChromeClient, View, CustomViewCallback) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2e2ec, size: 0x54
    // 0xa2e2ec: EnterFrame
    //     0xa2e2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e2f0: mov             fp, SP
    // 0xa2e2f4: AllocStack(0x8)
    //     0xa2e2f4: sub             SP, SP, #8
    // 0xa2e2f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e2f8: ldr             x0, [fp, #0x18]
    //     0xa2e2fc: ldur            w1, [x0, #0x17]
    //     0xa2e300: add             x1, x1, HEAP, lsl #32
    //     0xa2e304: stur            x1, [fp, #-8]
    // 0xa2e308: r1 = 1
    //     0xa2e308: movz            x1, #0x1
    // 0xa2e30c: r0 = AllocateContext()
    //     0xa2e30c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e310: mov             x1, x0
    // 0xa2e314: ldur            x0, [fp, #-8]
    // 0xa2e318: StoreField: r1->field_b = r0
    //     0xa2e318: stur            w0, [x1, #0xb]
    // 0xa2e31c: ldr             x0, [fp, #0x10]
    // 0xa2e320: StoreField: r1->field_f = r0
    //     0xa2e320: stur            w0, [x1, #0xf]
    // 0xa2e324: mov             x2, x1
    // 0xa2e328: r1 = Function '<anonymous closure>':.
    //     0xa2e328: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd0] AnonymousClosure: (0xa2e340), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2e32c: ldr             x1, [x1, #0xbd0]
    // 0xa2e330: r0 = AllocateClosure()
    //     0xa2e330: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e334: LeaveFrame
    //     0xa2e334: mov             SP, fp
    //     0xa2e338: ldp             fp, lr, [SP], #0x10
    // 0xa2e33c: ret
    //     0xa2e33c: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebChromeClient, View, CustomViewCallback) {
    // ** addr: 0xa2e340, size: 0x110
    // 0xa2e340: EnterFrame
    //     0xa2e340: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e344: mov             fp, SP
    // 0xa2e348: AllocStack(0x30)
    //     0xa2e348: sub             SP, SP, #0x30
    // 0xa2e34c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e34c: ldr             x0, [fp, #0x28]
    //     0xa2e350: ldur            w1, [x0, #0x17]
    //     0xa2e354: add             x1, x1, HEAP, lsl #32
    //     0xa2e358: stur            x1, [fp, #-8]
    // 0xa2e35c: CheckStackOverflow
    //     0xa2e35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e360: cmp             SP, x16
    //     0xa2e364: b.ls            #0xa2e448
    // 0xa2e368: r1 = 1
    //     0xa2e368: movz            x1, #0x1
    // 0xa2e36c: r0 = AllocateContext()
    //     0xa2e36c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e370: mov             x1, x0
    // 0xa2e374: ldur            x0, [fp, #-8]
    // 0xa2e378: stur            x1, [fp, #-0x10]
    // 0xa2e37c: StoreField: r1->field_b = r0
    //     0xa2e37c: stur            w0, [x1, #0xb]
    // 0xa2e380: ldr             x2, [fp, #0x10]
    // 0xa2e384: StoreField: r1->field_f = r2
    //     0xa2e384: stur            w2, [x1, #0xf]
    // 0xa2e388: LoadField: r3 = r0->field_f
    //     0xa2e388: ldur            w3, [x0, #0xf]
    // 0xa2e38c: DecompressPointer r3
    //     0xa2e38c: add             x3, x3, HEAP, lsl #32
    // 0xa2e390: LoadField: r0 = r3->field_7
    //     0xa2e390: ldur            w0, [x3, #7]
    // 0xa2e394: DecompressPointer r0
    //     0xa2e394: add             x0, x0, HEAP, lsl #32
    // 0xa2e398: cmp             w0, NULL
    // 0xa2e39c: b.ne            #0xa2e3b8
    // 0xa2e3a0: mov             x1, x2
    // 0xa2e3a4: r0 = onCustomViewHidden()
    //     0xa2e3a4: bl              #0xa2e45c  ; [package:webview_flutter_android/src/android_webkit.g.dart] CustomViewCallback::onCustomViewHidden
    // 0xa2e3a8: r0 = Null
    //     0xa2e3a8: mov             x0, NULL
    // 0xa2e3ac: LeaveFrame
    //     0xa2e3ac: mov             SP, fp
    //     0xa2e3b0: ldp             fp, lr, [SP], #0x10
    // 0xa2e3b4: ret
    //     0xa2e3b4: ret             
    // 0xa2e3b8: LoadField: r3 = r0->field_23
    //     0xa2e3b8: ldur            w3, [x0, #0x23]
    // 0xa2e3bc: DecompressPointer r3
    //     0xa2e3bc: add             x3, x3, HEAP, lsl #32
    // 0xa2e3c0: stur            x3, [fp, #-8]
    // 0xa2e3c4: cmp             w3, NULL
    // 0xa2e3c8: b.ne            #0xa2e3e4
    // 0xa2e3cc: mov             x1, x2
    // 0xa2e3d0: r0 = onCustomViewHidden()
    //     0xa2e3d0: bl              #0xa2e45c  ; [package:webview_flutter_android/src/android_webkit.g.dart] CustomViewCallback::onCustomViewHidden
    // 0xa2e3d4: r0 = Null
    //     0xa2e3d4: mov             x0, NULL
    // 0xa2e3d8: LeaveFrame
    //     0xa2e3d8: mov             SP, fp
    //     0xa2e3dc: ldp             fp, lr, [SP], #0x10
    // 0xa2e3e0: ret
    //     0xa2e3e0: ret             
    // 0xa2e3e4: ldr             x0, [fp, #0x18]
    // 0xa2e3e8: r0 = AndroidCustomViewWidget()
    //     0xa2e3e8: bl              #0xa2e450  ; AllocateAndroidCustomViewWidgetStub -> AndroidCustomViewWidget (size=0x14)
    // 0xa2e3ec: mov             x3, x0
    // 0xa2e3f0: ldr             x0, [fp, #0x18]
    // 0xa2e3f4: stur            x3, [fp, #-0x18]
    // 0xa2e3f8: StoreField: r3->field_b = r0
    //     0xa2e3f8: stur            w0, [x3, #0xb]
    // 0xa2e3fc: r0 = Instance_PlatformViewsServiceProxy
    //     0xa2e3fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17730] Obj!PlatformViewsServiceProxy@bf5ac1
    //     0xa2e400: ldr             x0, [x0, #0x730]
    // 0xa2e404: StoreField: r3->field_f = r0
    //     0xa2e404: stur            w0, [x3, #0xf]
    // 0xa2e408: ldur            x2, [fp, #-0x10]
    // 0xa2e40c: r1 = Function '<anonymous closure>':.
    //     0xa2e40c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd8] AnonymousClosure: (0xa2e584), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2e410: ldr             x1, [x1, #0xbd8]
    // 0xa2e414: r0 = AllocateClosure()
    //     0xa2e414: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e418: ldur            x16, [fp, #-8]
    // 0xa2e41c: ldur            lr, [fp, #-0x18]
    // 0xa2e420: stp             lr, x16, [SP, #8]
    // 0xa2e424: str             x0, [SP]
    // 0xa2e428: ldur            x0, [fp, #-8]
    // 0xa2e42c: ClosureCall
    //     0xa2e42c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa2e430: ldur            x2, [x0, #0x1f]
    //     0xa2e434: blr             x2
    // 0xa2e438: r0 = Null
    //     0xa2e438: mov             x0, NULL
    // 0xa2e43c: LeaveFrame
    //     0xa2e43c: mov             SP, fp
    //     0xa2e440: ldp             fp, lr, [SP], #0x10
    // 0xa2e444: ret
    //     0xa2e444: ret             
    // 0xa2e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e44c: b               #0xa2e368
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2e584, size: 0x44
    // 0xa2e584: EnterFrame
    //     0xa2e584: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e588: mov             fp, SP
    // 0xa2e58c: ldr             x0, [fp, #0x10]
    // 0xa2e590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2e590: ldur            w1, [x0, #0x17]
    // 0xa2e594: DecompressPointer r1
    //     0xa2e594: add             x1, x1, HEAP, lsl #32
    // 0xa2e598: CheckStackOverflow
    //     0xa2e598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e59c: cmp             SP, x16
    //     0xa2e5a0: b.ls            #0xa2e5c0
    // 0xa2e5a4: LoadField: r0 = r1->field_f
    //     0xa2e5a4: ldur            w0, [x1, #0xf]
    // 0xa2e5a8: DecompressPointer r0
    //     0xa2e5a8: add             x0, x0, HEAP, lsl #32
    // 0xa2e5ac: mov             x1, x0
    // 0xa2e5b0: r0 = onCustomViewHidden()
    //     0xa2e5b0: bl              #0xa2e45c  ; [package:webview_flutter_android/src/android_webkit.g.dart] CustomViewCallback::onCustomViewHidden
    // 0xa2e5b4: LeaveFrame
    //     0xa2e5b4: mov             SP, fp
    //     0xa2e5b8: ldp             fp, lr, [SP], #0x10
    // 0xa2e5bc: ret
    //     0xa2e5bc: ret             
    // 0xa2e5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e5c4: b               #0xa2e5a4
  }
  [closure] (dynamic, WebChromeClient) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2e5c8, size: 0x54
    // 0xa2e5c8: EnterFrame
    //     0xa2e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e5cc: mov             fp, SP
    // 0xa2e5d0: AllocStack(0x8)
    //     0xa2e5d0: sub             SP, SP, #8
    // 0xa2e5d4: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e5d4: ldr             x0, [fp, #0x18]
    //     0xa2e5d8: ldur            w1, [x0, #0x17]
    //     0xa2e5dc: add             x1, x1, HEAP, lsl #32
    //     0xa2e5e0: stur            x1, [fp, #-8]
    // 0xa2e5e4: r1 = 1
    //     0xa2e5e4: movz            x1, #0x1
    // 0xa2e5e8: r0 = AllocateContext()
    //     0xa2e5e8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e5ec: mov             x1, x0
    // 0xa2e5f0: ldur            x0, [fp, #-8]
    // 0xa2e5f4: StoreField: r1->field_b = r0
    //     0xa2e5f4: stur            w0, [x1, #0xb]
    // 0xa2e5f8: ldr             x0, [fp, #0x10]
    // 0xa2e5fc: StoreField: r1->field_f = r0
    //     0xa2e5fc: stur            w0, [x1, #0xf]
    // 0xa2e600: mov             x2, x1
    // 0xa2e604: r1 = Function '<anonymous closure>':.
    //     0xa2e604: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c00] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa2e608: ldr             x1, [x1, #0xc00]
    // 0xa2e60c: r0 = AllocateClosure()
    //     0xa2e60c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e610: LeaveFrame
    //     0xa2e610: mov             SP, fp
    //     0xa2e614: ldp             fp, lr, [SP], #0x10
    // 0xa2e618: ret
    //     0xa2e618: ret             
  }
  [closure] (dynamic, WebChromeClient, String, GeolocationPermissionsCallback) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2e61c, size: 0x54
    // 0xa2e61c: EnterFrame
    //     0xa2e61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e620: mov             fp, SP
    // 0xa2e624: AllocStack(0x8)
    //     0xa2e624: sub             SP, SP, #8
    // 0xa2e628: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e628: ldr             x0, [fp, #0x18]
    //     0xa2e62c: ldur            w1, [x0, #0x17]
    //     0xa2e630: add             x1, x1, HEAP, lsl #32
    //     0xa2e634: stur            x1, [fp, #-8]
    // 0xa2e638: r1 = 1
    //     0xa2e638: movz            x1, #0x1
    // 0xa2e63c: r0 = AllocateContext()
    //     0xa2e63c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e640: mov             x1, x0
    // 0xa2e644: ldur            x0, [fp, #-8]
    // 0xa2e648: StoreField: r1->field_b = r0
    //     0xa2e648: stur            w0, [x1, #0xb]
    // 0xa2e64c: ldr             x0, [fp, #0x10]
    // 0xa2e650: StoreField: r1->field_f = r0
    //     0xa2e650: stur            w0, [x1, #0xf]
    // 0xa2e654: mov             x2, x1
    // 0xa2e658: r1 = Function '<anonymous closure>':.
    //     0xa2e658: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c08] AnonymousClosure: (0xa2e670), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0xa2d66c)
    //     0xa2e65c: ldr             x1, [x1, #0xc08]
    // 0xa2e660: r0 = AllocateClosure()
    //     0xa2e660: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e664: LeaveFrame
    //     0xa2e664: mov             SP, fp
    //     0xa2e668: ldp             fp, lr, [SP], #0x10
    // 0xa2e66c: ret
    //     0xa2e66c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebChromeClient, String, GeolocationPermissionsCallback) async {
    // ** addr: 0xa2e670, size: 0x6c
    // 0xa2e670: EnterFrame
    //     0xa2e670: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e674: mov             fp, SP
    // 0xa2e678: AllocStack(0x20)
    //     0xa2e678: sub             SP, SP, #0x20
    // 0xa2e67c: SetupParameters(AndroidWebViewController this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xa2e67c: stur            NULL, [fp, #-8]
    //     0xa2e680: movz            x0, #0
    //     0xa2e684: add             x1, fp, w0, sxtw #2
    //     0xa2e688: ldr             x1, [x1, #0x28]
    //     0xa2e68c: add             x2, fp, w0, sxtw #2
    //     0xa2e690: ldr             x2, [x2, #0x18]
    //     0xa2e694: stur            x2, [fp, #-0x20]
    //     0xa2e698: add             x3, fp, w0, sxtw #2
    //     0xa2e69c: ldr             x3, [x3, #0x10]
    //     0xa2e6a0: stur            x3, [fp, #-0x18]
    //     0xa2e6a4: ldur            w4, [x1, #0x17]
    //     0xa2e6a8: add             x4, x4, HEAP, lsl #32
    //     0xa2e6ac: stur            x4, [fp, #-0x10]
    // 0xa2e6b0: CheckStackOverflow
    //     0xa2e6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e6b4: cmp             SP, x16
    //     0xa2e6b8: b.ls            #0xa2e6d4
    // 0xa2e6bc: InitAsync() -> Future<void?>
    //     0xa2e6bc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa2e6c0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2e6c4: ldur            x1, [fp, #-0x18]
    // 0xa2e6c8: ldur            x2, [fp, #-0x20]
    // 0xa2e6cc: r0 = invoke()
    //     0xa2e6cc: bl              #0xa2e6dc  ; [package:webview_flutter_android/src/android_webkit.g.dart] GeolocationPermissionsCallback::invoke
    // 0xa2e6d0: r0 = ReturnAsync()
    //     0xa2e6d0: b               #0x520028  ; ReturnAsyncStub
    // 0xa2e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e6d8: b               #0xa2e6bc
  }
  [closure] (dynamic, WebChromeClient, WebView, int) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0xa2e820, size: 0x54
    // 0xa2e820: EnterFrame
    //     0xa2e820: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e824: mov             fp, SP
    // 0xa2e828: AllocStack(0x8)
    //     0xa2e828: sub             SP, SP, #8
    // 0xa2e82c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e82c: ldr             x0, [fp, #0x18]
    //     0xa2e830: ldur            w1, [x0, #0x17]
    //     0xa2e834: add             x1, x1, HEAP, lsl #32
    //     0xa2e838: stur            x1, [fp, #-8]
    // 0xa2e83c: r1 = 1
    //     0xa2e83c: movz            x1, #0x1
    // 0xa2e840: r0 = AllocateContext()
    //     0xa2e840: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e844: mov             x1, x0
    // 0xa2e848: ldur            x0, [fp, #-8]
    // 0xa2e84c: StoreField: r1->field_b = r0
    //     0xa2e84c: stur            w0, [x1, #0xb]
    // 0xa2e850: ldr             x0, [fp, #0x10]
    // 0xa2e854: StoreField: r1->field_f = r0
    //     0xa2e854: stur            w0, [x1, #0xf]
    // 0xa2e858: mov             x2, x1
    // 0xa2e85c: r1 = Function '<anonymous closure>':.
    //     0xa2e85c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c30] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa2e860: ldr             x1, [x1, #0xc30]
    // 0xa2e864: r0 = AllocateClosure()
    //     0xa2e864: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e868: LeaveFrame
    //     0xa2e868: mov             SP, fp
    //     0xa2e86c: ldp             fp, lr, [SP], #0x10
    // 0xa2e870: ret
    //     0xa2e870: ret             
  }
  _ runJavaScript(/* No info */) {
    // ** addr: 0xa2edb8, size: 0x5c
    // 0xa2edb8: EnterFrame
    //     0xa2edb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2edbc: mov             fp, SP
    // 0xa2edc0: AllocStack(0x8)
    //     0xa2edc0: sub             SP, SP, #8
    // 0xa2edc4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa2edc4: stur            x2, [fp, #-8]
    // 0xa2edc8: CheckStackOverflow
    //     0xa2edc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2edcc: cmp             SP, x16
    //     0xa2edd0: b.ls            #0xa2ee0c
    // 0xa2edd4: LoadField: r0 = r1->field_7
    //     0xa2edd4: ldur            w0, [x1, #7]
    // 0xa2edd8: DecompressPointer r0
    //     0xa2edd8: add             x0, x0, HEAP, lsl #32
    // 0xa2eddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2ede0: cmp             w0, w16
    // 0xa2ede4: b.ne            #0xa2edf4
    // 0xa2ede8: r2 = _webView
    //     0xa2ede8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <AndroidWebViewController._webView@713193571>: late final (offset: 0x8)
    //     0xa2edec: ldr             x2, [x2, #0x278]
    // 0xa2edf0: r0 = InitLateFinalInstanceField()
    //     0xa2edf0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa2edf4: mov             x1, x0
    // 0xa2edf8: ldur            x2, [fp, #-8]
    // 0xa2edfc: r0 = evaluateJavascript()
    //     0xa2edfc: bl              #0xa2ee14  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::evaluateJavascript
    // 0xa2ee00: LeaveFrame
    //     0xa2ee00: mov             SP, fp
    //     0xa2ee04: ldp             fp, lr, [SP], #0x10
    // 0xa2ee08: ret
    //     0xa2ee08: ret             
    // 0xa2ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ee0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ee10: b               #0xa2edd4
  }
}

// class id: 4875, size: 0x14, field offset: 0xc
//   const constructor, 
class AndroidCustomViewWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81dab0, size: 0x98
    // 0x81dab0: EnterFrame
    //     0x81dab0: stp             fp, lr, [SP, #-0x10]!
    //     0x81dab4: mov             fp, SP
    // 0x81dab8: AllocStack(0x18)
    //     0x81dab8: sub             SP, SP, #0x18
    // 0x81dabc: SetupParameters(AndroidCustomViewWidget this /* r1 => r1, fp-0x8 */)
    //     0x81dabc: stur            x1, [fp, #-8]
    // 0x81dac0: r1 = 1
    //     0x81dac0: movz            x1, #0x1
    // 0x81dac4: r0 = AllocateContext()
    //     0x81dac4: bl              #0xc6f200  ; AllocateContextStub
    // 0x81dac8: mov             x1, x0
    // 0x81dacc: ldur            x0, [fp, #-8]
    // 0x81dad0: stur            x1, [fp, #-0x18]
    // 0x81dad4: StoreField: r1->field_f = r0
    //     0x81dad4: stur            w0, [x1, #0xf]
    // 0x81dad8: LoadField: r2 = r0->field_7
    //     0x81dad8: ldur            w2, [x0, #7]
    // 0x81dadc: DecompressPointer r2
    //     0x81dadc: add             x2, x2, HEAP, lsl #32
    // 0x81dae0: stur            x2, [fp, #-0x10]
    // 0x81dae4: r0 = PlatformViewLink()
    //     0x81dae4: bl              #0x81ca14  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x81dae8: mov             x3, x0
    // 0x81daec: r0 = "plugins.flutter.io/webview"
    //     0x81daec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b610] "plugins.flutter.io/webview"
    //     0x81daf0: ldr             x0, [x0, #0x610]
    // 0x81daf4: stur            x3, [fp, #-8]
    // 0x81daf8: StoreField: r3->field_13 = r0
    //     0x81daf8: stur            w0, [x3, #0x13]
    // 0x81dafc: r1 = Function '<anonymous closure>':.
    //     0x81dafc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba08] AnonymousClosure: (0x81dc78), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidCustomViewWidget::build (0x81dab0)
    //     0x81db00: ldr             x1, [x1, #0xa08]
    // 0x81db04: r2 = Null
    //     0x81db04: mov             x2, NULL
    // 0x81db08: r0 = AllocateClosure()
    //     0x81db08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81db0c: mov             x1, x0
    // 0x81db10: ldur            x0, [fp, #-8]
    // 0x81db14: StoreField: r0->field_b = r1
    //     0x81db14: stur            w1, [x0, #0xb]
    // 0x81db18: ldur            x2, [fp, #-0x18]
    // 0x81db1c: r1 = Function '<anonymous closure>':.
    //     0x81db1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba10] AnonymousClosure: (0x81db48), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidCustomViewWidget::build (0x81dab0)
    //     0x81db20: ldr             x1, [x1, #0xa10]
    // 0x81db24: r0 = AllocateClosure()
    //     0x81db24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81db28: mov             x1, x0
    // 0x81db2c: ldur            x0, [fp, #-8]
    // 0x81db30: StoreField: r0->field_f = r1
    //     0x81db30: stur            w1, [x0, #0xf]
    // 0x81db34: ldur            x1, [fp, #-0x10]
    // 0x81db38: StoreField: r0->field_7 = r1
    //     0x81db38: stur            w1, [x0, #7]
    // 0x81db3c: LeaveFrame
    //     0x81db3c: mov             SP, fp
    //     0x81db40: ldp             fp, lr, [SP], #0x10
    // 0x81db44: ret
    //     0x81db44: ret             
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x81db48, size: 0x130
    // 0x81db48: EnterFrame
    //     0x81db48: stp             fp, lr, [SP, #-0x10]!
    //     0x81db4c: mov             fp, SP
    // 0x81db50: AllocStack(0x20)
    //     0x81db50: sub             SP, SP, #0x20
    // 0x81db54: SetupParameters([dynamic _ /* r0 */])
    //     0x81db54: ldr             x0, [fp, #0x18]
    //     0x81db58: ldur            w1, [x0, #0x17]
    //     0x81db5c: add             x1, x1, HEAP, lsl #32
    // 0x81db60: CheckStackOverflow
    //     0x81db60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81db64: cmp             SP, x16
    //     0x81db68: b.ls            #0x81dc70
    // 0x81db6c: LoadField: r0 = r1->field_f
    //     0x81db6c: ldur            w0, [x1, #0xf]
    // 0x81db70: DecompressPointer r0
    //     0x81db70: add             x0, x0, HEAP, lsl #32
    // 0x81db74: LoadField: r2 = r0->field_b
    //     0x81db74: ldur            w2, [x0, #0xb]
    // 0x81db78: DecompressPointer r2
    //     0x81db78: add             x2, x2, HEAP, lsl #32
    // 0x81db7c: ldr             x1, [fp, #0x10]
    // 0x81db80: r0 = _initAndroidView()
    //     0x81db80: bl              #0x81d900  ; [package:webview_flutter_android/src/android_webview_controller.dart] ::_initAndroidView
    // 0x81db84: mov             x3, x0
    // 0x81db88: ldr             x0, [fp, #0x10]
    // 0x81db8c: stur            x3, [fp, #-0x18]
    // 0x81db90: LoadField: r4 = r0->field_f
    //     0x81db90: ldur            w4, [x0, #0xf]
    // 0x81db94: DecompressPointer r4
    //     0x81db94: add             x4, x4, HEAP, lsl #32
    // 0x81db98: stur            x4, [fp, #-0x10]
    // 0x81db9c: LoadField: r5 = r3->field_23
    //     0x81db9c: ldur            w5, [x3, #0x23]
    // 0x81dba0: DecompressPointer r5
    //     0x81dba0: add             x5, x5, HEAP, lsl #32
    // 0x81dba4: stur            x5, [fp, #-8]
    // 0x81dba8: LoadField: r2 = r5->field_7
    //     0x81dba8: ldur            w2, [x5, #7]
    // 0x81dbac: DecompressPointer r2
    //     0x81dbac: add             x2, x2, HEAP, lsl #32
    // 0x81dbb0: mov             x0, x4
    // 0x81dbb4: r1 = Null
    //     0x81dbb4: mov             x1, NULL
    // 0x81dbb8: cmp             w2, NULL
    // 0x81dbbc: b.eq            #0x81dbdc
    // 0x81dbc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81dbc0: ldur            w4, [x2, #0x17]
    // 0x81dbc4: DecompressPointer r4
    //     0x81dbc4: add             x4, x4, HEAP, lsl #32
    // 0x81dbc8: r8 = X0
    //     0x81dbc8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x81dbcc: LoadField: r9 = r4->field_7
    //     0x81dbcc: ldur            x9, [x4, #7]
    // 0x81dbd0: r3 = Null
    //     0x81dbd0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba18] Null
    //     0x81dbd4: ldr             x3, [x3, #0xa18]
    // 0x81dbd8: blr             x9
    // 0x81dbdc: ldur            x0, [fp, #-8]
    // 0x81dbe0: LoadField: r1 = r0->field_b
    //     0x81dbe0: ldur            w1, [x0, #0xb]
    // 0x81dbe4: LoadField: r2 = r0->field_f
    //     0x81dbe4: ldur            w2, [x0, #0xf]
    // 0x81dbe8: DecompressPointer r2
    //     0x81dbe8: add             x2, x2, HEAP, lsl #32
    // 0x81dbec: LoadField: r3 = r2->field_b
    //     0x81dbec: ldur            w3, [x2, #0xb]
    // 0x81dbf0: r2 = LoadInt32Instr(r1)
    //     0x81dbf0: sbfx            x2, x1, #1, #0x1f
    // 0x81dbf4: stur            x2, [fp, #-0x20]
    // 0x81dbf8: r1 = LoadInt32Instr(r3)
    //     0x81dbf8: sbfx            x1, x3, #1, #0x1f
    // 0x81dbfc: cmp             x2, x1
    // 0x81dc00: b.ne            #0x81dc0c
    // 0x81dc04: mov             x1, x0
    // 0x81dc08: r0 = _growToNextCapacity()
    //     0x81dc08: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81dc0c: ldur            x0, [fp, #-8]
    // 0x81dc10: ldur            x2, [fp, #-0x20]
    // 0x81dc14: add             x1, x2, #1
    // 0x81dc18: lsl             x3, x1, #1
    // 0x81dc1c: StoreField: r0->field_b = r3
    //     0x81dc1c: stur            w3, [x0, #0xb]
    // 0x81dc20: LoadField: r1 = r0->field_f
    //     0x81dc20: ldur            w1, [x0, #0xf]
    // 0x81dc24: DecompressPointer r1
    //     0x81dc24: add             x1, x1, HEAP, lsl #32
    // 0x81dc28: ldur            x0, [fp, #-0x10]
    // 0x81dc2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81dc2c: add             x25, x1, x2, lsl #2
    //     0x81dc30: add             x25, x25, #0xf
    //     0x81dc34: str             w0, [x25]
    //     0x81dc38: tbz             w0, #0, #0x81dc54
    //     0x81dc3c: ldurb           w16, [x1, #-1]
    //     0x81dc40: ldurb           w17, [x0, #-1]
    //     0x81dc44: and             x16, x17, x16, lsr #2
    //     0x81dc48: tst             x16, HEAP, lsr #32
    //     0x81dc4c: b.eq            #0x81dc54
    //     0x81dc50: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81dc54: ldur            x1, [fp, #-0x18]
    // 0x81dc58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81dc58: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81dc5c: r0 = create()
    //     0x81dc5c: bl              #0x720ce0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x81dc60: ldur            x0, [fp, #-0x18]
    // 0x81dc64: LeaveFrame
    //     0x81dc64: mov             SP, fp
    //     0x81dc68: ldp             fp, lr, [SP], #0x10
    // 0x81dc6c: ret
    //     0x81dc6c: ret             
    // 0x81dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc74: b               #0x81db6c
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x81dc78, size: 0x6c
    // 0x81dc78: EnterFrame
    //     0x81dc78: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc7c: mov             fp, SP
    // 0x81dc80: ldr             x0, [fp, #0x10]
    // 0x81dc84: r2 = Null
    //     0x81dc84: mov             x2, NULL
    // 0x81dc88: r1 = Null
    //     0x81dc88: mov             x1, NULL
    // 0x81dc8c: r4 = LoadClassIdInstr(r0)
    //     0x81dc8c: ldur            x4, [x0, #-1]
    //     0x81dc90: ubfx            x4, x4, #0xc, #0x14
    // 0x81dc94: sub             x4, x4, #0x815
    // 0x81dc98: cmp             x4, #1
    // 0x81dc9c: b.ls            #0x81dcb4
    // 0x81dca0: r8 = AndroidViewController
    //     0x81dca0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] Type: AndroidViewController
    //     0x81dca4: ldr             x8, [x8, #0x6b0]
    // 0x81dca8: r3 = Null
    //     0x81dca8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba28] Null
    //     0x81dcac: ldr             x3, [x3, #0xa28]
    // 0x81dcb0: r0 = DefaultTypeTest()
    //     0x81dcb0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x81dcb4: r0 = AndroidViewSurface()
    //     0x81dcb4: bl              #0x81d3f4  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x81dcb8: ldr             x1, [fp, #0x10]
    // 0x81dcbc: StoreField: r0->field_b = r1
    //     0x81dcbc: stur            w1, [x0, #0xb]
    // 0x81dcc0: r1 = Instance_PlatformViewHitTestBehavior
    //     0x81dcc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0x81dcc4: ldr             x1, [x1, #0x6c8]
    // 0x81dcc8: StoreField: r0->field_13 = r1
    //     0x81dcc8: stur            w1, [x0, #0x13]
    // 0x81dccc: r1 = _ConstSet len:0
    //     0x81dccc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x81dcd0: ldr             x1, [x1, #0x720]
    // 0x81dcd4: StoreField: r0->field_f = r1
    //     0x81dcd4: stur            w1, [x0, #0xf]
    // 0x81dcd8: LeaveFrame
    //     0x81dcd8: mov             SP, fp
    //     0x81dcdc: ldp             fp, lr, [SP], #0x10
    // 0x81dce0: ret
    //     0x81dce0: ret             
  }
}
