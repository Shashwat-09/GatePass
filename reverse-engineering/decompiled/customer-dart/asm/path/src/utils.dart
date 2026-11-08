// lib: , url: package:path/src/utils.dart

// class id: 1049797, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0xc6308c, size: 0x44
    // 0xc6308c: EnterFrame
    //     0xc6308c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63090: mov             fp, SP
    // 0xc63094: CheckStackOverflow
    //     0xc63094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc63098: cmp             SP, x16
    //     0xc6309c: b.ls            #0xc630c8
    // 0xc630a0: r2 = 1
    //     0xc630a0: movz            x2, #0x1
    // 0xc630a4: r0 = driveLetterEnd()
    //     0xc630a4: bl              #0xc630d0  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xc630a8: cmp             w0, NULL
    // 0xc630ac: r16 = true
    //     0xc630ac: add             x16, NULL, #0x20  ; true
    // 0xc630b0: r17 = false
    //     0xc630b0: add             x17, NULL, #0x30  ; false
    // 0xc630b4: csel            x1, x16, x17, ne
    // 0xc630b8: mov             x0, x1
    // 0xc630bc: LeaveFrame
    //     0xc630bc: mov             SP, fp
    //     0xc630c0: ldp             fp, lr, [SP], #0x10
    // 0xc630c4: ret
    //     0xc630c4: ret             
    // 0xc630c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc630c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc630cc: b               #0xc630a0
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0xc630d0, size: 0x240
    // 0xc630d0: EnterFrame
    //     0xc630d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc630d4: mov             fp, SP
    // 0xc630d8: AllocStack(0x30)
    //     0xc630d8: sub             SP, SP, #0x30
    // 0xc630dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0xc630dc: mov             x3, x1
    //     0xc630e0: stur            x1, [fp, #-0x20]
    // 0xc630e4: CheckStackOverflow
    //     0xc630e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc630e8: cmp             SP, x16
    //     0xc630ec: b.ls            #0xc632fc
    // 0xc630f0: LoadField: r0 = r3->field_7
    //     0xc630f0: ldur            w0, [x3, #7]
    // 0xc630f4: add             x4, x2, #2
    // 0xc630f8: stur            x4, [fp, #-0x18]
    // 0xc630fc: r5 = LoadInt32Instr(r0)
    //     0xc630fc: sbfx            x5, x0, #1, #0x1f
    // 0xc63100: stur            x5, [fp, #-0x10]
    // 0xc63104: cmp             x5, x4
    // 0xc63108: b.ge            #0xc6311c
    // 0xc6310c: r0 = Null
    //     0xc6310c: mov             x0, NULL
    // 0xc63110: LeaveFrame
    //     0xc63110: mov             SP, fp
    //     0xc63114: ldp             fp, lr, [SP], #0x10
    // 0xc63118: ret
    //     0xc63118: ret             
    // 0xc6311c: mov             x0, x5
    // 0xc63120: mov             x1, x2
    // 0xc63124: cmp             x1, x0
    // 0xc63128: b.hs            #0xc63304
    // 0xc6312c: r6 = LoadClassIdInstr(r3)
    //     0xc6312c: ldur            x6, [x3, #-1]
    //     0xc63130: ubfx            x6, x6, #0xc, #0x14
    // 0xc63134: lsl             x6, x6, #1
    // 0xc63138: stur            x6, [fp, #-8]
    // 0xc6313c: cmp             w6, #0xbc
    // 0xc63140: b.ne            #0xc63150
    // 0xc63144: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0xc63144: add             x16, x3, x2
    //     0xc63148: ldrb            w0, [x16, #0xf]
    // 0xc6314c: b               #0xc63158
    // 0xc63150: add             x16, x3, x2, lsl #1
    // 0xc63154: ldurh           w0, [x16, #0xf]
    // 0xc63158: cmp             x0, #0x41
    // 0xc6315c: b.lt            #0xc63168
    // 0xc63160: cmp             x0, #0x5a
    // 0xc63164: b.le            #0xc63178
    // 0xc63168: cmp             x0, #0x61
    // 0xc6316c: b.lt            #0xc632ec
    // 0xc63170: cmp             x0, #0x7a
    // 0xc63174: b.gt            #0xc632ec
    // 0xc63178: add             x7, x2, #1
    // 0xc6317c: mov             x0, x5
    // 0xc63180: mov             x1, x7
    // 0xc63184: cmp             x1, x0
    // 0xc63188: b.hs            #0xc63308
    // 0xc6318c: cmp             w6, #0xbc
    // 0xc63190: b.ne            #0xc631a8
    // 0xc63194: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0xc63194: add             x16, x3, x7
    //     0xc63198: ldrb            w0, [x16, #0xf]
    // 0xc6319c: cmp             x0, #0x3a
    // 0xc631a0: b.eq            #0xc63244
    // 0xc631a4: b               #0xc631b8
    // 0xc631a8: add             x16, x3, x7, lsl #1
    // 0xc631ac: ldurh           w0, [x16, #0xf]
    // 0xc631b0: cmp             x0, #0x3a
    // 0xc631b4: b.eq            #0xc63244
    // 0xc631b8: add             x0, x2, #4
    // 0xc631bc: cmp             x5, x0
    // 0xc631c0: b.ge            #0xc631d4
    // 0xc631c4: r0 = Null
    //     0xc631c4: mov             x0, NULL
    // 0xc631c8: LeaveFrame
    //     0xc631c8: mov             SP, fp
    //     0xc631cc: ldp             fp, lr, [SP], #0x10
    // 0xc631d0: ret
    //     0xc631d0: ret             
    // 0xc631d4: lsl             x1, x0, #1
    // 0xc631d8: str             x1, [SP]
    // 0xc631dc: mov             x1, x3
    // 0xc631e0: mov             x2, x7
    // 0xc631e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc631e4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc631e8: r0 = substring()
    //     0xc631e8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc631ec: r1 = LoadClassIdInstr(r0)
    //     0xc631ec: ldur            x1, [x0, #-1]
    //     0xc631f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc631f4: str             x0, [SP]
    // 0xc631f8: mov             x0, x1
    // 0xc631fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc631fc: sub             lr, x0, #1, lsl #12
    //     0xc63200: ldr             lr, [x21, lr, lsl #3]
    //     0xc63204: blr             lr
    // 0xc63208: r1 = LoadClassIdInstr(r0)
    //     0xc63208: ldur            x1, [x0, #-1]
    //     0xc6320c: ubfx            x1, x1, #0xc, #0x14
    // 0xc63210: r16 = "%3a"
    //     0xc63210: add             x16, PP, #0xe, lsl #12  ; [pp+0xeca0] "%3a"
    //     0xc63214: ldr             x16, [x16, #0xca0]
    // 0xc63218: stp             x16, x0, [SP]
    // 0xc6321c: mov             x0, x1
    // 0xc63220: mov             lr, x0
    // 0xc63224: ldr             lr, [x21, lr, lsl #3]
    // 0xc63228: blr             lr
    // 0xc6322c: tbz             w0, #4, #0xc63240
    // 0xc63230: r0 = Null
    //     0xc63230: mov             x0, NULL
    // 0xc63234: LeaveFrame
    //     0xc63234: mov             SP, fp
    //     0xc63238: ldp             fp, lr, [SP], #0x10
    // 0xc6323c: ret
    //     0xc6323c: ret             
    // 0xc63240: ldur            x2, [fp, #-0x18]
    // 0xc63244: ldur            x0, [fp, #-0x10]
    // 0xc63248: add             x3, x2, #2
    // 0xc6324c: cmp             x0, x3
    // 0xc63250: b.ne            #0xc63274
    // 0xc63254: r0 = BoxInt64Instr(r3)
    //     0xc63254: sbfiz           x0, x3, #1, #0x1f
    //     0xc63258: cmp             x3, x0, asr #1
    //     0xc6325c: b.eq            #0xc63268
    //     0xc63260: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63264: stur            x3, [x0, #7]
    // 0xc63268: LeaveFrame
    //     0xc63268: mov             SP, fp
    //     0xc6326c: ldp             fp, lr, [SP], #0x10
    // 0xc63270: ret
    //     0xc63270: ret             
    // 0xc63274: ldur            x4, [fp, #-8]
    // 0xc63278: mov             x1, x3
    // 0xc6327c: cmp             x1, x0
    // 0xc63280: b.hs            #0xc6330c
    // 0xc63284: cmp             w4, #0xbc
    // 0xc63288: b.ne            #0xc632a4
    // 0xc6328c: ldur            x4, [fp, #-0x20]
    // 0xc63290: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0xc63290: add             x16, x4, x3
    //     0xc63294: ldrb            w5, [x16, #0xf]
    // 0xc63298: cmp             x5, #0x2f
    // 0xc6329c: b.eq            #0xc632c8
    // 0xc632a0: b               #0xc632b8
    // 0xc632a4: ldur            x4, [fp, #-0x20]
    // 0xc632a8: add             x16, x4, x3, lsl #1
    // 0xc632ac: ldurh           w5, [x16, #0xf]
    // 0xc632b0: cmp             x5, #0x2f
    // 0xc632b4: b.eq            #0xc632c8
    // 0xc632b8: r0 = Null
    //     0xc632b8: mov             x0, NULL
    // 0xc632bc: LeaveFrame
    //     0xc632bc: mov             SP, fp
    //     0xc632c0: ldp             fp, lr, [SP], #0x10
    // 0xc632c4: ret
    //     0xc632c4: ret             
    // 0xc632c8: add             x3, x2, #3
    // 0xc632cc: r0 = BoxInt64Instr(r3)
    //     0xc632cc: sbfiz           x0, x3, #1, #0x1f
    //     0xc632d0: cmp             x3, x0, asr #1
    //     0xc632d4: b.eq            #0xc632e0
    //     0xc632d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc632dc: stur            x3, [x0, #7]
    // 0xc632e0: LeaveFrame
    //     0xc632e0: mov             SP, fp
    //     0xc632e4: ldp             fp, lr, [SP], #0x10
    // 0xc632e8: ret
    //     0xc632e8: ret             
    // 0xc632ec: r0 = Null
    //     0xc632ec: mov             x0, NULL
    // 0xc632f0: LeaveFrame
    //     0xc632f0: mov             SP, fp
    //     0xc632f4: ldp             fp, lr, [SP], #0x10
    // 0xc632f8: ret
    //     0xc632f8: ret             
    // 0xc632fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc632fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63300: b               #0xc630f0
    // 0xc63304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63304: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc63308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63308: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6330c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6330c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
