// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1050135, size: 0x8
class :: {
}

// class id: 3092, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late UrlLauncherPlatform _instance; // offset: 0xc2c
  static late final Object _token; // offset: 0xc28

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x63f050, size: 0x88
    // 0x63f050: EnterFrame
    //     0x63f050: stp             fp, lr, [SP, #-0x10]!
    //     0x63f054: mov             fp, SP
    // 0x63f058: AllocStack(0x10)
    //     0x63f058: sub             SP, SP, #0x10
    // 0x63f05c: CheckStackOverflow
    //     0x63f05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f060: cmp             SP, x16
    //     0x63f064: b.ls            #0x63f0d0
    // 0x63f068: r0 = LoadStaticField(0xc28)
    //     0x63f068: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63f06c: ldr             x0, [x0, #0x1850]
    // 0x63f070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f074: cmp             w0, w16
    // 0x63f078: b.ne            #0x63f084
    // 0x63f07c: r2 = _token
    //     0x63f07c: ldr             x2, [PP, #0x76d8]  ; [pp+0x76d8] Field <UrlLauncherPlatform._token@753332722>: static late final (offset: 0xc28)
    // 0x63f080: r0 = InitLateFinalStaticField()
    //     0x63f080: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63f084: stur            x0, [fp, #-8]
    // 0x63f088: r0 = LoadStaticField(0xc20)
    //     0x63f088: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63f08c: ldr             x0, [x0, #0x1840]
    // 0x63f090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f094: cmp             w0, w16
    // 0x63f098: b.ne            #0x63f0a4
    // 0x63f09c: r2 = _instanceTokens
    //     0x63f09c: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x63f0a0: r0 = InitLateFinalStaticField()
    //     0x63f0a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63f0a4: stur            x0, [fp, #-0x10]
    // 0x63f0a8: r0 = MethodChannelUrlLauncher()
    //     0x63f0a8: bl              #0x63f0d8  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x63f0ac: ldur            x1, [fp, #-0x10]
    // 0x63f0b0: mov             x2, x0
    // 0x63f0b4: ldur            x3, [fp, #-8]
    // 0x63f0b8: stur            x0, [fp, #-8]
    // 0x63f0bc: r0 = []=()
    //     0x63f0bc: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x63f0c0: ldur            x0, [fp, #-8]
    // 0x63f0c4: LeaveFrame
    //     0x63f0c4: mov             SP, fp
    //     0x63f0c8: ldp             fp, lr, [SP], #0x10
    // 0x63f0cc: ret
    //     0x63f0cc: ret             
    // 0x63f0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f0d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f0d4: b               #0x63f068
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0xbec728, size: 0xf4
    // 0xbec728: EnterFrame
    //     0xbec728: stp             fp, lr, [SP, #-0x10]!
    //     0xbec72c: mov             fp, SP
    // 0xbec730: AllocStack(0x28)
    //     0xbec730: sub             SP, SP, #0x28
    // 0xbec734: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbec734: mov             x4, x1
    //     0xbec738: mov             x0, x2
    //     0xbec73c: stur            x1, [fp, #-8]
    //     0xbec740: stur            x2, [fp, #-0x10]
    //     0xbec744: stur            x3, [fp, #-0x18]
    // 0xbec748: CheckStackOverflow
    //     0xbec748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbec74c: cmp             SP, x16
    //     0xbec750: b.ls            #0xbec814
    // 0xbec754: mov             x1, x0
    // 0xbec758: r2 = "http:"
    //     0xbec758: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] "http:"
    //     0xbec75c: ldr             x2, [x2, #0xfb0]
    // 0xbec760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbec760: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbec764: r0 = startsWith()
    //     0xbec764: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xbec768: tbnz            w0, #4, #0xbec774
    // 0xbec76c: r1 = true
    //     0xbec76c: add             x1, NULL, #0x20  ; true
    // 0xbec770: b               #0xbec78c
    // 0xbec774: ldur            x1, [fp, #-0x10]
    // 0xbec778: r2 = "https:"
    //     0xbec778: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb8] "https:"
    //     0xbec77c: ldr             x2, [x2, #0xfb8]
    // 0xbec780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbec780: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbec784: r0 = startsWith()
    //     0xbec784: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xbec788: mov             x1, x0
    // 0xbec78c: ldur            x0, [fp, #-0x18]
    // 0xbec790: LoadField: r2 = r0->field_7
    //     0xbec790: ldur            w2, [x0, #7]
    // 0xbec794: DecompressPointer r2
    //     0xbec794: add             x2, x2, HEAP, lsl #32
    // 0xbec798: r16 = Instance_PreferredLaunchMode
    //     0xbec798: ldr             x16, [PP, #0x76a8]  ; [pp+0x76a8] Obj!PreferredLaunchMode@c13341
    // 0xbec79c: cmp             w2, w16
    // 0xbec7a0: b.eq            #0xbec7b0
    // 0xbec7a4: r16 = Instance_PreferredLaunchMode
    //     0xbec7a4: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] Obj!PreferredLaunchMode@c13321
    // 0xbec7a8: cmp             w2, w16
    // 0xbec7ac: b.ne            #0xbec7b8
    // 0xbec7b0: r0 = true
    //     0xbec7b0: add             x0, NULL, #0x20  ; true
    // 0xbec7b4: b               #0xbec7d8
    // 0xbec7b8: tbnz            w1, #4, #0xbec7d4
    // 0xbec7bc: r16 = Instance_PreferredLaunchMode
    //     0xbec7bc: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] Obj!PreferredLaunchMode@c13361
    // 0xbec7c0: cmp             w2, w16
    // 0xbec7c4: r16 = true
    //     0xbec7c4: add             x16, NULL, #0x20  ; true
    // 0xbec7c8: r17 = false
    //     0xbec7c8: add             x17, NULL, #0x30  ; false
    // 0xbec7cc: csel            x0, x16, x17, eq
    // 0xbec7d0: b               #0xbec7d8
    // 0xbec7d4: r0 = false
    //     0xbec7d4: add             x0, NULL, #0x30  ; false
    // 0xbec7d8: r16 = Instance_PreferredLaunchMode
    //     0xbec7d8: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] Obj!PreferredLaunchMode@c132e1
    // 0xbec7dc: cmp             w2, w16
    // 0xbec7e0: r16 = true
    //     0xbec7e0: add             x16, NULL, #0x20  ; true
    // 0xbec7e4: r17 = false
    //     0xbec7e4: add             x17, NULL, #0x30  ; false
    // 0xbec7e8: csel            x7, x16, x17, eq
    // 0xbec7ec: stp             x0, x0, [SP]
    // 0xbec7f0: ldur            x1, [fp, #-8]
    // 0xbec7f4: ldur            x2, [fp, #-0x10]
    // 0xbec7f8: r3 = true
    //     0xbec7f8: add             x3, NULL, #0x20  ; true
    // 0xbec7fc: r5 = true
    //     0xbec7fc: add             x5, NULL, #0x20  ; true
    // 0xbec800: r6 = _ConstMap len:0
    //     0xbec800: ldr             x6, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0xbec804: r0 = launch()
    //     0xbec804: bl              #0xbec81c  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0xbec808: LeaveFrame
    //     0xbec808: mov             SP, fp
    //     0xbec80c: ldp             fp, lr, [SP], #0x10
    // 0xbec810: ret
    //     0xbec810: ret             
    // 0xbec814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec818: b               #0xbec754
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc73780, size: 0x68
    // 0xc73780: EnterFrame
    //     0xc73780: stp             fp, lr, [SP, #-0x10]!
    //     0xc73784: mov             fp, SP
    // 0xc73788: AllocStack(0x8)
    //     0xc73788: sub             SP, SP, #8
    // 0xc7378c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc7378c: stur            x1, [fp, #-8]
    // 0xc73790: CheckStackOverflow
    //     0xc73790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73794: cmp             SP, x16
    //     0xc73798: b.ls            #0xc737e0
    // 0xc7379c: r0 = LoadStaticField(0xc28)
    //     0xc7379c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc737a0: ldr             x0, [x0, #0x1850]
    // 0xc737a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc737a8: cmp             w0, w16
    // 0xc737ac: b.ne            #0xc737b8
    // 0xc737b0: r2 = _token
    //     0xc737b0: ldr             x2, [PP, #0x76d8]  ; [pp+0x76d8] Field <UrlLauncherPlatform._token@753332722>: static late final (offset: 0xc28)
    // 0xc737b4: r0 = InitLateFinalStaticField()
    //     0xc737b4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc737b8: ldur            x1, [fp, #-8]
    // 0xc737bc: mov             x2, x0
    // 0xc737c0: r0 = verify()
    //     0xc737c0: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc737c4: ldur            x2, [fp, #-8]
    // 0xc737c8: StoreStaticField(0xc2c, r2)
    //     0xc737c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc737cc: str             x2, [x1, #0x1858]
    // 0xc737d0: r0 = Null
    //     0xc737d0: mov             x0, NULL
    // 0xc737d4: LeaveFrame
    //     0xc737d4: mov             SP, fp
    //     0xc737d8: ldp             fp, lr, [SP], #0x10
    // 0xc737dc: ret
    //     0xc737dc: ret             
    // 0xc737e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc737e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc737e4: b               #0xc7379c
  }
}
