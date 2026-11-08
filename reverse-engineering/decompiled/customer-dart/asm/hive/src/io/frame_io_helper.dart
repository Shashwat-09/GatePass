// lib: , url: package:hive/src/io/frame_io_helper.dart

// class id: 1049505, size: 0x8
class :: {
}

// class id: 1263, size: 0x8, field offset: 0x8
class FrameIoHelper extends FrameHelper {

  _ framesFromFile(/* No info */) async {
    // ** addr: 0xc4f738, size: 0xc0
    // 0xc4f738: EnterFrame
    //     0xc4f738: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f73c: mov             fp, SP
    // 0xc4f740: AllocStack(0x28)
    //     0xc4f740: sub             SP, SP, #0x28
    // 0xc4f744: SetupParameters(FrameIoHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xc4f744: stur            NULL, [fp, #-8]
    //     0xc4f748: stur            x1, [fp, #-0x10]
    //     0xc4f74c: stur            x2, [fp, #-0x18]
    //     0xc4f750: stur            x3, [fp, #-0x20]
    //     0xc4f754: stur            x5, [fp, #-0x28]
    // 0xc4f758: CheckStackOverflow
    //     0xc4f758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4f75c: cmp             SP, x16
    //     0xc4f760: b.ls            #0xc4f7f0
    // 0xc4f764: InitAsync() -> Future<int>
    //     0xc4f764: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0xc4f768: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc4f76c: ldur            x1, [fp, #-0x10]
    // 0xc4f770: ldur            x2, [fp, #-0x18]
    // 0xc4f774: r0 = readFile()
    //     0xc4f774: bl              #0xc52920  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::readFile
    // 0xc4f778: mov             x1, x0
    // 0xc4f77c: stur            x1, [fp, #-0x18]
    // 0xc4f780: r0 = Await()
    //     0xc4f780: bl              #0x4ffa8c  ; AwaitStub
    // 0xc4f784: mov             x3, x0
    // 0xc4f788: r2 = Null
    //     0xc4f788: mov             x2, NULL
    // 0xc4f78c: r1 = Null
    //     0xc4f78c: mov             x1, NULL
    // 0xc4f790: stur            x3, [fp, #-0x18]
    // 0xc4f794: r4 = 60
    //     0xc4f794: movz            x4, #0x3c
    // 0xc4f798: branchIfSmi(r0, 0xc4f7a4)
    //     0xc4f798: tbz             w0, #0, #0xc4f7a4
    // 0xc4f79c: r4 = LoadClassIdInstr(r0)
    //     0xc4f79c: ldur            x4, [x0, #-1]
    //     0xc4f7a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc4f7a4: sub             x4, x4, #0x74
    // 0xc4f7a8: cmp             x4, #3
    // 0xc4f7ac: b.ls            #0xc4f7c0
    // 0xc4f7b0: r8 = Uint8List
    //     0xc4f7b0: ldr             x8, [PP, #0x4d80]  ; [pp+0x4d80] Type: Uint8List
    // 0xc4f7b4: r3 = Null
    //     0xc4f7b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xece8] Null
    //     0xc4f7b8: ldr             x3, [x3, #0xce8]
    // 0xc4f7bc: r0 = Uint8List()
    //     0xc4f7bc: bl              #0x4f3be8  ; IsType_Uint8List_Stub
    // 0xc4f7c0: ldur            x1, [fp, #-0x10]
    // 0xc4f7c4: ldur            x2, [fp, #-0x18]
    // 0xc4f7c8: ldur            x3, [fp, #-0x20]
    // 0xc4f7cc: ldur            x5, [fp, #-0x28]
    // 0xc4f7d0: r0 = framesFromBytes()
    //     0xc4f7d0: bl              #0xc4f7f8  ; [package:hive/src/binary/frame_helper.dart] FrameHelper::framesFromBytes
    // 0xc4f7d4: mov             x2, x0
    // 0xc4f7d8: r0 = BoxInt64Instr(r2)
    //     0xc4f7d8: sbfiz           x0, x2, #1, #0x1f
    //     0xc4f7dc: cmp             x2, x0, asr #1
    //     0xc4f7e0: b.eq            #0xc4f7ec
    //     0xc4f7e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4f7e8: stur            x2, [x0, #7]
    // 0xc4f7ec: r0 = ReturnAsyncNotFuture()
    //     0xc4f7ec: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc4f7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f7f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f7f4: b               #0xc4f764
  }
  _ readFile(/* No info */) {
    // ** addr: 0xc52920, size: 0x74
    // 0xc52920: EnterFrame
    //     0xc52920: stp             fp, lr, [SP, #-0x10]!
    //     0xc52924: mov             fp, SP
    // 0xc52928: AllocStack(0x10)
    //     0xc52928: sub             SP, SP, #0x10
    // 0xc5292c: SetupParameters(FrameIoHelper this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc5292c: mov             x0, x1
    //     0xc52930: mov             x1, x2
    //     0xc52934: stur            x2, [fp, #-8]
    // 0xc52938: CheckStackOverflow
    //     0xc52938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5293c: cmp             SP, x16
    //     0xc52940: b.ls            #0xc5298c
    // 0xc52944: r0 = current()
    //     0xc52944: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0xc52948: r0 = _File()
    //     0xc52948: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc5294c: ldur            x1, [fp, #-8]
    // 0xc52950: stur            x0, [fp, #-0x10]
    // 0xc52954: StoreField: r0->field_7 = r1
    //     0xc52954: stur            w1, [x0, #7]
    // 0xc52958: r0 = _toUtf8Array()
    //     0xc52958: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xc5295c: ldur            x1, [fp, #-0x10]
    // 0xc52960: StoreField: r1->field_b = r0
    //     0xc52960: stur            w0, [x1, #0xb]
    //     0xc52964: ldurb           w16, [x1, #-1]
    //     0xc52968: ldurb           w17, [x0, #-1]
    //     0xc5296c: and             x16, x17, x16, lsr #2
    //     0xc52970: tst             x16, HEAP, lsr #32
    //     0xc52974: b.eq            #0xc5297c
    //     0xc52978: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5297c: r0 = readAsBytes()
    //     0xc5297c: bl              #0xbbe418  ; [dart:io] _File::readAsBytes
    // 0xc52980: LeaveFrame
    //     0xc52980: mov             SP, fp
    //     0xc52984: ldp             fp, lr, [SP], #0x10
    // 0xc52988: ret
    //     0xc52988: ret             
    // 0xc5298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5298c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52990: b               #0xc52944
  }
}
