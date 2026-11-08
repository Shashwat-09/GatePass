// lib: , url: package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 1940, size: 0x8, field offset: 0x8
class MethodChannelPermissionHandler extends PermissionHandlerPlatform {

  _ requestPermissions(/* No info */) async {
    // ** addr: 0x21a990, size: 0xe8
    // 0x21a990: EnterFrame
    //     0x21a990: stp             fp, lr, [SP, #-0x10]!
    //     0x21a994: mov             fp, SP
    // 0x21a998: AllocStack(0x38)
    //     0x21a998: sub             SP, SP, #0x38
    // 0x21a99c: SetupParameters(MethodChannelPermissionHandler this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x21a99c: stur            NULL, [fp, #-8]
    //     0x21a9a0: stur            x1, [fp, #-0x10]
    //     0x21a9a4: mov             x16, x2
    //     0x21a9a8: mov             x2, x1
    //     0x21a9ac: mov             x1, x16
    //     0x21a9b0: stur            x1, [fp, #-0x18]
    // 0x21a9b4: CheckStackOverflow
    //     0x21a9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a9b8: cmp             SP, x16
    //     0x21a9bc: b.ls            #0x21aa70
    // 0x21a9c0: InitAsync() -> Future<Map<Permission, PermissionStatus>>
    //     0x21a9c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] TypeArguments: <Map<Permission, PermissionStatus>>
    //     0x21a9c4: ldr             x0, [x0, #0xce8]
    //     0x21a9c8: bl              #0x178b40  ; InitAsyncStub
    // 0x21a9cc: ldur            x1, [fp, #-0x18]
    // 0x21a9d0: r0 = encodePermissions()
    //     0x21a9d0: bl              #0x17c6a0  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions
    // 0x21a9d4: r16 = Instance_MethodChannel
    //     0x21a9d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf0] Obj!MethodChannel@3faff1
    //     0x21a9d8: ldr             x16, [x16, #0xcf0]
    // 0x21a9dc: stp             x16, NULL, [SP, #0x10]
    // 0x21a9e0: r16 = "requestPermissions"
    //     0x21a9e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf8] "requestPermissions"
    //     0x21a9e4: ldr             x16, [x16, #0xcf8]
    // 0x21a9e8: stp             x0, x16, [SP]
    // 0x21a9ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x21a9ec: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x21a9f0: r0 = invokeMethod()
    //     0x21a9f0: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x21a9f4: mov             x1, x0
    // 0x21a9f8: stur            x1, [fp, #-0x18]
    // 0x21a9fc: r0 = Await()
    //     0x21a9fc: bl              #0x178900  ; AwaitStub
    // 0x21aa00: mov             x3, x0
    // 0x21aa04: r2 = Null
    //     0x21aa04: mov             x2, NULL
    // 0x21aa08: r1 = Null
    //     0x21aa08: mov             x1, NULL
    // 0x21aa0c: stur            x3, [fp, #-0x10]
    // 0x21aa10: r4 = 60
    //     0x21aa10: mov             x4, #0x3c
    // 0x21aa14: branchIfSmi(r0, 0x21aa20)
    //     0x21aa14: tbz             w0, #0, #0x21aa20
    // 0x21aa18: r4 = LoadClassIdInstr(r0)
    //     0x21aa18: ldur            x4, [x0, #-1]
    //     0x21aa1c: ubfx            x4, x4, #0xc, #0x14
    // 0x21aa20: sub             x4, x4, #0x56
    // 0x21aa24: cmp             x4, #1
    // 0x21aa28: b.ls            #0x21aa58
    // 0x21aa2c: cmp             x4, #0x8d3
    // 0x21aa30: b.eq            #0x21aa58
    // 0x21aa34: cmp             x4, #0x8dc
    // 0x21aa38: b.eq            #0x21aa58
    // 0x21aa3c: sub             x4, x4, #0x8eb
    // 0x21aa40: cmp             x4, #3
    // 0x21aa44: b.ls            #0x21aa58
    // 0x21aa48: r8 = Map
    //     0x21aa48: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x21aa4c: r3 = Null
    //     0x21aa4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd00] Null
    //     0x21aa50: ldr             x3, [x3, #0xd00]
    // 0x21aa54: r0 = DefaultTypeTest()
    //     0x21aa54: bl              #0x328804  ; DefaultTypeTestStub
    // 0x21aa58: ldur            x2, [fp, #-0x10]
    // 0x21aa5c: r1 = <int, int>
    //     0x21aa5c: ldr             x1, [PP, #0x3a38]  ; [pp+0x3a38] TypeArguments: <int, int>
    // 0x21aa60: r0 = LinkedHashMap.from()
    //     0x21aa60: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x21aa64: mov             x1, x0
    // 0x21aa68: r0 = decodePermissionRequestResult()
    //     0x21aa68: bl              #0x21aa78  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult
    // 0x21aa6c: r0 = ReturnAsyncNotFuture()
    //     0x21aa6c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21aa70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21aa74: b               #0x21a9c0
  }
}
