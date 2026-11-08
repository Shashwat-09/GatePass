// lib: , url: package:flutter_inappwebview_platform_interface/src/types/scrollview_content_inset_adjustment_behavior.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 298, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollViewContentInsetAdjustmentBehavior extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x26e454, size: 0xc0
    // 0x26e454: EnterFrame
    //     0x26e454: stp             fp, lr, [SP, #-0x10]!
    //     0x26e458: mov             fp, SP
    // 0x26e45c: ldr             x2, [fp, #0x10]
    // 0x26e460: LoadField: r3 = r2->field_7
    //     0x26e460: ldur            x3, [x2, #7]
    // 0x26e464: cmp             x3, #1
    // 0x26e468: b.gt            #0x26e4b4
    // 0x26e46c: cmp             x3, #0
    // 0x26e470: b.gt            #0x26e4a0
    // 0x26e474: r0 = BoxInt64Instr(r3)
    //     0x26e474: sbfiz           x0, x3, #1, #0x1f
    //     0x26e478: cmp             x3, x0, asr #1
    //     0x26e47c: b.eq            #0x26e488
    //     0x26e480: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e484: stur            x3, [x0, #7]
    // 0x26e488: cbnz            w0, #0x26e500
    // 0x26e48c: r0 = "AUTOMATIC"
    //     0x26e48c: add             x0, PP, #0xd, lsl #12  ; [pp+0xde08] "AUTOMATIC"
    //     0x26e490: ldr             x0, [x0, #0xe08]
    // 0x26e494: LeaveFrame
    //     0x26e494: mov             SP, fp
    //     0x26e498: ldp             fp, lr, [SP], #0x10
    // 0x26e49c: ret
    //     0x26e49c: ret             
    // 0x26e4a0: r0 = "SCROLLABLE_AXES"
    //     0x26e4a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xde10] "SCROLLABLE_AXES"
    //     0x26e4a4: ldr             x0, [x0, #0xe10]
    // 0x26e4a8: LeaveFrame
    //     0x26e4a8: mov             SP, fp
    //     0x26e4ac: ldp             fp, lr, [SP], #0x10
    // 0x26e4b0: ret
    //     0x26e4b0: ret             
    // 0x26e4b4: cmp             x3, #2
    // 0x26e4b8: b.gt            #0x26e4d0
    // 0x26e4bc: r0 = "NEVER"
    //     0x26e4bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xde18] "NEVER"
    //     0x26e4c0: ldr             x0, [x0, #0xe18]
    // 0x26e4c4: LeaveFrame
    //     0x26e4c4: mov             SP, fp
    //     0x26e4c8: ldp             fp, lr, [SP], #0x10
    // 0x26e4cc: ret
    //     0x26e4cc: ret             
    // 0x26e4d0: r0 = BoxInt64Instr(r3)
    //     0x26e4d0: sbfiz           x0, x3, #1, #0x1f
    //     0x26e4d4: cmp             x3, x0, asr #1
    //     0x26e4d8: b.eq            #0x26e4e4
    //     0x26e4dc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e4e0: stur            x3, [x0, #7]
    // 0x26e4e4: cmp             w0, #6
    // 0x26e4e8: b.ne            #0x26e500
    // 0x26e4ec: r0 = "ALWAYS"
    //     0x26e4ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xde20] "ALWAYS"
    //     0x26e4f0: ldr             x0, [x0, #0xe20]
    // 0x26e4f4: LeaveFrame
    //     0x26e4f4: mov             SP, fp
    //     0x26e4f8: ldp             fp, lr, [SP], #0x10
    // 0x26e4fc: ret
    //     0x26e4fc: ret             
    // 0x26e500: r0 = "2"
    //     0x26e500: add             x0, PP, #0xd, lsl #12  ; [pp+0xde28] "2"
    //     0x26e504: ldr             x0, [x0, #0xe28]
    // 0x26e508: LeaveFrame
    //     0x26e508: mov             SP, fp
    //     0x26e50c: ldp             fp, lr, [SP], #0x10
    // 0x26e510: ret
    //     0x26e510: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e9ac, size: 0x24
    // 0x28e9ac: r1 = 4
    //     0x28e9ac: mov             x1, #4
    // 0x28e9b0: r16 = LoadInt32Instr(r1)
    //     0x28e9b0: sbfx            x16, x1, #1, #0x1f
    // 0x28e9b4: r17 = 11601
    //     0x28e9b4: mov             x17, #0x2d51
    // 0x28e9b8: mul             x0, x16, x17
    // 0x28e9bc: umulh           x16, x16, x17
    // 0x28e9c0: eor             x0, x0, x16
    // 0x28e9c4: r0 = 0
    //     0x28e9c4: eor             x0, x0, x0, lsr #32
    // 0x28e9c8: ubfiz           x0, x0, #1, #0x1e
    // 0x28e9cc: ret
    //     0x28e9cc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9bd4, size: 0x70
    // 0x2d9bd4: EnterFrame
    //     0x2d9bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9bd8: mov             fp, SP
    // 0x2d9bdc: AllocStack(0x10)
    //     0x2d9bdc: sub             SP, SP, #0x10
    // 0x2d9be0: CheckStackOverflow
    //     0x2d9be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9be4: cmp             SP, x16
    //     0x2d9be8: b.ls            #0x2d9c3c
    // 0x2d9bec: ldr             x0, [fp, #0x10]
    // 0x2d9bf0: cmp             w0, NULL
    // 0x2d9bf4: b.ne            #0x2d9c08
    // 0x2d9bf8: r0 = false
    //     0x2d9bf8: add             x0, NULL, #0x30  ; false
    // 0x2d9bfc: LeaveFrame
    //     0x2d9bfc: mov             SP, fp
    //     0x2d9c00: ldp             fp, lr, [SP], #0x10
    // 0x2d9c04: ret
    //     0x2d9c04: ret             
    // 0x2d9c08: r1 = 60
    //     0x2d9c08: mov             x1, #0x3c
    // 0x2d9c0c: branchIfSmi(r0, 0x2d9c18)
    //     0x2d9c0c: tbz             w0, #0, #0x2d9c18
    // 0x2d9c10: r1 = LoadClassIdInstr(r0)
    //     0x2d9c10: ldur            x1, [x0, #-1]
    //     0x2d9c14: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9c18: r16 = 4
    //     0x2d9c18: mov             x16, #4
    // 0x2d9c1c: stp             x16, x0, [SP]
    // 0x2d9c20: mov             x0, x1
    // 0x2d9c24: mov             lr, x0
    // 0x2d9c28: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9c2c: blr             lr
    // 0x2d9c30: LeaveFrame
    //     0x2d9c30: mov             SP, fp
    //     0x2d9c34: ldp             fp, lr, [SP], #0x10
    // 0x2d9c38: ret
    //     0x2d9c38: ret             
    // 0x2d9c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9c3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9c40: b               #0x2d9bec
  }
}
