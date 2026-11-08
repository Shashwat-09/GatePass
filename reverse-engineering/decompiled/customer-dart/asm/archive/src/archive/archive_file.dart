// lib: , url: package:archive/src/archive/archive_file.dart

// class id: 1048603, size: 0x8
class :: {
}

// class id: 3075, size: 0x1c, field offset: 0x8
class ArchiveFile extends Object {

  static late final Uint8List _emptyData; // offset: 0xd5c

  _ readBytes(/* No info */) {
    // ** addr: 0x93cd34, size: 0x44
    // 0x93cd34: EnterFrame
    //     0x93cd34: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd38: mov             fp, SP
    // 0x93cd3c: CheckStackOverflow
    //     0x93cd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cd40: cmp             SP, x16
    //     0x93cd44: b.ls            #0x93cd70
    // 0x93cd48: r0 = getContent()
    //     0x93cd48: bl              #0x93cf10  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::getContent
    // 0x93cd4c: cmp             w0, NULL
    // 0x93cd50: b.ne            #0x93cd5c
    // 0x93cd54: r0 = Null
    //     0x93cd54: mov             x0, NULL
    // 0x93cd58: b               #0x93cd64
    // 0x93cd5c: mov             x1, x0
    // 0x93cd60: r0 = toUint8List()
    //     0x93cd60: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93cd64: LeaveFrame
    //     0x93cd64: mov             SP, fp
    //     0x93cd68: ldp             fp, lr, [SP], #0x10
    // 0x93cd6c: ret
    //     0x93cd6c: ret             
    // 0x93cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cd70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cd74: b               #0x93cd48
  }
  _ getContent(/* No info */) {
    // ** addr: 0x93cf10, size: 0x6c
    // 0x93cf10: EnterFrame
    //     0x93cf10: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf14: mov             fp, SP
    // 0x93cf18: AllocStack(0x8)
    //     0x93cf18: sub             SP, SP, #8
    // 0x93cf1c: SetupParameters(ArchiveFile this /* r1 => r0, fp-0x8 */)
    //     0x93cf1c: mov             x0, x1
    //     0x93cf20: stur            x1, [fp, #-8]
    // 0x93cf24: CheckStackOverflow
    //     0x93cf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cf28: cmp             SP, x16
    //     0x93cf2c: b.ls            #0x93cf74
    // 0x93cf30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93cf30: ldur            w1, [x0, #0x17]
    // 0x93cf34: DecompressPointer r1
    //     0x93cf34: add             x1, x1, HEAP, lsl #32
    // 0x93cf38: cmp             w1, NULL
    // 0x93cf3c: b.ne            #0x93cf48
    // 0x93cf40: mov             x1, x0
    // 0x93cf44: r0 = decompress()
    //     0x93cf44: bl              #0x93d2d8  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::decompress
    // 0x93cf48: ldur            x0, [fp, #-8]
    // 0x93cf4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93cf4c: ldur            w1, [x0, #0x17]
    // 0x93cf50: DecompressPointer r1
    //     0x93cf50: add             x1, x1, HEAP, lsl #32
    // 0x93cf54: cmp             w1, NULL
    // 0x93cf58: b.ne            #0x93cf64
    // 0x93cf5c: r0 = Null
    //     0x93cf5c: mov             x0, NULL
    // 0x93cf60: b               #0x93cf68
    // 0x93cf64: r0 = getStream()
    //     0x93cf64: bl              #0x93cf7c  ; [package:archive/src/util/file_content.dart] FileContentMemory::getStream
    // 0x93cf68: LeaveFrame
    //     0x93cf68: mov             SP, fp
    //     0x93cf6c: ldp             fp, lr, [SP], #0x10
    // 0x93cf70: ret
    //     0x93cf70: ret             
    // 0x93cf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cf74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cf78: b               #0x93cf30
  }
  _ decompress(/* No info */) {
    // ** addr: 0x93d2d8, size: 0xa4
    // 0x93d2d8: EnterFrame
    //     0x93d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d2dc: mov             fp, SP
    // 0x93d2e0: AllocStack(0x10)
    //     0x93d2e0: sub             SP, SP, #0x10
    // 0x93d2e4: SetupParameters(ArchiveFile this /* r1 => r0, fp-0x8 */)
    //     0x93d2e4: mov             x0, x1
    //     0x93d2e8: stur            x1, [fp, #-8]
    // 0x93d2ec: CheckStackOverflow
    //     0x93d2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d2f0: cmp             SP, x16
    //     0x93d2f4: b.ls            #0x93d374
    // 0x93d2f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93d2f8: ldur            w1, [x0, #0x17]
    // 0x93d2fc: DecompressPointer r1
    //     0x93d2fc: add             x1, x1, HEAP, lsl #32
    // 0x93d300: cmp             w1, NULL
    // 0x93d304: b.eq            #0x93d318
    // 0x93d308: r0 = Null
    //     0x93d308: mov             x0, NULL
    // 0x93d30c: LeaveFrame
    //     0x93d30c: mov             SP, fp
    //     0x93d310: ldp             fp, lr, [SP], #0x10
    // 0x93d314: ret
    //     0x93d314: ret             
    // 0x93d318: LoadField: r1 = r0->field_13
    //     0x93d318: ldur            w1, [x0, #0x13]
    // 0x93d31c: DecompressPointer r1
    //     0x93d31c: add             x1, x1, HEAP, lsl #32
    // 0x93d320: cmp             w1, NULL
    // 0x93d324: b.eq            #0x93d364
    // 0x93d328: r0 = getStream()
    //     0x93d328: bl              #0x93d388  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::getStream
    // 0x93d32c: mov             x1, x0
    // 0x93d330: r0 = toUint8List()
    //     0x93d330: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93d334: stur            x0, [fp, #-0x10]
    // 0x93d338: r0 = FileContentMemory()
    //     0x93d338: bl              #0x93d37c  ; AllocateFileContentMemoryStub -> FileContentMemory (size=0xc)
    // 0x93d33c: ldur            x1, [fp, #-0x10]
    // 0x93d340: StoreField: r0->field_7 = r1
    //     0x93d340: stur            w1, [x0, #7]
    // 0x93d344: ldur            x1, [fp, #-8]
    // 0x93d348: ArrayStore: r1[0] = r0  ; List_4
    //     0x93d348: stur            w0, [x1, #0x17]
    //     0x93d34c: ldurb           w16, [x1, #-1]
    //     0x93d350: ldurb           w17, [x0, #-1]
    //     0x93d354: and             x16, x17, x16, lsr #2
    //     0x93d358: tst             x16, HEAP, lsr #32
    //     0x93d35c: b.eq            #0x93d364
    //     0x93d360: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93d364: r0 = Null
    //     0x93d364: mov             x0, NULL
    // 0x93d368: LeaveFrame
    //     0x93d368: mov             SP, fp
    //     0x93d36c: ldp             fp, lr, [SP], #0x10
    // 0x93d370: ret
    //     0x93d370: ret             
    // 0x93d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d378: b               #0x93d2f8
  }
}
