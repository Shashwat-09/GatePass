// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1048895, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x1cf1b0, size: 0xec
    // 0x1cf1b0: EnterFrame
    //     0x1cf1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf1b4: mov             fp, SP
    // 0x1cf1b8: AllocStack(0x20)
    //     0x1cf1b8: sub             SP, SP, #0x20
    // 0x1cf1bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1cf1bc: mov             x0, x1
    //     0x1cf1c0: stur            x1, [fp, #-8]
    // 0x1cf1c4: CheckStackOverflow
    //     0x1cf1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf1c8: cmp             SP, x16
    //     0x1cf1cc: b.ls            #0x1cf278
    // 0x1cf1d0: mov             x1, x0
    // 0x1cf1d4: r0 = of()
    //     0x1cf1d4: bl              #0x1cf85c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x1cf1d8: ldur            x1, [fp, #-8]
    // 0x1cf1dc: stur            x0, [fp, #-0x10]
    // 0x1cf1e0: r0 = maybeDevicePixelRatioOf()
    //     0x1cf1e0: bl              #0x1cf2fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x1cf1e4: cmp             w0, NULL
    // 0x1cf1e8: b.ne            #0x1cf1f4
    // 0x1cf1ec: d0 = 1.000000
    //     0x1cf1ec: fmov            d0, #1.00000000
    // 0x1cf1f0: b               #0x1cf1f8
    // 0x1cf1f4: LoadField: d0 = r0->field_7
    //     0x1cf1f4: ldur            d0, [x0, #7]
    // 0x1cf1f8: ldur            x0, [fp, #-0x10]
    // 0x1cf1fc: ldur            x1, [fp, #-8]
    // 0x1cf200: stur            d0, [fp, #-0x20]
    // 0x1cf204: r0 = maybeLocaleOf()
    //     0x1cf204: bl              #0x1cf29c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x1cf208: ldur            x1, [fp, #-8]
    // 0x1cf20c: stur            x0, [fp, #-8]
    // 0x1cf210: r0 = maybeOf()
    //     0x1cf210: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1cf214: stur            x0, [fp, #-0x18]
    // 0x1cf218: r0 = ImageConfiguration()
    //     0x1cf218: bl              #0x1be3b4  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x1cf21c: ldur            x1, [fp, #-0x10]
    // 0x1cf220: StoreField: r0->field_7 = r1
    //     0x1cf220: stur            w1, [x0, #7]
    // 0x1cf224: ldur            d0, [fp, #-0x20]
    // 0x1cf228: r1 = inline_Allocate_Double()
    //     0x1cf228: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1cf22c: add             x1, x1, #0x10
    //     0x1cf230: cmp             x2, x1
    //     0x1cf234: b.ls            #0x1cf280
    //     0x1cf238: str             x1, [THR, #0x60]  ; THR::top
    //     0x1cf23c: sub             x1, x1, #0xf
    //     0x1cf240: mov             x2, #0xe15c
    //     0x1cf244: movk            x2, #3, lsl #16
    //     0x1cf248: stur            x2, [x1, #-1]
    // 0x1cf24c: StoreField: r1->field_7 = d0
    //     0x1cf24c: stur            d0, [x1, #7]
    // 0x1cf250: StoreField: r0->field_b = r1
    //     0x1cf250: stur            w1, [x0, #0xb]
    // 0x1cf254: ldur            x1, [fp, #-8]
    // 0x1cf258: StoreField: r0->field_f = r1
    //     0x1cf258: stur            w1, [x0, #0xf]
    // 0x1cf25c: ldur            x1, [fp, #-0x18]
    // 0x1cf260: StoreField: r0->field_13 = r1
    //     0x1cf260: stur            w1, [x0, #0x13]
    // 0x1cf264: r1 = Instance_TargetPlatform
    //     0x1cf264: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x1cf268: StoreField: r0->field_1b = r1
    //     0x1cf268: stur            w1, [x0, #0x1b]
    // 0x1cf26c: LeaveFrame
    //     0x1cf26c: mov             SP, fp
    //     0x1cf270: ldp             fp, lr, [SP], #0x10
    // 0x1cf274: ret
    //     0x1cf274: ret             
    // 0x1cf278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf27c: b               #0x1cf1d0
    // 0x1cf280: SaveReg d0
    //     0x1cf280: str             q0, [SP, #-0x10]!
    // 0x1cf284: SaveReg r0
    //     0x1cf284: str             x0, [SP, #-8]!
    // 0x1cf288: r0 = AllocateDouble()
    //     0x1cf288: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1cf28c: mov             x1, x0
    // 0x1cf290: RestoreReg r0
    //     0x1cf290: ldr             x0, [SP], #8
    // 0x1cf294: RestoreReg d0
    //     0x1cf294: ldr             q0, [SP], #0x10
    // 0x1cf298: b               #0x1cf24c
  }
}

// class id: 1545, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1546, size: 0x3c, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x20
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x1f3ac0, size: 0x100
    // 0x1f3ac0: EnterFrame
    //     0x1f3ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3ac4: mov             fp, SP
    // 0x1f3ac8: AllocStack(0x18)
    //     0x1f3ac8: sub             SP, SP, #0x18
    // 0x1f3acc: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0x1f3acc: mov             x0, x1
    //     0x1f3ad0: stur            x1, [fp, #-0x18]
    // 0x1f3ad4: CheckStackOverflow
    //     0x1f3ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3ad8: cmp             SP, x16
    //     0x1f3adc: b.ls            #0x1f3bb4
    // 0x1f3ae0: r1 = LoadStaticField(0x66c)
    //     0x1f3ae0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f3ae4: ldr             x1, [x1, #0xcd8]
    // 0x1f3ae8: cmp             w1, NULL
    // 0x1f3aec: b.eq            #0x1f3bbc
    // 0x1f3af0: LoadField: r2 = r1->field_f3
    //     0x1f3af0: ldur            w2, [x1, #0xf3]
    // 0x1f3af4: DecompressPointer r2
    //     0x1f3af4: add             x2, x2, HEAP, lsl #32
    // 0x1f3af8: stur            x2, [fp, #-0x10]
    // 0x1f3afc: LoadField: r1 = r2->field_b
    //     0x1f3afc: ldur            w1, [x2, #0xb]
    // 0x1f3b00: LoadField: r3 = r2->field_f
    //     0x1f3b00: ldur            w3, [x2, #0xf]
    // 0x1f3b04: DecompressPointer r3
    //     0x1f3b04: add             x3, x3, HEAP, lsl #32
    // 0x1f3b08: LoadField: r4 = r3->field_b
    //     0x1f3b08: ldur            w4, [x3, #0xb]
    // 0x1f3b0c: r3 = LoadInt32Instr(r1)
    //     0x1f3b0c: sbfx            x3, x1, #1, #0x1f
    // 0x1f3b10: stur            x3, [fp, #-8]
    // 0x1f3b14: r1 = LoadInt32Instr(r4)
    //     0x1f3b14: sbfx            x1, x4, #1, #0x1f
    // 0x1f3b18: cmp             x3, x1
    // 0x1f3b1c: b.ne            #0x1f3b28
    // 0x1f3b20: mov             x1, x2
    // 0x1f3b24: r0 = _growToNextCapacity()
    //     0x1f3b24: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f3b28: ldur            x2, [fp, #-0x18]
    // 0x1f3b2c: ldur            x0, [fp, #-0x10]
    // 0x1f3b30: ldur            x3, [fp, #-8]
    // 0x1f3b34: add             x1, x3, #1
    // 0x1f3b38: lsl             x4, x1, #1
    // 0x1f3b3c: StoreField: r0->field_b = r4
    //     0x1f3b3c: stur            w4, [x0, #0xb]
    // 0x1f3b40: LoadField: r1 = r0->field_f
    //     0x1f3b40: ldur            w1, [x0, #0xf]
    // 0x1f3b44: DecompressPointer r1
    //     0x1f3b44: add             x1, x1, HEAP, lsl #32
    // 0x1f3b48: mov             x0, x2
    // 0x1f3b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f3b4c: add             x25, x1, x3, lsl #2
    //     0x1f3b50: add             x25, x25, #0xf
    //     0x1f3b54: str             w0, [x25]
    //     0x1f3b58: tbz             w0, #0, #0x1f3b74
    //     0x1f3b5c: ldurb           w16, [x1, #-1]
    //     0x1f3b60: ldurb           w17, [x0, #-1]
    //     0x1f3b64: and             x16, x17, x16, lsr #2
    //     0x1f3b68: tst             x16, HEAP, lsr #32
    //     0x1f3b6c: b.eq            #0x1f3b74
    //     0x1f3b70: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f3b74: r1 = <State<Image>>
    //     0x1f3b74: add             x1, PP, #0xd, lsl #12  ; [pp+0xd220] TypeArguments: <State<Image>>
    //     0x1f3b78: ldr             x1, [x1, #0x220]
    // 0x1f3b7c: r0 = DisposableBuildContext()
    //     0x1f3b7c: bl              #0x1f3be0  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x1f3b80: ldur            x1, [fp, #-0x18]
    // 0x1f3b84: StoreField: r0->field_b = r1
    //     0x1f3b84: stur            w1, [x0, #0xb]
    // 0x1f3b88: StoreField: r1->field_2b = r0
    //     0x1f3b88: stur            w0, [x1, #0x2b]
    //     0x1f3b8c: ldurb           w16, [x1, #-1]
    //     0x1f3b90: ldurb           w17, [x0, #-1]
    //     0x1f3b94: and             x16, x17, x16, lsr #2
    //     0x1f3b98: tst             x16, HEAP, lsr #32
    //     0x1f3b9c: b.eq            #0x1f3ba4
    //     0x1f3ba0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f3ba4: r0 = Null
    //     0x1f3ba4: mov             x0, NULL
    // 0x1f3ba8: LeaveFrame
    //     0x1f3ba8: mov             SP, fp
    //     0x1f3bac: ldp             fp, lr, [SP], #0x10
    // 0x1f3bb0: ret
    //     0x1f3bb0: ret             
    // 0x1f3bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3bb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3bb8: b               #0x1f3ae0
    // 0x1f3bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3bbc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20a58c, size: 0x1f8
    // 0x20a58c: EnterFrame
    //     0x20a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x20a590: mov             fp, SP
    // 0x20a594: AllocStack(0x50)
    //     0x20a594: sub             SP, SP, #0x50
    // 0x20a598: SetupParameters(_ImageState this /* r1 => r1, fp-0x20 */)
    //     0x20a598: stur            x1, [fp, #-0x20]
    // 0x20a59c: CheckStackOverflow
    //     0x20a59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20a5a0: cmp             SP, x16
    //     0x20a5a4: b.ls            #0x20a744
    // 0x20a5a8: LoadField: r0 = r1->field_2f
    //     0x20a5a8: ldur            w0, [x1, #0x2f]
    // 0x20a5ac: DecompressPointer r0
    //     0x20a5ac: add             x0, x0, HEAP, lsl #32
    // 0x20a5b0: cmp             w0, NULL
    // 0x20a5b4: b.eq            #0x20a5c8
    // 0x20a5b8: LoadField: r0 = r1->field_b
    //     0x20a5b8: ldur            w0, [x1, #0xb]
    // 0x20a5bc: DecompressPointer r0
    //     0x20a5bc: add             x0, x0, HEAP, lsl #32
    // 0x20a5c0: cmp             w0, NULL
    // 0x20a5c4: b.eq            #0x20a74c
    // 0x20a5c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x20a5c8: ldur            w0, [x1, #0x17]
    // 0x20a5cc: DecompressPointer r0
    //     0x20a5cc: add             x0, x0, HEAP, lsl #32
    // 0x20a5d0: cmp             w0, NULL
    // 0x20a5d4: b.ne            #0x20a5e0
    // 0x20a5d8: r2 = Null
    //     0x20a5d8: mov             x2, NULL
    // 0x20a5dc: b               #0x20a5e8
    // 0x20a5e0: LoadField: r2 = r0->field_7
    //     0x20a5e0: ldur            w2, [x0, #7]
    // 0x20a5e4: DecompressPointer r2
    //     0x20a5e4: add             x2, x2, HEAP, lsl #32
    // 0x20a5e8: stur            x2, [fp, #-0x18]
    // 0x20a5ec: cmp             w0, NULL
    // 0x20a5f0: b.ne            #0x20a5fc
    // 0x20a5f4: r3 = Null
    //     0x20a5f4: mov             x3, NULL
    // 0x20a5f8: b               #0x20a604
    // 0x20a5fc: LoadField: r3 = r0->field_13
    //     0x20a5fc: ldur            w3, [x0, #0x13]
    // 0x20a600: DecompressPointer r3
    //     0x20a600: add             x3, x3, HEAP, lsl #32
    // 0x20a604: stur            x3, [fp, #-0x10]
    // 0x20a608: LoadField: r4 = r1->field_b
    //     0x20a608: ldur            w4, [x1, #0xb]
    // 0x20a60c: DecompressPointer r4
    //     0x20a60c: add             x4, x4, HEAP, lsl #32
    // 0x20a610: cmp             w4, NULL
    // 0x20a614: b.eq            #0x20a750
    // 0x20a618: LoadField: d0 = r4->field_1b
    //     0x20a618: ldur            d0, [x4, #0x1b]
    // 0x20a61c: stur            d0, [fp, #-0x38]
    // 0x20a620: cmp             w0, NULL
    // 0x20a624: b.ne            #0x20a630
    // 0x20a628: r0 = Null
    //     0x20a628: mov             x0, NULL
    // 0x20a62c: b               #0x20a65c
    // 0x20a630: LoadField: d1 = r0->field_b
    //     0x20a630: ldur            d1, [x0, #0xb]
    // 0x20a634: r0 = inline_Allocate_Double()
    //     0x20a634: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x20a638: add             x0, x0, #0x10
    //     0x20a63c: cmp             x4, x0
    //     0x20a640: b.ls            #0x20a754
    //     0x20a644: str             x0, [THR, #0x60]  ; THR::top
    //     0x20a648: sub             x0, x0, #0xf
    //     0x20a64c: mov             x4, #0xe15c
    //     0x20a650: movk            x4, #3, lsl #16
    //     0x20a654: stur            x4, [x0, #-1]
    // 0x20a658: StoreField: r0->field_7 = d1
    //     0x20a658: stur            d1, [x0, #7]
    // 0x20a65c: cmp             w0, NULL
    // 0x20a660: b.ne            #0x20a66c
    // 0x20a664: d1 = 1.000000
    //     0x20a664: fmov            d1, #1.00000000
    // 0x20a668: b               #0x20a670
    // 0x20a66c: LoadField: d1 = r0->field_7
    //     0x20a66c: ldur            d1, [x0, #7]
    // 0x20a670: stur            d1, [fp, #-0x30]
    // 0x20a674: LoadField: r0 = r1->field_1f
    //     0x20a674: ldur            w0, [x1, #0x1f]
    // 0x20a678: DecompressPointer r0
    //     0x20a678: add             x0, x0, HEAP, lsl #32
    // 0x20a67c: r16 = Sentinel
    //     0x20a67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20a680: cmp             w0, w16
    // 0x20a684: b.eq            #0x20a774
    // 0x20a688: stur            x0, [fp, #-8]
    // 0x20a68c: r0 = RawImage()
    //     0x20a68c: bl              #0x20a784  ; AllocateRawImageStub -> RawImage (size=0x54)
    // 0x20a690: mov             x1, x0
    // 0x20a694: ldur            x0, [fp, #-0x18]
    // 0x20a698: stur            x1, [fp, #-0x28]
    // 0x20a69c: StoreField: r1->field_b = r0
    //     0x20a69c: stur            w0, [x1, #0xb]
    // 0x20a6a0: ldur            x0, [fp, #-0x10]
    // 0x20a6a4: StoreField: r1->field_f = r0
    //     0x20a6a4: stur            w0, [x1, #0xf]
    // 0x20a6a8: ldur            d0, [fp, #-0x38]
    // 0x20a6ac: StoreField: r1->field_13 = d0
    //     0x20a6ac: stur            d0, [x1, #0x13]
    // 0x20a6b0: ldur            d0, [fp, #-0x30]
    // 0x20a6b4: StoreField: r1->field_1f = d0
    //     0x20a6b4: stur            d0, [x1, #0x1f]
    // 0x20a6b8: r0 = Instance_Alignment
    //     0x20a6b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x20a6bc: ldr             x0, [x0, #0x9a8]
    // 0x20a6c0: StoreField: r1->field_3b = r0
    //     0x20a6c0: stur            w0, [x1, #0x3b]
    // 0x20a6c4: r0 = Instance_ImageRepeat
    //     0x20a6c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!ImageRepeat@409621
    //     0x20a6c8: ldr             x0, [x0, #0x9b0]
    // 0x20a6cc: StoreField: r1->field_3f = r0
    //     0x20a6cc: stur            w0, [x1, #0x3f]
    // 0x20a6d0: r0 = false
    //     0x20a6d0: add             x0, NULL, #0x30  ; false
    // 0x20a6d4: StoreField: r1->field_47 = r0
    //     0x20a6d4: stur            w0, [x1, #0x47]
    // 0x20a6d8: ldur            x2, [fp, #-8]
    // 0x20a6dc: StoreField: r1->field_4b = r2
    //     0x20a6dc: stur            w2, [x1, #0x4b]
    // 0x20a6e0: r2 = Instance_FilterQuality
    //     0x20a6e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9b8] Obj!FilterQuality@40ab81
    //     0x20a6e4: ldr             x2, [x2, #0x9b8]
    // 0x20a6e8: StoreField: r1->field_2f = r2
    //     0x20a6e8: stur            w2, [x1, #0x2f]
    // 0x20a6ec: StoreField: r1->field_4f = r0
    //     0x20a6ec: stur            w0, [x1, #0x4f]
    // 0x20a6f0: r0 = Semantics()
    //     0x20a6f0: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x20a6f4: stur            x0, [fp, #-8]
    // 0x20a6f8: r16 = false
    //     0x20a6f8: add             x16, NULL, #0x30  ; false
    // 0x20a6fc: r30 = true
    //     0x20a6fc: add             lr, NULL, #0x20  ; true
    // 0x20a700: stp             lr, x16, [SP, #8]
    // 0x20a704: r16 = ""
    //     0x20a704: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x20a708: str             x16, [SP]
    // 0x20a70c: mov             x1, x0
    // 0x20a710: ldur            x2, [fp, #-0x28]
    // 0x20a714: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x20a714: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc28] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x20a718: ldr             x4, [x4, #0xc28]
    // 0x20a71c: r0 = Semantics()
    //     0x20a71c: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x20a720: ldur            x1, [fp, #-0x20]
    // 0x20a724: LoadField: r2 = r1->field_b
    //     0x20a724: ldur            w2, [x1, #0xb]
    // 0x20a728: DecompressPointer r2
    //     0x20a728: add             x2, x2, HEAP, lsl #32
    // 0x20a72c: cmp             w2, NULL
    // 0x20a730: b.eq            #0x20a780
    // 0x20a734: ldur            x0, [fp, #-8]
    // 0x20a738: LeaveFrame
    //     0x20a738: mov             SP, fp
    //     0x20a73c: ldp             fp, lr, [SP], #0x10
    // 0x20a740: ret
    //     0x20a740: ret             
    // 0x20a744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a744: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a748: b               #0x20a5a8
    // 0x20a74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a74c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a750: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a754: stp             q0, q1, [SP, #-0x20]!
    // 0x20a758: stp             x2, x3, [SP, #-0x10]!
    // 0x20a75c: SaveReg r1
    //     0x20a75c: str             x1, [SP, #-8]!
    // 0x20a760: r0 = AllocateDouble()
    //     0x20a760: bl              #0x32a864  ; AllocateDoubleStub
    // 0x20a764: RestoreReg r1
    //     0x20a764: ldr             x1, [SP], #8
    // 0x20a768: ldp             x2, x3, [SP], #0x10
    // 0x20a76c: ldp             q0, q1, [SP], #0x20
    // 0x20a770: b               #0x20a658
    // 0x20a774: r9 = _invertColors
    //     0x20a774: add             x9, PP, #0xc, lsl #12  ; [pp+0xcc30] Field <_ImageState@248215529._invertColors@248215529>: late (offset: 0x20)
    //     0x20a778: ldr             x9, [x9, #0xc30]
    // 0x20a77c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x20a77c: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x20a780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a780: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24407c, size: 0x114
    // 0x24407c: EnterFrame
    //     0x24407c: stp             fp, lr, [SP, #-0x10]!
    //     0x244080: mov             fp, SP
    // 0x244084: AllocStack(0x20)
    //     0x244084: sub             SP, SP, #0x20
    // 0x244088: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x244088: mov             x4, x1
    //     0x24408c: mov             x3, x2
    //     0x244090: stur            x1, [fp, #-8]
    //     0x244094: stur            x2, [fp, #-0x10]
    // 0x244098: CheckStackOverflow
    //     0x244098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24409c: cmp             SP, x16
    //     0x2440a0: b.ls            #0x244180
    // 0x2440a4: mov             x0, x3
    // 0x2440a8: r2 = Null
    //     0x2440a8: mov             x2, NULL
    // 0x2440ac: r1 = Null
    //     0x2440ac: mov             x1, NULL
    // 0x2440b0: r4 = 60
    //     0x2440b0: mov             x4, #0x3c
    // 0x2440b4: branchIfSmi(r0, 0x2440c0)
    //     0x2440b4: tbz             w0, #0, #0x2440c0
    // 0x2440b8: r4 = LoadClassIdInstr(r0)
    //     0x2440b8: ldur            x4, [x0, #-1]
    //     0x2440bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2440c0: cmp             x4, #0x6f0
    // 0x2440c4: b.eq            #0x2440dc
    // 0x2440c8: r8 = Image
    //     0x2440c8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc48] Type: Image
    //     0x2440cc: ldr             x8, [x8, #0xc48]
    // 0x2440d0: r3 = Null
    //     0x2440d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc50] Null
    //     0x2440d4: ldr             x3, [x3, #0xc50]
    // 0x2440d8: r0 = Image()
    //     0x2440d8: bl              #0x1f3bc0  ; IsType_Image_Stub
    // 0x2440dc: ldur            x3, [fp, #-8]
    // 0x2440e0: LoadField: r2 = r3->field_7
    //     0x2440e0: ldur            w2, [x3, #7]
    // 0x2440e4: DecompressPointer r2
    //     0x2440e4: add             x2, x2, HEAP, lsl #32
    // 0x2440e8: ldur            x0, [fp, #-0x10]
    // 0x2440ec: r1 = Null
    //     0x2440ec: mov             x1, NULL
    // 0x2440f0: cmp             w2, NULL
    // 0x2440f4: b.eq            #0x244118
    // 0x2440f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2440f8: ldur            w4, [x2, #0x17]
    // 0x2440fc: DecompressPointer r4
    //     0x2440fc: add             x4, x4, HEAP, lsl #32
    // 0x244100: r8 = X0 bound StatefulWidget
    //     0x244100: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x244104: ldr             x8, [x8, #0x9e0]
    // 0x244108: LoadField: r9 = r4->field_7
    //     0x244108: ldur            x9, [x4, #7]
    // 0x24410c: r3 = Null
    //     0x24410c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Null
    //     0x244110: ldr             x3, [x3, #0xc60]
    // 0x244114: blr             x9
    // 0x244118: ldur            x1, [fp, #-8]
    // 0x24411c: LoadField: r0 = r1->field_1b
    //     0x24411c: ldur            w0, [x1, #0x1b]
    // 0x244120: DecompressPointer r0
    //     0x244120: add             x0, x0, HEAP, lsl #32
    // 0x244124: tbnz            w0, #4, #0x244138
    // 0x244128: LoadField: r0 = r1->field_b
    //     0x244128: ldur            w0, [x1, #0xb]
    // 0x24412c: DecompressPointer r0
    //     0x24412c: add             x0, x0, HEAP, lsl #32
    // 0x244130: cmp             w0, NULL
    // 0x244134: b.eq            #0x244188
    // 0x244138: ldur            x0, [fp, #-0x10]
    // 0x24413c: LoadField: r2 = r1->field_b
    //     0x24413c: ldur            w2, [x1, #0xb]
    // 0x244140: DecompressPointer r2
    //     0x244140: add             x2, x2, HEAP, lsl #32
    // 0x244144: cmp             w2, NULL
    // 0x244148: b.eq            #0x24418c
    // 0x24414c: LoadField: r3 = r2->field_b
    //     0x24414c: ldur            w3, [x2, #0xb]
    // 0x244150: DecompressPointer r3
    //     0x244150: add             x3, x3, HEAP, lsl #32
    // 0x244154: LoadField: r2 = r0->field_b
    //     0x244154: ldur            w2, [x0, #0xb]
    // 0x244158: DecompressPointer r2
    //     0x244158: add             x2, x2, HEAP, lsl #32
    // 0x24415c: stp             x2, x3, [SP]
    // 0x244160: r0 = ==()
    //     0x244160: bl              #0x2d5638  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::==
    // 0x244164: tbz             w0, #4, #0x244170
    // 0x244168: ldur            x1, [fp, #-8]
    // 0x24416c: r0 = _resolveImage()
    //     0x24416c: bl              #0x244190  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x244170: r0 = Null
    //     0x244170: mov             x0, NULL
    // 0x244174: LeaveFrame
    //     0x244174: mov             SP, fp
    //     0x244178: ldp             fp, lr, [SP], #0x10
    // 0x24417c: ret
    //     0x24417c: ret             
    // 0x244180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244180: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244184: b               #0x2440a4
    // 0x244188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244188: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24418c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24418c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x244190, size: 0xd0
    // 0x244190: EnterFrame
    //     0x244190: stp             fp, lr, [SP, #-0x10]!
    //     0x244194: mov             fp, SP
    // 0x244198: AllocStack(0x20)
    //     0x244198: sub             SP, SP, #0x20
    // 0x24419c: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0x24419c: mov             x0, x1
    //     0x2441a0: stur            x1, [fp, #-0x18]
    // 0x2441a4: CheckStackOverflow
    //     0x2441a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2441a8: cmp             SP, x16
    //     0x2441ac: b.ls            #0x244244
    // 0x2441b0: LoadField: r2 = r0->field_2b
    //     0x2441b0: ldur            w2, [x0, #0x2b]
    // 0x2441b4: DecompressPointer r2
    //     0x2441b4: add             x2, x2, HEAP, lsl #32
    // 0x2441b8: r16 = Sentinel
    //     0x2441b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2441bc: cmp             w2, w16
    // 0x2441c0: b.eq            #0x24424c
    // 0x2441c4: stur            x2, [fp, #-0x10]
    // 0x2441c8: LoadField: r1 = r0->field_b
    //     0x2441c8: ldur            w1, [x0, #0xb]
    // 0x2441cc: DecompressPointer r1
    //     0x2441cc: add             x1, x1, HEAP, lsl #32
    // 0x2441d0: cmp             w1, NULL
    // 0x2441d4: b.eq            #0x244258
    // 0x2441d8: LoadField: r3 = r1->field_b
    //     0x2441d8: ldur            w3, [x1, #0xb]
    // 0x2441dc: DecompressPointer r3
    //     0x2441dc: add             x3, x3, HEAP, lsl #32
    // 0x2441e0: stur            x3, [fp, #-8]
    // 0x2441e4: r1 = <Object>
    //     0x2441e4: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x2441e8: r0 = ScrollAwareImageProvider()
    //     0x2441e8: bl              #0x24bfa8  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x2441ec: mov             x2, x0
    // 0x2441f0: ldur            x0, [fp, #-0x10]
    // 0x2441f4: stur            x2, [fp, #-0x20]
    // 0x2441f8: StoreField: r2->field_b = r0
    //     0x2441f8: stur            w0, [x2, #0xb]
    // 0x2441fc: ldur            x0, [fp, #-8]
    // 0x244200: StoreField: r2->field_f = r0
    //     0x244200: stur            w0, [x2, #0xf]
    // 0x244204: ldur            x0, [fp, #-0x18]
    // 0x244208: LoadField: r1 = r0->field_f
    //     0x244208: ldur            w1, [x0, #0xf]
    // 0x24420c: DecompressPointer r1
    //     0x24420c: add             x1, x1, HEAP, lsl #32
    // 0x244210: cmp             w1, NULL
    // 0x244214: b.eq            #0x24425c
    // 0x244218: r0 = createLocalImageConfiguration()
    //     0x244218: bl              #0x1cf1b0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x24421c: ldur            x1, [fp, #-0x20]
    // 0x244220: mov             x2, x0
    // 0x244224: r0 = resolve()
    //     0x244224: bl              #0x246358  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x244228: ldur            x1, [fp, #-0x18]
    // 0x24422c: mov             x2, x0
    // 0x244230: r0 = _updateSourceStream()
    //     0x244230: bl              #0x244260  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x244234: r0 = Null
    //     0x244234: mov             x0, NULL
    // 0x244238: LeaveFrame
    //     0x244238: mov             SP, fp
    //     0x24423c: ldp             fp, lr, [SP], #0x10
    // 0x244240: ret
    //     0x244240: ret             
    // 0x244244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244244: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244248: b               #0x2441b0
    // 0x24424c: r9 = _scrollAwareContext
    //     0x24424c: add             x9, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_ImageState@248215529._scrollAwareContext@248215529>: late (offset: 0x2c)
    //     0x244250: ldr             x9, [x9, #0xc70]
    // 0x244254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x244254: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x244258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244258: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24425c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24425c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x244260, size: 0x1a0
    // 0x244260: EnterFrame
    //     0x244260: stp             fp, lr, [SP, #-0x10]!
    //     0x244264: mov             fp, SP
    // 0x244268: AllocStack(0x30)
    //     0x244268: sub             SP, SP, #0x30
    // 0x24426c: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x24426c: stur            x1, [fp, #-8]
    //     0x244270: stur            x2, [fp, #-0x10]
    // 0x244274: CheckStackOverflow
    //     0x244274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x244278: cmp             SP, x16
    //     0x24427c: b.ls            #0x2443f0
    // 0x244280: r1 = 1
    //     0x244280: mov             x1, #1
    // 0x244284: r0 = AllocateContext()
    //     0x244284: bl              #0x32987c  ; AllocateContextStub
    // 0x244288: mov             x2, x0
    // 0x24428c: ldur            x1, [fp, #-8]
    // 0x244290: stur            x2, [fp, #-0x18]
    // 0x244294: StoreField: r2->field_f = r1
    //     0x244294: stur            w1, [x2, #0xf]
    // 0x244298: LoadField: r0 = r1->field_13
    //     0x244298: ldur            w0, [x1, #0x13]
    // 0x24429c: DecompressPointer r0
    //     0x24429c: add             x0, x0, HEAP, lsl #32
    // 0x2442a0: cmp             w0, NULL
    // 0x2442a4: b.ne            #0x2442b0
    // 0x2442a8: r0 = Null
    //     0x2442a8: mov             x0, NULL
    // 0x2442ac: b               #0x2442c4
    // 0x2442b0: LoadField: r3 = r0->field_7
    //     0x2442b0: ldur            w3, [x0, #7]
    // 0x2442b4: DecompressPointer r3
    //     0x2442b4: add             x3, x3, HEAP, lsl #32
    // 0x2442b8: cmp             w3, NULL
    // 0x2442bc: b.eq            #0x2442c4
    // 0x2442c0: mov             x0, x3
    // 0x2442c4: ldur            x3, [fp, #-0x10]
    // 0x2442c8: LoadField: r4 = r3->field_7
    //     0x2442c8: ldur            w4, [x3, #7]
    // 0x2442cc: DecompressPointer r4
    //     0x2442cc: add             x4, x4, HEAP, lsl #32
    // 0x2442d0: cmp             w4, NULL
    // 0x2442d4: b.ne            #0x2442dc
    // 0x2442d8: mov             x4, x3
    // 0x2442dc: r5 = 60
    //     0x2442dc: mov             x5, #0x3c
    // 0x2442e0: branchIfSmi(r0, 0x2442ec)
    //     0x2442e0: tbz             w0, #0, #0x2442ec
    // 0x2442e4: r5 = LoadClassIdInstr(r0)
    //     0x2442e4: ldur            x5, [x0, #-1]
    //     0x2442e8: ubfx            x5, x5, #0xc, #0x14
    // 0x2442ec: stp             x4, x0, [SP]
    // 0x2442f0: mov             x0, x5
    // 0x2442f4: mov             lr, x0
    // 0x2442f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2442fc: blr             lr
    // 0x244300: tbnz            w0, #4, #0x244314
    // 0x244304: r0 = Null
    //     0x244304: mov             x0, NULL
    // 0x244308: LeaveFrame
    //     0x244308: mov             SP, fp
    //     0x24430c: ldp             fp, lr, [SP], #0x10
    // 0x244310: ret
    //     0x244310: ret             
    // 0x244314: ldur            x0, [fp, #-8]
    // 0x244318: LoadField: r1 = r0->field_1b
    //     0x244318: ldur            w1, [x0, #0x1b]
    // 0x24431c: DecompressPointer r1
    //     0x24431c: add             x1, x1, HEAP, lsl #32
    // 0x244320: tbnz            w1, #4, #0x244350
    // 0x244324: LoadField: r2 = r0->field_13
    //     0x244324: ldur            w2, [x0, #0x13]
    // 0x244328: DecompressPointer r2
    //     0x244328: add             x2, x2, HEAP, lsl #32
    // 0x24432c: stur            x2, [fp, #-0x20]
    // 0x244330: cmp             w2, NULL
    // 0x244334: b.eq            #0x2443f8
    // 0x244338: mov             x1, x0
    // 0x24433c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24433c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x244340: r0 = _getListener()
    //     0x244340: bl              #0x245eb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x244344: ldur            x1, [fp, #-0x20]
    // 0x244348: mov             x2, x0
    // 0x24434c: r0 = removeListener()
    //     0x24434c: bl              #0x245d20  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x244350: ldur            x0, [fp, #-8]
    // 0x244354: LoadField: r1 = r0->field_b
    //     0x244354: ldur            w1, [x0, #0xb]
    // 0x244358: DecompressPointer r1
    //     0x244358: add             x1, x1, HEAP, lsl #32
    // 0x24435c: cmp             w1, NULL
    // 0x244360: b.eq            #0x2443fc
    // 0x244364: ldur            x2, [fp, #-0x18]
    // 0x244368: r1 = Function '<anonymous closure>':.
    //     0x244368: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc78] AnonymousClosure: (0x24630c), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x244260)
    //     0x24436c: ldr             x1, [x1, #0xc78]
    // 0x244370: r0 = AllocateClosure()
    //     0x244370: bl              #0x329c40  ; AllocateClosureStub
    // 0x244374: ldur            x1, [fp, #-8]
    // 0x244378: mov             x2, x0
    // 0x24437c: r0 = setState()
    //     0x24437c: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x244380: ldur            x2, [fp, #-0x18]
    // 0x244384: r1 = Function '<anonymous closure>':.
    //     0x244384: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] AnonymousClosure: (0x2462e4), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x244260)
    //     0x244388: ldr             x1, [x1, #0xc80]
    // 0x24438c: r0 = AllocateClosure()
    //     0x24438c: bl              #0x329c40  ; AllocateClosureStub
    // 0x244390: ldur            x1, [fp, #-8]
    // 0x244394: mov             x2, x0
    // 0x244398: r0 = setState()
    //     0x244398: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x24439c: ldur            x0, [fp, #-0x10]
    // 0x2443a0: ldur            x1, [fp, #-8]
    // 0x2443a4: StoreField: r1->field_13 = r0
    //     0x2443a4: stur            w0, [x1, #0x13]
    //     0x2443a8: ldurb           w16, [x1, #-1]
    //     0x2443ac: ldurb           w17, [x0, #-1]
    //     0x2443b0: and             x16, x17, x16, lsr #2
    //     0x2443b4: tst             x16, HEAP, lsr #32
    //     0x2443b8: b.eq            #0x2443c0
    //     0x2443bc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2443c0: LoadField: r0 = r1->field_1b
    //     0x2443c0: ldur            w0, [x1, #0x1b]
    // 0x2443c4: DecompressPointer r0
    //     0x2443c4: add             x0, x0, HEAP, lsl #32
    // 0x2443c8: tbnz            w0, #4, #0x2443e0
    // 0x2443cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2443cc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2443d0: r0 = _getListener()
    //     0x2443d0: bl              #0x245eb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x2443d4: ldur            x1, [fp, #-0x10]
    // 0x2443d8: mov             x2, x0
    // 0x2443dc: r0 = addListener()
    //     0x2443dc: bl              #0x244400  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x2443e0: r0 = Null
    //     0x2443e0: mov             x0, NULL
    // 0x2443e4: LeaveFrame
    //     0x2443e4: mov             SP, fp
    //     0x2443e8: ldp             fp, lr, [SP], #0x10
    // 0x2443ec: ret
    //     0x2443ec: ret             
    // 0x2443f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2443f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2443f4: b               #0x244280
    // 0x2443f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2443f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2443fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2443fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x245eb0, size: 0xd8
    // 0x245eb0: EnterFrame
    //     0x245eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x245eb4: mov             fp, SP
    // 0x245eb8: AllocStack(0x10)
    //     0x245eb8: sub             SP, SP, #0x10
    // 0x245ebc: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic recreateListener = false /* r1 */})
    //     0x245ebc: mov             x0, x1
    //     0x245ec0: stur            x1, [fp, #-8]
    //     0x245ec4: ldur            w1, [x4, #0x13]
    //     0x245ec8: ldur            w2, [x4, #0x1f]
    //     0x245ecc: add             x2, x2, HEAP, lsl #32
    //     0x245ed0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] "recreateListener"
    //     0x245ed4: ldr             x16, [x16, #0xd78]
    //     0x245ed8: cmp             w2, w16
    //     0x245edc: b.ne            #0x245ef8
    //     0x245ee0: ldur            w2, [x4, #0x23]
    //     0x245ee4: add             x2, x2, HEAP, lsl #32
    //     0x245ee8: sub             w3, w1, w2
    //     0x245eec: add             x1, fp, w3, sxtw #2
    //     0x245ef0: ldr             x1, [x1, #8]
    //     0x245ef4: b               #0x245efc
    //     0x245ef8: add             x1, NULL, #0x30  ; false
    // 0x245efc: LoadField: r2 = r0->field_37
    //     0x245efc: ldur            w2, [x0, #0x37]
    // 0x245f00: DecompressPointer r2
    //     0x245f00: add             x2, x2, HEAP, lsl #32
    // 0x245f04: cmp             w2, NULL
    // 0x245f08: b.eq            #0x245f10
    // 0x245f0c: tbnz            w1, #4, #0x245f74
    // 0x245f10: StoreField: r0->field_2f = rNULL
    //     0x245f10: stur            NULL, [x0, #0x2f]
    // 0x245f14: LoadField: r1 = r0->field_b
    //     0x245f14: ldur            w1, [x0, #0xb]
    // 0x245f18: DecompressPointer r1
    //     0x245f18: add             x1, x1, HEAP, lsl #32
    // 0x245f1c: cmp             w1, NULL
    // 0x245f20: b.eq            #0x245f84
    // 0x245f24: mov             x2, x0
    // 0x245f28: r1 = Function '_handleImageFrame@248215529':.
    //     0x245f28: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd80] AnonymousClosure: (0x245f94), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x245fd4)
    //     0x245f2c: ldr             x1, [x1, #0xd80]
    // 0x245f30: r0 = AllocateClosure()
    //     0x245f30: bl              #0x329c40  ; AllocateClosureStub
    // 0x245f34: stur            x0, [fp, #-0x10]
    // 0x245f38: r0 = ImageStreamListener()
    //     0x245f38: bl              #0x245f88  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x245f3c: mov             x2, x0
    // 0x245f40: ldur            x1, [fp, #-0x10]
    // 0x245f44: StoreField: r2->field_7 = r1
    //     0x245f44: stur            w1, [x2, #7]
    // 0x245f48: mov             x0, x2
    // 0x245f4c: ldur            x1, [fp, #-8]
    // 0x245f50: StoreField: r1->field_37 = r0
    //     0x245f50: stur            w0, [x1, #0x37]
    //     0x245f54: ldurb           w16, [x1, #-1]
    //     0x245f58: ldurb           w17, [x0, #-1]
    //     0x245f5c: and             x16, x17, x16, lsr #2
    //     0x245f60: tst             x16, HEAP, lsr #32
    //     0x245f64: b.eq            #0x245f6c
    //     0x245f68: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x245f6c: mov             x0, x2
    // 0x245f70: b               #0x245f78
    // 0x245f74: mov             x0, x2
    // 0x245f78: LeaveFrame
    //     0x245f78: mov             SP, fp
    //     0x245f7c: ldp             fp, lr, [SP], #0x10
    // 0x245f80: ret
    //     0x245f80: ret             
    // 0x245f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245f84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x245f94, size: 0x40
    // 0x245f94: EnterFrame
    //     0x245f94: stp             fp, lr, [SP, #-0x10]!
    //     0x245f98: mov             fp, SP
    // 0x245f9c: ldr             x0, [fp, #0x20]
    // 0x245fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x245fa0: ldur            w1, [x0, #0x17]
    // 0x245fa4: DecompressPointer r1
    //     0x245fa4: add             x1, x1, HEAP, lsl #32
    // 0x245fa8: CheckStackOverflow
    //     0x245fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x245fac: cmp             SP, x16
    //     0x245fb0: b.ls            #0x245fcc
    // 0x245fb4: ldr             x2, [fp, #0x18]
    // 0x245fb8: ldr             x3, [fp, #0x10]
    // 0x245fbc: r0 = _handleImageFrame()
    //     0x245fbc: bl              #0x245fd4  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x245fc0: LeaveFrame
    //     0x245fc0: mov             SP, fp
    //     0x245fc4: ldp             fp, lr, [SP], #0x10
    // 0x245fc8: ret
    //     0x245fc8: ret             
    // 0x245fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245fcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245fd0: b               #0x245fb4
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x245fd4, size: 0x7c
    // 0x245fd4: EnterFrame
    //     0x245fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x245fd8: mov             fp, SP
    // 0x245fdc: AllocStack(0x18)
    //     0x245fdc: sub             SP, SP, #0x18
    // 0x245fe0: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x245fe0: stur            x1, [fp, #-8]
    //     0x245fe4: stur            x2, [fp, #-0x10]
    //     0x245fe8: stur            x3, [fp, #-0x18]
    // 0x245fec: CheckStackOverflow
    //     0x245fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x245ff0: cmp             SP, x16
    //     0x245ff4: b.ls            #0x246048
    // 0x245ff8: r1 = 3
    //     0x245ff8: mov             x1, #3
    // 0x245ffc: r0 = AllocateContext()
    //     0x245ffc: bl              #0x32987c  ; AllocateContextStub
    // 0x246000: mov             x1, x0
    // 0x246004: ldur            x0, [fp, #-8]
    // 0x246008: StoreField: r1->field_f = r0
    //     0x246008: stur            w0, [x1, #0xf]
    // 0x24600c: ldur            x2, [fp, #-0x10]
    // 0x246010: StoreField: r1->field_13 = r2
    //     0x246010: stur            w2, [x1, #0x13]
    // 0x246014: ldur            x2, [fp, #-0x18]
    // 0x246018: ArrayStore: r1[0] = r2  ; List_4
    //     0x246018: stur            w2, [x1, #0x17]
    // 0x24601c: mov             x2, x1
    // 0x246020: r1 = Function '<anonymous closure>':.
    //     0x246020: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd88] AnonymousClosure: (0x246050), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x245fd4)
    //     0x246024: ldr             x1, [x1, #0xd88]
    // 0x246028: r0 = AllocateClosure()
    //     0x246028: bl              #0x329c40  ; AllocateClosureStub
    // 0x24602c: ldur            x1, [fp, #-8]
    // 0x246030: mov             x2, x0
    // 0x246034: r0 = setState()
    //     0x246034: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x246038: r0 = Null
    //     0x246038: mov             x0, NULL
    // 0x24603c: LeaveFrame
    //     0x24603c: mov             SP, fp
    //     0x246040: ldp             fp, lr, [SP], #0x10
    // 0x246044: ret
    //     0x246044: ret             
    // 0x246048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246048: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24604c: b               #0x245ff8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x246050, size: 0xdc
    // 0x246050: EnterFrame
    //     0x246050: stp             fp, lr, [SP, #-0x10]!
    //     0x246054: mov             fp, SP
    // 0x246058: AllocStack(0x8)
    //     0x246058: sub             SP, SP, #8
    // 0x24605c: SetupParameters([dynamic _ /* r0 */])
    //     0x24605c: ldr             x0, [fp, #0x10]
    //     0x246060: ldur            w3, [x0, #0x17]
    //     0x246064: add             x3, x3, HEAP, lsl #32
    //     0x246068: stur            x3, [fp, #-8]
    // 0x24606c: CheckStackOverflow
    //     0x24606c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246070: cmp             SP, x16
    //     0x246074: b.ls            #0x246124
    // 0x246078: LoadField: r1 = r3->field_f
    //     0x246078: ldur            w1, [x3, #0xf]
    // 0x24607c: DecompressPointer r1
    //     0x24607c: add             x1, x1, HEAP, lsl #32
    // 0x246080: LoadField: r2 = r3->field_13
    //     0x246080: ldur            w2, [x3, #0x13]
    // 0x246084: DecompressPointer r2
    //     0x246084: add             x2, x2, HEAP, lsl #32
    // 0x246088: r0 = _replaceImage()
    //     0x246088: bl              #0x24612c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x24608c: ldur            x2, [fp, #-8]
    // 0x246090: LoadField: r3 = r2->field_f
    //     0x246090: ldur            w3, [x2, #0xf]
    // 0x246094: DecompressPointer r3
    //     0x246094: add             x3, x3, HEAP, lsl #32
    // 0x246098: StoreField: r3->field_2f = rNULL
    //     0x246098: stur            NULL, [x3, #0x2f]
    // 0x24609c: LoadField: r4 = r3->field_23
    //     0x24609c: ldur            w4, [x3, #0x23]
    // 0x2460a0: DecompressPointer r4
    //     0x2460a0: add             x4, x4, HEAP, lsl #32
    // 0x2460a4: cmp             w4, NULL
    // 0x2460a8: b.ne            #0x2460b4
    // 0x2460ac: r4 = 0
    //     0x2460ac: mov             x4, #0
    // 0x2460b0: b               #0x2460c4
    // 0x2460b4: r5 = LoadInt32Instr(r4)
    //     0x2460b4: sbfx            x5, x4, #1, #0x1f
    //     0x2460b8: tbz             w4, #0, #0x2460c0
    //     0x2460bc: ldur            x5, [x4, #7]
    // 0x2460c0: add             x4, x5, #1
    // 0x2460c4: r0 = BoxInt64Instr(r4)
    //     0x2460c4: sbfiz           x0, x4, #1, #0x1f
    //     0x2460c8: cmp             x4, x0, asr #1
    //     0x2460cc: b.eq            #0x2460d8
    //     0x2460d0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2460d4: stur            x4, [x0, #7]
    // 0x2460d8: StoreField: r3->field_23 = r0
    //     0x2460d8: stur            w0, [x3, #0x23]
    //     0x2460dc: tbz             w0, #0, #0x2460f8
    //     0x2460e0: ldurb           w16, [x3, #-1]
    //     0x2460e4: ldurb           w17, [x0, #-1]
    //     0x2460e8: and             x16, x17, x16, lsr #2
    //     0x2460ec: tst             x16, HEAP, lsr #32
    //     0x2460f0: b.eq            #0x2460f8
    //     0x2460f4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2460f8: LoadField: r1 = r3->field_27
    //     0x2460f8: ldur            w1, [x3, #0x27]
    // 0x2460fc: DecompressPointer r1
    //     0x2460fc: add             x1, x1, HEAP, lsl #32
    // 0x246100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x246100: ldur            w4, [x2, #0x17]
    // 0x246104: DecompressPointer r4
    //     0x246104: add             x4, x4, HEAP, lsl #32
    // 0x246108: tbnz            w4, #4, #0x246110
    // 0x24610c: r1 = true
    //     0x24610c: add             x1, NULL, #0x20  ; true
    // 0x246110: StoreField: r3->field_27 = r1
    //     0x246110: stur            w1, [x3, #0x27]
    // 0x246114: r0 = Null
    //     0x246114: mov             x0, NULL
    // 0x246118: LeaveFrame
    //     0x246118: mov             SP, fp
    //     0x24611c: ldp             fp, lr, [SP], #0x10
    // 0x246120: ret
    //     0x246120: ret             
    // 0x246124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246124: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246128: b               #0x246078
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x24612c, size: 0x168
    // 0x24612c: EnterFrame
    //     0x24612c: stp             fp, lr, [SP, #-0x10]!
    //     0x246130: mov             fp, SP
    // 0x246134: AllocStack(0x28)
    //     0x246134: sub             SP, SP, #0x28
    // 0x246138: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x246138: mov             x0, x2
    //     0x24613c: stur            x1, [fp, #-0x10]
    //     0x246140: stur            x2, [fp, #-0x18]
    // 0x246144: CheckStackOverflow
    //     0x246144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246148: cmp             SP, x16
    //     0x24614c: b.ls            #0x246288
    // 0x246150: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x246150: ldur            w2, [x1, #0x17]
    // 0x246154: DecompressPointer r2
    //     0x246154: add             x2, x2, HEAP, lsl #32
    // 0x246158: stur            x2, [fp, #-8]
    // 0x24615c: r1 = 1
    //     0x24615c: mov             x1, #1
    // 0x246160: r0 = AllocateContext()
    //     0x246160: bl              #0x32987c  ; AllocateContextStub
    // 0x246164: mov             x1, x0
    // 0x246168: ldur            x0, [fp, #-8]
    // 0x24616c: StoreField: r1->field_f = r0
    //     0x24616c: stur            w0, [x1, #0xf]
    // 0x246170: r0 = LoadStaticField(0x764)
    //     0x246170: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x246174: ldr             x0, [x0, #0xec8]
    // 0x246178: cmp             w0, NULL
    // 0x24617c: b.eq            #0x246290
    // 0x246180: LoadField: r3 = r0->field_53
    //     0x246180: ldur            w3, [x0, #0x53]
    // 0x246184: DecompressPointer r3
    //     0x246184: add             x3, x3, HEAP, lsl #32
    // 0x246188: stur            x3, [fp, #-0x20]
    // 0x24618c: LoadField: r0 = r3->field_7
    //     0x24618c: ldur            w0, [x3, #7]
    // 0x246190: DecompressPointer r0
    //     0x246190: add             x0, x0, HEAP, lsl #32
    // 0x246194: mov             x2, x1
    // 0x246198: stur            x0, [fp, #-8]
    // 0x24619c: r1 = Function '<anonymous closure>':.
    //     0x24619c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc88] AnonymousClosure: (0x246294), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x24612c)
    //     0x2461a0: ldr             x1, [x1, #0xc88]
    // 0x2461a4: r0 = AllocateClosure()
    //     0x2461a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2461a8: ldur            x2, [fp, #-8]
    // 0x2461ac: mov             x3, x0
    // 0x2461b0: r1 = Null
    //     0x2461b0: mov             x1, NULL
    // 0x2461b4: stur            x3, [fp, #-8]
    // 0x2461b8: cmp             w2, NULL
    // 0x2461bc: b.eq            #0x2461dc
    // 0x2461c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2461c0: ldur            w4, [x2, #0x17]
    // 0x2461c4: DecompressPointer r4
    //     0x2461c4: add             x4, x4, HEAP, lsl #32
    // 0x2461c8: r8 = X0
    //     0x2461c8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2461cc: LoadField: r9 = r4->field_7
    //     0x2461cc: ldur            x9, [x4, #7]
    // 0x2461d0: r3 = Null
    //     0x2461d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc90] Null
    //     0x2461d4: ldr             x3, [x3, #0xc90]
    // 0x2461d8: blr             x9
    // 0x2461dc: ldur            x0, [fp, #-0x20]
    // 0x2461e0: LoadField: r1 = r0->field_b
    //     0x2461e0: ldur            w1, [x0, #0xb]
    // 0x2461e4: LoadField: r2 = r0->field_f
    //     0x2461e4: ldur            w2, [x0, #0xf]
    // 0x2461e8: DecompressPointer r2
    //     0x2461e8: add             x2, x2, HEAP, lsl #32
    // 0x2461ec: LoadField: r3 = r2->field_b
    //     0x2461ec: ldur            w3, [x2, #0xb]
    // 0x2461f0: r2 = LoadInt32Instr(r1)
    //     0x2461f0: sbfx            x2, x1, #1, #0x1f
    // 0x2461f4: stur            x2, [fp, #-0x28]
    // 0x2461f8: r1 = LoadInt32Instr(r3)
    //     0x2461f8: sbfx            x1, x3, #1, #0x1f
    // 0x2461fc: cmp             x2, x1
    // 0x246200: b.ne            #0x24620c
    // 0x246204: mov             x1, x0
    // 0x246208: r0 = _growToNextCapacity()
    //     0x246208: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x24620c: ldur            x4, [fp, #-0x10]
    // 0x246210: ldur            x2, [fp, #-0x20]
    // 0x246214: ldur            x3, [fp, #-0x28]
    // 0x246218: add             x5, x3, #1
    // 0x24621c: lsl             x6, x5, #1
    // 0x246220: StoreField: r2->field_b = r6
    //     0x246220: stur            w6, [x2, #0xb]
    // 0x246224: LoadField: r1 = r2->field_f
    //     0x246224: ldur            w1, [x2, #0xf]
    // 0x246228: DecompressPointer r1
    //     0x246228: add             x1, x1, HEAP, lsl #32
    // 0x24622c: ldur            x0, [fp, #-8]
    // 0x246230: ArrayStore: r1[r3] = r0  ; List_4
    //     0x246230: add             x25, x1, x3, lsl #2
    //     0x246234: add             x25, x25, #0xf
    //     0x246238: str             w0, [x25]
    //     0x24623c: tbz             w0, #0, #0x246258
    //     0x246240: ldurb           w16, [x1, #-1]
    //     0x246244: ldurb           w17, [x0, #-1]
    //     0x246248: and             x16, x17, x16, lsr #2
    //     0x24624c: tst             x16, HEAP, lsr #32
    //     0x246250: b.eq            #0x246258
    //     0x246254: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x246258: ldur            x0, [fp, #-0x18]
    // 0x24625c: ArrayStore: r4[0] = r0  ; List_4
    //     0x24625c: stur            w0, [x4, #0x17]
    //     0x246260: ldurb           w16, [x4, #-1]
    //     0x246264: ldurb           w17, [x0, #-1]
    //     0x246268: and             x16, x17, x16, lsr #2
    //     0x24626c: tst             x16, HEAP, lsr #32
    //     0x246270: b.eq            #0x246278
    //     0x246274: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x246278: r0 = Null
    //     0x246278: mov             x0, NULL
    // 0x24627c: LeaveFrame
    //     0x24627c: mov             SP, fp
    //     0x246280: ldp             fp, lr, [SP], #0x10
    // 0x246284: ret
    //     0x246284: ret             
    // 0x246288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24628c: b               #0x246150
    // 0x246290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246290: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x246294, size: 0x50
    // 0x246294: EnterFrame
    //     0x246294: stp             fp, lr, [SP, #-0x10]!
    //     0x246298: mov             fp, SP
    // 0x24629c: ldr             x0, [fp, #0x18]
    // 0x2462a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2462a0: ldur            w1, [x0, #0x17]
    // 0x2462a4: DecompressPointer r1
    //     0x2462a4: add             x1, x1, HEAP, lsl #32
    // 0x2462a8: CheckStackOverflow
    //     0x2462a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2462ac: cmp             SP, x16
    //     0x2462b0: b.ls            #0x2462dc
    // 0x2462b4: LoadField: r0 = r1->field_f
    //     0x2462b4: ldur            w0, [x1, #0xf]
    // 0x2462b8: DecompressPointer r0
    //     0x2462b8: add             x0, x0, HEAP, lsl #32
    // 0x2462bc: cmp             w0, NULL
    // 0x2462c0: b.eq            #0x2462cc
    // 0x2462c4: mov             x1, x0
    // 0x2462c8: r0 = dispose()
    //     0x2462c8: bl              #0x24564c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x2462cc: r0 = Null
    //     0x2462cc: mov             x0, NULL
    // 0x2462d0: LeaveFrame
    //     0x2462d0: mov             SP, fp
    //     0x2462d4: ldp             fp, lr, [SP], #0x10
    // 0x2462d8: ret
    //     0x2462d8: ret             
    // 0x2462dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2462dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2462e0: b               #0x2462b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2462e4, size: 0x28
    // 0x2462e4: r1 = false
    //     0x2462e4: add             x1, NULL, #0x30  ; false
    // 0x2462e8: ldr             x2, [SP]
    // 0x2462ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2462ec: ldur            w3, [x2, #0x17]
    // 0x2462f0: DecompressPointer r3
    //     0x2462f0: add             x3, x3, HEAP, lsl #32
    // 0x2462f4: LoadField: r2 = r3->field_f
    //     0x2462f4: ldur            w2, [x3, #0xf]
    // 0x2462f8: DecompressPointer r2
    //     0x2462f8: add             x2, x2, HEAP, lsl #32
    // 0x2462fc: StoreField: r2->field_23 = rNULL
    //     0x2462fc: stur            NULL, [x2, #0x23]
    // 0x246300: StoreField: r2->field_27 = r1
    //     0x246300: stur            w1, [x2, #0x27]
    // 0x246304: r0 = Null
    //     0x246304: mov             x0, NULL
    // 0x246308: ret
    //     0x246308: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24630c, size: 0x4c
    // 0x24630c: EnterFrame
    //     0x24630c: stp             fp, lr, [SP, #-0x10]!
    //     0x246310: mov             fp, SP
    // 0x246314: ldr             x0, [fp, #0x10]
    // 0x246318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x246318: ldur            w1, [x0, #0x17]
    // 0x24631c: DecompressPointer r1
    //     0x24631c: add             x1, x1, HEAP, lsl #32
    // 0x246320: CheckStackOverflow
    //     0x246320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246324: cmp             SP, x16
    //     0x246328: b.ls            #0x246350
    // 0x24632c: LoadField: r0 = r1->field_f
    //     0x24632c: ldur            w0, [x1, #0xf]
    // 0x246330: DecompressPointer r0
    //     0x246330: add             x0, x0, HEAP, lsl #32
    // 0x246334: mov             x1, x0
    // 0x246338: r2 = Null
    //     0x246338: mov             x2, NULL
    // 0x24633c: r0 = _replaceImage()
    //     0x24633c: bl              #0x24612c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x246340: r0 = Null
    //     0x246340: mov             x0, NULL
    // 0x246344: LeaveFrame
    //     0x246344: mov             SP, fp
    //     0x246348: ldp             fp, lr, [SP], #0x10
    // 0x24634c: ret
    //     0x24634c: ret             
    // 0x246350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246350: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246354: b               #0x24632c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b648, size: 0xac
    // 0x25b648: EnterFrame
    //     0x25b648: stp             fp, lr, [SP, #-0x10]!
    //     0x25b64c: mov             fp, SP
    // 0x25b650: AllocStack(0x8)
    //     0x25b650: sub             SP, SP, #8
    // 0x25b654: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x25b654: mov             x0, x1
    //     0x25b658: stur            x1, [fp, #-8]
    // 0x25b65c: CheckStackOverflow
    //     0x25b65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b660: cmp             SP, x16
    //     0x25b664: b.ls            #0x25b6dc
    // 0x25b668: r1 = LoadStaticField(0x66c)
    //     0x25b668: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x25b66c: ldr             x1, [x1, #0xcd8]
    // 0x25b670: cmp             w1, NULL
    // 0x25b674: b.eq            #0x25b6e4
    // 0x25b678: mov             x2, x0
    // 0x25b67c: r0 = removeObserver()
    //     0x25b67c: bl              #0x25b378  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x25b680: ldur            x1, [fp, #-8]
    // 0x25b684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25b684: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25b688: r0 = _stopListeningToStream()
    //     0x25b688: bl              #0x25b700  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x25b68c: ldur            x0, [fp, #-8]
    // 0x25b690: LoadField: r1 = r0->field_33
    //     0x25b690: ldur            w1, [x0, #0x33]
    // 0x25b694: DecompressPointer r1
    //     0x25b694: add             x1, x1, HEAP, lsl #32
    // 0x25b698: cmp             w1, NULL
    // 0x25b69c: b.eq            #0x25b6a8
    // 0x25b6a0: r0 = dispose()
    //     0x25b6a0: bl              #0x22be8c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x25b6a4: ldur            x0, [fp, #-8]
    // 0x25b6a8: LoadField: r1 = r0->field_2b
    //     0x25b6a8: ldur            w1, [x0, #0x2b]
    // 0x25b6ac: DecompressPointer r1
    //     0x25b6ac: add             x1, x1, HEAP, lsl #32
    // 0x25b6b0: r16 = Sentinel
    //     0x25b6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b6b4: cmp             w1, w16
    // 0x25b6b8: b.eq            #0x25b6e8
    // 0x25b6bc: r0 = dispose()
    //     0x25b6bc: bl              #0x25b6f4  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x25b6c0: ldur            x1, [fp, #-8]
    // 0x25b6c4: r2 = Null
    //     0x25b6c4: mov             x2, NULL
    // 0x25b6c8: r0 = _replaceImage()
    //     0x25b6c8: bl              #0x24612c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x25b6cc: r0 = Null
    //     0x25b6cc: mov             x0, NULL
    // 0x25b6d0: LeaveFrame
    //     0x25b6d0: mov             SP, fp
    //     0x25b6d4: ldp             fp, lr, [SP], #0x10
    // 0x25b6d8: ret
    //     0x25b6d8: ret             
    // 0x25b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b6dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b6e0: b               #0x25b668
    // 0x25b6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b6e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b6e8: r9 = _scrollAwareContext
    //     0x25b6e8: add             x9, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_ImageState@248215529._scrollAwareContext@248215529>: late (offset: 0x2c)
    //     0x25b6ec: ldr             x9, [x9, #0xc70]
    // 0x25b6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25b6f0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x25b700, size: 0x168
    // 0x25b700: EnterFrame
    //     0x25b700: stp             fp, lr, [SP, #-0x10]!
    //     0x25b704: mov             fp, SP
    // 0x25b708: AllocStack(0x10)
    //     0x25b708: sub             SP, SP, #0x10
    // 0x25b70c: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x25b70c: mov             x0, x1
    //     0x25b710: stur            x1, [fp, #-8]
    //     0x25b714: ldur            w1, [x4, #0x13]
    //     0x25b718: ldur            w2, [x4, #0x1f]
    //     0x25b71c: add             x2, x2, HEAP, lsl #32
    //     0x25b720: add             x16, PP, #0xd, lsl #12  ; [pp+0xd218] "keepStreamAlive"
    //     0x25b724: ldr             x16, [x16, #0x218]
    //     0x25b728: cmp             w2, w16
    //     0x25b72c: b.ne            #0x25b748
    //     0x25b730: ldur            w2, [x4, #0x23]
    //     0x25b734: add             x2, x2, HEAP, lsl #32
    //     0x25b738: sub             w3, w1, w2
    //     0x25b73c: add             x1, fp, w3, sxtw #2
    //     0x25b740: ldr             x1, [x1, #8]
    //     0x25b744: b               #0x25b74c
    //     0x25b748: add             x1, NULL, #0x30  ; false
    // 0x25b74c: CheckStackOverflow
    //     0x25b74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b750: cmp             SP, x16
    //     0x25b754: b.ls            #0x25b858
    // 0x25b758: LoadField: r2 = r0->field_1b
    //     0x25b758: ldur            w2, [x0, #0x1b]
    // 0x25b75c: DecompressPointer r2
    //     0x25b75c: add             x2, x2, HEAP, lsl #32
    // 0x25b760: tbz             w2, #4, #0x25b774
    // 0x25b764: r0 = Null
    //     0x25b764: mov             x0, NULL
    // 0x25b768: LeaveFrame
    //     0x25b768: mov             SP, fp
    //     0x25b76c: ldp             fp, lr, [SP], #0x10
    // 0x25b770: ret
    //     0x25b770: ret             
    // 0x25b774: tbnz            w1, #4, #0x25b7ec
    // 0x25b778: LoadField: r1 = r0->field_33
    //     0x25b778: ldur            w1, [x0, #0x33]
    // 0x25b77c: DecompressPointer r1
    //     0x25b77c: add             x1, x1, HEAP, lsl #32
    // 0x25b780: cmp             w1, NULL
    // 0x25b784: b.ne            #0x25b7e4
    // 0x25b788: LoadField: r1 = r0->field_13
    //     0x25b788: ldur            w1, [x0, #0x13]
    // 0x25b78c: DecompressPointer r1
    //     0x25b78c: add             x1, x1, HEAP, lsl #32
    // 0x25b790: cmp             w1, NULL
    // 0x25b794: b.ne            #0x25b7a0
    // 0x25b798: mov             x2, x0
    // 0x25b79c: b               #0x25b7f0
    // 0x25b7a0: LoadField: r2 = r1->field_7
    //     0x25b7a0: ldur            w2, [x1, #7]
    // 0x25b7a4: DecompressPointer r2
    //     0x25b7a4: add             x2, x2, HEAP, lsl #32
    // 0x25b7a8: cmp             w2, NULL
    // 0x25b7ac: b.eq            #0x25b7dc
    // 0x25b7b0: mov             x1, x2
    // 0x25b7b4: r0 = keepAlive()
    //     0x25b7b4: bl              #0x249fd4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x25b7b8: ldur            x2, [fp, #-8]
    // 0x25b7bc: StoreField: r2->field_33 = r0
    //     0x25b7bc: stur            w0, [x2, #0x33]
    //     0x25b7c0: ldurb           w16, [x2, #-1]
    //     0x25b7c4: ldurb           w17, [x0, #-1]
    //     0x25b7c8: and             x16, x17, x16, lsr #2
    //     0x25b7cc: tst             x16, HEAP, lsr #32
    //     0x25b7d0: b.eq            #0x25b7d8
    //     0x25b7d4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25b7d8: b               #0x25b7f0
    // 0x25b7dc: mov             x2, x0
    // 0x25b7e0: b               #0x25b7f0
    // 0x25b7e4: mov             x2, x0
    // 0x25b7e8: b               #0x25b7f0
    // 0x25b7ec: mov             x2, x0
    // 0x25b7f0: LoadField: r0 = r2->field_13
    //     0x25b7f0: ldur            w0, [x2, #0x13]
    // 0x25b7f4: DecompressPointer r0
    //     0x25b7f4: add             x0, x0, HEAP, lsl #32
    // 0x25b7f8: stur            x0, [fp, #-0x10]
    // 0x25b7fc: cmp             w0, NULL
    // 0x25b800: b.eq            #0x25b860
    // 0x25b804: LoadField: r1 = r0->field_7
    //     0x25b804: ldur            w1, [x0, #7]
    // 0x25b808: DecompressPointer r1
    //     0x25b808: add             x1, x1, HEAP, lsl #32
    // 0x25b80c: cmp             w1, NULL
    // 0x25b810: b.eq            #0x25b824
    // 0x25b814: LoadField: r1 = r2->field_b
    //     0x25b814: ldur            w1, [x2, #0xb]
    // 0x25b818: DecompressPointer r1
    //     0x25b818: add             x1, x1, HEAP, lsl #32
    // 0x25b81c: cmp             w1, NULL
    // 0x25b820: b.eq            #0x25b864
    // 0x25b824: mov             x1, x2
    // 0x25b828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25b828: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25b82c: r0 = _getListener()
    //     0x25b82c: bl              #0x245eb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x25b830: ldur            x1, [fp, #-0x10]
    // 0x25b834: mov             x2, x0
    // 0x25b838: r0 = removeListener()
    //     0x25b838: bl              #0x245d20  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x25b83c: ldur            x1, [fp, #-8]
    // 0x25b840: r2 = false
    //     0x25b840: add             x2, NULL, #0x30  ; false
    // 0x25b844: StoreField: r1->field_1b = r2
    //     0x25b844: stur            w2, [x1, #0x1b]
    // 0x25b848: r0 = Null
    //     0x25b848: mov             x0, NULL
    // 0x25b84c: LeaveFrame
    //     0x25b84c: mov             SP, fp
    //     0x25b850: ldp             fp, lr, [SP], #0x10
    // 0x25b854: ret
    //     0x25b854: ret             
    // 0x25b858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b858: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b85c: b               #0x25b758
    // 0x25b860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b860: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b864: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29aa98, size: 0x8c
    // 0x29aa98: EnterFrame
    //     0x29aa98: stp             fp, lr, [SP, #-0x10]!
    //     0x29aa9c: mov             fp, SP
    // 0x29aaa0: AllocStack(0x10)
    //     0x29aaa0: sub             SP, SP, #0x10
    // 0x29aaa4: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x29aaa4: mov             x0, x1
    //     0x29aaa8: stur            x1, [fp, #-8]
    // 0x29aaac: CheckStackOverflow
    //     0x29aaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29aab0: cmp             SP, x16
    //     0x29aab4: b.ls            #0x29ab18
    // 0x29aab8: mov             x1, x0
    // 0x29aabc: r0 = _updateInvertColors()
    //     0x29aabc: bl              #0x29ac44  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x29aac0: ldur            x1, [fp, #-8]
    // 0x29aac4: r0 = _resolveImage()
    //     0x29aac4: bl              #0x244190  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x29aac8: ldur            x0, [fp, #-8]
    // 0x29aacc: LoadField: r1 = r0->field_f
    //     0x29aacc: ldur            w1, [x0, #0xf]
    // 0x29aad0: DecompressPointer r1
    //     0x29aad0: add             x1, x1, HEAP, lsl #32
    // 0x29aad4: cmp             w1, NULL
    // 0x29aad8: b.eq            #0x29ab20
    // 0x29aadc: r0 = of()
    //     0x29aadc: bl              #0x29abd8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x29aae0: tbnz            w0, #4, #0x29aaf0
    // 0x29aae4: ldur            x1, [fp, #-8]
    // 0x29aae8: r0 = _listenToStream()
    //     0x29aae8: bl              #0x29ab24  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x29aaec: b               #0x29ab08
    // 0x29aaf0: r16 = true
    //     0x29aaf0: add             x16, NULL, #0x20  ; true
    // 0x29aaf4: str             x16, [SP]
    // 0x29aaf8: ldur            x1, [fp, #-8]
    // 0x29aafc: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x29aafc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd210] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x29ab00: ldr             x4, [x4, #0x210]
    // 0x29ab04: r0 = _stopListeningToStream()
    //     0x29ab04: bl              #0x25b700  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x29ab08: r0 = Null
    //     0x29ab08: mov             x0, NULL
    // 0x29ab0c: LeaveFrame
    //     0x29ab0c: mov             SP, fp
    //     0x29ab10: ldp             fp, lr, [SP], #0x10
    // 0x29ab14: ret
    //     0x29ab14: ret             
    // 0x29ab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ab18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ab1c: b               #0x29aab8
    // 0x29ab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ab20: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x29ab24, size: 0xb4
    // 0x29ab24: EnterFrame
    //     0x29ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x29ab28: mov             fp, SP
    // 0x29ab2c: AllocStack(0x10)
    //     0x29ab2c: sub             SP, SP, #0x10
    // 0x29ab30: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x29ab30: mov             x0, x1
    //     0x29ab34: stur            x1, [fp, #-0x10]
    // 0x29ab38: CheckStackOverflow
    //     0x29ab38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29ab3c: cmp             SP, x16
    //     0x29ab40: b.ls            #0x29abcc
    // 0x29ab44: LoadField: r1 = r0->field_1b
    //     0x29ab44: ldur            w1, [x0, #0x1b]
    // 0x29ab48: DecompressPointer r1
    //     0x29ab48: add             x1, x1, HEAP, lsl #32
    // 0x29ab4c: tbnz            w1, #4, #0x29ab60
    // 0x29ab50: r0 = Null
    //     0x29ab50: mov             x0, NULL
    // 0x29ab54: LeaveFrame
    //     0x29ab54: mov             SP, fp
    //     0x29ab58: ldp             fp, lr, [SP], #0x10
    // 0x29ab5c: ret
    //     0x29ab5c: ret             
    // 0x29ab60: LoadField: r2 = r0->field_13
    //     0x29ab60: ldur            w2, [x0, #0x13]
    // 0x29ab64: DecompressPointer r2
    //     0x29ab64: add             x2, x2, HEAP, lsl #32
    // 0x29ab68: stur            x2, [fp, #-8]
    // 0x29ab6c: cmp             w2, NULL
    // 0x29ab70: b.eq            #0x29abd4
    // 0x29ab74: mov             x1, x0
    // 0x29ab78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29ab78: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29ab7c: r0 = _getListener()
    //     0x29ab7c: bl              #0x245eb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x29ab80: ldur            x1, [fp, #-8]
    // 0x29ab84: mov             x2, x0
    // 0x29ab88: r0 = addListener()
    //     0x29ab88: bl              #0x244400  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x29ab8c: ldur            x0, [fp, #-0x10]
    // 0x29ab90: LoadField: r1 = r0->field_33
    //     0x29ab90: ldur            w1, [x0, #0x33]
    // 0x29ab94: DecompressPointer r1
    //     0x29ab94: add             x1, x1, HEAP, lsl #32
    // 0x29ab98: cmp             w1, NULL
    // 0x29ab9c: b.ne            #0x29aba8
    // 0x29aba0: mov             x1, x0
    // 0x29aba4: b               #0x29abb0
    // 0x29aba8: r0 = dispose()
    //     0x29aba8: bl              #0x22be8c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x29abac: ldur            x1, [fp, #-0x10]
    // 0x29abb0: r2 = true
    //     0x29abb0: add             x2, NULL, #0x20  ; true
    // 0x29abb4: StoreField: r1->field_33 = rNULL
    //     0x29abb4: stur            NULL, [x1, #0x33]
    // 0x29abb8: StoreField: r1->field_1b = r2
    //     0x29abb8: stur            w2, [x1, #0x1b]
    // 0x29abbc: r0 = Null
    //     0x29abbc: mov             x0, NULL
    // 0x29abc0: LeaveFrame
    //     0x29abc0: mov             SP, fp
    //     0x29abc4: ldp             fp, lr, [SP], #0x10
    // 0x29abc8: ret
    //     0x29abc8: ret             
    // 0x29abcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29abcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29abd0: b               #0x29ab44
    // 0x29abd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29abd4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x29ac44, size: 0xb8
    // 0x29ac44: EnterFrame
    //     0x29ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x29ac48: mov             fp, SP
    // 0x29ac4c: AllocStack(0x8)
    //     0x29ac4c: sub             SP, SP, #8
    // 0x29ac50: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x29ac50: mov             x0, x1
    //     0x29ac54: stur            x1, [fp, #-8]
    // 0x29ac58: CheckStackOverflow
    //     0x29ac58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29ac5c: cmp             SP, x16
    //     0x29ac60: b.ls            #0x29ace4
    // 0x29ac64: LoadField: r1 = r0->field_f
    //     0x29ac64: ldur            w1, [x0, #0xf]
    // 0x29ac68: DecompressPointer r1
    //     0x29ac68: add             x1, x1, HEAP, lsl #32
    // 0x29ac6c: cmp             w1, NULL
    // 0x29ac70: b.eq            #0x29acec
    // 0x29ac74: r0 = maybeInvertColorsOf()
    //     0x29ac74: bl              #0x29acfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x29ac78: cmp             w0, NULL
    // 0x29ac7c: b.ne            #0x29acc8
    // 0x29ac80: r1 = LoadStaticField(0x7cc)
    //     0x29ac80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x29ac84: ldr             x1, [x1, #0xf98]
    // 0x29ac88: cmp             w1, NULL
    // 0x29ac8c: b.eq            #0x29acf0
    // 0x29ac90: LoadField: r2 = r1->field_c7
    //     0x29ac90: ldur            w2, [x1, #0xc7]
    // 0x29ac94: DecompressPointer r2
    //     0x29ac94: add             x2, x2, HEAP, lsl #32
    // 0x29ac98: r16 = Sentinel
    //     0x29ac98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ac9c: cmp             w2, w16
    // 0x29aca0: b.eq            #0x29acf4
    // 0x29aca4: LoadField: r1 = r2->field_7
    //     0x29aca4: ldur            x1, [x2, #7]
    // 0x29aca8: ubfx            x1, x1, #0, #0x20
    // 0x29acac: and             w2, w1, #2
    // 0x29acb0: cbnz            w2, #0x29acbc
    // 0x29acb4: r1 = false
    //     0x29acb4: add             x1, NULL, #0x30  ; false
    // 0x29acb8: b               #0x29acc0
    // 0x29acbc: r1 = true
    //     0x29acbc: add             x1, NULL, #0x20  ; true
    // 0x29acc0: mov             x2, x1
    // 0x29acc4: b               #0x29accc
    // 0x29acc8: mov             x2, x0
    // 0x29accc: ldur            x1, [fp, #-8]
    // 0x29acd0: StoreField: r1->field_1f = r2
    //     0x29acd0: stur            w2, [x1, #0x1f]
    // 0x29acd4: r0 = Null
    //     0x29acd4: mov             x0, NULL
    // 0x29acd8: LeaveFrame
    //     0x29acd8: mov             SP, fp
    //     0x29acdc: ldp             fp, lr, [SP], #0x10
    // 0x29ace0: ret
    //     0x29ace0: ret             
    // 0x29ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ace4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ace8: b               #0x29ac64
    // 0x29acec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29acec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29acf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29acf0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29acf4: r9 = _accessibilityFeatures
    //     0x29acf4: ldr             x9, [PP, #0x2478]  ; [pp+0x2478] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@228399801._accessibilityFeatures@386275577>: late (offset: 0xc8)
    // 0x29acf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29acf8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x2b006c, size: 0x64
    // 0x2b006c: EnterFrame
    //     0x2b006c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0070: mov             fp, SP
    // 0x2b0074: AllocStack(0x8)
    //     0x2b0074: sub             SP, SP, #8
    // 0x2b0078: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x2b0078: stur            x1, [fp, #-8]
    // 0x2b007c: CheckStackOverflow
    //     0x2b007c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0080: cmp             SP, x16
    //     0x2b0084: b.ls            #0x2b00c8
    // 0x2b0088: r1 = 1
    //     0x2b0088: mov             x1, #1
    // 0x2b008c: r0 = AllocateContext()
    //     0x2b008c: bl              #0x32987c  ; AllocateContextStub
    // 0x2b0090: mov             x1, x0
    // 0x2b0094: ldur            x0, [fp, #-8]
    // 0x2b0098: StoreField: r1->field_f = r0
    //     0x2b0098: stur            w0, [x1, #0xf]
    // 0x2b009c: mov             x2, x1
    // 0x2b00a0: r1 = Function '<anonymous closure>':.
    //     0x2b00a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc38] AnonymousClosure: (0x2b00d0), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x2b006c)
    //     0x2b00a4: ldr             x1, [x1, #0xc38]
    // 0x2b00a8: r0 = AllocateClosure()
    //     0x2b00a8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b00ac: ldur            x1, [fp, #-8]
    // 0x2b00b0: mov             x2, x0
    // 0x2b00b4: r0 = setState()
    //     0x2b00b4: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2b00b8: r0 = Null
    //     0x2b00b8: mov             x0, NULL
    // 0x2b00bc: LeaveFrame
    //     0x2b00bc: mov             SP, fp
    //     0x2b00c0: ldp             fp, lr, [SP], #0x10
    // 0x2b00c4: ret
    //     0x2b00c4: ret             
    // 0x2b00c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b00c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b00cc: b               #0x2b0088
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b00d0, size: 0x48
    // 0x2b00d0: EnterFrame
    //     0x2b00d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b00d4: mov             fp, SP
    // 0x2b00d8: ldr             x0, [fp, #0x10]
    // 0x2b00dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b00dc: ldur            w1, [x0, #0x17]
    // 0x2b00e0: DecompressPointer r1
    //     0x2b00e0: add             x1, x1, HEAP, lsl #32
    // 0x2b00e4: CheckStackOverflow
    //     0x2b00e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b00e8: cmp             SP, x16
    //     0x2b00ec: b.ls            #0x2b0110
    // 0x2b00f0: LoadField: r0 = r1->field_f
    //     0x2b00f0: ldur            w0, [x1, #0xf]
    // 0x2b00f4: DecompressPointer r0
    //     0x2b00f4: add             x0, x0, HEAP, lsl #32
    // 0x2b00f8: mov             x1, x0
    // 0x2b00fc: r0 = _updateInvertColors()
    //     0x2b00fc: bl              #0x29ac44  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x2b0100: r0 = Null
    //     0x2b0100: mov             x0, NULL
    // 0x2b0104: LeaveFrame
    //     0x2b0104: mov             SP, fp
    //     0x2b0108: ldp             fp, lr, [SP], #0x10
    // 0x2b010c: ret
    //     0x2b010c: ret             
    // 0x2b0110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0110: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0114: b               #0x2b00f0
  }
}

// class id: 1776, size: 0x5c, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x2190b8, size: 0x98
    // 0x2190b8: EnterFrame
    //     0x2190b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2190bc: mov             fp, SP
    // 0x2190c0: AllocStack(0x8)
    //     0x2190c0: sub             SP, SP, #8
    // 0x2190c4: r4 = false
    //     0x2190c4: add             x4, NULL, #0x30  ; false
    // 0x2190c8: r3 = Instance_Alignment
    //     0x2190c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x2190cc: ldr             x3, [x3, #0x9a8]
    // 0x2190d0: r2 = Instance_ImageRepeat
    //     0x2190d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!ImageRepeat@409621
    //     0x2190d4: ldr             x2, [x2, #0x9b0]
    // 0x2190d8: r0 = Instance_FilterQuality
    //     0x2190d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9b8] Obj!FilterQuality@40ab81
    //     0x2190dc: ldr             x0, [x0, #0x9b8]
    // 0x2190e0: mov             x5, x1
    // 0x2190e4: stur            x1, [fp, #-8]
    // 0x2190e8: StoreField: r5->field_53 = r4
    //     0x2190e8: stur            w4, [x5, #0x53]
    // 0x2190ec: StoreField: r5->field_1b = d0
    //     0x2190ec: stur            d0, [x5, #0x1b]
    // 0x2190f0: StoreField: r5->field_3b = r3
    //     0x2190f0: stur            w3, [x5, #0x3b]
    // 0x2190f4: StoreField: r5->field_3f = r2
    //     0x2190f4: stur            w2, [x5, #0x3f]
    // 0x2190f8: StoreField: r5->field_47 = r4
    //     0x2190f8: stur            w4, [x5, #0x47]
    // 0x2190fc: StoreField: r5->field_4b = r4
    //     0x2190fc: stur            w4, [x5, #0x4b]
    // 0x219100: StoreField: r5->field_57 = r4
    //     0x219100: stur            w4, [x5, #0x57]
    // 0x219104: StoreField: r5->field_2f = r0
    //     0x219104: stur            w0, [x5, #0x2f]
    // 0x219108: r1 = <AssetBundleImageKey>
    //     0x219108: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] TypeArguments: <AssetBundleImageKey>
    //     0x21910c: ldr             x1, [x1, #0x9c0]
    // 0x219110: r0 = AssetImage()
    //     0x219110: bl              #0x219150  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x219114: r1 = "assets/images/logo.png"
    //     0x219114: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c8] "assets/images/logo.png"
    //     0x219118: ldr             x1, [x1, #0x9c8]
    // 0x21911c: StoreField: r0->field_b = r1
    //     0x21911c: stur            w1, [x0, #0xb]
    // 0x219120: ldur            x1, [fp, #-8]
    // 0x219124: StoreField: r1->field_b = r0
    //     0x219124: stur            w0, [x1, #0xb]
    //     0x219128: ldurb           w16, [x1, #-1]
    //     0x21912c: ldurb           w17, [x0, #-1]
    //     0x219130: and             x16, x17, x16, lsr #2
    //     0x219134: tst             x16, HEAP, lsr #32
    //     0x219138: b.eq            #0x219140
    //     0x21913c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x219140: r0 = Null
    //     0x219140: mov             x0, NULL
    // 0x219144: LeaveFrame
    //     0x219144: mov             SP, fp
    //     0x219148: ldp             fp, lr, [SP], #0x10
    // 0x21914c: ret
    //     0x21914c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e3ec, size: 0x3c
    // 0x25e3ec: EnterFrame
    //     0x25e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x25e3f0: mov             fp, SP
    // 0x25e3f4: mov             x0, x1
    // 0x25e3f8: r1 = <Image>
    //     0x25e3f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8d0] TypeArguments: <Image>
    //     0x25e3fc: ldr             x1, [x1, #0x8d0]
    // 0x25e400: r0 = _ImageState()
    //     0x25e400: bl              #0x25e428  ; Allocate_ImageStateStub -> _ImageState (size=0x3c)
    // 0x25e404: r1 = false
    //     0x25e404: add             x1, NULL, #0x30  ; false
    // 0x25e408: StoreField: r0->field_1b = r1
    //     0x25e408: stur            w1, [x0, #0x1b]
    // 0x25e40c: r2 = Sentinel
    //     0x25e40c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e410: StoreField: r0->field_1f = r2
    //     0x25e410: stur            w2, [x0, #0x1f]
    // 0x25e414: StoreField: r0->field_27 = r1
    //     0x25e414: stur            w1, [x0, #0x27]
    // 0x25e418: StoreField: r0->field_2b = r2
    //     0x25e418: stur            w2, [x0, #0x2b]
    // 0x25e41c: LeaveFrame
    //     0x25e41c: mov             SP, fp
    //     0x25e420: ldp             fp, lr, [SP], #0x10
    // 0x25e424: ret
    //     0x25e424: ret             
  }
}
