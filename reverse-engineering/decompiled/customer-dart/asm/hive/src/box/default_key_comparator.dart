// lib: , url: package:hive/src/box/default_key_comparator.dart

// class id: 1049497, size: 0x8
class :: {

  [closure] static int defaultKeyComparator(dynamic, dynamic, dynamic) {
    // ** addr: 0x5318b0, size: 0x4c
    // 0x5318b0: EnterFrame
    //     0x5318b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5318b4: mov             fp, SP
    // 0x5318b8: CheckStackOverflow
    //     0x5318b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5318bc: cmp             SP, x16
    //     0x5318c0: b.ls            #0x5318f4
    // 0x5318c4: ldr             x1, [fp, #0x18]
    // 0x5318c8: ldr             x2, [fp, #0x10]
    // 0x5318cc: r0 = defaultKeyComparator()
    //     0x5318cc: bl              #0x5318fc  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x5318d0: mov             x2, x0
    // 0x5318d4: r0 = BoxInt64Instr(r2)
    //     0x5318d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5318d8: cmp             x2, x0, asr #1
    //     0x5318dc: b.eq            #0x5318e8
    //     0x5318e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5318e4: stur            x2, [x0, #7]
    // 0x5318e8: LeaveFrame
    //     0x5318e8: mov             SP, fp
    //     0x5318ec: ldp             fp, lr, [SP], #0x10
    // 0x5318f0: ret
    //     0x5318f0: ret             
    // 0x5318f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5318f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5318f8: b               #0x5318c4
  }
  static _ defaultKeyComparator(/* No info */) {
    // ** addr: 0x5318fc, size: 0x148
    // 0x5318fc: EnterFrame
    //     0x5318fc: stp             fp, lr, [SP, #-0x10]!
    //     0x531900: mov             fp, SP
    // 0x531904: AllocStack(0x10)
    //     0x531904: sub             SP, SP, #0x10
    // 0x531908: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x531908: mov             x4, x1
    //     0x53190c: mov             x3, x2
    //     0x531910: stur            x1, [fp, #-8]
    //     0x531914: stur            x2, [fp, #-0x10]
    // 0x531918: CheckStackOverflow
    //     0x531918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53191c: cmp             SP, x16
    //     0x531920: b.ls            #0x531a3c
    // 0x531924: r0 = 60
    //     0x531924: movz            x0, #0x3c
    // 0x531928: branchIfSmi(r4, 0x531934)
    //     0x531928: tbz             w4, #0, #0x531934
    // 0x53192c: r0 = LoadClassIdInstr(r4)
    //     0x53192c: ldur            x0, [x4, #-1]
    //     0x531930: ubfx            x0, x0, #0xc, #0x14
    // 0x531934: sub             x16, x0, #0x3c
    // 0x531938: cmp             x16, #1
    // 0x53193c: b.hi            #0x5319c4
    // 0x531940: r0 = 60
    //     0x531940: movz            x0, #0x3c
    // 0x531944: branchIfSmi(r3, 0x531950)
    //     0x531944: tbz             w3, #0, #0x531950
    // 0x531948: r0 = LoadClassIdInstr(r3)
    //     0x531948: ldur            x0, [x3, #-1]
    //     0x53194c: ubfx            x0, x0, #0xc, #0x14
    // 0x531950: sub             x16, x0, #0x3c
    // 0x531954: cmp             x16, #1
    // 0x531958: b.hi            #0x5319b4
    // 0x53195c: r0 = LoadInt32Instr(r3)
    //     0x53195c: sbfx            x0, x3, #1, #0x1f
    //     0x531960: tbz             w3, #0, #0x531968
    //     0x531964: ldur            x0, [x3, #7]
    // 0x531968: r1 = LoadInt32Instr(r4)
    //     0x531968: sbfx            x1, x4, #1, #0x1f
    //     0x53196c: tbz             w4, #0, #0x531974
    //     0x531970: ldur            x1, [x4, #7]
    // 0x531974: cmp             x1, x0
    // 0x531978: b.le            #0x53198c
    // 0x53197c: r0 = 1
    //     0x53197c: movz            x0, #0x1
    // 0x531980: LeaveFrame
    //     0x531980: mov             SP, fp
    //     0x531984: ldp             fp, lr, [SP], #0x10
    // 0x531988: ret
    //     0x531988: ret             
    // 0x53198c: cmp             x1, x0
    // 0x531990: b.ge            #0x5319a4
    // 0x531994: r0 = -1
    //     0x531994: movn            x0, #0
    // 0x531998: LeaveFrame
    //     0x531998: mov             SP, fp
    //     0x53199c: ldp             fp, lr, [SP], #0x10
    // 0x5319a0: ret
    //     0x5319a0: ret             
    // 0x5319a4: r0 = 0
    //     0x5319a4: movz            x0, #0
    // 0x5319a8: LeaveFrame
    //     0x5319a8: mov             SP, fp
    //     0x5319ac: ldp             fp, lr, [SP], #0x10
    // 0x5319b0: ret
    //     0x5319b0: ret             
    // 0x5319b4: r0 = -1
    //     0x5319b4: movn            x0, #0
    // 0x5319b8: LeaveFrame
    //     0x5319b8: mov             SP, fp
    //     0x5319bc: ldp             fp, lr, [SP], #0x10
    // 0x5319c0: ret
    //     0x5319c0: ret             
    // 0x5319c4: r0 = 60
    //     0x5319c4: movz            x0, #0x3c
    // 0x5319c8: branchIfSmi(r3, 0x5319d4)
    //     0x5319c8: tbz             w3, #0, #0x5319d4
    // 0x5319cc: r0 = LoadClassIdInstr(r3)
    //     0x5319cc: ldur            x0, [x3, #-1]
    //     0x5319d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5319d4: sub             x16, x0, #0x5e
    // 0x5319d8: cmp             x16, #1
    // 0x5319dc: b.hi            #0x531a2c
    // 0x5319e0: mov             x0, x4
    // 0x5319e4: r2 = Null
    //     0x5319e4: mov             x2, NULL
    // 0x5319e8: r1 = Null
    //     0x5319e8: mov             x1, NULL
    // 0x5319ec: r4 = 60
    //     0x5319ec: movz            x4, #0x3c
    // 0x5319f0: branchIfSmi(r0, 0x5319fc)
    //     0x5319f0: tbz             w0, #0, #0x5319fc
    // 0x5319f4: r4 = LoadClassIdInstr(r0)
    //     0x5319f4: ldur            x4, [x0, #-1]
    //     0x5319f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5319fc: sub             x4, x4, #0x5e
    // 0x531a00: cmp             x4, #1
    // 0x531a04: b.ls            #0x531a14
    // 0x531a08: r8 = String
    //     0x531a08: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x531a0c: r3 = Null
    //     0x531a0c: ldr             x3, [PP, #0x61c0]  ; [pp+0x61c0] Null
    // 0x531a10: r0 = String()
    //     0x531a10: bl              #0xc77f04  ; IsType_String_Stub
    // 0x531a14: ldur            x1, [fp, #-8]
    // 0x531a18: ldur            x2, [fp, #-0x10]
    // 0x531a1c: r0 = compareTo()
    //     0x531a1c: bl              #0x645bb4  ; [dart:core] _StringBase::compareTo
    // 0x531a20: LeaveFrame
    //     0x531a20: mov             SP, fp
    //     0x531a24: ldp             fp, lr, [SP], #0x10
    // 0x531a28: ret
    //     0x531a28: ret             
    // 0x531a2c: r0 = 1
    //     0x531a2c: movz            x0, #0x1
    // 0x531a30: LeaveFrame
    //     0x531a30: mov             SP, fp
    //     0x531a34: ldp             fp, lr, [SP], #0x10
    // 0x531a38: ret
    //     0x531a38: ret             
    // 0x531a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531a40: b               #0x531924
  }
}
