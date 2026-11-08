// lib: , url: package:rxdart/src/transformers/backpressure/pairwise.dart

// class id: 1049895, size: 0x8
class :: {

  static Stream<List<Y0>> PairwiseExtension.pairwise<Y0>(Stream<Y0>) {
    // ** addr: 0xa26e4c, size: 0x80
    // 0xa26e4c: EnterFrame
    //     0xa26e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26e50: mov             fp, SP
    // 0xa26e54: AllocStack(0x8)
    //     0xa26e54: sub             SP, SP, #8
    // 0xa26e58: SetupParameters()
    //     0xa26e58: ldur            w0, [x4, #0xf]
    //     0xa26e5c: cbnz            w0, #0xa26e68
    //     0xa26e60: mov             x1, NULL
    //     0xa26e64: b               #0xa26e74
    //     0xa26e68: ldur            w0, [x4, #0x17]
    //     0xa26e6c: add             x1, fp, w0, sxtw #2
    //     0xa26e70: ldr             x1, [x1, #0x10]
    // 0xa26e74: CheckStackOverflow
    //     0xa26e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa26e78: cmp             SP, x16
    //     0xa26e7c: b.ls            #0xa26ec4
    // 0xa26e80: r2 = Null
    //     0xa26e80: mov             x2, NULL
    // 0xa26e84: r3 = <Y0, List<Y0>, Y0>
    //     0xa26e84: add             x3, PP, #0x45, lsl #12  ; [pp+0x459b8] TypeArguments: <Y0, List<Y0>, Y0>
    //     0xa26e88: ldr             x3, [x3, #0x9b8]
    // 0xa26e8c: r30 = InstantiateTypeArgumentsStub
    //     0xa26e8c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa26e90: LoadField: r30 = r30->field_7
    //     0xa26e90: ldur            lr, [lr, #7]
    // 0xa26e94: blr             lr
    // 0xa26e98: mov             x1, x0
    // 0xa26e9c: r0 = PairwiseStreamTransformer()
    //     0xa26e9c: bl              #0xa2708c  ; AllocatePairwiseStreamTransformerStub -> PairwiseStreamTransformer<C2X0> (size=0x34)
    // 0xa26ea0: mov             x1, x0
    // 0xa26ea4: stur            x0, [fp, #-8]
    // 0xa26ea8: r0 = PairwiseStreamTransformer()
    //     0xa26ea8: bl              #0xa26ecc  ; [package:rxdart/src/transformers/backpressure/pairwise.dart] PairwiseStreamTransformer::PairwiseStreamTransformer
    // 0xa26eac: ldur            x1, [fp, #-8]
    // 0xa26eb0: ldr             x2, [fp, #0x10]
    // 0xa26eb4: r0 = bind()
    //     0xa26eb4: bl              #0xb3e6ac  ; [package:rxdart/src/transformers/backpressure/backpressure.dart] BackpressureStreamTransformer::bind
    // 0xa26eb8: LeaveFrame
    //     0xa26eb8: mov             SP, fp
    //     0xa26ebc: ldp             fp, lr, [SP], #0x10
    // 0xa26ec0: ret
    //     0xa26ec0: ret             
    // 0xa26ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26ec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26ec8: b               #0xa26e80
  }
}

// class id: 6203, size: 0x34, field offset: 0x34
class PairwiseStreamTransformer<C2X0> extends BackpressureStreamTransformer<C2X0, dynamic> {

  _ PairwiseStreamTransformer(/* No info */) {
    // ** addr: 0xa26ecc, size: 0x104
    // 0xa26ecc: EnterFrame
    //     0xa26ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa26ed0: mov             fp, SP
    // 0xa26ed4: AllocStack(0x18)
    //     0xa26ed4: sub             SP, SP, #0x18
    // 0xa26ed8: SetupParameters(PairwiseStreamTransformer<C2X0> this /* r1 => r1, fp-0x8 */)
    //     0xa26ed8: stur            x1, [fp, #-8]
    // 0xa26edc: r1 = 1
    //     0xa26edc: movz            x1, #0x1
    // 0xa26ee0: r0 = AllocateContext()
    //     0xa26ee0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa26ee4: mov             x4, x0
    // 0xa26ee8: ldur            x0, [fp, #-8]
    // 0xa26eec: stur            x4, [fp, #-0x18]
    // 0xa26ef0: StoreField: r4->field_f = r0
    //     0xa26ef0: stur            w0, [x4, #0xf]
    // 0xa26ef4: LoadField: r5 = r0->field_7
    //     0xa26ef4: ldur            w5, [x0, #7]
    // 0xa26ef8: DecompressPointer r5
    //     0xa26ef8: add             x5, x5, HEAP, lsl #32
    // 0xa26efc: stur            x5, [fp, #-0x10]
    // 0xa26f00: r1 = Instance_WindowStrategy
    //     0xa26f00: add             x1, PP, #0x45, lsl #12  ; [pp+0x459e8] Obj!WindowStrategy@c137c1
    //     0xa26f04: ldr             x1, [x1, #0x9e8]
    // 0xa26f08: StoreField: r0->field_b = r1
    //     0xa26f08: stur            w1, [x0, #0xb]
    // 0xa26f0c: mov             x2, x4
    // 0xa26f10: mov             x3, x5
    // 0xa26f14: r1 = Function '<anonymous closure>':.
    //     0xa26f14: add             x1, PP, #0x45, lsl #12  ; [pp+0x459f0] AnonymousClosure: (0xa27034), in [package:rxdart/src/transformers/backpressure/pairwise.dart] PairwiseStreamTransformer::PairwiseStreamTransformer (0xa26ecc)
    //     0xa26f18: ldr             x1, [x1, #0x9f0]
    // 0xa26f1c: r0 = AllocateClosureTA()
    //     0xa26f1c: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xa26f20: ldur            x4, [fp, #-8]
    // 0xa26f24: StoreField: r4->field_f = r0
    //     0xa26f24: stur            w0, [x4, #0xf]
    //     0xa26f28: ldurb           w16, [x4, #-1]
    //     0xa26f2c: ldurb           w17, [x0, #-1]
    //     0xa26f30: and             x16, x17, x16, lsr #2
    //     0xa26f34: tst             x16, HEAP, lsr #32
    //     0xa26f38: b.eq            #0xa26f40
    //     0xa26f3c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa26f40: ldur            x2, [fp, #-0x18]
    // 0xa26f44: ldur            x3, [fp, #-0x10]
    // 0xa26f48: r1 = Function '<anonymous closure>':.
    //     0xa26f48: add             x1, PP, #0x45, lsl #12  ; [pp+0x459f8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0xa26f4c: ldr             x1, [x1, #0x9f8]
    // 0xa26f50: r0 = AllocateClosureTA()
    //     0xa26f50: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xa26f54: ldur            x4, [fp, #-8]
    // 0xa26f58: ArrayStore: r4[0] = r0  ; List_4
    //     0xa26f58: stur            w0, [x4, #0x17]
    //     0xa26f5c: ldurb           w16, [x4, #-1]
    //     0xa26f60: ldurb           w17, [x0, #-1]
    //     0xa26f64: and             x16, x17, x16, lsr #2
    //     0xa26f68: tst             x16, HEAP, lsr #32
    //     0xa26f6c: b.eq            #0xa26f74
    //     0xa26f70: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa26f74: r0 = 1
    //     0xa26f74: movz            x0, #0x1
    // 0xa26f78: StoreField: r4->field_1f = r0
    //     0xa26f78: stur            x0, [x4, #0x1f]
    // 0xa26f7c: ldur            x2, [fp, #-0x18]
    // 0xa26f80: ldur            x3, [fp, #-0x10]
    // 0xa26f84: r1 = Function '<anonymous closure>':.
    //     0xa26f84: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a00] AnonymousClosure: (0xa26fd0), in [package:rxdart/src/transformers/backpressure/pairwise.dart] PairwiseStreamTransformer::PairwiseStreamTransformer (0xa26ecc)
    //     0xa26f88: ldr             x1, [x1, #0xa00]
    // 0xa26f8c: r0 = AllocateClosureTA()
    //     0xa26f8c: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xa26f90: ldur            x1, [fp, #-8]
    // 0xa26f94: StoreField: r1->field_27 = r0
    //     0xa26f94: stur            w0, [x1, #0x27]
    //     0xa26f98: ldurb           w16, [x1, #-1]
    //     0xa26f9c: ldurb           w17, [x0, #-1]
    //     0xa26fa0: and             x16, x17, x16, lsr #2
    //     0xa26fa4: tst             x16, HEAP, lsr #32
    //     0xa26fa8: b.eq            #0xa26fb0
    //     0xa26fac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa26fb0: r2 = true
    //     0xa26fb0: add             x2, NULL, #0x20  ; true
    // 0xa26fb4: StoreField: r1->field_2b = r2
    //     0xa26fb4: stur            w2, [x1, #0x2b]
    // 0xa26fb8: r2 = false
    //     0xa26fb8: add             x2, NULL, #0x30  ; false
    // 0xa26fbc: StoreField: r1->field_2f = r2
    //     0xa26fbc: stur            w2, [x1, #0x2f]
    // 0xa26fc0: r0 = Null
    //     0xa26fc0: mov             x0, NULL
    // 0xa26fc4: LeaveFrame
    //     0xa26fc4: mov             SP, fp
    //     0xa26fc8: ldp             fp, lr, [SP], #0x10
    // 0xa26fcc: ret
    //     0xa26fcc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, List<C2X0>) {
    // ** addr: 0xa26fd0, size: 0x64
    // 0xa26fd0: EnterFrame
    //     0xa26fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa26fd4: mov             fp, SP
    // 0xa26fd8: AllocStack(0x8)
    //     0xa26fd8: sub             SP, SP, #8
    // 0xa26fdc: CheckStackOverflow
    //     0xa26fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa26fe0: cmp             SP, x16
    //     0xa26fe4: b.ls            #0xa2702c
    // 0xa26fe8: ldr             x0, [fp, #0x10]
    // 0xa26fec: r1 = LoadClassIdInstr(r0)
    //     0xa26fec: ldur            x1, [x0, #-1]
    //     0xa26ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xa26ff4: str             x0, [SP]
    // 0xa26ff8: mov             x0, x1
    // 0xa26ffc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa26ffc: movz            x17, #0xbadd
    //     0xa27000: add             lr, x0, x17
    //     0xa27004: ldr             lr, [x21, lr, lsl #3]
    //     0xa27008: blr             lr
    // 0xa2700c: cmp             w0, #4
    // 0xa27010: r16 = true
    //     0xa27010: add             x16, NULL, #0x20  ; true
    // 0xa27014: r17 = false
    //     0xa27014: add             x17, NULL, #0x30  ; false
    // 0xa27018: csel            x1, x16, x17, eq
    // 0xa2701c: mov             x0, x1
    // 0xa27020: LeaveFrame
    //     0xa27020: mov             SP, fp
    //     0xa27024: ldp             fp, lr, [SP], #0x10
    // 0xa27028: ret
    //     0xa27028: ret             
    // 0xa2702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2702c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27030: b               #0xa26fe8
  }
  [closure] NeverStream<void> <anonymous closure>(dynamic, C2X0) {
    // ** addr: 0xa27034, size: 0x4c
    // 0xa27034: EnterFrame
    //     0xa27034: stp             fp, lr, [SP, #-0x10]!
    //     0xa27038: mov             fp, SP
    // 0xa2703c: AllocStack(0x8)
    //     0xa2703c: sub             SP, SP, #8
    // 0xa27040: CheckStackOverflow
    //     0xa27040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa27044: cmp             SP, x16
    //     0xa27048: b.ls            #0xa27078
    // 0xa2704c: r1 = <void?>
    //     0xa2704c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa27050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa27050: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa27054: r0 = StreamController()
    //     0xa27054: bl              #0x51c394  ; [dart:async] StreamController::StreamController
    // 0xa27058: r1 = <void?>
    //     0xa27058: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa2705c: stur            x0, [fp, #-8]
    // 0xa27060: r0 = NeverStream()
    //     0xa27060: bl              #0xa27080  ; AllocateNeverStreamStub -> NeverStream<X0> (size=0x10)
    // 0xa27064: ldur            x1, [fp, #-8]
    // 0xa27068: StoreField: r0->field_b = r1
    //     0xa27068: stur            w1, [x0, #0xb]
    // 0xa2706c: LeaveFrame
    //     0xa2706c: mov             SP, fp
    //     0xa27070: ldp             fp, lr, [SP], #0x10
    // 0xa27074: ret
    //     0xa27074: ret             
    // 0xa27078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2707c: b               #0xa2704c
  }
}
