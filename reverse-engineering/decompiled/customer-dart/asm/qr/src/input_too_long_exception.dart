// lib: , url: package:qr/src/input_too_long_exception.dart

// class id: 1049874, size: 0x8
class :: {
}

// class id: 797, size: 0xc, field offset: 0x8
class InputTooLongException extends Object
    implements Exception {

  factory _ InputTooLongException(/* No info */) {
    // ** addr: 0x94ae60, size: 0xb0
    // 0x94ae60: EnterFrame
    //     0x94ae60: stp             fp, lr, [SP, #-0x10]!
    //     0x94ae64: mov             fp, SP
    // 0x94ae68: AllocStack(0x20)
    //     0x94ae68: sub             SP, SP, #0x20
    // 0x94ae6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x94ae6c: mov             x0, x2
    //     0x94ae70: stur            x2, [fp, #-8]
    //     0x94ae74: stur            x3, [fp, #-0x10]
    // 0x94ae78: CheckStackOverflow
    //     0x94ae78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ae7c: cmp             SP, x16
    //     0x94ae80: b.ls            #0x94af08
    // 0x94ae84: r1 = Null
    //     0x94ae84: mov             x1, NULL
    // 0x94ae88: r2 = 8
    //     0x94ae88: movz            x2, #0x8
    // 0x94ae8c: r0 = AllocateArray()
    //     0x94ae8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94ae90: mov             x2, x0
    // 0x94ae94: r16 = "Input too long. "
    //     0x94ae94: add             x16, PP, #0x31, lsl #12  ; [pp+0x31de0] "Input too long. "
    //     0x94ae98: ldr             x16, [x16, #0xde0]
    // 0x94ae9c: StoreField: r2->field_f = r16
    //     0x94ae9c: stur            w16, [x2, #0xf]
    // 0x94aea0: ldur            x3, [fp, #-8]
    // 0x94aea4: r0 = BoxInt64Instr(r3)
    //     0x94aea4: sbfiz           x0, x3, #1, #0x1f
    //     0x94aea8: cmp             x3, x0, asr #1
    //     0x94aeac: b.eq            #0x94aeb8
    //     0x94aeb0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94aeb4: stur            x3, [x0, #7]
    // 0x94aeb8: StoreField: r2->field_13 = r0
    //     0x94aeb8: stur            w0, [x2, #0x13]
    // 0x94aebc: r16 = " > "
    //     0x94aebc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31de8] " > "
    //     0x94aec0: ldr             x16, [x16, #0xde8]
    // 0x94aec4: ArrayStore: r2[0] = r16  ; List_4
    //     0x94aec4: stur            w16, [x2, #0x17]
    // 0x94aec8: ldur            x3, [fp, #-0x10]
    // 0x94aecc: r0 = BoxInt64Instr(r3)
    //     0x94aecc: sbfiz           x0, x3, #1, #0x1f
    //     0x94aed0: cmp             x3, x0, asr #1
    //     0x94aed4: b.eq            #0x94aee0
    //     0x94aed8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94aedc: stur            x3, [x0, #7]
    // 0x94aee0: StoreField: r2->field_1b = r0
    //     0x94aee0: stur            w0, [x2, #0x1b]
    // 0x94aee4: str             x2, [SP]
    // 0x94aee8: r0 = _interpolate()
    //     0x94aee8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94aeec: stur            x0, [fp, #-0x18]
    // 0x94aef0: r0 = InputTooLongException()
    //     0x94aef0: bl              #0x94af10  ; AllocateInputTooLongExceptionStub -> InputTooLongException (size=0xc)
    // 0x94aef4: ldur            x1, [fp, #-0x18]
    // 0x94aef8: StoreField: r0->field_7 = r1
    //     0x94aef8: stur            w1, [x0, #7]
    // 0x94aefc: LeaveFrame
    //     0x94aefc: mov             SP, fp
    //     0x94af00: ldp             fp, lr, [SP], #0x10
    // 0x94af04: ret
    //     0x94af04: ret             
    // 0x94af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94af08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94af0c: b               #0x94ae84
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaaa40, size: 0x5c
    // 0xaaaa40: EnterFrame
    //     0xaaaa40: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaa44: mov             fp, SP
    // 0xaaaa48: AllocStack(0x8)
    //     0xaaaa48: sub             SP, SP, #8
    // 0xaaaa4c: CheckStackOverflow
    //     0xaaaa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaaa50: cmp             SP, x16
    //     0xaaaa54: b.ls            #0xaaaa94
    // 0xaaaa58: r1 = Null
    //     0xaaaa58: mov             x1, NULL
    // 0xaaaa5c: r2 = 4
    //     0xaaaa5c: movz            x2, #0x4
    // 0xaaaa60: r0 = AllocateArray()
    //     0xaaaa60: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaaa64: r16 = "QrInputTooLongException: "
    //     0xaaaa64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39688] "QrInputTooLongException: "
    //     0xaaaa68: ldr             x16, [x16, #0x688]
    // 0xaaaa6c: StoreField: r0->field_f = r16
    //     0xaaaa6c: stur            w16, [x0, #0xf]
    // 0xaaaa70: ldr             x1, [fp, #0x10]
    // 0xaaaa74: LoadField: r2 = r1->field_7
    //     0xaaaa74: ldur            w2, [x1, #7]
    // 0xaaaa78: DecompressPointer r2
    //     0xaaaa78: add             x2, x2, HEAP, lsl #32
    // 0xaaaa7c: StoreField: r0->field_13 = r2
    //     0xaaaa7c: stur            w2, [x0, #0x13]
    // 0xaaaa80: str             x0, [SP]
    // 0xaaaa84: r0 = _interpolate()
    //     0xaaaa84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaaa88: LeaveFrame
    //     0xaaaa88: mov             SP, fp
    //     0xaaaa8c: ldp             fp, lr, [SP], #0x10
    // 0xaaaa90: ret
    //     0xaaaa90: ret             
    // 0xaaaa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaa94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaa98: b               #0xaaaa58
  }
}
