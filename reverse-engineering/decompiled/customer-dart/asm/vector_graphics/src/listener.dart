// lib: , url: package:vector_graphics/src/listener.dart

// class id: 1050143, size: 0x8
class :: {

  static late final Map<BytesLoader, Completer<void>> _pendingDecodes; // offset: 0x154c

  static _ decodeVectorGraphics(/* No info */) {
    // ** addr: 0x84b0e0, size: 0x274
    // 0x84b0e0: EnterFrame
    //     0x84b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b0e4: mov             fp, SP
    // 0x84b0e8: AllocStack(0x90)
    //     0x84b0e8: sub             SP, SP, #0x90
    // 0x84b0ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x84b0ec: stur            x1, [fp, #-0x58]
    //     0x84b0f0: stur            x2, [fp, #-0x60]
    //     0x84b0f4: stur            x3, [fp, #-0x68]
    //     0x84b0f8: stur            x5, [fp, #-0x70]
    // 0x84b0fc: CheckStackOverflow
    //     0x84b0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b100: cmp             SP, x16
    //     0x84b104: b.ls            #0x84b34c
    // 0x84b108: r1 = 4
    //     0x84b108: movz            x1, #0x4
    // 0x84b10c: r0 = AllocateContext()
    //     0x84b10c: bl              #0xc6f200  ; AllocateContextStub
    // 0x84b110: mov             x3, x0
    // 0x84b114: ldur            x0, [fp, #-0x58]
    // 0x84b118: stur            x3, [fp, #-0x78]
    // 0x84b11c: StoreField: r3->field_f = r0
    //     0x84b11c: stur            w0, [x3, #0xf]
    // 0x84b120: ldur            x0, [fp, #-0x60]
    // 0x84b124: StoreField: r3->field_13 = r0
    //     0x84b124: stur            w0, [x3, #0x13]
    // 0x84b128: ldur            x1, [fp, #-0x68]
    // 0x84b12c: ArrayStore: r3[0] = r1  ; List_4
    //     0x84b12c: stur            w1, [x3, #0x17]
    // 0x84b130: ldur            x1, [fp, #-0x70]
    // 0x84b134: StoreField: r3->field_1b = r1
    //     0x84b134: stur            w1, [x3, #0x1b]
    // 0x84b138: mov             x2, x3
    // 0x84b13c: r1 = Function 'process': static.
    //     0x84b13c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baa8] AnonymousClosure: static (0x855000), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x84b0e0)
    //     0x84b140: ldr             x1, [x1, #0xaa8]
    // 0x84b144: r0 = AllocateClosure()
    //     0x84b144: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84b148: stur            x0, [fp, #-0x58]
    // 0x84b14c: r1 = 2
    //     0x84b14c: movz            x1, #0x2
    // 0x84b150: r0 = AllocateContext()
    //     0x84b150: bl              #0xc6f200  ; AllocateContextStub
    // 0x84b154: mov             x2, x0
    // 0x84b158: ldur            x1, [fp, #-0x78]
    // 0x84b15c: stur            x2, [fp, #-0x68]
    // 0x84b160: StoreField: r2->field_b = r1
    //     0x84b160: stur            w1, [x2, #0xb]
    // 0x84b164: ldur            x0, [fp, #-0x60]
    // 0x84b168: r3 = LoadClassIdInstr(r0)
    //     0x84b168: ldur            x3, [x0, #-1]
    //     0x84b16c: ubfx            x3, x3, #0xc, #0x14
    // 0x84b170: str             x0, [SP]
    // 0x84b174: mov             x0, x3
    // 0x84b178: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x84b178: movz            x17, #0x5f36
    //     0x84b17c: add             lr, x0, x17
    //     0x84b180: ldr             lr, [x21, lr, lsl #3]
    //     0x84b184: blr             lr
    // 0x84b188: mov             x1, x0
    // 0x84b18c: ldur            x0, [fp, #-0x78]
    // 0x84b190: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84b190: ldur            w3, [x0, #0x17]
    // 0x84b194: DecompressPointer r3
    //     0x84b194: add             x3, x3, HEAP, lsl #32
    // 0x84b198: LoadField: r5 = r0->field_1b
    //     0x84b198: ldur            w5, [x0, #0x1b]
    // 0x84b19c: DecompressPointer r5
    //     0x84b19c: add             x5, x5, HEAP, lsl #32
    // 0x84b1a0: r2 = LoadInt32Instr(r1)
    //     0x84b1a0: sbfx            x2, x1, #1, #0x1f
    //     0x84b1a4: tbz             w1, #0, #0x84b1ac
    //     0x84b1a8: ldur            x2, [x1, #7]
    // 0x84b1ac: r1 = Null
    //     0x84b1ac: mov             x1, NULL
    // 0x84b1b0: r0 = FlutterVectorGraphicsListener()
    //     0x84b1b0: bl              #0x854e90  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x84b1b4: mov             x5, x0
    // 0x84b1b8: ldur            x4, [fp, #-0x68]
    // 0x84b1bc: stur            x5, [fp, #-0x60]
    // 0x84b1c0: StoreField: r4->field_f = r0
    //     0x84b1c0: stur            w0, [x4, #0xf]
    //     0x84b1c4: ldurb           w16, [x4, #-1]
    //     0x84b1c8: ldurb           w17, [x0, #-1]
    //     0x84b1cc: and             x16, x17, x16, lsr #2
    //     0x84b1d0: tst             x16, HEAP, lsr #32
    //     0x84b1d4: b.eq            #0x84b1dc
    //     0x84b1d8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x84b1dc: ldur            x0, [fp, #-0x78]
    // 0x84b1e0: LoadField: r2 = r0->field_f
    //     0x84b1e0: ldur            w2, [x0, #0xf]
    // 0x84b1e4: DecompressPointer r2
    //     0x84b1e4: add             x2, x2, HEAP, lsl #32
    // 0x84b1e8: mov             x3, x5
    // 0x84b1ec: r1 = Instance_VectorGraphicsCodec
    //     0x84b1ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x84b1f0: ldr             x1, [x1, #0xab0]
    // 0x84b1f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x84b1f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x84b1f8: r0 = decode()
    //     0x84b1f8: bl              #0x84bd8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x84b1fc: mov             x1, x0
    // 0x84b200: ldur            x2, [fp, #-0x68]
    // 0x84b204: StoreField: r2->field_13 = r0
    //     0x84b204: stur            w0, [x2, #0x13]
    //     0x84b208: ldurb           w16, [x2, #-1]
    //     0x84b20c: ldurb           w17, [x0, #-1]
    //     0x84b210: and             x16, x17, x16, lsr #2
    //     0x84b214: tst             x16, HEAP, lsr #32
    //     0x84b218: b.eq            #0x84b220
    //     0x84b21c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84b220: LoadField: r0 = r1->field_7
    //     0x84b220: ldur            w0, [x1, #7]
    // 0x84b224: DecompressPointer r0
    //     0x84b224: add             x0, x0, HEAP, lsl #32
    // 0x84b228: tbnz            w0, #4, #0x84b26c
    // 0x84b22c: r1 = <PictureInfo>
    //     0x84b22c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba88] TypeArguments: <PictureInfo>
    //     0x84b230: ldr             x1, [x1, #0xa88]
    // 0x84b234: r0 = SynchronousFuture()
    //     0x84b234: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x84b238: ldur            x1, [fp, #-0x60]
    // 0x84b23c: stur            x0, [fp, #-0x70]
    // 0x84b240: r0 = toPicture()
    //     0x84b240: bl              #0x84b3a4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x84b244: ldur            x1, [fp, #-0x70]
    // 0x84b248: StoreField: r1->field_b = r0
    //     0x84b248: stur            w0, [x1, #0xb]
    //     0x84b24c: ldurb           w16, [x1, #-1]
    //     0x84b250: ldurb           w17, [x0, #-1]
    //     0x84b254: and             x16, x17, x16, lsr #2
    //     0x84b258: tst             x16, HEAP, lsr #32
    //     0x84b25c: b.eq            #0x84b264
    //     0x84b260: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84b264: mov             x0, x1
    // 0x84b268: b               #0x84b2a4
    // 0x84b26c: ldur            x1, [fp, #-0x60]
    // 0x84b270: r0 = waitForImageDecode()
    //     0x84b270: bl              #0x84b360  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x84b274: ldur            x2, [fp, #-0x68]
    // 0x84b278: r1 = Function '<anonymous closure>': static.
    //     0x84b278: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab8] AnonymousClosure: static (0x854f5c), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x84b0e0)
    //     0x84b27c: ldr             x1, [x1, #0xab8]
    // 0x84b280: stur            x0, [fp, #-0x60]
    // 0x84b284: r0 = AllocateClosure()
    //     0x84b284: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84b288: r16 = <PictureInfo>
    //     0x84b288: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba88] TypeArguments: <PictureInfo>
    //     0x84b28c: ldr             x16, [x16, #0xa88]
    // 0x84b290: ldur            lr, [fp, #-0x60]
    // 0x84b294: stp             lr, x16, [SP, #8]
    // 0x84b298: str             x0, [SP]
    // 0x84b29c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84b29c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84b2a0: r0 = then()
    //     0x84b2a0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x84b2a4: LeaveFrame
    //     0x84b2a4: mov             SP, fp
    //     0x84b2a8: ldp             fp, lr, [SP], #0x10
    // 0x84b2ac: ret
    //     0x84b2ac: ret             
    // 0x84b2b0: sub             SP, fp, #0x90
    // 0x84b2b4: ldur            x2, [fp, #-0x78]
    // 0x84b2b8: stur            x0, [fp, #-0x58]
    // 0x84b2bc: stur            x1, [fp, #-0x60]
    // 0x84b2c0: r0 = LoadStaticField(0x154c)
    //     0x84b2c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84b2c4: ldr             x0, [x0, #0x2a98]
    // 0x84b2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84b2cc: cmp             w0, w16
    // 0x84b2d0: b.ne            #0x84b2e0
    // 0x84b2d4: r2 = _pendingDecodes
    //     0x84b2d4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bac0] Field <::._pendingDecodes@1646399677>: static late final (offset: 0x154c)
    //     0x84b2d8: ldr             x2, [x2, #0xac0]
    // 0x84b2dc: r0 = InitLateFinalStaticField()
    //     0x84b2dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x84b2e0: mov             x1, x0
    // 0x84b2e4: ldur            x0, [fp, #-0x78]
    // 0x84b2e8: LoadField: r2 = r0->field_13
    //     0x84b2e8: ldur            w2, [x0, #0x13]
    // 0x84b2ec: DecompressPointer r2
    //     0x84b2ec: add             x2, x2, HEAP, lsl #32
    // 0x84b2f0: r0 = remove()
    //     0x84b2f0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x84b2f4: cmp             w0, NULL
    // 0x84b2f8: b.eq            #0x84b314
    // 0x84b2fc: ldur            x16, [fp, #-0x60]
    // 0x84b300: str             x16, [SP]
    // 0x84b304: mov             x1, x0
    // 0x84b308: ldur            x2, [fp, #-0x58]
    // 0x84b30c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x84b30c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x84b310: r0 = completeError()
    //     0x84b310: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x84b314: ldur            x0, [fp, #-0x78]
    // 0x84b318: ldur            x1, [fp, #-0x58]
    // 0x84b31c: LoadField: r2 = r0->field_13
    //     0x84b31c: ldur            w2, [x0, #0x13]
    // 0x84b320: DecompressPointer r2
    //     0x84b320: add             x2, x2, HEAP, lsl #32
    // 0x84b324: stur            x2, [fp, #-0x60]
    // 0x84b328: r0 = VectorGraphicsDecodeException()
    //     0x84b328: bl              #0x84b354  ; AllocateVectorGraphicsDecodeExceptionStub -> VectorGraphicsDecodeException (size=0x10)
    // 0x84b32c: mov             x1, x0
    // 0x84b330: ldur            x0, [fp, #-0x60]
    // 0x84b334: StoreField: r1->field_7 = r0
    //     0x84b334: stur            w0, [x1, #7]
    // 0x84b338: ldur            x0, [fp, #-0x58]
    // 0x84b33c: StoreField: r1->field_b = r0
    //     0x84b33c: stur            w0, [x1, #0xb]
    // 0x84b340: mov             x0, x1
    // 0x84b344: r0 = Throw()
    //     0x84b344: bl              #0xc6e4f4  ; ThrowStub
    // 0x84b348: brk             #0
    // 0x84b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b34c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b350: b               #0x84b108
  }
  static Map<BytesLoader, Completer<void>> _pendingDecodes() {
    // ** addr: 0x854f1c, size: 0x40
    // 0x854f1c: EnterFrame
    //     0x854f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x854f20: mov             fp, SP
    // 0x854f24: AllocStack(0x10)
    //     0x854f24: sub             SP, SP, #0x10
    // 0x854f28: CheckStackOverflow
    //     0x854f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854f2c: cmp             SP, x16
    //     0x854f30: b.ls            #0x854f54
    // 0x854f34: r16 = <BytesLoader, Completer<void?>>
    //     0x854f34: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd00] TypeArguments: <BytesLoader, Completer<void?>>
    //     0x854f38: ldr             x16, [x16, #0xd00]
    // 0x854f3c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x854f40: stp             lr, x16, [SP]
    // 0x854f44: r0 = Map._fromLiteral()
    //     0x854f44: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x854f48: LeaveFrame
    //     0x854f48: mov             SP, fp
    //     0x854f4c: ldp             fp, lr, [SP], #0x10
    // 0x854f50: ret
    //     0x854f50: ret             
    // 0x854f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854f58: b               #0x854f34
  }
  [closure] static PictureInfo <anonymous closure>(dynamic, void) {
    // ** addr: 0x854f5c, size: 0xa4
    // 0x854f5c: EnterFrame
    //     0x854f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x854f60: mov             fp, SP
    // 0x854f64: AllocStack(0x18)
    //     0x854f64: sub             SP, SP, #0x18
    // 0x854f68: SetupParameters([dynamic _ /* r0 */])
    //     0x854f68: ldr             x0, [fp, #0x18]
    //     0x854f6c: ldur            w4, [x0, #0x17]
    //     0x854f70: add             x4, x4, HEAP, lsl #32
    //     0x854f74: stur            x4, [fp, #-0x10]
    // 0x854f78: CheckStackOverflow
    //     0x854f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854f7c: cmp             SP, x16
    //     0x854f80: b.ls            #0x854ff8
    // 0x854f84: LoadField: r0 = r4->field_b
    //     0x854f84: ldur            w0, [x4, #0xb]
    // 0x854f88: DecompressPointer r0
    //     0x854f88: add             x0, x0, HEAP, lsl #32
    // 0x854f8c: LoadField: r2 = r0->field_f
    //     0x854f8c: ldur            w2, [x0, #0xf]
    // 0x854f90: DecompressPointer r2
    //     0x854f90: add             x2, x2, HEAP, lsl #32
    // 0x854f94: LoadField: r0 = r4->field_f
    //     0x854f94: ldur            w0, [x4, #0xf]
    // 0x854f98: DecompressPointer r0
    //     0x854f98: add             x0, x0, HEAP, lsl #32
    // 0x854f9c: stur            x0, [fp, #-8]
    // 0x854fa0: LoadField: r1 = r4->field_13
    //     0x854fa0: ldur            w1, [x4, #0x13]
    // 0x854fa4: DecompressPointer r1
    //     0x854fa4: add             x1, x1, HEAP, lsl #32
    // 0x854fa8: str             x1, [SP]
    // 0x854fac: mov             x3, x0
    // 0x854fb0: r1 = Instance_VectorGraphicsCodec
    //     0x854fb0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x854fb4: ldr             x1, [x1, #0xab0]
    // 0x854fb8: r4 = const [0, 0x4, 0x1, 0x3, response, 0x3, null]
    //     0x854fb8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bac8] List(7) [0, 0x4, 0x1, 0x3, "response", 0x3, Null]
    //     0x854fbc: ldr             x4, [x4, #0xac8]
    // 0x854fc0: r0 = decode()
    //     0x854fc0: bl              #0x84bd8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x854fc4: ldur            x1, [fp, #-0x10]
    // 0x854fc8: StoreField: r1->field_13 = r0
    //     0x854fc8: stur            w0, [x1, #0x13]
    //     0x854fcc: ldurb           w16, [x1, #-1]
    //     0x854fd0: ldurb           w17, [x0, #-1]
    //     0x854fd4: and             x16, x17, x16, lsr #2
    //     0x854fd8: tst             x16, HEAP, lsr #32
    //     0x854fdc: b.eq            #0x854fe4
    //     0x854fe0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x854fe4: ldur            x1, [fp, #-8]
    // 0x854fe8: r0 = toPicture()
    //     0x854fe8: bl              #0x84b3a4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x854fec: LeaveFrame
    //     0x854fec: mov             SP, fp
    //     0x854ff0: ldp             fp, lr, [SP], #0x10
    // 0x854ff4: ret
    //     0x854ff4: ret             
    // 0x854ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854ffc: b               #0x854f84
  }
  [closure] static Future<PictureInfo> process(dynamic) {
    // ** addr: 0x855000, size: 0x18c
    // 0x855000: EnterFrame
    //     0x855000: stp             fp, lr, [SP, #-0x10]!
    //     0x855004: mov             fp, SP
    // 0x855008: AllocStack(0x30)
    //     0x855008: sub             SP, SP, #0x30
    // 0x85500c: SetupParameters([dynamic _ /* r0 */])
    //     0x85500c: ldr             x0, [fp, #0x10]
    //     0x855010: ldur            w1, [x0, #0x17]
    //     0x855014: add             x1, x1, HEAP, lsl #32
    //     0x855018: stur            x1, [fp, #-8]
    // 0x85501c: CheckStackOverflow
    //     0x85501c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855020: cmp             SP, x16
    //     0x855024: b.ls            #0x855184
    // 0x855028: r1 = 2
    //     0x855028: movz            x1, #0x2
    // 0x85502c: r0 = AllocateContext()
    //     0x85502c: bl              #0xc6f200  ; AllocateContextStub
    // 0x855030: mov             x2, x0
    // 0x855034: ldur            x1, [fp, #-8]
    // 0x855038: stur            x2, [fp, #-0x10]
    // 0x85503c: StoreField: r2->field_b = r1
    //     0x85503c: stur            w1, [x2, #0xb]
    // 0x855040: LoadField: r0 = r1->field_13
    //     0x855040: ldur            w0, [x1, #0x13]
    // 0x855044: DecompressPointer r0
    //     0x855044: add             x0, x0, HEAP, lsl #32
    // 0x855048: r3 = LoadClassIdInstr(r0)
    //     0x855048: ldur            x3, [x0, #-1]
    //     0x85504c: ubfx            x3, x3, #0xc, #0x14
    // 0x855050: str             x0, [SP]
    // 0x855054: mov             x0, x3
    // 0x855058: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x855058: movz            x17, #0x5f36
    //     0x85505c: add             lr, x0, x17
    //     0x855060: ldr             lr, [x21, lr, lsl #3]
    //     0x855064: blr             lr
    // 0x855068: mov             x1, x0
    // 0x85506c: ldur            x0, [fp, #-8]
    // 0x855070: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x855070: ldur            w3, [x0, #0x17]
    // 0x855074: DecompressPointer r3
    //     0x855074: add             x3, x3, HEAP, lsl #32
    // 0x855078: LoadField: r5 = r0->field_1b
    //     0x855078: ldur            w5, [x0, #0x1b]
    // 0x85507c: DecompressPointer r5
    //     0x85507c: add             x5, x5, HEAP, lsl #32
    // 0x855080: r2 = LoadInt32Instr(r1)
    //     0x855080: sbfx            x2, x1, #1, #0x1f
    //     0x855084: tbz             w1, #0, #0x85508c
    //     0x855088: ldur            x2, [x1, #7]
    // 0x85508c: r1 = Null
    //     0x85508c: mov             x1, NULL
    // 0x855090: r0 = FlutterVectorGraphicsListener()
    //     0x855090: bl              #0x854e90  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x855094: mov             x5, x0
    // 0x855098: ldur            x4, [fp, #-0x10]
    // 0x85509c: stur            x5, [fp, #-0x18]
    // 0x8550a0: StoreField: r4->field_f = r0
    //     0x8550a0: stur            w0, [x4, #0xf]
    //     0x8550a4: ldurb           w16, [x4, #-1]
    //     0x8550a8: ldurb           w17, [x0, #-1]
    //     0x8550ac: and             x16, x17, x16, lsr #2
    //     0x8550b0: tst             x16, HEAP, lsr #32
    //     0x8550b4: b.eq            #0x8550bc
    //     0x8550b8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8550bc: ldur            x0, [fp, #-8]
    // 0x8550c0: LoadField: r2 = r0->field_f
    //     0x8550c0: ldur            w2, [x0, #0xf]
    // 0x8550c4: DecompressPointer r2
    //     0x8550c4: add             x2, x2, HEAP, lsl #32
    // 0x8550c8: mov             x3, x5
    // 0x8550cc: r1 = Instance_VectorGraphicsCodec
    //     0x8550cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x8550d0: ldr             x1, [x1, #0xab0]
    // 0x8550d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8550d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8550d8: r0 = decode()
    //     0x8550d8: bl              #0x84bd8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x8550dc: mov             x1, x0
    // 0x8550e0: ldur            x2, [fp, #-0x10]
    // 0x8550e4: StoreField: r2->field_13 = r0
    //     0x8550e4: stur            w0, [x2, #0x13]
    //     0x8550e8: ldurb           w16, [x2, #-1]
    //     0x8550ec: ldurb           w17, [x0, #-1]
    //     0x8550f0: and             x16, x17, x16, lsr #2
    //     0x8550f4: tst             x16, HEAP, lsr #32
    //     0x8550f8: b.eq            #0x855100
    //     0x8550fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x855100: LoadField: r0 = r1->field_7
    //     0x855100: ldur            w0, [x1, #7]
    // 0x855104: DecompressPointer r0
    //     0x855104: add             x0, x0, HEAP, lsl #32
    // 0x855108: tbnz            w0, #4, #0x855140
    // 0x85510c: ldur            x1, [fp, #-0x18]
    // 0x855110: r0 = toPicture()
    //     0x855110: bl              #0x84b3a4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x855114: r1 = <PictureInfo>
    //     0x855114: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba88] TypeArguments: <PictureInfo>
    //     0x855118: ldr             x1, [x1, #0xa88]
    // 0x85511c: stur            x0, [fp, #-8]
    // 0x855120: r0 = SynchronousFuture()
    //     0x855120: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x855124: mov             x1, x0
    // 0x855128: ldur            x0, [fp, #-8]
    // 0x85512c: StoreField: r1->field_b = r0
    //     0x85512c: stur            w0, [x1, #0xb]
    // 0x855130: mov             x0, x1
    // 0x855134: LeaveFrame
    //     0x855134: mov             SP, fp
    //     0x855138: ldp             fp, lr, [SP], #0x10
    // 0x85513c: ret
    //     0x85513c: ret             
    // 0x855140: ldur            x1, [fp, #-0x18]
    // 0x855144: r0 = waitForImageDecode()
    //     0x855144: bl              #0x84b360  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x855148: ldur            x2, [fp, #-0x10]
    // 0x85514c: r1 = Function '<anonymous closure>': static.
    //     0x85514c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab8] AnonymousClosure: static (0x854f5c), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x84b0e0)
    //     0x855150: ldr             x1, [x1, #0xab8]
    // 0x855154: stur            x0, [fp, #-8]
    // 0x855158: r0 = AllocateClosure()
    //     0x855158: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85515c: r16 = <PictureInfo>
    //     0x85515c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba88] TypeArguments: <PictureInfo>
    //     0x855160: ldr             x16, [x16, #0xa88]
    // 0x855164: ldur            lr, [fp, #-8]
    // 0x855168: stp             lr, x16, [SP, #8]
    // 0x85516c: str             x0, [SP]
    // 0x855170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x855170: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x855174: r0 = then()
    //     0x855174: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x855178: LeaveFrame
    //     0x855178: mov             SP, fp
    //     0x85517c: ldp             fp, lr, [SP], #0x10
    // 0x855180: ret
    //     0x855180: ret             
    // 0x855184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855188: b               #0x855028
  }
}

// class id: 406, size: 0x10, field offset: 0x8
//   const constructor, 
class VectorGraphicsDecodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaabb74, size: 0x74
    // 0xaabb74: EnterFrame
    //     0xaabb74: stp             fp, lr, [SP, #-0x10]!
    //     0xaabb78: mov             fp, SP
    // 0xaabb7c: AllocStack(0x8)
    //     0xaabb7c: sub             SP, SP, #8
    // 0xaabb80: CheckStackOverflow
    //     0xaabb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaabb84: cmp             SP, x16
    //     0xaabb88: b.ls            #0xaabbe0
    // 0xaabb8c: r1 = Null
    //     0xaabb8c: mov             x1, NULL
    // 0xaabb90: r2 = 8
    //     0xaabb90: movz            x2, #0x8
    // 0xaabb94: r0 = AllocateArray()
    //     0xaabb94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaabb98: r16 = "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0xaabb98: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdb8] "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0xaabb9c: ldr             x16, [x16, #0xdb8]
    // 0xaabba0: StoreField: r0->field_f = r16
    //     0xaabba0: stur            w16, [x0, #0xf]
    // 0xaabba4: ldr             x1, [fp, #0x10]
    // 0xaabba8: LoadField: r2 = r1->field_7
    //     0xaabba8: ldur            w2, [x1, #7]
    // 0xaabbac: DecompressPointer r2
    //     0xaabbac: add             x2, x2, HEAP, lsl #32
    // 0xaabbb0: StoreField: r0->field_13 = r2
    //     0xaabbb0: stur            w2, [x0, #0x13]
    // 0xaabbb4: r16 = ".\n\nAdditional error: "
    //     0xaabbb4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdc0] ".\n\nAdditional error: "
    //     0xaabbb8: ldr             x16, [x16, #0xdc0]
    // 0xaabbbc: ArrayStore: r0[0] = r16  ; List_4
    //     0xaabbbc: stur            w16, [x0, #0x17]
    // 0xaabbc0: LoadField: r2 = r1->field_b
    //     0xaabbc0: ldur            w2, [x1, #0xb]
    // 0xaabbc4: DecompressPointer r2
    //     0xaabbc4: add             x2, x2, HEAP, lsl #32
    // 0xaabbc8: StoreField: r0->field_1b = r2
    //     0xaabbc8: stur            w2, [x0, #0x1b]
    // 0xaabbcc: str             x0, [SP]
    // 0xaabbd0: r0 = _interpolate()
    //     0xaabbd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaabbd4: LeaveFrame
    //     0xaabbd4: mov             SP, fp
    //     0xaabbd8: ldp             fp, lr, [SP], #0x10
    // 0xaabbdc: ret
    //     0xaabbdc: ret             
    // 0xaabbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabbe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabbe4: b               #0xaabb8c
  }
}

// class id: 407, size: 0x20, field offset: 0x8
class _PendingTextDraw extends Object {
}

// class id: 408, size: 0x30, field offset: 0x8
//   const constructor, 
class _TextConfig extends Object {
}

// class id: 409, size: 0x20, field offset: 0x8
//   const constructor, 
class _TextPosition extends Object {
}

// class id: 411, size: 0x7c, field offset: 0x8
class FlutterVectorGraphicsListener extends VectorGraphicsCodecListener {

  static late final Paint _grayscaleDstInPaint; // offset: 0x1548
  static late final Paint _emptyPaint; // offset: 0x1544

  _ waitForImageDecode(/* No info */) {
    // ** addr: 0x84b360, size: 0x44
    // 0x84b360: EnterFrame
    //     0x84b360: stp             fp, lr, [SP, #-0x10]!
    //     0x84b364: mov             fp, SP
    // 0x84b368: AllocStack(0x10)
    //     0x84b368: sub             SP, SP, #0x10
    // 0x84b36c: CheckStackOverflow
    //     0x84b36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b370: cmp             SP, x16
    //     0x84b374: b.ls            #0x84b39c
    // 0x84b378: LoadField: r0 = r1->field_3b
    //     0x84b378: ldur            w0, [x1, #0x3b]
    // 0x84b37c: DecompressPointer r0
    //     0x84b37c: add             x0, x0, HEAP, lsl #32
    // 0x84b380: r16 = <void?>
    //     0x84b380: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x84b384: stp             x0, x16, [SP]
    // 0x84b388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84b388: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84b38c: r0 = wait()
    //     0x84b38c: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0x84b390: LeaveFrame
    //     0x84b390: mov             SP, fp
    //     0x84b394: ldp             fp, lr, [SP], #0x10
    // 0x84b398: ret
    //     0x84b398: ret             
    // 0x84b39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b39c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b3a0: b               #0x84b378
  }
  _ toPicture(/* No info */) {
    // ** addr: 0x84b3a4, size: 0x52c
    // 0x84b3a4: EnterFrame
    //     0x84b3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b3a8: mov             fp, SP
    // 0x84b3ac: AllocStack(0xb8)
    //     0x84b3ac: sub             SP, SP, #0xb8
    // 0x84b3b0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x68 */)
    //     0x84b3b0: mov             x0, x1
    //     0x84b3b4: stur            x1, [fp, #-0x68]
    // 0x84b3b8: CheckStackOverflow
    //     0x84b3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b3bc: cmp             SP, x16
    //     0x84b3c0: b.ls            #0x84b8a0
    // 0x84b3c4: mov             x1, x0
    // 0x84b3c8: r0 = _flushPendingTextChunk()
    //     0x84b3c8: bl              #0x84b9a0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_flushPendingTextChunk
    // 0x84b3cc: ldur            x0, [fp, #-0x68]
    // 0x84b3d0: r0 = PictureInfo()
    //     0x84b3d0: bl              #0x84b994  ; AllocatePictureInfoStub -> PictureInfo (size=0x10)
    // 0x84b3d4: mov             x2, x0
    // 0x84b3d8: ldur            x0, [fp, #-0x68]
    // 0x84b3dc: stur            x2, [fp, #-0x70]
    // 0x84b3e0: LoadField: r1 = r0->field_1f
    //     0x84b3e0: ldur            w1, [x0, #0x1f]
    // 0x84b3e4: DecompressPointer r1
    //     0x84b3e4: add             x1, x1, HEAP, lsl #32
    // 0x84b3e8: r0 = endRecording()
    //     0x84b3e8: bl              #0x62745c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x84b3ec: ldur            x2, [fp, #-0x68]
    // 0x84b3f0: LoadField: r1 = r2->field_4b
    //     0x84b3f0: ldur            w1, [x2, #0x4b]
    // 0x84b3f4: DecompressPointer r1
    //     0x84b3f4: add             x1, x1, HEAP, lsl #32
    // 0x84b3f8: ldur            x3, [fp, #-0x70]
    // 0x84b3fc: StoreField: r3->field_7 = r0
    //     0x84b3fc: stur            w0, [x3, #7]
    //     0x84b400: ldurb           w16, [x3, #-1]
    //     0x84b404: ldurb           w17, [x0, #-1]
    //     0x84b408: and             x16, x17, x16, lsr #2
    //     0x84b40c: tst             x16, HEAP, lsr #32
    //     0x84b410: b.eq            #0x84b418
    //     0x84b414: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x84b418: mov             x0, x1
    // 0x84b41c: StoreField: r3->field_b = r0
    //     0x84b41c: stur            w0, [x3, #0xb]
    //     0x84b420: ldurb           w16, [x3, #-1]
    //     0x84b424: ldurb           w17, [x0, #-1]
    //     0x84b428: and             x16, x17, x16, lsr #2
    //     0x84b42c: tst             x16, HEAP, lsr #32
    //     0x84b430: b.eq            #0x84b438
    //     0x84b434: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x84b438: LoadField: r0 = r2->field_3f
    //     0x84b438: ldur            w0, [x2, #0x3f]
    // 0x84b43c: DecompressPointer r0
    //     0x84b43c: add             x0, x0, HEAP, lsl #32
    // 0x84b440: stur            x0, [fp, #-0x78]
    // 0x84b444: r1 = <Image>
    //     0x84b444: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf08] TypeArguments: <Image>
    //     0x84b448: ldr             x1, [x1, #0xf08]
    // 0x84b44c: r0 = _CompactValuesIterable()
    //     0x84b44c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x84b450: mov             x1, x0
    // 0x84b454: ldur            x0, [fp, #-0x78]
    // 0x84b458: StoreField: r1->field_b = r0
    //     0x84b458: stur            w0, [x1, #0xb]
    // 0x84b45c: r0 = iterator()
    //     0x84b45c: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x84b460: stur            x0, [fp, #-0x88]
    // 0x84b464: LoadField: r2 = r0->field_7
    //     0x84b464: ldur            w2, [x0, #7]
    // 0x84b468: DecompressPointer r2
    //     0x84b468: add             x2, x2, HEAP, lsl #32
    // 0x84b46c: stur            x2, [fp, #-0x80]
    // 0x84b470: CheckStackOverflow
    //     0x84b470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b474: cmp             SP, x16
    //     0x84b478: b.ls            #0x84b8a8
    // 0x84b47c: mov             x1, x0
    // 0x84b480: r0 = moveNext()
    //     0x84b480: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x84b484: tbnz            w0, #4, #0x84b52c
    // 0x84b488: ldur            x3, [fp, #-0x88]
    // 0x84b48c: LoadField: r4 = r3->field_33
    //     0x84b48c: ldur            w4, [x3, #0x33]
    // 0x84b490: DecompressPointer r4
    //     0x84b490: add             x4, x4, HEAP, lsl #32
    // 0x84b494: stur            x4, [fp, #-0x90]
    // 0x84b498: cmp             w4, NULL
    // 0x84b49c: b.ne            #0x84b4d0
    // 0x84b4a0: mov             x0, x4
    // 0x84b4a4: ldur            x2, [fp, #-0x80]
    // 0x84b4a8: r1 = Null
    //     0x84b4a8: mov             x1, NULL
    // 0x84b4ac: cmp             w2, NULL
    // 0x84b4b0: b.eq            #0x84b4d0
    // 0x84b4b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b4b4: ldur            w4, [x2, #0x17]
    // 0x84b4b8: DecompressPointer r4
    //     0x84b4b8: add             x4, x4, HEAP, lsl #32
    // 0x84b4bc: r8 = X0
    //     0x84b4bc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x84b4c0: LoadField: r9 = r4->field_7
    //     0x84b4c0: ldur            x9, [x4, #7]
    // 0x84b4c4: r3 = Null
    //     0x84b4c4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bad0] Null
    //     0x84b4c8: ldr             x3, [x3, #0xad0]
    // 0x84b4cc: blr             x9
    // 0x84b4d0: ldur            x2, [fp, #-0x90]
    // 0x84b4d4: r0 = true
    //     0x84b4d4: add             x0, NULL, #0x20  ; true
    // 0x84b4d8: StoreField: r2->field_1f = r0
    //     0x84b4d8: stur            w0, [x2, #0x1f]
    // 0x84b4dc: LoadField: r3 = r2->field_7
    //     0x84b4dc: ldur            w3, [x2, #7]
    // 0x84b4e0: DecompressPointer r3
    //     0x84b4e0: add             x3, x3, HEAP, lsl #32
    // 0x84b4e4: stur            x3, [fp, #-0xa0]
    // 0x84b4e8: LoadField: r4 = r3->field_b
    //     0x84b4e8: ldur            w4, [x3, #0xb]
    // 0x84b4ec: DecompressPointer r4
    //     0x84b4ec: add             x4, x4, HEAP, lsl #32
    // 0x84b4f0: mov             x1, x4
    // 0x84b4f4: stur            x4, [fp, #-0x98]
    // 0x84b4f8: r0 = remove()
    //     0x84b4f8: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x84b4fc: ldur            x0, [fp, #-0x98]
    // 0x84b500: LoadField: r1 = r0->field_13
    //     0x84b500: ldur            w1, [x0, #0x13]
    // 0x84b504: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84b504: ldur            w2, [x0, #0x17]
    // 0x84b508: r0 = LoadInt32Instr(r1)
    //     0x84b508: sbfx            x0, x1, #1, #0x1f
    // 0x84b50c: r1 = LoadInt32Instr(r2)
    //     0x84b50c: sbfx            x1, x2, #1, #0x1f
    // 0x84b510: sub             x2, x0, x1
    // 0x84b514: cbnz            x2, #0x84b520
    // 0x84b518: ldur            x1, [fp, #-0xa0]
    // 0x84b51c: r0 = dispose()
    //     0x84b51c: bl              #0x721c30  ; [dart:ui] _Image::dispose
    // 0x84b520: ldur            x0, [fp, #-0x88]
    // 0x84b524: ldur            x2, [fp, #-0x80]
    // 0x84b528: b               #0x84b470
    // 0x84b52c: ldur            x0, [fp, #-0x68]
    // 0x84b530: ldur            x1, [fp, #-0x78]
    // 0x84b534: r0 = clear()
    //     0x84b534: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x84b538: ldur            x2, [fp, #-0x68]
    // 0x84b53c: LoadField: r0 = r2->field_43
    //     0x84b53c: ldur            w0, [x2, #0x43]
    // 0x84b540: DecompressPointer r0
    //     0x84b540: add             x0, x0, HEAP, lsl #32
    // 0x84b544: stur            x0, [fp, #-0x78]
    // 0x84b548: r1 = <_PatternState>
    //     0x84b548: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bae0] TypeArguments: <_PatternState>
    //     0x84b54c: ldr             x1, [x1, #0xae0]
    // 0x84b550: r0 = _CompactValuesIterable()
    //     0x84b550: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x84b554: mov             x1, x0
    // 0x84b558: ldur            x0, [fp, #-0x78]
    // 0x84b55c: StoreField: r1->field_b = r0
    //     0x84b55c: stur            w0, [x1, #0xb]
    // 0x84b560: r0 = iterator()
    //     0x84b560: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x84b564: stur            x0, [fp, #-0x88]
    // 0x84b568: LoadField: r2 = r0->field_7
    //     0x84b568: ldur            w2, [x0, #7]
    // 0x84b56c: DecompressPointer r2
    //     0x84b56c: add             x2, x2, HEAP, lsl #32
    // 0x84b570: stur            x2, [fp, #-0x80]
    // 0x84b574: CheckStackOverflow
    //     0x84b574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b578: cmp             SP, x16
    //     0x84b57c: b.ls            #0x84b8b0
    // 0x84b580: mov             x1, x0
    // 0x84b584: r0 = moveNext()
    //     0x84b584: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x84b588: tbnz            w0, #4, #0x84b634
    // 0x84b58c: ldur            x3, [fp, #-0x88]
    // 0x84b590: LoadField: r4 = r3->field_33
    //     0x84b590: ldur            w4, [x3, #0x33]
    // 0x84b594: DecompressPointer r4
    //     0x84b594: add             x4, x4, HEAP, lsl #32
    // 0x84b598: stur            x4, [fp, #-0x90]
    // 0x84b59c: cmp             w4, NULL
    // 0x84b5a0: b.ne            #0x84b5d4
    // 0x84b5a4: mov             x0, x4
    // 0x84b5a8: ldur            x2, [fp, #-0x80]
    // 0x84b5ac: r1 = Null
    //     0x84b5ac: mov             x1, NULL
    // 0x84b5b0: cmp             w2, NULL
    // 0x84b5b4: b.eq            #0x84b5d4
    // 0x84b5b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b5b8: ldur            w4, [x2, #0x17]
    // 0x84b5bc: DecompressPointer r4
    //     0x84b5bc: add             x4, x4, HEAP, lsl #32
    // 0x84b5c0: r8 = X0
    //     0x84b5c0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x84b5c4: LoadField: r9 = r4->field_7
    //     0x84b5c4: ldur            x9, [x4, #7]
    // 0x84b5c8: r3 = Null
    //     0x84b5c8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bae8] Null
    //     0x84b5cc: ldr             x3, [x3, #0xae8]
    // 0x84b5d0: blr             x9
    // 0x84b5d4: ldur            x0, [fp, #-0x90]
    // 0x84b5d8: LoadField: r2 = r0->field_b
    //     0x84b5d8: ldur            w2, [x0, #0xb]
    // 0x84b5dc: DecompressPointer r2
    //     0x84b5dc: add             x2, x2, HEAP, lsl #32
    // 0x84b5e0: stur            x2, [fp, #-0x98]
    // 0x84b5e4: cmp             w2, NULL
    // 0x84b5e8: b.eq            #0x84b628
    // 0x84b5ec: LoadField: r0 = r2->field_7
    //     0x84b5ec: ldur            w0, [x2, #7]
    // 0x84b5f0: DecompressPointer r0
    //     0x84b5f0: add             x0, x0, HEAP, lsl #32
    // 0x84b5f4: cmp             w0, NULL
    // 0x84b5f8: b.eq            #0x84b8b8
    // 0x84b5fc: LoadField: r1 = r0->field_7
    //     0x84b5fc: ldur            x1, [x0, #7]
    // 0x84b600: ldr             x0, [x1]
    // 0x84b604: cbz             x0, #0x84b860
    // 0x84b608: stur            x0, [fp, #-0xa8]
    // 0x84b60c: r1 = <Never>
    //     0x84b60c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84b610: ldr             x1, [x1, #0x378]
    // 0x84b614: r0 = Pointer()
    //     0x84b614: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84b618: mov             x1, x0
    // 0x84b61c: ldur            x0, [fp, #-0xa8]
    // 0x84b620: StoreField: r1->field_7 = r0
    //     0x84b620: stur            x0, [x1, #7]
    // 0x84b624: r0 = __dispose$Method$FfiNative()
    //     0x84b624: bl              #0x84b8d0  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x84b628: ldur            x0, [fp, #-0x88]
    // 0x84b62c: ldur            x2, [fp, #-0x80]
    // 0x84b630: b               #0x84b574
    // 0x84b634: ldur            x1, [fp, #-0x78]
    // 0x84b638: r0 = clear()
    //     0x84b638: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x84b63c: ldur            x0, [fp, #-0x70]
    // 0x84b640: LeaveFrame
    //     0x84b640: mov             SP, fp
    //     0x84b644: ldp             fp, lr, [SP], #0x10
    // 0x84b648: ret
    //     0x84b648: ret             
    // 0x84b64c: sub             SP, fp, #0xb8
    // 0x84b650: ldur            x2, [fp, #-0x68]
    // 0x84b654: mov             x3, x0
    // 0x84b658: stur            x0, [fp, #-0x78]
    // 0x84b65c: mov             x0, x1
    // 0x84b660: stur            x1, [fp, #-0x80]
    // 0x84b664: LoadField: r4 = r2->field_3f
    //     0x84b664: ldur            w4, [x2, #0x3f]
    // 0x84b668: DecompressPointer r4
    //     0x84b668: add             x4, x4, HEAP, lsl #32
    // 0x84b66c: stur            x4, [fp, #-0x70]
    // 0x84b670: r1 = <Image>
    //     0x84b670: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf08] TypeArguments: <Image>
    //     0x84b674: ldr             x1, [x1, #0xf08]
    // 0x84b678: r0 = _CompactValuesIterable()
    //     0x84b678: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x84b67c: mov             x1, x0
    // 0x84b680: ldur            x0, [fp, #-0x70]
    // 0x84b684: StoreField: r1->field_b = r0
    //     0x84b684: stur            w0, [x1, #0xb]
    // 0x84b688: r0 = iterator()
    //     0x84b688: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x84b68c: stur            x0, [fp, #-0x90]
    // 0x84b690: LoadField: r2 = r0->field_7
    //     0x84b690: ldur            w2, [x0, #7]
    // 0x84b694: DecompressPointer r2
    //     0x84b694: add             x2, x2, HEAP, lsl #32
    // 0x84b698: stur            x2, [fp, #-0x88]
    // 0x84b69c: CheckStackOverflow
    //     0x84b69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b6a0: cmp             SP, x16
    //     0x84b6a4: b.ls            #0x84b8bc
    // 0x84b6a8: mov             x1, x0
    // 0x84b6ac: r0 = moveNext()
    //     0x84b6ac: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x84b6b0: tbnz            w0, #4, #0x84b758
    // 0x84b6b4: ldur            x3, [fp, #-0x90]
    // 0x84b6b8: LoadField: r4 = r3->field_33
    //     0x84b6b8: ldur            w4, [x3, #0x33]
    // 0x84b6bc: DecompressPointer r4
    //     0x84b6bc: add             x4, x4, HEAP, lsl #32
    // 0x84b6c0: stur            x4, [fp, #-0x98]
    // 0x84b6c4: cmp             w4, NULL
    // 0x84b6c8: b.ne            #0x84b6fc
    // 0x84b6cc: mov             x0, x4
    // 0x84b6d0: ldur            x2, [fp, #-0x88]
    // 0x84b6d4: r1 = Null
    //     0x84b6d4: mov             x1, NULL
    // 0x84b6d8: cmp             w2, NULL
    // 0x84b6dc: b.eq            #0x84b6fc
    // 0x84b6e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b6e0: ldur            w4, [x2, #0x17]
    // 0x84b6e4: DecompressPointer r4
    //     0x84b6e4: add             x4, x4, HEAP, lsl #32
    // 0x84b6e8: r8 = X0
    //     0x84b6e8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x84b6ec: LoadField: r9 = r4->field_7
    //     0x84b6ec: ldur            x9, [x4, #7]
    // 0x84b6f0: r3 = Null
    //     0x84b6f0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3baf8] Null
    //     0x84b6f4: ldr             x3, [x3, #0xaf8]
    // 0x84b6f8: blr             x9
    // 0x84b6fc: ldur            x2, [fp, #-0x98]
    // 0x84b700: r0 = true
    //     0x84b700: add             x0, NULL, #0x20  ; true
    // 0x84b704: StoreField: r2->field_1f = r0
    //     0x84b704: stur            w0, [x2, #0x1f]
    // 0x84b708: LoadField: r3 = r2->field_7
    //     0x84b708: ldur            w3, [x2, #7]
    // 0x84b70c: DecompressPointer r3
    //     0x84b70c: add             x3, x3, HEAP, lsl #32
    // 0x84b710: stur            x3, [fp, #-0xb0]
    // 0x84b714: LoadField: r4 = r3->field_b
    //     0x84b714: ldur            w4, [x3, #0xb]
    // 0x84b718: DecompressPointer r4
    //     0x84b718: add             x4, x4, HEAP, lsl #32
    // 0x84b71c: mov             x1, x4
    // 0x84b720: stur            x4, [fp, #-0xa0]
    // 0x84b724: r0 = remove()
    //     0x84b724: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x84b728: ldur            x0, [fp, #-0xa0]
    // 0x84b72c: LoadField: r1 = r0->field_13
    //     0x84b72c: ldur            w1, [x0, #0x13]
    // 0x84b730: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84b730: ldur            w2, [x0, #0x17]
    // 0x84b734: r0 = LoadInt32Instr(r1)
    //     0x84b734: sbfx            x0, x1, #1, #0x1f
    // 0x84b738: r1 = LoadInt32Instr(r2)
    //     0x84b738: sbfx            x1, x2, #1, #0x1f
    // 0x84b73c: sub             x2, x0, x1
    // 0x84b740: cbnz            x2, #0x84b74c
    // 0x84b744: ldur            x1, [fp, #-0xb0]
    // 0x84b748: r0 = dispose()
    //     0x84b748: bl              #0x721c30  ; [dart:ui] _Image::dispose
    // 0x84b74c: ldur            x0, [fp, #-0x90]
    // 0x84b750: ldur            x2, [fp, #-0x88]
    // 0x84b754: b               #0x84b69c
    // 0x84b758: ldur            x0, [fp, #-0x68]
    // 0x84b75c: ldur            x1, [fp, #-0x70]
    // 0x84b760: r0 = clear()
    //     0x84b760: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x84b764: ldur            x0, [fp, #-0x68]
    // 0x84b768: LoadField: r2 = r0->field_43
    //     0x84b768: ldur            w2, [x0, #0x43]
    // 0x84b76c: DecompressPointer r2
    //     0x84b76c: add             x2, x2, HEAP, lsl #32
    // 0x84b770: stur            x2, [fp, #-0x70]
    // 0x84b774: r1 = <_PatternState>
    //     0x84b774: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bae0] TypeArguments: <_PatternState>
    //     0x84b778: ldr             x1, [x1, #0xae0]
    // 0x84b77c: r0 = _CompactValuesIterable()
    //     0x84b77c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x84b780: mov             x1, x0
    // 0x84b784: ldur            x0, [fp, #-0x70]
    // 0x84b788: StoreField: r1->field_b = r0
    //     0x84b788: stur            w0, [x1, #0xb]
    // 0x84b78c: r0 = iterator()
    //     0x84b78c: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x84b790: stur            x0, [fp, #-0x88]
    // 0x84b794: LoadField: r2 = r0->field_7
    //     0x84b794: ldur            w2, [x0, #7]
    // 0x84b798: DecompressPointer r2
    //     0x84b798: add             x2, x2, HEAP, lsl #32
    // 0x84b79c: stur            x2, [fp, #-0x68]
    // 0x84b7a0: CheckStackOverflow
    //     0x84b7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b7a4: cmp             SP, x16
    //     0x84b7a8: b.ls            #0x84b8c4
    // 0x84b7ac: mov             x1, x0
    // 0x84b7b0: r0 = moveNext()
    //     0x84b7b0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x84b7b4: tbnz            w0, #4, #0x84b888
    // 0x84b7b8: ldur            x3, [fp, #-0x88]
    // 0x84b7bc: LoadField: r4 = r3->field_33
    //     0x84b7bc: ldur            w4, [x3, #0x33]
    // 0x84b7c0: DecompressPointer r4
    //     0x84b7c0: add             x4, x4, HEAP, lsl #32
    // 0x84b7c4: stur            x4, [fp, #-0x90]
    // 0x84b7c8: cmp             w4, NULL
    // 0x84b7cc: b.ne            #0x84b800
    // 0x84b7d0: mov             x0, x4
    // 0x84b7d4: ldur            x2, [fp, #-0x68]
    // 0x84b7d8: r1 = Null
    //     0x84b7d8: mov             x1, NULL
    // 0x84b7dc: cmp             w2, NULL
    // 0x84b7e0: b.eq            #0x84b800
    // 0x84b7e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b7e4: ldur            w4, [x2, #0x17]
    // 0x84b7e8: DecompressPointer r4
    //     0x84b7e8: add             x4, x4, HEAP, lsl #32
    // 0x84b7ec: r8 = X0
    //     0x84b7ec: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x84b7f0: LoadField: r9 = r4->field_7
    //     0x84b7f0: ldur            x9, [x4, #7]
    // 0x84b7f4: r3 = Null
    //     0x84b7f4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb08] Null
    //     0x84b7f8: ldr             x3, [x3, #0xb08]
    // 0x84b7fc: blr             x9
    // 0x84b800: ldur            x0, [fp, #-0x90]
    // 0x84b804: LoadField: r2 = r0->field_b
    //     0x84b804: ldur            w2, [x0, #0xb]
    // 0x84b808: DecompressPointer r2
    //     0x84b808: add             x2, x2, HEAP, lsl #32
    // 0x84b80c: stur            x2, [fp, #-0x98]
    // 0x84b810: cmp             w2, NULL
    // 0x84b814: b.eq            #0x84b854
    // 0x84b818: LoadField: r0 = r2->field_7
    //     0x84b818: ldur            w0, [x2, #7]
    // 0x84b81c: DecompressPointer r0
    //     0x84b81c: add             x0, x0, HEAP, lsl #32
    // 0x84b820: cmp             w0, NULL
    // 0x84b824: b.eq            #0x84b8cc
    // 0x84b828: LoadField: r1 = r0->field_7
    //     0x84b828: ldur            x1, [x0, #7]
    // 0x84b82c: ldr             x0, [x1]
    // 0x84b830: cbz             x0, #0x84b874
    // 0x84b834: stur            x0, [fp, #-0xa8]
    // 0x84b838: r1 = <Never>
    //     0x84b838: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84b83c: ldr             x1, [x1, #0x378]
    // 0x84b840: r0 = Pointer()
    //     0x84b840: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84b844: mov             x1, x0
    // 0x84b848: ldur            x0, [fp, #-0xa8]
    // 0x84b84c: StoreField: r1->field_7 = r0
    //     0x84b84c: stur            x0, [x1, #7]
    // 0x84b850: r0 = __dispose$Method$FfiNative()
    //     0x84b850: bl              #0x84b8d0  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x84b854: ldur            x0, [fp, #-0x88]
    // 0x84b858: ldur            x2, [fp, #-0x68]
    // 0x84b85c: b               #0x84b7a0
    // 0x84b860: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84b860: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84b864: ldr             x16, [x16, #0x380]
    // 0x84b868: str             x16, [SP]
    // 0x84b86c: r0 = _throwNew()
    //     0x84b86c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84b870: brk             #0
    // 0x84b874: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84b874: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84b878: ldr             x16, [x16, #0x380]
    // 0x84b87c: str             x16, [SP]
    // 0x84b880: r0 = _throwNew()
    //     0x84b880: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84b884: brk             #0
    // 0x84b888: ldur            x1, [fp, #-0x70]
    // 0x84b88c: r0 = clear()
    //     0x84b88c: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x84b890: ldur            x0, [fp, #-0x78]
    // 0x84b894: ldur            x1, [fp, #-0x80]
    // 0x84b898: r0 = ReThrow()
    //     0x84b898: bl              #0xc6e4c8  ; ReThrowStub
    // 0x84b89c: brk             #0
    // 0x84b8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b8a4: b               #0x84b3c4
    // 0x84b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b8a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b8ac: b               #0x84b47c
    // 0x84b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b8b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b8b4: b               #0x84b580
    // 0x84b8b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84b8b8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b8bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b8c0: b               #0x84b6a8
    // 0x84b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b8c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b8c8: b               #0x84b7ac
    // 0x84b8cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84b8cc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _flushPendingTextChunk(/* No info */) {
    // ** addr: 0x84b9a0, size: 0x3cc
    // 0x84b9a0: EnterFrame
    //     0x84b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b9a4: mov             fp, SP
    // 0x84b9a8: AllocStack(0x78)
    //     0x84b9a8: sub             SP, SP, #0x78
    // 0x84b9ac: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x48 */)
    //     0x84b9ac: mov             x0, x1
    //     0x84b9b0: stur            x1, [fp, #-0x48]
    // 0x84b9b4: CheckStackOverflow
    //     0x84b9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b9b8: cmp             SP, x16
    //     0x84b9bc: b.ls            #0x84bd48
    // 0x84b9c0: LoadField: r2 = r0->field_5f
    //     0x84b9c0: ldur            w2, [x0, #0x5f]
    // 0x84b9c4: DecompressPointer r2
    //     0x84b9c4: add             x2, x2, HEAP, lsl #32
    // 0x84b9c8: stur            x2, [fp, #-0x40]
    // 0x84b9cc: LoadField: r1 = r2->field_b
    //     0x84b9cc: ldur            w1, [x2, #0xb]
    // 0x84b9d0: r3 = LoadInt32Instr(r1)
    //     0x84b9d0: sbfx            x3, x1, #1, #0x1f
    // 0x84b9d4: stur            x3, [fp, #-0x38]
    // 0x84b9d8: cbnz            w1, #0x84b9ec
    // 0x84b9dc: r0 = Null
    //     0x84b9dc: mov             x0, NULL
    // 0x84b9e0: LeaveFrame
    //     0x84b9e0: mov             SP, fp
    //     0x84b9e4: ldp             fp, lr, [SP], #0x10
    // 0x84b9e8: ret
    //     0x84b9e8: ret             
    // 0x84b9ec: LoadField: r1 = r0->field_63
    //     0x84b9ec: ldur            w1, [x0, #0x63]
    // 0x84b9f0: DecompressPointer r1
    //     0x84b9f0: add             x1, x1, HEAP, lsl #32
    // 0x84b9f4: cmp             w1, NULL
    // 0x84b9f8: b.ne            #0x84ba04
    // 0x84b9fc: d0 = 0.000000
    //     0x84b9fc: eor             v0.16b, v0.16b, v0.16b
    // 0x84ba00: b               #0x84ba08
    // 0x84ba04: LoadField: d0 = r1->field_7
    //     0x84ba04: ldur            d0, [x1, #7]
    // 0x84ba08: stur            d0, [fp, #-0x58]
    // 0x84ba0c: LoadField: d1 = r0->field_6f
    //     0x84ba0c: ldur            d1, [x0, #0x6f]
    // 0x84ba10: LoadField: d2 = r0->field_67
    //     0x84ba10: ldur            d2, [x0, #0x67]
    // 0x84ba14: fmul            d3, d1, d2
    // 0x84ba18: stur            d3, [fp, #-0x50]
    // 0x84ba1c: LoadField: r4 = r0->field_23
    //     0x84ba1c: ldur            w4, [x0, #0x23]
    // 0x84ba20: DecompressPointer r4
    //     0x84ba20: add             x4, x4, HEAP, lsl #32
    // 0x84ba24: stur            x4, [fp, #-0x30]
    // 0x84ba28: r1 = 0
    //     0x84ba28: movz            x1, #0
    // 0x84ba2c: CheckStackOverflow
    //     0x84ba2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ba30: cmp             SP, x16
    //     0x84ba34: b.ls            #0x84bd50
    // 0x84ba38: LoadField: r5 = r2->field_b
    //     0x84ba38: ldur            w5, [x2, #0xb]
    // 0x84ba3c: r6 = LoadInt32Instr(r5)
    //     0x84ba3c: sbfx            x6, x5, #1, #0x1f
    // 0x84ba40: cmp             x3, x6
    // 0x84ba44: b.ne            #0x84bd28
    // 0x84ba48: cmp             x1, x6
    // 0x84ba4c: b.ge            #0x84bc74
    // 0x84ba50: LoadField: r5 = r2->field_f
    //     0x84ba50: ldur            w5, [x2, #0xf]
    // 0x84ba54: DecompressPointer r5
    //     0x84ba54: add             x5, x5, HEAP, lsl #32
    // 0x84ba58: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x84ba58: add             x16, x5, x1, lsl #2
    //     0x84ba5c: ldur            w6, [x16, #0xf]
    // 0x84ba60: DecompressPointer r6
    //     0x84ba60: add             x6, x6, HEAP, lsl #32
    // 0x84ba64: stur            x6, [fp, #-0x28]
    // 0x84ba68: add             x5, x1, #1
    // 0x84ba6c: stur            x5, [fp, #-0x20]
    // 0x84ba70: LoadField: r7 = r6->field_7
    //     0x84ba70: ldur            w7, [x6, #7]
    // 0x84ba74: DecompressPointer r7
    //     0x84ba74: add             x7, x7, HEAP, lsl #32
    // 0x84ba78: stur            x7, [fp, #-0x18]
    // 0x84ba7c: LoadField: r8 = r6->field_1b
    //     0x84ba7c: ldur            w8, [x6, #0x1b]
    // 0x84ba80: DecompressPointer r8
    //     0x84ba80: add             x8, x8, HEAP, lsl #32
    // 0x84ba84: stur            x8, [fp, #-0x10]
    // 0x84ba88: cmp             w8, NULL
    // 0x84ba8c: b.eq            #0x84bb28
    // 0x84ba90: LoadField: r1 = r4->field_7
    //     0x84ba90: ldur            w1, [x4, #7]
    // 0x84ba94: DecompressPointer r1
    //     0x84ba94: add             x1, x1, HEAP, lsl #32
    // 0x84ba98: cmp             w1, NULL
    // 0x84ba9c: b.eq            #0x84bd58
    // 0x84baa0: LoadField: r9 = r1->field_7
    //     0x84baa0: ldur            x9, [x1, #7]
    // 0x84baa4: ldr             x1, [x9]
    // 0x84baa8: cbz             x1, #0x84bcd8
    // 0x84baac: mov             x9, x1
    // 0x84bab0: stur            x9, [fp, #-8]
    // 0x84bab4: r1 = <Never>
    //     0x84bab4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84bab8: ldr             x1, [x1, #0x378]
    // 0x84babc: r0 = Pointer()
    //     0x84babc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84bac0: mov             x1, x0
    // 0x84bac4: ldur            x0, [fp, #-8]
    // 0x84bac8: StoreField: r1->field_7 = r0
    //     0x84bac8: stur            x0, [x1, #7]
    // 0x84bacc: r0 = _save$Method$FfiNative()
    //     0x84bacc: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x84bad0: ldur            x2, [fp, #-0x10]
    // 0x84bad4: LoadField: r0 = r2->field_13
    //     0x84bad4: ldur            w0, [x2, #0x13]
    // 0x84bad8: cmp             w0, #0x20
    // 0x84badc: b.ne            #0x84bcb0
    // 0x84bae0: ldur            x0, [fp, #-0x30]
    // 0x84bae4: LoadField: r1 = r0->field_7
    //     0x84bae4: ldur            w1, [x0, #7]
    // 0x84bae8: DecompressPointer r1
    //     0x84bae8: add             x1, x1, HEAP, lsl #32
    // 0x84baec: cmp             w1, NULL
    // 0x84baf0: b.eq            #0x84bd5c
    // 0x84baf4: LoadField: r3 = r1->field_7
    //     0x84baf4: ldur            x3, [x1, #7]
    // 0x84baf8: ldr             x1, [x3]
    // 0x84bafc: cbz             x1, #0x84bc9c
    // 0x84bb00: mov             x3, x1
    // 0x84bb04: stur            x3, [fp, #-8]
    // 0x84bb08: r1 = <Never>
    //     0x84bb08: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84bb0c: ldr             x1, [x1, #0x378]
    // 0x84bb10: r0 = Pointer()
    //     0x84bb10: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84bb14: mov             x1, x0
    // 0x84bb18: ldur            x0, [fp, #-8]
    // 0x84bb1c: StoreField: r1->field_7 = r0
    //     0x84bb1c: stur            x0, [x1, #7]
    // 0x84bb20: ldur            x2, [fp, #-0x10]
    // 0x84bb24: r0 = __transform$Method$FfiNative()
    //     0x84bb24: bl              #0x68648c  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x84bb28: ldur            d0, [fp, #-0x58]
    // 0x84bb2c: ldur            d1, [fp, #-0x50]
    // 0x84bb30: ldur            x2, [fp, #-0x18]
    // 0x84bb34: ldur            x0, [fp, #-0x28]
    // 0x84bb38: LoadField: d2 = r0->field_b
    //     0x84bb38: ldur            d2, [x0, #0xb]
    // 0x84bb3c: fadd            d3, d0, d2
    // 0x84bb40: fsub            d2, d3, d1
    // 0x84bb44: stur            d2, [fp, #-0x68]
    // 0x84bb48: LoadField: d3 = r0->field_13
    //     0x84bb48: ldur            d3, [x0, #0x13]
    // 0x84bb4c: stur            d3, [fp, #-0x60]
    // 0x84bb50: LoadField: r0 = r2->field_7
    //     0x84bb50: ldur            w0, [x2, #7]
    // 0x84bb54: DecompressPointer r0
    //     0x84bb54: add             x0, x0, HEAP, lsl #32
    // 0x84bb58: cmp             w0, NULL
    // 0x84bb5c: b.eq            #0x84bd60
    // 0x84bb60: LoadField: r1 = r0->field_7
    //     0x84bb60: ldur            x1, [x0, #7]
    // 0x84bb64: ldr             x0, [x1]
    // 0x84bb68: cbz             x0, #0x84bd14
    // 0x84bb6c: stur            x0, [fp, #-8]
    // 0x84bb70: r1 = <Never>
    //     0x84bb70: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84bb74: ldr             x1, [x1, #0x378]
    // 0x84bb78: r0 = Pointer()
    //     0x84bb78: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84bb7c: mov             x1, x0
    // 0x84bb80: ldur            x0, [fp, #-8]
    // 0x84bb84: StoreField: r1->field_7 = r0
    //     0x84bb84: stur            x0, [x1, #7]
    // 0x84bb88: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x84bb88: bl              #0x6d55a0  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x84bb8c: ldur            d1, [fp, #-0x60]
    // 0x84bb90: fsub            d2, d1, d0
    // 0x84bb94: stur            d2, [fp, #-0x70]
    // 0x84bb98: r0 = Offset()
    //     0x84bb98: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84bb9c: ldur            d0, [fp, #-0x68]
    // 0x84bba0: StoreField: r0->field_7 = d0
    //     0x84bba0: stur            d0, [x0, #7]
    // 0x84bba4: ldur            d0, [fp, #-0x70]
    // 0x84bba8: StoreField: r0->field_f = d0
    //     0x84bba8: stur            d0, [x0, #0xf]
    // 0x84bbac: ldur            x1, [fp, #-0x30]
    // 0x84bbb0: ldur            x2, [fp, #-0x18]
    // 0x84bbb4: mov             x3, x0
    // 0x84bbb8: r0 = drawParagraph()
    //     0x84bbb8: bl              #0x68acc4  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x84bbbc: ldur            x0, [fp, #-0x18]
    // 0x84bbc0: LoadField: r1 = r0->field_7
    //     0x84bbc0: ldur            w1, [x0, #7]
    // 0x84bbc4: DecompressPointer r1
    //     0x84bbc4: add             x1, x1, HEAP, lsl #32
    // 0x84bbc8: cmp             w1, NULL
    // 0x84bbcc: b.eq            #0x84bd64
    // 0x84bbd0: LoadField: r2 = r1->field_7
    //     0x84bbd0: ldur            x2, [x1, #7]
    // 0x84bbd4: ldr             x1, [x2]
    // 0x84bbd8: cbz             x1, #0x84bd00
    // 0x84bbdc: ldur            x2, [fp, #-0x10]
    // 0x84bbe0: mov             x3, x1
    // 0x84bbe4: stur            x3, [fp, #-8]
    // 0x84bbe8: r1 = <Never>
    //     0x84bbe8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84bbec: ldr             x1, [x1, #0x378]
    // 0x84bbf0: r0 = Pointer()
    //     0x84bbf0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84bbf4: mov             x1, x0
    // 0x84bbf8: ldur            x0, [fp, #-8]
    // 0x84bbfc: StoreField: r1->field_7 = r0
    //     0x84bbfc: stur            x0, [x1, #7]
    // 0x84bc00: r0 = __dispose$Method$FfiNative()
    //     0x84bc00: bl              #0x68aea0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x84bc04: ldur            x0, [fp, #-0x10]
    // 0x84bc08: cmp             w0, NULL
    // 0x84bc0c: b.eq            #0x84bc54
    // 0x84bc10: ldur            x0, [fp, #-0x30]
    // 0x84bc14: LoadField: r1 = r0->field_7
    //     0x84bc14: ldur            w1, [x0, #7]
    // 0x84bc18: DecompressPointer r1
    //     0x84bc18: add             x1, x1, HEAP, lsl #32
    // 0x84bc1c: cmp             w1, NULL
    // 0x84bc20: b.eq            #0x84bd68
    // 0x84bc24: LoadField: r2 = r1->field_7
    //     0x84bc24: ldur            x2, [x1, #7]
    // 0x84bc28: ldr             x1, [x2]
    // 0x84bc2c: cbz             x1, #0x84bcec
    // 0x84bc30: mov             x2, x1
    // 0x84bc34: stur            x2, [fp, #-8]
    // 0x84bc38: r1 = <Never>
    //     0x84bc38: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84bc3c: ldr             x1, [x1, #0x378]
    // 0x84bc40: r0 = Pointer()
    //     0x84bc40: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84bc44: mov             x1, x0
    // 0x84bc48: ldur            x0, [fp, #-8]
    // 0x84bc4c: StoreField: r1->field_7 = r0
    //     0x84bc4c: stur            x0, [x1, #7]
    // 0x84bc50: r0 = _restore$Method$FfiNative()
    //     0x84bc50: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x84bc54: ldur            x1, [fp, #-0x20]
    // 0x84bc58: ldur            x0, [fp, #-0x48]
    // 0x84bc5c: ldur            x2, [fp, #-0x40]
    // 0x84bc60: ldur            d0, [fp, #-0x58]
    // 0x84bc64: ldur            d3, [fp, #-0x50]
    // 0x84bc68: ldur            x4, [fp, #-0x30]
    // 0x84bc6c: ldur            x3, [fp, #-0x38]
    // 0x84bc70: b               #0x84ba2c
    // 0x84bc74: ldur            x1, [fp, #-0x40]
    // 0x84bc78: r0 = clear()
    //     0x84bc78: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x84bc7c: ldur            x0, [fp, #-0x48]
    // 0x84bc80: StoreField: r0->field_63 = rNULL
    //     0x84bc80: stur            NULL, [x0, #0x63]
    // 0x84bc84: StoreField: r0->field_67 = rZR
    //     0x84bc84: stur            xzr, [x0, #0x67]
    // 0x84bc88: StoreField: r0->field_6f = rZR
    //     0x84bc88: stur            xzr, [x0, #0x6f]
    // 0x84bc8c: r0 = Null
    //     0x84bc8c: mov             x0, NULL
    // 0x84bc90: LeaveFrame
    //     0x84bc90: mov             SP, fp
    //     0x84bc94: ldp             fp, lr, [SP], #0x10
    // 0x84bc98: ret
    //     0x84bc98: ret             
    // 0x84bc9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bc9c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bca0: ldr             x16, [x16, #0x380]
    // 0x84bca4: str             x16, [SP]
    // 0x84bca8: r0 = _throwNew()
    //     0x84bca8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84bcac: brk             #0
    // 0x84bcb0: r0 = ArgumentError()
    //     0x84bcb0: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x84bcb4: mov             x1, x0
    // 0x84bcb8: r0 = "\"matrix4\" must have 16 entries."
    //     0x84bcb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee0] "\"matrix4\" must have 16 entries."
    //     0x84bcbc: ldr             x0, [x0, #0xee0]
    // 0x84bcc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x84bcc0: stur            w0, [x1, #0x17]
    // 0x84bcc4: r0 = false
    //     0x84bcc4: add             x0, NULL, #0x30  ; false
    // 0x84bcc8: StoreField: r1->field_b = r0
    //     0x84bcc8: stur            w0, [x1, #0xb]
    // 0x84bccc: mov             x0, x1
    // 0x84bcd0: r0 = Throw()
    //     0x84bcd0: bl              #0xc6e4f4  ; ThrowStub
    // 0x84bcd4: brk             #0
    // 0x84bcd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bcd8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bcdc: ldr             x16, [x16, #0x380]
    // 0x84bce0: str             x16, [SP]
    // 0x84bce4: r0 = _throwNew()
    //     0x84bce4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84bce8: brk             #0
    // 0x84bcec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bcec: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bcf0: ldr             x16, [x16, #0x380]
    // 0x84bcf4: str             x16, [SP]
    // 0x84bcf8: r0 = _throwNew()
    //     0x84bcf8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84bcfc: brk             #0
    // 0x84bd00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bd00: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bd04: ldr             x16, [x16, #0x380]
    // 0x84bd08: str             x16, [SP]
    // 0x84bd0c: r0 = _throwNew()
    //     0x84bd0c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84bd10: brk             #0
    // 0x84bd14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bd14: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bd18: ldr             x16, [x16, #0x380]
    // 0x84bd1c: str             x16, [SP]
    // 0x84bd20: r0 = _throwNew()
    //     0x84bd20: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84bd24: brk             #0
    // 0x84bd28: mov             x0, x2
    // 0x84bd2c: r0 = ConcurrentModificationError()
    //     0x84bd2c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84bd30: mov             x1, x0
    // 0x84bd34: ldur            x0, [fp, #-0x40]
    // 0x84bd38: StoreField: r1->field_b = r0
    //     0x84bd38: stur            w0, [x1, #0xb]
    // 0x84bd3c: mov             x0, x1
    // 0x84bd40: r0 = Throw()
    //     0x84bd40: bl              #0xc6e4f4  ; ThrowStub
    // 0x84bd44: brk             #0
    // 0x84bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bd48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bd4c: b               #0x84b9c0
    // 0x84bd50: r0 = StackOverflowSharedWithFPURegs()
    //     0x84bd50: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x84bd54: b               #0x84ba38
    // 0x84bd58: r0 = NullErrorSharedWithFPURegs()
    //     0x84bd58: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x84bd5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84bd5c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84bd60: r0 = NullErrorSharedWithFPURegs()
    //     0x84bd60: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x84bd64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84bd64: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84bd68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84bd68: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onUpdateTextPosition(/* No info */) {
    // ** addr: 0x84c5b0, size: 0x1ec
    // 0x84c5b0: EnterFrame
    //     0x84c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84c5b4: mov             fp, SP
    // 0x84c5b8: AllocStack(0x18)
    //     0x84c5b8: sub             SP, SP, #0x18
    // 0x84c5bc: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x18 */)
    //     0x84c5bc: mov             x3, x1
    //     0x84c5c0: stur            x1, [fp, #-0x18]
    // 0x84c5c4: CheckStackOverflow
    //     0x84c5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c5c8: cmp             SP, x16
    //     0x84c5cc: b.ls            #0x84c778
    // 0x84c5d0: LoadField: r4 = r3->field_37
    //     0x84c5d0: ldur            w4, [x3, #0x37]
    // 0x84c5d4: DecompressPointer r4
    //     0x84c5d4: add             x4, x4, HEAP, lsl #32
    // 0x84c5d8: LoadField: r0 = r4->field_b
    //     0x84c5d8: ldur            w0, [x4, #0xb]
    // 0x84c5dc: r1 = LoadInt32Instr(r0)
    //     0x84c5dc: sbfx            x1, x0, #1, #0x1f
    // 0x84c5e0: mov             x0, x1
    // 0x84c5e4: mov             x1, x2
    // 0x84c5e8: cmp             x1, x0
    // 0x84c5ec: b.hs            #0x84c780
    // 0x84c5f0: LoadField: r0 = r4->field_f
    //     0x84c5f0: ldur            w0, [x4, #0xf]
    // 0x84c5f4: DecompressPointer r0
    //     0x84c5f4: add             x0, x0, HEAP, lsl #32
    // 0x84c5f8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x84c5f8: add             x16, x0, x2, lsl #2
    //     0x84c5fc: ldur            w4, [x16, #0xf]
    // 0x84c600: DecompressPointer r4
    //     0x84c600: add             x4, x4, HEAP, lsl #32
    // 0x84c604: stur            x4, [fp, #-0x10]
    // 0x84c608: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x84c608: ldur            w0, [x4, #0x17]
    // 0x84c60c: DecompressPointer r0
    //     0x84c60c: add             x0, x0, HEAP, lsl #32
    // 0x84c610: stur            x0, [fp, #-8]
    // 0x84c614: tbz             w0, #4, #0x84c638
    // 0x84c618: LoadField: r1 = r4->field_7
    //     0x84c618: ldur            w1, [x4, #7]
    // 0x84c61c: DecompressPointer r1
    //     0x84c61c: add             x1, x1, HEAP, lsl #32
    // 0x84c620: cmp             w1, NULL
    // 0x84c624: b.ne            #0x84c638
    // 0x84c628: LoadField: r1 = r4->field_b
    //     0x84c628: ldur            w1, [x4, #0xb]
    // 0x84c62c: DecompressPointer r1
    //     0x84c62c: add             x1, x1, HEAP, lsl #32
    // 0x84c630: cmp             w1, NULL
    // 0x84c634: b.eq            #0x84c640
    // 0x84c638: mov             x1, x3
    // 0x84c63c: r0 = _flushPendingTextChunk()
    //     0x84c63c: bl              #0x84b9a0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_flushPendingTextChunk
    // 0x84c640: ldur            x1, [fp, #-8]
    // 0x84c644: tbnz            w1, #4, #0x84c65c
    // 0x84c648: ldur            x1, [fp, #-0x18]
    // 0x84c64c: r2 = 0.000000
    //     0x84c64c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x84c650: StoreField: r1->field_4f = r2
    //     0x84c650: stur            w2, [x1, #0x4f]
    // 0x84c654: StoreField: r1->field_53 = rZR
    //     0x84c654: stur            xzr, [x1, #0x53]
    // 0x84c658: b               #0x84c660
    // 0x84c65c: ldur            x1, [fp, #-0x18]
    // 0x84c660: ldur            x2, [fp, #-0x10]
    // 0x84c664: LoadField: r0 = r2->field_7
    //     0x84c664: ldur            w0, [x2, #7]
    // 0x84c668: DecompressPointer r0
    //     0x84c668: add             x0, x0, HEAP, lsl #32
    // 0x84c66c: cmp             w0, NULL
    // 0x84c670: b.eq            #0x84c690
    // 0x84c674: StoreField: r1->field_4f = r0
    //     0x84c674: stur            w0, [x1, #0x4f]
    //     0x84c678: ldurb           w16, [x1, #-1]
    //     0x84c67c: ldurb           w17, [x0, #-1]
    //     0x84c680: and             x16, x17, x16, lsr #2
    //     0x84c684: tst             x16, HEAP, lsr #32
    //     0x84c688: b.eq            #0x84c690
    //     0x84c68c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84c690: LoadField: r3 = r2->field_b
    //     0x84c690: ldur            w3, [x2, #0xb]
    // 0x84c694: DecompressPointer r3
    //     0x84c694: add             x3, x3, HEAP, lsl #32
    // 0x84c698: cmp             w3, NULL
    // 0x84c69c: b.eq            #0x84c6a8
    // 0x84c6a0: LoadField: d0 = r3->field_7
    //     0x84c6a0: ldur            d0, [x3, #7]
    // 0x84c6a4: StoreField: r1->field_53 = d0
    //     0x84c6a4: stur            d0, [x1, #0x53]
    // 0x84c6a8: LoadField: r3 = r2->field_f
    //     0x84c6a8: ldur            w3, [x2, #0xf]
    // 0x84c6ac: DecompressPointer r3
    //     0x84c6ac: add             x3, x3, HEAP, lsl #32
    // 0x84c6b0: cmp             w3, NULL
    // 0x84c6b4: b.eq            #0x84c724
    // 0x84c6b8: LoadField: r4 = r1->field_4f
    //     0x84c6b8: ldur            w4, [x1, #0x4f]
    // 0x84c6bc: DecompressPointer r4
    //     0x84c6bc: add             x4, x4, HEAP, lsl #32
    // 0x84c6c0: cmp             w4, NULL
    // 0x84c6c4: b.ne            #0x84c6d0
    // 0x84c6c8: d0 = 0.000000
    //     0x84c6c8: eor             v0.16b, v0.16b, v0.16b
    // 0x84c6cc: b               #0x84c6d4
    // 0x84c6d0: LoadField: d0 = r4->field_7
    //     0x84c6d0: ldur            d0, [x4, #7]
    // 0x84c6d4: LoadField: d1 = r3->field_7
    //     0x84c6d4: ldur            d1, [x3, #7]
    // 0x84c6d8: fadd            d2, d0, d1
    // 0x84c6dc: r0 = inline_Allocate_Double()
    //     0x84c6dc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x84c6e0: add             x0, x0, #0x10
    //     0x84c6e4: cmp             x3, x0
    //     0x84c6e8: b.ls            #0x84c784
    //     0x84c6ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x84c6f0: sub             x0, x0, #0xf
    //     0x84c6f4: movz            x3, #0xe19c
    //     0x84c6f8: movk            x3, #0x3, lsl #16
    //     0x84c6fc: stur            x3, [x0, #-1]
    // 0x84c700: dmb             ishst
    // 0x84c704: StoreField: r0->field_7 = d2
    //     0x84c704: stur            d2, [x0, #7]
    // 0x84c708: StoreField: r1->field_4f = r0
    //     0x84c708: stur            w0, [x1, #0x4f]
    //     0x84c70c: ldurb           w16, [x1, #-1]
    //     0x84c710: ldurb           w17, [x0, #-1]
    //     0x84c714: and             x16, x17, x16, lsr #2
    //     0x84c718: tst             x16, HEAP, lsr #32
    //     0x84c71c: b.eq            #0x84c724
    //     0x84c720: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84c724: LoadField: r3 = r2->field_13
    //     0x84c724: ldur            w3, [x2, #0x13]
    // 0x84c728: DecompressPointer r3
    //     0x84c728: add             x3, x3, HEAP, lsl #32
    // 0x84c72c: cmp             w3, NULL
    // 0x84c730: b.eq            #0x84c744
    // 0x84c734: LoadField: d0 = r1->field_53
    //     0x84c734: ldur            d0, [x1, #0x53]
    // 0x84c738: LoadField: d1 = r3->field_7
    //     0x84c738: ldur            d1, [x3, #7]
    // 0x84c73c: fadd            d2, d0, d1
    // 0x84c740: StoreField: r1->field_53 = d2
    //     0x84c740: stur            d2, [x1, #0x53]
    // 0x84c744: LoadField: r0 = r2->field_1b
    //     0x84c744: ldur            w0, [x2, #0x1b]
    // 0x84c748: DecompressPointer r0
    //     0x84c748: add             x0, x0, HEAP, lsl #32
    // 0x84c74c: StoreField: r1->field_5b = r0
    //     0x84c74c: stur            w0, [x1, #0x5b]
    //     0x84c750: ldurb           w16, [x1, #-1]
    //     0x84c754: ldurb           w17, [x0, #-1]
    //     0x84c758: and             x16, x17, x16, lsr #2
    //     0x84c75c: tst             x16, HEAP, lsr #32
    //     0x84c760: b.eq            #0x84c768
    //     0x84c764: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84c768: r0 = Null
    //     0x84c768: mov             x0, NULL
    // 0x84c76c: LeaveFrame
    //     0x84c76c: mov             SP, fp
    //     0x84c770: ldp             fp, lr, [SP], #0x10
    // 0x84c774: ret
    //     0x84c774: ret             
    // 0x84c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c77c: b               #0x84c5d0
    // 0x84c780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84c780: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84c784: SaveReg d2
    //     0x84c784: str             q2, [SP, #-0x10]!
    // 0x84c788: stp             x1, x2, [SP, #-0x10]!
    // 0x84c78c: r0 = AllocateDouble()
    //     0x84c78c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84c790: ldp             x1, x2, [SP], #0x10
    // 0x84c794: RestoreReg d2
    //     0x84c794: ldr             q2, [SP], #0x10
    // 0x84c798: b               #0x84c704
  }
  _ onTextPosition(/* No info */) {
    // ** addr: 0x84c9d4, size: 0x104
    // 0x84c9d4: EnterFrame
    //     0x84c9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84c9d8: mov             fp, SP
    // 0x84c9dc: AllocStack(0x40)
    //     0x84c9dc: sub             SP, SP, #0x40
    // 0x84c9e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x84c9e0: stur            x2, [fp, #-0x10]
    //     0x84c9e4: stur            x3, [fp, #-0x18]
    //     0x84c9e8: stur            x5, [fp, #-0x20]
    //     0x84c9ec: stur            x6, [fp, #-0x28]
    //     0x84c9f0: stur            x7, [fp, #-0x30]
    // 0x84c9f4: CheckStackOverflow
    //     0x84c9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c9f8: cmp             SP, x16
    //     0x84c9fc: b.ls            #0x84cad0
    // 0x84ca00: LoadField: r0 = r1->field_37
    //     0x84ca00: ldur            w0, [x1, #0x37]
    // 0x84ca04: DecompressPointer r0
    //     0x84ca04: add             x0, x0, HEAP, lsl #32
    // 0x84ca08: stur            x0, [fp, #-8]
    // 0x84ca0c: r0 = _TextPosition()
    //     0x84ca0c: bl              #0x84cad8  ; Allocate_TextPositionStub -> _TextPosition (size=0x20)
    // 0x84ca10: mov             x2, x0
    // 0x84ca14: ldur            x0, [fp, #-0x10]
    // 0x84ca18: stur            x2, [fp, #-0x40]
    // 0x84ca1c: StoreField: r2->field_7 = r0
    //     0x84ca1c: stur            w0, [x2, #7]
    // 0x84ca20: ldur            x0, [fp, #-0x18]
    // 0x84ca24: StoreField: r2->field_b = r0
    //     0x84ca24: stur            w0, [x2, #0xb]
    // 0x84ca28: ldur            x0, [fp, #-0x20]
    // 0x84ca2c: StoreField: r2->field_f = r0
    //     0x84ca2c: stur            w0, [x2, #0xf]
    // 0x84ca30: ldur            x0, [fp, #-0x28]
    // 0x84ca34: StoreField: r2->field_13 = r0
    //     0x84ca34: stur            w0, [x2, #0x13]
    // 0x84ca38: ldur            x0, [fp, #-0x30]
    // 0x84ca3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x84ca3c: stur            w0, [x2, #0x17]
    // 0x84ca40: ldr             x0, [fp, #0x10]
    // 0x84ca44: StoreField: r2->field_1b = r0
    //     0x84ca44: stur            w0, [x2, #0x1b]
    // 0x84ca48: ldur            x0, [fp, #-8]
    // 0x84ca4c: LoadField: r1 = r0->field_b
    //     0x84ca4c: ldur            w1, [x0, #0xb]
    // 0x84ca50: LoadField: r3 = r0->field_f
    //     0x84ca50: ldur            w3, [x0, #0xf]
    // 0x84ca54: DecompressPointer r3
    //     0x84ca54: add             x3, x3, HEAP, lsl #32
    // 0x84ca58: LoadField: r4 = r3->field_b
    //     0x84ca58: ldur            w4, [x3, #0xb]
    // 0x84ca5c: r3 = LoadInt32Instr(r1)
    //     0x84ca5c: sbfx            x3, x1, #1, #0x1f
    // 0x84ca60: stur            x3, [fp, #-0x38]
    // 0x84ca64: r1 = LoadInt32Instr(r4)
    //     0x84ca64: sbfx            x1, x4, #1, #0x1f
    // 0x84ca68: cmp             x3, x1
    // 0x84ca6c: b.ne            #0x84ca78
    // 0x84ca70: mov             x1, x0
    // 0x84ca74: r0 = _growToNextCapacity()
    //     0x84ca74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84ca78: ldur            x2, [fp, #-8]
    // 0x84ca7c: ldur            x3, [fp, #-0x38]
    // 0x84ca80: add             x4, x3, #1
    // 0x84ca84: lsl             x5, x4, #1
    // 0x84ca88: StoreField: r2->field_b = r5
    //     0x84ca88: stur            w5, [x2, #0xb]
    // 0x84ca8c: LoadField: r1 = r2->field_f
    //     0x84ca8c: ldur            w1, [x2, #0xf]
    // 0x84ca90: DecompressPointer r1
    //     0x84ca90: add             x1, x1, HEAP, lsl #32
    // 0x84ca94: ldur            x0, [fp, #-0x40]
    // 0x84ca98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ca98: add             x25, x1, x3, lsl #2
    //     0x84ca9c: add             x25, x25, #0xf
    //     0x84caa0: str             w0, [x25]
    //     0x84caa4: tbz             w0, #0, #0x84cac0
    //     0x84caa8: ldurb           w16, [x1, #-1]
    //     0x84caac: ldurb           w17, [x0, #-1]
    //     0x84cab0: and             x16, x17, x16, lsr #2
    //     0x84cab4: tst             x16, HEAP, lsr #32
    //     0x84cab8: b.eq            #0x84cac0
    //     0x84cabc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x84cac0: r0 = Null
    //     0x84cac0: mov             x0, NULL
    // 0x84cac4: LeaveFrame
    //     0x84cac4: mov             SP, fp
    //     0x84cac8: ldp             fp, lr, [SP], #0x10
    // 0x84cacc: ret
    //     0x84cacc: ret             
    // 0x84cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cad0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cad4: b               #0x84ca00
  }
  _ onPatternStart(/* No info */) {
    // ** addr: 0x84cb04, size: 0x14c
    // 0x84cb04: EnterFrame
    //     0x84cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb08: mov             fp, SP
    // 0x84cb0c: AllocStack(0x48)
    //     0x84cb0c: sub             SP, SP, #0x48
    // 0x84cb10: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x84cb10: stur            x1, [fp, #-8]
    //     0x84cb14: stur            x2, [fp, #-0x10]
    //     0x84cb18: stur            x3, [fp, #-0x18]
    //     0x84cb1c: stur            d0, [fp, #-0x30]
    //     0x84cb20: stur            d1, [fp, #-0x38]
    //     0x84cb24: stur            d2, [fp, #-0x40]
    //     0x84cb28: stur            d3, [fp, #-0x48]
    // 0x84cb2c: CheckStackOverflow
    //     0x84cb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cb30: cmp             SP, x16
    //     0x84cb34: b.ls            #0x84cc48
    // 0x84cb38: r0 = _PatternConfig()
    //     0x84cb38: bl              #0x84cc5c  ; Allocate_PatternConfigStub -> _PatternConfig (size=0x24)
    // 0x84cb3c: ldur            x2, [fp, #-0x10]
    // 0x84cb40: StoreField: r0->field_7 = r2
    //     0x84cb40: stur            x2, [x0, #7]
    // 0x84cb44: ldur            d0, [fp, #-0x40]
    // 0x84cb48: StoreField: r0->field_f = d0
    //     0x84cb48: stur            d0, [x0, #0xf]
    // 0x84cb4c: ldur            d1, [fp, #-0x48]
    // 0x84cb50: ArrayStore: r0[0] = d1  ; List_8
    //     0x84cb50: stur            d1, [x0, #0x17]
    // 0x84cb54: ldur            x1, [fp, #-0x18]
    // 0x84cb58: StoreField: r0->field_1f = r1
    //     0x84cb58: stur            w1, [x0, #0x1f]
    // 0x84cb5c: ldur            x3, [fp, #-8]
    // 0x84cb60: StoreField: r3->field_77 = r0
    //     0x84cb60: stur            w0, [x3, #0x77]
    //     0x84cb64: ldurb           w16, [x3, #-1]
    //     0x84cb68: ldurb           w17, [x0, #-1]
    //     0x84cb6c: and             x16, x17, x16, lsr #2
    //     0x84cb70: tst             x16, HEAP, lsr #32
    //     0x84cb74: b.eq            #0x84cb7c
    //     0x84cb78: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x84cb7c: r1 = Instance__DefaultPictureFactory
    //     0x84cb7c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Obj!_DefaultPictureFactory@bf6621
    //     0x84cb80: ldr             x1, [x1, #0xb58]
    // 0x84cb84: r0 = createPictureRecorder()
    //     0x84cb84: bl              #0x760264  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x84cb88: mov             x2, x0
    // 0x84cb8c: r1 = Instance__DefaultPictureFactory
    //     0x84cb8c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Obj!_DefaultPictureFactory@bf6621
    //     0x84cb90: ldr             x1, [x1, #0xb58]
    // 0x84cb94: stur            x0, [fp, #-0x18]
    // 0x84cb98: r0 = createCanvas()
    //     0x84cb98: bl              #0x75ff0c  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x84cb9c: stur            x0, [fp, #-0x20]
    // 0x84cba0: r0 = Offset()
    //     0x84cba0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84cba4: ldur            d0, [fp, #-0x30]
    // 0x84cba8: stur            x0, [fp, #-0x28]
    // 0x84cbac: StoreField: r0->field_7 = d0
    //     0x84cbac: stur            d0, [x0, #7]
    // 0x84cbb0: ldur            d0, [fp, #-0x38]
    // 0x84cbb4: StoreField: r0->field_f = d0
    //     0x84cbb4: stur            d0, [x0, #0xf]
    // 0x84cbb8: r0 = Size()
    //     0x84cbb8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x84cbbc: ldur            d0, [fp, #-0x40]
    // 0x84cbc0: StoreField: r0->field_7 = d0
    //     0x84cbc0: stur            d0, [x0, #7]
    // 0x84cbc4: ldur            d0, [fp, #-0x48]
    // 0x84cbc8: StoreField: r0->field_f = d0
    //     0x84cbc8: stur            d0, [x0, #0xf]
    // 0x84cbcc: ldur            x1, [fp, #-0x28]
    // 0x84cbd0: mov             x2, x0
    // 0x84cbd4: r0 = &()
    //     0x84cbd4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x84cbd8: ldur            x1, [fp, #-0x20]
    // 0x84cbdc: mov             x2, x0
    // 0x84cbe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84cbe0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84cbe4: r0 = clipRect()
    //     0x84cbe4: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x84cbe8: ldur            x0, [fp, #-8]
    // 0x84cbec: LoadField: r1 = r0->field_43
    //     0x84cbec: ldur            w1, [x0, #0x43]
    // 0x84cbf0: DecompressPointer r1
    //     0x84cbf0: add             x1, x1, HEAP, lsl #32
    // 0x84cbf4: stur            x1, [fp, #-0x28]
    // 0x84cbf8: r0 = _PatternState()
    //     0x84cbf8: bl              #0x84cc50  ; Allocate_PatternStateStub -> _PatternState (size=0x14)
    // 0x84cbfc: mov             x2, x0
    // 0x84cc00: ldur            x0, [fp, #-0x18]
    // 0x84cc04: StoreField: r2->field_f = r0
    //     0x84cc04: stur            w0, [x2, #0xf]
    // 0x84cc08: ldur            x0, [fp, #-0x20]
    // 0x84cc0c: StoreField: r2->field_7 = r0
    //     0x84cc0c: stur            w0, [x2, #7]
    // 0x84cc10: ldur            x3, [fp, #-0x10]
    // 0x84cc14: r0 = BoxInt64Instr(r3)
    //     0x84cc14: sbfiz           x0, x3, #1, #0x1f
    //     0x84cc18: cmp             x3, x0, asr #1
    //     0x84cc1c: b.eq            #0x84cc28
    //     0x84cc20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84cc24: stur            x3, [x0, #7]
    // 0x84cc28: ldur            x1, [fp, #-0x28]
    // 0x84cc2c: mov             x3, x2
    // 0x84cc30: mov             x2, x0
    // 0x84cc34: r0 = []=()
    //     0x84cc34: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84cc38: r0 = Null
    //     0x84cc38: mov             x0, NULL
    // 0x84cc3c: LeaveFrame
    //     0x84cc3c: mov             SP, fp
    //     0x84cc40: ldp             fp, lr, [SP], #0x10
    // 0x84cc44: ret
    //     0x84cc44: ret             
    // 0x84cc48: r0 = StackOverflowSharedWithFPURegs()
    //     0x84cc48: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x84cc4c: b               #0x84cb38
  }
  _ onDrawImage(/* No info */) {
    // ** addr: 0x84cc74, size: 0x2c0
    // 0x84cc74: EnterFrame
    //     0x84cc74: stp             fp, lr, [SP, #-0x10]!
    //     0x84cc78: mov             fp, SP
    // 0x84cc7c: AllocStack(0x70)
    //     0x84cc7c: sub             SP, SP, #0x70
    // 0x84cc80: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */)
    //     0x84cc80: mov             x4, x1
    //     0x84cc84: stur            x1, [fp, #-0x10]
    //     0x84cc88: stur            x3, [fp, #-0x18]
    //     0x84cc8c: stur            d0, [fp, #-0x40]
    //     0x84cc90: stur            d1, [fp, #-0x48]
    //     0x84cc94: stur            d2, [fp, #-0x50]
    //     0x84cc98: stur            d3, [fp, #-0x58]
    // 0x84cc9c: CheckStackOverflow
    //     0x84cc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cca0: cmp             SP, x16
    //     0x84cca4: b.ls            #0x84cf24
    // 0x84cca8: LoadField: r5 = r4->field_3f
    //     0x84cca8: ldur            w5, [x4, #0x3f]
    // 0x84ccac: DecompressPointer r5
    //     0x84ccac: add             x5, x5, HEAP, lsl #32
    // 0x84ccb0: stur            x5, [fp, #-8]
    // 0x84ccb4: r0 = BoxInt64Instr(r2)
    //     0x84ccb4: sbfiz           x0, x2, #1, #0x1f
    //     0x84ccb8: cmp             x2, x0, asr #1
    //     0x84ccbc: b.eq            #0x84ccc8
    //     0x84ccc0: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x84ccc4: stur            x2, [x0, #7]
    // 0x84ccc8: mov             x1, x5
    // 0x84cccc: mov             x2, x0
    // 0x84ccd0: r0 = _getValueOrData()
    //     0x84ccd0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84ccd4: mov             x1, x0
    // 0x84ccd8: ldur            x0, [fp, #-8]
    // 0x84ccdc: LoadField: r2 = r0->field_f
    //     0x84ccdc: ldur            w2, [x0, #0xf]
    // 0x84cce0: DecompressPointer r2
    //     0x84cce0: add             x2, x2, HEAP, lsl #32
    // 0x84cce4: cmp             w2, w1
    // 0x84cce8: b.ne            #0x84ccf4
    // 0x84ccec: r2 = Null
    //     0x84ccec: mov             x2, NULL
    // 0x84ccf0: b               #0x84ccf8
    // 0x84ccf4: mov             x2, x1
    // 0x84ccf8: stur            x2, [fp, #-0x28]
    // 0x84ccfc: cmp             w2, NULL
    // 0x84cd00: b.ne            #0x84cd14
    // 0x84cd04: r0 = Null
    //     0x84cd04: mov             x0, NULL
    // 0x84cd08: LeaveFrame
    //     0x84cd08: mov             SP, fp
    //     0x84cd0c: ldp             fp, lr, [SP], #0x10
    // 0x84cd10: ret
    //     0x84cd10: ret             
    // 0x84cd14: ldur            x0, [fp, #-0x18]
    // 0x84cd18: cmp             w0, NULL
    // 0x84cd1c: b.eq            #0x84cd7c
    // 0x84cd20: ldur            x3, [fp, #-0x10]
    // 0x84cd24: LoadField: r4 = r3->field_23
    //     0x84cd24: ldur            w4, [x3, #0x23]
    // 0x84cd28: DecompressPointer r4
    //     0x84cd28: add             x4, x4, HEAP, lsl #32
    // 0x84cd2c: stur            x4, [fp, #-8]
    // 0x84cd30: LoadField: r1 = r4->field_7
    //     0x84cd30: ldur            w1, [x4, #7]
    // 0x84cd34: DecompressPointer r1
    //     0x84cd34: add             x1, x1, HEAP, lsl #32
    // 0x84cd38: cmp             w1, NULL
    // 0x84cd3c: b.eq            #0x84cf2c
    // 0x84cd40: LoadField: r5 = r1->field_7
    //     0x84cd40: ldur            x5, [x1, #7]
    // 0x84cd44: ldr             x1, [x5]
    // 0x84cd48: cbz             x1, #0x84cefc
    // 0x84cd4c: mov             x5, x1
    // 0x84cd50: stur            x5, [fp, #-0x20]
    // 0x84cd54: r1 = <Never>
    //     0x84cd54: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84cd58: ldr             x1, [x1, #0x378]
    // 0x84cd5c: r0 = Pointer()
    //     0x84cd5c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84cd60: mov             x1, x0
    // 0x84cd64: ldur            x0, [fp, #-0x20]
    // 0x84cd68: StoreField: r1->field_7 = r0
    //     0x84cd68: stur            x0, [x1, #7]
    // 0x84cd6c: r0 = _save$Method$FfiNative()
    //     0x84cd6c: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x84cd70: ldur            x1, [fp, #-8]
    // 0x84cd74: ldur            x2, [fp, #-0x18]
    // 0x84cd78: r0 = transform()
    //     0x84cd78: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0x84cd7c: ldur            x0, [fp, #-0x10]
    // 0x84cd80: ldur            d3, [fp, #-0x40]
    // 0x84cd84: ldur            d2, [fp, #-0x48]
    // 0x84cd88: ldur            d1, [fp, #-0x50]
    // 0x84cd8c: ldur            d0, [fp, #-0x58]
    // 0x84cd90: ldur            x3, [fp, #-0x18]
    // 0x84cd94: ldur            x2, [fp, #-0x28]
    // 0x84cd98: LoadField: r4 = r0->field_23
    //     0x84cd98: ldur            w4, [x0, #0x23]
    // 0x84cd9c: DecompressPointer r4
    //     0x84cd9c: add             x4, x4, HEAP, lsl #32
    // 0x84cda0: stur            x4, [fp, #-8]
    // 0x84cda4: LoadField: r5 = r2->field_f
    //     0x84cda4: ldur            x5, [x2, #0xf]
    // 0x84cda8: r0 = BoxInt64Instr(r5)
    //     0x84cda8: sbfiz           x0, x5, #1, #0x1f
    //     0x84cdac: cmp             x5, x0, asr #1
    //     0x84cdb0: b.eq            #0x84cdbc
    //     0x84cdb4: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x84cdb8: stur            x5, [x0, #7]
    // 0x84cdbc: stp             x0, NULL, [SP]
    // 0x84cdc0: r0 = _Double.fromInteger()
    //     0x84cdc0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x84cdc4: mov             x3, x0
    // 0x84cdc8: ldur            x2, [fp, #-0x28]
    // 0x84cdcc: stur            x3, [fp, #-0x10]
    // 0x84cdd0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x84cdd0: ldur            x4, [x2, #0x17]
    // 0x84cdd4: r0 = BoxInt64Instr(r4)
    //     0x84cdd4: sbfiz           x0, x4, #1, #0x1f
    //     0x84cdd8: cmp             x4, x0, asr #1
    //     0x84cddc: b.eq            #0x84cde8
    //     0x84cde0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84cde4: stur            x4, [x0, #7]
    // 0x84cde8: stp             x0, NULL, [SP]
    // 0x84cdec: r0 = _Double.fromInteger()
    //     0x84cdec: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x84cdf0: stur            x0, [fp, #-0x30]
    // 0x84cdf4: r0 = Rect()
    //     0x84cdf4: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84cdf8: stur            x0, [fp, #-0x38]
    // 0x84cdfc: StoreField: r0->field_7 = rZR
    //     0x84cdfc: stur            xzr, [x0, #7]
    // 0x84ce00: StoreField: r0->field_f = rZR
    //     0x84ce00: stur            xzr, [x0, #0xf]
    // 0x84ce04: ldur            x1, [fp, #-0x10]
    // 0x84ce08: LoadField: d0 = r1->field_7
    //     0x84ce08: ldur            d0, [x1, #7]
    // 0x84ce0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x84ce0c: stur            d0, [x0, #0x17]
    // 0x84ce10: ldur            x1, [fp, #-0x30]
    // 0x84ce14: LoadField: d0 = r1->field_7
    //     0x84ce14: ldur            d0, [x1, #7]
    // 0x84ce18: StoreField: r0->field_1f = d0
    //     0x84ce18: stur            d0, [x0, #0x1f]
    // 0x84ce1c: ldur            d1, [fp, #-0x40]
    // 0x84ce20: ldur            d0, [fp, #-0x50]
    // 0x84ce24: fadd            d2, d1, d0
    // 0x84ce28: ldur            d3, [fp, #-0x48]
    // 0x84ce2c: ldur            d0, [fp, #-0x58]
    // 0x84ce30: stur            d2, [fp, #-0x60]
    // 0x84ce34: fadd            d4, d3, d0
    // 0x84ce38: stur            d4, [fp, #-0x50]
    // 0x84ce3c: r0 = Rect()
    //     0x84ce3c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84ce40: ldur            d0, [fp, #-0x40]
    // 0x84ce44: stur            x0, [fp, #-0x10]
    // 0x84ce48: StoreField: r0->field_7 = d0
    //     0x84ce48: stur            d0, [x0, #7]
    // 0x84ce4c: ldur            d0, [fp, #-0x48]
    // 0x84ce50: StoreField: r0->field_f = d0
    //     0x84ce50: stur            d0, [x0, #0xf]
    // 0x84ce54: ldur            d0, [fp, #-0x60]
    // 0x84ce58: ArrayStore: r0[0] = d0  ; List_8
    //     0x84ce58: stur            d0, [x0, #0x17]
    // 0x84ce5c: ldur            d0, [fp, #-0x50]
    // 0x84ce60: StoreField: r0->field_1f = d0
    //     0x84ce60: stur            d0, [x0, #0x1f]
    // 0x84ce64: r16 = 136
    //     0x84ce64: movz            x16, #0x88
    // 0x84ce68: stp             x16, NULL, [SP]
    // 0x84ce6c: r0 = ByteData()
    //     0x84ce6c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x84ce70: stur            x0, [fp, #-0x30]
    // 0x84ce74: r0 = Paint()
    //     0x84ce74: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84ce78: mov             x1, x0
    // 0x84ce7c: ldur            x0, [fp, #-0x30]
    // 0x84ce80: StoreField: r1->field_7 = r0
    //     0x84ce80: stur            w0, [x1, #7]
    // 0x84ce84: mov             x6, x1
    // 0x84ce88: ldur            x1, [fp, #-8]
    // 0x84ce8c: ldur            x2, [fp, #-0x28]
    // 0x84ce90: ldur            x3, [fp, #-0x38]
    // 0x84ce94: ldur            x5, [fp, #-0x10]
    // 0x84ce98: r0 = drawImageRect()
    //     0x84ce98: bl              #0x68c954  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x84ce9c: ldur            x0, [fp, #-0x18]
    // 0x84cea0: cmp             w0, NULL
    // 0x84cea4: b.eq            #0x84ceec
    // 0x84cea8: ldur            x0, [fp, #-8]
    // 0x84ceac: LoadField: r1 = r0->field_7
    //     0x84ceac: ldur            w1, [x0, #7]
    // 0x84ceb0: DecompressPointer r1
    //     0x84ceb0: add             x1, x1, HEAP, lsl #32
    // 0x84ceb4: cmp             w1, NULL
    // 0x84ceb8: b.eq            #0x84cf30
    // 0x84cebc: LoadField: r2 = r1->field_7
    //     0x84cebc: ldur            x2, [x1, #7]
    // 0x84cec0: ldr             x1, [x2]
    // 0x84cec4: cbz             x1, #0x84cf10
    // 0x84cec8: mov             x2, x1
    // 0x84cecc: stur            x2, [fp, #-0x20]
    // 0x84ced0: r1 = <Never>
    //     0x84ced0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84ced4: ldr             x1, [x1, #0x378]
    // 0x84ced8: r0 = Pointer()
    //     0x84ced8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84cedc: mov             x1, x0
    // 0x84cee0: ldur            x0, [fp, #-0x20]
    // 0x84cee4: StoreField: r1->field_7 = r0
    //     0x84cee4: stur            x0, [x1, #7]
    // 0x84cee8: r0 = _restore$Method$FfiNative()
    //     0x84cee8: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x84ceec: r0 = Null
    //     0x84ceec: mov             x0, NULL
    // 0x84cef0: LeaveFrame
    //     0x84cef0: mov             SP, fp
    //     0x84cef4: ldp             fp, lr, [SP], #0x10
    // 0x84cef8: ret
    //     0x84cef8: ret             
    // 0x84cefc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84cefc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84cf00: ldr             x16, [x16, #0x380]
    // 0x84cf04: str             x16, [SP]
    // 0x84cf08: r0 = _throwNew()
    //     0x84cf08: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84cf0c: brk             #0
    // 0x84cf10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84cf10: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84cf14: ldr             x16, [x16, #0x380]
    // 0x84cf18: str             x16, [SP]
    // 0x84cf1c: r0 = _throwNew()
    //     0x84cf1c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84cf20: brk             #0
    // 0x84cf24: r0 = StackOverflowSharedWithFPURegs()
    //     0x84cf24: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x84cf28: b               #0x84cca8
    // 0x84cf2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84cf2c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84cf30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84cf30: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onImage(/* No info */) {
    // ** addr: 0x84d0c4, size: 0x330
    // 0x84d0c4: EnterFrame
    //     0x84d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d0c8: mov             fp, SP
    // 0x84d0cc: AllocStack(0x30)
    //     0x84d0cc: sub             SP, SP, #0x30
    // 0x84d0d0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x84d0d0: stur            x1, [fp, #-8]
    //     0x84d0d4: stur            x2, [fp, #-0x10]
    //     0x84d0d8: stur            x3, [fp, #-0x18]
    //     0x84d0dc: stur            x5, [fp, #-0x20]
    // 0x84d0e0: CheckStackOverflow
    //     0x84d0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d0e4: cmp             SP, x16
    //     0x84d0e8: b.ls            #0x84d3ec
    // 0x84d0ec: r1 = 6
    //     0x84d0ec: movz            x1, #0x6
    // 0x84d0f0: r0 = AllocateContext()
    //     0x84d0f0: bl              #0xc6f200  ; AllocateContextStub
    // 0x84d0f4: mov             x3, x0
    // 0x84d0f8: ldur            x2, [fp, #-8]
    // 0x84d0fc: stur            x3, [fp, #-0x28]
    // 0x84d100: StoreField: r3->field_f = r2
    //     0x84d100: stur            w2, [x3, #0xf]
    // 0x84d104: ldur            x4, [fp, #-0x10]
    // 0x84d108: r0 = BoxInt64Instr(r4)
    //     0x84d108: sbfiz           x0, x4, #1, #0x1f
    //     0x84d10c: cmp             x4, x0, asr #1
    //     0x84d110: b.eq            #0x84d11c
    //     0x84d114: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d118: stur            x4, [x0, #7]
    // 0x84d11c: StoreField: r3->field_13 = r0
    //     0x84d11c: stur            w0, [x3, #0x13]
    // 0x84d120: ldur            x0, [fp, #-0x20]
    // 0x84d124: ArrayStore: r3[0] = r0  ; List_4
    //     0x84d124: stur            w0, [x3, #0x17]
    // 0x84d128: r1 = <void?>
    //     0x84d128: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x84d12c: r0 = _Future()
    //     0x84d12c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x84d130: stur            x0, [fp, #-0x20]
    // 0x84d134: StoreField: r0->field_b = rZR
    //     0x84d134: stur            xzr, [x0, #0xb]
    // 0x84d138: r0 = LoadStaticField(0x364)
    //     0x84d138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84d13c: ldr             x0, [x0, #0x6c8]
    // 0x84d140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d144: cmp             w0, w16
    // 0x84d148: b.ne            #0x84d154
    // 0x84d14c: r2 = _current
    //     0x84d14c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x84d150: r0 = InitLateStaticField()
    //     0x84d150: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x84d154: mov             x1, x0
    // 0x84d158: ldur            x0, [fp, #-0x20]
    // 0x84d15c: StoreField: r0->field_13 = r1
    //     0x84d15c: stur            w1, [x0, #0x13]
    // 0x84d160: r1 = <void?>
    //     0x84d160: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x84d164: r0 = _AsyncCompleter()
    //     0x84d164: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x84d168: mov             x1, x0
    // 0x84d16c: ldur            x0, [fp, #-0x20]
    // 0x84d170: StoreField: r1->field_b = r0
    //     0x84d170: stur            w0, [x1, #0xb]
    // 0x84d174: ldur            x2, [fp, #-0x28]
    // 0x84d178: StoreField: r2->field_1b = r1
    //     0x84d178: stur            w1, [x2, #0x1b]
    // 0x84d17c: ldur            x3, [fp, #-8]
    // 0x84d180: LoadField: r4 = r3->field_3b
    //     0x84d180: ldur            w4, [x3, #0x3b]
    // 0x84d184: DecompressPointer r4
    //     0x84d184: add             x4, x4, HEAP, lsl #32
    // 0x84d188: stur            x4, [fp, #-0x30]
    // 0x84d18c: LoadField: r1 = r4->field_b
    //     0x84d18c: ldur            w1, [x4, #0xb]
    // 0x84d190: LoadField: r5 = r4->field_f
    //     0x84d190: ldur            w5, [x4, #0xf]
    // 0x84d194: DecompressPointer r5
    //     0x84d194: add             x5, x5, HEAP, lsl #32
    // 0x84d198: LoadField: r6 = r5->field_b
    //     0x84d198: ldur            w6, [x5, #0xb]
    // 0x84d19c: r5 = LoadInt32Instr(r1)
    //     0x84d19c: sbfx            x5, x1, #1, #0x1f
    // 0x84d1a0: stur            x5, [fp, #-0x10]
    // 0x84d1a4: r1 = LoadInt32Instr(r6)
    //     0x84d1a4: sbfx            x1, x6, #1, #0x1f
    // 0x84d1a8: cmp             x5, x1
    // 0x84d1ac: b.ne            #0x84d1b8
    // 0x84d1b0: mov             x1, x4
    // 0x84d1b4: r0 = _growToNextCapacity()
    //     0x84d1b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84d1b8: ldur            x2, [fp, #-0x28]
    // 0x84d1bc: ldur            x0, [fp, #-0x30]
    // 0x84d1c0: ldur            x3, [fp, #-0x10]
    // 0x84d1c4: add             x1, x3, #1
    // 0x84d1c8: lsl             x4, x1, #1
    // 0x84d1cc: StoreField: r0->field_b = r4
    //     0x84d1cc: stur            w4, [x0, #0xb]
    // 0x84d1d0: LoadField: r1 = r0->field_f
    //     0x84d1d0: ldur            w1, [x0, #0xf]
    // 0x84d1d4: DecompressPointer r1
    //     0x84d1d4: add             x1, x1, HEAP, lsl #32
    // 0x84d1d8: ldur            x0, [fp, #-0x20]
    // 0x84d1dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84d1dc: add             x25, x1, x3, lsl #2
    //     0x84d1e0: add             x25, x25, #0xf
    //     0x84d1e4: str             w0, [x25]
    //     0x84d1e8: tbz             w0, #0, #0x84d204
    //     0x84d1ec: ldurb           w16, [x1, #-1]
    //     0x84d1f0: ldurb           w17, [x0, #-1]
    //     0x84d1f4: and             x16, x17, x16, lsr #2
    //     0x84d1f8: tst             x16, HEAP, lsr #32
    //     0x84d1fc: b.eq            #0x84d204
    //     0x84d200: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x84d204: r0 = imageCache()
    //     0x84d204: bl              #0x84e2c8  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x84d208: mov             x4, x0
    // 0x84d20c: ldur            x0, [fp, #-0x28]
    // 0x84d210: stur            x4, [fp, #-0x20]
    // 0x84d214: LoadField: r1 = r0->field_13
    //     0x84d214: ldur            w1, [x0, #0x13]
    // 0x84d218: DecompressPointer r1
    //     0x84d218: add             x1, x1, HEAP, lsl #32
    // 0x84d21c: r2 = LoadInt32Instr(r1)
    //     0x84d21c: sbfx            x2, x1, #1, #0x1f
    //     0x84d220: tbz             w1, #0, #0x84d228
    //     0x84d224: ldur            x2, [x1, #7]
    // 0x84d228: ldur            x1, [fp, #-8]
    // 0x84d22c: ldur            x3, [fp, #-0x18]
    // 0x84d230: r0 = _createImageKey()
    //     0x84d230: bl              #0x84e258  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_createImageKey
    // 0x84d234: mov             x2, x0
    // 0x84d238: r0 = BoxInt64Instr(r2)
    //     0x84d238: sbfiz           x0, x2, #1, #0x1f
    //     0x84d23c: cmp             x2, x0, asr #1
    //     0x84d240: b.eq            #0x84d24c
    //     0x84d244: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d248: stur            x2, [x0, #7]
    // 0x84d24c: ldur            x2, [fp, #-0x28]
    // 0x84d250: r1 = Function '<anonymous closure>':.
    //     0x84d250: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb60] AnonymousClosure: (0x84e628), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x84d0c4)
    //     0x84d254: ldr             x1, [x1, #0xb60]
    // 0x84d258: stur            x0, [fp, #-8]
    // 0x84d25c: r0 = AllocateClosure()
    //     0x84d25c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84d260: ldur            x1, [fp, #-0x20]
    // 0x84d264: ldur            x2, [fp, #-8]
    // 0x84d268: mov             x3, x0
    // 0x84d26c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x84d26c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x84d270: r0 = putIfAbsent()
    //     0x84d270: bl              #0x84d3f4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x84d274: mov             x1, x0
    // 0x84d278: ldur            x2, [fp, #-0x28]
    // 0x84d27c: stur            x1, [fp, #-8]
    // 0x84d280: StoreField: r2->field_1f = r0
    //     0x84d280: stur            w0, [x2, #0x1f]
    //     0x84d284: ldurb           w16, [x2, #-1]
    //     0x84d288: ldurb           w17, [x0, #-1]
    //     0x84d28c: and             x16, x17, x16, lsr #2
    //     0x84d290: tst             x16, HEAP, lsr #32
    //     0x84d294: b.eq            #0x84d29c
    //     0x84d298: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84d29c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d2a0: StoreField: r2->field_23 = r0
    //     0x84d2a0: stur            w0, [x2, #0x23]
    // 0x84d2a4: r0 = ImageStreamListener()
    //     0x84d2a4: bl              #0x8270ac  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x84d2a8: ldur            x2, [fp, #-0x28]
    // 0x84d2ac: r1 = Function '<anonymous closure>':.
    //     0x84d2ac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb68] AnonymousClosure: (0x84e4b4), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x84d0c4)
    //     0x84d2b0: ldr             x1, [x1, #0xb68]
    // 0x84d2b4: stur            x0, [fp, #-0x20]
    // 0x84d2b8: r0 = AllocateClosure()
    //     0x84d2b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84d2bc: mov             x1, x0
    // 0x84d2c0: ldur            x0, [fp, #-0x20]
    // 0x84d2c4: StoreField: r0->field_7 = r1
    //     0x84d2c4: stur            w1, [x0, #7]
    // 0x84d2c8: ldur            x2, [fp, #-0x28]
    // 0x84d2cc: r1 = Function '<anonymous closure>':.
    //     0x84d2cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb70] AnonymousClosure: (0x84e310), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x84d0c4)
    //     0x84d2d0: ldr             x1, [x1, #0xb70]
    // 0x84d2d4: r0 = AllocateClosure()
    //     0x84d2d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84d2d8: ldur            x2, [fp, #-0x20]
    // 0x84d2dc: StoreField: r2->field_f = r0
    //     0x84d2dc: stur            w0, [x2, #0xf]
    // 0x84d2e0: mov             x0, x2
    // 0x84d2e4: ldur            x1, [fp, #-0x28]
    // 0x84d2e8: StoreField: r1->field_23 = r0
    //     0x84d2e8: stur            w0, [x1, #0x23]
    //     0x84d2ec: ldurb           w16, [x1, #-1]
    //     0x84d2f0: ldurb           w17, [x0, #-1]
    //     0x84d2f4: and             x16, x17, x16, lsr #2
    //     0x84d2f8: tst             x16, HEAP, lsr #32
    //     0x84d2fc: b.eq            #0x84d304
    //     0x84d300: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84d304: ldur            x0, [fp, #-8]
    // 0x84d308: r1 = LoadClassIdInstr(r0)
    //     0x84d308: ldur            x1, [x0, #-1]
    //     0x84d30c: ubfx            x1, x1, #0xc, #0x14
    // 0x84d310: r17 = 4303
    //     0x84d310: movz            x17, #0x10cf
    // 0x84d314: cmp             x1, x17
    // 0x84d318: b.ne            #0x84d370
    // 0x84d31c: LoadField: r1 = r0->field_7
    //     0x84d31c: ldur            w1, [x0, #7]
    // 0x84d320: DecompressPointer r1
    //     0x84d320: add             x1, x1, HEAP, lsl #32
    // 0x84d324: LoadField: r3 = r1->field_b
    //     0x84d324: ldur            w3, [x1, #0xb]
    // 0x84d328: cbnz            w3, #0x84d360
    // 0x84d32c: LoadField: r1 = r0->field_33
    //     0x84d32c: ldur            w1, [x0, #0x33]
    // 0x84d330: DecompressPointer r1
    //     0x84d330: add             x1, x1, HEAP, lsl #32
    // 0x84d334: cmp             w1, NULL
    // 0x84d338: b.eq            #0x84d360
    // 0x84d33c: LoadField: r3 = r0->field_f
    //     0x84d33c: ldur            w3, [x0, #0xf]
    // 0x84d340: DecompressPointer r3
    //     0x84d340: add             x3, x3, HEAP, lsl #32
    // 0x84d344: cmp             w3, NULL
    // 0x84d348: b.eq            #0x84d358
    // 0x84d34c: r0 = frameCount()
    //     0x84d34c: bl              #0x826db0  ; [dart:ui] _NativeCodec::frameCount
    // 0x84d350: cmp             x0, #1
    // 0x84d354: b.le            #0x84d360
    // 0x84d358: ldur            x1, [fp, #-8]
    // 0x84d35c: r0 = _decodeNextFrameAndSchedule()
    //     0x84d35c: bl              #0x82658c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x84d360: ldur            x1, [fp, #-8]
    // 0x84d364: ldur            x2, [fp, #-0x20]
    // 0x84d368: r0 = addListener()
    //     0x84d368: bl              #0xb847dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x84d36c: b               #0x84d3dc
    // 0x84d370: r17 = 4306
    //     0x84d370: movz            x17, #0x10d2
    // 0x84d374: cmp             x1, x17
    // 0x84d378: b.ne            #0x84d3c0
    // 0x84d37c: ldur            x0, [fp, #-8]
    // 0x84d380: r1 = true
    //     0x84d380: add             x1, NULL, #0x20  ; true
    // 0x84d384: StoreField: r0->field_63 = r1
    //     0x84d384: stur            w1, [x0, #0x63]
    // 0x84d388: LoadField: r1 = r0->field_7
    //     0x84d388: ldur            w1, [x0, #7]
    // 0x84d38c: DecompressPointer r1
    //     0x84d38c: add             x1, x1, HEAP, lsl #32
    // 0x84d390: LoadField: r2 = r1->field_b
    //     0x84d390: ldur            w2, [x1, #0xb]
    // 0x84d394: cbnz            w2, #0x84d3b0
    // 0x84d398: LoadField: r1 = r0->field_2f
    //     0x84d398: ldur            w1, [x0, #0x2f]
    // 0x84d39c: DecompressPointer r1
    //     0x84d39c: add             x1, x1, HEAP, lsl #32
    // 0x84d3a0: cmp             w1, NULL
    // 0x84d3a4: b.eq            #0x84d3b0
    // 0x84d3a8: mov             x1, x0
    // 0x84d3ac: r0 = _decodeNextFrameAndSchedule()
    //     0x84d3ac: bl              #0x824f74  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x84d3b0: ldur            x1, [fp, #-8]
    // 0x84d3b4: ldur            x2, [fp, #-0x20]
    // 0x84d3b8: r0 = addListener()
    //     0x84d3b8: bl              #0xb847dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x84d3bc: b               #0x84d3dc
    // 0x84d3c0: ldur            x1, [fp, #-8]
    // 0x84d3c4: r0 = LoadClassIdInstr(r1)
    //     0x84d3c4: ldur            x0, [x1, #-1]
    //     0x84d3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x84d3cc: ldur            x2, [fp, #-0x20]
    // 0x84d3d0: r0 = GDT[cid_x0 + 0x763]()
    //     0x84d3d0: add             lr, x0, #0x763
    //     0x84d3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x84d3d8: blr             lr
    // 0x84d3dc: r0 = Null
    //     0x84d3dc: mov             x0, NULL
    // 0x84d3e0: LeaveFrame
    //     0x84d3e0: mov             SP, fp
    //     0x84d3e4: ldp             fp, lr, [SP], #0x10
    // 0x84d3e8: ret
    //     0x84d3e8: ret             
    // 0x84d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d3ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d3f0: b               #0x84d0ec
  }
  _ _createImageKey(/* No info */) {
    // ** addr: 0x84e258, size: 0x70
    // 0x84e258: EnterFrame
    //     0x84e258: stp             fp, lr, [SP, #-0x10]!
    //     0x84e25c: mov             fp, SP
    // 0x84e260: AllocStack(0x8)
    //     0x84e260: sub             SP, SP, #8
    // 0x84e264: CheckStackOverflow
    //     0x84e264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e268: cmp             SP, x16
    //     0x84e26c: b.ls            #0x84e2c0
    // 0x84e270: LoadField: r4 = r1->field_7
    //     0x84e270: ldur            x4, [x1, #7]
    // 0x84e274: r0 = BoxInt64Instr(r2)
    //     0x84e274: sbfiz           x0, x2, #1, #0x1f
    //     0x84e278: cmp             x2, x0, asr #1
    //     0x84e27c: b.eq            #0x84e288
    //     0x84e280: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e284: stur            x2, [x0, #7]
    // 0x84e288: mov             x2, x0
    // 0x84e28c: lsl             x5, x3, #1
    // 0x84e290: r0 = BoxInt64Instr(r4)
    //     0x84e290: sbfiz           x0, x4, #1, #0x1f
    //     0x84e294: cmp             x4, x0, asr #1
    //     0x84e298: b.eq            #0x84e2a4
    //     0x84e29c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e2a0: stur            x4, [x0, #7]
    // 0x84e2a4: str             x5, [SP]
    // 0x84e2a8: mov             x1, x0
    // 0x84e2ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x84e2ac: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x84e2b0: r0 = hash()
    //     0x84e2b0: bl              #0x612700  ; [dart:core] Object::hash
    // 0x84e2b4: LeaveFrame
    //     0x84e2b4: mov             SP, fp
    //     0x84e2b8: ldp             fp, lr, [SP], #0x10
    // 0x84e2bc: ret
    //     0x84e2bc: ret             
    // 0x84e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e2c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e2c4: b               #0x84e270
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x84e310, size: 0x1a4
    // 0x84e310: EnterFrame
    //     0x84e310: stp             fp, lr, [SP, #-0x10]!
    //     0x84e314: mov             fp, SP
    // 0x84e318: AllocStack(0x18)
    //     0x84e318: sub             SP, SP, #0x18
    // 0x84e31c: SetupParameters([dynamic _ /* r0 */])
    //     0x84e31c: ldr             x0, [fp, #0x20]
    //     0x84e320: ldur            w2, [x0, #0x17]
    //     0x84e324: add             x2, x2, HEAP, lsl #32
    //     0x84e328: stur            x2, [fp, #-8]
    // 0x84e32c: CheckStackOverflow
    //     0x84e32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e330: cmp             SP, x16
    //     0x84e334: b.ls            #0x84e4ac
    // 0x84e338: LoadField: r1 = r2->field_1b
    //     0x84e338: ldur            w1, [x2, #0x1b]
    // 0x84e33c: DecompressPointer r1
    //     0x84e33c: add             x1, x1, HEAP, lsl #32
    // 0x84e340: LoadField: r0 = r1->field_b
    //     0x84e340: ldur            w0, [x1, #0xb]
    // 0x84e344: DecompressPointer r0
    //     0x84e344: add             x0, x0, HEAP, lsl #32
    // 0x84e348: LoadField: r3 = r0->field_b
    //     0x84e348: ldur            x3, [x0, #0xb]
    // 0x84e34c: tst             x3, #0x1e
    // 0x84e350: b.ne            #0x84e35c
    // 0x84e354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84e354: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84e358: r0 = complete()
    //     0x84e358: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x84e35c: ldur            x0, [fp, #-8]
    // 0x84e360: LoadField: r3 = r0->field_1f
    //     0x84e360: ldur            w3, [x0, #0x1f]
    // 0x84e364: DecompressPointer r3
    //     0x84e364: add             x3, x3, HEAP, lsl #32
    // 0x84e368: stur            x3, [fp, #-0x10]
    // 0x84e36c: LoadField: r2 = r0->field_23
    //     0x84e36c: ldur            w2, [x0, #0x23]
    // 0x84e370: DecompressPointer r2
    //     0x84e370: add             x2, x2, HEAP, lsl #32
    // 0x84e374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e378: cmp             w2, w16
    // 0x84e37c: b.eq            #0x84e49c
    // 0x84e380: r0 = LoadClassIdInstr(r3)
    //     0x84e380: ldur            x0, [x3, #-1]
    //     0x84e384: ubfx            x0, x0, #0xc, #0x14
    // 0x84e388: r17 = 4303
    //     0x84e388: movz            x17, #0x10cf
    // 0x84e38c: cmp             x0, x17
    // 0x84e390: b.ne            #0x84e3d8
    // 0x84e394: mov             x1, x3
    // 0x84e398: r0 = removeListener()
    //     0x84e398: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x84e39c: ldur            x0, [fp, #-0x10]
    // 0x84e3a0: LoadField: r1 = r0->field_7
    //     0x84e3a0: ldur            w1, [x0, #7]
    // 0x84e3a4: DecompressPointer r1
    //     0x84e3a4: add             x1, x1, HEAP, lsl #32
    // 0x84e3a8: LoadField: r2 = r1->field_b
    //     0x84e3a8: ldur            w2, [x1, #0xb]
    // 0x84e3ac: cbnz            w2, #0x84e444
    // 0x84e3b0: LoadField: r1 = r0->field_57
    //     0x84e3b0: ldur            w1, [x0, #0x57]
    // 0x84e3b4: DecompressPointer r1
    //     0x84e3b4: add             x1, x1, HEAP, lsl #32
    // 0x84e3b8: cmp             w1, NULL
    // 0x84e3bc: b.ne            #0x84e3c8
    // 0x84e3c0: mov             x3, x0
    // 0x84e3c4: b               #0x84e3d0
    // 0x84e3c8: r0 = cancel()
    //     0x84e3c8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x84e3cc: ldur            x3, [fp, #-0x10]
    // 0x84e3d0: StoreField: r3->field_57 = rNULL
    //     0x84e3d0: stur            NULL, [x3, #0x57]
    // 0x84e3d4: b               #0x84e444
    // 0x84e3d8: r17 = 4306
    //     0x84e3d8: movz            x17, #0x10d2
    // 0x84e3dc: cmp             x0, x17
    // 0x84e3e0: b.ne            #0x84e42c
    // 0x84e3e4: mov             x1, x3
    // 0x84e3e8: r0 = removeListener()
    //     0x84e3e8: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x84e3ec: ldur            x0, [fp, #-0x10]
    // 0x84e3f0: LoadField: r1 = r0->field_7
    //     0x84e3f0: ldur            w1, [x0, #7]
    // 0x84e3f4: DecompressPointer r1
    //     0x84e3f4: add             x1, x1, HEAP, lsl #32
    // 0x84e3f8: LoadField: r2 = r1->field_b
    //     0x84e3f8: ldur            w2, [x1, #0xb]
    // 0x84e3fc: cbnz            w2, #0x84e444
    // 0x84e400: LoadField: r1 = r0->field_57
    //     0x84e400: ldur            w1, [x0, #0x57]
    // 0x84e404: DecompressPointer r1
    //     0x84e404: add             x1, x1, HEAP, lsl #32
    // 0x84e408: cmp             w1, NULL
    // 0x84e40c: b.ne            #0x84e418
    // 0x84e410: mov             x1, x0
    // 0x84e414: b               #0x84e420
    // 0x84e418: r0 = cancel()
    //     0x84e418: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x84e41c: ldur            x1, [fp, #-0x10]
    // 0x84e420: StoreField: r1->field_57 = rNULL
    //     0x84e420: stur            NULL, [x1, #0x57]
    // 0x84e424: r0 = __maybeDispose()
    //     0x84e424: bl              #0x6096bc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x84e428: b               #0x84e444
    // 0x84e42c: mov             x1, x3
    // 0x84e430: r0 = LoadClassIdInstr(r1)
    //     0x84e430: ldur            x0, [x1, #-1]
    //     0x84e434: ubfx            x0, x0, #0xc, #0x14
    // 0x84e438: r0 = GDT[cid_x0 + 0x655]()
    //     0x84e438: add             lr, x0, #0x655
    //     0x84e43c: ldr             lr, [x21, lr, lsl #3]
    //     0x84e440: blr             lr
    // 0x84e444: ldr             x2, [fp, #0x18]
    // 0x84e448: ldr             x0, [fp, #0x10]
    // 0x84e44c: r1 = <List<Object>>
    //     0x84e44c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x84e450: r0 = ErrorDescription()
    //     0x84e450: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x84e454: mov             x1, x0
    // 0x84e458: r2 = "Failed to load image"
    //     0x84e458: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb78] "Failed to load image"
    //     0x84e45c: ldr             x2, [x2, #0xb78]
    // 0x84e460: r3 = Instance_DiagnosticLevel
    //     0x84e460: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x84e464: r0 = _ErrorDiagnostic()
    //     0x84e464: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x84e468: r0 = FlutterErrorDetails()
    //     0x84e468: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x84e46c: mov             x1, x0
    // 0x84e470: ldr             x0, [fp, #0x18]
    // 0x84e474: StoreField: r1->field_7 = r0
    //     0x84e474: stur            w0, [x1, #7]
    // 0x84e478: ldr             x0, [fp, #0x10]
    // 0x84e47c: StoreField: r1->field_b = r0
    //     0x84e47c: stur            w0, [x1, #0xb]
    // 0x84e480: r0 = true
    //     0x84e480: add             x0, NULL, #0x20  ; true
    // 0x84e484: StoreField: r1->field_f = r0
    //     0x84e484: stur            w0, [x1, #0xf]
    // 0x84e488: r0 = reportError()
    //     0x84e488: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x84e48c: r0 = Null
    //     0x84e48c: mov             x0, NULL
    // 0x84e490: LeaveFrame
    //     0x84e490: mov             SP, fp
    //     0x84e494: ldp             fp, lr, [SP], #0x10
    // 0x84e498: ret
    //     0x84e498: ret             
    // 0x84e49c: r16 = "listener"
    //     0x84e49c: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "listener"
    // 0x84e4a0: str             x16, [SP]
    // 0x84e4a4: r0 = _throwLocalNotInitialized()
    //     0x84e4a4: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x84e4a8: brk             #0
    // 0x84e4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e4ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e4b0: b               #0x84e338
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x84e4b4, size: 0x174
    // 0x84e4b4: EnterFrame
    //     0x84e4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e4b8: mov             fp, SP
    // 0x84e4bc: AllocStack(0x18)
    //     0x84e4bc: sub             SP, SP, #0x18
    // 0x84e4c0: SetupParameters([dynamic _ /* r0 */])
    //     0x84e4c0: ldr             x0, [fp, #0x20]
    //     0x84e4c4: ldur            w3, [x0, #0x17]
    //     0x84e4c8: add             x3, x3, HEAP, lsl #32
    //     0x84e4cc: stur            x3, [fp, #-0x10]
    // 0x84e4d0: CheckStackOverflow
    //     0x84e4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e4d4: cmp             SP, x16
    //     0x84e4d8: b.ls            #0x84e620
    // 0x84e4dc: LoadField: r0 = r3->field_1f
    //     0x84e4dc: ldur            w0, [x3, #0x1f]
    // 0x84e4e0: DecompressPointer r0
    //     0x84e4e0: add             x0, x0, HEAP, lsl #32
    // 0x84e4e4: stur            x0, [fp, #-8]
    // 0x84e4e8: LoadField: r2 = r3->field_23
    //     0x84e4e8: ldur            w2, [x3, #0x23]
    // 0x84e4ec: DecompressPointer r2
    //     0x84e4ec: add             x2, x2, HEAP, lsl #32
    // 0x84e4f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e4f4: cmp             w2, w16
    // 0x84e4f8: b.eq            #0x84e610
    // 0x84e4fc: r1 = LoadClassIdInstr(r0)
    //     0x84e4fc: ldur            x1, [x0, #-1]
    //     0x84e500: ubfx            x1, x1, #0xc, #0x14
    // 0x84e504: r17 = 4303
    //     0x84e504: movz            x17, #0x10cf
    // 0x84e508: cmp             x1, x17
    // 0x84e50c: b.ne            #0x84e54c
    // 0x84e510: mov             x1, x0
    // 0x84e514: r0 = removeListener()
    //     0x84e514: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x84e518: ldur            x0, [fp, #-8]
    // 0x84e51c: LoadField: r1 = r0->field_7
    //     0x84e51c: ldur            w1, [x0, #7]
    // 0x84e520: DecompressPointer r1
    //     0x84e520: add             x1, x1, HEAP, lsl #32
    // 0x84e524: LoadField: r2 = r1->field_b
    //     0x84e524: ldur            w2, [x1, #0xb]
    // 0x84e528: cbnz            w2, #0x84e5b8
    // 0x84e52c: LoadField: r1 = r0->field_57
    //     0x84e52c: ldur            w1, [x0, #0x57]
    // 0x84e530: DecompressPointer r1
    //     0x84e530: add             x1, x1, HEAP, lsl #32
    // 0x84e534: cmp             w1, NULL
    // 0x84e538: b.eq            #0x84e544
    // 0x84e53c: r0 = cancel()
    //     0x84e53c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x84e540: ldur            x0, [fp, #-8]
    // 0x84e544: StoreField: r0->field_57 = rNULL
    //     0x84e544: stur            NULL, [x0, #0x57]
    // 0x84e548: b               #0x84e5b8
    // 0x84e54c: r17 = 4306
    //     0x84e54c: movz            x17, #0x10d2
    // 0x84e550: cmp             x1, x17
    // 0x84e554: b.ne            #0x84e5a0
    // 0x84e558: mov             x1, x0
    // 0x84e55c: r0 = removeListener()
    //     0x84e55c: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x84e560: ldur            x0, [fp, #-8]
    // 0x84e564: LoadField: r1 = r0->field_7
    //     0x84e564: ldur            w1, [x0, #7]
    // 0x84e568: DecompressPointer r1
    //     0x84e568: add             x1, x1, HEAP, lsl #32
    // 0x84e56c: LoadField: r2 = r1->field_b
    //     0x84e56c: ldur            w2, [x1, #0xb]
    // 0x84e570: cbnz            w2, #0x84e5b8
    // 0x84e574: LoadField: r1 = r0->field_57
    //     0x84e574: ldur            w1, [x0, #0x57]
    // 0x84e578: DecompressPointer r1
    //     0x84e578: add             x1, x1, HEAP, lsl #32
    // 0x84e57c: cmp             w1, NULL
    // 0x84e580: b.ne            #0x84e58c
    // 0x84e584: mov             x1, x0
    // 0x84e588: b               #0x84e594
    // 0x84e58c: r0 = cancel()
    //     0x84e58c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x84e590: ldur            x1, [fp, #-8]
    // 0x84e594: StoreField: r1->field_57 = rNULL
    //     0x84e594: stur            NULL, [x1, #0x57]
    // 0x84e598: r0 = __maybeDispose()
    //     0x84e598: bl              #0x6096bc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x84e59c: b               #0x84e5b8
    // 0x84e5a0: mov             x1, x0
    // 0x84e5a4: r0 = LoadClassIdInstr(r1)
    //     0x84e5a4: ldur            x0, [x1, #-1]
    //     0x84e5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x84e5ac: r0 = GDT[cid_x0 + 0x655]()
    //     0x84e5ac: add             lr, x0, #0x655
    //     0x84e5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x84e5b4: blr             lr
    // 0x84e5b8: ldr             x1, [fp, #0x18]
    // 0x84e5bc: ldur            x0, [fp, #-0x10]
    // 0x84e5c0: LoadField: r2 = r0->field_f
    //     0x84e5c0: ldur            w2, [x0, #0xf]
    // 0x84e5c4: DecompressPointer r2
    //     0x84e5c4: add             x2, x2, HEAP, lsl #32
    // 0x84e5c8: LoadField: r3 = r2->field_3f
    //     0x84e5c8: ldur            w3, [x2, #0x3f]
    // 0x84e5cc: DecompressPointer r3
    //     0x84e5cc: add             x3, x3, HEAP, lsl #32
    // 0x84e5d0: LoadField: r2 = r0->field_13
    //     0x84e5d0: ldur            w2, [x0, #0x13]
    // 0x84e5d4: DecompressPointer r2
    //     0x84e5d4: add             x2, x2, HEAP, lsl #32
    // 0x84e5d8: LoadField: r4 = r1->field_7
    //     0x84e5d8: ldur            w4, [x1, #7]
    // 0x84e5dc: DecompressPointer r4
    //     0x84e5dc: add             x4, x4, HEAP, lsl #32
    // 0x84e5e0: mov             x1, x3
    // 0x84e5e4: mov             x3, x4
    // 0x84e5e8: r0 = []=()
    //     0x84e5e8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84e5ec: ldur            x0, [fp, #-0x10]
    // 0x84e5f0: LoadField: r1 = r0->field_1b
    //     0x84e5f0: ldur            w1, [x0, #0x1b]
    // 0x84e5f4: DecompressPointer r1
    //     0x84e5f4: add             x1, x1, HEAP, lsl #32
    // 0x84e5f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84e5f8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84e5fc: r0 = complete()
    //     0x84e5fc: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x84e600: r0 = Null
    //     0x84e600: mov             x0, NULL
    // 0x84e604: LeaveFrame
    //     0x84e604: mov             SP, fp
    //     0x84e608: ldp             fp, lr, [SP], #0x10
    // 0x84e60c: ret
    //     0x84e60c: ret             
    // 0x84e610: r16 = "listener"
    //     0x84e610: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "listener"
    // 0x84e614: str             x16, [SP]
    // 0x84e618: r0 = _throwLocalNotInitialized()
    //     0x84e618: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x84e61c: brk             #0
    // 0x84e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e624: b               #0x84e4dc
  }
  [closure] OneFrameImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x84e628, size: 0x94
    // 0x84e628: EnterFrame
    //     0x84e628: stp             fp, lr, [SP, #-0x10]!
    //     0x84e62c: mov             fp, SP
    // 0x84e630: AllocStack(0x20)
    //     0x84e630: sub             SP, SP, #0x20
    // 0x84e634: SetupParameters([dynamic _ /* r0 */])
    //     0x84e634: ldr             x0, [fp, #0x10]
    //     0x84e638: ldur            w1, [x0, #0x17]
    //     0x84e63c: add             x1, x1, HEAP, lsl #32
    // 0x84e640: CheckStackOverflow
    //     0x84e640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e644: cmp             SP, x16
    //     0x84e648: b.ls            #0x84e6b4
    // 0x84e64c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84e64c: ldur            w0, [x1, #0x17]
    // 0x84e650: DecompressPointer r0
    //     0x84e650: add             x0, x0, HEAP, lsl #32
    // 0x84e654: mov             x1, x0
    // 0x84e658: r0 = fromUint8List()
    //     0x84e658: bl              #0x84e7e4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x84e65c: r1 = Function '<anonymous closure>':.
    //     0x84e65c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb80] AnonymousClosure: (0x84ee0c), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x84d0c4)
    //     0x84e660: ldr             x1, [x1, #0xb80]
    // 0x84e664: r2 = Null
    //     0x84e664: mov             x2, NULL
    // 0x84e668: stur            x0, [fp, #-8]
    // 0x84e66c: r0 = AllocateClosure()
    //     0x84e66c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84e670: r16 = <ImageInfo>
    //     0x84e670: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb88] TypeArguments: <ImageInfo>
    //     0x84e674: ldr             x16, [x16, #0xb88]
    // 0x84e678: ldur            lr, [fp, #-8]
    // 0x84e67c: stp             lr, x16, [SP, #8]
    // 0x84e680: str             x0, [SP]
    // 0x84e684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84e684: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84e688: r0 = then()
    //     0x84e688: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x84e68c: stur            x0, [fp, #-8]
    // 0x84e690: r0 = OneFrameImageStreamCompleter()
    //     0x84e690: bl              #0x84e7d8  ; AllocateOneFrameImageStreamCompleterStub -> OneFrameImageStreamCompleter (size=0x30)
    // 0x84e694: mov             x1, x0
    // 0x84e698: ldur            x2, [fp, #-8]
    // 0x84e69c: stur            x0, [fp, #-8]
    // 0x84e6a0: r0 = OneFrameImageStreamCompleter()
    //     0x84e6a0: bl              #0x84e6bc  ; [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter
    // 0x84e6a4: ldur            x0, [fp, #-8]
    // 0x84e6a8: LeaveFrame
    //     0x84e6a8: mov             SP, fp
    //     0x84e6ac: ldp             fp, lr, [SP], #0x10
    // 0x84e6b0: ret
    //     0x84e6b0: ret             
    // 0x84e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e6b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e6b8: b               #0x84e64c
  }
  [closure] Future<ImageInfo> <anonymous closure>(dynamic, ImmutableBuffer) async {
    // ** addr: 0x84ee0c, size: 0x268
    // 0x84ee0c: EnterFrame
    //     0x84ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee10: mov             fp, SP
    // 0x84ee14: AllocStack(0xc0)
    //     0x84ee14: sub             SP, SP, #0xc0
    // 0x84ee18: SetupParameters(FlutterVectorGraphicsListener this /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x84ee18: stur            NULL, [fp, #-8]
    //     0x84ee1c: movz            x0, #0
    //     0x84ee20: add             x1, fp, w0, sxtw #2
    //     0x84ee24: ldr             x1, [x1, #0x18]
    //     0x84ee28: add             x2, fp, w0, sxtw #2
    //     0x84ee2c: ldr             x2, [x2, #0x10]
    //     0x84ee30: stur            x2, [fp, #-0x88]
    //     0x84ee34: ldur            w3, [x1, #0x17]
    //     0x84ee38: add             x3, x3, HEAP, lsl #32
    //     0x84ee3c: stur            x3, [fp, #-0x80]
    // 0x84ee40: CheckStackOverflow
    //     0x84ee40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ee44: cmp             SP, x16
    //     0x84ee48: b.ls            #0x84f05c
    // 0x84ee4c: InitAsync() -> Future<ImageInfo>
    //     0x84ee4c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb88] TypeArguments: <ImageInfo>
    //     0x84ee50: ldr             x0, [x0, #0xb88]
    //     0x84ee54: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x84ee58: ldur            x1, [fp, #-0x88]
    // 0x84ee5c: r0 = encoded()
    //     0x84ee5c: bl              #0x84e8b0  ; [dart:ui] ImageDescriptor::encoded
    // 0x84ee60: mov             x1, x0
    // 0x84ee64: stur            x1, [fp, #-0x90]
    // 0x84ee68: r0 = Await()
    //     0x84ee68: bl              #0x4ffa8c  ; AwaitStub
    // 0x84ee6c: mov             x1, x0
    // 0x84ee70: stur            x0, [fp, #-0x90]
    // 0x84ee74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84ee74: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84ee78: r0 = instantiateCodec()
    //     0x84ee78: bl              #0x84f1fc  ; [dart:ui] _NativeImageDescriptor::instantiateCodec
    // 0x84ee7c: mov             x1, x0
    // 0x84ee80: stur            x1, [fp, #-0x98]
    // 0x84ee84: r0 = Await()
    //     0x84ee84: bl              #0x4ffa8c  ; AwaitStub
    // 0x84ee88: mov             x1, x0
    // 0x84ee8c: stur            x0, [fp, #-0x98]
    // 0x84ee90: r0 = getNextFrame()
    //     0x84ee90: bl              #0x8260a0  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x84ee94: mov             x1, x0
    // 0x84ee98: stur            x1, [fp, #-0xa0]
    // 0x84ee9c: r0 = Await()
    //     0x84ee9c: bl              #0x4ffa8c  ; AwaitStub
    // 0x84eea0: stur            x0, [fp, #-0xb0]
    // 0x84eea4: LoadField: r2 = r0->field_b
    //     0x84eea4: ldur            w2, [x0, #0xb]
    // 0x84eea8: DecompressPointer r2
    //     0x84eea8: add             x2, x2, HEAP, lsl #32
    // 0x84eeac: ldur            x3, [fp, #-0x90]
    // 0x84eeb0: stur            x2, [fp, #-0xa0]
    // 0x84eeb4: LoadField: r1 = r3->field_7
    //     0x84eeb4: ldur            w1, [x3, #7]
    // 0x84eeb8: DecompressPointer r1
    //     0x84eeb8: add             x1, x1, HEAP, lsl #32
    // 0x84eebc: cmp             w1, NULL
    // 0x84eec0: b.eq            #0x84f064
    // 0x84eec4: LoadField: r4 = r1->field_7
    //     0x84eec4: ldur            x4, [x1, #7]
    // 0x84eec8: ldr             x5, [x4]
    // 0x84eecc: stur            x5, [fp, #-0xa8]
    // 0x84eed0: cbz             x5, #0x84efa0
    // 0x84eed4: ldur            x4, [fp, #-0x98]
    // 0x84eed8: r1 = <Never>
    //     0x84eed8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84eedc: ldr             x1, [x1, #0x378]
    // 0x84eee0: r0 = Pointer()
    //     0x84eee0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84eee4: ldur            x1, [fp, #-0xa8]
    // 0x84eee8: StoreField: r0->field_7 = r1
    //     0x84eee8: stur            x1, [x0, #7]
    // 0x84eeec: mov             x1, x0
    // 0x84eef0: r0 = _dispose$Method$FfiNative()
    //     0x84eef0: bl              #0x84f138  ; [dart:ui] _NativeImageDescriptor::_dispose$Method$FfiNative
    // 0x84eef4: ldur            x0, [fp, #-0x98]
    // 0x84eef8: LoadField: r1 = r0->field_7
    //     0x84eef8: ldur            w1, [x0, #7]
    // 0x84eefc: DecompressPointer r1
    //     0x84eefc: add             x1, x1, HEAP, lsl #32
    // 0x84ef00: cmp             w1, NULL
    // 0x84ef04: b.eq            #0x84f068
    // 0x84ef08: LoadField: r2 = r1->field_7
    //     0x84ef08: ldur            x2, [x1, #7]
    // 0x84ef0c: ldr             x3, [x2]
    // 0x84ef10: stur            x3, [fp, #-0xa8]
    // 0x84ef14: cbz             x3, #0x84efb8
    // 0x84ef18: ldur            x2, [fp, #-0xa0]
    // 0x84ef1c: r1 = <Never>
    //     0x84ef1c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84ef20: ldr             x1, [x1, #0x378]
    // 0x84ef24: r0 = Pointer()
    //     0x84ef24: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84ef28: ldur            x1, [fp, #-0xa8]
    // 0x84ef2c: StoreField: r0->field_7 = r1
    //     0x84ef2c: stur            x1, [x0, #7]
    // 0x84ef30: mov             x1, x0
    // 0x84ef34: r0 = _dispose$Method$FfiNative()
    //     0x84ef34: bl              #0x826cec  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x84ef38: r0 = ImageInfo()
    //     0x84ef38: bl              #0x826094  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x84ef3c: mov             x2, x0
    // 0x84ef40: ldur            x0, [fp, #-0xa0]
    // 0x84ef44: stur            x2, [fp, #-0xb8]
    // 0x84ef48: StoreField: r2->field_7 = r0
    //     0x84ef48: stur            w0, [x2, #7]
    // 0x84ef4c: d0 = 1.000000
    //     0x84ef4c: fmov            d0, #1.00000000
    // 0x84ef50: StoreField: r2->field_b = d0
    //     0x84ef50: stur            d0, [x2, #0xb]
    // 0x84ef54: ldur            x0, [fp, #-0x88]
    // 0x84ef58: LoadField: r1 = r0->field_7
    //     0x84ef58: ldur            w1, [x0, #7]
    // 0x84ef5c: DecompressPointer r1
    //     0x84ef5c: add             x1, x1, HEAP, lsl #32
    // 0x84ef60: cmp             w1, NULL
    // 0x84ef64: b.eq            #0x84f06c
    // 0x84ef68: LoadField: r3 = r1->field_7
    //     0x84ef68: ldur            x3, [x1, #7]
    // 0x84ef6c: ldr             x1, [x3]
    // 0x84ef70: cbz             x1, #0x84efcc
    // 0x84ef74: mov             x3, x1
    // 0x84ef78: stur            x3, [fp, #-0xa8]
    // 0x84ef7c: r1 = <Never>
    //     0x84ef7c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84ef80: ldr             x1, [x1, #0x378]
    // 0x84ef84: r0 = Pointer()
    //     0x84ef84: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84ef88: mov             x1, x0
    // 0x84ef8c: ldur            x0, [fp, #-0xa8]
    // 0x84ef90: StoreField: r1->field_7 = r0
    //     0x84ef90: stur            x0, [x1, #7]
    // 0x84ef94: r0 = __dispose$Method$FfiNative()
    //     0x84ef94: bl              #0x84f074  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x84ef98: ldur            x0, [fp, #-0xb8]
    // 0x84ef9c: r0 = ReturnAsyncNotFuture()
    //     0x84ef9c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x84efa0: mov             x0, x2
    // 0x84efa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84efa4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84efa8: ldr             x16, [x16, #0x380]
    // 0x84efac: str             x16, [SP]
    // 0x84efb0: r0 = _throwNew()
    //     0x84efb0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84efb4: brk             #0
    // 0x84efb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84efb8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84efbc: ldr             x16, [x16, #0x380]
    // 0x84efc0: str             x16, [SP]
    // 0x84efc4: r0 = _throwNew()
    //     0x84efc4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84efc8: brk             #0
    // 0x84efcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84efcc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84efd0: ldr             x16, [x16, #0x380]
    // 0x84efd4: str             x16, [SP]
    // 0x84efd8: r0 = _throwNew()
    //     0x84efd8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84efdc: brk             #0
    // 0x84efe0: sub             SP, fp, #0xc0
    // 0x84efe4: ldur            x2, [fp, #-0x88]
    // 0x84efe8: mov             x3, x0
    // 0x84efec: stur            x0, [fp, #-0x80]
    // 0x84eff0: mov             x0, x1
    // 0x84eff4: stur            x1, [fp, #-0x90]
    // 0x84eff8: LoadField: r1 = r2->field_7
    //     0x84eff8: ldur            w1, [x2, #7]
    // 0x84effc: DecompressPointer r1
    //     0x84effc: add             x1, x1, HEAP, lsl #32
    // 0x84f000: cmp             w1, NULL
    // 0x84f004: b.eq            #0x84f070
    // 0x84f008: LoadField: r4 = r1->field_7
    //     0x84f008: ldur            x4, [x1, #7]
    // 0x84f00c: ldr             x1, [x4]
    // 0x84f010: cbnz            x1, #0x84f028
    // 0x84f014: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f014: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f018: ldr             x16, [x16, #0x380]
    // 0x84f01c: str             x16, [SP]
    // 0x84f020: r0 = _throwNew()
    //     0x84f020: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84f024: brk             #0
    // 0x84f028: mov             x4, x1
    // 0x84f02c: stur            x4, [fp, #-0xa8]
    // 0x84f030: r1 = <Never>
    //     0x84f030: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84f034: ldr             x1, [x1, #0x378]
    // 0x84f038: r0 = Pointer()
    //     0x84f038: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84f03c: mov             x1, x0
    // 0x84f040: ldur            x0, [fp, #-0xa8]
    // 0x84f044: StoreField: r1->field_7 = r0
    //     0x84f044: stur            x0, [x1, #7]
    // 0x84f048: r0 = __dispose$Method$FfiNative()
    //     0x84f048: bl              #0x84f074  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x84f04c: ldur            x0, [fp, #-0x80]
    // 0x84f050: ldur            x1, [fp, #-0x90]
    // 0x84f054: r0 = ReThrow()
    //     0x84f054: bl              #0xc6e4c8  ; ReThrowStub
    // 0x84f058: brk             #0
    // 0x84f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f05c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f060: b               #0x84ee4c
    // 0x84f064: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f064: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84f068: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f068: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84f06c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f06c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84f070: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f070: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onTextConfig(/* No info */) {
    // ** addr: 0x84fd78, size: 0x3ac
    // 0x84fd78: EnterFrame
    //     0x84fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x84fd7c: mov             fp, SP
    // 0x84fd80: AllocStack(0x78)
    //     0x84fd80: sub             SP, SP, #0x78
    // 0x84fd84: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */, dynamic _ /* d1 => d1, fp-0x70 */)
    //     0x84fd84: mov             x0, x7
    //     0x84fd88: stur            x7, [fp, #-0x30]
    //     0x84fd8c: mov             x7, x1
    //     0x84fd90: mov             x4, x3
    //     0x84fd94: stur            x3, [fp, #-0x18]
    //     0x84fd98: mov             x3, x5
    //     0x84fd9c: stur            x5, [fp, #-0x20]
    //     0x84fda0: mov             x5, x2
    //     0x84fda4: stur            x1, [fp, #-8]
    //     0x84fda8: stur            x2, [fp, #-0x10]
    //     0x84fdac: stur            x6, [fp, #-0x28]
    //     0x84fdb0: stur            d0, [fp, #-0x68]
    //     0x84fdb4: stur            d1, [fp, #-0x70]
    // 0x84fdb8: CheckStackOverflow
    //     0x84fdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84fdbc: cmp             SP, x16
    //     0x84fdc0: b.ls            #0x850114
    // 0x84fdc4: r1 = <TextDecoration>
    //     0x84fdc4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa60] TypeArguments: <TextDecoration>
    //     0x84fdc8: ldr             x1, [x1, #0xa60]
    // 0x84fdcc: r2 = 0
    //     0x84fdcc: movz            x2, #0
    // 0x84fdd0: r0 = _GrowableList()
    //     0x84fdd0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x84fdd4: mov             x2, x0
    // 0x84fdd8: ldur            x0, [fp, #-0x28]
    // 0x84fddc: stur            x2, [fp, #-0x40]
    // 0x84fde0: branchIfSmi(r0, 0x84fe40)
    //     0x84fde0: tbz             w0, #0, #0x84fe40
    // 0x84fde4: LoadField: r1 = r2->field_b
    //     0x84fde4: ldur            w1, [x2, #0xb]
    // 0x84fde8: LoadField: r3 = r2->field_f
    //     0x84fde8: ldur            w3, [x2, #0xf]
    // 0x84fdec: DecompressPointer r3
    //     0x84fdec: add             x3, x3, HEAP, lsl #32
    // 0x84fdf0: LoadField: r4 = r3->field_b
    //     0x84fdf0: ldur            w4, [x3, #0xb]
    // 0x84fdf4: r3 = LoadInt32Instr(r1)
    //     0x84fdf4: sbfx            x3, x1, #1, #0x1f
    // 0x84fdf8: stur            x3, [fp, #-0x38]
    // 0x84fdfc: r1 = LoadInt32Instr(r4)
    //     0x84fdfc: sbfx            x1, x4, #1, #0x1f
    // 0x84fe00: cmp             x3, x1
    // 0x84fe04: b.ne            #0x84fe10
    // 0x84fe08: mov             x1, x2
    // 0x84fe0c: r0 = _growToNextCapacity()
    //     0x84fe0c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84fe10: ldur            x0, [fp, #-0x40]
    // 0x84fe14: ldur            x1, [fp, #-0x38]
    // 0x84fe18: add             x2, x1, #1
    // 0x84fe1c: lsl             x3, x2, #1
    // 0x84fe20: StoreField: r0->field_b = r3
    //     0x84fe20: stur            w3, [x0, #0xb]
    // 0x84fe24: LoadField: r2 = r0->field_f
    //     0x84fe24: ldur            w2, [x0, #0xf]
    // 0x84fe28: DecompressPointer r2
    //     0x84fe28: add             x2, x2, HEAP, lsl #32
    // 0x84fe2c: add             x3, x2, x1, lsl #2
    // 0x84fe30: r16 = Instance_TextDecoration
    //     0x84fe30: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa70] Obj!TextDecoration@bfd2f1
    //     0x84fe34: ldr             x16, [x16, #0xa70]
    // 0x84fe38: StoreField: r3->field_f = r16
    //     0x84fe38: stur            w16, [x3, #0xf]
    // 0x84fe3c: b               #0x84fe44
    // 0x84fe40: mov             x0, x2
    // 0x84fe44: ldur            x2, [fp, #-0x28]
    // 0x84fe48: tbz             w2, #1, #0x84fea4
    // 0x84fe4c: LoadField: r1 = r0->field_b
    //     0x84fe4c: ldur            w1, [x0, #0xb]
    // 0x84fe50: LoadField: r3 = r0->field_f
    //     0x84fe50: ldur            w3, [x0, #0xf]
    // 0x84fe54: DecompressPointer r3
    //     0x84fe54: add             x3, x3, HEAP, lsl #32
    // 0x84fe58: LoadField: r4 = r3->field_b
    //     0x84fe58: ldur            w4, [x3, #0xb]
    // 0x84fe5c: r3 = LoadInt32Instr(r1)
    //     0x84fe5c: sbfx            x3, x1, #1, #0x1f
    // 0x84fe60: stur            x3, [fp, #-0x38]
    // 0x84fe64: r1 = LoadInt32Instr(r4)
    //     0x84fe64: sbfx            x1, x4, #1, #0x1f
    // 0x84fe68: cmp             x3, x1
    // 0x84fe6c: b.ne            #0x84fe78
    // 0x84fe70: mov             x1, x0
    // 0x84fe74: r0 = _growToNextCapacity()
    //     0x84fe74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84fe78: ldur            x0, [fp, #-0x40]
    // 0x84fe7c: ldur            x1, [fp, #-0x38]
    // 0x84fe80: add             x2, x1, #1
    // 0x84fe84: lsl             x3, x2, #1
    // 0x84fe88: StoreField: r0->field_b = r3
    //     0x84fe88: stur            w3, [x0, #0xb]
    // 0x84fe8c: LoadField: r2 = r0->field_f
    //     0x84fe8c: ldur            w2, [x0, #0xf]
    // 0x84fe90: DecompressPointer r2
    //     0x84fe90: add             x2, x2, HEAP, lsl #32
    // 0x84fe94: add             x3, x2, x1, lsl #2
    // 0x84fe98: r16 = Instance_TextDecoration
    //     0x84fe98: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa68] Obj!TextDecoration@bfd2e1
    //     0x84fe9c: ldr             x16, [x16, #0xa68]
    // 0x84fea0: StoreField: r3->field_f = r16
    //     0x84fea0: stur            w16, [x3, #0xf]
    // 0x84fea4: ldur            x1, [fp, #-0x28]
    // 0x84fea8: tbz             w1, #2, #0x84ff08
    // 0x84feac: LoadField: r1 = r0->field_b
    //     0x84feac: ldur            w1, [x0, #0xb]
    // 0x84feb0: LoadField: r2 = r0->field_f
    //     0x84feb0: ldur            w2, [x0, #0xf]
    // 0x84feb4: DecompressPointer r2
    //     0x84feb4: add             x2, x2, HEAP, lsl #32
    // 0x84feb8: LoadField: r3 = r2->field_b
    //     0x84feb8: ldur            w3, [x2, #0xb]
    // 0x84febc: r2 = LoadInt32Instr(r1)
    //     0x84febc: sbfx            x2, x1, #1, #0x1f
    // 0x84fec0: stur            x2, [fp, #-0x28]
    // 0x84fec4: r1 = LoadInt32Instr(r3)
    //     0x84fec4: sbfx            x1, x3, #1, #0x1f
    // 0x84fec8: cmp             x2, x1
    // 0x84fecc: b.ne            #0x84fed8
    // 0x84fed0: mov             x1, x0
    // 0x84fed4: r0 = _growToNextCapacity()
    //     0x84fed4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84fed8: ldur            x2, [fp, #-0x40]
    // 0x84fedc: ldur            x0, [fp, #-0x28]
    // 0x84fee0: add             x1, x0, #1
    // 0x84fee4: lsl             x3, x1, #1
    // 0x84fee8: StoreField: r2->field_b = r3
    //     0x84fee8: stur            w3, [x2, #0xb]
    // 0x84feec: LoadField: r1 = r2->field_f
    //     0x84feec: ldur            w1, [x2, #0xf]
    // 0x84fef0: DecompressPointer r1
    //     0x84fef0: add             x1, x1, HEAP, lsl #32
    // 0x84fef4: add             x3, x1, x0, lsl #2
    // 0x84fef8: r16 = Instance_TextDecoration
    //     0x84fef8: add             x16, PP, #0x39, lsl #12  ; [pp+0x393f0] Obj!TextDecoration@bfd2d1
    //     0x84fefc: ldr             x16, [x16, #0x3f0]
    // 0x84ff00: StoreField: r3->field_f = r16
    //     0x84ff00: stur            w16, [x3, #0xf]
    // 0x84ff04: b               #0x84ff0c
    // 0x84ff08: mov             x2, x0
    // 0x84ff0c: ldur            x0, [fp, #-8]
    // 0x84ff10: ldur            x6, [fp, #-0x10]
    // 0x84ff14: ldur            x5, [fp, #-0x18]
    // 0x84ff18: ldur            d1, [fp, #-0x68]
    // 0x84ff1c: ldur            x4, [fp, #-0x20]
    // 0x84ff20: ldur            d0, [fp, #-0x70]
    // 0x84ff24: ldur            x3, [fp, #-0x30]
    // 0x84ff28: ldr             x8, [fp, #0x10]
    // 0x84ff2c: r7 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x84ff2c: ldr             x7, [PP, #0x22a8]  ; [pp+0x22a8] List<FontWeight>(9)
    // 0x84ff30: LoadField: r9 = r0->field_33
    //     0x84ff30: ldur            w9, [x0, #0x33]
    // 0x84ff34: DecompressPointer r9
    //     0x84ff34: add             x9, x9, HEAP, lsl #32
    // 0x84ff38: mov             x1, x4
    // 0x84ff3c: stur            x9, [fp, #-0x48]
    // 0x84ff40: r0 = 9
    //     0x84ff40: movz            x0, #0x9
    // 0x84ff44: cmp             x1, x0
    // 0x84ff48: b.hs            #0x85011c
    // 0x84ff4c: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x84ff4c: add             x16, x7, x4, lsl #2
    //     0x84ff50: ldur            w0, [x16, #0xf]
    // 0x84ff54: DecompressPointer r0
    //     0x84ff54: add             x0, x0, HEAP, lsl #32
    // 0x84ff58: stur            x0, [fp, #-8]
    // 0x84ff5c: r1 = Null
    //     0x84ff5c: mov             x1, NULL
    // 0x84ff60: r0 = TextDecoration.combine()
    //     0x84ff60: bl              #0x850150  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x84ff64: ldur            x1, [fp, #-0x30]
    // 0x84ff68: mov             x2, x0
    // 0x84ff6c: r0 = 5
    //     0x84ff6c: movz            x0, #0x5
    // 0x84ff70: stur            x2, [fp, #-0x50]
    // 0x84ff74: cmp             x1, x0
    // 0x84ff78: b.hs            #0x850120
    // 0x84ff7c: ldur            x0, [fp, #-0x30]
    // 0x84ff80: r1 = const [Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle']
    //     0x84ff80: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] List<TextDecorationStyle>(5)
    //     0x84ff84: ldr             x1, [x1, #0xbb8]
    // 0x84ff88: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x84ff88: add             x16, x1, x0, lsl #2
    //     0x84ff8c: ldur            w3, [x16, #0xf]
    // 0x84ff90: DecompressPointer r3
    //     0x84ff90: add             x3, x3, HEAP, lsl #32
    // 0x84ff94: ldr             x0, [fp, #0x10]
    // 0x84ff98: stur            x3, [fp, #-0x40]
    // 0x84ff9c: asr             x1, x0, #0x18
    // 0x84ffa0: asr             x4, x0, #0x10
    // 0x84ffa4: stur            x4, [fp, #-0x28]
    // 0x84ffa8: asr             x5, x0, #8
    // 0x84ffac: stur            x5, [fp, #-0x20]
    // 0x84ffb0: ubfx            x1, x1, #0, #0x20
    // 0x84ffb4: and             w6, w1, #0xff
    // 0x84ffb8: ubfx            x6, x6, #0, #0x20
    // 0x84ffbc: scvtf           d0, x6
    // 0x84ffc0: d1 = 255.000000
    //     0x84ffc0: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x84ffc4: fdiv            d2, d0, d1
    // 0x84ffc8: stur            d2, [fp, #-0x78]
    // 0x84ffcc: r0 = Color()
    //     0x84ffcc: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x84ffd0: mov             x1, x0
    // 0x84ffd4: r0 = Instance_ColorSpace
    //     0x84ffd4: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x84ffd8: stur            x1, [fp, #-0x58]
    // 0x84ffdc: StoreField: r1->field_27 = r0
    //     0x84ffdc: stur            w0, [x1, #0x27]
    // 0x84ffe0: ldur            d0, [fp, #-0x78]
    // 0x84ffe4: StoreField: r1->field_7 = d0
    //     0x84ffe4: stur            d0, [x1, #7]
    // 0x84ffe8: ldur            x0, [fp, #-0x28]
    // 0x84ffec: ubfx            x0, x0, #0, #0x20
    // 0x84fff0: and             w2, w0, #0xff
    // 0x84fff4: ubfx            x2, x2, #0, #0x20
    // 0x84fff8: scvtf           d0, x2
    // 0x84fffc: d1 = 255.000000
    //     0x84fffc: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x850000: fdiv            d2, d0, d1
    // 0x850004: StoreField: r1->field_f = d2
    //     0x850004: stur            d2, [x1, #0xf]
    // 0x850008: ldur            x0, [fp, #-0x20]
    // 0x85000c: ubfx            x0, x0, #0, #0x20
    // 0x850010: and             w2, w0, #0xff
    // 0x850014: ubfx            x2, x2, #0, #0x20
    // 0x850018: scvtf           d0, x2
    // 0x85001c: fdiv            d2, d0, d1
    // 0x850020: ArrayStore: r1[0] = d2  ; List_8
    //     0x850020: stur            d2, [x1, #0x17]
    // 0x850024: ldr             x0, [fp, #0x10]
    // 0x850028: ubfx            x0, x0, #0, #0x20
    // 0x85002c: and             w2, w0, #0xff
    // 0x850030: ubfx            x2, x2, #0, #0x20
    // 0x850034: scvtf           d0, x2
    // 0x850038: fdiv            d2, d0, d1
    // 0x85003c: StoreField: r1->field_1f = d2
    //     0x85003c: stur            d2, [x1, #0x1f]
    // 0x850040: r0 = _TextConfig()
    //     0x850040: bl              #0x850124  ; Allocate_TextConfigStub -> _TextConfig (size=0x30)
    // 0x850044: mov             x2, x0
    // 0x850048: ldur            x0, [fp, #-0x10]
    // 0x85004c: stur            x2, [fp, #-0x60]
    // 0x850050: StoreField: r2->field_7 = r0
    //     0x850050: stur            w0, [x2, #7]
    // 0x850054: ldur            x0, [fp, #-0x18]
    // 0x850058: StoreField: r2->field_b = r0
    //     0x850058: stur            w0, [x2, #0xb]
    // 0x85005c: ldur            d0, [fp, #-0x68]
    // 0x850060: ArrayStore: r2[0] = d0  ; List_8
    //     0x850060: stur            d0, [x2, #0x17]
    // 0x850064: ldur            x0, [fp, #-8]
    // 0x850068: StoreField: r2->field_1f = r0
    //     0x850068: stur            w0, [x2, #0x1f]
    // 0x85006c: ldur            d0, [fp, #-0x70]
    // 0x850070: StoreField: r2->field_f = d0
    //     0x850070: stur            d0, [x2, #0xf]
    // 0x850074: ldur            x0, [fp, #-0x50]
    // 0x850078: StoreField: r2->field_23 = r0
    //     0x850078: stur            w0, [x2, #0x23]
    // 0x85007c: ldur            x0, [fp, #-0x40]
    // 0x850080: StoreField: r2->field_27 = r0
    //     0x850080: stur            w0, [x2, #0x27]
    // 0x850084: ldur            x0, [fp, #-0x58]
    // 0x850088: StoreField: r2->field_2b = r0
    //     0x850088: stur            w0, [x2, #0x2b]
    // 0x85008c: ldur            x0, [fp, #-0x48]
    // 0x850090: LoadField: r1 = r0->field_b
    //     0x850090: ldur            w1, [x0, #0xb]
    // 0x850094: LoadField: r3 = r0->field_f
    //     0x850094: ldur            w3, [x0, #0xf]
    // 0x850098: DecompressPointer r3
    //     0x850098: add             x3, x3, HEAP, lsl #32
    // 0x85009c: LoadField: r4 = r3->field_b
    //     0x85009c: ldur            w4, [x3, #0xb]
    // 0x8500a0: r3 = LoadInt32Instr(r1)
    //     0x8500a0: sbfx            x3, x1, #1, #0x1f
    // 0x8500a4: stur            x3, [fp, #-0x20]
    // 0x8500a8: r1 = LoadInt32Instr(r4)
    //     0x8500a8: sbfx            x1, x4, #1, #0x1f
    // 0x8500ac: cmp             x3, x1
    // 0x8500b0: b.ne            #0x8500bc
    // 0x8500b4: mov             x1, x0
    // 0x8500b8: r0 = _growToNextCapacity()
    //     0x8500b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8500bc: ldur            x2, [fp, #-0x48]
    // 0x8500c0: ldur            x3, [fp, #-0x20]
    // 0x8500c4: add             x4, x3, #1
    // 0x8500c8: lsl             x5, x4, #1
    // 0x8500cc: StoreField: r2->field_b = r5
    //     0x8500cc: stur            w5, [x2, #0xb]
    // 0x8500d0: LoadField: r1 = r2->field_f
    //     0x8500d0: ldur            w1, [x2, #0xf]
    // 0x8500d4: DecompressPointer r1
    //     0x8500d4: add             x1, x1, HEAP, lsl #32
    // 0x8500d8: ldur            x0, [fp, #-0x60]
    // 0x8500dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8500dc: add             x25, x1, x3, lsl #2
    //     0x8500e0: add             x25, x25, #0xf
    //     0x8500e4: str             w0, [x25]
    //     0x8500e8: tbz             w0, #0, #0x850104
    //     0x8500ec: ldurb           w16, [x1, #-1]
    //     0x8500f0: ldurb           w17, [x0, #-1]
    //     0x8500f4: and             x16, x17, x16, lsr #2
    //     0x8500f8: tst             x16, HEAP, lsr #32
    //     0x8500fc: b.eq            #0x850104
    //     0x850100: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x850104: r0 = Null
    //     0x850104: mov             x0, NULL
    // 0x850108: LeaveFrame
    //     0x850108: mov             SP, fp
    //     0x85010c: ldp             fp, lr, [SP], #0x10
    // 0x850110: ret
    //     0x850110: ret             
    // 0x850114: r0 = StackOverflowSharedWithFPURegs()
    //     0x850114: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x850118: b               #0x84fdc4
    // 0x85011c: r0 = RangeErrorSharedWithFPURegs()
    //     0x85011c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x850120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850120: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawText(/* No info */) async {
    // ** addr: 0x8501dc, size: 0x528
    // 0x8501dc: EnterFrame
    //     0x8501dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8501e0: mov             fp, SP
    // 0x8501e4: AllocStack(0x78)
    //     0x8501e4: sub             SP, SP, #0x78
    // 0x8501e8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x8501e8: stur            NULL, [fp, #-8]
    //     0x8501ec: mov             x0, x1
    //     0x8501f0: stur            x1, [fp, #-0x10]
    //     0x8501f4: mov             x1, x2
    //     0x8501f8: stur            x2, [fp, #-0x18]
    //     0x8501fc: stur            x3, [fp, #-0x20]
    //     0x850200: stur            x5, [fp, #-0x28]
    //     0x850204: stur            x6, [fp, #-0x30]
    // 0x850208: CheckStackOverflow
    //     0x850208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85020c: cmp             SP, x16
    //     0x850210: b.ls            #0x8506b4
    // 0x850214: r1 = 3
    //     0x850214: movz            x1, #0x3
    // 0x850218: r0 = AllocateContext()
    //     0x850218: bl              #0xc6f200  ; AllocateContextStub
    // 0x85021c: mov             x2, x0
    // 0x850220: ldur            x1, [fp, #-0x10]
    // 0x850224: stur            x2, [fp, #-0x38]
    // 0x850228: StoreField: r2->field_f = r1
    //     0x850228: stur            w1, [x2, #0xf]
    // 0x85022c: ldur            x0, [fp, #-0x30]
    // 0x850230: StoreField: r2->field_13 = r0
    //     0x850230: stur            w0, [x2, #0x13]
    // 0x850234: InitAsync() -> Future<void?>
    //     0x850234: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x850238: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x85023c: ldur            x2, [fp, #-0x10]
    // 0x850240: LoadField: r3 = r2->field_33
    //     0x850240: ldur            w3, [x2, #0x33]
    // 0x850244: DecompressPointer r3
    //     0x850244: add             x3, x3, HEAP, lsl #32
    // 0x850248: LoadField: r0 = r3->field_b
    //     0x850248: ldur            w0, [x3, #0xb]
    // 0x85024c: r1 = LoadInt32Instr(r0)
    //     0x85024c: sbfx            x1, x0, #1, #0x1f
    // 0x850250: mov             x0, x1
    // 0x850254: ldur            x1, [fp, #-0x18]
    // 0x850258: cmp             x1, x0
    // 0x85025c: b.hs            #0x8506bc
    // 0x850260: LoadField: r0 = r3->field_f
    //     0x850260: ldur            w0, [x3, #0xf]
    // 0x850264: DecompressPointer r0
    //     0x850264: add             x0, x0, HEAP, lsl #32
    // 0x850268: ldur            x1, [fp, #-0x18]
    // 0x85026c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x85026c: add             x16, x0, x1, lsl #2
    //     0x850270: ldur            w3, [x16, #0xf]
    // 0x850274: DecompressPointer r3
    //     0x850274: add             x3, x3, HEAP, lsl #32
    // 0x850278: mov             x0, x3
    // 0x85027c: ldur            x4, [fp, #-0x38]
    // 0x850280: stur            x3, [fp, #-0x40]
    // 0x850284: ArrayStore: r4[0] = r0  ; List_4
    //     0x850284: stur            w0, [x4, #0x17]
    //     0x850288: ldurb           w16, [x4, #-1]
    //     0x85028c: ldurb           w17, [x0, #-1]
    //     0x850290: and             x16, x17, x16, lsr #2
    //     0x850294: tst             x16, HEAP, lsr #32
    //     0x850298: b.eq            #0x8502a0
    //     0x85029c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8502a0: LoadField: r0 = r2->field_4f
    //     0x8502a0: ldur            w0, [x2, #0x4f]
    // 0x8502a4: DecompressPointer r0
    //     0x8502a4: add             x0, x0, HEAP, lsl #32
    // 0x8502a8: cmp             w0, NULL
    // 0x8502ac: b.ne            #0x8502b8
    // 0x8502b0: d0 = 0.000000
    //     0x8502b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8502b4: b               #0x8502bc
    // 0x8502b8: LoadField: d0 = r0->field_7
    //     0x8502b8: ldur            d0, [x0, #7]
    // 0x8502bc: stur            d0, [fp, #-0x58]
    // 0x8502c0: LoadField: d1 = r2->field_53
    //     0x8502c0: ldur            d1, [x2, #0x53]
    // 0x8502c4: stur            d1, [fp, #-0x50]
    // 0x8502c8: LoadField: r0 = r2->field_5f
    //     0x8502c8: ldur            w0, [x2, #0x5f]
    // 0x8502cc: DecompressPointer r0
    //     0x8502cc: add             x0, x0, HEAP, lsl #32
    // 0x8502d0: stur            x0, [fp, #-0x30]
    // 0x8502d4: LoadField: r1 = r0->field_b
    //     0x8502d4: ldur            w1, [x0, #0xb]
    // 0x8502d8: cbz             w1, #0x8502f4
    // 0x8502dc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8502dc: ldur            d2, [x3, #0x17]
    // 0x8502e0: LoadField: d3 = r2->field_67
    //     0x8502e0: ldur            d3, [x2, #0x67]
    // 0x8502e4: fcmp            d2, d3
    // 0x8502e8: b.eq            #0x8502f4
    // 0x8502ec: mov             x1, x2
    // 0x8502f0: r0 = _flushPendingTextChunk()
    //     0x8502f0: bl              #0x84b9a0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_flushPendingTextChunk
    // 0x8502f4: ldur            x3, [fp, #-0x30]
    // 0x8502f8: LoadField: r0 = r3->field_b
    //     0x8502f8: ldur            w0, [x3, #0xb]
    // 0x8502fc: cbnz            w0, #0x850364
    // 0x850300: ldur            x4, [fp, #-0x10]
    // 0x850304: ldur            d0, [fp, #-0x58]
    // 0x850308: ldur            x1, [fp, #-0x40]
    // 0x85030c: r0 = inline_Allocate_Double()
    //     0x85030c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x850310: add             x0, x0, #0x10
    //     0x850314: cmp             x2, x0
    //     0x850318: b.ls            #0x8506c0
    //     0x85031c: str             x0, [THR, #0x60]  ; THR::top
    //     0x850320: sub             x0, x0, #0xf
    //     0x850324: movz            x2, #0xe19c
    //     0x850328: movk            x2, #0x3, lsl #16
    //     0x85032c: stur            x2, [x0, #-1]
    // 0x850330: dmb             ishst
    // 0x850334: StoreField: r0->field_7 = d0
    //     0x850334: stur            d0, [x0, #7]
    // 0x850338: StoreField: r4->field_63 = r0
    //     0x850338: stur            w0, [x4, #0x63]
    //     0x85033c: ldurb           w16, [x4, #-1]
    //     0x850340: ldurb           w17, [x0, #-1]
    //     0x850344: and             x16, x17, x16, lsr #2
    //     0x850348: tst             x16, HEAP, lsr #32
    //     0x85034c: b.eq            #0x850354
    //     0x850350: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x850354: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x850354: ldur            d1, [x1, #0x17]
    // 0x850358: StoreField: r4->field_67 = d1
    //     0x850358: stur            d1, [x4, #0x67]
    // 0x85035c: StoreField: r4->field_6f = rZR
    //     0x85035c: stur            xzr, [x4, #0x6f]
    // 0x850360: b               #0x850388
    // 0x850364: ldur            x4, [fp, #-0x10]
    // 0x850368: ldur            d0, [fp, #-0x58]
    // 0x85036c: LoadField: r0 = r4->field_63
    //     0x85036c: ldur            w0, [x4, #0x63]
    // 0x850370: DecompressPointer r0
    //     0x850370: add             x0, x0, HEAP, lsl #32
    // 0x850374: cmp             w0, NULL
    // 0x850378: b.eq            #0x8506e0
    // 0x85037c: LoadField: d1 = r0->field_7
    //     0x85037c: ldur            d1, [x0, #7]
    // 0x850380: fsub            d2, d0, d1
    // 0x850384: StoreField: r4->field_6f = d2
    //     0x850384: stur            d2, [x4, #0x6f]
    // 0x850388: ldur            x0, [fp, #-0x20]
    // 0x85038c: ldur            x2, [fp, #-0x38]
    // 0x850390: r1 = Function 'buildParagraph':.
    //     0x850390: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] AnonymousClosure: (0x850730), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText (0x8501dc)
    //     0x850394: ldr             x1, [x1, #0xbc0]
    // 0x850398: r0 = AllocateClosure()
    //     0x850398: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85039c: mov             x1, x0
    // 0x8503a0: ldur            x0, [fp, #-0x20]
    // 0x8503a4: stur            x1, [fp, #-0x38]
    // 0x8503a8: cmp             w0, NULL
    // 0x8503ac: b.eq            #0x8504dc
    // 0x8503b0: stp             x0, x1, [SP]
    // 0x8503b4: mov             x0, x1
    // 0x8503b8: ClosureCall
    //     0x8503b8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8503bc: ldur            x2, [x0, #0x1f]
    //     0x8503c0: blr             x2
    // 0x8503c4: stur            x0, [fp, #-0x20]
    // 0x8503c8: LoadField: r1 = r0->field_7
    //     0x8503c8: ldur            w1, [x0, #7]
    // 0x8503cc: DecompressPointer r1
    //     0x8503cc: add             x1, x1, HEAP, lsl #32
    // 0x8503d0: cmp             w1, NULL
    // 0x8503d4: b.eq            #0x8506e4
    // 0x8503d8: LoadField: r2 = r1->field_7
    //     0x8503d8: ldur            x2, [x1, #7]
    // 0x8503dc: ldr             x1, [x2]
    // 0x8503e0: cbz             x1, #0x85068c
    // 0x8503e4: ldur            x3, [fp, #-0x10]
    // 0x8503e8: ldur            d0, [fp, #-0x50]
    // 0x8503ec: ldur            x2, [fp, #-0x30]
    // 0x8503f0: mov             x4, x1
    // 0x8503f4: stur            x4, [fp, #-0x18]
    // 0x8503f8: r1 = <Never>
    //     0x8503f8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x8503fc: ldr             x1, [x1, #0x378]
    // 0x850400: r0 = Pointer()
    //     0x850400: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850404: mov             x1, x0
    // 0x850408: ldur            x0, [fp, #-0x18]
    // 0x85040c: StoreField: r1->field_7 = r0
    //     0x85040c: stur            x0, [x1, #7]
    // 0x850410: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x850410: bl              #0x5b6a04  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x850414: stur            d0, [fp, #-0x68]
    // 0x850418: ldur            x0, [fp, #-0x10]
    // 0x85041c: LoadField: d1 = r0->field_6f
    //     0x85041c: ldur            d1, [x0, #0x6f]
    // 0x850420: stur            d1, [fp, #-0x60]
    // 0x850424: LoadField: r1 = r0->field_5b
    //     0x850424: ldur            w1, [x0, #0x5b]
    // 0x850428: DecompressPointer r1
    //     0x850428: add             x1, x1, HEAP, lsl #32
    // 0x85042c: stur            x1, [fp, #-0x40]
    // 0x850430: r0 = _PendingTextDraw()
    //     0x850430: bl              #0x850704  ; Allocate_PendingTextDrawStub -> _PendingTextDraw (size=0x20)
    // 0x850434: mov             x2, x0
    // 0x850438: ldur            x0, [fp, #-0x20]
    // 0x85043c: stur            x2, [fp, #-0x48]
    // 0x850440: StoreField: r2->field_7 = r0
    //     0x850440: stur            w0, [x2, #7]
    // 0x850444: ldur            d0, [fp, #-0x60]
    // 0x850448: StoreField: r2->field_b = d0
    //     0x850448: stur            d0, [x2, #0xb]
    // 0x85044c: ldur            d0, [fp, #-0x50]
    // 0x850450: StoreField: r2->field_13 = d0
    //     0x850450: stur            d0, [x2, #0x13]
    // 0x850454: ldur            x0, [fp, #-0x40]
    // 0x850458: StoreField: r2->field_1b = r0
    //     0x850458: stur            w0, [x2, #0x1b]
    // 0x85045c: ldur            x0, [fp, #-0x30]
    // 0x850460: LoadField: r1 = r0->field_b
    //     0x850460: ldur            w1, [x0, #0xb]
    // 0x850464: LoadField: r3 = r0->field_f
    //     0x850464: ldur            w3, [x0, #0xf]
    // 0x850468: DecompressPointer r3
    //     0x850468: add             x3, x3, HEAP, lsl #32
    // 0x85046c: LoadField: r4 = r3->field_b
    //     0x85046c: ldur            w4, [x3, #0xb]
    // 0x850470: r3 = LoadInt32Instr(r1)
    //     0x850470: sbfx            x3, x1, #1, #0x1f
    // 0x850474: stur            x3, [fp, #-0x18]
    // 0x850478: r1 = LoadInt32Instr(r4)
    //     0x850478: sbfx            x1, x4, #1, #0x1f
    // 0x85047c: cmp             x3, x1
    // 0x850480: b.ne            #0x85048c
    // 0x850484: mov             x1, x0
    // 0x850488: r0 = _growToNextCapacity()
    //     0x850488: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85048c: ldur            x2, [fp, #-0x30]
    // 0x850490: ldur            x3, [fp, #-0x18]
    // 0x850494: add             x0, x3, #1
    // 0x850498: lsl             x1, x0, #1
    // 0x85049c: StoreField: r2->field_b = r1
    //     0x85049c: stur            w1, [x2, #0xb]
    // 0x8504a0: LoadField: r1 = r2->field_f
    //     0x8504a0: ldur            w1, [x2, #0xf]
    // 0x8504a4: DecompressPointer r1
    //     0x8504a4: add             x1, x1, HEAP, lsl #32
    // 0x8504a8: ldur            x0, [fp, #-0x48]
    // 0x8504ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8504ac: add             x25, x1, x3, lsl #2
    //     0x8504b0: add             x25, x25, #0xf
    //     0x8504b4: str             w0, [x25]
    //     0x8504b8: tbz             w0, #0, #0x8504d4
    //     0x8504bc: ldurb           w16, [x1, #-1]
    //     0x8504c0: ldurb           w17, [x0, #-1]
    //     0x8504c4: and             x16, x17, x16, lsr #2
    //     0x8504c8: tst             x16, HEAP, lsr #32
    //     0x8504cc: b.eq            #0x8504d4
    //     0x8504d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8504d4: ldur            d0, [fp, #-0x68]
    // 0x8504d8: b               #0x8504e4
    // 0x8504dc: ldur            x2, [fp, #-0x30]
    // 0x8504e0: d0 = 0.000000
    //     0x8504e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8504e4: ldur            x0, [fp, #-0x28]
    // 0x8504e8: cmp             w0, NULL
    // 0x8504ec: b.eq            #0x850620
    // 0x8504f0: ldur            x16, [fp, #-0x38]
    // 0x8504f4: stp             x0, x16, [SP]
    // 0x8504f8: ldur            x0, [fp, #-0x38]
    // 0x8504fc: ClosureCall
    //     0x8504fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x850500: ldur            x2, [x0, #0x1f]
    //     0x850504: blr             x2
    // 0x850508: stur            x0, [fp, #-0x20]
    // 0x85050c: LoadField: r1 = r0->field_7
    //     0x85050c: ldur            w1, [x0, #7]
    // 0x850510: DecompressPointer r1
    //     0x850510: add             x1, x1, HEAP, lsl #32
    // 0x850514: cmp             w1, NULL
    // 0x850518: b.eq            #0x8506e8
    // 0x85051c: LoadField: r2 = r1->field_7
    //     0x85051c: ldur            x2, [x1, #7]
    // 0x850520: ldr             x1, [x2]
    // 0x850524: cbz             x1, #0x8506a0
    // 0x850528: ldur            x3, [fp, #-0x10]
    // 0x85052c: ldur            d0, [fp, #-0x50]
    // 0x850530: ldur            x2, [fp, #-0x30]
    // 0x850534: mov             x4, x1
    // 0x850538: stur            x4, [fp, #-0x18]
    // 0x85053c: r1 = <Never>
    //     0x85053c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x850540: ldr             x1, [x1, #0x378]
    // 0x850544: r0 = Pointer()
    //     0x850544: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850548: mov             x1, x0
    // 0x85054c: ldur            x0, [fp, #-0x18]
    // 0x850550: StoreField: r1->field_7 = r0
    //     0x850550: stur            x0, [x1, #7]
    // 0x850554: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x850554: bl              #0x5b6a04  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x850558: stur            d0, [fp, #-0x68]
    // 0x85055c: ldur            x0, [fp, #-0x10]
    // 0x850560: LoadField: d1 = r0->field_6f
    //     0x850560: ldur            d1, [x0, #0x6f]
    // 0x850564: stur            d1, [fp, #-0x60]
    // 0x850568: LoadField: r1 = r0->field_5b
    //     0x850568: ldur            w1, [x0, #0x5b]
    // 0x85056c: DecompressPointer r1
    //     0x85056c: add             x1, x1, HEAP, lsl #32
    // 0x850570: stur            x1, [fp, #-0x28]
    // 0x850574: r0 = _PendingTextDraw()
    //     0x850574: bl              #0x850704  ; Allocate_PendingTextDrawStub -> _PendingTextDraw (size=0x20)
    // 0x850578: mov             x2, x0
    // 0x85057c: ldur            x0, [fp, #-0x20]
    // 0x850580: stur            x2, [fp, #-0x38]
    // 0x850584: StoreField: r2->field_7 = r0
    //     0x850584: stur            w0, [x2, #7]
    // 0x850588: ldur            d0, [fp, #-0x60]
    // 0x85058c: StoreField: r2->field_b = d0
    //     0x85058c: stur            d0, [x2, #0xb]
    // 0x850590: ldur            d0, [fp, #-0x50]
    // 0x850594: StoreField: r2->field_13 = d0
    //     0x850594: stur            d0, [x2, #0x13]
    // 0x850598: ldur            x0, [fp, #-0x28]
    // 0x85059c: StoreField: r2->field_1b = r0
    //     0x85059c: stur            w0, [x2, #0x1b]
    // 0x8505a0: ldur            x0, [fp, #-0x30]
    // 0x8505a4: LoadField: r1 = r0->field_b
    //     0x8505a4: ldur            w1, [x0, #0xb]
    // 0x8505a8: LoadField: r3 = r0->field_f
    //     0x8505a8: ldur            w3, [x0, #0xf]
    // 0x8505ac: DecompressPointer r3
    //     0x8505ac: add             x3, x3, HEAP, lsl #32
    // 0x8505b0: LoadField: r4 = r3->field_b
    //     0x8505b0: ldur            w4, [x3, #0xb]
    // 0x8505b4: r3 = LoadInt32Instr(r1)
    //     0x8505b4: sbfx            x3, x1, #1, #0x1f
    // 0x8505b8: stur            x3, [fp, #-0x18]
    // 0x8505bc: r1 = LoadInt32Instr(r4)
    //     0x8505bc: sbfx            x1, x4, #1, #0x1f
    // 0x8505c0: cmp             x3, x1
    // 0x8505c4: b.ne            #0x8505d0
    // 0x8505c8: mov             x1, x0
    // 0x8505cc: r0 = _growToNextCapacity()
    //     0x8505cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8505d0: ldur            x0, [fp, #-0x30]
    // 0x8505d4: ldur            x2, [fp, #-0x18]
    // 0x8505d8: add             x1, x2, #1
    // 0x8505dc: lsl             x3, x1, #1
    // 0x8505e0: StoreField: r0->field_b = r3
    //     0x8505e0: stur            w3, [x0, #0xb]
    // 0x8505e4: LoadField: r1 = r0->field_f
    //     0x8505e4: ldur            w1, [x0, #0xf]
    // 0x8505e8: DecompressPointer r1
    //     0x8505e8: add             x1, x1, HEAP, lsl #32
    // 0x8505ec: ldur            x0, [fp, #-0x38]
    // 0x8505f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8505f0: add             x25, x1, x2, lsl #2
    //     0x8505f4: add             x25, x25, #0xf
    //     0x8505f8: str             w0, [x25]
    //     0x8505fc: tbz             w0, #0, #0x850618
    //     0x850600: ldurb           w16, [x1, #-1]
    //     0x850604: ldurb           w17, [x0, #-1]
    //     0x850608: and             x16, x17, x16, lsr #2
    //     0x85060c: tst             x16, HEAP, lsr #32
    //     0x850610: b.eq            #0x850618
    //     0x850614: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x850618: ldur            d1, [fp, #-0x68]
    // 0x85061c: b               #0x850624
    // 0x850620: mov             v1.16b, v0.16b
    // 0x850624: ldur            x1, [fp, #-0x10]
    // 0x850628: ldur            d0, [fp, #-0x58]
    // 0x85062c: LoadField: d2 = r1->field_6f
    //     0x85062c: ldur            d2, [x1, #0x6f]
    // 0x850630: fadd            d3, d2, d1
    // 0x850634: StoreField: r1->field_6f = d3
    //     0x850634: stur            d3, [x1, #0x6f]
    // 0x850638: fadd            d2, d0, d1
    // 0x85063c: r0 = inline_Allocate_Double()
    //     0x85063c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x850640: add             x0, x0, #0x10
    //     0x850644: cmp             x2, x0
    //     0x850648: b.ls            #0x8506ec
    //     0x85064c: str             x0, [THR, #0x60]  ; THR::top
    //     0x850650: sub             x0, x0, #0xf
    //     0x850654: movz            x2, #0xe19c
    //     0x850658: movk            x2, #0x3, lsl #16
    //     0x85065c: stur            x2, [x0, #-1]
    // 0x850660: dmb             ishst
    // 0x850664: StoreField: r0->field_7 = d2
    //     0x850664: stur            d2, [x0, #7]
    // 0x850668: StoreField: r1->field_4f = r0
    //     0x850668: stur            w0, [x1, #0x4f]
    //     0x85066c: ldurb           w16, [x1, #-1]
    //     0x850670: ldurb           w17, [x0, #-1]
    //     0x850674: and             x16, x17, x16, lsr #2
    //     0x850678: tst             x16, HEAP, lsr #32
    //     0x85067c: b.eq            #0x850684
    //     0x850680: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x850684: r0 = Null
    //     0x850684: mov             x0, NULL
    // 0x850688: r0 = ReturnAsyncNotFuture()
    //     0x850688: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x85068c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85068c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850690: ldr             x16, [x16, #0x380]
    // 0x850694: str             x16, [SP]
    // 0x850698: r0 = _throwNew()
    //     0x850698: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x85069c: brk             #0
    // 0x8506a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8506a0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8506a4: ldr             x16, [x16, #0x380]
    // 0x8506a8: str             x16, [SP]
    // 0x8506ac: r0 = _throwNew()
    //     0x8506ac: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x8506b0: brk             #0
    // 0x8506b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8506b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8506b8: b               #0x850214
    // 0x8506bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8506bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8506c0: SaveReg d0
    //     0x8506c0: str             q0, [SP, #-0x10]!
    // 0x8506c4: stp             x3, x4, [SP, #-0x10]!
    // 0x8506c8: SaveReg r1
    //     0x8506c8: str             x1, [SP, #-8]!
    // 0x8506cc: r0 = AllocateDouble()
    //     0x8506cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8506d0: RestoreReg r1
    //     0x8506d0: ldr             x1, [SP], #8
    // 0x8506d4: ldp             x3, x4, [SP], #0x10
    // 0x8506d8: RestoreReg d0
    //     0x8506d8: ldr             q0, [SP], #0x10
    // 0x8506dc: b               #0x850334
    // 0x8506e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8506e0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8506e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8506e4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8506e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8506e8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8506ec: SaveReg d2
    //     0x8506ec: str             q2, [SP, #-0x10]!
    // 0x8506f0: SaveReg r1
    //     0x8506f0: str             x1, [SP, #-8]!
    // 0x8506f4: r0 = AllocateDouble()
    //     0x8506f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8506f8: RestoreReg r1
    //     0x8506f8: ldr             x1, [SP], #8
    // 0x8506fc: RestoreReg d2
    //     0x8506fc: ldr             q2, [SP], #0x10
    // 0x850700: b               #0x850664
  }
  [closure] Paragraph buildParagraph(dynamic, int) {
    // ** addr: 0x850730, size: 0x314
    // 0x850730: EnterFrame
    //     0x850730: stp             fp, lr, [SP, #-0x10]!
    //     0x850734: mov             fp, SP
    // 0x850738: AllocStack(0x98)
    //     0x850738: sub             SP, SP, #0x98
    // 0x85073c: SetupParameters([dynamic _ /* r0 */])
    //     0x85073c: ldr             x0, [fp, #0x18]
    //     0x850740: ldur            w3, [x0, #0x17]
    //     0x850744: add             x3, x3, HEAP, lsl #32
    //     0x850748: stur            x3, [fp, #-0x18]
    // 0x85074c: CheckStackOverflow
    //     0x85074c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850750: cmp             SP, x16
    //     0x850754: b.ls            #0x8509fc
    // 0x850758: LoadField: r2 = r3->field_f
    //     0x850758: ldur            w2, [x3, #0xf]
    // 0x85075c: DecompressPointer r2
    //     0x85075c: add             x2, x2, HEAP, lsl #32
    // 0x850760: LoadField: r4 = r2->field_27
    //     0x850760: ldur            w4, [x2, #0x27]
    // 0x850764: DecompressPointer r4
    //     0x850764: add             x4, x4, HEAP, lsl #32
    // 0x850768: LoadField: r0 = r4->field_b
    //     0x850768: ldur            w0, [x4, #0xb]
    // 0x85076c: ldr             x1, [fp, #0x10]
    // 0x850770: r5 = LoadInt32Instr(r1)
    //     0x850770: sbfx            x5, x1, #1, #0x1f
    //     0x850774: tbz             w1, #0, #0x85077c
    //     0x850778: ldur            x5, [x1, #7]
    // 0x85077c: r1 = LoadInt32Instr(r0)
    //     0x85077c: sbfx            x1, x0, #1, #0x1f
    // 0x850780: mov             x0, x1
    // 0x850784: mov             x1, x5
    // 0x850788: cmp             x1, x0
    // 0x85078c: b.hs            #0x850a04
    // 0x850790: LoadField: r0 = r4->field_f
    //     0x850790: ldur            w0, [x4, #0xf]
    // 0x850794: DecompressPointer r0
    //     0x850794: add             x0, x0, HEAP, lsl #32
    // 0x850798: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x850798: add             x16, x0, x5, lsl #2
    //     0x85079c: ldur            w4, [x16, #0xf]
    // 0x8507a0: DecompressPointer r4
    //     0x8507a0: add             x4, x4, HEAP, lsl #32
    // 0x8507a4: stur            x4, [fp, #-0x10]
    // 0x8507a8: LoadField: r0 = r3->field_13
    //     0x8507a8: ldur            w0, [x3, #0x13]
    // 0x8507ac: DecompressPointer r0
    //     0x8507ac: add             x0, x0, HEAP, lsl #32
    // 0x8507b0: cmp             w0, NULL
    // 0x8507b4: b.eq            #0x85083c
    // 0x8507b8: LoadField: r5 = r2->field_43
    //     0x8507b8: ldur            w5, [x2, #0x43]
    // 0x8507bc: DecompressPointer r5
    //     0x8507bc: add             x5, x5, HEAP, lsl #32
    // 0x8507c0: mov             x1, x5
    // 0x8507c4: mov             x2, x0
    // 0x8507c8: stur            x5, [fp, #-8]
    // 0x8507cc: r0 = _getValueOrData()
    //     0x8507cc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8507d0: mov             x1, x0
    // 0x8507d4: ldur            x0, [fp, #-8]
    // 0x8507d8: LoadField: r2 = r0->field_f
    //     0x8507d8: ldur            w2, [x0, #0xf]
    // 0x8507dc: DecompressPointer r2
    //     0x8507dc: add             x2, x2, HEAP, lsl #32
    // 0x8507e0: cmp             w2, w1
    // 0x8507e4: b.ne            #0x8507f0
    // 0x8507e8: r0 = Null
    //     0x8507e8: mov             x0, NULL
    // 0x8507ec: b               #0x8507f4
    // 0x8507f0: mov             x0, x1
    // 0x8507f4: cmp             w0, NULL
    // 0x8507f8: b.eq            #0x850a08
    // 0x8507fc: LoadField: r2 = r0->field_b
    //     0x8507fc: ldur            w2, [x0, #0xb]
    // 0x850800: DecompressPointer r2
    //     0x850800: add             x2, x2, HEAP, lsl #32
    // 0x850804: ldur            x1, [fp, #-0x10]
    // 0x850808: stur            x2, [fp, #-8]
    // 0x85080c: r0 = _ensureObjectsInitialized()
    //     0x85080c: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x850810: r1 = LoadClassIdInstr(r0)
    //     0x850810: ldur            x1, [x0, #-1]
    //     0x850814: ubfx            x1, x1, #0xc, #0x14
    // 0x850818: stp             xzr, x0, [SP, #8]
    // 0x85081c: ldur            x16, [fp, #-8]
    // 0x850820: str             x16, [SP]
    // 0x850824: mov             x0, x1
    // 0x850828: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x850828: movz            x17, #0x4cb2
    //     0x85082c: movk            x17, #0x1, lsl #16
    //     0x850830: add             lr, x0, x17
    //     0x850834: ldr             lr, [x21, lr, lsl #3]
    //     0x850838: blr             lr
    // 0x85083c: ldur            x0, [fp, #-0x18]
    // 0x850840: LoadField: r1 = r0->field_f
    //     0x850840: ldur            w1, [x0, #0xf]
    // 0x850844: DecompressPointer r1
    //     0x850844: add             x1, x1, HEAP, lsl #32
    // 0x850848: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x850848: ldur            w2, [x1, #0x17]
    // 0x85084c: DecompressPointer r2
    //     0x85084c: add             x2, x2, HEAP, lsl #32
    // 0x850850: stur            x2, [fp, #-8]
    // 0x850854: r0 = ParagraphStyle()
    //     0x850854: bl              #0x5b65c0  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x850858: mov             x1, x0
    // 0x85085c: ldur            x2, [fp, #-8]
    // 0x850860: stur            x0, [fp, #-8]
    // 0x850864: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x850864: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x850868: r0 = ParagraphStyle()
    //     0x850868: bl              #0x5b5e58  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x85086c: r0 = _NativeParagraphBuilder()
    //     0x85086c: bl              #0x5b5b04  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x850870: mov             x1, x0
    // 0x850874: ldur            x2, [fp, #-8]
    // 0x850878: stur            x0, [fp, #-8]
    // 0x85087c: r0 = _NativeParagraphBuilder()
    //     0x85087c: bl              #0x5b55e0  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x850880: ldur            x0, [fp, #-0x18]
    // 0x850884: LoadField: r1 = r0->field_f
    //     0x850884: ldur            w1, [x0, #0xf]
    // 0x850888: DecompressPointer r1
    //     0x850888: add             x1, x1, HEAP, lsl #32
    // 0x85088c: LoadField: r2 = r1->field_13
    //     0x85088c: ldur            w2, [x1, #0x13]
    // 0x850890: DecompressPointer r2
    //     0x850890: add             x2, x2, HEAP, lsl #32
    // 0x850894: stur            x2, [fp, #-0x50]
    // 0x850898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x850898: ldur            w1, [x0, #0x17]
    // 0x85089c: DecompressPointer r1
    //     0x85089c: add             x1, x1, HEAP, lsl #32
    // 0x8508a0: stur            x1, [fp, #-0x48]
    // 0x8508a4: LoadField: r0 = r1->field_1f
    //     0x8508a4: ldur            w0, [x1, #0x1f]
    // 0x8508a8: DecompressPointer r0
    //     0x8508a8: add             x0, x0, HEAP, lsl #32
    // 0x8508ac: stur            x0, [fp, #-0x40]
    // 0x8508b0: LoadField: d0 = r1->field_f
    //     0x8508b0: ldur            d0, [x1, #0xf]
    // 0x8508b4: LoadField: r3 = r1->field_b
    //     0x8508b4: ldur            w3, [x1, #0xb]
    // 0x8508b8: DecompressPointer r3
    //     0x8508b8: add             x3, x3, HEAP, lsl #32
    // 0x8508bc: stur            x3, [fp, #-0x38]
    // 0x8508c0: LoadField: r4 = r1->field_23
    //     0x8508c0: ldur            w4, [x1, #0x23]
    // 0x8508c4: DecompressPointer r4
    //     0x8508c4: add             x4, x4, HEAP, lsl #32
    // 0x8508c8: stur            x4, [fp, #-0x30]
    // 0x8508cc: LoadField: r5 = r1->field_27
    //     0x8508cc: ldur            w5, [x1, #0x27]
    // 0x8508d0: DecompressPointer r5
    //     0x8508d0: add             x5, x5, HEAP, lsl #32
    // 0x8508d4: stur            x5, [fp, #-0x28]
    // 0x8508d8: LoadField: r6 = r1->field_2b
    //     0x8508d8: ldur            w6, [x1, #0x2b]
    // 0x8508dc: DecompressPointer r6
    //     0x8508dc: add             x6, x6, HEAP, lsl #32
    // 0x8508e0: stur            x6, [fp, #-0x20]
    // 0x8508e4: r7 = inline_Allocate_Double()
    //     0x8508e4: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x8508e8: add             x7, x7, #0x10
    //     0x8508ec: cmp             x8, x7
    //     0x8508f0: b.ls            #0x850a0c
    //     0x8508f4: str             x7, [THR, #0x60]  ; THR::top
    //     0x8508f8: sub             x7, x7, #0xf
    //     0x8508fc: movz            x8, #0xe19c
    //     0x850900: movk            x8, #0x3, lsl #16
    //     0x850904: stur            x8, [x7, #-1]
    // 0x850908: dmb             ishst
    // 0x85090c: StoreField: r7->field_7 = d0
    //     0x85090c: stur            d0, [x7, #7]
    // 0x850910: stur            x7, [fp, #-0x18]
    // 0x850914: r0 = TextStyle()
    //     0x850914: bl              #0x5ba68c  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x850918: stur            x0, [fp, #-0x58]
    // 0x85091c: ldur            x16, [fp, #-0x50]
    // 0x850920: ldur            lr, [fp, #-0x10]
    // 0x850924: stp             lr, x16, [SP, #0x20]
    // 0x850928: ldur            x16, [fp, #-0x40]
    // 0x85092c: ldur            lr, [fp, #-0x30]
    // 0x850930: stp             lr, x16, [SP, #0x10]
    // 0x850934: ldur            x16, [fp, #-0x28]
    // 0x850938: ldur            lr, [fp, #-0x20]
    // 0x85093c: stp             lr, x16, [SP]
    // 0x850940: mov             x1, x0
    // 0x850944: ldur            x2, [fp, #-0x38]
    // 0x850948: ldur            x3, [fp, #-0x18]
    // 0x85094c: r4 = const [0, 0x9, 0x6, 0x3, decoration, 0x6, decorationColor, 0x8, decorationStyle, 0x7, fontWeight, 0x5, foreground, 0x4, locale, 0x3, null]
    //     0x85094c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbc8] List(17) [0, 0x9, 0x6, 0x3, "decoration", 0x6, "decorationColor", 0x8, "decorationStyle", 0x7, "fontWeight", 0x5, "foreground", 0x4, "locale", 0x3, Null]
    //     0x850950: ldr             x4, [x4, #0xbc8]
    // 0x850954: r0 = TextStyle()
    //     0x850954: bl              #0x5b9a04  ; [dart:ui] TextStyle::TextStyle
    // 0x850958: ldur            x1, [fp, #-8]
    // 0x85095c: ldur            x2, [fp, #-0x58]
    // 0x850960: r0 = pushStyle()
    //     0x850960: bl              #0x5b8a40  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x850964: ldur            x0, [fp, #-0x48]
    // 0x850968: LoadField: r2 = r0->field_7
    //     0x850968: ldur            w2, [x0, #7]
    // 0x85096c: DecompressPointer r2
    //     0x85096c: add             x2, x2, HEAP, lsl #32
    // 0x850970: ldur            x1, [fp, #-8]
    // 0x850974: r0 = addText()
    //     0x850974: bl              #0x5b8798  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x850978: ldur            x1, [fp, #-8]
    // 0x85097c: r0 = build()
    //     0x85097c: bl              #0x5b537c  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x850980: mov             x2, x0
    // 0x850984: r0 = Instance_ParagraphConstraints
    //     0x850984: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!ParagraphConstraints@bfd211
    //     0x850988: ldr             x0, [x0, #0xf58]
    // 0x85098c: stur            x2, [fp, #-8]
    // 0x850990: LoadField: d0 = r0->field_7
    //     0x850990: ldur            d0, [x0, #7]
    // 0x850994: stur            d0, [fp, #-0x68]
    // 0x850998: LoadField: r0 = r2->field_7
    //     0x850998: ldur            w0, [x2, #7]
    // 0x85099c: DecompressPointer r0
    //     0x85099c: add             x0, x0, HEAP, lsl #32
    // 0x8509a0: cmp             w0, NULL
    // 0x8509a4: b.eq            #0x850a40
    // 0x8509a8: LoadField: r1 = r0->field_7
    //     0x8509a8: ldur            x1, [x0, #7]
    // 0x8509ac: ldr             x0, [x1]
    // 0x8509b0: cbz             x0, #0x8509e8
    // 0x8509b4: stur            x0, [fp, #-0x60]
    // 0x8509b8: r1 = <Never>
    //     0x8509b8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x8509bc: ldr             x1, [x1, #0x378]
    // 0x8509c0: r0 = Pointer()
    //     0x8509c0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8509c4: mov             x1, x0
    // 0x8509c8: ldur            x0, [fp, #-0x60]
    // 0x8509cc: StoreField: r1->field_7 = r0
    //     0x8509cc: stur            x0, [x1, #7]
    // 0x8509d0: ldur            d0, [fp, #-0x68]
    // 0x8509d4: r0 = __layout$Method$FfiNative()
    //     0x8509d4: bl              #0x5b523c  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x8509d8: ldur            x0, [fp, #-8]
    // 0x8509dc: LeaveFrame
    //     0x8509dc: mov             SP, fp
    //     0x8509e0: ldp             fp, lr, [SP], #0x10
    // 0x8509e4: ret
    //     0x8509e4: ret             
    // 0x8509e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8509e8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8509ec: ldr             x16, [x16, #0x380]
    // 0x8509f0: str             x16, [SP]
    // 0x8509f4: r0 = _throwNew()
    //     0x8509f4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x8509f8: brk             #0
    // 0x8509fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8509fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850a00: b               #0x850758
    // 0x850a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850a04: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x850a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850a08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850a0c: SaveReg d0
    //     0x850a0c: str             q0, [SP, #-0x10]!
    // 0x850a10: stp             x5, x6, [SP, #-0x10]!
    // 0x850a14: stp             x3, x4, [SP, #-0x10]!
    // 0x850a18: stp             x1, x2, [SP, #-0x10]!
    // 0x850a1c: SaveReg r0
    //     0x850a1c: str             x0, [SP, #-8]!
    // 0x850a20: r0 = AllocateDouble()
    //     0x850a20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x850a24: mov             x7, x0
    // 0x850a28: RestoreReg r0
    //     0x850a28: ldr             x0, [SP], #8
    // 0x850a2c: ldp             x1, x2, [SP], #0x10
    // 0x850a30: ldp             x3, x4, [SP], #0x10
    // 0x850a34: ldp             x5, x6, [SP], #0x10
    // 0x850a38: RestoreReg d0
    //     0x850a38: ldr             q0, [SP], #0x10
    // 0x850a3c: b               #0x85090c
    // 0x850a40: r0 = NullErrorSharedWithFPURegs()
    //     0x850a40: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ onClipPath(/* No info */) {
    // ** addr: 0x850c00, size: 0x194
    // 0x850c00: EnterFrame
    //     0x850c00: stp             fp, lr, [SP, #-0x10]!
    //     0x850c04: mov             fp, SP
    // 0x850c08: AllocStack(0x30)
    //     0x850c08: sub             SP, SP, #0x30
    // 0x850c0c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x850c0c: mov             x0, x2
    //     0x850c10: stur            x2, [fp, #-0x20]
    //     0x850c14: mov             x2, x1
    //     0x850c18: stur            x1, [fp, #-0x18]
    // 0x850c1c: CheckStackOverflow
    //     0x850c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850c20: cmp             SP, x16
    //     0x850c24: b.ls            #0x850d7c
    // 0x850c28: LoadField: r3 = r2->field_23
    //     0x850c28: ldur            w3, [x2, #0x23]
    // 0x850c2c: DecompressPointer r3
    //     0x850c2c: add             x3, x3, HEAP, lsl #32
    // 0x850c30: stur            x3, [fp, #-0x10]
    // 0x850c34: LoadField: r1 = r3->field_7
    //     0x850c34: ldur            w1, [x3, #7]
    // 0x850c38: DecompressPointer r1
    //     0x850c38: add             x1, x1, HEAP, lsl #32
    // 0x850c3c: cmp             w1, NULL
    // 0x850c40: b.eq            #0x850d84
    // 0x850c44: LoadField: r4 = r1->field_7
    //     0x850c44: ldur            x4, [x1, #7]
    // 0x850c48: ldr             x1, [x4]
    // 0x850c4c: cbz             x1, #0x850d54
    // 0x850c50: mov             x4, x1
    // 0x850c54: stur            x4, [fp, #-8]
    // 0x850c58: r1 = <Never>
    //     0x850c58: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x850c5c: ldr             x1, [x1, #0x378]
    // 0x850c60: r0 = Pointer()
    //     0x850c60: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850c64: mov             x1, x0
    // 0x850c68: ldur            x0, [fp, #-8]
    // 0x850c6c: StoreField: r1->field_7 = r0
    //     0x850c6c: stur            x0, [x1, #7]
    // 0x850c70: r0 = _save$Method$FfiNative()
    //     0x850c70: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x850c74: ldur            x0, [fp, #-0x18]
    // 0x850c78: LoadField: r2 = r0->field_2b
    //     0x850c78: ldur            w2, [x0, #0x2b]
    // 0x850c7c: DecompressPointer r2
    //     0x850c7c: add             x2, x2, HEAP, lsl #32
    // 0x850c80: LoadField: r0 = r2->field_b
    //     0x850c80: ldur            w0, [x2, #0xb]
    // 0x850c84: r1 = LoadInt32Instr(r0)
    //     0x850c84: sbfx            x1, x0, #1, #0x1f
    // 0x850c88: mov             x0, x1
    // 0x850c8c: ldur            x1, [fp, #-0x20]
    // 0x850c90: cmp             x1, x0
    // 0x850c94: b.hs            #0x850d88
    // 0x850c98: LoadField: r0 = r2->field_f
    //     0x850c98: ldur            w0, [x2, #0xf]
    // 0x850c9c: DecompressPointer r0
    //     0x850c9c: add             x0, x0, HEAP, lsl #32
    // 0x850ca0: ldur            x1, [fp, #-0x20]
    // 0x850ca4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x850ca4: add             x16, x0, x1, lsl #2
    //     0x850ca8: ldur            w2, [x16, #0xf]
    // 0x850cac: DecompressPointer r2
    //     0x850cac: add             x2, x2, HEAP, lsl #32
    // 0x850cb0: ldur            x0, [fp, #-0x10]
    // 0x850cb4: stur            x2, [fp, #-0x18]
    // 0x850cb8: LoadField: r1 = r0->field_7
    //     0x850cb8: ldur            w1, [x0, #7]
    // 0x850cbc: DecompressPointer r1
    //     0x850cbc: add             x1, x1, HEAP, lsl #32
    // 0x850cc0: cmp             w1, NULL
    // 0x850cc4: b.eq            #0x850d8c
    // 0x850cc8: LoadField: r3 = r1->field_7
    //     0x850cc8: ldur            x3, [x1, #7]
    // 0x850ccc: ldr             x1, [x3]
    // 0x850cd0: cbz             x1, #0x850d68
    // 0x850cd4: mov             x3, x1
    // 0x850cd8: stur            x3, [fp, #-8]
    // 0x850cdc: r1 = <Never>
    //     0x850cdc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x850ce0: ldr             x1, [x1, #0x378]
    // 0x850ce4: r0 = Pointer()
    //     0x850ce4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850ce8: mov             x2, x0
    // 0x850cec: ldur            x0, [fp, #-8]
    // 0x850cf0: stur            x2, [fp, #-0x28]
    // 0x850cf4: StoreField: r2->field_7 = r0
    //     0x850cf4: stur            x0, [x2, #7]
    // 0x850cf8: ldur            x0, [fp, #-0x18]
    // 0x850cfc: LoadField: r1 = r0->field_7
    //     0x850cfc: ldur            w1, [x0, #7]
    // 0x850d00: DecompressPointer r1
    //     0x850d00: add             x1, x1, HEAP, lsl #32
    // 0x850d04: cmp             w1, NULL
    // 0x850d08: b.eq            #0x850d90
    // 0x850d0c: LoadField: r3 = r1->field_7
    //     0x850d0c: ldur            x3, [x1, #7]
    // 0x850d10: ldr             x1, [x3]
    // 0x850d14: mov             x3, x1
    // 0x850d18: stur            x3, [fp, #-8]
    // 0x850d1c: r1 = <Never>
    //     0x850d1c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x850d20: ldr             x1, [x1, #0x378]
    // 0x850d24: r0 = Pointer()
    //     0x850d24: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850d28: mov             x1, x0
    // 0x850d2c: ldur            x0, [fp, #-8]
    // 0x850d30: StoreField: r1->field_7 = r0
    //     0x850d30: stur            x0, [x1, #7]
    // 0x850d34: mov             x2, x1
    // 0x850d38: ldur            x1, [fp, #-0x28]
    // 0x850d3c: r3 = true
    //     0x850d3c: add             x3, NULL, #0x20  ; true
    // 0x850d40: r0 = __clipPath$Method$FfiNative()
    //     0x850d40: bl              #0x68a478  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x850d44: r0 = Null
    //     0x850d44: mov             x0, NULL
    // 0x850d48: LeaveFrame
    //     0x850d48: mov             SP, fp
    //     0x850d4c: ldp             fp, lr, [SP], #0x10
    // 0x850d50: ret
    //     0x850d50: ret             
    // 0x850d54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850d54: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850d58: ldr             x16, [x16, #0x380]
    // 0x850d5c: str             x16, [SP]
    // 0x850d60: r0 = _throwNew()
    //     0x850d60: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x850d64: brk             #0
    // 0x850d68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850d68: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850d6c: ldr             x16, [x16, #0x380]
    // 0x850d70: str             x16, [SP]
    // 0x850d74: r0 = _throwNew()
    //     0x850d74: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x850d78: brk             #0
    // 0x850d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850d80: b               #0x850c28
    // 0x850d84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850d84: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x850d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850d88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x850d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850d8c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x850d90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850d90: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onSize(/* No info */) {
    // ** addr: 0x850d94, size: 0xac
    // 0x850d94: EnterFrame
    //     0x850d94: stp             fp, lr, [SP, #-0x10]!
    //     0x850d98: mov             fp, SP
    // 0x850d9c: AllocStack(0x20)
    //     0x850d9c: sub             SP, SP, #0x20
    // 0x850da0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x850da0: stur            x1, [fp, #-0x10]
    //     0x850da4: stur            d0, [fp, #-0x18]
    //     0x850da8: stur            d1, [fp, #-0x20]
    // 0x850dac: CheckStackOverflow
    //     0x850dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850db0: cmp             SP, x16
    //     0x850db4: b.ls            #0x850e38
    // 0x850db8: LoadField: r0 = r1->field_23
    //     0x850db8: ldur            w0, [x1, #0x23]
    // 0x850dbc: DecompressPointer r0
    //     0x850dbc: add             x0, x0, HEAP, lsl #32
    // 0x850dc0: stur            x0, [fp, #-8]
    // 0x850dc4: r0 = Size()
    //     0x850dc4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x850dc8: ldur            d0, [fp, #-0x18]
    // 0x850dcc: StoreField: r0->field_7 = d0
    //     0x850dcc: stur            d0, [x0, #7]
    // 0x850dd0: ldur            d1, [fp, #-0x20]
    // 0x850dd4: StoreField: r0->field_f = d1
    //     0x850dd4: stur            d1, [x0, #0xf]
    // 0x850dd8: mov             x2, x0
    // 0x850ddc: r1 = Instance_Offset
    //     0x850ddc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x850de0: r0 = &()
    //     0x850de0: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x850de4: ldur            x1, [fp, #-8]
    // 0x850de8: mov             x2, x0
    // 0x850dec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x850dec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x850df0: r0 = clipRect()
    //     0x850df0: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x850df4: r0 = Size()
    //     0x850df4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x850df8: ldur            d0, [fp, #-0x18]
    // 0x850dfc: StoreField: r0->field_7 = d0
    //     0x850dfc: stur            d0, [x0, #7]
    // 0x850e00: ldur            d0, [fp, #-0x20]
    // 0x850e04: StoreField: r0->field_f = d0
    //     0x850e04: stur            d0, [x0, #0xf]
    // 0x850e08: ldur            x1, [fp, #-0x10]
    // 0x850e0c: StoreField: r1->field_4b = r0
    //     0x850e0c: stur            w0, [x1, #0x4b]
    //     0x850e10: ldurb           w16, [x1, #-1]
    //     0x850e14: ldurb           w17, [x0, #-1]
    //     0x850e18: and             x16, x17, x16, lsr #2
    //     0x850e1c: tst             x16, HEAP, lsr #32
    //     0x850e20: b.eq            #0x850e28
    //     0x850e24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x850e28: r0 = Null
    //     0x850e28: mov             x0, NULL
    // 0x850e2c: LeaveFrame
    //     0x850e2c: mov             SP, fp
    //     0x850e30: ldp             fp, lr, [SP], #0x10
    // 0x850e34: ret
    //     0x850e34: ret             
    // 0x850e38: r0 = StackOverflowSharedWithFPURegs()
    //     0x850e38: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x850e3c: b               #0x850db8
  }
  _ onRadialGradient(/* No info */) {
    // ** addr: 0x851060, size: 0x3b0
    // 0x851060: EnterFrame
    //     0x851060: stp             fp, lr, [SP, #-0x10]!
    //     0x851064: mov             fp, SP
    // 0x851068: AllocStack(0x98)
    //     0x851068: sub             SP, SP, #0x98
    // 0x85106c: SetupParameters(dynamic _ /* d0 => d2, fp-0x70 */, dynamic _ /* d2 => d0, fp-0x80 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x10 */, dynamic _ /* fp-0x18 */, dynamic _ /* fp-0x30 */, dynamic _ /* fp-0x78 */])
    //     0x85106c: stur            d0, [fp, #-0x70]
    //     0x851070: mov             v31.16b, v2.16b
    //     0x851074: mov             v2.16b, v0.16b
    //     0x851078: mov             v0.16b, v31.16b
    //     0x85107c: mov             x0, x5
    //     0x851080: stur            x5, [fp, #-0x20]
    //     0x851084: mov             x5, x6
    //     0x851088: stur            x1, [fp, #-8]
    //     0x85108c: stur            x2, [fp, #-0x10]
    //     0x851090: stur            x3, [fp, #-0x18]
    //     0x851094: stur            x6, [fp, #-0x28]
    //     0x851098: stur            x7, [fp, #-0x30]
    //     0x85109c: stur            d1, [fp, #-0x78]
    //     0x8510a0: stur            d0, [fp, #-0x80]
    // 0x8510a4: CheckStackOverflow
    //     0x8510a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8510a8: cmp             SP, x16
    //     0x8510ac: b.ls            #0x8513f8
    // 0x8510b0: r0 = Offset()
    //     0x8510b0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8510b4: ldur            d0, [fp, #-0x70]
    // 0x8510b8: stur            x0, [fp, #-0x38]
    // 0x8510bc: StoreField: r0->field_7 = d0
    //     0x8510bc: stur            d0, [x0, #7]
    // 0x8510c0: ldur            d0, [fp, #-0x78]
    // 0x8510c4: StoreField: r0->field_f = d0
    //     0x8510c4: stur            d0, [x0, #0xf]
    // 0x8510c8: ldur            x1, [fp, #-0x10]
    // 0x8510cc: cmp             w1, NULL
    // 0x8510d0: b.ne            #0x8510dc
    // 0x8510d4: r3 = Null
    //     0x8510d4: mov             x3, NULL
    // 0x8510d8: b               #0x85110c
    // 0x8510dc: ldur            x2, [fp, #-0x18]
    // 0x8510e0: cmp             w2, NULL
    // 0x8510e4: b.eq            #0x851400
    // 0x8510e8: LoadField: d0 = r1->field_7
    //     0x8510e8: ldur            d0, [x1, #7]
    // 0x8510ec: stur            d0, [fp, #-0x70]
    // 0x8510f0: r0 = Offset()
    //     0x8510f0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8510f4: ldur            d0, [fp, #-0x70]
    // 0x8510f8: StoreField: r0->field_7 = d0
    //     0x8510f8: stur            d0, [x0, #7]
    // 0x8510fc: ldur            x1, [fp, #-0x18]
    // 0x851100: LoadField: d0 = r1->field_7
    //     0x851100: ldur            d0, [x1, #7]
    // 0x851104: StoreField: r0->field_f = d0
    //     0x851104: stur            d0, [x0, #0xf]
    // 0x851108: mov             x3, x0
    // 0x85110c: ldur            x0, [fp, #-0x20]
    // 0x851110: stur            x3, [fp, #-0x10]
    // 0x851114: r1 = <Color>
    //     0x851114: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x851118: ldr             x1, [x1, #0x290]
    // 0x85111c: r2 = 0
    //     0x85111c: movz            x2, #0
    // 0x851120: r0 = _GrowableList()
    //     0x851120: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x851124: mov             x1, x0
    // 0x851128: ldur            x0, [fp, #-0x20]
    // 0x85112c: stur            x1, [fp, #-0x60]
    // 0x851130: LoadField: r2 = r0->field_13
    //     0x851130: ldur            w2, [x0, #0x13]
    // 0x851134: r3 = LoadInt32Instr(r2)
    //     0x851134: sbfx            x3, x2, #1, #0x1f
    // 0x851138: stur            x3, [fp, #-0x58]
    // 0x85113c: r2 = 0
    //     0x85113c: movz            x2, #0
    // 0x851140: d0 = 255.000000
    //     0x851140: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x851144: stur            x2, [fp, #-0x50]
    // 0x851148: CheckStackOverflow
    //     0x851148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85114c: cmp             SP, x16
    //     0x851150: b.ls            #0x851404
    // 0x851154: cmp             x2, x3
    // 0x851158: b.ge            #0x8512a0
    // 0x85115c: LoadField: r4 = r0->field_7
    //     0x85115c: ldur            x4, [x0, #7]
    // 0x851160: add             x16, x4, x2, lsl #2
    // 0x851164: ldrsw           x5, [x16]
    // 0x851168: stur            x5, [fp, #-0x18]
    // 0x85116c: mov             x4, x5
    // 0x851170: sxtw            x4, w4
    // 0x851174: asr             x6, x4, #0x18
    // 0x851178: asr             x7, x4, #0x10
    // 0x85117c: stur            x7, [fp, #-0x48]
    // 0x851180: asr             x8, x4, #8
    // 0x851184: stur            x8, [fp, #-0x40]
    // 0x851188: ubfx            x6, x6, #0, #0x20
    // 0x85118c: and             w4, w6, #0xff
    // 0x851190: ubfx            x4, x4, #0, #0x20
    // 0x851194: scvtf           d1, x4
    // 0x851198: fdiv            d2, d1, d0
    // 0x85119c: stur            d2, [fp, #-0x70]
    // 0x8511a0: r0 = Color()
    //     0x8511a0: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8511a4: mov             x2, x0
    // 0x8511a8: r0 = Instance_ColorSpace
    //     0x8511a8: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x8511ac: stur            x2, [fp, #-0x68]
    // 0x8511b0: StoreField: r2->field_27 = r0
    //     0x8511b0: stur            w0, [x2, #0x27]
    // 0x8511b4: ldur            d0, [fp, #-0x70]
    // 0x8511b8: StoreField: r2->field_7 = d0
    //     0x8511b8: stur            d0, [x2, #7]
    // 0x8511bc: ldur            x1, [fp, #-0x48]
    // 0x8511c0: ubfx            x1, x1, #0, #0x20
    // 0x8511c4: and             w3, w1, #0xff
    // 0x8511c8: ubfx            x3, x3, #0, #0x20
    // 0x8511cc: scvtf           d0, x3
    // 0x8511d0: d1 = 255.000000
    //     0x8511d0: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8511d4: fdiv            d2, d0, d1
    // 0x8511d8: StoreField: r2->field_f = d2
    //     0x8511d8: stur            d2, [x2, #0xf]
    // 0x8511dc: ldur            x1, [fp, #-0x40]
    // 0x8511e0: ubfx            x1, x1, #0, #0x20
    // 0x8511e4: and             w3, w1, #0xff
    // 0x8511e8: ubfx            x3, x3, #0, #0x20
    // 0x8511ec: scvtf           d0, x3
    // 0x8511f0: fdiv            d2, d0, d1
    // 0x8511f4: ArrayStore: r2[0] = d2  ; List_8
    //     0x8511f4: stur            d2, [x2, #0x17]
    // 0x8511f8: ldur            x1, [fp, #-0x18]
    // 0x8511fc: and             w3, w1, #0xff
    // 0x851200: ubfx            x3, x3, #0, #0x20
    // 0x851204: scvtf           d0, x3
    // 0x851208: fdiv            d2, d0, d1
    // 0x85120c: StoreField: r2->field_1f = d2
    //     0x85120c: stur            d2, [x2, #0x1f]
    // 0x851210: ldur            x3, [fp, #-0x60]
    // 0x851214: LoadField: r1 = r3->field_b
    //     0x851214: ldur            w1, [x3, #0xb]
    // 0x851218: LoadField: r4 = r3->field_f
    //     0x851218: ldur            w4, [x3, #0xf]
    // 0x85121c: DecompressPointer r4
    //     0x85121c: add             x4, x4, HEAP, lsl #32
    // 0x851220: LoadField: r5 = r4->field_b
    //     0x851220: ldur            w5, [x4, #0xb]
    // 0x851224: r4 = LoadInt32Instr(r1)
    //     0x851224: sbfx            x4, x1, #1, #0x1f
    // 0x851228: stur            x4, [fp, #-0x40]
    // 0x85122c: r1 = LoadInt32Instr(r5)
    //     0x85122c: sbfx            x1, x5, #1, #0x1f
    // 0x851230: cmp             x4, x1
    // 0x851234: b.ne            #0x851240
    // 0x851238: mov             x1, x3
    // 0x85123c: r0 = _growToNextCapacity()
    //     0x85123c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x851240: ldur            x3, [fp, #-0x60]
    // 0x851244: ldur            x4, [fp, #-0x50]
    // 0x851248: ldur            x2, [fp, #-0x40]
    // 0x85124c: add             x0, x2, #1
    // 0x851250: lsl             x1, x0, #1
    // 0x851254: StoreField: r3->field_b = r1
    //     0x851254: stur            w1, [x3, #0xb]
    // 0x851258: LoadField: r1 = r3->field_f
    //     0x851258: ldur            w1, [x3, #0xf]
    // 0x85125c: DecompressPointer r1
    //     0x85125c: add             x1, x1, HEAP, lsl #32
    // 0x851260: ldur            x0, [fp, #-0x68]
    // 0x851264: ArrayStore: r1[r2] = r0  ; List_4
    //     0x851264: add             x25, x1, x2, lsl #2
    //     0x851268: add             x25, x25, #0xf
    //     0x85126c: str             w0, [x25]
    //     0x851270: tbz             w0, #0, #0x85128c
    //     0x851274: ldurb           w16, [x1, #-1]
    //     0x851278: ldurb           w17, [x0, #-1]
    //     0x85127c: and             x16, x17, x16, lsr #2
    //     0x851280: tst             x16, HEAP, lsr #32
    //     0x851284: b.eq            #0x85128c
    //     0x851288: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x85128c: add             x2, x4, #1
    // 0x851290: ldur            x0, [fp, #-0x20]
    // 0x851294: mov             x1, x3
    // 0x851298: ldur            x3, [fp, #-0x58]
    // 0x85129c: b               #0x851140
    // 0x8512a0: mov             x3, x1
    // 0x8512a4: ldur            x1, [fp, #-0x10]
    // 0x8512a8: r0 = LoadClassIdInstr(r1)
    //     0x8512a8: ldur            x0, [x1, #-1]
    //     0x8512ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8512b0: ldur            x16, [fp, #-0x38]
    // 0x8512b4: stp             x16, x1, [SP]
    // 0x8512b8: mov             lr, x0
    // 0x8512bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8512c0: blr             lr
    // 0x8512c4: tbz             w0, #4, #0x8512e4
    // 0x8512c8: ldur            x2, [fp, #-0x10]
    // 0x8512cc: cmp             w2, NULL
    // 0x8512d0: r16 = true
    //     0x8512d0: add             x16, NULL, #0x20  ; true
    // 0x8512d4: r17 = false
    //     0x8512d4: add             x17, NULL, #0x30  ; false
    // 0x8512d8: csel            x0, x16, x17, ne
    // 0x8512dc: mov             x5, x0
    // 0x8512e0: b               #0x8512ec
    // 0x8512e4: ldur            x2, [fp, #-0x10]
    // 0x8512e8: r5 = false
    //     0x8512e8: add             x5, NULL, #0x30  ; false
    // 0x8512ec: ldr             x4, [fp, #0x10]
    // 0x8512f0: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x8512f0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] List<TileMode>(4)
    //     0x8512f4: ldr             x3, [x3, #0xbe0]
    // 0x8512f8: mov             x1, x4
    // 0x8512fc: r0 = 4
    //     0x8512fc: movz            x0, #0x4
    // 0x851300: cmp             x1, x0
    // 0x851304: b.hs            #0x85140c
    // 0x851308: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x851308: add             x16, x3, x4, lsl #2
    //     0x85130c: ldur            w0, [x16, #0xf]
    // 0x851310: DecompressPointer r0
    //     0x851310: add             x0, x0, HEAP, lsl #32
    // 0x851314: stur            x0, [fp, #-0x18]
    // 0x851318: tbz             w5, #4, #0x851320
    // 0x85131c: r2 = Null
    //     0x85131c: mov             x2, NULL
    // 0x851320: ldur            x1, [fp, #-8]
    // 0x851324: stur            x2, [fp, #-0x10]
    // 0x851328: r0 = Gradient()
    //     0x851328: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x85132c: stur            x0, [fp, #-0x20]
    // 0x851330: ldur            x16, [fp, #-0x18]
    // 0x851334: ldur            lr, [fp, #-0x30]
    // 0x851338: stp             lr, x16, [SP, #8]
    // 0x85133c: ldur            x16, [fp, #-0x10]
    // 0x851340: str             x16, [SP]
    // 0x851344: mov             x1, x0
    // 0x851348: ldur            x2, [fp, #-0x38]
    // 0x85134c: ldur            d0, [fp, #-0x80]
    // 0x851350: ldur            x3, [fp, #-0x60]
    // 0x851354: ldur            x5, [fp, #-0x28]
    // 0x851358: r4 = const [0, 0x8, 0x3, 0x8, null]
    //     0x851358: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] List(5) [0, 0x8, 0x3, 0x8, Null]
    //     0x85135c: ldr             x4, [x4, #0xbe8]
    // 0x851360: r0 = Gradient.radial()
    //     0x851360: bl              #0x851410  ; [dart:ui] Gradient::Gradient.radial
    // 0x851364: ldur            x0, [fp, #-8]
    // 0x851368: LoadField: r2 = r0->field_2f
    //     0x851368: ldur            w2, [x0, #0x2f]
    // 0x85136c: DecompressPointer r2
    //     0x85136c: add             x2, x2, HEAP, lsl #32
    // 0x851370: stur            x2, [fp, #-0x10]
    // 0x851374: LoadField: r0 = r2->field_b
    //     0x851374: ldur            w0, [x2, #0xb]
    // 0x851378: LoadField: r1 = r2->field_f
    //     0x851378: ldur            w1, [x2, #0xf]
    // 0x85137c: DecompressPointer r1
    //     0x85137c: add             x1, x1, HEAP, lsl #32
    // 0x851380: LoadField: r3 = r1->field_b
    //     0x851380: ldur            w3, [x1, #0xb]
    // 0x851384: r4 = LoadInt32Instr(r0)
    //     0x851384: sbfx            x4, x0, #1, #0x1f
    // 0x851388: stur            x4, [fp, #-0x40]
    // 0x85138c: r0 = LoadInt32Instr(r3)
    //     0x85138c: sbfx            x0, x3, #1, #0x1f
    // 0x851390: cmp             x4, x0
    // 0x851394: b.ne            #0x8513a0
    // 0x851398: mov             x1, x2
    // 0x85139c: r0 = _growToNextCapacity()
    //     0x85139c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8513a0: ldur            x2, [fp, #-0x10]
    // 0x8513a4: ldur            x3, [fp, #-0x40]
    // 0x8513a8: add             x4, x3, #1
    // 0x8513ac: lsl             x5, x4, #1
    // 0x8513b0: StoreField: r2->field_b = r5
    //     0x8513b0: stur            w5, [x2, #0xb]
    // 0x8513b4: LoadField: r1 = r2->field_f
    //     0x8513b4: ldur            w1, [x2, #0xf]
    // 0x8513b8: DecompressPointer r1
    //     0x8513b8: add             x1, x1, HEAP, lsl #32
    // 0x8513bc: ldur            x0, [fp, #-0x20]
    // 0x8513c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8513c0: add             x25, x1, x3, lsl #2
    //     0x8513c4: add             x25, x25, #0xf
    //     0x8513c8: str             w0, [x25]
    //     0x8513cc: tbz             w0, #0, #0x8513e8
    //     0x8513d0: ldurb           w16, [x1, #-1]
    //     0x8513d4: ldurb           w17, [x0, #-1]
    //     0x8513d8: and             x16, x17, x16, lsr #2
    //     0x8513dc: tst             x16, HEAP, lsr #32
    //     0x8513e0: b.eq            #0x8513e8
    //     0x8513e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8513e8: r0 = Null
    //     0x8513e8: mov             x0, NULL
    // 0x8513ec: LeaveFrame
    //     0x8513ec: mov             SP, fp
    //     0x8513f0: ldp             fp, lr, [SP], #0x10
    // 0x8513f4: ret
    //     0x8513f4: ret             
    // 0x8513f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8513f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8513fc: b               #0x8510b0
    // 0x851400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851400: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851404: r0 = StackOverflowSharedWithFPURegs()
    //     0x851404: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x851408: b               #0x851154
    // 0x85140c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85140c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onLinearGradient(/* No info */) {
    // ** addr: 0x851c84, size: 0x308
    // 0x851c84: EnterFrame
    //     0x851c84: stp             fp, lr, [SP, #-0x10]!
    //     0x851c88: mov             fp, SP
    // 0x851c8c: AllocStack(0x98)
    //     0x851c8c: sub             SP, SP, #0x98
    // 0x851c90: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d2, fp-0x80 */, dynamic _ /* d3 => d3, fp-0x88 */)
    //     0x851c90: mov             x0, x1
    //     0x851c94: stur            x1, [fp, #-8]
    //     0x851c98: mov             x1, x5
    //     0x851c9c: stur            x2, [fp, #-0x10]
    //     0x851ca0: stur            x3, [fp, #-0x18]
    //     0x851ca4: stur            x5, [fp, #-0x20]
    //     0x851ca8: stur            d0, [fp, #-0x70]
    //     0x851cac: stur            d1, [fp, #-0x78]
    //     0x851cb0: stur            d2, [fp, #-0x80]
    //     0x851cb4: stur            d3, [fp, #-0x88]
    // 0x851cb8: CheckStackOverflow
    //     0x851cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851cbc: cmp             SP, x16
    //     0x851cc0: b.ls            #0x851f78
    // 0x851cc4: r0 = Offset()
    //     0x851cc4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x851cc8: ldur            d0, [fp, #-0x70]
    // 0x851ccc: stur            x0, [fp, #-0x28]
    // 0x851cd0: StoreField: r0->field_7 = d0
    //     0x851cd0: stur            d0, [x0, #7]
    // 0x851cd4: ldur            d0, [fp, #-0x78]
    // 0x851cd8: StoreField: r0->field_f = d0
    //     0x851cd8: stur            d0, [x0, #0xf]
    // 0x851cdc: r0 = Offset()
    //     0x851cdc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x851ce0: ldur            d0, [fp, #-0x80]
    // 0x851ce4: stur            x0, [fp, #-0x30]
    // 0x851ce8: StoreField: r0->field_7 = d0
    //     0x851ce8: stur            d0, [x0, #7]
    // 0x851cec: ldur            d0, [fp, #-0x88]
    // 0x851cf0: StoreField: r0->field_f = d0
    //     0x851cf0: stur            d0, [x0, #0xf]
    // 0x851cf4: r1 = <Color>
    //     0x851cf4: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x851cf8: ldr             x1, [x1, #0x290]
    // 0x851cfc: r2 = 0
    //     0x851cfc: movz            x2, #0
    // 0x851d00: r0 = _GrowableList()
    //     0x851d00: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x851d04: mov             x1, x0
    // 0x851d08: ldur            x0, [fp, #-0x10]
    // 0x851d0c: stur            x1, [fp, #-0x60]
    // 0x851d10: LoadField: r2 = r0->field_13
    //     0x851d10: ldur            w2, [x0, #0x13]
    // 0x851d14: r3 = LoadInt32Instr(r2)
    //     0x851d14: sbfx            x3, x2, #1, #0x1f
    // 0x851d18: stur            x3, [fp, #-0x58]
    // 0x851d1c: r2 = 0
    //     0x851d1c: movz            x2, #0
    // 0x851d20: d0 = 255.000000
    //     0x851d20: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x851d24: stur            x2, [fp, #-0x50]
    // 0x851d28: CheckStackOverflow
    //     0x851d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851d2c: cmp             SP, x16
    //     0x851d30: b.ls            #0x851f80
    // 0x851d34: cmp             x2, x3
    // 0x851d38: b.ge            #0x851e80
    // 0x851d3c: LoadField: r4 = r0->field_7
    //     0x851d3c: ldur            x4, [x0, #7]
    // 0x851d40: add             x16, x4, x2, lsl #2
    // 0x851d44: ldrsw           x5, [x16]
    // 0x851d48: stur            x5, [fp, #-0x48]
    // 0x851d4c: mov             x4, x5
    // 0x851d50: sxtw            x4, w4
    // 0x851d54: asr             x6, x4, #0x18
    // 0x851d58: asr             x7, x4, #0x10
    // 0x851d5c: stur            x7, [fp, #-0x40]
    // 0x851d60: asr             x8, x4, #8
    // 0x851d64: stur            x8, [fp, #-0x38]
    // 0x851d68: ubfx            x6, x6, #0, #0x20
    // 0x851d6c: and             w4, w6, #0xff
    // 0x851d70: ubfx            x4, x4, #0, #0x20
    // 0x851d74: scvtf           d1, x4
    // 0x851d78: fdiv            d2, d1, d0
    // 0x851d7c: stur            d2, [fp, #-0x70]
    // 0x851d80: r0 = Color()
    //     0x851d80: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x851d84: mov             x2, x0
    // 0x851d88: r0 = Instance_ColorSpace
    //     0x851d88: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x851d8c: stur            x2, [fp, #-0x68]
    // 0x851d90: StoreField: r2->field_27 = r0
    //     0x851d90: stur            w0, [x2, #0x27]
    // 0x851d94: ldur            d0, [fp, #-0x70]
    // 0x851d98: StoreField: r2->field_7 = d0
    //     0x851d98: stur            d0, [x2, #7]
    // 0x851d9c: ldur            x1, [fp, #-0x40]
    // 0x851da0: ubfx            x1, x1, #0, #0x20
    // 0x851da4: and             w3, w1, #0xff
    // 0x851da8: ubfx            x3, x3, #0, #0x20
    // 0x851dac: scvtf           d0, x3
    // 0x851db0: d1 = 255.000000
    //     0x851db0: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x851db4: fdiv            d2, d0, d1
    // 0x851db8: StoreField: r2->field_f = d2
    //     0x851db8: stur            d2, [x2, #0xf]
    // 0x851dbc: ldur            x1, [fp, #-0x38]
    // 0x851dc0: ubfx            x1, x1, #0, #0x20
    // 0x851dc4: and             w3, w1, #0xff
    // 0x851dc8: ubfx            x3, x3, #0, #0x20
    // 0x851dcc: scvtf           d0, x3
    // 0x851dd0: fdiv            d2, d0, d1
    // 0x851dd4: ArrayStore: r2[0] = d2  ; List_8
    //     0x851dd4: stur            d2, [x2, #0x17]
    // 0x851dd8: ldur            x1, [fp, #-0x48]
    // 0x851ddc: and             w3, w1, #0xff
    // 0x851de0: ubfx            x3, x3, #0, #0x20
    // 0x851de4: scvtf           d0, x3
    // 0x851de8: fdiv            d2, d0, d1
    // 0x851dec: StoreField: r2->field_1f = d2
    //     0x851dec: stur            d2, [x2, #0x1f]
    // 0x851df0: ldur            x3, [fp, #-0x60]
    // 0x851df4: LoadField: r1 = r3->field_b
    //     0x851df4: ldur            w1, [x3, #0xb]
    // 0x851df8: LoadField: r4 = r3->field_f
    //     0x851df8: ldur            w4, [x3, #0xf]
    // 0x851dfc: DecompressPointer r4
    //     0x851dfc: add             x4, x4, HEAP, lsl #32
    // 0x851e00: LoadField: r5 = r4->field_b
    //     0x851e00: ldur            w5, [x4, #0xb]
    // 0x851e04: r4 = LoadInt32Instr(r1)
    //     0x851e04: sbfx            x4, x1, #1, #0x1f
    // 0x851e08: stur            x4, [fp, #-0x38]
    // 0x851e0c: r1 = LoadInt32Instr(r5)
    //     0x851e0c: sbfx            x1, x5, #1, #0x1f
    // 0x851e10: cmp             x4, x1
    // 0x851e14: b.ne            #0x851e20
    // 0x851e18: mov             x1, x3
    // 0x851e1c: r0 = _growToNextCapacity()
    //     0x851e1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x851e20: ldur            x5, [fp, #-0x60]
    // 0x851e24: ldur            x3, [fp, #-0x50]
    // 0x851e28: ldur            x2, [fp, #-0x38]
    // 0x851e2c: add             x0, x2, #1
    // 0x851e30: lsl             x1, x0, #1
    // 0x851e34: StoreField: r5->field_b = r1
    //     0x851e34: stur            w1, [x5, #0xb]
    // 0x851e38: LoadField: r1 = r5->field_f
    //     0x851e38: ldur            w1, [x5, #0xf]
    // 0x851e3c: DecompressPointer r1
    //     0x851e3c: add             x1, x1, HEAP, lsl #32
    // 0x851e40: ldur            x0, [fp, #-0x68]
    // 0x851e44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x851e44: add             x25, x1, x2, lsl #2
    //     0x851e48: add             x25, x25, #0xf
    //     0x851e4c: str             w0, [x25]
    //     0x851e50: tbz             w0, #0, #0x851e6c
    //     0x851e54: ldurb           w16, [x1, #-1]
    //     0x851e58: ldurb           w17, [x0, #-1]
    //     0x851e5c: and             x16, x17, x16, lsr #2
    //     0x851e60: tst             x16, HEAP, lsr #32
    //     0x851e64: b.eq            #0x851e6c
    //     0x851e68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x851e6c: add             x2, x3, #1
    // 0x851e70: ldur            x0, [fp, #-0x10]
    // 0x851e74: mov             x1, x5
    // 0x851e78: ldur            x3, [fp, #-0x58]
    // 0x851e7c: b               #0x851d20
    // 0x851e80: ldur            x3, [fp, #-8]
    // 0x851e84: ldur            x2, [fp, #-0x20]
    // 0x851e88: mov             x5, x1
    // 0x851e8c: r4 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x851e8c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] List<TileMode>(4)
    //     0x851e90: ldr             x4, [x4, #0xbe0]
    // 0x851e94: mov             x1, x2
    // 0x851e98: r0 = 4
    //     0x851e98: movz            x0, #0x4
    // 0x851e9c: cmp             x1, x0
    // 0x851ea0: b.hs            #0x851f88
    // 0x851ea4: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x851ea4: add             x16, x4, x2, lsl #2
    //     0x851ea8: ldur            w0, [x16, #0xf]
    // 0x851eac: DecompressPointer r0
    //     0x851eac: add             x0, x0, HEAP, lsl #32
    // 0x851eb0: stur            x0, [fp, #-0x10]
    // 0x851eb4: r0 = Gradient()
    //     0x851eb4: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x851eb8: stur            x0, [fp, #-0x48]
    // 0x851ebc: ldur            x16, [fp, #-0x18]
    // 0x851ec0: ldur            lr, [fp, #-0x10]
    // 0x851ec4: stp             lr, x16, [SP]
    // 0x851ec8: mov             x1, x0
    // 0x851ecc: ldur            x2, [fp, #-0x28]
    // 0x851ed0: ldur            x3, [fp, #-0x30]
    // 0x851ed4: ldur            x5, [fp, #-0x60]
    // 0x851ed8: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x851ed8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bc10] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x851edc: ldr             x4, [x4, #0xc10]
    // 0x851ee0: r0 = Gradient.linear()
    //     0x851ee0: bl              #0x692434  ; [dart:ui] Gradient::Gradient.linear
    // 0x851ee4: ldur            x0, [fp, #-8]
    // 0x851ee8: LoadField: r2 = r0->field_2f
    //     0x851ee8: ldur            w2, [x0, #0x2f]
    // 0x851eec: DecompressPointer r2
    //     0x851eec: add             x2, x2, HEAP, lsl #32
    // 0x851ef0: stur            x2, [fp, #-0x10]
    // 0x851ef4: LoadField: r0 = r2->field_b
    //     0x851ef4: ldur            w0, [x2, #0xb]
    // 0x851ef8: LoadField: r1 = r2->field_f
    //     0x851ef8: ldur            w1, [x2, #0xf]
    // 0x851efc: DecompressPointer r1
    //     0x851efc: add             x1, x1, HEAP, lsl #32
    // 0x851f00: LoadField: r3 = r1->field_b
    //     0x851f00: ldur            w3, [x1, #0xb]
    // 0x851f04: r4 = LoadInt32Instr(r0)
    //     0x851f04: sbfx            x4, x0, #1, #0x1f
    // 0x851f08: stur            x4, [fp, #-0x20]
    // 0x851f0c: r0 = LoadInt32Instr(r3)
    //     0x851f0c: sbfx            x0, x3, #1, #0x1f
    // 0x851f10: cmp             x4, x0
    // 0x851f14: b.ne            #0x851f20
    // 0x851f18: mov             x1, x2
    // 0x851f1c: r0 = _growToNextCapacity()
    //     0x851f1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x851f20: ldur            x2, [fp, #-0x10]
    // 0x851f24: ldur            x3, [fp, #-0x20]
    // 0x851f28: add             x4, x3, #1
    // 0x851f2c: lsl             x5, x4, #1
    // 0x851f30: StoreField: r2->field_b = r5
    //     0x851f30: stur            w5, [x2, #0xb]
    // 0x851f34: LoadField: r1 = r2->field_f
    //     0x851f34: ldur            w1, [x2, #0xf]
    // 0x851f38: DecompressPointer r1
    //     0x851f38: add             x1, x1, HEAP, lsl #32
    // 0x851f3c: ldur            x0, [fp, #-0x48]
    // 0x851f40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x851f40: add             x25, x1, x3, lsl #2
    //     0x851f44: add             x25, x25, #0xf
    //     0x851f48: str             w0, [x25]
    //     0x851f4c: tbz             w0, #0, #0x851f68
    //     0x851f50: ldurb           w16, [x1, #-1]
    //     0x851f54: ldurb           w17, [x0, #-1]
    //     0x851f58: and             x16, x17, x16, lsr #2
    //     0x851f5c: tst             x16, HEAP, lsr #32
    //     0x851f60: b.eq            #0x851f68
    //     0x851f64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x851f68: r0 = Null
    //     0x851f68: mov             x0, NULL
    // 0x851f6c: LeaveFrame
    //     0x851f6c: mov             SP, fp
    //     0x851f70: ldp             fp, lr, [SP], #0x10
    // 0x851f74: ret
    //     0x851f74: ret             
    // 0x851f78: r0 = StackOverflowSharedWithFPURegs()
    //     0x851f78: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x851f7c: b               #0x851cc4
    // 0x851f80: r0 = StackOverflowSharedWithFPURegs()
    //     0x851f80: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x851f84: b               #0x851d34
    // 0x851f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851f88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onRestoreLayer(/* No info */) {
    // ** addr: 0x851f8c, size: 0x17c
    // 0x851f8c: EnterFrame
    //     0x851f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x851f90: mov             fp, SP
    // 0x851f94: AllocStack(0x38)
    //     0x851f94: sub             SP, SP, #0x38
    // 0x851f98: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x20 */)
    //     0x851f98: mov             x3, x1
    //     0x851f9c: stur            x1, [fp, #-0x20]
    // 0x851fa0: CheckStackOverflow
    //     0x851fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851fa4: cmp             SP, x16
    //     0x851fa8: b.ls            #0x8520f0
    // 0x851fac: LoadField: r4 = r3->field_77
    //     0x851fac: ldur            w4, [x3, #0x77]
    // 0x851fb0: DecompressPointer r4
    //     0x851fb0: add             x4, x4, HEAP, lsl #32
    // 0x851fb4: stur            x4, [fp, #-0x18]
    // 0x851fb8: cmp             w4, NULL
    // 0x851fbc: b.eq            #0x852080
    // 0x851fc0: LoadField: r2 = r4->field_7
    //     0x851fc0: ldur            x2, [x4, #7]
    // 0x851fc4: LoadField: r5 = r3->field_43
    //     0x851fc4: ldur            w5, [x3, #0x43]
    // 0x851fc8: DecompressPointer r5
    //     0x851fc8: add             x5, x5, HEAP, lsl #32
    // 0x851fcc: stur            x5, [fp, #-0x10]
    // 0x851fd0: r0 = BoxInt64Instr(r2)
    //     0x851fd0: sbfiz           x0, x2, #1, #0x1f
    //     0x851fd4: cmp             x2, x0, asr #1
    //     0x851fd8: b.eq            #0x851fe4
    //     0x851fdc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851fe0: stur            x2, [x0, #7]
    // 0x851fe4: mov             x1, x5
    // 0x851fe8: mov             x2, x0
    // 0x851fec: stur            x0, [fp, #-8]
    // 0x851ff0: r0 = _getValueOrData()
    //     0x851ff0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x851ff4: mov             x1, x0
    // 0x851ff8: ldur            x0, [fp, #-0x10]
    // 0x851ffc: LoadField: r2 = r0->field_f
    //     0x851ffc: ldur            w2, [x0, #0xf]
    // 0x852000: DecompressPointer r2
    //     0x852000: add             x2, x2, HEAP, lsl #32
    // 0x852004: cmp             w2, w1
    // 0x852008: b.ne            #0x852010
    // 0x85200c: r1 = Null
    //     0x85200c: mov             x1, NULL
    // 0x852010: cmp             w1, NULL
    // 0x852014: b.eq            #0x8520f8
    // 0x852018: LoadField: r3 = r1->field_f
    //     0x852018: ldur            w3, [x1, #0xf]
    // 0x85201c: DecompressPointer r3
    //     0x85201c: add             x3, x3, HEAP, lsl #32
    // 0x852020: mov             x1, x0
    // 0x852024: ldur            x2, [fp, #-8]
    // 0x852028: stur            x3, [fp, #-0x28]
    // 0x85202c: r0 = _getValueOrData()
    //     0x85202c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x852030: mov             x1, x0
    // 0x852034: ldur            x0, [fp, #-0x10]
    // 0x852038: LoadField: r2 = r0->field_f
    //     0x852038: ldur            w2, [x0, #0xf]
    // 0x85203c: DecompressPointer r2
    //     0x85203c: add             x2, x2, HEAP, lsl #32
    // 0x852040: cmp             w2, w1
    // 0x852044: b.ne            #0x852050
    // 0x852048: r0 = Null
    //     0x852048: mov             x0, NULL
    // 0x85204c: b               #0x852054
    // 0x852050: mov             x0, x1
    // 0x852054: cmp             w0, NULL
    // 0x852058: b.eq            #0x8520fc
    // 0x85205c: LoadField: r5 = r0->field_7
    //     0x85205c: ldur            w5, [x0, #7]
    // 0x852060: DecompressPointer r5
    //     0x852060: add             x5, x5, HEAP, lsl #32
    // 0x852064: cmp             w5, NULL
    // 0x852068: b.eq            #0x852100
    // 0x85206c: ldur            x1, [fp, #-0x20]
    // 0x852070: ldur            x2, [fp, #-0x18]
    // 0x852074: ldur            x3, [fp, #-0x28]
    // 0x852078: r0 = onPatternFinished()
    //     0x852078: bl              #0x852108  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternFinished
    // 0x85207c: b               #0x8520cc
    // 0x852080: mov             x0, x3
    // 0x852084: LoadField: r2 = r0->field_23
    //     0x852084: ldur            w2, [x0, #0x23]
    // 0x852088: DecompressPointer r2
    //     0x852088: add             x2, x2, HEAP, lsl #32
    // 0x85208c: stur            x2, [fp, #-8]
    // 0x852090: LoadField: r0 = r2->field_7
    //     0x852090: ldur            w0, [x2, #7]
    // 0x852094: DecompressPointer r0
    //     0x852094: add             x0, x0, HEAP, lsl #32
    // 0x852098: cmp             w0, NULL
    // 0x85209c: b.eq            #0x852104
    // 0x8520a0: LoadField: r1 = r0->field_7
    //     0x8520a0: ldur            x1, [x0, #7]
    // 0x8520a4: ldr             x0, [x1]
    // 0x8520a8: cbz             x0, #0x8520dc
    // 0x8520ac: stur            x0, [fp, #-0x30]
    // 0x8520b0: r1 = <Never>
    //     0x8520b0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x8520b4: ldr             x1, [x1, #0x378]
    // 0x8520b8: r0 = Pointer()
    //     0x8520b8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8520bc: mov             x1, x0
    // 0x8520c0: ldur            x0, [fp, #-0x30]
    // 0x8520c4: StoreField: r1->field_7 = r0
    //     0x8520c4: stur            x0, [x1, #7]
    // 0x8520c8: r0 = _restore$Method$FfiNative()
    //     0x8520c8: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8520cc: r0 = Null
    //     0x8520cc: mov             x0, NULL
    // 0x8520d0: LeaveFrame
    //     0x8520d0: mov             SP, fp
    //     0x8520d4: ldp             fp, lr, [SP], #0x10
    // 0x8520d8: ret
    //     0x8520d8: ret             
    // 0x8520dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8520dc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8520e0: ldr             x16, [x16, #0x380]
    // 0x8520e4: str             x16, [SP]
    // 0x8520e8: r0 = _throwNew()
    //     0x8520e8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x8520ec: brk             #0
    // 0x8520f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8520f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8520f4: b               #0x851fac
    // 0x8520f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8520f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8520fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8520fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852100: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852104: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852104: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPatternFinished(/* No info */) {
    // ** addr: 0x852108, size: 0x2e0
    // 0x852108: EnterFrame
    //     0x852108: stp             fp, lr, [SP, #-0x10]!
    //     0x85210c: mov             fp, SP
    // 0x852110: AllocStack(0x68)
    //     0x852110: sub             SP, SP, #0x68
    // 0x852114: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x852114: stur            x1, [fp, #-0x18]
    //     0x852118: stur            x2, [fp, #-0x20]
    //     0x85211c: stur            x3, [fp, #-0x28]
    //     0x852120: stur            x5, [fp, #-0x30]
    // 0x852124: CheckStackOverflow
    //     0x852124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852128: cmp             SP, x16
    //     0x85212c: b.ls            #0x852380
    // 0x852130: cmp             w3, NULL
    // 0x852134: b.eq            #0x852388
    // 0x852138: LoadField: r6 = r1->field_13
    //     0x852138: ldur            w6, [x1, #0x13]
    // 0x85213c: DecompressPointer r6
    //     0x85213c: add             x6, x6, HEAP, lsl #32
    // 0x852140: stur            x6, [fp, #-0x10]
    // 0x852144: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x852144: ldur            w7, [x1, #0x17]
    // 0x852148: DecompressPointer r7
    //     0x852148: add             x7, x7, HEAP, lsl #32
    // 0x85214c: stur            x7, [fp, #-8]
    // 0x852150: r0 = FlutterVectorGraphicsListener()
    //     0x852150: bl              #0x852aa8  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x7c)
    // 0x852154: mov             x1, x0
    // 0x852158: ldur            x3, [fp, #-0x28]
    // 0x85215c: ldur            x5, [fp, #-0x30]
    // 0x852160: ldur            x6, [fp, #-0x10]
    // 0x852164: ldur            x7, [fp, #-8]
    // 0x852168: r2 = 0
    //     0x852168: movz            x2, #0
    // 0x85216c: stur            x0, [fp, #-8]
    // 0x852170: r0 = FlutterVectorGraphicsListener._()
    //     0x852170: bl              #0x8527e4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x852174: ldur            x0, [fp, #-0x20]
    // 0x852178: cmp             w0, NULL
    // 0x85217c: b.eq            #0x85238c
    // 0x852180: LoadField: d0 = r0->field_f
    //     0x852180: ldur            d0, [x0, #0xf]
    // 0x852184: stur            d0, [fp, #-0x40]
    // 0x852188: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x852188: ldur            d1, [x0, #0x17]
    // 0x85218c: stur            d1, [fp, #-0x38]
    // 0x852190: r0 = Size()
    //     0x852190: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x852194: ldur            d0, [fp, #-0x40]
    // 0x852198: StoreField: r0->field_7 = d0
    //     0x852198: stur            d0, [x0, #7]
    // 0x85219c: ldur            d1, [fp, #-0x38]
    // 0x8521a0: StoreField: r0->field_f = d1
    //     0x8521a0: stur            d1, [x0, #0xf]
    // 0x8521a4: ldur            x1, [fp, #-8]
    // 0x8521a8: StoreField: r1->field_4b = r0
    //     0x8521a8: stur            w0, [x1, #0x4b]
    //     0x8521ac: ldurb           w16, [x1, #-1]
    //     0x8521b0: ldurb           w17, [x0, #-1]
    //     0x8521b4: and             x16, x17, x16, lsr #2
    //     0x8521b8: tst             x16, HEAP, lsr #32
    //     0x8521bc: b.eq            #0x8521c4
    //     0x8521c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8521c4: r0 = toPicture()
    //     0x8521c4: bl              #0x84b3a4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x8521c8: ldur            x19, [fp, #-0x18]
    // 0x8521cc: StoreField: r19->field_77 = rNULL
    //     0x8521cc: stur            NULL, [x19, #0x77]
    // 0x8521d0: LoadField: r20 = r0->field_7
    //     0x8521d0: ldur            w20, [x0, #7]
    // 0x8521d4: DecompressPointer r20
    //     0x8521d4: add             x20, x20, HEAP, lsl #32
    // 0x8521d8: ldur            d0, [fp, #-0x40]
    // 0x8521dc: stp             fp, lr, [SP, #-0x10]!
    // 0x8521e0: mov             fp, SP
    // 0x8521e4: CallRuntime_LibcRound(double) -> double
    //     0x8521e4: and             SP, SP, #0xfffffffffffffff0
    //     0x8521e8: mov             sp, SP
    //     0x8521ec: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8521f0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8521f4: blr             x16
    //     0x8521f8: movz            x16, #0x8
    //     0x8521fc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x852200: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x852204: sub             sp, x16, #1, lsl #12
    //     0x852208: mov             SP, fp
    //     0x85220c: ldp             fp, lr, [SP], #0x10
    // 0x852210: fcmp            d0, d0
    // 0x852214: b.vs            #0x852390
    // 0x852218: fcvtzs          x23, d0
    // 0x85221c: asr             x16, x23, #0x1e
    // 0x852220: cmp             x16, x23, asr #63
    // 0x852224: b.ne            #0x852390
    // 0x852228: lsl             x23, x23, #1
    // 0x85222c: ldur            d0, [fp, #-0x38]
    // 0x852230: stp             fp, lr, [SP, #-0x10]!
    // 0x852234: mov             fp, SP
    // 0x852238: CallRuntime_LibcRound(double) -> double
    //     0x852238: and             SP, SP, #0xfffffffffffffff0
    //     0x85223c: mov             sp, SP
    //     0x852240: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x852244: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x852248: blr             x16
    //     0x85224c: movz            x16, #0x8
    //     0x852250: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x852254: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x852258: sub             sp, x16, #1, lsl #12
    //     0x85225c: mov             SP, fp
    //     0x852260: ldp             fp, lr, [SP], #0x10
    // 0x852264: fcmp            d0, d0
    // 0x852268: b.vs            #0x8523b8
    // 0x85226c: fcvtzs          x0, d0
    // 0x852270: asr             x16, x0, #0x1e
    // 0x852274: cmp             x16, x0, asr #63
    // 0x852278: b.ne            #0x8523b8
    // 0x85227c: lsl             x0, x0, #1
    // 0x852280: r2 = LoadInt32Instr(r23)
    //     0x852280: sbfx            x2, x23, #1, #0x1f
    //     0x852284: tbz             w23, #0, #0x85228c
    //     0x852288: ldur            x2, [x23, #7]
    // 0x85228c: r3 = LoadInt32Instr(r0)
    //     0x85228c: sbfx            x3, x0, #1, #0x1f
    //     0x852290: tbz             w0, #0, #0x852298
    //     0x852294: ldur            x3, [x0, #7]
    // 0x852298: mov             x1, x20
    // 0x85229c: r0 = toImageSync()
    //     0x85229c: bl              #0x8523f4  ; [dart:ui] _NativePicture::toImageSync
    // 0x8522a0: mov             x1, x0
    // 0x8522a4: ldur            x0, [fp, #-0x20]
    // 0x8522a8: stur            x1, [fp, #-0x10]
    // 0x8522ac: LoadField: r2 = r0->field_1f
    //     0x8522ac: ldur            w2, [x0, #0x1f]
    // 0x8522b0: DecompressPointer r2
    //     0x8522b0: add             x2, x2, HEAP, lsl #32
    // 0x8522b4: stur            x2, [fp, #-8]
    // 0x8522b8: r0 = ImageShader()
    //     0x8522b8: bl              #0x8523e8  ; AllocateImageShaderStub -> ImageShader (size=0xc)
    // 0x8522bc: stur            x0, [fp, #-0x28]
    // 0x8522c0: ldur            x16, [fp, #-0x10]
    // 0x8522c4: stp             x16, x0, [SP, #0x18]
    // 0x8522c8: r16 = Instance_TileMode
    //     0x8522c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc18] Obj!TileMode@c1aa21
    //     0x8522cc: ldr             x16, [x16, #0xc18]
    // 0x8522d0: r30 = Instance_TileMode
    //     0x8522d0: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3bc18] Obj!TileMode@c1aa21
    //     0x8522d4: ldr             lr, [lr, #0xc18]
    // 0x8522d8: stp             lr, x16, [SP, #8]
    // 0x8522dc: ldur            x16, [fp, #-8]
    // 0x8522e0: str             x16, [SP]
    // 0x8522e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8522e4: ldr             x4, [PP, #0xef0]  ; [pp+0xef0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8522e8: r0 = ImageShader()
    //     0x8522e8: bl              #0x52f33c  ; [dart:ui] ImageShader::ImageShader
    // 0x8522ec: ldur            x0, [fp, #-0x18]
    // 0x8522f0: LoadField: r3 = r0->field_43
    //     0x8522f0: ldur            w3, [x0, #0x43]
    // 0x8522f4: DecompressPointer r3
    //     0x8522f4: add             x3, x3, HEAP, lsl #32
    // 0x8522f8: ldur            x0, [fp, #-0x20]
    // 0x8522fc: stur            x3, [fp, #-8]
    // 0x852300: LoadField: r2 = r0->field_7
    //     0x852300: ldur            x2, [x0, #7]
    // 0x852304: r0 = BoxInt64Instr(r2)
    //     0x852304: sbfiz           x0, x2, #1, #0x1f
    //     0x852308: cmp             x2, x0, asr #1
    //     0x85230c: b.eq            #0x852318
    //     0x852310: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852314: stur            x2, [x0, #7]
    // 0x852318: mov             x1, x3
    // 0x85231c: mov             x2, x0
    // 0x852320: r0 = _getValueOrData()
    //     0x852320: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x852324: mov             x1, x0
    // 0x852328: ldur            x0, [fp, #-8]
    // 0x85232c: LoadField: r2 = r0->field_f
    //     0x85232c: ldur            w2, [x0, #0xf]
    // 0x852330: DecompressPointer r2
    //     0x852330: add             x2, x2, HEAP, lsl #32
    // 0x852334: cmp             w2, w1
    // 0x852338: b.ne            #0x852340
    // 0x85233c: r1 = Null
    //     0x85233c: mov             x1, NULL
    // 0x852340: cmp             w1, NULL
    // 0x852344: b.eq            #0x8523e4
    // 0x852348: ldur            x0, [fp, #-0x28]
    // 0x85234c: StoreField: r1->field_b = r0
    //     0x85234c: stur            w0, [x1, #0xb]
    //     0x852350: ldurb           w16, [x1, #-1]
    //     0x852354: ldurb           w17, [x0, #-1]
    //     0x852358: and             x16, x17, x16, lsr #2
    //     0x85235c: tst             x16, HEAP, lsr #32
    //     0x852360: b.eq            #0x852368
    //     0x852364: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x852368: ldur            x1, [fp, #-0x10]
    // 0x85236c: r0 = dispose()
    //     0x85236c: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x852370: r0 = Null
    //     0x852370: mov             x0, NULL
    // 0x852374: LeaveFrame
    //     0x852374: mov             SP, fp
    //     0x852378: ldp             fp, lr, [SP], #0x10
    // 0x85237c: ret
    //     0x85237c: ret             
    // 0x852380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852384: b               #0x852130
    // 0x852388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852388: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85238c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852390: SaveReg d0
    //     0x852390: str             q0, [SP, #-0x10]!
    // 0x852394: stp             x19, x20, [SP, #-0x10]!
    // 0x852398: r0 = 76
    //     0x852398: movz            x0, #0x4c
    // 0x85239c: r30 = DoubleToIntegerStub
    //     0x85239c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8523a0: LoadField: r30 = r30->field_7
    //     0x8523a0: ldur            lr, [lr, #7]
    // 0x8523a4: blr             lr
    // 0x8523a8: mov             x23, x0
    // 0x8523ac: ldp             x19, x20, [SP], #0x10
    // 0x8523b0: RestoreReg d0
    //     0x8523b0: ldr             q0, [SP], #0x10
    // 0x8523b4: b               #0x85222c
    // 0x8523b8: SaveReg d0
    //     0x8523b8: str             q0, [SP, #-0x10]!
    // 0x8523bc: stp             x20, x23, [SP, #-0x10]!
    // 0x8523c0: SaveReg r19
    //     0x8523c0: str             x19, [SP, #-8]!
    // 0x8523c4: r0 = 76
    //     0x8523c4: movz            x0, #0x4c
    // 0x8523c8: r30 = DoubleToIntegerStub
    //     0x8523c8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8523cc: LoadField: r30 = r30->field_7
    //     0x8523cc: ldur            lr, [lr, #7]
    // 0x8523d0: blr             lr
    // 0x8523d4: RestoreReg r19
    //     0x8523d4: ldr             x19, [SP], #8
    // 0x8523d8: ldp             x20, x23, [SP], #0x10
    // 0x8523dc: RestoreReg d0
    //     0x8523dc: ldr             q0, [SP], #0x10
    // 0x8523e0: b               #0x852280
    // 0x8523e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8523e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterVectorGraphicsListener._(/* No info */) {
    // ** addr: 0x8527e4, size: 0x2c4
    // 0x8527e4: EnterFrame
    //     0x8527e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8527e8: mov             fp, SP
    // 0x8527ec: AllocStack(0x40)
    //     0x8527ec: sub             SP, SP, #0x40
    // 0x8527f0: r0 = Instance_Size
    //     0x8527f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8527f4: ldr             x0, [x0, #0xfa8]
    // 0x8527f8: mov             x8, x1
    // 0x8527fc: mov             x4, x6
    // 0x852800: stur            x6, [fp, #-0x28]
    // 0x852804: mov             x6, x3
    // 0x852808: stur            x3, [fp, #-0x18]
    // 0x85280c: mov             x3, x7
    // 0x852810: stur            x7, [fp, #-0x30]
    // 0x852814: mov             x7, x2
    // 0x852818: stur            x1, [fp, #-8]
    // 0x85281c: stur            x2, [fp, #-0x10]
    // 0x852820: stur            x5, [fp, #-0x20]
    // 0x852824: CheckStackOverflow
    //     0x852824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852828: cmp             SP, x16
    //     0x85282c: b.ls            #0x852aa0
    // 0x852830: StoreField: r8->field_4b = r0
    //     0x852830: stur            w0, [x8, #0x4b]
    // 0x852834: StoreField: r8->field_53 = rZR
    //     0x852834: stur            xzr, [x8, #0x53]
    // 0x852838: StoreField: r8->field_67 = rZR
    //     0x852838: stur            xzr, [x8, #0x67]
    // 0x85283c: StoreField: r8->field_6f = rZR
    //     0x85283c: stur            xzr, [x8, #0x6f]
    // 0x852840: r1 = <Paint>
    //     0x852840: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e20] TypeArguments: <Paint>
    //     0x852844: ldr             x1, [x1, #0xe20]
    // 0x852848: r2 = 0
    //     0x852848: movz            x2, #0
    // 0x85284c: r0 = _GrowableList()
    //     0x85284c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x852850: ldur            x3, [fp, #-8]
    // 0x852854: StoreField: r3->field_27 = r0
    //     0x852854: stur            w0, [x3, #0x27]
    //     0x852858: ldurb           w16, [x3, #-1]
    //     0x85285c: ldurb           w17, [x0, #-1]
    //     0x852860: and             x16, x17, x16, lsr #2
    //     0x852864: tst             x16, HEAP, lsr #32
    //     0x852868: b.eq            #0x852870
    //     0x85286c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x852870: r1 = <Path>
    //     0x852870: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0x852874: ldr             x1, [x1, #0x78]
    // 0x852878: r2 = 0
    //     0x852878: movz            x2, #0
    // 0x85287c: r0 = _GrowableList()
    //     0x85287c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x852880: ldur            x3, [fp, #-8]
    // 0x852884: StoreField: r3->field_2b = r0
    //     0x852884: stur            w0, [x3, #0x2b]
    //     0x852888: ldurb           w16, [x3, #-1]
    //     0x85288c: ldurb           w17, [x0, #-1]
    //     0x852890: and             x16, x17, x16, lsr #2
    //     0x852894: tst             x16, HEAP, lsr #32
    //     0x852898: b.eq            #0x8528a0
    //     0x85289c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8528a0: r1 = <Shader>
    //     0x8528a0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc38] TypeArguments: <Shader>
    //     0x8528a4: ldr             x1, [x1, #0xc38]
    // 0x8528a8: r2 = 0
    //     0x8528a8: movz            x2, #0
    // 0x8528ac: r0 = _GrowableList()
    //     0x8528ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8528b0: ldur            x3, [fp, #-8]
    // 0x8528b4: StoreField: r3->field_2f = r0
    //     0x8528b4: stur            w0, [x3, #0x2f]
    //     0x8528b8: ldurb           w16, [x3, #-1]
    //     0x8528bc: ldurb           w17, [x0, #-1]
    //     0x8528c0: and             x16, x17, x16, lsr #2
    //     0x8528c4: tst             x16, HEAP, lsr #32
    //     0x8528c8: b.eq            #0x8528d0
    //     0x8528cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8528d0: r1 = <_TextConfig>
    //     0x8528d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc40] TypeArguments: <_TextConfig>
    //     0x8528d4: ldr             x1, [x1, #0xc40]
    // 0x8528d8: r2 = 0
    //     0x8528d8: movz            x2, #0
    // 0x8528dc: r0 = _GrowableList()
    //     0x8528dc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8528e0: ldur            x3, [fp, #-8]
    // 0x8528e4: StoreField: r3->field_33 = r0
    //     0x8528e4: stur            w0, [x3, #0x33]
    //     0x8528e8: ldurb           w16, [x3, #-1]
    //     0x8528ec: ldurb           w17, [x0, #-1]
    //     0x8528f0: and             x16, x17, x16, lsr #2
    //     0x8528f4: tst             x16, HEAP, lsr #32
    //     0x8528f8: b.eq            #0x852900
    //     0x8528fc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x852900: r1 = <_TextPosition>
    //     0x852900: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc48] TypeArguments: <_TextPosition>
    //     0x852904: ldr             x1, [x1, #0xc48]
    // 0x852908: r2 = 0
    //     0x852908: movz            x2, #0
    // 0x85290c: r0 = _GrowableList()
    //     0x85290c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x852910: ldur            x3, [fp, #-8]
    // 0x852914: StoreField: r3->field_37 = r0
    //     0x852914: stur            w0, [x3, #0x37]
    //     0x852918: ldurb           w16, [x3, #-1]
    //     0x85291c: ldurb           w17, [x0, #-1]
    //     0x852920: and             x16, x17, x16, lsr #2
    //     0x852924: tst             x16, HEAP, lsr #32
    //     0x852928: b.eq            #0x852930
    //     0x85292c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x852930: r1 = <Future<void?>>
    //     0x852930: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0x852934: r2 = 0
    //     0x852934: movz            x2, #0
    // 0x852938: r0 = _GrowableList()
    //     0x852938: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x85293c: ldur            x1, [fp, #-8]
    // 0x852940: StoreField: r1->field_3b = r0
    //     0x852940: stur            w0, [x1, #0x3b]
    //     0x852944: ldurb           w16, [x1, #-1]
    //     0x852948: ldurb           w17, [x0, #-1]
    //     0x85294c: and             x16, x17, x16, lsr #2
    //     0x852950: tst             x16, HEAP, lsr #32
    //     0x852954: b.eq            #0x85295c
    //     0x852958: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85295c: r16 = <int, Image>
    //     0x85295c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc50] TypeArguments: <int, Image>
    //     0x852960: ldr             x16, [x16, #0xc50]
    // 0x852964: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x852968: stp             lr, x16, [SP]
    // 0x85296c: r0 = Map._fromLiteral()
    //     0x85296c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x852970: ldur            x1, [fp, #-8]
    // 0x852974: StoreField: r1->field_3f = r0
    //     0x852974: stur            w0, [x1, #0x3f]
    //     0x852978: ldurb           w16, [x1, #-1]
    //     0x85297c: ldurb           w17, [x0, #-1]
    //     0x852980: and             x16, x17, x16, lsr #2
    //     0x852984: tst             x16, HEAP, lsr #32
    //     0x852988: b.eq            #0x852990
    //     0x85298c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x852990: r16 = <int, _PatternState>
    //     0x852990: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc58] TypeArguments: <int, _PatternState>
    //     0x852994: ldr             x16, [x16, #0xc58]
    // 0x852998: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x85299c: stp             lr, x16, [SP]
    // 0x8529a0: r0 = Map._fromLiteral()
    //     0x8529a0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8529a4: ldur            x3, [fp, #-8]
    // 0x8529a8: StoreField: r3->field_43 = r0
    //     0x8529a8: stur            w0, [x3, #0x43]
    //     0x8529ac: ldurb           w16, [x3, #-1]
    //     0x8529b0: ldurb           w17, [x0, #-1]
    //     0x8529b4: and             x16, x17, x16, lsr #2
    //     0x8529b8: tst             x16, HEAP, lsr #32
    //     0x8529bc: b.eq            #0x8529c4
    //     0x8529c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8529c4: r1 = <_PendingTextDraw>
    //     0x8529c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc60] TypeArguments: <_PendingTextDraw>
    //     0x8529c8: ldr             x1, [x1, #0xc60]
    // 0x8529cc: r2 = 0
    //     0x8529cc: movz            x2, #0
    // 0x8529d0: r0 = _GrowableList()
    //     0x8529d0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8529d4: ldur            x1, [fp, #-8]
    // 0x8529d8: StoreField: r1->field_5f = r0
    //     0x8529d8: stur            w0, [x1, #0x5f]
    //     0x8529dc: ldurb           w16, [x1, #-1]
    //     0x8529e0: ldurb           w17, [x0, #-1]
    //     0x8529e4: and             x16, x17, x16, lsr #2
    //     0x8529e8: tst             x16, HEAP, lsr #32
    //     0x8529ec: b.eq            #0x8529f4
    //     0x8529f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8529f4: ldur            x2, [fp, #-0x10]
    // 0x8529f8: StoreField: r1->field_7 = r2
    //     0x8529f8: stur            x2, [x1, #7]
    // 0x8529fc: r2 = Instance__DefaultPictureFactory
    //     0x8529fc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Obj!_DefaultPictureFactory@bf6621
    //     0x852a00: ldr             x2, [x2, #0xb58]
    // 0x852a04: StoreField: r1->field_f = r2
    //     0x852a04: stur            w2, [x1, #0xf]
    // 0x852a08: ldur            x0, [fp, #-0x18]
    // 0x852a0c: StoreField: r1->field_1f = r0
    //     0x852a0c: stur            w0, [x1, #0x1f]
    //     0x852a10: ldurb           w16, [x1, #-1]
    //     0x852a14: ldurb           w17, [x0, #-1]
    //     0x852a18: and             x16, x17, x16, lsr #2
    //     0x852a1c: tst             x16, HEAP, lsr #32
    //     0x852a20: b.eq            #0x852a28
    //     0x852a24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x852a28: ldur            x0, [fp, #-0x20]
    // 0x852a2c: StoreField: r1->field_23 = r0
    //     0x852a2c: stur            w0, [x1, #0x23]
    //     0x852a30: ldurb           w16, [x1, #-1]
    //     0x852a34: ldurb           w17, [x0, #-1]
    //     0x852a38: and             x16, x17, x16, lsr #2
    //     0x852a3c: tst             x16, HEAP, lsr #32
    //     0x852a40: b.eq            #0x852a48
    //     0x852a44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x852a48: ldur            x0, [fp, #-0x28]
    // 0x852a4c: StoreField: r1->field_13 = r0
    //     0x852a4c: stur            w0, [x1, #0x13]
    //     0x852a50: ldurb           w16, [x1, #-1]
    //     0x852a54: ldurb           w17, [x0, #-1]
    //     0x852a58: and             x16, x17, x16, lsr #2
    //     0x852a5c: tst             x16, HEAP, lsr #32
    //     0x852a60: b.eq            #0x852a68
    //     0x852a64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x852a68: ldur            x0, [fp, #-0x30]
    // 0x852a6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x852a6c: stur            w0, [x1, #0x17]
    //     0x852a70: ldurb           w16, [x1, #-1]
    //     0x852a74: ldurb           w17, [x0, #-1]
    //     0x852a78: and             x16, x17, x16, lsr #2
    //     0x852a7c: tst             x16, HEAP, lsr #32
    //     0x852a80: b.eq            #0x852a88
    //     0x852a84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x852a88: r2 = true
    //     0x852a88: add             x2, NULL, #0x20  ; true
    // 0x852a8c: StoreField: r1->field_1b = r2
    //     0x852a8c: stur            w2, [x1, #0x1b]
    // 0x852a90: r0 = Null
    //     0x852a90: mov             x0, NULL
    // 0x852a94: LeaveFrame
    //     0x852a94: mov             SP, fp
    //     0x852a98: ldp             fp, lr, [SP], #0x10
    // 0x852a9c: ret
    //     0x852a9c: ret             
    // 0x852aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852aa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852aa4: b               #0x852830
  }
  _ onSaveLayer(/* No info */) {
    // ** addr: 0x852ab4, size: 0xec
    // 0x852ab4: EnterFrame
    //     0x852ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x852ab8: mov             fp, SP
    // 0x852abc: AllocStack(0x28)
    //     0x852abc: sub             SP, SP, #0x28
    // 0x852ac0: CheckStackOverflow
    //     0x852ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852ac4: cmp             SP, x16
    //     0x852ac8: b.ls            #0x852b90
    // 0x852acc: LoadField: r3 = r1->field_23
    //     0x852acc: ldur            w3, [x1, #0x23]
    // 0x852ad0: DecompressPointer r3
    //     0x852ad0: add             x3, x3, HEAP, lsl #32
    // 0x852ad4: stur            x3, [fp, #-0x20]
    // 0x852ad8: LoadField: r4 = r1->field_27
    //     0x852ad8: ldur            w4, [x1, #0x27]
    // 0x852adc: DecompressPointer r4
    //     0x852adc: add             x4, x4, HEAP, lsl #32
    // 0x852ae0: LoadField: r0 = r4->field_b
    //     0x852ae0: ldur            w0, [x4, #0xb]
    // 0x852ae4: r1 = LoadInt32Instr(r0)
    //     0x852ae4: sbfx            x1, x0, #1, #0x1f
    // 0x852ae8: mov             x0, x1
    // 0x852aec: mov             x1, x2
    // 0x852af0: cmp             x1, x0
    // 0x852af4: b.hs            #0x852b98
    // 0x852af8: LoadField: r0 = r4->field_f
    //     0x852af8: ldur            w0, [x4, #0xf]
    // 0x852afc: DecompressPointer r0
    //     0x852afc: add             x0, x0, HEAP, lsl #32
    // 0x852b00: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x852b00: add             x16, x0, x2, lsl #2
    //     0x852b04: ldur            w1, [x16, #0xf]
    // 0x852b08: DecompressPointer r1
    //     0x852b08: add             x1, x1, HEAP, lsl #32
    // 0x852b0c: LoadField: r2 = r1->field_b
    //     0x852b0c: ldur            w2, [x1, #0xb]
    // 0x852b10: DecompressPointer r2
    //     0x852b10: add             x2, x2, HEAP, lsl #32
    // 0x852b14: stur            x2, [fp, #-0x18]
    // 0x852b18: LoadField: r0 = r1->field_7
    //     0x852b18: ldur            w0, [x1, #7]
    // 0x852b1c: DecompressPointer r0
    //     0x852b1c: add             x0, x0, HEAP, lsl #32
    // 0x852b20: stur            x0, [fp, #-0x10]
    // 0x852b24: LoadField: r1 = r3->field_7
    //     0x852b24: ldur            w1, [x3, #7]
    // 0x852b28: DecompressPointer r1
    //     0x852b28: add             x1, x1, HEAP, lsl #32
    // 0x852b2c: cmp             w1, NULL
    // 0x852b30: b.eq            #0x852b9c
    // 0x852b34: LoadField: r4 = r1->field_7
    //     0x852b34: ldur            x4, [x1, #7]
    // 0x852b38: ldr             x1, [x4]
    // 0x852b3c: cbz             x1, #0x852b7c
    // 0x852b40: mov             x4, x1
    // 0x852b44: stur            x4, [fp, #-8]
    // 0x852b48: r1 = <Never>
    //     0x852b48: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x852b4c: ldr             x1, [x1, #0x378]
    // 0x852b50: r0 = Pointer()
    //     0x852b50: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852b54: mov             x1, x0
    // 0x852b58: ldur            x0, [fp, #-8]
    // 0x852b5c: StoreField: r1->field_7 = r0
    //     0x852b5c: stur            x0, [x1, #7]
    // 0x852b60: ldur            x2, [fp, #-0x18]
    // 0x852b64: ldur            x3, [fp, #-0x10]
    // 0x852b68: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x852b68: bl              #0x850a44  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x852b6c: r0 = Null
    //     0x852b6c: mov             x0, NULL
    // 0x852b70: LeaveFrame
    //     0x852b70: mov             SP, fp
    //     0x852b74: ldp             fp, lr, [SP], #0x10
    // 0x852b78: ret
    //     0x852b78: ret             
    // 0x852b7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852b7c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852b80: ldr             x16, [x16, #0x380]
    // 0x852b84: str             x16, [SP]
    // 0x852b88: r0 = _throwNew()
    //     0x852b88: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x852b8c: brk             #0
    // 0x852b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852b94: b               #0x852acc
    // 0x852b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x852b98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x852b9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852b9c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawVertices(/* No info */) {
    // ** addr: 0x852ba0, size: 0x224
    // 0x852ba0: EnterFrame
    //     0x852ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x852ba4: mov             fp, SP
    // 0x852ba8: AllocStack(0x38)
    //     0x852ba8: sub             SP, SP, #0x38
    // 0x852bac: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x852bac: stur            x1, [fp, #-8]
    //     0x852bb0: stur            x2, [fp, #-0x10]
    //     0x852bb4: stur            x3, [fp, #-0x18]
    //     0x852bb8: stur            x5, [fp, #-0x20]
    // 0x852bbc: CheckStackOverflow
    //     0x852bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852bc0: cmp             SP, x16
    //     0x852bc4: b.ls            #0x852dac
    // 0x852bc8: r0 = Vertices()
    //     0x852bc8: bl              #0x85334c  ; AllocateVerticesStub -> Vertices (size=0xc)
    // 0x852bcc: mov             x1, x0
    // 0x852bd0: ldur            x2, [fp, #-0x10]
    // 0x852bd4: ldur            x3, [fp, #-0x18]
    // 0x852bd8: stur            x0, [fp, #-0x10]
    // 0x852bdc: r0 = Vertices.raw()
    //     0x852bdc: bl              #0x85306c  ; [dart:ui] Vertices::Vertices.raw
    // 0x852be0: ldur            x0, [fp, #-0x20]
    // 0x852be4: cmp             w0, NULL
    // 0x852be8: b.eq            #0x852c34
    // 0x852bec: ldur            x2, [fp, #-8]
    // 0x852bf0: LoadField: r3 = r2->field_27
    //     0x852bf0: ldur            w3, [x2, #0x27]
    // 0x852bf4: DecompressPointer r3
    //     0x852bf4: add             x3, x3, HEAP, lsl #32
    // 0x852bf8: LoadField: r1 = r3->field_b
    //     0x852bf8: ldur            w1, [x3, #0xb]
    // 0x852bfc: r4 = LoadInt32Instr(r0)
    //     0x852bfc: sbfx            x4, x0, #1, #0x1f
    //     0x852c00: tbz             w0, #0, #0x852c08
    //     0x852c04: ldur            x4, [x0, #7]
    // 0x852c08: r0 = LoadInt32Instr(r1)
    //     0x852c08: sbfx            x0, x1, #1, #0x1f
    // 0x852c0c: mov             x1, x4
    // 0x852c10: cmp             x1, x0
    // 0x852c14: b.hs            #0x852db4
    // 0x852c18: LoadField: r0 = r3->field_f
    //     0x852c18: ldur            w0, [x3, #0xf]
    // 0x852c1c: DecompressPointer r0
    //     0x852c1c: add             x0, x0, HEAP, lsl #32
    // 0x852c20: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x852c20: add             x16, x0, x4, lsl #2
    //     0x852c24: ldur            w1, [x16, #0xf]
    // 0x852c28: DecompressPointer r1
    //     0x852c28: add             x1, x1, HEAP, lsl #32
    // 0x852c2c: mov             x0, x1
    // 0x852c30: b               #0x852c3c
    // 0x852c34: ldur            x2, [fp, #-8]
    // 0x852c38: r0 = Null
    //     0x852c38: mov             x0, NULL
    // 0x852c3c: LoadField: r1 = r2->field_23
    //     0x852c3c: ldur            w1, [x2, #0x23]
    // 0x852c40: DecompressPointer r1
    //     0x852c40: add             x1, x1, HEAP, lsl #32
    // 0x852c44: stur            x1, [fp, #-0x18]
    // 0x852c48: cmp             w0, NULL
    // 0x852c4c: b.ne            #0x852c78
    // 0x852c50: r0 = LoadStaticField(0x1544)
    //     0x852c50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x852c54: ldr             x0, [x0, #0x2a88]
    // 0x852c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x852c5c: cmp             w0, w16
    // 0x852c60: b.ne            #0x852c70
    // 0x852c64: r2 = _emptyPaint
    //     0x852c64: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc68] Field <FlutterVectorGraphicsListener._emptyPaint@1646399677>: static late final (offset: 0x1544)
    //     0x852c68: ldr             x2, [x2, #0xc68]
    // 0x852c6c: r0 = InitLateFinalStaticField()
    //     0x852c6c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x852c70: mov             x1, x0
    // 0x852c74: b               #0x852c7c
    // 0x852c78: mov             x1, x0
    // 0x852c7c: ldur            x0, [fp, #-0x18]
    // 0x852c80: LoadField: r5 = r1->field_b
    //     0x852c80: ldur            w5, [x1, #0xb]
    // 0x852c84: DecompressPointer r5
    //     0x852c84: add             x5, x5, HEAP, lsl #32
    // 0x852c88: stur            x5, [fp, #-0x20]
    // 0x852c8c: LoadField: r6 = r1->field_7
    //     0x852c8c: ldur            w6, [x1, #7]
    // 0x852c90: DecompressPointer r6
    //     0x852c90: add             x6, x6, HEAP, lsl #32
    // 0x852c94: stur            x6, [fp, #-8]
    // 0x852c98: LoadField: r1 = r0->field_7
    //     0x852c98: ldur            w1, [x0, #7]
    // 0x852c9c: DecompressPointer r1
    //     0x852c9c: add             x1, x1, HEAP, lsl #32
    // 0x852ca0: cmp             w1, NULL
    // 0x852ca4: b.eq            #0x852db8
    // 0x852ca8: LoadField: r2 = r1->field_7
    //     0x852ca8: ldur            x2, [x1, #7]
    // 0x852cac: ldr             x1, [x2]
    // 0x852cb0: cbz             x1, #0x852d84
    // 0x852cb4: ldur            x2, [fp, #-0x10]
    // 0x852cb8: mov             x3, x1
    // 0x852cbc: stur            x3, [fp, #-0x28]
    // 0x852cc0: r1 = <Never>
    //     0x852cc0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x852cc4: ldr             x1, [x1, #0x378]
    // 0x852cc8: r0 = Pointer()
    //     0x852cc8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852ccc: mov             x2, x0
    // 0x852cd0: ldur            x0, [fp, #-0x28]
    // 0x852cd4: stur            x2, [fp, #-0x30]
    // 0x852cd8: StoreField: r2->field_7 = r0
    //     0x852cd8: stur            x0, [x2, #7]
    // 0x852cdc: ldur            x0, [fp, #-0x10]
    // 0x852ce0: LoadField: r1 = r0->field_7
    //     0x852ce0: ldur            w1, [x0, #7]
    // 0x852ce4: DecompressPointer r1
    //     0x852ce4: add             x1, x1, HEAP, lsl #32
    // 0x852ce8: cmp             w1, NULL
    // 0x852cec: b.eq            #0x852dbc
    // 0x852cf0: LoadField: r3 = r1->field_7
    //     0x852cf0: ldur            x3, [x1, #7]
    // 0x852cf4: ldr             x1, [x3]
    // 0x852cf8: mov             x3, x1
    // 0x852cfc: stur            x3, [fp, #-0x28]
    // 0x852d00: r1 = <Never>
    //     0x852d00: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x852d04: ldr             x1, [x1, #0x378]
    // 0x852d08: r0 = Pointer()
    //     0x852d08: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852d0c: mov             x1, x0
    // 0x852d10: ldur            x0, [fp, #-0x28]
    // 0x852d14: StoreField: r1->field_7 = r0
    //     0x852d14: stur            x0, [x1, #7]
    // 0x852d18: mov             x2, x1
    // 0x852d1c: ldur            x1, [fp, #-0x30]
    // 0x852d20: ldur            x5, [fp, #-0x20]
    // 0x852d24: ldur            x6, [fp, #-8]
    // 0x852d28: r3 = 3
    //     0x852d28: movz            x3, #0x3
    // 0x852d2c: r0 = __drawVertices$Method$FfiNative()
    //     0x852d2c: bl              #0x852e88  ; [dart:ui] _NativeCanvas::__drawVertices$Method$FfiNative
    // 0x852d30: ldur            x0, [fp, #-0x10]
    // 0x852d34: LoadField: r1 = r0->field_7
    //     0x852d34: ldur            w1, [x0, #7]
    // 0x852d38: DecompressPointer r1
    //     0x852d38: add             x1, x1, HEAP, lsl #32
    // 0x852d3c: cmp             w1, NULL
    // 0x852d40: b.eq            #0x852dc0
    // 0x852d44: LoadField: r2 = r1->field_7
    //     0x852d44: ldur            x2, [x1, #7]
    // 0x852d48: ldr             x1, [x2]
    // 0x852d4c: cbz             x1, #0x852d98
    // 0x852d50: mov             x2, x1
    // 0x852d54: stur            x2, [fp, #-0x28]
    // 0x852d58: r1 = <Never>
    //     0x852d58: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x852d5c: ldr             x1, [x1, #0x378]
    // 0x852d60: r0 = Pointer()
    //     0x852d60: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852d64: mov             x1, x0
    // 0x852d68: ldur            x0, [fp, #-0x28]
    // 0x852d6c: StoreField: r1->field_7 = r0
    //     0x852d6c: stur            x0, [x1, #7]
    // 0x852d70: r0 = __dispose$Method$FfiNative()
    //     0x852d70: bl              #0x852dc4  ; [dart:ui] Vertices::__dispose$Method$FfiNative
    // 0x852d74: r0 = Null
    //     0x852d74: mov             x0, NULL
    // 0x852d78: LeaveFrame
    //     0x852d78: mov             SP, fp
    //     0x852d7c: ldp             fp, lr, [SP], #0x10
    // 0x852d80: ret
    //     0x852d80: ret             
    // 0x852d84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852d84: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852d88: ldr             x16, [x16, #0x380]
    // 0x852d8c: str             x16, [SP]
    // 0x852d90: r0 = _throwNew()
    //     0x852d90: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x852d94: brk             #0
    // 0x852d98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852d98: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852d9c: ldr             x16, [x16, #0x380]
    // 0x852da0: str             x16, [SP]
    // 0x852da4: r0 = _throwNew()
    //     0x852da4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x852da8: brk             #0
    // 0x852dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852dac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852db0: b               #0x852bc8
    // 0x852db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x852db4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x852db8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852db8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x852dbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852dbc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x852dc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852dc0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawPath(/* No info */) async {
    // ** addr: 0x85353c, size: 0x394
    // 0x85353c: EnterFrame
    //     0x85353c: stp             fp, lr, [SP, #-0x10]!
    //     0x853540: mov             fp, SP
    // 0x853544: AllocStack(0x68)
    //     0x853544: sub             SP, SP, #0x68
    // 0x853548: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x853548: stur            NULL, [fp, #-8]
    //     0x85354c: mov             x4, x1
    //     0x853550: stur            x1, [fp, #-0x10]
    //     0x853554: mov             x1, x3
    //     0x853558: stur            x3, [fp, #-0x20]
    //     0x85355c: mov             x3, x2
    //     0x853560: stur            x2, [fp, #-0x18]
    //     0x853564: mov             x2, x5
    //     0x853568: stur            x5, [fp, #-0x28]
    // 0x85356c: CheckStackOverflow
    //     0x85356c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853570: cmp             SP, x16
    //     0x853574: b.ls            #0x8538a4
    // 0x853578: InitAsync() -> Future<void?>
    //     0x853578: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x85357c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x853580: ldur            x3, [fp, #-0x10]
    // 0x853584: LoadField: r2 = r3->field_2b
    //     0x853584: ldur            w2, [x3, #0x2b]
    // 0x853588: DecompressPointer r2
    //     0x853588: add             x2, x2, HEAP, lsl #32
    // 0x85358c: LoadField: r0 = r2->field_b
    //     0x85358c: ldur            w0, [x2, #0xb]
    // 0x853590: r1 = LoadInt32Instr(r0)
    //     0x853590: sbfx            x1, x0, #1, #0x1f
    // 0x853594: mov             x0, x1
    // 0x853598: ldur            x1, [fp, #-0x18]
    // 0x85359c: cmp             x1, x0
    // 0x8535a0: b.hs            #0x8538ac
    // 0x8535a4: LoadField: r0 = r2->field_f
    //     0x8535a4: ldur            w0, [x2, #0xf]
    // 0x8535a8: DecompressPointer r0
    //     0x8535a8: add             x0, x0, HEAP, lsl #32
    // 0x8535ac: ldur            x1, [fp, #-0x18]
    // 0x8535b0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x8535b0: add             x16, x0, x1, lsl #2
    //     0x8535b4: ldur            w4, [x16, #0xf]
    // 0x8535b8: DecompressPointer r4
    //     0x8535b8: add             x4, x4, HEAP, lsl #32
    // 0x8535bc: stur            x4, [fp, #-0x40]
    // 0x8535c0: LoadField: r2 = r3->field_27
    //     0x8535c0: ldur            w2, [x3, #0x27]
    // 0x8535c4: DecompressPointer r2
    //     0x8535c4: add             x2, x2, HEAP, lsl #32
    // 0x8535c8: LoadField: r0 = r2->field_b
    //     0x8535c8: ldur            w0, [x2, #0xb]
    // 0x8535cc: r1 = LoadInt32Instr(r0)
    //     0x8535cc: sbfx            x1, x0, #1, #0x1f
    // 0x8535d0: mov             x0, x1
    // 0x8535d4: ldur            x1, [fp, #-0x20]
    // 0x8535d8: cmp             x1, x0
    // 0x8535dc: b.hs            #0x8538b0
    // 0x8535e0: LoadField: r0 = r2->field_f
    //     0x8535e0: ldur            w0, [x2, #0xf]
    // 0x8535e4: DecompressPointer r0
    //     0x8535e4: add             x0, x0, HEAP, lsl #32
    // 0x8535e8: ldur            x1, [fp, #-0x20]
    // 0x8535ec: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x8535ec: add             x16, x0, x1, lsl #2
    //     0x8535f0: ldur            w5, [x16, #0xf]
    // 0x8535f4: DecompressPointer r5
    //     0x8535f4: add             x5, x5, HEAP, lsl #32
    // 0x8535f8: ldur            x2, [fp, #-0x28]
    // 0x8535fc: stur            x5, [fp, #-0x38]
    // 0x853600: cmp             w2, NULL
    // 0x853604: b.eq            #0x853688
    // 0x853608: LoadField: r0 = r3->field_43
    //     0x853608: ldur            w0, [x3, #0x43]
    // 0x85360c: DecompressPointer r0
    //     0x85360c: add             x0, x0, HEAP, lsl #32
    // 0x853610: mov             x1, x0
    // 0x853614: stur            x0, [fp, #-0x30]
    // 0x853618: r0 = _getValueOrData()
    //     0x853618: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85361c: mov             x1, x0
    // 0x853620: ldur            x0, [fp, #-0x30]
    // 0x853624: LoadField: r2 = r0->field_f
    //     0x853624: ldur            w2, [x0, #0xf]
    // 0x853628: DecompressPointer r2
    //     0x853628: add             x2, x2, HEAP, lsl #32
    // 0x85362c: cmp             w2, w1
    // 0x853630: b.ne            #0x85363c
    // 0x853634: r0 = Null
    //     0x853634: mov             x0, NULL
    // 0x853638: b               #0x853640
    // 0x85363c: mov             x0, x1
    // 0x853640: cmp             w0, NULL
    // 0x853644: b.eq            #0x8538b4
    // 0x853648: LoadField: r2 = r0->field_b
    //     0x853648: ldur            w2, [x0, #0xb]
    // 0x85364c: DecompressPointer r2
    //     0x85364c: add             x2, x2, HEAP, lsl #32
    // 0x853650: ldur            x1, [fp, #-0x38]
    // 0x853654: stur            x2, [fp, #-0x28]
    // 0x853658: r0 = _ensureObjectsInitialized()
    //     0x853658: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x85365c: r1 = LoadClassIdInstr(r0)
    //     0x85365c: ldur            x1, [x0, #-1]
    //     0x853660: ubfx            x1, x1, #0xc, #0x14
    // 0x853664: stp             xzr, x0, [SP, #8]
    // 0x853668: ldur            x16, [fp, #-0x28]
    // 0x85366c: str             x16, [SP]
    // 0x853670: mov             x0, x1
    // 0x853674: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x853674: movz            x17, #0x4cb2
    //     0x853678: movk            x17, #0x1, lsl #16
    //     0x85367c: add             lr, x0, x17
    //     0x853680: ldr             lr, [x21, lr, lsl #3]
    //     0x853684: blr             lr
    // 0x853688: ldur            x0, [fp, #-0x10]
    // 0x85368c: LoadField: r1 = r0->field_77
    //     0x85368c: ldur            w1, [x0, #0x77]
    // 0x853690: DecompressPointer r1
    //     0x853690: add             x1, x1, HEAP, lsl #32
    // 0x853694: cmp             w1, NULL
    // 0x853698: b.eq            #0x8537bc
    // 0x85369c: LoadField: r3 = r0->field_43
    //     0x85369c: ldur            w3, [x0, #0x43]
    // 0x8536a0: DecompressPointer r3
    //     0x8536a0: add             x3, x3, HEAP, lsl #32
    // 0x8536a4: stur            x3, [fp, #-0x28]
    // 0x8536a8: LoadField: r2 = r1->field_7
    //     0x8536a8: ldur            x2, [x1, #7]
    // 0x8536ac: r0 = BoxInt64Instr(r2)
    //     0x8536ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8536b0: cmp             x2, x0, asr #1
    //     0x8536b4: b.eq            #0x8536c0
    //     0x8536b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8536bc: stur            x2, [x0, #7]
    // 0x8536c0: mov             x1, x3
    // 0x8536c4: mov             x2, x0
    // 0x8536c8: r0 = _getValueOrData()
    //     0x8536c8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8536cc: mov             x1, x0
    // 0x8536d0: ldur            x0, [fp, #-0x28]
    // 0x8536d4: LoadField: r2 = r0->field_f
    //     0x8536d4: ldur            w2, [x0, #0xf]
    // 0x8536d8: DecompressPointer r2
    //     0x8536d8: add             x2, x2, HEAP, lsl #32
    // 0x8536dc: cmp             w2, w1
    // 0x8536e0: b.ne            #0x8536ec
    // 0x8536e4: r0 = Null
    //     0x8536e4: mov             x0, NULL
    // 0x8536e8: b               #0x8536f0
    // 0x8536ec: mov             x0, x1
    // 0x8536f0: ldur            x1, [fp, #-0x38]
    // 0x8536f4: cmp             w0, NULL
    // 0x8536f8: b.eq            #0x8538b8
    // 0x8536fc: LoadField: r2 = r0->field_7
    //     0x8536fc: ldur            w2, [x0, #7]
    // 0x853700: DecompressPointer r2
    //     0x853700: add             x2, x2, HEAP, lsl #32
    // 0x853704: stur            x2, [fp, #-0x48]
    // 0x853708: cmp             w2, NULL
    // 0x85370c: b.eq            #0x8538bc
    // 0x853710: LoadField: r3 = r1->field_b
    //     0x853710: ldur            w3, [x1, #0xb]
    // 0x853714: DecompressPointer r3
    //     0x853714: add             x3, x3, HEAP, lsl #32
    // 0x853718: stur            x3, [fp, #-0x30]
    // 0x85371c: LoadField: r5 = r1->field_7
    //     0x85371c: ldur            w5, [x1, #7]
    // 0x853720: DecompressPointer r5
    //     0x853720: add             x5, x5, HEAP, lsl #32
    // 0x853724: stur            x5, [fp, #-0x28]
    // 0x853728: LoadField: r0 = r2->field_7
    //     0x853728: ldur            w0, [x2, #7]
    // 0x85372c: DecompressPointer r0
    //     0x85372c: add             x0, x0, HEAP, lsl #32
    // 0x853730: cmp             w0, NULL
    // 0x853734: b.eq            #0x8538c0
    // 0x853738: LoadField: r1 = r0->field_7
    //     0x853738: ldur            x1, [x0, #7]
    // 0x85373c: ldr             x0, [x1]
    // 0x853740: cbz             x0, #0x85387c
    // 0x853744: ldur            x4, [fp, #-0x40]
    // 0x853748: stur            x0, [fp, #-0x18]
    // 0x85374c: r1 = <Never>
    //     0x85374c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x853750: ldr             x1, [x1, #0x378]
    // 0x853754: r0 = Pointer()
    //     0x853754: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x853758: mov             x2, x0
    // 0x85375c: ldur            x0, [fp, #-0x18]
    // 0x853760: stur            x2, [fp, #-0x50]
    // 0x853764: StoreField: r2->field_7 = r0
    //     0x853764: stur            x0, [x2, #7]
    // 0x853768: ldur            x0, [fp, #-0x40]
    // 0x85376c: LoadField: r1 = r0->field_7
    //     0x85376c: ldur            w1, [x0, #7]
    // 0x853770: DecompressPointer r1
    //     0x853770: add             x1, x1, HEAP, lsl #32
    // 0x853774: cmp             w1, NULL
    // 0x853778: b.eq            #0x8538c4
    // 0x85377c: LoadField: r3 = r1->field_7
    //     0x85377c: ldur            x3, [x1, #7]
    // 0x853780: ldr             x1, [x3]
    // 0x853784: mov             x3, x1
    // 0x853788: stur            x3, [fp, #-0x18]
    // 0x85378c: r1 = <Never>
    //     0x85378c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x853790: ldr             x1, [x1, #0x378]
    // 0x853794: r0 = Pointer()
    //     0x853794: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x853798: mov             x1, x0
    // 0x85379c: ldur            x0, [fp, #-0x18]
    // 0x8537a0: StoreField: r1->field_7 = r0
    //     0x8537a0: stur            x0, [x1, #7]
    // 0x8537a4: mov             x2, x1
    // 0x8537a8: ldur            x1, [fp, #-0x50]
    // 0x8537ac: ldur            x3, [fp, #-0x30]
    // 0x8537b0: ldur            x5, [fp, #-0x28]
    // 0x8537b4: r0 = __drawPath$Method$FfiNative()
    //     0x8537b4: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8537b8: b               #0x853874
    // 0x8537bc: ldur            x1, [fp, #-0x38]
    // 0x8537c0: LoadField: r2 = r0->field_23
    //     0x8537c0: ldur            w2, [x0, #0x23]
    // 0x8537c4: DecompressPointer r2
    //     0x8537c4: add             x2, x2, HEAP, lsl #32
    // 0x8537c8: stur            x2, [fp, #-0x30]
    // 0x8537cc: LoadField: r3 = r1->field_b
    //     0x8537cc: ldur            w3, [x1, #0xb]
    // 0x8537d0: DecompressPointer r3
    //     0x8537d0: add             x3, x3, HEAP, lsl #32
    // 0x8537d4: stur            x3, [fp, #-0x28]
    // 0x8537d8: LoadField: r5 = r1->field_7
    //     0x8537d8: ldur            w5, [x1, #7]
    // 0x8537dc: DecompressPointer r5
    //     0x8537dc: add             x5, x5, HEAP, lsl #32
    // 0x8537e0: stur            x5, [fp, #-0x10]
    // 0x8537e4: LoadField: r0 = r2->field_7
    //     0x8537e4: ldur            w0, [x2, #7]
    // 0x8537e8: DecompressPointer r0
    //     0x8537e8: add             x0, x0, HEAP, lsl #32
    // 0x8537ec: cmp             w0, NULL
    // 0x8537f0: b.eq            #0x8538c8
    // 0x8537f4: LoadField: r1 = r0->field_7
    //     0x8537f4: ldur            x1, [x0, #7]
    // 0x8537f8: ldr             x0, [x1]
    // 0x8537fc: cbz             x0, #0x853890
    // 0x853800: ldur            x4, [fp, #-0x40]
    // 0x853804: stur            x0, [fp, #-0x18]
    // 0x853808: r1 = <Never>
    //     0x853808: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x85380c: ldr             x1, [x1, #0x378]
    // 0x853810: r0 = Pointer()
    //     0x853810: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x853814: mov             x2, x0
    // 0x853818: ldur            x0, [fp, #-0x18]
    // 0x85381c: stur            x2, [fp, #-0x38]
    // 0x853820: StoreField: r2->field_7 = r0
    //     0x853820: stur            x0, [x2, #7]
    // 0x853824: ldur            x0, [fp, #-0x40]
    // 0x853828: LoadField: r1 = r0->field_7
    //     0x853828: ldur            w1, [x0, #7]
    // 0x85382c: DecompressPointer r1
    //     0x85382c: add             x1, x1, HEAP, lsl #32
    // 0x853830: cmp             w1, NULL
    // 0x853834: b.eq            #0x8538cc
    // 0x853838: LoadField: r3 = r1->field_7
    //     0x853838: ldur            x3, [x1, #7]
    // 0x85383c: ldr             x1, [x3]
    // 0x853840: mov             x3, x1
    // 0x853844: stur            x3, [fp, #-0x18]
    // 0x853848: r1 = <Never>
    //     0x853848: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x85384c: ldr             x1, [x1, #0x378]
    // 0x853850: r0 = Pointer()
    //     0x853850: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x853854: mov             x1, x0
    // 0x853858: ldur            x0, [fp, #-0x18]
    // 0x85385c: StoreField: r1->field_7 = r0
    //     0x85385c: stur            x0, [x1, #7]
    // 0x853860: mov             x2, x1
    // 0x853864: ldur            x1, [fp, #-0x38]
    // 0x853868: ldur            x3, [fp, #-0x28]
    // 0x85386c: ldur            x5, [fp, #-0x10]
    // 0x853870: r0 = __drawPath$Method$FfiNative()
    //     0x853870: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x853874: r0 = Null
    //     0x853874: mov             x0, NULL
    // 0x853878: r0 = ReturnAsyncNotFuture()
    //     0x853878: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x85387c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85387c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x853880: ldr             x16, [x16, #0x380]
    // 0x853884: str             x16, [SP]
    // 0x853888: r0 = _throwNew()
    //     0x853888: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x85388c: brk             #0
    // 0x853890: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x853890: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x853894: ldr             x16, [x16, #0x380]
    // 0x853898: str             x16, [SP]
    // 0x85389c: r0 = _throwNew()
    //     0x85389c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x8538a0: brk             #0
    // 0x8538a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8538a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8538a8: b               #0x853578
    // 0x8538ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8538ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8538b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8538b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8538b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8538b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8538b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8538b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8538bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8538bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8538c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8538c0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8538c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8538c4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8538c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8538c8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8538cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8538cc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPaintObject(/* No info */) {
    // ** addr: 0x853a64, size: 0x37c
    // 0x853a64: EnterFrame
    //     0x853a64: stp             fp, lr, [SP, #-0x10]!
    //     0x853a68: mov             fp, SP
    // 0x853a6c: AllocStack(0x70)
    //     0x853a6c: sub             SP, SP, #0x70
    // 0x853a70: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x853a70: mov             x0, x1
    //     0x853a74: stur            x1, [fp, #-8]
    //     0x853a78: mov             x1, x2
    //     0x853a7c: stur            x2, [fp, #-0x10]
    //     0x853a80: stur            x3, [fp, #-0x18]
    //     0x853a84: stur            x5, [fp, #-0x20]
    //     0x853a88: stur            x6, [fp, #-0x28]
    //     0x853a8c: stur            x7, [fp, #-0x30]
    // 0x853a90: CheckStackOverflow
    //     0x853a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853a94: cmp             SP, x16
    //     0x853a98: b.ls            #0x853dc8
    // 0x853a9c: r16 = 136
    //     0x853a9c: movz            x16, #0x88
    // 0x853aa0: stp             x16, NULL, [SP]
    // 0x853aa4: r0 = ByteData()
    //     0x853aa4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x853aa8: stur            x0, [fp, #-0x38]
    // 0x853aac: r0 = Paint()
    //     0x853aac: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x853ab0: mov             x1, x0
    // 0x853ab4: ldur            x0, [fp, #-0x38]
    // 0x853ab8: stur            x1, [fp, #-0x50]
    // 0x853abc: StoreField: r1->field_7 = r0
    //     0x853abc: stur            w0, [x1, #7]
    // 0x853ac0: ldur            x2, [fp, #-0x18]
    // 0x853ac4: asr             x3, x2, #0x18
    // 0x853ac8: asr             x4, x2, #0x10
    // 0x853acc: stur            x4, [fp, #-0x48]
    // 0x853ad0: asr             x5, x2, #8
    // 0x853ad4: stur            x5, [fp, #-0x40]
    // 0x853ad8: ubfx            x3, x3, #0, #0x20
    // 0x853adc: and             w6, w3, #0xff
    // 0x853ae0: ubfx            x6, x6, #0, #0x20
    // 0x853ae4: scvtf           d0, x6
    // 0x853ae8: d1 = 255.000000
    //     0x853ae8: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x853aec: fdiv            d2, d0, d1
    // 0x853af0: stur            d2, [fp, #-0x58]
    // 0x853af4: r0 = Color()
    //     0x853af4: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x853af8: mov             x1, x0
    // 0x853afc: r0 = Instance_ColorSpace
    //     0x853afc: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x853b00: StoreField: r1->field_27 = r0
    //     0x853b00: stur            w0, [x1, #0x27]
    // 0x853b04: ldur            d0, [fp, #-0x58]
    // 0x853b08: StoreField: r1->field_7 = d0
    //     0x853b08: stur            d0, [x1, #7]
    // 0x853b0c: ldur            x0, [fp, #-0x48]
    // 0x853b10: ubfx            x0, x0, #0, #0x20
    // 0x853b14: and             w2, w0, #0xff
    // 0x853b18: ubfx            x2, x2, #0, #0x20
    // 0x853b1c: scvtf           d0, x2
    // 0x853b20: d1 = 255.000000
    //     0x853b20: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x853b24: fdiv            d2, d0, d1
    // 0x853b28: StoreField: r1->field_f = d2
    //     0x853b28: stur            d2, [x1, #0xf]
    // 0x853b2c: ldur            x0, [fp, #-0x40]
    // 0x853b30: ubfx            x0, x0, #0, #0x20
    // 0x853b34: and             w2, w0, #0xff
    // 0x853b38: ubfx            x2, x2, #0, #0x20
    // 0x853b3c: scvtf           d0, x2
    // 0x853b40: fdiv            d2, d0, d1
    // 0x853b44: ArrayStore: r1[0] = d2  ; List_8
    //     0x853b44: stur            d2, [x1, #0x17]
    // 0x853b48: ldur            x0, [fp, #-0x18]
    // 0x853b4c: ubfx            x0, x0, #0, #0x20
    // 0x853b50: and             w2, w0, #0xff
    // 0x853b54: ubfx            x2, x2, #0, #0x20
    // 0x853b58: scvtf           d0, x2
    // 0x853b5c: fdiv            d2, d0, d1
    // 0x853b60: StoreField: r1->field_1f = d2
    //     0x853b60: stur            d2, [x1, #0x1f]
    // 0x853b64: mov             x2, x1
    // 0x853b68: ldur            x1, [fp, #-0x50]
    // 0x853b6c: r0 = color=()
    //     0x853b6c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x853b70: ldur            x2, [fp, #-0x10]
    // 0x853b74: cbz             x2, #0x853ba8
    // 0x853b78: r3 = const [Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode']
    //     0x853b78: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] List<BlendMode>(29)
    //     0x853b7c: ldr             x3, [x3, #0xcb0]
    // 0x853b80: mov             x1, x2
    // 0x853b84: r0 = 29
    //     0x853b84: movz            x0, #0x1d
    // 0x853b88: cmp             x1, x0
    // 0x853b8c: b.hs            #0x853dd0
    // 0x853b90: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x853b90: add             x16, x3, x2, lsl #2
    //     0x853b94: ldur            w0, [x16, #0xf]
    // 0x853b98: DecompressPointer r0
    //     0x853b98: add             x0, x0, HEAP, lsl #32
    // 0x853b9c: ldur            x1, [fp, #-0x50]
    // 0x853ba0: mov             x2, x0
    // 0x853ba4: r0 = blendMode=()
    //     0x853ba4: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0x853ba8: ldur            x0, [fp, #-0x28]
    // 0x853bac: cmp             w0, NULL
    // 0x853bb0: b.eq            #0x853c2c
    // 0x853bb4: ldur            x2, [fp, #-8]
    // 0x853bb8: LoadField: r3 = r2->field_2f
    //     0x853bb8: ldur            w3, [x2, #0x2f]
    // 0x853bbc: DecompressPointer r3
    //     0x853bbc: add             x3, x3, HEAP, lsl #32
    // 0x853bc0: LoadField: r1 = r3->field_b
    //     0x853bc0: ldur            w1, [x3, #0xb]
    // 0x853bc4: r4 = LoadInt32Instr(r0)
    //     0x853bc4: sbfx            x4, x0, #1, #0x1f
    //     0x853bc8: tbz             w0, #0, #0x853bd0
    //     0x853bcc: ldur            x4, [x0, #7]
    // 0x853bd0: r0 = LoadInt32Instr(r1)
    //     0x853bd0: sbfx            x0, x1, #1, #0x1f
    // 0x853bd4: mov             x1, x4
    // 0x853bd8: cmp             x1, x0
    // 0x853bdc: b.hs            #0x853dd4
    // 0x853be0: LoadField: r0 = r3->field_f
    //     0x853be0: ldur            w0, [x3, #0xf]
    // 0x853be4: DecompressPointer r0
    //     0x853be4: add             x0, x0, HEAP, lsl #32
    // 0x853be8: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x853be8: add             x16, x0, x4, lsl #2
    //     0x853bec: ldur            w3, [x16, #0xf]
    // 0x853bf0: DecompressPointer r3
    //     0x853bf0: add             x3, x3, HEAP, lsl #32
    // 0x853bf4: ldur            x1, [fp, #-0x50]
    // 0x853bf8: stur            x3, [fp, #-0x28]
    // 0x853bfc: r0 = _ensureObjectsInitialized()
    //     0x853bfc: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x853c00: r1 = LoadClassIdInstr(r0)
    //     0x853c00: ldur            x1, [x0, #-1]
    //     0x853c04: ubfx            x1, x1, #0xc, #0x14
    // 0x853c08: stp             xzr, x0, [SP, #8]
    // 0x853c0c: ldur            x16, [fp, #-0x28]
    // 0x853c10: str             x16, [SP]
    // 0x853c14: mov             x0, x1
    // 0x853c18: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x853c18: movz            x17, #0x4cb2
    //     0x853c1c: movk            x17, #0x1, lsl #16
    //     0x853c20: add             lr, x0, x17
    //     0x853c24: ldr             lr, [x21, lr, lsl #3]
    //     0x853c28: blr             lr
    // 0x853c2c: ldur            x0, [fp, #-0x20]
    // 0x853c30: cmp             x0, #1
    // 0x853c34: b.ne            #0x853d34
    // 0x853c38: ldur            x1, [fp, #-0x30]
    // 0x853c3c: ldur            x0, [fp, #-0x38]
    // 0x853c40: r2 = 1
    //     0x853c40: movz            x2, #0x1
    // 0x853c44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x853c44: ldur            w3, [x0, #0x17]
    // 0x853c48: DecompressPointer r3
    //     0x853c48: add             x3, x3, HEAP, lsl #32
    // 0x853c4c: LoadField: r0 = r3->field_7
    //     0x853c4c: ldur            x0, [x3, #7]
    // 0x853c50: str             w2, [x0, #0x1c]
    // 0x853c54: cmp             w1, NULL
    // 0x853c58: b.eq            #0x853c98
    // 0x853c5c: cbz             w1, #0x853c98
    // 0x853c60: r2 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x853c60: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] List<StrokeCap>(3)
    //     0x853c64: ldr             x2, [x2, #0xcb8]
    // 0x853c68: r4 = LoadInt32Instr(r1)
    //     0x853c68: sbfx            x4, x1, #1, #0x1f
    // 0x853c6c: mov             x1, x4
    // 0x853c70: r0 = 3
    //     0x853c70: movz            x0, #0x3
    // 0x853c74: cmp             x1, x0
    // 0x853c78: b.hs            #0x853dd8
    // 0x853c7c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x853c7c: add             x16, x2, x4, lsl #2
    //     0x853c80: ldur            w0, [x16, #0xf]
    // 0x853c84: DecompressPointer r0
    //     0x853c84: add             x0, x0, HEAP, lsl #32
    // 0x853c88: LoadField: r1 = r0->field_7
    //     0x853c88: ldur            x1, [x0, #7]
    // 0x853c8c: sxtw            x1, w1
    // 0x853c90: LoadField: r0 = r3->field_7
    //     0x853c90: ldur            x0, [x3, #7]
    // 0x853c94: str             w1, [x0, #0x24]
    // 0x853c98: ldr             x0, [fp, #0x20]
    // 0x853c9c: cmp             w0, NULL
    // 0x853ca0: b.eq            #0x853ce0
    // 0x853ca4: cbz             w0, #0x853ce0
    // 0x853ca8: r2 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x853ca8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] List<StrokeJoin>(3)
    //     0x853cac: ldr             x2, [x2, #0xcc0]
    // 0x853cb0: r4 = LoadInt32Instr(r0)
    //     0x853cb0: sbfx            x4, x0, #1, #0x1f
    // 0x853cb4: mov             x1, x4
    // 0x853cb8: r0 = 3
    //     0x853cb8: movz            x0, #0x3
    // 0x853cbc: cmp             x1, x0
    // 0x853cc0: b.hs            #0x853ddc
    // 0x853cc4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x853cc4: add             x16, x2, x4, lsl #2
    //     0x853cc8: ldur            w0, [x16, #0xf]
    // 0x853ccc: DecompressPointer r0
    //     0x853ccc: add             x0, x0, HEAP, lsl #32
    // 0x853cd0: LoadField: r1 = r0->field_7
    //     0x853cd0: ldur            x1, [x0, #7]
    // 0x853cd4: sxtw            x1, w1
    // 0x853cd8: LoadField: r0 = r3->field_7
    //     0x853cd8: ldur            x0, [x3, #7]
    // 0x853cdc: str             w1, [x0, #0x28]
    // 0x853ce0: ldr             x0, [fp, #0x18]
    // 0x853ce4: cmp             w0, NULL
    // 0x853ce8: b.eq            #0x853d0c
    // 0x853cec: d0 = 4.000000
    //     0x853cec: fmov            d0, #4.00000000
    // 0x853cf0: LoadField: d1 = r0->field_7
    //     0x853cf0: ldur            d1, [x0, #7]
    // 0x853cf4: fcmp            d1, d0
    // 0x853cf8: b.eq            #0x853d0c
    // 0x853cfc: fsub            d2, d1, d0
    // 0x853d00: fcvt            s0, d2
    // 0x853d04: LoadField: r0 = r3->field_7
    //     0x853d04: ldur            x0, [x3, #7]
    // 0x853d08: str             s0, [x0, #0x2c]
    // 0x853d0c: ldr             x0, [fp, #0x10]
    // 0x853d10: cmp             w0, NULL
    // 0x853d14: b.eq            #0x853d34
    // 0x853d18: d0 = 0.000000
    //     0x853d18: eor             v0.16b, v0.16b, v0.16b
    // 0x853d1c: LoadField: d1 = r0->field_7
    //     0x853d1c: ldur            d1, [x0, #7]
    // 0x853d20: fcmp            d1, d0
    // 0x853d24: b.eq            #0x853d34
    // 0x853d28: fcvt            s0, d1
    // 0x853d2c: LoadField: r0 = r3->field_7
    //     0x853d2c: ldur            x0, [x3, #7]
    // 0x853d30: str             s0, [x0, #0x20]
    // 0x853d34: ldur            x0, [fp, #-8]
    // 0x853d38: LoadField: r2 = r0->field_27
    //     0x853d38: ldur            w2, [x0, #0x27]
    // 0x853d3c: DecompressPointer r2
    //     0x853d3c: add             x2, x2, HEAP, lsl #32
    // 0x853d40: stur            x2, [fp, #-0x28]
    // 0x853d44: LoadField: r0 = r2->field_b
    //     0x853d44: ldur            w0, [x2, #0xb]
    // 0x853d48: LoadField: r1 = r2->field_f
    //     0x853d48: ldur            w1, [x2, #0xf]
    // 0x853d4c: DecompressPointer r1
    //     0x853d4c: add             x1, x1, HEAP, lsl #32
    // 0x853d50: LoadField: r3 = r1->field_b
    //     0x853d50: ldur            w3, [x1, #0xb]
    // 0x853d54: r4 = LoadInt32Instr(r0)
    //     0x853d54: sbfx            x4, x0, #1, #0x1f
    // 0x853d58: stur            x4, [fp, #-0x10]
    // 0x853d5c: r0 = LoadInt32Instr(r3)
    //     0x853d5c: sbfx            x0, x3, #1, #0x1f
    // 0x853d60: cmp             x4, x0
    // 0x853d64: b.ne            #0x853d70
    // 0x853d68: mov             x1, x2
    // 0x853d6c: r0 = _growToNextCapacity()
    //     0x853d6c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x853d70: ldur            x2, [fp, #-0x28]
    // 0x853d74: ldur            x3, [fp, #-0x10]
    // 0x853d78: add             x4, x3, #1
    // 0x853d7c: lsl             x5, x4, #1
    // 0x853d80: StoreField: r2->field_b = r5
    //     0x853d80: stur            w5, [x2, #0xb]
    // 0x853d84: LoadField: r1 = r2->field_f
    //     0x853d84: ldur            w1, [x2, #0xf]
    // 0x853d88: DecompressPointer r1
    //     0x853d88: add             x1, x1, HEAP, lsl #32
    // 0x853d8c: ldur            x0, [fp, #-0x50]
    // 0x853d90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x853d90: add             x25, x1, x3, lsl #2
    //     0x853d94: add             x25, x25, #0xf
    //     0x853d98: str             w0, [x25]
    //     0x853d9c: tbz             w0, #0, #0x853db8
    //     0x853da0: ldurb           w16, [x1, #-1]
    //     0x853da4: ldurb           w17, [x0, #-1]
    //     0x853da8: and             x16, x17, x16, lsr #2
    //     0x853dac: tst             x16, HEAP, lsr #32
    //     0x853db0: b.eq            #0x853db8
    //     0x853db4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x853db8: r0 = Null
    //     0x853db8: mov             x0, NULL
    // 0x853dbc: LeaveFrame
    //     0x853dbc: mov             SP, fp
    //     0x853dc0: ldp             fp, lr, [SP], #0x10
    // 0x853dc4: ret
    //     0x853dc4: ret             
    // 0x853dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853dcc: b               #0x853a9c
    // 0x853dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853dd0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853dd4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853dd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853ddc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPathStart(/* No info */) {
    // ** addr: 0x8543f8, size: 0x190
    // 0x8543f8: EnterFrame
    //     0x8543f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8543fc: mov             fp, SP
    // 0x854400: AllocStack(0x30)
    //     0x854400: sub             SP, SP, #0x30
    // 0x854404: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x854404: mov             x0, x1
    //     0x854408: stur            x1, [fp, #-8]
    //     0x85440c: mov             x1, x2
    //     0x854410: stur            x2, [fp, #-0x10]
    // 0x854414: CheckStackOverflow
    //     0x854414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854418: cmp             SP, x16
    //     0x85441c: b.ls            #0x854578
    // 0x854420: r0 = _NativePath()
    //     0x854420: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x854424: mov             x1, x0
    // 0x854428: stur            x0, [fp, #-0x18]
    // 0x85442c: r0 = __constructor$Method$FfiNative()
    //     0x85442c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x854430: ldur            x1, [fp, #-0x10]
    // 0x854434: r0 = 2
    //     0x854434: movz            x0, #0x2
    // 0x854438: cmp             x1, x0
    // 0x85443c: b.hs            #0x854580
    // 0x854440: ldur            x1, [fp, #-0x10]
    // 0x854444: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0x854444: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcc8] List<PathFillType>(2)
    //     0x854448: ldr             x0, [x0, #0xcc8]
    // 0x85444c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x85444c: add             x16, x0, x1, lsl #2
    //     0x854450: ldur            w2, [x16, #0xf]
    // 0x854454: DecompressPointer r2
    //     0x854454: add             x2, x2, HEAP, lsl #32
    // 0x854458: LoadField: r0 = r2->field_7
    //     0x854458: ldur            x0, [x2, #7]
    // 0x85445c: ldur            x2, [fp, #-0x18]
    // 0x854460: stur            x0, [fp, #-0x20]
    // 0x854464: LoadField: r1 = r2->field_7
    //     0x854464: ldur            w1, [x2, #7]
    // 0x854468: DecompressPointer r1
    //     0x854468: add             x1, x1, HEAP, lsl #32
    // 0x85446c: cmp             w1, NULL
    // 0x854470: b.eq            #0x854584
    // 0x854474: LoadField: r3 = r1->field_7
    //     0x854474: ldur            x3, [x1, #7]
    // 0x854478: ldr             x1, [x3]
    // 0x85447c: cbz             x1, #0x854564
    // 0x854480: ldur            x3, [fp, #-8]
    // 0x854484: mov             x4, x1
    // 0x854488: stur            x4, [fp, #-0x10]
    // 0x85448c: r1 = <Never>
    //     0x85448c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x854490: ldr             x1, [x1, #0x378]
    // 0x854494: r0 = Pointer()
    //     0x854494: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x854498: mov             x1, x0
    // 0x85449c: ldur            x0, [fp, #-0x10]
    // 0x8544a0: StoreField: r1->field_7 = r0
    //     0x8544a0: stur            x0, [x1, #7]
    // 0x8544a4: ldur            x2, [fp, #-0x20]
    // 0x8544a8: r0 = __setFillType$Method$FfiNative()
    //     0x8544a8: bl              #0x854588  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x8544ac: ldur            x0, [fp, #-8]
    // 0x8544b0: LoadField: r2 = r0->field_2b
    //     0x8544b0: ldur            w2, [x0, #0x2b]
    // 0x8544b4: DecompressPointer r2
    //     0x8544b4: add             x2, x2, HEAP, lsl #32
    // 0x8544b8: stur            x2, [fp, #-0x28]
    // 0x8544bc: LoadField: r1 = r2->field_b
    //     0x8544bc: ldur            w1, [x2, #0xb]
    // 0x8544c0: LoadField: r3 = r2->field_f
    //     0x8544c0: ldur            w3, [x2, #0xf]
    // 0x8544c4: DecompressPointer r3
    //     0x8544c4: add             x3, x3, HEAP, lsl #32
    // 0x8544c8: LoadField: r4 = r3->field_b
    //     0x8544c8: ldur            w4, [x3, #0xb]
    // 0x8544cc: r3 = LoadInt32Instr(r1)
    //     0x8544cc: sbfx            x3, x1, #1, #0x1f
    // 0x8544d0: stur            x3, [fp, #-0x10]
    // 0x8544d4: r1 = LoadInt32Instr(r4)
    //     0x8544d4: sbfx            x1, x4, #1, #0x1f
    // 0x8544d8: cmp             x3, x1
    // 0x8544dc: b.ne            #0x8544e8
    // 0x8544e0: mov             x1, x2
    // 0x8544e4: r0 = _growToNextCapacity()
    //     0x8544e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8544e8: ldur            x2, [fp, #-8]
    // 0x8544ec: ldur            x0, [fp, #-0x28]
    // 0x8544f0: ldur            x3, [fp, #-0x10]
    // 0x8544f4: add             x1, x3, #1
    // 0x8544f8: lsl             x4, x1, #1
    // 0x8544fc: StoreField: r0->field_b = r4
    //     0x8544fc: stur            w4, [x0, #0xb]
    // 0x854500: LoadField: r1 = r0->field_f
    //     0x854500: ldur            w1, [x0, #0xf]
    // 0x854504: DecompressPointer r1
    //     0x854504: add             x1, x1, HEAP, lsl #32
    // 0x854508: ldur            x0, [fp, #-0x18]
    // 0x85450c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85450c: add             x25, x1, x3, lsl #2
    //     0x854510: add             x25, x25, #0xf
    //     0x854514: str             w0, [x25]
    //     0x854518: tbz             w0, #0, #0x854534
    //     0x85451c: ldurb           w16, [x1, #-1]
    //     0x854520: ldurb           w17, [x0, #-1]
    //     0x854524: and             x16, x17, x16, lsr #2
    //     0x854528: tst             x16, HEAP, lsr #32
    //     0x85452c: b.eq            #0x854534
    //     0x854530: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x854534: ldur            x0, [fp, #-0x18]
    // 0x854538: StoreField: r2->field_47 = r0
    //     0x854538: stur            w0, [x2, #0x47]
    //     0x85453c: ldurb           w16, [x2, #-1]
    //     0x854540: ldurb           w17, [x0, #-1]
    //     0x854544: and             x16, x17, x16, lsr #2
    //     0x854548: tst             x16, HEAP, lsr #32
    //     0x85454c: b.eq            #0x854554
    //     0x854550: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x854554: r0 = Null
    //     0x854554: mov             x0, NULL
    // 0x854558: LeaveFrame
    //     0x854558: mov             SP, fp
    //     0x85455c: ldp             fp, lr, [SP], #0x10
    // 0x854560: ret
    //     0x854560: ret             
    // 0x854564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x854564: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x854568: ldr             x16, [x16, #0x380]
    // 0x85456c: str             x16, [SP]
    // 0x854570: r0 = _throwNew()
    //     0x854570: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x854574: brk             #0
    // 0x854578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85457c: b               #0x854420
    // 0x854580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854580: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854584: r0 = NullErrorSharedWithoutFPURegs()
    //     0x854584: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static Paint _grayscaleDstInPaint() {
    // ** addr: 0x854e1c, size: 0x74
    // 0x854e1c: EnterFrame
    //     0x854e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x854e20: mov             fp, SP
    // 0x854e24: AllocStack(0x20)
    //     0x854e24: sub             SP, SP, #0x20
    // 0x854e28: CheckStackOverflow
    //     0x854e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854e2c: cmp             SP, x16
    //     0x854e30: b.ls            #0x854e88
    // 0x854e34: r16 = 136
    //     0x854e34: movz            x16, #0x88
    // 0x854e38: stp             x16, NULL, [SP]
    // 0x854e3c: r0 = ByteData()
    //     0x854e3c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x854e40: stur            x0, [fp, #-8]
    // 0x854e44: r0 = Paint()
    //     0x854e44: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x854e48: mov             x3, x0
    // 0x854e4c: ldur            x0, [fp, #-8]
    // 0x854e50: stur            x3, [fp, #-0x10]
    // 0x854e54: StoreField: r3->field_7 = r0
    //     0x854e54: stur            w0, [x3, #7]
    // 0x854e58: mov             x1, x3
    // 0x854e5c: r2 = Instance_BlendMode
    //     0x854e5c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39898] Obj!BlendMode@c1afe1
    //     0x854e60: ldr             x2, [x2, #0x898]
    // 0x854e64: r0 = blendMode=()
    //     0x854e64: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0x854e68: ldur            x1, [fp, #-0x10]
    // 0x854e6c: r2 = Instance_ColorFilter
    //     0x854e6c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!ColorFilter@bfde51
    //     0x854e70: ldr             x2, [x2, #0xcf8]
    // 0x854e74: r0 = colorFilter=()
    //     0x854e74: bl              #0x772b98  ; [dart:ui] Paint::colorFilter=
    // 0x854e78: ldur            x0, [fp, #-0x10]
    // 0x854e7c: LeaveFrame
    //     0x854e7c: mov             SP, fp
    //     0x854e80: ldp             fp, lr, [SP], #0x10
    // 0x854e84: ret
    //     0x854e84: ret             
    // 0x854e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e8c: b               #0x854e34
  }
  factory _ FlutterVectorGraphicsListener(/* No info */) {
    // ** addr: 0x854e90, size: 0x8c
    // 0x854e90: EnterFrame
    //     0x854e90: stp             fp, lr, [SP, #-0x10]!
    //     0x854e94: mov             fp, SP
    // 0x854e98: AllocStack(0x28)
    //     0x854e98: sub             SP, SP, #0x28
    // 0x854e9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r6, fp-0x10 */, dynamic _ /* r5 => r7, fp-0x18 */)
    //     0x854e9c: mov             x6, x3
    //     0x854ea0: mov             x7, x5
    //     0x854ea4: stur            x2, [fp, #-8]
    //     0x854ea8: stur            x3, [fp, #-0x10]
    //     0x854eac: stur            x5, [fp, #-0x18]
    // 0x854eb0: CheckStackOverflow
    //     0x854eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854eb4: cmp             SP, x16
    //     0x854eb8: b.ls            #0x854f14
    // 0x854ebc: r1 = Instance__DefaultPictureFactory
    //     0x854ebc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Obj!_DefaultPictureFactory@bf6621
    //     0x854ec0: ldr             x1, [x1, #0xb58]
    // 0x854ec4: r0 = createPictureRecorder()
    //     0x854ec4: bl              #0x760264  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x854ec8: mov             x2, x0
    // 0x854ecc: r1 = Instance__DefaultPictureFactory
    //     0x854ecc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Obj!_DefaultPictureFactory@bf6621
    //     0x854ed0: ldr             x1, [x1, #0xb58]
    // 0x854ed4: stur            x0, [fp, #-0x20]
    // 0x854ed8: r0 = createCanvas()
    //     0x854ed8: bl              #0x75ff0c  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x854edc: stur            x0, [fp, #-0x28]
    // 0x854ee0: r0 = FlutterVectorGraphicsListener()
    //     0x854ee0: bl              #0x852aa8  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x7c)
    // 0x854ee4: mov             x1, x0
    // 0x854ee8: ldur            x2, [fp, #-8]
    // 0x854eec: ldur            x3, [fp, #-0x20]
    // 0x854ef0: ldur            x5, [fp, #-0x28]
    // 0x854ef4: ldur            x6, [fp, #-0x10]
    // 0x854ef8: ldur            x7, [fp, #-0x18]
    // 0x854efc: stur            x0, [fp, #-0x10]
    // 0x854f00: r0 = FlutterVectorGraphicsListener._()
    //     0x854f00: bl              #0x8527e4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x854f04: ldur            x0, [fp, #-0x10]
    // 0x854f08: LeaveFrame
    //     0x854f08: mov             SP, fp
    //     0x854f0c: ldp             fp, lr, [SP], #0x10
    // 0x854f10: ret
    //     0x854f10: ret             
    // 0x854f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854f18: b               #0x854ebc
  }
}

// class id: 412, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultPictureFactory extends Object
    implements PictureFactory {
}

// class id: 413, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PictureFactory extends Object {
}

// class id: 414, size: 0x14, field offset: 0x8
class _PatternState extends Object {
}

// class id: 415, size: 0x24, field offset: 0x8
class _PatternConfig extends Object {
}

// class id: 416, size: 0x10, field offset: 0x8
class PictureInfo extends Object {
}
