// lib: , url: package:rxdart/src/streams/value_stream.dart

// class id: 1049890, size: 0x8
class :: {
}

// class id: 784, size: 0xc, field offset: 0x8
abstract class ValueStream<X0> extends Object
    implements Stream<X0> {
}

// class id: 6413, size: 0x10, field offset: 0xc
class ValueStreamError extends Error {

  factory _ ValueStreamError.hasNoValue(/* No info */) {
    // ** addr: 0x7c202c, size: 0x24
    // 0x7c202c: EnterFrame
    //     0x7c202c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2030: mov             fp, SP
    // 0x7c2034: r0 = ValueStreamError()
    //     0x7c2034: bl              #0x7c2050  ; AllocateValueStreamErrorStub -> ValueStreamError (size=0x10)
    // 0x7c2038: r1 = Instance__MissingCase
    //     0x7c2038: add             x1, PP, #0x45, lsl #12  ; [pp+0x45658] Obj!_MissingCase@c137e1
    //     0x7c203c: ldr             x1, [x1, #0x658]
    // 0x7c2040: StoreField: r0->field_b = r1
    //     0x7c2040: stur            w1, [x0, #0xb]
    // 0x7c2044: LeaveFrame
    //     0x7c2044: mov             SP, fp
    //     0x7c2048: ldp             fp, lr, [SP], #0x10
    // 0x7c204c: ret
    //     0x7c204c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xa9287c, size: 0x30
    // 0xa9287c: ldr             x1, [SP]
    // 0xa92880: LoadField: r2 = r1->field_b
    //     0xa92880: ldur            w2, [x1, #0xb]
    // 0xa92884: DecompressPointer r2
    //     0xa92884: add             x2, x2, HEAP, lsl #32
    // 0xa92888: LoadField: r1 = r2->field_7
    //     0xa92888: ldur            x1, [x2, #7]
    // 0xa9288c: cmp             x1, #0
    // 0xa92890: b.gt            #0xa928a0
    // 0xa92894: r0 = "ValueStream has no value. You should check ValueStream.hasValue before accessing ValueStream.value, or use ValueStream.valueOrNull instead."
    //     0xa92894: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d88] "ValueStream has no value. You should check ValueStream.hasValue before accessing ValueStream.value, or use ValueStream.valueOrNull instead."
    //     0xa92898: ldr             x0, [x0, #0xd88]
    // 0xa9289c: ret
    //     0xa9289c: ret             
    // 0xa928a0: r0 = "ValueStream has no error. You should check ValueStream.hasError before accessing ValueStream.error, or use ValueStream.errorOrNull instead."
    //     0xa928a0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d90] "ValueStream has no error. You should check ValueStream.hasError before accessing ValueStream.error, or use ValueStream.errorOrNull instead."
    //     0xa928a4: ldr             x0, [x0, #0xd90]
    // 0xa928a8: ret
    //     0xa928a8: ret             
  }
}

// class id: 6519, size: 0x14, field offset: 0x14
enum _MissingCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1da34, size: 0x64
    // 0xb1da34: EnterFrame
    //     0xb1da34: stp             fp, lr, [SP, #-0x10]!
    //     0xb1da38: mov             fp, SP
    // 0xb1da3c: AllocStack(0x10)
    //     0xb1da3c: sub             SP, SP, #0x10
    // 0xb1da40: SetupParameters(_MissingCase this /* r1 => r0, fp-0x8 */)
    //     0xb1da40: mov             x0, x1
    //     0xb1da44: stur            x1, [fp, #-8]
    // 0xb1da48: CheckStackOverflow
    //     0xb1da48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1da4c: cmp             SP, x16
    //     0xb1da50: b.ls            #0xb1da90
    // 0xb1da54: r1 = Null
    //     0xb1da54: mov             x1, NULL
    // 0xb1da58: r2 = 4
    //     0xb1da58: movz            x2, #0x4
    // 0xb1da5c: r0 = AllocateArray()
    //     0xb1da5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1da60: r16 = "_MissingCase."
    //     0xb1da60: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d98] "_MissingCase."
    //     0xb1da64: ldr             x16, [x16, #0xd98]
    // 0xb1da68: StoreField: r0->field_f = r16
    //     0xb1da68: stur            w16, [x0, #0xf]
    // 0xb1da6c: ldur            x1, [fp, #-8]
    // 0xb1da70: LoadField: r2 = r1->field_f
    //     0xb1da70: ldur            w2, [x1, #0xf]
    // 0xb1da74: DecompressPointer r2
    //     0xb1da74: add             x2, x2, HEAP, lsl #32
    // 0xb1da78: StoreField: r0->field_13 = r2
    //     0xb1da78: stur            w2, [x0, #0x13]
    // 0xb1da7c: str             x0, [SP]
    // 0xb1da80: r0 = _interpolate()
    //     0xb1da80: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1da84: LeaveFrame
    //     0xb1da84: mov             SP, fp
    //     0xb1da88: ldp             fp, lr, [SP], #0x10
    // 0xb1da8c: ret
    //     0xb1da8c: ret             
    // 0xb1da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1da90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1da94: b               #0xb1da54
  }
}
