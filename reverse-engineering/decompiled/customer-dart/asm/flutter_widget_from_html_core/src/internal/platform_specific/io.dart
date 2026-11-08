// lib: , url: package:flutter_widget_from_html_core/src/internal/platform_specific/io.dart

// class id: 1049380, size: 0x8
class :: {

  static _ fileImageProvider(/* No info */) {
    // ** addr: 0x8f9320, size: 0x84
    // 0x8f9320: EnterFrame
    //     0x8f9320: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9324: mov             fp, SP
    // 0x8f9328: AllocStack(0x10)
    //     0x8f9328: sub             SP, SP, #0x10
    // 0x8f932c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8f932c: stur            x1, [fp, #-8]
    // 0x8f9330: CheckStackOverflow
    //     0x8f9330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9334: cmp             SP, x16
    //     0x8f9338: b.ls            #0x8f939c
    // 0x8f933c: r0 = current()
    //     0x8f933c: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x8f9340: r0 = _File()
    //     0x8f9340: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8f9344: ldur            x1, [fp, #-8]
    // 0x8f9348: stur            x0, [fp, #-0x10]
    // 0x8f934c: StoreField: r0->field_7 = r1
    //     0x8f934c: stur            w1, [x0, #7]
    // 0x8f9350: r0 = _toUtf8Array()
    //     0x8f9350: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8f9354: ldur            x2, [fp, #-0x10]
    // 0x8f9358: StoreField: r2->field_b = r0
    //     0x8f9358: stur            w0, [x2, #0xb]
    //     0x8f935c: ldurb           w16, [x2, #-1]
    //     0x8f9360: ldurb           w17, [x0, #-1]
    //     0x8f9364: and             x16, x17, x16, lsr #2
    //     0x8f9368: tst             x16, HEAP, lsr #32
    //     0x8f936c: b.eq            #0x8f9374
    //     0x8f9370: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8f9374: r1 = <FileImage>
    //     0x8f9374: add             x1, PP, #0x31, lsl #12  ; [pp+0x31588] TypeArguments: <FileImage>
    //     0x8f9378: ldr             x1, [x1, #0x588]
    // 0x8f937c: r0 = FileImage()
    //     0x8f937c: bl              #0x8f93a4  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x8f9380: ldur            x1, [fp, #-0x10]
    // 0x8f9384: StoreField: r0->field_b = r1
    //     0x8f9384: stur            w1, [x0, #0xb]
    // 0x8f9388: d0 = 1.000000
    //     0x8f9388: fmov            d0, #1.00000000
    // 0x8f938c: StoreField: r0->field_f = d0
    //     0x8f938c: stur            d0, [x0, #0xf]
    // 0x8f9390: LeaveFrame
    //     0x8f9390: mov             SP, fp
    //     0x8f9394: ldp             fp, lr, [SP], #0x10
    // 0x8f9398: ret
    //     0x8f9398: ret             
    // 0x8f939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f939c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f93a0: b               #0x8f933c
  }
}
