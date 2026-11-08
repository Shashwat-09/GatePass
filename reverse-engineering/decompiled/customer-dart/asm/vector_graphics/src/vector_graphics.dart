// lib: , url: package:vector_graphics/src/vector_graphics.dart

// class id: 1050147, size: 0x8
class :: {

  static _ createCompatVectorGraphic(/* No info */) {
    // ** addr: 0x7ab1e8, size: 0xa8
    // 0x7ab1e8: EnterFrame
    //     0x7ab1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab1ec: mov             fp, SP
    // 0x7ab1f0: AllocStack(0x30)
    //     0x7ab1f0: sub             SP, SP, #0x30
    // 0x7ab1f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7ab1f4: stur            x1, [fp, #-8]
    //     0x7ab1f8: stur            x2, [fp, #-0x10]
    //     0x7ab1fc: stur            x3, [fp, #-0x18]
    //     0x7ab200: stur            x5, [fp, #-0x20]
    //     0x7ab204: stur            x6, [fp, #-0x28]
    //     0x7ab208: stur            x7, [fp, #-0x30]
    // 0x7ab20c: r0 = VectorGraphic()
    //     0x7ab20c: bl              #0x7ab290  ; AllocateVectorGraphicStub -> VectorGraphic (size=0x50)
    // 0x7ab210: ldur            x1, [fp, #-0x28]
    // 0x7ab214: StoreField: r0->field_b = r1
    //     0x7ab214: stur            w1, [x0, #0xb]
    // 0x7ab218: ldr             x1, [fp, #0x10]
    // 0x7ab21c: StoreField: r0->field_f = r1
    //     0x7ab21c: stur            w1, [x0, #0xf]
    // 0x7ab220: ldur            x1, [fp, #-0x20]
    // 0x7ab224: StoreField: r0->field_13 = r1
    //     0x7ab224: stur            w1, [x0, #0x13]
    // 0x7ab228: ldur            x1, [fp, #-0x18]
    // 0x7ab22c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ab22c: stur            w1, [x0, #0x17]
    // 0x7ab230: r1 = Instance_Alignment
    //     0x7ab230: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7ab234: ldr             x1, [x1, #0xd50]
    // 0x7ab238: StoreField: r0->field_1b = r1
    //     0x7ab238: stur            w1, [x0, #0x1b]
    // 0x7ab23c: ldr             x1, [fp, #0x18]
    // 0x7ab240: StoreField: r0->field_23 = r1
    //     0x7ab240: stur            w1, [x0, #0x23]
    // 0x7ab244: ldur            x1, [fp, #-0x10]
    // 0x7ab248: StoreField: r0->field_27 = r1
    //     0x7ab248: stur            w1, [x0, #0x27]
    // 0x7ab24c: r1 = Instance_Clip
    //     0x7ab24c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7ab250: ldr             x1, [x1, #0x258]
    // 0x7ab254: StoreField: r0->field_2b = r1
    //     0x7ab254: stur            w1, [x0, #0x2b]
    // 0x7ab258: ldur            x1, [fp, #-0x30]
    // 0x7ab25c: StoreField: r0->field_2f = r1
    //     0x7ab25c: stur            w1, [x0, #0x2f]
    // 0x7ab260: ldur            x1, [fp, #-8]
    // 0x7ab264: StoreField: r0->field_3f = r1
    //     0x7ab264: stur            w1, [x0, #0x3f]
    // 0x7ab268: r1 = Instance_RenderingStrategy
    //     0x7ab268: add             x1, PP, #0x25, lsl #12  ; [pp+0x25150] Obj!RenderingStrategy@c132c1
    //     0x7ab26c: ldr             x1, [x1, #0x150]
    // 0x7ab270: StoreField: r0->field_47 = r1
    //     0x7ab270: stur            w1, [x0, #0x47]
    // 0x7ab274: r1 = true
    //     0x7ab274: add             x1, NULL, #0x20  ; true
    // 0x7ab278: StoreField: r0->field_4b = r1
    //     0x7ab278: stur            w1, [x0, #0x4b]
    // 0x7ab27c: r1 = false
    //     0x7ab27c: add             x1, NULL, #0x30  ; false
    // 0x7ab280: StoreField: r0->field_1f = r1
    //     0x7ab280: stur            w1, [x0, #0x1f]
    // 0x7ab284: LeaveFrame
    //     0x7ab284: mov             SP, fp
    //     0x7ab288: ldp             fp, lr, [SP], #0x10
    // 0x7ab28c: ret
    //     0x7ab28c: ret             
  }
}

// class id: 402, size: 0x18, field offset: 0x8
//   const constructor, 
class _PictureKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacdde4, size: 0x70
    // 0xacdde4: EnterFrame
    //     0xacdde4: stp             fp, lr, [SP, #-0x10]!
    //     0xacdde8: mov             fp, SP
    // 0xacddec: AllocStack(0x10)
    //     0xacddec: sub             SP, SP, #0x10
    // 0xacddf0: CheckStackOverflow
    //     0xacddf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacddf4: cmp             SP, x16
    //     0xacddf8: b.ls            #0xacde4c
    // 0xacddfc: ldr             x0, [fp, #0x10]
    // 0xacde00: LoadField: r1 = r0->field_7
    //     0xacde00: ldur            w1, [x0, #7]
    // 0xacde04: DecompressPointer r1
    //     0xacde04: add             x1, x1, HEAP, lsl #32
    // 0xacde08: LoadField: r2 = r0->field_b
    //     0xacde08: ldur            w2, [x0, #0xb]
    // 0xacde0c: DecompressPointer r2
    //     0xacde0c: add             x2, x2, HEAP, lsl #32
    // 0xacde10: LoadField: r3 = r0->field_f
    //     0xacde10: ldur            w3, [x0, #0xf]
    // 0xacde14: DecompressPointer r3
    //     0xacde14: add             x3, x3, HEAP, lsl #32
    // 0xacde18: r16 = true
    //     0xacde18: add             x16, NULL, #0x20  ; true
    // 0xacde1c: stp             x16, x3, [SP]
    // 0xacde20: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xacde20: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xacde24: r0 = hash()
    //     0xacde24: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacde28: mov             x2, x0
    // 0xacde2c: r0 = BoxInt64Instr(r2)
    //     0xacde2c: sbfiz           x0, x2, #1, #0x1f
    //     0xacde30: cmp             x2, x0, asr #1
    //     0xacde34: b.eq            #0xacde40
    //     0xacde38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacde3c: stur            x2, [x0, #7]
    // 0xacde40: LeaveFrame
    //     0xacde40: mov             SP, fp
    //     0xacde44: ldp             fp, lr, [SP], #0x10
    // 0xacde48: ret
    //     0xacde48: ret             
    // 0xacde4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacde4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacde50: b               #0xacddfc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc42fc, size: 0xe4
    // 0xbc42fc: EnterFrame
    //     0xbc42fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4300: mov             fp, SP
    // 0xbc4304: AllocStack(0x10)
    //     0xbc4304: sub             SP, SP, #0x10
    // 0xbc4308: CheckStackOverflow
    //     0xbc4308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc430c: cmp             SP, x16
    //     0xbc4310: b.ls            #0xbc43d8
    // 0xbc4314: ldr             x0, [fp, #0x10]
    // 0xbc4318: cmp             w0, NULL
    // 0xbc431c: b.ne            #0xbc4330
    // 0xbc4320: r0 = false
    //     0xbc4320: add             x0, NULL, #0x30  ; false
    // 0xbc4324: LeaveFrame
    //     0xbc4324: mov             SP, fp
    //     0xbc4328: ldp             fp, lr, [SP], #0x10
    // 0xbc432c: ret
    //     0xbc432c: ret             
    // 0xbc4330: r1 = 60
    //     0xbc4330: movz            x1, #0x3c
    // 0xbc4334: branchIfSmi(r0, 0xbc4340)
    //     0xbc4334: tbz             w0, #0, #0xbc4340
    // 0xbc4338: r1 = LoadClassIdInstr(r0)
    //     0xbc4338: ldur            x1, [x0, #-1]
    //     0xbc433c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4340: cmp             x1, #0x192
    // 0xbc4344: b.ne            #0xbc43c8
    // 0xbc4348: ldr             x1, [fp, #0x18]
    // 0xbc434c: LoadField: r2 = r0->field_7
    //     0xbc434c: ldur            w2, [x0, #7]
    // 0xbc4350: DecompressPointer r2
    //     0xbc4350: add             x2, x2, HEAP, lsl #32
    // 0xbc4354: LoadField: r3 = r1->field_7
    //     0xbc4354: ldur            w3, [x1, #7]
    // 0xbc4358: DecompressPointer r3
    //     0xbc4358: add             x3, x3, HEAP, lsl #32
    // 0xbc435c: stp             x3, x2, [SP]
    // 0xbc4360: r0 = ==()
    //     0xbc4360: bl              #0xbbf764  ; [package:flutter_svg/src/loaders.dart] SvgCacheKey::==
    // 0xbc4364: tbnz            w0, #4, #0xbc43c8
    // 0xbc4368: ldr             x2, [fp, #0x18]
    // 0xbc436c: ldr             x1, [fp, #0x10]
    // 0xbc4370: LoadField: r0 = r1->field_b
    //     0xbc4370: ldur            w0, [x1, #0xb]
    // 0xbc4374: DecompressPointer r0
    //     0xbc4374: add             x0, x0, HEAP, lsl #32
    // 0xbc4378: LoadField: r3 = r2->field_b
    //     0xbc4378: ldur            w3, [x2, #0xb]
    // 0xbc437c: DecompressPointer r3
    //     0xbc437c: add             x3, x3, HEAP, lsl #32
    // 0xbc4380: r4 = LoadClassIdInstr(r0)
    //     0xbc4380: ldur            x4, [x0, #-1]
    //     0xbc4384: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4388: stp             x3, x0, [SP]
    // 0xbc438c: mov             x0, x4
    // 0xbc4390: mov             lr, x0
    // 0xbc4394: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4398: blr             lr
    // 0xbc439c: tbnz            w0, #4, #0xbc43c8
    // 0xbc43a0: ldr             x2, [fp, #0x18]
    // 0xbc43a4: ldr             x1, [fp, #0x10]
    // 0xbc43a8: LoadField: r3 = r1->field_f
    //     0xbc43a8: ldur            w3, [x1, #0xf]
    // 0xbc43ac: DecompressPointer r3
    //     0xbc43ac: add             x3, x3, HEAP, lsl #32
    // 0xbc43b0: LoadField: r1 = r2->field_f
    //     0xbc43b0: ldur            w1, [x2, #0xf]
    // 0xbc43b4: DecompressPointer r1
    //     0xbc43b4: add             x1, x1, HEAP, lsl #32
    // 0xbc43b8: cmp             w3, w1
    // 0xbc43bc: b.ne            #0xbc43c8
    // 0xbc43c0: r0 = true
    //     0xbc43c0: add             x0, NULL, #0x20  ; true
    // 0xbc43c4: b               #0xbc43cc
    // 0xbc43c8: r0 = false
    //     0xbc43c8: add             x0, NULL, #0x30  ; false
    // 0xbc43cc: LeaveFrame
    //     0xbc43cc: mov             SP, fp
    //     0xbc43d0: ldp             fp, lr, [SP], #0x10
    // 0xbc43d4: ret
    //     0xbc43d4: ret             
    // 0xbc43d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc43d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc43dc: b               #0xbc4314
  }
}

// class id: 403, size: 0x18, field offset: 0x8
class _PictureData extends Object {
}

// class id: 4401, size: 0x28, field offset: 0x14
class _VectorGraphicWidgetState extends State<dynamic> {

  static late final bool _webRenderObject; // offset: 0x10dc
  static late final Map<_PictureKey, _PictureData> _livePictureCache; // offset: 0x10d4
  static late final Map<_PictureKey, Future<_PictureData>> _pendingPictures; // offset: 0x10d8

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x833d28, size: 0xac
    // 0x833d28: EnterFrame
    //     0x833d28: stp             fp, lr, [SP, #-0x10]!
    //     0x833d2c: mov             fp, SP
    // 0x833d30: AllocStack(0x8)
    //     0x833d30: sub             SP, SP, #8
    // 0x833d34: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x833d34: mov             x0, x1
    //     0x833d38: stur            x1, [fp, #-8]
    // 0x833d3c: CheckStackOverflow
    //     0x833d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833d40: cmp             SP, x16
    //     0x833d44: b.ls            #0x833dc4
    // 0x833d48: LoadField: r1 = r0->field_f
    //     0x833d48: ldur            w1, [x0, #0xf]
    // 0x833d4c: DecompressPointer r1
    //     0x833d4c: add             x1, x1, HEAP, lsl #32
    // 0x833d50: cmp             w1, NULL
    // 0x833d54: b.eq            #0x833dcc
    // 0x833d58: r0 = maybeLocaleOf()
    //     0x833d58: bl              #0x828934  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x833d5c: ldur            x2, [fp, #-8]
    // 0x833d60: StoreField: r2->field_1f = r0
    //     0x833d60: stur            w0, [x2, #0x1f]
    //     0x833d64: ldurb           w16, [x2, #-1]
    //     0x833d68: ldurb           w17, [x0, #-1]
    //     0x833d6c: and             x16, x17, x16, lsr #2
    //     0x833d70: tst             x16, HEAP, lsr #32
    //     0x833d74: b.eq            #0x833d7c
    //     0x833d78: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x833d7c: LoadField: r1 = r2->field_f
    //     0x833d7c: ldur            w1, [x2, #0xf]
    // 0x833d80: DecompressPointer r1
    //     0x833d80: add             x1, x1, HEAP, lsl #32
    // 0x833d84: cmp             w1, NULL
    // 0x833d88: b.eq            #0x833dd0
    // 0x833d8c: r0 = maybeOf()
    //     0x833d8c: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x833d90: ldur            x1, [fp, #-8]
    // 0x833d94: StoreField: r1->field_23 = r0
    //     0x833d94: stur            w0, [x1, #0x23]
    //     0x833d98: ldurb           w16, [x1, #-1]
    //     0x833d9c: ldurb           w17, [x0, #-1]
    //     0x833da0: and             x16, x17, x16, lsr #2
    //     0x833da4: tst             x16, HEAP, lsr #32
    //     0x833da8: b.eq            #0x833db0
    //     0x833dac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x833db0: r0 = _loadAssetBytes()
    //     0x833db0: bl              #0x833dd4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x833db4: r0 = Null
    //     0x833db4: mov             x0, NULL
    // 0x833db8: LeaveFrame
    //     0x833db8: mov             SP, fp
    //     0x833dbc: ldp             fp, lr, [SP], #0x10
    // 0x833dc0: ret
    //     0x833dc0: ret             
    // 0x833dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833dc8: b               #0x833d48
    // 0x833dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833dcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833dd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAssetBytes(/* No info */) async {
    // ** addr: 0x833dd4, size: 0x3a0
    // 0x833dd4: EnterFrame
    //     0x833dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x833dd8: mov             fp, SP
    // 0x833ddc: AllocStack(0xc8)
    //     0x833ddc: sub             SP, SP, #0xc8
    // 0x833de0: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x90 */)
    //     0x833de0: stur            NULL, [fp, #-8]
    //     0x833de4: stur            x1, [fp, #-0x90]
    // 0x833de8: CheckStackOverflow
    //     0x833de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833dec: cmp             SP, x16
    //     0x833df0: b.ls            #0x834154
    // 0x833df4: r1 = 3
    //     0x833df4: movz            x1, #0x3
    // 0x833df8: r0 = AllocateContext()
    //     0x833df8: bl              #0xc6f200  ; AllocateContextStub
    // 0x833dfc: mov             x2, x0
    // 0x833e00: ldur            x1, [fp, #-0x90]
    // 0x833e04: stur            x2, [fp, #-0x98]
    // 0x833e08: StoreField: r2->field_f = r1
    //     0x833e08: stur            w1, [x2, #0xf]
    // 0x833e0c: InitAsync() -> Future<void?>
    //     0x833e0c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x833e10: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x833e14: ldur            x0, [fp, #-0x90]
    // 0x833e18: LoadField: r1 = r0->field_b
    //     0x833e18: ldur            w1, [x0, #0xb]
    // 0x833e1c: DecompressPointer r1
    //     0x833e1c: add             x1, x1, HEAP, lsl #32
    // 0x833e20: cmp             w1, NULL
    // 0x833e24: b.eq            #0x83415c
    // 0x833e28: LoadField: r2 = r1->field_b
    //     0x833e28: ldur            w2, [x1, #0xb]
    // 0x833e2c: DecompressPointer r2
    //     0x833e2c: add             x2, x2, HEAP, lsl #32
    // 0x833e30: stur            x2, [fp, #-0xa0]
    // 0x833e34: LoadField: r3 = r0->field_f
    //     0x833e34: ldur            w3, [x0, #0xf]
    // 0x833e38: DecompressPointer r3
    //     0x833e38: add             x3, x3, HEAP, lsl #32
    // 0x833e3c: stur            x3, [fp, #-0xa8]
    // 0x833e40: cmp             w3, NULL
    // 0x833e44: b.eq            #0x834160
    // 0x833e48: r1 = LoadClassIdInstr(r2)
    //     0x833e48: ldur            x1, [x2, #-1]
    //     0x833e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x833e50: sub             x16, x1, #0x5ab
    // 0x833e54: cmp             x16, #2
    // 0x833e58: b.ls            #0x833e64
    // 0x833e5c: cmp             x1, #0x5a9
    // 0x833e60: b.ne            #0x833e90
    // 0x833e64: mov             x1, x3
    // 0x833e68: r0 = of()
    //     0x833e68: bl              #0x85528c  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x833e6c: r0 = SvgCacheKey()
    //     0x833e6c: bl              #0x855280  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x833e70: mov             x1, x0
    // 0x833e74: ldur            x0, [fp, #-0xa0]
    // 0x833e78: StoreField: r1->field_b = r0
    //     0x833e78: stur            w0, [x1, #0xb]
    // 0x833e7c: r2 = Instance_SvgTheme
    //     0x833e7c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0x833e80: ldr             x2, [x2, #0xa58]
    // 0x833e84: StoreField: r1->field_7 = r2
    //     0x833e84: stur            w2, [x1, #7]
    // 0x833e88: mov             x0, x1
    // 0x833e8c: b               #0x833f10
    // 0x833e90: mov             x0, x2
    // 0x833e94: r2 = Instance_SvgTheme
    //     0x833e94: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0x833e98: ldr             x2, [x2, #0xa58]
    // 0x833e9c: mov             x1, x3
    // 0x833ea0: r0 = of()
    //     0x833ea0: bl              #0x85528c  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x833ea4: ldur            x0, [fp, #-0xa0]
    // 0x833ea8: LoadField: r2 = r0->field_13
    //     0x833ea8: ldur            w2, [x0, #0x13]
    // 0x833eac: DecompressPointer r2
    //     0x833eac: add             x2, x2, HEAP, lsl #32
    // 0x833eb0: stur            x2, [fp, #-0xb8]
    // 0x833eb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x833eb4: ldur            w3, [x0, #0x17]
    // 0x833eb8: DecompressPointer r3
    //     0x833eb8: add             x3, x3, HEAP, lsl #32
    // 0x833ebc: ldur            x1, [fp, #-0xa8]
    // 0x833ec0: stur            x3, [fp, #-0xb0]
    // 0x833ec4: r0 = of()
    //     0x833ec4: bl              #0x828a2c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x833ec8: stur            x0, [fp, #-0xa0]
    // 0x833ecc: r0 = _AssetByteLoaderCacheKey()
    //     0x833ecc: bl              #0x855274  ; Allocate_AssetByteLoaderCacheKeyStub -> _AssetByteLoaderCacheKey (size=0x14)
    // 0x833ed0: mov             x1, x0
    // 0x833ed4: ldur            x0, [fp, #-0xb8]
    // 0x833ed8: stur            x1, [fp, #-0xa8]
    // 0x833edc: StoreField: r1->field_7 = r0
    //     0x833edc: stur            w0, [x1, #7]
    // 0x833ee0: ldur            x0, [fp, #-0xb0]
    // 0x833ee4: StoreField: r1->field_b = r0
    //     0x833ee4: stur            w0, [x1, #0xb]
    // 0x833ee8: ldur            x0, [fp, #-0xa0]
    // 0x833eec: StoreField: r1->field_f = r0
    //     0x833eec: stur            w0, [x1, #0xf]
    // 0x833ef0: r0 = SvgCacheKey()
    //     0x833ef0: bl              #0x855280  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x833ef4: mov             x1, x0
    // 0x833ef8: ldur            x0, [fp, #-0xa8]
    // 0x833efc: StoreField: r1->field_b = r0
    //     0x833efc: stur            w0, [x1, #0xb]
    // 0x833f00: r0 = Instance_SvgTheme
    //     0x833f00: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0x833f04: ldr             x0, [x0, #0xa58]
    // 0x833f08: StoreField: r1->field_7 = r0
    //     0x833f08: stur            w0, [x1, #7]
    // 0x833f0c: mov             x0, x1
    // 0x833f10: ldur            x1, [fp, #-0x90]
    // 0x833f14: stur            x0, [fp, #-0xb0]
    // 0x833f18: LoadField: r2 = r1->field_1f
    //     0x833f18: ldur            w2, [x1, #0x1f]
    // 0x833f1c: DecompressPointer r2
    //     0x833f1c: add             x2, x2, HEAP, lsl #32
    // 0x833f20: stur            x2, [fp, #-0xa8]
    // 0x833f24: LoadField: r3 = r1->field_23
    //     0x833f24: ldur            w3, [x1, #0x23]
    // 0x833f28: DecompressPointer r3
    //     0x833f28: add             x3, x3, HEAP, lsl #32
    // 0x833f2c: stur            x3, [fp, #-0xa0]
    // 0x833f30: LoadField: r4 = r1->field_b
    //     0x833f30: ldur            w4, [x1, #0xb]
    // 0x833f34: DecompressPointer r4
    //     0x833f34: add             x4, x4, HEAP, lsl #32
    // 0x833f38: cmp             w4, NULL
    // 0x833f3c: b.eq            #0x834164
    // 0x833f40: r0 = _PictureKey()
    //     0x833f40: bl              #0x855268  ; Allocate_PictureKeyStub -> _PictureKey (size=0x18)
    // 0x833f44: mov             x1, x0
    // 0x833f48: ldur            x0, [fp, #-0xb0]
    // 0x833f4c: stur            x1, [fp, #-0xb8]
    // 0x833f50: StoreField: r1->field_7 = r0
    //     0x833f50: stur            w0, [x1, #7]
    // 0x833f54: ldur            x0, [fp, #-0xa8]
    // 0x833f58: StoreField: r1->field_b = r0
    //     0x833f58: stur            w0, [x1, #0xb]
    // 0x833f5c: ldur            x0, [fp, #-0xa0]
    // 0x833f60: StoreField: r1->field_f = r0
    //     0x833f60: stur            w0, [x1, #0xf]
    // 0x833f64: r0 = true
    //     0x833f64: add             x0, NULL, #0x20  ; true
    // 0x833f68: StoreField: r1->field_13 = r0
    //     0x833f68: stur            w0, [x1, #0x13]
    // 0x833f6c: r0 = LoadStaticField(0x10d4)
    //     0x833f6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x833f70: ldr             x0, [x0, #0x21a8]
    // 0x833f74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x833f78: cmp             w0, w16
    // 0x833f7c: b.ne            #0x833f8c
    // 0x833f80: r2 = _livePictureCache
    //     0x833f80: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Field <_VectorGraphicWidgetState@1066439183._livePictureCache@1066439183>: static late final (offset: 0x10d4)
    //     0x833f84: ldr             x2, [x2, #0xa20]
    // 0x833f88: r0 = InitLateFinalStaticField()
    //     0x833f88: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x833f8c: mov             x1, x0
    // 0x833f90: ldur            x2, [fp, #-0xb8]
    // 0x833f94: stur            x0, [fp, #-0xa0]
    // 0x833f98: r0 = _getValueOrData()
    //     0x833f98: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x833f9c: ldur            x4, [fp, #-0xa0]
    // 0x833fa0: LoadField: r1 = r4->field_f
    //     0x833fa0: ldur            w1, [x4, #0xf]
    // 0x833fa4: DecompressPointer r1
    //     0x833fa4: add             x1, x1, HEAP, lsl #32
    // 0x833fa8: cmp             w1, w0
    // 0x833fac: b.ne            #0x833fb8
    // 0x833fb0: r1 = Null
    //     0x833fb0: mov             x1, NULL
    // 0x833fb4: b               #0x833fbc
    // 0x833fb8: mov             x1, x0
    // 0x833fbc: ldur            x6, [fp, #-0x98]
    // 0x833fc0: mov             x0, x1
    // 0x833fc4: StoreField: r6->field_13 = r0
    //     0x833fc4: stur            w0, [x6, #0x13]
    //     0x833fc8: ldurb           w16, [x6, #-1]
    //     0x833fcc: ldurb           w17, [x0, #-1]
    //     0x833fd0: and             x16, x17, x16, lsr #2
    //     0x833fd4: tst             x16, HEAP, lsr #32
    //     0x833fd8: b.eq            #0x833fe0
    //     0x833fdc: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x833fe0: cmp             w1, NULL
    // 0x833fe4: b.eq            #0x834018
    // 0x833fe8: LoadField: r0 = r1->field_f
    //     0x833fe8: ldur            x0, [x1, #0xf]
    // 0x833fec: add             x2, x0, #1
    // 0x833ff0: StoreField: r1->field_f = r2
    //     0x833ff0: stur            x2, [x1, #0xf]
    // 0x833ff4: mov             x2, x6
    // 0x833ff8: r1 = Function '<anonymous closure>':.
    //     0x833ff8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] AnonymousClosure: (0x855354), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x833dd4)
    //     0x833ffc: ldr             x1, [x1, #0xa60]
    // 0x834000: r0 = AllocateClosure()
    //     0x834000: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x834004: ldur            x1, [fp, #-0x90]
    // 0x834008: mov             x2, x0
    // 0x83400c: r0 = setState()
    //     0x83400c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x834010: r0 = Null
    //     0x834010: mov             x0, NULL
    // 0x834014: r0 = ReturnAsyncNotFuture()
    //     0x834014: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x834018: ldur            x0, [fp, #-0x90]
    // 0x83401c: LoadField: r1 = r0->field_b
    //     0x83401c: ldur            w1, [x0, #0xb]
    // 0x834020: DecompressPointer r1
    //     0x834020: add             x1, x1, HEAP, lsl #32
    // 0x834024: cmp             w1, NULL
    // 0x834028: b.eq            #0x834168
    // 0x83402c: LoadField: r7 = r1->field_b
    //     0x83402c: ldur            w7, [x1, #0xb]
    // 0x834030: DecompressPointer r7
    //     0x834030: add             x7, x7, HEAP, lsl #32
    // 0x834034: stur            x7, [fp, #-0xa8]
    // 0x834038: LoadField: r2 = r0->field_f
    //     0x834038: ldur            w2, [x0, #0xf]
    // 0x83403c: DecompressPointer r2
    //     0x83403c: add             x2, x2, HEAP, lsl #32
    // 0x834040: cmp             w2, NULL
    // 0x834044: b.eq            #0x83416c
    // 0x834048: mov             x1, x0
    // 0x83404c: ldur            x3, [fp, #-0xb8]
    // 0x834050: mov             x5, x7
    // 0x834054: r0 = _loadPicture()
    //     0x834054: bl              #0x8343a8  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture
    // 0x834058: mov             x1, x0
    // 0x83405c: stur            x1, [fp, #-0xb0]
    // 0x834060: r0 = Await()
    //     0x834060: bl              #0x4ffa8c  ; AwaitStub
    // 0x834064: mov             x1, x0
    // 0x834068: ldur            x2, [fp, #-0x98]
    // 0x83406c: stur            x1, [fp, #-0xb0]
    // 0x834070: ArrayStore: r2[0] = r0  ; List_4
    //     0x834070: stur            w0, [x2, #0x17]
    //     0x834074: tbz             w0, #0, #0x834090
    //     0x834078: ldurb           w16, [x2, #-1]
    //     0x83407c: ldurb           w17, [x0, #-1]
    //     0x834080: and             x16, x17, x16, lsr #2
    //     0x834084: tst             x16, HEAP, lsr #32
    //     0x834088: b.eq            #0x834090
    //     0x83408c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x834090: LoadField: r0 = r1->field_f
    //     0x834090: ldur            x0, [x1, #0xf]
    // 0x834094: add             x3, x0, #1
    // 0x834098: StoreField: r1->field_f = r3
    //     0x834098: stur            x3, [x1, #0xf]
    // 0x83409c: ldur            x3, [fp, #-0x90]
    // 0x8340a0: LoadField: r0 = r3->field_f
    //     0x8340a0: ldur            w0, [x3, #0xf]
    // 0x8340a4: DecompressPointer r0
    //     0x8340a4: add             x0, x0, HEAP, lsl #32
    // 0x8340a8: cmp             w0, NULL
    // 0x8340ac: b.eq            #0x8340e8
    // 0x8340b0: ldur            x4, [fp, #-0xa8]
    // 0x8340b4: LoadField: r0 = r3->field_b
    //     0x8340b4: ldur            w0, [x3, #0xb]
    // 0x8340b8: DecompressPointer r0
    //     0x8340b8: add             x0, x0, HEAP, lsl #32
    // 0x8340bc: cmp             w0, NULL
    // 0x8340c0: b.eq            #0x834170
    // 0x8340c4: LoadField: r5 = r0->field_b
    //     0x8340c4: ldur            w5, [x0, #0xb]
    // 0x8340c8: DecompressPointer r5
    //     0x8340c8: add             x5, x5, HEAP, lsl #32
    // 0x8340cc: r0 = LoadClassIdInstr(r4)
    //     0x8340cc: ldur            x0, [x4, #-1]
    //     0x8340d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8340d4: stp             x5, x4, [SP]
    // 0x8340d8: mov             lr, x0
    // 0x8340dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8340e0: blr             lr
    // 0x8340e4: tbz             w0, #4, #0x8340fc
    // 0x8340e8: ldur            x1, [fp, #-0x90]
    // 0x8340ec: ldur            x2, [fp, #-0xb0]
    // 0x8340f0: r0 = _maybeReleasePicture()
    //     0x8340f0: bl              #0x834288  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x8340f4: r0 = Null
    //     0x8340f4: mov             x0, NULL
    // 0x8340f8: r0 = ReturnAsyncNotFuture()
    //     0x8340f8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8340fc: ldur            x3, [fp, #-0xb0]
    // 0x834100: LoadField: r0 = r3->field_f
    //     0x834100: ldur            x0, [x3, #0xf]
    // 0x834104: cmp             x0, #1
    // 0x834108: b.ne            #0x834118
    // 0x83410c: ldur            x1, [fp, #-0xa0]
    // 0x834110: ldur            x2, [fp, #-0xb8]
    // 0x834114: r0 = []=()
    //     0x834114: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x834118: ldur            x2, [fp, #-0x98]
    // 0x83411c: r1 = Function '<anonymous closure>':.
    //     0x83411c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba68] AnonymousClosure: (0x8552d0), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x833dd4)
    //     0x834120: ldr             x1, [x1, #0xa68]
    // 0x834124: r0 = AllocateClosure()
    //     0x834124: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x834128: ldur            x1, [fp, #-0x90]
    // 0x83412c: mov             x2, x0
    // 0x834130: r0 = setState()
    //     0x834130: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x834134: b               #0x83414c
    // 0x834138: sub             SP, fp, #0xc8
    // 0x83413c: mov             x3, x1
    // 0x834140: ldur            x1, [fp, #-0x90]
    // 0x834144: mov             x2, x0
    // 0x834148: r0 = _handleError()
    //     0x834148: bl              #0x834174  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError
    // 0x83414c: r0 = Null
    //     0x83414c: mov             x0, NULL
    // 0x834150: r0 = ReturnAsyncNotFuture()
    //     0x834150: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x834154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834158: b               #0x833df4
    // 0x83415c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83415c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x834160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834160: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x834164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834164: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x834168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834168: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83416c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83416c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x834170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834170: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleError(/* No info */) {
    // ** addr: 0x834174, size: 0x9c
    // 0x834174: EnterFrame
    //     0x834174: stp             fp, lr, [SP, #-0x10]!
    //     0x834178: mov             fp, SP
    // 0x83417c: AllocStack(0x18)
    //     0x83417c: sub             SP, SP, #0x18
    // 0x834180: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x834180: stur            x1, [fp, #-8]
    //     0x834184: stur            x2, [fp, #-0x10]
    //     0x834188: stur            x3, [fp, #-0x18]
    // 0x83418c: CheckStackOverflow
    //     0x83418c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834190: cmp             SP, x16
    //     0x834194: b.ls            #0x834208
    // 0x834198: r1 = 3
    //     0x834198: movz            x1, #0x3
    // 0x83419c: r0 = AllocateContext()
    //     0x83419c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8341a0: mov             x1, x0
    // 0x8341a4: ldur            x0, [fp, #-8]
    // 0x8341a8: StoreField: r1->field_f = r0
    //     0x8341a8: stur            w0, [x1, #0xf]
    // 0x8341ac: ldur            x2, [fp, #-0x10]
    // 0x8341b0: StoreField: r1->field_13 = r2
    //     0x8341b0: stur            w2, [x1, #0x13]
    // 0x8341b4: ldur            x2, [fp, #-0x18]
    // 0x8341b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8341b8: stur            w2, [x1, #0x17]
    // 0x8341bc: LoadField: r2 = r0->field_f
    //     0x8341bc: ldur            w2, [x0, #0xf]
    // 0x8341c0: DecompressPointer r2
    //     0x8341c0: add             x2, x2, HEAP, lsl #32
    // 0x8341c4: cmp             w2, NULL
    // 0x8341c8: b.ne            #0x8341dc
    // 0x8341cc: r0 = Null
    //     0x8341cc: mov             x0, NULL
    // 0x8341d0: LeaveFrame
    //     0x8341d0: mov             SP, fp
    //     0x8341d4: ldp             fp, lr, [SP], #0x10
    // 0x8341d8: ret
    //     0x8341d8: ret             
    // 0x8341dc: mov             x2, x1
    // 0x8341e0: r1 = Function '<anonymous closure>':.
    //     0x8341e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba70] AnonymousClosure: (0x834210), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError (0x834174)
    //     0x8341e4: ldr             x1, [x1, #0xa70]
    // 0x8341e8: r0 = AllocateClosure()
    //     0x8341e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8341ec: ldur            x1, [fp, #-8]
    // 0x8341f0: mov             x2, x0
    // 0x8341f4: r0 = setState()
    //     0x8341f4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8341f8: r0 = Null
    //     0x8341f8: mov             x0, NULL
    // 0x8341fc: LeaveFrame
    //     0x8341fc: mov             SP, fp
    //     0x834200: ldp             fp, lr, [SP], #0x10
    // 0x834204: ret
    //     0x834204: ret             
    // 0x834208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83420c: b               #0x834198
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x834210, size: 0x78
    // 0x834210: EnterFrame
    //     0x834210: stp             fp, lr, [SP, #-0x10]!
    //     0x834214: mov             fp, SP
    // 0x834218: ldr             x1, [fp, #0x10]
    // 0x83421c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x83421c: ldur            w2, [x1, #0x17]
    // 0x834220: DecompressPointer r2
    //     0x834220: add             x2, x2, HEAP, lsl #32
    // 0x834224: LoadField: r1 = r2->field_f
    //     0x834224: ldur            w1, [x2, #0xf]
    // 0x834228: DecompressPointer r1
    //     0x834228: add             x1, x1, HEAP, lsl #32
    // 0x83422c: LoadField: r0 = r2->field_13
    //     0x83422c: ldur            w0, [x2, #0x13]
    // 0x834230: DecompressPointer r0
    //     0x834230: add             x0, x0, HEAP, lsl #32
    // 0x834234: ArrayStore: r1[0] = r0  ; List_4
    //     0x834234: stur            w0, [x1, #0x17]
    //     0x834238: tbz             w0, #0, #0x834254
    //     0x83423c: ldurb           w16, [x1, #-1]
    //     0x834240: ldurb           w17, [x0, #-1]
    //     0x834244: and             x16, x17, x16, lsr #2
    //     0x834248: tst             x16, HEAP, lsr #32
    //     0x83424c: b.eq            #0x834254
    //     0x834250: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x834254: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x834254: ldur            w0, [x2, #0x17]
    // 0x834258: DecompressPointer r0
    //     0x834258: add             x0, x0, HEAP, lsl #32
    // 0x83425c: StoreField: r1->field_1b = r0
    //     0x83425c: stur            w0, [x1, #0x1b]
    //     0x834260: ldurb           w16, [x1, #-1]
    //     0x834264: ldurb           w17, [x0, #-1]
    //     0x834268: and             x16, x17, x16, lsr #2
    //     0x83426c: tst             x16, HEAP, lsr #32
    //     0x834270: b.eq            #0x834278
    //     0x834274: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x834278: r0 = Null
    //     0x834278: mov             x0, NULL
    // 0x83427c: LeaveFrame
    //     0x83427c: mov             SP, fp
    //     0x834280: ldp             fp, lr, [SP], #0x10
    // 0x834284: ret
    //     0x834284: ret             
  }
  _ _maybeReleasePicture(/* No info */) {
    // ** addr: 0x834288, size: 0x120
    // 0x834288: EnterFrame
    //     0x834288: stp             fp, lr, [SP, #-0x10]!
    //     0x83428c: mov             fp, SP
    // 0x834290: AllocStack(0x20)
    //     0x834290: sub             SP, SP, #0x20
    // 0x834294: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x834294: stur            x2, [fp, #-8]
    // 0x834298: CheckStackOverflow
    //     0x834298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83429c: cmp             SP, x16
    //     0x8342a0: b.ls            #0x83439c
    // 0x8342a4: cmp             w2, NULL
    // 0x8342a8: b.ne            #0x8342bc
    // 0x8342ac: r0 = Null
    //     0x8342ac: mov             x0, NULL
    // 0x8342b0: LeaveFrame
    //     0x8342b0: mov             SP, fp
    //     0x8342b4: ldp             fp, lr, [SP], #0x10
    // 0x8342b8: ret
    //     0x8342b8: ret             
    // 0x8342bc: LoadField: r0 = r2->field_f
    //     0x8342bc: ldur            x0, [x2, #0xf]
    // 0x8342c0: sub             x1, x0, #1
    // 0x8342c4: StoreField: r2->field_f = r1
    //     0x8342c4: stur            x1, [x2, #0xf]
    // 0x8342c8: cbnz            x1, #0x834378
    // 0x8342cc: r0 = LoadStaticField(0x10d4)
    //     0x8342cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8342d0: ldr             x0, [x0, #0x21a8]
    // 0x8342d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8342d8: cmp             w0, w16
    // 0x8342dc: b.ne            #0x8342ec
    // 0x8342e0: r2 = _livePictureCache
    //     0x8342e0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Field <_VectorGraphicWidgetState@1066439183._livePictureCache@1066439183>: static late final (offset: 0x10d4)
    //     0x8342e4: ldr             x2, [x2, #0xa20]
    // 0x8342e8: r0 = InitLateFinalStaticField()
    //     0x8342e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8342ec: mov             x3, x0
    // 0x8342f0: ldur            x0, [fp, #-8]
    // 0x8342f4: stur            x3, [fp, #-0x10]
    // 0x8342f8: LoadField: r2 = r0->field_b
    //     0x8342f8: ldur            w2, [x0, #0xb]
    // 0x8342fc: DecompressPointer r2
    //     0x8342fc: add             x2, x2, HEAP, lsl #32
    // 0x834300: mov             x1, x3
    // 0x834304: r0 = containsKey()
    //     0x834304: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x834308: tbnz            w0, #4, #0x834378
    // 0x83430c: ldur            x0, [fp, #-8]
    // 0x834310: LoadField: r2 = r0->field_b
    //     0x834310: ldur            w2, [x0, #0xb]
    // 0x834314: DecompressPointer r2
    //     0x834314: add             x2, x2, HEAP, lsl #32
    // 0x834318: ldur            x1, [fp, #-0x10]
    // 0x83431c: r0 = remove()
    //     0x83431c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x834320: ldur            x0, [fp, #-8]
    // 0x834324: LoadField: r1 = r0->field_7
    //     0x834324: ldur            w1, [x0, #7]
    // 0x834328: DecompressPointer r1
    //     0x834328: add             x1, x1, HEAP, lsl #32
    // 0x83432c: LoadField: r0 = r1->field_7
    //     0x83432c: ldur            w0, [x1, #7]
    // 0x834330: DecompressPointer r0
    //     0x834330: add             x0, x0, HEAP, lsl #32
    // 0x834334: stur            x0, [fp, #-8]
    // 0x834338: LoadField: r1 = r0->field_7
    //     0x834338: ldur            w1, [x0, #7]
    // 0x83433c: DecompressPointer r1
    //     0x83433c: add             x1, x1, HEAP, lsl #32
    // 0x834340: cmp             w1, NULL
    // 0x834344: b.eq            #0x8343a4
    // 0x834348: LoadField: r2 = r1->field_7
    //     0x834348: ldur            x2, [x1, #7]
    // 0x83434c: ldr             x1, [x2]
    // 0x834350: cbz             x1, #0x834388
    // 0x834354: mov             x2, x1
    // 0x834358: stur            x2, [fp, #-0x18]
    // 0x83435c: r1 = <Never>
    //     0x83435c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x834360: ldr             x1, [x1, #0x378]
    // 0x834364: r0 = Pointer()
    //     0x834364: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x834368: mov             x1, x0
    // 0x83436c: ldur            x0, [fp, #-0x18]
    // 0x834370: StoreField: r1->field_7 = r0
    //     0x834370: stur            x0, [x1, #7]
    // 0x834374: r0 = __dispose$Method$FfiNative()
    //     0x834374: bl              #0x627374  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x834378: r0 = Null
    //     0x834378: mov             x0, NULL
    // 0x83437c: LeaveFrame
    //     0x83437c: mov             SP, fp
    //     0x834380: ldp             fp, lr, [SP], #0x10
    // 0x834384: ret
    //     0x834384: ret             
    // 0x834388: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x834388: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83438c: ldr             x16, [x16, #0x380]
    // 0x834390: str             x16, [SP]
    // 0x834394: r0 = _throwNew()
    //     0x834394: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x834398: brk             #0
    // 0x83439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83439c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343a0: b               #0x8342a4
    // 0x8343a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8343a4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _loadPicture(/* No info */) {
    // ** addr: 0x8343a8, size: 0x1e0
    // 0x8343a8: EnterFrame
    //     0x8343a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8343ac: mov             fp, SP
    // 0x8343b0: AllocStack(0x38)
    //     0x8343b0: sub             SP, SP, #0x38
    // 0x8343b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8343b4: stur            x2, [fp, #-8]
    //     0x8343b8: stur            x3, [fp, #-0x10]
    //     0x8343bc: stur            x5, [fp, #-0x18]
    // 0x8343c0: CheckStackOverflow
    //     0x8343c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8343c4: cmp             SP, x16
    //     0x8343c8: b.ls            #0x83457c
    // 0x8343cc: r1 = 2
    //     0x8343cc: movz            x1, #0x2
    // 0x8343d0: r0 = AllocateContext()
    //     0x8343d0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8343d4: mov             x1, x0
    // 0x8343d8: ldur            x0, [fp, #-0x10]
    // 0x8343dc: stur            x1, [fp, #-0x20]
    // 0x8343e0: StoreField: r1->field_f = r0
    //     0x8343e0: stur            w0, [x1, #0xf]
    // 0x8343e4: ldur            x0, [fp, #-0x18]
    // 0x8343e8: StoreField: r1->field_13 = r0
    //     0x8343e8: stur            w0, [x1, #0x13]
    // 0x8343ec: r0 = LoadStaticField(0x10d8)
    //     0x8343ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8343f0: ldr             x0, [x0, #0x21b0]
    // 0x8343f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8343f8: cmp             w0, w16
    // 0x8343fc: b.ne            #0x83440c
    // 0x834400: r2 = _pendingPictures
    //     0x834400: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Field <_VectorGraphicWidgetState@1066439183._pendingPictures@1066439183>: static late final (offset: 0x10d8)
    //     0x834404: ldr             x2, [x2, #0xa78]
    // 0x834408: r0 = InitLateFinalStaticField()
    //     0x834408: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x83440c: mov             x3, x0
    // 0x834410: ldur            x0, [fp, #-0x20]
    // 0x834414: stur            x3, [fp, #-0x10]
    // 0x834418: LoadField: r2 = r0->field_f
    //     0x834418: ldur            w2, [x0, #0xf]
    // 0x83441c: DecompressPointer r2
    //     0x83441c: add             x2, x2, HEAP, lsl #32
    // 0x834420: mov             x1, x3
    // 0x834424: r0 = containsKey()
    //     0x834424: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x834428: tbnz            w0, #4, #0x834470
    // 0x83442c: ldur            x0, [fp, #-0x20]
    // 0x834430: ldur            x3, [fp, #-0x10]
    // 0x834434: LoadField: r2 = r0->field_f
    //     0x834434: ldur            w2, [x0, #0xf]
    // 0x834438: DecompressPointer r2
    //     0x834438: add             x2, x2, HEAP, lsl #32
    // 0x83443c: mov             x1, x3
    // 0x834440: r0 = _getValueOrData()
    //     0x834440: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x834444: ldur            x3, [fp, #-0x10]
    // 0x834448: LoadField: r1 = r3->field_f
    //     0x834448: ldur            w1, [x3, #0xf]
    // 0x83444c: DecompressPointer r1
    //     0x83444c: add             x1, x1, HEAP, lsl #32
    // 0x834450: cmp             w1, w0
    // 0x834454: b.ne            #0x83445c
    // 0x834458: r0 = Null
    //     0x834458: mov             x0, NULL
    // 0x83445c: cmp             w0, NULL
    // 0x834460: b.eq            #0x834584
    // 0x834464: LeaveFrame
    //     0x834464: mov             SP, fp
    //     0x834468: ldp             fp, lr, [SP], #0x10
    // 0x83446c: ret
    //     0x83446c: ret             
    // 0x834470: ldur            x0, [fp, #-0x20]
    // 0x834474: ldur            x3, [fp, #-0x10]
    // 0x834478: LoadField: r1 = r0->field_13
    //     0x834478: ldur            w1, [x0, #0x13]
    // 0x83447c: DecompressPointer r1
    //     0x83447c: add             x1, x1, HEAP, lsl #32
    // 0x834480: ldur            x2, [fp, #-8]
    // 0x834484: r0 = loadBytes()
    //     0x834484: bl              #0x834588  ; [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes
    // 0x834488: ldur            x2, [fp, #-0x20]
    // 0x83448c: r1 = Function '<anonymous closure>':.
    //     0x83448c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba80] AnonymousClosure: (0x84b084), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x8343a8)
    //     0x834490: ldr             x1, [x1, #0xa80]
    // 0x834494: stur            x0, [fp, #-8]
    // 0x834498: r0 = AllocateClosure()
    //     0x834498: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83449c: mov             x1, x0
    // 0x8344a0: ldur            x0, [fp, #-8]
    // 0x8344a4: r2 = LoadClassIdInstr(r0)
    //     0x8344a4: ldur            x2, [x0, #-1]
    //     0x8344a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8344ac: r16 = <PictureInfo>
    //     0x8344ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba88] TypeArguments: <PictureInfo>
    //     0x8344b0: ldr             x16, [x16, #0xa88]
    // 0x8344b4: stp             x0, x16, [SP, #8]
    // 0x8344b8: str             x1, [SP]
    // 0x8344bc: mov             x0, x2
    // 0x8344c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8344c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8344c4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8344c4: sub             lr, x0, #0xffb
    //     0x8344c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8344cc: blr             lr
    // 0x8344d0: ldur            x2, [fp, #-0x20]
    // 0x8344d4: r1 = Function '<anonymous closure>':.
    //     0x8344d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba90] AnonymousClosure: (0x84b010), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x8343a8)
    //     0x8344d8: ldr             x1, [x1, #0xa90]
    // 0x8344dc: stur            x0, [fp, #-8]
    // 0x8344e0: r0 = AllocateClosure()
    //     0x8344e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8344e4: mov             x1, x0
    // 0x8344e8: ldur            x0, [fp, #-8]
    // 0x8344ec: r2 = LoadClassIdInstr(r0)
    //     0x8344ec: ldur            x2, [x0, #-1]
    //     0x8344f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8344f4: r16 = <_PictureData>
    //     0x8344f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba98] TypeArguments: <_PictureData>
    //     0x8344f8: ldr             x16, [x16, #0xa98]
    // 0x8344fc: stp             x0, x16, [SP, #8]
    // 0x834500: str             x1, [SP]
    // 0x834504: mov             x0, x2
    // 0x834508: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x834508: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83450c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x83450c: sub             lr, x0, #0xffb
    //     0x834510: ldr             lr, [x21, lr, lsl #3]
    //     0x834514: blr             lr
    // 0x834518: mov             x4, x0
    // 0x83451c: ldur            x0, [fp, #-0x20]
    // 0x834520: stur            x4, [fp, #-8]
    // 0x834524: LoadField: r2 = r0->field_f
    //     0x834524: ldur            w2, [x0, #0xf]
    // 0x834528: DecompressPointer r2
    //     0x834528: add             x2, x2, HEAP, lsl #32
    // 0x83452c: ldur            x1, [fp, #-0x10]
    // 0x834530: mov             x3, x4
    // 0x834534: r0 = []=()
    //     0x834534: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x834538: ldur            x2, [fp, #-0x20]
    // 0x83453c: r1 = Function '<anonymous closure>':.
    //     0x83453c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baa0] AnonymousClosure: (0x84af7c), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x8343a8)
    //     0x834540: ldr             x1, [x1, #0xaa0]
    // 0x834544: r0 = AllocateClosure()
    //     0x834544: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x834548: ldur            x3, [fp, #-8]
    // 0x83454c: r1 = LoadClassIdInstr(r3)
    //     0x83454c: ldur            x1, [x3, #-1]
    //     0x834550: ubfx            x1, x1, #0xc, #0x14
    // 0x834554: mov             x2, x0
    // 0x834558: mov             x0, x1
    // 0x83455c: mov             x1, x3
    // 0x834560: r0 = GDT[cid_x0 + -0xff9]()
    //     0x834560: sub             lr, x0, #0xff9
    //     0x834564: ldr             lr, [x21, lr, lsl #3]
    //     0x834568: blr             lr
    // 0x83456c: ldur            x0, [fp, #-8]
    // 0x834570: LeaveFrame
    //     0x834570: mov             SP, fp
    //     0x834574: ldp             fp, lr, [SP], #0x10
    // 0x834578: ret
    //     0x834578: ret             
    // 0x83457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83457c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834580: b               #0x8343cc
    // 0x834584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834584: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x84af7c, size: 0x74
    // 0x84af7c: EnterFrame
    //     0x84af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x84af80: mov             fp, SP
    // 0x84af84: AllocStack(0x8)
    //     0x84af84: sub             SP, SP, #8
    // 0x84af88: SetupParameters([dynamic _ /* r0 */])
    //     0x84af88: ldr             x0, [fp, #0x10]
    //     0x84af8c: ldur            w1, [x0, #0x17]
    //     0x84af90: add             x1, x1, HEAP, lsl #32
    //     0x84af94: stur            x1, [fp, #-8]
    // 0x84af98: CheckStackOverflow
    //     0x84af98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84af9c: cmp             SP, x16
    //     0x84afa0: b.ls            #0x84afe8
    // 0x84afa4: r0 = LoadStaticField(0x10d8)
    //     0x84afa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84afa8: ldr             x0, [x0, #0x21b0]
    // 0x84afac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84afb0: cmp             w0, w16
    // 0x84afb4: b.ne            #0x84afc4
    // 0x84afb8: r2 = _pendingPictures
    //     0x84afb8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Field <_VectorGraphicWidgetState@1066439183._pendingPictures@1066439183>: static late final (offset: 0x10d8)
    //     0x84afbc: ldr             x2, [x2, #0xa78]
    // 0x84afc0: r0 = InitLateFinalStaticField()
    //     0x84afc0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x84afc4: mov             x1, x0
    // 0x84afc8: ldur            x0, [fp, #-8]
    // 0x84afcc: LoadField: r2 = r0->field_f
    //     0x84afcc: ldur            w2, [x0, #0xf]
    // 0x84afd0: DecompressPointer r2
    //     0x84afd0: add             x2, x2, HEAP, lsl #32
    // 0x84afd4: r0 = remove()
    //     0x84afd4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x84afd8: r0 = Null
    //     0x84afd8: mov             x0, NULL
    // 0x84afdc: LeaveFrame
    //     0x84afdc: mov             SP, fp
    //     0x84afe0: ldp             fp, lr, [SP], #0x10
    // 0x84afe4: ret
    //     0x84afe4: ret             
    // 0x84afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84afe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84afec: b               #0x84afa4
  }
  [closure] _PictureData <anonymous closure>(dynamic, PictureInfo) {
    // ** addr: 0x84b010, size: 0x48
    // 0x84b010: EnterFrame
    //     0x84b010: stp             fp, lr, [SP, #-0x10]!
    //     0x84b014: mov             fp, SP
    // 0x84b018: AllocStack(0x8)
    //     0x84b018: sub             SP, SP, #8
    // 0x84b01c: SetupParameters([dynamic _ /* r0 */])
    //     0x84b01c: ldr             x0, [fp, #0x18]
    //     0x84b020: ldur            w1, [x0, #0x17]
    //     0x84b024: add             x1, x1, HEAP, lsl #32
    // 0x84b028: LoadField: r0 = r1->field_f
    //     0x84b028: ldur            w0, [x1, #0xf]
    // 0x84b02c: DecompressPointer r0
    //     0x84b02c: add             x0, x0, HEAP, lsl #32
    // 0x84b030: stur            x0, [fp, #-8]
    // 0x84b034: r0 = _PictureData()
    //     0x84b034: bl              #0x84b058  ; Allocate_PictureDataStub -> _PictureData (size=0x18)
    // 0x84b038: ldr             x1, [fp, #0x10]
    // 0x84b03c: StoreField: r0->field_7 = r1
    //     0x84b03c: stur            w1, [x0, #7]
    // 0x84b040: StoreField: r0->field_f = rZR
    //     0x84b040: stur            xzr, [x0, #0xf]
    // 0x84b044: ldur            x1, [fp, #-8]
    // 0x84b048: StoreField: r0->field_b = r1
    //     0x84b048: stur            w1, [x0, #0xb]
    // 0x84b04c: LeaveFrame
    //     0x84b04c: mov             SP, fp
    //     0x84b050: ldp             fp, lr, [SP], #0x10
    // 0x84b054: ret
    //     0x84b054: ret             
  }
  [closure] Future<PictureInfo> <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x84b084, size: 0x5c
    // 0x84b084: EnterFrame
    //     0x84b084: stp             fp, lr, [SP, #-0x10]!
    //     0x84b088: mov             fp, SP
    // 0x84b08c: ldr             x0, [fp, #0x18]
    // 0x84b090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84b090: ldur            w1, [x0, #0x17]
    // 0x84b094: DecompressPointer r1
    //     0x84b094: add             x1, x1, HEAP, lsl #32
    // 0x84b098: CheckStackOverflow
    //     0x84b098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b09c: cmp             SP, x16
    //     0x84b0a0: b.ls            #0x84b0d8
    // 0x84b0a4: LoadField: r0 = r1->field_f
    //     0x84b0a4: ldur            w0, [x1, #0xf]
    // 0x84b0a8: DecompressPointer r0
    //     0x84b0a8: add             x0, x0, HEAP, lsl #32
    // 0x84b0ac: LoadField: r3 = r0->field_b
    //     0x84b0ac: ldur            w3, [x0, #0xb]
    // 0x84b0b0: DecompressPointer r3
    //     0x84b0b0: add             x3, x3, HEAP, lsl #32
    // 0x84b0b4: LoadField: r5 = r0->field_f
    //     0x84b0b4: ldur            w5, [x0, #0xf]
    // 0x84b0b8: DecompressPointer r5
    //     0x84b0b8: add             x5, x5, HEAP, lsl #32
    // 0x84b0bc: LoadField: r2 = r1->field_13
    //     0x84b0bc: ldur            w2, [x1, #0x13]
    // 0x84b0c0: DecompressPointer r2
    //     0x84b0c0: add             x2, x2, HEAP, lsl #32
    // 0x84b0c4: ldr             x1, [fp, #0x10]
    // 0x84b0c8: r0 = decodeVectorGraphics()
    //     0x84b0c8: bl              #0x84b0e0  ; [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics
    // 0x84b0cc: LeaveFrame
    //     0x84b0cc: mov             SP, fp
    //     0x84b0d0: ldp             fp, lr, [SP], #0x10
    // 0x84b0d4: ret
    //     0x84b0d4: ret             
    // 0x84b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b0d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b0dc: b               #0x84b0a4
  }
  static Map<_PictureKey, Future<_PictureData>> _pendingPictures() {
    // ** addr: 0x85518c, size: 0x40
    // 0x85518c: EnterFrame
    //     0x85518c: stp             fp, lr, [SP, #-0x10]!
    //     0x855190: mov             fp, SP
    // 0x855194: AllocStack(0x10)
    //     0x855194: sub             SP, SP, #0x10
    // 0x855198: CheckStackOverflow
    //     0x855198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85519c: cmp             SP, x16
    //     0x8551a0: b.ls            #0x8551c4
    // 0x8551a4: r16 = <_PictureKey, Future<_PictureData>>
    //     0x8551a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] TypeArguments: <_PictureKey, Future<_PictureData>>
    //     0x8551a8: ldr             x16, [x16, #0xe98]
    // 0x8551ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8551b0: stp             lr, x16, [SP]
    // 0x8551b4: r0 = Map._fromLiteral()
    //     0x8551b4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8551b8: LeaveFrame
    //     0x8551b8: mov             SP, fp
    //     0x8551bc: ldp             fp, lr, [SP], #0x10
    // 0x8551c0: ret
    //     0x8551c0: ret             
    // 0x8551c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8551c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8551c8: b               #0x8551a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8552d0, size: 0x84
    // 0x8552d0: EnterFrame
    //     0x8552d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8552d4: mov             fp, SP
    // 0x8552d8: AllocStack(0x8)
    //     0x8552d8: sub             SP, SP, #8
    // 0x8552dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8552dc: ldr             x0, [fp, #0x10]
    //     0x8552e0: ldur            w3, [x0, #0x17]
    //     0x8552e4: add             x3, x3, HEAP, lsl #32
    //     0x8552e8: stur            x3, [fp, #-8]
    // 0x8552ec: CheckStackOverflow
    //     0x8552ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8552f0: cmp             SP, x16
    //     0x8552f4: b.ls            #0x85534c
    // 0x8552f8: LoadField: r1 = r3->field_f
    //     0x8552f8: ldur            w1, [x3, #0xf]
    // 0x8552fc: DecompressPointer r1
    //     0x8552fc: add             x1, x1, HEAP, lsl #32
    // 0x855300: LoadField: r2 = r1->field_13
    //     0x855300: ldur            w2, [x1, #0x13]
    // 0x855304: DecompressPointer r2
    //     0x855304: add             x2, x2, HEAP, lsl #32
    // 0x855308: r0 = _maybeReleasePicture()
    //     0x855308: bl              #0x834288  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x85530c: ldur            x1, [fp, #-8]
    // 0x855310: LoadField: r2 = r1->field_f
    //     0x855310: ldur            w2, [x1, #0xf]
    // 0x855314: DecompressPointer r2
    //     0x855314: add             x2, x2, HEAP, lsl #32
    // 0x855318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x855318: ldur            w0, [x1, #0x17]
    // 0x85531c: DecompressPointer r0
    //     0x85531c: add             x0, x0, HEAP, lsl #32
    // 0x855320: StoreField: r2->field_13 = r0
    //     0x855320: stur            w0, [x2, #0x13]
    //     0x855324: ldurb           w16, [x2, #-1]
    //     0x855328: ldurb           w17, [x0, #-1]
    //     0x85532c: and             x16, x17, x16, lsr #2
    //     0x855330: tst             x16, HEAP, lsr #32
    //     0x855334: b.eq            #0x85533c
    //     0x855338: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85533c: r0 = Null
    //     0x85533c: mov             x0, NULL
    // 0x855340: LeaveFrame
    //     0x855340: mov             SP, fp
    //     0x855344: ldp             fp, lr, [SP], #0x10
    // 0x855348: ret
    //     0x855348: ret             
    // 0x85534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85534c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855350: b               #0x8552f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x855354, size: 0x84
    // 0x855354: EnterFrame
    //     0x855354: stp             fp, lr, [SP, #-0x10]!
    //     0x855358: mov             fp, SP
    // 0x85535c: AllocStack(0x8)
    //     0x85535c: sub             SP, SP, #8
    // 0x855360: SetupParameters([dynamic _ /* r0 */])
    //     0x855360: ldr             x0, [fp, #0x10]
    //     0x855364: ldur            w3, [x0, #0x17]
    //     0x855368: add             x3, x3, HEAP, lsl #32
    //     0x85536c: stur            x3, [fp, #-8]
    // 0x855370: CheckStackOverflow
    //     0x855370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855374: cmp             SP, x16
    //     0x855378: b.ls            #0x8553d0
    // 0x85537c: LoadField: r1 = r3->field_f
    //     0x85537c: ldur            w1, [x3, #0xf]
    // 0x855380: DecompressPointer r1
    //     0x855380: add             x1, x1, HEAP, lsl #32
    // 0x855384: LoadField: r2 = r1->field_13
    //     0x855384: ldur            w2, [x1, #0x13]
    // 0x855388: DecompressPointer r2
    //     0x855388: add             x2, x2, HEAP, lsl #32
    // 0x85538c: r0 = _maybeReleasePicture()
    //     0x85538c: bl              #0x834288  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x855390: ldur            x1, [fp, #-8]
    // 0x855394: LoadField: r2 = r1->field_f
    //     0x855394: ldur            w2, [x1, #0xf]
    // 0x855398: DecompressPointer r2
    //     0x855398: add             x2, x2, HEAP, lsl #32
    // 0x85539c: LoadField: r0 = r1->field_13
    //     0x85539c: ldur            w0, [x1, #0x13]
    // 0x8553a0: DecompressPointer r0
    //     0x8553a0: add             x0, x0, HEAP, lsl #32
    // 0x8553a4: StoreField: r2->field_13 = r0
    //     0x8553a4: stur            w0, [x2, #0x13]
    //     0x8553a8: ldurb           w16, [x2, #-1]
    //     0x8553ac: ldurb           w17, [x0, #-1]
    //     0x8553b0: and             x16, x17, x16, lsr #2
    //     0x8553b4: tst             x16, HEAP, lsr #32
    //     0x8553b8: b.eq            #0x8553c0
    //     0x8553bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8553c0: r0 = Null
    //     0x8553c0: mov             x0, NULL
    // 0x8553c4: LeaveFrame
    //     0x8553c4: mov             SP, fp
    //     0x8553c8: ldp             fp, lr, [SP], #0x10
    // 0x8553cc: ret
    //     0x8553cc: ret             
    // 0x8553d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8553d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8553d4: b               #0x85537c
  }
  static Map<_PictureKey, _PictureData> _livePictureCache() {
    // ** addr: 0x8553d8, size: 0x40
    // 0x8553d8: EnterFrame
    //     0x8553d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8553dc: mov             fp, SP
    // 0x8553e0: AllocStack(0x10)
    //     0x8553e0: sub             SP, SP, #0x10
    // 0x8553e4: CheckStackOverflow
    //     0x8553e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8553e8: cmp             SP, x16
    //     0x8553ec: b.ls            #0x855410
    // 0x8553f0: r16 = <_PictureKey, _PictureData>
    //     0x8553f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba28] TypeArguments: <_PictureKey, _PictureData>
    //     0x8553f4: ldr             x16, [x16, #0xa28]
    // 0x8553f8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8553fc: stp             lr, x16, [SP]
    // 0x855400: r0 = Map._fromLiteral()
    //     0x855400: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x855404: LeaveFrame
    //     0x855404: mov             SP, fp
    //     0x855408: ldp             fp, lr, [SP], #0x10
    // 0x85540c: ret
    //     0x85540c: ret             
    // 0x855410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855414: b               #0x8553f0
  }
  _ build(/* No info */) {
    // ** addr: 0xa04430, size: 0x500
    // 0xa04430: EnterFrame
    //     0xa04430: stp             fp, lr, [SP, #-0x10]!
    //     0xa04434: mov             fp, SP
    // 0xa04438: AllocStack(0x58)
    //     0xa04438: sub             SP, SP, #0x58
    // 0xa0443c: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x20 */)
    //     0xa0443c: stur            x1, [fp, #-0x20]
    // 0xa04440: CheckStackOverflow
    //     0xa04440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04444: cmp             SP, x16
    //     0xa04448: b.ls            #0xa0488c
    // 0xa0444c: LoadField: r0 = r1->field_13
    //     0xa0444c: ldur            w0, [x1, #0x13]
    // 0xa04450: DecompressPointer r0
    //     0xa04450: add             x0, x0, HEAP, lsl #32
    // 0xa04454: cmp             w0, NULL
    // 0xa04458: b.ne            #0xa04464
    // 0xa0445c: r0 = Null
    //     0xa0445c: mov             x0, NULL
    // 0xa04460: b               #0xa04470
    // 0xa04464: LoadField: r3 = r0->field_7
    //     0xa04464: ldur            w3, [x0, #7]
    // 0xa04468: DecompressPointer r3
    //     0xa04468: add             x3, x3, HEAP, lsl #32
    // 0xa0446c: mov             x0, x3
    // 0xa04470: stur            x0, [fp, #-0x18]
    // 0xa04474: cmp             w0, NULL
    // 0xa04478: b.eq            #0xa04744
    // 0xa0447c: LoadField: r2 = r1->field_b
    //     0xa0447c: ldur            w2, [x1, #0xb]
    // 0xa04480: DecompressPointer r2
    //     0xa04480: add             x2, x2, HEAP, lsl #32
    // 0xa04484: cmp             w2, NULL
    // 0xa04488: b.eq            #0xa04894
    // 0xa0448c: LoadField: r3 = r2->field_f
    //     0xa0448c: ldur            w3, [x2, #0xf]
    // 0xa04490: DecompressPointer r3
    //     0xa04490: add             x3, x3, HEAP, lsl #32
    // 0xa04494: LoadField: r4 = r2->field_13
    //     0xa04494: ldur            w4, [x2, #0x13]
    // 0xa04498: DecompressPointer r4
    //     0xa04498: add             x4, x4, HEAP, lsl #32
    // 0xa0449c: cmp             w4, NULL
    // 0xa044a0: b.eq            #0xa04518
    // 0xa044a4: d0 = 0.000000
    //     0xa044a4: eor             v0.16b, v0.16b, v0.16b
    // 0xa044a8: LoadField: r2 = r0->field_b
    //     0xa044a8: ldur            w2, [x0, #0xb]
    // 0xa044ac: DecompressPointer r2
    //     0xa044ac: add             x2, x2, HEAP, lsl #32
    // 0xa044b0: LoadField: d1 = r2->field_7
    //     0xa044b0: ldur            d1, [x2, #7]
    // 0xa044b4: fcmp            d0, d1
    // 0xa044b8: b.ge            #0xa0451c
    // 0xa044bc: LoadField: d2 = r2->field_f
    //     0xa044bc: ldur            d2, [x2, #0xf]
    // 0xa044c0: fcmp            d0, d2
    // 0xa044c4: r16 = true
    //     0xa044c4: add             x16, NULL, #0x20  ; true
    // 0xa044c8: r17 = false
    //     0xa044c8: add             x17, NULL, #0x30  ; false
    // 0xa044cc: csel            x2, x16, x17, ge
    // 0xa044d0: tbz             w2, #4, #0xa0451c
    // 0xa044d4: LoadField: d0 = r4->field_7
    //     0xa044d4: ldur            d0, [x4, #7]
    // 0xa044d8: fdiv            d3, d0, d2
    // 0xa044dc: fmul            d0, d3, d1
    // 0xa044e0: r2 = inline_Allocate_Double()
    //     0xa044e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa044e4: add             x2, x2, #0x10
    //     0xa044e8: cmp             x3, x2
    //     0xa044ec: b.ls            #0xa04898
    //     0xa044f0: str             x2, [THR, #0x60]  ; THR::top
    //     0xa044f4: sub             x2, x2, #0xf
    //     0xa044f8: movz            x3, #0xe19c
    //     0xa044fc: movk            x3, #0x3, lsl #16
    //     0xa04500: stur            x3, [x2, #-1]
    // 0xa04504: dmb             ishst
    // 0xa04508: StoreField: r2->field_7 = d0
    //     0xa04508: stur            d0, [x2, #7]
    // 0xa0450c: mov             x3, x2
    // 0xa04510: mov             x2, x4
    // 0xa04514: b               #0xa04590
    // 0xa04518: d0 = 0.000000
    //     0xa04518: eor             v0.16b, v0.16b, v0.16b
    // 0xa0451c: cmp             w3, NULL
    // 0xa04520: b.eq            #0xa0458c
    // 0xa04524: LoadField: r2 = r0->field_b
    //     0xa04524: ldur            w2, [x0, #0xb]
    // 0xa04528: DecompressPointer r2
    //     0xa04528: add             x2, x2, HEAP, lsl #32
    // 0xa0452c: LoadField: d1 = r2->field_7
    //     0xa0452c: ldur            d1, [x2, #7]
    // 0xa04530: fcmp            d0, d1
    // 0xa04534: b.ge            #0xa0458c
    // 0xa04538: LoadField: d2 = r2->field_f
    //     0xa04538: ldur            d2, [x2, #0xf]
    // 0xa0453c: fcmp            d0, d2
    // 0xa04540: r16 = true
    //     0xa04540: add             x16, NULL, #0x20  ; true
    // 0xa04544: r17 = false
    //     0xa04544: add             x17, NULL, #0x30  ; false
    // 0xa04548: csel            x2, x16, x17, ge
    // 0xa0454c: tbz             w2, #4, #0xa0458c
    // 0xa04550: LoadField: d0 = r3->field_7
    //     0xa04550: ldur            d0, [x3, #7]
    // 0xa04554: fdiv            d3, d0, d1
    // 0xa04558: fmul            d0, d3, d2
    // 0xa0455c: r2 = inline_Allocate_Double()
    //     0xa0455c: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0xa04560: add             x2, x2, #0x10
    //     0xa04564: cmp             x4, x2
    //     0xa04568: b.ls            #0xa048bc
    //     0xa0456c: str             x2, [THR, #0x60]  ; THR::top
    //     0xa04570: sub             x2, x2, #0xf
    //     0xa04574: movz            x4, #0xe19c
    //     0xa04578: movk            x4, #0x3, lsl #16
    //     0xa0457c: stur            x4, [x2, #-1]
    // 0xa04580: dmb             ishst
    // 0xa04584: StoreField: r2->field_7 = d0
    //     0xa04584: stur            d0, [x2, #7]
    // 0xa04588: b               #0xa04590
    // 0xa0458c: mov             x2, x4
    // 0xa04590: stur            x3, [fp, #-8]
    // 0xa04594: stur            x2, [fp, #-0x10]
    // 0xa04598: cmp             w3, NULL
    // 0xa0459c: b.eq            #0xa045a8
    // 0xa045a0: cmp             w2, NULL
    // 0xa045a4: b.ne            #0xa045a8
    // 0xa045a8: r0 = LoadStaticField(0x10dc)
    //     0xa045a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa045ac: ldr             x0, [x0, #0x21b8]
    // 0xa045b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa045b4: cmp             w0, w16
    // 0xa045b8: b.ne            #0xa045c8
    // 0xa045bc: r2 = _webRenderObject
    //     0xa045bc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba18] Field <_VectorGraphicWidgetState@1066439183._webRenderObject@1066439183>: static late final (offset: 0x10dc)
    //     0xa045c0: ldr             x2, [x2, #0xa18]
    // 0xa045c4: r0 = InitLateFinalStaticField()
    //     0xa045c4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa045c8: ldur            x0, [fp, #-0x20]
    // 0xa045cc: LoadField: r1 = r0->field_b
    //     0xa045cc: ldur            w1, [x0, #0xb]
    // 0xa045d0: DecompressPointer r1
    //     0xa045d0: add             x1, x1, HEAP, lsl #32
    // 0xa045d4: stur            x1, [fp, #-0x30]
    // 0xa045d8: cmp             w1, NULL
    // 0xa045dc: b.eq            #0xa048e0
    // 0xa045e0: LoadField: r2 = r0->field_13
    //     0xa045e0: ldur            w2, [x0, #0x13]
    // 0xa045e4: DecompressPointer r2
    //     0xa045e4: add             x2, x2, HEAP, lsl #32
    // 0xa045e8: cmp             w2, NULL
    // 0xa045ec: b.eq            #0xa048e4
    // 0xa045f0: LoadField: r2 = r1->field_3f
    //     0xa045f0: ldur            w2, [x1, #0x3f]
    // 0xa045f4: DecompressPointer r2
    //     0xa045f4: add             x2, x2, HEAP, lsl #32
    // 0xa045f8: stur            x2, [fp, #-0x28]
    // 0xa045fc: r0 = _RawPictureVectorGraphicWidget()
    //     0xa045fc: bl              #0xa04930  ; Allocate_RawPictureVectorGraphicWidgetStub -> _RawPictureVectorGraphicWidget (size=0x1c)
    // 0xa04600: mov             x1, x0
    // 0xa04604: ldur            x0, [fp, #-0x18]
    // 0xa04608: stur            x1, [fp, #-0x40]
    // 0xa0460c: StoreField: r1->field_f = r0
    //     0xa0460c: stur            w0, [x1, #0xf]
    // 0xa04610: ldur            x2, [fp, #-0x28]
    // 0xa04614: StoreField: r1->field_13 = r2
    //     0xa04614: stur            w2, [x1, #0x13]
    // 0xa04618: ldur            x2, [fp, #-0x30]
    // 0xa0461c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa0461c: ldur            w3, [x2, #0x17]
    // 0xa04620: DecompressPointer r3
    //     0xa04620: add             x3, x3, HEAP, lsl #32
    // 0xa04624: stur            x3, [fp, #-0x38]
    // 0xa04628: LoadField: r2 = r0->field_b
    //     0xa04628: ldur            w2, [x0, #0xb]
    // 0xa0462c: DecompressPointer r2
    //     0xa0462c: add             x2, x2, HEAP, lsl #32
    // 0xa04630: stur            x2, [fp, #-0x28]
    // 0xa04634: LoadField: d0 = r2->field_7
    //     0xa04634: ldur            d0, [x2, #7]
    // 0xa04638: r0 = inline_Allocate_Double()
    //     0xa04638: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xa0463c: add             x0, x0, #0x10
    //     0xa04640: cmp             x4, x0
    //     0xa04644: b.ls            #0xa048e8
    //     0xa04648: str             x0, [THR, #0x60]  ; THR::top
    //     0xa0464c: sub             x0, x0, #0xf
    //     0xa04650: movz            x4, #0xe19c
    //     0xa04654: movk            x4, #0x3, lsl #16
    //     0xa04658: stur            x4, [x0, #-1]
    // 0xa0465c: dmb             ishst
    // 0xa04660: StoreField: r0->field_7 = d0
    //     0xa04660: stur            d0, [x0, #7]
    // 0xa04664: stur            x0, [fp, #-0x18]
    // 0xa04668: r0 = SizedBox()
    //     0xa04668: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0466c: mov             x1, x0
    // 0xa04670: ldur            x0, [fp, #-0x18]
    // 0xa04674: stur            x1, [fp, #-0x30]
    // 0xa04678: StoreField: r1->field_f = r0
    //     0xa04678: stur            w0, [x1, #0xf]
    // 0xa0467c: ldur            x0, [fp, #-0x28]
    // 0xa04680: LoadField: d0 = r0->field_f
    //     0xa04680: ldur            d0, [x0, #0xf]
    // 0xa04684: r0 = inline_Allocate_Double()
    //     0xa04684: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa04688: add             x0, x0, #0x10
    //     0xa0468c: cmp             x2, x0
    //     0xa04690: b.ls            #0xa04908
    //     0xa04694: str             x0, [THR, #0x60]  ; THR::top
    //     0xa04698: sub             x0, x0, #0xf
    //     0xa0469c: movz            x2, #0xe19c
    //     0xa046a0: movk            x2, #0x3, lsl #16
    //     0xa046a4: stur            x2, [x0, #-1]
    // 0xa046a8: dmb             ishst
    // 0xa046ac: StoreField: r0->field_7 = d0
    //     0xa046ac: stur            d0, [x0, #7]
    // 0xa046b0: StoreField: r1->field_13 = r0
    //     0xa046b0: stur            w0, [x1, #0x13]
    // 0xa046b4: ldur            x0, [fp, #-0x40]
    // 0xa046b8: StoreField: r1->field_b = r0
    //     0xa046b8: stur            w0, [x1, #0xb]
    // 0xa046bc: r0 = FittedBox()
    //     0xa046bc: bl              #0x78e678  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa046c0: mov             x1, x0
    // 0xa046c4: ldur            x0, [fp, #-0x38]
    // 0xa046c8: stur            x1, [fp, #-0x18]
    // 0xa046cc: StoreField: r1->field_f = r0
    //     0xa046cc: stur            w0, [x1, #0xf]
    // 0xa046d0: r0 = Instance_Alignment
    //     0xa046d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa046d4: ldr             x0, [x0, #0xd50]
    // 0xa046d8: StoreField: r1->field_13 = r0
    //     0xa046d8: stur            w0, [x1, #0x13]
    // 0xa046dc: r0 = Instance_Clip
    //     0xa046dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xa046e0: ldr             x0, [x0, #0x258]
    // 0xa046e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa046e4: stur            w0, [x1, #0x17]
    // 0xa046e8: ldur            x0, [fp, #-0x30]
    // 0xa046ec: StoreField: r1->field_b = r0
    //     0xa046ec: stur            w0, [x1, #0xb]
    // 0xa046f0: ldur            x0, [fp, #-8]
    // 0xa046f4: cmp             w0, NULL
    // 0xa046f8: b.eq            #0xa04738
    // 0xa046fc: ldur            x2, [fp, #-0x10]
    // 0xa04700: cmp             w2, NULL
    // 0xa04704: b.eq            #0xa04730
    // 0xa04708: r0 = SizedBox()
    //     0xa04708: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0470c: mov             x1, x0
    // 0xa04710: ldur            x0, [fp, #-8]
    // 0xa04714: StoreField: r1->field_f = r0
    //     0xa04714: stur            w0, [x1, #0xf]
    // 0xa04718: ldur            x0, [fp, #-0x10]
    // 0xa0471c: StoreField: r1->field_13 = r0
    //     0xa0471c: stur            w0, [x1, #0x13]
    // 0xa04720: ldur            x0, [fp, #-0x18]
    // 0xa04724: StoreField: r1->field_b = r0
    //     0xa04724: stur            w0, [x1, #0xb]
    // 0xa04728: mov             x0, x1
    // 0xa0472c: b               #0xa0473c
    // 0xa04730: mov             x0, x1
    // 0xa04734: b               #0xa0473c
    // 0xa04738: mov             x0, x1
    // 0xa0473c: mov             x2, x0
    // 0xa04740: b               #0xa047f4
    // 0xa04744: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa04744: ldur            w0, [x1, #0x17]
    // 0xa04748: DecompressPointer r0
    //     0xa04748: add             x0, x0, HEAP, lsl #32
    // 0xa0474c: cmp             w0, NULL
    // 0xa04750: b.eq            #0xa04764
    // 0xa04754: LoadField: r0 = r1->field_b
    //     0xa04754: ldur            w0, [x1, #0xb]
    // 0xa04758: DecompressPointer r0
    //     0xa04758: add             x0, x0, HEAP, lsl #32
    // 0xa0475c: cmp             w0, NULL
    // 0xa04760: b.eq            #0xa04920
    // 0xa04764: LoadField: r0 = r1->field_b
    //     0xa04764: ldur            w0, [x1, #0xb]
    // 0xa04768: DecompressPointer r0
    //     0xa04768: add             x0, x0, HEAP, lsl #32
    // 0xa0476c: cmp             w0, NULL
    // 0xa04770: b.eq            #0xa04924
    // 0xa04774: LoadField: r3 = r0->field_2f
    //     0xa04774: ldur            w3, [x0, #0x2f]
    // 0xa04778: DecompressPointer r3
    //     0xa04778: add             x3, x3, HEAP, lsl #32
    // 0xa0477c: cmp             w3, NULL
    // 0xa04780: b.ne            #0xa0478c
    // 0xa04784: r0 = Null
    //     0xa04784: mov             x0, NULL
    // 0xa04788: b               #0xa047a0
    // 0xa0478c: stp             x2, x3, [SP]
    // 0xa04790: mov             x0, x3
    // 0xa04794: ClosureCall
    //     0xa04794: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa04798: ldur            x2, [x0, #0x1f]
    //     0xa0479c: blr             x2
    // 0xa047a0: cmp             w0, NULL
    // 0xa047a4: b.ne            #0xa047f0
    // 0xa047a8: ldur            x0, [fp, #-0x20]
    // 0xa047ac: LoadField: r1 = r0->field_b
    //     0xa047ac: ldur            w1, [x0, #0xb]
    // 0xa047b0: DecompressPointer r1
    //     0xa047b0: add             x1, x1, HEAP, lsl #32
    // 0xa047b4: cmp             w1, NULL
    // 0xa047b8: b.eq            #0xa04928
    // 0xa047bc: LoadField: r2 = r1->field_f
    //     0xa047bc: ldur            w2, [x1, #0xf]
    // 0xa047c0: DecompressPointer r2
    //     0xa047c0: add             x2, x2, HEAP, lsl #32
    // 0xa047c4: stur            x2, [fp, #-0x10]
    // 0xa047c8: LoadField: r3 = r1->field_13
    //     0xa047c8: ldur            w3, [x1, #0x13]
    // 0xa047cc: DecompressPointer r3
    //     0xa047cc: add             x3, x3, HEAP, lsl #32
    // 0xa047d0: stur            x3, [fp, #-8]
    // 0xa047d4: r0 = SizedBox()
    //     0xa047d4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa047d8: mov             x1, x0
    // 0xa047dc: ldur            x0, [fp, #-0x10]
    // 0xa047e0: StoreField: r1->field_f = r0
    //     0xa047e0: stur            w0, [x1, #0xf]
    // 0xa047e4: ldur            x0, [fp, #-8]
    // 0xa047e8: StoreField: r1->field_13 = r0
    //     0xa047e8: stur            w0, [x1, #0x13]
    // 0xa047ec: mov             x0, x1
    // 0xa047f0: mov             x2, x0
    // 0xa047f4: ldur            x0, [fp, #-0x20]
    // 0xa047f8: stur            x2, [fp, #-0x18]
    // 0xa047fc: LoadField: r1 = r0->field_b
    //     0xa047fc: ldur            w1, [x0, #0xb]
    // 0xa04800: DecompressPointer r1
    //     0xa04800: add             x1, x1, HEAP, lsl #32
    // 0xa04804: cmp             w1, NULL
    // 0xa04808: b.eq            #0xa0492c
    // 0xa0480c: LoadField: r0 = r1->field_27
    //     0xa0480c: ldur            w0, [x1, #0x27]
    // 0xa04810: DecompressPointer r0
    //     0xa04810: add             x0, x0, HEAP, lsl #32
    // 0xa04814: tbz             w0, #4, #0xa0487c
    // 0xa04818: LoadField: r0 = r1->field_23
    //     0xa04818: ldur            w0, [x1, #0x23]
    // 0xa0481c: DecompressPointer r0
    //     0xa0481c: add             x0, x0, HEAP, lsl #32
    // 0xa04820: cmp             w0, NULL
    // 0xa04824: r16 = true
    //     0xa04824: add             x16, NULL, #0x20  ; true
    // 0xa04828: r17 = false
    //     0xa04828: add             x17, NULL, #0x30  ; false
    // 0xa0482c: csel            x1, x16, x17, ne
    // 0xa04830: stur            x1, [fp, #-0x10]
    // 0xa04834: cmp             w0, NULL
    // 0xa04838: b.ne            #0xa04840
    // 0xa0483c: r0 = ""
    //     0xa0483c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa04840: stur            x0, [fp, #-8]
    // 0xa04844: r0 = Semantics()
    //     0xa04844: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xa04848: stur            x0, [fp, #-0x20]
    // 0xa0484c: ldur            x16, [fp, #-0x10]
    // 0xa04850: r30 = true
    //     0xa04850: add             lr, NULL, #0x20  ; true
    // 0xa04854: stp             lr, x16, [SP, #8]
    // 0xa04858: ldur            x16, [fp, #-8]
    // 0xa0485c: str             x16, [SP]
    // 0xa04860: mov             x1, x0
    // 0xa04864: ldur            x2, [fp, #-0x18]
    // 0xa04868: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0xa04868: add             x4, PP, #0x21, lsl #12  ; [pp+0x21700] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0xa0486c: ldr             x4, [x4, #0x700]
    // 0xa04870: r0 = Semantics()
    //     0xa04870: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa04874: ldur            x0, [fp, #-0x20]
    // 0xa04878: b               #0xa04880
    // 0xa0487c: ldur            x0, [fp, #-0x18]
    // 0xa04880: LeaveFrame
    //     0xa04880: mov             SP, fp
    //     0xa04884: ldp             fp, lr, [SP], #0x10
    // 0xa04888: ret
    //     0xa04888: ret             
    // 0xa0488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0488c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04890: b               #0xa0444c
    // 0xa04894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04894: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04898: SaveReg d0
    //     0xa04898: str             q0, [SP, #-0x10]!
    // 0xa0489c: stp             x1, x4, [SP, #-0x10]!
    // 0xa048a0: SaveReg r0
    //     0xa048a0: str             x0, [SP, #-8]!
    // 0xa048a4: r0 = AllocateDouble()
    //     0xa048a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa048a8: mov             x2, x0
    // 0xa048ac: RestoreReg r0
    //     0xa048ac: ldr             x0, [SP], #8
    // 0xa048b0: ldp             x1, x4, [SP], #0x10
    // 0xa048b4: RestoreReg d0
    //     0xa048b4: ldr             q0, [SP], #0x10
    // 0xa048b8: b               #0xa04508
    // 0xa048bc: SaveReg d0
    //     0xa048bc: str             q0, [SP, #-0x10]!
    // 0xa048c0: stp             x1, x3, [SP, #-0x10]!
    // 0xa048c4: SaveReg r0
    //     0xa048c4: str             x0, [SP, #-8]!
    // 0xa048c8: r0 = AllocateDouble()
    //     0xa048c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa048cc: mov             x2, x0
    // 0xa048d0: RestoreReg r0
    //     0xa048d0: ldr             x0, [SP], #8
    // 0xa048d4: ldp             x1, x3, [SP], #0x10
    // 0xa048d8: RestoreReg d0
    //     0xa048d8: ldr             q0, [SP], #0x10
    // 0xa048dc: b               #0xa04584
    // 0xa048e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa048e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa048e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa048e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa048e8: SaveReg d0
    //     0xa048e8: str             q0, [SP, #-0x10]!
    // 0xa048ec: stp             x2, x3, [SP, #-0x10]!
    // 0xa048f0: SaveReg r1
    //     0xa048f0: str             x1, [SP, #-8]!
    // 0xa048f4: r0 = AllocateDouble()
    //     0xa048f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa048f8: RestoreReg r1
    //     0xa048f8: ldr             x1, [SP], #8
    // 0xa048fc: ldp             x2, x3, [SP], #0x10
    // 0xa04900: RestoreReg d0
    //     0xa04900: ldr             q0, [SP], #0x10
    // 0xa04904: b               #0xa04660
    // 0xa04908: SaveReg d0
    //     0xa04908: str             q0, [SP, #-0x10]!
    // 0xa0490c: SaveReg r1
    //     0xa0490c: str             x1, [SP, #-8]!
    // 0xa04910: r0 = AllocateDouble()
    //     0xa04910: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa04914: RestoreReg r1
    //     0xa04914: ldr             x1, [SP], #8
    // 0xa04918: RestoreReg d0
    //     0xa04918: ldr             q0, [SP], #0x10
    // 0xa0491c: b               #0xa046ac
    // 0xa04920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04928: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0492c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5c9d4, size: 0x10c
    // 0xa5c9d4: EnterFrame
    //     0xa5c9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c9d8: mov             fp, SP
    // 0xa5c9dc: AllocStack(0x20)
    //     0xa5c9dc: sub             SP, SP, #0x20
    // 0xa5c9e0: SetupParameters(_VectorGraphicWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5c9e0: mov             x4, x1
    //     0xa5c9e4: mov             x3, x2
    //     0xa5c9e8: stur            x1, [fp, #-8]
    //     0xa5c9ec: stur            x2, [fp, #-0x10]
    // 0xa5c9f0: CheckStackOverflow
    //     0xa5c9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c9f4: cmp             SP, x16
    //     0xa5c9f8: b.ls            #0xa5cad4
    // 0xa5c9fc: mov             x0, x3
    // 0xa5ca00: r2 = Null
    //     0xa5ca00: mov             x2, NULL
    // 0xa5ca04: r1 = Null
    //     0xa5ca04: mov             x1, NULL
    // 0xa5ca08: r4 = 60
    //     0xa5ca08: movz            x4, #0x3c
    // 0xa5ca0c: branchIfSmi(r0, 0xa5ca18)
    //     0xa5ca0c: tbz             w0, #0, #0xa5ca18
    // 0xa5ca10: r4 = LoadClassIdInstr(r0)
    //     0xa5ca10: ldur            x4, [x0, #-1]
    //     0xa5ca14: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ca18: r17 = 5099
    //     0xa5ca18: movz            x17, #0x13eb
    // 0xa5ca1c: cmp             x4, x17
    // 0xa5ca20: b.eq            #0xa5ca38
    // 0xa5ca24: r8 = VectorGraphic
    //     0xa5ca24: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3ba30] Type: VectorGraphic
    //     0xa5ca28: ldr             x8, [x8, #0xa30]
    // 0xa5ca2c: r3 = Null
    //     0xa5ca2c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba38] Null
    //     0xa5ca30: ldr             x3, [x3, #0xa38]
    // 0xa5ca34: r0 = VectorGraphic()
    //     0xa5ca34: bl              #0x7ab29c  ; IsType_VectorGraphic_Stub
    // 0xa5ca38: ldur            x1, [fp, #-0x10]
    // 0xa5ca3c: LoadField: r0 = r1->field_b
    //     0xa5ca3c: ldur            w0, [x1, #0xb]
    // 0xa5ca40: DecompressPointer r0
    //     0xa5ca40: add             x0, x0, HEAP, lsl #32
    // 0xa5ca44: ldur            x2, [fp, #-8]
    // 0xa5ca48: LoadField: r3 = r2->field_b
    //     0xa5ca48: ldur            w3, [x2, #0xb]
    // 0xa5ca4c: DecompressPointer r3
    //     0xa5ca4c: add             x3, x3, HEAP, lsl #32
    // 0xa5ca50: cmp             w3, NULL
    // 0xa5ca54: b.eq            #0xa5cadc
    // 0xa5ca58: LoadField: r4 = r3->field_b
    //     0xa5ca58: ldur            w4, [x3, #0xb]
    // 0xa5ca5c: DecompressPointer r4
    //     0xa5ca5c: add             x4, x4, HEAP, lsl #32
    // 0xa5ca60: r3 = LoadClassIdInstr(r0)
    //     0xa5ca60: ldur            x3, [x0, #-1]
    //     0xa5ca64: ubfx            x3, x3, #0xc, #0x14
    // 0xa5ca68: stp             x4, x0, [SP]
    // 0xa5ca6c: mov             x0, x3
    // 0xa5ca70: mov             lr, x0
    // 0xa5ca74: ldr             lr, [x21, lr, lsl #3]
    // 0xa5ca78: blr             lr
    // 0xa5ca7c: tbz             w0, #4, #0xa5ca88
    // 0xa5ca80: ldur            x1, [fp, #-8]
    // 0xa5ca84: r0 = _loadAssetBytes()
    //     0xa5ca84: bl              #0x833dd4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0xa5ca88: ldur            x0, [fp, #-8]
    // 0xa5ca8c: LoadField: r2 = r0->field_7
    //     0xa5ca8c: ldur            w2, [x0, #7]
    // 0xa5ca90: DecompressPointer r2
    //     0xa5ca90: add             x2, x2, HEAP, lsl #32
    // 0xa5ca94: ldur            x0, [fp, #-0x10]
    // 0xa5ca98: r1 = Null
    //     0xa5ca98: mov             x1, NULL
    // 0xa5ca9c: cmp             w2, NULL
    // 0xa5caa0: b.eq            #0xa5cac4
    // 0xa5caa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5caa4: ldur            w4, [x2, #0x17]
    // 0xa5caa8: DecompressPointer r4
    //     0xa5caa8: add             x4, x4, HEAP, lsl #32
    // 0xa5caac: r8 = X0 bound StatefulWidget
    //     0xa5caac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5cab0: ldr             x8, [x8, #0x888]
    // 0xa5cab4: LoadField: r9 = r4->field_7
    //     0xa5cab4: ldur            x9, [x4, #7]
    // 0xa5cab8: r3 = Null
    //     0xa5cab8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba48] Null
    //     0xa5cabc: ldr             x3, [x3, #0xa48]
    // 0xa5cac0: blr             x9
    // 0xa5cac4: r0 = Null
    //     0xa5cac4: mov             x0, NULL
    // 0xa5cac8: LeaveFrame
    //     0xa5cac8: mov             SP, fp
    //     0xa5cacc: ldp             fp, lr, [SP], #0x10
    // 0xa5cad0: ret
    //     0xa5cad0: ret             
    // 0xa5cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cad8: b               #0xa5c9fc
    // 0xa5cadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cadc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60e60, size: 0x24
    // 0xa60e60: EnterFrame
    //     0xa60e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e64: mov             fp, SP
    // 0xa60e68: ldr             x2, [fp, #0x10]
    // 0xa60e6c: r1 = Function 'dispose':.
    //     0xa60e6c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d10] AnonymousClosure: (0xa60e84), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::dispose (0xa6ff8c)
    //     0xa60e70: ldr             x1, [x1, #0xd10]
    // 0xa60e74: r0 = AllocateClosure()
    //     0xa60e74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60e78: LeaveFrame
    //     0xa60e78: mov             SP, fp
    //     0xa60e7c: ldp             fp, lr, [SP], #0x10
    // 0xa60e80: ret
    //     0xa60e80: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60e84, size: 0x38
    // 0xa60e84: EnterFrame
    //     0xa60e84: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e88: mov             fp, SP
    // 0xa60e8c: ldr             x0, [fp, #0x10]
    // 0xa60e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60e90: ldur            w1, [x0, #0x17]
    // 0xa60e94: DecompressPointer r1
    //     0xa60e94: add             x1, x1, HEAP, lsl #32
    // 0xa60e98: CheckStackOverflow
    //     0xa60e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60e9c: cmp             SP, x16
    //     0xa60ea0: b.ls            #0xa60eb4
    // 0xa60ea4: r0 = dispose()
    //     0xa60ea4: bl              #0xa6ff8c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::dispose
    // 0xa60ea8: LeaveFrame
    //     0xa60ea8: mov             SP, fp
    //     0xa60eac: ldp             fp, lr, [SP], #0x10
    // 0xa60eb0: ret
    //     0xa60eb0: ret             
    // 0xa60eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60eb8: b               #0xa60ea4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ff8c, size: 0x50
    // 0xa6ff8c: EnterFrame
    //     0xa6ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ff90: mov             fp, SP
    // 0xa6ff94: AllocStack(0x8)
    //     0xa6ff94: sub             SP, SP, #8
    // 0xa6ff98: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xa6ff98: mov             x0, x1
    //     0xa6ff9c: stur            x1, [fp, #-8]
    // 0xa6ffa0: CheckStackOverflow
    //     0xa6ffa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ffa4: cmp             SP, x16
    //     0xa6ffa8: b.ls            #0xa6ffd4
    // 0xa6ffac: LoadField: r2 = r0->field_13
    //     0xa6ffac: ldur            w2, [x0, #0x13]
    // 0xa6ffb0: DecompressPointer r2
    //     0xa6ffb0: add             x2, x2, HEAP, lsl #32
    // 0xa6ffb4: mov             x1, x0
    // 0xa6ffb8: r0 = _maybeReleasePicture()
    //     0xa6ffb8: bl              #0x834288  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0xa6ffbc: ldur            x1, [fp, #-8]
    // 0xa6ffc0: StoreField: r1->field_13 = rNULL
    //     0xa6ffc0: stur            NULL, [x1, #0x13]
    // 0xa6ffc4: r0 = Null
    //     0xa6ffc4: mov             x0, NULL
    // 0xa6ffc8: LeaveFrame
    //     0xa6ffc8: mov             SP, fp
    //     0xa6ffcc: ldp             fp, lr, [SP], #0x10
    // 0xa6ffd0: ret
    //     0xa6ffd0: ret             
    // 0xa6ffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ffd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ffd8: b               #0xa6ffac
  }
}

// class id: 5099, size: 0x50, field offset: 0xc
//   const constructor, 
class VectorGraphic extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fdf4, size: 0x24
    // 0xb2fdf4: EnterFrame
    //     0xb2fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fdf8: mov             fp, SP
    // 0xb2fdfc: mov             x0, x1
    // 0xb2fe00: r1 = <VectorGraphic>
    //     0xb2fe00: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f38] TypeArguments: <VectorGraphic>
    //     0xb2fe04: ldr             x1, [x1, #0xf38]
    // 0xb2fe08: r0 = _VectorGraphicWidgetState()
    //     0xb2fe08: bl              #0xb2fe18  ; Allocate_VectorGraphicWidgetStateStub -> _VectorGraphicWidgetState (size=0x28)
    // 0xb2fe0c: LeaveFrame
    //     0xb2fe0c: mov             SP, fp
    //     0xb2fe10: ldp             fp, lr, [SP], #0x10
    // 0xb2fe14: ret
    //     0xb2fe14: ret             
  }
}

// class id: 5449, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawPictureVectorGraphicWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b3e0, size: 0x80
    // 0xa7b3e0: EnterFrame
    //     0xa7b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b3e4: mov             fp, SP
    // 0xa7b3e8: AllocStack(0x18)
    //     0xa7b3e8: sub             SP, SP, #0x18
    // 0xa7b3ec: CheckStackOverflow
    //     0xa7b3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b3f0: cmp             SP, x16
    //     0xa7b3f4: b.ls            #0xa7b458
    // 0xa7b3f8: LoadField: r0 = r1->field_f
    //     0xa7b3f8: ldur            w0, [x1, #0xf]
    // 0xa7b3fc: DecompressPointer r0
    //     0xa7b3fc: add             x0, x0, HEAP, lsl #32
    // 0xa7b400: stur            x0, [fp, #-0x10]
    // 0xa7b404: LoadField: r2 = r1->field_13
    //     0xa7b404: ldur            w2, [x1, #0x13]
    // 0xa7b408: DecompressPointer r2
    //     0xa7b408: add             x2, x2, HEAP, lsl #32
    // 0xa7b40c: stur            x2, [fp, #-8]
    // 0xa7b410: r0 = RenderPictureVectorGraphic()
    //     0xa7b410: bl              #0xa7b460  ; AllocateRenderPictureVectorGraphicStub -> RenderPictureVectorGraphic (size=0x64)
    // 0xa7b414: d0 = 1.000000
    //     0xa7b414: fmov            d0, #1.00000000
    // 0xa7b418: stur            x0, [fp, #-0x18]
    // 0xa7b41c: StoreField: r0->field_57 = d0
    //     0xa7b41c: stur            d0, [x0, #0x57]
    // 0xa7b420: ldur            x1, [fp, #-0x10]
    // 0xa7b424: StoreField: r0->field_4f = r1
    //     0xa7b424: stur            w1, [x0, #0x4f]
    // 0xa7b428: ldur            x1, [fp, #-8]
    // 0xa7b42c: StoreField: r0->field_53 = r1
    //     0xa7b42c: stur            w1, [x0, #0x53]
    // 0xa7b430: r0 = _LayoutCacheStorage()
    //     0xa7b430: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7b434: mov             x1, x0
    // 0xa7b438: ldur            x0, [fp, #-0x18]
    // 0xa7b43c: StoreField: r0->field_47 = r1
    //     0xa7b43c: stur            w1, [x0, #0x47]
    // 0xa7b440: mov             x1, x0
    // 0xa7b444: r0 = RenderObject()
    //     0xa7b444: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b448: ldur            x0, [fp, #-0x18]
    // 0xa7b44c: LeaveFrame
    //     0xa7b44c: mov             SP, fp
    //     0xa7b450: ldp             fp, lr, [SP], #0x10
    // 0xa7b454: ret
    //     0xa7b454: ret             
    // 0xa7b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b45c: b               #0xa7b3f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3c008, size: 0xa8
    // 0xb3c008: EnterFrame
    //     0xb3c008: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c00c: mov             fp, SP
    // 0xb3c010: AllocStack(0x10)
    //     0xb3c010: sub             SP, SP, #0x10
    // 0xb3c014: SetupParameters(_RawPictureVectorGraphicWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3c014: mov             x4, x1
    //     0xb3c018: stur            x1, [fp, #-8]
    //     0xb3c01c: stur            x3, [fp, #-0x10]
    // 0xb3c020: CheckStackOverflow
    //     0xb3c020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c024: cmp             SP, x16
    //     0xb3c028: b.ls            #0xb3c0a8
    // 0xb3c02c: mov             x0, x3
    // 0xb3c030: r2 = Null
    //     0xb3c030: mov             x2, NULL
    // 0xb3c034: r1 = Null
    //     0xb3c034: mov             x1, NULL
    // 0xb3c038: r4 = 60
    //     0xb3c038: movz            x4, #0x3c
    // 0xb3c03c: branchIfSmi(r0, 0xb3c048)
    //     0xb3c03c: tbz             w0, #0, #0xb3c048
    // 0xb3c040: r4 = LoadClassIdInstr(r0)
    //     0xb3c040: ldur            x4, [x0, #-1]
    //     0xb3c044: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c048: cmp             x4, #0xefe
    // 0xb3c04c: b.eq            #0xb3c064
    // 0xb3c050: r8 = RenderPictureVectorGraphic
    //     0xb3c050: add             x8, PP, #0x40, lsl #12  ; [pp+0x406c8] Type: RenderPictureVectorGraphic
    //     0xb3c054: ldr             x8, [x8, #0x6c8]
    // 0xb3c058: r3 = Null
    //     0xb3c058: add             x3, PP, #0x40, lsl #12  ; [pp+0x406d0] Null
    //     0xb3c05c: ldr             x3, [x3, #0x6d0]
    // 0xb3c060: r0 = DefaultTypeTest()
    //     0xb3c060: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3c064: ldur            x0, [fp, #-8]
    // 0xb3c068: LoadField: r2 = r0->field_f
    //     0xb3c068: ldur            w2, [x0, #0xf]
    // 0xb3c06c: DecompressPointer r2
    //     0xb3c06c: add             x2, x2, HEAP, lsl #32
    // 0xb3c070: ldur            x1, [fp, #-0x10]
    // 0xb3c074: r0 = pictureInfo=()
    //     0xb3c074: bl              #0xb3c154  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::pictureInfo=
    // 0xb3c078: ldur            x0, [fp, #-8]
    // 0xb3c07c: LoadField: r2 = r0->field_13
    //     0xb3c07c: ldur            w2, [x0, #0x13]
    // 0xb3c080: DecompressPointer r2
    //     0xb3c080: add             x2, x2, HEAP, lsl #32
    // 0xb3c084: ldur            x1, [fp, #-0x10]
    // 0xb3c088: r0 = colorFilter=()
    //     0xb3c088: bl              #0xb3c0b0  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::colorFilter=
    // 0xb3c08c: ldur            x1, [fp, #-0x10]
    // 0xb3c090: r2 = Null
    //     0xb3c090: mov             x2, NULL
    // 0xb3c094: r0 = _NativeScene._()
    //     0xb3c094: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3c098: r0 = Null
    //     0xb3c098: mov             x0, NULL
    // 0xb3c09c: LeaveFrame
    //     0xb3c09c: mov             SP, fp
    //     0xb3c0a0: ldp             fp, lr, [SP], #0x10
    // 0xb3c0a4: ret
    //     0xb3c0a4: ret             
    // 0xb3c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c0a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c0ac: b               #0xb3c02c
  }
}

// class id: 6501, size: 0x14, field offset: 0x14
enum RenderingStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e060, size: 0x64
    // 0xb1e060: EnterFrame
    //     0xb1e060: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e064: mov             fp, SP
    // 0xb1e068: AllocStack(0x10)
    //     0xb1e068: sub             SP, SP, #0x10
    // 0xb1e06c: SetupParameters(RenderingStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb1e06c: mov             x0, x1
    //     0xb1e070: stur            x1, [fp, #-8]
    // 0xb1e074: CheckStackOverflow
    //     0xb1e074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e078: cmp             SP, x16
    //     0xb1e07c: b.ls            #0xb1e0bc
    // 0xb1e080: r1 = Null
    //     0xb1e080: mov             x1, NULL
    // 0xb1e084: r2 = 4
    //     0xb1e084: movz            x2, #0x4
    // 0xb1e088: r0 = AllocateArray()
    //     0xb1e088: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e08c: r16 = "RenderingStrategy."
    //     0xb1e08c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] "RenderingStrategy."
    //     0xb1e090: ldr             x16, [x16, #0xcc0]
    // 0xb1e094: StoreField: r0->field_f = r16
    //     0xb1e094: stur            w16, [x0, #0xf]
    // 0xb1e098: ldur            x1, [fp, #-8]
    // 0xb1e09c: LoadField: r2 = r1->field_f
    //     0xb1e09c: ldur            w2, [x1, #0xf]
    // 0xb1e0a0: DecompressPointer r2
    //     0xb1e0a0: add             x2, x2, HEAP, lsl #32
    // 0xb1e0a4: StoreField: r0->field_13 = r2
    //     0xb1e0a4: stur            w2, [x0, #0x13]
    // 0xb1e0a8: str             x0, [SP]
    // 0xb1e0ac: r0 = _interpolate()
    //     0xb1e0ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e0b0: LeaveFrame
    //     0xb1e0b0: mov             SP, fp
    //     0xb1e0b4: ldp             fp, lr, [SP], #0x10
    // 0xb1e0b8: ret
    //     0xb1e0b8: ret             
    // 0xb1e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e0bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e0c0: b               #0xb1e080
  }
}
