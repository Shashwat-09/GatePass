// lib: , url: package:archive/src/util/byte_order.dart

// class id: 1048616, size: 0x8
class :: {
}

// class id: 6801, size: 0x14, field offset: 0x14
enum ByteOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb184a8, size: 0x64
    // 0xb184a8: EnterFrame
    //     0xb184a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb184ac: mov             fp, SP
    // 0xb184b0: AllocStack(0x10)
    //     0xb184b0: sub             SP, SP, #0x10
    // 0xb184b4: SetupParameters(ByteOrder this /* r1 => r0, fp-0x8 */)
    //     0xb184b4: mov             x0, x1
    //     0xb184b8: stur            x1, [fp, #-8]
    // 0xb184bc: CheckStackOverflow
    //     0xb184bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb184c0: cmp             SP, x16
    //     0xb184c4: b.ls            #0xb18504
    // 0xb184c8: r1 = Null
    //     0xb184c8: mov             x1, NULL
    // 0xb184cc: r2 = 4
    //     0xb184cc: movz            x2, #0x4
    // 0xb184d0: r0 = AllocateArray()
    //     0xb184d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb184d4: r16 = "ByteOrder."
    //     0xb184d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] "ByteOrder."
    //     0xb184d8: ldr             x16, [x16, #0xfc0]
    // 0xb184dc: StoreField: r0->field_f = r16
    //     0xb184dc: stur            w16, [x0, #0xf]
    // 0xb184e0: ldur            x1, [fp, #-8]
    // 0xb184e4: LoadField: r2 = r1->field_f
    //     0xb184e4: ldur            w2, [x1, #0xf]
    // 0xb184e8: DecompressPointer r2
    //     0xb184e8: add             x2, x2, HEAP, lsl #32
    // 0xb184ec: StoreField: r0->field_13 = r2
    //     0xb184ec: stur            w2, [x0, #0x13]
    // 0xb184f0: str             x0, [SP]
    // 0xb184f4: r0 = _interpolate()
    //     0xb184f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb184f8: LeaveFrame
    //     0xb184f8: mov             SP, fp
    //     0xb184fc: ldp             fp, lr, [SP], #0x10
    // 0xb18500: ret
    //     0xb18500: ret             
    // 0xb18504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18508: b               #0xb184c8
  }
}
