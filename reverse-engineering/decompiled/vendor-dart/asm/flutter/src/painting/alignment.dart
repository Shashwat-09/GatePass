// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 886, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d61c, size: 0x190
    // 0x28d61c: EnterFrame
    //     0x28d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x28d620: mov             fp, SP
    // 0x28d624: AllocStack(0x8)
    //     0x28d624: sub             SP, SP, #8
    // 0x28d628: CheckStackOverflow
    //     0x28d628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d62c: cmp             SP, x16
    //     0x28d630: b.ls            #0x28d754
    // 0x28d634: ldr             x0, [fp, #0x10]
    // 0x28d638: r1 = LoadClassIdInstr(r0)
    //     0x28d638: ldur            x1, [x0, #-1]
    //     0x28d63c: ubfx            x1, x1, #0xc, #0x14
    // 0x28d640: cmp             x1, #0x377
    // 0x28d644: b.ne            #0x28d650
    // 0x28d648: LoadField: d0 = r0->field_7
    //     0x28d648: ldur            d0, [x0, #7]
    // 0x28d64c: b               #0x28d664
    // 0x28d650: cmp             x1, #0x378
    // 0x28d654: b.ne            #0x28d660
    // 0x28d658: d0 = 0.000000
    //     0x28d658: eor             v0.16b, v0.16b, v0.16b
    // 0x28d65c: b               #0x28d664
    // 0x28d660: LoadField: d0 = r0->field_7
    //     0x28d660: ldur            d0, [x0, #7]
    // 0x28d664: cmp             x1, #0x377
    // 0x28d668: b.ne            #0x28d674
    // 0x28d66c: LoadField: d1 = r0->field_f
    //     0x28d66c: ldur            d1, [x0, #0xf]
    // 0x28d670: b               #0x28d688
    // 0x28d674: cmp             x1, #0x378
    // 0x28d678: b.ne            #0x28d684
    // 0x28d67c: LoadField: d1 = r0->field_7
    //     0x28d67c: ldur            d1, [x0, #7]
    // 0x28d680: b               #0x28d688
    // 0x28d684: d1 = 0.000000
    //     0x28d684: eor             v1.16b, v1.16b, v1.16b
    // 0x28d688: cmp             x1, #0x377
    // 0x28d68c: b.ne            #0x28d698
    // 0x28d690: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x28d690: ldur            d2, [x0, #0x17]
    // 0x28d694: b               #0x28d6ac
    // 0x28d698: cmp             x1, #0x378
    // 0x28d69c: b.ne            #0x28d6a8
    // 0x28d6a0: LoadField: d2 = r0->field_f
    //     0x28d6a0: ldur            d2, [x0, #0xf]
    // 0x28d6a4: b               #0x28d6ac
    // 0x28d6a8: LoadField: d2 = r0->field_f
    //     0x28d6a8: ldur            d2, [x0, #0xf]
    // 0x28d6ac: r1 = inline_Allocate_Double()
    //     0x28d6ac: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x28d6b0: add             x1, x1, #0x10
    //     0x28d6b4: cmp             x0, x1
    //     0x28d6b8: b.ls            #0x28d75c
    //     0x28d6bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x28d6c0: sub             x1, x1, #0xf
    //     0x28d6c4: mov             x0, #0xe15c
    //     0x28d6c8: movk            x0, #3, lsl #16
    //     0x28d6cc: stur            x0, [x1, #-1]
    // 0x28d6d0: StoreField: r1->field_7 = d0
    //     0x28d6d0: stur            d0, [x1, #7]
    // 0x28d6d4: r2 = inline_Allocate_Double()
    //     0x28d6d4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x28d6d8: add             x2, x2, #0x10
    //     0x28d6dc: cmp             x0, x2
    //     0x28d6e0: b.ls            #0x28d778
    //     0x28d6e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x28d6e8: sub             x2, x2, #0xf
    //     0x28d6ec: mov             x0, #0xe15c
    //     0x28d6f0: movk            x0, #3, lsl #16
    //     0x28d6f4: stur            x0, [x2, #-1]
    // 0x28d6f8: StoreField: r2->field_7 = d1
    //     0x28d6f8: stur            d1, [x2, #7]
    // 0x28d6fc: r0 = inline_Allocate_Double()
    //     0x28d6fc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x28d700: add             x0, x0, #0x10
    //     0x28d704: cmp             x3, x0
    //     0x28d708: b.ls            #0x28d794
    //     0x28d70c: str             x0, [THR, #0x60]  ; THR::top
    //     0x28d710: sub             x0, x0, #0xf
    //     0x28d714: mov             x3, #0xe15c
    //     0x28d718: movk            x3, #3, lsl #16
    //     0x28d71c: stur            x3, [x0, #-1]
    // 0x28d720: StoreField: r0->field_7 = d2
    //     0x28d720: stur            d2, [x0, #7]
    // 0x28d724: str             x0, [SP]
    // 0x28d728: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28d728: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28d72c: r0 = hash()
    //     0x28d72c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d730: mov             x2, x0
    // 0x28d734: r0 = BoxInt64Instr(r2)
    //     0x28d734: sbfiz           x0, x2, #1, #0x1f
    //     0x28d738: cmp             x2, x0, asr #1
    //     0x28d73c: b.eq            #0x28d748
    //     0x28d740: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d744: stur            x2, [x0, #7]
    // 0x28d748: LeaveFrame
    //     0x28d748: mov             SP, fp
    //     0x28d74c: ldp             fp, lr, [SP], #0x10
    // 0x28d750: ret
    //     0x28d750: ret             
    // 0x28d754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d754: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d758: b               #0x28d634
    // 0x28d75c: stp             q1, q2, [SP, #-0x20]!
    // 0x28d760: SaveReg d0
    //     0x28d760: str             q0, [SP, #-0x10]!
    // 0x28d764: r0 = AllocateDouble()
    //     0x28d764: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28d768: mov             x1, x0
    // 0x28d76c: RestoreReg d0
    //     0x28d76c: ldr             q0, [SP], #0x10
    // 0x28d770: ldp             q1, q2, [SP], #0x20
    // 0x28d774: b               #0x28d6d0
    // 0x28d778: stp             q1, q2, [SP, #-0x20]!
    // 0x28d77c: SaveReg r1
    //     0x28d77c: str             x1, [SP, #-8]!
    // 0x28d780: r0 = AllocateDouble()
    //     0x28d780: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28d784: mov             x2, x0
    // 0x28d788: RestoreReg r1
    //     0x28d788: ldr             x1, [SP], #8
    // 0x28d78c: ldp             q1, q2, [SP], #0x20
    // 0x28d790: b               #0x28d6f8
    // 0x28d794: SaveReg d2
    //     0x28d794: str             q2, [SP, #-0x10]!
    // 0x28d798: stp             x1, x2, [SP, #-0x10]!
    // 0x28d79c: r0 = AllocateDouble()
    //     0x28d79c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28d7a0: ldp             x1, x2, [SP], #0x10
    // 0x28d7a4: RestoreReg d2
    //     0x28d7a4: ldr             q2, [SP], #0x10
    // 0x28d7a8: b               #0x28d720
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a5f64, size: 0x5ec
    // 0x2a5f64: EnterFrame
    //     0x2a5f64: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5f68: mov             fp, SP
    // 0x2a5f6c: AllocStack(0x50)
    //     0x2a5f6c: sub             SP, SP, #0x50
    // 0x2a5f70: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x2a5f70: mov             x4, x1
    //     0x2a5f74: mov             x0, x2
    //     0x2a5f78: stur            x1, [fp, #-0x20]
    //     0x2a5f7c: stur            x2, [fp, #-0x28]
    // 0x2a5f80: CheckStackOverflow
    //     0x2a5f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a5f84: cmp             SP, x16
    //     0x2a5f88: b.ls            #0x2a6428
    // 0x2a5f8c: cmp             w4, w0
    // 0x2a5f90: b.ne            #0x2a5fa4
    // 0x2a5f94: mov             x0, x4
    // 0x2a5f98: LeaveFrame
    //     0x2a5f98: mov             SP, fp
    //     0x2a5f9c: ldp             fp, lr, [SP], #0x10
    // 0x2a5fa0: ret
    //     0x2a5fa0: ret             
    // 0x2a5fa4: cmp             w4, NULL
    // 0x2a5fa8: b.ne            #0x2a6078
    // 0x2a5fac: cmp             w0, NULL
    // 0x2a5fb0: b.eq            #0x2a6430
    // 0x2a5fb4: r1 = LoadClassIdInstr(r0)
    //     0x2a5fb4: ldur            x1, [x0, #-1]
    //     0x2a5fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a5fbc: cmp             x1, #0x377
    // 0x2a5fc0: b.ne            #0x2a6008
    // 0x2a5fc4: LoadField: d1 = r0->field_7
    //     0x2a5fc4: ldur            d1, [x0, #7]
    // 0x2a5fc8: fmul            d2, d1, d0
    // 0x2a5fcc: stur            d2, [fp, #-0x50]
    // 0x2a5fd0: LoadField: d1 = r0->field_f
    //     0x2a5fd0: ldur            d1, [x0, #0xf]
    // 0x2a5fd4: fmul            d3, d1, d0
    // 0x2a5fd8: stur            d3, [fp, #-0x48]
    // 0x2a5fdc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2a5fdc: ldur            d1, [x0, #0x17]
    // 0x2a5fe0: fmul            d4, d1, d0
    // 0x2a5fe4: stur            d4, [fp, #-0x40]
    // 0x2a5fe8: r0 = _MixedAlignment()
    //     0x2a5fe8: bl              #0x2a6770  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x2a5fec: ldur            d0, [fp, #-0x50]
    // 0x2a5ff0: StoreField: r0->field_7 = d0
    //     0x2a5ff0: stur            d0, [x0, #7]
    // 0x2a5ff4: ldur            d0, [fp, #-0x48]
    // 0x2a5ff8: StoreField: r0->field_f = d0
    //     0x2a5ff8: stur            d0, [x0, #0xf]
    // 0x2a5ffc: ldur            d0, [fp, #-0x40]
    // 0x2a6000: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a6000: stur            d0, [x0, #0x17]
    // 0x2a6004: b               #0x2a606c
    // 0x2a6008: cmp             x1, #0x378
    // 0x2a600c: b.ne            #0x2a6040
    // 0x2a6010: LoadField: d1 = r0->field_7
    //     0x2a6010: ldur            d1, [x0, #7]
    // 0x2a6014: fmul            d2, d1, d0
    // 0x2a6018: stur            d2, [fp, #-0x48]
    // 0x2a601c: LoadField: d1 = r0->field_f
    //     0x2a601c: ldur            d1, [x0, #0xf]
    // 0x2a6020: fmul            d3, d1, d0
    // 0x2a6024: stur            d3, [fp, #-0x40]
    // 0x2a6028: r0 = AlignmentDirectional()
    //     0x2a6028: bl              #0x1c4920  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x2a602c: ldur            d0, [fp, #-0x48]
    // 0x2a6030: StoreField: r0->field_7 = d0
    //     0x2a6030: stur            d0, [x0, #7]
    // 0x2a6034: ldur            d0, [fp, #-0x40]
    // 0x2a6038: StoreField: r0->field_f = d0
    //     0x2a6038: stur            d0, [x0, #0xf]
    // 0x2a603c: b               #0x2a606c
    // 0x2a6040: LoadField: d1 = r0->field_7
    //     0x2a6040: ldur            d1, [x0, #7]
    // 0x2a6044: fmul            d2, d1, d0
    // 0x2a6048: stur            d2, [fp, #-0x48]
    // 0x2a604c: LoadField: d1 = r0->field_f
    //     0x2a604c: ldur            d1, [x0, #0xf]
    // 0x2a6050: fmul            d3, d1, d0
    // 0x2a6054: stur            d3, [fp, #-0x40]
    // 0x2a6058: r0 = Alignment()
    //     0x2a6058: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2a605c: ldur            d0, [fp, #-0x48]
    // 0x2a6060: StoreField: r0->field_7 = d0
    //     0x2a6060: stur            d0, [x0, #7]
    // 0x2a6064: ldur            d0, [fp, #-0x40]
    // 0x2a6068: StoreField: r0->field_f = d0
    //     0x2a6068: stur            d0, [x0, #0xf]
    // 0x2a606c: LeaveFrame
    //     0x2a606c: mov             SP, fp
    //     0x2a6070: ldp             fp, lr, [SP], #0x10
    // 0x2a6074: ret
    //     0x2a6074: ret             
    // 0x2a6078: cmp             w0, NULL
    // 0x2a607c: b.ne            #0x2a614c
    // 0x2a6080: d1 = 1.000000
    //     0x2a6080: fmov            d1, #1.00000000
    // 0x2a6084: fsub            d2, d1, d0
    // 0x2a6088: r0 = LoadClassIdInstr(r4)
    //     0x2a6088: ldur            x0, [x4, #-1]
    //     0x2a608c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a6090: cmp             x0, #0x377
    // 0x2a6094: b.ne            #0x2a60dc
    // 0x2a6098: LoadField: d0 = r4->field_7
    //     0x2a6098: ldur            d0, [x4, #7]
    // 0x2a609c: fmul            d1, d0, d2
    // 0x2a60a0: stur            d1, [fp, #-0x50]
    // 0x2a60a4: LoadField: d0 = r4->field_f
    //     0x2a60a4: ldur            d0, [x4, #0xf]
    // 0x2a60a8: fmul            d3, d0, d2
    // 0x2a60ac: stur            d3, [fp, #-0x48]
    // 0x2a60b0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2a60b0: ldur            d0, [x4, #0x17]
    // 0x2a60b4: fmul            d4, d0, d2
    // 0x2a60b8: stur            d4, [fp, #-0x40]
    // 0x2a60bc: r0 = _MixedAlignment()
    //     0x2a60bc: bl              #0x2a6770  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x2a60c0: ldur            d0, [fp, #-0x50]
    // 0x2a60c4: StoreField: r0->field_7 = d0
    //     0x2a60c4: stur            d0, [x0, #7]
    // 0x2a60c8: ldur            d0, [fp, #-0x48]
    // 0x2a60cc: StoreField: r0->field_f = d0
    //     0x2a60cc: stur            d0, [x0, #0xf]
    // 0x2a60d0: ldur            d0, [fp, #-0x40]
    // 0x2a60d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a60d4: stur            d0, [x0, #0x17]
    // 0x2a60d8: b               #0x2a6140
    // 0x2a60dc: cmp             x0, #0x378
    // 0x2a60e0: b.ne            #0x2a6114
    // 0x2a60e4: LoadField: d0 = r4->field_7
    //     0x2a60e4: ldur            d0, [x4, #7]
    // 0x2a60e8: fmul            d1, d0, d2
    // 0x2a60ec: stur            d1, [fp, #-0x48]
    // 0x2a60f0: LoadField: d0 = r4->field_f
    //     0x2a60f0: ldur            d0, [x4, #0xf]
    // 0x2a60f4: fmul            d3, d0, d2
    // 0x2a60f8: stur            d3, [fp, #-0x40]
    // 0x2a60fc: r0 = AlignmentDirectional()
    //     0x2a60fc: bl              #0x1c4920  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x2a6100: ldur            d0, [fp, #-0x48]
    // 0x2a6104: StoreField: r0->field_7 = d0
    //     0x2a6104: stur            d0, [x0, #7]
    // 0x2a6108: ldur            d0, [fp, #-0x40]
    // 0x2a610c: StoreField: r0->field_f = d0
    //     0x2a610c: stur            d0, [x0, #0xf]
    // 0x2a6110: b               #0x2a6140
    // 0x2a6114: LoadField: d0 = r4->field_7
    //     0x2a6114: ldur            d0, [x4, #7]
    // 0x2a6118: fmul            d1, d0, d2
    // 0x2a611c: stur            d1, [fp, #-0x48]
    // 0x2a6120: LoadField: d0 = r4->field_f
    //     0x2a6120: ldur            d0, [x4, #0xf]
    // 0x2a6124: fmul            d3, d0, d2
    // 0x2a6128: stur            d3, [fp, #-0x40]
    // 0x2a612c: r0 = Alignment()
    //     0x2a612c: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2a6130: ldur            d0, [fp, #-0x48]
    // 0x2a6134: StoreField: r0->field_7 = d0
    //     0x2a6134: stur            d0, [x0, #7]
    // 0x2a6138: ldur            d0, [fp, #-0x40]
    // 0x2a613c: StoreField: r0->field_f = d0
    //     0x2a613c: stur            d0, [x0, #0xf]
    // 0x2a6140: LeaveFrame
    //     0x2a6140: mov             SP, fp
    //     0x2a6144: ldp             fp, lr, [SP], #0x10
    // 0x2a6148: ret
    //     0x2a6148: ret             
    // 0x2a614c: r5 = LoadClassIdInstr(r4)
    //     0x2a614c: ldur            x5, [x4, #-1]
    //     0x2a6150: ubfx            x5, x5, #0xc, #0x14
    // 0x2a6154: stur            x5, [fp, #-0x18]
    // 0x2a6158: cmp             x5, #0x379
    // 0x2a615c: b.ne            #0x2a6188
    // 0x2a6160: r1 = LoadClassIdInstr(r0)
    //     0x2a6160: ldur            x1, [x0, #-1]
    //     0x2a6164: ubfx            x1, x1, #0xc, #0x14
    // 0x2a6168: cmp             x1, #0x379
    // 0x2a616c: b.ne            #0x2a6188
    // 0x2a6170: mov             x1, x4
    // 0x2a6174: mov             x2, x0
    // 0x2a6178: r0 = lerp()
    //     0x2a6178: bl              #0x2a6550  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x2a617c: LeaveFrame
    //     0x2a617c: mov             SP, fp
    //     0x2a6180: ldp             fp, lr, [SP], #0x10
    // 0x2a6184: ret
    //     0x2a6184: ret             
    // 0x2a6188: cmp             x5, #0x377
    // 0x2a618c: b.ne            #0x2a6198
    // 0x2a6190: LoadField: d1 = r4->field_7
    //     0x2a6190: ldur            d1, [x4, #7]
    // 0x2a6194: b               #0x2a61ac
    // 0x2a6198: cmp             x5, #0x378
    // 0x2a619c: b.ne            #0x2a61a8
    // 0x2a61a0: d1 = 0.000000
    //     0x2a61a0: eor             v1.16b, v1.16b, v1.16b
    // 0x2a61a4: b               #0x2a61ac
    // 0x2a61a8: LoadField: d1 = r4->field_7
    //     0x2a61a8: ldur            d1, [x4, #7]
    // 0x2a61ac: r6 = LoadClassIdInstr(r0)
    //     0x2a61ac: ldur            x6, [x0, #-1]
    //     0x2a61b0: ubfx            x6, x6, #0xc, #0x14
    // 0x2a61b4: stur            x6, [fp, #-0x10]
    // 0x2a61b8: cmp             x6, #0x377
    // 0x2a61bc: b.ne            #0x2a61c8
    // 0x2a61c0: LoadField: d2 = r0->field_7
    //     0x2a61c0: ldur            d2, [x0, #7]
    // 0x2a61c4: b               #0x2a61dc
    // 0x2a61c8: cmp             x6, #0x378
    // 0x2a61cc: b.ne            #0x2a61d8
    // 0x2a61d0: d2 = 0.000000
    //     0x2a61d0: eor             v2.16b, v2.16b, v2.16b
    // 0x2a61d4: b               #0x2a61dc
    // 0x2a61d8: LoadField: d2 = r0->field_7
    //     0x2a61d8: ldur            d2, [x0, #7]
    // 0x2a61dc: r7 = inline_Allocate_Double()
    //     0x2a61dc: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0x2a61e0: add             x7, x7, #0x10
    //     0x2a61e4: cmp             x1, x7
    //     0x2a61e8: b.ls            #0x2a6434
    //     0x2a61ec: str             x7, [THR, #0x60]  ; THR::top
    //     0x2a61f0: sub             x7, x7, #0xf
    //     0x2a61f4: mov             x1, #0xe15c
    //     0x2a61f8: movk            x1, #3, lsl #16
    //     0x2a61fc: stur            x1, [x7, #-1]
    // 0x2a6200: StoreField: r7->field_7 = d0
    //     0x2a6200: stur            d0, [x7, #7]
    // 0x2a6204: stur            x7, [fp, #-8]
    // 0x2a6208: r1 = inline_Allocate_Double()
    //     0x2a6208: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a620c: add             x1, x1, #0x10
    //     0x2a6210: cmp             x2, x1
    //     0x2a6214: b.ls            #0x2a6460
    //     0x2a6218: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a621c: sub             x1, x1, #0xf
    //     0x2a6220: mov             x2, #0xe15c
    //     0x2a6224: movk            x2, #3, lsl #16
    //     0x2a6228: stur            x2, [x1, #-1]
    // 0x2a622c: StoreField: r1->field_7 = d1
    //     0x2a622c: stur            d1, [x1, #7]
    // 0x2a6230: r2 = inline_Allocate_Double()
    //     0x2a6230: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a6234: add             x2, x2, #0x10
    //     0x2a6238: cmp             x3, x2
    //     0x2a623c: b.ls            #0x2a648c
    //     0x2a6240: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a6244: sub             x2, x2, #0xf
    //     0x2a6248: mov             x3, #0xe15c
    //     0x2a624c: movk            x3, #3, lsl #16
    //     0x2a6250: stur            x3, [x2, #-1]
    // 0x2a6254: StoreField: r2->field_7 = d2
    //     0x2a6254: stur            d2, [x2, #7]
    // 0x2a6258: mov             x3, x7
    // 0x2a625c: r0 = lerpDouble()
    //     0x2a625c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a6260: mov             x4, x0
    // 0x2a6264: ldur            x0, [fp, #-0x18]
    // 0x2a6268: stur            x4, [fp, #-0x30]
    // 0x2a626c: cmp             x0, #0x377
    // 0x2a6270: b.ne            #0x2a6280
    // 0x2a6274: ldur            x5, [fp, #-0x20]
    // 0x2a6278: LoadField: d0 = r5->field_f
    //     0x2a6278: ldur            d0, [x5, #0xf]
    // 0x2a627c: b               #0x2a6298
    // 0x2a6280: ldur            x5, [fp, #-0x20]
    // 0x2a6284: cmp             x0, #0x378
    // 0x2a6288: b.ne            #0x2a6294
    // 0x2a628c: LoadField: d0 = r5->field_7
    //     0x2a628c: ldur            d0, [x5, #7]
    // 0x2a6290: b               #0x2a6298
    // 0x2a6294: d0 = 0.000000
    //     0x2a6294: eor             v0.16b, v0.16b, v0.16b
    // 0x2a6298: ldur            x6, [fp, #-0x10]
    // 0x2a629c: cmp             x6, #0x377
    // 0x2a62a0: b.ne            #0x2a62b0
    // 0x2a62a4: ldur            x7, [fp, #-0x28]
    // 0x2a62a8: LoadField: d1 = r7->field_f
    //     0x2a62a8: ldur            d1, [x7, #0xf]
    // 0x2a62ac: b               #0x2a62c8
    // 0x2a62b0: ldur            x7, [fp, #-0x28]
    // 0x2a62b4: cmp             x6, #0x378
    // 0x2a62b8: b.ne            #0x2a62c4
    // 0x2a62bc: LoadField: d1 = r7->field_7
    //     0x2a62bc: ldur            d1, [x7, #7]
    // 0x2a62c0: b               #0x2a62c8
    // 0x2a62c4: d1 = 0.000000
    //     0x2a62c4: eor             v1.16b, v1.16b, v1.16b
    // 0x2a62c8: r1 = inline_Allocate_Double()
    //     0x2a62c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a62cc: add             x1, x1, #0x10
    //     0x2a62d0: cmp             x2, x1
    //     0x2a62d4: b.ls            #0x2a64b8
    //     0x2a62d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a62dc: sub             x1, x1, #0xf
    //     0x2a62e0: mov             x2, #0xe15c
    //     0x2a62e4: movk            x2, #3, lsl #16
    //     0x2a62e8: stur            x2, [x1, #-1]
    // 0x2a62ec: StoreField: r1->field_7 = d0
    //     0x2a62ec: stur            d0, [x1, #7]
    // 0x2a62f0: r2 = inline_Allocate_Double()
    //     0x2a62f0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a62f4: add             x2, x2, #0x10
    //     0x2a62f8: cmp             x3, x2
    //     0x2a62fc: b.ls            #0x2a64e4
    //     0x2a6300: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a6304: sub             x2, x2, #0xf
    //     0x2a6308: mov             x3, #0xe15c
    //     0x2a630c: movk            x3, #3, lsl #16
    //     0x2a6310: stur            x3, [x2, #-1]
    // 0x2a6314: StoreField: r2->field_7 = d1
    //     0x2a6314: stur            d1, [x2, #7]
    // 0x2a6318: ldur            x3, [fp, #-8]
    // 0x2a631c: r0 = lerpDouble()
    //     0x2a631c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a6320: mov             x4, x0
    // 0x2a6324: ldur            x0, [fp, #-0x18]
    // 0x2a6328: stur            x4, [fp, #-0x38]
    // 0x2a632c: cmp             x0, #0x377
    // 0x2a6330: b.ne            #0x2a6340
    // 0x2a6334: ldur            x1, [fp, #-0x20]
    // 0x2a6338: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2a6338: ldur            d0, [x1, #0x17]
    // 0x2a633c: b               #0x2a6358
    // 0x2a6340: ldur            x1, [fp, #-0x20]
    // 0x2a6344: cmp             x0, #0x378
    // 0x2a6348: b.ne            #0x2a6354
    // 0x2a634c: LoadField: d0 = r1->field_f
    //     0x2a634c: ldur            d0, [x1, #0xf]
    // 0x2a6350: b               #0x2a6358
    // 0x2a6354: LoadField: d0 = r1->field_f
    //     0x2a6354: ldur            d0, [x1, #0xf]
    // 0x2a6358: ldur            x0, [fp, #-0x10]
    // 0x2a635c: cmp             x0, #0x377
    // 0x2a6360: b.ne            #0x2a6370
    // 0x2a6364: ldur            x1, [fp, #-0x28]
    // 0x2a6368: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2a6368: ldur            d1, [x1, #0x17]
    // 0x2a636c: b               #0x2a6388
    // 0x2a6370: ldur            x1, [fp, #-0x28]
    // 0x2a6374: cmp             x0, #0x378
    // 0x2a6378: b.ne            #0x2a6384
    // 0x2a637c: LoadField: d1 = r1->field_f
    //     0x2a637c: ldur            d1, [x1, #0xf]
    // 0x2a6380: b               #0x2a6388
    // 0x2a6384: LoadField: d1 = r1->field_f
    //     0x2a6384: ldur            d1, [x1, #0xf]
    // 0x2a6388: ldur            x0, [fp, #-0x30]
    // 0x2a638c: r1 = inline_Allocate_Double()
    //     0x2a638c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a6390: add             x1, x1, #0x10
    //     0x2a6394: cmp             x2, x1
    //     0x2a6398: b.ls            #0x2a6510
    //     0x2a639c: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a63a0: sub             x1, x1, #0xf
    //     0x2a63a4: mov             x2, #0xe15c
    //     0x2a63a8: movk            x2, #3, lsl #16
    //     0x2a63ac: stur            x2, [x1, #-1]
    // 0x2a63b0: StoreField: r1->field_7 = d0
    //     0x2a63b0: stur            d0, [x1, #7]
    // 0x2a63b4: r2 = inline_Allocate_Double()
    //     0x2a63b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a63b8: add             x2, x2, #0x10
    //     0x2a63bc: cmp             x3, x2
    //     0x2a63c0: b.ls            #0x2a652c
    //     0x2a63c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a63c8: sub             x2, x2, #0xf
    //     0x2a63cc: mov             x3, #0xe15c
    //     0x2a63d0: movk            x3, #3, lsl #16
    //     0x2a63d4: stur            x3, [x2, #-1]
    // 0x2a63d8: StoreField: r2->field_7 = d1
    //     0x2a63d8: stur            d1, [x2, #7]
    // 0x2a63dc: ldur            x3, [fp, #-8]
    // 0x2a63e0: r0 = lerpDouble()
    //     0x2a63e0: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a63e4: mov             x1, x0
    // 0x2a63e8: ldur            x0, [fp, #-0x30]
    // 0x2a63ec: stur            x1, [fp, #-8]
    // 0x2a63f0: LoadField: d0 = r0->field_7
    //     0x2a63f0: ldur            d0, [x0, #7]
    // 0x2a63f4: stur            d0, [fp, #-0x40]
    // 0x2a63f8: r0 = _MixedAlignment()
    //     0x2a63f8: bl              #0x2a6770  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x2a63fc: ldur            d0, [fp, #-0x40]
    // 0x2a6400: StoreField: r0->field_7 = d0
    //     0x2a6400: stur            d0, [x0, #7]
    // 0x2a6404: ldur            x1, [fp, #-0x38]
    // 0x2a6408: LoadField: d0 = r1->field_7
    //     0x2a6408: ldur            d0, [x1, #7]
    // 0x2a640c: StoreField: r0->field_f = d0
    //     0x2a640c: stur            d0, [x0, #0xf]
    // 0x2a6410: ldur            x1, [fp, #-8]
    // 0x2a6414: LoadField: d0 = r1->field_7
    //     0x2a6414: ldur            d0, [x1, #7]
    // 0x2a6418: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a6418: stur            d0, [x0, #0x17]
    // 0x2a641c: LeaveFrame
    //     0x2a641c: mov             SP, fp
    //     0x2a6420: ldp             fp, lr, [SP], #0x10
    // 0x2a6424: ret
    //     0x2a6424: ret             
    // 0x2a6428: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a6428: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a642c: b               #0x2a5f8c
    // 0x2a6430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a6430: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a6434: stp             q1, q2, [SP, #-0x20]!
    // 0x2a6438: SaveReg d0
    //     0x2a6438: str             q0, [SP, #-0x10]!
    // 0x2a643c: stp             x5, x6, [SP, #-0x10]!
    // 0x2a6440: stp             x0, x4, [SP, #-0x10]!
    // 0x2a6444: r0 = AllocateDouble()
    //     0x2a6444: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a6448: mov             x7, x0
    // 0x2a644c: ldp             x0, x4, [SP], #0x10
    // 0x2a6450: ldp             x5, x6, [SP], #0x10
    // 0x2a6454: RestoreReg d0
    //     0x2a6454: ldr             q0, [SP], #0x10
    // 0x2a6458: ldp             q1, q2, [SP], #0x20
    // 0x2a645c: b               #0x2a6200
    // 0x2a6460: stp             q1, q2, [SP, #-0x20]!
    // 0x2a6464: stp             x6, x7, [SP, #-0x10]!
    // 0x2a6468: stp             x4, x5, [SP, #-0x10]!
    // 0x2a646c: SaveReg r0
    //     0x2a646c: str             x0, [SP, #-8]!
    // 0x2a6470: r0 = AllocateDouble()
    //     0x2a6470: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a6474: mov             x1, x0
    // 0x2a6478: RestoreReg r0
    //     0x2a6478: ldr             x0, [SP], #8
    // 0x2a647c: ldp             x4, x5, [SP], #0x10
    // 0x2a6480: ldp             x6, x7, [SP], #0x10
    // 0x2a6484: ldp             q1, q2, [SP], #0x20
    // 0x2a6488: b               #0x2a622c
    // 0x2a648c: SaveReg d2
    //     0x2a648c: str             q2, [SP, #-0x10]!
    // 0x2a6490: stp             x6, x7, [SP, #-0x10]!
    // 0x2a6494: stp             x4, x5, [SP, #-0x10]!
    // 0x2a6498: stp             x0, x1, [SP, #-0x10]!
    // 0x2a649c: r0 = AllocateDouble()
    //     0x2a649c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a64a0: mov             x2, x0
    // 0x2a64a4: ldp             x0, x1, [SP], #0x10
    // 0x2a64a8: ldp             x4, x5, [SP], #0x10
    // 0x2a64ac: ldp             x6, x7, [SP], #0x10
    // 0x2a64b0: RestoreReg d2
    //     0x2a64b0: ldr             q2, [SP], #0x10
    // 0x2a64b4: b               #0x2a6254
    // 0x2a64b8: stp             q0, q1, [SP, #-0x20]!
    // 0x2a64bc: stp             x6, x7, [SP, #-0x10]!
    // 0x2a64c0: stp             x4, x5, [SP, #-0x10]!
    // 0x2a64c4: SaveReg r0
    //     0x2a64c4: str             x0, [SP, #-8]!
    // 0x2a64c8: r0 = AllocateDouble()
    //     0x2a64c8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a64cc: mov             x1, x0
    // 0x2a64d0: RestoreReg r0
    //     0x2a64d0: ldr             x0, [SP], #8
    // 0x2a64d4: ldp             x4, x5, [SP], #0x10
    // 0x2a64d8: ldp             x6, x7, [SP], #0x10
    // 0x2a64dc: ldp             q0, q1, [SP], #0x20
    // 0x2a64e0: b               #0x2a62ec
    // 0x2a64e4: SaveReg d1
    //     0x2a64e4: str             q1, [SP, #-0x10]!
    // 0x2a64e8: stp             x6, x7, [SP, #-0x10]!
    // 0x2a64ec: stp             x4, x5, [SP, #-0x10]!
    // 0x2a64f0: stp             x0, x1, [SP, #-0x10]!
    // 0x2a64f4: r0 = AllocateDouble()
    //     0x2a64f4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a64f8: mov             x2, x0
    // 0x2a64fc: ldp             x0, x1, [SP], #0x10
    // 0x2a6500: ldp             x4, x5, [SP], #0x10
    // 0x2a6504: ldp             x6, x7, [SP], #0x10
    // 0x2a6508: RestoreReg d1
    //     0x2a6508: ldr             q1, [SP], #0x10
    // 0x2a650c: b               #0x2a6314
    // 0x2a6510: stp             q0, q1, [SP, #-0x20]!
    // 0x2a6514: stp             x0, x4, [SP, #-0x10]!
    // 0x2a6518: r0 = AllocateDouble()
    //     0x2a6518: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a651c: mov             x1, x0
    // 0x2a6520: ldp             x0, x4, [SP], #0x10
    // 0x2a6524: ldp             q0, q1, [SP], #0x20
    // 0x2a6528: b               #0x2a63b0
    // 0x2a652c: SaveReg d1
    //     0x2a652c: str             q1, [SP, #-0x10]!
    // 0x2a6530: stp             x1, x4, [SP, #-0x10]!
    // 0x2a6534: SaveReg r0
    //     0x2a6534: str             x0, [SP, #-8]!
    // 0x2a6538: r0 = AllocateDouble()
    //     0x2a6538: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a653c: mov             x2, x0
    // 0x2a6540: RestoreReg r0
    //     0x2a6540: ldr             x0, [SP], #8
    // 0x2a6544: ldp             x1, x4, [SP], #0x10
    // 0x2a6548: RestoreReg d1
    //     0x2a6548: ldr             q1, [SP], #0x10
    // 0x2a654c: b               #0x2a63d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d476c, size: 0x144
    // 0x2d476c: ldr             x1, [SP]
    // 0x2d4770: cmp             w1, NULL
    // 0x2d4774: b.ne            #0x2d4780
    // 0x2d4778: r0 = false
    //     0x2d4778: add             x0, NULL, #0x30  ; false
    // 0x2d477c: ret
    //     0x2d477c: ret             
    // 0x2d4780: r2 = 60
    //     0x2d4780: mov             x2, #0x3c
    // 0x2d4784: branchIfSmi(r1, 0x2d4790)
    //     0x2d4784: tbz             w1, #0, #0x2d4790
    // 0x2d4788: r2 = LoadClassIdInstr(r1)
    //     0x2d4788: ldur            x2, [x1, #-1]
    //     0x2d478c: ubfx            x2, x2, #0xc, #0x14
    // 0x2d4790: sub             x16, x2, #0x377
    // 0x2d4794: cmp             x16, #2
    // 0x2d4798: b.hi            #0x2d48a8
    // 0x2d479c: cmp             x2, #0x377
    // 0x2d47a0: b.ne            #0x2d47ac
    // 0x2d47a4: LoadField: d0 = r1->field_7
    //     0x2d47a4: ldur            d0, [x1, #7]
    // 0x2d47a8: b               #0x2d47c0
    // 0x2d47ac: cmp             x2, #0x378
    // 0x2d47b0: b.ne            #0x2d47bc
    // 0x2d47b4: d0 = 0.000000
    //     0x2d47b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2d47b8: b               #0x2d47c0
    // 0x2d47bc: LoadField: d0 = r1->field_7
    //     0x2d47bc: ldur            d0, [x1, #7]
    // 0x2d47c0: ldr             x3, [SP, #8]
    // 0x2d47c4: r4 = LoadClassIdInstr(r3)
    //     0x2d47c4: ldur            x4, [x3, #-1]
    //     0x2d47c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d47cc: cmp             x4, #0x377
    // 0x2d47d0: b.ne            #0x2d47dc
    // 0x2d47d4: LoadField: d1 = r3->field_7
    //     0x2d47d4: ldur            d1, [x3, #7]
    // 0x2d47d8: b               #0x2d47f0
    // 0x2d47dc: cmp             x4, #0x378
    // 0x2d47e0: b.ne            #0x2d47ec
    // 0x2d47e4: d1 = 0.000000
    //     0x2d47e4: eor             v1.16b, v1.16b, v1.16b
    // 0x2d47e8: b               #0x2d47f0
    // 0x2d47ec: LoadField: d1 = r3->field_7
    //     0x2d47ec: ldur            d1, [x3, #7]
    // 0x2d47f0: fcmp            d0, d1
    // 0x2d47f4: b.ne            #0x2d48a8
    // 0x2d47f8: cmp             x2, #0x377
    // 0x2d47fc: b.ne            #0x2d4808
    // 0x2d4800: LoadField: d0 = r1->field_f
    //     0x2d4800: ldur            d0, [x1, #0xf]
    // 0x2d4804: b               #0x2d481c
    // 0x2d4808: cmp             x2, #0x378
    // 0x2d480c: b.ne            #0x2d4818
    // 0x2d4810: LoadField: d0 = r1->field_7
    //     0x2d4810: ldur            d0, [x1, #7]
    // 0x2d4814: b               #0x2d481c
    // 0x2d4818: d0 = 0.000000
    //     0x2d4818: eor             v0.16b, v0.16b, v0.16b
    // 0x2d481c: cmp             x4, #0x377
    // 0x2d4820: b.ne            #0x2d482c
    // 0x2d4824: LoadField: d1 = r3->field_f
    //     0x2d4824: ldur            d1, [x3, #0xf]
    // 0x2d4828: b               #0x2d4840
    // 0x2d482c: cmp             x4, #0x378
    // 0x2d4830: b.ne            #0x2d483c
    // 0x2d4834: LoadField: d1 = r3->field_7
    //     0x2d4834: ldur            d1, [x3, #7]
    // 0x2d4838: b               #0x2d4840
    // 0x2d483c: d1 = 0.000000
    //     0x2d483c: eor             v1.16b, v1.16b, v1.16b
    // 0x2d4840: fcmp            d0, d1
    // 0x2d4844: b.ne            #0x2d48a8
    // 0x2d4848: cmp             x2, #0x377
    // 0x2d484c: b.ne            #0x2d4858
    // 0x2d4850: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2d4850: ldur            d0, [x1, #0x17]
    // 0x2d4854: b               #0x2d486c
    // 0x2d4858: cmp             x2, #0x378
    // 0x2d485c: b.ne            #0x2d4868
    // 0x2d4860: LoadField: d0 = r1->field_f
    //     0x2d4860: ldur            d0, [x1, #0xf]
    // 0x2d4864: b               #0x2d486c
    // 0x2d4868: LoadField: d0 = r1->field_f
    //     0x2d4868: ldur            d0, [x1, #0xf]
    // 0x2d486c: cmp             x4, #0x377
    // 0x2d4870: b.ne            #0x2d487c
    // 0x2d4874: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x2d4874: ldur            d1, [x3, #0x17]
    // 0x2d4878: b               #0x2d4890
    // 0x2d487c: cmp             x4, #0x378
    // 0x2d4880: b.ne            #0x2d488c
    // 0x2d4884: LoadField: d1 = r3->field_f
    //     0x2d4884: ldur            d1, [x3, #0xf]
    // 0x2d4888: b               #0x2d4890
    // 0x2d488c: LoadField: d1 = r3->field_f
    //     0x2d488c: ldur            d1, [x3, #0xf]
    // 0x2d4890: fcmp            d0, d1
    // 0x2d4894: r16 = true
    //     0x2d4894: add             x16, NULL, #0x20  ; true
    // 0x2d4898: r17 = false
    //     0x2d4898: add             x17, NULL, #0x30  ; false
    // 0x2d489c: csel            x1, x16, x17, eq
    // 0x2d48a0: mov             x0, x1
    // 0x2d48a4: b               #0x2d48ac
    // 0x2d48a8: r0 = false
    //     0x2d48a8: add             x0, NULL, #0x30  ; false
    // 0x2d48ac: ret
    //     0x2d48ac: ret             
  }
}

// class id: 887, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 888, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1c4868, size: 0x84
    // 0x1c4868: EnterFrame
    //     0x1c4868: stp             fp, lr, [SP, #-0x10]!
    //     0x1c486c: mov             fp, SP
    // 0x1c4870: CheckStackOverflow
    //     0x1c4870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4874: cmp             SP, x16
    //     0x1c4878: b.ls            #0x1c48cc
    // 0x1c487c: ldr             x0, [fp, #0x10]
    // 0x1c4880: r2 = Null
    //     0x1c4880: mov             x2, NULL
    // 0x1c4884: r1 = Null
    //     0x1c4884: mov             x1, NULL
    // 0x1c4888: r4 = 60
    //     0x1c4888: mov             x4, #0x3c
    // 0x1c488c: branchIfSmi(r0, 0x1c4898)
    //     0x1c488c: tbz             w0, #0, #0x1c4898
    // 0x1c4890: r4 = LoadClassIdInstr(r0)
    //     0x1c4890: ldur            x4, [x0, #-1]
    //     0x1c4894: ubfx            x4, x4, #0xc, #0x14
    // 0x1c4898: cmp             x4, #0x378
    // 0x1c489c: b.eq            #0x1c48b4
    // 0x1c48a0: r8 = AlignmentDirectional
    //     0x1c48a0: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a0] Type: AlignmentDirectional
    //     0x1c48a4: ldr             x8, [x8, #0x4a0]
    // 0x1c48a8: r3 = Null
    //     0x1c48a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] Null
    //     0x1c48ac: ldr             x3, [x3, #0x4b8]
    // 0x1c48b0: r0 = DefaultTypeTest()
    //     0x1c48b0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c48b4: ldr             x1, [fp, #0x18]
    // 0x1c48b8: ldr             x2, [fp, #0x10]
    // 0x1c48bc: r0 = -()
    //     0x1c48bc: bl              #0x1c48d4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x1c48c0: LeaveFrame
    //     0x1c48c0: mov             SP, fp
    //     0x1c48c4: ldp             fp, lr, [SP], #0x10
    // 0x1c48c8: ret
    //     0x1c48c8: ret             
    // 0x1c48cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c48cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c48d0: b               #0x1c487c
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1c48d4, size: 0x4c
    // 0x1c48d4: EnterFrame
    //     0x1c48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c48d8: mov             fp, SP
    // 0x1c48dc: AllocStack(0x10)
    //     0x1c48dc: sub             SP, SP, #0x10
    // 0x1c48e0: LoadField: d0 = r1->field_7
    //     0x1c48e0: ldur            d0, [x1, #7]
    // 0x1c48e4: LoadField: d1 = r2->field_7
    //     0x1c48e4: ldur            d1, [x2, #7]
    // 0x1c48e8: fsub            d2, d0, d1
    // 0x1c48ec: stur            d2, [fp, #-0x10]
    // 0x1c48f0: LoadField: d0 = r1->field_f
    //     0x1c48f0: ldur            d0, [x1, #0xf]
    // 0x1c48f4: LoadField: d1 = r2->field_f
    //     0x1c48f4: ldur            d1, [x2, #0xf]
    // 0x1c48f8: fsub            d3, d0, d1
    // 0x1c48fc: stur            d3, [fp, #-8]
    // 0x1c4900: r0 = AlignmentDirectional()
    //     0x1c4900: bl              #0x1c4920  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x1c4904: ldur            d0, [fp, #-0x10]
    // 0x1c4908: StoreField: r0->field_7 = d0
    //     0x1c4908: stur            d0, [x0, #7]
    // 0x1c490c: ldur            d0, [fp, #-8]
    // 0x1c4910: StoreField: r0->field_f = d0
    //     0x1c4910: stur            d0, [x0, #0xf]
    // 0x1c4914: LeaveFrame
    //     0x1c4914: mov             SP, fp
    //     0x1c4918: ldp             fp, lr, [SP], #0x10
    // 0x1c491c: ret
    //     0x1c491c: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1c4944, size: 0x84
    // 0x1c4944: EnterFrame
    //     0x1c4944: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4948: mov             fp, SP
    // 0x1c494c: CheckStackOverflow
    //     0x1c494c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4950: cmp             SP, x16
    //     0x1c4954: b.ls            #0x1c49a8
    // 0x1c4958: ldr             x0, [fp, #0x10]
    // 0x1c495c: r2 = Null
    //     0x1c495c: mov             x2, NULL
    // 0x1c4960: r1 = Null
    //     0x1c4960: mov             x1, NULL
    // 0x1c4964: r4 = 60
    //     0x1c4964: mov             x4, #0x3c
    // 0x1c4968: branchIfSmi(r0, 0x1c4974)
    //     0x1c4968: tbz             w0, #0, #0x1c4974
    // 0x1c496c: r4 = LoadClassIdInstr(r0)
    //     0x1c496c: ldur            x4, [x0, #-1]
    //     0x1c4970: ubfx            x4, x4, #0xc, #0x14
    // 0x1c4974: cmp             x4, #0x378
    // 0x1c4978: b.eq            #0x1c4990
    // 0x1c497c: r8 = AlignmentDirectional
    //     0x1c497c: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a0] Type: AlignmentDirectional
    //     0x1c4980: ldr             x8, [x8, #0x4a0]
    // 0x1c4984: r3 = Null
    //     0x1c4984: add             x3, PP, #0x10, lsl #12  ; [pp+0x104a8] Null
    //     0x1c4988: ldr             x3, [x3, #0x4a8]
    // 0x1c498c: r0 = DefaultTypeTest()
    //     0x1c498c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c4990: ldr             x1, [fp, #0x18]
    // 0x1c4994: ldr             x2, [fp, #0x10]
    // 0x1c4998: r0 = +()
    //     0x1c4998: bl              #0x1c49b0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x1c499c: LeaveFrame
    //     0x1c499c: mov             SP, fp
    //     0x1c49a0: ldp             fp, lr, [SP], #0x10
    // 0x1c49a4: ret
    //     0x1c49a4: ret             
    // 0x1c49a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c49a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c49ac: b               #0x1c4958
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1c49b0, size: 0x4c
    // 0x1c49b0: EnterFrame
    //     0x1c49b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c49b4: mov             fp, SP
    // 0x1c49b8: AllocStack(0x10)
    //     0x1c49b8: sub             SP, SP, #0x10
    // 0x1c49bc: LoadField: d0 = r1->field_7
    //     0x1c49bc: ldur            d0, [x1, #7]
    // 0x1c49c0: LoadField: d1 = r2->field_7
    //     0x1c49c0: ldur            d1, [x2, #7]
    // 0x1c49c4: fadd            d2, d0, d1
    // 0x1c49c8: stur            d2, [fp, #-0x10]
    // 0x1c49cc: LoadField: d0 = r1->field_f
    //     0x1c49cc: ldur            d0, [x1, #0xf]
    // 0x1c49d0: LoadField: d1 = r2->field_f
    //     0x1c49d0: ldur            d1, [x2, #0xf]
    // 0x1c49d4: fadd            d3, d0, d1
    // 0x1c49d8: stur            d3, [fp, #-8]
    // 0x1c49dc: r0 = AlignmentDirectional()
    //     0x1c49dc: bl              #0x1c4920  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x1c49e0: ldur            d0, [fp, #-0x10]
    // 0x1c49e4: StoreField: r0->field_7 = d0
    //     0x1c49e4: stur            d0, [x0, #7]
    // 0x1c49e8: ldur            d0, [fp, #-8]
    // 0x1c49ec: StoreField: r0->field_f = d0
    //     0x1c49ec: stur            d0, [x0, #0xf]
    // 0x1c49f0: LeaveFrame
    //     0x1c49f0: mov             SP, fp
    //     0x1c49f4: ldp             fp, lr, [SP], #0x10
    // 0x1c49f8: ret
    //     0x1c49f8: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x1c4a14, size: 0x50
    // 0x1c4a14: EnterFrame
    //     0x1c4a14: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4a18: mov             fp, SP
    // 0x1c4a1c: CheckStackOverflow
    //     0x1c4a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4a20: cmp             SP, x16
    //     0x1c4a24: b.ls            #0x1c4a44
    // 0x1c4a28: ldr             x0, [fp, #0x10]
    // 0x1c4a2c: LoadField: d0 = r0->field_7
    //     0x1c4a2c: ldur            d0, [x0, #7]
    // 0x1c4a30: ldr             x1, [fp, #0x18]
    // 0x1c4a34: r0 = *()
    //     0x1c4a34: bl              #0x31a778  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x1c4a38: LeaveFrame
    //     0x1c4a38: mov             SP, fp
    //     0x1c4a3c: ldp             fp, lr, [SP], #0x10
    // 0x1c4a40: ret
    //     0x1c4a40: ret             
    // 0x1c4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4a44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4a48: b               #0x1c4a28
  }
  _ resolve(/* No info */) {
    // ** addr: 0x319f30, size: 0x80
    // 0x319f30: EnterFrame
    //     0x319f30: stp             fp, lr, [SP, #-0x10]!
    //     0x319f34: mov             fp, SP
    // 0x319f38: AllocStack(0x10)
    //     0x319f38: sub             SP, SP, #0x10
    // 0x319f3c: cmp             w2, NULL
    // 0x319f40: b.eq            #0x319fac
    // 0x319f44: LoadField: r0 = r2->field_7
    //     0x319f44: ldur            x0, [x2, #7]
    // 0x319f48: cmp             x0, #0
    // 0x319f4c: b.gt            #0x319f7c
    // 0x319f50: LoadField: d0 = r1->field_7
    //     0x319f50: ldur            d0, [x1, #7]
    // 0x319f54: fneg            d1, d0
    // 0x319f58: stur            d1, [fp, #-0x10]
    // 0x319f5c: LoadField: d0 = r1->field_f
    //     0x319f5c: ldur            d0, [x1, #0xf]
    // 0x319f60: stur            d0, [fp, #-8]
    // 0x319f64: r0 = Alignment()
    //     0x319f64: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x319f68: ldur            d0, [fp, #-0x10]
    // 0x319f6c: StoreField: r0->field_7 = d0
    //     0x319f6c: stur            d0, [x0, #7]
    // 0x319f70: ldur            d0, [fp, #-8]
    // 0x319f74: StoreField: r0->field_f = d0
    //     0x319f74: stur            d0, [x0, #0xf]
    // 0x319f78: b               #0x319fa0
    // 0x319f7c: LoadField: d0 = r1->field_7
    //     0x319f7c: ldur            d0, [x1, #7]
    // 0x319f80: stur            d0, [fp, #-0x10]
    // 0x319f84: LoadField: d1 = r1->field_f
    //     0x319f84: ldur            d1, [x1, #0xf]
    // 0x319f88: stur            d1, [fp, #-8]
    // 0x319f8c: r0 = Alignment()
    //     0x319f8c: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x319f90: ldur            d0, [fp, #-0x10]
    // 0x319f94: StoreField: r0->field_7 = d0
    //     0x319f94: stur            d0, [x0, #7]
    // 0x319f98: ldur            d0, [fp, #-8]
    // 0x319f9c: StoreField: r0->field_f = d0
    //     0x319f9c: stur            d0, [x0, #0xf]
    // 0x319fa0: LeaveFrame
    //     0x319fa0: mov             SP, fp
    //     0x319fa4: ldp             fp, lr, [SP], #0x10
    // 0x319fa8: ret
    //     0x319fa8: ret             
    // 0x319fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x319fac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x31a778, size: 0x44
    // 0x31a778: EnterFrame
    //     0x31a778: stp             fp, lr, [SP, #-0x10]!
    //     0x31a77c: mov             fp, SP
    // 0x31a780: AllocStack(0x10)
    //     0x31a780: sub             SP, SP, #0x10
    // 0x31a784: LoadField: d1 = r1->field_7
    //     0x31a784: ldur            d1, [x1, #7]
    // 0x31a788: fmul            d2, d1, d0
    // 0x31a78c: stur            d2, [fp, #-0x10]
    // 0x31a790: LoadField: d1 = r1->field_f
    //     0x31a790: ldur            d1, [x1, #0xf]
    // 0x31a794: fmul            d3, d1, d0
    // 0x31a798: stur            d3, [fp, #-8]
    // 0x31a79c: r0 = AlignmentDirectional()
    //     0x31a79c: bl              #0x1c4920  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x31a7a0: ldur            d0, [fp, #-0x10]
    // 0x31a7a4: StoreField: r0->field_7 = d0
    //     0x31a7a4: stur            d0, [x0, #7]
    // 0x31a7a8: ldur            d0, [fp, #-8]
    // 0x31a7ac: StoreField: r0->field_f = d0
    //     0x31a7ac: stur            d0, [x0, #0xf]
    // 0x31a7b0: LeaveFrame
    //     0x31a7b0: mov             SP, fp
    //     0x31a7b4: ldp             fp, lr, [SP], #0x10
    // 0x31a7b8: ret
    //     0x31a7b8: ret             
  }
}

// class id: 889, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x180b3c, size: 0x60
    // 0x180b3c: EnterFrame
    //     0x180b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x180b40: mov             fp, SP
    // 0x180b44: AllocStack(0x10)
    //     0x180b44: sub             SP, SP, #0x10
    // 0x180b48: d0 = 2.000000
    //     0x180b48: fmov            d0, #2.00000000
    // 0x180b4c: LoadField: d1 = r2->field_7
    //     0x180b4c: ldur            d1, [x2, #7]
    // 0x180b50: fdiv            d2, d1, d0
    // 0x180b54: LoadField: d1 = r2->field_f
    //     0x180b54: ldur            d1, [x2, #0xf]
    // 0x180b58: fdiv            d3, d1, d0
    // 0x180b5c: LoadField: d0 = r1->field_7
    //     0x180b5c: ldur            d0, [x1, #7]
    // 0x180b60: fmul            d1, d0, d2
    // 0x180b64: fadd            d0, d2, d1
    // 0x180b68: stur            d0, [fp, #-0x10]
    // 0x180b6c: LoadField: d1 = r1->field_f
    //     0x180b6c: ldur            d1, [x1, #0xf]
    // 0x180b70: fmul            d2, d1, d3
    // 0x180b74: fadd            d1, d3, d2
    // 0x180b78: stur            d1, [fp, #-8]
    // 0x180b7c: r0 = Offset()
    //     0x180b7c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x180b80: ldur            d0, [fp, #-0x10]
    // 0x180b84: StoreField: r0->field_7 = d0
    //     0x180b84: stur            d0, [x0, #7]
    // 0x180b88: ldur            d0, [fp, #-8]
    // 0x180b8c: StoreField: r0->field_f = d0
    //     0x180b8c: stur            d0, [x0, #0xf]
    // 0x180b90: LeaveFrame
    //     0x180b90: mov             SP, fp
    //     0x180b94: ldp             fp, lr, [SP], #0x10
    // 0x180b98: ret
    //     0x180b98: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x180bb4, size: 0x84
    // 0x180bb4: EnterFrame
    //     0x180bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x180bb8: mov             fp, SP
    // 0x180bbc: CheckStackOverflow
    //     0x180bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x180bc0: cmp             SP, x16
    //     0x180bc4: b.ls            #0x180c18
    // 0x180bc8: ldr             x0, [fp, #0x10]
    // 0x180bcc: r2 = Null
    //     0x180bcc: mov             x2, NULL
    // 0x180bd0: r1 = Null
    //     0x180bd0: mov             x1, NULL
    // 0x180bd4: r4 = 60
    //     0x180bd4: mov             x4, #0x3c
    // 0x180bd8: branchIfSmi(r0, 0x180be4)
    //     0x180bd8: tbz             w0, #0, #0x180be4
    // 0x180bdc: r4 = LoadClassIdInstr(r0)
    //     0x180bdc: ldur            x4, [x0, #-1]
    //     0x180be0: ubfx            x4, x4, #0xc, #0x14
    // 0x180be4: cmp             x4, #0x379
    // 0x180be8: b.eq            #0x180c00
    // 0x180bec: r8 = Alignment
    //     0x180bec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10478] Type: Alignment
    //     0x180bf0: ldr             x8, [x8, #0x478]
    // 0x180bf4: r3 = Null
    //     0x180bf4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10490] Null
    //     0x180bf8: ldr             x3, [x3, #0x490]
    // 0x180bfc: r0 = DefaultTypeTest()
    //     0x180bfc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x180c00: ldr             x1, [fp, #0x18]
    // 0x180c04: ldr             x2, [fp, #0x10]
    // 0x180c08: r0 = -()
    //     0x180c08: bl              #0x180c20  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x180c0c: LeaveFrame
    //     0x180c0c: mov             SP, fp
    //     0x180c10: ldp             fp, lr, [SP], #0x10
    // 0x180c14: ret
    //     0x180c14: ret             
    // 0x180c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180c18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180c1c: b               #0x180bc8
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x180c20, size: 0x4c
    // 0x180c20: EnterFrame
    //     0x180c20: stp             fp, lr, [SP, #-0x10]!
    //     0x180c24: mov             fp, SP
    // 0x180c28: AllocStack(0x10)
    //     0x180c28: sub             SP, SP, #0x10
    // 0x180c2c: LoadField: d0 = r1->field_7
    //     0x180c2c: ldur            d0, [x1, #7]
    // 0x180c30: LoadField: d1 = r2->field_7
    //     0x180c30: ldur            d1, [x2, #7]
    // 0x180c34: fsub            d2, d0, d1
    // 0x180c38: stur            d2, [fp, #-0x10]
    // 0x180c3c: LoadField: d0 = r1->field_f
    //     0x180c3c: ldur            d0, [x1, #0xf]
    // 0x180c40: LoadField: d1 = r2->field_f
    //     0x180c40: ldur            d1, [x2, #0xf]
    // 0x180c44: fsub            d3, d0, d1
    // 0x180c48: stur            d3, [fp, #-8]
    // 0x180c4c: r0 = Alignment()
    //     0x180c4c: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x180c50: ldur            d0, [fp, #-0x10]
    // 0x180c54: StoreField: r0->field_7 = d0
    //     0x180c54: stur            d0, [x0, #7]
    // 0x180c58: ldur            d0, [fp, #-8]
    // 0x180c5c: StoreField: r0->field_f = d0
    //     0x180c5c: stur            d0, [x0, #0xf]
    // 0x180c60: LeaveFrame
    //     0x180c60: mov             SP, fp
    //     0x180c64: ldp             fp, lr, [SP], #0x10
    // 0x180c68: ret
    //     0x180c68: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x180c90, size: 0x50
    // 0x180c90: EnterFrame
    //     0x180c90: stp             fp, lr, [SP, #-0x10]!
    //     0x180c94: mov             fp, SP
    // 0x180c98: CheckStackOverflow
    //     0x180c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x180c9c: cmp             SP, x16
    //     0x180ca0: b.ls            #0x180cc0
    // 0x180ca4: ldr             x0, [fp, #0x10]
    // 0x180ca8: LoadField: d0 = r0->field_7
    //     0x180ca8: ldur            d0, [x0, #7]
    // 0x180cac: ldr             x1, [fp, #0x18]
    // 0x180cb0: r0 = *()
    //     0x180cb0: bl              #0x31a734  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x180cb4: LeaveFrame
    //     0x180cb4: mov             SP, fp
    //     0x180cb8: ldp             fp, lr, [SP], #0x10
    // 0x180cbc: ret
    //     0x180cbc: ret             
    // 0x180cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180cc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180cc4: b               #0x180ca4
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x180ce0, size: 0x84
    // 0x180ce0: EnterFrame
    //     0x180ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x180ce4: mov             fp, SP
    // 0x180ce8: CheckStackOverflow
    //     0x180ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x180cec: cmp             SP, x16
    //     0x180cf0: b.ls            #0x180d44
    // 0x180cf4: ldr             x0, [fp, #0x10]
    // 0x180cf8: r2 = Null
    //     0x180cf8: mov             x2, NULL
    // 0x180cfc: r1 = Null
    //     0x180cfc: mov             x1, NULL
    // 0x180d00: r4 = 60
    //     0x180d00: mov             x4, #0x3c
    // 0x180d04: branchIfSmi(r0, 0x180d10)
    //     0x180d04: tbz             w0, #0, #0x180d10
    // 0x180d08: r4 = LoadClassIdInstr(r0)
    //     0x180d08: ldur            x4, [x0, #-1]
    //     0x180d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x180d10: cmp             x4, #0x379
    // 0x180d14: b.eq            #0x180d2c
    // 0x180d18: r8 = Alignment
    //     0x180d18: add             x8, PP, #0x10, lsl #12  ; [pp+0x10478] Type: Alignment
    //     0x180d1c: ldr             x8, [x8, #0x478]
    // 0x180d20: r3 = Null
    //     0x180d20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] Null
    //     0x180d24: ldr             x3, [x3, #0x480]
    // 0x180d28: r0 = DefaultTypeTest()
    //     0x180d28: bl              #0x328804  ; DefaultTypeTestStub
    // 0x180d2c: ldr             x1, [fp, #0x18]
    // 0x180d30: ldr             x2, [fp, #0x10]
    // 0x180d34: r0 = +()
    //     0x180d34: bl              #0x180d4c  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x180d38: LeaveFrame
    //     0x180d38: mov             SP, fp
    //     0x180d3c: ldp             fp, lr, [SP], #0x10
    // 0x180d40: ret
    //     0x180d40: ret             
    // 0x180d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180d44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180d48: b               #0x180cf4
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x180d4c, size: 0x4c
    // 0x180d4c: EnterFrame
    //     0x180d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x180d50: mov             fp, SP
    // 0x180d54: AllocStack(0x10)
    //     0x180d54: sub             SP, SP, #0x10
    // 0x180d58: LoadField: d0 = r1->field_7
    //     0x180d58: ldur            d0, [x1, #7]
    // 0x180d5c: LoadField: d1 = r2->field_7
    //     0x180d5c: ldur            d1, [x2, #7]
    // 0x180d60: fadd            d2, d0, d1
    // 0x180d64: stur            d2, [fp, #-0x10]
    // 0x180d68: LoadField: d0 = r1->field_f
    //     0x180d68: ldur            d0, [x1, #0xf]
    // 0x180d6c: LoadField: d1 = r2->field_f
    //     0x180d6c: ldur            d1, [x2, #0xf]
    // 0x180d70: fadd            d3, d0, d1
    // 0x180d74: stur            d3, [fp, #-8]
    // 0x180d78: r0 = Alignment()
    //     0x180d78: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x180d7c: ldur            d0, [fp, #-0x10]
    // 0x180d80: StoreField: r0->field_7 = d0
    //     0x180d80: stur            d0, [x0, #7]
    // 0x180d84: ldur            d0, [fp, #-8]
    // 0x180d88: StoreField: r0->field_f = d0
    //     0x180d88: stur            d0, [x0, #0xf]
    // 0x180d8c: LeaveFrame
    //     0x180d8c: mov             SP, fp
    //     0x180d90: ldp             fp, lr, [SP], #0x10
    // 0x180d94: ret
    //     0x180d94: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x1c26c0, size: 0xa8
    // 0x1c26c0: EnterFrame
    //     0x1c26c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c26c4: mov             fp, SP
    // 0x1c26c8: AllocStack(0x20)
    //     0x1c26c8: sub             SP, SP, #0x20
    // 0x1c26cc: d0 = 2.000000
    //     0x1c26cc: fmov            d0, #2.00000000
    // 0x1c26d0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x1c26d0: ldur            d1, [x3, #0x17]
    // 0x1c26d4: LoadField: d2 = r3->field_7
    //     0x1c26d4: ldur            d2, [x3, #7]
    // 0x1c26d8: fsub            d3, d1, d2
    // 0x1c26dc: LoadField: d1 = r2->field_7
    //     0x1c26dc: ldur            d1, [x2, #7]
    // 0x1c26e0: fsub            d4, d3, d1
    // 0x1c26e4: fdiv            d3, d4, d0
    // 0x1c26e8: LoadField: d4 = r3->field_1f
    //     0x1c26e8: ldur            d4, [x3, #0x1f]
    // 0x1c26ec: LoadField: d5 = r3->field_f
    //     0x1c26ec: ldur            d5, [x3, #0xf]
    // 0x1c26f0: fsub            d6, d4, d5
    // 0x1c26f4: LoadField: d4 = r2->field_f
    //     0x1c26f4: ldur            d4, [x2, #0xf]
    // 0x1c26f8: fsub            d7, d6, d4
    // 0x1c26fc: fdiv            d6, d7, d0
    // 0x1c2700: fadd            d0, d2, d3
    // 0x1c2704: LoadField: d2 = r1->field_7
    //     0x1c2704: ldur            d2, [x1, #7]
    // 0x1c2708: fmul            d7, d2, d3
    // 0x1c270c: fadd            d2, d0, d7
    // 0x1c2710: stur            d2, [fp, #-0x20]
    // 0x1c2714: fadd            d0, d5, d6
    // 0x1c2718: LoadField: d3 = r1->field_f
    //     0x1c2718: ldur            d3, [x1, #0xf]
    // 0x1c271c: fmul            d5, d3, d6
    // 0x1c2720: fadd            d3, d0, d5
    // 0x1c2724: stur            d3, [fp, #-0x18]
    // 0x1c2728: fadd            d0, d2, d1
    // 0x1c272c: stur            d0, [fp, #-0x10]
    // 0x1c2730: fadd            d1, d3, d4
    // 0x1c2734: stur            d1, [fp, #-8]
    // 0x1c2738: r0 = Rect()
    //     0x1c2738: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1c273c: ldur            d0, [fp, #-0x20]
    // 0x1c2740: StoreField: r0->field_7 = d0
    //     0x1c2740: stur            d0, [x0, #7]
    // 0x1c2744: ldur            d0, [fp, #-0x18]
    // 0x1c2748: StoreField: r0->field_f = d0
    //     0x1c2748: stur            d0, [x0, #0xf]
    // 0x1c274c: ldur            d0, [fp, #-0x10]
    // 0x1c2750: ArrayStore: r0[0] = d0  ; List_8
    //     0x1c2750: stur            d0, [x0, #0x17]
    // 0x1c2754: ldur            d0, [fp, #-8]
    // 0x1c2758: StoreField: r0->field_1f = d0
    //     0x1c2758: stur            d0, [x0, #0x1f]
    // 0x1c275c: LeaveFrame
    //     0x1c275c: mov             SP, fp
    //     0x1c2760: ldp             fp, lr, [SP], #0x10
    // 0x1c2764: ret
    //     0x1c2764: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a6550, size: 0x220
    // 0x2a6550: EnterFrame
    //     0x2a6550: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6554: mov             fp, SP
    // 0x2a6558: AllocStack(0x28)
    //     0x2a6558: sub             SP, SP, #0x28
    // 0x2a655c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a655c: mov             x4, x1
    //     0x2a6560: mov             x0, x2
    //     0x2a6564: stur            x1, [fp, #-0x10]
    //     0x2a6568: stur            x2, [fp, #-0x18]
    // 0x2a656c: CheckStackOverflow
    //     0x2a656c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a6570: cmp             SP, x16
    //     0x2a6574: b.ls            #0x2a66c4
    // 0x2a6578: cmp             w4, w0
    // 0x2a657c: b.ne            #0x2a6590
    // 0x2a6580: mov             x0, x4
    // 0x2a6584: LeaveFrame
    //     0x2a6584: mov             SP, fp
    //     0x2a6588: ldp             fp, lr, [SP], #0x10
    // 0x2a658c: ret
    //     0x2a658c: ret             
    // 0x2a6590: LoadField: d1 = r4->field_7
    //     0x2a6590: ldur            d1, [x4, #7]
    // 0x2a6594: LoadField: d2 = r0->field_7
    //     0x2a6594: ldur            d2, [x0, #7]
    // 0x2a6598: r5 = inline_Allocate_Double()
    //     0x2a6598: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2a659c: add             x5, x5, #0x10
    //     0x2a65a0: cmp             x1, x5
    //     0x2a65a4: b.ls            #0x2a66cc
    //     0x2a65a8: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a65ac: sub             x5, x5, #0xf
    //     0x2a65b0: mov             x1, #0xe15c
    //     0x2a65b4: movk            x1, #3, lsl #16
    //     0x2a65b8: stur            x1, [x5, #-1]
    // 0x2a65bc: StoreField: r5->field_7 = d0
    //     0x2a65bc: stur            d0, [x5, #7]
    // 0x2a65c0: stur            x5, [fp, #-8]
    // 0x2a65c4: r1 = inline_Allocate_Double()
    //     0x2a65c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2a65c8: add             x1, x1, #0x10
    //     0x2a65cc: cmp             x2, x1
    //     0x2a65d0: b.ls            #0x2a66f0
    //     0x2a65d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a65d8: sub             x1, x1, #0xf
    //     0x2a65dc: mov             x2, #0xe15c
    //     0x2a65e0: movk            x2, #3, lsl #16
    //     0x2a65e4: stur            x2, [x1, #-1]
    // 0x2a65e8: StoreField: r1->field_7 = d1
    //     0x2a65e8: stur            d1, [x1, #7]
    // 0x2a65ec: r2 = inline_Allocate_Double()
    //     0x2a65ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2a65f0: add             x2, x2, #0x10
    //     0x2a65f4: cmp             x3, x2
    //     0x2a65f8: b.ls            #0x2a6714
    //     0x2a65fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a6600: sub             x2, x2, #0xf
    //     0x2a6604: mov             x3, #0xe15c
    //     0x2a6608: movk            x3, #3, lsl #16
    //     0x2a660c: stur            x3, [x2, #-1]
    // 0x2a6610: StoreField: r2->field_7 = d2
    //     0x2a6610: stur            d2, [x2, #7]
    // 0x2a6614: mov             x3, x5
    // 0x2a6618: r0 = lerpDouble()
    //     0x2a6618: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a661c: mov             x4, x0
    // 0x2a6620: ldur            x0, [fp, #-0x10]
    // 0x2a6624: stur            x4, [fp, #-0x20]
    // 0x2a6628: LoadField: d0 = r0->field_f
    //     0x2a6628: ldur            d0, [x0, #0xf]
    // 0x2a662c: ldur            x0, [fp, #-0x18]
    // 0x2a6630: LoadField: d1 = r0->field_f
    //     0x2a6630: ldur            d1, [x0, #0xf]
    // 0x2a6634: r1 = inline_Allocate_Double()
    //     0x2a6634: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2a6638: add             x1, x1, #0x10
    //     0x2a663c: cmp             x0, x1
    //     0x2a6640: b.ls            #0x2a6738
    //     0x2a6644: str             x1, [THR, #0x60]  ; THR::top
    //     0x2a6648: sub             x1, x1, #0xf
    //     0x2a664c: mov             x0, #0xe15c
    //     0x2a6650: movk            x0, #3, lsl #16
    //     0x2a6654: stur            x0, [x1, #-1]
    // 0x2a6658: StoreField: r1->field_7 = d0
    //     0x2a6658: stur            d0, [x1, #7]
    // 0x2a665c: r2 = inline_Allocate_Double()
    //     0x2a665c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2a6660: add             x2, x2, #0x10
    //     0x2a6664: cmp             x0, x2
    //     0x2a6668: b.ls            #0x2a6754
    //     0x2a666c: str             x2, [THR, #0x60]  ; THR::top
    //     0x2a6670: sub             x2, x2, #0xf
    //     0x2a6674: mov             x0, #0xe15c
    //     0x2a6678: movk            x0, #3, lsl #16
    //     0x2a667c: stur            x0, [x2, #-1]
    // 0x2a6680: StoreField: r2->field_7 = d1
    //     0x2a6680: stur            d1, [x2, #7]
    // 0x2a6684: ldur            x3, [fp, #-8]
    // 0x2a6688: r0 = lerpDouble()
    //     0x2a6688: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a668c: mov             x1, x0
    // 0x2a6690: ldur            x0, [fp, #-0x20]
    // 0x2a6694: stur            x1, [fp, #-8]
    // 0x2a6698: LoadField: d0 = r0->field_7
    //     0x2a6698: ldur            d0, [x0, #7]
    // 0x2a669c: stur            d0, [fp, #-0x28]
    // 0x2a66a0: r0 = Alignment()
    //     0x2a66a0: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2a66a4: ldur            d0, [fp, #-0x28]
    // 0x2a66a8: StoreField: r0->field_7 = d0
    //     0x2a66a8: stur            d0, [x0, #7]
    // 0x2a66ac: ldur            x1, [fp, #-8]
    // 0x2a66b0: LoadField: d0 = r1->field_7
    //     0x2a66b0: ldur            d0, [x1, #7]
    // 0x2a66b4: StoreField: r0->field_f = d0
    //     0x2a66b4: stur            d0, [x0, #0xf]
    // 0x2a66b8: LeaveFrame
    //     0x2a66b8: mov             SP, fp
    //     0x2a66bc: ldp             fp, lr, [SP], #0x10
    // 0x2a66c0: ret
    //     0x2a66c0: ret             
    // 0x2a66c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a66c4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a66c8: b               #0x2a6578
    // 0x2a66cc: stp             q1, q2, [SP, #-0x20]!
    // 0x2a66d0: SaveReg d0
    //     0x2a66d0: str             q0, [SP, #-0x10]!
    // 0x2a66d4: stp             x0, x4, [SP, #-0x10]!
    // 0x2a66d8: r0 = AllocateDouble()
    //     0x2a66d8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a66dc: mov             x5, x0
    // 0x2a66e0: ldp             x0, x4, [SP], #0x10
    // 0x2a66e4: RestoreReg d0
    //     0x2a66e4: ldr             q0, [SP], #0x10
    // 0x2a66e8: ldp             q1, q2, [SP], #0x20
    // 0x2a66ec: b               #0x2a65bc
    // 0x2a66f0: stp             q1, q2, [SP, #-0x20]!
    // 0x2a66f4: stp             x4, x5, [SP, #-0x10]!
    // 0x2a66f8: SaveReg r0
    //     0x2a66f8: str             x0, [SP, #-8]!
    // 0x2a66fc: r0 = AllocateDouble()
    //     0x2a66fc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a6700: mov             x1, x0
    // 0x2a6704: RestoreReg r0
    //     0x2a6704: ldr             x0, [SP], #8
    // 0x2a6708: ldp             x4, x5, [SP], #0x10
    // 0x2a670c: ldp             q1, q2, [SP], #0x20
    // 0x2a6710: b               #0x2a65e8
    // 0x2a6714: SaveReg d2
    //     0x2a6714: str             q2, [SP, #-0x10]!
    // 0x2a6718: stp             x4, x5, [SP, #-0x10]!
    // 0x2a671c: stp             x0, x1, [SP, #-0x10]!
    // 0x2a6720: r0 = AllocateDouble()
    //     0x2a6720: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a6724: mov             x2, x0
    // 0x2a6728: ldp             x0, x1, [SP], #0x10
    // 0x2a672c: ldp             x4, x5, [SP], #0x10
    // 0x2a6730: RestoreReg d2
    //     0x2a6730: ldr             q2, [SP], #0x10
    // 0x2a6734: b               #0x2a6610
    // 0x2a6738: stp             q0, q1, [SP, #-0x20]!
    // 0x2a673c: SaveReg r4
    //     0x2a673c: str             x4, [SP, #-8]!
    // 0x2a6740: r0 = AllocateDouble()
    //     0x2a6740: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a6744: mov             x1, x0
    // 0x2a6748: RestoreReg r4
    //     0x2a6748: ldr             x4, [SP], #8
    // 0x2a674c: ldp             q0, q1, [SP], #0x20
    // 0x2a6750: b               #0x2a6658
    // 0x2a6754: SaveReg d1
    //     0x2a6754: str             q1, [SP, #-0x10]!
    // 0x2a6758: stp             x1, x4, [SP, #-0x10]!
    // 0x2a675c: r0 = AllocateDouble()
    //     0x2a675c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a6760: mov             x2, x0
    // 0x2a6764: ldp             x1, x4, [SP], #0x10
    // 0x2a6768: RestoreReg d1
    //     0x2a6768: ldr             q1, [SP], #0x10
    // 0x2a676c: b               #0x2a6680
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x31a734, size: 0x44
    // 0x31a734: EnterFrame
    //     0x31a734: stp             fp, lr, [SP, #-0x10]!
    //     0x31a738: mov             fp, SP
    // 0x31a73c: AllocStack(0x10)
    //     0x31a73c: sub             SP, SP, #0x10
    // 0x31a740: LoadField: d1 = r1->field_7
    //     0x31a740: ldur            d1, [x1, #7]
    // 0x31a744: fmul            d2, d1, d0
    // 0x31a748: stur            d2, [fp, #-0x10]
    // 0x31a74c: LoadField: d1 = r1->field_f
    //     0x31a74c: ldur            d1, [x1, #0xf]
    // 0x31a750: fmul            d3, d1, d0
    // 0x31a754: stur            d3, [fp, #-8]
    // 0x31a758: r0 = Alignment()
    //     0x31a758: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x31a75c: ldur            d0, [fp, #-0x10]
    // 0x31a760: StoreField: r0->field_7 = d0
    //     0x31a760: stur            d0, [x0, #7]
    // 0x31a764: ldur            d0, [fp, #-8]
    // 0x31a768: StoreField: r0->field_f = d0
    //     0x31a768: stur            d0, [x0, #0xf]
    // 0x31a76c: LeaveFrame
    //     0x31a76c: mov             SP, fp
    //     0x31a770: ldp             fp, lr, [SP], #0x10
    // 0x31a774: ret
    //     0x31a774: ret             
  }
}
