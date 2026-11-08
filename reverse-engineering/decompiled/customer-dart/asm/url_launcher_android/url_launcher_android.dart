// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1050132, size: 0x8
class :: {
}

// class id: 3094, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ canLaunch(/* No info */) async {
    // ** addr: 0xbebbc8, size: 0x10c
    // 0xbebbc8: EnterFrame
    //     0xbebbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbebbcc: mov             fp, SP
    // 0xbebbd0: AllocStack(0x38)
    //     0xbebbd0: sub             SP, SP, #0x38
    // 0xbebbd4: SetupParameters(UrlLauncherAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbebbd4: stur            NULL, [fp, #-8]
    //     0xbebbd8: stur            x1, [fp, #-0x10]
    //     0xbebbdc: stur            x2, [fp, #-0x18]
    // 0xbebbe0: CheckStackOverflow
    //     0xbebbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbebbe4: cmp             SP, x16
    //     0xbebbe8: b.ls            #0xbebccc
    // 0xbebbec: InitAsync() -> Future<bool>
    //     0xbebbec: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbebbf0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbebbf4: ldur            x0, [fp, #-0x10]
    // 0xbebbf8: LoadField: r3 = r0->field_7
    //     0xbebbf8: ldur            w3, [x0, #7]
    // 0xbebbfc: DecompressPointer r3
    //     0xbebbfc: add             x3, x3, HEAP, lsl #32
    // 0xbebc00: mov             x1, x3
    // 0xbebc04: ldur            x2, [fp, #-0x18]
    // 0xbebc08: stur            x3, [fp, #-0x20]
    // 0xbebc0c: r0 = canLaunchUrl()
    //     0xbebc0c: bl              #0xbebd6c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xbebc10: mov             x1, x0
    // 0xbebc14: stur            x1, [fp, #-0x28]
    // 0xbebc18: r0 = Await()
    //     0xbebc18: bl              #0x4ffa8c  ; AwaitStub
    // 0xbebc1c: stur            x0, [fp, #-0x28]
    // 0xbebc20: r16 = true
    //     0xbebc20: add             x16, NULL, #0x20  ; true
    // 0xbebc24: cmp             w0, w16
    // 0xbebc28: b.eq            #0xbebcc4
    // 0xbebc2c: ldur            x1, [fp, #-0x10]
    // 0xbebc30: ldur            x2, [fp, #-0x18]
    // 0xbebc34: r0 = _getUrlScheme()
    //     0xbebc34: bl              #0xbebcd4  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_getUrlScheme
    // 0xbebc38: mov             x1, x0
    // 0xbebc3c: stur            x1, [fp, #-0x10]
    // 0xbebc40: r0 = LoadClassIdInstr(r1)
    //     0xbebc40: ldur            x0, [x1, #-1]
    //     0xbebc44: ubfx            x0, x0, #0xc, #0x14
    // 0xbebc48: r16 = "http"
    //     0xbebc48: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] "http"
    // 0xbebc4c: stp             x16, x1, [SP]
    // 0xbebc50: mov             lr, x0
    // 0xbebc54: ldr             lr, [x21, lr, lsl #3]
    // 0xbebc58: blr             lr
    // 0xbebc5c: tbz             w0, #4, #0xbebc84
    // 0xbebc60: ldur            x1, [fp, #-0x10]
    // 0xbebc64: r0 = LoadClassIdInstr(r1)
    //     0xbebc64: ldur            x0, [x1, #-1]
    //     0xbebc68: ubfx            x0, x0, #0xc, #0x14
    // 0xbebc6c: r16 = "https"
    //     0xbebc6c: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] "https"
    // 0xbebc70: stp             x16, x1, [SP]
    // 0xbebc74: mov             lr, x0
    // 0xbebc78: ldr             lr, [x21, lr, lsl #3]
    // 0xbebc7c: blr             lr
    // 0xbebc80: tbnz            w0, #4, #0xbebcc4
    // 0xbebc84: ldur            x0, [fp, #-0x10]
    // 0xbebc88: r1 = Null
    //     0xbebc88: mov             x1, NULL
    // 0xbebc8c: r2 = 4
    //     0xbebc8c: movz            x2, #0x4
    // 0xbebc90: r0 = AllocateArray()
    //     0xbebc90: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbebc94: mov             x1, x0
    // 0xbebc98: ldur            x0, [fp, #-0x10]
    // 0xbebc9c: StoreField: r1->field_f = r0
    //     0xbebc9c: stur            w0, [x1, #0xf]
    // 0xbebca0: r16 = "://flutter.dev"
    //     0xbebca0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc68] "://flutter.dev"
    //     0xbebca4: ldr             x16, [x16, #0xc68]
    // 0xbebca8: StoreField: r1->field_13 = r16
    //     0xbebca8: stur            w16, [x1, #0x13]
    // 0xbebcac: str             x1, [SP]
    // 0xbebcb0: r0 = _interpolate()
    //     0xbebcb0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbebcb4: ldur            x1, [fp, #-0x20]
    // 0xbebcb8: mov             x2, x0
    // 0xbebcbc: r0 = canLaunchUrl()
    //     0xbebcbc: bl              #0xbebd6c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xbebcc0: r0 = ReturnAsync()
    //     0xbebcc0: b               #0x520028  ; ReturnAsyncStub
    // 0xbebcc4: ldur            x0, [fp, #-0x28]
    // 0xbebcc8: r0 = ReturnAsync()
    //     0xbebcc8: b               #0x520028  ; ReturnAsyncStub
    // 0xbebccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebcd0: b               #0xbebbec
  }
  _ _getUrlScheme(/* No info */) {
    // ** addr: 0xbebcd4, size: 0x98
    // 0xbebcd4: EnterFrame
    //     0xbebcd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbebcd8: mov             fp, SP
    // 0xbebcdc: AllocStack(0x10)
    //     0xbebcdc: sub             SP, SP, #0x10
    // 0xbebce0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbebce0: mov             x3, x2
    //     0xbebce4: stur            x2, [fp, #-8]
    // 0xbebce8: CheckStackOverflow
    //     0xbebce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbebcec: cmp             SP, x16
    //     0xbebcf0: b.ls            #0xbebd64
    // 0xbebcf4: r0 = LoadClassIdInstr(r3)
    //     0xbebcf4: ldur            x0, [x3, #-1]
    //     0xbebcf8: ubfx            x0, x0, #0xc, #0x14
    // 0xbebcfc: mov             x1, x3
    // 0xbebd00: r2 = ":"
    //     0xbebd00: ldr             x2, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xbebd04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbebd04: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbebd08: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbebd08: sub             lr, x0, #0xffc
    //     0xbebd0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbebd10: blr             lr
    // 0xbebd14: mov             x2, x0
    // 0xbebd18: cmn             x2, #1
    // 0xbebd1c: b.ne            #0xbebd30
    // 0xbebd20: r0 = ""
    //     0xbebd20: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbebd24: LeaveFrame
    //     0xbebd24: mov             SP, fp
    //     0xbebd28: ldp             fp, lr, [SP], #0x10
    // 0xbebd2c: ret
    //     0xbebd2c: ret             
    // 0xbebd30: r0 = BoxInt64Instr(r2)
    //     0xbebd30: sbfiz           x0, x2, #1, #0x1f
    //     0xbebd34: cmp             x2, x0, asr #1
    //     0xbebd38: b.eq            #0xbebd44
    //     0xbebd3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbebd40: stur            x2, [x0, #7]
    // 0xbebd44: str             x0, [SP]
    // 0xbebd48: ldur            x1, [fp, #-8]
    // 0xbebd4c: r2 = 0
    //     0xbebd4c: movz            x2, #0
    // 0xbebd50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbebd50: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbebd54: r0 = substring()
    //     0xbebd54: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xbebd58: LeaveFrame
    //     0xbebd58: mov             SP, fp
    //     0xbebd5c: ldp             fp, lr, [SP], #0x10
    // 0xbebd60: ret
    //     0xbebd60: ret             
    // 0xbebd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebd64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebd68: b               #0xbebcf4
  }
  _ launchUrl(/* No info */) async {
    // ** addr: 0xbec1f0, size: 0x210
    // 0xbec1f0: EnterFrame
    //     0xbec1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbec1f4: mov             fp, SP
    // 0xbec1f8: AllocStack(0x38)
    //     0xbec1f8: sub             SP, SP, #0x38
    // 0xbec1fc: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbec1fc: stur            NULL, [fp, #-8]
    //     0xbec200: stur            x1, [fp, #-0x10]
    //     0xbec204: mov             x16, x2
    //     0xbec208: mov             x2, x1
    //     0xbec20c: mov             x1, x16
    //     0xbec210: stur            x1, [fp, #-0x18]
    //     0xbec214: stur            x3, [fp, #-0x20]
    // 0xbec218: CheckStackOverflow
    //     0xbec218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbec21c: cmp             SP, x16
    //     0xbec220: b.ls            #0xbec3f8
    // 0xbec224: InitAsync() -> Future<bool>
    //     0xbec224: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbec228: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbec22c: ldur            x0, [fp, #-0x20]
    // 0xbec230: LoadField: r3 = r0->field_7
    //     0xbec230: ldur            w3, [x0, #7]
    // 0xbec234: DecompressPointer r3
    //     0xbec234: add             x3, x3, HEAP, lsl #32
    // 0xbec238: stur            x3, [fp, #-0x28]
    // 0xbec23c: LoadField: r2 = r3->field_7
    //     0xbec23c: ldur            x2, [x3, #7]
    // 0xbec240: cmp             x2, #2
    // 0xbec244: b.gt            #0xbec264
    // 0xbec248: cmp             x2, #1
    // 0xbec24c: b.gt            #0xbec258
    // 0xbec250: cmp             x2, #0
    // 0xbec254: b.le            #0xbec2a0
    // 0xbec258: r0 = true
    //     0xbec258: add             x0, NULL, #0x20  ; true
    // 0xbec25c: r3 = false
    //     0xbec25c: add             x3, NULL, #0x30  ; false
    // 0xbec260: b               #0xbec2d8
    // 0xbec264: cmp             x2, #3
    // 0xbec268: b.gt            #0xbec278
    // 0xbec26c: r0 = false
    //     0xbec26c: add             x0, NULL, #0x30  ; false
    // 0xbec270: r3 = false
    //     0xbec270: add             x3, NULL, #0x30  ; false
    // 0xbec274: b               #0xbec2d8
    // 0xbec278: r0 = BoxInt64Instr(r2)
    //     0xbec278: sbfiz           x0, x2, #1, #0x1f
    //     0xbec27c: cmp             x2, x0, asr #1
    //     0xbec280: b.eq            #0xbec28c
    //     0xbec284: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbec288: stur            x2, [x0, #7]
    // 0xbec28c: cmp             w0, #8
    // 0xbec290: b.ne            #0xbec2a0
    // 0xbec294: r0 = false
    //     0xbec294: add             x0, NULL, #0x30  ; false
    // 0xbec298: r3 = true
    //     0xbec298: add             x3, NULL, #0x20  ; true
    // 0xbec29c: b               #0xbec2d8
    // 0xbec2a0: ldur            x1, [fp, #-0x18]
    // 0xbec2a4: r2 = "http:"
    //     0xbec2a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] "http:"
    //     0xbec2a8: ldr             x2, [x2, #0xfb0]
    // 0xbec2ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbec2ac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbec2b0: r0 = startsWith()
    //     0xbec2b0: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xbec2b4: tbnz            w0, #4, #0xbec2c0
    // 0xbec2b8: r0 = true
    //     0xbec2b8: add             x0, NULL, #0x20  ; true
    // 0xbec2bc: b               #0xbec2d4
    // 0xbec2c0: ldur            x1, [fp, #-0x18]
    // 0xbec2c4: r2 = "https:"
    //     0xbec2c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb8] "https:"
    //     0xbec2c8: ldr             x2, [x2, #0xfb8]
    // 0xbec2cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbec2cc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbec2d0: r0 = startsWith()
    //     0xbec2d0: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xbec2d4: r3 = false
    //     0xbec2d4: add             x3, NULL, #0x30  ; false
    // 0xbec2d8: tbnz            w0, #4, #0xbec360
    // 0xbec2dc: ldur            x1, [fp, #-0x10]
    // 0xbec2e0: ldur            x0, [fp, #-0x28]
    // 0xbec2e4: LoadField: r2 = r1->field_7
    //     0xbec2e4: ldur            w2, [x1, #7]
    // 0xbec2e8: DecompressPointer r2
    //     0xbec2e8: add             x2, x2, HEAP, lsl #32
    // 0xbec2ec: stur            x2, [fp, #-0x30]
    // 0xbec2f0: r16 = Instance_PreferredLaunchMode
    //     0xbec2f0: ldr             x16, [PP, #0x76a8]  ; [pp+0x76a8] Obj!PreferredLaunchMode@c13341
    // 0xbec2f4: cmp             w0, w16
    // 0xbec2f8: r16 = true
    //     0xbec2f8: add             x16, NULL, #0x20  ; true
    // 0xbec2fc: r17 = false
    //     0xbec2fc: add             x17, NULL, #0x30  ; false
    // 0xbec300: csel            x3, x16, x17, ne
    // 0xbec304: stur            x3, [fp, #-0x20]
    // 0xbec308: r0 = WebViewOptions()
    //     0xbec308: bl              #0xb1fc90  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xbec30c: mov             x1, x0
    // 0xbec310: r0 = true
    //     0xbec310: add             x0, NULL, #0x20  ; true
    // 0xbec314: stur            x1, [fp, #-0x28]
    // 0xbec318: StoreField: r1->field_7 = r0
    //     0xbec318: stur            w0, [x1, #7]
    // 0xbec31c: StoreField: r1->field_b = r0
    //     0xbec31c: stur            w0, [x1, #0xb]
    // 0xbec320: r0 = _ConstMap len:0
    //     0xbec320: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0xbec324: StoreField: r1->field_f = r0
    //     0xbec324: stur            w0, [x1, #0xf]
    // 0xbec328: r0 = BrowserOptions()
    //     0xbec328: bl              #0xb1faac  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0xbec32c: mov             x1, x0
    // 0xbec330: r0 = false
    //     0xbec330: add             x0, NULL, #0x30  ; false
    // 0xbec334: StoreField: r1->field_7 = r0
    //     0xbec334: stur            w0, [x1, #7]
    // 0xbec338: mov             x6, x1
    // 0xbec33c: ldur            x1, [fp, #-0x30]
    // 0xbec340: ldur            x2, [fp, #-0x18]
    // 0xbec344: ldur            x3, [fp, #-0x20]
    // 0xbec348: ldur            x5, [fp, #-0x28]
    // 0xbec34c: r0 = openUrlInApp()
    //     0xbec34c: bl              #0xbec58c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0xbec350: mov             x1, x0
    // 0xbec354: stur            x1, [fp, #-0x20]
    // 0xbec358: r0 = Await()
    //     0xbec358: bl              #0x4ffa8c  ; AwaitStub
    // 0xbec35c: b               #0xbec384
    // 0xbec360: ldur            x1, [fp, #-0x10]
    // 0xbec364: LoadField: r0 = r1->field_7
    //     0xbec364: ldur            w0, [x1, #7]
    // 0xbec368: DecompressPointer r0
    //     0xbec368: add             x0, x0, HEAP, lsl #32
    // 0xbec36c: mov             x1, x0
    // 0xbec370: ldur            x2, [fp, #-0x18]
    // 0xbec374: r0 = launchUrl()
    //     0xbec374: bl              #0xbec400  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xbec378: mov             x1, x0
    // 0xbec37c: stur            x1, [fp, #-0x10]
    // 0xbec380: r0 = Await()
    //     0xbec380: bl              #0x4ffa8c  ; AwaitStub
    // 0xbec384: r16 = true
    //     0xbec384: add             x16, NULL, #0x20  ; true
    // 0xbec388: cmp             w0, w16
    // 0xbec38c: b.ne            #0xbec394
    // 0xbec390: r0 = ReturnAsync()
    //     0xbec390: b               #0x520028  ; ReturnAsyncStub
    // 0xbec394: ldur            x0, [fp, #-0x18]
    // 0xbec398: r1 = Null
    //     0xbec398: mov             x1, NULL
    // 0xbec39c: r2 = 6
    //     0xbec39c: movz            x2, #0x6
    // 0xbec3a0: r0 = AllocateArray()
    //     0xbec3a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbec3a4: r16 = "No Activity found to handle intent { "
    //     0xbec3a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbd8] "No Activity found to handle intent { "
    //     0xbec3a8: ldr             x16, [x16, #0xbd8]
    // 0xbec3ac: StoreField: r0->field_f = r16
    //     0xbec3ac: stur            w16, [x0, #0xf]
    // 0xbec3b0: ldur            x1, [fp, #-0x18]
    // 0xbec3b4: StoreField: r0->field_13 = r1
    //     0xbec3b4: stur            w1, [x0, #0x13]
    // 0xbec3b8: r16 = " }"
    //     0xbec3b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbe0] " }"
    //     0xbec3bc: ldr             x16, [x16, #0xbe0]
    // 0xbec3c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbec3c0: stur            w16, [x0, #0x17]
    // 0xbec3c4: str             x0, [SP]
    // 0xbec3c8: r0 = _interpolate()
    //     0xbec3c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbec3cc: stur            x0, [fp, #-0x10]
    // 0xbec3d0: r0 = PlatformException()
    //     0xbec3d0: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbec3d4: mov             x1, x0
    // 0xbec3d8: r0 = "ACTIVITY_NOT_FOUND"
    //     0xbec3d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbe8] "ACTIVITY_NOT_FOUND"
    //     0xbec3dc: ldr             x0, [x0, #0xbe8]
    // 0xbec3e0: StoreField: r1->field_7 = r0
    //     0xbec3e0: stur            w0, [x1, #7]
    // 0xbec3e4: ldur            x0, [fp, #-0x10]
    // 0xbec3e8: StoreField: r1->field_b = r0
    //     0xbec3e8: stur            w0, [x1, #0xb]
    // 0xbec3ec: mov             x0, x1
    // 0xbec3f0: r0 = Throw()
    //     0xbec3f0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbec3f4: brk             #0
    // 0xbec3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec3f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec3fc: b               #0xbec224
  }
  static void registerWith() {
    // ** addr: 0xc736d4, size: 0xac
    // 0xc736d4: EnterFrame
    //     0xc736d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc736d8: mov             fp, SP
    // 0xc736dc: AllocStack(0x10)
    //     0xc736dc: sub             SP, SP, #0x10
    // 0xc736e0: CheckStackOverflow
    //     0xc736e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc736e4: cmp             SP, x16
    //     0xc736e8: b.ls            #0xc73778
    // 0xc736ec: r0 = UrlLauncherApi()
    //     0xc736ec: bl              #0xc737f4  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0xc736f0: mov             x1, x0
    // 0xc736f4: r0 = ""
    //     0xc736f4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc736f8: stur            x1, [fp, #-8]
    // 0xc736fc: StoreField: r1->field_b = r0
    //     0xc736fc: stur            w0, [x1, #0xb]
    // 0xc73700: r0 = UrlLauncherAndroid()
    //     0xc73700: bl              #0xc737e8  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0xc73704: mov             x1, x0
    // 0xc73708: ldur            x0, [fp, #-8]
    // 0xc7370c: stur            x1, [fp, #-0x10]
    // 0xc73710: StoreField: r1->field_7 = r0
    //     0xc73710: stur            w0, [x1, #7]
    // 0xc73714: r0 = LoadStaticField(0xc28)
    //     0xc73714: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73718: ldr             x0, [x0, #0x1850]
    // 0xc7371c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73720: cmp             w0, w16
    // 0xc73724: b.ne            #0xc73730
    // 0xc73728: r2 = _token
    //     0xc73728: ldr             x2, [PP, #0x76d8]  ; [pp+0x76d8] Field <UrlLauncherPlatform._token@753332722>: static late final (offset: 0xc28)
    // 0xc7372c: r0 = InitLateFinalStaticField()
    //     0xc7372c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73730: stur            x0, [fp, #-8]
    // 0xc73734: r0 = LoadStaticField(0xc20)
    //     0xc73734: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73738: ldr             x0, [x0, #0x1840]
    // 0xc7373c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73740: cmp             w0, w16
    // 0xc73744: b.ne            #0xc73750
    // 0xc73748: r2 = _instanceTokens
    //     0xc73748: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc7374c: r0 = InitLateFinalStaticField()
    //     0xc7374c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73750: mov             x1, x0
    // 0xc73754: ldur            x2, [fp, #-0x10]
    // 0xc73758: ldur            x3, [fp, #-8]
    // 0xc7375c: r0 = []=()
    //     0xc7375c: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc73760: ldur            x1, [fp, #-0x10]
    // 0xc73764: r0 = instance=()
    //     0xc73764: bl              #0xc73780  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0xc73768: r0 = Null
    //     0xc73768: mov             x0, NULL
    // 0xc7376c: LeaveFrame
    //     0xc7376c: mov             SP, fp
    //     0xc73770: ldp             fp, lr, [SP], #0x10
    // 0xc73774: ret
    //     0xc73774: ret             
    // 0xc73778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7377c: b               #0xc736ec
  }
}
