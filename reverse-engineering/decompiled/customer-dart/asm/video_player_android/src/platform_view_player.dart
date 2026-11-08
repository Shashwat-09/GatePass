// lib: , url: package:video_player_android/src/platform_view_player.dart

// class id: 1050188, size: 0x8
class :: {
}

// class id: 4877, size: 0x14, field offset: 0xc
//   const constructor, 
class PlatformViewPlayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81c954, size: 0xc0
    // 0x81c954: EnterFrame
    //     0x81c954: stp             fp, lr, [SP, #-0x10]!
    //     0x81c958: mov             fp, SP
    // 0x81c95c: AllocStack(0x20)
    //     0x81c95c: sub             SP, SP, #0x20
    // 0x81c960: SetupParameters(PlatformViewPlayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81c960: stur            x1, [fp, #-8]
    //     0x81c964: stur            x2, [fp, #-0x10]
    // 0x81c968: r1 = 2
    //     0x81c968: movz            x1, #0x2
    // 0x81c96c: r0 = AllocateContext()
    //     0x81c96c: bl              #0xc6f200  ; AllocateContextStub
    // 0x81c970: mov             x1, x0
    // 0x81c974: ldur            x0, [fp, #-0x10]
    // 0x81c978: stur            x1, [fp, #-0x20]
    // 0x81c97c: StoreField: r1->field_f = r0
    //     0x81c97c: stur            w0, [x1, #0xf]
    // 0x81c980: ldur            x0, [fp, #-8]
    // 0x81c984: LoadField: r2 = r0->field_b
    //     0x81c984: ldur            x2, [x0, #0xb]
    // 0x81c988: stur            x2, [fp, #-0x18]
    // 0x81c98c: r0 = PlatformVideoViewCreationParams()
    //     0x81c98c: bl              #0x81ca44  ; AllocatePlatformVideoViewCreationParamsStub -> PlatformVideoViewCreationParams (size=0x10)
    // 0x81c990: mov             x1, x0
    // 0x81c994: ldur            x0, [fp, #-0x18]
    // 0x81c998: StoreField: r1->field_7 = r0
    //     0x81c998: stur            x0, [x1, #7]
    // 0x81c99c: ldur            x2, [fp, #-0x20]
    // 0x81c9a0: StoreField: r2->field_13 = r1
    //     0x81c9a0: stur            w1, [x2, #0x13]
    // 0x81c9a4: r0 = PlatformViewLink()
    //     0x81c9a4: bl              #0x81ca14  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x81c9a8: mov             x3, x0
    // 0x81c9ac: r0 = "plugins.flutter.dev/video_player_android"
    //     0x81c9ac: add             x0, PP, #0x39, lsl #12  ; [pp+0x39320] "plugins.flutter.dev/video_player_android"
    //     0x81c9b0: ldr             x0, [x0, #0x320]
    // 0x81c9b4: stur            x3, [fp, #-8]
    // 0x81c9b8: StoreField: r3->field_13 = r0
    //     0x81c9b8: stur            w0, [x3, #0x13]
    // 0x81c9bc: r1 = Function '<anonymous closure>':.
    //     0x81c9bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39328] AnonymousClosure: (0x81d388), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0x81c954)
    //     0x81c9c0: ldr             x1, [x1, #0x328]
    // 0x81c9c4: r2 = Null
    //     0x81c9c4: mov             x2, NULL
    // 0x81c9c8: r0 = AllocateClosure()
    //     0x81c9c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81c9cc: mov             x1, x0
    // 0x81c9d0: ldur            x0, [fp, #-8]
    // 0x81c9d4: StoreField: r0->field_b = r1
    //     0x81c9d4: stur            w1, [x0, #0xb]
    // 0x81c9d8: ldur            x2, [fp, #-0x20]
    // 0x81c9dc: r1 = Function '<anonymous closure>':.
    //     0x81c9dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39330] AnonymousClosure: (0x81ca50), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0x81c954)
    //     0x81c9e0: ldr             x1, [x1, #0x330]
    // 0x81c9e4: r0 = AllocateClosure()
    //     0x81c9e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81c9e8: mov             x1, x0
    // 0x81c9ec: ldur            x0, [fp, #-8]
    // 0x81c9f0: StoreField: r0->field_f = r1
    //     0x81c9f0: stur            w1, [x0, #0xf]
    // 0x81c9f4: r0 = IgnorePointer()
    //     0x81c9f4: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x81c9f8: r1 = true
    //     0x81c9f8: add             x1, NULL, #0x20  ; true
    // 0x81c9fc: StoreField: r0->field_f = r1
    //     0x81c9fc: stur            w1, [x0, #0xf]
    // 0x81ca00: ldur            x1, [fp, #-8]
    // 0x81ca04: StoreField: r0->field_b = r1
    //     0x81ca04: stur            w1, [x0, #0xb]
    // 0x81ca08: LeaveFrame
    //     0x81ca08: mov             SP, fp
    //     0x81ca0c: ldp             fp, lr, [SP], #0x10
    // 0x81ca10: ret
    //     0x81ca10: ret             
  }
  [closure] SurfaceAndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x81ca50, size: 0x1bc
    // 0x81ca50: EnterFrame
    //     0x81ca50: stp             fp, lr, [SP, #-0x10]!
    //     0x81ca54: mov             fp, SP
    // 0x81ca58: AllocStack(0x28)
    //     0x81ca58: sub             SP, SP, #0x28
    // 0x81ca5c: SetupParameters([dynamic _ /* r0 */])
    //     0x81ca5c: ldr             x0, [fp, #0x18]
    //     0x81ca60: ldur            w1, [x0, #0x17]
    //     0x81ca64: add             x1, x1, HEAP, lsl #32
    //     0x81ca68: stur            x1, [fp, #-8]
    // 0x81ca6c: CheckStackOverflow
    //     0x81ca6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ca70: cmp             SP, x16
    //     0x81ca74: b.ls            #0x81cc04
    // 0x81ca78: r1 = 1
    //     0x81ca78: movz            x1, #0x1
    // 0x81ca7c: r0 = AllocateContext()
    //     0x81ca7c: bl              #0xc6f200  ; AllocateContextStub
    // 0x81ca80: mov             x2, x0
    // 0x81ca84: ldur            x0, [fp, #-8]
    // 0x81ca88: stur            x2, [fp, #-0x18]
    // 0x81ca8c: StoreField: r2->field_b = r0
    //     0x81ca8c: stur            w0, [x2, #0xb]
    // 0x81ca90: ldr             x1, [fp, #0x10]
    // 0x81ca94: StoreField: r2->field_f = r1
    //     0x81ca94: stur            w1, [x2, #0xf]
    // 0x81ca98: LoadField: r3 = r1->field_7
    //     0x81ca98: ldur            x3, [x1, #7]
    // 0x81ca9c: stur            x3, [fp, #-0x10]
    // 0x81caa0: LoadField: r1 = r0->field_f
    //     0x81caa0: ldur            w1, [x0, #0xf]
    // 0x81caa4: DecompressPointer r1
    //     0x81caa4: add             x1, x1, HEAP, lsl #32
    // 0x81caa8: r0 = maybeOf()
    //     0x81caa8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x81caac: cmp             w0, NULL
    // 0x81cab0: b.ne            #0x81cac0
    // 0x81cab4: r5 = Instance_TextDirection
    //     0x81cab4: add             x5, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x81cab8: ldr             x5, [x5, #0x440]
    // 0x81cabc: b               #0x81cac4
    // 0x81cac0: mov             x5, x0
    // 0x81cac4: ldur            x0, [fp, #-8]
    // 0x81cac8: ldur            x3, [fp, #-0x18]
    // 0x81cacc: stur            x5, [fp, #-0x28]
    // 0x81cad0: LoadField: r4 = r0->field_13
    //     0x81cad0: ldur            w4, [x0, #0x13]
    // 0x81cad4: DecompressPointer r4
    //     0x81cad4: add             x4, x4, HEAP, lsl #32
    // 0x81cad8: mov             x2, x3
    // 0x81cadc: stur            x4, [fp, #-0x20]
    // 0x81cae0: r1 = Function '<anonymous closure>':.
    //     0x81cae0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39338] AnonymousClosure: (0x81d2a0), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0x81c954)
    //     0x81cae4: ldr             x1, [x1, #0x338]
    // 0x81cae8: r0 = AllocateClosure()
    //     0x81cae8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81caec: ldur            x1, [fp, #-0x20]
    // 0x81caf0: ldur            x3, [fp, #-0x10]
    // 0x81caf4: ldur            x5, [fp, #-0x28]
    // 0x81caf8: mov             x6, x0
    // 0x81cafc: r2 = Instance__PigeonCodec
    //     0x81cafc: add             x2, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0x81cb00: ldr             x2, [x2, #0xe0]
    // 0x81cb04: r7 = "plugins.flutter.dev/video_player_android"
    //     0x81cb04: add             x7, PP, #0x39, lsl #12  ; [pp+0x39320] "plugins.flutter.dev/video_player_android"
    //     0x81cb08: ldr             x7, [x7, #0x320]
    // 0x81cb0c: r0 = initSurfaceAndroidView()
    //     0x81cb0c: bl              #0x81cc0c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0x81cb10: mov             x3, x0
    // 0x81cb14: ldur            x0, [fp, #-0x18]
    // 0x81cb18: stur            x3, [fp, #-0x20]
    // 0x81cb1c: LoadField: r1 = r0->field_f
    //     0x81cb1c: ldur            w1, [x0, #0xf]
    // 0x81cb20: DecompressPointer r1
    //     0x81cb20: add             x1, x1, HEAP, lsl #32
    // 0x81cb24: LoadField: r4 = r1->field_f
    //     0x81cb24: ldur            w4, [x1, #0xf]
    // 0x81cb28: DecompressPointer r4
    //     0x81cb28: add             x4, x4, HEAP, lsl #32
    // 0x81cb2c: stur            x4, [fp, #-0x18]
    // 0x81cb30: LoadField: r5 = r3->field_23
    //     0x81cb30: ldur            w5, [x3, #0x23]
    // 0x81cb34: DecompressPointer r5
    //     0x81cb34: add             x5, x5, HEAP, lsl #32
    // 0x81cb38: stur            x5, [fp, #-8]
    // 0x81cb3c: LoadField: r2 = r5->field_7
    //     0x81cb3c: ldur            w2, [x5, #7]
    // 0x81cb40: DecompressPointer r2
    //     0x81cb40: add             x2, x2, HEAP, lsl #32
    // 0x81cb44: mov             x0, x4
    // 0x81cb48: r1 = Null
    //     0x81cb48: mov             x1, NULL
    // 0x81cb4c: cmp             w2, NULL
    // 0x81cb50: b.eq            #0x81cb70
    // 0x81cb54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81cb54: ldur            w4, [x2, #0x17]
    // 0x81cb58: DecompressPointer r4
    //     0x81cb58: add             x4, x4, HEAP, lsl #32
    // 0x81cb5c: r8 = X0
    //     0x81cb5c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x81cb60: LoadField: r9 = r4->field_7
    //     0x81cb60: ldur            x9, [x4, #7]
    // 0x81cb64: r3 = Null
    //     0x81cb64: add             x3, PP, #0x39, lsl #12  ; [pp+0x39340] Null
    //     0x81cb68: ldr             x3, [x3, #0x340]
    // 0x81cb6c: blr             x9
    // 0x81cb70: ldur            x0, [fp, #-8]
    // 0x81cb74: LoadField: r1 = r0->field_b
    //     0x81cb74: ldur            w1, [x0, #0xb]
    // 0x81cb78: LoadField: r2 = r0->field_f
    //     0x81cb78: ldur            w2, [x0, #0xf]
    // 0x81cb7c: DecompressPointer r2
    //     0x81cb7c: add             x2, x2, HEAP, lsl #32
    // 0x81cb80: LoadField: r3 = r2->field_b
    //     0x81cb80: ldur            w3, [x2, #0xb]
    // 0x81cb84: r2 = LoadInt32Instr(r1)
    //     0x81cb84: sbfx            x2, x1, #1, #0x1f
    // 0x81cb88: stur            x2, [fp, #-0x10]
    // 0x81cb8c: r1 = LoadInt32Instr(r3)
    //     0x81cb8c: sbfx            x1, x3, #1, #0x1f
    // 0x81cb90: cmp             x2, x1
    // 0x81cb94: b.ne            #0x81cba0
    // 0x81cb98: mov             x1, x0
    // 0x81cb9c: r0 = _growToNextCapacity()
    //     0x81cb9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81cba0: ldur            x0, [fp, #-8]
    // 0x81cba4: ldur            x2, [fp, #-0x10]
    // 0x81cba8: add             x1, x2, #1
    // 0x81cbac: lsl             x3, x1, #1
    // 0x81cbb0: StoreField: r0->field_b = r3
    //     0x81cbb0: stur            w3, [x0, #0xb]
    // 0x81cbb4: LoadField: r1 = r0->field_f
    //     0x81cbb4: ldur            w1, [x0, #0xf]
    // 0x81cbb8: DecompressPointer r1
    //     0x81cbb8: add             x1, x1, HEAP, lsl #32
    // 0x81cbbc: ldur            x0, [fp, #-0x18]
    // 0x81cbc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81cbc0: add             x25, x1, x2, lsl #2
    //     0x81cbc4: add             x25, x25, #0xf
    //     0x81cbc8: str             w0, [x25]
    //     0x81cbcc: tbz             w0, #0, #0x81cbe8
    //     0x81cbd0: ldurb           w16, [x1, #-1]
    //     0x81cbd4: ldurb           w17, [x0, #-1]
    //     0x81cbd8: and             x16, x17, x16, lsr #2
    //     0x81cbdc: tst             x16, HEAP, lsr #32
    //     0x81cbe0: b.eq            #0x81cbe8
    //     0x81cbe4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81cbe8: ldur            x1, [fp, #-0x20]
    // 0x81cbec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81cbec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81cbf0: r0 = create()
    //     0x81cbf0: bl              #0x720ce0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x81cbf4: ldur            x0, [fp, #-0x20]
    // 0x81cbf8: LeaveFrame
    //     0x81cbf8: mov             SP, fp
    //     0x81cbfc: ldp             fp, lr, [SP], #0x10
    // 0x81cc00: ret
    //     0x81cc00: ret             
    // 0x81cc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cc04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cc08: b               #0x81ca78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81d2a0, size: 0x5c
    // 0x81d2a0: EnterFrame
    //     0x81d2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d2a4: mov             fp, SP
    // 0x81d2a8: ldr             x0, [fp, #0x10]
    // 0x81d2ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d2ac: ldur            w1, [x0, #0x17]
    // 0x81d2b0: DecompressPointer r1
    //     0x81d2b0: add             x1, x1, HEAP, lsl #32
    // 0x81d2b4: CheckStackOverflow
    //     0x81d2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d2b8: cmp             SP, x16
    //     0x81d2bc: b.ls            #0x81d2f4
    // 0x81d2c0: LoadField: r0 = r1->field_f
    //     0x81d2c0: ldur            w0, [x1, #0xf]
    // 0x81d2c4: DecompressPointer r0
    //     0x81d2c4: add             x0, x0, HEAP, lsl #32
    // 0x81d2c8: LoadField: r1 = r0->field_13
    //     0x81d2c8: ldur            w1, [x0, #0x13]
    // 0x81d2cc: DecompressPointer r1
    //     0x81d2cc: add             x1, x1, HEAP, lsl #32
    // 0x81d2d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81d2d0: ldur            w0, [x1, #0x17]
    // 0x81d2d4: DecompressPointer r0
    //     0x81d2d4: add             x0, x0, HEAP, lsl #32
    // 0x81d2d8: mov             x1, x0
    // 0x81d2dc: r2 = true
    //     0x81d2dc: add             x2, NULL, #0x20  ; true
    // 0x81d2e0: r0 = _handlePlatformFocusChanged()
    //     0x81d2e0: bl              #0x81d338  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged
    // 0x81d2e4: r0 = Null
    //     0x81d2e4: mov             x0, NULL
    // 0x81d2e8: LeaveFrame
    //     0x81d2e8: mov             SP, fp
    //     0x81d2ec: ldp             fp, lr, [SP], #0x10
    // 0x81d2f0: ret
    //     0x81d2f0: ret             
    // 0x81d2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d2f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d2f8: b               #0x81d2c0
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x81d388, size: 0x6c
    // 0x81d388: EnterFrame
    //     0x81d388: stp             fp, lr, [SP, #-0x10]!
    //     0x81d38c: mov             fp, SP
    // 0x81d390: ldr             x0, [fp, #0x10]
    // 0x81d394: r2 = Null
    //     0x81d394: mov             x2, NULL
    // 0x81d398: r1 = Null
    //     0x81d398: mov             x1, NULL
    // 0x81d39c: r4 = LoadClassIdInstr(r0)
    //     0x81d39c: ldur            x4, [x0, #-1]
    //     0x81d3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x81d3a4: sub             x4, x4, #0x815
    // 0x81d3a8: cmp             x4, #1
    // 0x81d3ac: b.ls            #0x81d3c4
    // 0x81d3b0: r8 = AndroidViewController
    //     0x81d3b0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] Type: AndroidViewController
    //     0x81d3b4: ldr             x8, [x8, #0x6b0]
    // 0x81d3b8: r3 = Null
    //     0x81d3b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39350] Null
    //     0x81d3bc: ldr             x3, [x3, #0x350]
    // 0x81d3c0: r0 = DefaultTypeTest()
    //     0x81d3c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x81d3c4: r0 = AndroidViewSurface()
    //     0x81d3c4: bl              #0x81d3f4  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x81d3c8: ldr             x1, [fp, #0x10]
    // 0x81d3cc: StoreField: r0->field_b = r1
    //     0x81d3cc: stur            w1, [x0, #0xb]
    // 0x81d3d0: r1 = Instance_PlatformViewHitTestBehavior
    //     0x81d3d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0x81d3d4: ldr             x1, [x1, #0x6c8]
    // 0x81d3d8: StoreField: r0->field_13 = r1
    //     0x81d3d8: stur            w1, [x0, #0x13]
    // 0x81d3dc: r1 = _ConstSet len:0
    //     0x81d3dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x81d3e0: ldr             x1, [x1, #0x720]
    // 0x81d3e4: StoreField: r0->field_f = r1
    //     0x81d3e4: stur            w1, [x0, #0xf]
    // 0x81d3e8: LeaveFrame
    //     0x81d3e8: mov             SP, fp
    //     0x81d3ec: ldp             fp, lr, [SP], #0x10
    // 0x81d3f0: ret
    //     0x81d3f0: ret             
  }
}
