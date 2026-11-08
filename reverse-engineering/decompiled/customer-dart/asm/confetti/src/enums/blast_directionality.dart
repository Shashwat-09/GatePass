// lib: , url: package:confetti/src/enums/blast_directionality.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 6787, size: 0x14, field offset: 0x14
enum BlastDirectionality extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb188f4, size: 0x64
    // 0xb188f4: EnterFrame
    //     0xb188f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb188f8: mov             fp, SP
    // 0xb188fc: AllocStack(0x10)
    //     0xb188fc: sub             SP, SP, #0x10
    // 0xb18900: SetupParameters(BlastDirectionality this /* r1 => r0, fp-0x8 */)
    //     0xb18900: mov             x0, x1
    //     0xb18904: stur            x1, [fp, #-8]
    // 0xb18908: CheckStackOverflow
    //     0xb18908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1890c: cmp             SP, x16
    //     0xb18910: b.ls            #0xb18950
    // 0xb18914: r1 = Null
    //     0xb18914: mov             x1, NULL
    // 0xb18918: r2 = 4
    //     0xb18918: movz            x2, #0x4
    // 0xb1891c: r0 = AllocateArray()
    //     0xb1891c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18920: r16 = "BlastDirectionality."
    //     0xb18920: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be80] "BlastDirectionality."
    //     0xb18924: ldr             x16, [x16, #0xe80]
    // 0xb18928: StoreField: r0->field_f = r16
    //     0xb18928: stur            w16, [x0, #0xf]
    // 0xb1892c: ldur            x1, [fp, #-8]
    // 0xb18930: LoadField: r2 = r1->field_f
    //     0xb18930: ldur            w2, [x1, #0xf]
    // 0xb18934: DecompressPointer r2
    //     0xb18934: add             x2, x2, HEAP, lsl #32
    // 0xb18938: StoreField: r0->field_13 = r2
    //     0xb18938: stur            w2, [x0, #0x13]
    // 0xb1893c: str             x0, [SP]
    // 0xb18940: r0 = _interpolate()
    //     0xb18940: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18944: LeaveFrame
    //     0xb18944: mov             SP, fp
    //     0xb18948: ldp             fp, lr, [SP], #0x10
    // 0xb1894c: ret
    //     0xb1894c: ret             
    // 0xb18950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18954: b               #0xb18914
  }
}
