// lib: , url: package:lottie/src/parser/moshi/json_scope.dart

// class id: 1049712, size: 0x8
class :: {
}

// class id: 935, size: 0x8, field offset: 0x8
abstract class JsonScope extends Object {

  static _ getPath(/* No info */) {
    // ** addr: 0x9227e0, size: 0x254
    // 0x9227e0: EnterFrame
    //     0x9227e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9227e4: mov             fp, SP
    // 0x9227e8: AllocStack(0x50)
    //     0x9227e8: sub             SP, SP, #0x50
    // 0x9227ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9227ec: stur            x1, [fp, #-8]
    //     0x9227f0: stur            x2, [fp, #-0x10]
    //     0x9227f4: stur            x3, [fp, #-0x18]
    //     0x9227f8: stur            x5, [fp, #-0x20]
    // 0x9227fc: CheckStackOverflow
    //     0x9227fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922800: cmp             SP, x16
    //     0x922804: b.ls            #0x922a18
    // 0x922808: r0 = StringBuffer()
    //     0x922808: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x92280c: mov             x1, x0
    // 0x922810: stur            x0, [fp, #-0x28]
    // 0x922814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x922814: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x922818: r0 = StringBuffer()
    //     0x922818: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x92281c: ldur            x1, [fp, #-0x28]
    // 0x922820: r2 = "$"
    //     0x922820: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] "$"
    // 0x922824: r0 = write()
    //     0x922824: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x922828: ldur            x3, [fp, #-0x10]
    // 0x92282c: LoadField: r0 = r3->field_b
    //     0x92282c: ldur            w0, [x3, #0xb]
    // 0x922830: r4 = LoadInt32Instr(r0)
    //     0x922830: sbfx            x4, x0, #1, #0x1f
    // 0x922834: ldur            x5, [fp, #-0x18]
    // 0x922838: stur            x4, [fp, #-0x48]
    // 0x92283c: LoadField: r0 = r5->field_b
    //     0x92283c: ldur            w0, [x5, #0xb]
    // 0x922840: r6 = LoadInt32Instr(r0)
    //     0x922840: sbfx            x6, x0, #1, #0x1f
    // 0x922844: ldur            x7, [fp, #-0x20]
    // 0x922848: stur            x6, [fp, #-0x40]
    // 0x92284c: LoadField: r0 = r7->field_b
    //     0x92284c: ldur            w0, [x7, #0xb]
    // 0x922850: r8 = LoadInt32Instr(r0)
    //     0x922850: sbfx            x8, x0, #1, #0x1f
    // 0x922854: stur            x8, [fp, #-0x38]
    // 0x922858: r10 = 0
    //     0x922858: movz            x10, #0
    // 0x92285c: ldur            x9, [fp, #-8]
    // 0x922860: stur            x10, [fp, #-0x30]
    // 0x922864: CheckStackOverflow
    //     0x922864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922868: cmp             SP, x16
    //     0x92286c: b.ls            #0x922a20
    // 0x922870: cmp             x10, x9
    // 0x922874: b.ge            #0x922a00
    // 0x922878: mov             x0, x4
    // 0x92287c: mov             x1, x10
    // 0x922880: cmp             x1, x0
    // 0x922884: b.hs            #0x922a28
    // 0x922888: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0x922888: add             x16, x3, x10, lsl #2
    //     0x92288c: ldur            w0, [x16, #0xf]
    // 0x922890: DecompressPointer r0
    //     0x922890: add             x0, x0, HEAP, lsl #32
    // 0x922894: r1 = LoadInt32Instr(r0)
    //     0x922894: sbfx            x1, x0, #1, #0x1f
    //     0x922898: tbz             w0, #0, #0x9228a0
    //     0x92289c: ldur            x1, [x0, #7]
    // 0x9228a0: cmp             x1, #4
    // 0x9228a4: b.gt            #0x922940
    // 0x9228a8: cmp             x1, #2
    // 0x9228ac: b.gt            #0x922950
    // 0x9228b0: cmp             x1, #1
    // 0x9228b4: b.gt            #0x9228c0
    // 0x9228b8: cmp             w0, #2
    // 0x9228bc: b.ne            #0x9229dc
    // 0x9228c0: ldur            x1, [fp, #-0x28]
    // 0x9228c4: r2 = "["
    //     0x9228c4: ldr             x2, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0x9228c8: r0 = _writeString()
    //     0x9228c8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x9228cc: ldur            x0, [fp, #-0x38]
    // 0x9228d0: ldur            x1, [fp, #-0x30]
    // 0x9228d4: cmp             x1, x0
    // 0x9228d8: b.hs            #0x922a2c
    // 0x9228dc: ldur            x1, [fp, #-0x20]
    // 0x9228e0: ldur            x2, [fp, #-0x30]
    // 0x9228e4: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x9228e4: add             x16, x1, x2, lsl #2
    //     0x9228e8: ldur            w0, [x16, #0xf]
    // 0x9228ec: DecompressPointer r0
    //     0x9228ec: add             x0, x0, HEAP, lsl #32
    // 0x9228f0: r3 = 60
    //     0x9228f0: movz            x3, #0x3c
    // 0x9228f4: branchIfSmi(r0, 0x922900)
    //     0x9228f4: tbz             w0, #0, #0x922900
    // 0x9228f8: r3 = LoadClassIdInstr(r0)
    //     0x9228f8: ldur            x3, [x0, #-1]
    //     0x9228fc: ubfx            x3, x3, #0xc, #0x14
    // 0x922900: str             x0, [SP]
    // 0x922904: mov             x0, x3
    // 0x922908: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x922908: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92290c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x92290c: movz            x17, #0x7a11
    //     0x922910: add             lr, x0, x17
    //     0x922914: ldr             lr, [x21, lr, lsl #3]
    //     0x922918: blr             lr
    // 0x92291c: LoadField: r1 = r0->field_7
    //     0x92291c: ldur            w1, [x0, #7]
    // 0x922920: cbz             w1, #0x922930
    // 0x922924: ldur            x1, [fp, #-0x28]
    // 0x922928: mov             x2, x0
    // 0x92292c: r0 = _writeString()
    //     0x92292c: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x922930: ldur            x1, [fp, #-0x28]
    // 0x922934: r2 = "]"
    //     0x922934: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0x922938: r0 = _writeString()
    //     0x922938: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x92293c: b               #0x9229dc
    // 0x922940: cmp             x1, #6
    // 0x922944: b.gt            #0x9229cc
    // 0x922948: cmp             x1, #5
    // 0x92294c: b.gt            #0x9229dc
    // 0x922950: ldur            x3, [fp, #-0x18]
    // 0x922954: ldur            x0, [fp, #-0x30]
    // 0x922958: ldur            x1, [fp, #-0x28]
    // 0x92295c: r2 = "."
    //     0x92295c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x922960: r0 = _writeString()
    //     0x922960: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x922964: ldur            x0, [fp, #-0x40]
    // 0x922968: ldur            x1, [fp, #-0x30]
    // 0x92296c: cmp             x1, x0
    // 0x922970: b.hs            #0x922a30
    // 0x922974: ldur            x2, [fp, #-0x18]
    // 0x922978: ldur            x1, [fp, #-0x30]
    // 0x92297c: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x92297c: add             x16, x2, x1, lsl #2
    //     0x922980: ldur            w0, [x16, #0xf]
    // 0x922984: DecompressPointer r0
    //     0x922984: add             x0, x0, HEAP, lsl #32
    // 0x922988: cmp             w0, NULL
    // 0x92298c: b.eq            #0x9229dc
    // 0x922990: r3 = LoadClassIdInstr(r0)
    //     0x922990: ldur            x3, [x0, #-1]
    //     0x922994: ubfx            x3, x3, #0xc, #0x14
    // 0x922998: str             x0, [SP]
    // 0x92299c: mov             x0, x3
    // 0x9229a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9229a0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9229a4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9229a4: movz            x17, #0x7a11
    //     0x9229a8: add             lr, x0, x17
    //     0x9229ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9229b0: blr             lr
    // 0x9229b4: LoadField: r1 = r0->field_7
    //     0x9229b4: ldur            w1, [x0, #7]
    // 0x9229b8: cbz             w1, #0x9229dc
    // 0x9229bc: ldur            x1, [fp, #-0x28]
    // 0x9229c0: mov             x2, x0
    // 0x9229c4: r0 = _writeString()
    //     0x9229c4: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x9229c8: b               #0x9229dc
    // 0x9229cc: cmp             x1, #7
    // 0x9229d0: b.le            #0x9229dc
    // 0x9229d4: cmp             w0, #0x10
    // 0x9229d8: b.eq            #0x9229dc
    // 0x9229dc: ldur            x0, [fp, #-0x30]
    // 0x9229e0: add             x10, x0, #1
    // 0x9229e4: ldur            x3, [fp, #-0x10]
    // 0x9229e8: ldur            x5, [fp, #-0x18]
    // 0x9229ec: ldur            x7, [fp, #-0x20]
    // 0x9229f0: ldur            x4, [fp, #-0x48]
    // 0x9229f4: ldur            x8, [fp, #-0x38]
    // 0x9229f8: ldur            x6, [fp, #-0x40]
    // 0x9229fc: b               #0x92285c
    // 0x922a00: ldur            x16, [fp, #-0x28]
    // 0x922a04: str             x16, [SP]
    // 0x922a08: r0 = toString()
    //     0x922a08: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x922a0c: LeaveFrame
    //     0x922a0c: mov             SP, fp
    //     0x922a10: ldp             fp, lr, [SP], #0x10
    // 0x922a14: ret
    //     0x922a14: ret             
    // 0x922a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922a1c: b               #0x922808
    // 0x922a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922a24: b               #0x922870
    // 0x922a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922a28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922a2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922a30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
