// lib: , url: package:video_thumbnail/video_thumbnail.dart

// class id: 1050190, size: 0x8
class :: {
}

// class id: 304, size: 0x8, field offset: 0x8
abstract class VideoThumbnail extends Object {

  static _ thumbnailData(/* No info */) async {
    // ** addr: 0x5a1364, size: 0xf4
    // 0x5a1364: EnterFrame
    //     0x5a1364: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1368: mov             fp, SP
    // 0x5a136c: AllocStack(0x30)
    //     0x5a136c: sub             SP, SP, #0x30
    // 0x5a1370: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5a1370: stur            NULL, [fp, #-8]
    //     0x5a1374: stur            x1, [fp, #-0x10]
    // 0x5a1378: CheckStackOverflow
    //     0x5a1378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a137c: cmp             SP, x16
    //     0x5a1380: b.ls            #0x5a1450
    // 0x5a1384: InitAsync() -> Future<Uint8List?>
    //     0x5a1384: add             x0, PP, #0x31, lsl #12  ; [pp+0x31448] TypeArguments: <Uint8List?>
    //     0x5a1388: ldr             x0, [x0, #0x448]
    //     0x5a138c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5a1390: r1 = Null
    //     0x5a1390: mov             x1, NULL
    // 0x5a1394: r2 = 28
    //     0x5a1394: movz            x2, #0x1c
    // 0x5a1398: r0 = AllocateArray()
    //     0x5a1398: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5a139c: r16 = "video"
    //     0x5a139c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe840] "video"
    //     0x5a13a0: ldr             x16, [x16, #0x840]
    // 0x5a13a4: StoreField: r0->field_f = r16
    //     0x5a13a4: stur            w16, [x0, #0xf]
    // 0x5a13a8: ldur            x1, [fp, #-0x10]
    // 0x5a13ac: StoreField: r0->field_13 = r1
    //     0x5a13ac: stur            w1, [x0, #0x13]
    // 0x5a13b0: r16 = "headers"
    //     0x5a13b0: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    // 0x5a13b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a13b4: stur            w16, [x0, #0x17]
    // 0x5a13b8: StoreField: r0->field_1b = rNULL
    //     0x5a13b8: stur            NULL, [x0, #0x1b]
    // 0x5a13bc: r16 = "format"
    //     0x5a13bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31450] "format"
    //     0x5a13c0: ldr             x16, [x16, #0x450]
    // 0x5a13c4: StoreField: r0->field_1f = r16
    //     0x5a13c4: stur            w16, [x0, #0x1f]
    // 0x5a13c8: StoreField: r0->field_23 = rZR
    //     0x5a13c8: stur            wzr, [x0, #0x23]
    // 0x5a13cc: r16 = "maxh"
    //     0x5a13cc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31458] "maxh"
    //     0x5a13d0: ldr             x16, [x16, #0x458]
    // 0x5a13d4: StoreField: r0->field_27 = r16
    //     0x5a13d4: stur            w16, [x0, #0x27]
    // 0x5a13d8: StoreField: r0->field_2b = rZR
    //     0x5a13d8: stur            wzr, [x0, #0x2b]
    // 0x5a13dc: r16 = "maxw"
    //     0x5a13dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31460] "maxw"
    //     0x5a13e0: ldr             x16, [x16, #0x460]
    // 0x5a13e4: StoreField: r0->field_2f = r16
    //     0x5a13e4: stur            w16, [x0, #0x2f]
    // 0x5a13e8: r16 = 400
    //     0x5a13e8: movz            x16, #0x190
    // 0x5a13ec: StoreField: r0->field_33 = r16
    //     0x5a13ec: stur            w16, [x0, #0x33]
    // 0x5a13f0: r16 = "timeMs"
    //     0x5a13f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31468] "timeMs"
    //     0x5a13f4: ldr             x16, [x16, #0x468]
    // 0x5a13f8: StoreField: r0->field_37 = r16
    //     0x5a13f8: stur            w16, [x0, #0x37]
    // 0x5a13fc: StoreField: r0->field_3b = rZR
    //     0x5a13fc: stur            wzr, [x0, #0x3b]
    // 0x5a1400: r16 = "quality"
    //     0x5a1400: add             x16, PP, #0x31, lsl #12  ; [pp+0x31470] "quality"
    //     0x5a1404: ldr             x16, [x16, #0x470]
    // 0x5a1408: StoreField: r0->field_3f = r16
    //     0x5a1408: stur            w16, [x0, #0x3f]
    // 0x5a140c: r16 = 140
    //     0x5a140c: movz            x16, #0x8c
    // 0x5a1410: StoreField: r0->field_43 = r16
    //     0x5a1410: stur            w16, [x0, #0x43]
    // 0x5a1414: r16 = <String, dynamic>
    //     0x5a1414: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5a1418: stp             x0, x16, [SP]
    // 0x5a141c: r0 = Map._fromLiteral()
    //     0x5a141c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a1420: r16 = <Uint8List>
    //     0x5a1420: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] TypeArguments: <Uint8List>
    // 0x5a1424: r30 = Instance_MethodChannel
    //     0x5a1424: add             lr, PP, #0x31, lsl #12  ; [pp+0x31478] Obj!MethodChannel@bf99e1
    //     0x5a1428: ldr             lr, [lr, #0x478]
    // 0x5a142c: stp             lr, x16, [SP, #0x10]
    // 0x5a1430: r16 = "data"
    //     0x5a1430: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5a1434: stp             x0, x16, [SP]
    // 0x5a1438: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a1438: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a143c: r0 = invokeMethod()
    //     0x5a143c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5a1440: mov             x1, x0
    // 0x5a1444: stur            x1, [fp, #-0x10]
    // 0x5a1448: r0 = Await()
    //     0x5a1448: bl              #0x4ffa8c  ; AwaitStub
    // 0x5a144c: r0 = ReturnAsync()
    //     0x5a144c: b               #0x520028  ; ReturnAsyncStub
    // 0x5a1450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1454: b               #0x5a1384
  }
}
