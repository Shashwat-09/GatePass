// lib: , url: package:file/src/backends/local/local_directory.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 2789, size: 0x14, field offset: 0x14
class LocalDirectory extends _MixinApplication542&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin {

  _ toString(/* No info */) {
    // ** addr: 0xaa42cc, size: 0xa8
    // 0xaa42cc: EnterFrame
    //     0xaa42cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa42d0: mov             fp, SP
    // 0xaa42d4: AllocStack(0x10)
    //     0xaa42d4: sub             SP, SP, #0x10
    // 0xaa42d8: CheckStackOverflow
    //     0xaa42d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa42dc: cmp             SP, x16
    //     0xaa42e0: b.ls            #0xaa436c
    // 0xaa42e4: r1 = Null
    //     0xaa42e4: mov             x1, NULL
    // 0xaa42e8: r2 = 6
    //     0xaa42e8: movz            x2, #0x6
    // 0xaa42ec: r0 = AllocateArray()
    //     0xaa42ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa42f0: mov             x2, x0
    // 0xaa42f4: stur            x2, [fp, #-8]
    // 0xaa42f8: r16 = "LocalDirectory: \'"
    //     0xaa42f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e050] "LocalDirectory: \'"
    //     0xaa42fc: ldr             x16, [x16, #0x50]
    // 0xaa4300: StoreField: r2->field_f = r16
    //     0xaa4300: stur            w16, [x2, #0xf]
    // 0xaa4304: ldr             x0, [fp, #0x10]
    // 0xaa4308: LoadField: r1 = r0->field_f
    //     0xaa4308: ldur            w1, [x0, #0xf]
    // 0xaa430c: DecompressPointer r1
    //     0xaa430c: add             x1, x1, HEAP, lsl #32
    // 0xaa4310: r0 = LoadClassIdInstr(r1)
    //     0xaa4310: ldur            x0, [x1, #-1]
    //     0xaa4314: ubfx            x0, x0, #0xc, #0x14
    // 0xaa4318: r0 = GDT[cid_x0 + -0xf49]()
    //     0xaa4318: sub             lr, x0, #0xf49
    //     0xaa431c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4320: blr             lr
    // 0xaa4324: ldur            x1, [fp, #-8]
    // 0xaa4328: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa4328: add             x25, x1, #0x13
    //     0xaa432c: str             w0, [x25]
    //     0xaa4330: tbz             w0, #0, #0xaa434c
    //     0xaa4334: ldurb           w16, [x1, #-1]
    //     0xaa4338: ldurb           w17, [x0, #-1]
    //     0xaa433c: and             x16, x17, x16, lsr #2
    //     0xaa4340: tst             x16, HEAP, lsr #32
    //     0xaa4344: b.eq            #0xaa434c
    //     0xaa4348: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa434c: ldur            x0, [fp, #-8]
    // 0xaa4350: r16 = "\'"
    //     0xaa4350: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xaa4354: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4354: stur            w16, [x0, #0x17]
    // 0xaa4358: str             x0, [SP]
    // 0xaa435c: r0 = _interpolate()
    //     0xaa435c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4360: LeaveFrame
    //     0xaa4360: mov             SP, fp
    //     0xaa4364: ldp             fp, lr, [SP], #0x10
    // 0xaa4368: ret
    //     0xaa4368: ret             
    // 0xaa436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa436c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4370: b               #0xaa42e4
  }
}
