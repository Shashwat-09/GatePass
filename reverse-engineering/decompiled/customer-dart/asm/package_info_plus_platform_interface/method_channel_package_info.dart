// lib: , url: package:package_info_plus_platform_interface/method_channel_package_info.dart

// class id: 1049785, size: 0x8
class :: {
}

// class id: 3104, size: 0x8, field offset: 0x8
class MethodChannelPackageInfo extends PackageInfoPlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x63e2fc, size: 0x454
    // 0x63e2fc: EnterFrame
    //     0x63e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63e300: mov             fp, SP
    // 0x63e304: AllocStack(0x60)
    //     0x63e304: sub             SP, SP, #0x60
    // 0x63e308: SetupParameters(MethodChannelPackageInfo this /* r1 => r1, fp-0x10 */)
    //     0x63e308: stur            NULL, [fp, #-8]
    //     0x63e30c: stur            x1, [fp, #-0x10]
    // 0x63e310: CheckStackOverflow
    //     0x63e310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e314: cmp             SP, x16
    //     0x63e318: b.ls            #0x63e744
    // 0x63e31c: InitAsync() -> Future<PackageInfoData>
    //     0x63e31c: ldr             x0, [PP, #0x7378]  ; [pp+0x7378] TypeArguments: <PackageInfoData>
    //     0x63e320: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63e324: r16 = <String, dynamic>
    //     0x63e324: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x63e328: r30 = Instance_MethodChannel
    //     0x63e328: ldr             lr, [PP, #0x7380]  ; [pp+0x7380] Obj!MethodChannel@bf9a01
    // 0x63e32c: stp             lr, x16, [SP, #8]
    // 0x63e330: r16 = "getAll"
    //     0x63e330: ldr             x16, [PP, #0x7388]  ; [pp+0x7388] "getAll"
    // 0x63e334: str             x16, [SP]
    // 0x63e338: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x63e338: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x63e33c: r0 = invokeMapMethod()
    //     0x63e33c: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x63e340: mov             x1, x0
    // 0x63e344: stur            x1, [fp, #-0x18]
    // 0x63e348: r0 = Await()
    //     0x63e348: bl              #0x4ffa8c  ; AwaitStub
    // 0x63e34c: mov             x3, x0
    // 0x63e350: stur            x3, [fp, #-0x18]
    // 0x63e354: cmp             w3, NULL
    // 0x63e358: b.ne            #0x63e364
    // 0x63e35c: r4 = Null
    //     0x63e35c: mov             x4, NULL
    // 0x63e360: b               #0x63e388
    // 0x63e364: r0 = LoadClassIdInstr(r3)
    //     0x63e364: ldur            x0, [x3, #-1]
    //     0x63e368: ubfx            x0, x0, #0xc, #0x14
    // 0x63e36c: mov             x1, x3
    // 0x63e370: r2 = "installTime"
    //     0x63e370: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "installTime"
    // 0x63e374: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e374: add             lr, x0, #0x35e
    //     0x63e378: ldr             lr, [x21, lr, lsl #3]
    //     0x63e37c: blr             lr
    // 0x63e380: mov             x4, x0
    // 0x63e384: ldur            x3, [fp, #-0x18]
    // 0x63e388: mov             x0, x4
    // 0x63e38c: stur            x4, [fp, #-0x20]
    // 0x63e390: r2 = Null
    //     0x63e390: mov             x2, NULL
    // 0x63e394: r1 = Null
    //     0x63e394: mov             x1, NULL
    // 0x63e398: r4 = 60
    //     0x63e398: movz            x4, #0x3c
    // 0x63e39c: branchIfSmi(r0, 0x63e3a8)
    //     0x63e39c: tbz             w0, #0, #0x63e3a8
    // 0x63e3a0: r4 = LoadClassIdInstr(r0)
    //     0x63e3a0: ldur            x4, [x0, #-1]
    //     0x63e3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x63e3a8: sub             x4, x4, #0x5e
    // 0x63e3ac: cmp             x4, #1
    // 0x63e3b0: b.ls            #0x63e3c0
    // 0x63e3b4: r8 = String?
    //     0x63e3b4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63e3b8: r3 = Null
    //     0x63e3b8: ldr             x3, [PP, #0x7398]  ; [pp+0x7398] Null
    // 0x63e3bc: r0 = String?()
    //     0x63e3bc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63e3c0: ldur            x1, [fp, #-0x10]
    // 0x63e3c4: ldur            x2, [fp, #-0x20]
    // 0x63e3c8: r0 = _parseNullableStringMillis()
    //     0x63e3c8: bl              #0x63e75c  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::_parseNullableStringMillis
    // 0x63e3cc: mov             x4, x0
    // 0x63e3d0: ldur            x3, [fp, #-0x18]
    // 0x63e3d4: stur            x4, [fp, #-0x20]
    // 0x63e3d8: cmp             w3, NULL
    // 0x63e3dc: b.ne            #0x63e3e8
    // 0x63e3e0: r4 = Null
    //     0x63e3e0: mov             x4, NULL
    // 0x63e3e4: b               #0x63e40c
    // 0x63e3e8: r0 = LoadClassIdInstr(r3)
    //     0x63e3e8: ldur            x0, [x3, #-1]
    //     0x63e3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x63e3f0: mov             x1, x3
    // 0x63e3f4: r2 = "updateTime"
    //     0x63e3f4: ldr             x2, [PP, #0x73a8]  ; [pp+0x73a8] "updateTime"
    // 0x63e3f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e3f8: add             lr, x0, #0x35e
    //     0x63e3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x63e400: blr             lr
    // 0x63e404: mov             x4, x0
    // 0x63e408: ldur            x3, [fp, #-0x18]
    // 0x63e40c: mov             x0, x4
    // 0x63e410: stur            x4, [fp, #-0x28]
    // 0x63e414: r2 = Null
    //     0x63e414: mov             x2, NULL
    // 0x63e418: r1 = Null
    //     0x63e418: mov             x1, NULL
    // 0x63e41c: r4 = 60
    //     0x63e41c: movz            x4, #0x3c
    // 0x63e420: branchIfSmi(r0, 0x63e42c)
    //     0x63e420: tbz             w0, #0, #0x63e42c
    // 0x63e424: r4 = LoadClassIdInstr(r0)
    //     0x63e424: ldur            x4, [x0, #-1]
    //     0x63e428: ubfx            x4, x4, #0xc, #0x14
    // 0x63e42c: sub             x4, x4, #0x5e
    // 0x63e430: cmp             x4, #1
    // 0x63e434: b.ls            #0x63e444
    // 0x63e438: r8 = String?
    //     0x63e438: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63e43c: r3 = Null
    //     0x63e43c: ldr             x3, [PP, #0x73b0]  ; [pp+0x73b0] Null
    // 0x63e440: r0 = String?()
    //     0x63e440: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63e444: ldur            x1, [fp, #-0x10]
    // 0x63e448: ldur            x2, [fp, #-0x28]
    // 0x63e44c: r0 = _parseNullableStringMillis()
    //     0x63e44c: bl              #0x63e75c  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::_parseNullableStringMillis
    // 0x63e450: mov             x4, x0
    // 0x63e454: ldur            x3, [fp, #-0x18]
    // 0x63e458: stur            x4, [fp, #-0x10]
    // 0x63e45c: cmp             w3, NULL
    // 0x63e460: b.eq            #0x63e74c
    // 0x63e464: r0 = LoadClassIdInstr(r3)
    //     0x63e464: ldur            x0, [x3, #-1]
    //     0x63e468: ubfx            x0, x0, #0xc, #0x14
    // 0x63e46c: mov             x1, x3
    // 0x63e470: r2 = "appName"
    //     0x63e470: ldr             x2, [PP, #0x73c0]  ; [pp+0x73c0] "appName"
    // 0x63e474: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e474: add             lr, x0, #0x35e
    //     0x63e478: ldr             lr, [x21, lr, lsl #3]
    //     0x63e47c: blr             lr
    // 0x63e480: cmp             w0, NULL
    // 0x63e484: b.ne            #0x63e490
    // 0x63e488: r4 = ""
    //     0x63e488: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63e48c: b               #0x63e494
    // 0x63e490: mov             x4, x0
    // 0x63e494: ldur            x3, [fp, #-0x18]
    // 0x63e498: mov             x0, x4
    // 0x63e49c: stur            x4, [fp, #-0x28]
    // 0x63e4a0: r2 = Null
    //     0x63e4a0: mov             x2, NULL
    // 0x63e4a4: r1 = Null
    //     0x63e4a4: mov             x1, NULL
    // 0x63e4a8: r4 = 60
    //     0x63e4a8: movz            x4, #0x3c
    // 0x63e4ac: branchIfSmi(r0, 0x63e4b8)
    //     0x63e4ac: tbz             w0, #0, #0x63e4b8
    // 0x63e4b0: r4 = LoadClassIdInstr(r0)
    //     0x63e4b0: ldur            x4, [x0, #-1]
    //     0x63e4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x63e4b8: sub             x4, x4, #0x5e
    // 0x63e4bc: cmp             x4, #1
    // 0x63e4c0: b.ls            #0x63e4d0
    // 0x63e4c4: r8 = String
    //     0x63e4c4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x63e4c8: r3 = Null
    //     0x63e4c8: ldr             x3, [PP, #0x73c8]  ; [pp+0x73c8] Null
    // 0x63e4cc: r0 = String()
    //     0x63e4cc: bl              #0xc77f04  ; IsType_String_Stub
    // 0x63e4d0: ldur            x3, [fp, #-0x18]
    // 0x63e4d4: r0 = LoadClassIdInstr(r3)
    //     0x63e4d4: ldur            x0, [x3, #-1]
    //     0x63e4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x63e4dc: mov             x1, x3
    // 0x63e4e0: r2 = "packageName"
    //     0x63e4e0: ldr             x2, [PP, #0x73d8]  ; [pp+0x73d8] "packageName"
    // 0x63e4e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e4e4: add             lr, x0, #0x35e
    //     0x63e4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x63e4ec: blr             lr
    // 0x63e4f0: cmp             w0, NULL
    // 0x63e4f4: b.ne            #0x63e500
    // 0x63e4f8: r4 = ""
    //     0x63e4f8: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63e4fc: b               #0x63e504
    // 0x63e500: mov             x4, x0
    // 0x63e504: ldur            x3, [fp, #-0x18]
    // 0x63e508: mov             x0, x4
    // 0x63e50c: stur            x4, [fp, #-0x30]
    // 0x63e510: r2 = Null
    //     0x63e510: mov             x2, NULL
    // 0x63e514: r1 = Null
    //     0x63e514: mov             x1, NULL
    // 0x63e518: r4 = 60
    //     0x63e518: movz            x4, #0x3c
    // 0x63e51c: branchIfSmi(r0, 0x63e528)
    //     0x63e51c: tbz             w0, #0, #0x63e528
    // 0x63e520: r4 = LoadClassIdInstr(r0)
    //     0x63e520: ldur            x4, [x0, #-1]
    //     0x63e524: ubfx            x4, x4, #0xc, #0x14
    // 0x63e528: sub             x4, x4, #0x5e
    // 0x63e52c: cmp             x4, #1
    // 0x63e530: b.ls            #0x63e540
    // 0x63e534: r8 = String
    //     0x63e534: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x63e538: r3 = Null
    //     0x63e538: ldr             x3, [PP, #0x73e0]  ; [pp+0x73e0] Null
    // 0x63e53c: r0 = String()
    //     0x63e53c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x63e540: ldur            x3, [fp, #-0x18]
    // 0x63e544: r0 = LoadClassIdInstr(r3)
    //     0x63e544: ldur            x0, [x3, #-1]
    //     0x63e548: ubfx            x0, x0, #0xc, #0x14
    // 0x63e54c: mov             x1, x3
    // 0x63e550: r2 = "version"
    //     0x63e550: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] "version"
    // 0x63e554: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e554: add             lr, x0, #0x35e
    //     0x63e558: ldr             lr, [x21, lr, lsl #3]
    //     0x63e55c: blr             lr
    // 0x63e560: cmp             w0, NULL
    // 0x63e564: b.ne            #0x63e570
    // 0x63e568: r4 = ""
    //     0x63e568: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63e56c: b               #0x63e574
    // 0x63e570: mov             x4, x0
    // 0x63e574: ldur            x3, [fp, #-0x18]
    // 0x63e578: mov             x0, x4
    // 0x63e57c: stur            x4, [fp, #-0x38]
    // 0x63e580: r2 = Null
    //     0x63e580: mov             x2, NULL
    // 0x63e584: r1 = Null
    //     0x63e584: mov             x1, NULL
    // 0x63e588: r4 = 60
    //     0x63e588: movz            x4, #0x3c
    // 0x63e58c: branchIfSmi(r0, 0x63e598)
    //     0x63e58c: tbz             w0, #0, #0x63e598
    // 0x63e590: r4 = LoadClassIdInstr(r0)
    //     0x63e590: ldur            x4, [x0, #-1]
    //     0x63e594: ubfx            x4, x4, #0xc, #0x14
    // 0x63e598: sub             x4, x4, #0x5e
    // 0x63e59c: cmp             x4, #1
    // 0x63e5a0: b.ls            #0x63e5b0
    // 0x63e5a4: r8 = String
    //     0x63e5a4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x63e5a8: r3 = Null
    //     0x63e5a8: ldr             x3, [PP, #0x73f0]  ; [pp+0x73f0] Null
    // 0x63e5ac: r0 = String()
    //     0x63e5ac: bl              #0xc77f04  ; IsType_String_Stub
    // 0x63e5b0: ldur            x3, [fp, #-0x18]
    // 0x63e5b4: r0 = LoadClassIdInstr(r3)
    //     0x63e5b4: ldur            x0, [x3, #-1]
    //     0x63e5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x63e5bc: mov             x1, x3
    // 0x63e5c0: r2 = "buildNumber"
    //     0x63e5c0: ldr             x2, [PP, #0x7400]  ; [pp+0x7400] "buildNumber"
    // 0x63e5c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e5c4: add             lr, x0, #0x35e
    //     0x63e5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x63e5cc: blr             lr
    // 0x63e5d0: cmp             w0, NULL
    // 0x63e5d4: b.ne            #0x63e5e0
    // 0x63e5d8: r4 = ""
    //     0x63e5d8: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63e5dc: b               #0x63e5e4
    // 0x63e5e0: mov             x4, x0
    // 0x63e5e4: ldur            x3, [fp, #-0x18]
    // 0x63e5e8: mov             x0, x4
    // 0x63e5ec: stur            x4, [fp, #-0x40]
    // 0x63e5f0: r2 = Null
    //     0x63e5f0: mov             x2, NULL
    // 0x63e5f4: r1 = Null
    //     0x63e5f4: mov             x1, NULL
    // 0x63e5f8: r4 = 60
    //     0x63e5f8: movz            x4, #0x3c
    // 0x63e5fc: branchIfSmi(r0, 0x63e608)
    //     0x63e5fc: tbz             w0, #0, #0x63e608
    // 0x63e600: r4 = LoadClassIdInstr(r0)
    //     0x63e600: ldur            x4, [x0, #-1]
    //     0x63e604: ubfx            x4, x4, #0xc, #0x14
    // 0x63e608: sub             x4, x4, #0x5e
    // 0x63e60c: cmp             x4, #1
    // 0x63e610: b.ls            #0x63e620
    // 0x63e614: r8 = String
    //     0x63e614: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x63e618: r3 = Null
    //     0x63e618: ldr             x3, [PP, #0x7408]  ; [pp+0x7408] Null
    // 0x63e61c: r0 = String()
    //     0x63e61c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x63e620: ldur            x3, [fp, #-0x18]
    // 0x63e624: r0 = LoadClassIdInstr(r3)
    //     0x63e624: ldur            x0, [x3, #-1]
    //     0x63e628: ubfx            x0, x0, #0xc, #0x14
    // 0x63e62c: mov             x1, x3
    // 0x63e630: r2 = "buildSignature"
    //     0x63e630: ldr             x2, [PP, #0x7418]  ; [pp+0x7418] "buildSignature"
    // 0x63e634: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e634: add             lr, x0, #0x35e
    //     0x63e638: ldr             lr, [x21, lr, lsl #3]
    //     0x63e63c: blr             lr
    // 0x63e640: cmp             w0, NULL
    // 0x63e644: b.ne            #0x63e650
    // 0x63e648: r10 = ""
    //     0x63e648: ldr             x10, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63e64c: b               #0x63e654
    // 0x63e650: mov             x10, x0
    // 0x63e654: ldur            x3, [fp, #-0x18]
    // 0x63e658: ldur            x9, [fp, #-0x20]
    // 0x63e65c: ldur            x8, [fp, #-0x10]
    // 0x63e660: ldur            x7, [fp, #-0x28]
    // 0x63e664: ldur            x6, [fp, #-0x30]
    // 0x63e668: ldur            x5, [fp, #-0x38]
    // 0x63e66c: ldur            x4, [fp, #-0x40]
    // 0x63e670: mov             x0, x10
    // 0x63e674: stur            x10, [fp, #-0x48]
    // 0x63e678: r2 = Null
    //     0x63e678: mov             x2, NULL
    // 0x63e67c: r1 = Null
    //     0x63e67c: mov             x1, NULL
    // 0x63e680: r4 = 60
    //     0x63e680: movz            x4, #0x3c
    // 0x63e684: branchIfSmi(r0, 0x63e690)
    //     0x63e684: tbz             w0, #0, #0x63e690
    // 0x63e688: r4 = LoadClassIdInstr(r0)
    //     0x63e688: ldur            x4, [x0, #-1]
    //     0x63e68c: ubfx            x4, x4, #0xc, #0x14
    // 0x63e690: sub             x4, x4, #0x5e
    // 0x63e694: cmp             x4, #1
    // 0x63e698: b.ls            #0x63e6a8
    // 0x63e69c: r8 = String
    //     0x63e69c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x63e6a0: r3 = Null
    //     0x63e6a0: ldr             x3, [PP, #0x7420]  ; [pp+0x7420] Null
    // 0x63e6a4: r0 = String()
    //     0x63e6a4: bl              #0xc77f04  ; IsType_String_Stub
    // 0x63e6a8: ldur            x1, [fp, #-0x18]
    // 0x63e6ac: r0 = LoadClassIdInstr(r1)
    //     0x63e6ac: ldur            x0, [x1, #-1]
    //     0x63e6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x63e6b4: r2 = "installerStore"
    //     0x63e6b4: ldr             x2, [PP, #0x7430]  ; [pp+0x7430] "installerStore"
    // 0x63e6b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e6b8: add             lr, x0, #0x35e
    //     0x63e6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x63e6c0: blr             lr
    // 0x63e6c4: mov             x3, x0
    // 0x63e6c8: r2 = Null
    //     0x63e6c8: mov             x2, NULL
    // 0x63e6cc: r1 = Null
    //     0x63e6cc: mov             x1, NULL
    // 0x63e6d0: stur            x3, [fp, #-0x18]
    // 0x63e6d4: r4 = 60
    //     0x63e6d4: movz            x4, #0x3c
    // 0x63e6d8: branchIfSmi(r0, 0x63e6e4)
    //     0x63e6d8: tbz             w0, #0, #0x63e6e4
    // 0x63e6dc: r4 = LoadClassIdInstr(r0)
    //     0x63e6dc: ldur            x4, [x0, #-1]
    //     0x63e6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x63e6e4: sub             x4, x4, #0x5e
    // 0x63e6e8: cmp             x4, #1
    // 0x63e6ec: b.ls            #0x63e6fc
    // 0x63e6f0: r8 = String?
    //     0x63e6f0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63e6f4: r3 = Null
    //     0x63e6f4: ldr             x3, [PP, #0x7438]  ; [pp+0x7438] Null
    // 0x63e6f8: r0 = String?()
    //     0x63e6f8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63e6fc: r0 = PackageInfoData()
    //     0x63e6fc: bl              #0x63e750  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x28)
    // 0x63e700: ldur            x1, [fp, #-0x28]
    // 0x63e704: StoreField: r0->field_7 = r1
    //     0x63e704: stur            w1, [x0, #7]
    // 0x63e708: ldur            x1, [fp, #-0x30]
    // 0x63e70c: StoreField: r0->field_b = r1
    //     0x63e70c: stur            w1, [x0, #0xb]
    // 0x63e710: ldur            x1, [fp, #-0x38]
    // 0x63e714: StoreField: r0->field_f = r1
    //     0x63e714: stur            w1, [x0, #0xf]
    // 0x63e718: ldur            x1, [fp, #-0x40]
    // 0x63e71c: StoreField: r0->field_13 = r1
    //     0x63e71c: stur            w1, [x0, #0x13]
    // 0x63e720: ldur            x1, [fp, #-0x48]
    // 0x63e724: ArrayStore: r0[0] = r1  ; List_4
    //     0x63e724: stur            w1, [x0, #0x17]
    // 0x63e728: ldur            x1, [fp, #-0x18]
    // 0x63e72c: StoreField: r0->field_1b = r1
    //     0x63e72c: stur            w1, [x0, #0x1b]
    // 0x63e730: ldur            x1, [fp, #-0x20]
    // 0x63e734: StoreField: r0->field_1f = r1
    //     0x63e734: stur            w1, [x0, #0x1f]
    // 0x63e738: ldur            x1, [fp, #-0x10]
    // 0x63e73c: StoreField: r0->field_23 = r1
    //     0x63e73c: stur            w1, [x0, #0x23]
    // 0x63e740: r0 = ReturnAsyncNotFuture()
    //     0x63e740: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e748: b               #0x63e31c
    // 0x63e74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e74c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseNullableStringMillis(/* No info */) {
    // ** addr: 0x63e75c, size: 0x94
    // 0x63e75c: EnterFrame
    //     0x63e75c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e760: mov             fp, SP
    // 0x63e764: AllocStack(0x10)
    //     0x63e764: sub             SP, SP, #0x10
    // 0x63e768: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x63e768: mov             x0, x2
    //     0x63e76c: stur            x2, [fp, #-8]
    // 0x63e770: CheckStackOverflow
    //     0x63e770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e774: cmp             SP, x16
    //     0x63e778: b.ls            #0x63e7e8
    // 0x63e77c: cmp             w0, NULL
    // 0x63e780: b.eq            #0x63e7d8
    // 0x63e784: mov             x1, x0
    // 0x63e788: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63e788: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63e78c: r0 = tryParse()
    //     0x63e78c: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x63e790: cmp             w0, NULL
    // 0x63e794: b.eq            #0x63e7d8
    // 0x63e798: ldur            x1, [fp, #-8]
    // 0x63e79c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63e79c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63e7a0: r0 = parse()
    //     0x63e7a0: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x63e7a4: mov             x1, x0
    // 0x63e7a8: r0 = _validateMilliseconds()
    //     0x63e7a8: bl              #0x63e7f0  ; [dart:core] DateTime::_validateMilliseconds
    // 0x63e7ac: r16 = 1000
    //     0x63e7ac: movz            x16, #0x3e8
    // 0x63e7b0: mul             x2, x0, x16
    // 0x63e7b4: stur            x2, [fp, #-0x10]
    // 0x63e7b8: r0 = DateTime()
    //     0x63e7b8: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x63e7bc: mov             x1, x0
    // 0x63e7c0: ldur            x2, [fp, #-0x10]
    // 0x63e7c4: r3 = false
    //     0x63e7c4: add             x3, NULL, #0x30  ; false
    // 0x63e7c8: stur            x0, [fp, #-8]
    // 0x63e7cc: r0 = DateTime._withValue()
    //     0x63e7cc: bl              #0x4e6cac  ; [dart:core] DateTime::DateTime._withValue
    // 0x63e7d0: ldur            x0, [fp, #-8]
    // 0x63e7d4: b               #0x63e7dc
    // 0x63e7d8: r0 = Null
    //     0x63e7d8: mov             x0, NULL
    // 0x63e7dc: LeaveFrame
    //     0x63e7dc: mov             SP, fp
    //     0x63e7e0: ldp             fp, lr, [SP], #0x10
    // 0x63e7e4: ret
    //     0x63e7e4: ret             
    // 0x63e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e7e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e7ec: b               #0x63e77c
  }
}
