// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1049036, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x8bb658, size: 0x704
    // 0x8bb658: EnterFrame
    //     0x8bb658: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb65c: mov             fp, SP
    // 0x8bb660: AllocStack(0x28)
    //     0x8bb660: sub             SP, SP, #0x28
    // 0x8bb664: d5 = 60.000000
    //     0x8bb664: ldr             d5, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x8bb668: stur            d0, [fp, #-0x20]
    // 0x8bb66c: stur            d4, [fp, #-0x28]
    // 0x8bb670: fcmp            d5, d1
    // 0x8bb674: b.le            #0x8bb6dc
    // 0x8bb678: r2 = inline_Allocate_Double()
    //     0x8bb678: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8bb67c: add             x2, x2, #0x10
    //     0x8bb680: cmp             x0, x2
    //     0x8bb684: b.ls            #0x8bbb70
    //     0x8bb688: str             x2, [THR, #0x60]  ; THR::top
    //     0x8bb68c: sub             x2, x2, #0xf
    //     0x8bb690: movz            x0, #0xe19c
    //     0x8bb694: movk            x0, #0x3, lsl #16
    //     0x8bb698: stur            x0, [x2, #-1]
    // 0x8bb69c: dmb             ishst
    // 0x8bb6a0: StoreField: r2->field_7 = d2
    //     0x8bb6a0: stur            d2, [x2, #7]
    // 0x8bb6a4: r3 = inline_Allocate_Double()
    //     0x8bb6a4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8bb6a8: add             x3, x3, #0x10
    //     0x8bb6ac: cmp             x0, x3
    //     0x8bb6b0: b.ls            #0x8bbb8c
    //     0x8bb6b4: str             x3, [THR, #0x60]  ; THR::top
    //     0x8bb6b8: sub             x3, x3, #0xf
    //     0x8bb6bc: movz            x0, #0xe19c
    //     0x8bb6c0: movk            x0, #0x3, lsl #16
    //     0x8bb6c4: stur            x0, [x3, #-1]
    // 0x8bb6c8: dmb             ishst
    // 0x8bb6cc: StoreField: r3->field_7 = d3
    //     0x8bb6cc: stur            d3, [x3, #7]
    // 0x8bb6d0: r4 = 0.000000
    //     0x8bb6d0: ldr             x4, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8bb6d4: r0 = AllocateRecord3()
    //     0x8bb6d4: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x8bb6d8: b               #0x8bb908
    // 0x8bb6dc: d0 = 120.000000
    //     0x8bb6dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] IMM: double(120) from 0x405e000000000000
    //     0x8bb6e0: ldr             d0, [x17, #0xe0]
    // 0x8bb6e4: fcmp            d0, d1
    // 0x8bb6e8: b.le            #0x8bb750
    // 0x8bb6ec: r3 = inline_Allocate_Double()
    //     0x8bb6ec: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8bb6f0: add             x3, x3, #0x10
    //     0x8bb6f4: cmp             x0, x3
    //     0x8bb6f8: b.ls            #0x8bbbb0
    //     0x8bb6fc: str             x3, [THR, #0x60]  ; THR::top
    //     0x8bb700: sub             x3, x3, #0xf
    //     0x8bb704: movz            x0, #0xe19c
    //     0x8bb708: movk            x0, #0x3, lsl #16
    //     0x8bb70c: stur            x0, [x3, #-1]
    // 0x8bb710: dmb             ishst
    // 0x8bb714: StoreField: r3->field_7 = d2
    //     0x8bb714: stur            d2, [x3, #7]
    // 0x8bb718: r2 = inline_Allocate_Double()
    //     0x8bb718: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8bb71c: add             x2, x2, #0x10
    //     0x8bb720: cmp             x0, x2
    //     0x8bb724: b.ls            #0x8bbbc4
    //     0x8bb728: str             x2, [THR, #0x60]  ; THR::top
    //     0x8bb72c: sub             x2, x2, #0xf
    //     0x8bb730: movz            x0, #0xe19c
    //     0x8bb734: movk            x0, #0x3, lsl #16
    //     0x8bb738: stur            x0, [x2, #-1]
    // 0x8bb73c: dmb             ishst
    // 0x8bb740: StoreField: r2->field_7 = d3
    //     0x8bb740: stur            d3, [x2, #7]
    // 0x8bb744: r4 = 0.000000
    //     0x8bb744: ldr             x4, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8bb748: r0 = AllocateRecord3()
    //     0x8bb748: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x8bb74c: b               #0x8bb908
    // 0x8bb750: d0 = 180.000000
    //     0x8bb750: ldr             d0, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x8bb754: fcmp            d0, d1
    // 0x8bb758: b.le            #0x8bb7c0
    // 0x8bb75c: r3 = inline_Allocate_Double()
    //     0x8bb75c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8bb760: add             x3, x3, #0x10
    //     0x8bb764: cmp             x0, x3
    //     0x8bb768: b.ls            #0x8bbbe0
    //     0x8bb76c: str             x3, [THR, #0x60]  ; THR::top
    //     0x8bb770: sub             x3, x3, #0xf
    //     0x8bb774: movz            x0, #0xe19c
    //     0x8bb778: movk            x0, #0x3, lsl #16
    //     0x8bb77c: stur            x0, [x3, #-1]
    // 0x8bb780: dmb             ishst
    // 0x8bb784: StoreField: r3->field_7 = d2
    //     0x8bb784: stur            d2, [x3, #7]
    // 0x8bb788: r4 = inline_Allocate_Double()
    //     0x8bb788: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x8bb78c: add             x4, x4, #0x10
    //     0x8bb790: cmp             x0, x4
    //     0x8bb794: b.ls            #0x8bbbf4
    //     0x8bb798: str             x4, [THR, #0x60]  ; THR::top
    //     0x8bb79c: sub             x4, x4, #0xf
    //     0x8bb7a0: movz            x0, #0xe19c
    //     0x8bb7a4: movk            x0, #0x3, lsl #16
    //     0x8bb7a8: stur            x0, [x4, #-1]
    // 0x8bb7ac: dmb             ishst
    // 0x8bb7b0: StoreField: r4->field_7 = d3
    //     0x8bb7b0: stur            d3, [x4, #7]
    // 0x8bb7b4: r2 = 0.000000
    //     0x8bb7b4: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8bb7b8: r0 = AllocateRecord3()
    //     0x8bb7b8: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x8bb7bc: b               #0x8bb908
    // 0x8bb7c0: d0 = 240.000000
    //     0x8bb7c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e8] IMM: double(240) from 0x406e000000000000
    //     0x8bb7c4: ldr             d0, [x17, #0xe8]
    // 0x8bb7c8: fcmp            d0, d1
    // 0x8bb7cc: b.le            #0x8bb834
    // 0x8bb7d0: r4 = inline_Allocate_Double()
    //     0x8bb7d0: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x8bb7d4: add             x4, x4, #0x10
    //     0x8bb7d8: cmp             x0, x4
    //     0x8bb7dc: b.ls            #0x8bbc10
    //     0x8bb7e0: str             x4, [THR, #0x60]  ; THR::top
    //     0x8bb7e4: sub             x4, x4, #0xf
    //     0x8bb7e8: movz            x0, #0xe19c
    //     0x8bb7ec: movk            x0, #0x3, lsl #16
    //     0x8bb7f0: stur            x0, [x4, #-1]
    // 0x8bb7f4: dmb             ishst
    // 0x8bb7f8: StoreField: r4->field_7 = d2
    //     0x8bb7f8: stur            d2, [x4, #7]
    // 0x8bb7fc: r3 = inline_Allocate_Double()
    //     0x8bb7fc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8bb800: add             x3, x3, #0x10
    //     0x8bb804: cmp             x0, x3
    //     0x8bb808: b.ls            #0x8bbc24
    //     0x8bb80c: str             x3, [THR, #0x60]  ; THR::top
    //     0x8bb810: sub             x3, x3, #0xf
    //     0x8bb814: movz            x0, #0xe19c
    //     0x8bb818: movk            x0, #0x3, lsl #16
    //     0x8bb81c: stur            x0, [x3, #-1]
    // 0x8bb820: dmb             ishst
    // 0x8bb824: StoreField: r3->field_7 = d3
    //     0x8bb824: stur            d3, [x3, #7]
    // 0x8bb828: r2 = 0.000000
    //     0x8bb828: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8bb82c: r0 = AllocateRecord3()
    //     0x8bb82c: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x8bb830: b               #0x8bb908
    // 0x8bb834: d0 = 300.000000
    //     0x8bb834: add             x17, PP, #0x10, lsl #12  ; [pp+0x100f0] IMM: double(300) from 0x4072c00000000000
    //     0x8bb838: ldr             d0, [x17, #0xf0]
    // 0x8bb83c: fcmp            d0, d1
    // 0x8bb840: b.le            #0x8bb8a8
    // 0x8bb844: r4 = inline_Allocate_Double()
    //     0x8bb844: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x8bb848: add             x4, x4, #0x10
    //     0x8bb84c: cmp             x0, x4
    //     0x8bb850: b.ls            #0x8bbc40
    //     0x8bb854: str             x4, [THR, #0x60]  ; THR::top
    //     0x8bb858: sub             x4, x4, #0xf
    //     0x8bb85c: movz            x0, #0xe19c
    //     0x8bb860: movk            x0, #0x3, lsl #16
    //     0x8bb864: stur            x0, [x4, #-1]
    // 0x8bb868: dmb             ishst
    // 0x8bb86c: StoreField: r4->field_7 = d2
    //     0x8bb86c: stur            d2, [x4, #7]
    // 0x8bb870: r2 = inline_Allocate_Double()
    //     0x8bb870: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8bb874: add             x2, x2, #0x10
    //     0x8bb878: cmp             x0, x2
    //     0x8bb87c: b.ls            #0x8bbc54
    //     0x8bb880: str             x2, [THR, #0x60]  ; THR::top
    //     0x8bb884: sub             x2, x2, #0xf
    //     0x8bb888: movz            x0, #0xe19c
    //     0x8bb88c: movk            x0, #0x3, lsl #16
    //     0x8bb890: stur            x0, [x2, #-1]
    // 0x8bb894: dmb             ishst
    // 0x8bb898: StoreField: r2->field_7 = d3
    //     0x8bb898: stur            d3, [x2, #7]
    // 0x8bb89c: r3 = 0.000000
    //     0x8bb89c: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8bb8a0: r0 = AllocateRecord3()
    //     0x8bb8a0: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x8bb8a4: b               #0x8bb908
    // 0x8bb8a8: r2 = inline_Allocate_Double()
    //     0x8bb8a8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8bb8ac: add             x2, x2, #0x10
    //     0x8bb8b0: cmp             x0, x2
    //     0x8bb8b4: b.ls            #0x8bbc70
    //     0x8bb8b8: str             x2, [THR, #0x60]  ; THR::top
    //     0x8bb8bc: sub             x2, x2, #0xf
    //     0x8bb8c0: movz            x0, #0xe19c
    //     0x8bb8c4: movk            x0, #0x3, lsl #16
    //     0x8bb8c8: stur            x0, [x2, #-1]
    // 0x8bb8cc: dmb             ishst
    // 0x8bb8d0: StoreField: r2->field_7 = d2
    //     0x8bb8d0: stur            d2, [x2, #7]
    // 0x8bb8d4: r4 = inline_Allocate_Double()
    //     0x8bb8d4: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x8bb8d8: add             x4, x4, #0x10
    //     0x8bb8dc: cmp             x0, x4
    //     0x8bb8e0: b.ls            #0x8bbc84
    //     0x8bb8e4: str             x4, [THR, #0x60]  ; THR::top
    //     0x8bb8e8: sub             x4, x4, #0xf
    //     0x8bb8ec: movz            x0, #0xe19c
    //     0x8bb8f0: movk            x0, #0x3, lsl #16
    //     0x8bb8f4: stur            x0, [x4, #-1]
    // 0x8bb8f8: dmb             ishst
    // 0x8bb8fc: StoreField: r4->field_7 = d3
    //     0x8bb8fc: stur            d3, [x4, #7]
    // 0x8bb900: r3 = 0.000000
    //     0x8bb900: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8bb904: r0 = AllocateRecord3()
    //     0x8bb904: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x8bb908: ldur            d0, [fp, #-0x20]
    // 0x8bb90c: ldur            d1, [fp, #-0x28]
    // 0x8bb910: d2 = 255.000000
    //     0x8bb910: ldr             d2, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bb914: LoadField: r19 = r0->field_f
    //     0x8bb914: ldur            w19, [x0, #0xf]
    // 0x8bb918: DecompressPointer r19
    //     0x8bb918: add             x19, x19, HEAP, lsl #32
    // 0x8bb91c: LoadField: r20 = r0->field_13
    //     0x8bb91c: ldur            w20, [x0, #0x13]
    // 0x8bb920: DecompressPointer r20
    //     0x8bb920: add             x20, x20, HEAP, lsl #32
    // 0x8bb924: ArrayLoad: r23 = r0[0]  ; List_4
    //     0x8bb924: ldur            w23, [x0, #0x17]
    // 0x8bb928: DecompressPointer r23
    //     0x8bb928: add             x23, x23, HEAP, lsl #32
    // 0x8bb92c: fmul            d3, d0, d2
    // 0x8bb930: mov             v0.16b, v3.16b
    // 0x8bb934: stp             fp, lr, [SP, #-0x10]!
    // 0x8bb938: mov             fp, SP
    // 0x8bb93c: CallRuntime_LibcRound(double) -> double
    //     0x8bb93c: and             SP, SP, #0xfffffffffffffff0
    //     0x8bb940: mov             sp, SP
    //     0x8bb944: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8bb948: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bb94c: blr             x16
    //     0x8bb950: movz            x16, #0x8
    //     0x8bb954: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bb958: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8bb95c: sub             sp, x16, #1, lsl #12
    //     0x8bb960: mov             SP, fp
    //     0x8bb964: ldp             fp, lr, [SP], #0x10
    // 0x8bb968: fcmp            d0, d0
    // 0x8bb96c: b.vs            #0x8bbca0
    // 0x8bb970: fcvtzs          x24, d0
    // 0x8bb974: asr             x16, x24, #0x1e
    // 0x8bb978: cmp             x16, x24, asr #63
    // 0x8bb97c: b.ne            #0x8bbca0
    // 0x8bb980: lsl             x24, x24, #1
    // 0x8bb984: LoadField: d0 = r19->field_7
    //     0x8bb984: ldur            d0, [x19, #7]
    // 0x8bb988: ldur            d1, [fp, #-0x28]
    // 0x8bb98c: fadd            d2, d0, d1
    // 0x8bb990: d3 = 255.000000
    //     0x8bb990: ldr             d3, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bb994: fmul            d0, d2, d3
    // 0x8bb998: stp             fp, lr, [SP, #-0x10]!
    // 0x8bb99c: mov             fp, SP
    // 0x8bb9a0: CallRuntime_LibcRound(double) -> double
    //     0x8bb9a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8bb9a4: mov             sp, SP
    //     0x8bb9a8: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8bb9ac: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bb9b0: blr             x16
    //     0x8bb9b4: movz            x16, #0x8
    //     0x8bb9b8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bb9bc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8bb9c0: sub             sp, x16, #1, lsl #12
    //     0x8bb9c4: mov             SP, fp
    //     0x8bb9c8: ldp             fp, lr, [SP], #0x10
    // 0x8bb9cc: fcmp            d0, d0
    // 0x8bb9d0: b.vs            #0x8bbcd0
    // 0x8bb9d4: fcvtzs          x19, d0
    // 0x8bb9d8: asr             x16, x19, #0x1e
    // 0x8bb9dc: cmp             x16, x19, asr #63
    // 0x8bb9e0: b.ne            #0x8bbcd0
    // 0x8bb9e4: lsl             x19, x19, #1
    // 0x8bb9e8: stur            x19, [fp, #-0x18]
    // 0x8bb9ec: LoadField: d0 = r20->field_7
    //     0x8bb9ec: ldur            d0, [x20, #7]
    // 0x8bb9f0: ldur            d1, [fp, #-0x28]
    // 0x8bb9f4: fadd            d2, d0, d1
    // 0x8bb9f8: d3 = 255.000000
    //     0x8bb9f8: ldr             d3, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bb9fc: fmul            d0, d2, d3
    // 0x8bba00: stp             fp, lr, [SP, #-0x10]!
    // 0x8bba04: mov             fp, SP
    // 0x8bba08: CallRuntime_LibcRound(double) -> double
    //     0x8bba08: and             SP, SP, #0xfffffffffffffff0
    //     0x8bba0c: mov             sp, SP
    //     0x8bba10: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8bba14: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bba18: blr             x16
    //     0x8bba1c: movz            x16, #0x8
    //     0x8bba20: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bba24: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8bba28: sub             sp, x16, #1, lsl #12
    //     0x8bba2c: mov             SP, fp
    //     0x8bba30: ldp             fp, lr, [SP], #0x10
    // 0x8bba34: fcmp            d0, d0
    // 0x8bba38: b.vs            #0x8bbd00
    // 0x8bba3c: fcvtzs          x20, d0
    // 0x8bba40: asr             x16, x20, #0x1e
    // 0x8bba44: cmp             x16, x20, asr #63
    // 0x8bba48: b.ne            #0x8bbd00
    // 0x8bba4c: lsl             x20, x20, #1
    // 0x8bba50: stur            x20, [fp, #-0x10]
    // 0x8bba54: LoadField: d0 = r23->field_7
    //     0x8bba54: ldur            d0, [x23, #7]
    // 0x8bba58: ldur            d1, [fp, #-0x28]
    // 0x8bba5c: fadd            d2, d0, d1
    // 0x8bba60: d1 = 255.000000
    //     0x8bba60: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bba64: fmul            d0, d2, d1
    // 0x8bba68: stp             fp, lr, [SP, #-0x10]!
    // 0x8bba6c: mov             fp, SP
    // 0x8bba70: CallRuntime_LibcRound(double) -> double
    //     0x8bba70: and             SP, SP, #0xfffffffffffffff0
    //     0x8bba74: mov             sp, SP
    //     0x8bba78: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8bba7c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bba80: blr             x16
    //     0x8bba84: movz            x16, #0x8
    //     0x8bba88: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bba8c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8bba90: sub             sp, x16, #1, lsl #12
    //     0x8bba94: mov             SP, fp
    //     0x8bba98: ldp             fp, lr, [SP], #0x10
    // 0x8bba9c: fcmp            d0, d0
    // 0x8bbaa0: b.vs            #0x8bbd30
    // 0x8bbaa4: fcvtzs          x0, d0
    // 0x8bbaa8: asr             x16, x0, #0x1e
    // 0x8bbaac: cmp             x16, x0, asr #63
    // 0x8bbab0: b.ne            #0x8bbd30
    // 0x8bbab4: lsl             x0, x0, #1
    // 0x8bbab8: stur            x0, [fp, #-8]
    // 0x8bbabc: r1 = LoadInt32Instr(r24)
    //     0x8bbabc: sbfx            x1, x24, #1, #0x1f
    //     0x8bbac0: tbz             w24, #0, #0x8bbac8
    //     0x8bbac4: ldur            x1, [x24, #7]
    // 0x8bbac8: and             w2, w1, #0xff
    // 0x8bbacc: ubfx            x2, x2, #0, #0x20
    // 0x8bbad0: scvtf           d0, x2
    // 0x8bbad4: d1 = 255.000000
    //     0x8bbad4: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bbad8: fdiv            d2, d0, d1
    // 0x8bbadc: stur            d2, [fp, #-0x20]
    // 0x8bbae0: r0 = Color()
    //     0x8bbae0: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8bbae4: r1 = Instance_ColorSpace
    //     0x8bbae4: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x8bbae8: StoreField: r0->field_27 = r1
    //     0x8bbae8: stur            w1, [x0, #0x27]
    // 0x8bbaec: ldur            d0, [fp, #-0x20]
    // 0x8bbaf0: StoreField: r0->field_7 = d0
    //     0x8bbaf0: stur            d0, [x0, #7]
    // 0x8bbaf4: ldur            x1, [fp, #-0x18]
    // 0x8bbaf8: r2 = LoadInt32Instr(r1)
    //     0x8bbaf8: sbfx            x2, x1, #1, #0x1f
    //     0x8bbafc: tbz             w1, #0, #0x8bbb04
    //     0x8bbb00: ldur            x2, [x1, #7]
    // 0x8bbb04: and             w1, w2, #0xff
    // 0x8bbb08: ubfx            x1, x1, #0, #0x20
    // 0x8bbb0c: scvtf           d0, x1
    // 0x8bbb10: d1 = 255.000000
    //     0x8bbb10: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bbb14: fdiv            d2, d0, d1
    // 0x8bbb18: StoreField: r0->field_f = d2
    //     0x8bbb18: stur            d2, [x0, #0xf]
    // 0x8bbb1c: ldur            x1, [fp, #-0x10]
    // 0x8bbb20: r2 = LoadInt32Instr(r1)
    //     0x8bbb20: sbfx            x2, x1, #1, #0x1f
    //     0x8bbb24: tbz             w1, #0, #0x8bbb2c
    //     0x8bbb28: ldur            x2, [x1, #7]
    // 0x8bbb2c: and             w1, w2, #0xff
    // 0x8bbb30: ubfx            x1, x1, #0, #0x20
    // 0x8bbb34: scvtf           d0, x1
    // 0x8bbb38: fdiv            d2, d0, d1
    // 0x8bbb3c: ArrayStore: r0[0] = d2  ; List_8
    //     0x8bbb3c: stur            d2, [x0, #0x17]
    // 0x8bbb40: ldur            x1, [fp, #-8]
    // 0x8bbb44: r2 = LoadInt32Instr(r1)
    //     0x8bbb44: sbfx            x2, x1, #1, #0x1f
    //     0x8bbb48: tbz             w1, #0, #0x8bbb50
    //     0x8bbb4c: ldur            x2, [x1, #7]
    // 0x8bbb50: and             w1, w2, #0xff
    // 0x8bbb54: ubfx            x1, x1, #0, #0x20
    // 0x8bbb58: scvtf           d0, x1
    // 0x8bbb5c: fdiv            d2, d0, d1
    // 0x8bbb60: StoreField: r0->field_1f = d2
    //     0x8bbb60: stur            d2, [x0, #0x1f]
    // 0x8bbb64: LeaveFrame
    //     0x8bbb64: mov             SP, fp
    //     0x8bbb68: ldp             fp, lr, [SP], #0x10
    // 0x8bbb6c: ret
    //     0x8bbb6c: ret             
    // 0x8bbb70: stp             q3, q4, [SP, #-0x20]!
    // 0x8bbb74: stp             q0, q2, [SP, #-0x20]!
    // 0x8bbb78: r0 = AllocateDouble()
    //     0x8bbb78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbb7c: mov             x2, x0
    // 0x8bbb80: ldp             q0, q2, [SP], #0x20
    // 0x8bbb84: ldp             q3, q4, [SP], #0x20
    // 0x8bbb88: b               #0x8bb6a0
    // 0x8bbb8c: stp             q3, q4, [SP, #-0x20]!
    // 0x8bbb90: SaveReg d0
    //     0x8bbb90: str             q0, [SP, #-0x10]!
    // 0x8bbb94: SaveReg r2
    //     0x8bbb94: str             x2, [SP, #-8]!
    // 0x8bbb98: r0 = AllocateDouble()
    //     0x8bbb98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbb9c: mov             x3, x0
    // 0x8bbba0: RestoreReg r2
    //     0x8bbba0: ldr             x2, [SP], #8
    // 0x8bbba4: RestoreReg d0
    //     0x8bbba4: ldr             q0, [SP], #0x10
    // 0x8bbba8: ldp             q3, q4, [SP], #0x20
    // 0x8bbbac: b               #0x8bb6cc
    // 0x8bbbb0: stp             q2, q3, [SP, #-0x20]!
    // 0x8bbbb4: r0 = AllocateDouble()
    //     0x8bbbb4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbbb8: mov             x3, x0
    // 0x8bbbbc: ldp             q2, q3, [SP], #0x20
    // 0x8bbbc0: b               #0x8bb714
    // 0x8bbbc4: SaveReg d3
    //     0x8bbbc4: str             q3, [SP, #-0x10]!
    // 0x8bbbc8: SaveReg r3
    //     0x8bbbc8: str             x3, [SP, #-8]!
    // 0x8bbbcc: r0 = AllocateDouble()
    //     0x8bbbcc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbbd0: mov             x2, x0
    // 0x8bbbd4: RestoreReg r3
    //     0x8bbbd4: ldr             x3, [SP], #8
    // 0x8bbbd8: RestoreReg d3
    //     0x8bbbd8: ldr             q3, [SP], #0x10
    // 0x8bbbdc: b               #0x8bb740
    // 0x8bbbe0: stp             q2, q3, [SP, #-0x20]!
    // 0x8bbbe4: r0 = AllocateDouble()
    //     0x8bbbe4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbbe8: mov             x3, x0
    // 0x8bbbec: ldp             q2, q3, [SP], #0x20
    // 0x8bbbf0: b               #0x8bb784
    // 0x8bbbf4: SaveReg d3
    //     0x8bbbf4: str             q3, [SP, #-0x10]!
    // 0x8bbbf8: SaveReg r3
    //     0x8bbbf8: str             x3, [SP, #-8]!
    // 0x8bbbfc: r0 = AllocateDouble()
    //     0x8bbbfc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbc00: mov             x4, x0
    // 0x8bbc04: RestoreReg r3
    //     0x8bbc04: ldr             x3, [SP], #8
    // 0x8bbc08: RestoreReg d3
    //     0x8bbc08: ldr             q3, [SP], #0x10
    // 0x8bbc0c: b               #0x8bb7b0
    // 0x8bbc10: stp             q2, q3, [SP, #-0x20]!
    // 0x8bbc14: r0 = AllocateDouble()
    //     0x8bbc14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbc18: mov             x4, x0
    // 0x8bbc1c: ldp             q2, q3, [SP], #0x20
    // 0x8bbc20: b               #0x8bb7f8
    // 0x8bbc24: SaveReg d3
    //     0x8bbc24: str             q3, [SP, #-0x10]!
    // 0x8bbc28: SaveReg r4
    //     0x8bbc28: str             x4, [SP, #-8]!
    // 0x8bbc2c: r0 = AllocateDouble()
    //     0x8bbc2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbc30: mov             x3, x0
    // 0x8bbc34: RestoreReg r4
    //     0x8bbc34: ldr             x4, [SP], #8
    // 0x8bbc38: RestoreReg d3
    //     0x8bbc38: ldr             q3, [SP], #0x10
    // 0x8bbc3c: b               #0x8bb824
    // 0x8bbc40: stp             q2, q3, [SP, #-0x20]!
    // 0x8bbc44: r0 = AllocateDouble()
    //     0x8bbc44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbc48: mov             x4, x0
    // 0x8bbc4c: ldp             q2, q3, [SP], #0x20
    // 0x8bbc50: b               #0x8bb86c
    // 0x8bbc54: SaveReg d3
    //     0x8bbc54: str             q3, [SP, #-0x10]!
    // 0x8bbc58: SaveReg r4
    //     0x8bbc58: str             x4, [SP, #-8]!
    // 0x8bbc5c: r0 = AllocateDouble()
    //     0x8bbc5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbc60: mov             x2, x0
    // 0x8bbc64: RestoreReg r4
    //     0x8bbc64: ldr             x4, [SP], #8
    // 0x8bbc68: RestoreReg d3
    //     0x8bbc68: ldr             q3, [SP], #0x10
    // 0x8bbc6c: b               #0x8bb898
    // 0x8bbc70: stp             q2, q3, [SP, #-0x20]!
    // 0x8bbc74: r0 = AllocateDouble()
    //     0x8bbc74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbc78: mov             x2, x0
    // 0x8bbc7c: ldp             q2, q3, [SP], #0x20
    // 0x8bbc80: b               #0x8bb8d0
    // 0x8bbc84: SaveReg d3
    //     0x8bbc84: str             q3, [SP, #-0x10]!
    // 0x8bbc88: SaveReg r2
    //     0x8bbc88: str             x2, [SP, #-8]!
    // 0x8bbc8c: r0 = AllocateDouble()
    //     0x8bbc8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bbc90: mov             x4, x0
    // 0x8bbc94: RestoreReg r2
    //     0x8bbc94: ldr             x2, [SP], #8
    // 0x8bbc98: RestoreReg d3
    //     0x8bbc98: ldr             q3, [SP], #0x10
    // 0x8bbc9c: b               #0x8bb8fc
    // 0x8bbca0: SaveReg d0
    //     0x8bbca0: str             q0, [SP, #-0x10]!
    // 0x8bbca4: stp             x20, x23, [SP, #-0x10]!
    // 0x8bbca8: SaveReg r19
    //     0x8bbca8: str             x19, [SP, #-8]!
    // 0x8bbcac: r0 = 76
    //     0x8bbcac: movz            x0, #0x4c
    // 0x8bbcb0: r30 = DoubleToIntegerStub
    //     0x8bbcb0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8bbcb4: LoadField: r30 = r30->field_7
    //     0x8bbcb4: ldur            lr, [lr, #7]
    // 0x8bbcb8: blr             lr
    // 0x8bbcbc: mov             x24, x0
    // 0x8bbcc0: RestoreReg r19
    //     0x8bbcc0: ldr             x19, [SP], #8
    // 0x8bbcc4: ldp             x20, x23, [SP], #0x10
    // 0x8bbcc8: RestoreReg d0
    //     0x8bbcc8: ldr             q0, [SP], #0x10
    // 0x8bbccc: b               #0x8bb984
    // 0x8bbcd0: SaveReg d0
    //     0x8bbcd0: str             q0, [SP, #-0x10]!
    // 0x8bbcd4: stp             x23, x24, [SP, #-0x10]!
    // 0x8bbcd8: SaveReg r20
    //     0x8bbcd8: str             x20, [SP, #-8]!
    // 0x8bbcdc: r0 = 76
    //     0x8bbcdc: movz            x0, #0x4c
    // 0x8bbce0: r30 = DoubleToIntegerStub
    //     0x8bbce0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8bbce4: LoadField: r30 = r30->field_7
    //     0x8bbce4: ldur            lr, [lr, #7]
    // 0x8bbce8: blr             lr
    // 0x8bbcec: mov             x19, x0
    // 0x8bbcf0: RestoreReg r20
    //     0x8bbcf0: ldr             x20, [SP], #8
    // 0x8bbcf4: ldp             x23, x24, [SP], #0x10
    // 0x8bbcf8: RestoreReg d0
    //     0x8bbcf8: ldr             q0, [SP], #0x10
    // 0x8bbcfc: b               #0x8bb9e8
    // 0x8bbd00: SaveReg d0
    //     0x8bbd00: str             q0, [SP, #-0x10]!
    // 0x8bbd04: stp             x23, x24, [SP, #-0x10]!
    // 0x8bbd08: SaveReg r19
    //     0x8bbd08: str             x19, [SP, #-8]!
    // 0x8bbd0c: r0 = 76
    //     0x8bbd0c: movz            x0, #0x4c
    // 0x8bbd10: r30 = DoubleToIntegerStub
    //     0x8bbd10: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8bbd14: LoadField: r30 = r30->field_7
    //     0x8bbd14: ldur            lr, [lr, #7]
    // 0x8bbd18: blr             lr
    // 0x8bbd1c: mov             x20, x0
    // 0x8bbd20: RestoreReg r19
    //     0x8bbd20: ldr             x19, [SP], #8
    // 0x8bbd24: ldp             x23, x24, [SP], #0x10
    // 0x8bbd28: RestoreReg d0
    //     0x8bbd28: ldr             q0, [SP], #0x10
    // 0x8bbd2c: b               #0x8bba50
    // 0x8bbd30: SaveReg d0
    //     0x8bbd30: str             q0, [SP, #-0x10]!
    // 0x8bbd34: stp             x20, x24, [SP, #-0x10]!
    // 0x8bbd38: SaveReg r19
    //     0x8bbd38: str             x19, [SP, #-8]!
    // 0x8bbd3c: r0 = 76
    //     0x8bbd3c: movz            x0, #0x4c
    // 0x8bbd40: r30 = DoubleToIntegerStub
    //     0x8bbd40: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8bbd44: LoadField: r30 = r30->field_7
    //     0x8bbd44: ldur            lr, [lr, #7]
    // 0x8bbd48: blr             lr
    // 0x8bbd4c: RestoreReg r19
    //     0x8bbd4c: ldr             x19, [SP], #8
    // 0x8bbd50: ldp             x20, x24, [SP], #0x10
    // 0x8bbd54: RestoreReg d0
    //     0x8bbd54: ldr             q0, [SP], #0x10
    // 0x8bbd58: b               #0x8bbab8
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x8bc004, size: 0x1d4
    // 0x8bc004: EnterFrame
    //     0x8bc004: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc008: mov             fp, SP
    // 0x8bc00c: AllocStack(0x18)
    //     0x8bc00c: sub             SP, SP, #0x18
    // 0x8bc010: d5 = 0.000000
    //     0x8bc010: eor             v5.16b, v5.16b, v5.16b
    // 0x8bc014: CheckStackOverflow
    //     0x8bc014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc018: cmp             SP, x16
    //     0x8bc01c: b.ls            #0x8bc1a0
    // 0x8bc020: fcmp            d3, d5
    // 0x8bc024: b.ne            #0x8bc030
    // 0x8bc028: r0 = 0.000000
    //     0x8bc028: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8bc02c: b               #0x8bc164
    // 0x8bc030: fcmp            d3, d0
    // 0x8bc034: b.ne            #0x8bc0c4
    // 0x8bc038: fsub            d0, d1, d2
    // 0x8bc03c: fdiv            d1, d0, d4
    // 0x8bc040: stur            d1, [fp, #-8]
    // 0x8bc044: r16 = 12
    //     0x8bc044: movz            x16, #0xc
    // 0x8bc048: stp             x16, NULL, [SP]
    // 0x8bc04c: r0 = _Double.fromInteger()
    //     0x8bc04c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x8bc050: LoadField: d1 = r0->field_7
    //     0x8bc050: ldur            d1, [x0, #7]
    // 0x8bc054: ldur            d0, [fp, #-8]
    // 0x8bc058: stp             fp, lr, [SP, #-0x10]!
    // 0x8bc05c: mov             fp, SP
    // 0x8bc060: CallRuntime_DartModulo(double, double) -> double
    //     0x8bc060: and             SP, SP, #0xfffffffffffffff0
    //     0x8bc064: mov             sp, SP
    //     0x8bc068: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0x8bc06c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bc070: blr             x16
    //     0x8bc074: movz            x16, #0x8
    //     0x8bc078: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bc07c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8bc080: sub             sp, x16, #1, lsl #12
    //     0x8bc084: mov             SP, fp
    //     0x8bc088: ldp             fp, lr, [SP], #0x10
    // 0x8bc08c: d5 = 60.000000
    //     0x8bc08c: ldr             d5, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x8bc090: fmul            d1, d0, d5
    // 0x8bc094: r0 = inline_Allocate_Double()
    //     0x8bc094: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bc098: add             x0, x0, #0x10
    //     0x8bc09c: cmp             x1, x0
    //     0x8bc0a0: b.ls            #0x8bc1a8
    //     0x8bc0a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bc0a8: sub             x0, x0, #0xf
    //     0x8bc0ac: movz            x1, #0xe19c
    //     0x8bc0b0: movk            x1, #0x3, lsl #16
    //     0x8bc0b4: stur            x1, [x0, #-1]
    // 0x8bc0b8: dmb             ishst
    // 0x8bc0bc: StoreField: r0->field_7 = d1
    //     0x8bc0bc: stur            d1, [x0, #7]
    // 0x8bc0c0: b               #0x8bc164
    // 0x8bc0c4: d5 = 60.000000
    //     0x8bc0c4: ldr             d5, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x8bc0c8: fcmp            d3, d1
    // 0x8bc0cc: b.ne            #0x8bc114
    // 0x8bc0d0: d1 = 2.000000
    //     0x8bc0d0: fmov            d1, #2.00000000
    // 0x8bc0d4: fsub            d3, d2, d0
    // 0x8bc0d8: fdiv            d0, d3, d4
    // 0x8bc0dc: fadd            d2, d0, d1
    // 0x8bc0e0: fmul            d0, d2, d5
    // 0x8bc0e4: r0 = inline_Allocate_Double()
    //     0x8bc0e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bc0e8: add             x0, x0, #0x10
    //     0x8bc0ec: cmp             x1, x0
    //     0x8bc0f0: b.ls            #0x8bc1b8
    //     0x8bc0f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bc0f8: sub             x0, x0, #0xf
    //     0x8bc0fc: movz            x1, #0xe19c
    //     0x8bc100: movk            x1, #0x3, lsl #16
    //     0x8bc104: stur            x1, [x0, #-1]
    // 0x8bc108: dmb             ishst
    // 0x8bc10c: StoreField: r0->field_7 = d0
    //     0x8bc10c: stur            d0, [x0, #7]
    // 0x8bc110: b               #0x8bc164
    // 0x8bc114: fcmp            d3, d2
    // 0x8bc118: b.ne            #0x8bc160
    // 0x8bc11c: d2 = 4.000000
    //     0x8bc11c: fmov            d2, #4.00000000
    // 0x8bc120: fsub            d3, d0, d1
    // 0x8bc124: fdiv            d0, d3, d4
    // 0x8bc128: fadd            d1, d0, d2
    // 0x8bc12c: fmul            d0, d1, d5
    // 0x8bc130: r0 = inline_Allocate_Double()
    //     0x8bc130: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bc134: add             x0, x0, #0x10
    //     0x8bc138: cmp             x1, x0
    //     0x8bc13c: b.ls            #0x8bc1c8
    //     0x8bc140: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bc144: sub             x0, x0, #0xf
    //     0x8bc148: movz            x1, #0xe19c
    //     0x8bc14c: movk            x1, #0x3, lsl #16
    //     0x8bc150: stur            x1, [x0, #-1]
    // 0x8bc154: dmb             ishst
    // 0x8bc158: StoreField: r0->field_7 = d0
    //     0x8bc158: stur            d0, [x0, #7]
    // 0x8bc15c: b               #0x8bc164
    // 0x8bc160: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bc164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bc168: cmp             w0, w16
    // 0x8bc16c: b.eq            #0x8bc18c
    // 0x8bc170: LoadField: d0 = r0->field_7
    //     0x8bc170: ldur            d0, [x0, #7]
    // 0x8bc174: fcmp            d0, d0
    // 0x8bc178: b.vc            #0x8bc180
    // 0x8bc17c: d0 = 0.000000
    //     0x8bc17c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc180: LeaveFrame
    //     0x8bc180: mov             SP, fp
    //     0x8bc184: ldp             fp, lr, [SP], #0x10
    // 0x8bc188: ret
    //     0x8bc188: ret             
    // 0x8bc18c: r16 = "hue"
    //     0x8bc18c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10100] "hue"
    //     0x8bc190: ldr             x16, [x16, #0x100]
    // 0x8bc194: str             x16, [SP]
    // 0x8bc198: r0 = _throwLocalNotInitialized()
    //     0x8bc198: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8bc19c: brk             #0
    // 0x8bc1a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bc1a0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8bc1a4: b               #0x8bc020
    // 0x8bc1a8: SaveReg d1
    //     0x8bc1a8: str             q1, [SP, #-0x10]!
    // 0x8bc1ac: r0 = AllocateDouble()
    //     0x8bc1ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bc1b0: RestoreReg d1
    //     0x8bc1b0: ldr             q1, [SP], #0x10
    // 0x8bc1b4: b               #0x8bc0bc
    // 0x8bc1b8: SaveReg d0
    //     0x8bc1b8: str             q0, [SP, #-0x10]!
    // 0x8bc1bc: r0 = AllocateDouble()
    //     0x8bc1bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bc1c0: RestoreReg d0
    //     0x8bc1c0: ldr             q0, [SP], #0x10
    // 0x8bc1c4: b               #0x8bc10c
    // 0x8bc1c8: SaveReg d0
    //     0x8bc1c8: str             q0, [SP, #-0x10]!
    // 0x8bc1cc: r0 = AllocateDouble()
    //     0x8bc1cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bc1d0: RestoreReg d0
    //     0x8bc1d0: ldr             q0, [SP], #0x10
    // 0x8bc1d4: b               #0x8bc158
  }
}

// class id: 2252, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x8bb50c, size: 0x14c
    // 0x8bb50c: EnterFrame
    //     0x8bb50c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb510: mov             fp, SP
    // 0x8bb514: AllocStack(0x18)
    //     0x8bb514: sub             SP, SP, #0x18
    // 0x8bb518: d4 = 2.000000
    //     0x8bb518: fmov            d4, #2.00000000
    // 0x8bb51c: d3 = 1.000000
    //     0x8bb51c: fmov            d3, #1.00000000
    // 0x8bb520: d2 = 0.000000
    //     0x8bb520: eor             v2.16b, v2.16b, v2.16b
    // 0x8bb524: mov             x19, x1
    // 0x8bb528: CheckStackOverflow
    //     0x8bb528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb52c: cmp             SP, x16
    //     0x8bb530: b.ls            #0x8bb650
    // 0x8bb534: LoadField: d5 = r19->field_1f
    //     0x8bb534: ldur            d5, [x19, #0x1f]
    // 0x8bb538: stur            d5, [fp, #-0x18]
    // 0x8bb53c: fmul            d0, d5, d4
    // 0x8bb540: fsub            d1, d0, d3
    // 0x8bb544: fcmp            d1, d2
    // 0x8bb548: b.ne            #0x8bb554
    // 0x8bb54c: d1 = 0.000000
    //     0x8bb54c: eor             v1.16b, v1.16b, v1.16b
    // 0x8bb550: b               #0x8bb56c
    // 0x8bb554: fcmp            d2, d1
    // 0x8bb558: b.le            #0x8bb564
    // 0x8bb55c: fneg            d0, d1
    // 0x8bb560: b               #0x8bb568
    // 0x8bb564: mov             v0.16b, v1.16b
    // 0x8bb568: mov             v1.16b, v0.16b
    // 0x8bb56c: d0 = 60.000000
    //     0x8bb56c: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x8bb570: fsub            d6, d3, d1
    // 0x8bb574: ArrayLoad: d1 = r19[0]  ; List_8
    //     0x8bb574: ldur            d1, [x19, #0x17]
    // 0x8bb578: fmul            d7, d6, d1
    // 0x8bb57c: stur            d7, [fp, #-0x10]
    // 0x8bb580: LoadField: d6 = r19->field_f
    //     0x8bb580: ldur            d6, [x19, #0xf]
    // 0x8bb584: stur            d6, [fp, #-8]
    // 0x8bb588: fdiv            d1, d6, d0
    // 0x8bb58c: mov             v0.16b, v1.16b
    // 0x8bb590: mov             v1.16b, v4.16b
    // 0x8bb594: stp             fp, lr, [SP, #-0x10]!
    // 0x8bb598: mov             fp, SP
    // 0x8bb59c: CallRuntime_DartModulo(double, double) -> double
    //     0x8bb59c: and             SP, SP, #0xfffffffffffffff0
    //     0x8bb5a0: mov             sp, SP
    //     0x8bb5a4: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0x8bb5a8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bb5ac: blr             x16
    //     0x8bb5b0: movz            x16, #0x8
    //     0x8bb5b4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bb5b8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8bb5bc: sub             sp, x16, #1, lsl #12
    //     0x8bb5c0: mov             SP, fp
    //     0x8bb5c4: ldp             fp, lr, [SP], #0x10
    // 0x8bb5c8: mov             v1.16b, v0.16b
    // 0x8bb5cc: d0 = 1.000000
    //     0x8bb5cc: fmov            d0, #1.00000000
    // 0x8bb5d0: fsub            d2, d1, d0
    // 0x8bb5d4: d1 = 0.000000
    //     0x8bb5d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8bb5d8: fcmp            d2, d1
    // 0x8bb5dc: b.ne            #0x8bb5e8
    // 0x8bb5e0: d4 = 0.000000
    //     0x8bb5e0: eor             v4.16b, v4.16b, v4.16b
    // 0x8bb5e4: b               #0x8bb600
    // 0x8bb5e8: fcmp            d1, d2
    // 0x8bb5ec: b.le            #0x8bb5f8
    // 0x8bb5f0: fneg            d1, d2
    // 0x8bb5f4: b               #0x8bb5fc
    // 0x8bb5f8: mov             v1.16b, v2.16b
    // 0x8bb5fc: mov             v4.16b, v1.16b
    // 0x8bb600: ldur            d2, [fp, #-0x18]
    // 0x8bb604: ldur            d3, [fp, #-0x10]
    // 0x8bb608: d1 = 2.000000
    //     0x8bb608: fmov            d1, #2.00000000
    // 0x8bb60c: fsub            d5, d0, d4
    // 0x8bb610: fmul            d0, d3, d5
    // 0x8bb614: fdiv            d4, d3, d1
    // 0x8bb618: fsub            d1, d2, d4
    // 0x8bb61c: LoadField: d2 = r19->field_7
    //     0x8bb61c: ldur            d2, [x19, #7]
    // 0x8bb620: mov             v31.16b, v3.16b
    // 0x8bb624: mov             v3.16b, v2.16b
    // 0x8bb628: mov             v2.16b, v31.16b
    // 0x8bb62c: mov             v31.16b, v0.16b
    // 0x8bb630: mov             v0.16b, v3.16b
    // 0x8bb634: mov             v3.16b, v31.16b
    // 0x8bb638: mov             v4.16b, v1.16b
    // 0x8bb63c: ldur            d1, [fp, #-8]
    // 0x8bb640: r0 = _colorFromHue()
    //     0x8bb640: bl              #0x8bb658  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x8bb644: LeaveFrame
    //     0x8bb644: mov             SP, fp
    //     0x8bb648: ldp             fp, lr, [SP], #0x10
    // 0x8bb64c: ret
    //     0x8bb64c: ret             
    // 0x8bb650: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bb650: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8bb654: b               #0x8bb534
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x8bbd5c, size: 0x58
    // 0x8bbd5c: EnterFrame
    //     0x8bbd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbd60: mov             fp, SP
    // 0x8bbd64: AllocStack(0x18)
    //     0x8bbd64: sub             SP, SP, #0x18
    // 0x8bbd68: LoadField: d0 = r1->field_7
    //     0x8bbd68: ldur            d0, [x1, #7]
    // 0x8bbd6c: stur            d0, [fp, #-0x18]
    // 0x8bbd70: LoadField: d1 = r1->field_f
    //     0x8bbd70: ldur            d1, [x1, #0xf]
    // 0x8bbd74: stur            d1, [fp, #-0x10]
    // 0x8bbd78: LoadField: d2 = r1->field_1f
    //     0x8bbd78: ldur            d2, [x1, #0x1f]
    // 0x8bbd7c: stur            d2, [fp, #-8]
    // 0x8bbd80: r0 = HSLColor()
    //     0x8bbd80: bl              #0x8bbdb4  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x8bbd84: ldur            d0, [fp, #-0x18]
    // 0x8bbd88: StoreField: r0->field_7 = d0
    //     0x8bbd88: stur            d0, [x0, #7]
    // 0x8bbd8c: ldur            d0, [fp, #-0x10]
    // 0x8bbd90: StoreField: r0->field_f = d0
    //     0x8bbd90: stur            d0, [x0, #0xf]
    // 0x8bbd94: d0 = 0.835000
    //     0x8bbd94: add             x17, PP, #0x10, lsl #12  ; [pp+0x100f8] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x8bbd98: ldr             d0, [x17, #0xf8]
    // 0x8bbd9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bbd9c: stur            d0, [x0, #0x17]
    // 0x8bbda0: ldur            d0, [fp, #-8]
    // 0x8bbda4: StoreField: r0->field_1f = d0
    //     0x8bbda4: stur            d0, [x0, #0x1f]
    // 0x8bbda8: LeaveFrame
    //     0x8bbda8: mov             SP, fp
    //     0x8bbdac: ldp             fp, lr, [SP], #0x10
    // 0x8bbdb0: ret
    //     0x8bbdb0: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x8bbdc0, size: 0x54
    // 0x8bbdc0: EnterFrame
    //     0x8bbdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbdc4: mov             fp, SP
    // 0x8bbdc8: AllocStack(0x18)
    //     0x8bbdc8: sub             SP, SP, #0x18
    // 0x8bbdcc: LoadField: d0 = r1->field_7
    //     0x8bbdcc: ldur            d0, [x1, #7]
    // 0x8bbdd0: stur            d0, [fp, #-0x18]
    // 0x8bbdd4: LoadField: d1 = r1->field_f
    //     0x8bbdd4: ldur            d1, [x1, #0xf]
    // 0x8bbdd8: stur            d1, [fp, #-0x10]
    // 0x8bbddc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8bbddc: ldur            d2, [x1, #0x17]
    // 0x8bbde0: stur            d2, [fp, #-8]
    // 0x8bbde4: r0 = HSLColor()
    //     0x8bbde4: bl              #0x8bbdb4  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x8bbde8: ldur            d0, [fp, #-0x18]
    // 0x8bbdec: StoreField: r0->field_7 = d0
    //     0x8bbdec: stur            d0, [x0, #7]
    // 0x8bbdf0: ldur            d0, [fp, #-0x10]
    // 0x8bbdf4: StoreField: r0->field_f = d0
    //     0x8bbdf4: stur            d0, [x0, #0xf]
    // 0x8bbdf8: ldur            d0, [fp, #-8]
    // 0x8bbdfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bbdfc: stur            d0, [x0, #0x17]
    // 0x8bbe00: d0 = 0.690000
    //     0x8bbe00: ldr             d0, [PP, #0x2648]  ; [pp+0x2648] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x8bbe04: StoreField: r0->field_1f = d0
    //     0x8bbe04: stur            d0, [x0, #0x1f]
    // 0x8bbe08: LeaveFrame
    //     0x8bbe08: mov             SP, fp
    //     0x8bbe0c: ldp             fp, lr, [SP], #0x10
    // 0x8bbe10: ret
    //     0x8bbe10: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x8bbe14, size: 0x1f0
    // 0x8bbe14: EnterFrame
    //     0x8bbe14: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbe18: mov             fp, SP
    // 0x8bbe1c: AllocStack(0x40)
    //     0x8bbe1c: sub             SP, SP, #0x40
    // 0x8bbe20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8bbe20: stur            x2, [fp, #-8]
    // 0x8bbe24: CheckStackOverflow
    //     0x8bbe24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bbe28: cmp             SP, x16
    //     0x8bbe2c: b.ls            #0x8bbffc
    // 0x8bbe30: r0 = LoadClassIdInstr(r2)
    //     0x8bbe30: ldur            x0, [x2, #-1]
    //     0x8bbe34: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbe38: mov             x1, x2
    // 0x8bbe3c: r0 = GDT[cid_x0 + 0xef3]()
    //     0x8bbe3c: add             lr, x0, #0xef3
    //     0x8bbe40: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbe44: blr             lr
    // 0x8bbe48: scvtf           d0, x0
    // 0x8bbe4c: d1 = 255.000000
    //     0x8bbe4c: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bbe50: fdiv            d2, d0, d1
    // 0x8bbe54: ldur            x2, [fp, #-8]
    // 0x8bbe58: stur            d2, [fp, #-0x10]
    // 0x8bbe5c: r0 = LoadClassIdInstr(r2)
    //     0x8bbe5c: ldur            x0, [x2, #-1]
    //     0x8bbe60: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbe64: mov             x1, x2
    // 0x8bbe68: r0 = GDT[cid_x0 + 0xefb]()
    //     0x8bbe68: add             lr, x0, #0xefb
    //     0x8bbe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbe70: blr             lr
    // 0x8bbe74: scvtf           d0, x0
    // 0x8bbe78: d1 = 255.000000
    //     0x8bbe78: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bbe7c: fdiv            d2, d0, d1
    // 0x8bbe80: ldur            x2, [fp, #-8]
    // 0x8bbe84: stur            d2, [fp, #-0x18]
    // 0x8bbe88: r0 = LoadClassIdInstr(r2)
    //     0x8bbe88: ldur            x0, [x2, #-1]
    //     0x8bbe8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbe90: mov             x1, x2
    // 0x8bbe94: r0 = GDT[cid_x0 + 0xf07]()
    //     0x8bbe94: add             lr, x0, #0xf07
    //     0x8bbe98: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbe9c: blr             lr
    // 0x8bbea0: scvtf           d0, x0
    // 0x8bbea4: d1 = 255.000000
    //     0x8bbea4: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bbea8: fdiv            d2, d0, d1
    // 0x8bbeac: ldur            d0, [fp, #-0x18]
    // 0x8bbeb0: stur            d2, [fp, #-0x38]
    // 0x8bbeb4: fmax            v3.2d, v0.2d, v2.2d
    // 0x8bbeb8: ldur            d4, [fp, #-0x10]
    // 0x8bbebc: fmax            v5.2d, v4.2d, v3.2d
    // 0x8bbec0: stur            d5, [fp, #-0x30]
    // 0x8bbec4: fmin            v3.2d, v0.2d, v2.2d
    // 0x8bbec8: fmin            v6.2d, v4.2d, v3.2d
    // 0x8bbecc: stur            d6, [fp, #-0x28]
    // 0x8bbed0: fsub            d3, d5, d6
    // 0x8bbed4: ldur            x1, [fp, #-8]
    // 0x8bbed8: stur            d3, [fp, #-0x20]
    // 0x8bbedc: r0 = LoadClassIdInstr(r1)
    //     0x8bbedc: ldur            x0, [x1, #-1]
    //     0x8bbee0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbee4: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x8bbee4: sub             lr, x0, #0xfc9
    //     0x8bbee8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbeec: blr             lr
    // 0x8bbef0: scvtf           d0, x0
    // 0x8bbef4: d1 = 255.000000
    //     0x8bbef4: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8bbef8: fdiv            d5, d0, d1
    // 0x8bbefc: ldur            d0, [fp, #-0x10]
    // 0x8bbf00: ldur            d1, [fp, #-0x18]
    // 0x8bbf04: ldur            d2, [fp, #-0x38]
    // 0x8bbf08: ldur            d3, [fp, #-0x30]
    // 0x8bbf0c: ldur            d4, [fp, #-0x20]
    // 0x8bbf10: stur            d5, [fp, #-0x40]
    // 0x8bbf14: r0 = _getHue()
    //     0x8bbf14: bl              #0x8bc004  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x8bbf18: mov             v2.16b, v0.16b
    // 0x8bbf1c: ldur            d0, [fp, #-0x30]
    // 0x8bbf20: ldur            d1, [fp, #-0x28]
    // 0x8bbf24: stur            d2, [fp, #-0x38]
    // 0x8bbf28: fadd            d3, d0, d1
    // 0x8bbf2c: d4 = 2.000000
    //     0x8bbf2c: fmov            d4, #2.00000000
    // 0x8bbf30: fdiv            d5, d3, d4
    // 0x8bbf34: stur            d5, [fp, #-0x18]
    // 0x8bbf38: fcmp            d1, d0
    // 0x8bbf3c: b.ne            #0x8bbf48
    // 0x8bbf40: d1 = 0.000000
    //     0x8bbf40: eor             v1.16b, v1.16b, v1.16b
    // 0x8bbf44: b               #0x8bbfc4
    // 0x8bbf48: d1 = 0.000000
    //     0x8bbf48: eor             v1.16b, v1.16b, v1.16b
    // 0x8bbf4c: d0 = 1.000000
    //     0x8bbf4c: fmov            d0, #1.00000000
    // 0x8bbf50: fmul            d3, d5, d4
    // 0x8bbf54: fsub            d4, d3, d0
    // 0x8bbf58: fcmp            d4, d1
    // 0x8bbf5c: b.ne            #0x8bbf68
    // 0x8bbf60: d4 = 0.000000
    //     0x8bbf60: eor             v4.16b, v4.16b, v4.16b
    // 0x8bbf64: b               #0x8bbf80
    // 0x8bbf68: fcmp            d1, d4
    // 0x8bbf6c: b.le            #0x8bbf78
    // 0x8bbf70: fneg            d3, d4
    // 0x8bbf74: b               #0x8bbf7c
    // 0x8bbf78: mov             v3.16b, v4.16b
    // 0x8bbf7c: mov             v4.16b, v3.16b
    // 0x8bbf80: ldur            d3, [fp, #-0x20]
    // 0x8bbf84: fsub            d6, d0, d4
    // 0x8bbf88: fdiv            d4, d3, d6
    // 0x8bbf8c: fcmp            d1, d4
    // 0x8bbf90: b.le            #0x8bbf9c
    // 0x8bbf94: d0 = 0.000000
    //     0x8bbf94: eor             v0.16b, v0.16b, v0.16b
    // 0x8bbf98: b               #0x8bbfc0
    // 0x8bbf9c: fcmp            d4, d0
    // 0x8bbfa0: b.le            #0x8bbfac
    // 0x8bbfa4: d0 = 1.000000
    //     0x8bbfa4: fmov            d0, #1.00000000
    // 0x8bbfa8: b               #0x8bbfc0
    // 0x8bbfac: fcmp            d4, d4
    // 0x8bbfb0: b.vc            #0x8bbfbc
    // 0x8bbfb4: d0 = 1.000000
    //     0x8bbfb4: fmov            d0, #1.00000000
    // 0x8bbfb8: b               #0x8bbfc0
    // 0x8bbfbc: mov             v0.16b, v4.16b
    // 0x8bbfc0: mov             v1.16b, v0.16b
    // 0x8bbfc4: ldur            d0, [fp, #-0x40]
    // 0x8bbfc8: stur            d1, [fp, #-0x10]
    // 0x8bbfcc: r0 = HSLColor()
    //     0x8bbfcc: bl              #0x8bbdb4  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x8bbfd0: ldur            d0, [fp, #-0x40]
    // 0x8bbfd4: StoreField: r0->field_7 = d0
    //     0x8bbfd4: stur            d0, [x0, #7]
    // 0x8bbfd8: ldur            d0, [fp, #-0x38]
    // 0x8bbfdc: StoreField: r0->field_f = d0
    //     0x8bbfdc: stur            d0, [x0, #0xf]
    // 0x8bbfe0: ldur            d0, [fp, #-0x10]
    // 0x8bbfe4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bbfe4: stur            d0, [x0, #0x17]
    // 0x8bbfe8: ldur            d0, [fp, #-0x18]
    // 0x8bbfec: StoreField: r0->field_1f = d0
    //     0x8bbfec: stur            d0, [x0, #0x1f]
    // 0x8bbff0: LeaveFrame
    //     0x8bbff0: mov             SP, fp
    //     0x8bbff4: ldp             fp, lr, [SP], #0x10
    // 0x8bbff8: ret
    //     0x8bbff8: ret             
    // 0x8bbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc000: b               #0x8bbe30
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb9508, size: 0x98
    // 0xbb9508: ldr             x1, [SP]
    // 0xbb950c: cmp             w1, NULL
    // 0xbb9510: b.ne            #0xbb951c
    // 0xbb9514: r0 = false
    //     0xbb9514: add             x0, NULL, #0x30  ; false
    // 0xbb9518: ret
    //     0xbb9518: ret             
    // 0xbb951c: ldr             x2, [SP, #8]
    // 0xbb9520: cmp             w2, w1
    // 0xbb9524: b.ne            #0xbb9530
    // 0xbb9528: r0 = true
    //     0xbb9528: add             x0, NULL, #0x20  ; true
    // 0xbb952c: ret
    //     0xbb952c: ret             
    // 0xbb9530: r3 = 60
    //     0xbb9530: movz            x3, #0x3c
    // 0xbb9534: branchIfSmi(r1, 0xbb9540)
    //     0xbb9534: tbz             w1, #0, #0xbb9540
    // 0xbb9538: r3 = LoadClassIdInstr(r1)
    //     0xbb9538: ldur            x3, [x1, #-1]
    //     0xbb953c: ubfx            x3, x3, #0xc, #0x14
    // 0xbb9540: cmp             x3, #0x8cc
    // 0xbb9544: b.ne            #0xbb9598
    // 0xbb9548: LoadField: d0 = r1->field_7
    //     0xbb9548: ldur            d0, [x1, #7]
    // 0xbb954c: LoadField: d1 = r2->field_7
    //     0xbb954c: ldur            d1, [x2, #7]
    // 0xbb9550: fcmp            d0, d1
    // 0xbb9554: b.ne            #0xbb9598
    // 0xbb9558: LoadField: d0 = r1->field_f
    //     0xbb9558: ldur            d0, [x1, #0xf]
    // 0xbb955c: LoadField: d1 = r2->field_f
    //     0xbb955c: ldur            d1, [x2, #0xf]
    // 0xbb9560: fcmp            d0, d1
    // 0xbb9564: b.ne            #0xbb9598
    // 0xbb9568: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbb9568: ldur            d0, [x1, #0x17]
    // 0xbb956c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbb956c: ldur            d1, [x2, #0x17]
    // 0xbb9570: fcmp            d0, d1
    // 0xbb9574: b.ne            #0xbb9598
    // 0xbb9578: LoadField: d0 = r1->field_1f
    //     0xbb9578: ldur            d0, [x1, #0x1f]
    // 0xbb957c: LoadField: d1 = r2->field_1f
    //     0xbb957c: ldur            d1, [x2, #0x1f]
    // 0xbb9580: fcmp            d0, d1
    // 0xbb9584: r16 = true
    //     0xbb9584: add             x16, NULL, #0x20  ; true
    // 0xbb9588: r17 = false
    //     0xbb9588: add             x17, NULL, #0x30  ; false
    // 0xbb958c: csel            x1, x16, x17, eq
    // 0xbb9590: mov             x0, x1
    // 0xbb9594: b               #0xbb959c
    // 0xbb9598: r0 = false
    //     0xbb9598: add             x0, NULL, #0x30  ; false
    // 0xbb959c: ret
    //     0xbb959c: ret             
  }
}

// class id: 3219, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x554418, size: 0x84
    // 0x554418: EnterFrame
    //     0x554418: stp             fp, lr, [SP, #-0x10]!
    //     0x55441c: mov             fp, SP
    // 0x554420: AllocStack(0x10)
    //     0x554420: sub             SP, SP, #0x10
    // 0x554424: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x554424: mov             x4, x1
    //     0x554428: mov             x3, x2
    //     0x55442c: stur            x1, [fp, #-8]
    //     0x554430: stur            x2, [fp, #-0x10]
    // 0x554434: CheckStackOverflow
    //     0x554434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554438: cmp             SP, x16
    //     0x55443c: b.ls            #0x554494
    // 0x554440: LoadField: r2 = r4->field_2b
    //     0x554440: ldur            w2, [x4, #0x2b]
    // 0x554444: DecompressPointer r2
    //     0x554444: add             x2, x2, HEAP, lsl #32
    // 0x554448: mov             x0, x3
    // 0x55444c: r1 = Null
    //     0x55444c: mov             x1, NULL
    // 0x554450: cmp             w2, NULL
    // 0x554454: b.eq            #0x554474
    // 0x554458: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x554458: ldur            w4, [x2, #0x17]
    // 0x55445c: DecompressPointer r4
    //     0x55445c: add             x4, x4, HEAP, lsl #32
    // 0x554460: r8 = X0
    //     0x554460: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x554464: LoadField: r9 = r4->field_7
    //     0x554464: ldur            x9, [x4, #7]
    // 0x554468: r3 = Null
    //     0x554468: add             x3, PP, #0x10, lsl #12  ; [pp+0x10178] Null
    //     0x55446c: ldr             x3, [x3, #0x178]
    // 0x554470: blr             x9
    // 0x554474: ldur            x0, [fp, #-8]
    // 0x554478: LoadField: r1 = r0->field_2f
    //     0x554478: ldur            w1, [x0, #0x2f]
    // 0x55447c: DecompressPointer r1
    //     0x55447c: add             x1, x1, HEAP, lsl #32
    // 0x554480: ldur            x2, [fp, #-0x10]
    // 0x554484: r0 = []()
    //     0x554484: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554488: LeaveFrame
    //     0x554488: mov             SP, fp
    //     0x55448c: ldp             fp, lr, [SP], #0x10
    // 0x554490: ret
    //     0x554490: ret             
    // 0x554494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554498: b               #0x554440
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x5544b4, size: 0x8c
    // 0x5544b4: EnterFrame
    //     0x5544b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5544b8: mov             fp, SP
    // 0x5544bc: CheckStackOverflow
    //     0x5544bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5544c0: cmp             SP, x16
    //     0x5544c4: b.ls            #0x554520
    // 0x5544c8: ldr             x3, [fp, #0x18]
    // 0x5544cc: LoadField: r2 = r3->field_2b
    //     0x5544cc: ldur            w2, [x3, #0x2b]
    // 0x5544d0: DecompressPointer r2
    //     0x5544d0: add             x2, x2, HEAP, lsl #32
    // 0x5544d4: ldr             x0, [fp, #0x10]
    // 0x5544d8: r1 = Null
    //     0x5544d8: mov             x1, NULL
    // 0x5544dc: cmp             w2, NULL
    // 0x5544e0: b.eq            #0x554500
    // 0x5544e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5544e4: ldur            w4, [x2, #0x17]
    // 0x5544e8: DecompressPointer r4
    //     0x5544e8: add             x4, x4, HEAP, lsl #32
    // 0x5544ec: r8 = X0
    //     0x5544ec: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5544f0: LoadField: r9 = r4->field_7
    //     0x5544f0: ldur            x9, [x4, #7]
    // 0x5544f4: r3 = Null
    //     0x5544f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14628] Null
    //     0x5544f8: ldr             x3, [x3, #0x628]
    // 0x5544fc: blr             x9
    // 0x554500: ldr             x0, [fp, #0x18]
    // 0x554504: LoadField: r1 = r0->field_2f
    //     0x554504: ldur            w1, [x0, #0x2f]
    // 0x554508: DecompressPointer r1
    //     0x554508: add             x1, x1, HEAP, lsl #32
    // 0x55450c: ldr             x2, [fp, #0x10]
    // 0x554510: r0 = []()
    //     0x554510: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554514: LeaveFrame
    //     0x554514: mov             SP, fp
    //     0x554518: ldp             fp, lr, [SP], #0x10
    // 0x55451c: ret
    //     0x55451c: ret             
    // 0x554520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554524: b               #0x5544c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac5834, size: 0x94
    // 0xac5834: EnterFrame
    //     0xac5834: stp             fp, lr, [SP, #-0x10]!
    //     0xac5838: mov             fp, SP
    // 0xac583c: AllocStack(0x10)
    //     0xac583c: sub             SP, SP, #0x10
    // 0xac5840: CheckStackOverflow
    //     0xac5840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5844: cmp             SP, x16
    //     0xac5848: b.ls            #0xac58c0
    // 0xac584c: ldr             x16, [fp, #0x10]
    // 0xac5850: str             x16, [SP]
    // 0xac5854: r0 = runtimeType()
    //     0xac5854: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xac5858: ldr             x1, [fp, #0x10]
    // 0xac585c: stur            x0, [fp, #-8]
    // 0xac5860: r0 = toARGB32()
    //     0xac5860: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0xac5864: mov             x2, x0
    // 0xac5868: ldr             x0, [fp, #0x10]
    // 0xac586c: LoadField: r3 = r0->field_2f
    //     0xac586c: ldur            w3, [x0, #0x2f]
    // 0xac5870: DecompressPointer r3
    //     0xac5870: add             x3, x3, HEAP, lsl #32
    // 0xac5874: r0 = BoxInt64Instr(r2)
    //     0xac5874: sbfiz           x0, x2, #1, #0x1f
    //     0xac5878: cmp             x2, x0, asr #1
    //     0xac587c: b.eq            #0xac5888
    //     0xac5880: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5884: stur            x2, [x0, #7]
    // 0xac5888: str             x3, [SP]
    // 0xac588c: ldur            x1, [fp, #-8]
    // 0xac5890: mov             x2, x0
    // 0xac5894: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac5894: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac5898: r0 = hash()
    //     0xac5898: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac589c: mov             x2, x0
    // 0xac58a0: r0 = BoxInt64Instr(r2)
    //     0xac58a0: sbfiz           x0, x2, #1, #0x1f
    //     0xac58a4: cmp             x2, x0, asr #1
    //     0xac58a8: b.eq            #0xac58b4
    //     0xac58ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac58b0: stur            x2, [x0, #7]
    // 0xac58b4: LeaveFrame
    //     0xac58b4: mov             SP, fp
    //     0xac58b8: ldp             fp, lr, [SP], #0x10
    // 0xac58bc: ret
    //     0xac58bc: ret             
    // 0xac58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac58c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac58c4: b               #0xac584c
  }
  _ ==(/* No info */) {
    // ** addr: 0xba9cbc, size: 0x168
    // 0xba9cbc: EnterFrame
    //     0xba9cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xba9cc0: mov             fp, SP
    // 0xba9cc4: AllocStack(0x20)
    //     0xba9cc4: sub             SP, SP, #0x20
    // 0xba9cc8: CheckStackOverflow
    //     0xba9cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba9ccc: cmp             SP, x16
    //     0xba9cd0: b.ls            #0xba9e1c
    // 0xba9cd4: ldr             x0, [fp, #0x10]
    // 0xba9cd8: cmp             w0, NULL
    // 0xba9cdc: b.ne            #0xba9cf0
    // 0xba9ce0: r0 = false
    //     0xba9ce0: add             x0, NULL, #0x30  ; false
    // 0xba9ce4: LeaveFrame
    //     0xba9ce4: mov             SP, fp
    //     0xba9ce8: ldp             fp, lr, [SP], #0x10
    // 0xba9cec: ret
    //     0xba9cec: ret             
    // 0xba9cf0: ldr             x1, [fp, #0x18]
    // 0xba9cf4: cmp             w1, w0
    // 0xba9cf8: b.ne            #0xba9d0c
    // 0xba9cfc: r0 = true
    //     0xba9cfc: add             x0, NULL, #0x20  ; true
    // 0xba9d00: LeaveFrame
    //     0xba9d00: mov             SP, fp
    //     0xba9d04: ldp             fp, lr, [SP], #0x10
    // 0xba9d08: ret
    //     0xba9d08: ret             
    // 0xba9d0c: stp             x1, x0, [SP]
    // 0xba9d10: r0 = _haveSameRuntimeType()
    //     0xba9d10: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba9d14: tbz             w0, #4, #0xba9d28
    // 0xba9d18: r0 = false
    //     0xba9d18: add             x0, NULL, #0x30  ; false
    // 0xba9d1c: LeaveFrame
    //     0xba9d1c: mov             SP, fp
    //     0xba9d20: ldp             fp, lr, [SP], #0x10
    // 0xba9d24: ret
    //     0xba9d24: ret             
    // 0xba9d28: ldr             x16, [fp, #0x18]
    // 0xba9d2c: ldr             lr, [fp, #0x10]
    // 0xba9d30: stp             lr, x16, [SP]
    // 0xba9d34: r0 = ==()
    //     0xba9d34: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xba9d38: tbnz            w0, #4, #0xba9e0c
    // 0xba9d3c: ldr             x3, [fp, #0x18]
    // 0xba9d40: LoadField: r4 = r3->field_2b
    //     0xba9d40: ldur            w4, [x3, #0x2b]
    // 0xba9d44: DecompressPointer r4
    //     0xba9d44: add             x4, x4, HEAP, lsl #32
    // 0xba9d48: ldr             x0, [fp, #0x10]
    // 0xba9d4c: mov             x2, x4
    // 0xba9d50: stur            x4, [fp, #-8]
    // 0xba9d54: r1 = Null
    //     0xba9d54: mov             x1, NULL
    // 0xba9d58: cmp             w0, NULL
    // 0xba9d5c: b.eq            #0xba9da8
    // 0xba9d60: branchIfSmi(r0, 0xba9da8)
    //     0xba9d60: tbz             w0, #0, #0xba9da8
    // 0xba9d64: r3 = SubtypeTestCache
    //     0xba9d64: add             x3, PP, #0x14, lsl #12  ; [pp+0x14608] SubtypeTestCache
    //     0xba9d68: ldr             x3, [x3, #0x608]
    // 0xba9d6c: r30 = Subtype3TestCacheStub
    //     0xba9d6c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xba9d70: LoadField: r30 = r30->field_7
    //     0xba9d70: ldur            lr, [lr, #7]
    // 0xba9d74: blr             lr
    // 0xba9d78: cmp             w7, NULL
    // 0xba9d7c: b.eq            #0xba9d88
    // 0xba9d80: tbnz            w7, #4, #0xba9da8
    // 0xba9d84: b               #0xba9db0
    // 0xba9d88: r8 = ColorSwatch<X0>
    //     0xba9d88: add             x8, PP, #0x14, lsl #12  ; [pp+0x14610] Type: ColorSwatch<X0>
    //     0xba9d8c: ldr             x8, [x8, #0x610]
    // 0xba9d90: r3 = SubtypeTestCache
    //     0xba9d90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14618] SubtypeTestCache
    //     0xba9d94: ldr             x3, [x3, #0x618]
    // 0xba9d98: r30 = InstanceOfStub
    //     0xba9d98: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xba9d9c: LoadField: r30 = r30->field_7
    //     0xba9d9c: ldur            lr, [lr, #7]
    // 0xba9da0: blr             lr
    // 0xba9da4: b               #0xba9db4
    // 0xba9da8: r0 = false
    //     0xba9da8: add             x0, NULL, #0x30  ; false
    // 0xba9dac: b               #0xba9db4
    // 0xba9db0: r0 = true
    //     0xba9db0: add             x0, NULL, #0x20  ; true
    // 0xba9db4: tbnz            w0, #4, #0xba9e0c
    // 0xba9db8: ldr             x0, [fp, #0x18]
    // 0xba9dbc: ldr             x4, [fp, #0x10]
    // 0xba9dc0: ldur            x2, [fp, #-8]
    // 0xba9dc4: r1 = Null
    //     0xba9dc4: mov             x1, NULL
    // 0xba9dc8: r3 = <X0, Color>
    //     0xba9dc8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14620] TypeArguments: <X0, Color>
    //     0xba9dcc: ldr             x3, [x3, #0x620]
    // 0xba9dd0: r30 = InstantiateTypeArgumentsStub
    //     0xba9dd0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xba9dd4: LoadField: r30 = r30->field_7
    //     0xba9dd4: ldur            lr, [lr, #7]
    // 0xba9dd8: blr             lr
    // 0xba9ddc: mov             x1, x0
    // 0xba9de0: ldr             x0, [fp, #0x10]
    // 0xba9de4: LoadField: r2 = r0->field_2f
    //     0xba9de4: ldur            w2, [x0, #0x2f]
    // 0xba9de8: DecompressPointer r2
    //     0xba9de8: add             x2, x2, HEAP, lsl #32
    // 0xba9dec: ldr             x0, [fp, #0x18]
    // 0xba9df0: LoadField: r3 = r0->field_2f
    //     0xba9df0: ldur            w3, [x0, #0x2f]
    // 0xba9df4: DecompressPointer r3
    //     0xba9df4: add             x3, x3, HEAP, lsl #32
    // 0xba9df8: stp             x2, x1, [SP, #8]
    // 0xba9dfc: str             x3, [SP]
    // 0xba9e00: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xba9e00: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xba9e04: r0 = mapEquals()
    //     0xba9e04: bl              #0xa22628  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xba9e08: b               #0xba9e10
    // 0xba9e0c: r0 = false
    //     0xba9e0c: add             x0, NULL, #0x30  ; false
    // 0xba9e10: LeaveFrame
    //     0xba9e10: mov             SP, fp
    //     0xba9e14: ldp             fp, lr, [SP], #0x10
    // 0xba9e18: ret
    //     0xba9e18: ret             
    // 0xba9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9e20: b               #0xba9cd4
  }
}
