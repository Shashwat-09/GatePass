// lib: , url: package:cached_network_image/src/image_provider/cached_network_image_provider.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 3013, size: 0x34, field offset: 0xc
//   const constructor, 
class CachedNetworkImageProvider extends ImageProvider<dynamic> {

  static late BaseCacheManager defaultCacheManager; // offset: 0xdb4

  _ toString(/* No info */) {
    // ** addr: 0xa9bf6c, size: 0xc0
    // 0xa9bf6c: EnterFrame
    //     0xa9bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bf70: mov             fp, SP
    // 0xa9bf74: AllocStack(0x8)
    //     0xa9bf74: sub             SP, SP, #8
    // 0xa9bf78: CheckStackOverflow
    //     0xa9bf78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9bf7c: cmp             SP, x16
    //     0xa9bf80: b.ls            #0xa9c008
    // 0xa9bf84: r1 = Null
    //     0xa9bf84: mov             x1, NULL
    // 0xa9bf88: r2 = 10
    //     0xa9bf88: movz            x2, #0xa
    // 0xa9bf8c: r0 = AllocateArray()
    //     0xa9bf8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9bf90: r16 = "CachedNetworkImageProvider(\""
    //     0xa9bf90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8e0] "CachedNetworkImageProvider(\""
    //     0xa9bf94: ldr             x16, [x16, #0x8e0]
    // 0xa9bf98: StoreField: r0->field_f = r16
    //     0xa9bf98: stur            w16, [x0, #0xf]
    // 0xa9bf9c: ldr             x1, [fp, #0x10]
    // 0xa9bfa0: LoadField: r2 = r1->field_f
    //     0xa9bfa0: ldur            w2, [x1, #0xf]
    // 0xa9bfa4: DecompressPointer r2
    //     0xa9bfa4: add             x2, x2, HEAP, lsl #32
    // 0xa9bfa8: StoreField: r0->field_13 = r2
    //     0xa9bfa8: stur            w2, [x0, #0x13]
    // 0xa9bfac: r16 = "\", scale: "
    //     0xa9bfac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8e8] "\", scale: "
    //     0xa9bfb0: ldr             x16, [x16, #0x8e8]
    // 0xa9bfb4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9bfb4: stur            w16, [x0, #0x17]
    // 0xa9bfb8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa9bfb8: ldur            d0, [x1, #0x17]
    // 0xa9bfbc: r1 = inline_Allocate_Double()
    //     0xa9bfbc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9bfc0: add             x1, x1, #0x10
    //     0xa9bfc4: cmp             x2, x1
    //     0xa9bfc8: b.ls            #0xa9c010
    //     0xa9bfcc: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9bfd0: sub             x1, x1, #0xf
    //     0xa9bfd4: movz            x2, #0xe19c
    //     0xa9bfd8: movk            x2, #0x3, lsl #16
    //     0xa9bfdc: stur            x2, [x1, #-1]
    // 0xa9bfe0: dmb             ishst
    // 0xa9bfe4: StoreField: r1->field_7 = d0
    //     0xa9bfe4: stur            d0, [x1, #7]
    // 0xa9bfe8: StoreField: r0->field_1b = r1
    //     0xa9bfe8: stur            w1, [x0, #0x1b]
    // 0xa9bfec: r16 = ")"
    //     0xa9bfec: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xa9bff0: StoreField: r0->field_1f = r16
    //     0xa9bff0: stur            w16, [x0, #0x1f]
    // 0xa9bff4: str             x0, [SP]
    // 0xa9bff8: r0 = _interpolate()
    //     0xa9bff8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9bffc: LeaveFrame
    //     0xa9bffc: mov             SP, fp
    //     0xa9c000: ldp             fp, lr, [SP], #0x10
    // 0xa9c004: ret
    //     0xa9c004: ret             
    // 0xa9c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c00c: b               #0xa9bf84
    // 0xa9c010: SaveReg d0
    //     0xa9c010: str             q0, [SP, #-0x10]!
    // 0xa9c014: SaveReg r0
    //     0xa9c014: str             x0, [SP, #-8]!
    // 0xa9c018: r0 = AllocateDouble()
    //     0xa9c018: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa9c01c: mov             x1, x0
    // 0xa9c020: RestoreReg r0
    //     0xa9c020: ldr             x0, [SP], #8
    // 0xa9c024: RestoreReg d0
    //     0xa9c024: ldr             q0, [SP], #0x10
    // 0xa9c028: b               #0xa9bfe4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac6adc, size: 0x60
    // 0xac6adc: EnterFrame
    //     0xac6adc: stp             fp, lr, [SP, #-0x10]!
    //     0xac6ae0: mov             fp, SP
    // 0xac6ae4: AllocStack(0x10)
    //     0xac6ae4: sub             SP, SP, #0x10
    // 0xac6ae8: CheckStackOverflow
    //     0xac6ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6aec: cmp             SP, x16
    //     0xac6af0: b.ls            #0xac6b34
    // 0xac6af4: ldr             x0, [fp, #0x10]
    // 0xac6af8: LoadField: r1 = r0->field_f
    //     0xac6af8: ldur            w1, [x0, #0xf]
    // 0xac6afc: DecompressPointer r1
    //     0xac6afc: add             x1, x1, HEAP, lsl #32
    // 0xac6b00: stp             NULL, NULL, [SP]
    // 0xac6b04: r2 = 1.000000
    //     0xac6b04: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xac6b08: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac6b08: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac6b0c: r0 = hash()
    //     0xac6b0c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac6b10: mov             x2, x0
    // 0xac6b14: r0 = BoxInt64Instr(r2)
    //     0xac6b14: sbfiz           x0, x2, #1, #0x1f
    //     0xac6b18: cmp             x2, x0, asr #1
    //     0xac6b1c: b.eq            #0xac6b28
    //     0xac6b20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6b24: stur            x2, [x0, #7]
    // 0xac6b28: LeaveFrame
    //     0xac6b28: mov             SP, fp
    //     0xac6b2c: ldp             fp, lr, [SP], #0x10
    // 0xac6b30: ret
    //     0xac6b30: ret             
    // 0xac6b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6b38: b               #0xac6af4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbad9d4, size: 0xb8
    // 0xbad9d4: EnterFrame
    //     0xbad9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbad9d8: mov             fp, SP
    // 0xbad9dc: AllocStack(0x10)
    //     0xbad9dc: sub             SP, SP, #0x10
    // 0xbad9e0: CheckStackOverflow
    //     0xbad9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbad9e4: cmp             SP, x16
    //     0xbad9e8: b.ls            #0xbada84
    // 0xbad9ec: ldr             x0, [fp, #0x10]
    // 0xbad9f0: cmp             w0, NULL
    // 0xbad9f4: b.ne            #0xbada08
    // 0xbad9f8: r0 = false
    //     0xbad9f8: add             x0, NULL, #0x30  ; false
    // 0xbad9fc: LeaveFrame
    //     0xbad9fc: mov             SP, fp
    //     0xbada00: ldp             fp, lr, [SP], #0x10
    // 0xbada04: ret
    //     0xbada04: ret             
    // 0xbada08: r1 = 60
    //     0xbada08: movz            x1, #0x3c
    // 0xbada0c: branchIfSmi(r0, 0xbada18)
    //     0xbada0c: tbz             w0, #0, #0xbada18
    // 0xbada10: r1 = LoadClassIdInstr(r0)
    //     0xbada10: ldur            x1, [x0, #-1]
    //     0xbada14: ubfx            x1, x1, #0xc, #0x14
    // 0xbada18: cmp             x1, #0xbc5
    // 0xbada1c: b.ne            #0xbada74
    // 0xbada20: ldr             x1, [fp, #0x18]
    // 0xbada24: LoadField: r2 = r1->field_f
    //     0xbada24: ldur            w2, [x1, #0xf]
    // 0xbada28: DecompressPointer r2
    //     0xbada28: add             x2, x2, HEAP, lsl #32
    // 0xbada2c: LoadField: r1 = r0->field_f
    //     0xbada2c: ldur            w1, [x0, #0xf]
    // 0xbada30: DecompressPointer r1
    //     0xbada30: add             x1, x1, HEAP, lsl #32
    // 0xbada34: r0 = LoadClassIdInstr(r2)
    //     0xbada34: ldur            x0, [x2, #-1]
    //     0xbada38: ubfx            x0, x0, #0xc, #0x14
    // 0xbada3c: stp             x1, x2, [SP]
    // 0xbada40: mov             lr, x0
    // 0xbada44: ldr             lr, [x21, lr, lsl #3]
    // 0xbada48: blr             lr
    // 0xbada4c: tbnz            w0, #4, #0xbada64
    // 0xbada50: d0 = 1.000000
    //     0xbada50: fmov            d0, #1.00000000
    // 0xbada54: fcmp            d0, d0
    // 0xbada58: b.ne            #0xbada64
    // 0xbada5c: r0 = true
    //     0xbada5c: add             x0, NULL, #0x20  ; true
    // 0xbada60: b               #0xbada68
    // 0xbada64: r0 = false
    //     0xbada64: add             x0, NULL, #0x30  ; false
    // 0xbada68: LeaveFrame
    //     0xbada68: mov             SP, fp
    //     0xbada6c: ldp             fp, lr, [SP], #0x10
    // 0xbada70: ret
    //     0xbada70: ret             
    // 0xbada74: r0 = false
    //     0xbada74: add             x0, NULL, #0x30  ; false
    // 0xbada78: LeaveFrame
    //     0xbada78: mov             SP, fp
    //     0xbada7c: ldp             fp, lr, [SP], #0x10
    // 0xbada80: ret
    //     0xbada80: ret             
    // 0xbada84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbada84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbada88: b               #0xbad9ec
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xbed5fc, size: 0x124
    // 0xbed5fc: EnterFrame
    //     0xbed5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbed600: mov             fp, SP
    // 0xbed604: AllocStack(0x20)
    //     0xbed604: sub             SP, SP, #0x20
    // 0xbed608: SetupParameters(CachedNetworkImageProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xbed608: mov             x0, x2
    //     0xbed60c: mov             x5, x3
    //     0xbed610: stur            x1, [fp, #-8]
    //     0xbed614: stur            x2, [fp, #-0x10]
    //     0xbed618: stur            x3, [fp, #-0x18]
    // 0xbed61c: CheckStackOverflow
    //     0xbed61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed620: cmp             SP, x16
    //     0xbed624: b.ls            #0xbed718
    // 0xbed628: r1 = 2
    //     0xbed628: movz            x1, #0x2
    // 0xbed62c: r0 = AllocateContext()
    //     0xbed62c: bl              #0xc6f200  ; AllocateContextStub
    // 0xbed630: mov             x4, x0
    // 0xbed634: ldur            x3, [fp, #-8]
    // 0xbed638: stur            x4, [fp, #-0x20]
    // 0xbed63c: StoreField: r4->field_f = r3
    //     0xbed63c: stur            w3, [x4, #0xf]
    // 0xbed640: ldur            x0, [fp, #-0x10]
    // 0xbed644: StoreField: r4->field_13 = r0
    //     0xbed644: stur            w0, [x4, #0x13]
    // 0xbed648: r2 = Null
    //     0xbed648: mov             x2, NULL
    // 0xbed64c: r1 = Null
    //     0xbed64c: mov             x1, NULL
    // 0xbed650: r4 = 60
    //     0xbed650: movz            x4, #0x3c
    // 0xbed654: branchIfSmi(r0, 0xbed660)
    //     0xbed654: tbz             w0, #0, #0xbed660
    // 0xbed658: r4 = LoadClassIdInstr(r0)
    //     0xbed658: ldur            x4, [x0, #-1]
    //     0xbed65c: ubfx            x4, x4, #0xc, #0x14
    // 0xbed660: cmp             x4, #0xbc5
    // 0xbed664: b.eq            #0xbed67c
    // 0xbed668: r8 = CachedNetworkImageProvider
    //     0xbed668: add             x8, PP, #0x35, lsl #12  ; [pp+0x356e0] Type: CachedNetworkImageProvider
    //     0xbed66c: ldr             x8, [x8, #0x6e0]
    // 0xbed670: r3 = Null
    //     0xbed670: add             x3, PP, #0x35, lsl #12  ; [pp+0x356e8] Null
    //     0xbed674: ldr             x3, [x3, #0x6e8]
    // 0xbed678: r0 = CachedNetworkImageProvider()
    //     0xbed678: bl              #0x7c52d0  ; IsType_CachedNetworkImageProvider_Stub
    // 0xbed67c: r1 = <ImageChunkEvent>
    //     0xbed67c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f58] TypeArguments: <ImageChunkEvent>
    //     0xbed680: ldr             x1, [x1, #0xf58]
    // 0xbed684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbed684: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbed688: r0 = StreamController()
    //     0xbed688: bl              #0x51c394  ; [dart:async] StreamController::StreamController
    // 0xbed68c: mov             x4, x0
    // 0xbed690: ldur            x0, [fp, #-0x20]
    // 0xbed694: stur            x4, [fp, #-0x10]
    // 0xbed698: LoadField: r2 = r0->field_13
    //     0xbed698: ldur            w2, [x0, #0x13]
    // 0xbed69c: DecompressPointer r2
    //     0xbed69c: add             x2, x2, HEAP, lsl #32
    // 0xbed6a0: ldur            x1, [fp, #-8]
    // 0xbed6a4: mov             x3, x4
    // 0xbed6a8: ldur            x5, [fp, #-0x18]
    // 0xbed6ac: r0 = _loadImageAsync()
    //     0xbed6ac: bl              #0xbede98  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync
    // 0xbed6b0: mov             x2, x0
    // 0xbed6b4: ldur            x0, [fp, #-0x10]
    // 0xbed6b8: stur            x2, [fp, #-8]
    // 0xbed6bc: LoadField: r1 = r0->field_7
    //     0xbed6bc: ldur            w1, [x0, #7]
    // 0xbed6c0: DecompressPointer r1
    //     0xbed6c0: add             x1, x1, HEAP, lsl #32
    // 0xbed6c4: r0 = _ControllerStream()
    //     0xbed6c4: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xbed6c8: mov             x3, x0
    // 0xbed6cc: ldur            x0, [fp, #-0x10]
    // 0xbed6d0: stur            x3, [fp, #-0x18]
    // 0xbed6d4: StoreField: r3->field_b = r0
    //     0xbed6d4: stur            w0, [x3, #0xb]
    // 0xbed6d8: ldur            x2, [fp, #-0x20]
    // 0xbed6dc: r1 = Function '<anonymous closure>':.
    //     0xbed6dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f8] AnonymousClosure: (0xbf2920), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::loadImage (0xbed5fc)
    //     0xbed6e0: ldr             x1, [x1, #0x6f8]
    // 0xbed6e4: r0 = AllocateClosure()
    //     0xbed6e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbed6e8: stur            x0, [fp, #-0x10]
    // 0xbed6ec: r0 = MultiImageStreamCompleter()
    //     0xbed6ec: bl              #0xbede8c  ; AllocateMultiImageStreamCompleterStub -> MultiImageStreamCompleter (size=0x74)
    // 0xbed6f0: mov             x1, x0
    // 0xbed6f4: ldur            x2, [fp, #-0x18]
    // 0xbed6f8: ldur            x3, [fp, #-8]
    // 0xbed6fc: ldur            x5, [fp, #-0x10]
    // 0xbed700: stur            x0, [fp, #-8]
    // 0xbed704: r0 = MultiImageStreamCompleter()
    //     0xbed704: bl              #0xbed720  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter
    // 0xbed708: ldur            x0, [fp, #-8]
    // 0xbed70c: LeaveFrame
    //     0xbed70c: mov             SP, fp
    //     0xbed710: ldp             fp, lr, [SP], #0x10
    // 0xbed714: ret
    //     0xbed714: ret             
    // 0xbed718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed71c: b               #0xbed628
  }
  _ _loadImageAsync(/* No info */) {
    // ** addr: 0xbede98, size: 0xbc
    // 0xbede98: EnterFrame
    //     0xbede98: stp             fp, lr, [SP, #-0x10]!
    //     0xbede9c: mov             fp, SP
    // 0xbedea0: AllocStack(0x28)
    //     0xbedea0: sub             SP, SP, #0x28
    // 0xbedea4: SetupParameters(CachedNetworkImageProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xbedea4: stur            x1, [fp, #-8]
    //     0xbedea8: stur            x2, [fp, #-0x10]
    //     0xbedeac: stur            x3, [fp, #-0x18]
    //     0xbedeb0: stur            x5, [fp, #-0x20]
    // 0xbedeb4: CheckStackOverflow
    //     0xbedeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedeb8: cmp             SP, x16
    //     0xbedebc: b.ls            #0xbedf4c
    // 0xbedec0: r1 = 1
    //     0xbedec0: movz            x1, #0x1
    // 0xbedec4: r0 = AllocateContext()
    //     0xbedec4: bl              #0xc6f200  ; AllocateContextStub
    // 0xbedec8: mov             x1, x0
    // 0xbedecc: ldur            x0, [fp, #-0x10]
    // 0xbeded0: stur            x1, [fp, #-0x28]
    // 0xbeded4: StoreField: r1->field_f = r0
    //     0xbeded4: stur            w0, [x1, #0xf]
    // 0xbeded8: ldur            x0, [fp, #-8]
    // 0xbededc: LoadField: r2 = r0->field_f
    //     0xbededc: ldur            w2, [x0, #0xf]
    // 0xbedee0: DecompressPointer r2
    //     0xbedee0: add             x2, x2, HEAP, lsl #32
    // 0xbedee4: stur            x2, [fp, #-0x10]
    // 0xbedee8: r0 = LoadStaticField(0xdb4)
    //     0xbedee8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbedeec: ldr             x0, [x0, #0x1b68]
    // 0xbedef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbedef4: cmp             w0, w16
    // 0xbedef8: b.ne            #0xbedf08
    // 0xbedefc: r2 = defaultCacheManager
    //     0xbedefc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35718] Field <CachedNetworkImageProvider.defaultCacheManager>: static late (offset: 0xdb4)
    //     0xbedf00: ldr             x2, [x2, #0x718]
    // 0xbedf04: r0 = InitLateStaticField()
    //     0xbedf04: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbedf08: stur            x0, [fp, #-8]
    // 0xbedf0c: r0 = ImageLoader()
    //     0xbedf0c: bl              #0xbf2234  ; AllocateImageLoaderStub -> ImageLoader (size=0x8)
    // 0xbedf10: ldur            x2, [fp, #-0x28]
    // 0xbedf14: r1 = Function '<anonymous closure>':.
    //     0xbedf14: add             x1, PP, #0x35, lsl #12  ; [pp+0x35720] AnonymousClosure: (0xbf2240), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync (0xbede98)
    //     0xbedf18: ldr             x1, [x1, #0x720]
    // 0xbedf1c: stur            x0, [fp, #-0x28]
    // 0xbedf20: r0 = AllocateClosure()
    //     0xbedf20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbedf24: ldur            x1, [fp, #-0x28]
    // 0xbedf28: ldur            x2, [fp, #-0x10]
    // 0xbedf2c: ldur            x3, [fp, #-0x18]
    // 0xbedf30: ldur            x5, [fp, #-0x20]
    // 0xbedf34: ldur            x6, [fp, #-8]
    // 0xbedf38: mov             x7, x0
    // 0xbedf3c: r0 = loadImageAsync()
    //     0xbedf3c: bl              #0xbedf54  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync
    // 0xbedf40: LeaveFrame
    //     0xbedf40: mov             SP, fp
    //     0xbedf44: ldp             fp, lr, [SP], #0x10
    // 0xbedf48: ret
    //     0xbedf48: ret             
    // 0xbedf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedf4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedf50: b               #0xbedec0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbf2240, size: 0x7c
    // 0xbf2240: EnterFrame
    //     0xbf2240: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2244: mov             fp, SP
    // 0xbf2248: ldr             x0, [fp, #0x10]
    // 0xbf224c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf224c: ldur            w1, [x0, #0x17]
    // 0xbf2250: DecompressPointer r1
    //     0xbf2250: add             x1, x1, HEAP, lsl #32
    // 0xbf2254: CheckStackOverflow
    //     0xbf2254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf2258: cmp             SP, x16
    //     0xbf225c: b.ls            #0xbf22a4
    // 0xbf2260: r0 = LoadStaticField(0x78c)
    //     0xbf2260: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf2264: ldr             x0, [x0, #0xf18]
    // 0xbf2268: cmp             w0, NULL
    // 0xbf226c: b.eq            #0xbf22ac
    // 0xbf2270: LoadField: r2 = r0->field_ab
    //     0xbf2270: ldur            w2, [x0, #0xab]
    // 0xbf2274: DecompressPointer r2
    //     0xbf2274: add             x2, x2, HEAP, lsl #32
    // 0xbf2278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf227c: cmp             w2, w16
    // 0xbf2280: b.eq            #0xbf22b0
    // 0xbf2284: LoadField: r0 = r1->field_f
    //     0xbf2284: ldur            w0, [x1, #0xf]
    // 0xbf2288: DecompressPointer r0
    //     0xbf2288: add             x0, x0, HEAP, lsl #32
    // 0xbf228c: mov             x1, x2
    // 0xbf2290: mov             x2, x0
    // 0xbf2294: r0 = evict()
    //     0xbf2294: bl              #0xbf22bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xbf2298: LeaveFrame
    //     0xbf2298: mov             SP, fp
    //     0xbf229c: ldp             fp, lr, [SP], #0x10
    // 0xbf22a0: ret
    //     0xbf22a0: ret             
    // 0xbf22a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf22a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf22a8: b               #0xbf2260
    // 0xbf22ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf22ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf22b0: r9 = _imageCache
    //     0xbf22b0: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <_MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@122047248>: late (offset: 0xac)
    //     0xbf22b4: ldr             x9, [x9, #0xf10]
    // 0xbf22b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf22b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static BaseCacheManager defaultCacheManager() {
    // ** addr: 0xbf23b4, size: 0x48
    // 0xbf23b4: EnterFrame
    //     0xbf23b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf23b8: mov             fp, SP
    // 0xbf23bc: CheckStackOverflow
    //     0xbf23bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf23c0: cmp             SP, x16
    //     0xbf23c4: b.ls            #0xbf23f4
    // 0xbf23c8: r0 = LoadStaticField(0xdc4)
    //     0xbf23c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf23cc: ldr             x0, [x0, #0x1b88]
    // 0xbf23d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf23d4: cmp             w0, w16
    // 0xbf23d8: b.ne            #0xbf23e8
    // 0xbf23dc: r2 = _instance
    //     0xbf23dc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35aa8] Field <DefaultCacheManager._instance@821037955>: static late final (offset: 0xdc4)
    //     0xbf23e0: ldr             x2, [x2, #0xaa8]
    // 0xbf23e4: r0 = InitLateFinalStaticField()
    //     0xbf23e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbf23e8: LeaveFrame
    //     0xbf23e8: mov             SP, fp
    //     0xbf23ec: ldp             fp, lr, [SP], #0x10
    // 0xbf23f0: ret
    //     0xbf23f0: ret             
    // 0xbf23f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf23f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf23f8: b               #0xbf23c8
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xbf2920, size: 0x114
    // 0xbf2920: EnterFrame
    //     0xbf2920: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2924: mov             fp, SP
    // 0xbf2928: AllocStack(0x18)
    //     0xbf2928: sub             SP, SP, #0x18
    // 0xbf292c: SetupParameters([dynamic _ /* r0 */])
    //     0xbf292c: ldr             x0, [fp, #0x10]
    //     0xbf2930: ldur            w2, [x0, #0x17]
    //     0xbf2934: add             x2, x2, HEAP, lsl #32
    //     0xbf2938: stur            x2, [fp, #-0x10]
    // 0xbf293c: LoadField: r0 = r2->field_f
    //     0xbf293c: ldur            w0, [x2, #0xf]
    // 0xbf2940: DecompressPointer r0
    //     0xbf2940: add             x0, x0, HEAP, lsl #32
    // 0xbf2944: stur            x0, [fp, #-8]
    // 0xbf2948: r1 = <ImageProvider<Object>>
    //     0xbf2948: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf30] TypeArguments: <ImageProvider<Object>>
    //     0xbf294c: ldr             x1, [x1, #0xf30]
    // 0xbf2950: r0 = DiagnosticsProperty()
    //     0xbf2950: bl              #0x53fa4c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xbf2954: mov             x2, x0
    // 0xbf2958: r0 = Instance__NoDefaultValue
    //     0xbf2958: ldr             x0, [PP, #0xb50]  ; [pp+0xb50] Obj!_NoDefaultValue@bfc451
    // 0xbf295c: stur            x2, [fp, #-0x18]
    // 0xbf2960: StoreField: r2->field_27 = r0
    //     0xbf2960: stur            w0, [x2, #0x27]
    // 0xbf2964: r3 = false
    //     0xbf2964: add             x3, NULL, #0x30  ; false
    // 0xbf2968: ArrayStore: r2[0] = r3  ; List_4
    //     0xbf2968: stur            w3, [x2, #0x17]
    // 0xbf296c: r4 = true
    //     0xbf296c: add             x4, NULL, #0x20  ; true
    // 0xbf2970: StoreField: r2->field_1f = r4
    //     0xbf2970: stur            w4, [x2, #0x1f]
    // 0xbf2974: ldur            x1, [fp, #-8]
    // 0xbf2978: StoreField: r2->field_1b = r1
    //     0xbf2978: stur            w1, [x2, #0x1b]
    // 0xbf297c: r5 = Instance_DiagnosticLevel
    //     0xbf297c: ldr             x5, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbf2980: StoreField: r2->field_2b = r5
    //     0xbf2980: stur            w5, [x2, #0x2b]
    // 0xbf2984: r1 = "Image provider"
    //     0xbf2984: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f70] "Image provider"
    //     0xbf2988: ldr             x1, [x1, #0xf70]
    // 0xbf298c: StoreField: r2->field_7 = r1
    //     0xbf298c: stur            w1, [x2, #7]
    // 0xbf2990: ldur            x1, [fp, #-0x10]
    // 0xbf2994: LoadField: r6 = r1->field_13
    //     0xbf2994: ldur            w6, [x1, #0x13]
    // 0xbf2998: DecompressPointer r6
    //     0xbf2998: add             x6, x6, HEAP, lsl #32
    // 0xbf299c: stur            x6, [fp, #-8]
    // 0xbf29a0: r1 = <CachedNetworkImageProvider>
    //     0xbf29a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <CachedNetworkImageProvider>
    //     0xbf29a4: ldr             x1, [x1, #0x368]
    // 0xbf29a8: r0 = DiagnosticsProperty()
    //     0xbf29a8: bl              #0x53fa4c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xbf29ac: mov             x3, x0
    // 0xbf29b0: r0 = Instance__NoDefaultValue
    //     0xbf29b0: ldr             x0, [PP, #0xb50]  ; [pp+0xb50] Obj!_NoDefaultValue@bfc451
    // 0xbf29b4: stur            x3, [fp, #-0x10]
    // 0xbf29b8: StoreField: r3->field_27 = r0
    //     0xbf29b8: stur            w0, [x3, #0x27]
    // 0xbf29bc: r0 = false
    //     0xbf29bc: add             x0, NULL, #0x30  ; false
    // 0xbf29c0: ArrayStore: r3[0] = r0  ; List_4
    //     0xbf29c0: stur            w0, [x3, #0x17]
    // 0xbf29c4: r0 = true
    //     0xbf29c4: add             x0, NULL, #0x20  ; true
    // 0xbf29c8: StoreField: r3->field_1f = r0
    //     0xbf29c8: stur            w0, [x3, #0x1f]
    // 0xbf29cc: ldur            x0, [fp, #-8]
    // 0xbf29d0: StoreField: r3->field_1b = r0
    //     0xbf29d0: stur            w0, [x3, #0x1b]
    // 0xbf29d4: r0 = Instance_DiagnosticLevel
    //     0xbf29d4: ldr             x0, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbf29d8: StoreField: r3->field_2b = r0
    //     0xbf29d8: stur            w0, [x3, #0x2b]
    // 0xbf29dc: r0 = "Image key"
    //     0xbf29dc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f78] "Image key"
    //     0xbf29e0: ldr             x0, [x0, #0xf78]
    // 0xbf29e4: StoreField: r3->field_7 = r0
    //     0xbf29e4: stur            w0, [x3, #7]
    // 0xbf29e8: r1 = Null
    //     0xbf29e8: mov             x1, NULL
    // 0xbf29ec: r2 = 4
    //     0xbf29ec: movz            x2, #0x4
    // 0xbf29f0: r0 = AllocateArray()
    //     0xbf29f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf29f4: mov             x2, x0
    // 0xbf29f8: ldur            x0, [fp, #-0x18]
    // 0xbf29fc: stur            x2, [fp, #-8]
    // 0xbf2a00: StoreField: r2->field_f = r0
    //     0xbf2a00: stur            w0, [x2, #0xf]
    // 0xbf2a04: ldur            x0, [fp, #-0x10]
    // 0xbf2a08: StoreField: r2->field_13 = r0
    //     0xbf2a08: stur            w0, [x2, #0x13]
    // 0xbf2a0c: r1 = <DiagnosticsNode>
    //     0xbf2a0c: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0xbf2a10: ldr             x1, [x1, #0x4c8]
    // 0xbf2a14: r0 = AllocateGrowableArray()
    //     0xbf2a14: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbf2a18: ldur            x1, [fp, #-8]
    // 0xbf2a1c: StoreField: r0->field_f = r1
    //     0xbf2a1c: stur            w1, [x0, #0xf]
    // 0xbf2a20: r1 = 4
    //     0xbf2a20: movz            x1, #0x4
    // 0xbf2a24: StoreField: r0->field_b = r1
    //     0xbf2a24: stur            w1, [x0, #0xb]
    // 0xbf2a28: LeaveFrame
    //     0xbf2a28: mov             SP, fp
    //     0xbf2a2c: ldp             fp, lr, [SP], #0x10
    // 0xbf2a30: ret
    //     0xbf2a30: ret             
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xbf54c8, size: 0x34
    // 0xbf54c8: EnterFrame
    //     0xbf54c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf54cc: mov             fp, SP
    // 0xbf54d0: AllocStack(0x8)
    //     0xbf54d0: sub             SP, SP, #8
    // 0xbf54d4: SetupParameters(CachedNetworkImageProvider this /* r1 => r0, fp-0x8 */)
    //     0xbf54d4: mov             x0, x1
    //     0xbf54d8: stur            x1, [fp, #-8]
    // 0xbf54dc: r1 = <CachedNetworkImageProvider>
    //     0xbf54dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <CachedNetworkImageProvider>
    //     0xbf54e0: ldr             x1, [x1, #0x368]
    // 0xbf54e4: r0 = SynchronousFuture()
    //     0xbf54e4: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xbf54e8: ldur            x1, [fp, #-8]
    // 0xbf54ec: StoreField: r0->field_b = r1
    //     0xbf54ec: stur            w1, [x0, #0xb]
    // 0xbf54f0: LeaveFrame
    //     0xbf54f0: mov             SP, fp
    //     0xbf54f4: ldp             fp, lr, [SP], #0x10
    // 0xbf54f8: ret
    //     0xbf54f8: ret             
  }
}
