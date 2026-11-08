// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 4096, size: 0x48, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac347c, size: 0x108
    // 0xac347c: EnterFrame
    //     0xac347c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3480: mov             fp, SP
    // 0xac3484: AllocStack(0x20)
    //     0xac3484: sub             SP, SP, #0x20
    // 0xac3488: CheckStackOverflow
    //     0xac3488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac348c: cmp             SP, x16
    //     0xac3490: b.ls            #0xac357c
    // 0xac3494: ldr             x0, [fp, #0x10]
    // 0xac3498: LoadField: r2 = r0->field_7
    //     0xac3498: ldur            x2, [x0, #7]
    // 0xac349c: LoadField: r3 = r0->field_f
    //     0xac349c: ldur            x3, [x0, #0xf]
    // 0xac34a0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xac34a0: ldur            x4, [x0, #0x17]
    // 0xac34a4: LoadField: r5 = r0->field_1f
    //     0xac34a4: ldur            x5, [x0, #0x1f]
    // 0xac34a8: LoadField: r6 = r0->field_27
    //     0xac34a8: ldur            x6, [x0, #0x27]
    // 0xac34ac: LoadField: r7 = r0->field_2f
    //     0xac34ac: ldur            x7, [x0, #0x2f]
    // 0xac34b0: r0 = BoxInt64Instr(r2)
    //     0xac34b0: sbfiz           x0, x2, #1, #0x1f
    //     0xac34b4: cmp             x2, x0, asr #1
    //     0xac34b8: b.eq            #0xac34c4
    //     0xac34bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac34c0: stur            x2, [x0, #7]
    // 0xac34c4: mov             x2, x0
    // 0xac34c8: r0 = BoxInt64Instr(r3)
    //     0xac34c8: sbfiz           x0, x3, #1, #0x1f
    //     0xac34cc: cmp             x3, x0, asr #1
    //     0xac34d0: b.eq            #0xac34dc
    //     0xac34d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac34d8: stur            x3, [x0, #7]
    // 0xac34dc: mov             x3, x0
    // 0xac34e0: r0 = BoxInt64Instr(r4)
    //     0xac34e0: sbfiz           x0, x4, #1, #0x1f
    //     0xac34e4: cmp             x4, x0, asr #1
    //     0xac34e8: b.eq            #0xac34f4
    //     0xac34ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac34f0: stur            x4, [x0, #7]
    // 0xac34f4: mov             x4, x0
    // 0xac34f8: r0 = BoxInt64Instr(r5)
    //     0xac34f8: sbfiz           x0, x5, #1, #0x1f
    //     0xac34fc: cmp             x5, x0, asr #1
    //     0xac3500: b.eq            #0xac350c
    //     0xac3504: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3508: stur            x5, [x0, #7]
    // 0xac350c: mov             x5, x0
    // 0xac3510: r0 = BoxInt64Instr(r6)
    //     0xac3510: sbfiz           x0, x6, #1, #0x1f
    //     0xac3514: cmp             x6, x0, asr #1
    //     0xac3518: b.eq            #0xac3524
    //     0xac351c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3520: stur            x6, [x0, #7]
    // 0xac3524: mov             x6, x0
    // 0xac3528: r0 = BoxInt64Instr(r7)
    //     0xac3528: sbfiz           x0, x7, #1, #0x1f
    //     0xac352c: cmp             x7, x0, asr #1
    //     0xac3530: b.eq            #0xac353c
    //     0xac3534: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3538: stur            x7, [x0, #7]
    // 0xac353c: stp             x5, x4, [SP, #0x10]
    // 0xac3540: stp             x0, x6, [SP]
    // 0xac3544: mov             x1, x2
    // 0xac3548: mov             x2, x3
    // 0xac354c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xac354c: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xac3550: ldr             x4, [x4, #0x2d8]
    // 0xac3554: r0 = hash()
    //     0xac3554: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac3558: mov             x2, x0
    // 0xac355c: r0 = BoxInt64Instr(r2)
    //     0xac355c: sbfiz           x0, x2, #1, #0x1f
    //     0xac3560: cmp             x2, x0, asr #1
    //     0xac3564: b.eq            #0xac3570
    //     0xac3568: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac356c: stur            x2, [x0, #7]
    // 0xac3570: LeaveFrame
    //     0xac3570: mov             SP, fp
    //     0xac3574: ldp             fp, lr, [SP], #0x10
    // 0xac3578: ret
    //     0xac3578: ret             
    // 0xac357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac357c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3580: b               #0xac3494
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb006b8, size: 0x1c8
    // 0xb006b8: LoadField: r3 = r2->field_7
    //     0xb006b8: ldur            x3, [x2, #7]
    // 0xb006bc: cmp             x3, #4
    // 0xb006c0: b.gt            #0xb00874
    // 0xb006c4: cmp             x3, #2
    // 0xb006c8: b.gt            #0xb00808
    // 0xb006cc: cmp             x3, #1
    // 0xb006d0: b.gt            #0xb007a4
    // 0xb006d4: cmp             x3, #0
    // 0xb006d8: b.gt            #0xb00740
    // 0xb006dc: LoadField: r2 = r1->field_2f
    //     0xb006dc: ldur            x2, [x1, #0x2f]
    // 0xb006e0: mov             x4, x2
    // 0xb006e4: ubfx            x4, x4, #0, #0x20
    // 0xb006e8: and             w5, w4, #0x6000
    // 0xb006ec: cmp             w5, #2, lsl #12
    // 0xb006f0: b.ne            #0xb00700
    // 0xb006f4: r0 = Instance_KeyboardSide
    //     0xb006f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb006f8: ldr             x0, [x0, #0x4b8]
    // 0xb006fc: b               #0xb0073c
    // 0xb00700: cmp             w5, #4, lsl #12
    // 0xb00704: b.ne            #0xb00714
    // 0xb00708: r0 = Instance_KeyboardSide
    //     0xb00708: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb0070c: ldr             x0, [x0, #0x4c0]
    // 0xb00710: b               #0xb0073c
    // 0xb00714: cmp             w5, #6, lsl #12
    // 0xb00718: b.ne            #0xb00728
    // 0xb0071c: r0 = Instance_KeyboardSide
    //     0xb0071c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00720: ldr             x0, [x0, #0x228]
    // 0xb00724: b               #0xb0073c
    // 0xb00728: tbz             w2, #0xc, #0xb00738
    // 0xb0072c: r0 = Instance_KeyboardSide
    //     0xb0072c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00730: ldr             x0, [x0, #0x228]
    // 0xb00734: b               #0xb0073c
    // 0xb00738: r0 = Null
    //     0xb00738: mov             x0, NULL
    // 0xb0073c: ret
    //     0xb0073c: ret             
    // 0xb00740: LoadField: r2 = r1->field_2f
    //     0xb00740: ldur            x2, [x1, #0x2f]
    // 0xb00744: mov             x4, x2
    // 0xb00748: ubfx            x4, x4, #0, #0x20
    // 0xb0074c: and             w5, w4, #0xc0
    // 0xb00750: cmp             w5, #0x40
    // 0xb00754: b.ne            #0xb00764
    // 0xb00758: r0 = Instance_KeyboardSide
    //     0xb00758: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb0075c: ldr             x0, [x0, #0x4b8]
    // 0xb00760: b               #0xb007a0
    // 0xb00764: cmp             w5, #0x80
    // 0xb00768: b.ne            #0xb00778
    // 0xb0076c: r0 = Instance_KeyboardSide
    //     0xb0076c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00770: ldr             x0, [x0, #0x4c0]
    // 0xb00774: b               #0xb007a0
    // 0xb00778: cmp             w5, #0xc0
    // 0xb0077c: b.ne            #0xb0078c
    // 0xb00780: r0 = Instance_KeyboardSide
    //     0xb00780: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00784: ldr             x0, [x0, #0x228]
    // 0xb00788: b               #0xb007a0
    // 0xb0078c: branchIfSmi(r2, 0xb0079c)
    //     0xb0078c: tbz             w2, #0, #0xb0079c
    // 0xb00790: r0 = Instance_KeyboardSide
    //     0xb00790: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00794: ldr             x0, [x0, #0x228]
    // 0xb00798: b               #0xb007a0
    // 0xb0079c: r0 = Null
    //     0xb0079c: mov             x0, NULL
    // 0xb007a0: ret
    //     0xb007a0: ret             
    // 0xb007a4: LoadField: r2 = r1->field_2f
    //     0xb007a4: ldur            x2, [x1, #0x2f]
    // 0xb007a8: mov             x4, x2
    // 0xb007ac: ubfx            x4, x4, #0, #0x20
    // 0xb007b0: and             w5, w4, #0x30
    // 0xb007b4: cmp             w5, #0x10
    // 0xb007b8: b.ne            #0xb007c8
    // 0xb007bc: r0 = Instance_KeyboardSide
    //     0xb007bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb007c0: ldr             x0, [x0, #0x4b8]
    // 0xb007c4: b               #0xb00804
    // 0xb007c8: cmp             w5, #0x20
    // 0xb007cc: b.ne            #0xb007dc
    // 0xb007d0: r0 = Instance_KeyboardSide
    //     0xb007d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb007d4: ldr             x0, [x0, #0x4c0]
    // 0xb007d8: b               #0xb00804
    // 0xb007dc: cmp             w5, #0x30
    // 0xb007e0: b.ne            #0xb007f0
    // 0xb007e4: r0 = Instance_KeyboardSide
    //     0xb007e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb007e8: ldr             x0, [x0, #0x228]
    // 0xb007ec: b               #0xb00804
    // 0xb007f0: tbz             w2, #1, #0xb00800
    // 0xb007f4: r0 = Instance_KeyboardSide
    //     0xb007f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb007f8: ldr             x0, [x0, #0x228]
    // 0xb007fc: b               #0xb00804
    // 0xb00800: r0 = Null
    //     0xb00800: mov             x0, NULL
    // 0xb00804: ret
    //     0xb00804: ret             
    // 0xb00808: cmp             x3, #3
    // 0xb0080c: b.gt            #0xb00874
    // 0xb00810: LoadField: r2 = r1->field_2f
    //     0xb00810: ldur            x2, [x1, #0x2f]
    // 0xb00814: mov             x1, x2
    // 0xb00818: ubfx            x1, x1, #0, #0x20
    // 0xb0081c: and             w3, w1, #0x60000
    // 0xb00820: cmp             w3, #0x20, lsl #12
    // 0xb00824: b.ne            #0xb00834
    // 0xb00828: r0 = Instance_KeyboardSide
    //     0xb00828: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb0082c: ldr             x0, [x0, #0x4b8]
    // 0xb00830: b               #0xb00870
    // 0xb00834: cmp             w3, #0x40, lsl #12
    // 0xb00838: b.ne            #0xb00848
    // 0xb0083c: r0 = Instance_KeyboardSide
    //     0xb0083c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00840: ldr             x0, [x0, #0x4c0]
    // 0xb00844: b               #0xb00870
    // 0xb00848: cmp             w3, #0x60, lsl #12
    // 0xb0084c: b.ne            #0xb0085c
    // 0xb00850: r0 = Instance_KeyboardSide
    //     0xb00850: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00854: ldr             x0, [x0, #0x228]
    // 0xb00858: b               #0xb00870
    // 0xb0085c: tbz             w2, #0x10, #0xb0086c
    // 0xb00860: r0 = Instance_KeyboardSide
    //     0xb00860: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00864: ldr             x0, [x0, #0x228]
    // 0xb00868: b               #0xb00870
    // 0xb0086c: r0 = Null
    //     0xb0086c: mov             x0, NULL
    // 0xb00870: ret
    //     0xb00870: ret             
    // 0xb00874: r0 = Instance_KeyboardSide
    //     0xb00874: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00878: ldr             x0, [x0, #0x228]
    // 0xb0087c: ret
    //     0xb0087c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb16690, size: 0x168
    // 0xb16690: LoadField: r3 = r2->field_7
    //     0xb16690: ldur            x3, [x2, #7]
    // 0xb16694: cmp             x3, #4
    // 0xb16698: b.gt            #0xb16750
    // 0xb1669c: cmp             x3, #2
    // 0xb166a0: b.gt            #0xb16708
    // 0xb166a4: cmp             x3, #1
    // 0xb166a8: b.gt            #0xb166ec
    // 0xb166ac: cmp             x3, #0
    // 0xb166b0: b.gt            #0xb166d0
    // 0xb166b4: LoadField: r2 = r1->field_2f
    //     0xb166b4: ldur            x2, [x1, #0x2f]
    // 0xb166b8: tbnz            w2, #0xc, #0xb166c4
    // 0xb166bc: r2 = false
    //     0xb166bc: add             x2, NULL, #0x30  ; false
    // 0xb166c0: b               #0xb166c8
    // 0xb166c4: r2 = true
    //     0xb166c4: add             x2, NULL, #0x20  ; true
    // 0xb166c8: mov             x0, x2
    // 0xb166cc: b               #0xb167f4
    // 0xb166d0: LoadField: r2 = r1->field_2f
    //     0xb166d0: ldur            x2, [x1, #0x2f]
    // 0xb166d4: tbnz            w2, #0, #0xb166e0
    // 0xb166d8: r2 = false
    //     0xb166d8: add             x2, NULL, #0x30  ; false
    // 0xb166dc: b               #0xb166e4
    // 0xb166e0: r2 = true
    //     0xb166e0: add             x2, NULL, #0x20  ; true
    // 0xb166e4: mov             x0, x2
    // 0xb166e8: b               #0xb167f4
    // 0xb166ec: LoadField: r2 = r1->field_2f
    //     0xb166ec: ldur            x2, [x1, #0x2f]
    // 0xb166f0: tbnz            w2, #1, #0xb166fc
    // 0xb166f4: r2 = false
    //     0xb166f4: add             x2, NULL, #0x30  ; false
    // 0xb166f8: b               #0xb16700
    // 0xb166fc: r2 = true
    //     0xb166fc: add             x2, NULL, #0x20  ; true
    // 0xb16700: mov             x0, x2
    // 0xb16704: b               #0xb167f4
    // 0xb16708: cmp             x3, #3
    // 0xb1670c: b.gt            #0xb1672c
    // 0xb16710: LoadField: r2 = r1->field_2f
    //     0xb16710: ldur            x2, [x1, #0x2f]
    // 0xb16714: tbnz            w2, #0x10, #0xb16720
    // 0xb16718: r2 = false
    //     0xb16718: add             x2, NULL, #0x30  ; false
    // 0xb1671c: b               #0xb16724
    // 0xb16720: r2 = true
    //     0xb16720: add             x2, NULL, #0x20  ; true
    // 0xb16724: mov             x0, x2
    // 0xb16728: b               #0xb167f4
    // 0xb1672c: LoadField: r2 = r1->field_2f
    //     0xb1672c: ldur            x2, [x1, #0x2f]
    // 0xb16730: ubfx            x2, x2, #0, #0x20
    // 0xb16734: and             w4, w2, #0x100000
    // 0xb16738: cbnz            w4, #0xb16744
    // 0xb1673c: r2 = false
    //     0xb1673c: add             x2, NULL, #0x30  ; false
    // 0xb16740: b               #0xb16748
    // 0xb16744: r2 = true
    //     0xb16744: add             x2, NULL, #0x20  ; true
    // 0xb16748: mov             x0, x2
    // 0xb1674c: b               #0xb167f4
    // 0xb16750: cmp             x3, #6
    // 0xb16754: b.gt            #0xb167a8
    // 0xb16758: cmp             x3, #5
    // 0xb1675c: b.gt            #0xb16784
    // 0xb16760: LoadField: r2 = r1->field_2f
    //     0xb16760: ldur            x2, [x1, #0x2f]
    // 0xb16764: ubfx            x2, x2, #0, #0x20
    // 0xb16768: and             w4, w2, #0x200000
    // 0xb1676c: cbnz            w4, #0xb16778
    // 0xb16770: r2 = false
    //     0xb16770: add             x2, NULL, #0x30  ; false
    // 0xb16774: b               #0xb1677c
    // 0xb16778: r2 = true
    //     0xb16778: add             x2, NULL, #0x20  ; true
    // 0xb1677c: mov             x0, x2
    // 0xb16780: b               #0xb167f4
    // 0xb16784: LoadField: r2 = r1->field_2f
    //     0xb16784: ldur            x2, [x1, #0x2f]
    // 0xb16788: ubfx            x2, x2, #0, #0x20
    // 0xb1678c: and             w4, w2, #0x400000
    // 0xb16790: cbnz            w4, #0xb1679c
    // 0xb16794: r2 = false
    //     0xb16794: add             x2, NULL, #0x30  ; false
    // 0xb16798: b               #0xb167a0
    // 0xb1679c: r2 = true
    //     0xb1679c: add             x2, NULL, #0x20  ; true
    // 0xb167a0: mov             x0, x2
    // 0xb167a4: b               #0xb167f4
    // 0xb167a8: cmp             x3, #7
    // 0xb167ac: b.gt            #0xb167d4
    // 0xb167b0: LoadField: r2 = r1->field_2f
    //     0xb167b0: ldur            x2, [x1, #0x2f]
    // 0xb167b4: ubfx            x2, x2, #0, #0x20
    // 0xb167b8: and             w3, w2, #8
    // 0xb167bc: cbnz            w3, #0xb167c8
    // 0xb167c0: r2 = false
    //     0xb167c0: add             x2, NULL, #0x30  ; false
    // 0xb167c4: b               #0xb167cc
    // 0xb167c8: r2 = true
    //     0xb167c8: add             x2, NULL, #0x20  ; true
    // 0xb167cc: mov             x0, x2
    // 0xb167d0: b               #0xb167f4
    // 0xb167d4: LoadField: r2 = r1->field_2f
    //     0xb167d4: ldur            x2, [x1, #0x2f]
    // 0xb167d8: ubfx            x2, x2, #0, #0x20
    // 0xb167dc: and             w1, w2, #4
    // 0xb167e0: cbnz            w1, #0xb167ec
    // 0xb167e4: r2 = false
    //     0xb167e4: add             x2, NULL, #0x30  ; false
    // 0xb167e8: b               #0xb167f0
    // 0xb167ec: r2 = true
    //     0xb167ec: add             x2, NULL, #0x20  ; true
    // 0xb167f0: mov             x0, x2
    // 0xb167f4: ret
    //     0xb167f4: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb504f0, size: 0x17c
    // 0xb504f0: EnterFrame
    //     0xb504f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb504f4: mov             fp, SP
    // 0xb504f8: AllocStack(0x20)
    //     0xb504f8: sub             SP, SP, #0x20
    // 0xb504fc: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0xb504fc: mov             x3, x1
    //     0xb50500: stur            x1, [fp, #-0x18]
    // 0xb50504: CheckStackOverflow
    //     0xb50504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50508: cmp             SP, x16
    //     0xb5050c: b.ls            #0xb50660
    // 0xb50510: LoadField: r4 = r3->field_1f
    //     0xb50510: ldur            x4, [x3, #0x1f]
    // 0xb50514: stur            x4, [fp, #-0x10]
    // 0xb50518: r0 = BoxInt64Instr(r4)
    //     0xb50518: sbfiz           x0, x4, #1, #0x1f
    //     0xb5051c: cmp             x4, x0, asr #1
    //     0xb50520: b.eq            #0xb5052c
    //     0xb50524: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50528: stur            x4, [x0, #7]
    // 0xb5052c: mov             x2, x0
    // 0xb50530: r1 = _ConstMap len:19
    //     0xb50530: add             x1, PP, #0x10, lsl #12  ; [pp+0x105e8] Map<int, LogicalKeyboardKey>(19)
    //     0xb50534: ldr             x1, [x1, #0x5e8]
    // 0xb50538: stur            x0, [fp, #-8]
    // 0xb5053c: r0 = []()
    //     0xb5053c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50540: cmp             w0, NULL
    // 0xb50544: b.eq            #0xb50554
    // 0xb50548: LeaveFrame
    //     0xb50548: mov             SP, fp
    //     0xb5054c: ldp             fp, lr, [SP], #0x10
    // 0xb50550: ret
    //     0xb50550: ret             
    // 0xb50554: ldur            x1, [fp, #-0x18]
    // 0xb50558: r0 = keyLabel()
    //     0xb50558: bl              #0xb5066c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xb5055c: LoadField: r1 = r0->field_7
    //     0xb5055c: ldur            w1, [x0, #7]
    // 0xb50560: cbz             w1, #0xb50610
    // 0xb50564: ldur            x1, [fp, #-0x18]
    // 0xb50568: r0 = keyLabel()
    //     0xb50568: bl              #0xb5066c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xb5056c: mov             x2, x0
    // 0xb50570: LoadField: r0 = r2->field_7
    //     0xb50570: ldur            w0, [x2, #7]
    // 0xb50574: r1 = LoadInt32Instr(r0)
    //     0xb50574: sbfx            x1, x0, #1, #0x1f
    // 0xb50578: cmp             x1, #1
    // 0xb5057c: b.ne            #0xb505cc
    // 0xb50580: mov             x0, x1
    // 0xb50584: r1 = 0
    //     0xb50584: movz            x1, #0
    // 0xb50588: cmp             x1, x0
    // 0xb5058c: b.hs            #0xb50668
    // 0xb50590: r0 = LoadClassIdInstr(r2)
    //     0xb50590: ldur            x0, [x2, #-1]
    //     0xb50594: ubfx            x0, x0, #0xc, #0x14
    // 0xb50598: lsl             x0, x0, #1
    // 0xb5059c: cmp             w0, #0xbc
    // 0xb505a0: b.ne            #0xb505ac
    // 0xb505a4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb505a4: ldrb            w0, [x2, #0xf]
    // 0xb505a8: b               #0xb505b0
    // 0xb505ac: ldurh           w0, [x2, #0xf]
    // 0xb505b0: cmp             x0, #0x1f
    // 0xb505b4: b.gt            #0xb505bc
    // 0xb505b8: tbz             x0, #0x3f, #0xb50610
    // 0xb505bc: cmp             x0, #0x7f
    // 0xb505c0: b.lt            #0xb505cc
    // 0xb505c4: cmp             x0, #0x9f
    // 0xb505c8: b.le            #0xb50610
    // 0xb505cc: ldur            x0, [fp, #-0x18]
    // 0xb505d0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb505d0: ldur            x1, [x0, #0x17]
    // 0xb505d4: ubfx            x1, x1, #0, #0x20
    // 0xb505d8: and             w0, w1, #0x7fffffff
    // 0xb505dc: stur            x0, [fp, #-0x20]
    // 0xb505e0: mov             x1, x0
    // 0xb505e4: ubfx            x1, x1, #0, #0x20
    // 0xb505e8: r0 = findKeyByKeyId()
    //     0xb505e8: bl              #0x5e849c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb505ec: cmp             w0, NULL
    // 0xb505f0: b.ne            #0xb50604
    // 0xb505f4: r0 = LogicalKeyboardKey()
    //     0xb505f4: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb505f8: ldur            x1, [fp, #-0x20]
    // 0xb505fc: ubfx            x1, x1, #0, #0x20
    // 0xb50600: StoreField: r0->field_7 = r1
    //     0xb50600: stur            x1, [x0, #7]
    // 0xb50604: LeaveFrame
    //     0xb50604: mov             SP, fp
    //     0xb50608: ldp             fp, lr, [SP], #0x10
    // 0xb5060c: ret
    //     0xb5060c: ret             
    // 0xb50610: ldur            x2, [fp, #-8]
    // 0xb50614: r1 = _ConstMap len:260
    //     0xb50614: add             x1, PP, #0x10, lsl #12  ; [pp+0x105f0] Map<int, LogicalKeyboardKey>(260)
    //     0xb50618: ldr             x1, [x1, #0x5f0]
    // 0xb5061c: r0 = []()
    //     0xb5061c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50620: cmp             w0, NULL
    // 0xb50624: b.eq            #0xb50634
    // 0xb50628: LeaveFrame
    //     0xb50628: mov             SP, fp
    //     0xb5062c: ldp             fp, lr, [SP], #0x10
    // 0xb50630: ret
    //     0xb50630: ret             
    // 0xb50634: ldur            x0, [fp, #-0x10]
    // 0xb50638: r16 = 73014444032
    //     0xb50638: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f8] IMM: 0x1100000000
    //     0xb5063c: ldr             x16, [x16, #0x5f8]
    // 0xb50640: orr             x1, x0, x16
    // 0xb50644: stur            x1, [fp, #-0x20]
    // 0xb50648: r0 = LogicalKeyboardKey()
    //     0xb50648: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb5064c: ldur            x1, [fp, #-0x20]
    // 0xb50650: StoreField: r0->field_7 = r1
    //     0xb50650: stur            x1, [x0, #7]
    // 0xb50654: LeaveFrame
    //     0xb50654: mov             SP, fp
    //     0xb50658: ldp             fp, lr, [SP], #0x10
    // 0xb5065c: ret
    //     0xb5065c: ret             
    // 0xb50660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50664: b               #0xb50510
    // 0xb50668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50668: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb5066c, size: 0x50
    // 0xb5066c: EnterFrame
    //     0xb5066c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50670: mov             fp, SP
    // 0xb50674: CheckStackOverflow
    //     0xb50674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50678: cmp             SP, x16
    //     0xb5067c: b.ls            #0xb506b4
    // 0xb50680: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xb50680: ldur            x0, [x1, #0x17]
    // 0xb50684: cbnz            x0, #0xb50690
    // 0xb50688: r0 = ""
    //     0xb50688: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb5068c: b               #0xb506a8
    // 0xb50690: ubfx            x0, x0, #0, #0x20
    // 0xb50694: and             w1, w0, #0x7fffffff
    // 0xb50698: ubfx            x1, x1, #0, #0x20
    // 0xb5069c: mov             x2, x1
    // 0xb506a0: r1 = Null
    //     0xb506a0: mov             x1, NULL
    // 0xb506a4: r0 = String.fromCharCode()
    //     0xb506a4: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0xb506a8: LeaveFrame
    //     0xb506a8: mov             SP, fp
    //     0xb506ac: ldp             fp, lr, [SP], #0x10
    // 0xb506b0: ret
    //     0xb506b0: ret             
    // 0xb506b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb506b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb506b8: b               #0xb50680
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xb67004, size: 0x1f8
    // 0xb67004: EnterFrame
    //     0xb67004: stp             fp, lr, [SP, #-0x10]!
    //     0xb67008: mov             fp, SP
    // 0xb6700c: AllocStack(0x30)
    //     0xb6700c: sub             SP, SP, #0x30
    // 0xb67010: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0xb67010: mov             x3, x1
    //     0xb67014: stur            x1, [fp, #-0x18]
    // 0xb67018: CheckStackOverflow
    //     0xb67018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6701c: cmp             SP, x16
    //     0xb67020: b.ls            #0xb671f0
    // 0xb67024: LoadField: r4 = r3->field_27
    //     0xb67024: ldur            x4, [x3, #0x27]
    // 0xb67028: stur            x4, [fp, #-0x10]
    // 0xb6702c: r0 = BoxInt64Instr(r4)
    //     0xb6702c: sbfiz           x0, x4, #1, #0x1f
    //     0xb67030: cmp             x4, x0, asr #1
    //     0xb67034: b.eq            #0xb67040
    //     0xb67038: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6703c: stur            x4, [x0, #7]
    // 0xb67040: mov             x2, x0
    // 0xb67044: r1 = _ConstMap len:232
    //     0xb67044: add             x1, PP, #0x10, lsl #12  ; [pp+0x10600] Map<int, PhysicalKeyboardKey>(232)
    //     0xb67048: ldr             x1, [x1, #0x600]
    // 0xb6704c: stur            x0, [fp, #-8]
    // 0xb67050: r0 = containsKey()
    //     0xb67050: bl              #0xbb0688  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xb67054: tbnz            w0, #4, #0xb6707c
    // 0xb67058: ldur            x2, [fp, #-8]
    // 0xb6705c: r1 = _ConstMap len:232
    //     0xb6705c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10600] Map<int, PhysicalKeyboardKey>(232)
    //     0xb67060: ldr             x1, [x1, #0x600]
    // 0xb67064: r0 = []()
    //     0xb67064: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb67068: cmp             w0, NULL
    // 0xb6706c: b.eq            #0xb671f8
    // 0xb67070: LeaveFrame
    //     0xb67070: mov             SP, fp
    //     0xb67074: ldp             fp, lr, [SP], #0x10
    // 0xb67078: ret
    //     0xb67078: ret             
    // 0xb6707c: ldur            x0, [fp, #-0x18]
    // 0xb67080: LoadField: r1 = r0->field_37
    //     0xb67080: ldur            x1, [x0, #0x37]
    // 0xb67084: ubfx            x1, x1, #0, #0x20
    // 0xb67088: r16 = 16777232
    //     0xb67088: movz            x16, #0x10
    //     0xb6708c: movk            x16, #0x100, lsl #16
    // 0xb67090: and             w2, w1, w16
    // 0xb67094: r17 = 16777232
    //     0xb67094: movz            x17, #0x10
    //     0xb67098: movk            x17, #0x100, lsl #16
    // 0xb6709c: cmp             w2, w17
    // 0xb670a0: b.ne            #0xb671c4
    // 0xb670a4: LoadField: r2 = r0->field_1f
    //     0xb670a4: ldur            x2, [x0, #0x1f]
    // 0xb670a8: r0 = BoxInt64Instr(r2)
    //     0xb670a8: sbfiz           x0, x2, #1, #0x1f
    //     0xb670ac: cmp             x2, x0, asr #1
    //     0xb670b0: b.eq            #0xb670bc
    //     0xb670b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb670b8: stur            x2, [x0, #7]
    // 0xb670bc: mov             x2, x0
    // 0xb670c0: r1 = _ConstMap len:260
    //     0xb670c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x105f0] Map<int, LogicalKeyboardKey>(260)
    //     0xb670c4: ldr             x1, [x1, #0x5f0]
    // 0xb670c8: r0 = []()
    //     0xb670c8: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb670cc: mov             x1, x0
    // 0xb670d0: stur            x1, [fp, #-8]
    // 0xb670d4: r0 = LoadClassIdInstr(r1)
    //     0xb670d4: ldur            x0, [x1, #-1]
    //     0xb670d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb670dc: r16 = Instance_LogicalKeyboardKey
    //     0xb670dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10608] Obj!LogicalKeyboardKey@c097b1
    //     0xb670e0: ldr             x16, [x16, #0x608]
    // 0xb670e4: stp             x16, x1, [SP]
    // 0xb670e8: mov             lr, x0
    // 0xb670ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb670f0: blr             lr
    // 0xb670f4: tbnz            w0, #4, #0xb6710c
    // 0xb670f8: r0 = Instance_PhysicalKeyboardKey
    //     0xb670f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10610] Obj!PhysicalKeyboardKey@c079a1
    //     0xb670fc: ldr             x0, [x0, #0x610]
    // 0xb67100: LeaveFrame
    //     0xb67100: mov             SP, fp
    //     0xb67104: ldp             fp, lr, [SP], #0x10
    // 0xb67108: ret
    //     0xb67108: ret             
    // 0xb6710c: ldur            x1, [fp, #-8]
    // 0xb67110: r0 = LoadClassIdInstr(r1)
    //     0xb67110: ldur            x0, [x1, #-1]
    //     0xb67114: ubfx            x0, x0, #0xc, #0x14
    // 0xb67118: r16 = Instance_LogicalKeyboardKey
    //     0xb67118: add             x16, PP, #0x10, lsl #12  ; [pp+0x10618] Obj!LogicalKeyboardKey@c097e1
    //     0xb6711c: ldr             x16, [x16, #0x618]
    // 0xb67120: stp             x16, x1, [SP]
    // 0xb67124: mov             lr, x0
    // 0xb67128: ldr             lr, [x21, lr, lsl #3]
    // 0xb6712c: blr             lr
    // 0xb67130: tbnz            w0, #4, #0xb67148
    // 0xb67134: r0 = Instance_PhysicalKeyboardKey
    //     0xb67134: add             x0, PP, #0x10, lsl #12  ; [pp+0x10620] Obj!PhysicalKeyboardKey@c079b1
    //     0xb67138: ldr             x0, [x0, #0x620]
    // 0xb6713c: LeaveFrame
    //     0xb6713c: mov             SP, fp
    //     0xb67140: ldp             fp, lr, [SP], #0x10
    // 0xb67144: ret
    //     0xb67144: ret             
    // 0xb67148: ldur            x1, [fp, #-8]
    // 0xb6714c: r0 = LoadClassIdInstr(r1)
    //     0xb6714c: ldur            x0, [x1, #-1]
    //     0xb67150: ubfx            x0, x0, #0xc, #0x14
    // 0xb67154: r16 = Instance_LogicalKeyboardKey
    //     0xb67154: add             x16, PP, #0x10, lsl #12  ; [pp+0x10628] Obj!LogicalKeyboardKey@c097d1
    //     0xb67158: ldr             x16, [x16, #0x628]
    // 0xb6715c: stp             x16, x1, [SP]
    // 0xb67160: mov             lr, x0
    // 0xb67164: ldr             lr, [x21, lr, lsl #3]
    // 0xb67168: blr             lr
    // 0xb6716c: tbnz            w0, #4, #0xb67184
    // 0xb67170: r0 = Instance_PhysicalKeyboardKey
    //     0xb67170: add             x0, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!PhysicalKeyboardKey@c079c1
    //     0xb67174: ldr             x0, [x0, #0x630]
    // 0xb67178: LeaveFrame
    //     0xb67178: mov             SP, fp
    //     0xb6717c: ldp             fp, lr, [SP], #0x10
    // 0xb67180: ret
    //     0xb67180: ret             
    // 0xb67184: ldur            x0, [fp, #-8]
    // 0xb67188: r1 = LoadClassIdInstr(r0)
    //     0xb67188: ldur            x1, [x0, #-1]
    //     0xb6718c: ubfx            x1, x1, #0xc, #0x14
    // 0xb67190: r16 = Instance_LogicalKeyboardKey
    //     0xb67190: add             x16, PP, #0x10, lsl #12  ; [pp+0x10638] Obj!LogicalKeyboardKey@c097c1
    //     0xb67194: ldr             x16, [x16, #0x638]
    // 0xb67198: stp             x16, x0, [SP]
    // 0xb6719c: mov             x0, x1
    // 0xb671a0: mov             lr, x0
    // 0xb671a4: ldr             lr, [x21, lr, lsl #3]
    // 0xb671a8: blr             lr
    // 0xb671ac: tbnz            w0, #4, #0xb671c4
    // 0xb671b0: r0 = Instance_PhysicalKeyboardKey
    //     0xb671b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10640] Obj!PhysicalKeyboardKey@c079d1
    //     0xb671b4: ldr             x0, [x0, #0x640]
    // 0xb671b8: LeaveFrame
    //     0xb671b8: mov             SP, fp
    //     0xb671bc: ldp             fp, lr, [SP], #0x10
    // 0xb671c0: ret
    //     0xb671c0: ret             
    // 0xb671c4: ldur            x0, [fp, #-0x10]
    // 0xb671c8: r17 = 73014444032
    //     0xb671c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x105f8] IMM: 0x1100000000
    //     0xb671cc: ldr             x17, [x17, #0x5f8]
    // 0xb671d0: add             x1, x0, x17
    // 0xb671d4: stur            x1, [fp, #-0x20]
    // 0xb671d8: r0 = PhysicalKeyboardKey()
    //     0xb671d8: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xb671dc: ldur            x1, [fp, #-0x20]
    // 0xb671e0: StoreField: r0->field_7 = r1
    //     0xb671e0: stur            x1, [x0, #7]
    // 0xb671e4: LeaveFrame
    //     0xb671e4: mov             SP, fp
    //     0xb671e8: ldp             fp, lr, [SP], #0x10
    // 0xb671ec: ret
    //     0xb671ec: ret             
    // 0xb671f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb671f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb671f4: b               #0xb67024
    // 0xb671f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb671f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xba3034, size: 0x138
    // 0xba3034: EnterFrame
    //     0xba3034: stp             fp, lr, [SP, #-0x10]!
    //     0xba3038: mov             fp, SP
    // 0xba303c: AllocStack(0x10)
    //     0xba303c: sub             SP, SP, #0x10
    // 0xba3040: CheckStackOverflow
    //     0xba3040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3044: cmp             SP, x16
    //     0xba3048: b.ls            #0xba3164
    // 0xba304c: ldr             x0, [fp, #0x10]
    // 0xba3050: cmp             w0, NULL
    // 0xba3054: b.ne            #0xba3068
    // 0xba3058: r0 = false
    //     0xba3058: add             x0, NULL, #0x30  ; false
    // 0xba305c: LeaveFrame
    //     0xba305c: mov             SP, fp
    //     0xba3060: ldp             fp, lr, [SP], #0x10
    // 0xba3064: ret
    //     0xba3064: ret             
    // 0xba3068: ldr             x1, [fp, #0x18]
    // 0xba306c: cmp             w1, w0
    // 0xba3070: b.ne            #0xba3084
    // 0xba3074: r0 = true
    //     0xba3074: add             x0, NULL, #0x20  ; true
    // 0xba3078: LeaveFrame
    //     0xba3078: mov             SP, fp
    //     0xba307c: ldp             fp, lr, [SP], #0x10
    // 0xba3080: ret
    //     0xba3080: ret             
    // 0xba3084: str             x0, [SP]
    // 0xba3088: r0 = runtimeType()
    //     0xba3088: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba308c: r1 = LoadClassIdInstr(r0)
    //     0xba308c: ldur            x1, [x0, #-1]
    //     0xba3090: ubfx            x1, x1, #0xc, #0x14
    // 0xba3094: r16 = RawKeyEventDataAndroid
    //     0xba3094: add             x16, PP, #0x10, lsl #12  ; [pp+0x105e0] Type: RawKeyEventDataAndroid
    //     0xba3098: ldr             x16, [x16, #0x5e0]
    // 0xba309c: stp             x16, x0, [SP]
    // 0xba30a0: mov             x0, x1
    // 0xba30a4: mov             lr, x0
    // 0xba30a8: ldr             lr, [x21, lr, lsl #3]
    // 0xba30ac: blr             lr
    // 0xba30b0: tbz             w0, #4, #0xba30c4
    // 0xba30b4: r0 = false
    //     0xba30b4: add             x0, NULL, #0x30  ; false
    // 0xba30b8: LeaveFrame
    //     0xba30b8: mov             SP, fp
    //     0xba30bc: ldp             fp, lr, [SP], #0x10
    // 0xba30c0: ret
    //     0xba30c0: ret             
    // 0xba30c4: ldr             x1, [fp, #0x10]
    // 0xba30c8: r2 = 60
    //     0xba30c8: movz            x2, #0x3c
    // 0xba30cc: branchIfSmi(r1, 0xba30d8)
    //     0xba30cc: tbz             w1, #0, #0xba30d8
    // 0xba30d0: r2 = LoadClassIdInstr(r1)
    //     0xba30d0: ldur            x2, [x1, #-1]
    //     0xba30d4: ubfx            x2, x2, #0xc, #0x14
    // 0xba30d8: cmp             x2, #1, lsl #12
    // 0xba30dc: b.ne            #0xba3154
    // 0xba30e0: ldr             x2, [fp, #0x18]
    // 0xba30e4: LoadField: r3 = r1->field_7
    //     0xba30e4: ldur            x3, [x1, #7]
    // 0xba30e8: LoadField: r4 = r2->field_7
    //     0xba30e8: ldur            x4, [x2, #7]
    // 0xba30ec: cmp             x3, x4
    // 0xba30f0: b.ne            #0xba3154
    // 0xba30f4: LoadField: r3 = r1->field_f
    //     0xba30f4: ldur            x3, [x1, #0xf]
    // 0xba30f8: LoadField: r4 = r2->field_f
    //     0xba30f8: ldur            x4, [x2, #0xf]
    // 0xba30fc: cmp             x3, x4
    // 0xba3100: b.ne            #0xba3154
    // 0xba3104: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xba3104: ldur            x3, [x1, #0x17]
    // 0xba3108: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xba3108: ldur            x4, [x2, #0x17]
    // 0xba310c: cmp             x3, x4
    // 0xba3110: b.ne            #0xba3154
    // 0xba3114: LoadField: r3 = r1->field_1f
    //     0xba3114: ldur            x3, [x1, #0x1f]
    // 0xba3118: LoadField: r4 = r2->field_1f
    //     0xba3118: ldur            x4, [x2, #0x1f]
    // 0xba311c: cmp             x3, x4
    // 0xba3120: b.ne            #0xba3154
    // 0xba3124: LoadField: r3 = r1->field_27
    //     0xba3124: ldur            x3, [x1, #0x27]
    // 0xba3128: LoadField: r4 = r2->field_27
    //     0xba3128: ldur            x4, [x2, #0x27]
    // 0xba312c: cmp             x3, x4
    // 0xba3130: b.ne            #0xba3154
    // 0xba3134: LoadField: r3 = r1->field_2f
    //     0xba3134: ldur            x3, [x1, #0x2f]
    // 0xba3138: LoadField: r1 = r2->field_2f
    //     0xba3138: ldur            x1, [x2, #0x2f]
    // 0xba313c: cmp             x3, x1
    // 0xba3140: r16 = true
    //     0xba3140: add             x16, NULL, #0x20  ; true
    // 0xba3144: r17 = false
    //     0xba3144: add             x17, NULL, #0x30  ; false
    // 0xba3148: csel            x2, x16, x17, eq
    // 0xba314c: mov             x0, x2
    // 0xba3150: b               #0xba3158
    // 0xba3154: r0 = false
    //     0xba3154: add             x0, NULL, #0x30  ; false
    // 0xba3158: LeaveFrame
    //     0xba3158: mov             SP, fp
    //     0xba315c: ldp             fp, lr, [SP], #0x10
    // 0xba3160: ret
    //     0xba3160: ret             
    // 0xba3164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3168: b               #0xba304c
  }
}
