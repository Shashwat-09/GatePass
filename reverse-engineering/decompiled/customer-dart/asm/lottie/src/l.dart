// lib: , url: package:lottie/src/l.dart

// class id: 1049629, size: 0x8
class :: {
}

// class id: 1014, size: 0x8, field offset: 0x8
abstract class L extends Object {

  static _ endSection(/* No info */) {
    // ** addr: 0xc3f134, size: 0x60
    // 0xc3f134: r3 = LoadStaticField(0x1238)
    //     0xc3f134: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xc3f138: ldr             x3, [x3, #0x2470]
    // 0xc3f13c: r4 = LoadInt32Instr(r3)
    //     0xc3f13c: sbfx            x4, x3, #1, #0x1f
    //     0xc3f140: tbz             w3, #0, #0xc3f148
    //     0xc3f144: ldur            x4, [x3, #7]
    // 0xc3f148: cmp             x4, #0
    // 0xc3f14c: b.le            #0xc3f18c
    // 0xc3f150: sub             x3, x4, #1
    // 0xc3f154: r0 = BoxInt64Instr(r3)
    //     0xc3f154: sbfiz           x0, x3, #1, #0x1f
    //     0xc3f158: cmp             x3, x0, asr #1
    //     0xc3f15c: b.eq            #0xc3f178
    //     0xc3f160: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f164: mov             fp, SP
    //     0xc3f168: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3f16c: mov             SP, fp
    //     0xc3f170: ldp             fp, lr, [SP], #0x10
    //     0xc3f174: stur            x3, [x0, #7]
    // 0xc3f178: mov             x2, x0
    // 0xc3f17c: StoreStaticField(0x1238, r2)
    //     0xc3f17c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3f180: str             x2, [x0, #0x2470]
    // 0xc3f184: d0 = 0.000000
    //     0xc3f184: eor             v0.16b, v0.16b, v0.16b
    // 0xc3f188: ret
    //     0xc3f188: ret             
    // 0xc3f18c: d0 = 0.000000
    //     0xc3f18c: eor             v0.16b, v0.16b, v0.16b
    // 0xc3f190: ret
    //     0xc3f190: ret             
  }
}
