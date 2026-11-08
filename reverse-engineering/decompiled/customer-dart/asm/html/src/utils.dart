// lib: , url: package:html/src/utils.dart

// class id: 1049527, size: 0x8
class :: {

  static _ slice(/* No info */) {
    // ** addr: 0x801528, size: 0xa4
    // 0x801528: EnterFrame
    //     0x801528: stp             fp, lr, [SP, #-0x10]!
    //     0x80152c: mov             fp, SP
    // 0x801530: AllocStack(0x8)
    //     0x801530: sub             SP, SP, #8
    // 0x801534: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */)
    //     0x801534: ldur            w0, [x4, #0x13]
    //     0x801538: sub             x1, x0, #4
    //     0x80153c: add             x2, fp, w1, sxtw #2
    //     0x801540: ldr             x2, [x2, #0x18]
    //     0x801544: add             x3, fp, w1, sxtw #2
    //     0x801548: ldr             x3, [x3, #0x10]
    // 0x80154c: CheckStackOverflow
    //     0x80154c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801550: cmp             SP, x16
    //     0x801554: b.ls            #0x8015c4
    // 0x801558: LoadField: r0 = r2->field_b
    //     0x801558: ldur            w0, [x2, #0xb]
    // 0x80155c: r1 = LoadInt32Instr(r0)
    //     0x80155c: sbfx            x1, x0, #1, #0x1f
    // 0x801560: tbz             x1, #0x3f, #0x80156c
    // 0x801564: add             x0, x1, x1
    // 0x801568: b               #0x801570
    // 0x80156c: mov             x0, x1
    // 0x801570: cmp             x0, x3
    // 0x801574: b.ge            #0x80157c
    // 0x801578: mov             x0, x3
    // 0x80157c: cmp             x0, x1
    // 0x801580: b.le            #0x80158c
    // 0x801584: mov             x4, x1
    // 0x801588: b               #0x801590
    // 0x80158c: mov             x4, x0
    // 0x801590: r0 = BoxInt64Instr(r4)
    //     0x801590: sbfiz           x0, x4, #1, #0x1f
    //     0x801594: cmp             x4, x0, asr #1
    //     0x801598: b.eq            #0x8015a4
    //     0x80159c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8015a0: stur            x4, [x0, #7]
    // 0x8015a4: str             x0, [SP]
    // 0x8015a8: mov             x1, x2
    // 0x8015ac: mov             x2, x3
    // 0x8015b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8015b0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8015b4: r0 = sublist()
    //     0x8015b4: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0x8015b8: LeaveFrame
    //     0x8015b8: mov             SP, fp
    //     0x8015bc: ldp             fp, lr, [SP], #0x10
    // 0x8015c0: ret
    //     0x8015c0: ret             
    // 0x8015c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8015c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8015c8: b               #0x801558
  }
  static _ formatStr(/* No info */) {
    // ** addr: 0xad3ed0, size: 0xac
    // 0xad3ed0: EnterFrame
    //     0xad3ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xad3ed4: mov             fp, SP
    // 0xad3ed8: AllocStack(0x18)
    //     0xad3ed8: sub             SP, SP, #0x18
    // 0xad3edc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xad3edc: mov             x0, x1
    //     0xad3ee0: stur            x1, [fp, #-8]
    //     0xad3ee4: mov             x1, x2
    //     0xad3ee8: stur            x2, [fp, #-0x10]
    // 0xad3eec: CheckStackOverflow
    //     0xad3eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3ef0: cmp             SP, x16
    //     0xad3ef4: b.ls            #0xad3f74
    // 0xad3ef8: r1 = 1
    //     0xad3ef8: movz            x1, #0x1
    // 0xad3efc: r0 = AllocateContext()
    //     0xad3efc: bl              #0xc6f200  ; AllocateContextStub
    // 0xad3f00: mov             x3, x0
    // 0xad3f04: ldur            x0, [fp, #-8]
    // 0xad3f08: stur            x3, [fp, #-0x18]
    // 0xad3f0c: StoreField: r3->field_f = r0
    //     0xad3f0c: stur            w0, [x3, #0xf]
    // 0xad3f10: ldur            x4, [fp, #-0x10]
    // 0xad3f14: cmp             w4, NULL
    // 0xad3f18: b.ne            #0xad3f28
    // 0xad3f1c: LeaveFrame
    //     0xad3f1c: mov             SP, fp
    //     0xad3f20: ldp             fp, lr, [SP], #0x10
    // 0xad3f24: ret
    //     0xad3f24: ret             
    // 0xad3f28: mov             x2, x3
    // 0xad3f2c: r1 = Function '<anonymous closure>': static.
    //     0xad3f2c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] AnonymousClosure: static (0xad3f7c), in [package:html/src/utils.dart] ::formatStr (0xad3ed0)
    //     0xad3f30: ldr             x1, [x1, #0x8d8]
    // 0xad3f34: r0 = AllocateClosure()
    //     0xad3f34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xad3f38: ldur            x1, [fp, #-0x10]
    // 0xad3f3c: r2 = LoadClassIdInstr(r1)
    //     0xad3f3c: ldur            x2, [x1, #-1]
    //     0xad3f40: ubfx            x2, x2, #0xc, #0x14
    // 0xad3f44: mov             x16, x0
    // 0xad3f48: mov             x0, x2
    // 0xad3f4c: mov             x2, x16
    // 0xad3f50: r0 = GDT[cid_x0 + 0xbae]()
    //     0xad3f50: add             lr, x0, #0xbae
    //     0xad3f54: ldr             lr, [x21, lr, lsl #3]
    //     0xad3f58: blr             lr
    // 0xad3f5c: ldur            x1, [fp, #-0x18]
    // 0xad3f60: LoadField: r0 = r1->field_f
    //     0xad3f60: ldur            w0, [x1, #0xf]
    // 0xad3f64: DecompressPointer r0
    //     0xad3f64: add             x0, x0, HEAP, lsl #32
    // 0xad3f68: LeaveFrame
    //     0xad3f68: mov             SP, fp
    //     0xad3f6c: ldp             fp, lr, [SP], #0x10
    // 0xad3f70: ret
    //     0xad3f70: ret             
    // 0xad3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3f74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3f78: b               #0xad3ef8
  }
  [closure] static void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0xad3f7c, size: 0x694
    // 0xad3f7c: EnterFrame
    //     0xad3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3f80: mov             fp, SP
    // 0xad3f84: AllocStack(0x78)
    //     0xad3f84: sub             SP, SP, #0x78
    // 0xad3f88: SetupParameters([dynamic _ /* r0 */])
    //     0xad3f88: ldr             x0, [fp, #0x20]
    //     0xad3f8c: ldur            w1, [x0, #0x17]
    //     0xad3f90: add             x1, x1, HEAP, lsl #32
    //     0xad3f94: stur            x1, [fp, #-8]
    // 0xad3f98: CheckStackOverflow
    //     0xad3f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3f9c: cmp             SP, x16
    //     0xad3fa0: b.ls            #0xad45e4
    // 0xad3fa4: r0 = StringBuffer()
    //     0xad3fa4: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xad3fa8: mov             x1, x0
    // 0xad3fac: stur            x0, [fp, #-0x10]
    // 0xad3fb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad3fb0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad3fb4: r0 = StringBuffer()
    //     0xad3fb4: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xad3fb8: r1 = Null
    //     0xad3fb8: mov             x1, NULL
    // 0xad3fbc: r2 = 6
    //     0xad3fbc: movz            x2, #0x6
    // 0xad3fc0: r0 = AllocateArray()
    //     0xad3fc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xad3fc4: r16 = "%("
    //     0xad3fc4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] "%("
    //     0xad3fc8: ldr             x16, [x16, #0x8e0]
    // 0xad3fcc: StoreField: r0->field_f = r16
    //     0xad3fcc: stur            w16, [x0, #0xf]
    // 0xad3fd0: ldr             x1, [fp, #0x18]
    // 0xad3fd4: StoreField: r0->field_13 = r1
    //     0xad3fd4: stur            w1, [x0, #0x13]
    // 0xad3fd8: r16 = ")"
    //     0xad3fd8: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xad3fdc: ArrayStore: r0[0] = r16  ; List_4
    //     0xad3fdc: stur            w16, [x0, #0x17]
    // 0xad3fe0: str             x0, [SP]
    // 0xad3fe4: r0 = _interpolate()
    //     0xad3fe4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xad3fe8: mov             x3, x0
    // 0xad3fec: stur            x3, [fp, #-0x28]
    // 0xad3ff0: LoadField: r0 = r3->field_7
    //     0xad3ff0: ldur            w0, [x3, #7]
    // 0xad3ff4: r4 = LoadInt32Instr(r0)
    //     0xad3ff4: sbfx            x4, x0, #1, #0x1f
    // 0xad3ff8: stur            x4, [fp, #-0x20]
    // 0xad3ffc: r7 = 0
    //     0xad3ffc: movz            x7, #0
    // 0xad4000: ldr             x6, [fp, #0x10]
    // 0xad4004: ldur            x5, [fp, #-8]
    // 0xad4008: stur            x7, [fp, #-0x18]
    // 0xad400c: CheckStackOverflow
    //     0xad400c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4010: cmp             SP, x16
    //     0xad4014: b.ls            #0xad45ec
    // 0xad4018: LoadField: r2 = r5->field_f
    //     0xad4018: ldur            w2, [x5, #0xf]
    // 0xad401c: DecompressPointer r2
    //     0xad401c: add             x2, x2, HEAP, lsl #32
    // 0xad4020: r0 = BoxInt64Instr(r7)
    //     0xad4020: sbfiz           x0, x7, #1, #0x1f
    //     0xad4024: cmp             x7, x0, asr #1
    //     0xad4028: b.eq            #0xad4034
    //     0xad402c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4030: stur            x7, [x0, #7]
    // 0xad4034: r1 = LoadClassIdInstr(r2)
    //     0xad4034: ldur            x1, [x2, #-1]
    //     0xad4038: ubfx            x1, x1, #0xc, #0x14
    // 0xad403c: str             x0, [SP]
    // 0xad4040: mov             x0, x1
    // 0xad4044: mov             x1, x2
    // 0xad4048: mov             x2, x3
    // 0xad404c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xad404c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xad4050: r0 = GDT[cid_x0 + -0xffc]()
    //     0xad4050: sub             lr, x0, #0xffc
    //     0xad4054: ldr             lr, [x21, lr, lsl #3]
    //     0xad4058: blr             lr
    // 0xad405c: mov             x4, x0
    // 0xad4060: stur            x4, [fp, #-0x38]
    // 0xad4064: tbnz            x4, #0x3f, #0xad44f0
    // 0xad4068: ldur            x5, [fp, #-8]
    // 0xad406c: LoadField: r6 = r5->field_f
    //     0xad406c: ldur            w6, [x5, #0xf]
    // 0xad4070: DecompressPointer r6
    //     0xad4070: add             x6, x6, HEAP, lsl #32
    // 0xad4074: stur            x6, [fp, #-0x30]
    // 0xad4078: LoadField: r2 = r6->field_7
    //     0xad4078: ldur            w2, [x6, #7]
    // 0xad407c: r0 = BoxInt64Instr(r4)
    //     0xad407c: sbfiz           x0, x4, #1, #0x1f
    //     0xad4080: cmp             x4, x0, asr #1
    //     0xad4084: b.eq            #0xad4090
    //     0xad4088: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad408c: stur            x4, [x0, #7]
    // 0xad4090: r3 = LoadInt32Instr(r2)
    //     0xad4090: sbfx            x3, x2, #1, #0x1f
    // 0xad4094: ldur            x1, [fp, #-0x18]
    // 0xad4098: mov             x2, x0
    // 0xad409c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad409c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad40a0: r0 = checkValidRange()
    //     0xad40a0: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xad40a4: ldur            x1, [fp, #-0x30]
    // 0xad40a8: ldur            x2, [fp, #-0x18]
    // 0xad40ac: mov             x3, x0
    // 0xad40b0: r0 = _substringUnchecked()
    //     0xad40b0: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0xad40b4: r1 = LoadClassIdInstr(r0)
    //     0xad40b4: ldur            x1, [x0, #-1]
    //     0xad40b8: ubfx            x1, x1, #0xc, #0x14
    // 0xad40bc: str             x0, [SP]
    // 0xad40c0: mov             x0, x1
    // 0xad40c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad40c4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad40c8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xad40c8: movz            x17, #0x7a11
    //     0xad40cc: add             lr, x0, x17
    //     0xad40d0: ldr             lr, [x21, lr, lsl #3]
    //     0xad40d4: blr             lr
    // 0xad40d8: LoadField: r1 = r0->field_7
    //     0xad40d8: ldur            w1, [x0, #7]
    // 0xad40dc: cbz             w1, #0xad40ec
    // 0xad40e0: ldur            x1, [fp, #-0x10]
    // 0xad40e4: mov             x2, x0
    // 0xad40e8: r0 = _writeString()
    //     0xad40e8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xad40ec: ldur            x0, [fp, #-0x38]
    // 0xad40f0: ldur            x2, [fp, #-0x20]
    // 0xad40f4: add             x3, x0, x2
    // 0xad40f8: stur            x3, [fp, #-0x40]
    // 0xad40fc: mov             x5, x3
    // 0xad4100: ldur            x4, [fp, #-8]
    // 0xad4104: stur            x5, [fp, #-0x38]
    // 0xad4108: CheckStackOverflow
    //     0xad4108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad410c: cmp             SP, x16
    //     0xad4110: b.ls            #0xad45f4
    // 0xad4114: LoadField: r6 = r4->field_f
    //     0xad4114: ldur            w6, [x4, #0xf]
    // 0xad4118: DecompressPointer r6
    //     0xad4118: add             x6, x6, HEAP, lsl #32
    // 0xad411c: r0 = BoxInt64Instr(r5)
    //     0xad411c: sbfiz           x0, x5, #1, #0x1f
    //     0xad4120: cmp             x5, x0, asr #1
    //     0xad4124: b.eq            #0xad4130
    //     0xad4128: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad412c: stur            x5, [x0, #7]
    // 0xad4130: stur            x0, [fp, #-0x30]
    // 0xad4134: stp             x0, x6, [SP]
    // 0xad4138: r0 = []()
    //     0xad4138: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xad413c: mov             x2, x0
    // 0xad4140: LoadField: r0 = r2->field_7
    //     0xad4140: ldur            w0, [x2, #7]
    // 0xad4144: r1 = LoadInt32Instr(r0)
    //     0xad4144: sbfx            x1, x0, #1, #0x1f
    // 0xad4148: mov             x0, x1
    // 0xad414c: r1 = 0
    //     0xad414c: movz            x1, #0
    // 0xad4150: cmp             x1, x0
    // 0xad4154: b.hs            #0xad45fc
    // 0xad4158: r0 = LoadClassIdInstr(r2)
    //     0xad4158: ldur            x0, [x2, #-1]
    //     0xad415c: ubfx            x0, x0, #0xc, #0x14
    // 0xad4160: lsl             x0, x0, #1
    // 0xad4164: cmp             w0, #0xbc
    // 0xad4168: b.ne            #0xad4174
    // 0xad416c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xad416c: ldrb            w0, [x2, #0xf]
    // 0xad4170: b               #0xad4178
    // 0xad4174: ldurh           w0, [x2, #0xf]
    // 0xad4178: cmp             x0, #0x30
    // 0xad417c: b.lt            #0xad41a4
    // 0xad4180: cmp             x0, #0x3a
    // 0xad4184: b.ge            #0xad419c
    // 0xad4188: ldur            x0, [fp, #-0x38]
    // 0xad418c: add             x5, x0, #1
    // 0xad4190: ldur            x3, [fp, #-0x40]
    // 0xad4194: ldur            x2, [fp, #-0x20]
    // 0xad4198: b               #0xad4100
    // 0xad419c: ldur            x0, [fp, #-0x38]
    // 0xad41a0: b               #0xad41a8
    // 0xad41a4: ldur            x0, [fp, #-0x38]
    // 0xad41a8: ldur            x4, [fp, #-0x40]
    // 0xad41ac: cmp             x0, x4
    // 0xad41b0: b.le            #0xad4204
    // 0xad41b4: ldur            x5, [fp, #-8]
    // 0xad41b8: LoadField: r6 = r5->field_f
    //     0xad41b8: ldur            w6, [x5, #0xf]
    // 0xad41bc: DecompressPointer r6
    //     0xad41bc: add             x6, x6, HEAP, lsl #32
    // 0xad41c0: stur            x6, [fp, #-0x48]
    // 0xad41c4: LoadField: r1 = r6->field_7
    //     0xad41c4: ldur            w1, [x6, #7]
    // 0xad41c8: r3 = LoadInt32Instr(r1)
    //     0xad41c8: sbfx            x3, x1, #1, #0x1f
    // 0xad41cc: mov             x1, x4
    // 0xad41d0: ldur            x2, [fp, #-0x30]
    // 0xad41d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad41d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad41d8: r0 = checkValidRange()
    //     0xad41d8: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xad41dc: ldur            x1, [fp, #-0x48]
    // 0xad41e0: ldur            x2, [fp, #-0x40]
    // 0xad41e4: mov             x3, x0
    // 0xad41e8: r0 = _substringUnchecked()
    //     0xad41e8: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0xad41ec: mov             x1, x0
    // 0xad41f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad41f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad41f4: r0 = parse()
    //     0xad41f4: bl              #0x517ee4  ; [dart:core] int::parse
    // 0xad41f8: ldur            x4, [fp, #-0x38]
    // 0xad41fc: mov             x3, x0
    // 0xad4200: b               #0xad420c
    // 0xad4204: ldur            x4, [fp, #-0x40]
    // 0xad4208: r3 = 0
    //     0xad4208: movz            x3, #0
    // 0xad420c: ldur            x2, [fp, #-8]
    // 0xad4210: stur            x4, [fp, #-0x38]
    // 0xad4214: stur            x3, [fp, #-0x40]
    // 0xad4218: LoadField: r5 = r2->field_f
    //     0xad4218: ldur            w5, [x2, #0xf]
    // 0xad421c: DecompressPointer r5
    //     0xad421c: add             x5, x5, HEAP, lsl #32
    // 0xad4220: r0 = BoxInt64Instr(r4)
    //     0xad4220: sbfiz           x0, x4, #1, #0x1f
    //     0xad4224: cmp             x4, x0, asr #1
    //     0xad4228: b.eq            #0xad4234
    //     0xad422c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4230: stur            x4, [x0, #7]
    // 0xad4234: stur            x0, [fp, #-0x30]
    // 0xad4238: stp             x0, x5, [SP]
    // 0xad423c: r0 = []()
    //     0xad423c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xad4240: stur            x0, [fp, #-0x48]
    // 0xad4244: r16 = "s"
    //     0xad4244: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0xad4248: ldr             x16, [x16, #0xca8]
    // 0xad424c: stp             x0, x16, [SP]
    // 0xad4250: r0 = ==()
    //     0xad4250: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xad4254: tbnz            w0, #4, #0xad429c
    // 0xad4258: ldr             x1, [fp, #0x10]
    // 0xad425c: r0 = 60
    //     0xad425c: movz            x0, #0x3c
    // 0xad4260: branchIfSmi(r1, 0xad426c)
    //     0xad4260: tbz             w1, #0, #0xad426c
    // 0xad4264: r0 = LoadClassIdInstr(r1)
    //     0xad4264: ldur            x0, [x1, #-1]
    //     0xad4268: ubfx            x0, x0, #0xc, #0x14
    // 0xad426c: str             x1, [SP]
    // 0xad4270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad4270: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad4274: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xad4274: movz            x17, #0x7a11
    //     0xad4278: add             lr, x0, x17
    //     0xad427c: ldr             lr, [x21, lr, lsl #3]
    //     0xad4280: blr             lr
    // 0xad4284: LoadField: r1 = r0->field_7
    //     0xad4284: ldur            w1, [x0, #7]
    // 0xad4288: cbz             w1, #0xad44dc
    // 0xad428c: ldur            x1, [fp, #-0x10]
    // 0xad4290: mov             x2, x0
    // 0xad4294: r0 = _writeString()
    //     0xad4294: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xad4298: b               #0xad44dc
    // 0xad429c: r16 = "d"
    //     0xad429c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0xad42a0: ldr             x16, [x16, #0xe68]
    // 0xad42a4: ldur            lr, [fp, #-0x48]
    // 0xad42a8: stp             lr, x16, [SP]
    // 0xad42ac: r0 = ==()
    //     0xad42ac: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xad42b0: tbnz            w0, #4, #0xad43b4
    // 0xad42b4: ldr             x1, [fp, #0x10]
    // 0xad42b8: ldur            x2, [fp, #-0x40]
    // 0xad42bc: r0 = 60
    //     0xad42bc: movz            x0, #0x3c
    // 0xad42c0: branchIfSmi(r1, 0xad42cc)
    //     0xad42c0: tbz             w1, #0, #0xad42cc
    // 0xad42c4: r0 = LoadClassIdInstr(r1)
    //     0xad42c4: ldur            x0, [x1, #-1]
    //     0xad42c8: ubfx            x0, x0, #0xc, #0x14
    // 0xad42cc: str             x1, [SP]
    // 0xad42d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad42d0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad42d4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xad42d4: movz            x17, #0x7a11
    //     0xad42d8: add             lr, x0, x17
    //     0xad42dc: ldr             lr, [x21, lr, lsl #3]
    //     0xad42e0: blr             lr
    // 0xad42e4: stur            x0, [fp, #-0x58]
    // 0xad42e8: LoadField: r1 = r0->field_7
    //     0xad42e8: ldur            w1, [x0, #7]
    // 0xad42ec: r2 = LoadInt32Instr(r1)
    //     0xad42ec: sbfx            x2, x1, #1, #0x1f
    // 0xad42f0: ldur            x1, [fp, #-0x40]
    // 0xad42f4: stur            x2, [fp, #-0x50]
    // 0xad42f8: cmp             x2, x1
    // 0xad42fc: b.eq            #0xad4378
    // 0xad4300: r0 = StringBuffer()
    //     0xad4300: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xad4304: mov             x1, x0
    // 0xad4308: stur            x0, [fp, #-0x60]
    // 0xad430c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad430c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4310: r0 = StringBuffer()
    //     0xad4310: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xad4314: ldur            x1, [fp, #-0x40]
    // 0xad4318: ldur            x0, [fp, #-0x50]
    // 0xad431c: sub             x3, x1, x0
    // 0xad4320: stur            x3, [fp, #-0x68]
    // 0xad4324: r0 = 0
    //     0xad4324: movz            x0, #0
    // 0xad4328: stur            x0, [fp, #-0x50]
    // 0xad432c: CheckStackOverflow
    //     0xad432c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4330: cmp             SP, x16
    //     0xad4334: b.ls            #0xad4600
    // 0xad4338: cmp             x0, x3
    // 0xad433c: b.ge            #0xad4360
    // 0xad4340: ldur            x1, [fp, #-0x60]
    // 0xad4344: r2 = "0"
    //     0xad4344: ldr             x2, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xad4348: r0 = _writeString()
    //     0xad4348: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xad434c: ldur            x0, [fp, #-0x50]
    // 0xad4350: add             x1, x0, #1
    // 0xad4354: mov             x0, x1
    // 0xad4358: ldur            x3, [fp, #-0x68]
    // 0xad435c: b               #0xad4328
    // 0xad4360: ldur            x1, [fp, #-0x60]
    // 0xad4364: ldur            x2, [fp, #-0x58]
    // 0xad4368: r0 = write()
    //     0xad4368: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xad436c: ldur            x16, [fp, #-0x60]
    // 0xad4370: str             x16, [SP]
    // 0xad4374: r0 = toString()
    //     0xad4374: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xad4378: r1 = LoadClassIdInstr(r0)
    //     0xad4378: ldur            x1, [x0, #-1]
    //     0xad437c: ubfx            x1, x1, #0xc, #0x14
    // 0xad4380: str             x0, [SP]
    // 0xad4384: mov             x0, x1
    // 0xad4388: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad4388: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad438c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xad438c: movz            x17, #0x7a11
    //     0xad4390: add             lr, x0, x17
    //     0xad4394: ldr             lr, [x21, lr, lsl #3]
    //     0xad4398: blr             lr
    // 0xad439c: LoadField: r1 = r0->field_7
    //     0xad439c: ldur            w1, [x0, #7]
    // 0xad43a0: cbz             w1, #0xad44dc
    // 0xad43a4: ldur            x1, [fp, #-0x10]
    // 0xad43a8: mov             x2, x0
    // 0xad43ac: r0 = _writeString()
    //     0xad43ac: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xad43b0: b               #0xad44dc
    // 0xad43b4: ldur            x1, [fp, #-0x40]
    // 0xad43b8: r16 = "x"
    //     0xad43b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0xad43bc: ldr             x16, [x16, #0xbc8]
    // 0xad43c0: ldur            lr, [fp, #-0x48]
    // 0xad43c4: stp             lr, x16, [SP]
    // 0xad43c8: r0 = ==()
    //     0xad43c8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xad43cc: tbnz            w0, #4, #0xad4558
    // 0xad43d0: ldur            x3, [fp, #-0x40]
    // 0xad43d4: ldr             x0, [fp, #0x10]
    // 0xad43d8: r2 = Null
    //     0xad43d8: mov             x2, NULL
    // 0xad43dc: r1 = Null
    //     0xad43dc: mov             x1, NULL
    // 0xad43e0: branchIfSmi(r0, 0xad4408)
    //     0xad43e0: tbz             w0, #0, #0xad4408
    // 0xad43e4: r4 = LoadClassIdInstr(r0)
    //     0xad43e4: ldur            x4, [x0, #-1]
    //     0xad43e8: ubfx            x4, x4, #0xc, #0x14
    // 0xad43ec: sub             x4, x4, #0x3c
    // 0xad43f0: cmp             x4, #1
    // 0xad43f4: b.ls            #0xad4408
    // 0xad43f8: r8 = int
    //     0xad43f8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xad43fc: r3 = Null
    //     0xad43fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Null
    //     0xad4400: ldr             x3, [x3, #0x8e8]
    // 0xad4404: r0 = int()
    //     0xad4404: bl              #0xc786d8  ; IsType_int_Stub
    // 0xad4408: ldr             x1, [fp, #0x10]
    // 0xad440c: r0 = _toPow2String()
    //     0xad440c: bl              #0x5b7b54  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xad4410: stur            x0, [fp, #-0x48]
    // 0xad4414: LoadField: r1 = r0->field_7
    //     0xad4414: ldur            w1, [x0, #7]
    // 0xad4418: r2 = LoadInt32Instr(r1)
    //     0xad4418: sbfx            x2, x1, #1, #0x1f
    // 0xad441c: ldur            x1, [fp, #-0x40]
    // 0xad4420: stur            x2, [fp, #-0x50]
    // 0xad4424: cmp             x2, x1
    // 0xad4428: b.eq            #0xad44a4
    // 0xad442c: r0 = StringBuffer()
    //     0xad442c: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xad4430: mov             x1, x0
    // 0xad4434: stur            x0, [fp, #-0x58]
    // 0xad4438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad4438: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad443c: r0 = StringBuffer()
    //     0xad443c: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xad4440: ldur            x1, [fp, #-0x40]
    // 0xad4444: ldur            x0, [fp, #-0x50]
    // 0xad4448: sub             x3, x1, x0
    // 0xad444c: stur            x3, [fp, #-0x68]
    // 0xad4450: r0 = 0
    //     0xad4450: movz            x0, #0
    // 0xad4454: stur            x0, [fp, #-0x40]
    // 0xad4458: CheckStackOverflow
    //     0xad4458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad445c: cmp             SP, x16
    //     0xad4460: b.ls            #0xad4608
    // 0xad4464: cmp             x0, x3
    // 0xad4468: b.ge            #0xad448c
    // 0xad446c: ldur            x1, [fp, #-0x58]
    // 0xad4470: r2 = "0"
    //     0xad4470: ldr             x2, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xad4474: r0 = _writeString()
    //     0xad4474: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xad4478: ldur            x0, [fp, #-0x40]
    // 0xad447c: add             x1, x0, #1
    // 0xad4480: mov             x0, x1
    // 0xad4484: ldur            x3, [fp, #-0x68]
    // 0xad4488: b               #0xad4454
    // 0xad448c: ldur            x1, [fp, #-0x58]
    // 0xad4490: ldur            x2, [fp, #-0x48]
    // 0xad4494: r0 = write()
    //     0xad4494: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xad4498: ldur            x16, [fp, #-0x58]
    // 0xad449c: str             x16, [SP]
    // 0xad44a0: r0 = toString()
    //     0xad44a0: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xad44a4: r1 = LoadClassIdInstr(r0)
    //     0xad44a4: ldur            x1, [x0, #-1]
    //     0xad44a8: ubfx            x1, x1, #0xc, #0x14
    // 0xad44ac: str             x0, [SP]
    // 0xad44b0: mov             x0, x1
    // 0xad44b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad44b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad44b8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xad44b8: movz            x17, #0x7a11
    //     0xad44bc: add             lr, x0, x17
    //     0xad44c0: ldr             lr, [x21, lr, lsl #3]
    //     0xad44c4: blr             lr
    // 0xad44c8: LoadField: r1 = r0->field_7
    //     0xad44c8: ldur            w1, [x0, #7]
    // 0xad44cc: cbz             w1, #0xad44dc
    // 0xad44d0: ldur            x1, [fp, #-0x10]
    // 0xad44d4: mov             x2, x0
    // 0xad44d8: r0 = _writeString()
    //     0xad44d8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xad44dc: ldur            x0, [fp, #-0x38]
    // 0xad44e0: add             x7, x0, #1
    // 0xad44e4: ldur            x3, [fp, #-0x28]
    // 0xad44e8: ldur            x4, [fp, #-0x20]
    // 0xad44ec: b               #0xad4000
    // 0xad44f0: ldur            x0, [fp, #-8]
    // 0xad44f4: LoadField: r1 = r0->field_f
    //     0xad44f4: ldur            w1, [x0, #0xf]
    // 0xad44f8: DecompressPointer r1
    //     0xad44f8: add             x1, x1, HEAP, lsl #32
    // 0xad44fc: LoadField: r2 = r1->field_7
    //     0xad44fc: ldur            w2, [x1, #7]
    // 0xad4500: str             x2, [SP]
    // 0xad4504: ldur            x2, [fp, #-0x18]
    // 0xad4508: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xad4508: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xad450c: r0 = substring()
    //     0xad450c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xad4510: ldur            x1, [fp, #-0x10]
    // 0xad4514: mov             x2, x0
    // 0xad4518: r0 = write()
    //     0xad4518: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xad451c: ldur            x16, [fp, #-0x10]
    // 0xad4520: str             x16, [SP]
    // 0xad4524: r0 = toString()
    //     0xad4524: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xad4528: ldur            x3, [fp, #-8]
    // 0xad452c: StoreField: r3->field_f = r0
    //     0xad452c: stur            w0, [x3, #0xf]
    //     0xad4530: ldurb           w16, [x3, #-1]
    //     0xad4534: ldurb           w17, [x0, #-1]
    //     0xad4538: and             x16, x17, x16, lsr #2
    //     0xad453c: tst             x16, HEAP, lsr #32
    //     0xad4540: b.eq            #0xad4548
    //     0xad4544: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xad4548: r0 = Null
    //     0xad4548: mov             x0, NULL
    // 0xad454c: LeaveFrame
    //     0xad454c: mov             SP, fp
    //     0xad4550: ldp             fp, lr, [SP], #0x10
    // 0xad4554: ret
    //     0xad4554: ret             
    // 0xad4558: ldur            x3, [fp, #-8]
    // 0xad455c: r1 = Null
    //     0xad455c: mov             x1, NULL
    // 0xad4560: r2 = 4
    //     0xad4560: movz            x2, #0x4
    // 0xad4564: r0 = AllocateArray()
    //     0xad4564: bl              #0xc702f0  ; AllocateArrayStub
    // 0xad4568: stur            x0, [fp, #-0x10]
    // 0xad456c: r16 = "formatStr does not support format character "
    //     0xad456c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8f8] "formatStr does not support format character "
    //     0xad4570: ldr             x16, [x16, #0x8f8]
    // 0xad4574: StoreField: r0->field_f = r16
    //     0xad4574: stur            w16, [x0, #0xf]
    // 0xad4578: ldur            x1, [fp, #-8]
    // 0xad457c: LoadField: r2 = r1->field_f
    //     0xad457c: ldur            w2, [x1, #0xf]
    // 0xad4580: DecompressPointer r2
    //     0xad4580: add             x2, x2, HEAP, lsl #32
    // 0xad4584: ldur            x16, [fp, #-0x30]
    // 0xad4588: stp             x16, x2, [SP]
    // 0xad458c: r0 = []()
    //     0xad458c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xad4590: ldur            x1, [fp, #-0x10]
    // 0xad4594: ArrayStore: r1[1] = r0  ; List_4
    //     0xad4594: add             x25, x1, #0x13
    //     0xad4598: str             w0, [x25]
    //     0xad459c: tbz             w0, #0, #0xad45b8
    //     0xad45a0: ldurb           w16, [x1, #-1]
    //     0xad45a4: ldurb           w17, [x0, #-1]
    //     0xad45a8: and             x16, x17, x16, lsr #2
    //     0xad45ac: tst             x16, HEAP, lsr #32
    //     0xad45b0: b.eq            #0xad45b8
    //     0xad45b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xad45b8: ldur            x16, [fp, #-0x10]
    // 0xad45bc: str             x16, [SP]
    // 0xad45c0: r0 = _interpolate()
    //     0xad45c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xad45c4: stur            x0, [fp, #-8]
    // 0xad45c8: r0 = UnsupportedError()
    //     0xad45c8: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xad45cc: mov             x1, x0
    // 0xad45d0: ldur            x0, [fp, #-8]
    // 0xad45d4: StoreField: r1->field_b = r0
    //     0xad45d4: stur            w0, [x1, #0xb]
    // 0xad45d8: mov             x0, x1
    // 0xad45dc: r0 = Throw()
    //     0xad45dc: bl              #0xc6e4f4  ; ThrowStub
    // 0xad45e0: brk             #0
    // 0xad45e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad45e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad45e8: b               #0xad3fa4
    // 0xad45ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad45ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad45f0: b               #0xad4018
    // 0xad45f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad45f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad45f8: b               #0xad4114
    // 0xad45fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad45fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad4600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4604: b               #0xad4338
    // 0xad4608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad460c: b               #0xad4464
  }
  static _ startsWithAny(/* No info */) {
    // ** addr: 0xc25114, size: 0x60
    // 0xc25114: EnterFrame
    //     0xc25114: stp             fp, lr, [SP, #-0x10]!
    //     0xc25118: mov             fp, SP
    // 0xc2511c: AllocStack(0x10)
    //     0xc2511c: sub             SP, SP, #0x10
    // 0xc25120: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc25120: mov             x0, x1
    //     0xc25124: mov             x1, x2
    //     0xc25128: stur            x2, [fp, #-8]
    // 0xc2512c: CheckStackOverflow
    //     0xc2512c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25130: cmp             SP, x16
    //     0xc25134: b.ls            #0xc2516c
    // 0xc25138: r2 = LoadClassIdInstr(r0)
    //     0xc25138: ldur            x2, [x0, #-1]
    //     0xc2513c: ubfx            x2, x2, #0xc, #0x14
    // 0xc25140: str             x0, [SP]
    // 0xc25144: mov             x0, x2
    // 0xc25148: r0 = GDT[cid_x0 + -0xfda]()
    //     0xc25148: sub             lr, x0, #0xfda
    //     0xc2514c: ldr             lr, [x21, lr, lsl #3]
    //     0xc25150: blr             lr
    // 0xc25154: ldur            x1, [fp, #-8]
    // 0xc25158: mov             x2, x0
    // 0xc2515c: r0 = any()
    //     0xc2515c: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0xc25160: LeaveFrame
    //     0xc25160: mov             SP, fp
    //     0xc25164: ldp             fp, lr, [SP], #0x10
    // 0xc25168: ret
    //     0xc25168: ret             
    // 0xc2516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2516c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25170: b               #0xc25138
  }
  static _ allWhitespace(/* No info */) {
    // ** addr: 0xc35f3c, size: 0xcc
    // 0xc35f3c: LoadField: r2 = r1->field_7
    //     0xc35f3c: ldur            w2, [x1, #7]
    // 0xc35f40: r3 = LoadInt32Instr(r2)
    //     0xc35f40: sbfx            x3, x2, #1, #0x1f
    // 0xc35f44: r2 = LoadClassIdInstr(r1)
    //     0xc35f44: ldur            x2, [x1, #-1]
    //     0xc35f48: ubfx            x2, x2, #0xc, #0x14
    // 0xc35f4c: lsl             x2, x2, #1
    // 0xc35f50: r4 = 0
    //     0xc35f50: movz            x4, #0
    // 0xc35f54: CheckStackOverflow
    //     0xc35f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc35f58: cmp             SP, x16
    //     0xc35f5c: b.ls            #0xc35ff0
    // 0xc35f60: cmp             x4, x3
    // 0xc35f64: b.ge            #0xc35fe8
    // 0xc35f68: cmp             w2, #0xbc
    // 0xc35f6c: b.ne            #0xc35f7c
    // 0xc35f70: ArrayLoad: r5 = r1[r4]  ; TypedUnsigned_1
    //     0xc35f70: add             x16, x1, x4
    //     0xc35f74: ldrb            w5, [x16, #0xf]
    // 0xc35f78: b               #0xc35f84
    // 0xc35f7c: add             x16, x1, x4, lsl #1
    // 0xc35f80: ldurh           w5, [x16, #0xf]
    // 0xc35f84: cmp             x5, #0xc
    // 0xc35f88: b.gt            #0xc35fb8
    // 0xc35f8c: cmp             x5, #0xa
    // 0xc35f90: b.gt            #0xc35fac
    // 0xc35f94: cmp             x5, #9
    // 0xc35f98: b.gt            #0xc35fd4
    // 0xc35f9c: lsl             x6, x5, #1
    // 0xc35fa0: cmp             w6, #0x12
    // 0xc35fa4: b.ne            #0xc35fe0
    // 0xc35fa8: b               #0xc35fd4
    // 0xc35fac: cmp             x5, #0xc
    // 0xc35fb0: b.lt            #0xc35fe0
    // 0xc35fb4: b               #0xc35fd4
    // 0xc35fb8: cmp             x5, #0xd
    // 0xc35fbc: b.le            #0xc35fd4
    // 0xc35fc0: cmp             x5, #0x20
    // 0xc35fc4: b.lt            #0xc35fe0
    // 0xc35fc8: lsl             x6, x5, #1
    // 0xc35fcc: cmp             w6, #0x40
    // 0xc35fd0: b.ne            #0xc35fe0
    // 0xc35fd4: add             x0, x4, #1
    // 0xc35fd8: mov             x4, x0
    // 0xc35fdc: b               #0xc35f54
    // 0xc35fe0: r0 = false
    //     0xc35fe0: add             x0, NULL, #0x30  ; false
    // 0xc35fe4: ret
    //     0xc35fe4: ret             
    // 0xc35fe8: r0 = true
    //     0xc35fe8: add             x0, NULL, #0x20  ; true
    // 0xc35fec: ret
    //     0xc35fec: ret             
    // 0xc35ff0: EnterFrame
    //     0xc35ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xc35ff4: mov             fp, SP
    // 0xc35ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35ffc: LeaveFrame
    //     0xc35ffc: mov             SP, fp
    //     0xc36000: ldp             fp, lr, [SP], #0x10
    // 0xc36004: b               #0xc35f60
  }
}
