// lib: , url: package:hive/src/binary/frame_helper.dart

// class id: 1049492, size: 0x8
class :: {
}

// class id: 1262, size: 0x8, field offset: 0x8
class FrameHelper extends Object {

  _ framesFromBytes(/* No info */) {
    // ** addr: 0xc4f7f8, size: 0xd0
    // 0xc4f7f8: EnterFrame
    //     0xc4f7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f7fc: mov             fp, SP
    // 0xc4f800: AllocStack(0x28)
    //     0xc4f800: sub             SP, SP, #0x28
    // 0xc4f804: SetupParameters(FrameHelper this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xc4f804: mov             x0, x1
    //     0xc4f808: mov             x1, x3
    //     0xc4f80c: stur            x3, [fp, #-0x10]
    //     0xc4f810: mov             x3, x5
    //     0xc4f814: stur            x2, [fp, #-8]
    //     0xc4f818: stur            x5, [fp, #-0x18]
    // 0xc4f81c: CheckStackOverflow
    //     0xc4f81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4f820: cmp             SP, x16
    //     0xc4f824: b.ls            #0xc4f8b8
    // 0xc4f828: r0 = BinaryReaderImpl()
    //     0xc4f828: bl              #0xc52914  ; AllocateBinaryReaderImplStub -> BinaryReaderImpl (size=0x2c)
    // 0xc4f82c: mov             x1, x0
    // 0xc4f830: ldur            x2, [fp, #-8]
    // 0xc4f834: ldur            x3, [fp, #-0x18]
    // 0xc4f838: stur            x0, [fp, #-8]
    // 0xc4f83c: r0 = BinaryReaderImpl()
    //     0xc4f83c: bl              #0xc527f0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::BinaryReaderImpl
    // 0xc4f840: ldur            x0, [fp, #-8]
    // 0xc4f844: CheckStackOverflow
    //     0xc4f844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4f848: cmp             SP, x16
    //     0xc4f84c: b.ls            #0xc4f8c0
    // 0xc4f850: LoadField: r1 = r0->field_1b
    //     0xc4f850: ldur            x1, [x0, #0x1b]
    // 0xc4f854: LoadField: r3 = r0->field_23
    //     0xc4f854: ldur            x3, [x0, #0x23]
    // 0xc4f858: stur            x3, [fp, #-0x20]
    // 0xc4f85c: sub             x2, x1, x3
    // 0xc4f860: cbz             x2, #0xc4f8a8
    // 0xc4f864: mov             x1, x0
    // 0xc4f868: mov             x2, x3
    // 0xc4f86c: r0 = readFrame()
    //     0xc4f86c: bl              #0xc4f8c8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readFrame
    // 0xc4f870: cmp             w0, NULL
    // 0xc4f874: b.eq            #0xc4f898
    // 0xc4f878: r16 = false
    //     0xc4f878: add             x16, NULL, #0x30  ; false
    // 0xc4f87c: str             x16, [SP]
    // 0xc4f880: ldur            x1, [fp, #-0x10]
    // 0xc4f884: mov             x2, x0
    // 0xc4f888: r4 = const [0, 0x3, 0x1, 0x2, notify, 0x2, null]
    //     0xc4f888: add             x4, PP, #0xe, lsl #12  ; [pp+0xecf8] List(7) [0, 0x3, 0x1, 0x2, "notify", 0x2, Null]
    //     0xc4f88c: ldr             x4, [x4, #0xcf8]
    // 0xc4f890: r0 = insert()
    //     0xc4f890: bl              #0x58b6a8  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0xc4f894: b               #0xc4f840
    // 0xc4f898: ldur            x0, [fp, #-0x20]
    // 0xc4f89c: LeaveFrame
    //     0xc4f89c: mov             SP, fp
    //     0xc4f8a0: ldp             fp, lr, [SP], #0x10
    // 0xc4f8a4: ret
    //     0xc4f8a4: ret             
    // 0xc4f8a8: r0 = -1
    //     0xc4f8a8: movn            x0, #0
    // 0xc4f8ac: LeaveFrame
    //     0xc4f8ac: mov             SP, fp
    //     0xc4f8b0: ldp             fp, lr, [SP], #0x10
    // 0xc4f8b4: ret
    //     0xc4f8b4: ret             
    // 0xc4f8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f8b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f8bc: b               #0xc4f828
    // 0xc4f8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f8c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f8c4: b               #0xc4f850
  }
}
