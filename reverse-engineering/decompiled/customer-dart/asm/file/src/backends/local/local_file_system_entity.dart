// lib: , url: package:file/src/backends/local/local_file_system_entity.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 2784, size: 0x14, field offset: 0xc
abstract class LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> {

  _ wrapDirectory(/* No info */) {
    // ** addr: 0xb8b564, size: 0x40
    // 0xb8b564: EnterFrame
    //     0xb8b564: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b568: mov             fp, SP
    // 0xb8b56c: AllocStack(0x8)
    //     0xb8b56c: sub             SP, SP, #8
    // 0xb8b570: SetupParameters(LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb8b570: mov             x0, x1
    //     0xb8b574: stur            x2, [fp, #-8]
    // 0xb8b578: r1 = <LocalDirectory, Directory>
    //     0xb8b578: add             x1, PP, #0x35, lsl #12  ; [pp+0x35890] TypeArguments: <LocalDirectory, Directory>
    //     0xb8b57c: ldr             x1, [x1, #0x890]
    // 0xb8b580: r0 = LocalDirectory()
    //     0xb8b580: bl              #0xb8b5a4  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0xb8b584: r1 = Instance_LocalFileSystem
    //     0xb8b584: add             x1, PP, #0x35, lsl #12  ; [pp+0x35870] Obj!LocalFileSystem@bfce41
    //     0xb8b588: ldr             x1, [x1, #0x870]
    // 0xb8b58c: StoreField: r0->field_b = r1
    //     0xb8b58c: stur            w1, [x0, #0xb]
    // 0xb8b590: ldur            x1, [fp, #-8]
    // 0xb8b594: StoreField: r0->field_f = r1
    //     0xb8b594: stur            w1, [x0, #0xf]
    // 0xb8b598: LeaveFrame
    //     0xb8b598: mov             SP, fp
    //     0xb8b59c: ldp             fp, lr, [SP], #0x10
    // 0xb8b5a0: ret
    //     0xb8b5a0: ret             
  }
  _ wrapFile(/* No info */) {
    // ** addr: 0xb8b5b0, size: 0x40
    // 0xb8b5b0: EnterFrame
    //     0xb8b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b5b4: mov             fp, SP
    // 0xb8b5b8: AllocStack(0x8)
    //     0xb8b5b8: sub             SP, SP, #8
    // 0xb8b5bc: SetupParameters(LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb8b5bc: mov             x0, x1
    //     0xb8b5c0: stur            x2, [fp, #-8]
    // 0xb8b5c4: r1 = <File, File>
    //     0xb8b5c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35878] TypeArguments: <File, File>
    //     0xb8b5c8: ldr             x1, [x1, #0x878]
    // 0xb8b5cc: r0 = LocalFile()
    //     0xb8b5cc: bl              #0xb8b5f0  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0xb8b5d0: r1 = Instance_LocalFileSystem
    //     0xb8b5d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35870] Obj!LocalFileSystem@bfce41
    //     0xb8b5d4: ldr             x1, [x1, #0x870]
    // 0xb8b5d8: StoreField: r0->field_b = r1
    //     0xb8b5d8: stur            w1, [x0, #0xb]
    // 0xb8b5dc: ldur            x1, [fp, #-8]
    // 0xb8b5e0: StoreField: r0->field_f = r1
    //     0xb8b5e0: stur            w1, [x0, #0xf]
    // 0xb8b5e4: LeaveFrame
    //     0xb8b5e4: mov             SP, fp
    //     0xb8b5e8: ldp             fp, lr, [SP], #0x10
    // 0xb8b5ec: ret
    //     0xb8b5ec: ret             
  }
}
