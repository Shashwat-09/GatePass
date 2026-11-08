// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 2020, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  get _ hashCode(/* No info */) {
    // ** addr: 0x285efc, size: 0x1dc
    // 0x285efc: EnterFrame
    //     0x285efc: stp             fp, lr, [SP, #-0x10]!
    //     0x285f00: mov             fp, SP
    // 0x285f04: AllocStack(0x20)
    //     0x285f04: sub             SP, SP, #0x20
    // 0x285f08: CheckStackOverflow
    //     0x285f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x285f0c: cmp             SP, x16
    //     0x285f10: b.ls            #0x2860d0
    // 0x285f14: ldr             x0, [fp, #0x10]
    // 0x285f18: LoadField: r1 = r0->field_7
    //     0x285f18: ldur            x1, [x0, #7]
    // 0x285f1c: tbnz            x1, #0x3f, #0x286040
    // 0x285f20: LoadField: r2 = r0->field_f
    //     0x285f20: ldur            x2, [x0, #0xf]
    // 0x285f24: tbnz            x2, #0x3f, #0x286040
    // 0x285f28: cmp             x1, x2
    // 0x285f2c: b.ne            #0x285f4c
    // 0x285f30: r16 = Instance_TextAffinity
    //     0x285f30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!TextAffinity@40a2c1
    //     0x285f34: ldr             x16, [x16, #0xff0]
    // 0x285f38: str             x16, [SP]
    // 0x285f3c: r0 = _getHash()
    //     0x285f3c: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x285f40: r1 = LoadInt32Instr(r0)
    //     0x285f40: sbfx            x1, x0, #1, #0x1f
    // 0x285f44: mov             x3, x1
    // 0x285f48: b               #0x285f64
    // 0x285f4c: r16 = Instance_TextAffinity
    //     0x285f4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!TextAffinity@40a2c1
    //     0x285f50: ldr             x16, [x16, #0xff0]
    // 0x285f54: str             x16, [SP]
    // 0x285f58: r0 = _getHash()
    //     0x285f58: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x285f5c: r1 = LoadInt32Instr(r0)
    //     0x285f5c: sbfx            x1, x0, #1, #0x1f
    // 0x285f60: mov             x3, x1
    // 0x285f64: ldr             x2, [fp, #0x10]
    // 0x285f68: stur            x3, [fp, #-8]
    // 0x285f6c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x285f6c: ldur            x4, [x2, #0x17]
    // 0x285f70: r0 = BoxInt64Instr(r4)
    //     0x285f70: sbfiz           x0, x4, #1, #0x1f
    //     0x285f74: cmp             x4, x0, asr #1
    //     0x285f78: b.eq            #0x285f84
    //     0x285f7c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x285f80: stur            x4, [x0, #7]
    // 0x285f84: r1 = 60
    //     0x285f84: mov             x1, #0x3c
    // 0x285f88: branchIfSmi(r0, 0x285f94)
    //     0x285f88: tbz             w0, #0, #0x285f94
    // 0x285f8c: r1 = LoadClassIdInstr(r0)
    //     0x285f8c: ldur            x1, [x0, #-1]
    //     0x285f90: ubfx            x1, x1, #0xc, #0x14
    // 0x285f94: str             x0, [SP]
    // 0x285f98: mov             x0, x1
    // 0x285f9c: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x285f9c: mov             x17, #0x2d9c
    //     0x285fa0: add             lr, x0, x17
    //     0x285fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x285fa8: blr             lr
    // 0x285fac: mov             x2, x0
    // 0x285fb0: ldr             x0, [fp, #0x10]
    // 0x285fb4: stur            x2, [fp, #-0x10]
    // 0x285fb8: LoadField: r3 = r0->field_1f
    //     0x285fb8: ldur            x3, [x0, #0x1f]
    // 0x285fbc: r0 = BoxInt64Instr(r3)
    //     0x285fbc: sbfiz           x0, x3, #1, #0x1f
    //     0x285fc0: cmp             x3, x0, asr #1
    //     0x285fc4: b.eq            #0x285fd0
    //     0x285fc8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x285fcc: stur            x3, [x0, #7]
    // 0x285fd0: r1 = 60
    //     0x285fd0: mov             x1, #0x3c
    // 0x285fd4: branchIfSmi(r0, 0x285fe0)
    //     0x285fd4: tbz             w0, #0, #0x285fe0
    // 0x285fd8: r1 = LoadClassIdInstr(r0)
    //     0x285fd8: ldur            x1, [x0, #-1]
    //     0x285fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x285fe0: str             x0, [SP]
    // 0x285fe4: mov             x0, x1
    // 0x285fe8: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x285fe8: mov             x17, #0x2d9c
    //     0x285fec: add             lr, x0, x17
    //     0x285ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x285ff4: blr             lr
    // 0x285ff8: mov             x1, x0
    // 0x285ffc: ldur            x0, [fp, #-8]
    // 0x286000: lsl             x2, x0, #1
    // 0x286004: r16 = 2474
    //     0x286004: mov             x16, #0x9aa
    // 0x286008: stp             x16, x2, [SP]
    // 0x28600c: mov             x2, x1
    // 0x286010: ldur            x1, [fp, #-0x10]
    // 0x286014: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x286014: ldr             x4, [PP, #0x7248]  ; [pp+0x7248] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x286018: r0 = hash()
    //     0x286018: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28601c: mov             x2, x0
    // 0x286020: r0 = BoxInt64Instr(r2)
    //     0x286020: sbfiz           x0, x2, #1, #0x1f
    //     0x286024: cmp             x2, x0, asr #1
    //     0x286028: b.eq            #0x286034
    //     0x28602c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286030: stur            x2, [x0, #7]
    // 0x286034: LeaveFrame
    //     0x286034: mov             SP, fp
    //     0x286038: ldp             fp, lr, [SP], #0x10
    // 0x28603c: ret
    //     0x28603c: ret             
    // 0x286040: r0 = 2
    //     0x286040: mov             x0, #2
    // 0x286044: r16 = LoadInt32Instr(r0)
    //     0x286044: sbfx            x16, x0, #1, #0x1f
    // 0x286048: r17 = 11601
    //     0x286048: mov             x17, #0x2d51
    // 0x28604c: mul             x1, x16, x17
    // 0x286050: umulh           x16, x16, x17
    // 0x286054: eor             x1, x1, x16
    // 0x286058: r1 = 0
    //     0x286058: eor             x1, x1, x1, lsr #32
    // 0x28605c: ubfiz           x1, x1, #1, #0x1e
    // 0x286060: r0 = LoadInt32Instr(r1)
    //     0x286060: sbfx            x0, x1, #1, #0x1f
    // 0x286064: neg             x1, x0
    // 0x286068: stur            x1, [fp, #-8]
    // 0x28606c: r16 = Instance_TextAffinity
    //     0x28606c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!TextAffinity@40a2c1
    //     0x286070: ldr             x16, [x16, #0xff0]
    // 0x286074: str             x16, [SP]
    // 0x286078: r0 = _getHash()
    //     0x286078: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x28607c: mov             x3, x0
    // 0x286080: ldur            x2, [fp, #-8]
    // 0x286084: r0 = BoxInt64Instr(r2)
    //     0x286084: sbfiz           x0, x2, #1, #0x1f
    //     0x286088: cmp             x2, x0, asr #1
    //     0x28608c: b.eq            #0x286098
    //     0x286090: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286094: stur            x2, [x0, #7]
    // 0x286098: str             x3, [SP]
    // 0x28609c: mov             x1, x0
    // 0x2860a0: mov             x2, x0
    // 0x2860a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2860a4: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2860a8: r0 = hash()
    //     0x2860a8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2860ac: mov             x2, x0
    // 0x2860b0: r0 = BoxInt64Instr(r2)
    //     0x2860b0: sbfiz           x0, x2, #1, #0x1f
    //     0x2860b4: cmp             x2, x0, asr #1
    //     0x2860b8: b.eq            #0x2860c4
    //     0x2860bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2860c0: stur            x2, [x0, #7]
    // 0x2860c4: LeaveFrame
    //     0x2860c4: mov             SP, fp
    //     0x2860c8: ldp             fp, lr, [SP], #0x10
    // 0x2860cc: ret
    //     0x2860cc: ret             
    // 0x2860d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2860d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2860d4: b               #0x285f14
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c71ac, size: 0xb4
    // 0x2c71ac: ldr             x1, [SP]
    // 0x2c71b0: cmp             w1, NULL
    // 0x2c71b4: b.ne            #0x2c71c0
    // 0x2c71b8: r0 = false
    //     0x2c71b8: add             x0, NULL, #0x30  ; false
    // 0x2c71bc: ret
    //     0x2c71bc: ret             
    // 0x2c71c0: ldr             x2, [SP, #8]
    // 0x2c71c4: cmp             w2, w1
    // 0x2c71c8: b.ne            #0x2c71d4
    // 0x2c71cc: r0 = true
    //     0x2c71cc: add             x0, NULL, #0x20  ; true
    // 0x2c71d0: ret
    //     0x2c71d0: ret             
    // 0x2c71d4: r3 = 60
    //     0x2c71d4: mov             x3, #0x3c
    // 0x2c71d8: branchIfSmi(r1, 0x2c71e4)
    //     0x2c71d8: tbz             w1, #0, #0x2c71e4
    // 0x2c71dc: r3 = LoadClassIdInstr(r1)
    //     0x2c71dc: ldur            x3, [x1, #-1]
    //     0x2c71e0: ubfx            x3, x3, #0xc, #0x14
    // 0x2c71e4: cmp             x3, #0x7e4
    // 0x2c71e8: b.eq            #0x2c71f4
    // 0x2c71ec: r0 = false
    //     0x2c71ec: add             x0, NULL, #0x30  ; false
    // 0x2c71f0: ret
    //     0x2c71f0: ret             
    // 0x2c71f4: LoadField: r3 = r2->field_7
    //     0x2c71f4: ldur            x3, [x2, #7]
    // 0x2c71f8: tbnz            x3, #0x3f, #0x2c7234
    // 0x2c71fc: LoadField: r3 = r2->field_f
    //     0x2c71fc: ldur            x3, [x2, #0xf]
    // 0x2c7200: tbnz            x3, #0x3f, #0x2c7234
    // 0x2c7204: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2c7204: ldur            x3, [x1, #0x17]
    // 0x2c7208: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x2c7208: ldur            x4, [x2, #0x17]
    // 0x2c720c: cmp             x3, x4
    // 0x2c7210: b.ne            #0x2c722c
    // 0x2c7214: LoadField: r3 = r1->field_1f
    //     0x2c7214: ldur            x3, [x1, #0x1f]
    // 0x2c7218: LoadField: r4 = r2->field_1f
    //     0x2c7218: ldur            x4, [x2, #0x1f]
    // 0x2c721c: cmp             x3, x4
    // 0x2c7220: b.ne            #0x2c722c
    // 0x2c7224: r0 = true
    //     0x2c7224: add             x0, NULL, #0x20  ; true
    // 0x2c7228: b               #0x2c7230
    // 0x2c722c: r0 = false
    //     0x2c722c: add             x0, NULL, #0x30  ; false
    // 0x2c7230: ret
    //     0x2c7230: ret             
    // 0x2c7234: LoadField: r2 = r1->field_7
    //     0x2c7234: ldur            x2, [x1, #7]
    // 0x2c7238: tbnz            x2, #0x3f, #0x2c7254
    // 0x2c723c: LoadField: r2 = r1->field_f
    //     0x2c723c: ldur            x2, [x1, #0xf]
    // 0x2c7240: tbz             x2, #0x3f, #0x2c724c
    // 0x2c7244: r1 = false
    //     0x2c7244: add             x1, NULL, #0x30  ; false
    // 0x2c7248: b               #0x2c7250
    // 0x2c724c: r1 = true
    //     0x2c724c: add             x1, NULL, #0x20  ; true
    // 0x2c7250: b               #0x2c7258
    // 0x2c7254: r1 = false
    //     0x2c7254: add             x1, NULL, #0x30  ; false
    // 0x2c7258: eor             x0, x1, #0x10
    // 0x2c725c: ret
    //     0x2c725c: ret             
  }
}
