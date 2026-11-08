// lib: , url: package:fwfh_svg/src/internal/platform_specific/io.dart

// class id: 1049403, size: 0x8
class :: {

  static _ fileLoader(/* No info */) {
    // ** addr: 0x90123c, size: 0x78
    // 0x90123c: EnterFrame
    //     0x90123c: stp             fp, lr, [SP, #-0x10]!
    //     0x901240: mov             fp, SP
    // 0x901244: AllocStack(0x10)
    //     0x901244: sub             SP, SP, #0x10
    // 0x901248: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x901248: stur            x1, [fp, #-8]
    // 0x90124c: CheckStackOverflow
    //     0x90124c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901250: cmp             SP, x16
    //     0x901254: b.ls            #0x9012ac
    // 0x901258: r0 = current()
    //     0x901258: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x90125c: r0 = _File()
    //     0x90125c: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x901260: ldur            x1, [fp, #-8]
    // 0x901264: stur            x0, [fp, #-0x10]
    // 0x901268: StoreField: r0->field_7 = r1
    //     0x901268: stur            w1, [x0, #7]
    // 0x90126c: r0 = _toUtf8Array()
    //     0x90126c: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x901270: ldur            x2, [fp, #-0x10]
    // 0x901274: StoreField: r2->field_b = r0
    //     0x901274: stur            w0, [x2, #0xb]
    //     0x901278: ldurb           w16, [x2, #-1]
    //     0x90127c: ldurb           w17, [x0, #-1]
    //     0x901280: and             x16, x17, x16, lsr #2
    //     0x901284: tst             x16, HEAP, lsr #32
    //     0x901288: b.eq            #0x901290
    //     0x90128c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x901290: r1 = <void?>
    //     0x901290: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x901294: r0 = SvgFileLoader()
    //     0x901294: bl              #0x9012b4  ; AllocateSvgFileLoaderStub -> SvgFileLoader (size=0x18)
    // 0x901298: ldur            x1, [fp, #-0x10]
    // 0x90129c: StoreField: r0->field_13 = r1
    //     0x90129c: stur            w1, [x0, #0x13]
    // 0x9012a0: LeaveFrame
    //     0x9012a0: mov             SP, fp
    //     0x9012a4: ldp             fp, lr, [SP], #0x10
    // 0x9012a8: ret
    //     0x9012a8: ret             
    // 0x9012ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9012ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9012b0: b               #0x901258
  }
}
