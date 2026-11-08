// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 2454, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x779580, size: 0x108
    // 0x779580: EnterFrame
    //     0x779580: stp             fp, lr, [SP, #-0x10]!
    //     0x779584: mov             fp, SP
    // 0x779588: AllocStack(0x88)
    //     0x779588: sub             SP, SP, #0x88
    // 0x77958c: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x77958c: stur            x1, [fp, #-0x70]
    //     0x779590: mov             x16, x2
    //     0x779594: mov             x2, x1
    //     0x779598: mov             x1, x16
    // 0x77959c: CheckStackOverflow
    //     0x77959c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7795a0: cmp             SP, x16
    //     0x7795a4: b.ls            #0x77967c
    // 0x7795a8: LoadField: r3 = r2->field_7
    //     0x7795a8: ldur            w3, [x2, #7]
    // 0x7795ac: DecompressPointer r3
    //     0x7795ac: add             x3, x3, HEAP, lsl #32
    // 0x7795b0: stur            x3, [fp, #-0x68]
    // 0x7795b4: cmp             w3, NULL
    // 0x7795b8: b.ne            #0x7795e4
    // 0x7795bc: r0 = LoadClassIdInstr(r1)
    //     0x7795bc: ldur            x0, [x1, #-1]
    //     0x7795c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7795c4: r2 = true
    //     0x7795c4: add             x2, NULL, #0x20  ; true
    // 0x7795c8: r0 = GDT[cid_x0 + 0xf09]()
    //     0x7795c8: add             lr, x0, #0xf09
    //     0x7795cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7795d0: blr             lr
    // 0x7795d4: r0 = Null
    //     0x7795d4: mov             x0, NULL
    // 0x7795d8: LeaveFrame
    //     0x7795d8: mov             SP, fp
    //     0x7795dc: ldp             fp, lr, [SP], #0x10
    // 0x7795e0: ret
    //     0x7795e0: ret             
    // 0x7795e4: LoadField: r0 = r2->field_b
    //     0x7795e4: ldur            w0, [x2, #0xb]
    // 0x7795e8: DecompressPointer r0
    //     0x7795e8: add             x0, x0, HEAP, lsl #32
    // 0x7795ec: cmp             w0, NULL
    // 0x7795f0: b.eq            #0x779684
    // 0x7795f4: stp             x0, x3, [SP]
    // 0x7795f8: mov             x0, x3
    // 0x7795fc: ClosureCall
    //     0x7795fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x779600: ldur            x2, [x0, #0x1f]
    //     0x779604: blr             x2
    // 0x779608: b               #0x779660
    // 0x77960c: sub             SP, fp, #0x88
    // 0x779610: mov             x2, x0
    // 0x779614: stur            x0, [fp, #-0x68]
    // 0x779618: mov             x0, x1
    // 0x77961c: stur            x1, [fp, #-0x78]
    // 0x779620: r1 = <List<Object>>
    //     0x779620: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x779624: r0 = ErrorDescription()
    //     0x779624: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x779628: mov             x1, x0
    // 0x77962c: r2 = "while resolving a PointerSignalEvent"
    //     0x77962c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11230] "while resolving a PointerSignalEvent"
    //     0x779630: ldr             x2, [x2, #0x230]
    // 0x779634: r3 = Instance_DiagnosticLevel
    //     0x779634: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x779638: r0 = _ErrorDiagnostic()
    //     0x779638: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x77963c: r0 = FlutterErrorDetails()
    //     0x77963c: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x779640: mov             x1, x0
    // 0x779644: ldur            x0, [fp, #-0x68]
    // 0x779648: StoreField: r1->field_7 = r0
    //     0x779648: stur            w0, [x1, #7]
    // 0x77964c: ldur            x0, [fp, #-0x78]
    // 0x779650: StoreField: r1->field_b = r0
    //     0x779650: stur            w0, [x1, #0xb]
    // 0x779654: r0 = false
    //     0x779654: add             x0, NULL, #0x30  ; false
    // 0x779658: StoreField: r1->field_f = r0
    //     0x779658: stur            w0, [x1, #0xf]
    // 0x77965c: r0 = reportError()
    //     0x77965c: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x779660: ldur            x1, [fp, #-0x70]
    // 0x779664: StoreField: r1->field_7 = rNULL
    //     0x779664: stur            NULL, [x1, #7]
    // 0x779668: StoreField: r1->field_b = rNULL
    //     0x779668: stur            NULL, [x1, #0xb]
    // 0x77966c: r0 = Null
    //     0x77966c: mov             x0, NULL
    // 0x779670: LeaveFrame
    //     0x779670: mov             SP, fp
    //     0x779674: ldp             fp, lr, [SP], #0x10
    // 0x779678: ret
    //     0x779678: ret             
    // 0x77967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77967c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779680: b               #0x7795a8
    // 0x779684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779684: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x877ca0, size: 0x80
    // 0x877ca0: EnterFrame
    //     0x877ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x877ca4: mov             fp, SP
    // 0x877ca8: mov             x0, x2
    // 0x877cac: mov             x2, x1
    // 0x877cb0: mov             x1, x3
    // 0x877cb4: LoadField: r3 = r2->field_7
    //     0x877cb4: ldur            w3, [x2, #7]
    // 0x877cb8: DecompressPointer r3
    //     0x877cb8: add             x3, x3, HEAP, lsl #32
    // 0x877cbc: cmp             w3, NULL
    // 0x877cc0: b.eq            #0x877cd4
    // 0x877cc4: r0 = Null
    //     0x877cc4: mov             x0, NULL
    // 0x877cc8: LeaveFrame
    //     0x877cc8: mov             SP, fp
    //     0x877ccc: ldp             fp, lr, [SP], #0x10
    // 0x877cd0: ret
    //     0x877cd0: ret             
    // 0x877cd4: StoreField: r2->field_b = r0
    //     0x877cd4: stur            w0, [x2, #0xb]
    //     0x877cd8: ldurb           w16, [x2, #-1]
    //     0x877cdc: ldurb           w17, [x0, #-1]
    //     0x877ce0: and             x16, x17, x16, lsr #2
    //     0x877ce4: tst             x16, HEAP, lsr #32
    //     0x877ce8: b.eq            #0x877cf0
    //     0x877cec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x877cf0: mov             x0, x1
    // 0x877cf4: StoreField: r2->field_7 = r0
    //     0x877cf4: stur            w0, [x2, #7]
    //     0x877cf8: ldurb           w16, [x2, #-1]
    //     0x877cfc: ldurb           w17, [x0, #-1]
    //     0x877d00: and             x16, x17, x16, lsr #2
    //     0x877d04: tst             x16, HEAP, lsr #32
    //     0x877d08: b.eq            #0x877d10
    //     0x877d0c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x877d10: r0 = Null
    //     0x877d10: mov             x0, NULL
    // 0x877d14: LeaveFrame
    //     0x877d14: mov             SP, fp
    //     0x877d18: ldp             fp, lr, [SP], #0x10
    // 0x877d1c: ret
    //     0x877d1c: ret             
  }
}
