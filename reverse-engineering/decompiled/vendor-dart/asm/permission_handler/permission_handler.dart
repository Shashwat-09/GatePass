// lib: , url: package:permission_handler/permission_handler.dart

// class id: 1049176, size: 0x8
class :: {

  static _ PermissionActions.request(/* No info */) async {
    // ** addr: 0x21a878, size: 0xb8
    // 0x21a878: EnterFrame
    //     0x21a878: stp             fp, lr, [SP, #-0x10]!
    //     0x21a87c: mov             fp, SP
    // 0x21a880: AllocStack(0x10)
    //     0x21a880: sub             SP, SP, #0x10
    // 0x21a884: SetupParameters()
    //     0x21a884: stur            NULL, [fp, #-8]
    // 0x21a888: CheckStackOverflow
    //     0x21a888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a88c: cmp             SP, x16
    //     0x21a890: b.ls            #0x21a928
    // 0x21a894: InitAsync() -> Future<PermissionStatus>
    //     0x21a894: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] TypeArguments: <PermissionStatus>
    //     0x21a898: ldr             x0, [x0, #0xcc0]
    //     0x21a89c: bl              #0x178b40  ; InitAsyncStub
    // 0x21a8a0: r1 = Null
    //     0x21a8a0: mov             x1, NULL
    // 0x21a8a4: r2 = 2
    //     0x21a8a4: mov             x2, #2
    // 0x21a8a8: r0 = AllocateArray()
    //     0x21a8a8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21a8ac: stur            x0, [fp, #-0x10]
    // 0x21a8b0: r16 = Instance_PermissionWithService
    //     0x21a8b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!PermissionWithService@3fa7d1
    //     0x21a8b4: ldr             x16, [x16, #0xcc8]
    // 0x21a8b8: StoreField: r0->field_f = r16
    //     0x21a8b8: stur            w16, [x0, #0xf]
    // 0x21a8bc: r1 = <Permission>
    //     0x21a8bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd0] TypeArguments: <Permission>
    //     0x21a8c0: ldr             x1, [x1, #0xcd0]
    // 0x21a8c4: r0 = AllocateGrowableArray()
    //     0x21a8c4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x21a8c8: mov             x1, x0
    // 0x21a8cc: ldur            x0, [fp, #-0x10]
    // 0x21a8d0: StoreField: r1->field_f = r0
    //     0x21a8d0: stur            w0, [x1, #0xf]
    // 0x21a8d4: r0 = 2
    //     0x21a8d4: mov             x0, #2
    // 0x21a8d8: StoreField: r1->field_b = r0
    //     0x21a8d8: stur            w0, [x1, #0xb]
    // 0x21a8dc: r0 = PermissionListActions.request()
    //     0x21a8dc: bl              #0x21a930  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x21a8e0: mov             x1, x0
    // 0x21a8e4: stur            x1, [fp, #-0x10]
    // 0x21a8e8: r0 = Await()
    //     0x21a8e8: bl              #0x178900  ; AwaitStub
    // 0x21a8ec: r1 = LoadClassIdInstr(r0)
    //     0x21a8ec: ldur            x1, [x0, #-1]
    //     0x21a8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x21a8f4: mov             x16, x0
    // 0x21a8f8: mov             x0, x1
    // 0x21a8fc: mov             x1, x16
    // 0x21a900: r2 = Instance_PermissionWithService
    //     0x21a900: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!PermissionWithService@3fa7d1
    //     0x21a904: ldr             x2, [x2, #0xcc8]
    // 0x21a908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21a908: sub             lr, x0, #1, lsl #12
    //     0x21a90c: ldr             lr, [x21, lr, lsl #3]
    //     0x21a910: blr             lr
    // 0x21a914: cmp             w0, NULL
    // 0x21a918: b.ne            #0x21a924
    // 0x21a91c: r0 = Instance_PermissionStatus
    //     0x21a91c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcd8] Obj!PermissionStatus@408521
    //     0x21a920: ldr             x0, [x0, #0xcd8]
    // 0x21a924: r0 = ReturnAsyncNotFuture()
    //     0x21a924: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a928: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a92c: b               #0x21a894
  }
  static _ PermissionListActions.request(/* No info */) {
    // ** addr: 0x21a930, size: 0x60
    // 0x21a930: EnterFrame
    //     0x21a930: stp             fp, lr, [SP, #-0x10]!
    //     0x21a934: mov             fp, SP
    // 0x21a938: AllocStack(0x8)
    //     0x21a938: sub             SP, SP, #8
    // 0x21a93c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x21a93c: mov             x2, x1
    //     0x21a940: stur            x1, [fp, #-8]
    // 0x21a944: CheckStackOverflow
    //     0x21a944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a948: cmp             SP, x16
    //     0x21a94c: b.ls            #0x21a988
    // 0x21a950: r0 = InitLateStaticField(0xa90) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x21a950: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21a954: ldr             x0, [x0, #0x1520]
    //     0x21a958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21a95c: cmp             w0, w16
    //     0x21a960: b.ne            #0x21a970
    //     0x21a964: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce0] Field <PermissionHandlerPlatform._instance@604000480>: static late (offset: 0xa90)
    //     0x21a968: ldr             x2, [x2, #0xce0]
    //     0x21a96c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x21a970: mov             x1, x0
    // 0x21a974: ldur            x2, [fp, #-8]
    // 0x21a978: r0 = requestPermissions()
    //     0x21a978: bl              #0x21a990  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::requestPermissions
    // 0x21a97c: LeaveFrame
    //     0x21a97c: mov             SP, fp
    //     0x21a980: ldp             fp, lr, [SP], #0x10
    // 0x21a984: ret
    //     0x21a984: ret             
    // 0x21a988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a988: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a98c: b               #0x21a950
  }
}
