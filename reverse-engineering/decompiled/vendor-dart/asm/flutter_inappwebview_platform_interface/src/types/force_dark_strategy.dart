// lib: , url: package:flutter_inappwebview_platform_interface/src/types/force_dark_strategy.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 343, size: 0x18, field offset: 0x8
//   const constructor, 
class ForceDarkStrategy extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x26df70, size: 0xa4
    // 0x26df70: EnterFrame
    //     0x26df70: stp             fp, lr, [SP, #-0x10]!
    //     0x26df74: mov             fp, SP
    // 0x26df78: ldr             x2, [fp, #0x10]
    // 0x26df7c: LoadField: r3 = r2->field_7
    //     0x26df7c: ldur            x3, [x2, #7]
    // 0x26df80: cmp             x3, #1
    // 0x26df84: b.gt            #0x26dfd0
    // 0x26df88: cmp             x3, #0
    // 0x26df8c: b.gt            #0x26dfbc
    // 0x26df90: r0 = BoxInt64Instr(r3)
    //     0x26df90: sbfiz           x0, x3, #1, #0x1f
    //     0x26df94: cmp             x3, x0, asr #1
    //     0x26df98: b.eq            #0x26dfa4
    //     0x26df9c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26dfa0: stur            x3, [x0, #7]
    // 0x26dfa4: cbnz            w0, #0x26e000
    // 0x26dfa8: r0 = "USER_AGENT_DARKENING_ONLY"
    //     0x26dfa8: add             x0, PP, #0xd, lsl #12  ; [pp+0xde58] "USER_AGENT_DARKENING_ONLY"
    //     0x26dfac: ldr             x0, [x0, #0xe58]
    // 0x26dfb0: LeaveFrame
    //     0x26dfb0: mov             SP, fp
    //     0x26dfb4: ldp             fp, lr, [SP], #0x10
    // 0x26dfb8: ret
    //     0x26dfb8: ret             
    // 0x26dfbc: r0 = "WEB_THEME_DARKENING_ONLY"
    //     0x26dfbc: add             x0, PP, #0xd, lsl #12  ; [pp+0xde60] "WEB_THEME_DARKENING_ONLY"
    //     0x26dfc0: ldr             x0, [x0, #0xe60]
    // 0x26dfc4: LeaveFrame
    //     0x26dfc4: mov             SP, fp
    //     0x26dfc8: ldp             fp, lr, [SP], #0x10
    // 0x26dfcc: ret
    //     0x26dfcc: ret             
    // 0x26dfd0: r0 = BoxInt64Instr(r3)
    //     0x26dfd0: sbfiz           x0, x3, #1, #0x1f
    //     0x26dfd4: cmp             x3, x0, asr #1
    //     0x26dfd8: b.eq            #0x26dfe4
    //     0x26dfdc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26dfe0: stur            x3, [x0, #7]
    // 0x26dfe4: cmp             w0, #4
    // 0x26dfe8: b.ne            #0x26e000
    // 0x26dfec: r0 = "PREFER_WEB_THEME_OVER_USER_AGENT_DARKENING"
    //     0x26dfec: add             x0, PP, #0xd, lsl #12  ; [pp+0xde68] "PREFER_WEB_THEME_OVER_USER_AGENT_DARKENING"
    //     0x26dff0: ldr             x0, [x0, #0xe68]
    // 0x26dff4: LeaveFrame
    //     0x26dff4: mov             SP, fp
    //     0x26dff8: ldp             fp, lr, [SP], #0x10
    // 0x26dffc: ret
    //     0x26dffc: ret             
    // 0x26e000: r0 = "2"
    //     0x26e000: add             x0, PP, #0xd, lsl #12  ; [pp+0xde28] "2"
    //     0x26e004: ldr             x0, [x0, #0xe28]
    // 0x26e008: LeaveFrame
    //     0x26e008: mov             SP, fp
    //     0x26e00c: ldp             fp, lr, [SP], #0x10
    // 0x26e010: ret
    //     0x26e010: ret             
  }
}
