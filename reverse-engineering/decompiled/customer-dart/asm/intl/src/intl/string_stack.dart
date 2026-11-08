// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049563, size: 0x8
class :: {
}

// class id: 1159, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa763c, size: 0x88
    // 0xaa763c: EnterFrame
    //     0xaa763c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7640: mov             fp, SP
    // 0xaa7644: AllocStack(0x10)
    //     0xaa7644: sub             SP, SP, #0x10
    // 0xaa7648: CheckStackOverflow
    //     0xaa7648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa764c: cmp             SP, x16
    //     0xaa7650: b.ls            #0xaa76bc
    // 0xaa7654: ldr             x0, [fp, #0x10]
    // 0xaa7658: LoadField: r3 = r0->field_7
    //     0xaa7658: ldur            w3, [x0, #7]
    // 0xaa765c: DecompressPointer r3
    //     0xaa765c: add             x3, x3, HEAP, lsl #32
    // 0xaa7660: stur            x3, [fp, #-8]
    // 0xaa7664: r1 = Null
    //     0xaa7664: mov             x1, NULL
    // 0xaa7668: r2 = 6
    //     0xaa7668: movz            x2, #0x6
    // 0xaa766c: r0 = AllocateArray()
    //     0xaa766c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7670: mov             x2, x0
    // 0xaa7674: ldur            x0, [fp, #-8]
    // 0xaa7678: StoreField: r2->field_f = r0
    //     0xaa7678: stur            w0, [x2, #0xf]
    // 0xaa767c: r16 = " at "
    //     0xaa767c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b38] " at "
    //     0xaa7680: ldr             x16, [x16, #0xb38]
    // 0xaa7684: StoreField: r2->field_13 = r16
    //     0xaa7684: stur            w16, [x2, #0x13]
    // 0xaa7688: ldr             x0, [fp, #0x10]
    // 0xaa768c: LoadField: r3 = r0->field_b
    //     0xaa768c: ldur            x3, [x0, #0xb]
    // 0xaa7690: r0 = BoxInt64Instr(r3)
    //     0xaa7690: sbfiz           x0, x3, #1, #0x1f
    //     0xaa7694: cmp             x3, x0, asr #1
    //     0xaa7698: b.eq            #0xaa76a4
    //     0xaa769c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa76a0: stur            x3, [x0, #7]
    // 0xaa76a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa76a4: stur            w0, [x2, #0x17]
    // 0xaa76a8: str             x2, [SP]
    // 0xaa76ac: r0 = _interpolate()
    //     0xaa76ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa76b0: LeaveFrame
    //     0xaa76b0: mov             SP, fp
    //     0xaa76b4: ldp             fp, lr, [SP], #0x10
    // 0xaa76b8: ret
    //     0xaa76b8: ret             
    // 0xaa76bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa76bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa76c0: b               #0xaa7654
  }
  _ read(/* No info */) {
    // ** addr: 0xae2e48, size: 0xa8
    // 0xae2e48: EnterFrame
    //     0xae2e48: stp             fp, lr, [SP, #-0x10]!
    //     0xae2e4c: mov             fp, SP
    // 0xae2e50: AllocStack(0x20)
    //     0xae2e50: sub             SP, SP, #0x20
    // 0xae2e54: SetupParameters(StringStack this /* r1 => r2, fp-0x10 */, [int _ = 1 /* r3 */])
    //     0xae2e54: mov             x2, x1
    //     0xae2e58: stur            x1, [fp, #-0x10]
    //     0xae2e5c: ldur            w0, [x4, #0x13]
    //     0xae2e60: sub             x1, x0, #2
    //     0xae2e64: cmp             w1, #2
    //     0xae2e68: b.lt            #0xae2e88
    //     0xae2e6c: add             x0, fp, w1, sxtw #2
    //     0xae2e70: ldr             x0, [x0, #8]
    //     0xae2e74: sbfx            x1, x0, #1, #0x1f
    //     0xae2e78: tbz             w0, #0, #0xae2e80
    //     0xae2e7c: ldur            x1, [x0, #7]
    //     0xae2e80: mov             x3, x1
    //     0xae2e84: b               #0xae2e8c
    //     0xae2e88: movz            x3, #0x1
    // 0xae2e8c: CheckStackOverflow
    //     0xae2e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae2e90: cmp             SP, x16
    //     0xae2e94: b.ls            #0xae2ee8
    // 0xae2e98: r0 = BoxInt64Instr(r3)
    //     0xae2e98: sbfiz           x0, x3, #1, #0x1f
    //     0xae2e9c: cmp             x3, x0, asr #1
    //     0xae2ea0: b.eq            #0xae2eac
    //     0xae2ea4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2ea8: stur            x3, [x0, #7]
    // 0xae2eac: stur            x0, [fp, #-8]
    // 0xae2eb0: str             x0, [SP]
    // 0xae2eb4: mov             x1, x2
    // 0xae2eb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae2eb8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae2ebc: r0 = peek()
    //     0xae2ebc: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xae2ec0: stur            x0, [fp, #-0x18]
    // 0xae2ec4: ldur            x16, [fp, #-8]
    // 0xae2ec8: str             x16, [SP]
    // 0xae2ecc: ldur            x1, [fp, #-0x10]
    // 0xae2ed0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae2ed0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae2ed4: r0 = pop()
    //     0xae2ed4: bl              #0xae2ef0  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xae2ed8: ldur            x0, [fp, #-0x18]
    // 0xae2edc: LeaveFrame
    //     0xae2edc: mov             SP, fp
    //     0xae2ee0: ldp             fp, lr, [SP], #0x10
    // 0xae2ee4: ret
    //     0xae2ee4: ret             
    // 0xae2ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2ee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2eec: b               #0xae2e98
  }
  _ pop(/* No info */) {
    // ** addr: 0xae2ef0, size: 0x50
    // 0xae2ef0: EnterFrame
    //     0xae2ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xae2ef4: mov             fp, SP
    // 0xae2ef8: LoadField: r2 = r4->field_13
    //     0xae2ef8: ldur            w2, [x4, #0x13]
    // 0xae2efc: sub             x3, x2, #2
    // 0xae2f00: cmp             w3, #2
    // 0xae2f04: b.lt            #0xae2f24
    // 0xae2f08: add             x2, fp, w3, sxtw #2
    // 0xae2f0c: ldr             x2, [x2, #8]
    // 0xae2f10: r3 = LoadInt32Instr(r2)
    //     0xae2f10: sbfx            x3, x2, #1, #0x1f
    //     0xae2f14: tbz             w2, #0, #0xae2f1c
    //     0xae2f18: ldur            x3, [x2, #7]
    // 0xae2f1c: mov             x2, x3
    // 0xae2f20: b               #0xae2f28
    // 0xae2f24: r2 = 1
    //     0xae2f24: movz            x2, #0x1
    // 0xae2f28: LoadField: r3 = r1->field_b
    //     0xae2f28: ldur            x3, [x1, #0xb]
    // 0xae2f2c: add             x0, x3, x2
    // 0xae2f30: StoreField: r1->field_b = r0
    //     0xae2f30: stur            x0, [x1, #0xb]
    // 0xae2f34: LeaveFrame
    //     0xae2f34: mov             SP, fp
    //     0xae2f38: ldp             fp, lr, [SP], #0x10
    // 0xae2f3c: ret
    //     0xae2f3c: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0xae2f40, size: 0xa4
    // 0xae2f40: EnterFrame
    //     0xae2f40: stp             fp, lr, [SP, #-0x10]!
    //     0xae2f44: mov             fp, SP
    // 0xae2f48: AllocStack(0x8)
    //     0xae2f48: sub             SP, SP, #8
    // 0xae2f4c: SetupParameters([int _ = 1 /* r0 */])
    //     0xae2f4c: ldur            w0, [x4, #0x13]
    //     0xae2f50: sub             x2, x0, #2
    //     0xae2f54: cmp             w2, #2
    //     0xae2f58: b.lt            #0xae2f78
    //     0xae2f5c: add             x0, fp, w2, sxtw #2
    //     0xae2f60: ldr             x0, [x0, #8]
    //     0xae2f64: sbfx            x2, x0, #1, #0x1f
    //     0xae2f68: tbz             w0, #0, #0xae2f70
    //     0xae2f6c: ldur            x2, [x0, #7]
    //     0xae2f70: mov             x0, x2
    //     0xae2f74: b               #0xae2f7c
    //     0xae2f78: movz            x0, #0x1
    // 0xae2f7c: CheckStackOverflow
    //     0xae2f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae2f80: cmp             SP, x16
    //     0xae2f84: b.ls            #0xae2fdc
    // 0xae2f88: LoadField: r2 = r1->field_7
    //     0xae2f88: ldur            w2, [x1, #7]
    // 0xae2f8c: DecompressPointer r2
    //     0xae2f8c: add             x2, x2, HEAP, lsl #32
    // 0xae2f90: LoadField: r3 = r1->field_b
    //     0xae2f90: ldur            x3, [x1, #0xb]
    // 0xae2f94: add             x1, x3, x0
    // 0xae2f98: LoadField: r0 = r2->field_7
    //     0xae2f98: ldur            w0, [x2, #7]
    // 0xae2f9c: r4 = LoadInt32Instr(r0)
    //     0xae2f9c: sbfx            x4, x0, #1, #0x1f
    // 0xae2fa0: cmp             x1, x4
    // 0xae2fa4: csel            x5, x4, x1, gt
    // 0xae2fa8: r0 = BoxInt64Instr(r5)
    //     0xae2fa8: sbfiz           x0, x5, #1, #0x1f
    //     0xae2fac: cmp             x5, x0, asr #1
    //     0xae2fb0: b.eq            #0xae2fbc
    //     0xae2fb4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2fb8: stur            x5, [x0, #7]
    // 0xae2fbc: str             x0, [SP]
    // 0xae2fc0: mov             x1, x2
    // 0xae2fc4: mov             x2, x3
    // 0xae2fc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae2fc8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae2fcc: r0 = substring()
    //     0xae2fcc: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xae2fd0: LeaveFrame
    //     0xae2fd0: mov             SP, fp
    //     0xae2fd4: ldp             fp, lr, [SP], #0x10
    // 0xae2fd8: ret
    //     0xae2fd8: ret             
    // 0xae2fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2fe0: b               #0xae2f88
  }
  _ peekAll(/* No info */) {
    // ** addr: 0xc48770, size: 0x6c
    // 0xc48770: EnterFrame
    //     0xc48770: stp             fp, lr, [SP, #-0x10]!
    //     0xc48774: mov             fp, SP
    // 0xc48778: AllocStack(0x8)
    //     0xc48778: sub             SP, SP, #8
    // 0xc4877c: SetupParameters(StringStack this /* r1 => r2 */)
    //     0xc4877c: mov             x2, x1
    // 0xc48780: CheckStackOverflow
    //     0xc48780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc48784: cmp             SP, x16
    //     0xc48788: b.ls            #0xc487d4
    // 0xc4878c: LoadField: r0 = r2->field_7
    //     0xc4878c: ldur            w0, [x2, #7]
    // 0xc48790: DecompressPointer r0
    //     0xc48790: add             x0, x0, HEAP, lsl #32
    // 0xc48794: LoadField: r1 = r0->field_7
    //     0xc48794: ldur            w1, [x0, #7]
    // 0xc48798: LoadField: r0 = r2->field_b
    //     0xc48798: ldur            x0, [x2, #0xb]
    // 0xc4879c: r3 = LoadInt32Instr(r1)
    //     0xc4879c: sbfx            x3, x1, #1, #0x1f
    // 0xc487a0: sub             x4, x3, x0
    // 0xc487a4: r0 = BoxInt64Instr(r4)
    //     0xc487a4: sbfiz           x0, x4, #1, #0x1f
    //     0xc487a8: cmp             x4, x0, asr #1
    //     0xc487ac: b.eq            #0xc487b8
    //     0xc487b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc487b4: stur            x4, [x0, #7]
    // 0xc487b8: str             x0, [SP]
    // 0xc487bc: mov             x1, x2
    // 0xc487c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc487c0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc487c4: r0 = peek()
    //     0xc487c4: bl              #0xae2f40  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xc487c8: LeaveFrame
    //     0xc487c8: mov             SP, fp
    //     0xc487cc: ldp             fp, lr, [SP], #0x10
    // 0xc487d0: ret
    //     0xc487d0: ret             
    // 0xc487d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc487d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc487d8: b               #0xc4878c
  }
}
