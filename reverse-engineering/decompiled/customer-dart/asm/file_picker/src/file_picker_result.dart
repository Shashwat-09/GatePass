// lib: , url: package:file_picker/src/file_picker_result.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 2781, size: 0xc, field offset: 0x8
//   const constructor, 
class FilePickerResult extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa441c, size: 0x64
    // 0xaa441c: EnterFrame
    //     0xaa441c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4420: mov             fp, SP
    // 0xaa4424: AllocStack(0x8)
    //     0xaa4424: sub             SP, SP, #8
    // 0xaa4428: CheckStackOverflow
    //     0xaa4428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa442c: cmp             SP, x16
    //     0xaa4430: b.ls            #0xaa4478
    // 0xaa4434: r1 = Null
    //     0xaa4434: mov             x1, NULL
    // 0xaa4438: r2 = 6
    //     0xaa4438: movz            x2, #0x6
    // 0xaa443c: r0 = AllocateArray()
    //     0xaa443c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4440: r16 = "FilePickerResult(files: "
    //     0xaa4440: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d740] "FilePickerResult(files: "
    //     0xaa4444: ldr             x16, [x16, #0x740]
    // 0xaa4448: StoreField: r0->field_f = r16
    //     0xaa4448: stur            w16, [x0, #0xf]
    // 0xaa444c: ldr             x1, [fp, #0x10]
    // 0xaa4450: LoadField: r2 = r1->field_7
    //     0xaa4450: ldur            w2, [x1, #7]
    // 0xaa4454: DecompressPointer r2
    //     0xaa4454: add             x2, x2, HEAP, lsl #32
    // 0xaa4458: StoreField: r0->field_13 = r2
    //     0xaa4458: stur            w2, [x0, #0x13]
    // 0xaa445c: r16 = ")"
    //     0xaa445c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa4460: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4460: stur            w16, [x0, #0x17]
    // 0xaa4464: str             x0, [SP]
    // 0xaa4468: r0 = _interpolate()
    //     0xaa4468: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa446c: LeaveFrame
    //     0xaa446c: mov             SP, fp
    //     0xaa4470: ldp             fp, lr, [SP], #0x10
    // 0xaa4474: ret
    //     0xaa4474: ret             
    // 0xaa4478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa447c: b               #0xaa4434
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb08e4, size: 0xac
    // 0xbb08e4: EnterFrame
    //     0xbb08e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb08e8: mov             fp, SP
    // 0xbb08ec: AllocStack(0x18)
    //     0xbb08ec: sub             SP, SP, #0x18
    // 0xbb08f0: CheckStackOverflow
    //     0xbb08f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb08f4: cmp             SP, x16
    //     0xbb08f8: b.ls            #0xbb0988
    // 0xbb08fc: ldr             x0, [fp, #0x10]
    // 0xbb0900: cmp             w0, NULL
    // 0xbb0904: b.ne            #0xbb0918
    // 0xbb0908: r0 = false
    //     0xbb0908: add             x0, NULL, #0x30  ; false
    // 0xbb090c: LeaveFrame
    //     0xbb090c: mov             SP, fp
    //     0xbb0910: ldp             fp, lr, [SP], #0x10
    // 0xbb0914: ret
    //     0xbb0914: ret             
    // 0xbb0918: ldr             x1, [fp, #0x18]
    // 0xbb091c: cmp             w1, w0
    // 0xbb0920: b.ne            #0xbb0934
    // 0xbb0924: r0 = true
    //     0xbb0924: add             x0, NULL, #0x20  ; true
    // 0xbb0928: LeaveFrame
    //     0xbb0928: mov             SP, fp
    //     0xbb092c: ldp             fp, lr, [SP], #0x10
    // 0xbb0930: ret
    //     0xbb0930: ret             
    // 0xbb0934: r2 = 60
    //     0xbb0934: movz            x2, #0x3c
    // 0xbb0938: branchIfSmi(r0, 0xbb0944)
    //     0xbb0938: tbz             w0, #0, #0xbb0944
    // 0xbb093c: r2 = LoadClassIdInstr(r0)
    //     0xbb093c: ldur            x2, [x0, #-1]
    //     0xbb0940: ubfx            x2, x2, #0xc, #0x14
    // 0xbb0944: cmp             x2, #0xadd
    // 0xbb0948: b.ne            #0xbb0978
    // 0xbb094c: LoadField: r2 = r0->field_7
    //     0xbb094c: ldur            w2, [x0, #7]
    // 0xbb0950: DecompressPointer r2
    //     0xbb0950: add             x2, x2, HEAP, lsl #32
    // 0xbb0954: LoadField: r0 = r1->field_7
    //     0xbb0954: ldur            w0, [x1, #7]
    // 0xbb0958: DecompressPointer r0
    //     0xbb0958: add             x0, x0, HEAP, lsl #32
    // 0xbb095c: r16 = <PlatformFile>
    //     0xbb095c: add             x16, PP, #0x31, lsl #12  ; [pp+0x314c8] TypeArguments: <PlatformFile>
    //     0xbb0960: ldr             x16, [x16, #0x4c8]
    // 0xbb0964: stp             x2, x16, [SP, #8]
    // 0xbb0968: str             x0, [SP]
    // 0xbb096c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb096c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb0970: r0 = listEquals()
    //     0xbb0970: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbb0974: b               #0xbb097c
    // 0xbb0978: r0 = false
    //     0xbb0978: add             x0, NULL, #0x30  ; false
    // 0xbb097c: LeaveFrame
    //     0xbb097c: mov             SP, fp
    //     0xbb0980: ldp             fp, lr, [SP], #0x10
    // 0xbb0984: ret
    //     0xbb0984: ret             
    // 0xbb0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb098c: b               #0xbb08fc
  }
}
