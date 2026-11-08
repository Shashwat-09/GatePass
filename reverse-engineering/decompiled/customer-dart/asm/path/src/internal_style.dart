// lib: , url: package:path/src/internal_style.dart

// class id: 1049790, size: 0x8
class :: {
}

// class id: 873, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x5130c8, size: 0x1a0
    // 0x5130c8: EnterFrame
    //     0x5130c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5130cc: mov             fp, SP
    // 0x5130d0: AllocStack(0x28)
    //     0x5130d0: sub             SP, SP, #0x28
    // 0x5130d4: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5130d4: mov             x4, x1
    //     0x5130d8: mov             x3, x2
    //     0x5130dc: stur            x1, [fp, #-0x10]
    //     0x5130e0: stur            x2, [fp, #-0x18]
    // 0x5130e4: CheckStackOverflow
    //     0x5130e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5130e8: cmp             SP, x16
    //     0x5130ec: b.ls            #0x513258
    // 0x5130f0: r5 = LoadClassIdInstr(r4)
    //     0x5130f0: ldur            x5, [x4, #-1]
    //     0x5130f4: ubfx            x5, x5, #0xc, #0x14
    // 0x5130f8: stur            x5, [fp, #-8]
    // 0x5130fc: cmp             x5, #0x36c
    // 0x513100: b.ne            #0x513160
    // 0x513104: LoadField: r0 = r3->field_7
    //     0x513104: ldur            w0, [x3, #7]
    // 0x513108: cbz             w0, #0x513158
    // 0x51310c: r1 = LoadInt32Instr(r0)
    //     0x51310c: sbfx            x1, x0, #1, #0x1f
    // 0x513110: mov             x0, x1
    // 0x513114: r1 = 0
    //     0x513114: movz            x1, #0
    // 0x513118: cmp             x1, x0
    // 0x51311c: b.hs            #0x513260
    // 0x513120: r0 = LoadClassIdInstr(r3)
    //     0x513120: ldur            x0, [x3, #-1]
    //     0x513124: ubfx            x0, x0, #0xc, #0x14
    // 0x513128: lsl             x0, x0, #1
    // 0x51312c: cmp             w0, #0xbc
    // 0x513130: b.ne            #0x513144
    // 0x513134: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x513134: ldrb            w0, [x3, #0xf]
    // 0x513138: cmp             x0, #0x2f
    // 0x51313c: b.ne            #0x513158
    // 0x513140: b               #0x513150
    // 0x513144: ldurh           w0, [x3, #0xf]
    // 0x513148: cmp             x0, #0x2f
    // 0x51314c: b.ne            #0x513158
    // 0x513150: r2 = 1
    //     0x513150: movz            x2, #0x1
    // 0x513154: b               #0x513184
    // 0x513158: r2 = 0
    //     0x513158: movz            x2, #0
    // 0x51315c: b               #0x513184
    // 0x513160: r0 = LoadClassIdInstr(r4)
    //     0x513160: ldur            x0, [x4, #-1]
    //     0x513164: ubfx            x0, x0, #0xc, #0x14
    // 0x513168: mov             x1, x4
    // 0x51316c: mov             x2, x3
    // 0x513170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x513170: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x513174: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x513174: sub             lr, x0, #0xfdd
    //     0x513178: ldr             lr, [x21, lr, lsl #3]
    //     0x51317c: blr             lr
    // 0x513180: mov             x2, x0
    // 0x513184: cmp             x2, #0
    // 0x513188: b.le            #0x5131c0
    // 0x51318c: r0 = BoxInt64Instr(r2)
    //     0x51318c: sbfiz           x0, x2, #1, #0x1f
    //     0x513190: cmp             x2, x0, asr #1
    //     0x513194: b.eq            #0x5131a0
    //     0x513198: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51319c: stur            x2, [x0, #7]
    // 0x5131a0: str             x0, [SP]
    // 0x5131a4: ldur            x1, [fp, #-0x18]
    // 0x5131a8: r2 = 0
    //     0x5131a8: movz            x2, #0
    // 0x5131ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5131ac: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5131b0: r0 = substring()
    //     0x5131b0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x5131b4: LeaveFrame
    //     0x5131b4: mov             SP, fp
    //     0x5131b8: ldp             fp, lr, [SP], #0x10
    // 0x5131bc: ret
    //     0x5131bc: ret             
    // 0x5131c0: ldur            x0, [fp, #-8]
    // 0x5131c4: cmp             x0, #0x36a
    // 0x5131c8: b.ne            #0x5131ec
    // 0x5131cc: ldur            x1, [fp, #-0x10]
    // 0x5131d0: ldur            x2, [fp, #-0x18]
    // 0x5131d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5131d4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5131d8: r0 = rootLength()
    //     0x5131d8: bl              #0xc6397c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x5131dc: cmp             x0, #1
    // 0x5131e0: b.ne            #0x513248
    // 0x5131e4: ldur            x2, [fp, #-0x18]
    // 0x5131e8: b               #0x51323c
    // 0x5131ec: cmp             x0, #0x36b
    // 0x5131f0: b.ne            #0x513248
    // 0x5131f4: ldur            x2, [fp, #-0x18]
    // 0x5131f8: LoadField: r0 = r2->field_7
    //     0x5131f8: ldur            w0, [x2, #7]
    // 0x5131fc: cbz             w0, #0x513248
    // 0x513200: r1 = LoadInt32Instr(r0)
    //     0x513200: sbfx            x1, x0, #1, #0x1f
    // 0x513204: mov             x0, x1
    // 0x513208: r1 = 0
    //     0x513208: movz            x1, #0
    // 0x51320c: cmp             x1, x0
    // 0x513210: b.hs            #0x513264
    // 0x513214: r0 = LoadClassIdInstr(r2)
    //     0x513214: ldur            x0, [x2, #-1]
    //     0x513218: ubfx            x0, x0, #0xc, #0x14
    // 0x51321c: lsl             x0, x0, #1
    // 0x513220: cmp             w0, #0xbc
    // 0x513224: b.ne            #0x513230
    // 0x513228: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x513228: ldrb            w0, [x2, #0xf]
    // 0x51322c: b               #0x513234
    // 0x513230: ldurh           w0, [x2, #0xf]
    // 0x513234: cmp             x0, #0x2f
    // 0x513238: b.ne            #0x513248
    // 0x51323c: stp             xzr, x2, [SP]
    // 0x513240: r0 = []()
    //     0x513240: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x513244: b               #0x51324c
    // 0x513248: r0 = Null
    //     0x513248: mov             x0, NULL
    // 0x51324c: LeaveFrame
    //     0x51324c: mov             SP, fp
    //     0x513250: ldp             fp, lr, [SP], #0x10
    // 0x513254: ret
    //     0x513254: ret             
    // 0x513258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51325c: b               #0x5130f0
    // 0x513260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513260: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x513264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513264: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xc63310, size: 0x44
    // 0xc63310: EnterFrame
    //     0xc63310: stp             fp, lr, [SP, #-0x10]!
    //     0xc63314: mov             fp, SP
    // 0xc63318: AllocStack(0x10)
    //     0xc63318: sub             SP, SP, #0x10
    // 0xc6331c: CheckStackOverflow
    //     0xc6331c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc63320: cmp             SP, x16
    //     0xc63324: b.ls            #0xc6334c
    // 0xc63328: r0 = LoadClassIdInstr(r2)
    //     0xc63328: ldur            x0, [x2, #-1]
    //     0xc6332c: ubfx            x0, x0, #0xc, #0x14
    // 0xc63330: stp             x3, x2, [SP]
    // 0xc63334: mov             lr, x0
    // 0xc63338: ldr             lr, [x21, lr, lsl #3]
    // 0xc6333c: blr             lr
    // 0xc63340: LeaveFrame
    //     0xc63340: mov             SP, fp
    //     0xc63344: ldp             fp, lr, [SP], #0x10
    // 0xc63348: ret
    //     0xc63348: ret             
    // 0xc6334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6334c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63350: b               #0xc63328
  }
}
