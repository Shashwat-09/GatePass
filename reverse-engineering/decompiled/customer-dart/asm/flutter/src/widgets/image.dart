// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049194, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x8287f8, size: 0x13c
    // 0x8287f8: EnterFrame
    //     0x8287f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8287fc: mov             fp, SP
    // 0x828800: AllocStack(0x28)
    //     0x828800: sub             SP, SP, #0x28
    // 0x828804: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x828804: mov             x0, x1
    //     0x828808: stur            x1, [fp, #-0x10]
    //     0x82880c: ldur            w1, [x4, #0x13]
    //     0x828810: ldur            w2, [x4, #0x1f]
    //     0x828814: add             x2, x2, HEAP, lsl #32
    //     0x828818: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0x82881c: ldr             x16, [x16, #0xe38]
    //     0x828820: cmp             w2, w16
    //     0x828824: b.ne            #0x828844
    //     0x828828: ldur            w2, [x4, #0x23]
    //     0x82882c: add             x2, x2, HEAP, lsl #32
    //     0x828830: sub             w3, w1, w2
    //     0x828834: add             x1, fp, w3, sxtw #2
    //     0x828838: ldr             x1, [x1, #8]
    //     0x82883c: mov             x2, x1
    //     0x828840: b               #0x828848
    //     0x828844: mov             x2, NULL
    //     0x828848: stur            x2, [fp, #-8]
    // 0x82884c: CheckStackOverflow
    //     0x82884c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828850: cmp             SP, x16
    //     0x828854: b.ls            #0x828910
    // 0x828858: mov             x1, x0
    // 0x82885c: r0 = of()
    //     0x82885c: bl              #0x828a2c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x828860: ldur            x1, [fp, #-0x10]
    // 0x828864: stur            x0, [fp, #-0x18]
    // 0x828868: r0 = maybeDevicePixelRatioOf()
    //     0x828868: bl              #0x828994  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x82886c: cmp             w0, NULL
    // 0x828870: b.ne            #0x82887c
    // 0x828874: d0 = 1.000000
    //     0x828874: fmov            d0, #1.00000000
    // 0x828878: b               #0x828880
    // 0x82887c: LoadField: d0 = r0->field_7
    //     0x82887c: ldur            d0, [x0, #7]
    // 0x828880: ldur            x2, [fp, #-8]
    // 0x828884: ldur            x0, [fp, #-0x18]
    // 0x828888: ldur            x1, [fp, #-0x10]
    // 0x82888c: stur            d0, [fp, #-0x28]
    // 0x828890: r0 = maybeLocaleOf()
    //     0x828890: bl              #0x828934  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x828894: ldur            x1, [fp, #-0x10]
    // 0x828898: stur            x0, [fp, #-0x10]
    // 0x82889c: r0 = maybeOf()
    //     0x82889c: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8288a0: stur            x0, [fp, #-0x20]
    // 0x8288a4: r0 = ImageConfiguration()
    //     0x8288a4: bl              #0x687494  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x8288a8: ldur            x1, [fp, #-0x18]
    // 0x8288ac: StoreField: r0->field_7 = r1
    //     0x8288ac: stur            w1, [x0, #7]
    // 0x8288b0: ldur            d0, [fp, #-0x28]
    // 0x8288b4: r1 = inline_Allocate_Double()
    //     0x8288b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8288b8: add             x1, x1, #0x10
    //     0x8288bc: cmp             x2, x1
    //     0x8288c0: b.ls            #0x828918
    //     0x8288c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8288c8: sub             x1, x1, #0xf
    //     0x8288cc: movz            x2, #0xe19c
    //     0x8288d0: movk            x2, #0x3, lsl #16
    //     0x8288d4: stur            x2, [x1, #-1]
    // 0x8288d8: dmb             ishst
    // 0x8288dc: StoreField: r1->field_7 = d0
    //     0x8288dc: stur            d0, [x1, #7]
    // 0x8288e0: StoreField: r0->field_b = r1
    //     0x8288e0: stur            w1, [x0, #0xb]
    // 0x8288e4: ldur            x1, [fp, #-0x10]
    // 0x8288e8: StoreField: r0->field_f = r1
    //     0x8288e8: stur            w1, [x0, #0xf]
    // 0x8288ec: ldur            x1, [fp, #-0x20]
    // 0x8288f0: StoreField: r0->field_13 = r1
    //     0x8288f0: stur            w1, [x0, #0x13]
    // 0x8288f4: ldur            x1, [fp, #-8]
    // 0x8288f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8288f8: stur            w1, [x0, #0x17]
    // 0x8288fc: r1 = Instance_TargetPlatform
    //     0x8288fc: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x828900: StoreField: r0->field_1b = r1
    //     0x828900: stur            w1, [x0, #0x1b]
    // 0x828904: LeaveFrame
    //     0x828904: mov             SP, fp
    //     0x828908: ldp             fp, lr, [SP], #0x10
    // 0x82890c: ret
    //     0x82890c: ret             
    // 0x828910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828914: b               #0x828858
    // 0x828918: SaveReg d0
    //     0x828918: str             q0, [SP, #-0x10]!
    // 0x82891c: SaveReg r0
    //     0x82891c: str             x0, [SP, #-8]!
    // 0x828920: r0 = AllocateDouble()
    //     0x828920: bl              #0xc70240  ; AllocateDoubleStub
    // 0x828924: mov             x1, x0
    // 0x828928: RestoreReg r0
    //     0x828928: ldr             x0, [SP], #8
    // 0x82892c: RestoreReg d0
    //     0x82892c: ldr             q0, [SP], #0x10
    // 0x828930: b               #0x8288dc
  }
}

// class id: 4668, size: 0x48, field offset: 0x14
class _ImageState extends _MixinApplication198&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x24
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x5263d4, size: 0x64
    // 0x5263d4: EnterFrame
    //     0x5263d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5263d8: mov             fp, SP
    // 0x5263dc: AllocStack(0x8)
    //     0x5263dc: sub             SP, SP, #8
    // 0x5263e0: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x5263e0: stur            x1, [fp, #-8]
    // 0x5263e4: CheckStackOverflow
    //     0x5263e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5263e8: cmp             SP, x16
    //     0x5263ec: b.ls            #0x526430
    // 0x5263f0: r1 = 1
    //     0x5263f0: movz            x1, #0x1
    // 0x5263f4: r0 = AllocateContext()
    //     0x5263f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x5263f8: mov             x1, x0
    // 0x5263fc: ldur            x0, [fp, #-8]
    // 0x526400: StoreField: r1->field_f = r0
    //     0x526400: stur            w0, [x1, #0xf]
    // 0x526404: mov             x2, x1
    // 0x526408: r1 = Function '<anonymous closure>':.
    //     0x526408: add             x1, PP, #0x21, lsl #12  ; [pp+0x217a8] AnonymousClosure: (0x530120), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x5263d4)
    //     0x52640c: ldr             x1, [x1, #0x7a8]
    // 0x526410: r0 = AllocateClosure()
    //     0x526410: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x526414: ldur            x1, [fp, #-8]
    // 0x526418: mov             x2, x0
    // 0x52641c: r0 = setState()
    //     0x52641c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x526420: r0 = Null
    //     0x526420: mov             x0, NULL
    // 0x526424: LeaveFrame
    //     0x526424: mov             SP, fp
    //     0x526428: ldp             fp, lr, [SP], #0x10
    // 0x52642c: ret
    //     0x52642c: ret             
    // 0x526430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526434: b               #0x5263f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x530120, size: 0x48
    // 0x530120: EnterFrame
    //     0x530120: stp             fp, lr, [SP, #-0x10]!
    //     0x530124: mov             fp, SP
    // 0x530128: ldr             x0, [fp, #0x10]
    // 0x53012c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53012c: ldur            w1, [x0, #0x17]
    // 0x530130: DecompressPointer r1
    //     0x530130: add             x1, x1, HEAP, lsl #32
    // 0x530134: CheckStackOverflow
    //     0x530134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530138: cmp             SP, x16
    //     0x53013c: b.ls            #0x530160
    // 0x530140: LoadField: r0 = r1->field_f
    //     0x530140: ldur            w0, [x1, #0xf]
    // 0x530144: DecompressPointer r0
    //     0x530144: add             x0, x0, HEAP, lsl #32
    // 0x530148: mov             x1, x0
    // 0x53014c: r0 = _updateInvertColors()
    //     0x53014c: bl              #0x530168  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x530150: r0 = Null
    //     0x530150: mov             x0, NULL
    // 0x530154: LeaveFrame
    //     0x530154: mov             SP, fp
    //     0x530158: ldp             fp, lr, [SP], #0x10
    // 0x53015c: ret
    //     0x53015c: ret             
    // 0x530160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530164: b               #0x530140
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x530168, size: 0xb8
    // 0x530168: EnterFrame
    //     0x530168: stp             fp, lr, [SP, #-0x10]!
    //     0x53016c: mov             fp, SP
    // 0x530170: AllocStack(0x8)
    //     0x530170: sub             SP, SP, #8
    // 0x530174: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x530174: mov             x0, x1
    //     0x530178: stur            x1, [fp, #-8]
    // 0x53017c: CheckStackOverflow
    //     0x53017c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530180: cmp             SP, x16
    //     0x530184: b.ls            #0x530208
    // 0x530188: LoadField: r1 = r0->field_f
    //     0x530188: ldur            w1, [x0, #0xf]
    // 0x53018c: DecompressPointer r1
    //     0x53018c: add             x1, x1, HEAP, lsl #32
    // 0x530190: cmp             w1, NULL
    // 0x530194: b.eq            #0x530210
    // 0x530198: r0 = maybeInvertColorsOf()
    //     0x530198: bl              #0x530240  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x53019c: cmp             w0, NULL
    // 0x5301a0: b.ne            #0x5301ec
    // 0x5301a4: r1 = LoadStaticField(0x808)
    //     0x5301a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5301a8: ldr             x1, [x1, #0x1010]
    // 0x5301ac: cmp             w1, NULL
    // 0x5301b0: b.eq            #0x530214
    // 0x5301b4: LoadField: r2 = r1->field_c7
    //     0x5301b4: ldur            w2, [x1, #0xc7]
    // 0x5301b8: DecompressPointer r2
    //     0x5301b8: add             x2, x2, HEAP, lsl #32
    // 0x5301bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5301c0: cmp             w2, w16
    // 0x5301c4: b.eq            #0x530218
    // 0x5301c8: LoadField: r1 = r2->field_7
    //     0x5301c8: ldur            x1, [x2, #7]
    // 0x5301cc: ubfx            x1, x1, #0, #0x20
    // 0x5301d0: and             w2, w1, #2
    // 0x5301d4: cbnz            w2, #0x5301e0
    // 0x5301d8: r1 = false
    //     0x5301d8: add             x1, NULL, #0x30  ; false
    // 0x5301dc: b               #0x5301e4
    // 0x5301e0: r1 = true
    //     0x5301e0: add             x1, NULL, #0x20  ; true
    // 0x5301e4: mov             x2, x1
    // 0x5301e8: b               #0x5301f0
    // 0x5301ec: mov             x2, x0
    // 0x5301f0: ldur            x1, [fp, #-8]
    // 0x5301f4: StoreField: r1->field_23 = r2
    //     0x5301f4: stur            w2, [x1, #0x23]
    // 0x5301f8: r0 = Null
    //     0x5301f8: mov             x0, NULL
    // 0x5301fc: LeaveFrame
    //     0x5301fc: mov             SP, fp
    //     0x530200: ldp             fp, lr, [SP], #0x10
    // 0x530204: ret
    //     0x530204: ret             
    // 0x530208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53020c: b               #0x530188
    // 0x530210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530210: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530214: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530218: r9 = _accessibilityFeatures
    //     0x530218: ldr             x9, [PP, #0x5820]  ; [pp+0x5820] Field <_MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@18353248._accessibilityFeatures@164275577>: late (offset: 0xc8)
    // 0x53021c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53021c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x824b4c, size: 0xd0
    // 0x824b4c: EnterFrame
    //     0x824b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x824b50: mov             fp, SP
    // 0x824b54: AllocStack(0x10)
    //     0x824b54: sub             SP, SP, #0x10
    // 0x824b58: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x824b58: mov             x0, x1
    //     0x824b5c: stur            x1, [fp, #-8]
    // 0x824b60: CheckStackOverflow
    //     0x824b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824b64: cmp             SP, x16
    //     0x824b68: b.ls            #0x824c0c
    // 0x824b6c: mov             x1, x0
    // 0x824b70: r0 = _updateInvertColors()
    //     0x824b70: bl              #0x530168  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x824b74: ldur            x1, [fp, #-8]
    // 0x824b78: r0 = _resolveImage()
    //     0x824b78: bl              #0x827c7c  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x824b7c: ldur            x0, [fp, #-8]
    // 0x824b80: LoadField: r1 = r0->field_f
    //     0x824b80: ldur            w1, [x0, #0xf]
    // 0x824b84: DecompressPointer r1
    //     0x824b84: add             x1, x1, HEAP, lsl #32
    // 0x824b88: cmp             w1, NULL
    // 0x824b8c: b.eq            #0x824c14
    // 0x824b90: r0 = of()
    //     0x824b90: bl              #0x82449c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x824b94: tbz             w0, #4, #0x824ba0
    // 0x824b98: r0 = true
    //     0x824b98: add             x0, NULL, #0x20  ; true
    // 0x824b9c: b               #0x824bc4
    // 0x824ba0: ldur            x0, [fp, #-8]
    // 0x824ba4: LoadField: r1 = r0->field_f
    //     0x824ba4: ldur            w1, [x0, #0xf]
    // 0x824ba8: DecompressPointer r1
    //     0x824ba8: add             x1, x1, HEAP, lsl #32
    // 0x824bac: cmp             w1, NULL
    // 0x824bb0: b.eq            #0x824c18
    // 0x824bb4: r0 = maybeDisableAnimationsOf()
    //     0x824bb4: bl              #0x827c20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDisableAnimationsOf
    // 0x824bb8: cmp             w0, NULL
    // 0x824bbc: b.ne            #0x824bc4
    // 0x824bc0: r0 = false
    //     0x824bc0: add             x0, NULL, #0x30  ; false
    // 0x824bc4: ldur            x1, [fp, #-8]
    // 0x824bc8: StoreField: r1->field_3f = r0
    //     0x824bc8: stur            w0, [x1, #0x3f]
    // 0x824bcc: tbnz            w0, #4, #0x824bf8
    // 0x824bd0: LoadField: r0 = r1->field_27
    //     0x824bd0: ldur            w0, [x1, #0x27]
    // 0x824bd4: DecompressPointer r0
    //     0x824bd4: add             x0, x0, HEAP, lsl #32
    // 0x824bd8: cmp             w0, NULL
    // 0x824bdc: b.eq            #0x824bf8
    // 0x824be0: r16 = true
    //     0x824be0: add             x16, NULL, #0x20  ; true
    // 0x824be4: str             x16, [SP]
    // 0x824be8: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x824be8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21770] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x824bec: ldr             x4, [x4, #0x770]
    // 0x824bf0: r0 = _stopListeningToStream()
    //     0x824bf0: bl              #0x82763c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x824bf4: b               #0x824bfc
    // 0x824bf8: r0 = _listenToStream()
    //     0x824bf8: bl              #0x824c1c  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x824bfc: r0 = Null
    //     0x824bfc: mov             x0, NULL
    // 0x824c00: LeaveFrame
    //     0x824c00: mov             SP, fp
    //     0x824c04: ldp             fp, lr, [SP], #0x10
    // 0x824c08: ret
    //     0x824c08: ret             
    // 0x824c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824c10: b               #0x824b6c
    // 0x824c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824c14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824c18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x824c1c, size: 0xc4
    // 0x824c1c: EnterFrame
    //     0x824c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x824c20: mov             fp, SP
    // 0x824c24: AllocStack(0x10)
    //     0x824c24: sub             SP, SP, #0x10
    // 0x824c28: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x824c28: mov             x0, x1
    //     0x824c2c: stur            x1, [fp, #-0x10]
    // 0x824c30: CheckStackOverflow
    //     0x824c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824c34: cmp             SP, x16
    //     0x824c38: b.ls            #0x824cd4
    // 0x824c3c: LoadField: r1 = r0->field_1f
    //     0x824c3c: ldur            w1, [x0, #0x1f]
    // 0x824c40: DecompressPointer r1
    //     0x824c40: add             x1, x1, HEAP, lsl #32
    // 0x824c44: tbnz            w1, #4, #0x824c58
    // 0x824c48: r0 = Null
    //     0x824c48: mov             x0, NULL
    // 0x824c4c: LeaveFrame
    //     0x824c4c: mov             SP, fp
    //     0x824c50: ldp             fp, lr, [SP], #0x10
    // 0x824c54: ret
    //     0x824c54: ret             
    // 0x824c58: r1 = true
    //     0x824c58: add             x1, NULL, #0x20  ; true
    // 0x824c5c: StoreField: r0->field_1f = r1
    //     0x824c5c: stur            w1, [x0, #0x1f]
    // 0x824c60: LoadField: r2 = r0->field_13
    //     0x824c60: ldur            w2, [x0, #0x13]
    // 0x824c64: DecompressPointer r2
    //     0x824c64: add             x2, x2, HEAP, lsl #32
    // 0x824c68: stur            x2, [fp, #-8]
    // 0x824c6c: cmp             w2, NULL
    // 0x824c70: b.eq            #0x824cdc
    // 0x824c74: mov             x1, x0
    // 0x824c78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x824c78: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x824c7c: r0 = _getListener()
    //     0x824c7c: bl              #0x826f30  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x824c80: ldur            x1, [fp, #-8]
    // 0x824c84: mov             x2, x0
    // 0x824c88: r0 = addListener()
    //     0x824c88: bl              #0x824ce0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x824c8c: ldur            x2, [fp, #-0x10]
    // 0x824c90: LoadField: r1 = r2->field_3b
    //     0x824c90: ldur            w1, [x2, #0x3b]
    // 0x824c94: DecompressPointer r1
    //     0x824c94: add             x1, x1, HEAP, lsl #32
    // 0x824c98: cmp             w1, NULL
    // 0x824c9c: b.ne            #0x824ca8
    // 0x824ca0: mov             x1, x2
    // 0x824ca4: b               #0x824cc0
    // 0x824ca8: r0 = LoadClassIdInstr(r1)
    //     0x824ca8: ldur            x0, [x1, #-1]
    //     0x824cac: ubfx            x0, x0, #0xc, #0x14
    // 0x824cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x824cb0: sub             lr, x0, #1, lsl #12
    //     0x824cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x824cb8: blr             lr
    // 0x824cbc: ldur            x1, [fp, #-0x10]
    // 0x824cc0: StoreField: r1->field_3b = rNULL
    //     0x824cc0: stur            NULL, [x1, #0x3b]
    // 0x824cc4: r0 = Null
    //     0x824cc4: mov             x0, NULL
    // 0x824cc8: LeaveFrame
    //     0x824cc8: mov             SP, fp
    //     0x824ccc: ldp             fp, lr, [SP], #0x10
    // 0x824cd0: ret
    //     0x824cd0: ret             
    // 0x824cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824cd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824cd8: b               #0x824c3c
    // 0x824cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824cdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x826f30, size: 0x17c
    // 0x826f30: EnterFrame
    //     0x826f30: stp             fp, lr, [SP, #-0x10]!
    //     0x826f34: mov             fp, SP
    // 0x826f38: AllocStack(0x20)
    //     0x826f38: sub             SP, SP, #0x20
    // 0x826f3c: SetupParameters(_ImageState this /* r1 => r2, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x826f3c: mov             x2, x1
    //     0x826f40: stur            x1, [fp, #-0x10]
    //     0x826f44: ldur            w0, [x4, #0x13]
    //     0x826f48: ldur            w1, [x4, #0x1f]
    //     0x826f4c: add             x1, x1, HEAP, lsl #32
    //     0x826f50: add             x16, PP, #0x21, lsl #12  ; [pp+0x21748] "recreateListener"
    //     0x826f54: ldr             x16, [x16, #0x748]
    //     0x826f58: cmp             w1, w16
    //     0x826f5c: b.ne            #0x826f78
    //     0x826f60: ldur            w1, [x4, #0x23]
    //     0x826f64: add             x1, x1, HEAP, lsl #32
    //     0x826f68: sub             w3, w0, w1
    //     0x826f6c: add             x0, fp, w3, sxtw #2
    //     0x826f70: ldr             x0, [x0, #8]
    //     0x826f74: b               #0x826f7c
    //     0x826f78: add             x0, NULL, #0x30  ; false
    //     0x826f7c: stur            x0, [fp, #-8]
    // 0x826f80: r1 = 1
    //     0x826f80: movz            x1, #0x1
    // 0x826f84: r0 = AllocateContext()
    //     0x826f84: bl              #0xc6f200  ; AllocateContextStub
    // 0x826f88: mov             x3, x0
    // 0x826f8c: ldur            x0, [fp, #-0x10]
    // 0x826f90: stur            x3, [fp, #-0x18]
    // 0x826f94: StoreField: r3->field_f = r0
    //     0x826f94: stur            w0, [x3, #0xf]
    // 0x826f98: LoadField: r1 = r0->field_43
    //     0x826f98: ldur            w1, [x0, #0x43]
    // 0x826f9c: DecompressPointer r1
    //     0x826f9c: add             x1, x1, HEAP, lsl #32
    // 0x826fa0: cmp             w1, NULL
    // 0x826fa4: b.eq            #0x826fb0
    // 0x826fa8: ldur            x2, [fp, #-8]
    // 0x826fac: tbnz            w2, #4, #0x827098
    // 0x826fb0: StoreField: r0->field_33 = rNULL
    //     0x826fb0: stur            NULL, [x0, #0x33]
    // 0x826fb4: StoreField: r0->field_37 = rNULL
    //     0x826fb4: stur            NULL, [x0, #0x37]
    // 0x826fb8: LoadField: r4 = r0->field_b
    //     0x826fb8: ldur            w4, [x0, #0xb]
    // 0x826fbc: DecompressPointer r4
    //     0x826fbc: add             x4, x4, HEAP, lsl #32
    // 0x826fc0: stur            x4, [fp, #-8]
    // 0x826fc4: cmp             w4, NULL
    // 0x826fc8: b.eq            #0x8270a8
    // 0x826fcc: LoadField: r1 = r4->field_13
    //     0x826fcc: ldur            w1, [x4, #0x13]
    // 0x826fd0: DecompressPointer r1
    //     0x826fd0: add             x1, x1, HEAP, lsl #32
    // 0x826fd4: cmp             w1, NULL
    // 0x826fd8: b.ne            #0x826fe8
    // 0x826fdc: mov             x0, x4
    // 0x826fe0: r3 = Null
    //     0x826fe0: mov             x3, NULL
    // 0x826fe4: b               #0x827000
    // 0x826fe8: mov             x2, x0
    // 0x826fec: r1 = Function '_handleImageChunk@203215529':.
    //     0x826fec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21750] AnonymousClosure: (0x827540), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x82757c)
    //     0x826ff0: ldr             x1, [x1, #0x750]
    // 0x826ff4: r0 = AllocateClosure()
    //     0x826ff4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x826ff8: mov             x3, x0
    // 0x826ffc: ldur            x0, [fp, #-8]
    // 0x827000: stur            x3, [fp, #-0x20]
    // 0x827004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x827004: ldur            w1, [x0, #0x17]
    // 0x827008: DecompressPointer r1
    //     0x827008: add             x1, x1, HEAP, lsl #32
    // 0x82700c: cmp             w1, NULL
    // 0x827010: b.eq            #0x82702c
    // 0x827014: ldur            x2, [fp, #-0x18]
    // 0x827018: r1 = Function '<anonymous closure>':.
    //     0x827018: add             x1, PP, #0x21, lsl #12  ; [pp+0x21758] AnonymousClosure: (0x827434), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x826f30)
    //     0x82701c: ldr             x1, [x1, #0x758]
    // 0x827020: r0 = AllocateClosure()
    //     0x827020: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x827024: mov             x1, x0
    // 0x827028: b               #0x827030
    // 0x82702c: r1 = Null
    //     0x82702c: mov             x1, NULL
    // 0x827030: ldur            x2, [fp, #-0x10]
    // 0x827034: ldur            x0, [fp, #-0x20]
    // 0x827038: stur            x1, [fp, #-8]
    // 0x82703c: r0 = ImageStreamListener()
    //     0x82703c: bl              #0x8270ac  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x827040: ldur            x2, [fp, #-0x10]
    // 0x827044: r1 = Function '_handleImageFrame@203215529':.
    //     0x827044: add             x1, PP, #0x21, lsl #12  ; [pp+0x21760] AnonymousClosure: (0x8270b8), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x8270f8)
    //     0x827048: ldr             x1, [x1, #0x760]
    // 0x82704c: stur            x0, [fp, #-0x18]
    // 0x827050: r0 = AllocateClosure()
    //     0x827050: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x827054: ldur            x1, [fp, #-0x18]
    // 0x827058: StoreField: r1->field_7 = r0
    //     0x827058: stur            w0, [x1, #7]
    // 0x82705c: ldur            x2, [fp, #-0x20]
    // 0x827060: StoreField: r1->field_b = r2
    //     0x827060: stur            w2, [x1, #0xb]
    // 0x827064: ldur            x2, [fp, #-8]
    // 0x827068: StoreField: r1->field_f = r2
    //     0x827068: stur            w2, [x1, #0xf]
    // 0x82706c: mov             x0, x1
    // 0x827070: ldur            x2, [fp, #-0x10]
    // 0x827074: StoreField: r2->field_43 = r0
    //     0x827074: stur            w0, [x2, #0x43]
    //     0x827078: ldurb           w16, [x2, #-1]
    //     0x82707c: ldurb           w17, [x0, #-1]
    //     0x827080: and             x16, x17, x16, lsr #2
    //     0x827084: tst             x16, HEAP, lsr #32
    //     0x827088: b.eq            #0x827090
    //     0x82708c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x827090: mov             x0, x1
    // 0x827094: b               #0x82709c
    // 0x827098: mov             x0, x1
    // 0x82709c: LeaveFrame
    //     0x82709c: mov             SP, fp
    //     0x8270a0: ldp             fp, lr, [SP], #0x10
    // 0x8270a4: ret
    //     0x8270a4: ret             
    // 0x8270a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8270a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x8270b8, size: 0x40
    // 0x8270b8: EnterFrame
    //     0x8270b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8270bc: mov             fp, SP
    // 0x8270c0: ldr             x0, [fp, #0x20]
    // 0x8270c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8270c4: ldur            w1, [x0, #0x17]
    // 0x8270c8: DecompressPointer r1
    //     0x8270c8: add             x1, x1, HEAP, lsl #32
    // 0x8270cc: CheckStackOverflow
    //     0x8270cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8270d0: cmp             SP, x16
    //     0x8270d4: b.ls            #0x8270f0
    // 0x8270d8: ldr             x2, [fp, #0x18]
    // 0x8270dc: ldr             x3, [fp, #0x10]
    // 0x8270e0: r0 = _handleImageFrame()
    //     0x8270e0: bl              #0x8270f8  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x8270e4: LeaveFrame
    //     0x8270e4: mov             SP, fp
    //     0x8270e8: ldp             fp, lr, [SP], #0x10
    // 0x8270ec: ret
    //     0x8270ec: ret             
    // 0x8270f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8270f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8270f4: b               #0x8270d8
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x8270f8, size: 0xa0
    // 0x8270f8: EnterFrame
    //     0x8270f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8270fc: mov             fp, SP
    // 0x827100: AllocStack(0x20)
    //     0x827100: sub             SP, SP, #0x20
    // 0x827104: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x827104: stur            x1, [fp, #-8]
    //     0x827108: stur            x2, [fp, #-0x10]
    //     0x82710c: stur            x3, [fp, #-0x18]
    // 0x827110: CheckStackOverflow
    //     0x827110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827114: cmp             SP, x16
    //     0x827118: b.ls            #0x827190
    // 0x82711c: r1 = 3
    //     0x82711c: movz            x1, #0x3
    // 0x827120: r0 = AllocateContext()
    //     0x827120: bl              #0xc6f200  ; AllocateContextStub
    // 0x827124: mov             x1, x0
    // 0x827128: ldur            x0, [fp, #-8]
    // 0x82712c: StoreField: r1->field_f = r0
    //     0x82712c: stur            w0, [x1, #0xf]
    // 0x827130: ldur            x2, [fp, #-0x10]
    // 0x827134: StoreField: r1->field_13 = r2
    //     0x827134: stur            w2, [x1, #0x13]
    // 0x827138: ldur            x2, [fp, #-0x18]
    // 0x82713c: ArrayStore: r1[0] = r2  ; List_4
    //     0x82713c: stur            w2, [x1, #0x17]
    // 0x827140: mov             x2, x1
    // 0x827144: r1 = Function '<anonymous closure>':.
    //     0x827144: add             x1, PP, #0x21, lsl #12  ; [pp+0x21768] AnonymousClosure: (0x827198), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x8270f8)
    //     0x827148: ldr             x1, [x1, #0x768]
    // 0x82714c: r0 = AllocateClosure()
    //     0x82714c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x827150: ldur            x1, [fp, #-8]
    // 0x827154: mov             x2, x0
    // 0x827158: r0 = setState()
    //     0x827158: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82715c: ldur            x1, [fp, #-8]
    // 0x827160: LoadField: r0 = r1->field_3f
    //     0x827160: ldur            w0, [x1, #0x3f]
    // 0x827164: DecompressPointer r0
    //     0x827164: add             x0, x0, HEAP, lsl #32
    // 0x827168: tbnz            w0, #4, #0x827180
    // 0x82716c: r16 = true
    //     0x82716c: add             x16, NULL, #0x20  ; true
    // 0x827170: str             x16, [SP]
    // 0x827174: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x827174: add             x4, PP, #0x21, lsl #12  ; [pp+0x21770] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x827178: ldr             x4, [x4, #0x770]
    // 0x82717c: r0 = _stopListeningToStream()
    //     0x82717c: bl              #0x82763c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x827180: r0 = Null
    //     0x827180: mov             x0, NULL
    // 0x827184: LeaveFrame
    //     0x827184: mov             SP, fp
    //     0x827188: ldp             fp, lr, [SP], #0x10
    // 0x82718c: ret
    //     0x82718c: ret             
    // 0x827190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827194: b               #0x82711c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827198, size: 0xe4
    // 0x827198: EnterFrame
    //     0x827198: stp             fp, lr, [SP, #-0x10]!
    //     0x82719c: mov             fp, SP
    // 0x8271a0: AllocStack(0x8)
    //     0x8271a0: sub             SP, SP, #8
    // 0x8271a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8271a4: ldr             x0, [fp, #0x10]
    //     0x8271a8: ldur            w3, [x0, #0x17]
    //     0x8271ac: add             x3, x3, HEAP, lsl #32
    //     0x8271b0: stur            x3, [fp, #-8]
    // 0x8271b4: CheckStackOverflow
    //     0x8271b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8271b8: cmp             SP, x16
    //     0x8271bc: b.ls            #0x827274
    // 0x8271c0: LoadField: r1 = r3->field_f
    //     0x8271c0: ldur            w1, [x3, #0xf]
    // 0x8271c4: DecompressPointer r1
    //     0x8271c4: add             x1, x1, HEAP, lsl #32
    // 0x8271c8: LoadField: r2 = r3->field_13
    //     0x8271c8: ldur            w2, [x3, #0x13]
    // 0x8271cc: DecompressPointer r2
    //     0x8271cc: add             x2, x2, HEAP, lsl #32
    // 0x8271d0: r0 = _replaceImage()
    //     0x8271d0: bl              #0x82727c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x8271d4: ldur            x2, [fp, #-8]
    // 0x8271d8: LoadField: r3 = r2->field_f
    //     0x8271d8: ldur            w3, [x2, #0xf]
    // 0x8271dc: DecompressPointer r3
    //     0x8271dc: add             x3, x3, HEAP, lsl #32
    // 0x8271e0: StoreField: r3->field_1b = rNULL
    //     0x8271e0: stur            NULL, [x3, #0x1b]
    // 0x8271e4: StoreField: r3->field_33 = rNULL
    //     0x8271e4: stur            NULL, [x3, #0x33]
    // 0x8271e8: StoreField: r3->field_37 = rNULL
    //     0x8271e8: stur            NULL, [x3, #0x37]
    // 0x8271ec: LoadField: r4 = r3->field_27
    //     0x8271ec: ldur            w4, [x3, #0x27]
    // 0x8271f0: DecompressPointer r4
    //     0x8271f0: add             x4, x4, HEAP, lsl #32
    // 0x8271f4: cmp             w4, NULL
    // 0x8271f8: b.ne            #0x827204
    // 0x8271fc: r4 = 0
    //     0x8271fc: movz            x4, #0
    // 0x827200: b               #0x827214
    // 0x827204: r5 = LoadInt32Instr(r4)
    //     0x827204: sbfx            x5, x4, #1, #0x1f
    //     0x827208: tbz             w4, #0, #0x827210
    //     0x82720c: ldur            x5, [x4, #7]
    // 0x827210: add             x4, x5, #1
    // 0x827214: r0 = BoxInt64Instr(r4)
    //     0x827214: sbfiz           x0, x4, #1, #0x1f
    //     0x827218: cmp             x4, x0, asr #1
    //     0x82721c: b.eq            #0x827228
    //     0x827220: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x827224: stur            x4, [x0, #7]
    // 0x827228: StoreField: r3->field_27 = r0
    //     0x827228: stur            w0, [x3, #0x27]
    //     0x82722c: tbz             w0, #0, #0x827248
    //     0x827230: ldurb           w16, [x3, #-1]
    //     0x827234: ldurb           w17, [x0, #-1]
    //     0x827238: and             x16, x17, x16, lsr #2
    //     0x82723c: tst             x16, HEAP, lsr #32
    //     0x827240: b.eq            #0x827248
    //     0x827244: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x827248: LoadField: r1 = r3->field_2b
    //     0x827248: ldur            w1, [x3, #0x2b]
    // 0x82724c: DecompressPointer r1
    //     0x82724c: add             x1, x1, HEAP, lsl #32
    // 0x827250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x827250: ldur            w4, [x2, #0x17]
    // 0x827254: DecompressPointer r4
    //     0x827254: add             x4, x4, HEAP, lsl #32
    // 0x827258: tbnz            w4, #4, #0x827260
    // 0x82725c: r1 = true
    //     0x82725c: add             x1, NULL, #0x20  ; true
    // 0x827260: StoreField: r3->field_2b = r1
    //     0x827260: stur            w1, [x3, #0x2b]
    // 0x827264: r0 = Null
    //     0x827264: mov             x0, NULL
    // 0x827268: LeaveFrame
    //     0x827268: mov             SP, fp
    //     0x82726c: ldp             fp, lr, [SP], #0x10
    // 0x827270: ret
    //     0x827270: ret             
    // 0x827274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827278: b               #0x8271c0
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x82727c, size: 0x170
    // 0x82727c: EnterFrame
    //     0x82727c: stp             fp, lr, [SP, #-0x10]!
    //     0x827280: mov             fp, SP
    // 0x827284: AllocStack(0x28)
    //     0x827284: sub             SP, SP, #0x28
    // 0x827288: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x827288: mov             x0, x2
    //     0x82728c: stur            x1, [fp, #-0x10]
    //     0x827290: stur            x2, [fp, #-0x18]
    // 0x827294: CheckStackOverflow
    //     0x827294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827298: cmp             SP, x16
    //     0x82729c: b.ls            #0x8273e0
    // 0x8272a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8272a0: ldur            w2, [x1, #0x17]
    // 0x8272a4: DecompressPointer r2
    //     0x8272a4: add             x2, x2, HEAP, lsl #32
    // 0x8272a8: stur            x2, [fp, #-8]
    // 0x8272ac: r1 = 1
    //     0x8272ac: movz            x1, #0x1
    // 0x8272b0: r0 = AllocateContext()
    //     0x8272b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8272b4: mov             x1, x0
    // 0x8272b8: ldur            x0, [fp, #-8]
    // 0x8272bc: StoreField: r1->field_f = r0
    //     0x8272bc: stur            w0, [x1, #0xf]
    // 0x8272c0: cmp             w0, NULL
    // 0x8272c4: b.eq            #0x8273ac
    // 0x8272c8: r0 = LoadStaticField(0x60c)
    //     0x8272c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8272cc: ldr             x0, [x0, #0xc18]
    // 0x8272d0: cmp             w0, NULL
    // 0x8272d4: b.eq            #0x8273e8
    // 0x8272d8: LoadField: r3 = r0->field_53
    //     0x8272d8: ldur            w3, [x0, #0x53]
    // 0x8272dc: DecompressPointer r3
    //     0x8272dc: add             x3, x3, HEAP, lsl #32
    // 0x8272e0: stur            x3, [fp, #-0x20]
    // 0x8272e4: LoadField: r0 = r3->field_7
    //     0x8272e4: ldur            w0, [x3, #7]
    // 0x8272e8: DecompressPointer r0
    //     0x8272e8: add             x0, x0, HEAP, lsl #32
    // 0x8272ec: mov             x2, x1
    // 0x8272f0: stur            x0, [fp, #-8]
    // 0x8272f4: r1 = Function '<anonymous closure>':.
    //     0x8272f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21730] AnonymousClosure: (0x8273ec), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x82727c)
    //     0x8272f8: ldr             x1, [x1, #0x730]
    // 0x8272fc: r0 = AllocateClosure()
    //     0x8272fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x827300: ldur            x2, [fp, #-8]
    // 0x827304: mov             x3, x0
    // 0x827308: r1 = Null
    //     0x827308: mov             x1, NULL
    // 0x82730c: stur            x3, [fp, #-8]
    // 0x827310: cmp             w2, NULL
    // 0x827314: b.eq            #0x827334
    // 0x827318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x827318: ldur            w4, [x2, #0x17]
    // 0x82731c: DecompressPointer r4
    //     0x82731c: add             x4, x4, HEAP, lsl #32
    // 0x827320: r8 = X0
    //     0x827320: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x827324: LoadField: r9 = r4->field_7
    //     0x827324: ldur            x9, [x4, #7]
    // 0x827328: r3 = Null
    //     0x827328: add             x3, PP, #0x21, lsl #12  ; [pp+0x21738] Null
    //     0x82732c: ldr             x3, [x3, #0x738]
    // 0x827330: blr             x9
    // 0x827334: ldur            x0, [fp, #-0x20]
    // 0x827338: LoadField: r1 = r0->field_b
    //     0x827338: ldur            w1, [x0, #0xb]
    // 0x82733c: LoadField: r2 = r0->field_f
    //     0x82733c: ldur            w2, [x0, #0xf]
    // 0x827340: DecompressPointer r2
    //     0x827340: add             x2, x2, HEAP, lsl #32
    // 0x827344: LoadField: r3 = r2->field_b
    //     0x827344: ldur            w3, [x2, #0xb]
    // 0x827348: r2 = LoadInt32Instr(r1)
    //     0x827348: sbfx            x2, x1, #1, #0x1f
    // 0x82734c: stur            x2, [fp, #-0x28]
    // 0x827350: r1 = LoadInt32Instr(r3)
    //     0x827350: sbfx            x1, x3, #1, #0x1f
    // 0x827354: cmp             x2, x1
    // 0x827358: b.ne            #0x827364
    // 0x82735c: mov             x1, x0
    // 0x827360: r0 = _growToNextCapacity()
    //     0x827360: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x827364: ldur            x2, [fp, #-0x20]
    // 0x827368: ldur            x3, [fp, #-0x28]
    // 0x82736c: add             x4, x3, #1
    // 0x827370: lsl             x5, x4, #1
    // 0x827374: StoreField: r2->field_b = r5
    //     0x827374: stur            w5, [x2, #0xb]
    // 0x827378: LoadField: r1 = r2->field_f
    //     0x827378: ldur            w1, [x2, #0xf]
    // 0x82737c: DecompressPointer r1
    //     0x82737c: add             x1, x1, HEAP, lsl #32
    // 0x827380: ldur            x0, [fp, #-8]
    // 0x827384: ArrayStore: r1[r3] = r0  ; List_4
    //     0x827384: add             x25, x1, x3, lsl #2
    //     0x827388: add             x25, x25, #0xf
    //     0x82738c: str             w0, [x25]
    //     0x827390: tbz             w0, #0, #0x8273ac
    //     0x827394: ldurb           w16, [x1, #-1]
    //     0x827398: ldurb           w17, [x0, #-1]
    //     0x82739c: and             x16, x17, x16, lsr #2
    //     0x8273a0: tst             x16, HEAP, lsr #32
    //     0x8273a4: b.eq            #0x8273ac
    //     0x8273a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8273ac: ldur            x1, [fp, #-0x10]
    // 0x8273b0: ldur            x0, [fp, #-0x18]
    // 0x8273b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8273b4: stur            w0, [x1, #0x17]
    //     0x8273b8: ldurb           w16, [x1, #-1]
    //     0x8273bc: ldurb           w17, [x0, #-1]
    //     0x8273c0: and             x16, x17, x16, lsr #2
    //     0x8273c4: tst             x16, HEAP, lsr #32
    //     0x8273c8: b.eq            #0x8273d0
    //     0x8273cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8273d0: r0 = Null
    //     0x8273d0: mov             x0, NULL
    // 0x8273d4: LeaveFrame
    //     0x8273d4: mov             SP, fp
    //     0x8273d8: ldp             fp, lr, [SP], #0x10
    // 0x8273dc: ret
    //     0x8273dc: ret             
    // 0x8273e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8273e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8273e4: b               #0x8272a0
    // 0x8273e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8273e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8273ec, size: 0x48
    // 0x8273ec: EnterFrame
    //     0x8273ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8273f0: mov             fp, SP
    // 0x8273f4: ldr             x0, [fp, #0x18]
    // 0x8273f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8273f8: ldur            w1, [x0, #0x17]
    // 0x8273fc: DecompressPointer r1
    //     0x8273fc: add             x1, x1, HEAP, lsl #32
    // 0x827400: CheckStackOverflow
    //     0x827400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827404: cmp             SP, x16
    //     0x827408: b.ls            #0x82742c
    // 0x82740c: LoadField: r0 = r1->field_f
    //     0x82740c: ldur            w0, [x1, #0xf]
    // 0x827410: DecompressPointer r0
    //     0x827410: add             x0, x0, HEAP, lsl #32
    // 0x827414: mov             x1, x0
    // 0x827418: r0 = dispose()
    //     0x827418: bl              #0x826014  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x82741c: r0 = Null
    //     0x82741c: mov             x0, NULL
    // 0x827420: LeaveFrame
    //     0x827420: mov             SP, fp
    //     0x827424: ldp             fp, lr, [SP], #0x10
    // 0x827428: ret
    //     0x827428: ret             
    // 0x82742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82742c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827430: b               #0x82740c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x827434, size: 0x8c
    // 0x827434: EnterFrame
    //     0x827434: stp             fp, lr, [SP, #-0x10]!
    //     0x827438: mov             fp, SP
    // 0x82743c: AllocStack(0x10)
    //     0x82743c: sub             SP, SP, #0x10
    // 0x827440: SetupParameters([dynamic _ /* r0 */])
    //     0x827440: ldr             x0, [fp, #0x20]
    //     0x827444: ldur            w1, [x0, #0x17]
    //     0x827448: add             x1, x1, HEAP, lsl #32
    //     0x82744c: stur            x1, [fp, #-8]
    // 0x827450: CheckStackOverflow
    //     0x827450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827454: cmp             SP, x16
    //     0x827458: b.ls            #0x8274b8
    // 0x82745c: r1 = 2
    //     0x82745c: movz            x1, #0x2
    // 0x827460: r0 = AllocateContext()
    //     0x827460: bl              #0xc6f200  ; AllocateContextStub
    // 0x827464: mov             x1, x0
    // 0x827468: ldur            x0, [fp, #-8]
    // 0x82746c: StoreField: r1->field_b = r0
    //     0x82746c: stur            w0, [x1, #0xb]
    // 0x827470: ldr             x2, [fp, #0x18]
    // 0x827474: StoreField: r1->field_f = r2
    //     0x827474: stur            w2, [x1, #0xf]
    // 0x827478: ldr             x2, [fp, #0x10]
    // 0x82747c: StoreField: r1->field_13 = r2
    //     0x82747c: stur            w2, [x1, #0x13]
    // 0x827480: LoadField: r3 = r0->field_f
    //     0x827480: ldur            w3, [x0, #0xf]
    // 0x827484: DecompressPointer r3
    //     0x827484: add             x3, x3, HEAP, lsl #32
    // 0x827488: mov             x2, x1
    // 0x82748c: stur            x3, [fp, #-0x10]
    // 0x827490: r1 = Function '<anonymous closure>':.
    //     0x827490: add             x1, PP, #0x21, lsl #12  ; [pp+0x21798] AnonymousClosure: (0x8274c0), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x826f30)
    //     0x827494: ldr             x1, [x1, #0x798]
    // 0x827498: r0 = AllocateClosure()
    //     0x827498: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82749c: ldur            x1, [fp, #-0x10]
    // 0x8274a0: mov             x2, x0
    // 0x8274a4: r0 = setState()
    //     0x8274a4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8274a8: r0 = Null
    //     0x8274a8: mov             x0, NULL
    // 0x8274ac: LeaveFrame
    //     0x8274ac: mov             SP, fp
    //     0x8274b0: ldp             fp, lr, [SP], #0x10
    // 0x8274b4: ret
    //     0x8274b4: ret             
    // 0x8274b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8274b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8274bc: b               #0x82745c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8274c0, size: 0x80
    // 0x8274c0: EnterFrame
    //     0x8274c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8274c4: mov             fp, SP
    // 0x8274c8: ldr             x1, [fp, #0x10]
    // 0x8274cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8274cc: ldur            w2, [x1, #0x17]
    // 0x8274d0: DecompressPointer r2
    //     0x8274d0: add             x2, x2, HEAP, lsl #32
    // 0x8274d4: LoadField: r1 = r2->field_b
    //     0x8274d4: ldur            w1, [x2, #0xb]
    // 0x8274d8: DecompressPointer r1
    //     0x8274d8: add             x1, x1, HEAP, lsl #32
    // 0x8274dc: LoadField: r3 = r1->field_f
    //     0x8274dc: ldur            w3, [x1, #0xf]
    // 0x8274e0: DecompressPointer r3
    //     0x8274e0: add             x3, x3, HEAP, lsl #32
    // 0x8274e4: LoadField: r0 = r2->field_f
    //     0x8274e4: ldur            w0, [x2, #0xf]
    // 0x8274e8: DecompressPointer r0
    //     0x8274e8: add             x0, x0, HEAP, lsl #32
    // 0x8274ec: StoreField: r3->field_33 = r0
    //     0x8274ec: stur            w0, [x3, #0x33]
    //     0x8274f0: tbz             w0, #0, #0x82750c
    //     0x8274f4: ldurb           w16, [x3, #-1]
    //     0x8274f8: ldurb           w17, [x0, #-1]
    //     0x8274fc: and             x16, x17, x16, lsr #2
    //     0x827500: tst             x16, HEAP, lsr #32
    //     0x827504: b.eq            #0x82750c
    //     0x827508: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82750c: LoadField: r0 = r2->field_13
    //     0x82750c: ldur            w0, [x2, #0x13]
    // 0x827510: DecompressPointer r0
    //     0x827510: add             x0, x0, HEAP, lsl #32
    // 0x827514: StoreField: r3->field_37 = r0
    //     0x827514: stur            w0, [x3, #0x37]
    //     0x827518: ldurb           w16, [x3, #-1]
    //     0x82751c: ldurb           w17, [x0, #-1]
    //     0x827520: and             x16, x17, x16, lsr #2
    //     0x827524: tst             x16, HEAP, lsr #32
    //     0x827528: b.eq            #0x827530
    //     0x82752c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x827530: r0 = Null
    //     0x827530: mov             x0, NULL
    // 0x827534: LeaveFrame
    //     0x827534: mov             SP, fp
    //     0x827538: ldp             fp, lr, [SP], #0x10
    // 0x82753c: ret
    //     0x82753c: ret             
  }
  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x827540, size: 0x3c
    // 0x827540: EnterFrame
    //     0x827540: stp             fp, lr, [SP, #-0x10]!
    //     0x827544: mov             fp, SP
    // 0x827548: ldr             x0, [fp, #0x18]
    // 0x82754c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82754c: ldur            w1, [x0, #0x17]
    // 0x827550: DecompressPointer r1
    //     0x827550: add             x1, x1, HEAP, lsl #32
    // 0x827554: CheckStackOverflow
    //     0x827554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827558: cmp             SP, x16
    //     0x82755c: b.ls            #0x827574
    // 0x827560: ldr             x2, [fp, #0x10]
    // 0x827564: r0 = _handleImageChunk()
    //     0x827564: bl              #0x82757c  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk
    // 0x827568: LeaveFrame
    //     0x827568: mov             SP, fp
    //     0x82756c: ldp             fp, lr, [SP], #0x10
    // 0x827570: ret
    //     0x827570: ret             
    // 0x827574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827578: b               #0x827560
  }
  _ _handleImageChunk(/* No info */) {
    // ** addr: 0x82757c, size: 0x70
    // 0x82757c: EnterFrame
    //     0x82757c: stp             fp, lr, [SP, #-0x10]!
    //     0x827580: mov             fp, SP
    // 0x827584: AllocStack(0x10)
    //     0x827584: sub             SP, SP, #0x10
    // 0x827588: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x827588: stur            x1, [fp, #-8]
    //     0x82758c: stur            x2, [fp, #-0x10]
    // 0x827590: CheckStackOverflow
    //     0x827590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827594: cmp             SP, x16
    //     0x827598: b.ls            #0x8275e4
    // 0x82759c: r1 = 2
    //     0x82759c: movz            x1, #0x2
    // 0x8275a0: r0 = AllocateContext()
    //     0x8275a0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8275a4: mov             x1, x0
    // 0x8275a8: ldur            x0, [fp, #-8]
    // 0x8275ac: StoreField: r1->field_f = r0
    //     0x8275ac: stur            w0, [x1, #0xf]
    // 0x8275b0: ldur            x2, [fp, #-0x10]
    // 0x8275b4: StoreField: r1->field_13 = r2
    //     0x8275b4: stur            w2, [x1, #0x13]
    // 0x8275b8: mov             x2, x1
    // 0x8275bc: r1 = Function '<anonymous closure>':.
    //     0x8275bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x217a0] AnonymousClosure: (0x8275ec), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x82757c)
    //     0x8275c0: ldr             x1, [x1, #0x7a0]
    // 0x8275c4: r0 = AllocateClosure()
    //     0x8275c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8275c8: ldur            x1, [fp, #-8]
    // 0x8275cc: mov             x2, x0
    // 0x8275d0: r0 = setState()
    //     0x8275d0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8275d4: r0 = Null
    //     0x8275d4: mov             x0, NULL
    // 0x8275d8: LeaveFrame
    //     0x8275d8: mov             SP, fp
    //     0x8275dc: ldp             fp, lr, [SP], #0x10
    // 0x8275e0: ret
    //     0x8275e0: ret             
    // 0x8275e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8275e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8275e8: b               #0x82759c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8275ec, size: 0x50
    // 0x8275ec: ldr             x1, [SP]
    // 0x8275f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8275f0: ldur            w2, [x1, #0x17]
    // 0x8275f4: DecompressPointer r2
    //     0x8275f4: add             x2, x2, HEAP, lsl #32
    // 0x8275f8: LoadField: r1 = r2->field_f
    //     0x8275f8: ldur            w1, [x2, #0xf]
    // 0x8275fc: DecompressPointer r1
    //     0x8275fc: add             x1, x1, HEAP, lsl #32
    // 0x827600: LoadField: r0 = r2->field_13
    //     0x827600: ldur            w0, [x2, #0x13]
    // 0x827604: DecompressPointer r0
    //     0x827604: add             x0, x0, HEAP, lsl #32
    // 0x827608: StoreField: r1->field_1b = r0
    //     0x827608: stur            w0, [x1, #0x1b]
    //     0x82760c: ldurb           w16, [x1, #-1]
    //     0x827610: ldurb           w17, [x0, #-1]
    //     0x827614: and             x16, x17, x16, lsr #2
    //     0x827618: tst             x16, HEAP, lsr #32
    //     0x82761c: b.eq            #0x82762c
    //     0x827620: str             lr, [SP, #-8]!
    //     0x827624: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x827628: ldr             lr, [SP], #8
    // 0x82762c: StoreField: r1->field_33 = rNULL
    //     0x82762c: stur            NULL, [x1, #0x33]
    // 0x827630: StoreField: r1->field_37 = rNULL
    //     0x827630: stur            NULL, [x1, #0x37]
    // 0x827634: r0 = Null
    //     0x827634: mov             x0, NULL
    // 0x827638: ret
    //     0x827638: ret             
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x82763c, size: 0x228
    // 0x82763c: EnterFrame
    //     0x82763c: stp             fp, lr, [SP, #-0x10]!
    //     0x827640: mov             fp, SP
    // 0x827644: AllocStack(0x18)
    //     0x827644: sub             SP, SP, #0x18
    // 0x827648: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x827648: mov             x0, x1
    //     0x82764c: stur            x1, [fp, #-0x10]
    //     0x827650: ldur            w1, [x4, #0x13]
    //     0x827654: ldur            w2, [x4, #0x1f]
    //     0x827658: add             x2, x2, HEAP, lsl #32
    //     0x82765c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21778] "keepStreamAlive"
    //     0x827660: ldr             x16, [x16, #0x778]
    //     0x827664: cmp             w2, w16
    //     0x827668: b.ne            #0x827684
    //     0x82766c: ldur            w2, [x4, #0x23]
    //     0x827670: add             x2, x2, HEAP, lsl #32
    //     0x827674: sub             w3, w1, w2
    //     0x827678: add             x1, fp, w3, sxtw #2
    //     0x82767c: ldr             x1, [x1, #8]
    //     0x827680: b               #0x827688
    //     0x827684: add             x1, NULL, #0x30  ; false
    // 0x827688: CheckStackOverflow
    //     0x827688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82768c: cmp             SP, x16
    //     0x827690: b.ls            #0x827850
    // 0x827694: LoadField: r2 = r0->field_1f
    //     0x827694: ldur            w2, [x0, #0x1f]
    // 0x827698: DecompressPointer r2
    //     0x827698: add             x2, x2, HEAP, lsl #32
    // 0x82769c: tbz             w2, #4, #0x8276b0
    // 0x8276a0: r0 = Null
    //     0x8276a0: mov             x0, NULL
    // 0x8276a4: LeaveFrame
    //     0x8276a4: mov             SP, fp
    //     0x8276a8: ldp             fp, lr, [SP], #0x10
    // 0x8276ac: ret
    //     0x8276ac: ret             
    // 0x8276b0: tbnz            w1, #4, #0x8277a0
    // 0x8276b4: LoadField: r1 = r0->field_3b
    //     0x8276b4: ldur            w1, [x0, #0x3b]
    // 0x8276b8: DecompressPointer r1
    //     0x8276b8: add             x1, x1, HEAP, lsl #32
    // 0x8276bc: cmp             w1, NULL
    // 0x8276c0: b.ne            #0x827798
    // 0x8276c4: LoadField: r1 = r0->field_13
    //     0x8276c4: ldur            w1, [x0, #0x13]
    // 0x8276c8: DecompressPointer r1
    //     0x8276c8: add             x1, x1, HEAP, lsl #32
    // 0x8276cc: cmp             w1, NULL
    // 0x8276d0: b.ne            #0x8276dc
    // 0x8276d4: mov             x3, x0
    // 0x8276d8: b               #0x8277a4
    // 0x8276dc: LoadField: r2 = r1->field_7
    //     0x8276dc: ldur            w2, [x1, #7]
    // 0x8276e0: DecompressPointer r2
    //     0x8276e0: add             x2, x2, HEAP, lsl #32
    // 0x8276e4: stur            x2, [fp, #-8]
    // 0x8276e8: cmp             w2, NULL
    // 0x8276ec: b.eq            #0x827790
    // 0x8276f0: r1 = LoadClassIdInstr(r2)
    //     0x8276f0: ldur            x1, [x2, #-1]
    //     0x8276f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8276f8: r17 = -4303
    //     0x8276f8: movn            x17, #0x10ce
    // 0x8276fc: add             x16, x1, x17
    // 0x827700: cmp             x16, #2
    // 0x827704: b.hi            #0x827734
    // 0x827708: mov             x1, x2
    // 0x82770c: r0 = _checkDisposed()
    //     0x82770c: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x827710: r0 = ImageStreamCompleterHandle()
    //     0x827710: bl              #0x827c14  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x827714: mov             x1, x0
    // 0x827718: ldur            x0, [fp, #-8]
    // 0x82771c: StoreField: r1->field_7 = r0
    //     0x82771c: stur            w0, [x1, #7]
    // 0x827720: LoadField: r2 = r0->field_1f
    //     0x827720: ldur            x2, [x0, #0x1f]
    // 0x827724: add             x3, x2, #1
    // 0x827728: StoreField: r0->field_1f = r3
    //     0x827728: stur            x3, [x0, #0x1f]
    // 0x82772c: mov             x0, x1
    // 0x827730: b               #0x82776c
    // 0x827734: mov             x0, x2
    // 0x827738: mov             x1, x0
    // 0x82773c: r0 = keepAlive()
    //     0x82773c: bl              #0xb80fb4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x827740: stur            x0, [fp, #-0x18]
    // 0x827744: r0 = _MultiImageStreamCompleterHandle()
    //     0x827744: bl              #0x827c08  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x827748: mov             x1, x0
    // 0x82774c: ldur            x0, [fp, #-8]
    // 0x827750: StoreField: r1->field_7 = r0
    //     0x827750: stur            w0, [x1, #7]
    // 0x827754: ldur            x2, [fp, #-0x18]
    // 0x827758: StoreField: r1->field_b = r2
    //     0x827758: stur            w2, [x1, #0xb]
    // 0x82775c: LoadField: r2 = r0->field_6b
    //     0x82775c: ldur            x2, [x0, #0x6b]
    // 0x827760: add             x3, x2, #1
    // 0x827764: StoreField: r0->field_6b = r3
    //     0x827764: stur            x3, [x0, #0x6b]
    // 0x827768: mov             x0, x1
    // 0x82776c: ldur            x3, [fp, #-0x10]
    // 0x827770: StoreField: r3->field_3b = r0
    //     0x827770: stur            w0, [x3, #0x3b]
    //     0x827774: ldurb           w16, [x3, #-1]
    //     0x827778: ldurb           w17, [x0, #-1]
    //     0x82777c: and             x16, x17, x16, lsr #2
    //     0x827780: tst             x16, HEAP, lsr #32
    //     0x827784: b.eq            #0x82778c
    //     0x827788: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82778c: b               #0x8277a4
    // 0x827790: mov             x3, x0
    // 0x827794: b               #0x8277a4
    // 0x827798: mov             x3, x0
    // 0x82779c: b               #0x8277a4
    // 0x8277a0: mov             x3, x0
    // 0x8277a4: LoadField: r0 = r3->field_13
    //     0x8277a4: ldur            w0, [x3, #0x13]
    // 0x8277a8: DecompressPointer r0
    //     0x8277a8: add             x0, x0, HEAP, lsl #32
    // 0x8277ac: cmp             w0, NULL
    // 0x8277b0: b.eq            #0x827858
    // 0x8277b4: LoadField: r4 = r0->field_7
    //     0x8277b4: ldur            w4, [x0, #7]
    // 0x8277b8: DecompressPointer r4
    //     0x8277b8: add             x4, x4, HEAP, lsl #32
    // 0x8277bc: stur            x4, [fp, #-8]
    // 0x8277c0: cmp             w4, NULL
    // 0x8277c4: b.eq            #0x827804
    // 0x8277c8: LoadField: r0 = r3->field_b
    //     0x8277c8: ldur            w0, [x3, #0xb]
    // 0x8277cc: DecompressPointer r0
    //     0x8277cc: add             x0, x0, HEAP, lsl #32
    // 0x8277d0: cmp             w0, NULL
    // 0x8277d4: b.eq            #0x82785c
    // 0x8277d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8277d8: ldur            w1, [x0, #0x17]
    // 0x8277dc: DecompressPointer r1
    //     0x8277dc: add             x1, x1, HEAP, lsl #32
    // 0x8277e0: cmp             w1, NULL
    // 0x8277e4: b.eq            #0x827804
    // 0x8277e8: r1 = Function '<anonymous closure>':.
    //     0x8277e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21780] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x8277ec: ldr             x1, [x1, #0x780]
    // 0x8277f0: r2 = Null
    //     0x8277f0: mov             x2, NULL
    // 0x8277f4: r0 = AllocateClosure()
    //     0x8277f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8277f8: ldur            x1, [fp, #-8]
    // 0x8277fc: mov             x2, x0
    // 0x827800: r0 = addEphemeralErrorListener()
    //     0x827800: bl              #0x827a10  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addEphemeralErrorListener
    // 0x827804: ldur            x0, [fp, #-0x10]
    // 0x827808: LoadField: r2 = r0->field_13
    //     0x827808: ldur            w2, [x0, #0x13]
    // 0x82780c: DecompressPointer r2
    //     0x82780c: add             x2, x2, HEAP, lsl #32
    // 0x827810: stur            x2, [fp, #-8]
    // 0x827814: cmp             w2, NULL
    // 0x827818: b.eq            #0x827860
    // 0x82781c: mov             x1, x0
    // 0x827820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x827820: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x827824: r0 = _getListener()
    //     0x827824: bl              #0x826f30  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x827828: ldur            x1, [fp, #-8]
    // 0x82782c: mov             x2, x0
    // 0x827830: r0 = removeListener()
    //     0x827830: bl              #0x827864  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x827834: ldur            x1, [fp, #-0x10]
    // 0x827838: r2 = false
    //     0x827838: add             x2, NULL, #0x30  ; false
    // 0x82783c: StoreField: r1->field_1f = r2
    //     0x82783c: stur            w2, [x1, #0x1f]
    // 0x827840: r0 = Null
    //     0x827840: mov             x0, NULL
    // 0x827844: LeaveFrame
    //     0x827844: mov             SP, fp
    //     0x827848: ldp             fp, lr, [SP], #0x10
    // 0x82784c: ret
    //     0x82784c: ret             
    // 0x827850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827854: b               #0x827694
    // 0x827858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827858: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82785c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82785c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827860: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x827c7c, size: 0x138
    // 0x827c7c: EnterFrame
    //     0x827c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x827c80: mov             fp, SP
    // 0x827c84: AllocStack(0x38)
    //     0x827c84: sub             SP, SP, #0x38
    // 0x827c88: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x827c88: mov             x0, x1
    //     0x827c8c: stur            x1, [fp, #-0x20]
    // 0x827c90: CheckStackOverflow
    //     0x827c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827c94: cmp             SP, x16
    //     0x827c98: b.ls            #0x827d98
    // 0x827c9c: LoadField: r2 = r0->field_2f
    //     0x827c9c: ldur            w2, [x0, #0x2f]
    // 0x827ca0: DecompressPointer r2
    //     0x827ca0: add             x2, x2, HEAP, lsl #32
    // 0x827ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x827ca8: cmp             w2, w16
    // 0x827cac: b.eq            #0x827da0
    // 0x827cb0: stur            x2, [fp, #-0x18]
    // 0x827cb4: LoadField: r3 = r0->field_b
    //     0x827cb4: ldur            w3, [x0, #0xb]
    // 0x827cb8: DecompressPointer r3
    //     0x827cb8: add             x3, x3, HEAP, lsl #32
    // 0x827cbc: stur            x3, [fp, #-0x10]
    // 0x827cc0: cmp             w3, NULL
    // 0x827cc4: b.eq            #0x827dac
    // 0x827cc8: LoadField: r4 = r3->field_b
    //     0x827cc8: ldur            w4, [x3, #0xb]
    // 0x827ccc: DecompressPointer r4
    //     0x827ccc: add             x4, x4, HEAP, lsl #32
    // 0x827cd0: stur            x4, [fp, #-8]
    // 0x827cd4: r1 = <Object>
    //     0x827cd4: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x827cd8: r0 = ScrollAwareImageProvider()
    //     0x827cd8: bl              #0x828a8c  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x827cdc: mov             x1, x0
    // 0x827ce0: ldur            x0, [fp, #-0x18]
    // 0x827ce4: stur            x1, [fp, #-0x28]
    // 0x827ce8: StoreField: r1->field_b = r0
    //     0x827ce8: stur            w0, [x1, #0xb]
    // 0x827cec: ldur            x0, [fp, #-8]
    // 0x827cf0: StoreField: r1->field_f = r0
    //     0x827cf0: stur            w0, [x1, #0xf]
    // 0x827cf4: ldur            x0, [fp, #-0x20]
    // 0x827cf8: LoadField: r2 = r0->field_f
    //     0x827cf8: ldur            w2, [x0, #0xf]
    // 0x827cfc: DecompressPointer r2
    //     0x827cfc: add             x2, x2, HEAP, lsl #32
    // 0x827d00: stur            x2, [fp, #-0x18]
    // 0x827d04: cmp             w2, NULL
    // 0x827d08: b.eq            #0x827db0
    // 0x827d0c: ldur            x3, [fp, #-0x10]
    // 0x827d10: LoadField: r4 = r3->field_1b
    //     0x827d10: ldur            w4, [x3, #0x1b]
    // 0x827d14: DecompressPointer r4
    //     0x827d14: add             x4, x4, HEAP, lsl #32
    // 0x827d18: cmp             w4, NULL
    // 0x827d1c: b.eq            #0x827d58
    // 0x827d20: LoadField: r5 = r3->field_1f
    //     0x827d20: ldur            w5, [x3, #0x1f]
    // 0x827d24: DecompressPointer r5
    //     0x827d24: add             x5, x5, HEAP, lsl #32
    // 0x827d28: stur            x5, [fp, #-8]
    // 0x827d2c: cmp             w5, NULL
    // 0x827d30: b.eq            #0x827d58
    // 0x827d34: LoadField: d0 = r4->field_7
    //     0x827d34: ldur            d0, [x4, #7]
    // 0x827d38: stur            d0, [fp, #-0x30]
    // 0x827d3c: r0 = Size()
    //     0x827d3c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x827d40: ldur            d0, [fp, #-0x30]
    // 0x827d44: StoreField: r0->field_7 = d0
    //     0x827d44: stur            d0, [x0, #7]
    // 0x827d48: ldur            x1, [fp, #-8]
    // 0x827d4c: LoadField: d0 = r1->field_7
    //     0x827d4c: ldur            d0, [x1, #7]
    // 0x827d50: StoreField: r0->field_f = d0
    //     0x827d50: stur            d0, [x0, #0xf]
    // 0x827d54: b               #0x827d5c
    // 0x827d58: r0 = Null
    //     0x827d58: mov             x0, NULL
    // 0x827d5c: str             x0, [SP]
    // 0x827d60: ldur            x1, [fp, #-0x18]
    // 0x827d64: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x827d64: add             x4, PP, #0x21, lsl #12  ; [pp+0x21710] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x827d68: ldr             x4, [x4, #0x710]
    // 0x827d6c: r0 = createLocalImageConfiguration()
    //     0x827d6c: bl              #0x8287f8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x827d70: ldur            x1, [fp, #-0x28]
    // 0x827d74: mov             x2, x0
    // 0x827d78: r0 = resolve()
    //     0x827d78: bl              #0x827fdc  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x827d7c: ldur            x1, [fp, #-0x20]
    // 0x827d80: mov             x2, x0
    // 0x827d84: r0 = _updateSourceStream()
    //     0x827d84: bl              #0x827db4  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x827d88: r0 = Null
    //     0x827d88: mov             x0, NULL
    // 0x827d8c: LeaveFrame
    //     0x827d8c: mov             SP, fp
    //     0x827d90: ldp             fp, lr, [SP], #0x10
    // 0x827d94: ret
    //     0x827d94: ret             
    // 0x827d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827d9c: b               #0x827c9c
    // 0x827da0: r9 = _scrollAwareContext
    //     0x827da0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21718] Field <_ImageState@203215529._scrollAwareContext@203215529>: late (offset: 0x30)
    //     0x827da4: ldr             x9, [x9, #0x718]
    // 0x827da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x827da8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x827dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827db0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x827db4, size: 0x1b0
    // 0x827db4: EnterFrame
    //     0x827db4: stp             fp, lr, [SP, #-0x10]!
    //     0x827db8: mov             fp, SP
    // 0x827dbc: AllocStack(0x30)
    //     0x827dbc: sub             SP, SP, #0x30
    // 0x827dc0: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x827dc0: stur            x1, [fp, #-8]
    //     0x827dc4: stur            x2, [fp, #-0x10]
    // 0x827dc8: CheckStackOverflow
    //     0x827dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827dcc: cmp             SP, x16
    //     0x827dd0: b.ls            #0x827f54
    // 0x827dd4: r1 = 1
    //     0x827dd4: movz            x1, #0x1
    // 0x827dd8: r0 = AllocateContext()
    //     0x827dd8: bl              #0xc6f200  ; AllocateContextStub
    // 0x827ddc: mov             x2, x0
    // 0x827de0: ldur            x1, [fp, #-8]
    // 0x827de4: stur            x2, [fp, #-0x18]
    // 0x827de8: StoreField: r2->field_f = r1
    //     0x827de8: stur            w1, [x2, #0xf]
    // 0x827dec: LoadField: r0 = r1->field_13
    //     0x827dec: ldur            w0, [x1, #0x13]
    // 0x827df0: DecompressPointer r0
    //     0x827df0: add             x0, x0, HEAP, lsl #32
    // 0x827df4: cmp             w0, NULL
    // 0x827df8: b.ne            #0x827e04
    // 0x827dfc: r0 = Null
    //     0x827dfc: mov             x0, NULL
    // 0x827e00: b               #0x827e18
    // 0x827e04: LoadField: r3 = r0->field_7
    //     0x827e04: ldur            w3, [x0, #7]
    // 0x827e08: DecompressPointer r3
    //     0x827e08: add             x3, x3, HEAP, lsl #32
    // 0x827e0c: cmp             w3, NULL
    // 0x827e10: b.eq            #0x827e18
    // 0x827e14: mov             x0, x3
    // 0x827e18: ldur            x3, [fp, #-0x10]
    // 0x827e1c: LoadField: r4 = r3->field_7
    //     0x827e1c: ldur            w4, [x3, #7]
    // 0x827e20: DecompressPointer r4
    //     0x827e20: add             x4, x4, HEAP, lsl #32
    // 0x827e24: cmp             w4, NULL
    // 0x827e28: b.ne            #0x827e30
    // 0x827e2c: mov             x4, x3
    // 0x827e30: r5 = 60
    //     0x827e30: movz            x5, #0x3c
    // 0x827e34: branchIfSmi(r0, 0x827e40)
    //     0x827e34: tbz             w0, #0, #0x827e40
    // 0x827e38: r5 = LoadClassIdInstr(r0)
    //     0x827e38: ldur            x5, [x0, #-1]
    //     0x827e3c: ubfx            x5, x5, #0xc, #0x14
    // 0x827e40: stp             x4, x0, [SP]
    // 0x827e44: mov             x0, x5
    // 0x827e48: mov             lr, x0
    // 0x827e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x827e50: blr             lr
    // 0x827e54: tbnz            w0, #4, #0x827e68
    // 0x827e58: r0 = Null
    //     0x827e58: mov             x0, NULL
    // 0x827e5c: LeaveFrame
    //     0x827e5c: mov             SP, fp
    //     0x827e60: ldp             fp, lr, [SP], #0x10
    // 0x827e64: ret
    //     0x827e64: ret             
    // 0x827e68: ldur            x0, [fp, #-8]
    // 0x827e6c: LoadField: r1 = r0->field_1f
    //     0x827e6c: ldur            w1, [x0, #0x1f]
    // 0x827e70: DecompressPointer r1
    //     0x827e70: add             x1, x1, HEAP, lsl #32
    // 0x827e74: tbnz            w1, #4, #0x827ea4
    // 0x827e78: LoadField: r2 = r0->field_13
    //     0x827e78: ldur            w2, [x0, #0x13]
    // 0x827e7c: DecompressPointer r2
    //     0x827e7c: add             x2, x2, HEAP, lsl #32
    // 0x827e80: stur            x2, [fp, #-0x20]
    // 0x827e84: cmp             w2, NULL
    // 0x827e88: b.eq            #0x827f5c
    // 0x827e8c: mov             x1, x0
    // 0x827e90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x827e90: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x827e94: r0 = _getListener()
    //     0x827e94: bl              #0x826f30  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x827e98: ldur            x1, [fp, #-0x20]
    // 0x827e9c: mov             x2, x0
    // 0x827ea0: r0 = removeListener()
    //     0x827ea0: bl              #0x827864  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x827ea4: ldur            x0, [fp, #-8]
    // 0x827ea8: LoadField: r1 = r0->field_b
    //     0x827ea8: ldur            w1, [x0, #0xb]
    // 0x827eac: DecompressPointer r1
    //     0x827eac: add             x1, x1, HEAP, lsl #32
    // 0x827eb0: cmp             w1, NULL
    // 0x827eb4: b.eq            #0x827f60
    // 0x827eb8: LoadField: r2 = r1->field_47
    //     0x827eb8: ldur            w2, [x1, #0x47]
    // 0x827ebc: DecompressPointer r2
    //     0x827ebc: add             x2, x2, HEAP, lsl #32
    // 0x827ec0: tbz             w2, #4, #0x827ee0
    // 0x827ec4: ldur            x2, [fp, #-0x18]
    // 0x827ec8: r1 = Function '<anonymous closure>':.
    //     0x827ec8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21720] AnonymousClosure: (0x827f90), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x827db4)
    //     0x827ecc: ldr             x1, [x1, #0x720]
    // 0x827ed0: r0 = AllocateClosure()
    //     0x827ed0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x827ed4: ldur            x1, [fp, #-8]
    // 0x827ed8: mov             x2, x0
    // 0x827edc: r0 = setState()
    //     0x827edc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827ee0: ldur            x0, [fp, #-8]
    // 0x827ee4: ldur            x2, [fp, #-0x18]
    // 0x827ee8: r1 = Function '<anonymous closure>':.
    //     0x827ee8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21728] AnonymousClosure: (0x827f64), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x827db4)
    //     0x827eec: ldr             x1, [x1, #0x728]
    // 0x827ef0: r0 = AllocateClosure()
    //     0x827ef0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x827ef4: ldur            x1, [fp, #-8]
    // 0x827ef8: mov             x2, x0
    // 0x827efc: r0 = setState()
    //     0x827efc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827f00: ldur            x0, [fp, #-0x10]
    // 0x827f04: ldur            x1, [fp, #-8]
    // 0x827f08: StoreField: r1->field_13 = r0
    //     0x827f08: stur            w0, [x1, #0x13]
    //     0x827f0c: ldurb           w16, [x1, #-1]
    //     0x827f10: ldurb           w17, [x0, #-1]
    //     0x827f14: and             x16, x17, x16, lsr #2
    //     0x827f18: tst             x16, HEAP, lsr #32
    //     0x827f1c: b.eq            #0x827f24
    //     0x827f20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x827f24: LoadField: r0 = r1->field_1f
    //     0x827f24: ldur            w0, [x1, #0x1f]
    // 0x827f28: DecompressPointer r0
    //     0x827f28: add             x0, x0, HEAP, lsl #32
    // 0x827f2c: tbnz            w0, #4, #0x827f44
    // 0x827f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x827f30: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x827f34: r0 = _getListener()
    //     0x827f34: bl              #0x826f30  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x827f38: ldur            x1, [fp, #-0x10]
    // 0x827f3c: mov             x2, x0
    // 0x827f40: r0 = addListener()
    //     0x827f40: bl              #0x824ce0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x827f44: r0 = Null
    //     0x827f44: mov             x0, NULL
    // 0x827f48: LeaveFrame
    //     0x827f48: mov             SP, fp
    //     0x827f4c: ldp             fp, lr, [SP], #0x10
    // 0x827f50: ret
    //     0x827f50: ret             
    // 0x827f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827f58: b               #0x827dd4
    // 0x827f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827f5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827f60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827f64, size: 0x2c
    // 0x827f64: r1 = false
    //     0x827f64: add             x1, NULL, #0x30  ; false
    // 0x827f68: ldr             x2, [SP]
    // 0x827f6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x827f6c: ldur            w3, [x2, #0x17]
    // 0x827f70: DecompressPointer r3
    //     0x827f70: add             x3, x3, HEAP, lsl #32
    // 0x827f74: LoadField: r2 = r3->field_f
    //     0x827f74: ldur            w2, [x3, #0xf]
    // 0x827f78: DecompressPointer r2
    //     0x827f78: add             x2, x2, HEAP, lsl #32
    // 0x827f7c: StoreField: r2->field_1b = rNULL
    //     0x827f7c: stur            NULL, [x2, #0x1b]
    // 0x827f80: StoreField: r2->field_27 = rNULL
    //     0x827f80: stur            NULL, [x2, #0x27]
    // 0x827f84: StoreField: r2->field_2b = r1
    //     0x827f84: stur            w1, [x2, #0x2b]
    // 0x827f88: r0 = Null
    //     0x827f88: mov             x0, NULL
    // 0x827f8c: ret
    //     0x827f8c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827f90, size: 0x4c
    // 0x827f90: EnterFrame
    //     0x827f90: stp             fp, lr, [SP, #-0x10]!
    //     0x827f94: mov             fp, SP
    // 0x827f98: ldr             x0, [fp, #0x10]
    // 0x827f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x827f9c: ldur            w1, [x0, #0x17]
    // 0x827fa0: DecompressPointer r1
    //     0x827fa0: add             x1, x1, HEAP, lsl #32
    // 0x827fa4: CheckStackOverflow
    //     0x827fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827fa8: cmp             SP, x16
    //     0x827fac: b.ls            #0x827fd4
    // 0x827fb0: LoadField: r0 = r1->field_f
    //     0x827fb0: ldur            w0, [x1, #0xf]
    // 0x827fb4: DecompressPointer r0
    //     0x827fb4: add             x0, x0, HEAP, lsl #32
    // 0x827fb8: mov             x1, x0
    // 0x827fbc: r2 = Null
    //     0x827fbc: mov             x2, NULL
    // 0x827fc0: r0 = _replaceImage()
    //     0x827fc0: bl              #0x82727c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x827fc4: r0 = Null
    //     0x827fc4: mov             x0, NULL
    // 0x827fc8: LeaveFrame
    //     0x827fc8: mov             SP, fp
    //     0x827fcc: ldp             fp, lr, [SP], #0x10
    // 0x827fd0: ret
    //     0x827fd0: ret             
    // 0x827fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827fd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827fd8: b               #0x827fb0
  }
  _ build(/* No info */) {
    // ** addr: 0x8a8eb0, size: 0x384
    // 0x8a8eb0: EnterFrame
    //     0x8a8eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8eb4: mov             fp, SP
    // 0x8a8eb8: AllocStack(0x98)
    //     0x8a8eb8: sub             SP, SP, #0x98
    // 0x8a8ebc: SetupParameters(_ImageState this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x8a8ebc: stur            x1, [fp, #-0x58]
    //     0x8a8ec0: stur            x2, [fp, #-0x60]
    // 0x8a8ec4: CheckStackOverflow
    //     0x8a8ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a8ec8: cmp             SP, x16
    //     0x8a8ecc: b.ls            #0x8a91e0
    // 0x8a8ed0: LoadField: r0 = r1->field_33
    //     0x8a8ed0: ldur            w0, [x1, #0x33]
    // 0x8a8ed4: DecompressPointer r0
    //     0x8a8ed4: add             x0, x0, HEAP, lsl #32
    // 0x8a8ed8: cmp             w0, NULL
    // 0x8a8edc: b.eq            #0x8a8f2c
    // 0x8a8ee0: LoadField: r3 = r1->field_b
    //     0x8a8ee0: ldur            w3, [x1, #0xb]
    // 0x8a8ee4: DecompressPointer r3
    //     0x8a8ee4: add             x3, x3, HEAP, lsl #32
    // 0x8a8ee8: cmp             w3, NULL
    // 0x8a8eec: b.eq            #0x8a91e8
    // 0x8a8ef0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8a8ef0: ldur            w4, [x3, #0x17]
    // 0x8a8ef4: DecompressPointer r4
    //     0x8a8ef4: add             x4, x4, HEAP, lsl #32
    // 0x8a8ef8: cmp             w4, NULL
    // 0x8a8efc: b.eq            #0x8a8f2c
    // 0x8a8f00: LoadField: r3 = r1->field_37
    //     0x8a8f00: ldur            w3, [x1, #0x37]
    // 0x8a8f04: DecompressPointer r3
    //     0x8a8f04: add             x3, x3, HEAP, lsl #32
    // 0x8a8f08: stp             x2, x4, [SP, #0x10]
    // 0x8a8f0c: stp             x3, x0, [SP]
    // 0x8a8f10: mov             x0, x4
    // 0x8a8f14: ClosureCall
    //     0x8a8f14: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a8f18: ldur            x2, [x0, #0x1f]
    //     0x8a8f1c: blr             x2
    // 0x8a8f20: LeaveFrame
    //     0x8a8f20: mov             SP, fp
    //     0x8a8f24: ldp             fp, lr, [SP], #0x10
    // 0x8a8f28: ret
    //     0x8a8f28: ret             
    // 0x8a8f2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a8f2c: ldur            w0, [x1, #0x17]
    // 0x8a8f30: DecompressPointer r0
    //     0x8a8f30: add             x0, x0, HEAP, lsl #32
    // 0x8a8f34: cmp             w0, NULL
    // 0x8a8f38: b.ne            #0x8a8f44
    // 0x8a8f3c: r3 = Null
    //     0x8a8f3c: mov             x3, NULL
    // 0x8a8f40: b               #0x8a8f4c
    // 0x8a8f44: LoadField: r3 = r0->field_7
    //     0x8a8f44: ldur            w3, [x0, #7]
    // 0x8a8f48: DecompressPointer r3
    //     0x8a8f48: add             x3, x3, HEAP, lsl #32
    // 0x8a8f4c: stur            x3, [fp, #-0x50]
    // 0x8a8f50: cmp             w0, NULL
    // 0x8a8f54: b.ne            #0x8a8f60
    // 0x8a8f58: r4 = Null
    //     0x8a8f58: mov             x4, NULL
    // 0x8a8f5c: b               #0x8a8f68
    // 0x8a8f60: LoadField: r4 = r0->field_13
    //     0x8a8f60: ldur            w4, [x0, #0x13]
    // 0x8a8f64: DecompressPointer r4
    //     0x8a8f64: add             x4, x4, HEAP, lsl #32
    // 0x8a8f68: stur            x4, [fp, #-0x48]
    // 0x8a8f6c: LoadField: r5 = r1->field_b
    //     0x8a8f6c: ldur            w5, [x1, #0xb]
    // 0x8a8f70: DecompressPointer r5
    //     0x8a8f70: add             x5, x5, HEAP, lsl #32
    // 0x8a8f74: stur            x5, [fp, #-0x40]
    // 0x8a8f78: cmp             w5, NULL
    // 0x8a8f7c: b.eq            #0x8a91ec
    // 0x8a8f80: LoadField: r6 = r5->field_1b
    //     0x8a8f80: ldur            w6, [x5, #0x1b]
    // 0x8a8f84: DecompressPointer r6
    //     0x8a8f84: add             x6, x6, HEAP, lsl #32
    // 0x8a8f88: stur            x6, [fp, #-0x38]
    // 0x8a8f8c: LoadField: r7 = r5->field_1f
    //     0x8a8f8c: ldur            w7, [x5, #0x1f]
    // 0x8a8f90: DecompressPointer r7
    //     0x8a8f90: add             x7, x7, HEAP, lsl #32
    // 0x8a8f94: stur            x7, [fp, #-0x30]
    // 0x8a8f98: cmp             w0, NULL
    // 0x8a8f9c: b.ne            #0x8a8fa8
    // 0x8a8fa0: r0 = Null
    //     0x8a8fa0: mov             x0, NULL
    // 0x8a8fa4: b               #0x8a8fd8
    // 0x8a8fa8: LoadField: d0 = r0->field_b
    //     0x8a8fa8: ldur            d0, [x0, #0xb]
    // 0x8a8fac: r0 = inline_Allocate_Double()
    //     0x8a8fac: ldp             x0, x8, [THR, #0x60]  ; THR::top
    //     0x8a8fb0: add             x0, x0, #0x10
    //     0x8a8fb4: cmp             x8, x0
    //     0x8a8fb8: b.ls            #0x8a91f0
    //     0x8a8fbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a8fc0: sub             x0, x0, #0xf
    //     0x8a8fc4: movz            x8, #0xe19c
    //     0x8a8fc8: movk            x8, #0x3, lsl #16
    //     0x8a8fcc: stur            x8, [x0, #-1]
    // 0x8a8fd0: dmb             ishst
    // 0x8a8fd4: StoreField: r0->field_7 = d0
    //     0x8a8fd4: stur            d0, [x0, #7]
    // 0x8a8fd8: cmp             w0, NULL
    // 0x8a8fdc: b.ne            #0x8a8fe8
    // 0x8a8fe0: d0 = 1.000000
    //     0x8a8fe0: fmov            d0, #1.00000000
    // 0x8a8fe4: b               #0x8a8fec
    // 0x8a8fe8: LoadField: d0 = r0->field_7
    //     0x8a8fe8: ldur            d0, [x0, #7]
    // 0x8a8fec: stur            d0, [fp, #-0x70]
    // 0x8a8ff0: LoadField: r0 = r5->field_23
    //     0x8a8ff0: ldur            w0, [x5, #0x23]
    // 0x8a8ff4: DecompressPointer r0
    //     0x8a8ff4: add             x0, x0, HEAP, lsl #32
    // 0x8a8ff8: stur            x0, [fp, #-0x28]
    // 0x8a8ffc: LoadField: r8 = r5->field_33
    //     0x8a8ffc: ldur            w8, [x5, #0x33]
    // 0x8a9000: DecompressPointer r8
    //     0x8a9000: add             x8, x8, HEAP, lsl #32
    // 0x8a9004: stur            x8, [fp, #-0x20]
    // 0x8a9008: LoadField: r10 = r5->field_37
    //     0x8a9008: ldur            w10, [x5, #0x37]
    // 0x8a900c: DecompressPointer r10
    //     0x8a900c: add             x10, x10, HEAP, lsl #32
    // 0x8a9010: stur            x10, [fp, #-0x18]
    // 0x8a9014: LoadField: r11 = r1->field_23
    //     0x8a9014: ldur            w11, [x1, #0x23]
    // 0x8a9018: DecompressPointer r11
    //     0x8a9018: add             x11, x11, HEAP, lsl #32
    // 0x8a901c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a9020: cmp             w11, w16
    // 0x8a9024: b.eq            #0x8a9220
    // 0x8a9028: stur            x11, [fp, #-0x10]
    // 0x8a902c: LoadField: r9 = r5->field_2b
    //     0x8a902c: ldur            w9, [x5, #0x2b]
    // 0x8a9030: DecompressPointer r9
    //     0x8a9030: add             x9, x9, HEAP, lsl #32
    // 0x8a9034: stur            x9, [fp, #-8]
    // 0x8a9038: r0 = RawImage()
    //     0x8a9038: bl              #0x8a9234  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x8a903c: mov             x1, x0
    // 0x8a9040: ldur            x0, [fp, #-0x50]
    // 0x8a9044: stur            x1, [fp, #-0x68]
    // 0x8a9048: StoreField: r1->field_b = r0
    //     0x8a9048: stur            w0, [x1, #0xb]
    // 0x8a904c: ldur            x0, [fp, #-0x48]
    // 0x8a9050: StoreField: r1->field_f = r0
    //     0x8a9050: stur            w0, [x1, #0xf]
    // 0x8a9054: ldur            x0, [fp, #-0x38]
    // 0x8a9058: StoreField: r1->field_13 = r0
    //     0x8a9058: stur            w0, [x1, #0x13]
    // 0x8a905c: ldur            x0, [fp, #-0x30]
    // 0x8a9060: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9060: stur            w0, [x1, #0x17]
    // 0x8a9064: ldur            d0, [fp, #-0x70]
    // 0x8a9068: StoreField: r1->field_1b = d0
    //     0x8a9068: stur            d0, [x1, #0x1b]
    // 0x8a906c: ldur            x0, [fp, #-0x28]
    // 0x8a9070: StoreField: r1->field_23 = r0
    //     0x8a9070: stur            w0, [x1, #0x23]
    // 0x8a9074: ldur            x0, [fp, #-0x20]
    // 0x8a9078: StoreField: r1->field_33 = r0
    //     0x8a9078: stur            w0, [x1, #0x33]
    // 0x8a907c: ldur            x0, [fp, #-0x18]
    // 0x8a9080: StoreField: r1->field_37 = r0
    //     0x8a9080: stur            w0, [x1, #0x37]
    // 0x8a9084: r0 = Instance_ImageRepeat
    //     0x8a9084: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x8a9088: ldr             x0, [x0, #0xea8]
    // 0x8a908c: StoreField: r1->field_3b = r0
    //     0x8a908c: stur            w0, [x1, #0x3b]
    // 0x8a9090: r0 = false
    //     0x8a9090: add             x0, NULL, #0x30  ; false
    // 0x8a9094: StoreField: r1->field_43 = r0
    //     0x8a9094: stur            w0, [x1, #0x43]
    // 0x8a9098: ldur            x2, [fp, #-0x10]
    // 0x8a909c: StoreField: r1->field_47 = r2
    //     0x8a909c: stur            w2, [x1, #0x47]
    // 0x8a90a0: ldur            x2, [fp, #-8]
    // 0x8a90a4: StoreField: r1->field_2b = r2
    //     0x8a90a4: stur            w2, [x1, #0x2b]
    // 0x8a90a8: StoreField: r1->field_4b = r0
    //     0x8a90a8: stur            w0, [x1, #0x4b]
    // 0x8a90ac: ldur            x0, [fp, #-0x40]
    // 0x8a90b0: LoadField: r2 = r0->field_4f
    //     0x8a90b0: ldur            w2, [x0, #0x4f]
    // 0x8a90b4: DecompressPointer r2
    //     0x8a90b4: add             x2, x2, HEAP, lsl #32
    // 0x8a90b8: tbz             w2, #4, #0x8a9120
    // 0x8a90bc: LoadField: r2 = r0->field_4b
    //     0x8a90bc: ldur            w2, [x0, #0x4b]
    // 0x8a90c0: DecompressPointer r2
    //     0x8a90c0: add             x2, x2, HEAP, lsl #32
    // 0x8a90c4: cmp             w2, NULL
    // 0x8a90c8: r16 = true
    //     0x8a90c8: add             x16, NULL, #0x20  ; true
    // 0x8a90cc: r17 = false
    //     0x8a90cc: add             x17, NULL, #0x30  ; false
    // 0x8a90d0: csel            x0, x16, x17, ne
    // 0x8a90d4: stur            x0, [fp, #-0x10]
    // 0x8a90d8: cmp             w2, NULL
    // 0x8a90dc: b.ne            #0x8a90e4
    // 0x8a90e0: r2 = ""
    //     0x8a90e0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8a90e4: stur            x2, [fp, #-8]
    // 0x8a90e8: r0 = Semantics()
    //     0x8a90e8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8a90ec: stur            x0, [fp, #-0x18]
    // 0x8a90f0: ldur            x16, [fp, #-0x10]
    // 0x8a90f4: r30 = true
    //     0x8a90f4: add             lr, NULL, #0x20  ; true
    // 0x8a90f8: stp             lr, x16, [SP, #8]
    // 0x8a90fc: ldur            x16, [fp, #-8]
    // 0x8a9100: str             x16, [SP]
    // 0x8a9104: mov             x1, x0
    // 0x8a9108: ldur            x2, [fp, #-0x68]
    // 0x8a910c: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x8a910c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21700] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x8a9110: ldr             x4, [x4, #0x700]
    // 0x8a9114: r0 = Semantics()
    //     0x8a9114: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8a9118: ldur            x0, [fp, #-0x18]
    // 0x8a911c: b               #0x8a9124
    // 0x8a9120: ldur            x0, [fp, #-0x68]
    // 0x8a9124: ldur            x1, [fp, #-0x58]
    // 0x8a9128: LoadField: r2 = r1->field_b
    //     0x8a9128: ldur            w2, [x1, #0xb]
    // 0x8a912c: DecompressPointer r2
    //     0x8a912c: add             x2, x2, HEAP, lsl #32
    // 0x8a9130: cmp             w2, NULL
    // 0x8a9134: b.eq            #0x8a922c
    // 0x8a9138: LoadField: r3 = r2->field_f
    //     0x8a9138: ldur            w3, [x2, #0xf]
    // 0x8a913c: DecompressPointer r3
    //     0x8a913c: add             x3, x3, HEAP, lsl #32
    // 0x8a9140: cmp             w3, NULL
    // 0x8a9144: b.eq            #0x8a9180
    // 0x8a9148: LoadField: r2 = r1->field_27
    //     0x8a9148: ldur            w2, [x1, #0x27]
    // 0x8a914c: DecompressPointer r2
    //     0x8a914c: add             x2, x2, HEAP, lsl #32
    // 0x8a9150: LoadField: r4 = r1->field_2b
    //     0x8a9150: ldur            w4, [x1, #0x2b]
    // 0x8a9154: DecompressPointer r4
    //     0x8a9154: add             x4, x4, HEAP, lsl #32
    // 0x8a9158: ldur            x16, [fp, #-0x60]
    // 0x8a915c: stp             x16, x3, [SP, #0x18]
    // 0x8a9160: stp             x2, x0, [SP, #8]
    // 0x8a9164: str             x4, [SP]
    // 0x8a9168: mov             x0, x3
    // 0x8a916c: ClosureCall
    //     0x8a916c: ldr             x4, [PP, #0xef0]  ; [pp+0xef0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a9170: ldur            x2, [x0, #0x1f]
    //     0x8a9174: blr             x2
    // 0x8a9178: mov             x1, x0
    // 0x8a917c: b               #0x8a9184
    // 0x8a9180: mov             x1, x0
    // 0x8a9184: ldur            x0, [fp, #-0x58]
    // 0x8a9188: LoadField: r2 = r0->field_b
    //     0x8a9188: ldur            w2, [x0, #0xb]
    // 0x8a918c: DecompressPointer r2
    //     0x8a918c: add             x2, x2, HEAP, lsl #32
    // 0x8a9190: cmp             w2, NULL
    // 0x8a9194: b.eq            #0x8a9230
    // 0x8a9198: LoadField: r3 = r2->field_13
    //     0x8a9198: ldur            w3, [x2, #0x13]
    // 0x8a919c: DecompressPointer r3
    //     0x8a919c: add             x3, x3, HEAP, lsl #32
    // 0x8a91a0: cmp             w3, NULL
    // 0x8a91a4: b.eq            #0x8a91d0
    // 0x8a91a8: LoadField: r2 = r0->field_1b
    //     0x8a91a8: ldur            w2, [x0, #0x1b]
    // 0x8a91ac: DecompressPointer r2
    //     0x8a91ac: add             x2, x2, HEAP, lsl #32
    // 0x8a91b0: ldur            x16, [fp, #-0x60]
    // 0x8a91b4: stp             x16, x3, [SP, #0x10]
    // 0x8a91b8: stp             x2, x1, [SP]
    // 0x8a91bc: mov             x0, x3
    // 0x8a91c0: ClosureCall
    //     0x8a91c0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a91c4: ldur            x2, [x0, #0x1f]
    //     0x8a91c8: blr             x2
    // 0x8a91cc: b               #0x8a91d4
    // 0x8a91d0: mov             x0, x1
    // 0x8a91d4: LeaveFrame
    //     0x8a91d4: mov             SP, fp
    //     0x8a91d8: ldp             fp, lr, [SP], #0x10
    // 0x8a91dc: ret
    //     0x8a91dc: ret             
    // 0x8a91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a91e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a91e4: b               #0x8a8ed0
    // 0x8a91e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a91ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a91f0: SaveReg d0
    //     0x8a91f0: str             q0, [SP, #-0x10]!
    // 0x8a91f4: stp             x6, x7, [SP, #-0x10]!
    // 0x8a91f8: stp             x4, x5, [SP, #-0x10]!
    // 0x8a91fc: stp             x2, x3, [SP, #-0x10]!
    // 0x8a9200: SaveReg r1
    //     0x8a9200: str             x1, [SP, #-8]!
    // 0x8a9204: r0 = AllocateDouble()
    //     0x8a9204: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8a9208: RestoreReg r1
    //     0x8a9208: ldr             x1, [SP], #8
    // 0x8a920c: ldp             x2, x3, [SP], #0x10
    // 0x8a9210: ldp             x4, x5, [SP], #0x10
    // 0x8a9214: ldp             x6, x7, [SP], #0x10
    // 0x8a9218: RestoreReg d0
    //     0x8a9218: ldr             q0, [SP], #0x10
    // 0x8a921c: b               #0x8a8fd4
    // 0x8a9220: r9 = _invertColors
    //     0x8a9220: add             x9, PP, #0x21, lsl #12  ; [pp+0x21708] Field <_ImageState@203215529._invertColors@203215529>: late (offset: 0x24)
    //     0x8a9224: ldr             x9, [x9, #0x708]
    // 0x8a9228: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a9228: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a922c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a922c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9230: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0f848, size: 0x100
    // 0xa0f848: EnterFrame
    //     0xa0f848: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f84c: mov             fp, SP
    // 0xa0f850: AllocStack(0x18)
    //     0xa0f850: sub             SP, SP, #0x18
    // 0xa0f854: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0xa0f854: mov             x0, x1
    //     0xa0f858: stur            x1, [fp, #-0x18]
    // 0xa0f85c: CheckStackOverflow
    //     0xa0f85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0f860: cmp             SP, x16
    //     0xa0f864: b.ls            #0xa0f93c
    // 0xa0f868: r1 = LoadStaticField(0x48c)
    //     0xa0f868: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa0f86c: ldr             x1, [x1, #0x918]
    // 0xa0f870: cmp             w1, NULL
    // 0xa0f874: b.eq            #0xa0f944
    // 0xa0f878: LoadField: r2 = r1->field_f3
    //     0xa0f878: ldur            w2, [x1, #0xf3]
    // 0xa0f87c: DecompressPointer r2
    //     0xa0f87c: add             x2, x2, HEAP, lsl #32
    // 0xa0f880: stur            x2, [fp, #-0x10]
    // 0xa0f884: LoadField: r1 = r2->field_b
    //     0xa0f884: ldur            w1, [x2, #0xb]
    // 0xa0f888: LoadField: r3 = r2->field_f
    //     0xa0f888: ldur            w3, [x2, #0xf]
    // 0xa0f88c: DecompressPointer r3
    //     0xa0f88c: add             x3, x3, HEAP, lsl #32
    // 0xa0f890: LoadField: r4 = r3->field_b
    //     0xa0f890: ldur            w4, [x3, #0xb]
    // 0xa0f894: r3 = LoadInt32Instr(r1)
    //     0xa0f894: sbfx            x3, x1, #1, #0x1f
    // 0xa0f898: stur            x3, [fp, #-8]
    // 0xa0f89c: r1 = LoadInt32Instr(r4)
    //     0xa0f89c: sbfx            x1, x4, #1, #0x1f
    // 0xa0f8a0: cmp             x3, x1
    // 0xa0f8a4: b.ne            #0xa0f8b0
    // 0xa0f8a8: mov             x1, x2
    // 0xa0f8ac: r0 = _growToNextCapacity()
    //     0xa0f8ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0f8b0: ldur            x2, [fp, #-0x18]
    // 0xa0f8b4: ldur            x0, [fp, #-0x10]
    // 0xa0f8b8: ldur            x3, [fp, #-8]
    // 0xa0f8bc: add             x1, x3, #1
    // 0xa0f8c0: lsl             x4, x1, #1
    // 0xa0f8c4: StoreField: r0->field_b = r4
    //     0xa0f8c4: stur            w4, [x0, #0xb]
    // 0xa0f8c8: LoadField: r1 = r0->field_f
    //     0xa0f8c8: ldur            w1, [x0, #0xf]
    // 0xa0f8cc: DecompressPointer r1
    //     0xa0f8cc: add             x1, x1, HEAP, lsl #32
    // 0xa0f8d0: mov             x0, x2
    // 0xa0f8d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0f8d4: add             x25, x1, x3, lsl #2
    //     0xa0f8d8: add             x25, x25, #0xf
    //     0xa0f8dc: str             w0, [x25]
    //     0xa0f8e0: tbz             w0, #0, #0xa0f8fc
    //     0xa0f8e4: ldurb           w16, [x1, #-1]
    //     0xa0f8e8: ldurb           w17, [x0, #-1]
    //     0xa0f8ec: and             x16, x17, x16, lsr #2
    //     0xa0f8f0: tst             x16, HEAP, lsr #32
    //     0xa0f8f4: b.eq            #0xa0f8fc
    //     0xa0f8f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa0f8fc: r1 = <State<Image>>
    //     0xa0f8fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x217f0] TypeArguments: <State<Image>>
    //     0xa0f900: ldr             x1, [x1, #0x7f0]
    // 0xa0f904: r0 = DisposableBuildContext()
    //     0xa0f904: bl              #0xa0f948  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0xa0f908: ldur            x1, [fp, #-0x18]
    // 0xa0f90c: StoreField: r0->field_b = r1
    //     0xa0f90c: stur            w1, [x0, #0xb]
    // 0xa0f910: StoreField: r1->field_2f = r0
    //     0xa0f910: stur            w0, [x1, #0x2f]
    //     0xa0f914: ldurb           w16, [x1, #-1]
    //     0xa0f918: ldurb           w17, [x0, #-1]
    //     0xa0f91c: and             x16, x17, x16, lsr #2
    //     0xa0f920: tst             x16, HEAP, lsr #32
    //     0xa0f924: b.eq            #0xa0f92c
    //     0xa0f928: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0f92c: r0 = Null
    //     0xa0f92c: mov             x0, NULL
    // 0xa0f930: LeaveFrame
    //     0xa0f930: mov             SP, fp
    //     0xa0f934: ldp             fp, lr, [SP], #0x10
    // 0xa0f938: ret
    //     0xa0f938: ret             
    // 0xa0f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f93c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f940: b               #0xa0f868
    // 0xa0f944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0f944: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0xa4df40, size: 0x30
    // 0xa4df40: EnterFrame
    //     0xa4df40: stp             fp, lr, [SP, #-0x10]!
    //     0xa4df44: mov             fp, SP
    // 0xa4df48: CheckStackOverflow
    //     0xa4df48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4df4c: cmp             SP, x16
    //     0xa4df50: b.ls            #0xa4df68
    // 0xa4df54: r0 = _resolveImage()
    //     0xa4df54: bl              #0x827c7c  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0xa4df58: r0 = Null
    //     0xa4df58: mov             x0, NULL
    // 0xa4df5c: LeaveFrame
    //     0xa4df5c: mov             SP, fp
    //     0xa4df60: ldp             fp, lr, [SP], #0x10
    // 0xa4df64: ret
    //     0xa4df64: ret             
    // 0xa4df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4df68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4df6c: b               #0xa4df54
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa537f0, size: 0x1e4
    // 0xa537f0: EnterFrame
    //     0xa537f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa537f4: mov             fp, SP
    // 0xa537f8: AllocStack(0x30)
    //     0xa537f8: sub             SP, SP, #0x30
    // 0xa537fc: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa537fc: mov             x4, x1
    //     0xa53800: mov             x3, x2
    //     0xa53804: stur            x1, [fp, #-8]
    //     0xa53808: stur            x2, [fp, #-0x10]
    // 0xa5380c: CheckStackOverflow
    //     0xa5380c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa53810: cmp             SP, x16
    //     0xa53814: b.ls            #0xa539bc
    // 0xa53818: mov             x0, x3
    // 0xa5381c: r2 = Null
    //     0xa5381c: mov             x2, NULL
    // 0xa53820: r1 = Null
    //     0xa53820: mov             x1, NULL
    // 0xa53824: r4 = 60
    //     0xa53824: movz            x4, #0x3c
    // 0xa53828: branchIfSmi(r0, 0xa53834)
    //     0xa53828: tbz             w0, #0, #0xa53834
    // 0xa5382c: r4 = LoadClassIdInstr(r0)
    //     0xa5382c: ldur            x4, [x0, #-1]
    //     0xa53830: ubfx            x4, x4, #0xc, #0x14
    // 0xa53834: r17 = 5252
    //     0xa53834: movz            x17, #0x1484
    // 0xa53838: cmp             x4, x17
    // 0xa5383c: b.eq            #0xa53854
    // 0xa53840: r8 = Image
    //     0xa53840: add             x8, PP, #0x21, lsl #12  ; [pp+0x217b8] Type: Image
    //     0xa53844: ldr             x8, [x8, #0x7b8]
    // 0xa53848: r3 = Null
    //     0xa53848: add             x3, PP, #0x21, lsl #12  ; [pp+0x217c0] Null
    //     0xa5384c: ldr             x3, [x3, #0x7c0]
    // 0xa53850: r0 = Image()
    //     0xa53850: bl              #0x52ffa8  ; IsType_Image_Stub
    // 0xa53854: ldur            x3, [fp, #-8]
    // 0xa53858: LoadField: r2 = r3->field_7
    //     0xa53858: ldur            w2, [x3, #7]
    // 0xa5385c: DecompressPointer r2
    //     0xa5385c: add             x2, x2, HEAP, lsl #32
    // 0xa53860: ldur            x0, [fp, #-0x10]
    // 0xa53864: r1 = Null
    //     0xa53864: mov             x1, NULL
    // 0xa53868: cmp             w2, NULL
    // 0xa5386c: b.eq            #0xa53890
    // 0xa53870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa53870: ldur            w4, [x2, #0x17]
    // 0xa53874: DecompressPointer r4
    //     0xa53874: add             x4, x4, HEAP, lsl #32
    // 0xa53878: r8 = X0 bound StatefulWidget
    //     0xa53878: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5387c: ldr             x8, [x8, #0x888]
    // 0xa53880: LoadField: r9 = r4->field_7
    //     0xa53880: ldur            x9, [x4, #7]
    // 0xa53884: r3 = Null
    //     0xa53884: add             x3, PP, #0x21, lsl #12  ; [pp+0x217d0] Null
    //     0xa53888: ldr             x3, [x3, #0x7d0]
    // 0xa5388c: blr             x9
    // 0xa53890: ldur            x0, [fp, #-8]
    // 0xa53894: LoadField: r1 = r0->field_1f
    //     0xa53894: ldur            w1, [x0, #0x1f]
    // 0xa53898: DecompressPointer r1
    //     0xa53898: add             x1, x1, HEAP, lsl #32
    // 0xa5389c: tbnz            w1, #4, #0xa53958
    // 0xa538a0: ldur            x2, [fp, #-0x10]
    // 0xa538a4: LoadField: r1 = r0->field_b
    //     0xa538a4: ldur            w1, [x0, #0xb]
    // 0xa538a8: DecompressPointer r1
    //     0xa538a8: add             x1, x1, HEAP, lsl #32
    // 0xa538ac: cmp             w1, NULL
    // 0xa538b0: b.eq            #0xa539c4
    // 0xa538b4: LoadField: r3 = r1->field_13
    //     0xa538b4: ldur            w3, [x1, #0x13]
    // 0xa538b8: DecompressPointer r3
    //     0xa538b8: add             x3, x3, HEAP, lsl #32
    // 0xa538bc: cmp             w3, NULL
    // 0xa538c0: r16 = true
    //     0xa538c0: add             x16, NULL, #0x20  ; true
    // 0xa538c4: r17 = false
    //     0xa538c4: add             x17, NULL, #0x30  ; false
    // 0xa538c8: csel            x1, x16, x17, eq
    // 0xa538cc: LoadField: r3 = r2->field_13
    //     0xa538cc: ldur            w3, [x2, #0x13]
    // 0xa538d0: DecompressPointer r3
    //     0xa538d0: add             x3, x3, HEAP, lsl #32
    // 0xa538d4: cmp             w3, NULL
    // 0xa538d8: r16 = true
    //     0xa538d8: add             x16, NULL, #0x20  ; true
    // 0xa538dc: r17 = false
    //     0xa538dc: add             x17, NULL, #0x30  ; false
    // 0xa538e0: csel            x4, x16, x17, eq
    // 0xa538e4: cmp             w1, w4
    // 0xa538e8: b.eq            #0xa53958
    // 0xa538ec: mov             x1, x0
    // 0xa538f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa538f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa538f4: r0 = _getListener()
    //     0xa538f4: bl              #0x826f30  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0xa538f8: mov             x2, x0
    // 0xa538fc: ldur            x0, [fp, #-8]
    // 0xa53900: stur            x2, [fp, #-0x20]
    // 0xa53904: LoadField: r3 = r0->field_13
    //     0xa53904: ldur            w3, [x0, #0x13]
    // 0xa53908: DecompressPointer r3
    //     0xa53908: add             x3, x3, HEAP, lsl #32
    // 0xa5390c: stur            x3, [fp, #-0x18]
    // 0xa53910: cmp             w3, NULL
    // 0xa53914: b.eq            #0xa539c8
    // 0xa53918: r16 = true
    //     0xa53918: add             x16, NULL, #0x20  ; true
    // 0xa5391c: str             x16, [SP]
    // 0xa53920: mov             x1, x0
    // 0xa53924: r4 = const [0, 0x2, 0x1, 0x1, recreateListener, 0x1, null]
    //     0xa53924: add             x4, PP, #0x21, lsl #12  ; [pp+0x217e0] List(7) [0, 0x2, 0x1, 0x1, "recreateListener", 0x1, Null]
    //     0xa53928: ldr             x4, [x4, #0x7e0]
    // 0xa5392c: r0 = _getListener()
    //     0xa5392c: bl              #0x826f30  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0xa53930: ldur            x1, [fp, #-0x18]
    // 0xa53934: mov             x2, x0
    // 0xa53938: r0 = addListener()
    //     0xa53938: bl              #0x824ce0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0xa5393c: ldur            x0, [fp, #-8]
    // 0xa53940: LoadField: r1 = r0->field_13
    //     0xa53940: ldur            w1, [x0, #0x13]
    // 0xa53944: DecompressPointer r1
    //     0xa53944: add             x1, x1, HEAP, lsl #32
    // 0xa53948: cmp             w1, NULL
    // 0xa5394c: b.eq            #0xa539cc
    // 0xa53950: ldur            x2, [fp, #-0x20]
    // 0xa53954: r0 = removeListener()
    //     0xa53954: bl              #0x827864  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xa53958: ldur            x1, [fp, #-8]
    // 0xa5395c: ldur            x0, [fp, #-0x10]
    // 0xa53960: LoadField: r2 = r1->field_b
    //     0xa53960: ldur            w2, [x1, #0xb]
    // 0xa53964: DecompressPointer r2
    //     0xa53964: add             x2, x2, HEAP, lsl #32
    // 0xa53968: cmp             w2, NULL
    // 0xa5396c: b.eq            #0xa539d0
    // 0xa53970: LoadField: r3 = r2->field_b
    //     0xa53970: ldur            w3, [x2, #0xb]
    // 0xa53974: DecompressPointer r3
    //     0xa53974: add             x3, x3, HEAP, lsl #32
    // 0xa53978: LoadField: r2 = r0->field_b
    //     0xa53978: ldur            w2, [x0, #0xb]
    // 0xa5397c: DecompressPointer r2
    //     0xa5397c: add             x2, x2, HEAP, lsl #32
    // 0xa53980: r0 = LoadClassIdInstr(r3)
    //     0xa53980: ldur            x0, [x3, #-1]
    //     0xa53984: ubfx            x0, x0, #0xc, #0x14
    // 0xa53988: stp             x2, x3, [SP]
    // 0xa5398c: mov             lr, x0
    // 0xa53990: ldr             lr, [x21, lr, lsl #3]
    // 0xa53994: blr             lr
    // 0xa53998: tbz             w0, #4, #0xa539ac
    // 0xa5399c: ldur            x1, [fp, #-8]
    // 0xa539a0: r0 = _resolveImage()
    //     0xa539a0: bl              #0x827c7c  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0xa539a4: ldur            x1, [fp, #-8]
    // 0xa539a8: r0 = _listenToStream()
    //     0xa539a8: bl              #0x824c1c  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0xa539ac: r0 = Null
    //     0xa539ac: mov             x0, NULL
    // 0xa539b0: LeaveFrame
    //     0xa539b0: mov             SP, fp
    //     0xa539b4: ldp             fp, lr, [SP], #0x10
    // 0xa539b8: ret
    //     0xa539b8: ret             
    // 0xa539bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa539bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa539c0: b               #0xa53818
    // 0xa539c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa539c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa539c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa539c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa539cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa539cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa539d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa539d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e11c, size: 0x24
    // 0xa5e11c: EnterFrame
    //     0xa5e11c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e120: mov             fp, SP
    // 0xa5e124: ldr             x2, [fp, #0x10]
    // 0xa5e128: r1 = Function 'dispose':.
    //     0xa5e128: add             x1, PP, #0x45, lsl #12  ; [pp+0x45de0] AnonymousClosure: (0xa5e140), in [package:flutter/src/widgets/image.dart] _ImageState::dispose (0xa68b98)
    //     0xa5e12c: ldr             x1, [x1, #0xde0]
    // 0xa5e130: r0 = AllocateClosure()
    //     0xa5e130: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e134: LeaveFrame
    //     0xa5e134: mov             SP, fp
    //     0xa5e138: ldp             fp, lr, [SP], #0x10
    // 0xa5e13c: ret
    //     0xa5e13c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e140, size: 0x38
    // 0xa5e140: EnterFrame
    //     0xa5e140: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e144: mov             fp, SP
    // 0xa5e148: ldr             x0, [fp, #0x10]
    // 0xa5e14c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e14c: ldur            w1, [x0, #0x17]
    // 0xa5e150: DecompressPointer r1
    //     0xa5e150: add             x1, x1, HEAP, lsl #32
    // 0xa5e154: CheckStackOverflow
    //     0xa5e154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e158: cmp             SP, x16
    //     0xa5e15c: b.ls            #0xa5e170
    // 0xa5e160: r0 = dispose()
    //     0xa5e160: bl              #0xa68b98  ; [package:flutter/src/widgets/image.dart] _ImageState::dispose
    // 0xa5e164: LeaveFrame
    //     0xa5e164: mov             SP, fp
    //     0xa5e168: ldp             fp, lr, [SP], #0x10
    // 0xa5e16c: ret
    //     0xa5e16c: ret             
    // 0xa5e170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e174: b               #0xa5e160
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa68b98, size: 0xc4
    // 0xa68b98: EnterFrame
    //     0xa68b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa68b9c: mov             fp, SP
    // 0xa68ba0: AllocStack(0x8)
    //     0xa68ba0: sub             SP, SP, #8
    // 0xa68ba4: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0xa68ba4: mov             x0, x1
    //     0xa68ba8: stur            x1, [fp, #-8]
    // 0xa68bac: CheckStackOverflow
    //     0xa68bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68bb0: cmp             SP, x16
    //     0xa68bb4: b.ls            #0xa68c44
    // 0xa68bb8: r1 = LoadStaticField(0x48c)
    //     0xa68bb8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa68bbc: ldr             x1, [x1, #0x918]
    // 0xa68bc0: cmp             w1, NULL
    // 0xa68bc4: b.eq            #0xa68c4c
    // 0xa68bc8: mov             x2, x0
    // 0xa68bcc: r0 = removeObserver()
    //     0xa68bcc: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa68bd0: ldur            x1, [fp, #-8]
    // 0xa68bd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa68bd4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa68bd8: r0 = _stopListeningToStream()
    //     0xa68bd8: bl              #0x82763c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0xa68bdc: ldur            x2, [fp, #-8]
    // 0xa68be0: LoadField: r1 = r2->field_3b
    //     0xa68be0: ldur            w1, [x2, #0x3b]
    // 0xa68be4: DecompressPointer r1
    //     0xa68be4: add             x1, x1, HEAP, lsl #32
    // 0xa68be8: cmp             w1, NULL
    // 0xa68bec: b.ne            #0xa68bf8
    // 0xa68bf0: mov             x0, x2
    // 0xa68bf4: b               #0xa68c10
    // 0xa68bf8: r0 = LoadClassIdInstr(r1)
    //     0xa68bf8: ldur            x0, [x1, #-1]
    //     0xa68bfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa68c00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa68c00: sub             lr, x0, #1, lsl #12
    //     0xa68c04: ldr             lr, [x21, lr, lsl #3]
    //     0xa68c08: blr             lr
    // 0xa68c0c: ldur            x0, [fp, #-8]
    // 0xa68c10: LoadField: r1 = r0->field_2f
    //     0xa68c10: ldur            w1, [x0, #0x2f]
    // 0xa68c14: DecompressPointer r1
    //     0xa68c14: add             x1, x1, HEAP, lsl #32
    // 0xa68c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa68c1c: cmp             w1, w16
    // 0xa68c20: b.eq            #0xa68c50
    // 0xa68c24: r0 = dispose()
    //     0xa68c24: bl              #0xa68c5c  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0xa68c28: ldur            x1, [fp, #-8]
    // 0xa68c2c: r2 = Null
    //     0xa68c2c: mov             x2, NULL
    // 0xa68c30: r0 = _replaceImage()
    //     0xa68c30: bl              #0x82727c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0xa68c34: r0 = Null
    //     0xa68c34: mov             x0, NULL
    // 0xa68c38: LeaveFrame
    //     0xa68c38: mov             SP, fp
    //     0xa68c3c: ldp             fp, lr, [SP], #0x10
    // 0xa68c40: ret
    //     0xa68c40: ret             
    // 0xa68c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68c48: b               #0xa68bb8
    // 0xa68c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68c4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68c50: r9 = _scrollAwareContext
    //     0xa68c50: add             x9, PP, #0x21, lsl #12  ; [pp+0x21718] Field <_ImageState@203215529._scrollAwareContext@203215529>: late (offset: 0x30)
    //     0xa68c54: ldr             x9, [x9, #0x718]
    // 0xa68c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa68c58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5252, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x7d822c, size: 0x2e8
    // 0x7d822c: EnterFrame
    //     0x7d822c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8230: mov             fp, SP
    // 0x7d8234: AllocStack(0x18)
    //     0x7d8234: sub             SP, SP, #0x18
    // 0x7d8238: SetupParameters(Image this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic color = Null /* r5 */, dynamic fit = Null /* r6 */, dynamic height = Null /* r7 */, dynamic scale = Null /* r8, fp-0x8 */, dynamic width = Null /* r0 */})
    //     0x7d8238: mov             x3, x1
    //     0x7d823c: stur            x1, [fp, #-0x10]
    //     0x7d8240: stur            x2, [fp, #-0x18]
    //     0x7d8244: ldur            w0, [x4, #0x13]
    //     0x7d8248: ldur            w1, [x4, #0x1f]
    //     0x7d824c: add             x1, x1, HEAP, lsl #32
    //     0x7d8250: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x7d8254: cmp             w1, w16
    //     0x7d8258: b.ne            #0x7d827c
    //     0x7d825c: ldur            w1, [x4, #0x23]
    //     0x7d8260: add             x1, x1, HEAP, lsl #32
    //     0x7d8264: sub             w5, w0, w1
    //     0x7d8268: add             x1, fp, w5, sxtw #2
    //     0x7d826c: ldr             x1, [x1, #8]
    //     0x7d8270: mov             x5, x1
    //     0x7d8274: movz            x1, #0x1
    //     0x7d8278: b               #0x7d8284
    //     0x7d827c: mov             x5, NULL
    //     0x7d8280: movz            x1, #0
    //     0x7d8284: lsl             x6, x1, #1
    //     0x7d8288: lsl             w7, w6, #1
    //     0x7d828c: add             w8, w7, #8
    //     0x7d8290: add             x16, x4, w8, sxtw #1
    //     0x7d8294: ldur            w9, [x16, #0xf]
    //     0x7d8298: add             x9, x9, HEAP, lsl #32
    //     0x7d829c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e98] "fit"
    //     0x7d82a0: ldr             x16, [x16, #0xe98]
    //     0x7d82a4: cmp             w9, w16
    //     0x7d82a8: b.ne            #0x7d82dc
    //     0x7d82ac: add             w1, w7, #0xa
    //     0x7d82b0: add             x16, x4, w1, sxtw #1
    //     0x7d82b4: ldur            w7, [x16, #0xf]
    //     0x7d82b8: add             x7, x7, HEAP, lsl #32
    //     0x7d82bc: sub             w1, w0, w7
    //     0x7d82c0: add             x7, fp, w1, sxtw #2
    //     0x7d82c4: ldr             x7, [x7, #8]
    //     0x7d82c8: add             w1, w6, #2
    //     0x7d82cc: sbfx            x6, x1, #1, #0x1f
    //     0x7d82d0: mov             x1, x6
    //     0x7d82d4: mov             x6, x7
    //     0x7d82d8: b               #0x7d82e0
    //     0x7d82dc: mov             x6, NULL
    //     0x7d82e0: lsl             x7, x1, #1
    //     0x7d82e4: lsl             w8, w7, #1
    //     0x7d82e8: add             w9, w8, #8
    //     0x7d82ec: add             x16, x4, w9, sxtw #1
    //     0x7d82f0: ldur            w10, [x16, #0xf]
    //     0x7d82f4: add             x10, x10, HEAP, lsl #32
    //     0x7d82f8: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    //     0x7d82fc: cmp             w10, w16
    //     0x7d8300: b.ne            #0x7d8334
    //     0x7d8304: add             w1, w8, #0xa
    //     0x7d8308: add             x16, x4, w1, sxtw #1
    //     0x7d830c: ldur            w8, [x16, #0xf]
    //     0x7d8310: add             x8, x8, HEAP, lsl #32
    //     0x7d8314: sub             w1, w0, w8
    //     0x7d8318: add             x8, fp, w1, sxtw #2
    //     0x7d831c: ldr             x8, [x8, #8]
    //     0x7d8320: add             w1, w7, #2
    //     0x7d8324: sbfx            x7, x1, #1, #0x1f
    //     0x7d8328: mov             x1, x7
    //     0x7d832c: mov             x7, x8
    //     0x7d8330: b               #0x7d8338
    //     0x7d8334: mov             x7, NULL
    //     0x7d8338: lsl             x8, x1, #1
    //     0x7d833c: lsl             w9, w8, #1
    //     0x7d8340: add             w10, w9, #8
    //     0x7d8344: add             x16, x4, w10, sxtw #1
    //     0x7d8348: ldur            w11, [x16, #0xf]
    //     0x7d834c: add             x11, x11, HEAP, lsl #32
    //     0x7d8350: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea0] "scale"
    //     0x7d8354: ldr             x16, [x16, #0xea0]
    //     0x7d8358: cmp             w11, w16
    //     0x7d835c: b.ne            #0x7d8390
    //     0x7d8360: add             w1, w9, #0xa
    //     0x7d8364: add             x16, x4, w1, sxtw #1
    //     0x7d8368: ldur            w9, [x16, #0xf]
    //     0x7d836c: add             x9, x9, HEAP, lsl #32
    //     0x7d8370: sub             w1, w0, w9
    //     0x7d8374: add             x9, fp, w1, sxtw #2
    //     0x7d8378: ldr             x9, [x9, #8]
    //     0x7d837c: add             w1, w8, #2
    //     0x7d8380: sbfx            x8, x1, #1, #0x1f
    //     0x7d8384: mov             x1, x8
    //     0x7d8388: mov             x8, x9
    //     0x7d838c: b               #0x7d8394
    //     0x7d8390: mov             x8, NULL
    //     0x7d8394: stur            x8, [fp, #-8]
    //     0x7d8398: lsl             x9, x1, #1
    //     0x7d839c: lsl             w1, w9, #1
    //     0x7d83a0: add             w9, w1, #8
    //     0x7d83a4: add             x16, x4, w9, sxtw #1
    //     0x7d83a8: ldur            w10, [x16, #0xf]
    //     0x7d83ac: add             x10, x10, HEAP, lsl #32
    //     0x7d83b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x7d83b4: ldr             x16, [x16, #0xbc0]
    //     0x7d83b8: cmp             w10, w16
    //     0x7d83bc: b.ne            #0x7d83e0
    //     0x7d83c0: add             w9, w1, #0xa
    //     0x7d83c4: add             x16, x4, w9, sxtw #1
    //     0x7d83c8: ldur            w1, [x16, #0xf]
    //     0x7d83cc: add             x1, x1, HEAP, lsl #32
    //     0x7d83d0: sub             w4, w0, w1
    //     0x7d83d4: add             x0, fp, w4, sxtw #2
    //     0x7d83d8: ldr             x0, [x0, #8]
    //     0x7d83dc: b               #0x7d83e4
    //     0x7d83e0: mov             x0, NULL
    // 0x7d83e4: r10 = false
    //     0x7d83e4: add             x10, NULL, #0x30  ; false
    // 0x7d83e8: r9 = Instance_Alignment
    //     0x7d83e8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7d83ec: ldr             x9, [x9, #0xd50]
    // 0x7d83f0: r4 = Instance_ImageRepeat
    //     0x7d83f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x7d83f4: ldr             x4, [x4, #0xea8]
    // 0x7d83f8: r1 = Instance_FilterQuality
    //     0x7d83f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0x7d83fc: ldr             x1, [x1, #0xeb0]
    // 0x7d8400: StoreField: r3->field_4f = r10
    //     0x7d8400: stur            w10, [x3, #0x4f]
    // 0x7d8404: StoreField: r3->field_1b = r0
    //     0x7d8404: stur            w0, [x3, #0x1b]
    //     0x7d8408: ldurb           w16, [x3, #-1]
    //     0x7d840c: ldurb           w17, [x0, #-1]
    //     0x7d8410: and             x16, x17, x16, lsr #2
    //     0x7d8414: tst             x16, HEAP, lsr #32
    //     0x7d8418: b.eq            #0x7d8420
    //     0x7d841c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7d8420: mov             x0, x7
    // 0x7d8424: StoreField: r3->field_1f = r0
    //     0x7d8424: stur            w0, [x3, #0x1f]
    //     0x7d8428: ldurb           w16, [x3, #-1]
    //     0x7d842c: ldurb           w17, [x0, #-1]
    //     0x7d8430: and             x16, x17, x16, lsr #2
    //     0x7d8434: tst             x16, HEAP, lsr #32
    //     0x7d8438: b.eq            #0x7d8440
    //     0x7d843c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7d8440: mov             x0, x5
    // 0x7d8444: StoreField: r3->field_23 = r0
    //     0x7d8444: stur            w0, [x3, #0x23]
    //     0x7d8448: ldurb           w16, [x3, #-1]
    //     0x7d844c: ldurb           w17, [x0, #-1]
    //     0x7d8450: and             x16, x17, x16, lsr #2
    //     0x7d8454: tst             x16, HEAP, lsr #32
    //     0x7d8458: b.eq            #0x7d8460
    //     0x7d845c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7d8460: mov             x0, x6
    // 0x7d8464: StoreField: r3->field_33 = r0
    //     0x7d8464: stur            w0, [x3, #0x33]
    //     0x7d8468: ldurb           w16, [x3, #-1]
    //     0x7d846c: ldurb           w17, [x0, #-1]
    //     0x7d8470: and             x16, x17, x16, lsr #2
    //     0x7d8474: tst             x16, HEAP, lsr #32
    //     0x7d8478: b.eq            #0x7d8480
    //     0x7d847c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7d8480: StoreField: r3->field_37 = r9
    //     0x7d8480: stur            w9, [x3, #0x37]
    // 0x7d8484: StoreField: r3->field_3b = r4
    //     0x7d8484: stur            w4, [x3, #0x3b]
    // 0x7d8488: StoreField: r3->field_43 = r10
    //     0x7d8488: stur            w10, [x3, #0x43]
    // 0x7d848c: StoreField: r3->field_47 = r10
    //     0x7d848c: stur            w10, [x3, #0x47]
    // 0x7d8490: StoreField: r3->field_53 = r10
    //     0x7d8490: stur            w10, [x3, #0x53]
    // 0x7d8494: StoreField: r3->field_2b = r1
    //     0x7d8494: stur            w1, [x3, #0x2b]
    // 0x7d8498: cmp             w8, NULL
    // 0x7d849c: b.eq            #0x7d84cc
    // 0x7d84a0: r1 = <AssetBundleImageKey>
    //     0x7d84a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] TypeArguments: <AssetBundleImageKey>
    //     0x7d84a4: ldr             x1, [x1, #0xeb8]
    // 0x7d84a8: r0 = ExactAssetImage()
    //     0x7d84a8: bl              #0x7d8520  ; AllocateExactAssetImageStub -> ExactAssetImage (size=0x20)
    // 0x7d84ac: mov             x1, x0
    // 0x7d84b0: ldur            x0, [fp, #-0x18]
    // 0x7d84b4: StoreField: r1->field_b = r0
    //     0x7d84b4: stur            w0, [x1, #0xb]
    // 0x7d84b8: ldur            x0, [fp, #-8]
    // 0x7d84bc: LoadField: d0 = r0->field_7
    //     0x7d84bc: ldur            d0, [x0, #7]
    // 0x7d84c0: StoreField: r1->field_f = d0
    //     0x7d84c0: stur            d0, [x1, #0xf]
    // 0x7d84c4: mov             x0, x1
    // 0x7d84c8: b               #0x7d84e4
    // 0x7d84cc: mov             x0, x2
    // 0x7d84d0: r1 = <AssetBundleImageKey>
    //     0x7d84d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] TypeArguments: <AssetBundleImageKey>
    //     0x7d84d4: ldr             x1, [x1, #0xeb8]
    // 0x7d84d8: r0 = AssetImage()
    //     0x7d84d8: bl              #0x7d8514  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x7d84dc: ldur            x1, [fp, #-0x18]
    // 0x7d84e0: StoreField: r0->field_b = r1
    //     0x7d84e0: stur            w1, [x0, #0xb]
    // 0x7d84e4: ldur            x1, [fp, #-0x10]
    // 0x7d84e8: StoreField: r1->field_b = r0
    //     0x7d84e8: stur            w0, [x1, #0xb]
    //     0x7d84ec: ldurb           w16, [x1, #-1]
    //     0x7d84f0: ldurb           w17, [x0, #-1]
    //     0x7d84f4: and             x16, x17, x16, lsr #2
    //     0x7d84f8: tst             x16, HEAP, lsr #32
    //     0x7d84fc: b.eq            #0x7d8504
    //     0x7d8500: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7d8504: r0 = Null
    //     0x7d8504: mov             x0, NULL
    // 0x7d8508: LeaveFrame
    //     0x7d8508: mov             SP, fp
    //     0x7d850c: ldp             fp, lr, [SP], #0x10
    // 0x7d8510: ret
    //     0x7d8510: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0x81b550, size: 0x388
    // 0x81b550: EnterFrame
    //     0x81b550: stp             fp, lr, [SP, #-0x10]!
    //     0x81b554: mov             fp, SP
    // 0x81b558: AllocStack(0x20)
    //     0x81b558: sub             SP, SP, #0x20
    // 0x81b55c: SetupParameters(Image this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1 */)
    //     0x81b55c: stur            x1, [fp, #-0x18]
    //     0x81b560: mov             x16, x3
    //     0x81b564: mov             x3, x1
    //     0x81b568: mov             x1, x16
    //     0x81b56c: stur            x2, [fp, #-0x20]
    // 0x81b570: LoadField: r0 = r4->field_13
    //     0x81b570: ldur            w0, [x4, #0x13]
    // 0x81b574: LoadField: r5 = r4->field_1f
    //     0x81b574: ldur            w5, [x4, #0x1f]
    // 0x81b578: DecompressPointer r5
    //     0x81b578: add             x5, x5, HEAP, lsl #32
    // 0x81b57c: r16 = "cacheWidth"
    //     0x81b57c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a248] "cacheWidth"
    //     0x81b580: ldr             x16, [x16, #0x248]
    // 0x81b584: cmp             w5, w16
    // 0x81b588: b.ne            #0x81b5ac
    // 0x81b58c: LoadField: r5 = r4->field_23
    //     0x81b58c: ldur            w5, [x4, #0x23]
    // 0x81b590: DecompressPointer r5
    //     0x81b590: add             x5, x5, HEAP, lsl #32
    // 0x81b594: sub             w6, w0, w5
    // 0x81b598: add             x5, fp, w6, sxtw #2
    // 0x81b59c: ldr             x5, [x5, #8]
    // 0x81b5a0: mov             x6, x5
    // 0x81b5a4: r5 = 1
    //     0x81b5a4: movz            x5, #0x1
    // 0x81b5a8: b               #0x81b5b4
    // 0x81b5ac: r6 = Null
    //     0x81b5ac: mov             x6, NULL
    // 0x81b5b0: r5 = 0
    //     0x81b5b0: movz            x5, #0
    // 0x81b5b4: stur            x6, [fp, #-0x10]
    // 0x81b5b8: lsl             x7, x5, #1
    // 0x81b5bc: lsl             w8, w7, #1
    // 0x81b5c0: add             w9, w8, #8
    // 0x81b5c4: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x81b5c4: add             x16, x4, w9, sxtw #1
    //     0x81b5c8: ldur            w10, [x16, #0xf]
    // 0x81b5cc: DecompressPointer r10
    //     0x81b5cc: add             x10, x10, HEAP, lsl #32
    // 0x81b5d0: r16 = "errorBuilder"
    //     0x81b5d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a250] "errorBuilder"
    //     0x81b5d4: ldr             x16, [x16, #0x250]
    // 0x81b5d8: cmp             w10, w16
    // 0x81b5dc: b.ne            #0x81b610
    // 0x81b5e0: add             w5, w8, #0xa
    // 0x81b5e4: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x81b5e4: add             x16, x4, w5, sxtw #1
    //     0x81b5e8: ldur            w8, [x16, #0xf]
    // 0x81b5ec: DecompressPointer r8
    //     0x81b5ec: add             x8, x8, HEAP, lsl #32
    // 0x81b5f0: sub             w5, w0, w8
    // 0x81b5f4: add             x8, fp, w5, sxtw #2
    // 0x81b5f8: ldr             x8, [x8, #8]
    // 0x81b5fc: add             w5, w7, #2
    // 0x81b600: r7 = LoadInt32Instr(r5)
    //     0x81b600: sbfx            x7, x5, #1, #0x1f
    // 0x81b604: mov             x5, x7
    // 0x81b608: mov             x7, x8
    // 0x81b60c: b               #0x81b614
    // 0x81b610: r7 = Null
    //     0x81b610: mov             x7, NULL
    // 0x81b614: lsl             x8, x5, #1
    // 0x81b618: lsl             w9, w8, #1
    // 0x81b61c: add             w10, w9, #8
    // 0x81b620: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x81b620: add             x16, x4, w10, sxtw #1
    //     0x81b624: ldur            w11, [x16, #0xf]
    // 0x81b628: DecompressPointer r11
    //     0x81b628: add             x11, x11, HEAP, lsl #32
    // 0x81b62c: r16 = "filterQuality"
    //     0x81b62c: add             x16, PP, #0xc, lsl #12  ; [pp+0xced8] "filterQuality"
    //     0x81b630: ldr             x16, [x16, #0xed8]
    // 0x81b634: cmp             w11, w16
    // 0x81b638: b.ne            #0x81b66c
    // 0x81b63c: add             w5, w9, #0xa
    // 0x81b640: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x81b640: add             x16, x4, w5, sxtw #1
    //     0x81b644: ldur            w9, [x16, #0xf]
    // 0x81b648: DecompressPointer r9
    //     0x81b648: add             x9, x9, HEAP, lsl #32
    // 0x81b64c: sub             w5, w0, w9
    // 0x81b650: add             x9, fp, w5, sxtw #2
    // 0x81b654: ldr             x9, [x9, #8]
    // 0x81b658: add             w5, w8, #2
    // 0x81b65c: r8 = LoadInt32Instr(r5)
    //     0x81b65c: sbfx            x8, x5, #1, #0x1f
    // 0x81b660: mov             x5, x8
    // 0x81b664: mov             x8, x9
    // 0x81b668: b               #0x81b674
    // 0x81b66c: r8 = Instance_FilterQuality
    //     0x81b66c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0x81b670: ldr             x8, [x8, #0xeb0]
    // 0x81b674: lsl             x9, x5, #1
    // 0x81b678: lsl             w10, w9, #1
    // 0x81b67c: add             w11, w10, #8
    // 0x81b680: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x81b680: add             x16, x4, w11, sxtw #1
    //     0x81b684: ldur            w12, [x16, #0xf]
    // 0x81b688: DecompressPointer r12
    //     0x81b688: add             x12, x12, HEAP, lsl #32
    // 0x81b68c: r16 = "height"
    //     0x81b68c: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x81b690: cmp             w12, w16
    // 0x81b694: b.ne            #0x81b6c8
    // 0x81b698: add             w5, w10, #0xa
    // 0x81b69c: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x81b69c: add             x16, x4, w5, sxtw #1
    //     0x81b6a0: ldur            w10, [x16, #0xf]
    // 0x81b6a4: DecompressPointer r10
    //     0x81b6a4: add             x10, x10, HEAP, lsl #32
    // 0x81b6a8: sub             w5, w0, w10
    // 0x81b6ac: add             x10, fp, w5, sxtw #2
    // 0x81b6b0: ldr             x10, [x10, #8]
    // 0x81b6b4: add             w5, w9, #2
    // 0x81b6b8: r9 = LoadInt32Instr(r5)
    //     0x81b6b8: sbfx            x9, x5, #1, #0x1f
    // 0x81b6bc: mov             x5, x9
    // 0x81b6c0: mov             x9, x10
    // 0x81b6c4: b               #0x81b6cc
    // 0x81b6c8: r9 = Null
    //     0x81b6c8: mov             x9, NULL
    // 0x81b6cc: lsl             x10, x5, #1
    // 0x81b6d0: lsl             w11, w10, #1
    // 0x81b6d4: add             w12, w11, #8
    // 0x81b6d8: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x81b6d8: add             x16, x4, w12, sxtw #1
    //     0x81b6dc: ldur            w13, [x16, #0xf]
    // 0x81b6e0: DecompressPointer r13
    //     0x81b6e0: add             x13, x13, HEAP, lsl #32
    // 0x81b6e4: r16 = "key"
    //     0x81b6e4: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0x81b6e8: cmp             w13, w16
    // 0x81b6ec: b.ne            #0x81b720
    // 0x81b6f0: add             w5, w11, #0xa
    // 0x81b6f4: ArrayLoad: r11 = r4[r5]  ; Unknown_4
    //     0x81b6f4: add             x16, x4, w5, sxtw #1
    //     0x81b6f8: ldur            w11, [x16, #0xf]
    // 0x81b6fc: DecompressPointer r11
    //     0x81b6fc: add             x11, x11, HEAP, lsl #32
    // 0x81b700: sub             w5, w0, w11
    // 0x81b704: add             x11, fp, w5, sxtw #2
    // 0x81b708: ldr             x11, [x11, #8]
    // 0x81b70c: add             w5, w10, #2
    // 0x81b710: r10 = LoadInt32Instr(r5)
    //     0x81b710: sbfx            x10, x5, #1, #0x1f
    // 0x81b714: mov             x5, x10
    // 0x81b718: mov             x10, x11
    // 0x81b71c: b               #0x81b724
    // 0x81b720: r10 = Null
    //     0x81b720: mov             x10, NULL
    // 0x81b724: stur            x10, [fp, #-8]
    // 0x81b728: lsl             x11, x5, #1
    // 0x81b72c: lsl             w5, w11, #1
    // 0x81b730: add             w11, w5, #8
    // 0x81b734: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x81b734: add             x16, x4, w11, sxtw #1
    //     0x81b738: ldur            w12, [x16, #0xf]
    // 0x81b73c: DecompressPointer r12
    //     0x81b73c: add             x12, x12, HEAP, lsl #32
    // 0x81b740: r16 = "width"
    //     0x81b740: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x81b744: ldr             x16, [x16, #0xbc0]
    // 0x81b748: cmp             w12, w16
    // 0x81b74c: b.ne            #0x81b774
    // 0x81b750: add             w11, w5, #0xa
    // 0x81b754: ArrayLoad: r5 = r4[r11]  ; Unknown_4
    //     0x81b754: add             x16, x4, w11, sxtw #1
    //     0x81b758: ldur            w5, [x16, #0xf]
    // 0x81b75c: DecompressPointer r5
    //     0x81b75c: add             x5, x5, HEAP, lsl #32
    // 0x81b760: sub             w4, w0, w5
    // 0x81b764: add             x0, fp, w4, sxtw #2
    // 0x81b768: ldr             x0, [x0, #8]
    // 0x81b76c: mov             x12, x0
    // 0x81b770: b               #0x81b778
    // 0x81b774: r12 = Null
    //     0x81b774: mov             x12, NULL
    // 0x81b778: r11 = false
    //     0x81b778: add             x11, NULL, #0x30  ; false
    // 0x81b77c: r5 = Instance_Alignment
    //     0x81b77c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x81b780: ldr             x5, [x5, #0xd50]
    // 0x81b784: r4 = Instance_ImageRepeat
    //     0x81b784: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x81b788: ldr             x4, [x4, #0xea8]
    // 0x81b78c: CheckStackOverflow
    //     0x81b78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b790: cmp             SP, x16
    //     0x81b794: b.ls            #0x81b8d0
    // 0x81b798: mov             x0, x7
    // 0x81b79c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81b79c: stur            w0, [x3, #0x17]
    //     0x81b7a0: ldurb           w16, [x3, #-1]
    //     0x81b7a4: ldurb           w17, [x0, #-1]
    //     0x81b7a8: and             x16, x17, x16, lsr #2
    //     0x81b7ac: tst             x16, HEAP, lsr #32
    //     0x81b7b0: b.eq            #0x81b7b8
    //     0x81b7b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81b7b8: StoreField: r3->field_4f = r11
    //     0x81b7b8: stur            w11, [x3, #0x4f]
    // 0x81b7bc: mov             x0, x12
    // 0x81b7c0: StoreField: r3->field_1b = r0
    //     0x81b7c0: stur            w0, [x3, #0x1b]
    //     0x81b7c4: ldurb           w16, [x3, #-1]
    //     0x81b7c8: ldurb           w17, [x0, #-1]
    //     0x81b7cc: and             x16, x17, x16, lsr #2
    //     0x81b7d0: tst             x16, HEAP, lsr #32
    //     0x81b7d4: b.eq            #0x81b7dc
    //     0x81b7d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81b7dc: mov             x0, x9
    // 0x81b7e0: StoreField: r3->field_1f = r0
    //     0x81b7e0: stur            w0, [x3, #0x1f]
    //     0x81b7e4: ldurb           w16, [x3, #-1]
    //     0x81b7e8: ldurb           w17, [x0, #-1]
    //     0x81b7ec: and             x16, x17, x16, lsr #2
    //     0x81b7f0: tst             x16, HEAP, lsr #32
    //     0x81b7f4: b.eq            #0x81b7fc
    //     0x81b7f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81b7fc: mov             x0, x1
    // 0x81b800: StoreField: r3->field_33 = r0
    //     0x81b800: stur            w0, [x3, #0x33]
    //     0x81b804: ldurb           w16, [x3, #-1]
    //     0x81b808: ldurb           w17, [x0, #-1]
    //     0x81b80c: and             x16, x17, x16, lsr #2
    //     0x81b810: tst             x16, HEAP, lsr #32
    //     0x81b814: b.eq            #0x81b81c
    //     0x81b818: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81b81c: StoreField: r3->field_37 = r5
    //     0x81b81c: stur            w5, [x3, #0x37]
    // 0x81b820: StoreField: r3->field_3b = r4
    //     0x81b820: stur            w4, [x3, #0x3b]
    // 0x81b824: StoreField: r3->field_43 = r11
    //     0x81b824: stur            w11, [x3, #0x43]
    // 0x81b828: StoreField: r3->field_47 = r11
    //     0x81b828: stur            w11, [x3, #0x47]
    // 0x81b82c: mov             x0, x8
    // 0x81b830: StoreField: r3->field_2b = r0
    //     0x81b830: stur            w0, [x3, #0x2b]
    //     0x81b834: ldurb           w16, [x3, #-1]
    //     0x81b838: ldurb           w17, [x0, #-1]
    //     0x81b83c: and             x16, x17, x16, lsr #2
    //     0x81b840: tst             x16, HEAP, lsr #32
    //     0x81b844: b.eq            #0x81b84c
    //     0x81b848: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81b84c: StoreField: r3->field_53 = r11
    //     0x81b84c: stur            w11, [x3, #0x53]
    // 0x81b850: r1 = <NetworkImage>
    //     0x81b850: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a258] TypeArguments: <NetworkImage>
    //     0x81b854: ldr             x1, [x1, #0x258]
    // 0x81b858: r0 = NetworkImage()
    //     0x81b858: bl              #0x81b8d8  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x81b85c: mov             x1, x0
    // 0x81b860: ldur            x0, [fp, #-0x20]
    // 0x81b864: StoreField: r1->field_b = r0
    //     0x81b864: stur            w0, [x1, #0xb]
    // 0x81b868: d0 = 1.000000
    //     0x81b868: fmov            d0, #1.00000000
    // 0x81b86c: StoreField: r1->field_f = d0
    //     0x81b86c: stur            d0, [x1, #0xf]
    // 0x81b870: mov             x3, x1
    // 0x81b874: ldur            x1, [fp, #-0x10]
    // 0x81b878: r2 = Null
    //     0x81b878: mov             x2, NULL
    // 0x81b87c: r0 = resizeIfNeeded()
    //     0x81b87c: bl              #0x785e10  ; [package:flutter/src/painting/image_provider.dart] ResizeImage::resizeIfNeeded
    // 0x81b880: ldur            x1, [fp, #-0x18]
    // 0x81b884: StoreField: r1->field_b = r0
    //     0x81b884: stur            w0, [x1, #0xb]
    //     0x81b888: ldurb           w16, [x1, #-1]
    //     0x81b88c: ldurb           w17, [x0, #-1]
    //     0x81b890: and             x16, x17, x16, lsr #2
    //     0x81b894: tst             x16, HEAP, lsr #32
    //     0x81b898: b.eq            #0x81b8a0
    //     0x81b89c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81b8a0: ldur            x0, [fp, #-8]
    // 0x81b8a4: StoreField: r1->field_7 = r0
    //     0x81b8a4: stur            w0, [x1, #7]
    //     0x81b8a8: ldurb           w16, [x1, #-1]
    //     0x81b8ac: ldurb           w17, [x0, #-1]
    //     0x81b8b0: and             x16, x17, x16, lsr #2
    //     0x81b8b4: tst             x16, HEAP, lsr #32
    //     0x81b8b8: b.eq            #0x81b8c0
    //     0x81b8bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81b8c0: r0 = Null
    //     0x81b8c0: mov             x0, NULL
    // 0x81b8c4: LeaveFrame
    //     0x81b8c4: mov             SP, fp
    //     0x81b8c8: ldp             fp, lr, [SP], #0x10
    // 0x81b8cc: ret
    //     0x81b8cc: ret             
    // 0x81b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b8d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b8d4: b               #0x81b798
  }
  _ Image.memory(/* No info */) {
    // ** addr: 0x89840c, size: 0x2d8
    // 0x89840c: EnterFrame
    //     0x89840c: stp             fp, lr, [SP, #-0x10]!
    //     0x898410: mov             fp, SP
    // 0x898414: AllocStack(0x18)
    //     0x898414: sub             SP, SP, #0x18
    // 0x898418: SetupParameters(Image this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r16 */)
    //     0x898418: stur            x1, [fp, #-0x10]
    //     0x89841c: mov             x16, x3
    //     0x898420: mov             x3, x1
    // 0x898424: mov             x1, x16
    // 0x898428: stur            x2, [fp, #-0x18]
    // 0x89842c: LoadField: r0 = r4->field_13
    //     0x89842c: ldur            w0, [x4, #0x13]
    // 0x898430: LoadField: r5 = r4->field_1f
    //     0x898430: ldur            w5, [x4, #0x1f]
    // 0x898434: DecompressPointer r5
    //     0x898434: add             x5, x5, HEAP, lsl #32
    // 0x898438: r16 = "filterQuality"
    //     0x898438: add             x16, PP, #0xc, lsl #12  ; [pp+0xced8] "filterQuality"
    //     0x89843c: ldr             x16, [x16, #0xed8]
    // 0x898440: cmp             w5, w16
    // 0x898444: b.ne            #0x898468
    // 0x898448: LoadField: r5 = r4->field_23
    //     0x898448: ldur            w5, [x4, #0x23]
    // 0x89844c: DecompressPointer r5
    //     0x89844c: add             x5, x5, HEAP, lsl #32
    // 0x898450: sub             w6, w0, w5
    // 0x898454: add             x5, fp, w6, sxtw #2
    // 0x898458: ldr             x5, [x5, #8]
    // 0x89845c: mov             x6, x5
    // 0x898460: r5 = 1
    //     0x898460: movz            x5, #0x1
    // 0x898464: b               #0x898474
    // 0x898468: r6 = Instance_FilterQuality
    //     0x898468: add             x6, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0x89846c: ldr             x6, [x6, #0xeb0]
    // 0x898470: r5 = 0
    //     0x898470: movz            x5, #0
    // 0x898474: lsl             x7, x5, #1
    // 0x898478: lsl             w8, w7, #1
    // 0x89847c: add             w9, w8, #8
    // 0x898480: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x898480: add             x16, x4, w9, sxtw #1
    //     0x898484: ldur            w10, [x16, #0xf]
    // 0x898488: DecompressPointer r10
    //     0x898488: add             x10, x10, HEAP, lsl #32
    // 0x89848c: r16 = "gaplessPlayback"
    //     0x89848c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a270] "gaplessPlayback"
    //     0x898490: ldr             x16, [x16, #0x270]
    // 0x898494: cmp             w10, w16
    // 0x898498: b.ne            #0x8984cc
    // 0x89849c: add             w5, w8, #0xa
    // 0x8984a0: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x8984a0: add             x16, x4, w5, sxtw #1
    //     0x8984a4: ldur            w8, [x16, #0xf]
    // 0x8984a8: DecompressPointer r8
    //     0x8984a8: add             x8, x8, HEAP, lsl #32
    // 0x8984ac: sub             w5, w0, w8
    // 0x8984b0: add             x8, fp, w5, sxtw #2
    // 0x8984b4: ldr             x8, [x8, #8]
    // 0x8984b8: add             w5, w7, #2
    // 0x8984bc: r7 = LoadInt32Instr(r5)
    //     0x8984bc: sbfx            x7, x5, #1, #0x1f
    // 0x8984c0: mov             x5, x7
    // 0x8984c4: mov             x7, x8
    // 0x8984c8: b               #0x8984d0
    // 0x8984cc: r7 = false
    //     0x8984cc: add             x7, NULL, #0x30  ; false
    // 0x8984d0: lsl             x8, x5, #1
    // 0x8984d4: lsl             w9, w8, #1
    // 0x8984d8: add             w10, w9, #8
    // 0x8984dc: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x8984dc: add             x16, x4, w10, sxtw #1
    //     0x8984e0: ldur            w11, [x16, #0xf]
    // 0x8984e4: DecompressPointer r11
    //     0x8984e4: add             x11, x11, HEAP, lsl #32
    // 0x8984e8: r16 = "height"
    //     0x8984e8: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x8984ec: cmp             w11, w16
    // 0x8984f0: b.ne            #0x898524
    // 0x8984f4: add             w5, w9, #0xa
    // 0x8984f8: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x8984f8: add             x16, x4, w5, sxtw #1
    //     0x8984fc: ldur            w9, [x16, #0xf]
    // 0x898500: DecompressPointer r9
    //     0x898500: add             x9, x9, HEAP, lsl #32
    // 0x898504: sub             w5, w0, w9
    // 0x898508: add             x9, fp, w5, sxtw #2
    // 0x89850c: ldr             x9, [x9, #8]
    // 0x898510: add             w5, w8, #2
    // 0x898514: r8 = LoadInt32Instr(r5)
    //     0x898514: sbfx            x8, x5, #1, #0x1f
    // 0x898518: mov             x5, x8
    // 0x89851c: mov             x8, x9
    // 0x898520: b               #0x898528
    // 0x898524: r8 = Null
    //     0x898524: mov             x8, NULL
    // 0x898528: lsl             x9, x5, #1
    // 0x89852c: lsl             w10, w9, #1
    // 0x898530: add             w11, w10, #8
    // 0x898534: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x898534: add             x16, x4, w11, sxtw #1
    //     0x898538: ldur            w12, [x16, #0xf]
    // 0x89853c: DecompressPointer r12
    //     0x89853c: add             x12, x12, HEAP, lsl #32
    // 0x898540: r16 = "key"
    //     0x898540: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0x898544: cmp             w12, w16
    // 0x898548: b.ne            #0x89857c
    // 0x89854c: add             w5, w10, #0xa
    // 0x898550: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x898550: add             x16, x4, w5, sxtw #1
    //     0x898554: ldur            w10, [x16, #0xf]
    // 0x898558: DecompressPointer r10
    //     0x898558: add             x10, x10, HEAP, lsl #32
    // 0x89855c: sub             w5, w0, w10
    // 0x898560: add             x10, fp, w5, sxtw #2
    // 0x898564: ldr             x10, [x10, #8]
    // 0x898568: add             w5, w9, #2
    // 0x89856c: r9 = LoadInt32Instr(r5)
    //     0x89856c: sbfx            x9, x5, #1, #0x1f
    // 0x898570: mov             x5, x9
    // 0x898574: mov             x9, x10
    // 0x898578: b               #0x898580
    // 0x89857c: r9 = Null
    //     0x89857c: mov             x9, NULL
    // 0x898580: stur            x9, [fp, #-8]
    // 0x898584: lsl             x10, x5, #1
    // 0x898588: lsl             w5, w10, #1
    // 0x89858c: add             w10, w5, #8
    // 0x898590: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x898590: add             x16, x4, w10, sxtw #1
    //     0x898594: ldur            w11, [x16, #0xf]
    // 0x898598: DecompressPointer r11
    //     0x898598: add             x11, x11, HEAP, lsl #32
    // 0x89859c: r16 = "width"
    //     0x89859c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x8985a0: ldr             x16, [x16, #0xbc0]
    // 0x8985a4: cmp             w11, w16
    // 0x8985a8: b.ne            #0x8985cc
    // 0x8985ac: add             w10, w5, #0xa
    // 0x8985b0: ArrayLoad: r5 = r4[r10]  ; Unknown_4
    //     0x8985b0: add             x16, x4, w10, sxtw #1
    //     0x8985b4: ldur            w5, [x16, #0xf]
    // 0x8985b8: DecompressPointer r5
    //     0x8985b8: add             x5, x5, HEAP, lsl #32
    // 0x8985bc: sub             w4, w0, w5
    // 0x8985c0: add             x0, fp, w4, sxtw #2
    // 0x8985c4: ldr             x0, [x0, #8]
    // 0x8985c8: b               #0x8985d0
    // 0x8985cc: r0 = Null
    //     0x8985cc: mov             x0, NULL
    // 0x8985d0: r10 = false
    //     0x8985d0: add             x10, NULL, #0x30  ; false
    // 0x8985d4: r5 = Instance_Alignment
    //     0x8985d4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8985d8: ldr             x5, [x5, #0xd50]
    // 0x8985dc: r4 = Instance_ImageRepeat
    //     0x8985dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x8985e0: ldr             x4, [x4, #0xea8]
    // 0x8985e4: StoreField: r3->field_4f = r10
    //     0x8985e4: stur            w10, [x3, #0x4f]
    // 0x8985e8: StoreField: r3->field_1b = r0
    //     0x8985e8: stur            w0, [x3, #0x1b]
    //     0x8985ec: ldurb           w16, [x3, #-1]
    //     0x8985f0: ldurb           w17, [x0, #-1]
    //     0x8985f4: and             x16, x17, x16, lsr #2
    //     0x8985f8: tst             x16, HEAP, lsr #32
    //     0x8985fc: b.eq            #0x898604
    //     0x898600: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x898604: mov             x0, x8
    // 0x898608: StoreField: r3->field_1f = r0
    //     0x898608: stur            w0, [x3, #0x1f]
    //     0x89860c: ldurb           w16, [x3, #-1]
    //     0x898610: ldurb           w17, [x0, #-1]
    //     0x898614: and             x16, x17, x16, lsr #2
    //     0x898618: tst             x16, HEAP, lsr #32
    //     0x89861c: b.eq            #0x898624
    //     0x898620: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x898624: mov             x0, x1
    // 0x898628: StoreField: r3->field_33 = r0
    //     0x898628: stur            w0, [x3, #0x33]
    //     0x89862c: ldurb           w16, [x3, #-1]
    //     0x898630: ldurb           w17, [x0, #-1]
    //     0x898634: and             x16, x17, x16, lsr #2
    //     0x898638: tst             x16, HEAP, lsr #32
    //     0x89863c: b.eq            #0x898644
    //     0x898640: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x898644: StoreField: r3->field_37 = r5
    //     0x898644: stur            w5, [x3, #0x37]
    // 0x898648: StoreField: r3->field_3b = r4
    //     0x898648: stur            w4, [x3, #0x3b]
    // 0x89864c: StoreField: r3->field_43 = r10
    //     0x89864c: stur            w10, [x3, #0x43]
    // 0x898650: StoreField: r3->field_47 = r7
    //     0x898650: stur            w7, [x3, #0x47]
    // 0x898654: StoreField: r3->field_53 = r10
    //     0x898654: stur            w10, [x3, #0x53]
    // 0x898658: mov             x0, x6
    // 0x89865c: StoreField: r3->field_2b = r0
    //     0x89865c: stur            w0, [x3, #0x2b]
    //     0x898660: ldurb           w16, [x3, #-1]
    //     0x898664: ldurb           w17, [x0, #-1]
    //     0x898668: and             x16, x17, x16, lsr #2
    //     0x89866c: tst             x16, HEAP, lsr #32
    //     0x898670: b.eq            #0x898678
    //     0x898674: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x898678: r1 = <MemoryImage>
    //     0x898678: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a278] TypeArguments: <MemoryImage>
    //     0x89867c: ldr             x1, [x1, #0x278]
    // 0x898680: r0 = MemoryImage()
    //     0x898680: bl              #0x8986e4  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x898684: ldur            x1, [fp, #-0x18]
    // 0x898688: StoreField: r0->field_b = r1
    //     0x898688: stur            w1, [x0, #0xb]
    // 0x89868c: d0 = 1.000000
    //     0x89868c: fmov            d0, #1.00000000
    // 0x898690: StoreField: r0->field_f = d0
    //     0x898690: stur            d0, [x0, #0xf]
    // 0x898694: ldur            x1, [fp, #-0x10]
    // 0x898698: StoreField: r1->field_b = r0
    //     0x898698: stur            w0, [x1, #0xb]
    //     0x89869c: ldurb           w16, [x1, #-1]
    //     0x8986a0: ldurb           w17, [x0, #-1]
    //     0x8986a4: and             x16, x17, x16, lsr #2
    //     0x8986a8: tst             x16, HEAP, lsr #32
    //     0x8986ac: b.eq            #0x8986b4
    //     0x8986b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8986b4: ldur            x0, [fp, #-8]
    // 0x8986b8: StoreField: r1->field_7 = r0
    //     0x8986b8: stur            w0, [x1, #7]
    //     0x8986bc: ldurb           w16, [x1, #-1]
    //     0x8986c0: ldurb           w17, [x0, #-1]
    //     0x8986c4: and             x16, x17, x16, lsr #2
    //     0x8986c8: tst             x16, HEAP, lsr #32
    //     0x8986cc: b.eq            #0x8986d4
    //     0x8986d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8986d4: r0 = Null
    //     0x8986d4: mov             x0, NULL
    // 0x8986d8: LeaveFrame
    //     0x8986d8: mov             SP, fp
    //     0x8986dc: ldp             fp, lr, [SP], #0x10
    // 0x8986e0: ret
    //     0x8986e0: ret             
  }
  _ Image.file(/* No info */) {
    // ** addr: 0x9969a0, size: 0x18c
    // 0x9969a0: EnterFrame
    //     0x9969a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9969a4: mov             fp, SP
    // 0x9969a8: AllocStack(0x10)
    //     0x9969a8: sub             SP, SP, #0x10
    // 0x9969ac: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r16 */)
    //     0x9969ac: stur            x1, [fp, #-8]
    //     0x9969b0: mov             x16, x3
    //     0x9969b4: mov             x3, x1
    // 0x9969b8: mov             x1, x16
    // 0x9969bc: stur            x2, [fp, #-0x10]
    // 0x9969c0: LoadField: r0 = r4->field_13
    //     0x9969c0: ldur            w0, [x4, #0x13]
    // 0x9969c4: LoadField: r5 = r4->field_1f
    //     0x9969c4: ldur            w5, [x4, #0x1f]
    // 0x9969c8: DecompressPointer r5
    //     0x9969c8: add             x5, x5, HEAP, lsl #32
    // 0x9969cc: r16 = "height"
    //     0x9969cc: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x9969d0: cmp             w5, w16
    // 0x9969d4: b.ne            #0x9969f8
    // 0x9969d8: LoadField: r5 = r4->field_23
    //     0x9969d8: ldur            w5, [x4, #0x23]
    // 0x9969dc: DecompressPointer r5
    //     0x9969dc: add             x5, x5, HEAP, lsl #32
    // 0x9969e0: sub             w6, w0, w5
    // 0x9969e4: add             x5, fp, w6, sxtw #2
    // 0x9969e8: ldr             x5, [x5, #8]
    // 0x9969ec: mov             x6, x5
    // 0x9969f0: r5 = 1
    //     0x9969f0: movz            x5, #0x1
    // 0x9969f4: b               #0x996a00
    // 0x9969f8: r6 = Null
    //     0x9969f8: mov             x6, NULL
    // 0x9969fc: r5 = 0
    //     0x9969fc: movz            x5, #0
    // 0x996a00: lsl             x7, x5, #1
    // 0x996a04: lsl             w5, w7, #1
    // 0x996a08: add             w7, w5, #8
    // 0x996a0c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x996a0c: add             x16, x4, w7, sxtw #1
    //     0x996a10: ldur            w8, [x16, #0xf]
    // 0x996a14: DecompressPointer r8
    //     0x996a14: add             x8, x8, HEAP, lsl #32
    // 0x996a18: r16 = "width"
    //     0x996a18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x996a1c: ldr             x16, [x16, #0xbc0]
    // 0x996a20: cmp             w8, w16
    // 0x996a24: b.ne            #0x996a48
    // 0x996a28: add             w7, w5, #0xa
    // 0x996a2c: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0x996a2c: add             x16, x4, w7, sxtw #1
    //     0x996a30: ldur            w5, [x16, #0xf]
    // 0x996a34: DecompressPointer r5
    //     0x996a34: add             x5, x5, HEAP, lsl #32
    // 0x996a38: sub             w4, w0, w5
    // 0x996a3c: add             x0, fp, w4, sxtw #2
    // 0x996a40: ldr             x0, [x0, #8]
    // 0x996a44: b               #0x996a4c
    // 0x996a48: r0 = Null
    //     0x996a48: mov             x0, NULL
    // 0x996a4c: r8 = false
    //     0x996a4c: add             x8, NULL, #0x30  ; false
    // 0x996a50: r7 = Instance_Alignment
    //     0x996a50: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x996a54: ldr             x7, [x7, #0xd50]
    // 0x996a58: r5 = Instance_ImageRepeat
    //     0x996a58: add             x5, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x996a5c: ldr             x5, [x5, #0xea8]
    // 0x996a60: r4 = Instance_FilterQuality
    //     0x996a60: add             x4, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0x996a64: ldr             x4, [x4, #0xeb0]
    // 0x996a68: StoreField: r3->field_4f = r8
    //     0x996a68: stur            w8, [x3, #0x4f]
    // 0x996a6c: StoreField: r3->field_1b = r0
    //     0x996a6c: stur            w0, [x3, #0x1b]
    //     0x996a70: ldurb           w16, [x3, #-1]
    //     0x996a74: ldurb           w17, [x0, #-1]
    //     0x996a78: and             x16, x17, x16, lsr #2
    //     0x996a7c: tst             x16, HEAP, lsr #32
    //     0x996a80: b.eq            #0x996a88
    //     0x996a84: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x996a88: mov             x0, x6
    // 0x996a8c: StoreField: r3->field_1f = r0
    //     0x996a8c: stur            w0, [x3, #0x1f]
    //     0x996a90: ldurb           w16, [x3, #-1]
    //     0x996a94: ldurb           w17, [x0, #-1]
    //     0x996a98: and             x16, x17, x16, lsr #2
    //     0x996a9c: tst             x16, HEAP, lsr #32
    //     0x996aa0: b.eq            #0x996aa8
    //     0x996aa4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x996aa8: mov             x0, x1
    // 0x996aac: StoreField: r3->field_33 = r0
    //     0x996aac: stur            w0, [x3, #0x33]
    //     0x996ab0: ldurb           w16, [x3, #-1]
    //     0x996ab4: ldurb           w17, [x0, #-1]
    //     0x996ab8: and             x16, x17, x16, lsr #2
    //     0x996abc: tst             x16, HEAP, lsr #32
    //     0x996ac0: b.eq            #0x996ac8
    //     0x996ac4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x996ac8: StoreField: r3->field_37 = r7
    //     0x996ac8: stur            w7, [x3, #0x37]
    // 0x996acc: StoreField: r3->field_3b = r5
    //     0x996acc: stur            w5, [x3, #0x3b]
    // 0x996ad0: StoreField: r3->field_43 = r8
    //     0x996ad0: stur            w8, [x3, #0x43]
    // 0x996ad4: StoreField: r3->field_47 = r8
    //     0x996ad4: stur            w8, [x3, #0x47]
    // 0x996ad8: StoreField: r3->field_53 = r8
    //     0x996ad8: stur            w8, [x3, #0x53]
    // 0x996adc: StoreField: r3->field_2b = r4
    //     0x996adc: stur            w4, [x3, #0x2b]
    // 0x996ae0: r1 = <FileImage>
    //     0x996ae0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31588] TypeArguments: <FileImage>
    //     0x996ae4: ldr             x1, [x1, #0x588]
    // 0x996ae8: r0 = FileImage()
    //     0x996ae8: bl              #0x8f93a4  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x996aec: ldur            x1, [fp, #-0x10]
    // 0x996af0: StoreField: r0->field_b = r1
    //     0x996af0: stur            w1, [x0, #0xb]
    // 0x996af4: d0 = 1.000000
    //     0x996af4: fmov            d0, #1.00000000
    // 0x996af8: StoreField: r0->field_f = d0
    //     0x996af8: stur            d0, [x0, #0xf]
    // 0x996afc: ldur            x1, [fp, #-8]
    // 0x996b00: StoreField: r1->field_b = r0
    //     0x996b00: stur            w0, [x1, #0xb]
    //     0x996b04: ldurb           w16, [x1, #-1]
    //     0x996b08: ldurb           w17, [x0, #-1]
    //     0x996b0c: and             x16, x17, x16, lsr #2
    //     0x996b10: tst             x16, HEAP, lsr #32
    //     0x996b14: b.eq            #0x996b1c
    //     0x996b18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x996b1c: r0 = Null
    //     0x996b1c: mov             x0, NULL
    // 0x996b20: LeaveFrame
    //     0x996b20: mov             SP, fp
    //     0x996b24: ldp             fp, lr, [SP], #0x10
    // 0x996b28: ret
    //     0x996b28: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2949c, size: 0x40
    // 0xb2949c: EnterFrame
    //     0xb2949c: stp             fp, lr, [SP, #-0x10]!
    //     0xb294a0: mov             fp, SP
    // 0xb294a4: mov             x0, x1
    // 0xb294a8: r1 = <Image>
    //     0xb294a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] TypeArguments: <Image>
    //     0xb294ac: ldr             x1, [x1, #0x1b8]
    // 0xb294b0: r0 = _ImageState()
    //     0xb294b0: bl              #0xb294dc  ; Allocate_ImageStateStub -> _ImageState (size=0x48)
    // 0xb294b4: r1 = false
    //     0xb294b4: add             x1, NULL, #0x30  ; false
    // 0xb294b8: StoreField: r0->field_1f = r1
    //     0xb294b8: stur            w1, [x0, #0x1f]
    // 0xb294bc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb294c0: StoreField: r0->field_23 = r2
    //     0xb294c0: stur            w2, [x0, #0x23]
    // 0xb294c4: StoreField: r0->field_2b = r1
    //     0xb294c4: stur            w1, [x0, #0x2b]
    // 0xb294c8: StoreField: r0->field_2f = r2
    //     0xb294c8: stur            w2, [x0, #0x2f]
    // 0xb294cc: StoreField: r0->field_3f = r1
    //     0xb294cc: stur            w1, [x0, #0x3f]
    // 0xb294d0: LeaveFrame
    //     0xb294d0: mov             SP, fp
    //     0xb294d4: ldp             fp, lr, [SP], #0x10
    // 0xb294d8: ret
    //     0xb294d8: ret             
  }
}
