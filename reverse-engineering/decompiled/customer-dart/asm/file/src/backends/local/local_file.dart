// lib: , url: package:file/src/backends/local/local_file.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 2786, size: 0x14, field offset: 0x14
class LocalFile extends _MixinApplication543&LocalFileSystemEntity&ForwardingFile {

  _ toString(/* No info */) {
    // ** addr: 0xaa4374, size: 0xa8
    // 0xaa4374: EnterFrame
    //     0xaa4374: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4378: mov             fp, SP
    // 0xaa437c: AllocStack(0x10)
    //     0xaa437c: sub             SP, SP, #0x10
    // 0xaa4380: CheckStackOverflow
    //     0xaa4380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4384: cmp             SP, x16
    //     0xaa4388: b.ls            #0xaa4414
    // 0xaa438c: r1 = Null
    //     0xaa438c: mov             x1, NULL
    // 0xaa4390: r2 = 6
    //     0xaa4390: movz            x2, #0x6
    // 0xaa4394: r0 = AllocateArray()
    //     0xaa4394: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4398: mov             x2, x0
    // 0xaa439c: stur            x2, [fp, #-8]
    // 0xaa43a0: r16 = "LocalFile: \'"
    //     0xaa43a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cec8] "LocalFile: \'"
    //     0xaa43a4: ldr             x16, [x16, #0xec8]
    // 0xaa43a8: StoreField: r2->field_f = r16
    //     0xaa43a8: stur            w16, [x2, #0xf]
    // 0xaa43ac: ldr             x0, [fp, #0x10]
    // 0xaa43b0: LoadField: r1 = r0->field_f
    //     0xaa43b0: ldur            w1, [x0, #0xf]
    // 0xaa43b4: DecompressPointer r1
    //     0xaa43b4: add             x1, x1, HEAP, lsl #32
    // 0xaa43b8: r0 = LoadClassIdInstr(r1)
    //     0xaa43b8: ldur            x0, [x1, #-1]
    //     0xaa43bc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa43c0: r0 = GDT[cid_x0 + -0xf49]()
    //     0xaa43c0: sub             lr, x0, #0xf49
    //     0xaa43c4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa43c8: blr             lr
    // 0xaa43cc: ldur            x1, [fp, #-8]
    // 0xaa43d0: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa43d0: add             x25, x1, #0x13
    //     0xaa43d4: str             w0, [x25]
    //     0xaa43d8: tbz             w0, #0, #0xaa43f4
    //     0xaa43dc: ldurb           w16, [x1, #-1]
    //     0xaa43e0: ldurb           w17, [x0, #-1]
    //     0xaa43e4: and             x16, x17, x16, lsr #2
    //     0xaa43e8: tst             x16, HEAP, lsr #32
    //     0xaa43ec: b.eq            #0xaa43f4
    //     0xaa43f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa43f4: ldur            x0, [fp, #-8]
    // 0xaa43f8: r16 = "\'"
    //     0xaa43f8: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xaa43fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa43fc: stur            w16, [x0, #0x17]
    // 0xaa4400: str             x0, [SP]
    // 0xaa4404: r0 = _interpolate()
    //     0xaa4404: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4408: LeaveFrame
    //     0xaa4408: mov             SP, fp
    //     0xaa440c: ldp             fp, lr, [SP], #0x10
    // 0xaa4410: ret
    //     0xaa4410: ret             
    // 0xaa4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4418: b               #0xaa438c
  }
}
