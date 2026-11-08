// lib: , url: package:flutter/src/material/date.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 2412, size: 0x8, field offset: 0x8
abstract class DateUtils extends Object {

  static _ dateOnly(/* No info */) {
    // ** addr: 0x85ee60, size: 0x10c
    // 0x85ee60: EnterFrame
    //     0x85ee60: stp             fp, lr, [SP, #-0x10]!
    //     0x85ee64: mov             fp, SP
    // 0x85ee68: AllocStack(0x30)
    //     0x85ee68: sub             SP, SP, #0x30
    // 0x85ee6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x85ee6c: mov             x0, x1
    //     0x85ee70: stur            x1, [fp, #-8]
    // 0x85ee74: CheckStackOverflow
    //     0x85ee74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ee78: cmp             SP, x16
    //     0x85ee7c: b.ls            #0x85ef58
    // 0x85ee80: mov             x1, x0
    // 0x85ee84: r0 = _parts()
    //     0x85ee84: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x85ee88: mov             x2, x0
    // 0x85ee8c: LoadField: r0 = r2->field_b
    //     0x85ee8c: ldur            w0, [x2, #0xb]
    // 0x85ee90: r1 = LoadInt32Instr(r0)
    //     0x85ee90: sbfx            x1, x0, #1, #0x1f
    // 0x85ee94: mov             x0, x1
    // 0x85ee98: r1 = 8
    //     0x85ee98: movz            x1, #0x8
    // 0x85ee9c: cmp             x1, x0
    // 0x85eea0: b.hs            #0x85ef60
    // 0x85eea4: LoadField: r0 = r2->field_2f
    //     0x85eea4: ldur            w0, [x2, #0x2f]
    // 0x85eea8: DecompressPointer r0
    //     0x85eea8: add             x0, x0, HEAP, lsl #32
    // 0x85eeac: ldur            x1, [fp, #-8]
    // 0x85eeb0: stur            x0, [fp, #-0x10]
    // 0x85eeb4: r0 = _parts()
    //     0x85eeb4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x85eeb8: mov             x2, x0
    // 0x85eebc: LoadField: r0 = r2->field_b
    //     0x85eebc: ldur            w0, [x2, #0xb]
    // 0x85eec0: r1 = LoadInt32Instr(r0)
    //     0x85eec0: sbfx            x1, x0, #1, #0x1f
    // 0x85eec4: mov             x0, x1
    // 0x85eec8: r1 = 7
    //     0x85eec8: movz            x1, #0x7
    // 0x85eecc: cmp             x1, x0
    // 0x85eed0: b.hs            #0x85ef64
    // 0x85eed4: LoadField: r0 = r2->field_2b
    //     0x85eed4: ldur            w0, [x2, #0x2b]
    // 0x85eed8: DecompressPointer r0
    //     0x85eed8: add             x0, x0, HEAP, lsl #32
    // 0x85eedc: ldur            x1, [fp, #-8]
    // 0x85eee0: stur            x0, [fp, #-0x18]
    // 0x85eee4: r0 = _parts()
    //     0x85eee4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x85eee8: mov             x2, x0
    // 0x85eeec: LoadField: r0 = r2->field_b
    //     0x85eeec: ldur            w0, [x2, #0xb]
    // 0x85eef0: r1 = LoadInt32Instr(r0)
    //     0x85eef0: sbfx            x1, x0, #1, #0x1f
    // 0x85eef4: mov             x0, x1
    // 0x85eef8: r1 = 5
    //     0x85eef8: movz            x1, #0x5
    // 0x85eefc: cmp             x1, x0
    // 0x85ef00: b.hs            #0x85ef68
    // 0x85ef04: LoadField: r0 = r2->field_23
    //     0x85ef04: ldur            w0, [x2, #0x23]
    // 0x85ef08: DecompressPointer r0
    //     0x85ef08: add             x0, x0, HEAP, lsl #32
    // 0x85ef0c: ldur            x1, [fp, #-0x10]
    // 0x85ef10: stur            x0, [fp, #-8]
    // 0x85ef14: r2 = LoadInt32Instr(r1)
    //     0x85ef14: sbfx            x2, x1, #1, #0x1f
    //     0x85ef18: tbz             w1, #0, #0x85ef20
    //     0x85ef1c: ldur            x2, [x1, #7]
    // 0x85ef20: stur            x2, [fp, #-0x20]
    // 0x85ef24: r0 = DateTime()
    //     0x85ef24: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x85ef28: stur            x0, [fp, #-0x10]
    // 0x85ef2c: ldur            x16, [fp, #-0x18]
    // 0x85ef30: ldur            lr, [fp, #-8]
    // 0x85ef34: stp             lr, x16, [SP]
    // 0x85ef38: mov             x1, x0
    // 0x85ef3c: ldur            x2, [fp, #-0x20]
    // 0x85ef40: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x85ef40: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x85ef44: r0 = DateTime()
    //     0x85ef44: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x85ef48: ldur            x0, [fp, #-0x10]
    // 0x85ef4c: LeaveFrame
    //     0x85ef4c: mov             SP, fp
    //     0x85ef50: ldp             fp, lr, [SP], #0x10
    // 0x85ef54: ret
    //     0x85ef54: ret             
    // 0x85ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ef58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ef5c: b               #0x85ee80
    // 0x85ef60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85ef60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85ef64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85ef64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85ef68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85ef68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ monthDelta(/* No info */) {
    // ** addr: 0x8cf824, size: 0x154
    // 0x8cf824: EnterFrame
    //     0x8cf824: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf828: mov             fp, SP
    // 0x8cf82c: AllocStack(0x28)
    //     0x8cf82c: sub             SP, SP, #0x28
    // 0x8cf830: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cf830: mov             x0, x2
    //     0x8cf834: stur            x2, [fp, #-0x10]
    //     0x8cf838: mov             x2, x1
    //     0x8cf83c: stur            x1, [fp, #-8]
    // 0x8cf840: CheckStackOverflow
    //     0x8cf840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cf844: cmp             SP, x16
    //     0x8cf848: b.ls            #0x8cf960
    // 0x8cf84c: mov             x1, x0
    // 0x8cf850: r0 = _parts()
    //     0x8cf850: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cf854: mov             x2, x0
    // 0x8cf858: LoadField: r0 = r2->field_b
    //     0x8cf858: ldur            w0, [x2, #0xb]
    // 0x8cf85c: r1 = LoadInt32Instr(r0)
    //     0x8cf85c: sbfx            x1, x0, #1, #0x1f
    // 0x8cf860: mov             x0, x1
    // 0x8cf864: r1 = 8
    //     0x8cf864: movz            x1, #0x8
    // 0x8cf868: cmp             x1, x0
    // 0x8cf86c: b.hs            #0x8cf968
    // 0x8cf870: LoadField: r0 = r2->field_2f
    //     0x8cf870: ldur            w0, [x2, #0x2f]
    // 0x8cf874: DecompressPointer r0
    //     0x8cf874: add             x0, x0, HEAP, lsl #32
    // 0x8cf878: ldur            x1, [fp, #-8]
    // 0x8cf87c: stur            x0, [fp, #-0x18]
    // 0x8cf880: r0 = _parts()
    //     0x8cf880: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cf884: mov             x2, x0
    // 0x8cf888: LoadField: r0 = r2->field_b
    //     0x8cf888: ldur            w0, [x2, #0xb]
    // 0x8cf88c: r1 = LoadInt32Instr(r0)
    //     0x8cf88c: sbfx            x1, x0, #1, #0x1f
    // 0x8cf890: mov             x0, x1
    // 0x8cf894: r1 = 8
    //     0x8cf894: movz            x1, #0x8
    // 0x8cf898: cmp             x1, x0
    // 0x8cf89c: b.hs            #0x8cf96c
    // 0x8cf8a0: LoadField: r0 = r2->field_2f
    //     0x8cf8a0: ldur            w0, [x2, #0x2f]
    // 0x8cf8a4: DecompressPointer r0
    //     0x8cf8a4: add             x0, x0, HEAP, lsl #32
    // 0x8cf8a8: ldur            x1, [fp, #-0x18]
    // 0x8cf8ac: r2 = LoadInt32Instr(r1)
    //     0x8cf8ac: sbfx            x2, x1, #1, #0x1f
    //     0x8cf8b0: tbz             w1, #0, #0x8cf8b8
    //     0x8cf8b4: ldur            x2, [x1, #7]
    // 0x8cf8b8: r1 = LoadInt32Instr(r0)
    //     0x8cf8b8: sbfx            x1, x0, #1, #0x1f
    //     0x8cf8bc: tbz             w0, #0, #0x8cf8c4
    //     0x8cf8c0: ldur            x1, [x0, #7]
    // 0x8cf8c4: sub             x0, x2, x1
    // 0x8cf8c8: r16 = 12
    //     0x8cf8c8: movz            x16, #0xc
    // 0x8cf8cc: mul             x2, x0, x16
    // 0x8cf8d0: ldur            x1, [fp, #-0x10]
    // 0x8cf8d4: stur            x2, [fp, #-0x20]
    // 0x8cf8d8: r0 = _parts()
    //     0x8cf8d8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cf8dc: mov             x2, x0
    // 0x8cf8e0: LoadField: r0 = r2->field_b
    //     0x8cf8e0: ldur            w0, [x2, #0xb]
    // 0x8cf8e4: r1 = LoadInt32Instr(r0)
    //     0x8cf8e4: sbfx            x1, x0, #1, #0x1f
    // 0x8cf8e8: mov             x0, x1
    // 0x8cf8ec: r1 = 7
    //     0x8cf8ec: movz            x1, #0x7
    // 0x8cf8f0: cmp             x1, x0
    // 0x8cf8f4: b.hs            #0x8cf970
    // 0x8cf8f8: LoadField: r0 = r2->field_2b
    //     0x8cf8f8: ldur            w0, [x2, #0x2b]
    // 0x8cf8fc: DecompressPointer r0
    //     0x8cf8fc: add             x0, x0, HEAP, lsl #32
    // 0x8cf900: r1 = LoadInt32Instr(r0)
    //     0x8cf900: sbfx            x1, x0, #1, #0x1f
    //     0x8cf904: tbz             w0, #0, #0x8cf90c
    //     0x8cf908: ldur            x1, [x0, #7]
    // 0x8cf90c: ldur            x0, [fp, #-0x20]
    // 0x8cf910: add             x2, x0, x1
    // 0x8cf914: ldur            x1, [fp, #-8]
    // 0x8cf918: stur            x2, [fp, #-0x28]
    // 0x8cf91c: r0 = _parts()
    //     0x8cf91c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cf920: mov             x2, x0
    // 0x8cf924: LoadField: r3 = r2->field_b
    //     0x8cf924: ldur            w3, [x2, #0xb]
    // 0x8cf928: r0 = LoadInt32Instr(r3)
    //     0x8cf928: sbfx            x0, x3, #1, #0x1f
    // 0x8cf92c: r1 = 7
    //     0x8cf92c: movz            x1, #0x7
    // 0x8cf930: cmp             x1, x0
    // 0x8cf934: b.hs            #0x8cf974
    // 0x8cf938: LoadField: r1 = r2->field_2b
    //     0x8cf938: ldur            w1, [x2, #0x2b]
    // 0x8cf93c: DecompressPointer r1
    //     0x8cf93c: add             x1, x1, HEAP, lsl #32
    // 0x8cf940: r2 = LoadInt32Instr(r1)
    //     0x8cf940: sbfx            x2, x1, #1, #0x1f
    //     0x8cf944: tbz             w1, #0, #0x8cf94c
    //     0x8cf948: ldur            x2, [x1, #7]
    // 0x8cf94c: ldur            x1, [fp, #-0x28]
    // 0x8cf950: sub             x0, x1, x2
    // 0x8cf954: LeaveFrame
    //     0x8cf954: mov             SP, fp
    //     0x8cf958: ldp             fp, lr, [SP], #0x10
    // 0x8cf95c: ret
    //     0x8cf95c: ret             
    // 0x8cf960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf964: b               #0x8cf84c
    // 0x8cf968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf968: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf96c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf970: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf974: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addMonthsToMonthDate(/* No info */) {
    // ** addr: 0x8d0670, size: 0x100
    // 0x8d0670: EnterFrame
    //     0x8d0670: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0674: mov             fp, SP
    // 0x8d0678: AllocStack(0x20)
    //     0x8d0678: sub             SP, SP, #0x20
    // 0x8d067c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d067c: mov             x0, x1
    //     0x8d0680: stur            x1, [fp, #-8]
    //     0x8d0684: stur            x2, [fp, #-0x10]
    // 0x8d0688: CheckStackOverflow
    //     0x8d0688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d068c: cmp             SP, x16
    //     0x8d0690: b.ls            #0x8d0760
    // 0x8d0694: mov             x1, x0
    // 0x8d0698: r0 = _parts()
    //     0x8d0698: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d069c: mov             x2, x0
    // 0x8d06a0: LoadField: r0 = r2->field_b
    //     0x8d06a0: ldur            w0, [x2, #0xb]
    // 0x8d06a4: r1 = LoadInt32Instr(r0)
    //     0x8d06a4: sbfx            x1, x0, #1, #0x1f
    // 0x8d06a8: mov             x0, x1
    // 0x8d06ac: r1 = 8
    //     0x8d06ac: movz            x1, #0x8
    // 0x8d06b0: cmp             x1, x0
    // 0x8d06b4: b.hs            #0x8d0768
    // 0x8d06b8: LoadField: r0 = r2->field_2f
    //     0x8d06b8: ldur            w0, [x2, #0x2f]
    // 0x8d06bc: DecompressPointer r0
    //     0x8d06bc: add             x0, x0, HEAP, lsl #32
    // 0x8d06c0: ldur            x1, [fp, #-8]
    // 0x8d06c4: stur            x0, [fp, #-0x18]
    // 0x8d06c8: r0 = _parts()
    //     0x8d06c8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d06cc: mov             x2, x0
    // 0x8d06d0: LoadField: r0 = r2->field_b
    //     0x8d06d0: ldur            w0, [x2, #0xb]
    // 0x8d06d4: r1 = LoadInt32Instr(r0)
    //     0x8d06d4: sbfx            x1, x0, #1, #0x1f
    // 0x8d06d8: mov             x0, x1
    // 0x8d06dc: r1 = 7
    //     0x8d06dc: movz            x1, #0x7
    // 0x8d06e0: cmp             x1, x0
    // 0x8d06e4: b.hs            #0x8d076c
    // 0x8d06e8: LoadField: r0 = r2->field_2b
    //     0x8d06e8: ldur            w0, [x2, #0x2b]
    // 0x8d06ec: DecompressPointer r0
    //     0x8d06ec: add             x0, x0, HEAP, lsl #32
    // 0x8d06f0: r1 = LoadInt32Instr(r0)
    //     0x8d06f0: sbfx            x1, x0, #1, #0x1f
    //     0x8d06f4: tbz             w0, #0, #0x8d06fc
    //     0x8d06f8: ldur            x1, [x0, #7]
    // 0x8d06fc: ldur            x0, [fp, #-0x10]
    // 0x8d0700: add             x2, x1, x0
    // 0x8d0704: ldur            x0, [fp, #-0x18]
    // 0x8d0708: r3 = LoadInt32Instr(r0)
    //     0x8d0708: sbfx            x3, x0, #1, #0x1f
    //     0x8d070c: tbz             w0, #0, #0x8d0714
    //     0x8d0710: ldur            x3, [x0, #7]
    // 0x8d0714: stur            x3, [fp, #-0x10]
    // 0x8d0718: r0 = BoxInt64Instr(r2)
    //     0x8d0718: sbfiz           x0, x2, #1, #0x1f
    //     0x8d071c: cmp             x2, x0, asr #1
    //     0x8d0720: b.eq            #0x8d072c
    //     0x8d0724: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d0728: stur            x2, [x0, #7]
    // 0x8d072c: stur            x0, [fp, #-8]
    // 0x8d0730: r0 = DateTime()
    //     0x8d0730: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8d0734: stur            x0, [fp, #-0x18]
    // 0x8d0738: ldur            x16, [fp, #-8]
    // 0x8d073c: str             x16, [SP]
    // 0x8d0740: mov             x1, x0
    // 0x8d0744: ldur            x2, [fp, #-0x10]
    // 0x8d0748: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8d0748: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8d074c: r0 = DateTime()
    //     0x8d074c: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x8d0750: ldur            x0, [fp, #-0x18]
    // 0x8d0754: LeaveFrame
    //     0x8d0754: mov             SP, fp
    //     0x8d0758: ldp             fp, lr, [SP], #0x10
    // 0x8d075c: ret
    //     0x8d075c: ret             
    // 0x8d0760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0764: b               #0x8d0694
    // 0x8d0768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0768: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d076c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d076c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ firstDayOffset(/* No info */) {
    // ** addr: 0x8d1694, size: 0x120
    // 0x8d1694: EnterFrame
    //     0x8d1694: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1698: mov             fp, SP
    // 0x8d169c: AllocStack(0x28)
    //     0x8d169c: sub             SP, SP, #0x28
    // 0x8d16a0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8d16a0: mov             x4, x1
    //     0x8d16a4: mov             x16, x3
    //     0x8d16a8: mov             x3, x2
    //     0x8d16ac: mov             x2, x16
    //     0x8d16b0: stur            x1, [fp, #-0x10]
    //     0x8d16b4: stur            x2, [fp, #-0x18]
    // 0x8d16b8: CheckStackOverflow
    //     0x8d16b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d16bc: cmp             SP, x16
    //     0x8d16c0: b.ls            #0x8d1798
    // 0x8d16c4: r0 = BoxInt64Instr(r3)
    //     0x8d16c4: sbfiz           x0, x3, #1, #0x1f
    //     0x8d16c8: cmp             x3, x0, asr #1
    //     0x8d16cc: b.eq            #0x8d16d8
    //     0x8d16d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d16d4: stur            x3, [x0, #7]
    // 0x8d16d8: stur            x0, [fp, #-8]
    // 0x8d16dc: r0 = DateTime()
    //     0x8d16dc: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8d16e0: stur            x0, [fp, #-0x20]
    // 0x8d16e4: ldur            x16, [fp, #-8]
    // 0x8d16e8: str             x16, [SP]
    // 0x8d16ec: mov             x1, x0
    // 0x8d16f0: ldur            x2, [fp, #-0x10]
    // 0x8d16f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8d16f4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8d16f8: r0 = DateTime()
    //     0x8d16f8: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x8d16fc: ldur            x1, [fp, #-0x20]
    // 0x8d1700: r0 = _parts()
    //     0x8d1700: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d1704: mov             x2, x0
    // 0x8d1708: LoadField: r0 = r2->field_b
    //     0x8d1708: ldur            w0, [x2, #0xb]
    // 0x8d170c: r1 = LoadInt32Instr(r0)
    //     0x8d170c: sbfx            x1, x0, #1, #0x1f
    // 0x8d1710: mov             x0, x1
    // 0x8d1714: r1 = 6
    //     0x8d1714: movz            x1, #0x6
    // 0x8d1718: cmp             x1, x0
    // 0x8d171c: b.hs            #0x8d17a0
    // 0x8d1720: LoadField: r0 = r2->field_27
    //     0x8d1720: ldur            w0, [x2, #0x27]
    // 0x8d1724: DecompressPointer r0
    //     0x8d1724: add             x0, x0, HEAP, lsl #32
    // 0x8d1728: r1 = LoadInt32Instr(r0)
    //     0x8d1728: sbfx            x1, x0, #1, #0x1f
    //     0x8d172c: tbz             w0, #0, #0x8d1734
    //     0x8d1730: ldur            x1, [x0, #7]
    // 0x8d1734: sub             x2, x1, #1
    // 0x8d1738: ldur            x1, [fp, #-0x18]
    // 0x8d173c: stur            x2, [fp, #-0x10]
    // 0x8d1740: r0 = LoadClassIdInstr(r1)
    //     0x8d1740: ldur            x0, [x1, #-1]
    //     0x8d1744: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1748: r0 = GDT[cid_x0 + 0x11eb1]()
    //     0x8d1748: movz            x17, #0x1eb1
    //     0x8d174c: movk            x17, #0x1, lsl #16
    //     0x8d1750: add             lr, x0, x17
    //     0x8d1754: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1758: blr             lr
    // 0x8d175c: sub             x1, x0, #1
    // 0x8d1760: r2 = 7
    //     0x8d1760: movz            x2, #0x7
    // 0x8d1764: sdiv            x4, x1, x2
    // 0x8d1768: msub            x3, x4, x2, x1
    // 0x8d176c: cmp             x3, xzr
    // 0x8d1770: b.lt            #0x8d17a4
    // 0x8d1774: ldur            x1, [fp, #-0x10]
    // 0x8d1778: sub             x4, x1, x3
    // 0x8d177c: sdiv            x1, x4, x2
    // 0x8d1780: msub            x0, x1, x2, x4
    // 0x8d1784: cmp             x0, xzr
    // 0x8d1788: b.lt            #0x8d17ac
    // 0x8d178c: LeaveFrame
    //     0x8d178c: mov             SP, fp
    //     0x8d1790: ldp             fp, lr, [SP], #0x10
    // 0x8d1794: ret
    //     0x8d1794: ret             
    // 0x8d1798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d179c: b               #0x8d16c4
    // 0x8d17a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d17a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d17a4: add             x3, x3, x2
    // 0x8d17a8: b               #0x8d1774
    // 0x8d17ac: add             x0, x0, x2
    // 0x8d17b0: b               #0x8d178c
  }
  static _ addDaysToDate(/* No info */) {
    // ** addr: 0xa1c074, size: 0x138
    // 0xa1c074: EnterFrame
    //     0xa1c074: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c078: mov             fp, SP
    // 0xa1c07c: AllocStack(0x30)
    //     0xa1c07c: sub             SP, SP, #0x30
    // 0xa1c080: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1c080: mov             x0, x1
    //     0xa1c084: stur            x1, [fp, #-8]
    //     0xa1c088: stur            x2, [fp, #-0x10]
    // 0xa1c08c: CheckStackOverflow
    //     0xa1c08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c090: cmp             SP, x16
    //     0xa1c094: b.ls            #0xa1c198
    // 0xa1c098: mov             x1, x0
    // 0xa1c09c: r0 = _parts()
    //     0xa1c09c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1c0a0: mov             x2, x0
    // 0xa1c0a4: LoadField: r0 = r2->field_b
    //     0xa1c0a4: ldur            w0, [x2, #0xb]
    // 0xa1c0a8: r1 = LoadInt32Instr(r0)
    //     0xa1c0a8: sbfx            x1, x0, #1, #0x1f
    // 0xa1c0ac: mov             x0, x1
    // 0xa1c0b0: r1 = 8
    //     0xa1c0b0: movz            x1, #0x8
    // 0xa1c0b4: cmp             x1, x0
    // 0xa1c0b8: b.hs            #0xa1c1a0
    // 0xa1c0bc: LoadField: r0 = r2->field_2f
    //     0xa1c0bc: ldur            w0, [x2, #0x2f]
    // 0xa1c0c0: DecompressPointer r0
    //     0xa1c0c0: add             x0, x0, HEAP, lsl #32
    // 0xa1c0c4: ldur            x1, [fp, #-8]
    // 0xa1c0c8: stur            x0, [fp, #-0x18]
    // 0xa1c0cc: r0 = _parts()
    //     0xa1c0cc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1c0d0: mov             x2, x0
    // 0xa1c0d4: LoadField: r0 = r2->field_b
    //     0xa1c0d4: ldur            w0, [x2, #0xb]
    // 0xa1c0d8: r1 = LoadInt32Instr(r0)
    //     0xa1c0d8: sbfx            x1, x0, #1, #0x1f
    // 0xa1c0dc: mov             x0, x1
    // 0xa1c0e0: r1 = 7
    //     0xa1c0e0: movz            x1, #0x7
    // 0xa1c0e4: cmp             x1, x0
    // 0xa1c0e8: b.hs            #0xa1c1a4
    // 0xa1c0ec: LoadField: r0 = r2->field_2b
    //     0xa1c0ec: ldur            w0, [x2, #0x2b]
    // 0xa1c0f0: DecompressPointer r0
    //     0xa1c0f0: add             x0, x0, HEAP, lsl #32
    // 0xa1c0f4: ldur            x1, [fp, #-8]
    // 0xa1c0f8: stur            x0, [fp, #-0x20]
    // 0xa1c0fc: r0 = _parts()
    //     0xa1c0fc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1c100: mov             x2, x0
    // 0xa1c104: LoadField: r0 = r2->field_b
    //     0xa1c104: ldur            w0, [x2, #0xb]
    // 0xa1c108: r1 = LoadInt32Instr(r0)
    //     0xa1c108: sbfx            x1, x0, #1, #0x1f
    // 0xa1c10c: mov             x0, x1
    // 0xa1c110: r1 = 5
    //     0xa1c110: movz            x1, #0x5
    // 0xa1c114: cmp             x1, x0
    // 0xa1c118: b.hs            #0xa1c1a8
    // 0xa1c11c: LoadField: r0 = r2->field_23
    //     0xa1c11c: ldur            w0, [x2, #0x23]
    // 0xa1c120: DecompressPointer r0
    //     0xa1c120: add             x0, x0, HEAP, lsl #32
    // 0xa1c124: r1 = LoadInt32Instr(r0)
    //     0xa1c124: sbfx            x1, x0, #1, #0x1f
    //     0xa1c128: tbz             w0, #0, #0xa1c130
    //     0xa1c12c: ldur            x1, [x0, #7]
    // 0xa1c130: ldur            x0, [fp, #-0x10]
    // 0xa1c134: add             x2, x1, x0
    // 0xa1c138: ldur            x0, [fp, #-0x18]
    // 0xa1c13c: r3 = LoadInt32Instr(r0)
    //     0xa1c13c: sbfx            x3, x0, #1, #0x1f
    //     0xa1c140: tbz             w0, #0, #0xa1c148
    //     0xa1c144: ldur            x3, [x0, #7]
    // 0xa1c148: stur            x3, [fp, #-0x10]
    // 0xa1c14c: r0 = BoxInt64Instr(r2)
    //     0xa1c14c: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c150: cmp             x2, x0, asr #1
    //     0xa1c154: b.eq            #0xa1c160
    //     0xa1c158: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c15c: stur            x2, [x0, #7]
    // 0xa1c160: stur            x0, [fp, #-8]
    // 0xa1c164: r0 = DateTime()
    //     0xa1c164: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa1c168: stur            x0, [fp, #-0x18]
    // 0xa1c16c: ldur            x16, [fp, #-0x20]
    // 0xa1c170: ldur            lr, [fp, #-8]
    // 0xa1c174: stp             lr, x16, [SP]
    // 0xa1c178: mov             x1, x0
    // 0xa1c17c: ldur            x2, [fp, #-0x10]
    // 0xa1c180: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa1c180: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa1c184: r0 = DateTime()
    //     0xa1c184: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0xa1c188: ldur            x0, [fp, #-0x18]
    // 0xa1c18c: LeaveFrame
    //     0xa1c18c: mov             SP, fp
    //     0xa1c190: ldp             fp, lr, [SP], #0x10
    // 0xa1c194: ret
    //     0xa1c194: ret             
    // 0xa1c198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c19c: b               #0xa1c098
    // 0xa1c1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c1a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1c1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c1a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1c1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c1a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2413, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CalendarDelegate<X0 bound DateTime> extends Object {

  _ isSameDay(/* No info */) {
    // ** addr: 0x830d54, size: 0x358
    // 0x830d54: EnterFrame
    //     0x830d54: stp             fp, lr, [SP, #-0x10]!
    //     0x830d58: mov             fp, SP
    // 0x830d5c: AllocStack(0x18)
    //     0x830d5c: sub             SP, SP, #0x18
    // 0x830d60: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x830d60: mov             x4, x2
    //     0x830d64: stur            x2, [fp, #-0x10]
    //     0x830d68: stur            x3, [fp, #-0x18]
    // 0x830d6c: CheckStackOverflow
    //     0x830d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830d70: cmp             SP, x16
    //     0x830d74: b.ls            #0x83108c
    // 0x830d78: LoadField: r5 = r1->field_7
    //     0x830d78: ldur            w5, [x1, #7]
    // 0x830d7c: DecompressPointer r5
    //     0x830d7c: add             x5, x5, HEAP, lsl #32
    // 0x830d80: mov             x0, x4
    // 0x830d84: mov             x2, x5
    // 0x830d88: stur            x5, [fp, #-8]
    // 0x830d8c: r1 = Null
    //     0x830d8c: mov             x1, NULL
    // 0x830d90: cmp             w0, NULL
    // 0x830d94: b.eq            #0x830dc0
    // 0x830d98: cmp             w2, NULL
    // 0x830d9c: b.eq            #0x830dc0
    // 0x830da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x830da0: ldur            w4, [x2, #0x17]
    // 0x830da4: DecompressPointer r4
    //     0x830da4: add             x4, x4, HEAP, lsl #32
    // 0x830da8: r8 = X0? bound DateTime
    //     0x830da8: add             x8, PP, #0x38, lsl #12  ; [pp+0x382f8] TypeParameter: X0? bound DateTime
    //     0x830dac: ldr             x8, [x8, #0x2f8]
    // 0x830db0: LoadField: r9 = r4->field_7
    //     0x830db0: ldur            x9, [x4, #7]
    // 0x830db4: r3 = Null
    //     0x830db4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae40] Null
    //     0x830db8: ldr             x3, [x3, #0xe40]
    // 0x830dbc: blr             x9
    // 0x830dc0: ldur            x0, [fp, #-0x18]
    // 0x830dc4: ldur            x2, [fp, #-8]
    // 0x830dc8: r1 = Null
    //     0x830dc8: mov             x1, NULL
    // 0x830dcc: cmp             w0, NULL
    // 0x830dd0: b.eq            #0x830dfc
    // 0x830dd4: cmp             w2, NULL
    // 0x830dd8: b.eq            #0x830dfc
    // 0x830ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x830ddc: ldur            w4, [x2, #0x17]
    // 0x830de0: DecompressPointer r4
    //     0x830de0: add             x4, x4, HEAP, lsl #32
    // 0x830de4: r8 = X0? bound DateTime
    //     0x830de4: add             x8, PP, #0x38, lsl #12  ; [pp+0x382f8] TypeParameter: X0? bound DateTime
    //     0x830de8: ldr             x8, [x8, #0x2f8]
    // 0x830dec: LoadField: r9 = r4->field_7
    //     0x830dec: ldur            x9, [x4, #7]
    // 0x830df0: r3 = Null
    //     0x830df0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae50] Null
    //     0x830df4: ldr             x3, [x3, #0xe50]
    // 0x830df8: blr             x9
    // 0x830dfc: ldur            x0, [fp, #-0x10]
    // 0x830e00: cmp             w0, NULL
    // 0x830e04: b.ne            #0x830e10
    // 0x830e08: r2 = Null
    //     0x830e08: mov             x2, NULL
    // 0x830e0c: b               #0x830e40
    // 0x830e10: mov             x1, x0
    // 0x830e14: r0 = _parts()
    //     0x830e14: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x830e18: mov             x2, x0
    // 0x830e1c: LoadField: r0 = r2->field_b
    //     0x830e1c: ldur            w0, [x2, #0xb]
    // 0x830e20: r1 = LoadInt32Instr(r0)
    //     0x830e20: sbfx            x1, x0, #1, #0x1f
    // 0x830e24: mov             x0, x1
    // 0x830e28: r1 = 8
    //     0x830e28: movz            x1, #0x8
    // 0x830e2c: cmp             x1, x0
    // 0x830e30: b.hs            #0x831094
    // 0x830e34: LoadField: r0 = r2->field_2f
    //     0x830e34: ldur            w0, [x2, #0x2f]
    // 0x830e38: DecompressPointer r0
    //     0x830e38: add             x0, x0, HEAP, lsl #32
    // 0x830e3c: mov             x2, x0
    // 0x830e40: ldur            x0, [fp, #-0x18]
    // 0x830e44: stur            x2, [fp, #-8]
    // 0x830e48: cmp             w0, NULL
    // 0x830e4c: b.ne            #0x830e5c
    // 0x830e50: mov             x0, x2
    // 0x830e54: r1 = Null
    //     0x830e54: mov             x1, NULL
    // 0x830e58: b               #0x830e90
    // 0x830e5c: mov             x1, x0
    // 0x830e60: r0 = _parts()
    //     0x830e60: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x830e64: mov             x2, x0
    // 0x830e68: LoadField: r0 = r2->field_b
    //     0x830e68: ldur            w0, [x2, #0xb]
    // 0x830e6c: r1 = LoadInt32Instr(r0)
    //     0x830e6c: sbfx            x1, x0, #1, #0x1f
    // 0x830e70: mov             x0, x1
    // 0x830e74: r1 = 8
    //     0x830e74: movz            x1, #0x8
    // 0x830e78: cmp             x1, x0
    // 0x830e7c: b.hs            #0x831098
    // 0x830e80: LoadField: r0 = r2->field_2f
    //     0x830e80: ldur            w0, [x2, #0x2f]
    // 0x830e84: DecompressPointer r0
    //     0x830e84: add             x0, x0, HEAP, lsl #32
    // 0x830e88: mov             x1, x0
    // 0x830e8c: ldur            x0, [fp, #-8]
    // 0x830e90: cmp             w0, w1
    // 0x830e94: b.eq            #0x830ed0
    // 0x830e98: and             w16, w0, w1
    // 0x830e9c: branchIfSmi(r16, 0x83107c)
    //     0x830e9c: tbz             w16, #0, #0x83107c
    // 0x830ea0: r16 = LoadClassIdInstr(r0)
    //     0x830ea0: ldur            x16, [x0, #-1]
    //     0x830ea4: ubfx            x16, x16, #0xc, #0x14
    // 0x830ea8: cmp             x16, #0x3d
    // 0x830eac: b.ne            #0x83107c
    // 0x830eb0: r16 = LoadClassIdInstr(r1)
    //     0x830eb0: ldur            x16, [x1, #-1]
    //     0x830eb4: ubfx            x16, x16, #0xc, #0x14
    // 0x830eb8: cmp             x16, #0x3d
    // 0x830ebc: b.ne            #0x83107c
    // 0x830ec0: LoadField: r16 = r0->field_7
    //     0x830ec0: ldur            x16, [x0, #7]
    // 0x830ec4: LoadField: r17 = r1->field_7
    //     0x830ec4: ldur            x17, [x1, #7]
    // 0x830ec8: cmp             x16, x17
    // 0x830ecc: b.ne            #0x83107c
    // 0x830ed0: ldur            x0, [fp, #-0x10]
    // 0x830ed4: cmp             w0, NULL
    // 0x830ed8: b.ne            #0x830ee4
    // 0x830edc: r2 = Null
    //     0x830edc: mov             x2, NULL
    // 0x830ee0: b               #0x830f14
    // 0x830ee4: mov             x1, x0
    // 0x830ee8: r0 = _parts()
    //     0x830ee8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x830eec: mov             x2, x0
    // 0x830ef0: LoadField: r0 = r2->field_b
    //     0x830ef0: ldur            w0, [x2, #0xb]
    // 0x830ef4: r1 = LoadInt32Instr(r0)
    //     0x830ef4: sbfx            x1, x0, #1, #0x1f
    // 0x830ef8: mov             x0, x1
    // 0x830efc: r1 = 7
    //     0x830efc: movz            x1, #0x7
    // 0x830f00: cmp             x1, x0
    // 0x830f04: b.hs            #0x83109c
    // 0x830f08: LoadField: r0 = r2->field_2b
    //     0x830f08: ldur            w0, [x2, #0x2b]
    // 0x830f0c: DecompressPointer r0
    //     0x830f0c: add             x0, x0, HEAP, lsl #32
    // 0x830f10: mov             x2, x0
    // 0x830f14: ldur            x0, [fp, #-0x18]
    // 0x830f18: stur            x2, [fp, #-8]
    // 0x830f1c: cmp             w0, NULL
    // 0x830f20: b.ne            #0x830f30
    // 0x830f24: mov             x0, x2
    // 0x830f28: r1 = Null
    //     0x830f28: mov             x1, NULL
    // 0x830f2c: b               #0x830f64
    // 0x830f30: mov             x1, x0
    // 0x830f34: r0 = _parts()
    //     0x830f34: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x830f38: mov             x2, x0
    // 0x830f3c: LoadField: r0 = r2->field_b
    //     0x830f3c: ldur            w0, [x2, #0xb]
    // 0x830f40: r1 = LoadInt32Instr(r0)
    //     0x830f40: sbfx            x1, x0, #1, #0x1f
    // 0x830f44: mov             x0, x1
    // 0x830f48: r1 = 7
    //     0x830f48: movz            x1, #0x7
    // 0x830f4c: cmp             x1, x0
    // 0x830f50: b.hs            #0x8310a0
    // 0x830f54: LoadField: r0 = r2->field_2b
    //     0x830f54: ldur            w0, [x2, #0x2b]
    // 0x830f58: DecompressPointer r0
    //     0x830f58: add             x0, x0, HEAP, lsl #32
    // 0x830f5c: mov             x1, x0
    // 0x830f60: ldur            x0, [fp, #-8]
    // 0x830f64: cmp             w0, w1
    // 0x830f68: b.eq            #0x830fa4
    // 0x830f6c: and             w16, w0, w1
    // 0x830f70: branchIfSmi(r16, 0x83107c)
    //     0x830f70: tbz             w16, #0, #0x83107c
    // 0x830f74: r16 = LoadClassIdInstr(r0)
    //     0x830f74: ldur            x16, [x0, #-1]
    //     0x830f78: ubfx            x16, x16, #0xc, #0x14
    // 0x830f7c: cmp             x16, #0x3d
    // 0x830f80: b.ne            #0x83107c
    // 0x830f84: r16 = LoadClassIdInstr(r1)
    //     0x830f84: ldur            x16, [x1, #-1]
    //     0x830f88: ubfx            x16, x16, #0xc, #0x14
    // 0x830f8c: cmp             x16, #0x3d
    // 0x830f90: b.ne            #0x83107c
    // 0x830f94: LoadField: r16 = r0->field_7
    //     0x830f94: ldur            x16, [x0, #7]
    // 0x830f98: LoadField: r17 = r1->field_7
    //     0x830f98: ldur            x17, [x1, #7]
    // 0x830f9c: cmp             x16, x17
    // 0x830fa0: b.ne            #0x83107c
    // 0x830fa4: ldur            x1, [fp, #-0x10]
    // 0x830fa8: cmp             w1, NULL
    // 0x830fac: b.ne            #0x830fb8
    // 0x830fb0: r0 = Null
    //     0x830fb0: mov             x0, NULL
    // 0x830fb4: b               #0x830fe0
    // 0x830fb8: r0 = _parts()
    //     0x830fb8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x830fbc: mov             x2, x0
    // 0x830fc0: LoadField: r0 = r2->field_b
    //     0x830fc0: ldur            w0, [x2, #0xb]
    // 0x830fc4: r1 = LoadInt32Instr(r0)
    //     0x830fc4: sbfx            x1, x0, #1, #0x1f
    // 0x830fc8: mov             x0, x1
    // 0x830fcc: r1 = 5
    //     0x830fcc: movz            x1, #0x5
    // 0x830fd0: cmp             x1, x0
    // 0x830fd4: b.hs            #0x8310a4
    // 0x830fd8: LoadField: r0 = r2->field_23
    //     0x830fd8: ldur            w0, [x2, #0x23]
    // 0x830fdc: DecompressPointer r0
    //     0x830fdc: add             x0, x0, HEAP, lsl #32
    // 0x830fe0: ldur            x1, [fp, #-0x18]
    // 0x830fe4: stur            x0, [fp, #-8]
    // 0x830fe8: cmp             w1, NULL
    // 0x830fec: b.ne            #0x830ffc
    // 0x830ff0: mov             x1, x0
    // 0x830ff4: r2 = Null
    //     0x830ff4: mov             x2, NULL
    // 0x830ff8: b               #0x831028
    // 0x830ffc: r0 = _parts()
    //     0x830ffc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x831000: mov             x2, x0
    // 0x831004: LoadField: r3 = r2->field_b
    //     0x831004: ldur            w3, [x2, #0xb]
    // 0x831008: r0 = LoadInt32Instr(r3)
    //     0x831008: sbfx            x0, x3, #1, #0x1f
    // 0x83100c: r1 = 5
    //     0x83100c: movz            x1, #0x5
    // 0x831010: cmp             x1, x0
    // 0x831014: b.hs            #0x8310a8
    // 0x831018: LoadField: r1 = r2->field_23
    //     0x831018: ldur            w1, [x2, #0x23]
    // 0x83101c: DecompressPointer r1
    //     0x83101c: add             x1, x1, HEAP, lsl #32
    // 0x831020: mov             x2, x1
    // 0x831024: ldur            x1, [fp, #-8]
    // 0x831028: cmp             w1, w2
    // 0x83102c: b.eq            #0x831070
    // 0x831030: and             w16, w1, w2
    // 0x831034: branchIfSmi(r16, 0x831068)
    //     0x831034: tbz             w16, #0, #0x831068
    // 0x831038: r16 = LoadClassIdInstr(r1)
    //     0x831038: ldur            x16, [x1, #-1]
    //     0x83103c: ubfx            x16, x16, #0xc, #0x14
    // 0x831040: cmp             x16, #0x3d
    // 0x831044: b.ne            #0x831068
    // 0x831048: r16 = LoadClassIdInstr(r2)
    //     0x831048: ldur            x16, [x2, #-1]
    //     0x83104c: ubfx            x16, x16, #0xc, #0x14
    // 0x831050: cmp             x16, #0x3d
    // 0x831054: b.ne            #0x831068
    // 0x831058: LoadField: r16 = r1->field_7
    //     0x831058: ldur            x16, [x1, #7]
    // 0x83105c: LoadField: r17 = r2->field_7
    //     0x83105c: ldur            x17, [x2, #7]
    // 0x831060: cmp             x16, x17
    // 0x831064: b.eq            #0x831070
    // 0x831068: r3 = false
    //     0x831068: add             x3, NULL, #0x30  ; false
    // 0x83106c: b               #0x831074
    // 0x831070: r3 = true
    //     0x831070: add             x3, NULL, #0x20  ; true
    // 0x831074: mov             x0, x3
    // 0x831078: b               #0x831080
    // 0x83107c: r0 = false
    //     0x83107c: add             x0, NULL, #0x30  ; false
    // 0x831080: LeaveFrame
    //     0x831080: mov             SP, fp
    //     0x831084: ldp             fp, lr, [SP], #0x10
    // 0x831088: ret
    //     0x831088: ret             
    // 0x83108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83108c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831090: b               #0x830d78
    // 0x831094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x831094: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x831098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x831098: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83109c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83109c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8310a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8310a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8310a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8310a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8310a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8310a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isSameMonth(/* No info */) {
    // ** addr: 0x831298, size: 0x244
    // 0x831298: EnterFrame
    //     0x831298: stp             fp, lr, [SP, #-0x10]!
    //     0x83129c: mov             fp, SP
    // 0x8312a0: AllocStack(0x18)
    //     0x8312a0: sub             SP, SP, #0x18
    // 0x8312a4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8312a4: mov             x4, x2
    //     0x8312a8: stur            x2, [fp, #-0x10]
    //     0x8312ac: stur            x3, [fp, #-0x18]
    // 0x8312b0: CheckStackOverflow
    //     0x8312b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8312b4: cmp             SP, x16
    //     0x8312b8: b.ls            #0x8314c4
    // 0x8312bc: LoadField: r5 = r1->field_7
    //     0x8312bc: ldur            w5, [x1, #7]
    // 0x8312c0: DecompressPointer r5
    //     0x8312c0: add             x5, x5, HEAP, lsl #32
    // 0x8312c4: mov             x0, x4
    // 0x8312c8: mov             x2, x5
    // 0x8312cc: stur            x5, [fp, #-8]
    // 0x8312d0: r1 = Null
    //     0x8312d0: mov             x1, NULL
    // 0x8312d4: cmp             w0, NULL
    // 0x8312d8: b.eq            #0x831304
    // 0x8312dc: cmp             w2, NULL
    // 0x8312e0: b.eq            #0x831304
    // 0x8312e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8312e4: ldur            w4, [x2, #0x17]
    // 0x8312e8: DecompressPointer r4
    //     0x8312e8: add             x4, x4, HEAP, lsl #32
    // 0x8312ec: r8 = X0? bound DateTime
    //     0x8312ec: add             x8, PP, #0x38, lsl #12  ; [pp+0x382f8] TypeParameter: X0? bound DateTime
    //     0x8312f0: ldr             x8, [x8, #0x2f8]
    // 0x8312f4: LoadField: r9 = r4->field_7
    //     0x8312f4: ldur            x9, [x4, #7]
    // 0x8312f8: r3 = Null
    //     0x8312f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38300] Null
    //     0x8312fc: ldr             x3, [x3, #0x300]
    // 0x831300: blr             x9
    // 0x831304: ldur            x0, [fp, #-0x18]
    // 0x831308: ldur            x2, [fp, #-8]
    // 0x83130c: r1 = Null
    //     0x83130c: mov             x1, NULL
    // 0x831310: cmp             w0, NULL
    // 0x831314: b.eq            #0x831340
    // 0x831318: cmp             w2, NULL
    // 0x83131c: b.eq            #0x831340
    // 0x831320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x831320: ldur            w4, [x2, #0x17]
    // 0x831324: DecompressPointer r4
    //     0x831324: add             x4, x4, HEAP, lsl #32
    // 0x831328: r8 = X0? bound DateTime
    //     0x831328: add             x8, PP, #0x38, lsl #12  ; [pp+0x382f8] TypeParameter: X0? bound DateTime
    //     0x83132c: ldr             x8, [x8, #0x2f8]
    // 0x831330: LoadField: r9 = r4->field_7
    //     0x831330: ldur            x9, [x4, #7]
    // 0x831334: r3 = Null
    //     0x831334: add             x3, PP, #0x38, lsl #12  ; [pp+0x38310] Null
    //     0x831338: ldr             x3, [x3, #0x310]
    // 0x83133c: blr             x9
    // 0x831340: ldur            x0, [fp, #-0x10]
    // 0x831344: cmp             w0, NULL
    // 0x831348: b.ne            #0x831354
    // 0x83134c: r0 = Null
    //     0x83134c: mov             x0, NULL
    // 0x831350: b               #0x831380
    // 0x831354: mov             x1, x0
    // 0x831358: r0 = _parts()
    //     0x831358: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x83135c: mov             x2, x0
    // 0x831360: LoadField: r0 = r2->field_b
    //     0x831360: ldur            w0, [x2, #0xb]
    // 0x831364: r1 = LoadInt32Instr(r0)
    //     0x831364: sbfx            x1, x0, #1, #0x1f
    // 0x831368: mov             x0, x1
    // 0x83136c: r1 = 8
    //     0x83136c: movz            x1, #0x8
    // 0x831370: cmp             x1, x0
    // 0x831374: b.hs            #0x8314cc
    // 0x831378: LoadField: r0 = r2->field_2f
    //     0x831378: ldur            w0, [x2, #0x2f]
    // 0x83137c: DecompressPointer r0
    //     0x83137c: add             x0, x0, HEAP, lsl #32
    // 0x831380: ldur            x1, [fp, #-0x18]
    // 0x831384: stur            x0, [fp, #-8]
    // 0x831388: r0 = _parts()
    //     0x831388: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x83138c: mov             x2, x0
    // 0x831390: LoadField: r0 = r2->field_b
    //     0x831390: ldur            w0, [x2, #0xb]
    // 0x831394: r1 = LoadInt32Instr(r0)
    //     0x831394: sbfx            x1, x0, #1, #0x1f
    // 0x831398: mov             x0, x1
    // 0x83139c: r1 = 8
    //     0x83139c: movz            x1, #0x8
    // 0x8313a0: cmp             x1, x0
    // 0x8313a4: b.hs            #0x8314d0
    // 0x8313a8: LoadField: r0 = r2->field_2f
    //     0x8313a8: ldur            w0, [x2, #0x2f]
    // 0x8313ac: DecompressPointer r0
    //     0x8313ac: add             x0, x0, HEAP, lsl #32
    // 0x8313b0: ldur            x1, [fp, #-8]
    // 0x8313b4: cmp             w1, w0
    // 0x8313b8: b.eq            #0x8313f4
    // 0x8313bc: and             w16, w1, w0
    // 0x8313c0: branchIfSmi(r16, 0x8314b4)
    //     0x8313c0: tbz             w16, #0, #0x8314b4
    // 0x8313c4: r16 = LoadClassIdInstr(r1)
    //     0x8313c4: ldur            x16, [x1, #-1]
    //     0x8313c8: ubfx            x16, x16, #0xc, #0x14
    // 0x8313cc: cmp             x16, #0x3d
    // 0x8313d0: b.ne            #0x8314b4
    // 0x8313d4: r16 = LoadClassIdInstr(r0)
    //     0x8313d4: ldur            x16, [x0, #-1]
    //     0x8313d8: ubfx            x16, x16, #0xc, #0x14
    // 0x8313dc: cmp             x16, #0x3d
    // 0x8313e0: b.ne            #0x8314b4
    // 0x8313e4: LoadField: r16 = r1->field_7
    //     0x8313e4: ldur            x16, [x1, #7]
    // 0x8313e8: LoadField: r17 = r0->field_7
    //     0x8313e8: ldur            x17, [x0, #7]
    // 0x8313ec: cmp             x16, x17
    // 0x8313f0: b.ne            #0x8314b4
    // 0x8313f4: ldur            x1, [fp, #-0x10]
    // 0x8313f8: cmp             w1, NULL
    // 0x8313fc: b.ne            #0x831408
    // 0x831400: r0 = Null
    //     0x831400: mov             x0, NULL
    // 0x831404: b               #0x831430
    // 0x831408: r0 = _parts()
    //     0x831408: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x83140c: mov             x2, x0
    // 0x831410: LoadField: r0 = r2->field_b
    //     0x831410: ldur            w0, [x2, #0xb]
    // 0x831414: r1 = LoadInt32Instr(r0)
    //     0x831414: sbfx            x1, x0, #1, #0x1f
    // 0x831418: mov             x0, x1
    // 0x83141c: r1 = 7
    //     0x83141c: movz            x1, #0x7
    // 0x831420: cmp             x1, x0
    // 0x831424: b.hs            #0x8314d4
    // 0x831428: LoadField: r0 = r2->field_2b
    //     0x831428: ldur            w0, [x2, #0x2b]
    // 0x83142c: DecompressPointer r0
    //     0x83142c: add             x0, x0, HEAP, lsl #32
    // 0x831430: ldur            x1, [fp, #-0x18]
    // 0x831434: stur            x0, [fp, #-8]
    // 0x831438: r0 = _parts()
    //     0x831438: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x83143c: mov             x2, x0
    // 0x831440: LoadField: r3 = r2->field_b
    //     0x831440: ldur            w3, [x2, #0xb]
    // 0x831444: r0 = LoadInt32Instr(r3)
    //     0x831444: sbfx            x0, x3, #1, #0x1f
    // 0x831448: r1 = 7
    //     0x831448: movz            x1, #0x7
    // 0x83144c: cmp             x1, x0
    // 0x831450: b.hs            #0x8314d8
    // 0x831454: LoadField: r1 = r2->field_2b
    //     0x831454: ldur            w1, [x2, #0x2b]
    // 0x831458: DecompressPointer r1
    //     0x831458: add             x1, x1, HEAP, lsl #32
    // 0x83145c: ldur            x2, [fp, #-8]
    // 0x831460: cmp             w2, w1
    // 0x831464: b.eq            #0x8314a8
    // 0x831468: and             w16, w2, w1
    // 0x83146c: branchIfSmi(r16, 0x8314a0)
    //     0x83146c: tbz             w16, #0, #0x8314a0
    // 0x831470: r16 = LoadClassIdInstr(r2)
    //     0x831470: ldur            x16, [x2, #-1]
    //     0x831474: ubfx            x16, x16, #0xc, #0x14
    // 0x831478: cmp             x16, #0x3d
    // 0x83147c: b.ne            #0x8314a0
    // 0x831480: r16 = LoadClassIdInstr(r1)
    //     0x831480: ldur            x16, [x1, #-1]
    //     0x831484: ubfx            x16, x16, #0xc, #0x14
    // 0x831488: cmp             x16, #0x3d
    // 0x83148c: b.ne            #0x8314a0
    // 0x831490: LoadField: r16 = r2->field_7
    //     0x831490: ldur            x16, [x2, #7]
    // 0x831494: LoadField: r17 = r1->field_7
    //     0x831494: ldur            x17, [x1, #7]
    // 0x831498: cmp             x16, x17
    // 0x83149c: b.eq            #0x8314a8
    // 0x8314a0: r3 = false
    //     0x8314a0: add             x3, NULL, #0x30  ; false
    // 0x8314a4: b               #0x8314ac
    // 0x8314a8: r3 = true
    //     0x8314a8: add             x3, NULL, #0x20  ; true
    // 0x8314ac: mov             x0, x3
    // 0x8314b0: b               #0x8314b8
    // 0x8314b4: r0 = false
    //     0x8314b4: add             x0, NULL, #0x30  ; false
    // 0x8314b8: LeaveFrame
    //     0x8314b8: mov             SP, fp
    //     0x8314bc: ldp             fp, lr, [SP], #0x10
    // 0x8314c0: ret
    //     0x8314c0: ret             
    // 0x8314c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8314c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8314c8: b               #0x8312bc
    // 0x8314cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8314cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8314d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8314d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8314d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8314d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8314d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8314d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x8cef74, size: 0x78
    // 0x8cef74: EnterFrame
    //     0x8cef74: stp             fp, lr, [SP, #-0x10]!
    //     0x8cef78: mov             fp, SP
    // 0x8cef7c: AllocStack(0x18)
    //     0x8cef7c: sub             SP, SP, #0x18
    // 0x8cef80: SetupParameters(CalendarDelegate<X0 bound DateTime> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8cef80: mov             x0, x1
    //     0x8cef84: mov             x1, x3
    //     0x8cef88: stur            x2, [fp, #-8]
    //     0x8cef8c: stur            x3, [fp, #-0x10]
    // 0x8cef90: CheckStackOverflow
    //     0x8cef90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cef94: cmp             SP, x16
    //     0x8cef98: b.ls            #0x8cefe4
    // 0x8cef9c: r0 = DateTime()
    //     0x8cef9c: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8cefa0: mov             x1, x0
    // 0x8cefa4: ldur            x2, [fp, #-8]
    // 0x8cefa8: stur            x0, [fp, #-0x18]
    // 0x8cefac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cefac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cefb0: r0 = DateTime()
    //     0x8cefb0: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x8cefb4: ldur            x1, [fp, #-0x10]
    // 0x8cefb8: r0 = LoadClassIdInstr(r1)
    //     0x8cefb8: ldur            x0, [x1, #-1]
    //     0x8cefbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cefc0: ldur            x2, [fp, #-0x18]
    // 0x8cefc4: r0 = GDT[cid_x0 + 0x11af4]()
    //     0x8cefc4: movz            x17, #0x1af4
    //     0x8cefc8: movk            x17, #0x1, lsl #16
    //     0x8cefcc: add             lr, x0, x17
    //     0x8cefd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cefd4: blr             lr
    // 0x8cefd8: LeaveFrame
    //     0x8cefd8: mov             SP, fp
    //     0x8cefdc: ldp             fp, lr, [SP], #0x10
    // 0x8cefe0: ret
    //     0x8cefe0: ret             
    // 0x8cefe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cefe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cefe8: b               #0x8cef9c
  }
}

// class id: 2414, size: 0xc, field offset: 0xc
//   const constructor, 
class GregorianCalendarDelegate extends CalendarDelegate<dynamic> {

  _ now(/* No info */) {
    // ** addr: 0x65fc48, size: 0x58
    // 0x65fc48: EnterFrame
    //     0x65fc48: stp             fp, lr, [SP, #-0x10]!
    //     0x65fc4c: mov             fp, SP
    // 0x65fc50: AllocStack(0x8)
    //     0x65fc50: sub             SP, SP, #8
    // 0x65fc54: CheckStackOverflow
    //     0x65fc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fc58: cmp             SP, x16
    //     0x65fc5c: b.ls            #0x65fc98
    // 0x65fc60: r0 = DateTime()
    //     0x65fc60: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65fc64: mov             x1, x0
    // 0x65fc68: r0 = false
    //     0x65fc68: add             x0, NULL, #0x30  ; false
    // 0x65fc6c: stur            x1, [fp, #-8]
    // 0x65fc70: StoreField: r1->field_7 = r0
    //     0x65fc70: stur            w0, [x1, #7]
    // 0x65fc74: r0 = _getCurrentMicros()
    //     0x65fc74: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65fc78: r1 = LoadInt32Instr(r0)
    //     0x65fc78: sbfx            x1, x0, #1, #0x1f
    //     0x65fc7c: tbz             w0, #0, #0x65fc84
    //     0x65fc80: ldur            x1, [x0, #7]
    // 0x65fc84: ldur            x0, [fp, #-8]
    // 0x65fc88: StoreField: r0->field_b = r1
    //     0x65fc88: stur            x1, [x0, #0xb]
    // 0x65fc8c: LeaveFrame
    //     0x65fc8c: mov             SP, fp
    //     0x65fc90: ldp             fp, lr, [SP], #0x10
    // 0x65fc94: ret
    //     0x65fc94: ret             
    // 0x65fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fc98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fc9c: b               #0x65fc60
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x831788, size: 0x4c
    // 0x831788: EnterFrame
    //     0x831788: stp             fp, lr, [SP, #-0x10]!
    //     0x83178c: mov             fp, SP
    // 0x831790: mov             x0, x1
    // 0x831794: mov             x1, x3
    // 0x831798: CheckStackOverflow
    //     0x831798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83179c: cmp             SP, x16
    //     0x8317a0: b.ls            #0x8317cc
    // 0x8317a4: r0 = LoadClassIdInstr(r1)
    //     0x8317a4: ldur            x0, [x1, #-1]
    //     0x8317a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8317ac: r0 = GDT[cid_x0 + 0x1237e]()
    //     0x8317ac: movz            x17, #0x237e
    //     0x8317b0: movk            x17, #0x1, lsl #16
    //     0x8317b4: add             lr, x0, x17
    //     0x8317b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8317bc: blr             lr
    // 0x8317c0: LeaveFrame
    //     0x8317c0: mov             SP, fp
    //     0x8317c4: ldp             fp, lr, [SP], #0x10
    // 0x8317c8: ret
    //     0x8317c8: ret             
    // 0x8317cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8317cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8317d0: b               #0x8317a4
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x85dba4, size: 0x4c
    // 0x85dba4: EnterFrame
    //     0x85dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x85dba8: mov             fp, SP
    // 0x85dbac: mov             x0, x1
    // 0x85dbb0: mov             x1, x3
    // 0x85dbb4: CheckStackOverflow
    //     0x85dbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dbb8: cmp             SP, x16
    //     0x85dbbc: b.ls            #0x85dbe8
    // 0x85dbc0: r0 = LoadClassIdInstr(r1)
    //     0x85dbc0: ldur            x0, [x1, #-1]
    //     0x85dbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x85dbc8: r0 = GDT[cid_x0 + 0x114df]()
    //     0x85dbc8: movz            x17, #0x14df
    //     0x85dbcc: movk            x17, #0x1, lsl #16
    //     0x85dbd0: add             lr, x0, x17
    //     0x85dbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x85dbd8: blr             lr
    // 0x85dbdc: LeaveFrame
    //     0x85dbdc: mov             SP, fp
    //     0x85dbe0: ldp             fp, lr, [SP], #0x10
    // 0x85dbe4: ret
    //     0x85dbe4: ret             
    // 0x85dbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dbe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dbec: b               #0x85dbc0
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x8cd954, size: 0x4c
    // 0x8cd954: EnterFrame
    //     0x8cd954: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd958: mov             fp, SP
    // 0x8cd95c: mov             x0, x1
    // 0x8cd960: mov             x1, x3
    // 0x8cd964: CheckStackOverflow
    //     0x8cd964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd968: cmp             SP, x16
    //     0x8cd96c: b.ls            #0x8cd998
    // 0x8cd970: r0 = LoadClassIdInstr(r1)
    //     0x8cd970: ldur            x0, [x1, #-1]
    //     0x8cd974: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd978: r0 = GDT[cid_x0 + 0x12c62]()
    //     0x8cd978: movz            x17, #0x2c62
    //     0x8cd97c: movk            x17, #0x1, lsl #16
    //     0x8cd980: add             lr, x0, x17
    //     0x8cd984: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd988: blr             lr
    // 0x8cd98c: LeaveFrame
    //     0x8cd98c: mov             SP, fp
    //     0x8cd990: ldp             fp, lr, [SP], #0x10
    // 0x8cd994: ret
    //     0x8cd994: ret             
    // 0x8cd998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd99c: b               #0x8cd970
  }
  _ getDay(/* No info */) {
    // ** addr: 0x8ce2d4, size: 0x8c
    // 0x8ce2d4: EnterFrame
    //     0x8ce2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce2d8: mov             fp, SP
    // 0x8ce2dc: AllocStack(0x30)
    //     0x8ce2dc: sub             SP, SP, #0x30
    // 0x8ce2e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8ce2e0: stur            x2, [fp, #-0x18]
    // 0x8ce2e4: CheckStackOverflow
    //     0x8ce2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce2e8: cmp             SP, x16
    //     0x8ce2ec: b.ls            #0x8ce358
    // 0x8ce2f0: r0 = BoxInt64Instr(r3)
    //     0x8ce2f0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ce2f4: cmp             x3, x0, asr #1
    //     0x8ce2f8: b.eq            #0x8ce304
    //     0x8ce2fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce300: stur            x3, [x0, #7]
    // 0x8ce304: mov             x3, x0
    // 0x8ce308: stur            x3, [fp, #-0x10]
    // 0x8ce30c: r0 = BoxInt64Instr(r5)
    //     0x8ce30c: sbfiz           x0, x5, #1, #0x1f
    //     0x8ce310: cmp             x5, x0, asr #1
    //     0x8ce314: b.eq            #0x8ce320
    //     0x8ce318: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce31c: stur            x5, [x0, #7]
    // 0x8ce320: stur            x0, [fp, #-8]
    // 0x8ce324: r0 = DateTime()
    //     0x8ce324: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ce328: stur            x0, [fp, #-0x20]
    // 0x8ce32c: ldur            x16, [fp, #-0x10]
    // 0x8ce330: ldur            lr, [fp, #-8]
    // 0x8ce334: stp             lr, x16, [SP]
    // 0x8ce338: mov             x1, x0
    // 0x8ce33c: ldur            x2, [fp, #-0x18]
    // 0x8ce340: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8ce340: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8ce344: r0 = DateTime()
    //     0x8ce344: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x8ce348: ldur            x0, [fp, #-0x20]
    // 0x8ce34c: LeaveFrame
    //     0x8ce34c: mov             SP, fp
    //     0x8ce350: ldp             fp, lr, [SP], #0x10
    // 0x8ce354: ret
    //     0x8ce354: ret             
    // 0x8ce358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce35c: b               #0x8ce2f0
  }
  _ getMonth(/* No info */) {
    // ** addr: 0x8ce7b8, size: 0x6c
    // 0x8ce7b8: EnterFrame
    //     0x8ce7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce7bc: mov             fp, SP
    // 0x8ce7c0: AllocStack(0x20)
    //     0x8ce7c0: sub             SP, SP, #0x20
    // 0x8ce7c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ce7c4: stur            x2, [fp, #-0x10]
    // 0x8ce7c8: CheckStackOverflow
    //     0x8ce7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce7cc: cmp             SP, x16
    //     0x8ce7d0: b.ls            #0x8ce81c
    // 0x8ce7d4: r0 = BoxInt64Instr(r3)
    //     0x8ce7d4: sbfiz           x0, x3, #1, #0x1f
    //     0x8ce7d8: cmp             x3, x0, asr #1
    //     0x8ce7dc: b.eq            #0x8ce7e8
    //     0x8ce7e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce7e4: stur            x3, [x0, #7]
    // 0x8ce7e8: stur            x0, [fp, #-8]
    // 0x8ce7ec: r0 = DateTime()
    //     0x8ce7ec: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ce7f0: stur            x0, [fp, #-0x18]
    // 0x8ce7f4: ldur            x16, [fp, #-8]
    // 0x8ce7f8: str             x16, [SP]
    // 0x8ce7fc: mov             x1, x0
    // 0x8ce800: ldur            x2, [fp, #-0x10]
    // 0x8ce804: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ce804: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ce808: r0 = DateTime()
    //     0x8ce808: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x8ce80c: ldur            x0, [fp, #-0x18]
    // 0x8ce810: LeaveFrame
    //     0x8ce810: mov             SP, fp
    //     0x8ce814: ldp             fp, lr, [SP], #0x10
    // 0x8ce818: ret
    //     0x8ce818: ret             
    // 0x8ce81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce81c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce820: b               #0x8ce7d4
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x8cec9c, size: 0x4c
    // 0x8cec9c: EnterFrame
    //     0x8cec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceca0: mov             fp, SP
    // 0x8ceca4: mov             x0, x1
    // 0x8ceca8: mov             x1, x3
    // 0x8cecac: CheckStackOverflow
    //     0x8cecac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cecb0: cmp             SP, x16
    //     0x8cecb4: b.ls            #0x8cece0
    // 0x8cecb8: r0 = LoadClassIdInstr(r1)
    //     0x8cecb8: ldur            x0, [x1, #-1]
    //     0x8cecbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cecc0: r0 = GDT[cid_x0 + 0x11cf2]()
    //     0x8cecc0: movz            x17, #0x1cf2
    //     0x8cecc4: movk            x17, #0x1, lsl #16
    //     0x8cecc8: add             lr, x0, x17
    //     0x8ceccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cecd0: blr             lr
    // 0x8cecd4: LeaveFrame
    //     0x8cecd4: mov             SP, fp
    //     0x8cecd8: ldp             fp, lr, [SP], #0x10
    // 0x8cecdc: ret
    //     0x8cecdc: ret             
    // 0x8cece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cece0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cece4: b               #0x8cecb8
  }
  _ dateHelpText(/* No info */) {
    // ** addr: 0x8d7cfc, size: 0x4c
    // 0x8d7cfc: EnterFrame
    //     0x8d7cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7d00: mov             fp, SP
    // 0x8d7d04: mov             x0, x1
    // 0x8d7d08: mov             x1, x2
    // 0x8d7d0c: CheckStackOverflow
    //     0x8d7d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7d10: cmp             SP, x16
    //     0x8d7d14: b.ls            #0x8d7d40
    // 0x8d7d18: r0 = LoadClassIdInstr(r1)
    //     0x8d7d18: ldur            x0, [x1, #-1]
    //     0x8d7d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7d20: r0 = GDT[cid_x0 + 0x11468]()
    //     0x8d7d20: movz            x17, #0x1468
    //     0x8d7d24: movk            x17, #0x1, lsl #16
    //     0x8d7d28: add             lr, x0, x17
    //     0x8d7d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7d30: blr             lr
    // 0x8d7d34: LeaveFrame
    //     0x8d7d34: mov             SP, fp
    //     0x8d7d38: ldp             fp, lr, [SP], #0x10
    // 0x8d7d3c: ret
    //     0x8d7d3c: ret             
    // 0x8d7d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7d40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7d44: b               #0x8d7d18
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x8d7fdc, size: 0x4c
    // 0x8d7fdc: EnterFrame
    //     0x8d7fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7fe0: mov             fp, SP
    // 0x8d7fe4: mov             x0, x1
    // 0x8d7fe8: mov             x1, x3
    // 0x8d7fec: CheckStackOverflow
    //     0x8d7fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7ff0: cmp             SP, x16
    //     0x8d7ff4: b.ls            #0x8d8020
    // 0x8d7ff8: r0 = LoadClassIdInstr(r1)
    //     0x8d7ff8: ldur            x0, [x1, #-1]
    //     0x8d7ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8000: r0 = GDT[cid_x0 + 0x1397a]()
    //     0x8d8000: movz            x17, #0x397a
    //     0x8d8004: movk            x17, #0x1, lsl #16
    //     0x8d8008: add             lr, x0, x17
    //     0x8d800c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8010: blr             lr
    // 0x8d8014: LeaveFrame
    //     0x8d8014: mov             SP, fp
    //     0x8d8018: ldp             fp, lr, [SP], #0x10
    // 0x8d801c: ret
    //     0x8d801c: ret             
    // 0x8d8020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8024: b               #0x8d7ff8
  }
}

// class id: 6734, size: 0x14, field offset: 0x14
enum DatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19768, size: 0x64
    // 0xb19768: EnterFrame
    //     0xb19768: stp             fp, lr, [SP, #-0x10]!
    //     0xb1976c: mov             fp, SP
    // 0xb19770: AllocStack(0x10)
    //     0xb19770: sub             SP, SP, #0x10
    // 0xb19774: SetupParameters(DatePickerMode this /* r1 => r0, fp-0x8 */)
    //     0xb19774: mov             x0, x1
    //     0xb19778: stur            x1, [fp, #-8]
    // 0xb1977c: CheckStackOverflow
    //     0xb1977c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19780: cmp             SP, x16
    //     0xb19784: b.ls            #0xb197c4
    // 0xb19788: r1 = Null
    //     0xb19788: mov             x1, NULL
    // 0xb1978c: r2 = 4
    //     0xb1978c: movz            x2, #0x4
    // 0xb19790: r0 = AllocateArray()
    //     0xb19790: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19794: r16 = "DatePickerMode."
    //     0xb19794: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d820] "DatePickerMode."
    //     0xb19798: ldr             x16, [x16, #0x820]
    // 0xb1979c: StoreField: r0->field_f = r16
    //     0xb1979c: stur            w16, [x0, #0xf]
    // 0xb197a0: ldur            x1, [fp, #-8]
    // 0xb197a4: LoadField: r2 = r1->field_f
    //     0xb197a4: ldur            w2, [x1, #0xf]
    // 0xb197a8: DecompressPointer r2
    //     0xb197a8: add             x2, x2, HEAP, lsl #32
    // 0xb197ac: StoreField: r0->field_13 = r2
    //     0xb197ac: stur            w2, [x0, #0x13]
    // 0xb197b0: str             x0, [SP]
    // 0xb197b4: r0 = _interpolate()
    //     0xb197b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb197b8: LeaveFrame
    //     0xb197b8: mov             SP, fp
    //     0xb197bc: ldp             fp, lr, [SP], #0x10
    // 0xb197c0: ret
    //     0xb197c0: ret             
    // 0xb197c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb197c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb197c8: b               #0xb19788
  }
}

// class id: 6735, size: 0x14, field offset: 0x14
enum DatePickerEntryMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19704, size: 0x64
    // 0xb19704: EnterFrame
    //     0xb19704: stp             fp, lr, [SP, #-0x10]!
    //     0xb19708: mov             fp, SP
    // 0xb1970c: AllocStack(0x10)
    //     0xb1970c: sub             SP, SP, #0x10
    // 0xb19710: SetupParameters(DatePickerEntryMode this /* r1 => r0, fp-0x8 */)
    //     0xb19710: mov             x0, x1
    //     0xb19714: stur            x1, [fp, #-8]
    // 0xb19718: CheckStackOverflow
    //     0xb19718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1971c: cmp             SP, x16
    //     0xb19720: b.ls            #0xb19760
    // 0xb19724: r1 = Null
    //     0xb19724: mov             x1, NULL
    // 0xb19728: r2 = 4
    //     0xb19728: movz            x2, #0x4
    // 0xb1972c: r0 = AllocateArray()
    //     0xb1972c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19730: r16 = "DatePickerEntryMode."
    //     0xb19730: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d828] "DatePickerEntryMode."
    //     0xb19734: ldr             x16, [x16, #0x828]
    // 0xb19738: StoreField: r0->field_f = r16
    //     0xb19738: stur            w16, [x0, #0xf]
    // 0xb1973c: ldur            x1, [fp, #-8]
    // 0xb19740: LoadField: r2 = r1->field_f
    //     0xb19740: ldur            w2, [x1, #0xf]
    // 0xb19744: DecompressPointer r2
    //     0xb19744: add             x2, x2, HEAP, lsl #32
    // 0xb19748: StoreField: r0->field_13 = r2
    //     0xb19748: stur            w2, [x0, #0x13]
    // 0xb1974c: str             x0, [SP]
    // 0xb19750: r0 = _interpolate()
    //     0xb19750: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19754: LeaveFrame
    //     0xb19754: mov             SP, fp
    //     0xb19758: ldp             fp, lr, [SP], #0x10
    // 0xb1975c: ret
    //     0xb1975c: ret             
    // 0xb19760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19764: b               #0xb19724
  }
}
