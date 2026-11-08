// lib: , url: package:rxdart/src/utils/forwarding_sink.dart

// class id: 1049901, size: 0x8
class :: {
}

// class id: 775, size: 0xc, field offset: 0x8
abstract class EnhancedEventSink<X0> extends Object
    implements EventSink<X0> {
}

// class id: 778, size: 0x10, field offset: 0x8
abstract class ForwardingSink<X0, X1> extends Object {

  get _ sink(/* No info */) {
    // ** addr: 0xb3eb04, size: 0x44
    // 0xb3eb04: EnterFrame
    //     0xb3eb04: stp             fp, lr, [SP, #-0x10]!
    //     0xb3eb08: mov             fp, SP
    // 0xb3eb0c: LoadField: r0 = r1->field_b
    //     0xb3eb0c: ldur            w0, [x1, #0xb]
    // 0xb3eb10: DecompressPointer r0
    //     0xb3eb10: add             x0, x0, HEAP, lsl #32
    // 0xb3eb14: cmp             w0, NULL
    // 0xb3eb18: b.eq            #0xb3eb28
    // 0xb3eb1c: LeaveFrame
    //     0xb3eb1c: mov             SP, fp
    //     0xb3eb20: ldp             fp, lr, [SP], #0x10
    // 0xb3eb24: ret
    //     0xb3eb24: ret             
    // 0xb3eb28: r0 = StateError()
    //     0xb3eb28: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3eb2c: mov             x1, x0
    // 0xb3eb30: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3eb30: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3eb34: ldr             x0, [x0, #0x4a8]
    // 0xb3eb38: StoreField: r1->field_b = r0
    //     0xb3eb38: stur            w0, [x1, #0xb]
    // 0xb3eb3c: mov             x0, x1
    // 0xb3eb40: r0 = Throw()
    //     0xb3eb40: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3eb44: brk             #0
  }
  _ setSink(/* No info */) {
    // ** addr: 0xb3eb48, size: 0x78
    // 0xb3eb48: EnterFrame
    //     0xb3eb48: stp             fp, lr, [SP, #-0x10]!
    //     0xb3eb4c: mov             fp, SP
    // 0xb3eb50: AllocStack(0x10)
    //     0xb3eb50: sub             SP, SP, #0x10
    // 0xb3eb54: SetupParameters(ForwardingSink<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb3eb54: mov             x4, x1
    //     0xb3eb58: mov             x3, x2
    //     0xb3eb5c: stur            x1, [fp, #-8]
    //     0xb3eb60: stur            x2, [fp, #-0x10]
    // 0xb3eb64: LoadField: r2 = r4->field_7
    //     0xb3eb64: ldur            w2, [x4, #7]
    // 0xb3eb68: DecompressPointer r2
    //     0xb3eb68: add             x2, x2, HEAP, lsl #32
    // 0xb3eb6c: mov             x0, x3
    // 0xb3eb70: r1 = Null
    //     0xb3eb70: mov             x1, NULL
    // 0xb3eb74: r8 = EnhancedEventSink<X1>
    //     0xb3eb74: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d6a8] Type: EnhancedEventSink<X1>
    //     0xb3eb78: ldr             x8, [x8, #0x6a8]
    // 0xb3eb7c: LoadField: r9 = r8->field_7
    //     0xb3eb7c: ldur            x9, [x8, #7]
    // 0xb3eb80: r3 = Null
    //     0xb3eb80: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6b0] Null
    //     0xb3eb84: ldr             x3, [x3, #0x6b0]
    // 0xb3eb88: blr             x9
    // 0xb3eb8c: ldur            x0, [fp, #-0x10]
    // 0xb3eb90: ldur            x1, [fp, #-8]
    // 0xb3eb94: StoreField: r1->field_b = r0
    //     0xb3eb94: stur            w0, [x1, #0xb]
    //     0xb3eb98: ldurb           w16, [x1, #-1]
    //     0xb3eb9c: ldurb           w17, [x0, #-1]
    //     0xb3eba0: and             x16, x17, x16, lsr #2
    //     0xb3eba4: tst             x16, HEAP, lsr #32
    //     0xb3eba8: b.eq            #0xb3ebb0
    //     0xb3ebac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3ebb0: ldur            x0, [fp, #-0x10]
    // 0xb3ebb4: LeaveFrame
    //     0xb3ebb4: mov             SP, fp
    //     0xb3ebb8: ldp             fp, lr, [SP], #0x10
    // 0xb3ebbc: ret
    //     0xb3ebbc: ret             
  }
  _ setSubscription(/* No info */) {
    // ** addr: 0xb3ef28, size: 0x4c
    // 0xb3ef28: EnterFrame
    //     0xb3ef28: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ef2c: mov             fp, SP
    // 0xb3ef30: AllocStack(0x8)
    //     0xb3ef30: sub             SP, SP, #8
    // 0xb3ef34: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb3ef34: mov             x3, x2
    //     0xb3ef38: stur            x2, [fp, #-8]
    // 0xb3ef3c: LoadField: r2 = r1->field_7
    //     0xb3ef3c: ldur            w2, [x1, #7]
    // 0xb3ef40: DecompressPointer r2
    //     0xb3ef40: add             x2, x2, HEAP, lsl #32
    // 0xb3ef44: mov             x0, x3
    // 0xb3ef48: r1 = Null
    //     0xb3ef48: mov             x1, NULL
    // 0xb3ef4c: r8 = StreamSubscription<X0>?
    //     0xb3ef4c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d4d0] Type: StreamSubscription<X0>?
    //     0xb3ef50: ldr             x8, [x8, #0x4d0]
    // 0xb3ef54: LoadField: r9 = r8->field_7
    //     0xb3ef54: ldur            x9, [x8, #7]
    // 0xb3ef58: r3 = Null
    //     0xb3ef58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4d8] Null
    //     0xb3ef5c: ldr             x3, [x3, #0x4d8]
    // 0xb3ef60: blr             x9
    // 0xb3ef64: ldur            x0, [fp, #-8]
    // 0xb3ef68: LeaveFrame
    //     0xb3ef68: mov             SP, fp
    //     0xb3ef6c: ldp             fp, lr, [SP], #0x10
    // 0xb3ef70: ret
    //     0xb3ef70: ret             
  }
}
