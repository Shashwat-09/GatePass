// lib: , url: package:archive/src/util/file_content.dart

// class id: 1048619, size: 0x8
class :: {
}

// class id: 3067, size: 0x8, field offset: 0x8
abstract class FileContent extends Object {
}

// class id: 3068, size: 0xc, field offset: 0x8
class FileContentMemory extends FileContent {

  _ getStream(/* No info */) {
    // ** addr: 0x93cf7c, size: 0x54
    // 0x93cf7c: EnterFrame
    //     0x93cf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf80: mov             fp, SP
    // 0x93cf84: AllocStack(0x8)
    //     0x93cf84: sub             SP, SP, #8
    // 0x93cf88: CheckStackOverflow
    //     0x93cf88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cf8c: cmp             SP, x16
    //     0x93cf90: b.ls            #0x93cfc8
    // 0x93cf94: LoadField: r2 = r1->field_7
    //     0x93cf94: ldur            w2, [x1, #7]
    // 0x93cf98: DecompressPointer r2
    //     0x93cf98: add             x2, x2, HEAP, lsl #32
    // 0x93cf9c: stur            x2, [fp, #-8]
    // 0x93cfa0: r0 = InputMemoryStream()
    //     0x93cfa0: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x93cfa4: mov             x1, x0
    // 0x93cfa8: ldur            x2, [fp, #-8]
    // 0x93cfac: stur            x0, [fp, #-8]
    // 0x93cfb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93cfb0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93cfb4: r0 = InputMemoryStream()
    //     0x93cfb4: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x93cfb8: ldur            x0, [fp, #-8]
    // 0x93cfbc: LeaveFrame
    //     0x93cfbc: mov             SP, fp
    //     0x93cfc0: ldp             fp, lr, [SP], #0x10
    // 0x93cfc4: ret
    //     0x93cfc4: ret             
    // 0x93cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cfc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cfcc: b               #0x93cf94
  }
}
