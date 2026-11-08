// lib: , url: package:sqflite_common/src/path_utils.dart

// class id: 1050107, size: 0x8
class :: {

  static _ isFileUriDatabasePath(/* No info */) {
    // ** addr: 0x515500, size: 0x38
    // 0x515500: EnterFrame
    //     0x515500: stp             fp, lr, [SP, #-0x10]!
    //     0x515504: mov             fp, SP
    // 0x515508: CheckStackOverflow
    //     0x515508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51550c: cmp             SP, x16
    //     0x515510: b.ls            #0x515530
    // 0x515514: r2 = "file:"
    //     0x515514: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd8] "file:"
    //     0x515518: ldr             x2, [x2, #0xfd8]
    // 0x51551c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51551c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x515520: r0 = startsWith()
    //     0x515520: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x515524: LeaveFrame
    //     0x515524: mov             SP, fp
    //     0x515528: ldp             fp, lr, [SP], #0x10
    // 0x51552c: ret
    //     0x51552c: ret             
    // 0x515530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515534: b               #0x515514
  }
  static _ isInMemoryDatabasePath(/* No info */) {
    // ** addr: 0x515538, size: 0xbc
    // 0x515538: EnterFrame
    //     0x515538: stp             fp, lr, [SP, #-0x10]!
    //     0x51553c: mov             fp, SP
    // 0x515540: AllocStack(0x18)
    //     0x515540: sub             SP, SP, #0x18
    // 0x515544: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x515544: stur            x1, [fp, #-8]
    // 0x515548: CheckStackOverflow
    //     0x515548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51554c: cmp             SP, x16
    //     0x515550: b.ls            #0x5155ec
    // 0x515554: r0 = LoadClassIdInstr(r1)
    //     0x515554: ldur            x0, [x1, #-1]
    //     0x515558: ubfx            x0, x0, #0xc, #0x14
    // 0x51555c: r16 = ":memory:"
    //     0x51555c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e38] ":memory:"
    //     0x515560: ldr             x16, [x16, #0xe38]
    // 0x515564: stp             x16, x1, [SP]
    // 0x515568: mov             lr, x0
    // 0x51556c: ldr             lr, [x21, lr, lsl #3]
    // 0x515570: blr             lr
    // 0x515574: tbnz            w0, #4, #0x515588
    // 0x515578: r0 = true
    //     0x515578: add             x0, NULL, #0x20  ; true
    // 0x51557c: LeaveFrame
    //     0x51557c: mov             SP, fp
    //     0x515580: ldp             fp, lr, [SP], #0x10
    // 0x515584: ret
    //     0x515584: ret             
    // 0x515588: ldur            x1, [fp, #-8]
    // 0x51558c: r0 = isFileUriDatabasePath()
    //     0x51558c: bl              #0x515500  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x515590: tbnz            w0, #4, #0x5155dc
    // 0x515594: ldur            x1, [fp, #-8]
    // 0x515598: r2 = 5
    //     0x515598: movz            x2, #0x5
    // 0x51559c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51559c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5155a0: r0 = substring()
    //     0x5155a0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x5155a4: r1 = LoadClassIdInstr(r0)
    //     0x5155a4: ldur            x1, [x0, #-1]
    //     0x5155a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5155ac: r16 = ":memory:"
    //     0x5155ac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e38] ":memory:"
    //     0x5155b0: ldr             x16, [x16, #0xe38]
    // 0x5155b4: stp             x16, x0, [SP]
    // 0x5155b8: mov             x0, x1
    // 0x5155bc: mov             lr, x0
    // 0x5155c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5155c4: blr             lr
    // 0x5155c8: tbnz            w0, #4, #0x5155dc
    // 0x5155cc: r0 = true
    //     0x5155cc: add             x0, NULL, #0x20  ; true
    // 0x5155d0: LeaveFrame
    //     0x5155d0: mov             SP, fp
    //     0x5155d4: ldp             fp, lr, [SP], #0x10
    // 0x5155d8: ret
    //     0x5155d8: ret             
    // 0x5155dc: r0 = false
    //     0x5155dc: add             x0, NULL, #0x30  ; false
    // 0x5155e0: LeaveFrame
    //     0x5155e0: mov             SP, fp
    //     0x5155e4: ldp             fp, lr, [SP], #0x10
    // 0x5155e8: ret
    //     0x5155e8: ret             
    // 0x5155ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5155ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5155f0: b               #0x515554
  }
}
