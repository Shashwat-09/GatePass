// lib: , url: package:flutter/src/material/time.dart

// class id: 1049015, size: 0x8
class :: {

  static _ hourFormat(/* No info */) {
    // ** addr: 0x883840, size: 0x8c
    // 0x883840: r16 = Instance_TimeOfDayFormat
    //     0x883840: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa60] Obj!TimeOfDayFormat@c178a1
    //     0x883844: ldr             x16, [x16, #0xa60]
    // 0x883848: cmp             w1, w16
    // 0x88384c: b.eq            #0x883860
    // 0x883850: r16 = Instance_TimeOfDayFormat
    //     0x883850: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa68] Obj!TimeOfDayFormat@c178e1
    //     0x883854: ldr             x16, [x16, #0xa68]
    // 0x883858: cmp             w1, w16
    // 0x88385c: b.ne            #0x88386c
    // 0x883860: r0 = Instance_HourFormat
    //     0x883860: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a948] Obj!HourFormat@c17841
    //     0x883864: ldr             x0, [x0, #0x948]
    // 0x883868: b               #0x8838c8
    // 0x88386c: r16 = Instance_TimeOfDayFormat
    //     0x88386c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa70] Obj!TimeOfDayFormat@c17901
    //     0x883870: ldr             x16, [x16, #0xa70]
    // 0x883874: cmp             w1, w16
    // 0x883878: b.ne            #0x883888
    // 0x88387c: r0 = Instance_HourFormat
    //     0x88387c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a930] Obj!HourFormat@c17821
    //     0x883880: ldr             x0, [x0, #0x930]
    // 0x883884: b               #0x8838c8
    // 0x883888: r16 = Instance_TimeOfDayFormat
    //     0x883888: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa78] Obj!TimeOfDayFormat@c17881
    //     0x88388c: ldr             x16, [x16, #0xa78]
    // 0x883890: cmp             w1, w16
    // 0x883894: b.eq            #0x8838b8
    // 0x883898: r16 = Instance_TimeOfDayFormat
    //     0x883898: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa80] Obj!TimeOfDayFormat@c178c1
    //     0x88389c: ldr             x16, [x16, #0xa80]
    // 0x8838a0: cmp             w1, w16
    // 0x8838a4: b.eq            #0x8838b8
    // 0x8838a8: r16 = Instance_TimeOfDayFormat
    //     0x8838a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa88] Obj!TimeOfDayFormat@c17861
    //     0x8838ac: ldr             x16, [x16, #0xa88]
    // 0x8838b0: cmp             w1, w16
    // 0x8838b4: b.ne            #0x8838c4
    // 0x8838b8: r0 = Instance_HourFormat
    //     0x8838b8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a928] Obj!HourFormat@c17801
    //     0x8838bc: ldr             x0, [x0, #0x928]
    // 0x8838c0: b               #0x8838c8
    // 0x8838c4: r0 = Null
    //     0x8838c4: mov             x0, NULL
    // 0x8838c8: ret
    //     0x8838c8: ret             
  }
}

// class id: 2268, size: 0x18, field offset: 0x8
//   const constructor, 
class TimeOfDay extends Object
    implements Comparable<X0> {

  _Mint field_8;
  _Mint field_10;

  _ compareTo(/* No info */) {
    // ** addr: 0x5a7240, size: 0x108
    // 0x5a7240: EnterFrame
    //     0x5a7240: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7244: mov             fp, SP
    // 0x5a7248: AllocStack(0x10)
    //     0x5a7248: sub             SP, SP, #0x10
    // 0x5a724c: SetupParameters(TimeOfDay this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5a724c: mov             x4, x1
    //     0x5a7250: mov             x3, x2
    //     0x5a7254: stur            x1, [fp, #-8]
    //     0x5a7258: stur            x2, [fp, #-0x10]
    // 0x5a725c: CheckStackOverflow
    //     0x5a725c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7260: cmp             SP, x16
    //     0x5a7264: b.ls            #0x5a7340
    // 0x5a7268: mov             x0, x3
    // 0x5a726c: r2 = Null
    //     0x5a726c: mov             x2, NULL
    // 0x5a7270: r1 = Null
    //     0x5a7270: mov             x1, NULL
    // 0x5a7274: r4 = 60
    //     0x5a7274: movz            x4, #0x3c
    // 0x5a7278: branchIfSmi(r0, 0x5a7284)
    //     0x5a7278: tbz             w0, #0, #0x5a7284
    // 0x5a727c: r4 = LoadClassIdInstr(r0)
    //     0x5a727c: ldur            x4, [x0, #-1]
    //     0x5a7280: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7284: cmp             x4, #0x8dc
    // 0x5a7288: b.eq            #0x5a72a0
    // 0x5a728c: r8 = TimeOfDay
    //     0x5a728c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Type: TimeOfDay
    //     0x5a7290: ldr             x8, [x8, #0x2f0]
    // 0x5a7294: r3 = Null
    //     0x5a7294: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] Null
    //     0x5a7298: ldr             x3, [x3, #0x2f8]
    // 0x5a729c: r0 = TimeOfDay()
    //     0x5a729c: bl              #0x5a7348  ; IsType_TimeOfDay_Stub
    // 0x5a72a0: ldur            x3, [fp, #-8]
    // 0x5a72a4: LoadField: r2 = r3->field_7
    //     0x5a72a4: ldur            x2, [x3, #7]
    // 0x5a72a8: ldur            x4, [fp, #-0x10]
    // 0x5a72ac: LoadField: r5 = r4->field_7
    //     0x5a72ac: ldur            x5, [x4, #7]
    // 0x5a72b0: r0 = BoxInt64Instr(r2)
    //     0x5a72b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5a72b4: cmp             x2, x0, asr #1
    //     0x5a72b8: b.eq            #0x5a72c4
    //     0x5a72bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a72c0: stur            x2, [x0, #7]
    // 0x5a72c4: mov             x2, x0
    // 0x5a72c8: r0 = BoxInt64Instr(r5)
    //     0x5a72c8: sbfiz           x0, x5, #1, #0x1f
    //     0x5a72cc: cmp             x5, x0, asr #1
    //     0x5a72d0: b.eq            #0x5a72dc
    //     0x5a72d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a72d8: stur            x5, [x0, #7]
    // 0x5a72dc: mov             x1, x2
    // 0x5a72e0: mov             x2, x0
    // 0x5a72e4: r0 = compareTo()
    //     0x5a72e4: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5a72e8: cbnz            x0, #0x5a7334
    // 0x5a72ec: ldur            x0, [fp, #-8]
    // 0x5a72f0: ldur            x1, [fp, #-0x10]
    // 0x5a72f4: LoadField: r2 = r0->field_f
    //     0x5a72f4: ldur            x2, [x0, #0xf]
    // 0x5a72f8: LoadField: r3 = r1->field_f
    //     0x5a72f8: ldur            x3, [x1, #0xf]
    // 0x5a72fc: r0 = BoxInt64Instr(r2)
    //     0x5a72fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5a7300: cmp             x2, x0, asr #1
    //     0x5a7304: b.eq            #0x5a7310
    //     0x5a7308: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a730c: stur            x2, [x0, #7]
    // 0x5a7310: mov             x2, x0
    // 0x5a7314: r0 = BoxInt64Instr(r3)
    //     0x5a7314: sbfiz           x0, x3, #1, #0x1f
    //     0x5a7318: cmp             x3, x0, asr #1
    //     0x5a731c: b.eq            #0x5a7328
    //     0x5a7320: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a7324: stur            x3, [x0, #7]
    // 0x5a7328: mov             x1, x2
    // 0x5a732c: mov             x2, x0
    // 0x5a7330: r0 = compareTo()
    //     0x5a7330: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5a7334: LeaveFrame
    //     0x5a7334: mov             SP, fp
    //     0x5a7338: ldp             fp, lr, [SP], #0x10
    // 0x5a733c: ret
    //     0x5a733c: ret             
    // 0x5a7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7344: b               #0x5a7268
  }
  get _ hourOfPeriod(/* No info */) {
    // ** addr: 0x7a06d8, size: 0x58
    // 0x7a06d8: EnterFrame
    //     0x7a06d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a06dc: mov             fp, SP
    // 0x7a06e0: AllocStack(0x8)
    //     0x7a06e0: sub             SP, SP, #8
    // 0x7a06e4: CheckStackOverflow
    //     0x7a06e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a06e8: cmp             SP, x16
    //     0x7a06ec: b.ls            #0x7a0728
    // 0x7a06f0: LoadField: r0 = r1->field_7
    //     0x7a06f0: ldur            x0, [x1, #7]
    // 0x7a06f4: stur            x0, [fp, #-8]
    // 0x7a06f8: cbz             x0, #0x7a0704
    // 0x7a06fc: cmp             x0, #0xc
    // 0x7a0700: b.ne            #0x7a070c
    // 0x7a0704: r0 = 12
    //     0x7a0704: movz            x0, #0xc
    // 0x7a0708: b               #0x7a071c
    // 0x7a070c: r0 = periodOffset()
    //     0x7a070c: bl              #0x7a0730  ; [package:flutter/src/material/time.dart] TimeOfDay::periodOffset
    // 0x7a0710: ldur            x1, [fp, #-8]
    // 0x7a0714: sub             x2, x1, x0
    // 0x7a0718: mov             x0, x2
    // 0x7a071c: LeaveFrame
    //     0x7a071c: mov             SP, fp
    //     0x7a0720: ldp             fp, lr, [SP], #0x10
    // 0x7a0724: ret
    //     0x7a0724: ret             
    // 0x7a0728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a072c: b               #0x7a06f0
  }
  get _ periodOffset(/* No info */) {
    // ** addr: 0x7a0730, size: 0x1c
    // 0x7a0730: LoadField: r2 = r1->field_7
    //     0x7a0730: ldur            x2, [x1, #7]
    // 0x7a0734: cmp             x2, #0xc
    // 0x7a0738: b.ge            #0x7a0744
    // 0x7a073c: r0 = 0
    //     0x7a073c: movz            x0, #0
    // 0x7a0740: b               #0x7a0748
    // 0x7a0744: r0 = 12
    //     0x7a0744: movz            x0, #0xc
    // 0x7a0748: ret
    //     0x7a0748: ret             
  }
  _ replacing(/* No info */) {
    // ** addr: 0x7a074c, size: 0x100
    // 0x7a074c: EnterFrame
    //     0x7a074c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0750: mov             fp, SP
    // 0x7a0754: AllocStack(0x10)
    //     0x7a0754: sub             SP, SP, #0x10
    // 0x7a0758: SetupParameters({dynamic hour = Null /* r3 */, dynamic minute = Null /* r0 */})
    //     0x7a0758: ldur            w0, [x4, #0x13]
    //     0x7a075c: ldur            w2, [x4, #0x1f]
    //     0x7a0760: add             x2, x2, HEAP, lsl #32
    //     0x7a0764: add             x16, PP, #0x25, lsl #12  ; [pp+0x252e0] "hour"
    //     0x7a0768: ldr             x16, [x16, #0x2e0]
    //     0x7a076c: cmp             w2, w16
    //     0x7a0770: b.ne            #0x7a0794
    //     0x7a0774: ldur            w2, [x4, #0x23]
    //     0x7a0778: add             x2, x2, HEAP, lsl #32
    //     0x7a077c: sub             w3, w0, w2
    //     0x7a0780: add             x2, fp, w3, sxtw #2
    //     0x7a0784: ldr             x2, [x2, #8]
    //     0x7a0788: mov             x3, x2
    //     0x7a078c: movz            x2, #0x1
    //     0x7a0790: b               #0x7a079c
    //     0x7a0794: mov             x3, NULL
    //     0x7a0798: movz            x2, #0
    //     0x7a079c: lsl             x5, x2, #1
    //     0x7a07a0: lsl             w2, w5, #1
    //     0x7a07a4: add             w5, w2, #8
    //     0x7a07a8: add             x16, x4, w5, sxtw #1
    //     0x7a07ac: ldur            w6, [x16, #0xf]
    //     0x7a07b0: add             x6, x6, HEAP, lsl #32
    //     0x7a07b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x252e8] "minute"
    //     0x7a07b8: ldr             x16, [x16, #0x2e8]
    //     0x7a07bc: cmp             w6, w16
    //     0x7a07c0: b.ne            #0x7a07e4
    //     0x7a07c4: add             w5, w2, #0xa
    //     0x7a07c8: add             x16, x4, w5, sxtw #1
    //     0x7a07cc: ldur            w2, [x16, #0xf]
    //     0x7a07d0: add             x2, x2, HEAP, lsl #32
    //     0x7a07d4: sub             w4, w0, w2
    //     0x7a07d8: add             x0, fp, w4, sxtw #2
    //     0x7a07dc: ldr             x0, [x0, #8]
    //     0x7a07e0: b               #0x7a07e8
    //     0x7a07e4: mov             x0, NULL
    // 0x7a07e8: cmp             w3, NULL
    // 0x7a07ec: b.ne            #0x7a07f8
    // 0x7a07f0: LoadField: r2 = r1->field_7
    //     0x7a07f0: ldur            x2, [x1, #7]
    // 0x7a07f4: b               #0x7a0804
    // 0x7a07f8: r2 = LoadInt32Instr(r3)
    //     0x7a07f8: sbfx            x2, x3, #1, #0x1f
    //     0x7a07fc: tbz             w3, #0, #0x7a0804
    //     0x7a0800: ldur            x2, [x3, #7]
    // 0x7a0804: stur            x2, [fp, #-0x10]
    // 0x7a0808: cmp             w0, NULL
    // 0x7a080c: b.ne            #0x7a0818
    // 0x7a0810: LoadField: r0 = r1->field_f
    //     0x7a0810: ldur            x0, [x1, #0xf]
    // 0x7a0814: b               #0x7a0828
    // 0x7a0818: r1 = LoadInt32Instr(r0)
    //     0x7a0818: sbfx            x1, x0, #1, #0x1f
    //     0x7a081c: tbz             w0, #0, #0x7a0824
    //     0x7a0820: ldur            x1, [x0, #7]
    // 0x7a0824: mov             x0, x1
    // 0x7a0828: stur            x0, [fp, #-8]
    // 0x7a082c: r0 = TimeOfDay()
    //     0x7a082c: bl              #0x7a084c  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0x7a0830: ldur            x1, [fp, #-0x10]
    // 0x7a0834: StoreField: r0->field_7 = r1
    //     0x7a0834: stur            x1, [x0, #7]
    // 0x7a0838: ldur            x1, [fp, #-8]
    // 0x7a083c: StoreField: r0->field_f = r1
    //     0x7a083c: stur            x1, [x0, #0xf]
    // 0x7a0840: LeaveFrame
    //     0x7a0840: mov             SP, fp
    //     0x7a0844: ldp             fp, lr, [SP], #0x10
    // 0x7a0848: ret
    //     0x7a0848: ret             
  }
  _ TimeOfDay.now(/* No info */) {
    // ** addr: 0x9a9574, size: 0xe4
    // 0x9a9574: EnterFrame
    //     0x9a9574: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9578: mov             fp, SP
    // 0x9a957c: AllocStack(0x10)
    //     0x9a957c: sub             SP, SP, #0x10
    // 0x9a9580: SetupParameters(TimeOfDay this /* r1 => r1, fp-0x8 */)
    //     0x9a9580: stur            x1, [fp, #-8]
    // 0x9a9584: CheckStackOverflow
    //     0x9a9584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a9588: cmp             SP, x16
    //     0x9a958c: b.ls            #0x9a9648
    // 0x9a9590: r0 = DateTime()
    //     0x9a9590: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9a9594: mov             x1, x0
    // 0x9a9598: r0 = false
    //     0x9a9598: add             x0, NULL, #0x30  ; false
    // 0x9a959c: stur            x1, [fp, #-0x10]
    // 0x9a95a0: StoreField: r1->field_7 = r0
    //     0x9a95a0: stur            w0, [x1, #7]
    // 0x9a95a4: r0 = _getCurrentMicros()
    //     0x9a95a4: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a95a8: r1 = LoadInt32Instr(r0)
    //     0x9a95a8: sbfx            x1, x0, #1, #0x1f
    //     0x9a95ac: tbz             w0, #0, #0x9a95b4
    //     0x9a95b0: ldur            x1, [x0, #7]
    // 0x9a95b4: ldur            x0, [fp, #-0x10]
    // 0x9a95b8: StoreField: r0->field_b = r1
    //     0x9a95b8: stur            x1, [x0, #0xb]
    // 0x9a95bc: mov             x1, x0
    // 0x9a95c0: r0 = _parts()
    //     0x9a95c0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9a95c4: mov             x2, x0
    // 0x9a95c8: LoadField: r0 = r2->field_b
    //     0x9a95c8: ldur            w0, [x2, #0xb]
    // 0x9a95cc: r1 = LoadInt32Instr(r0)
    //     0x9a95cc: sbfx            x1, x0, #1, #0x1f
    // 0x9a95d0: mov             x0, x1
    // 0x9a95d4: r1 = 4
    //     0x9a95d4: movz            x1, #0x4
    // 0x9a95d8: cmp             x1, x0
    // 0x9a95dc: b.hs            #0x9a9650
    // 0x9a95e0: LoadField: r0 = r2->field_1f
    //     0x9a95e0: ldur            w0, [x2, #0x1f]
    // 0x9a95e4: DecompressPointer r0
    //     0x9a95e4: add             x0, x0, HEAP, lsl #32
    // 0x9a95e8: r1 = LoadInt32Instr(r0)
    //     0x9a95e8: sbfx            x1, x0, #1, #0x1f
    //     0x9a95ec: tbz             w0, #0, #0x9a95f4
    //     0x9a95f0: ldur            x1, [x0, #7]
    // 0x9a95f4: ldur            x0, [fp, #-8]
    // 0x9a95f8: StoreField: r0->field_7 = r1
    //     0x9a95f8: stur            x1, [x0, #7]
    // 0x9a95fc: ldur            x1, [fp, #-0x10]
    // 0x9a9600: r0 = _parts()
    //     0x9a9600: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9a9604: mov             x2, x0
    // 0x9a9608: LoadField: r3 = r2->field_b
    //     0x9a9608: ldur            w3, [x2, #0xb]
    // 0x9a960c: r0 = LoadInt32Instr(r3)
    //     0x9a960c: sbfx            x0, x3, #1, #0x1f
    // 0x9a9610: r1 = 3
    //     0x9a9610: movz            x1, #0x3
    // 0x9a9614: cmp             x1, x0
    // 0x9a9618: b.hs            #0x9a9654
    // 0x9a961c: LoadField: r1 = r2->field_1b
    //     0x9a961c: ldur            w1, [x2, #0x1b]
    // 0x9a9620: DecompressPointer r1
    //     0x9a9620: add             x1, x1, HEAP, lsl #32
    // 0x9a9624: r2 = LoadInt32Instr(r1)
    //     0x9a9624: sbfx            x2, x1, #1, #0x1f
    //     0x9a9628: tbz             w1, #0, #0x9a9630
    //     0x9a962c: ldur            x2, [x1, #7]
    // 0x9a9630: ldur            x1, [fp, #-8]
    // 0x9a9634: StoreField: r1->field_f = r2
    //     0x9a9634: stur            x2, [x1, #0xf]
    // 0x9a9638: r0 = Null
    //     0x9a9638: mov             x0, NULL
    // 0x9a963c: LeaveFrame
    //     0x9a963c: mov             SP, fp
    //     0x9a9640: ldp             fp, lr, [SP], #0x10
    // 0x9a9644: ret
    //     0x9a9644: ret             
    // 0x9a9648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a964c: b               #0x9a9590
    // 0x9a9650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9650: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a9654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9654: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac8300, size: 0x88
    // 0xac8300: EnterFrame
    //     0xac8300: stp             fp, lr, [SP, #-0x10]!
    //     0xac8304: mov             fp, SP
    // 0xac8308: CheckStackOverflow
    //     0xac8308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac830c: cmp             SP, x16
    //     0xac8310: b.ls            #0xac8380
    // 0xac8314: ldr             x0, [fp, #0x10]
    // 0xac8318: LoadField: r2 = r0->field_7
    //     0xac8318: ldur            x2, [x0, #7]
    // 0xac831c: LoadField: r3 = r0->field_f
    //     0xac831c: ldur            x3, [x0, #0xf]
    // 0xac8320: r0 = BoxInt64Instr(r2)
    //     0xac8320: sbfiz           x0, x2, #1, #0x1f
    //     0xac8324: cmp             x2, x0, asr #1
    //     0xac8328: b.eq            #0xac8334
    //     0xac832c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8330: stur            x2, [x0, #7]
    // 0xac8334: mov             x2, x0
    // 0xac8338: r0 = BoxInt64Instr(r3)
    //     0xac8338: sbfiz           x0, x3, #1, #0x1f
    //     0xac833c: cmp             x3, x0, asr #1
    //     0xac8340: b.eq            #0xac834c
    //     0xac8344: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8348: stur            x3, [x0, #7]
    // 0xac834c: mov             x1, x2
    // 0xac8350: mov             x2, x0
    // 0xac8354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac8354: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac8358: r0 = hash()
    //     0xac8358: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac835c: mov             x2, x0
    // 0xac8360: r0 = BoxInt64Instr(r2)
    //     0xac8360: sbfiz           x0, x2, #1, #0x1f
    //     0xac8364: cmp             x2, x0, asr #1
    //     0xac8368: b.eq            #0xac8374
    //     0xac836c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8370: stur            x2, [x0, #7]
    // 0xac8374: LeaveFrame
    //     0xac8374: mov             SP, fp
    //     0xac8378: ldp             fp, lr, [SP], #0x10
    // 0xac837c: ret
    //     0xac837c: ret             
    // 0xac8380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8384: b               #0xac8314
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb877c, size: 0x68
    // 0xbb877c: ldr             x1, [SP]
    // 0xbb8780: cmp             w1, NULL
    // 0xbb8784: b.ne            #0xbb8790
    // 0xbb8788: r0 = false
    //     0xbb8788: add             x0, NULL, #0x30  ; false
    // 0xbb878c: ret
    //     0xbb878c: ret             
    // 0xbb8790: r2 = 60
    //     0xbb8790: movz            x2, #0x3c
    // 0xbb8794: branchIfSmi(r1, 0xbb87a0)
    //     0xbb8794: tbz             w1, #0, #0xbb87a0
    // 0xbb8798: r2 = LoadClassIdInstr(r1)
    //     0xbb8798: ldur            x2, [x1, #-1]
    //     0xbb879c: ubfx            x2, x2, #0xc, #0x14
    // 0xbb87a0: cmp             x2, #0x8dc
    // 0xbb87a4: b.ne            #0xbb87dc
    // 0xbb87a8: ldr             x2, [SP, #8]
    // 0xbb87ac: LoadField: r3 = r1->field_7
    //     0xbb87ac: ldur            x3, [x1, #7]
    // 0xbb87b0: LoadField: r4 = r2->field_7
    //     0xbb87b0: ldur            x4, [x2, #7]
    // 0xbb87b4: cmp             x3, x4
    // 0xbb87b8: b.ne            #0xbb87dc
    // 0xbb87bc: LoadField: r3 = r1->field_f
    //     0xbb87bc: ldur            x3, [x1, #0xf]
    // 0xbb87c0: LoadField: r1 = r2->field_f
    //     0xbb87c0: ldur            x1, [x2, #0xf]
    // 0xbb87c4: cmp             x3, x1
    // 0xbb87c8: r16 = true
    //     0xbb87c8: add             x16, NULL, #0x20  ; true
    // 0xbb87cc: r17 = false
    //     0xbb87cc: add             x17, NULL, #0x30  ; false
    // 0xbb87d0: csel            x2, x16, x17, eq
    // 0xbb87d4: mov             x0, x2
    // 0xbb87d8: b               #0xbb87e0
    // 0xbb87dc: r0 = false
    //     0xbb87dc: add             x0, NULL, #0x30  ; false
    // 0xbb87e0: ret
    //     0xbb87e0: ret             
  }
}

// class id: 3579, size: 0x3c, field offset: 0x38
class RestorableTimeOfDay extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbcc004, size: 0x17c
    // 0xbcc004: EnterFrame
    //     0xbcc004: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc008: mov             fp, SP
    // 0xbcc00c: AllocStack(0x28)
    //     0xbcc00c: sub             SP, SP, #0x28
    // 0xbcc010: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbcc010: mov             x3, x2
    //     0xbcc014: stur            x2, [fp, #-8]
    // 0xbcc018: CheckStackOverflow
    //     0xbcc018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc01c: cmp             SP, x16
    //     0xbcc020: b.ls            #0xbcc16c
    // 0xbcc024: cmp             w3, NULL
    // 0xbcc028: b.eq            #0xbcc174
    // 0xbcc02c: mov             x0, x3
    // 0xbcc030: r2 = Null
    //     0xbcc030: mov             x2, NULL
    // 0xbcc034: r1 = Null
    //     0xbcc034: mov             x1, NULL
    // 0xbcc038: r4 = 60
    //     0xbcc038: movz            x4, #0x3c
    // 0xbcc03c: branchIfSmi(r0, 0xbcc048)
    //     0xbcc03c: tbz             w0, #0, #0xbcc048
    // 0xbcc040: r4 = LoadClassIdInstr(r0)
    //     0xbcc040: ldur            x4, [x0, #-1]
    //     0xbcc044: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc048: sub             x4, x4, #0x5a
    // 0xbcc04c: cmp             x4, #2
    // 0xbcc050: b.ls            #0xbcc064
    // 0xbcc054: r8 = List<Object?>
    //     0xbcc054: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xbcc058: r3 = Null
    //     0xbcc058: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ea8] Null
    //     0xbcc05c: ldr             x3, [x3, #0xea8]
    // 0xbcc060: r0 = List<Object?>()
    //     0xbcc060: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xbcc064: ldur            x1, [fp, #-8]
    // 0xbcc068: r0 = LoadClassIdInstr(r1)
    //     0xbcc068: ldur            x0, [x1, #-1]
    //     0xbcc06c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc070: stp             xzr, x1, [SP]
    // 0xbcc074: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbcc074: sub             lr, x0, #0xaa
    //     0xbcc078: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc07c: blr             lr
    // 0xbcc080: mov             x3, x0
    // 0xbcc084: stur            x3, [fp, #-0x10]
    // 0xbcc088: cmp             w3, NULL
    // 0xbcc08c: b.eq            #0xbcc178
    // 0xbcc090: r3 as int
    //     0xbcc090: mov             x0, x3
    //     0xbcc094: mov             x2, NULL
    //     0xbcc098: mov             x1, NULL
    //     0xbcc09c: tbz             w0, #0, #0xbcc0c4
    //     0xbcc0a0: ldur            x4, [x0, #-1]
    //     0xbcc0a4: ubfx            x4, x4, #0xc, #0x14
    //     0xbcc0a8: sub             x4, x4, #0x3c
    //     0xbcc0ac: cmp             x4, #1
    //     0xbcc0b0: b.ls            #0xbcc0c4
    //     0xbcc0b4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xbcc0b8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43eb8] Null
    //     0xbcc0bc: ldr             x3, [x3, #0xeb8]
    //     0xbcc0c0: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbcc0c4: ldur            x0, [fp, #-8]
    // 0xbcc0c8: r1 = LoadClassIdInstr(r0)
    //     0xbcc0c8: ldur            x1, [x0, #-1]
    //     0xbcc0cc: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc0d0: r16 = 2
    //     0xbcc0d0: movz            x16, #0x2
    // 0xbcc0d4: stp             x16, x0, [SP]
    // 0xbcc0d8: mov             x0, x1
    // 0xbcc0dc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbcc0dc: sub             lr, x0, #0xaa
    //     0xbcc0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc0e4: blr             lr
    // 0xbcc0e8: mov             x3, x0
    // 0xbcc0ec: stur            x3, [fp, #-8]
    // 0xbcc0f0: cmp             w3, NULL
    // 0xbcc0f4: b.eq            #0xbcc17c
    // 0xbcc0f8: r3 as int
    //     0xbcc0f8: mov             x0, x3
    //     0xbcc0fc: mov             x2, NULL
    //     0xbcc100: mov             x1, NULL
    //     0xbcc104: tbz             w0, #0, #0xbcc12c
    //     0xbcc108: ldur            x4, [x0, #-1]
    //     0xbcc10c: ubfx            x4, x4, #0xc, #0x14
    //     0xbcc110: sub             x4, x4, #0x3c
    //     0xbcc114: cmp             x4, #1
    //     0xbcc118: b.ls            #0xbcc12c
    //     0xbcc11c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xbcc120: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ec8] Null
    //     0xbcc124: ldr             x3, [x3, #0xec8]
    //     0xbcc128: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbcc12c: ldur            x0, [fp, #-8]
    // 0xbcc130: r1 = LoadInt32Instr(r0)
    //     0xbcc130: sbfx            x1, x0, #1, #0x1f
    //     0xbcc134: tbz             w0, #0, #0xbcc13c
    //     0xbcc138: ldur            x1, [x0, #7]
    // 0xbcc13c: stur            x1, [fp, #-0x18]
    // 0xbcc140: r0 = TimeOfDay()
    //     0xbcc140: bl              #0x7a084c  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0xbcc144: ldur            x1, [fp, #-0x18]
    // 0xbcc148: StoreField: r0->field_7 = r1
    //     0xbcc148: stur            x1, [x0, #7]
    // 0xbcc14c: ldur            x1, [fp, #-0x10]
    // 0xbcc150: r2 = LoadInt32Instr(r1)
    //     0xbcc150: sbfx            x2, x1, #1, #0x1f
    //     0xbcc154: tbz             w1, #0, #0xbcc15c
    //     0xbcc158: ldur            x2, [x1, #7]
    // 0xbcc15c: StoreField: r0->field_f = r2
    //     0xbcc15c: stur            x2, [x0, #0xf]
    // 0xbcc160: LeaveFrame
    //     0xbcc160: mov             SP, fp
    //     0xbcc164: ldp             fp, lr, [SP], #0x10
    // 0xbcc168: ret
    //     0xbcc168: ret             
    // 0xbcc16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc16c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc170: b               #0xbcc024
    // 0xbcc174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcc174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcc178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcc178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcc17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcc17c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcee10, size: 0x130
    // 0xbcee10: EnterFrame
    //     0xbcee10: stp             fp, lr, [SP, #-0x10]!
    //     0xbcee14: mov             fp, SP
    // 0xbcee18: AllocStack(0x20)
    //     0xbcee18: sub             SP, SP, #0x20
    // 0xbcee1c: SetupParameters(RestorableTimeOfDay this /* r1 => r3, fp-0x10 */)
    //     0xbcee1c: mov             x3, x1
    //     0xbcee20: stur            x1, [fp, #-0x10]
    // 0xbcee24: LoadField: r4 = r3->field_33
    //     0xbcee24: ldur            w4, [x3, #0x33]
    // 0xbcee28: DecompressPointer r4
    //     0xbcee28: add             x4, x4, HEAP, lsl #32
    // 0xbcee2c: stur            x4, [fp, #-8]
    // 0xbcee30: cmp             w4, NULL
    // 0xbcee34: b.ne            #0xbcee6c
    // 0xbcee38: LoadField: r2 = r3->field_23
    //     0xbcee38: ldur            w2, [x3, #0x23]
    // 0xbcee3c: DecompressPointer r2
    //     0xbcee3c: add             x2, x2, HEAP, lsl #32
    // 0xbcee40: mov             x0, x4
    // 0xbcee44: r1 = Null
    //     0xbcee44: mov             x1, NULL
    // 0xbcee48: cmp             w2, NULL
    // 0xbcee4c: b.eq            #0xbcee6c
    // 0xbcee50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcee50: ldur            w4, [x2, #0x17]
    // 0xbcee54: DecompressPointer r4
    //     0xbcee54: add             x4, x4, HEAP, lsl #32
    // 0xbcee58: r8 = X0
    //     0xbcee58: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcee5c: LoadField: r9 = r4->field_7
    //     0xbcee5c: ldur            x9, [x4, #7]
    // 0xbcee60: r3 = Null
    //     0xbcee60: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e88] Null
    //     0xbcee64: ldr             x3, [x3, #0xe88]
    // 0xbcee68: blr             x9
    // 0xbcee6c: ldur            x3, [fp, #-8]
    // 0xbcee70: LoadField: r4 = r3->field_f
    //     0xbcee70: ldur            x4, [x3, #0xf]
    // 0xbcee74: stur            x4, [fp, #-0x18]
    // 0xbcee78: cmp             w3, NULL
    // 0xbcee7c: b.ne            #0xbceeb8
    // 0xbcee80: ldur            x0, [fp, #-0x10]
    // 0xbcee84: LoadField: r2 = r0->field_23
    //     0xbcee84: ldur            w2, [x0, #0x23]
    // 0xbcee88: DecompressPointer r2
    //     0xbcee88: add             x2, x2, HEAP, lsl #32
    // 0xbcee8c: mov             x0, x3
    // 0xbcee90: r1 = Null
    //     0xbcee90: mov             x1, NULL
    // 0xbcee94: cmp             w2, NULL
    // 0xbcee98: b.eq            #0xbceeb8
    // 0xbcee9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcee9c: ldur            w4, [x2, #0x17]
    // 0xbceea0: DecompressPointer r4
    //     0xbceea0: add             x4, x4, HEAP, lsl #32
    // 0xbceea4: r8 = X0
    //     0xbceea4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbceea8: LoadField: r9 = r4->field_7
    //     0xbceea8: ldur            x9, [x4, #7]
    // 0xbceeac: r3 = Null
    //     0xbceeac: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e98] Null
    //     0xbceeb0: ldr             x3, [x3, #0xe98]
    // 0xbceeb4: blr             x9
    // 0xbceeb8: ldur            x2, [fp, #-0x18]
    // 0xbceebc: ldur            x0, [fp, #-8]
    // 0xbceec0: r3 = 4
    //     0xbceec0: movz            x3, #0x4
    // 0xbceec4: LoadField: r4 = r0->field_7
    //     0xbceec4: ldur            x4, [x0, #7]
    // 0xbceec8: stur            x4, [fp, #-0x20]
    // 0xbceecc: r0 = BoxInt64Instr(r2)
    //     0xbceecc: sbfiz           x0, x2, #1, #0x1f
    //     0xbceed0: cmp             x2, x0, asr #1
    //     0xbceed4: b.eq            #0xbceee0
    //     0xbceed8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbceedc: stur            x2, [x0, #7]
    // 0xbceee0: mov             x2, x3
    // 0xbceee4: r1 = Null
    //     0xbceee4: mov             x1, NULL
    // 0xbceee8: stur            x0, [fp, #-8]
    // 0xbceeec: r0 = AllocateArray()
    //     0xbceeec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbceef0: mov             x2, x0
    // 0xbceef4: ldur            x0, [fp, #-8]
    // 0xbceef8: stur            x2, [fp, #-0x10]
    // 0xbceefc: StoreField: r2->field_f = r0
    //     0xbceefc: stur            w0, [x2, #0xf]
    // 0xbcef00: ldur            x3, [fp, #-0x20]
    // 0xbcef04: r0 = BoxInt64Instr(r3)
    //     0xbcef04: sbfiz           x0, x3, #1, #0x1f
    //     0xbcef08: cmp             x3, x0, asr #1
    //     0xbcef0c: b.eq            #0xbcef18
    //     0xbcef10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbcef14: stur            x3, [x0, #7]
    // 0xbcef18: StoreField: r2->field_13 = r0
    //     0xbcef18: stur            w0, [x2, #0x13]
    // 0xbcef1c: r1 = <int>
    //     0xbcef1c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbcef20: r0 = AllocateGrowableArray()
    //     0xbcef20: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbcef24: ldur            x1, [fp, #-0x10]
    // 0xbcef28: StoreField: r0->field_f = r1
    //     0xbcef28: stur            w1, [x0, #0xf]
    // 0xbcef2c: r1 = 4
    //     0xbcef2c: movz            x1, #0x4
    // 0xbcef30: StoreField: r0->field_b = r1
    //     0xbcef30: stur            w1, [x0, #0xb]
    // 0xbcef34: LeaveFrame
    //     0xbcef34: mov             SP, fp
    //     0xbcef38: ldp             fp, lr, [SP], #0x10
    // 0xbcef3c: ret
    //     0xbcef3c: ret             
  }
}

// class id: 6695, size: 0x14, field offset: 0x14
enum HourFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a190, size: 0x64
    // 0xb1a190: EnterFrame
    //     0xb1a190: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a194: mov             fp, SP
    // 0xb1a198: AllocStack(0x10)
    //     0xb1a198: sub             SP, SP, #0x10
    // 0xb1a19c: SetupParameters(HourFormat this /* r1 => r0, fp-0x8 */)
    //     0xb1a19c: mov             x0, x1
    //     0xb1a1a0: stur            x1, [fp, #-8]
    // 0xb1a1a4: CheckStackOverflow
    //     0xb1a1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a1a8: cmp             SP, x16
    //     0xb1a1ac: b.ls            #0xb1a1ec
    // 0xb1a1b0: r1 = Null
    //     0xb1a1b0: mov             x1, NULL
    // 0xb1a1b4: r2 = 4
    //     0xb1a1b4: movz            x2, #0x4
    // 0xb1a1b8: r0 = AllocateArray()
    //     0xb1a1b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a1bc: r16 = "HourFormat."
    //     0xb1a1bc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51230] "HourFormat."
    //     0xb1a1c0: ldr             x16, [x16, #0x230]
    // 0xb1a1c4: StoreField: r0->field_f = r16
    //     0xb1a1c4: stur            w16, [x0, #0xf]
    // 0xb1a1c8: ldur            x1, [fp, #-8]
    // 0xb1a1cc: LoadField: r2 = r1->field_f
    //     0xb1a1cc: ldur            w2, [x1, #0xf]
    // 0xb1a1d0: DecompressPointer r2
    //     0xb1a1d0: add             x2, x2, HEAP, lsl #32
    // 0xb1a1d4: StoreField: r0->field_13 = r2
    //     0xb1a1d4: stur            w2, [x0, #0x13]
    // 0xb1a1d8: str             x0, [SP]
    // 0xb1a1dc: r0 = _interpolate()
    //     0xb1a1dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a1e0: LeaveFrame
    //     0xb1a1e0: mov             SP, fp
    //     0xb1a1e4: ldp             fp, lr, [SP], #0x10
    // 0xb1a1e8: ret
    //     0xb1a1e8: ret             
    // 0xb1a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a1ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a1f0: b               #0xb1a1b0
  }
}

// class id: 6696, size: 0x14, field offset: 0x14
enum TimeOfDayFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a12c, size: 0x64
    // 0xb1a12c: EnterFrame
    //     0xb1a12c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a130: mov             fp, SP
    // 0xb1a134: AllocStack(0x10)
    //     0xb1a134: sub             SP, SP, #0x10
    // 0xb1a138: SetupParameters(TimeOfDayFormat this /* r1 => r0, fp-0x8 */)
    //     0xb1a138: mov             x0, x1
    //     0xb1a13c: stur            x1, [fp, #-8]
    // 0xb1a140: CheckStackOverflow
    //     0xb1a140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a144: cmp             SP, x16
    //     0xb1a148: b.ls            #0xb1a188
    // 0xb1a14c: r1 = Null
    //     0xb1a14c: mov             x1, NULL
    // 0xb1a150: r2 = 4
    //     0xb1a150: movz            x2, #0x4
    // 0xb1a154: r0 = AllocateArray()
    //     0xb1a154: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a158: r16 = "TimeOfDayFormat."
    //     0xb1a158: add             x16, PP, #0x51, lsl #12  ; [pp+0x51228] "TimeOfDayFormat."
    //     0xb1a15c: ldr             x16, [x16, #0x228]
    // 0xb1a160: StoreField: r0->field_f = r16
    //     0xb1a160: stur            w16, [x0, #0xf]
    // 0xb1a164: ldur            x1, [fp, #-8]
    // 0xb1a168: LoadField: r2 = r1->field_f
    //     0xb1a168: ldur            w2, [x1, #0xf]
    // 0xb1a16c: DecompressPointer r2
    //     0xb1a16c: add             x2, x2, HEAP, lsl #32
    // 0xb1a170: StoreField: r0->field_13 = r2
    //     0xb1a170: stur            w2, [x0, #0x13]
    // 0xb1a174: str             x0, [SP]
    // 0xb1a178: r0 = _interpolate()
    //     0xb1a178: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a17c: LeaveFrame
    //     0xb1a17c: mov             SP, fp
    //     0xb1a180: ldp             fp, lr, [SP], #0x10
    // 0xb1a184: ret
    //     0xb1a184: ret             
    // 0xb1a188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a18c: b               #0xb1a14c
  }
}

// class id: 6697, size: 0x14, field offset: 0x14
enum DayPeriod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a0c8, size: 0x64
    // 0xb1a0c8: EnterFrame
    //     0xb1a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a0cc: mov             fp, SP
    // 0xb1a0d0: AllocStack(0x10)
    //     0xb1a0d0: sub             SP, SP, #0x10
    // 0xb1a0d4: SetupParameters(DayPeriod this /* r1 => r0, fp-0x8 */)
    //     0xb1a0d4: mov             x0, x1
    //     0xb1a0d8: stur            x1, [fp, #-8]
    // 0xb1a0dc: CheckStackOverflow
    //     0xb1a0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a0e0: cmp             SP, x16
    //     0xb1a0e4: b.ls            #0xb1a124
    // 0xb1a0e8: r1 = Null
    //     0xb1a0e8: mov             x1, NULL
    // 0xb1a0ec: r2 = 4
    //     0xb1a0ec: movz            x2, #0x4
    // 0xb1a0f0: r0 = AllocateArray()
    //     0xb1a0f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a0f4: r16 = "DayPeriod."
    //     0xb1a0f4: add             x16, PP, #0x55, lsl #12  ; [pp+0x556f0] "DayPeriod."
    //     0xb1a0f8: ldr             x16, [x16, #0x6f0]
    // 0xb1a0fc: StoreField: r0->field_f = r16
    //     0xb1a0fc: stur            w16, [x0, #0xf]
    // 0xb1a100: ldur            x1, [fp, #-8]
    // 0xb1a104: LoadField: r2 = r1->field_f
    //     0xb1a104: ldur            w2, [x1, #0xf]
    // 0xb1a108: DecompressPointer r2
    //     0xb1a108: add             x2, x2, HEAP, lsl #32
    // 0xb1a10c: StoreField: r0->field_13 = r2
    //     0xb1a10c: stur            w2, [x0, #0x13]
    // 0xb1a110: str             x0, [SP]
    // 0xb1a114: r0 = _interpolate()
    //     0xb1a114: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a118: LeaveFrame
    //     0xb1a118: mov             SP, fp
    //     0xb1a11c: ldp             fp, lr, [SP], #0x10
    // 0xb1a120: ret
    //     0xb1a120: ret             
    // 0xb1a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a128: b               #0xb1a0e8
  }
}
