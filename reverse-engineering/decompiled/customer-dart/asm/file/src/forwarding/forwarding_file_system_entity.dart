// lib: , url: package:file/src/forwarding/forwarding_file_system_entity.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 2783, size: 0xc, field offset: 0x8
abstract class ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends Object
    implements FileSystemEntity {

  _ delete(/* No info */) async {
    // ** addr: 0xb87114, size: 0xcc
    // 0xb87114: EnterFrame
    //     0xb87114: stp             fp, lr, [SP, #-0x10]!
    //     0xb87118: mov             fp, SP
    // 0xb8711c: AllocStack(0x28)
    //     0xb8711c: sub             SP, SP, #0x28
    // 0xb87120: SetupParameters(ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r1, fp-0x18 */)
    //     0xb87120: stur            NULL, [fp, #-8]
    //     0xb87124: stur            x1, [fp, #-0x18]
    // 0xb87128: CheckStackOverflow
    //     0xb87128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8712c: cmp             SP, x16
    //     0xb87130: b.ls            #0xb871d8
    // 0xb87134: LoadField: r2 = r1->field_7
    //     0xb87134: ldur            w2, [x1, #7]
    // 0xb87138: DecompressPointer r2
    //     0xb87138: add             x2, x2, HEAP, lsl #32
    // 0xb8713c: mov             x0, x2
    // 0xb87140: stur            x2, [fp, #-0x10]
    // 0xb87144: r0 = InitAsync()
    //     0xb87144: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xb87148: ldur            x2, [fp, #-0x18]
    // 0xb8714c: LoadField: r1 = r2->field_f
    //     0xb8714c: ldur            w1, [x2, #0xf]
    // 0xb87150: DecompressPointer r1
    //     0xb87150: add             x1, x1, HEAP, lsl #32
    // 0xb87154: r0 = LoadClassIdInstr(r1)
    //     0xb87154: ldur            x0, [x1, #-1]
    //     0xb87158: ubfx            x0, x0, #0xc, #0x14
    // 0xb8715c: r16 = false
    //     0xb8715c: add             x16, NULL, #0x30  ; false
    // 0xb87160: str             x16, [SP]
    // 0xb87164: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0xb87164: ldr             x4, [PP, #0x6460]  ; [pp+0x6460] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0xb87168: r0 = GDT[cid_x0 + 0xc07]()
    //     0xb87168: add             lr, x0, #0xc07
    //     0xb8716c: ldr             lr, [x21, lr, lsl #3]
    //     0xb87170: blr             lr
    // 0xb87174: mov             x1, x0
    // 0xb87178: stur            x1, [fp, #-0x20]
    // 0xb8717c: r0 = Await()
    //     0xb8717c: bl              #0x4ffa8c  ; AwaitStub
    // 0xb87180: ldur            x2, [fp, #-0x10]
    // 0xb87184: mov             x3, x0
    // 0xb87188: r1 = Null
    //     0xb87188: mov             x1, NULL
    // 0xb8718c: stur            x3, [fp, #-0x10]
    // 0xb87190: cmp             w2, NULL
    // 0xb87194: b.eq            #0xb871b8
    // 0xb87198: LoadField: r4 = r2->field_1b
    //     0xb87198: ldur            w4, [x2, #0x1b]
    // 0xb8719c: DecompressPointer r4
    //     0xb8719c: add             x4, x4, HEAP, lsl #32
    // 0xb871a0: r8 = X1 bound FileSystemEntity
    //     0xb871a0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35990] TypeParameter: X1 bound FileSystemEntity
    //     0xb871a4: ldr             x8, [x8, #0x990]
    // 0xb871a8: LoadField: r9 = r4->field_7
    //     0xb871a8: ldur            x9, [x4, #7]
    // 0xb871ac: r3 = Null
    //     0xb871ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35998] Null
    //     0xb871b0: ldr             x3, [x3, #0x998]
    // 0xb871b4: blr             x9
    // 0xb871b8: ldur            x1, [fp, #-0x18]
    // 0xb871bc: r0 = LoadClassIdInstr(r1)
    //     0xb871bc: ldur            x0, [x1, #-1]
    //     0xb871c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb871c4: ldur            x2, [fp, #-0x10]
    // 0xb871c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb871c8: sub             lr, x0, #0xfff
    //     0xb871cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb871d0: blr             lr
    // 0xb871d4: r0 = ReturnAsyncNotFuture()
    //     0xb871d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xb871d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb871d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb871dc: b               #0xb87134
  }
  _ exists(/* No info */) {
    // ** addr: 0xb8aec8, size: 0x50
    // 0xb8aec8: EnterFrame
    //     0xb8aec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8aecc: mov             fp, SP
    // 0xb8aed0: CheckStackOverflow
    //     0xb8aed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8aed4: cmp             SP, x16
    //     0xb8aed8: b.ls            #0xb8af10
    // 0xb8aedc: LoadField: r0 = r1->field_f
    //     0xb8aedc: ldur            w0, [x1, #0xf]
    // 0xb8aee0: DecompressPointer r0
    //     0xb8aee0: add             x0, x0, HEAP, lsl #32
    // 0xb8aee4: r1 = LoadClassIdInstr(r0)
    //     0xb8aee4: ldur            x1, [x0, #-1]
    //     0xb8aee8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8aeec: mov             x16, x0
    // 0xb8aef0: mov             x0, x1
    // 0xb8aef4: mov             x1, x16
    // 0xb8aef8: r0 = GDT[cid_x0 + 0x7ef]()
    //     0xb8aef8: add             lr, x0, #0x7ef
    //     0xb8aefc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8af00: blr             lr
    // 0xb8af04: LeaveFrame
    //     0xb8af04: mov             SP, fp
    //     0xb8af08: ldp             fp, lr, [SP], #0x10
    // 0xb8af0c: ret
    //     0xb8af0c: ret             
    // 0xb8af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8af10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8af14: b               #0xb8aedc
  }
  get _ absolute(/* No info */) {
    // ** addr: 0xb8b4a8, size: 0xbc
    // 0xb8b4a8: EnterFrame
    //     0xb8b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b4ac: mov             fp, SP
    // 0xb8b4b0: AllocStack(0x10)
    //     0xb8b4b0: sub             SP, SP, #0x10
    // 0xb8b4b4: SetupParameters(ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r2, fp-0x8 */)
    //     0xb8b4b4: mov             x2, x1
    //     0xb8b4b8: stur            x1, [fp, #-8]
    // 0xb8b4bc: CheckStackOverflow
    //     0xb8b4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b4c0: cmp             SP, x16
    //     0xb8b4c4: b.ls            #0xb8b55c
    // 0xb8b4c8: LoadField: r1 = r2->field_f
    //     0xb8b4c8: ldur            w1, [x2, #0xf]
    // 0xb8b4cc: DecompressPointer r1
    //     0xb8b4cc: add             x1, x1, HEAP, lsl #32
    // 0xb8b4d0: r0 = LoadClassIdInstr(r1)
    //     0xb8b4d0: ldur            x0, [x1, #-1]
    //     0xb8b4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8b4d8: r0 = GDT[cid_x0 + 0x7ae]()
    //     0xb8b4d8: add             lr, x0, #0x7ae
    //     0xb8b4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b4e0: blr             lr
    // 0xb8b4e4: mov             x4, x0
    // 0xb8b4e8: ldur            x3, [fp, #-8]
    // 0xb8b4ec: stur            x4, [fp, #-0x10]
    // 0xb8b4f0: LoadField: r2 = r3->field_7
    //     0xb8b4f0: ldur            w2, [x3, #7]
    // 0xb8b4f4: DecompressPointer r2
    //     0xb8b4f4: add             x2, x2, HEAP, lsl #32
    // 0xb8b4f8: mov             x0, x4
    // 0xb8b4fc: r1 = Null
    //     0xb8b4fc: mov             x1, NULL
    // 0xb8b500: cmp             w2, NULL
    // 0xb8b504: b.eq            #0xb8b528
    // 0xb8b508: LoadField: r4 = r2->field_1b
    //     0xb8b508: ldur            w4, [x2, #0x1b]
    // 0xb8b50c: DecompressPointer r4
    //     0xb8b50c: add             x4, x4, HEAP, lsl #32
    // 0xb8b510: r8 = X1 bound FileSystemEntity
    //     0xb8b510: add             x8, PP, #0x35, lsl #12  ; [pp+0x35990] TypeParameter: X1 bound FileSystemEntity
    //     0xb8b514: ldr             x8, [x8, #0x990]
    // 0xb8b518: LoadField: r9 = r4->field_7
    //     0xb8b518: ldur            x9, [x4, #7]
    // 0xb8b51c: r3 = Null
    //     0xb8b51c: add             x3, PP, #0x44, lsl #12  ; [pp+0x446a8] Null
    //     0xb8b520: ldr             x3, [x3, #0x6a8]
    // 0xb8b524: blr             x9
    // 0xb8b528: ldur            x1, [fp, #-8]
    // 0xb8b52c: r0 = LoadClassIdInstr(r1)
    //     0xb8b52c: ldur            x0, [x1, #-1]
    //     0xb8b530: ubfx            x0, x0, #0xc, #0x14
    // 0xb8b534: cmp             x0, #0xae2
    // 0xb8b538: b.ne            #0xb8b548
    // 0xb8b53c: ldur            x2, [fp, #-0x10]
    // 0xb8b540: r0 = wrapFile()
    //     0xb8b540: bl              #0xb8b5b0  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapFile
    // 0xb8b544: b               #0xb8b550
    // 0xb8b548: ldur            x2, [fp, #-0x10]
    // 0xb8b54c: r0 = wrapDirectory()
    //     0xb8b54c: bl              #0xb8b564  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0xb8b550: LeaveFrame
    //     0xb8b550: mov             SP, fp
    //     0xb8b554: ldp             fp, lr, [SP], #0x10
    // 0xb8b558: ret
    //     0xb8b558: ret             
    // 0xb8b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b55c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b560: b               #0xb8b4c8
  }
  _ existsSync(/* No info */) {
    // ** addr: 0xb8cdc8, size: 0x50
    // 0xb8cdc8: EnterFrame
    //     0xb8cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cdcc: mov             fp, SP
    // 0xb8cdd0: CheckStackOverflow
    //     0xb8cdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8cdd4: cmp             SP, x16
    //     0xb8cdd8: b.ls            #0xb8ce10
    // 0xb8cddc: LoadField: r0 = r1->field_f
    //     0xb8cddc: ldur            w0, [x1, #0xf]
    // 0xb8cde0: DecompressPointer r0
    //     0xb8cde0: add             x0, x0, HEAP, lsl #32
    // 0xb8cde4: r1 = LoadClassIdInstr(r0)
    //     0xb8cde4: ldur            x1, [x0, #-1]
    //     0xb8cde8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8cdec: mov             x16, x0
    // 0xb8cdf0: mov             x0, x1
    // 0xb8cdf4: mov             x1, x16
    // 0xb8cdf8: r0 = GDT[cid_x0 + 0x64a]()
    //     0xb8cdf8: add             lr, x0, #0x64a
    //     0xb8cdfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ce00: blr             lr
    // 0xb8ce04: LeaveFrame
    //     0xb8ce04: mov             SP, fp
    //     0xb8ce08: ldp             fp, lr, [SP], #0x10
    // 0xb8ce0c: ret
    //     0xb8ce0c: ret             
    // 0xb8ce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ce10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ce14: b               #0xb8cddc
  }
  get _ path(/* No info */) {
    // ** addr: 0xbf8cb8, size: 0x50
    // 0xbf8cb8: EnterFrame
    //     0xbf8cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8cbc: mov             fp, SP
    // 0xbf8cc0: CheckStackOverflow
    //     0xbf8cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf8cc4: cmp             SP, x16
    //     0xbf8cc8: b.ls            #0xbf8d00
    // 0xbf8ccc: LoadField: r0 = r1->field_f
    //     0xbf8ccc: ldur            w0, [x1, #0xf]
    // 0xbf8cd0: DecompressPointer r0
    //     0xbf8cd0: add             x0, x0, HEAP, lsl #32
    // 0xbf8cd4: r1 = LoadClassIdInstr(r0)
    //     0xbf8cd4: ldur            x1, [x0, #-1]
    //     0xbf8cd8: ubfx            x1, x1, #0xc, #0x14
    // 0xbf8cdc: mov             x16, x0
    // 0xbf8ce0: mov             x0, x1
    // 0xbf8ce4: mov             x1, x16
    // 0xbf8ce8: r0 = GDT[cid_x0 + -0xf49]()
    //     0xbf8ce8: sub             lr, x0, #0xf49
    //     0xbf8cec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8cf0: blr             lr
    // 0xbf8cf4: LeaveFrame
    //     0xbf8cf4: mov             SP, fp
    //     0xbf8cf8: ldp             fp, lr, [SP], #0x10
    // 0xbf8cfc: ret
    //     0xbf8cfc: ret             
    // 0xbf8d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8d04: b               #0xbf8ccc
  }
}
