// lib: , url: package:file/src/backends/local/local_file_system.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 2792, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalFileSystem extends FileSystem {

  _ file(/* No info */) {
    // ** addr: 0xbef7c8, size: 0x90
    // 0xbef7c8: EnterFrame
    //     0xbef7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbef7cc: mov             fp, SP
    // 0xbef7d0: AllocStack(0x10)
    //     0xbef7d0: sub             SP, SP, #0x10
    // 0xbef7d4: SetupParameters(LocalFileSystem this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xbef7d4: mov             x0, x1
    //     0xbef7d8: mov             x1, x2
    //     0xbef7dc: stur            x2, [fp, #-8]
    // 0xbef7e0: CheckStackOverflow
    //     0xbef7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef7e4: cmp             SP, x16
    //     0xbef7e8: b.ls            #0xbef850
    // 0xbef7ec: r0 = current()
    //     0xbef7ec: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0xbef7f0: r0 = _File()
    //     0xbef7f0: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbef7f4: ldur            x1, [fp, #-8]
    // 0xbef7f8: stur            x0, [fp, #-0x10]
    // 0xbef7fc: StoreField: r0->field_7 = r1
    //     0xbef7fc: stur            w1, [x0, #7]
    // 0xbef800: r0 = _toUtf8Array()
    //     0xbef800: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbef804: ldur            x2, [fp, #-0x10]
    // 0xbef808: StoreField: r2->field_b = r0
    //     0xbef808: stur            w0, [x2, #0xb]
    //     0xbef80c: ldurb           w16, [x2, #-1]
    //     0xbef810: ldurb           w17, [x0, #-1]
    //     0xbef814: and             x16, x17, x16, lsr #2
    //     0xbef818: tst             x16, HEAP, lsr #32
    //     0xbef81c: b.eq            #0xbef824
    //     0xbef820: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbef824: r1 = <File, File>
    //     0xbef824: add             x1, PP, #0x35, lsl #12  ; [pp+0x35878] TypeArguments: <File, File>
    //     0xbef828: ldr             x1, [x1, #0x878]
    // 0xbef82c: r0 = LocalFile()
    //     0xbef82c: bl              #0xb8b5f0  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0xbef830: r1 = Instance_LocalFileSystem
    //     0xbef830: add             x1, PP, #0x35, lsl #12  ; [pp+0x35870] Obj!LocalFileSystem@bfce41
    //     0xbef834: ldr             x1, [x1, #0x870]
    // 0xbef838: StoreField: r0->field_b = r1
    //     0xbef838: stur            w1, [x0, #0xb]
    // 0xbef83c: ldur            x1, [fp, #-0x10]
    // 0xbef840: StoreField: r0->field_f = r1
    //     0xbef840: stur            w1, [x0, #0xf]
    // 0xbef844: LeaveFrame
    //     0xbef844: mov             SP, fp
    //     0xbef848: ldp             fp, lr, [SP], #0x10
    // 0xbef84c: ret
    //     0xbef84c: ret             
    // 0xbef850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef854: b               #0xbef7ec
  }
  _ directory(/* No info */) {
    // ** addr: 0xbef904, size: 0x90
    // 0xbef904: EnterFrame
    //     0xbef904: stp             fp, lr, [SP, #-0x10]!
    //     0xbef908: mov             fp, SP
    // 0xbef90c: AllocStack(0x10)
    //     0xbef90c: sub             SP, SP, #0x10
    // 0xbef910: SetupParameters(LocalFileSystem this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xbef910: mov             x0, x1
    //     0xbef914: mov             x1, x2
    //     0xbef918: stur            x2, [fp, #-8]
    // 0xbef91c: CheckStackOverflow
    //     0xbef91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef920: cmp             SP, x16
    //     0xbef924: b.ls            #0xbef98c
    // 0xbef928: r0 = current()
    //     0xbef928: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0xbef92c: r0 = _Directory()
    //     0xbef92c: bl              #0x4fdff8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xbef930: ldur            x1, [fp, #-8]
    // 0xbef934: stur            x0, [fp, #-0x10]
    // 0xbef938: StoreField: r0->field_7 = r1
    //     0xbef938: stur            w1, [x0, #7]
    // 0xbef93c: r0 = _toUtf8Array()
    //     0xbef93c: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbef940: ldur            x2, [fp, #-0x10]
    // 0xbef944: StoreField: r2->field_b = r0
    //     0xbef944: stur            w0, [x2, #0xb]
    //     0xbef948: ldurb           w16, [x2, #-1]
    //     0xbef94c: ldurb           w17, [x0, #-1]
    //     0xbef950: and             x16, x17, x16, lsr #2
    //     0xbef954: tst             x16, HEAP, lsr #32
    //     0xbef958: b.eq            #0xbef960
    //     0xbef95c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbef960: r1 = <LocalDirectory, Directory>
    //     0xbef960: add             x1, PP, #0x35, lsl #12  ; [pp+0x35890] TypeArguments: <LocalDirectory, Directory>
    //     0xbef964: ldr             x1, [x1, #0x890]
    // 0xbef968: r0 = LocalDirectory()
    //     0xbef968: bl              #0xb8b5a4  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0xbef96c: r1 = Instance_LocalFileSystem
    //     0xbef96c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35870] Obj!LocalFileSystem@bfce41
    //     0xbef970: ldr             x1, [x1, #0x870]
    // 0xbef974: StoreField: r0->field_b = r1
    //     0xbef974: stur            w1, [x0, #0xb]
    // 0xbef978: ldur            x1, [fp, #-0x10]
    // 0xbef97c: StoreField: r0->field_f = r1
    //     0xbef97c: stur            w1, [x0, #0xf]
    // 0xbef980: LeaveFrame
    //     0xbef980: mov             SP, fp
    //     0xbef984: ldp             fp, lr, [SP], #0x10
    // 0xbef988: ret
    //     0xbef988: ret             
    // 0xbef98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef990: b               #0xbef928
  }
}
