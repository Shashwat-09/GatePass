// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 3011, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0x1084

  get _ hashCode(/* No info */) {
    // ** addr: 0xac6b3c, size: 0x7c
    // 0xac6b3c: EnterFrame
    //     0xac6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6b40: mov             fp, SP
    // 0xac6b44: AllocStack(0x10)
    //     0xac6b44: sub             SP, SP, #0x10
    // 0xac6b48: CheckStackOverflow
    //     0xac6b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6b4c: cmp             SP, x16
    //     0xac6b50: b.ls            #0xac6bb0
    // 0xac6b54: ldr             x0, [fp, #0x10]
    // 0xac6b58: LoadField: r3 = r0->field_b
    //     0xac6b58: ldur            w3, [x0, #0xb]
    // 0xac6b5c: DecompressPointer r3
    //     0xac6b5c: add             x3, x3, HEAP, lsl #32
    // 0xac6b60: stur            x3, [fp, #-8]
    // 0xac6b64: r1 = Instance_MapEquality
    //     0xac6b64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b798] Obj!MapEquality<String, String>@bfce91
    //     0xac6b68: ldr             x1, [x1, #0x798]
    // 0xac6b6c: r2 = Null
    //     0xac6b6c: mov             x2, NULL
    // 0xac6b70: r0 = hash()
    //     0xac6b70: bl              #0xbf8640  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xac6b74: r16 = 4022
    //     0xac6b74: movz            x16, #0xfb6
    // 0xac6b78: str             x16, [SP]
    // 0xac6b7c: ldur            x1, [fp, #-8]
    // 0xac6b80: r2 = 1.000000
    //     0xac6b80: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xac6b84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac6b84: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac6b88: r0 = hash()
    //     0xac6b88: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac6b8c: mov             x2, x0
    // 0xac6b90: r0 = BoxInt64Instr(r2)
    //     0xac6b90: sbfiz           x0, x2, #1, #0x1f
    //     0xac6b94: cmp             x2, x0, asr #1
    //     0xac6b98: b.eq            #0xac6ba4
    //     0xac6b9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6ba0: stur            x2, [x0, #7]
    // 0xac6ba4: LeaveFrame
    //     0xac6ba4: mov             SP, fp
    //     0xac6ba8: ldp             fp, lr, [SP], #0x10
    // 0xac6bac: ret
    //     0xac6bac: ret             
    // 0xac6bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6bb4: b               #0xac6b54
  }
  _ ==(/* No info */) {
    // ** addr: 0xbada8c, size: 0x104
    // 0xbada8c: EnterFrame
    //     0xbada8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbada90: mov             fp, SP
    // 0xbada94: AllocStack(0x18)
    //     0xbada94: sub             SP, SP, #0x18
    // 0xbada98: CheckStackOverflow
    //     0xbada98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbada9c: cmp             SP, x16
    //     0xbadaa0: b.ls            #0xbadb88
    // 0xbadaa4: ldr             x0, [fp, #0x10]
    // 0xbadaa8: cmp             w0, NULL
    // 0xbadaac: b.ne            #0xbadac0
    // 0xbadab0: r0 = false
    //     0xbadab0: add             x0, NULL, #0x30  ; false
    // 0xbadab4: LeaveFrame
    //     0xbadab4: mov             SP, fp
    //     0xbadab8: ldp             fp, lr, [SP], #0x10
    // 0xbadabc: ret
    //     0xbadabc: ret             
    // 0xbadac0: str             x0, [SP]
    // 0xbadac4: r0 = runtimeType()
    //     0xbadac4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbadac8: r1 = LoadClassIdInstr(r0)
    //     0xbadac8: ldur            x1, [x0, #-1]
    //     0xbadacc: ubfx            x1, x1, #0xc, #0x14
    // 0xbadad0: r16 = NetworkImage
    //     0xbadad0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] Type: NetworkImage
    //     0xbadad4: ldr             x16, [x16, #0x7a0]
    // 0xbadad8: stp             x16, x0, [SP]
    // 0xbadadc: mov             x0, x1
    // 0xbadae0: mov             lr, x0
    // 0xbadae4: ldr             lr, [x21, lr, lsl #3]
    // 0xbadae8: blr             lr
    // 0xbadaec: tbz             w0, #4, #0xbadb00
    // 0xbadaf0: r0 = false
    //     0xbadaf0: add             x0, NULL, #0x30  ; false
    // 0xbadaf4: LeaveFrame
    //     0xbadaf4: mov             SP, fp
    //     0xbadaf8: ldp             fp, lr, [SP], #0x10
    // 0xbadafc: ret
    //     0xbadafc: ret             
    // 0xbadb00: ldr             x0, [fp, #0x10]
    // 0xbadb04: r1 = 60
    //     0xbadb04: movz            x1, #0x3c
    // 0xbadb08: branchIfSmi(r0, 0xbadb14)
    //     0xbadb08: tbz             w0, #0, #0xbadb14
    // 0xbadb0c: r1 = LoadClassIdInstr(r0)
    //     0xbadb0c: ldur            x1, [x0, #-1]
    //     0xbadb10: ubfx            x1, x1, #0xc, #0x14
    // 0xbadb14: cmp             x1, #0xbc3
    // 0xbadb18: b.ne            #0xbadb78
    // 0xbadb1c: ldr             x1, [fp, #0x18]
    // 0xbadb20: LoadField: r2 = r0->field_b
    //     0xbadb20: ldur            w2, [x0, #0xb]
    // 0xbadb24: DecompressPointer r2
    //     0xbadb24: add             x2, x2, HEAP, lsl #32
    // 0xbadb28: LoadField: r0 = r1->field_b
    //     0xbadb28: ldur            w0, [x1, #0xb]
    // 0xbadb2c: DecompressPointer r0
    //     0xbadb2c: add             x0, x0, HEAP, lsl #32
    // 0xbadb30: r1 = LoadClassIdInstr(r2)
    //     0xbadb30: ldur            x1, [x2, #-1]
    //     0xbadb34: ubfx            x1, x1, #0xc, #0x14
    // 0xbadb38: stp             x0, x2, [SP]
    // 0xbadb3c: mov             x0, x1
    // 0xbadb40: mov             lr, x0
    // 0xbadb44: ldr             lr, [x21, lr, lsl #3]
    // 0xbadb48: blr             lr
    // 0xbadb4c: tbnz            w0, #4, #0xbadb78
    // 0xbadb50: d0 = 1.000000
    //     0xbadb50: fmov            d0, #1.00000000
    // 0xbadb54: fcmp            d0, d0
    // 0xbadb58: b.ne            #0xbadb78
    // 0xbadb5c: r16 = <String, String>
    //     0xbadb5c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xbadb60: stp             NULL, x16, [SP, #8]
    // 0xbadb64: str             NULL, [SP]
    // 0xbadb68: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbadb68: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbadb6c: r0 = mapEquals()
    //     0xbadb6c: bl              #0xa22628  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xbadb70: r0 = true
    //     0xbadb70: add             x0, NULL, #0x20  ; true
    // 0xbadb74: b               #0xbadb7c
    // 0xbadb78: r0 = false
    //     0xbadb78: add             x0, NULL, #0x30  ; false
    // 0xbadb7c: LeaveFrame
    //     0xbadb7c: mov             SP, fp
    //     0xbadb80: ldp             fp, lr, [SP], #0x10
    // 0xbadb84: ret
    //     0xbadb84: ret             
    // 0xbadb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadb88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadb8c: b               #0xbadaa4
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xbf2a34, size: 0x14c
    // 0xbf2a34: EnterFrame
    //     0xbf2a34: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2a38: mov             fp, SP
    // 0xbf2a3c: AllocStack(0x38)
    //     0xbf2a3c: sub             SP, SP, #0x38
    // 0xbf2a40: SetupParameters(NetworkImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xbf2a40: mov             x0, x2
    //     0xbf2a44: mov             x5, x3
    //     0xbf2a48: stur            x1, [fp, #-8]
    //     0xbf2a4c: stur            x2, [fp, #-0x10]
    //     0xbf2a50: stur            x3, [fp, #-0x18]
    // 0xbf2a54: CheckStackOverflow
    //     0xbf2a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf2a58: cmp             SP, x16
    //     0xbf2a5c: b.ls            #0xbf2b78
    // 0xbf2a60: r1 = 2
    //     0xbf2a60: movz            x1, #0x2
    // 0xbf2a64: r0 = AllocateContext()
    //     0xbf2a64: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf2a68: mov             x4, x0
    // 0xbf2a6c: ldur            x3, [fp, #-8]
    // 0xbf2a70: stur            x4, [fp, #-0x20]
    // 0xbf2a74: StoreField: r4->field_f = r3
    //     0xbf2a74: stur            w3, [x4, #0xf]
    // 0xbf2a78: ldur            x0, [fp, #-0x10]
    // 0xbf2a7c: StoreField: r4->field_13 = r0
    //     0xbf2a7c: stur            w0, [x4, #0x13]
    // 0xbf2a80: r2 = Null
    //     0xbf2a80: mov             x2, NULL
    // 0xbf2a84: r1 = Null
    //     0xbf2a84: mov             x1, NULL
    // 0xbf2a88: r4 = 60
    //     0xbf2a88: movz            x4, #0x3c
    // 0xbf2a8c: branchIfSmi(r0, 0xbf2a98)
    //     0xbf2a8c: tbz             w0, #0, #0xbf2a98
    // 0xbf2a90: r4 = LoadClassIdInstr(r0)
    //     0xbf2a90: ldur            x4, [x0, #-1]
    //     0xbf2a94: ubfx            x4, x4, #0xc, #0x14
    // 0xbf2a98: cmp             x4, #0xbc3
    // 0xbf2a9c: b.eq            #0xbf2ab4
    // 0xbf2aa0: r8 = NetworkImage
    //     0xbf2aa0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f40] Type: NetworkImage
    //     0xbf2aa4: ldr             x8, [x8, #0xf40]
    // 0xbf2aa8: r3 = Null
    //     0xbf2aa8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f48] Null
    //     0xbf2aac: ldr             x3, [x3, #0xf48]
    // 0xbf2ab0: r0 = NetworkImage()
    //     0xbf2ab0: bl              #0x81b904  ; IsType_NetworkImage_Stub
    // 0xbf2ab4: r1 = <ImageChunkEvent>
    //     0xbf2ab4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f58] TypeArguments: <ImageChunkEvent>
    //     0xbf2ab8: ldr             x1, [x1, #0xf58]
    // 0xbf2abc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf2abc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf2ac0: r0 = StreamController()
    //     0xbf2ac0: bl              #0x51c394  ; [dart:async] StreamController::StreamController
    // 0xbf2ac4: mov             x4, x0
    // 0xbf2ac8: ldur            x0, [fp, #-0x20]
    // 0xbf2acc: stur            x4, [fp, #-0x10]
    // 0xbf2ad0: LoadField: r2 = r0->field_13
    //     0xbf2ad0: ldur            w2, [x0, #0x13]
    // 0xbf2ad4: DecompressPointer r2
    //     0xbf2ad4: add             x2, x2, HEAP, lsl #32
    // 0xbf2ad8: ldur            x1, [fp, #-8]
    // 0xbf2adc: mov             x3, x4
    // 0xbf2ae0: ldur            x5, [fp, #-0x18]
    // 0xbf2ae4: r0 = _loadAsync()
    //     0xbf2ae4: bl              #0xbf2b8c  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0xbf2ae8: mov             x2, x0
    // 0xbf2aec: ldur            x0, [fp, #-0x10]
    // 0xbf2af0: stur            x2, [fp, #-8]
    // 0xbf2af4: LoadField: r1 = r0->field_7
    //     0xbf2af4: ldur            w1, [x0, #7]
    // 0xbf2af8: DecompressPointer r1
    //     0xbf2af8: add             x1, x1, HEAP, lsl #32
    // 0xbf2afc: r0 = _ControllerStream()
    //     0xbf2afc: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xbf2b00: mov             x3, x0
    // 0xbf2b04: ldur            x0, [fp, #-0x10]
    // 0xbf2b08: stur            x3, [fp, #-0x18]
    // 0xbf2b0c: StoreField: r3->field_b = r0
    //     0xbf2b0c: stur            w0, [x3, #0xb]
    // 0xbf2b10: ldur            x2, [fp, #-0x20]
    // 0xbf2b14: LoadField: r0 = r2->field_13
    //     0xbf2b14: ldur            w0, [x2, #0x13]
    // 0xbf2b18: DecompressPointer r0
    //     0xbf2b18: add             x0, x0, HEAP, lsl #32
    // 0xbf2b1c: LoadField: r4 = r0->field_b
    //     0xbf2b1c: ldur            w4, [x0, #0xb]
    // 0xbf2b20: DecompressPointer r4
    //     0xbf2b20: add             x4, x4, HEAP, lsl #32
    // 0xbf2b24: stur            x4, [fp, #-0x10]
    // 0xbf2b28: r1 = Function '<anonymous closure>':.
    //     0xbf2b28: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f60] AnonymousClosure: (0xbf3634), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0xbf2a34)
    //     0xbf2b2c: ldr             x1, [x1, #0xf60]
    // 0xbf2b30: r0 = AllocateClosure()
    //     0xbf2b30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf2b34: stur            x0, [fp, #-0x20]
    // 0xbf2b38: r0 = MultiFrameImageStreamCompleter()
    //     0xbf2b38: bl              #0xbf2b80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xbf2b3c: stur            x0, [fp, #-0x28]
    // 0xbf2b40: ldur            x16, [fp, #-0x18]
    // 0xbf2b44: ldur            lr, [fp, #-0x20]
    // 0xbf2b48: stp             lr, x16, [SP]
    // 0xbf2b4c: mov             x1, x0
    // 0xbf2b50: ldur            x2, [fp, #-8]
    // 0xbf2b54: ldur            x3, [fp, #-0x10]
    // 0xbf2b58: d0 = 1.000000
    //     0xbf2b58: fmov            d0, #1.00000000
    // 0xbf2b5c: r4 = const [0, 0x6, 0x2, 0x4, chunkEvents, 0x4, informationCollector, 0x5, null]
    //     0xbf2b5c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f68] List(9) [0, 0x6, 0x2, 0x4, "chunkEvents", 0x4, "informationCollector", 0x5, Null]
    //     0xbf2b60: ldr             x4, [x4, #0xf68]
    // 0xbf2b64: r0 = MultiFrameImageStreamCompleter()
    //     0xbf2b64: bl              #0xbed904  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xbf2b68: ldur            x0, [fp, #-0x28]
    // 0xbf2b6c: LeaveFrame
    //     0xbf2b6c: mov             SP, fp
    //     0xbf2b70: ldp             fp, lr, [SP], #0x10
    // 0xbf2b74: ret
    //     0xbf2b74: ret             
    // 0xbf2b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2b78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2b7c: b               #0xbf2a60
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xbf2b8c, size: 0x37c
    // 0xbf2b8c: EnterFrame
    //     0xbf2b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2b90: mov             fp, SP
    // 0xbf2b94: AllocStack(0xf8)
    //     0xbf2b94: sub             SP, SP, #0xf8
    // 0xbf2b98: SetupParameters(NetworkImage this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r0, fp-0xc8 */)
    //     0xbf2b98: stur            NULL, [fp, #-8]
    //     0xbf2b9c: mov             x0, x5
    //     0xbf2ba0: stur            x1, [fp, #-0xb0]
    //     0xbf2ba4: stur            x2, [fp, #-0xb8]
    //     0xbf2ba8: stur            x3, [fp, #-0xc0]
    //     0xbf2bac: stur            x5, [fp, #-0xc8]
    // 0xbf2bb0: CheckStackOverflow
    //     0xbf2bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf2bb4: cmp             SP, x16
    //     0xbf2bb8: b.ls            #0xbf2ef8
    // 0xbf2bbc: r1 = 2
    //     0xbf2bbc: movz            x1, #0x2
    // 0xbf2bc0: r0 = AllocateContext()
    //     0xbf2bc0: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf2bc4: mov             x1, x0
    // 0xbf2bc8: ldur            x0, [fp, #-0xb8]
    // 0xbf2bcc: stur            x1, [fp, #-0xd0]
    // 0xbf2bd0: StoreField: r1->field_f = r0
    //     0xbf2bd0: stur            w0, [x1, #0xf]
    // 0xbf2bd4: ldur            x0, [fp, #-0xc0]
    // 0xbf2bd8: StoreField: r1->field_13 = r0
    //     0xbf2bd8: stur            w0, [x1, #0x13]
    // 0xbf2bdc: InitAsync() -> Future<Codec>
    //     0xbf2bdc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c658] TypeArguments: <Codec>
    //     0xbf2be0: ldr             x0, [x0, #0x658]
    //     0xbf2be4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf2be8: ldur            x2, [fp, #-0xd0]
    // 0xbf2bec: r0 = LoadStaticField(0x178)
    //     0xbf2bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf2bf0: ldr             x0, [x0, #0x2f0]
    // 0xbf2bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf2bf8: cmp             w0, w16
    // 0xbf2bfc: b.ne            #0xbf2c0c
    // 0xbf2c00: r2 = _uriBaseClosure
    //     0xbf2c00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0xbf2c04: ldr             x2, [x2, #0xfe0]
    // 0xbf2c08: r0 = InitLateStaticField()
    //     0xbf2c08: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbf2c0c: mov             x1, x0
    // 0xbf2c10: stur            x1, [fp, #-0xb8]
    // 0xbf2c14: str             x1, [SP]
    // 0xbf2c18: mov             x0, x1
    // 0xbf2c1c: ClosureCall
    //     0xbf2c1c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbf2c20: ldur            x2, [x0, #0x1f]
    //     0xbf2c24: blr             x2
    // 0xbf2c28: ldur            x3, [fp, #-0xd0]
    // 0xbf2c2c: LoadField: r1 = r3->field_f
    //     0xbf2c2c: ldur            w1, [x3, #0xf]
    // 0xbf2c30: DecompressPointer r1
    //     0xbf2c30: add             x1, x1, HEAP, lsl #32
    // 0xbf2c34: LoadField: r2 = r1->field_b
    //     0xbf2c34: ldur            w2, [x1, #0xb]
    // 0xbf2c38: DecompressPointer r2
    //     0xbf2c38: add             x2, x2, HEAP, lsl #32
    // 0xbf2c3c: r1 = LoadClassIdInstr(r0)
    //     0xbf2c3c: ldur            x1, [x0, #-1]
    //     0xbf2c40: ubfx            x1, x1, #0xc, #0x14
    // 0xbf2c44: mov             x16, x0
    // 0xbf2c48: mov             x0, x1
    // 0xbf2c4c: mov             x1, x16
    // 0xbf2c50: r0 = GDT[cid_x0 + -0x5e7]()
    //     0xbf2c50: sub             lr, x0, #0x5e7
    //     0xbf2c54: ldr             lr, [x21, lr, lsl #3]
    //     0xbf2c58: blr             lr
    // 0xbf2c5c: stur            x0, [fp, #-0xb8]
    // 0xbf2c60: r0 = LoadStaticField(0x1084)
    //     0xbf2c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf2c64: ldr             x0, [x0, #0x2108]
    // 0xbf2c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf2c6c: cmp             w0, w16
    // 0xbf2c70: b.ne            #0xbf2c80
    // 0xbf2c74: r2 = _sharedHttpClient
    //     0xbf2c74: add             x2, PP, #0x31, lsl #12  ; [pp+0x31fe8] Field <NetworkImage._sharedHttpClient@1006199871>: static late final (offset: 0x1084)
    //     0xbf2c78: ldr             x2, [x2, #0xfe8]
    // 0xbf2c7c: r0 = InitLateFinalStaticField()
    //     0xbf2c7c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbf2c80: mov             x1, x0
    // 0xbf2c84: ldur            x2, [fp, #-0xb8]
    // 0xbf2c88: r0 = getUrl()
    //     0xbf2c88: bl              #0x911794  ; [dart:_http] _HttpClient::getUrl
    // 0xbf2c8c: mov             x1, x0
    // 0xbf2c90: stur            x1, [fp, #-0xc0]
    // 0xbf2c94: r0 = Await()
    //     0xbf2c94: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf2c98: mov             x1, x0
    // 0xbf2c9c: stur            x0, [fp, #-0xc0]
    // 0xbf2ca0: r0 = close()
    //     0xbf2ca0: bl              #0x50cc30  ; [dart:_http] _HttpClientRequest::close
    // 0xbf2ca4: mov             x1, x0
    // 0xbf2ca8: stur            x1, [fp, #-0xd8]
    // 0xbf2cac: r0 = Await()
    //     0xbf2cac: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf2cb0: stur            x0, [fp, #-0xd8]
    // 0xbf2cb4: LoadField: r3 = r0->field_b
    //     0xbf2cb4: ldur            w3, [x0, #0xb]
    // 0xbf2cb8: DecompressPointer r3
    //     0xbf2cb8: add             x3, x3, HEAP, lsl #32
    // 0xbf2cbc: stur            x3, [fp, #-0xe0]
    // 0xbf2cc0: LoadField: r1 = r3->field_1f
    //     0xbf2cc0: ldur            w1, [x3, #0x1f]
    // 0xbf2cc4: DecompressPointer r1
    //     0xbf2cc4: add             x1, x1, HEAP, lsl #32
    // 0xbf2cc8: cmp             w1, NULL
    // 0xbf2ccc: b.eq            #0xbf2f00
    // 0xbf2cd0: cmp             w1, #0x190
    // 0xbf2cd4: b.ne            #0xbf2d94
    // 0xbf2cd8: ldur            x2, [fp, #-0xd0]
    // 0xbf2cdc: r1 = Function '<anonymous closure>':.
    //     0xbf2cdc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ff0] AnonymousClosure: (0xbf3568), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xbf2b8c)
    //     0xbf2ce0: ldr             x1, [x1, #0xff0]
    // 0xbf2ce4: r0 = AllocateClosure()
    //     0xbf2ce4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf2ce8: ldur            x1, [fp, #-0xd8]
    // 0xbf2cec: mov             x2, x0
    // 0xbf2cf0: stur            x0, [fp, #-0xb0]
    // 0xbf2cf4: r0 = consolidateHttpClientResponseBytes()
    //     0xbf2cf4: bl              #0xbf2fc8  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0xbf2cf8: mov             x1, x0
    // 0xbf2cfc: stur            x1, [fp, #-0xc0]
    // 0xbf2d00: r0 = Await()
    //     0xbf2d00: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf2d04: mov             x2, x0
    // 0xbf2d08: stur            x2, [fp, #-0xc0]
    // 0xbf2d0c: r0 = LoadClassIdInstr(r2)
    //     0xbf2d0c: ldur            x0, [x2, #-1]
    //     0xbf2d10: ubfx            x0, x0, #0xc, #0x14
    // 0xbf2d14: mov             x1, x2
    // 0xbf2d18: r0 = GDT[cid_x0 + -0xdb6]()
    //     0xbf2d18: sub             lr, x0, #0xdb6
    //     0xbf2d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf2d20: blr             lr
    // 0xbf2d24: cbz             x0, #0xbf2e14
    // 0xbf2d28: ldur            x1, [fp, #-0xc0]
    // 0xbf2d2c: r0 = fromUint8List()
    //     0xbf2d2c: bl              #0x84e7e4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xbf2d30: mov             x1, x0
    // 0xbf2d34: stur            x1, [fp, #-0xb0]
    // 0xbf2d38: r0 = Await()
    //     0xbf2d38: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf2d3c: ldur            x16, [fp, #-0xc8]
    // 0xbf2d40: stp             x0, x16, [SP]
    // 0xbf2d44: ldur            x0, [fp, #-0xc8]
    // 0xbf2d48: ClosureCall
    //     0xbf2d48: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf2d4c: ldur            x2, [x0, #0x1f]
    //     0xbf2d50: blr             x2
    // 0xbf2d54: stur            x0, [fp, #-0xb0]
    // 0xbf2d58: ldur            x4, [fp, #-0xd0]
    // 0xbf2d5c: LoadField: r1 = r4->field_13
    //     0xbf2d5c: ldur            w1, [x4, #0x13]
    // 0xbf2d60: DecompressPointer r1
    //     0xbf2d60: add             x1, x1, HEAP, lsl #32
    // 0xbf2d64: r0 = close()
    //     0xbf2d64: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xbf2d68: r1 = Function '<anonymous closure>':.
    //     0xbf2d68: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ff8] AnonymousClosure: (0xbf34fc), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xbf2b8c)
    //     0xbf2d6c: ldr             x1, [x1, #0xff8]
    // 0xbf2d70: r2 = Null
    //     0xbf2d70: mov             x2, NULL
    // 0xbf2d74: stur            x0, [fp, #-0xc0]
    // 0xbf2d78: r0 = AllocateClosure()
    //     0xbf2d78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf2d7c: ldur            x1, [fp, #-0xc0]
    // 0xbf2d80: mov             x2, x0
    // 0xbf2d84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf2d84: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf2d88: r0 = catchError()
    //     0xbf2d88: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0xbf2d8c: ldur            x0, [fp, #-0xb0]
    // 0xbf2d90: r0 = ReturnAsync()
    //     0xbf2d90: b               #0x520028  ; ReturnAsyncStub
    // 0xbf2d94: ldur            x4, [fp, #-0xd0]
    // 0xbf2d98: r1 = <int>
    //     0xbf2d98: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbf2d9c: r2 = 0
    //     0xbf2d9c: movz            x2, #0
    // 0xbf2da0: r0 = _GrowableList()
    //     0xbf2da0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf2da4: r16 = <List<int>>
    //     0xbf2da4: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0xbf2da8: ldur            lr, [fp, #-0xd8]
    // 0xbf2dac: stp             lr, x16, [SP, #8]
    // 0xbf2db0: str             x0, [SP]
    // 0xbf2db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf2db4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf2db8: r0 = drain()
    //     0xbf2db8: bl              #0x50d468  ; [dart:async] Stream::drain
    // 0xbf2dbc: mov             x1, x0
    // 0xbf2dc0: stur            x1, [fp, #-0xb0]
    // 0xbf2dc4: r0 = Await()
    //     0xbf2dc4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf2dc8: ldur            x0, [fp, #-0xe0]
    // 0xbf2dcc: LoadField: r1 = r0->field_1f
    //     0xbf2dcc: ldur            w1, [x0, #0x1f]
    // 0xbf2dd0: DecompressPointer r1
    //     0xbf2dd0: add             x1, x1, HEAP, lsl #32
    // 0xbf2dd4: stur            x1, [fp, #-0xb0]
    // 0xbf2dd8: cmp             w1, NULL
    // 0xbf2ddc: b.eq            #0xbf2f04
    // 0xbf2de0: r0 = NetworkImageLoadException()
    //     0xbf2de0: bl              #0xbf2fbc  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0xbf2de4: mov             x4, x0
    // 0xbf2de8: ldur            x0, [fp, #-0xb0]
    // 0xbf2dec: stur            x4, [fp, #-0xc0]
    // 0xbf2df0: r2 = LoadInt32Instr(r0)
    //     0xbf2df0: sbfx            x2, x0, #1, #0x1f
    //     0xbf2df4: tbz             w0, #0, #0xbf2dfc
    //     0xbf2df8: ldur            x2, [x0, #7]
    // 0xbf2dfc: mov             x1, x4
    // 0xbf2e00: ldur            x3, [fp, #-0xb8]
    // 0xbf2e04: r0 = NetworkImageLoadException()
    //     0xbf2e04: bl              #0xbf2f08  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0xbf2e08: ldur            x0, [fp, #-0xc0]
    // 0xbf2e0c: r0 = Throw()
    //     0xbf2e0c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf2e10: brk             #0
    // 0xbf2e14: ldur            x0, [fp, #-0xb8]
    // 0xbf2e18: r1 = Null
    //     0xbf2e18: mov             x1, NULL
    // 0xbf2e1c: r2 = 4
    //     0xbf2e1c: movz            x2, #0x4
    // 0xbf2e20: r0 = AllocateArray()
    //     0xbf2e20: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf2e24: r16 = "NetworkImage is an empty file: "
    //     0xbf2e24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32000] "NetworkImage is an empty file: "
    //     0xbf2e28: ldr             x16, [x16]
    // 0xbf2e2c: StoreField: r0->field_f = r16
    //     0xbf2e2c: stur            w16, [x0, #0xf]
    // 0xbf2e30: ldur            x1, [fp, #-0xb8]
    // 0xbf2e34: StoreField: r0->field_13 = r1
    //     0xbf2e34: stur            w1, [x0, #0x13]
    // 0xbf2e38: str             x0, [SP]
    // 0xbf2e3c: r0 = _interpolate()
    //     0xbf2e3c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf2e40: stur            x0, [fp, #-0xb0]
    // 0xbf2e44: r0 = _Exception()
    //     0xbf2e44: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xbf2e48: mov             x1, x0
    // 0xbf2e4c: ldur            x0, [fp, #-0xb0]
    // 0xbf2e50: stur            x1, [fp, #-0xc0]
    // 0xbf2e54: StoreField: r1->field_7 = r0
    //     0xbf2e54: stur            w0, [x1, #7]
    // 0xbf2e58: mov             x0, x1
    // 0xbf2e5c: r0 = Throw()
    //     0xbf2e5c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf2e60: brk             #0
    // 0xbf2e64: sub             SP, fp, #0xf8
    // 0xbf2e68: ldur            x2, [fp, #-0xd0]
    // 0xbf2e6c: mov             x3, x0
    // 0xbf2e70: stur            x0, [fp, #-0xb0]
    // 0xbf2e74: mov             x0, x1
    // 0xbf2e78: stur            x1, [fp, #-0xb8]
    // 0xbf2e7c: r1 = Function '<anonymous closure>':.
    //     0xbf2e7c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32008] AnonymousClosure: (0xbf347c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xbf2b8c)
    //     0xbf2e80: ldr             x1, [x1, #8]
    // 0xbf2e84: r0 = AllocateClosure()
    //     0xbf2e84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf2e88: str             x0, [SP]
    // 0xbf2e8c: r0 = scheduleMicrotask()
    //     0xbf2e8c: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0xbf2e90: ldur            x0, [fp, #-0xb0]
    // 0xbf2e94: ldur            x1, [fp, #-0xb8]
    // 0xbf2e98: r0 = ReThrow()
    //     0xbf2e98: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbf2e9c: brk             #0
    // 0xbf2ea0: sub             SP, fp, #0xf8
    // 0xbf2ea4: ldur            x2, [fp, #-0xd0]
    // 0xbf2ea8: mov             x3, x0
    // 0xbf2eac: stur            x0, [fp, #-0xb0]
    // 0xbf2eb0: mov             x0, x1
    // 0xbf2eb4: stur            x1, [fp, #-0xb8]
    // 0xbf2eb8: LoadField: r1 = r2->field_13
    //     0xbf2eb8: ldur            w1, [x2, #0x13]
    // 0xbf2ebc: DecompressPointer r1
    //     0xbf2ebc: add             x1, x1, HEAP, lsl #32
    // 0xbf2ec0: r0 = close()
    //     0xbf2ec0: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xbf2ec4: r1 = Function '<anonymous closure>':.
    //     0xbf2ec4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ff8] AnonymousClosure: (0xbf34fc), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xbf2b8c)
    //     0xbf2ec8: ldr             x1, [x1, #0xff8]
    // 0xbf2ecc: r2 = Null
    //     0xbf2ecc: mov             x2, NULL
    // 0xbf2ed0: stur            x0, [fp, #-0xc0]
    // 0xbf2ed4: r0 = AllocateClosure()
    //     0xbf2ed4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf2ed8: ldur            x1, [fp, #-0xc0]
    // 0xbf2edc: mov             x2, x0
    // 0xbf2ee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf2ee0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf2ee4: r0 = catchError()
    //     0xbf2ee4: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0xbf2ee8: ldur            x0, [fp, #-0xb0]
    // 0xbf2eec: ldur            x1, [fp, #-0xb8]
    // 0xbf2ef0: r0 = ReThrow()
    //     0xbf2ef0: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbf2ef4: brk             #0
    // 0xbf2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2ef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2efc: b               #0xbf2bbc
    // 0xbf2f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf2f00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf2f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf2f04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbf347c, size: 0x80
    // 0xbf347c: EnterFrame
    //     0xbf347c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3480: mov             fp, SP
    // 0xbf3484: ldr             x0, [fp, #0x10]
    // 0xbf3488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf3488: ldur            w1, [x0, #0x17]
    // 0xbf348c: DecompressPointer r1
    //     0xbf348c: add             x1, x1, HEAP, lsl #32
    // 0xbf3490: CheckStackOverflow
    //     0xbf3490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3494: cmp             SP, x16
    //     0xbf3498: b.ls            #0xbf34e4
    // 0xbf349c: r0 = LoadStaticField(0x78c)
    //     0xbf349c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf34a0: ldr             x0, [x0, #0xf18]
    // 0xbf34a4: cmp             w0, NULL
    // 0xbf34a8: b.eq            #0xbf34ec
    // 0xbf34ac: LoadField: r2 = r0->field_ab
    //     0xbf34ac: ldur            w2, [x0, #0xab]
    // 0xbf34b0: DecompressPointer r2
    //     0xbf34b0: add             x2, x2, HEAP, lsl #32
    // 0xbf34b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf34b8: cmp             w2, w16
    // 0xbf34bc: b.eq            #0xbf34f0
    // 0xbf34c0: LoadField: r0 = r1->field_f
    //     0xbf34c0: ldur            w0, [x1, #0xf]
    // 0xbf34c4: DecompressPointer r0
    //     0xbf34c4: add             x0, x0, HEAP, lsl #32
    // 0xbf34c8: mov             x1, x2
    // 0xbf34cc: mov             x2, x0
    // 0xbf34d0: r0 = evict()
    //     0xbf34d0: bl              #0xbf22bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xbf34d4: r0 = Null
    //     0xbf34d4: mov             x0, NULL
    // 0xbf34d8: LeaveFrame
    //     0xbf34d8: mov             SP, fp
    //     0xbf34dc: ldp             fp, lr, [SP], #0x10
    // 0xbf34e0: ret
    //     0xbf34e0: ret             
    // 0xbf34e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf34e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf34e8: b               #0xbf349c
    // 0xbf34ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf34ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf34f0: r9 = _imageCache
    //     0xbf34f0: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <_MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@122047248>: late (offset: 0xac)
    //     0xbf34f4: ldr             x9, [x9, #0xf10]
    // 0xbf34f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf34f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xbf34fc, size: 0x6c
    // 0xbf34fc: EnterFrame
    //     0xbf34fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3500: mov             fp, SP
    // 0xbf3504: CheckStackOverflow
    //     0xbf3504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3508: cmp             SP, x16
    //     0xbf350c: b.ls            #0xbf3560
    // 0xbf3510: r1 = <List<Object>>
    //     0xbf3510: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xbf3514: r0 = ErrorDescription()
    //     0xbf3514: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xbf3518: mov             x1, x0
    // 0xbf351c: r2 = "while closing chunkEvents stream in NetworkImage.load"
    //     0xbf351c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32010] "while closing chunkEvents stream in NetworkImage.load"
    //     0xbf3520: ldr             x2, [x2, #0x10]
    // 0xbf3524: r3 = Instance_DiagnosticLevel
    //     0xbf3524: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbf3528: r0 = _ErrorDiagnostic()
    //     0xbf3528: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbf352c: r0 = FlutterErrorDetails()
    //     0xbf352c: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xbf3530: mov             x1, x0
    // 0xbf3534: ldr             x0, [fp, #0x18]
    // 0xbf3538: StoreField: r1->field_7 = r0
    //     0xbf3538: stur            w0, [x1, #7]
    // 0xbf353c: ldr             x0, [fp, #0x10]
    // 0xbf3540: StoreField: r1->field_b = r0
    //     0xbf3540: stur            w0, [x1, #0xb]
    // 0xbf3544: r0 = false
    //     0xbf3544: add             x0, NULL, #0x30  ; false
    // 0xbf3548: StoreField: r1->field_f = r0
    //     0xbf3548: stur            w0, [x1, #0xf]
    // 0xbf354c: r0 = reportError()
    //     0xbf354c: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xbf3550: r0 = Null
    //     0xbf3550: mov             x0, NULL
    // 0xbf3554: LeaveFrame
    //     0xbf3554: mov             SP, fp
    //     0xbf3558: ldp             fp, lr, [SP], #0x10
    // 0xbf355c: ret
    //     0xbf355c: ret             
    // 0xbf3560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3564: b               #0xbf3510
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0xbf3568, size: 0x80
    // 0xbf3568: EnterFrame
    //     0xbf3568: stp             fp, lr, [SP, #-0x10]!
    //     0xbf356c: mov             fp, SP
    // 0xbf3570: AllocStack(0x10)
    //     0xbf3570: sub             SP, SP, #0x10
    // 0xbf3574: SetupParameters([dynamic _ /* r0 */])
    //     0xbf3574: ldr             x0, [fp, #0x20]
    //     0xbf3578: ldur            w1, [x0, #0x17]
    //     0xbf357c: add             x1, x1, HEAP, lsl #32
    // 0xbf3580: CheckStackOverflow
    //     0xbf3580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3584: cmp             SP, x16
    //     0xbf3588: b.ls            #0xbf35e0
    // 0xbf358c: LoadField: r0 = r1->field_13
    //     0xbf358c: ldur            w0, [x1, #0x13]
    // 0xbf3590: DecompressPointer r0
    //     0xbf3590: add             x0, x0, HEAP, lsl #32
    // 0xbf3594: ldr             x1, [fp, #0x18]
    // 0xbf3598: stur            x0, [fp, #-0x10]
    // 0xbf359c: r2 = LoadInt32Instr(r1)
    //     0xbf359c: sbfx            x2, x1, #1, #0x1f
    //     0xbf35a0: tbz             w1, #0, #0xbf35a8
    //     0xbf35a4: ldur            x2, [x1, #7]
    // 0xbf35a8: stur            x2, [fp, #-8]
    // 0xbf35ac: r0 = ImageChunkEvent()
    //     0xbf35ac: bl              #0xbee548  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0xbf35b0: mov             x1, x0
    // 0xbf35b4: ldur            x0, [fp, #-8]
    // 0xbf35b8: StoreField: r1->field_7 = r0
    //     0xbf35b8: stur            x0, [x1, #7]
    // 0xbf35bc: ldr             x0, [fp, #0x10]
    // 0xbf35c0: StoreField: r1->field_f = r0
    //     0xbf35c0: stur            w0, [x1, #0xf]
    // 0xbf35c4: mov             x2, x1
    // 0xbf35c8: ldur            x1, [fp, #-0x10]
    // 0xbf35cc: r0 = add()
    //     0xbf35cc: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xbf35d0: r0 = Null
    //     0xbf35d0: mov             x0, NULL
    // 0xbf35d4: LeaveFrame
    //     0xbf35d4: mov             SP, fp
    //     0xbf35d8: ldp             fp, lr, [SP], #0x10
    // 0xbf35dc: ret
    //     0xbf35dc: ret             
    // 0xbf35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf35e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf35e4: b               #0xbf358c
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0xbf35e8, size: 0x4c
    // 0xbf35e8: EnterFrame
    //     0xbf35e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf35ec: mov             fp, SP
    // 0xbf35f0: AllocStack(0x8)
    //     0xbf35f0: sub             SP, SP, #8
    // 0xbf35f4: CheckStackOverflow
    //     0xbf35f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf35f8: cmp             SP, x16
    //     0xbf35fc: b.ls            #0xbf362c
    // 0xbf3600: r0 = current()
    //     0xbf3600: bl              #0x57fa10  ; [dart:_http] HttpOverrides::current
    // 0xbf3604: r0 = _HttpClient()
    //     0xbf3604: bl              #0x582058  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0xbf3608: mov             x1, x0
    // 0xbf360c: stur            x0, [fp, #-8]
    // 0xbf3610: r0 = _HttpClient()
    //     0xbf3610: bl              #0x581e04  ; [dart:_http] _HttpClient::_HttpClient
    // 0xbf3614: ldur            x0, [fp, #-8]
    // 0xbf3618: r1 = false
    //     0xbf3618: add             x1, NULL, #0x30  ; false
    // 0xbf361c: StoreField: r0->field_43 = r1
    //     0xbf361c: stur            w1, [x0, #0x43]
    // 0xbf3620: LeaveFrame
    //     0xbf3620: mov             SP, fp
    //     0xbf3624: ldp             fp, lr, [SP], #0x10
    // 0xbf3628: ret
    //     0xbf3628: ret             
    // 0xbf362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf362c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3630: b               #0xbf3600
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xbf3634, size: 0x114
    // 0xbf3634: EnterFrame
    //     0xbf3634: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3638: mov             fp, SP
    // 0xbf363c: AllocStack(0x18)
    //     0xbf363c: sub             SP, SP, #0x18
    // 0xbf3640: SetupParameters([dynamic _ /* r0 */])
    //     0xbf3640: ldr             x0, [fp, #0x10]
    //     0xbf3644: ldur            w2, [x0, #0x17]
    //     0xbf3648: add             x2, x2, HEAP, lsl #32
    //     0xbf364c: stur            x2, [fp, #-0x10]
    // 0xbf3650: LoadField: r0 = r2->field_f
    //     0xbf3650: ldur            w0, [x2, #0xf]
    // 0xbf3654: DecompressPointer r0
    //     0xbf3654: add             x0, x0, HEAP, lsl #32
    // 0xbf3658: stur            x0, [fp, #-8]
    // 0xbf365c: r1 = <ImageProvider<Object>>
    //     0xbf365c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf30] TypeArguments: <ImageProvider<Object>>
    //     0xbf3660: ldr             x1, [x1, #0xf30]
    // 0xbf3664: r0 = DiagnosticsProperty()
    //     0xbf3664: bl              #0x53fa4c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xbf3668: mov             x2, x0
    // 0xbf366c: r0 = Instance__NoDefaultValue
    //     0xbf366c: ldr             x0, [PP, #0xb50]  ; [pp+0xb50] Obj!_NoDefaultValue@bfc451
    // 0xbf3670: stur            x2, [fp, #-0x18]
    // 0xbf3674: StoreField: r2->field_27 = r0
    //     0xbf3674: stur            w0, [x2, #0x27]
    // 0xbf3678: r3 = false
    //     0xbf3678: add             x3, NULL, #0x30  ; false
    // 0xbf367c: ArrayStore: r2[0] = r3  ; List_4
    //     0xbf367c: stur            w3, [x2, #0x17]
    // 0xbf3680: r4 = true
    //     0xbf3680: add             x4, NULL, #0x20  ; true
    // 0xbf3684: StoreField: r2->field_1f = r4
    //     0xbf3684: stur            w4, [x2, #0x1f]
    // 0xbf3688: ldur            x1, [fp, #-8]
    // 0xbf368c: StoreField: r2->field_1b = r1
    //     0xbf368c: stur            w1, [x2, #0x1b]
    // 0xbf3690: r5 = Instance_DiagnosticLevel
    //     0xbf3690: ldr             x5, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbf3694: StoreField: r2->field_2b = r5
    //     0xbf3694: stur            w5, [x2, #0x2b]
    // 0xbf3698: r1 = "Image provider"
    //     0xbf3698: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f70] "Image provider"
    //     0xbf369c: ldr             x1, [x1, #0xf70]
    // 0xbf36a0: StoreField: r2->field_7 = r1
    //     0xbf36a0: stur            w1, [x2, #7]
    // 0xbf36a4: ldur            x1, [fp, #-0x10]
    // 0xbf36a8: LoadField: r6 = r1->field_13
    //     0xbf36a8: ldur            w6, [x1, #0x13]
    // 0xbf36ac: DecompressPointer r6
    //     0xbf36ac: add             x6, x6, HEAP, lsl #32
    // 0xbf36b0: stur            x6, [fp, #-8]
    // 0xbf36b4: r1 = <NetworkImage>
    //     0xbf36b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a258] TypeArguments: <NetworkImage>
    //     0xbf36b8: ldr             x1, [x1, #0x258]
    // 0xbf36bc: r0 = DiagnosticsProperty()
    //     0xbf36bc: bl              #0x53fa4c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xbf36c0: mov             x3, x0
    // 0xbf36c4: r0 = Instance__NoDefaultValue
    //     0xbf36c4: ldr             x0, [PP, #0xb50]  ; [pp+0xb50] Obj!_NoDefaultValue@bfc451
    // 0xbf36c8: stur            x3, [fp, #-0x10]
    // 0xbf36cc: StoreField: r3->field_27 = r0
    //     0xbf36cc: stur            w0, [x3, #0x27]
    // 0xbf36d0: r0 = false
    //     0xbf36d0: add             x0, NULL, #0x30  ; false
    // 0xbf36d4: ArrayStore: r3[0] = r0  ; List_4
    //     0xbf36d4: stur            w0, [x3, #0x17]
    // 0xbf36d8: r0 = true
    //     0xbf36d8: add             x0, NULL, #0x20  ; true
    // 0xbf36dc: StoreField: r3->field_1f = r0
    //     0xbf36dc: stur            w0, [x3, #0x1f]
    // 0xbf36e0: ldur            x0, [fp, #-8]
    // 0xbf36e4: StoreField: r3->field_1b = r0
    //     0xbf36e4: stur            w0, [x3, #0x1b]
    // 0xbf36e8: r0 = Instance_DiagnosticLevel
    //     0xbf36e8: ldr             x0, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbf36ec: StoreField: r3->field_2b = r0
    //     0xbf36ec: stur            w0, [x3, #0x2b]
    // 0xbf36f0: r0 = "Image key"
    //     0xbf36f0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f78] "Image key"
    //     0xbf36f4: ldr             x0, [x0, #0xf78]
    // 0xbf36f8: StoreField: r3->field_7 = r0
    //     0xbf36f8: stur            w0, [x3, #7]
    // 0xbf36fc: r1 = Null
    //     0xbf36fc: mov             x1, NULL
    // 0xbf3700: r2 = 4
    //     0xbf3700: movz            x2, #0x4
    // 0xbf3704: r0 = AllocateArray()
    //     0xbf3704: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf3708: mov             x2, x0
    // 0xbf370c: ldur            x0, [fp, #-0x18]
    // 0xbf3710: stur            x2, [fp, #-8]
    // 0xbf3714: StoreField: r2->field_f = r0
    //     0xbf3714: stur            w0, [x2, #0xf]
    // 0xbf3718: ldur            x0, [fp, #-0x10]
    // 0xbf371c: StoreField: r2->field_13 = r0
    //     0xbf371c: stur            w0, [x2, #0x13]
    // 0xbf3720: r1 = <DiagnosticsNode>
    //     0xbf3720: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0xbf3724: ldr             x1, [x1, #0x4c8]
    // 0xbf3728: r0 = AllocateGrowableArray()
    //     0xbf3728: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbf372c: ldur            x1, [fp, #-8]
    // 0xbf3730: StoreField: r0->field_f = r1
    //     0xbf3730: stur            w1, [x0, #0xf]
    // 0xbf3734: r1 = 4
    //     0xbf3734: movz            x1, #0x4
    // 0xbf3738: StoreField: r0->field_b = r1
    //     0xbf3738: stur            w1, [x0, #0xb]
    // 0xbf373c: LeaveFrame
    //     0xbf373c: mov             SP, fp
    //     0xbf3740: ldp             fp, lr, [SP], #0x10
    // 0xbf3744: ret
    //     0xbf3744: ret             
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xbf54fc, size: 0x34
    // 0xbf54fc: EnterFrame
    //     0xbf54fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5500: mov             fp, SP
    // 0xbf5504: AllocStack(0x8)
    //     0xbf5504: sub             SP, SP, #8
    // 0xbf5508: SetupParameters(NetworkImage this /* r1 => r0, fp-0x8 */)
    //     0xbf5508: mov             x0, x1
    //     0xbf550c: stur            x1, [fp, #-8]
    // 0xbf5510: r1 = <NetworkImage>
    //     0xbf5510: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] TypeArguments: <NetworkImage>
    //     0xbf5514: ldr             x1, [x1, #0xcd8]
    // 0xbf5518: r0 = SynchronousFuture()
    //     0xbf5518: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xbf551c: ldur            x1, [fp, #-8]
    // 0xbf5520: StoreField: r0->field_b = r1
    //     0xbf5520: stur            w1, [x0, #0xb]
    // 0xbf5524: LeaveFrame
    //     0xbf5524: mov             SP, fp
    //     0xbf5528: ldp             fp, lr, [SP], #0x10
    // 0xbf552c: ret
    //     0xbf552c: ret             
  }
}
