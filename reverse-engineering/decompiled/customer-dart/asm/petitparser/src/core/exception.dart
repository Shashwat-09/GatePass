// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1049806, size: 0x8
class :: {
}

// class id: 858, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements FormatException {

  get _ source(/* No info */) {
    // ** addr: 0xa99440, size: 0x14
    // 0xa99440: LoadField: r2 = r1->field_7
    //     0xa99440: ldur            w2, [x1, #7]
    // 0xa99444: DecompressPointer r2
    //     0xa99444: add             x2, x2, HEAP, lsl #32
    // 0xa99448: LoadField: r0 = r2->field_7
    //     0xa99448: ldur            w0, [x2, #7]
    // 0xa9944c: DecompressPointer r0
    //     0xa9944c: add             x0, x0, HEAP, lsl #32
    // 0xa99450: ret
    //     0xa99450: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa9f88, size: 0xe0
    // 0xaa9f88: EnterFrame
    //     0xaa9f88: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9f8c: mov             fp, SP
    // 0xaa9f90: AllocStack(0x18)
    //     0xaa9f90: sub             SP, SP, #0x18
    // 0xaa9f94: CheckStackOverflow
    //     0xaa9f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9f98: cmp             SP, x16
    //     0xaa9f9c: b.ls            #0xaaa060
    // 0xaa9fa0: r1 = Null
    //     0xaa9fa0: mov             x1, NULL
    // 0xaa9fa4: r2 = 10
    //     0xaa9fa4: movz            x2, #0xa
    // 0xaa9fa8: r0 = AllocateArray()
    //     0xaa9fa8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9fac: stur            x0, [fp, #-0x10]
    // 0xaa9fb0: r16 = ParserException
    //     0xaa9fb0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40068] Type: ParserException
    //     0xaa9fb4: ldr             x16, [x16, #0x68]
    // 0xaa9fb8: StoreField: r0->field_f = r16
    //     0xaa9fb8: stur            w16, [x0, #0xf]
    // 0xaa9fbc: r16 = "["
    //     0xaa9fbc: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa9fc0: StoreField: r0->field_13 = r16
    //     0xaa9fc0: stur            w16, [x0, #0x13]
    // 0xaa9fc4: ldr             x1, [fp, #0x10]
    // 0xaa9fc8: LoadField: r2 = r1->field_7
    //     0xaa9fc8: ldur            w2, [x1, #7]
    // 0xaa9fcc: DecompressPointer r2
    //     0xaa9fcc: add             x2, x2, HEAP, lsl #32
    // 0xaa9fd0: mov             x1, x2
    // 0xaa9fd4: stur            x2, [fp, #-8]
    // 0xaa9fd8: r0 = toPositionString()
    //     0xaa9fd8: bl              #0xaa9e94  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0xaa9fdc: ldur            x1, [fp, #-0x10]
    // 0xaa9fe0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa9fe0: add             x25, x1, #0x17
    //     0xaa9fe4: str             w0, [x25]
    //     0xaa9fe8: tbz             w0, #0, #0xaaa004
    //     0xaa9fec: ldurb           w16, [x1, #-1]
    //     0xaa9ff0: ldurb           w17, [x0, #-1]
    //     0xaa9ff4: and             x16, x17, x16, lsr #2
    //     0xaa9ff8: tst             x16, HEAP, lsr #32
    //     0xaa9ffc: b.eq            #0xaaa004
    //     0xaaa000: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaa004: ldur            x2, [fp, #-0x10]
    // 0xaaa008: r16 = "]: "
    //     0xaaa008: add             x16, PP, #0x40, lsl #12  ; [pp+0x40070] "]: "
    //     0xaaa00c: ldr             x16, [x16, #0x70]
    // 0xaaa010: StoreField: r2->field_1b = r16
    //     0xaaa010: stur            w16, [x2, #0x1b]
    // 0xaaa014: ldur            x0, [fp, #-8]
    // 0xaaa018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaa018: ldur            w1, [x0, #0x17]
    // 0xaaa01c: DecompressPointer r1
    //     0xaaa01c: add             x1, x1, HEAP, lsl #32
    // 0xaaa020: mov             x0, x1
    // 0xaaa024: mov             x1, x2
    // 0xaaa028: ArrayStore: r1[4] = r0  ; List_4
    //     0xaaa028: add             x25, x1, #0x1f
    //     0xaaa02c: str             w0, [x25]
    //     0xaaa030: tbz             w0, #0, #0xaaa04c
    //     0xaaa034: ldurb           w16, [x1, #-1]
    //     0xaaa038: ldurb           w17, [x0, #-1]
    //     0xaaa03c: and             x16, x17, x16, lsr #2
    //     0xaaa040: tst             x16, HEAP, lsr #32
    //     0xaaa044: b.eq            #0xaaa04c
    //     0xaaa048: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaa04c: str             x2, [SP]
    // 0xaaa050: r0 = _interpolate()
    //     0xaaa050: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa054: LeaveFrame
    //     0xaaa054: mov             SP, fp
    //     0xaaa058: ldp             fp, lr, [SP], #0x10
    // 0xaaa05c: ret
    //     0xaaa05c: ret             
    // 0xaaa060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa060: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa064: b               #0xaa9fa0
  }
  get _ offset(/* No info */) {
    // ** addr: 0xac4a2c, size: 0x34
    // 0xac4a2c: LoadField: r2 = r1->field_7
    //     0xac4a2c: ldur            w2, [x1, #7]
    // 0xac4a30: DecompressPointer r2
    //     0xac4a30: add             x2, x2, HEAP, lsl #32
    // 0xac4a34: LoadField: r3 = r2->field_b
    //     0xac4a34: ldur            x3, [x2, #0xb]
    // 0xac4a38: r0 = BoxInt64Instr(r3)
    //     0xac4a38: sbfiz           x0, x3, #1, #0x1f
    //     0xac4a3c: cmp             x3, x0, asr #1
    //     0xac4a40: b.eq            #0xac4a5c
    //     0xac4a44: stp             fp, lr, [SP, #-0x10]!
    //     0xac4a48: mov             fp, SP
    //     0xac4a4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4a50: mov             SP, fp
    //     0xac4a54: ldp             fp, lr, [SP], #0x10
    //     0xac4a58: stur            x3, [x0, #7]
    // 0xac4a5c: ret
    //     0xac4a5c: ret             
  }
  get _ message(/* No info */) {
    // ** addr: 0xad60e0, size: 0x14
    // 0xad60e0: LoadField: r2 = r1->field_7
    //     0xad60e0: ldur            w2, [x1, #7]
    // 0xad60e4: DecompressPointer r2
    //     0xad60e4: add             x2, x2, HEAP, lsl #32
    // 0xad60e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad60e8: ldur            w0, [x2, #0x17]
    // 0xad60ec: DecompressPointer r0
    //     0xad60ec: add             x0, x0, HEAP, lsl #32
    // 0xad60f0: ret
    //     0xad60f0: ret             
  }
}
