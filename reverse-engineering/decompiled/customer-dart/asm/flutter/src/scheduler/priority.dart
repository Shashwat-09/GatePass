// lib: , url: package:flutter/src/scheduler/priority.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 2140, size: 0x10, field offset: 0x8
//   const constructor, 
class Priority extends Object {

  _Mint field_8;

  Priority +(Priority, int) {
    // ** addr: 0x760830, size: 0x80
    // 0x760830: EnterFrame
    //     0x760830: stp             fp, lr, [SP, #-0x10]!
    //     0x760834: mov             fp, SP
    // 0x760838: CheckStackOverflow
    //     0x760838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76083c: cmp             SP, x16
    //     0x760840: b.ls            #0x760890
    // 0x760844: ldr             x0, [fp, #0x10]
    // 0x760848: r2 = Null
    //     0x760848: mov             x2, NULL
    // 0x76084c: r1 = Null
    //     0x76084c: mov             x1, NULL
    // 0x760850: branchIfSmi(r0, 0x760878)
    //     0x760850: tbz             w0, #0, #0x760878
    // 0x760854: r4 = LoadClassIdInstr(r0)
    //     0x760854: ldur            x4, [x0, #-1]
    //     0x760858: ubfx            x4, x4, #0xc, #0x14
    // 0x76085c: sub             x4, x4, #0x3c
    // 0x760860: cmp             x4, #1
    // 0x760864: b.ls            #0x760878
    // 0x760868: r8 = int
    //     0x760868: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x76086c: r3 = Null
    //     0x76086c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37278] Null
    //     0x760870: ldr             x3, [x3, #0x278]
    // 0x760874: r0 = int()
    //     0x760874: bl              #0xc786d8  ; IsType_int_Stub
    // 0x760878: ldr             x1, [fp, #0x18]
    // 0x76087c: ldr             x2, [fp, #0x10]
    // 0x760880: r0 = +()
    //     0x760880: bl              #0x760898  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x760884: LeaveFrame
    //     0x760884: mov             SP, fp
    //     0x760888: ldp             fp, lr, [SP], #0x10
    // 0x76088c: ret
    //     0x76088c: ret             
    // 0x760890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760894: b               #0x760844
  }
  Priority +(Priority, int) {
    // ** addr: 0x760898, size: 0x78
    // 0x760898: EnterFrame
    //     0x760898: stp             fp, lr, [SP, #-0x10]!
    //     0x76089c: mov             fp, SP
    // 0x7608a0: AllocStack(0x8)
    //     0x7608a0: sub             SP, SP, #8
    // 0x7608a4: r0 = LoadInt32Instr(r2)
    //     0x7608a4: sbfx            x0, x2, #1, #0x1f
    //     0x7608a8: tbz             w2, #0, #0x7608b0
    //     0x7608ac: ldur            x0, [x2, #7]
    // 0x7608b0: tbz             x0, #0x3f, #0x7608c8
    // 0x7608b4: neg             x2, x0
    // 0x7608b8: r17 = 10000
    //     0x7608b8: movz            x17, #0x2710
    // 0x7608bc: cmp             x2, x17
    // 0x7608c0: b.le            #0x7608ec
    // 0x7608c4: b               #0x7608d4
    // 0x7608c8: r17 = 10000
    //     0x7608c8: movz            x17, #0x2710
    // 0x7608cc: cmp             x0, x17
    // 0x7608d0: b.le            #0x7608ec
    // 0x7608d4: asr             x2, x0, #0x3f
    // 0x7608d8: neg             x3, x0
    // 0x7608dc: lsr             x0, x3, #0x3f
    // 0x7608e0: orr             x3, x2, x0
    // 0x7608e4: r16 = 10000
    //     0x7608e4: movz            x16, #0x2710
    // 0x7608e8: mul             x0, x3, x16
    // 0x7608ec: LoadField: r2 = r1->field_7
    //     0x7608ec: ldur            x2, [x1, #7]
    // 0x7608f0: add             x1, x2, x0
    // 0x7608f4: stur            x1, [fp, #-8]
    // 0x7608f8: r0 = Priority()
    //     0x7608f8: bl              #0x760910  ; AllocatePriorityStub -> Priority (size=0x10)
    // 0x7608fc: ldur            x1, [fp, #-8]
    // 0x760900: StoreField: r0->field_7 = r1
    //     0x760900: stur            x1, [x0, #7]
    // 0x760904: LeaveFrame
    //     0x760904: mov             SP, fp
    //     0x760908: ldp             fp, lr, [SP], #0x10
    // 0x76090c: ret
    //     0x76090c: ret             
  }
  Priority -(Priority, int) {
    // ** addr: 0x760934, size: 0x80
    // 0x760934: EnterFrame
    //     0x760934: stp             fp, lr, [SP, #-0x10]!
    //     0x760938: mov             fp, SP
    // 0x76093c: CheckStackOverflow
    //     0x76093c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760940: cmp             SP, x16
    //     0x760944: b.ls            #0x760994
    // 0x760948: ldr             x0, [fp, #0x10]
    // 0x76094c: r2 = Null
    //     0x76094c: mov             x2, NULL
    // 0x760950: r1 = Null
    //     0x760950: mov             x1, NULL
    // 0x760954: branchIfSmi(r0, 0x76097c)
    //     0x760954: tbz             w0, #0, #0x76097c
    // 0x760958: r4 = LoadClassIdInstr(r0)
    //     0x760958: ldur            x4, [x0, #-1]
    //     0x76095c: ubfx            x4, x4, #0xc, #0x14
    // 0x760960: sub             x4, x4, #0x3c
    // 0x760964: cmp             x4, #1
    // 0x760968: b.ls            #0x76097c
    // 0x76096c: r8 = int
    //     0x76096c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x760970: r3 = Null
    //     0x760970: add             x3, PP, #0x37, lsl #12  ; [pp+0x37268] Null
    //     0x760974: ldr             x3, [x3, #0x268]
    // 0x760978: r0 = int()
    //     0x760978: bl              #0xc786d8  ; IsType_int_Stub
    // 0x76097c: ldr             x1, [fp, #0x18]
    // 0x760980: ldr             x2, [fp, #0x10]
    // 0x760984: r0 = -()
    //     0x760984: bl              #0x76099c  ; [package:flutter/src/scheduler/priority.dart] Priority::-
    // 0x760988: LeaveFrame
    //     0x760988: mov             SP, fp
    //     0x76098c: ldp             fp, lr, [SP], #0x10
    // 0x760990: ret
    //     0x760990: ret             
    // 0x760994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760998: b               #0x760948
  }
  Priority -(Priority, int) {
    // ** addr: 0x76099c, size: 0x5c
    // 0x76099c: EnterFrame
    //     0x76099c: stp             fp, lr, [SP, #-0x10]!
    //     0x7609a0: mov             fp, SP
    // 0x7609a4: mov             x3, x1
    // 0x7609a8: CheckStackOverflow
    //     0x7609a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7609ac: cmp             SP, x16
    //     0x7609b0: b.ls            #0x7609f0
    // 0x7609b4: r0 = LoadInt32Instr(r2)
    //     0x7609b4: sbfx            x0, x2, #1, #0x1f
    //     0x7609b8: tbz             w2, #0, #0x7609c0
    //     0x7609bc: ldur            x0, [x2, #7]
    // 0x7609c0: neg             x2, x0
    // 0x7609c4: r0 = BoxInt64Instr(r2)
    //     0x7609c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7609c8: cmp             x2, x0, asr #1
    //     0x7609cc: b.eq            #0x7609d8
    //     0x7609d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7609d4: stur            x2, [x0, #7]
    // 0x7609d8: mov             x1, x3
    // 0x7609dc: mov             x2, x0
    // 0x7609e0: r0 = +()
    //     0x7609e0: bl              #0x760898  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x7609e4: LeaveFrame
    //     0x7609e4: mov             SP, fp
    //     0x7609e8: ldp             fp, lr, [SP], #0x10
    // 0x7609ec: ret
    //     0x7609ec: ret             
    // 0x7609f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7609f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7609f4: b               #0x7609b4
  }
}
