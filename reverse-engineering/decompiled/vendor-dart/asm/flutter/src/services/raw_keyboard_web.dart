// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 1313, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28ca90, size: 0xc0
    // 0x28ca90: EnterFrame
    //     0x28ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x28ca94: mov             fp, SP
    // 0x28ca98: AllocStack(0x18)
    //     0x28ca98: sub             SP, SP, #0x18
    // 0x28ca9c: CheckStackOverflow
    //     0x28ca9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28caa0: cmp             SP, x16
    //     0x28caa4: b.ls            #0x28cb48
    // 0x28caa8: ldr             x0, [fp, #0x10]
    // 0x28caac: LoadField: r2 = r0->field_7
    //     0x28caac: ldur            w2, [x0, #7]
    // 0x28cab0: DecompressPointer r2
    //     0x28cab0: add             x2, x2, HEAP, lsl #32
    // 0x28cab4: LoadField: r3 = r0->field_b
    //     0x28cab4: ldur            w3, [x0, #0xb]
    // 0x28cab8: DecompressPointer r3
    //     0x28cab8: add             x3, x3, HEAP, lsl #32
    // 0x28cabc: LoadField: r4 = r0->field_f
    //     0x28cabc: ldur            x4, [x0, #0xf]
    // 0x28cac0: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x28cac0: ldur            x5, [x0, #0x17]
    // 0x28cac4: LoadField: r6 = r0->field_1f
    //     0x28cac4: ldur            x6, [x0, #0x1f]
    // 0x28cac8: r0 = BoxInt64Instr(r4)
    //     0x28cac8: sbfiz           x0, x4, #1, #0x1f
    //     0x28cacc: cmp             x4, x0, asr #1
    //     0x28cad0: b.eq            #0x28cadc
    //     0x28cad4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cad8: stur            x4, [x0, #7]
    // 0x28cadc: mov             x4, x0
    // 0x28cae0: r0 = BoxInt64Instr(r5)
    //     0x28cae0: sbfiz           x0, x5, #1, #0x1f
    //     0x28cae4: cmp             x5, x0, asr #1
    //     0x28cae8: b.eq            #0x28caf4
    //     0x28caec: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28caf0: stur            x5, [x0, #7]
    // 0x28caf4: mov             x5, x0
    // 0x28caf8: r0 = BoxInt64Instr(r6)
    //     0x28caf8: sbfiz           x0, x6, #1, #0x1f
    //     0x28cafc: cmp             x6, x0, asr #1
    //     0x28cb00: b.eq            #0x28cb0c
    //     0x28cb04: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cb08: stur            x6, [x0, #7]
    // 0x28cb0c: stp             x5, x4, [SP, #8]
    // 0x28cb10: str             x0, [SP]
    // 0x28cb14: mov             x1, x2
    // 0x28cb18: mov             x2, x3
    // 0x28cb1c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x28cb1c: ldr             x4, [PP, #0x70a8]  ; [pp+0x70a8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x28cb20: r0 = hash()
    //     0x28cb20: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28cb24: mov             x2, x0
    // 0x28cb28: r0 = BoxInt64Instr(r2)
    //     0x28cb28: sbfiz           x0, x2, #1, #0x1f
    //     0x28cb2c: cmp             x2, x0, asr #1
    //     0x28cb30: b.eq            #0x28cb3c
    //     0x28cb34: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cb38: stur            x2, [x0, #7]
    // 0x28cb3c: LeaveFrame
    //     0x28cb3c: mov             SP, fp
    //     0x28cb40: ldp             fp, lr, [SP], #0x10
    // 0x28cb44: ret
    //     0x28cb44: ret             
    // 0x28cb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cb48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cb4c: b               #0x28caa8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d25f0, size: 0x174
    // 0x2d25f0: EnterFrame
    //     0x2d25f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d25f4: mov             fp, SP
    // 0x2d25f8: AllocStack(0x10)
    //     0x2d25f8: sub             SP, SP, #0x10
    // 0x2d25fc: CheckStackOverflow
    //     0x2d25fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d2600: cmp             SP, x16
    //     0x2d2604: b.ls            #0x2d275c
    // 0x2d2608: ldr             x0, [fp, #0x10]
    // 0x2d260c: cmp             w0, NULL
    // 0x2d2610: b.ne            #0x2d2624
    // 0x2d2614: r0 = false
    //     0x2d2614: add             x0, NULL, #0x30  ; false
    // 0x2d2618: LeaveFrame
    //     0x2d2618: mov             SP, fp
    //     0x2d261c: ldp             fp, lr, [SP], #0x10
    // 0x2d2620: ret
    //     0x2d2620: ret             
    // 0x2d2624: ldr             x1, [fp, #0x18]
    // 0x2d2628: cmp             w1, w0
    // 0x2d262c: b.ne            #0x2d2640
    // 0x2d2630: r0 = true
    //     0x2d2630: add             x0, NULL, #0x20  ; true
    // 0x2d2634: LeaveFrame
    //     0x2d2634: mov             SP, fp
    //     0x2d2638: ldp             fp, lr, [SP], #0x10
    // 0x2d263c: ret
    //     0x2d263c: ret             
    // 0x2d2640: str             x0, [SP]
    // 0x2d2644: r0 = runtimeType()
    //     0x2d2644: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d2648: r1 = LoadClassIdInstr(r0)
    //     0x2d2648: ldur            x1, [x0, #-1]
    //     0x2d264c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2650: r16 = RawKeyEventDataWeb
    //     0x2d2650: ldr             x16, [PP, #0x76f8]  ; [pp+0x76f8] Type: RawKeyEventDataWeb
    // 0x2d2654: stp             x16, x0, [SP]
    // 0x2d2658: mov             x0, x1
    // 0x2d265c: mov             lr, x0
    // 0x2d2660: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2664: blr             lr
    // 0x2d2668: tbz             w0, #4, #0x2d267c
    // 0x2d266c: r0 = false
    //     0x2d266c: add             x0, NULL, #0x30  ; false
    // 0x2d2670: LeaveFrame
    //     0x2d2670: mov             SP, fp
    //     0x2d2674: ldp             fp, lr, [SP], #0x10
    // 0x2d2678: ret
    //     0x2d2678: ret             
    // 0x2d267c: ldr             x1, [fp, #0x10]
    // 0x2d2680: r0 = 60
    //     0x2d2680: mov             x0, #0x3c
    // 0x2d2684: branchIfSmi(r1, 0x2d2690)
    //     0x2d2684: tbz             w1, #0, #0x2d2690
    // 0x2d2688: r0 = LoadClassIdInstr(r1)
    //     0x2d2688: ldur            x0, [x1, #-1]
    //     0x2d268c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2690: cmp             x0, #0x521
    // 0x2d2694: b.ne            #0x2d274c
    // 0x2d2698: ldr             x2, [fp, #0x18]
    // 0x2d269c: LoadField: r0 = r1->field_7
    //     0x2d269c: ldur            w0, [x1, #7]
    // 0x2d26a0: DecompressPointer r0
    //     0x2d26a0: add             x0, x0, HEAP, lsl #32
    // 0x2d26a4: LoadField: r3 = r2->field_7
    //     0x2d26a4: ldur            w3, [x2, #7]
    // 0x2d26a8: DecompressPointer r3
    //     0x2d26a8: add             x3, x3, HEAP, lsl #32
    // 0x2d26ac: r4 = LoadClassIdInstr(r0)
    //     0x2d26ac: ldur            x4, [x0, #-1]
    //     0x2d26b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d26b4: stp             x3, x0, [SP]
    // 0x2d26b8: mov             x0, x4
    // 0x2d26bc: mov             lr, x0
    // 0x2d26c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d26c4: blr             lr
    // 0x2d26c8: tbnz            w0, #4, #0x2d274c
    // 0x2d26cc: ldr             x2, [fp, #0x18]
    // 0x2d26d0: ldr             x1, [fp, #0x10]
    // 0x2d26d4: LoadField: r0 = r1->field_b
    //     0x2d26d4: ldur            w0, [x1, #0xb]
    // 0x2d26d8: DecompressPointer r0
    //     0x2d26d8: add             x0, x0, HEAP, lsl #32
    // 0x2d26dc: LoadField: r3 = r2->field_b
    //     0x2d26dc: ldur            w3, [x2, #0xb]
    // 0x2d26e0: DecompressPointer r3
    //     0x2d26e0: add             x3, x3, HEAP, lsl #32
    // 0x2d26e4: r4 = LoadClassIdInstr(r0)
    //     0x2d26e4: ldur            x4, [x0, #-1]
    //     0x2d26e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d26ec: stp             x3, x0, [SP]
    // 0x2d26f0: mov             x0, x4
    // 0x2d26f4: mov             lr, x0
    // 0x2d26f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d26fc: blr             lr
    // 0x2d2700: tbnz            w0, #4, #0x2d274c
    // 0x2d2704: ldr             x2, [fp, #0x18]
    // 0x2d2708: ldr             x1, [fp, #0x10]
    // 0x2d270c: LoadField: r3 = r1->field_f
    //     0x2d270c: ldur            x3, [x1, #0xf]
    // 0x2d2710: LoadField: r4 = r2->field_f
    //     0x2d2710: ldur            x4, [x2, #0xf]
    // 0x2d2714: cmp             x3, x4
    // 0x2d2718: b.ne            #0x2d274c
    // 0x2d271c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2d271c: ldur            x3, [x1, #0x17]
    // 0x2d2720: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x2d2720: ldur            x4, [x2, #0x17]
    // 0x2d2724: cmp             x3, x4
    // 0x2d2728: b.ne            #0x2d274c
    // 0x2d272c: LoadField: r3 = r1->field_1f
    //     0x2d272c: ldur            x3, [x1, #0x1f]
    // 0x2d2730: LoadField: r1 = r2->field_1f
    //     0x2d2730: ldur            x1, [x2, #0x1f]
    // 0x2d2734: cmp             x3, x1
    // 0x2d2738: r16 = true
    //     0x2d2738: add             x16, NULL, #0x20  ; true
    // 0x2d273c: r17 = false
    //     0x2d273c: add             x17, NULL, #0x30  ; false
    // 0x2d2740: csel            x2, x16, x17, eq
    // 0x2d2744: mov             x0, x2
    // 0x2d2748: b               #0x2d2750
    // 0x2d274c: r0 = false
    //     0x2d274c: add             x0, NULL, #0x30  ; false
    // 0x2d2750: LeaveFrame
    //     0x2d2750: mov             SP, fp
    //     0x2d2754: ldp             fp, lr, [SP], #0x10
    // 0x2d2758: ret
    //     0x2d2758: ret             
    // 0x2d275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d275c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2760: b               #0x2d2608
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2e0294, size: 0x178
    // 0x2e0294: r16 = Instance_ModifierKey
    //     0x2e0294: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] Obj!ModifierKey@409041
    // 0x2e0298: cmp             w2, w16
    // 0x2e029c: b.ne            #0x2e02c4
    // 0x2e02a0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2e02a0: ldur            x3, [x1, #0x17]
    // 0x2e02a4: ubfx            x3, x3, #0, #0x20
    // 0x2e02a8: and             w4, w3, #4
    // 0x2e02ac: cbnz            w4, #0x2e02b8
    // 0x2e02b0: r3 = false
    //     0x2e02b0: add             x3, NULL, #0x30  ; false
    // 0x2e02b4: b               #0x2e02bc
    // 0x2e02b8: r3 = true
    //     0x2e02b8: add             x3, NULL, #0x20  ; true
    // 0x2e02bc: mov             x0, x3
    // 0x2e02c0: b               #0x2e0408
    // 0x2e02c4: r16 = Instance_ModifierKey
    //     0x2e02c4: ldr             x16, [PP, #0x7708]  ; [pp+0x7708] Obj!ModifierKey@409061
    // 0x2e02c8: cmp             w2, w16
    // 0x2e02cc: b.ne            #0x2e02f4
    // 0x2e02d0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2e02d0: ldur            x3, [x1, #0x17]
    // 0x2e02d4: ubfx            x3, x3, #0, #0x20
    // 0x2e02d8: and             w4, w3, #1
    // 0x2e02dc: cbnz            w4, #0x2e02e8
    // 0x2e02e0: r3 = false
    //     0x2e02e0: add             x3, NULL, #0x30  ; false
    // 0x2e02e4: b               #0x2e02ec
    // 0x2e02e8: r3 = true
    //     0x2e02e8: add             x3, NULL, #0x20  ; true
    // 0x2e02ec: mov             x0, x3
    // 0x2e02f0: b               #0x2e0408
    // 0x2e02f4: r16 = Instance_ModifierKey
    //     0x2e02f4: ldr             x16, [PP, #0x7710]  ; [pp+0x7710] Obj!ModifierKey@409081
    // 0x2e02f8: cmp             w2, w16
    // 0x2e02fc: b.ne            #0x2e0324
    // 0x2e0300: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2e0300: ldur            x3, [x1, #0x17]
    // 0x2e0304: ubfx            x3, x3, #0, #0x20
    // 0x2e0308: and             w4, w3, #2
    // 0x2e030c: cbnz            w4, #0x2e0318
    // 0x2e0310: r3 = false
    //     0x2e0310: add             x3, NULL, #0x30  ; false
    // 0x2e0314: b               #0x2e031c
    // 0x2e0318: r3 = true
    //     0x2e0318: add             x3, NULL, #0x20  ; true
    // 0x2e031c: mov             x0, x3
    // 0x2e0320: b               #0x2e0408
    // 0x2e0324: r16 = Instance_ModifierKey
    //     0x2e0324: ldr             x16, [PP, #0x7718]  ; [pp+0x7718] Obj!ModifierKey@409021
    // 0x2e0328: cmp             w2, w16
    // 0x2e032c: b.ne            #0x2e0354
    // 0x2e0330: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2e0330: ldur            x3, [x1, #0x17]
    // 0x2e0334: ubfx            x3, x3, #0, #0x20
    // 0x2e0338: and             w4, w3, #8
    // 0x2e033c: cbnz            w4, #0x2e0348
    // 0x2e0340: r3 = false
    //     0x2e0340: add             x3, NULL, #0x30  ; false
    // 0x2e0344: b               #0x2e034c
    // 0x2e0348: r3 = true
    //     0x2e0348: add             x3, NULL, #0x20  ; true
    // 0x2e034c: mov             x0, x3
    // 0x2e0350: b               #0x2e0408
    // 0x2e0354: r16 = Instance_ModifierKey
    //     0x2e0354: ldr             x16, [PP, #0x7720]  ; [pp+0x7720] Obj!ModifierKey@408fe1
    // 0x2e0358: cmp             w2, w16
    // 0x2e035c: b.ne            #0x2e0384
    // 0x2e0360: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2e0360: ldur            x3, [x1, #0x17]
    // 0x2e0364: ubfx            x3, x3, #0, #0x20
    // 0x2e0368: and             w4, w3, #0x10
    // 0x2e036c: cbnz            w4, #0x2e0378
    // 0x2e0370: r3 = false
    //     0x2e0370: add             x3, NULL, #0x30  ; false
    // 0x2e0374: b               #0x2e037c
    // 0x2e0378: r3 = true
    //     0x2e0378: add             x3, NULL, #0x20  ; true
    // 0x2e037c: mov             x0, x3
    // 0x2e0380: b               #0x2e0408
    // 0x2e0384: r16 = Instance_ModifierKey
    //     0x2e0384: ldr             x16, [PP, #0x7728]  ; [pp+0x7728] Obj!ModifierKey@409001
    // 0x2e0388: cmp             w2, w16
    // 0x2e038c: b.ne            #0x2e03b4
    // 0x2e0390: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2e0390: ldur            x3, [x1, #0x17]
    // 0x2e0394: ubfx            x3, x3, #0, #0x20
    // 0x2e0398: and             w4, w3, #0x20
    // 0x2e039c: cbnz            w4, #0x2e03a8
    // 0x2e03a0: r3 = false
    //     0x2e03a0: add             x3, NULL, #0x30  ; false
    // 0x2e03a4: b               #0x2e03ac
    // 0x2e03a8: r3 = true
    //     0x2e03a8: add             x3, NULL, #0x20  ; true
    // 0x2e03ac: mov             x0, x3
    // 0x2e03b0: b               #0x2e0408
    // 0x2e03b4: r16 = Instance_ModifierKey
    //     0x2e03b4: ldr             x16, [PP, #0x7730]  ; [pp+0x7730] Obj!ModifierKey@408fc1
    // 0x2e03b8: cmp             w2, w16
    // 0x2e03bc: b.ne            #0x2e03e4
    // 0x2e03c0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2e03c0: ldur            x3, [x1, #0x17]
    // 0x2e03c4: ubfx            x3, x3, #0, #0x20
    // 0x2e03c8: and             w1, w3, #0x40
    // 0x2e03cc: cbnz            w1, #0x2e03d8
    // 0x2e03d0: r3 = false
    //     0x2e03d0: add             x3, NULL, #0x30  ; false
    // 0x2e03d4: b               #0x2e03dc
    // 0x2e03d8: r3 = true
    //     0x2e03d8: add             x3, NULL, #0x20  ; true
    // 0x2e03dc: mov             x0, x3
    // 0x2e03e0: b               #0x2e0408
    // 0x2e03e4: r16 = Instance_ModifierKey
    //     0x2e03e4: ldr             x16, [PP, #0x7738]  ; [pp+0x7738] Obj!ModifierKey@408fa1
    // 0x2e03e8: cmp             w2, w16
    // 0x2e03ec: b.eq            #0x2e03fc
    // 0x2e03f0: r16 = Instance_ModifierKey
    //     0x2e03f0: ldr             x16, [PP, #0x7740]  ; [pp+0x7740] Obj!ModifierKey@4090a1
    // 0x2e03f4: cmp             w2, w16
    // 0x2e03f8: b.ne            #0x2e0404
    // 0x2e03fc: r0 = false
    //     0x2e03fc: add             x0, NULL, #0x30  ; false
    // 0x2e0400: b               #0x2e0408
    // 0x2e0404: r0 = Null
    //     0x2e0404: mov             x0, NULL
    // 0x2e0408: ret
    //     0x2e0408: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2e2b38, size: 0x1a0
    // 0x2e2b38: EnterFrame
    //     0x2e2b38: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2b3c: mov             fp, SP
    // 0x2e2b40: AllocStack(0x28)
    //     0x2e2b40: sub             SP, SP, #0x28
    // 0x2e2b44: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x2e2b44: mov             x0, x1
    //     0x2e2b48: stur            x1, [fp, #-0x10]
    // 0x2e2b4c: CheckStackOverflow
    //     0x2e2b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e2b50: cmp             SP, x16
    //     0x2e2b54: b.ls            #0x2e2ccc
    // 0x2e2b58: LoadField: r3 = r0->field_b
    //     0x2e2b58: ldur            w3, [x0, #0xb]
    // 0x2e2b5c: DecompressPointer r3
    //     0x2e2b5c: add             x3, x3, HEAP, lsl #32
    // 0x2e2b60: mov             x2, x3
    // 0x2e2b64: stur            x3, [fp, #-8]
    // 0x2e2b68: r1 = _ConstMap len:32
    //     0x2e2b68: ldr             x1, [PP, #0x7748]  ; [pp+0x7748] Map<String, List<LogicalKeyboardKey?>>(32)
    // 0x2e2b6c: r0 = []()
    //     0x2e2b6c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2b70: mov             x2, x0
    // 0x2e2b74: cmp             w2, NULL
    // 0x2e2b78: b.ne            #0x2e2b84
    // 0x2e2b7c: r0 = Null
    //     0x2e2b7c: mov             x0, NULL
    // 0x2e2b80: b               #0x2e2bbc
    // 0x2e2b84: ldur            x3, [fp, #-0x10]
    // 0x2e2b88: LoadField: r4 = r3->field_f
    //     0x2e2b88: ldur            x4, [x3, #0xf]
    // 0x2e2b8c: r0 = BoxInt64Instr(r4)
    //     0x2e2b8c: sbfiz           x0, x4, #1, #0x1f
    //     0x2e2b90: cmp             x4, x0, asr #1
    //     0x2e2b94: b.eq            #0x2e2ba0
    //     0x2e2b98: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e2b9c: stur            x4, [x0, #7]
    // 0x2e2ba0: r1 = LoadClassIdInstr(r2)
    //     0x2e2ba0: ldur            x1, [x2, #-1]
    //     0x2e2ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2ba8: stp             x0, x2, [SP]
    // 0x2e2bac: mov             x0, x1
    // 0x2e2bb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2e2bb0: sub             lr, x0, #0xfff
    //     0x2e2bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2bb8: blr             lr
    // 0x2e2bbc: cmp             w0, NULL
    // 0x2e2bc0: b.eq            #0x2e2bd0
    // 0x2e2bc4: LeaveFrame
    //     0x2e2bc4: mov             SP, fp
    //     0x2e2bc8: ldp             fp, lr, [SP], #0x10
    // 0x2e2bcc: ret
    //     0x2e2bcc: ret             
    // 0x2e2bd0: ldur            x2, [fp, #-8]
    // 0x2e2bd4: r1 = _ConstMap len:301
    //     0x2e2bd4: ldr             x1, [PP, #0x7750]  ; [pp+0x7750] Map<String, LogicalKeyboardKey>(301)
    // 0x2e2bd8: r0 = []()
    //     0x2e2bd8: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2bdc: cmp             w0, NULL
    // 0x2e2be0: b.eq            #0x2e2bf0
    // 0x2e2be4: LeaveFrame
    //     0x2e2be4: mov             SP, fp
    //     0x2e2be8: ldp             fp, lr, [SP], #0x10
    // 0x2e2bec: ret
    //     0x2e2bec: ret             
    // 0x2e2bf0: ldur            x0, [fp, #-8]
    // 0x2e2bf4: LoadField: r1 = r0->field_7
    //     0x2e2bf4: ldur            w1, [x0, #7]
    // 0x2e2bf8: cmp             w1, #2
    // 0x2e2bfc: b.ne            #0x2e2c7c
    // 0x2e2c00: r1 = LoadClassIdInstr(r0)
    //     0x2e2c00: ldur            x1, [x0, #-1]
    //     0x2e2c04: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2c08: str             x0, [SP]
    // 0x2e2c0c: mov             x0, x1
    // 0x2e2c10: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2e2c10: sub             lr, x0, #0xffc
    //     0x2e2c14: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2c18: blr             lr
    // 0x2e2c1c: mov             x2, x0
    // 0x2e2c20: LoadField: r0 = r2->field_7
    //     0x2e2c20: ldur            w0, [x2, #7]
    // 0x2e2c24: r1 = LoadInt32Instr(r0)
    //     0x2e2c24: sbfx            x1, x0, #1, #0x1f
    // 0x2e2c28: mov             x0, x1
    // 0x2e2c2c: r1 = 0
    //     0x2e2c2c: mov             x1, #0
    // 0x2e2c30: cmp             x1, x0
    // 0x2e2c34: b.hs            #0x2e2cd4
    // 0x2e2c38: r0 = LoadClassIdInstr(r2)
    //     0x2e2c38: ldur            x0, [x2, #-1]
    //     0x2e2c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2c40: lsl             x0, x0, #1
    // 0x2e2c44: cmp             w0, #0xbc
    // 0x2e2c48: b.ne            #0x2e2c54
    // 0x2e2c4c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2e2c4c: ldrb            w0, [x2, #0xf]
    // 0x2e2c50: b               #0x2e2c58
    // 0x2e2c54: ldurh           w0, [x2, #0xf]
    // 0x2e2c58: stur            x0, [fp, #-0x18]
    // 0x2e2c5c: r0 = LogicalKeyboardKey()
    //     0x2e2c5c: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e2c60: mov             x1, x0
    // 0x2e2c64: ldur            x0, [fp, #-0x18]
    // 0x2e2c68: StoreField: r1->field_7 = r0
    //     0x2e2c68: stur            x0, [x1, #7]
    // 0x2e2c6c: mov             x0, x1
    // 0x2e2c70: LeaveFrame
    //     0x2e2c70: mov             SP, fp
    //     0x2e2c74: ldp             fp, lr, [SP], #0x10
    // 0x2e2c78: ret
    //     0x2e2c78: ret             
    // 0x2e2c7c: ldur            x0, [fp, #-0x10]
    // 0x2e2c80: LoadField: r1 = r0->field_7
    //     0x2e2c80: ldur            w1, [x0, #7]
    // 0x2e2c84: DecompressPointer r1
    //     0x2e2c84: add             x1, x1, HEAP, lsl #32
    // 0x2e2c88: r0 = LoadClassIdInstr(r1)
    //     0x2e2c88: ldur            x0, [x1, #-1]
    //     0x2e2c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2c90: str             x1, [SP]
    // 0x2e2c94: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x2e2c94: mov             x17, #0x2d9c
    //     0x2e2c98: add             lr, x0, x17
    //     0x2e2c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2ca0: blr             lr
    // 0x2e2ca4: r1 = LoadInt32Instr(r0)
    //     0x2e2ca4: sbfx            x1, x0, #1, #0x1f
    // 0x2e2ca8: r17 = 98784247808
    //     0x2e2ca8: ldr             x17, [PP, #0x7758]  ; [pp+0x7758] IMM: 0x1700000000
    // 0x2e2cac: add             x0, x1, x17
    // 0x2e2cb0: stur            x0, [fp, #-0x18]
    // 0x2e2cb4: r0 = LogicalKeyboardKey()
    //     0x2e2cb4: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e2cb8: ldur            x1, [fp, #-0x18]
    // 0x2e2cbc: StoreField: r0->field_7 = r1
    //     0x2e2cbc: stur            x1, [x0, #7]
    // 0x2e2cc0: LeaveFrame
    //     0x2e2cc0: mov             SP, fp
    //     0x2e2cc4: ldp             fp, lr, [SP], #0x10
    // 0x2e2cc8: ret
    //     0x2e2cc8: ret             
    // 0x2e2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2ccc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2cd0: b               #0x2e2b58
    // 0x2e2cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2cd4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2e5878, size: 0x8
    // 0x2e5878: r0 = Instance_KeyboardSide
    //     0x2e5878: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!KeyboardSide@4090c1
    // 0x2e587c: ret
    //     0x2e587c: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x30b290, size: 0x8c
    // 0x30b290: EnterFrame
    //     0x30b290: stp             fp, lr, [SP, #-0x10]!
    //     0x30b294: mov             fp, SP
    // 0x30b298: AllocStack(0x18)
    //     0x30b298: sub             SP, SP, #0x18
    // 0x30b29c: CheckStackOverflow
    //     0x30b29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b2a0: cmp             SP, x16
    //     0x30b2a4: b.ls            #0x30b314
    // 0x30b2a8: LoadField: r0 = r1->field_7
    //     0x30b2a8: ldur            w0, [x1, #7]
    // 0x30b2ac: DecompressPointer r0
    //     0x30b2ac: add             x0, x0, HEAP, lsl #32
    // 0x30b2b0: mov             x2, x0
    // 0x30b2b4: stur            x0, [fp, #-8]
    // 0x30b2b8: r1 = _ConstMap len:231
    //     0x30b2b8: ldr             x1, [PP, #0x7760]  ; [pp+0x7760] Map<String, PhysicalKeyboardKey>(231)
    // 0x30b2bc: r0 = []()
    //     0x30b2bc: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30b2c0: cmp             w0, NULL
    // 0x30b2c4: b.ne            #0x30b308
    // 0x30b2c8: ldur            x0, [fp, #-8]
    // 0x30b2cc: r1 = LoadClassIdInstr(r0)
    //     0x30b2cc: ldur            x1, [x0, #-1]
    //     0x30b2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x30b2d4: str             x0, [SP]
    // 0x30b2d8: mov             x0, x1
    // 0x30b2dc: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x30b2dc: mov             x17, #0x2d9c
    //     0x30b2e0: add             lr, x0, x17
    //     0x30b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x30b2e8: blr             lr
    // 0x30b2ec: r1 = LoadInt32Instr(r0)
    //     0x30b2ec: sbfx            x1, x0, #1, #0x1f
    // 0x30b2f0: r17 = 98784247808
    //     0x30b2f0: ldr             x17, [PP, #0x7758]  ; [pp+0x7758] IMM: 0x1700000000
    // 0x30b2f4: add             x0, x1, x17
    // 0x30b2f8: stur            x0, [fp, #-0x10]
    // 0x30b2fc: r0 = PhysicalKeyboardKey()
    //     0x30b2fc: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x30b300: ldur            x1, [fp, #-0x10]
    // 0x30b304: StoreField: r0->field_7 = r1
    //     0x30b304: stur            x1, [x0, #7]
    // 0x30b308: LeaveFrame
    //     0x30b308: mov             SP, fp
    //     0x30b30c: ldp             fp, lr, [SP], #0x10
    // 0x30b310: ret
    //     0x30b310: ret             
    // 0x30b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b314: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b318: b               #0x30b2a8
  }
}
