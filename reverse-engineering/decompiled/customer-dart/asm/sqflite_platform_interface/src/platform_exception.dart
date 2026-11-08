// lib: , url: package:sqflite_platform_interface/src/platform_exception.dart

// class id: 1050116, size: 0x8
class :: {

  static _ wrapDatabaseException(/* No info */) async {
    // ** addr: 0x5151e0, size: 0x148
    // 0x5151e0: EnterFrame
    //     0x5151e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5151e4: mov             fp, SP
    // 0x5151e8: AllocStack(0x88)
    //     0x5151e8: sub             SP, SP, #0x88
    // 0x5151ec: SetupParameters(dynamic _ /* r1, fp-0x68 */)
    //     0x5151ec: stur            NULL, [fp, #-8]
    //     0x5151f0: movz            x0, #0
    //     0x5151f4: add             x1, fp, w0, sxtw #2
    //     0x5151f8: ldr             x1, [x1, #0x10]
    //     0x5151fc: stur            x1, [fp, #-0x68]
    // 0x515200: LoadField: r0 = r4->field_f
    //     0x515200: ldur            w0, [x4, #0xf]
    // 0x515204: cbnz            w0, #0x515210
    // 0x515208: r2 = Null
    //     0x515208: mov             x2, NULL
    // 0x51520c: b               #0x51521c
    // 0x515210: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x515210: ldur            w0, [x4, #0x17]
    // 0x515214: add             x2, fp, w0, sxtw #2
    // 0x515218: ldr             x2, [x2, #0x10]
    // 0x51521c: stur            x2, [fp, #-0x60]
    // 0x515220: CheckStackOverflow
    //     0x515220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x515224: cmp             SP, x16
    //     0x515228: b.ls            #0x51531c
    // 0x51522c: mov             x0, x2
    // 0x515230: r0 = InitAsync()
    //     0x515230: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x515234: ldur            x16, [fp, #-0x68]
    // 0x515238: str             x16, [SP]
    // 0x51523c: ldur            x0, [fp, #-0x68]
    // 0x515240: ClosureCall
    //     0x515240: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x515244: ldur            x2, [x0, #0x1f]
    //     0x515248: blr             x2
    // 0x51524c: mov             x1, x0
    // 0x515250: stur            x1, [fp, #-0x60]
    // 0x515254: r0 = Await()
    //     0x515254: bl              #0x4ffa8c  ; AwaitStub
    // 0x515258: r0 = ReturnAsync()
    //     0x515258: b               #0x520028  ; ReturnAsyncStub
    // 0x51525c: sub             SP, fp, #0x88
    // 0x515260: mov             x2, x0
    // 0x515264: stur            x0, [fp, #-0x60]
    // 0x515268: stur            x1, [fp, #-0x68]
    // 0x51526c: r0 = 60
    //     0x51526c: movz            x0, #0x3c
    // 0x515270: branchIfSmi(r2, 0x51527c)
    //     0x515270: tbz             w2, #0, #0x51527c
    // 0x515274: r0 = LoadClassIdInstr(r2)
    //     0x515274: ldur            x0, [x2, #-1]
    //     0x515278: ubfx            x0, x0, #0xc, #0x14
    // 0x51527c: cmp             x0, #0x82d
    // 0x515280: b.ne            #0x51530c
    // 0x515284: LoadField: r0 = r2->field_7
    //     0x515284: ldur            w0, [x2, #7]
    // 0x515288: DecompressPointer r0
    //     0x515288: add             x0, x0, HEAP, lsl #32
    // 0x51528c: r3 = LoadClassIdInstr(r0)
    //     0x51528c: ldur            x3, [x0, #-1]
    //     0x515290: ubfx            x3, x3, #0xc, #0x14
    // 0x515294: r16 = "sqlite_error"
    //     0x515294: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b78] "sqlite_error"
    //     0x515298: ldr             x16, [x16, #0xb78]
    // 0x51529c: stp             x16, x0, [SP]
    // 0x5152a0: mov             x0, x3
    // 0x5152a4: mov             lr, x0
    // 0x5152a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5152ac: blr             lr
    // 0x5152b0: tbnz            w0, #4, #0x5152fc
    // 0x5152b4: ldur            x0, [fp, #-0x60]
    // 0x5152b8: LoadField: r1 = r0->field_b
    //     0x5152b8: ldur            w1, [x0, #0xb]
    // 0x5152bc: DecompressPointer r1
    //     0x5152bc: add             x1, x1, HEAP, lsl #32
    // 0x5152c0: stur            x1, [fp, #-0x78]
    // 0x5152c4: cmp             w1, NULL
    // 0x5152c8: b.eq            #0x515324
    // 0x5152cc: LoadField: r2 = r0->field_f
    //     0x5152cc: ldur            w2, [x0, #0xf]
    // 0x5152d0: DecompressPointer r2
    //     0x5152d0: add             x2, x2, HEAP, lsl #32
    // 0x5152d4: stur            x2, [fp, #-0x70]
    // 0x5152d8: r0 = SqfliteDatabaseException()
    //     0x5152d8: bl              #0x5150f8  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x5152dc: mov             x1, x0
    // 0x5152e0: ldur            x0, [fp, #-0x70]
    // 0x5152e4: StoreField: r1->field_b = r0
    //     0x5152e4: stur            w0, [x1, #0xb]
    // 0x5152e8: ldur            x0, [fp, #-0x78]
    // 0x5152ec: StoreField: r1->field_7 = r0
    //     0x5152ec: stur            w0, [x1, #7]
    // 0x5152f0: mov             x0, x1
    // 0x5152f4: r0 = Throw()
    //     0x5152f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5152f8: brk             #0
    // 0x5152fc: ldur            x0, [fp, #-0x60]
    // 0x515300: ldur            x1, [fp, #-0x68]
    // 0x515304: r0 = ReThrow()
    //     0x515304: bl              #0xc6e4c8  ; ReThrowStub
    // 0x515308: brk             #0
    // 0x51530c: mov             x0, x2
    // 0x515310: ldur            x1, [fp, #-0x68]
    // 0x515314: r0 = ReThrow()
    //     0x515314: bl              #0xc6e4c8  ; ReThrowStub
    // 0x515318: brk             #0
    // 0x51531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51531c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515320: b               #0x51522c
    // 0x515324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515324: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
