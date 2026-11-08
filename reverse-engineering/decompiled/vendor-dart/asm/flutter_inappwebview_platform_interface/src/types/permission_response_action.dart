// lib: , url: package:flutter_inappwebview_platform_interface/src/types/permission_response_action.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 309, size: 0x18, field offset: 0x8
//   const constructor, 
class PermissionResponseAction extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x26e298, size: 0xd0
    // 0x26e298: EnterFrame
    //     0x26e298: stp             fp, lr, [SP, #-0x10]!
    //     0x26e29c: mov             fp, SP
    // 0x26e2a0: AllocStack(0x8)
    //     0x26e2a0: sub             SP, SP, #8
    // 0x26e2a4: CheckStackOverflow
    //     0x26e2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e2a8: cmp             SP, x16
    //     0x26e2ac: b.ls            #0x26e360
    // 0x26e2b0: ldr             x0, [fp, #0x10]
    // 0x26e2b4: LoadField: r2 = r0->field_7
    //     0x26e2b4: ldur            x2, [x0, #7]
    // 0x26e2b8: cmp             x2, #1
    // 0x26e2bc: b.gt            #0x26e308
    // 0x26e2c0: cmp             x2, #0
    // 0x26e2c4: b.gt            #0x26e2f4
    // 0x26e2c8: r0 = BoxInt64Instr(r2)
    //     0x26e2c8: sbfiz           x0, x2, #1, #0x1f
    //     0x26e2cc: cmp             x2, x0, asr #1
    //     0x26e2d0: b.eq            #0x26e2dc
    //     0x26e2d4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e2d8: stur            x2, [x0, #7]
    // 0x26e2dc: cbnz            w0, #0x26e338
    // 0x26e2e0: r0 = "DENY"
    //     0x26e2e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0d0] "DENY"
    //     0x26e2e4: ldr             x0, [x0, #0xd0]
    // 0x26e2e8: LeaveFrame
    //     0x26e2e8: mov             SP, fp
    //     0x26e2ec: ldp             fp, lr, [SP], #0x10
    // 0x26e2f0: ret
    //     0x26e2f0: ret             
    // 0x26e2f4: r0 = "GRANT"
    //     0x26e2f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0d8] "GRANT"
    //     0x26e2f8: ldr             x0, [x0, #0xd8]
    // 0x26e2fc: LeaveFrame
    //     0x26e2fc: mov             SP, fp
    //     0x26e300: ldp             fp, lr, [SP], #0x10
    // 0x26e304: ret
    //     0x26e304: ret             
    // 0x26e308: r0 = BoxInt64Instr(r2)
    //     0x26e308: sbfiz           x0, x2, #1, #0x1f
    //     0x26e30c: cmp             x2, x0, asr #1
    //     0x26e310: b.eq            #0x26e31c
    //     0x26e314: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e318: stur            x2, [x0, #7]
    // 0x26e31c: cmp             w0, #4
    // 0x26e320: b.ne            #0x26e338
    // 0x26e324: r0 = "PROMPT"
    //     0x26e324: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0e0] "PROMPT"
    //     0x26e328: ldr             x0, [x0, #0xe0]
    // 0x26e32c: LeaveFrame
    //     0x26e32c: mov             SP, fp
    //     0x26e330: ldp             fp, lr, [SP], #0x10
    // 0x26e334: ret
    //     0x26e334: ret             
    // 0x26e338: r0 = BoxInt64Instr(r2)
    //     0x26e338: sbfiz           x0, x2, #1, #0x1f
    //     0x26e33c: cmp             x2, x0, asr #1
    //     0x26e340: b.eq            #0x26e34c
    //     0x26e344: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e348: stur            x2, [x0, #7]
    // 0x26e34c: str             x0, [SP]
    // 0x26e350: r0 = toString()
    //     0x26e350: bl              #0x270db0  ; [dart:core] _Smi::toString
    // 0x26e354: LeaveFrame
    //     0x26e354: mov             SP, fp
    //     0x26e358: ldp             fp, lr, [SP], #0x10
    // 0x26e35c: ret
    //     0x26e35c: ret             
    // 0x26e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e360: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e364: b               #0x26e2b0
  }
}
