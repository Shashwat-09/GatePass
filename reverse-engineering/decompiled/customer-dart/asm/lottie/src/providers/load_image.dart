// lib: , url: package:lottie/src/providers/load_image.dart

// class id: 1049731, size: 0x8
class :: {

  static _ loadImage(/* No info */) {
    // ** addr: 0x920d08, size: 0x17c
    // 0x920d08: EnterFrame
    //     0x920d08: stp             fp, lr, [SP, #-0x10]!
    //     0x920d0c: mov             fp, SP
    // 0x920d10: AllocStack(0x20)
    //     0x920d10: sub             SP, SP, #0x20
    // 0x920d14: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x920d14: mov             x0, x1
    //     0x920d18: stur            x1, [fp, #-8]
    //     0x920d1c: mov             x1, x3
    //     0x920d20: stur            x2, [fp, #-0x10]
    //     0x920d24: stur            x3, [fp, #-0x18]
    // 0x920d28: CheckStackOverflow
    //     0x920d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920d2c: cmp             SP, x16
    //     0x920d30: b.ls            #0x920e7c
    // 0x920d34: r1 = 5
    //     0x920d34: movz            x1, #0x5
    // 0x920d38: r0 = AllocateContext()
    //     0x920d38: bl              #0xc6f200  ; AllocateContextStub
    // 0x920d3c: mov             x2, x0
    // 0x920d40: ldur            x0, [fp, #-8]
    // 0x920d44: stur            x2, [fp, #-0x20]
    // 0x920d48: StoreField: r2->field_f = r0
    //     0x920d48: stur            w0, [x2, #0xf]
    // 0x920d4c: ldur            x0, [fp, #-0x10]
    // 0x920d50: StoreField: r2->field_13 = r0
    //     0x920d50: stur            w0, [x2, #0x13]
    // 0x920d54: r1 = <Image?>
    //     0x920d54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e588] TypeArguments: <Image?>
    //     0x920d58: ldr             x1, [x1, #0x588]
    // 0x920d5c: r0 = _Future()
    //     0x920d5c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x920d60: stur            x0, [fp, #-8]
    // 0x920d64: StoreField: r0->field_b = rZR
    //     0x920d64: stur            xzr, [x0, #0xb]
    // 0x920d68: r0 = LoadStaticField(0x364)
    //     0x920d68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x920d6c: ldr             x0, [x0, #0x6c8]
    // 0x920d70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x920d74: cmp             w0, w16
    // 0x920d78: b.ne            #0x920d84
    // 0x920d7c: r2 = _current
    //     0x920d7c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x920d80: r0 = InitLateStaticField()
    //     0x920d80: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x920d84: mov             x1, x0
    // 0x920d88: ldur            x0, [fp, #-8]
    // 0x920d8c: StoreField: r0->field_13 = r1
    //     0x920d8c: stur            w1, [x0, #0x13]
    // 0x920d90: r1 = <Image?>
    //     0x920d90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e588] TypeArguments: <Image?>
    //     0x920d94: ldr             x1, [x1, #0x588]
    // 0x920d98: r0 = _AsyncCompleter()
    //     0x920d98: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x920d9c: mov             x1, x0
    // 0x920da0: ldur            x0, [fp, #-8]
    // 0x920da4: StoreField: r1->field_b = r0
    //     0x920da4: stur            w0, [x1, #0xb]
    // 0x920da8: ldur            x0, [fp, #-0x20]
    // 0x920dac: ArrayStore: r0[0] = r1  ; List_4
    //     0x920dac: stur            w1, [x0, #0x17]
    // 0x920db0: ldur            x1, [fp, #-0x18]
    // 0x920db4: r2 = Instance_ImageConfiguration
    //     0x920db4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e590] Obj!ImageConfiguration@bfa391
    //     0x920db8: ldr             x2, [x2, #0x590]
    // 0x920dbc: r0 = resolve()
    //     0x920dbc: bl              #0x827fdc  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x920dc0: mov             x1, x0
    // 0x920dc4: ldur            x2, [fp, #-0x20]
    // 0x920dc8: stur            x1, [fp, #-8]
    // 0x920dcc: StoreField: r2->field_1b = r0
    //     0x920dcc: stur            w0, [x2, #0x1b]
    //     0x920dd0: ldurb           w16, [x2, #-1]
    //     0x920dd4: ldurb           w17, [x0, #-1]
    //     0x920dd8: and             x16, x17, x16, lsr #2
    //     0x920ddc: tst             x16, HEAP, lsr #32
    //     0x920de0: b.eq            #0x920de8
    //     0x920de4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x920de8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x920dec: StoreField: r2->field_1f = r0
    //     0x920dec: stur            w0, [x2, #0x1f]
    // 0x920df0: r0 = ImageStreamListener()
    //     0x920df0: bl              #0x8270ac  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x920df4: ldur            x2, [fp, #-0x20]
    // 0x920df8: r1 = Function '<anonymous closure>': static.
    //     0x920df8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e598] AnonymousClosure: static (0x920fe8), in [package:lottie/src/providers/load_image.dart] ::loadImage (0x920d08)
    //     0x920dfc: ldr             x1, [x1, #0x598]
    // 0x920e00: stur            x0, [fp, #-0x10]
    // 0x920e04: r0 = AllocateClosure()
    //     0x920e04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x920e08: mov             x1, x0
    // 0x920e0c: ldur            x0, [fp, #-0x10]
    // 0x920e10: StoreField: r0->field_7 = r1
    //     0x920e10: stur            w1, [x0, #7]
    // 0x920e14: ldur            x2, [fp, #-0x20]
    // 0x920e18: r1 = Function '<anonymous closure>': static.
    //     0x920e18: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] AnonymousClosure: static (0x920e84), in [package:lottie/src/providers/load_image.dart] ::loadImage (0x920d08)
    //     0x920e1c: ldr             x1, [x1, #0x5a0]
    // 0x920e20: r0 = AllocateClosure()
    //     0x920e20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x920e24: ldur            x1, [fp, #-0x10]
    // 0x920e28: StoreField: r1->field_f = r0
    //     0x920e28: stur            w0, [x1, #0xf]
    // 0x920e2c: mov             x0, x1
    // 0x920e30: ldur            x3, [fp, #-0x20]
    // 0x920e34: StoreField: r3->field_1f = r0
    //     0x920e34: stur            w0, [x3, #0x1f]
    //     0x920e38: ldurb           w16, [x3, #-1]
    //     0x920e3c: ldurb           w17, [x0, #-1]
    //     0x920e40: and             x16, x17, x16, lsr #2
    //     0x920e44: tst             x16, HEAP, lsr #32
    //     0x920e48: b.eq            #0x920e50
    //     0x920e4c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x920e50: mov             x2, x1
    // 0x920e54: ldur            x1, [fp, #-8]
    // 0x920e58: r0 = addListener()
    //     0x920e58: bl              #0x824ce0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x920e5c: ldur            x1, [fp, #-0x20]
    // 0x920e60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x920e60: ldur            w2, [x1, #0x17]
    // 0x920e64: DecompressPointer r2
    //     0x920e64: add             x2, x2, HEAP, lsl #32
    // 0x920e68: LoadField: r0 = r2->field_b
    //     0x920e68: ldur            w0, [x2, #0xb]
    // 0x920e6c: DecompressPointer r0
    //     0x920e6c: add             x0, x0, HEAP, lsl #32
    // 0x920e70: LeaveFrame
    //     0x920e70: mov             SP, fp
    //     0x920e74: ldp             fp, lr, [SP], #0x10
    // 0x920e78: ret
    //     0x920e78: ret             
    // 0x920e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920e80: b               #0x920d34
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, StackTrace?) {
    // ** addr: 0x920e84, size: 0xec
    // 0x920e84: EnterFrame
    //     0x920e84: stp             fp, lr, [SP, #-0x10]!
    //     0x920e88: mov             fp, SP
    // 0x920e8c: AllocStack(0x18)
    //     0x920e8c: sub             SP, SP, #0x18
    // 0x920e90: SetupParameters([dynamic _ /* r0 */])
    //     0x920e90: ldr             x0, [fp, #0x20]
    //     0x920e94: ldur            w3, [x0, #0x17]
    //     0x920e98: add             x3, x3, HEAP, lsl #32
    //     0x920e9c: stur            x3, [fp, #-8]
    // 0x920ea0: CheckStackOverflow
    //     0x920ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920ea4: cmp             SP, x16
    //     0x920ea8: b.ls            #0x920f68
    // 0x920eac: LoadField: r1 = r3->field_1b
    //     0x920eac: ldur            w1, [x3, #0x1b]
    // 0x920eb0: DecompressPointer r1
    //     0x920eb0: add             x1, x1, HEAP, lsl #32
    // 0x920eb4: LoadField: r2 = r3->field_1f
    //     0x920eb4: ldur            w2, [x3, #0x1f]
    // 0x920eb8: DecompressPointer r2
    //     0x920eb8: add             x2, x2, HEAP, lsl #32
    // 0x920ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x920ec0: cmp             w2, w16
    // 0x920ec4: b.eq            #0x920f58
    // 0x920ec8: ldr             x0, [fp, #0x18]
    // 0x920ecc: r0 = removeListener()
    //     0x920ecc: bl              #0x827864  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x920ed0: ldur            x0, [fp, #-8]
    // 0x920ed4: LoadField: r3 = r0->field_f
    //     0x920ed4: ldur            w3, [x0, #0xf]
    // 0x920ed8: DecompressPointer r3
    //     0x920ed8: add             x3, x3, HEAP, lsl #32
    // 0x920edc: stur            x3, [fp, #-0x10]
    // 0x920ee0: r1 = Null
    //     0x920ee0: mov             x1, NULL
    // 0x920ee4: r2 = 8
    //     0x920ee4: movz            x2, #0x8
    // 0x920ee8: r0 = AllocateArray()
    //     0x920ee8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x920eec: r16 = "Failed to load image "
    //     0x920eec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "Failed to load image "
    //     0x920ef0: ldr             x16, [x16, #0x5a8]
    // 0x920ef4: StoreField: r0->field_f = r16
    //     0x920ef4: stur            w16, [x0, #0xf]
    // 0x920ef8: ldur            x1, [fp, #-8]
    // 0x920efc: LoadField: r2 = r1->field_13
    //     0x920efc: ldur            w2, [x1, #0x13]
    // 0x920f00: DecompressPointer r2
    //     0x920f00: add             x2, x2, HEAP, lsl #32
    // 0x920f04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x920f04: ldur            w3, [x2, #0x17]
    // 0x920f08: DecompressPointer r3
    //     0x920f08: add             x3, x3, HEAP, lsl #32
    // 0x920f0c: StoreField: r0->field_13 = r3
    //     0x920f0c: stur            w3, [x0, #0x13]
    // 0x920f10: r16 = ": "
    //     0x920f10: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x920f14: ArrayStore: r0[0] = r16  ; List_4
    //     0x920f14: stur            w16, [x0, #0x17]
    // 0x920f18: ldr             x2, [fp, #0x18]
    // 0x920f1c: StoreField: r0->field_1b = r2
    //     0x920f1c: stur            w2, [x0, #0x1b]
    // 0x920f20: str             x0, [SP]
    // 0x920f24: r0 = _interpolate()
    //     0x920f24: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x920f28: ldur            x1, [fp, #-0x10]
    // 0x920f2c: mov             x2, x0
    // 0x920f30: r0 = addWarning()
    //     0x920f30: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x920f34: ldur            x0, [fp, #-8]
    // 0x920f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920f38: ldur            w1, [x0, #0x17]
    // 0x920f3c: DecompressPointer r1
    //     0x920f3c: add             x1, x1, HEAP, lsl #32
    // 0x920f40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x920f40: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x920f44: r0 = complete()
    //     0x920f44: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x920f48: r0 = Null
    //     0x920f48: mov             x0, NULL
    // 0x920f4c: LeaveFrame
    //     0x920f4c: mov             SP, fp
    //     0x920f50: ldp             fp, lr, [SP], #0x10
    // 0x920f54: ret
    //     0x920f54: ret             
    // 0x920f58: r16 = "listener"
    //     0x920f58: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "listener"
    // 0x920f5c: str             x16, [SP]
    // 0x920f60: r0 = _throwLocalNotInitialized()
    //     0x920f60: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x920f64: brk             #0
    // 0x920f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920f6c: b               #0x920eac
  }
  [closure] static void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x920fe8, size: 0x98
    // 0x920fe8: EnterFrame
    //     0x920fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x920fec: mov             fp, SP
    // 0x920ff0: AllocStack(0x10)
    //     0x920ff0: sub             SP, SP, #0x10
    // 0x920ff4: SetupParameters([dynamic _ /* r0 */])
    //     0x920ff4: ldr             x0, [fp, #0x20]
    //     0x920ff8: ldur            w3, [x0, #0x17]
    //     0x920ffc: add             x3, x3, HEAP, lsl #32
    //     0x921000: stur            x3, [fp, #-8]
    // 0x921004: CheckStackOverflow
    //     0x921004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921008: cmp             SP, x16
    //     0x92100c: b.ls            #0x921078
    // 0x921010: LoadField: r1 = r3->field_1b
    //     0x921010: ldur            w1, [x3, #0x1b]
    // 0x921014: DecompressPointer r1
    //     0x921014: add             x1, x1, HEAP, lsl #32
    // 0x921018: LoadField: r2 = r3->field_1f
    //     0x921018: ldur            w2, [x3, #0x1f]
    // 0x92101c: DecompressPointer r2
    //     0x92101c: add             x2, x2, HEAP, lsl #32
    // 0x921020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x921024: cmp             w2, w16
    // 0x921028: b.eq            #0x921068
    // 0x92102c: ldr             x0, [fp, #0x18]
    // 0x921030: r0 = removeListener()
    //     0x921030: bl              #0x827864  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x921034: ldur            x0, [fp, #-8]
    // 0x921038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x921038: ldur            w1, [x0, #0x17]
    // 0x92103c: DecompressPointer r1
    //     0x92103c: add             x1, x1, HEAP, lsl #32
    // 0x921040: ldr             x0, [fp, #0x18]
    // 0x921044: LoadField: r2 = r0->field_7
    //     0x921044: ldur            w2, [x0, #7]
    // 0x921048: DecompressPointer r2
    //     0x921048: add             x2, x2, HEAP, lsl #32
    // 0x92104c: str             x2, [SP]
    // 0x921050: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x921050: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x921054: r0 = complete()
    //     0x921054: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x921058: r0 = Null
    //     0x921058: mov             x0, NULL
    // 0x92105c: LeaveFrame
    //     0x92105c: mov             SP, fp
    //     0x921060: ldp             fp, lr, [SP], #0x10
    // 0x921064: ret
    //     0x921064: ret             
    // 0x921068: r16 = "listener"
    //     0x921068: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "listener"
    // 0x92106c: str             x16, [SP]
    // 0x921070: r0 = _throwLocalNotInitialized()
    //     0x921070: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x921074: brk             #0
    // 0x921078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92107c: b               #0x921010
  }
  static _ fromDataUri(/* No info */) {
    // ** addr: 0x92124c, size: 0xbc
    // 0x92124c: EnterFrame
    //     0x92124c: stp             fp, lr, [SP, #-0x10]!
    //     0x921250: mov             fp, SP
    // 0x921254: AllocStack(0x8)
    //     0x921254: sub             SP, SP, #8
    // 0x921258: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x921258: mov             x0, x1
    //     0x92125c: stur            x1, [fp, #-8]
    // 0x921260: CheckStackOverflow
    //     0x921260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921264: cmp             SP, x16
    //     0x921268: b.ls            #0x9212fc
    // 0x92126c: mov             x1, x0
    // 0x921270: r2 = "data:"
    //     0x921270: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd0] "data:"
    //     0x921274: ldr             x2, [x2, #0xfd0]
    // 0x921278: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x921278: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92127c: r0 = startsWith()
    //     0x92127c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x921280: tbnz            w0, #4, #0x9212ec
    // 0x921284: ldur            x1, [fp, #-8]
    // 0x921288: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921288: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92128c: r0 = parse()
    //     0x92128c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x921290: r1 = LoadClassIdInstr(r0)
    //     0x921290: ldur            x1, [x0, #-1]
    //     0x921294: ubfx            x1, x1, #0xc, #0x14
    // 0x921298: mov             x16, x0
    // 0x92129c: mov             x0, x1
    // 0x9212a0: mov             x1, x16
    // 0x9212a4: r0 = GDT[cid_x0 + 0x469]()
    //     0x9212a4: add             lr, x0, #0x469
    //     0x9212a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9212ac: blr             lr
    // 0x9212b0: cmp             w0, NULL
    // 0x9212b4: b.eq            #0x921304
    // 0x9212b8: mov             x1, x0
    // 0x9212bc: r0 = contentAsBytes()
    //     0x9212bc: bl              #0x921308  ; [dart:core] UriData::contentAsBytes
    // 0x9212c0: r1 = <MemoryImage>
    //     0x9212c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a278] TypeArguments: <MemoryImage>
    //     0x9212c4: ldr             x1, [x1, #0x278]
    // 0x9212c8: stur            x0, [fp, #-8]
    // 0x9212cc: r0 = MemoryImage()
    //     0x9212cc: bl              #0x8986e4  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x9212d0: ldur            x1, [fp, #-8]
    // 0x9212d4: StoreField: r0->field_b = r1
    //     0x9212d4: stur            w1, [x0, #0xb]
    // 0x9212d8: d0 = 1.000000
    //     0x9212d8: fmov            d0, #1.00000000
    // 0x9212dc: StoreField: r0->field_f = d0
    //     0x9212dc: stur            d0, [x0, #0xf]
    // 0x9212e0: LeaveFrame
    //     0x9212e0: mov             SP, fp
    //     0x9212e4: ldp             fp, lr, [SP], #0x10
    // 0x9212e8: ret
    //     0x9212e8: ret             
    // 0x9212ec: r0 = Null
    //     0x9212ec: mov             x0, NULL
    // 0x9212f0: LeaveFrame
    //     0x9212f0: mov             SP, fp
    //     0x9212f4: ldp             fp, lr, [SP], #0x10
    // 0x9212f8: ret
    //     0x9212f8: ret             
    // 0x9212fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9212fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921300: b               #0x92126c
    // 0x921304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921304: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
