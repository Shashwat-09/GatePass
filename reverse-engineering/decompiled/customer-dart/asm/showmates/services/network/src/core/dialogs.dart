// lib: , url: package:showmates/services/network/src/core/dialogs.dart

// class id: 1050040, size: 0x8
class :: {
}

// class id: 500, size: 0x8, field offset: 0x8
abstract class Dialogs extends Object {

  static _ def(/* No info */) async {
    // ** addr: 0x53b500, size: 0x3ac
    // 0x53b500: EnterFrame
    //     0x53b500: stp             fp, lr, [SP, #-0x10]!
    //     0x53b504: mov             fp, SP
    // 0x53b508: AllocStack(0x120)
    //     0x53b508: sub             SP, SP, #0x120
    // 0x53b50c: SetupParameters(dynamic _ /* r1 => r1, fp-0xd0 */, {dynamic image = Null /* r3, fp-0xc8 */, dynamic onTap = Null /* r0, fp-0xc0 */})
    //     0x53b50c: stur            NULL, [fp, #-8]
    //     0x53b510: stur            x1, [fp, #-0xd0]
    //     0x53b514: ldur            w0, [x4, #0x13]
    //     0x53b518: ldur            w2, [x4, #0x1f]
    //     0x53b51c: add             x2, x2, HEAP, lsl #32
    //     0x53b520: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    //     0x53b524: cmp             w2, w16
    //     0x53b528: b.ne            #0x53b54c
    //     0x53b52c: ldur            w2, [x4, #0x23]
    //     0x53b530: add             x2, x2, HEAP, lsl #32
    //     0x53b534: sub             w3, w0, w2
    //     0x53b538: add             x2, fp, w3, sxtw #2
    //     0x53b53c: ldr             x2, [x2, #8]
    //     0x53b540: mov             x3, x2
    //     0x53b544: movz            x2, #0x1
    //     0x53b548: b               #0x53b554
    //     0x53b54c: mov             x3, NULL
    //     0x53b550: movz            x2, #0
    //     0x53b554: stur            x3, [fp, #-0xc8]
    //     0x53b558: lsl             x5, x2, #1
    //     0x53b55c: lsl             w2, w5, #1
    //     0x53b560: add             w5, w2, #8
    //     0x53b564: add             x16, x4, w5, sxtw #1
    //     0x53b568: ldur            w6, [x16, #0xf]
    //     0x53b56c: add             x6, x6, HEAP, lsl #32
    //     0x53b570: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "onTap"
    //     0x53b574: cmp             w6, w16
    //     0x53b578: b.ne            #0x53b59c
    //     0x53b57c: add             w5, w2, #0xa
    //     0x53b580: add             x16, x4, w5, sxtw #1
    //     0x53b584: ldur            w2, [x16, #0xf]
    //     0x53b588: add             x2, x2, HEAP, lsl #32
    //     0x53b58c: sub             w4, w0, w2
    //     0x53b590: add             x0, fp, w4, sxtw #2
    //     0x53b594: ldr             x0, [x0, #8]
    //     0x53b598: b               #0x53b5a0
    //     0x53b59c: mov             x0, NULL
    //     0x53b5a0: stur            x0, [fp, #-0xc0]
    // 0x53b5a4: CheckStackOverflow
    //     0x53b5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b5a8: cmp             SP, x16
    //     0x53b5ac: b.ls            #0x53b8a0
    // 0x53b5b0: r1 = 1
    //     0x53b5b0: movz            x1, #0x1
    // 0x53b5b4: r0 = AllocateContext()
    //     0x53b5b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x53b5b8: mov             x1, x0
    // 0x53b5bc: ldur            x0, [fp, #-0xc0]
    // 0x53b5c0: stur            x1, [fp, #-0xd8]
    // 0x53b5c4: StoreField: r1->field_f = r0
    //     0x53b5c4: stur            w0, [x1, #0xf]
    // 0x53b5c8: InitAsync() -> Future
    //     0x53b5c8: mov             x0, NULL
    //     0x53b5cc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x53b5d0: r0 = LoadStaticField(0x1134)
    //     0x53b5d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b5d4: ldr             x0, [x0, #0x2268]
    // 0x53b5d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b5dc: cmp             w0, w16
    // 0x53b5e0: b.ne            #0x53b5ec
    // 0x53b5e4: r2 = Get
    //     0x53b5e4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x53b5e8: r0 = InitLateFinalStaticField()
    //     0x53b5e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53b5ec: stur            x0, [fp, #-0xc0]
    // 0x53b5f0: r0 = GetNavigation.isDialogOpen()
    //     0x53b5f0: bl              #0x566d0c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x53b5f4: cmp             w0, NULL
    // 0x53b5f8: b.eq            #0x53b600
    // 0x53b5fc: tbz             w0, #4, #0x53b804
    // 0x53b600: r0 = instance()
    //     0x53b600: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x53b604: LoadField: r1 = r0->field_7
    //     0x53b604: ldur            w1, [x0, #7]
    // 0x53b608: DecompressPointer r1
    //     0x53b608: add             x1, x1, HEAP, lsl #32
    // 0x53b60c: cmp             w1, NULL
    // 0x53b610: b.eq            #0x53b648
    // 0x53b614: LoadField: r2 = r1->field_1f
    //     0x53b614: ldur            w2, [x1, #0x1f]
    // 0x53b618: DecompressPointer r2
    //     0x53b618: add             x2, x2, HEAP, lsl #32
    // 0x53b61c: stur            x2, [fp, #-0xe8]
    // 0x53b620: cmp             w2, NULL
    // 0x53b624: b.eq            #0x53b648
    // 0x53b628: LoadField: r1 = r2->field_b
    //     0x53b628: ldur            w1, [x2, #0xb]
    // 0x53b62c: DecompressPointer r1
    //     0x53b62c: add             x1, x1, HEAP, lsl #32
    // 0x53b630: stur            x1, [fp, #-0xe0]
    // 0x53b634: str             x1, [SP]
    // 0x53b638: mov             x0, x1
    // 0x53b63c: ClosureCall
    //     0x53b63c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53b640: ldur            x2, [x0, #0x1f]
    //     0x53b644: blr             x2
    // 0x53b648: ldur            x0, [fp, #-0xc8]
    // 0x53b64c: r0 = LoadStaticField(0x1420)
    //     0x53b64c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b650: ldr             x0, [x0, #0x2840]
    // 0x53b654: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b658: cmp             w0, w16
    // 0x53b65c: b.ne            #0x53b668
    // 0x53b660: r2 = getIt
    //     0x53b660: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x53b664: r0 = InitLateFinalStaticField()
    //     0x53b664: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53b668: stur            x0, [fp, #-0xe0]
    // 0x53b66c: r16 = <BaseController>
    //     0x53b66c: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x53b670: stp             x0, x16, [SP]
    // 0x53b674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b674: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b678: r0 = call()
    //     0x53b678: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x53b67c: LoadField: r1 = r0->field_1f
    //     0x53b67c: ldur            w1, [x0, #0x1f]
    // 0x53b680: DecompressPointer r1
    //     0x53b680: add             x1, x1, HEAP, lsl #32
    // 0x53b684: r2 = true
    //     0x53b684: add             x2, NULL, #0x20  ; true
    // 0x53b688: r0 = value=()
    //     0x53b688: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x53b68c: ldur            x2, [fp, #-0xd8]
    // 0x53b690: r1 = Function '<anonymous closure>': static.
    //     0x53b690: ldr             x1, [PP, #0x5608]  ; [pp+0x5608] AnonymousClosure: static (0x566d94), in [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def (0x53b500)
    // 0x53b694: r0 = AllocateClosure()
    //     0x53b694: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53b698: mov             x1, x0
    // 0x53b69c: ldur            x0, [fp, #-0xc8]
    // 0x53b6a0: stur            x1, [fp, #-0xe8]
    // 0x53b6a4: cmp             w0, NULL
    // 0x53b6a8: b.ne            #0x53b6b4
    // 0x53b6ac: r2 = "assets/images/payment_failed_emoji.png"
    //     0x53b6ac: ldr             x2, [PP, #0x5610]  ; [pp+0x5610] "assets/images/payment_failed_emoji.png"
    // 0x53b6b0: b               #0x53b6b8
    // 0x53b6b4: mov             x2, x0
    // 0x53b6b8: ldur            x0, [fp, #-0xd0]
    // 0x53b6bc: stur            x2, [fp, #-0xc8]
    // 0x53b6c0: r0 = GetNavigation.context()
    //     0x53b6c0: bl              #0x566128  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x53b6c4: cmp             w0, NULL
    // 0x53b6c8: b.eq            #0x53b8a8
    // 0x53b6cc: mov             x1, x0
    // 0x53b6d0: r0 = of()
    //     0x53b6d0: bl              #0x5660d0  ; [package:showmates/services/localization/language/languages.dart] Languages::of
    // 0x53b6d4: r0 = CommonAppDialog()
    //     0x53b6d4: bl              #0x5660a0  ; AllocateCommonAppDialogStub -> CommonAppDialog (size=0x34)
    // 0x53b6d8: mov             x1, x0
    // 0x53b6dc: r0 = ""
    //     0x53b6dc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x53b6e0: StoreField: r1->field_b = r0
    //     0x53b6e0: stur            w0, [x1, #0xb]
    // 0x53b6e4: ldur            x0, [fp, #-0xe8]
    // 0x53b6e8: StoreField: r1->field_1f = r0
    //     0x53b6e8: stur            w0, [x1, #0x1f]
    // 0x53b6ec: ldur            x2, [fp, #-0xc8]
    // 0x53b6f0: StoreField: r1->field_1b = r2
    //     0x53b6f0: stur            w2, [x1, #0x1b]
    // 0x53b6f4: ldur            x3, [fp, #-0xd0]
    // 0x53b6f8: StoreField: r1->field_f = r3
    //     0x53b6f8: stur            w3, [x1, #0xf]
    // 0x53b6fc: r4 = "Okay"
    //     0x53b6fc: ldr             x4, [PP, #0x5618]  ; [pp+0x5618] "Okay"
    // 0x53b700: StoreField: r1->field_13 = r4
    //     0x53b700: stur            w4, [x1, #0x13]
    // 0x53b704: r4 = false
    //     0x53b704: add             x4, NULL, #0x30  ; false
    // 0x53b708: StoreField: r1->field_27 = r4
    //     0x53b708: stur            w4, [x1, #0x27]
    // 0x53b70c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53b70c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53b710: r0 = AnimateWidgetExtensions.animate()
    //     0x53b710: bl              #0x565b78  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x53b714: r1 = 400000
    //     0x53b714: movz            x1, #0x1a80
    //     0x53b718: movk            x1, #0x6, lsl #16
    // 0x53b71c: stur            x0, [fp, #-0xf0]
    // 0x53b720: r0 = NumDurationExtensions.microseconds()
    //     0x53b720: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x53b724: r16 = <Animate>
    //     0x53b724: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0x53b728: ldur            lr, [fp, #-0xf0]
    // 0x53b72c: stp             lr, x16, [SP, #0x10]
    // 0x53b730: r16 = Instance_Cubic
    //     0x53b730: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x53b734: stp             x16, x0, [SP]
    // 0x53b738: r4 = const [0x1, 0x3, 0x3, 0x1, curve, 0x2, duration, 0x1, null]
    //     0x53b738: ldr             x4, [PP, #0x5630]  ; [pp+0x5630] List(9) [0x1, 0x3, 0x3, 0x1, "curve", 0x2, "duration", 0x1, Null]
    // 0x53b73c: r0 = FadeEffectExtensions.fade()
    //     0x53b73c: bl              #0x565a40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fade
    // 0x53b740: r1 = 400000
    //     0x53b740: movz            x1, #0x1a80
    //     0x53b744: movk            x1, #0x6, lsl #16
    // 0x53b748: stur            x0, [fp, #-0xf0]
    // 0x53b74c: r0 = NumDurationExtensions.microseconds()
    //     0x53b74c: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x53b750: stur            x0, [fp, #-0xd0]
    // 0x53b754: r16 = <Animate>
    //     0x53b754: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0x53b758: ldur            lr, [fp, #-0xf0]
    // 0x53b75c: stp             lr, x16, [SP, #8]
    // 0x53b760: str             x0, [SP]
    // 0x53b764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53b764: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53b768: r0 = ScaleEffectExtensions.scale()
    //     0x53b768: bl              #0x565564  ; [package:flutter_animate/src/effects/scale_effect.dart] ::ScaleEffectExtensions.scale
    // 0x53b76c: r1 = Instance_Color
    //     0x53b76c: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x53b770: d0 = 0.690000
    //     0x53b770: ldr             d0, [PP, #0x2648]  ; [pp+0x2648] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x53b774: stur            x0, [fp, #-0xf8]
    // 0x53b778: r0 = withOpacity()
    //     0x53b778: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x53b77c: stur            x0, [fp, #-0xf0]
    // 0x53b780: ldur            x16, [fp, #-0xf8]
    // 0x53b784: stp             x16, NULL, [SP, #0x10]
    // 0x53b788: r16 = false
    //     0x53b788: add             x16, NULL, #0x30  ; false
    // 0x53b78c: stp             x16, x0, [SP]
    // 0x53b790: r4 = const [0x1, 0x3, 0x3, 0x1, barrierColor, 0x1, barrierDismissible, 0x2, null]
    //     0x53b790: ldr             x4, [PP, #0x5640]  ; [pp+0x5640] List(9) [0x1, 0x3, 0x3, 0x1, "barrierColor", 0x1, "barrierDismissible", 0x2, Null]
    // 0x53b794: r0 = ExtensionDialog.dialog()
    //     0x53b794: bl              #0x53b8ac  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x53b798: mov             x1, x0
    // 0x53b79c: stur            x1, [fp, #-0x100]
    // 0x53b7a0: r0 = Await()
    //     0x53b7a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x53b7a4: r16 = <BaseController>
    //     0x53b7a4: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x53b7a8: ldur            lr, [fp, #-0xe0]
    // 0x53b7ac: stp             lr, x16, [SP]
    // 0x53b7b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b7b0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b7b4: r0 = call()
    //     0x53b7b4: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x53b7b8: LoadField: r1 = r0->field_1f
    //     0x53b7b8: ldur            w1, [x0, #0x1f]
    // 0x53b7bc: DecompressPointer r1
    //     0x53b7bc: add             x1, x1, HEAP, lsl #32
    // 0x53b7c0: r2 = false
    //     0x53b7c0: add             x2, NULL, #0x30  ; false
    // 0x53b7c4: r0 = value=()
    //     0x53b7c4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x53b7c8: b               #0x53b804
    // 0x53b7cc: sub             SP, fp, #0x120
    // 0x53b7d0: mov             x3, x0
    // 0x53b7d4: stur            x0, [fp, #-0xc0]
    // 0x53b7d8: mov             x0, x1
    // 0x53b7dc: stur            x1, [fp, #-0xc8]
    // 0x53b7e0: r1 = Null
    //     0x53b7e0: mov             x1, NULL
    // 0x53b7e4: r2 = 4
    //     0x53b7e4: movz            x2, #0x4
    // 0x53b7e8: r0 = AllocateArray()
    //     0x53b7e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53b7ec: r16 = "Dialogs.def error "
    //     0x53b7ec: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] "Dialogs.def error "
    // 0x53b7f0: StoreField: r0->field_f = r16
    //     0x53b7f0: stur            w16, [x0, #0xf]
    // 0x53b7f4: ldur            x1, [fp, #-0xc0]
    // 0x53b7f8: StoreField: r0->field_13 = r1
    //     0x53b7f8: stur            w1, [x0, #0x13]
    // 0x53b7fc: str             x0, [SP]
    // 0x53b800: r0 = _interpolate()
    //     0x53b800: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x53b804: r0 = LoadStaticField(0x1420)
    //     0x53b804: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b808: ldr             x0, [x0, #0x2840]
    // 0x53b80c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b810: cmp             w0, w16
    // 0x53b814: b.ne            #0x53b820
    // 0x53b818: r2 = getIt
    //     0x53b818: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x53b81c: r0 = InitLateFinalStaticField()
    //     0x53b81c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53b820: r16 = <BaseController>
    //     0x53b820: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x53b824: stp             x0, x16, [SP]
    // 0x53b828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b828: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b82c: r0 = call()
    //     0x53b82c: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x53b830: LoadField: r1 = r0->field_1f
    //     0x53b830: ldur            w1, [x0, #0x1f]
    // 0x53b834: DecompressPointer r1
    //     0x53b834: add             x1, x1, HEAP, lsl #32
    // 0x53b838: r2 = false
    //     0x53b838: add             x2, NULL, #0x30  ; false
    // 0x53b83c: r0 = value=()
    //     0x53b83c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x53b840: r0 = Null
    //     0x53b840: mov             x0, NULL
    // 0x53b844: r0 = ReturnAsyncNotFuture()
    //     0x53b844: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x53b848: sub             SP, fp, #0x120
    // 0x53b84c: stur            x0, [fp, #-0xc0]
    // 0x53b850: stur            x1, [fp, #-0xc8]
    // 0x53b854: r0 = LoadStaticField(0x1420)
    //     0x53b854: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b858: ldr             x0, [x0, #0x2840]
    // 0x53b85c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b860: cmp             w0, w16
    // 0x53b864: b.ne            #0x53b870
    // 0x53b868: r2 = getIt
    //     0x53b868: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x53b86c: r0 = InitLateFinalStaticField()
    //     0x53b86c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53b870: r16 = <BaseController>
    //     0x53b870: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x53b874: stp             x0, x16, [SP]
    // 0x53b878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b878: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b87c: r0 = call()
    //     0x53b87c: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x53b880: LoadField: r1 = r0->field_1f
    //     0x53b880: ldur            w1, [x0, #0x1f]
    // 0x53b884: DecompressPointer r1
    //     0x53b884: add             x1, x1, HEAP, lsl #32
    // 0x53b888: r2 = false
    //     0x53b888: add             x2, NULL, #0x30  ; false
    // 0x53b88c: r0 = value=()
    //     0x53b88c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x53b890: ldur            x0, [fp, #-0xc0]
    // 0x53b894: ldur            x1, [fp, #-0xc8]
    // 0x53b898: r0 = ReThrow()
    //     0x53b898: bl              #0xc6e4c8  ; ReThrowStub
    // 0x53b89c: brk             #0
    // 0x53b8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b8a4: b               #0x53b5b0
    // 0x53b8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b8a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x566d94, size: 0xd8
    // 0x566d94: EnterFrame
    //     0x566d94: stp             fp, lr, [SP, #-0x10]!
    //     0x566d98: mov             fp, SP
    // 0x566d9c: AllocStack(0x18)
    //     0x566d9c: sub             SP, SP, #0x18
    // 0x566da0: SetupParameters([dynamic _ /* r0 */])
    //     0x566da0: ldr             x0, [fp, #0x10]
    //     0x566da4: ldur            w1, [x0, #0x17]
    //     0x566da8: add             x1, x1, HEAP, lsl #32
    //     0x566dac: stur            x1, [fp, #-8]
    // 0x566db0: CheckStackOverflow
    //     0x566db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566db4: cmp             SP, x16
    //     0x566db8: b.ls            #0x566e64
    // 0x566dbc: r0 = LoadStaticField(0x1420)
    //     0x566dbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566dc0: ldr             x0, [x0, #0x2840]
    // 0x566dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566dc8: cmp             w0, w16
    // 0x566dcc: b.ne            #0x566dd8
    // 0x566dd0: r2 = getIt
    //     0x566dd0: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x566dd4: r0 = InitLateFinalStaticField()
    //     0x566dd4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x566dd8: r16 = <BaseController>
    //     0x566dd8: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x566ddc: stp             x0, x16, [SP]
    // 0x566de0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x566de0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x566de4: r0 = call()
    //     0x566de4: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x566de8: LoadField: r1 = r0->field_1f
    //     0x566de8: ldur            w1, [x0, #0x1f]
    // 0x566dec: DecompressPointer r1
    //     0x566dec: add             x1, x1, HEAP, lsl #32
    // 0x566df0: r2 = false
    //     0x566df0: add             x2, NULL, #0x30  ; false
    // 0x566df4: r0 = value=()
    //     0x566df4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x566df8: ldur            x0, [fp, #-8]
    // 0x566dfc: LoadField: r1 = r0->field_f
    //     0x566dfc: ldur            w1, [x0, #0xf]
    // 0x566e00: DecompressPointer r1
    //     0x566e00: add             x1, x1, HEAP, lsl #32
    // 0x566e04: cmp             w1, NULL
    // 0x566e08: b.eq            #0x566e2c
    // 0x566e0c: str             x1, [SP]
    // 0x566e10: r4 = 0
    //     0x566e10: movz            x4, #0
    // 0x566e14: ldr             x0, [SP]
    // 0x566e18: r16 = 2369602665464
    //     0x566e18: add             x16, PP, #5, lsl #12  ; [pp+0x5650] IMM: 0x227b7533bf8
    //     0x566e1c: add             x16, x16, #0x650
    // 0x566e20: ldp             lr, x5, [x16]
    // 0x566e24: blr             lr
    // 0x566e28: b               #0x566e54
    // 0x566e2c: r0 = LoadStaticField(0x1134)
    //     0x566e2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566e30: ldr             x0, [x0, #0x2268]
    // 0x566e34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566e38: cmp             w0, w16
    // 0x566e3c: b.ne            #0x566e48
    // 0x566e40: r2 = Get
    //     0x566e40: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x566e44: r0 = InitLateFinalStaticField()
    //     0x566e44: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x566e48: str             NULL, [SP]
    // 0x566e4c: r4 = const [0x1, 0, 0, 0, null]
    //     0x566e4c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x566e50: r0 = GetNavigation.back()
    //     0x566e50: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x566e54: r0 = Null
    //     0x566e54: mov             x0, NULL
    // 0x566e58: LeaveFrame
    //     0x566e58: mov             SP, fp
    //     0x566e5c: ldp             fp, lr, [SP], #0x10
    // 0x566e60: ret
    //     0x566e60: ret             
    // 0x566e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566e68: b               #0x566dbc
  }
}
