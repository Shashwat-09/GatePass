// lib: , url: package:hive/src/io/buffered_file_writer.dart

// class id: 1049504, size: 0x8
class :: {
}

// class id: 1250, size: 0x18, field offset: 0x8
class BufferedFileWriter extends Object {

  _ flush(/* No info */) {
    // ** addr: 0x589f48, size: 0xb4
    // 0x589f48: EnterFrame
    //     0x589f48: stp             fp, lr, [SP, #-0x10]!
    //     0x589f4c: mov             fp, SP
    // 0x589f50: AllocStack(0x8)
    //     0x589f50: sub             SP, SP, #8
    // 0x589f54: CheckStackOverflow
    //     0x589f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589f58: cmp             SP, x16
    //     0x589f5c: b.ls            #0x589ff4
    // 0x589f60: LoadField: r0 = r1->field_13
    //     0x589f60: ldur            w0, [x1, #0x13]
    // 0x589f64: DecompressPointer r0
    //     0x589f64: add             x0, x0, HEAP, lsl #32
    // 0x589f68: LoadField: r2 = r0->field_7
    //     0x589f68: ldur            x2, [x0, #7]
    // 0x589f6c: cbz             x2, #0x589fa0
    // 0x589f70: LoadField: r2 = r1->field_7
    //     0x589f70: ldur            w2, [x1, #7]
    // 0x589f74: DecompressPointer r2
    //     0x589f74: add             x2, x2, HEAP, lsl #32
    // 0x589f78: mov             x1, x0
    // 0x589f7c: stur            x2, [fp, #-8]
    // 0x589f80: r0 = takeBytes()
    //     0x589f80: bl              #0x58a50c  ; [dart:_internal] _CopyingBytesBuilder::takeBytes
    // 0x589f84: ldur            x1, [fp, #-8]
    // 0x589f88: mov             x2, x0
    // 0x589f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x589f8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x589f90: r0 = writeFrom()
    //     0x589f90: bl              #0x589ffc  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x589f94: LeaveFrame
    //     0x589f94: mov             SP, fp
    //     0x589f98: ldp             fp, lr, [SP], #0x10
    // 0x589f9c: ret
    //     0x589f9c: ret             
    // 0x589fa0: r1 = <void?>
    //     0x589fa0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x589fa4: r0 = _Future()
    //     0x589fa4: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x589fa8: stur            x0, [fp, #-8]
    // 0x589fac: StoreField: r0->field_b = rZR
    //     0x589fac: stur            xzr, [x0, #0xb]
    // 0x589fb0: r0 = LoadStaticField(0x364)
    //     0x589fb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x589fb4: ldr             x0, [x0, #0x6c8]
    // 0x589fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589fbc: cmp             w0, w16
    // 0x589fc0: b.ne            #0x589fcc
    // 0x589fc4: r2 = _current
    //     0x589fc4: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x589fc8: r0 = InitLateStaticField()
    //     0x589fc8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x589fcc: mov             x1, x0
    // 0x589fd0: ldur            x0, [fp, #-8]
    // 0x589fd4: StoreField: r0->field_13 = r1
    //     0x589fd4: stur            w1, [x0, #0x13]
    // 0x589fd8: mov             x1, x0
    // 0x589fdc: r2 = Null
    //     0x589fdc: mov             x2, NULL
    // 0x589fe0: r0 = _asyncComplete()
    //     0x589fe0: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x589fe4: ldur            x0, [fp, #-8]
    // 0x589fe8: LeaveFrame
    //     0x589fe8: mov             SP, fp
    //     0x589fec: ldp             fp, lr, [SP], #0x10
    // 0x589ff0: ret
    //     0x589ff0: ret             
    // 0x589ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589ff8: b               #0x589f60
  }
}
