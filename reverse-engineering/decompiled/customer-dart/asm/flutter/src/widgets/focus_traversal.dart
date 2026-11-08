// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049185, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5ace18, size: 0xa4
    // 0x5ace18: EnterFrame
    //     0x5ace18: stp             fp, lr, [SP, #-0x10]!
    //     0x5ace1c: mov             fp, SP
    // 0x5ace20: ldr             x2, [fp, #0x18]
    // 0x5ace24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ace24: ldur            w3, [x2, #0x17]
    // 0x5ace28: DecompressPointer r3
    //     0x5ace28: add             x3, x3, HEAP, lsl #32
    // 0x5ace2c: LoadField: r2 = r3->field_f
    //     0x5ace2c: ldur            w2, [x3, #0xf]
    // 0x5ace30: DecompressPointer r2
    //     0x5ace30: add             x2, x2, HEAP, lsl #32
    // 0x5ace34: r4 = LoadInt32Instr(r2)
    //     0x5ace34: sbfx            x4, x2, #1, #0x1f
    //     0x5ace38: tbz             w2, #0, #0x5ace40
    //     0x5ace3c: ldur            x4, [x2, #7]
    // 0x5ace40: sub             x2, x4, #1
    // 0x5ace44: r0 = BoxInt64Instr(r2)
    //     0x5ace44: sbfiz           x0, x2, #1, #0x1f
    //     0x5ace48: cmp             x2, x0, asr #1
    //     0x5ace4c: b.eq            #0x5ace58
    //     0x5ace50: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ace54: stur            x2, [x0, #7]
    // 0x5ace58: StoreField: r3->field_f = r0
    //     0x5ace58: stur            w0, [x3, #0xf]
    //     0x5ace5c: tbz             w0, #0, #0x5ace78
    //     0x5ace60: ldurb           w16, [x3, #-1]
    //     0x5ace64: ldurb           w17, [x0, #-1]
    //     0x5ace68: and             x16, x17, x16, lsr #2
    //     0x5ace6c: tst             x16, HEAP, lsr #32
    //     0x5ace70: b.eq            #0x5ace78
    //     0x5ace74: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5ace78: cbnz            x2, #0x5aceac
    // 0x5ace7c: ldr             x0, [fp, #0x10]
    // 0x5ace80: StoreField: r3->field_13 = r0
    //     0x5ace80: stur            w0, [x3, #0x13]
    //     0x5ace84: ldurb           w16, [x3, #-1]
    //     0x5ace88: ldurb           w17, [x0, #-1]
    //     0x5ace8c: and             x16, x17, x16, lsr #2
    //     0x5ace90: tst             x16, HEAP, lsr #32
    //     0x5ace94: b.eq            #0x5ace9c
    //     0x5ace98: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5ace9c: r0 = false
    //     0x5ace9c: add             x0, NULL, #0x30  ; false
    // 0x5acea0: LeaveFrame
    //     0x5acea0: mov             SP, fp
    //     0x5acea4: ldp             fp, lr, [SP], #0x10
    // 0x5acea8: ret
    //     0x5acea8: ret             
    // 0x5aceac: r0 = true
    //     0x5aceac: add             x0, NULL, #0x20  ; true
    // 0x5aceb0: LeaveFrame
    //     0x5aceb0: mov             SP, fp
    //     0x5aceb4: ldp             fp, lr, [SP], #0x10
    // 0x5aceb8: ret
    //     0x5aceb8: ret             
  }
}

// class id: 1996, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1997, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1998, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 3783, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 4076, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _MixinApplication0&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x5abb48, size: 0x78
    // 0x5abb48: EnterFrame
    //     0x5abb48: stp             fp, lr, [SP, #-0x10]!
    //     0x5abb4c: mov             fp, SP
    // 0x5abb50: AllocStack(0x28)
    //     0x5abb50: sub             SP, SP, #0x28
    // 0x5abb54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5abb54: stur            x1, [fp, #-8]
    //     0x5abb58: stur            x2, [fp, #-0x10]
    // 0x5abb5c: CheckStackOverflow
    //     0x5abb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abb60: cmp             SP, x16
    //     0x5abb64: b.ls            #0x5abbb8
    // 0x5abb68: r1 = 1
    //     0x5abb68: movz            x1, #0x1
    // 0x5abb6c: r0 = AllocateContext()
    //     0x5abb6c: bl              #0xc6f200  ; AllocateContextStub
    // 0x5abb70: mov             x1, x0
    // 0x5abb74: ldur            x0, [fp, #-0x10]
    // 0x5abb78: StoreField: r1->field_f = r0
    //     0x5abb78: stur            w0, [x1, #0xf]
    // 0x5abb7c: mov             x2, x1
    // 0x5abb80: r1 = Function '<anonymous closure>': static.
    //     0x5abb80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe38] AnonymousClosure: static (0x5abbe0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x5abb48)
    //     0x5abb84: ldr             x1, [x1, #0xe38]
    // 0x5abb88: r0 = AllocateClosure()
    //     0x5abb88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5abb8c: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x5abb8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x5abb90: ldr             x16, [x16, #0xe40]
    // 0x5abb94: ldur            lr, [fp, #-8]
    // 0x5abb98: stp             lr, x16, [SP, #8]
    // 0x5abb9c: str             x0, [SP]
    // 0x5abba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5abba0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5abba4: r0 = mergeSort()
    //     0x5abba4: bl              #0x5acf18  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x5abba8: r0 = Null
    //     0x5abba8: mov             x0, NULL
    // 0x5abbac: LeaveFrame
    //     0x5abbac: mov             SP, fp
    //     0x5abbb0: ldp             fp, lr, [SP], #0x10
    // 0x5abbb4: ret
    //     0x5abbb4: ret             
    // 0x5abbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abbb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abbbc: b               #0x5abb68
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x5abbe0, size: 0x23c
    // 0x5abbe0: EnterFrame
    //     0x5abbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5abbe4: mov             fp, SP
    // 0x5abbe8: AllocStack(0x8)
    //     0x5abbe8: sub             SP, SP, #8
    // 0x5abbec: SetupParameters([dynamic _ /* r0 */])
    //     0x5abbec: ldr             x0, [fp, #0x20]
    //     0x5abbf0: ldur            w1, [x0, #0x17]
    //     0x5abbf4: add             x1, x1, HEAP, lsl #32
    // 0x5abbf8: CheckStackOverflow
    //     0x5abbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abbfc: cmp             SP, x16
    //     0x5abc00: b.ls            #0x5abe14
    // 0x5abc04: LoadField: r0 = r1->field_f
    //     0x5abc04: ldur            w0, [x1, #0xf]
    // 0x5abc08: DecompressPointer r0
    //     0x5abc08: add             x0, x0, HEAP, lsl #32
    // 0x5abc0c: LoadField: r1 = r0->field_7
    //     0x5abc0c: ldur            x1, [x0, #7]
    // 0x5abc10: cmp             x1, #0
    // 0x5abc14: b.gt            #0x5abd10
    // 0x5abc18: ldr             x1, [fp, #0x10]
    // 0x5abc1c: r0 = rect()
    //     0x5abc1c: bl              #0x5abe1c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x5abc20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5abc20: ldur            d0, [x0, #0x17]
    // 0x5abc24: ldr             x1, [fp, #0x18]
    // 0x5abc28: stur            d0, [fp, #-8]
    // 0x5abc2c: r0 = rect()
    //     0x5abc2c: bl              #0x5abe1c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x5abc30: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5abc30: ldur            d0, [x0, #0x17]
    // 0x5abc34: ldur            d1, [fp, #-8]
    // 0x5abc38: fcmp            d0, d1
    // 0x5abc3c: b.le            #0x5abc48
    // 0x5abc40: r0 = -1
    //     0x5abc40: movn            x0, #0
    // 0x5abc44: b               #0x5abd08
    // 0x5abc48: fcmp            d1, d0
    // 0x5abc4c: b.le            #0x5abc58
    // 0x5abc50: r0 = 1
    //     0x5abc50: movz            x0, #0x1
    // 0x5abc54: b               #0x5abd08
    // 0x5abc58: fcmp            d1, d0
    // 0x5abc5c: b.ne            #0x5abce4
    // 0x5abc60: d2 = 0.000000
    //     0x5abc60: eor             v2.16b, v2.16b, v2.16b
    // 0x5abc64: fcmp            d1, d2
    // 0x5abc68: b.ne            #0x5abcdc
    // 0x5abc6c: fcmp            d1, #0.0
    // 0x5abc70: b.vs            #0x5abc84
    // 0x5abc74: b.ne            #0x5abc80
    // 0x5abc78: r1 = 0.000000
    //     0x5abc78: fmov            x1, d1
    // 0x5abc7c: cmp             x1, #0
    // 0x5abc80: b.lt            #0x5abc8c
    // 0x5abc84: r0 = false
    //     0x5abc84: add             x0, NULL, #0x30  ; false
    // 0x5abc88: b               #0x5abc90
    // 0x5abc8c: r0 = true
    //     0x5abc8c: add             x0, NULL, #0x20  ; true
    // 0x5abc90: fcmp            d0, #0.0
    // 0x5abc94: b.vs            #0x5abca8
    // 0x5abc98: b.ne            #0x5abca4
    // 0x5abc9c: r2 = 0.000000
    //     0x5abc9c: fmov            x2, d0
    // 0x5abca0: cmp             x2, #0
    // 0x5abca4: b.lt            #0x5abcb0
    // 0x5abca8: r1 = false
    //     0x5abca8: add             x1, NULL, #0x30  ; false
    // 0x5abcac: b               #0x5abcb4
    // 0x5abcb0: r1 = true
    //     0x5abcb0: add             x1, NULL, #0x20  ; true
    // 0x5abcb4: cmp             w0, w1
    // 0x5abcb8: b.ne            #0x5abcc4
    // 0x5abcbc: r0 = 0
    //     0x5abcbc: movz            x0, #0
    // 0x5abcc0: b               #0x5abd08
    // 0x5abcc4: tst             x0, #0x10
    // 0x5abcc8: csetm           x1, eq
    // 0x5abccc: and             x1, x1, #0xfffffffffffffffc
    // 0x5abcd0: add             x1, x1, #2
    // 0x5abcd4: r0 = LoadInt32Instr(r1)
    //     0x5abcd4: sbfx            x0, x1, #1, #0x1f
    // 0x5abcd8: b               #0x5abd08
    // 0x5abcdc: r0 = 0
    //     0x5abcdc: movz            x0, #0
    // 0x5abce0: b               #0x5abd08
    // 0x5abce4: fcmp            d1, d1
    // 0x5abce8: b.vc            #0x5abd04
    // 0x5abcec: fcmp            d0, d0
    // 0x5abcf0: b.vc            #0x5abcfc
    // 0x5abcf4: r0 = 0
    //     0x5abcf4: movz            x0, #0
    // 0x5abcf8: b               #0x5abd08
    // 0x5abcfc: r0 = 1
    //     0x5abcfc: movz            x0, #0x1
    // 0x5abd00: b               #0x5abd08
    // 0x5abd04: r0 = -1
    //     0x5abd04: movn            x0, #0
    // 0x5abd08: mov             x1, x0
    // 0x5abd0c: b               #0x5abe04
    // 0x5abd10: d2 = 0.000000
    //     0x5abd10: eor             v2.16b, v2.16b, v2.16b
    // 0x5abd14: ldr             x1, [fp, #0x18]
    // 0x5abd18: r0 = rect()
    //     0x5abd18: bl              #0x5abe1c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x5abd1c: LoadField: d0 = r0->field_7
    //     0x5abd1c: ldur            d0, [x0, #7]
    // 0x5abd20: ldr             x1, [fp, #0x10]
    // 0x5abd24: stur            d0, [fp, #-8]
    // 0x5abd28: r0 = rect()
    //     0x5abd28: bl              #0x5abe1c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x5abd2c: LoadField: d0 = r0->field_7
    //     0x5abd2c: ldur            d0, [x0, #7]
    // 0x5abd30: ldur            d1, [fp, #-8]
    // 0x5abd34: fcmp            d0, d1
    // 0x5abd38: b.le            #0x5abd44
    // 0x5abd3c: r1 = -1
    //     0x5abd3c: movn            x1, #0
    // 0x5abd40: b               #0x5abe04
    // 0x5abd44: fcmp            d1, d0
    // 0x5abd48: b.le            #0x5abd54
    // 0x5abd4c: r1 = 1
    //     0x5abd4c: movz            x1, #0x1
    // 0x5abd50: b               #0x5abe04
    // 0x5abd54: fcmp            d1, d0
    // 0x5abd58: b.ne            #0x5abde0
    // 0x5abd5c: d2 = 0.000000
    //     0x5abd5c: eor             v2.16b, v2.16b, v2.16b
    // 0x5abd60: fcmp            d1, d2
    // 0x5abd64: b.ne            #0x5abdd8
    // 0x5abd68: fcmp            d1, #0.0
    // 0x5abd6c: b.vs            #0x5abd80
    // 0x5abd70: b.ne            #0x5abd7c
    // 0x5abd74: r2 = 0.000000
    //     0x5abd74: fmov            x2, d1
    // 0x5abd78: cmp             x2, #0
    // 0x5abd7c: b.lt            #0x5abd88
    // 0x5abd80: r1 = false
    //     0x5abd80: add             x1, NULL, #0x30  ; false
    // 0x5abd84: b               #0x5abd8c
    // 0x5abd88: r1 = true
    //     0x5abd88: add             x1, NULL, #0x20  ; true
    // 0x5abd8c: fcmp            d0, #0.0
    // 0x5abd90: b.vs            #0x5abda4
    // 0x5abd94: b.ne            #0x5abda0
    // 0x5abd98: r3 = 0.000000
    //     0x5abd98: fmov            x3, d0
    // 0x5abd9c: cmp             x3, #0
    // 0x5abda0: b.lt            #0x5abdac
    // 0x5abda4: r2 = false
    //     0x5abda4: add             x2, NULL, #0x30  ; false
    // 0x5abda8: b               #0x5abdb0
    // 0x5abdac: r2 = true
    //     0x5abdac: add             x2, NULL, #0x20  ; true
    // 0x5abdb0: cmp             w1, w2
    // 0x5abdb4: b.ne            #0x5abdc0
    // 0x5abdb8: r1 = 0
    //     0x5abdb8: movz            x1, #0
    // 0x5abdbc: b               #0x5abe04
    // 0x5abdc0: tst             x1, #0x10
    // 0x5abdc4: csetm           x2, eq
    // 0x5abdc8: and             x2, x2, #0xfffffffffffffffc
    // 0x5abdcc: add             x2, x2, #2
    // 0x5abdd0: r1 = LoadInt32Instr(r2)
    //     0x5abdd0: sbfx            x1, x2, #1, #0x1f
    // 0x5abdd4: b               #0x5abe04
    // 0x5abdd8: r1 = 0
    //     0x5abdd8: movz            x1, #0
    // 0x5abddc: b               #0x5abe04
    // 0x5abde0: fcmp            d1, d1
    // 0x5abde4: b.vc            #0x5abe00
    // 0x5abde8: fcmp            d0, d0
    // 0x5abdec: b.vc            #0x5abdf8
    // 0x5abdf0: r1 = 0
    //     0x5abdf0: movz            x1, #0
    // 0x5abdf4: b               #0x5abe04
    // 0x5abdf8: r1 = 1
    //     0x5abdf8: movz            x1, #0x1
    // 0x5abdfc: b               #0x5abe04
    // 0x5abe00: r1 = -1
    //     0x5abe00: movn            x1, #0
    // 0x5abe04: lsl             x0, x1, #1
    // 0x5abe08: LeaveFrame
    //     0x5abe08: mov             SP, fp
    //     0x5abe0c: ldp             fp, lr, [SP], #0x10
    // 0x5abe10: ret
    //     0x5abe10: ret             
    // 0x5abe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abe14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abe18: b               #0x5abc04
  }
  get _ rect(/* No info */) {
    // ** addr: 0x5abe1c, size: 0x204
    // 0x5abe1c: EnterFrame
    //     0x5abe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5abe20: mov             fp, SP
    // 0x5abe24: AllocStack(0x48)
    //     0x5abe24: sub             SP, SP, #0x48
    // 0x5abe28: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x5abe28: mov             x0, x1
    //     0x5abe2c: stur            x1, [fp, #-0x10]
    // 0x5abe30: CheckStackOverflow
    //     0x5abe30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abe34: cmp             SP, x16
    //     0x5abe38: b.ls            #0x5ac00c
    // 0x5abe3c: LoadField: r1 = r0->field_b
    //     0x5abe3c: ldur            w1, [x0, #0xb]
    // 0x5abe40: DecompressPointer r1
    //     0x5abe40: add             x1, x1, HEAP, lsl #32
    // 0x5abe44: cmp             w1, NULL
    // 0x5abe48: b.ne            #0x5abfec
    // 0x5abe4c: LoadField: r3 = r0->field_7
    //     0x5abe4c: ldur            w3, [x0, #7]
    // 0x5abe50: DecompressPointer r3
    //     0x5abe50: add             x3, x3, HEAP, lsl #32
    // 0x5abe54: stur            x3, [fp, #-8]
    // 0x5abe58: r1 = Function '<anonymous closure>':.
    //     0x5abe58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe48] Function: [dart:ui] Paint::_objects (0xa92ff8)
    //     0x5abe5c: ldr             x1, [x1, #0xe48]
    // 0x5abe60: r2 = Null
    //     0x5abe60: mov             x2, NULL
    // 0x5abe64: r0 = AllocateClosure()
    //     0x5abe64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5abe68: mov             x1, x0
    // 0x5abe6c: ldur            x0, [fp, #-8]
    // 0x5abe70: r2 = LoadClassIdInstr(r0)
    //     0x5abe70: ldur            x2, [x0, #-1]
    //     0x5abe74: ubfx            x2, x2, #0xc, #0x14
    // 0x5abe78: r16 = <Rect>
    //     0x5abe78: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0x5abe7c: ldr             x16, [x16, #0xe60]
    // 0x5abe80: stp             x0, x16, [SP, #8]
    // 0x5abe84: str             x1, [SP]
    // 0x5abe88: mov             x0, x2
    // 0x5abe8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5abe8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5abe90: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x5abe90: movz            x17, #0xf0ac
    //     0x5abe94: add             lr, x0, x17
    //     0x5abe98: ldr             lr, [x21, lr, lsl #3]
    //     0x5abe9c: blr             lr
    // 0x5abea0: r1 = LoadClassIdInstr(r0)
    //     0x5abea0: ldur            x1, [x0, #-1]
    //     0x5abea4: ubfx            x1, x1, #0xc, #0x14
    // 0x5abea8: mov             x16, x0
    // 0x5abeac: mov             x0, x1
    // 0x5abeb0: mov             x1, x16
    // 0x5abeb4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5abeb4: movz            x17, #0xf03a
    //     0x5abeb8: add             lr, x0, x17
    //     0x5abebc: ldr             lr, [x21, lr, lsl #3]
    //     0x5abec0: blr             lr
    // 0x5abec4: mov             x2, x0
    // 0x5abec8: stur            x2, [fp, #-8]
    // 0x5abecc: ldur            x3, [fp, #-0x10]
    // 0x5abed0: CheckStackOverflow
    //     0x5abed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abed4: cmp             SP, x16
    //     0x5abed8: b.ls            #0x5ac014
    // 0x5abedc: r0 = LoadClassIdInstr(r2)
    //     0x5abedc: ldur            x0, [x2, #-1]
    //     0x5abee0: ubfx            x0, x0, #0xc, #0x14
    // 0x5abee4: mov             x1, x2
    // 0x5abee8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5abee8: add             lr, x0, #0x6dc
    //     0x5abeec: ldr             lr, [x21, lr, lsl #3]
    //     0x5abef0: blr             lr
    // 0x5abef4: tbnz            w0, #4, #0x5abfe4
    // 0x5abef8: ldur            x3, [fp, #-0x10]
    // 0x5abefc: ldur            x2, [fp, #-8]
    // 0x5abf00: r0 = LoadClassIdInstr(r2)
    //     0x5abf00: ldur            x0, [x2, #-1]
    //     0x5abf04: ubfx            x0, x0, #0xc, #0x14
    // 0x5abf08: mov             x1, x2
    // 0x5abf0c: r0 = GDT[cid_x0 + 0x995]()
    //     0x5abf0c: add             lr, x0, #0x995
    //     0x5abf10: ldr             lr, [x21, lr, lsl #3]
    //     0x5abf14: blr             lr
    // 0x5abf18: mov             x2, x0
    // 0x5abf1c: ldur            x1, [fp, #-0x10]
    // 0x5abf20: LoadField: r0 = r1->field_b
    //     0x5abf20: ldur            w0, [x1, #0xb]
    // 0x5abf24: DecompressPointer r0
    //     0x5abf24: add             x0, x0, HEAP, lsl #32
    // 0x5abf28: cmp             w0, NULL
    // 0x5abf2c: b.ne            #0x5abf54
    // 0x5abf30: mov             x0, x2
    // 0x5abf34: StoreField: r1->field_b = r0
    //     0x5abf34: stur            w0, [x1, #0xb]
    //     0x5abf38: ldurb           w16, [x1, #-1]
    //     0x5abf3c: ldurb           w17, [x0, #-1]
    //     0x5abf40: and             x16, x17, x16, lsr #2
    //     0x5abf44: tst             x16, HEAP, lsr #32
    //     0x5abf48: b.eq            #0x5abf50
    //     0x5abf4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5abf50: mov             x0, x2
    // 0x5abf54: LoadField: d0 = r0->field_7
    //     0x5abf54: ldur            d0, [x0, #7]
    // 0x5abf58: LoadField: d1 = r2->field_7
    //     0x5abf58: ldur            d1, [x2, #7]
    // 0x5abf5c: fmin            v2.2d, v0.2d, v1.2d
    // 0x5abf60: stur            d2, [fp, #-0x30]
    // 0x5abf64: LoadField: d0 = r0->field_f
    //     0x5abf64: ldur            d0, [x0, #0xf]
    // 0x5abf68: LoadField: d1 = r2->field_f
    //     0x5abf68: ldur            d1, [x2, #0xf]
    // 0x5abf6c: fmin            v3.2d, v0.2d, v1.2d
    // 0x5abf70: stur            d3, [fp, #-0x28]
    // 0x5abf74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5abf74: ldur            d0, [x0, #0x17]
    // 0x5abf78: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5abf78: ldur            d1, [x2, #0x17]
    // 0x5abf7c: fmax            v4.2d, v0.2d, v1.2d
    // 0x5abf80: stur            d4, [fp, #-0x20]
    // 0x5abf84: LoadField: d0 = r0->field_1f
    //     0x5abf84: ldur            d0, [x0, #0x1f]
    // 0x5abf88: LoadField: d1 = r2->field_1f
    //     0x5abf88: ldur            d1, [x2, #0x1f]
    // 0x5abf8c: fmax            v5.2d, v0.2d, v1.2d
    // 0x5abf90: stur            d5, [fp, #-0x18]
    // 0x5abf94: r0 = Rect()
    //     0x5abf94: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5abf98: ldur            d0, [fp, #-0x30]
    // 0x5abf9c: StoreField: r0->field_7 = d0
    //     0x5abf9c: stur            d0, [x0, #7]
    // 0x5abfa0: ldur            d0, [fp, #-0x28]
    // 0x5abfa4: StoreField: r0->field_f = d0
    //     0x5abfa4: stur            d0, [x0, #0xf]
    // 0x5abfa8: ldur            d0, [fp, #-0x20]
    // 0x5abfac: ArrayStore: r0[0] = d0  ; List_8
    //     0x5abfac: stur            d0, [x0, #0x17]
    // 0x5abfb0: ldur            d0, [fp, #-0x18]
    // 0x5abfb4: StoreField: r0->field_1f = d0
    //     0x5abfb4: stur            d0, [x0, #0x1f]
    // 0x5abfb8: ldur            x1, [fp, #-0x10]
    // 0x5abfbc: StoreField: r1->field_b = r0
    //     0x5abfbc: stur            w0, [x1, #0xb]
    //     0x5abfc0: ldurb           w16, [x1, #-1]
    //     0x5abfc4: ldurb           w17, [x0, #-1]
    //     0x5abfc8: and             x16, x17, x16, lsr #2
    //     0x5abfcc: tst             x16, HEAP, lsr #32
    //     0x5abfd0: b.eq            #0x5abfd8
    //     0x5abfd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5abfd8: mov             x3, x1
    // 0x5abfdc: ldur            x2, [fp, #-8]
    // 0x5abfe0: b               #0x5abed0
    // 0x5abfe4: ldur            x1, [fp, #-0x10]
    // 0x5abfe8: b               #0x5abff0
    // 0x5abfec: mov             x1, x0
    // 0x5abff0: LoadField: r0 = r1->field_b
    //     0x5abff0: ldur            w0, [x1, #0xb]
    // 0x5abff4: DecompressPointer r0
    //     0x5abff4: add             x0, x0, HEAP, lsl #32
    // 0x5abff8: cmp             w0, NULL
    // 0x5abffc: b.eq            #0x5ac01c
    // 0x5ac000: LeaveFrame
    //     0x5ac000: mov             SP, fp
    //     0x5ac004: ldp             fp, lr, [SP], #0x10
    // 0x5ac008: ret
    //     0x5ac008: ret             
    // 0x5ac00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac00c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac010: b               #0x5abe3c
    // 0x5ac014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac018: b               #0x5abedc
    // 0x5ac01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac01c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4077, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _MixinApplication0&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x5ac544, size: 0x210
    // 0x5ac544: ldr             x1, [SP, #0x10]
    // 0x5ac548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ac548: ldur            w2, [x1, #0x17]
    // 0x5ac54c: DecompressPointer r2
    //     0x5ac54c: add             x2, x2, HEAP, lsl #32
    // 0x5ac550: LoadField: r1 = r2->field_f
    //     0x5ac550: ldur            w1, [x2, #0xf]
    // 0x5ac554: DecompressPointer r1
    //     0x5ac554: add             x1, x1, HEAP, lsl #32
    // 0x5ac558: LoadField: r2 = r1->field_7
    //     0x5ac558: ldur            x2, [x1, #7]
    // 0x5ac55c: cmp             x2, #0
    // 0x5ac560: b.gt            #0x5ac65c
    // 0x5ac564: ldr             x2, [SP, #8]
    // 0x5ac568: ldr             x1, [SP]
    // 0x5ac56c: LoadField: r3 = r1->field_b
    //     0x5ac56c: ldur            w3, [x1, #0xb]
    // 0x5ac570: DecompressPointer r3
    //     0x5ac570: add             x3, x3, HEAP, lsl #32
    // 0x5ac574: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5ac574: ldur            d0, [x3, #0x17]
    // 0x5ac578: LoadField: r3 = r2->field_b
    //     0x5ac578: ldur            w3, [x2, #0xb]
    // 0x5ac57c: DecompressPointer r3
    //     0x5ac57c: add             x3, x3, HEAP, lsl #32
    // 0x5ac580: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5ac580: ldur            d1, [x3, #0x17]
    // 0x5ac584: fcmp            d1, d0
    // 0x5ac588: b.le            #0x5ac594
    // 0x5ac58c: r3 = -1
    //     0x5ac58c: movn            x3, #0
    // 0x5ac590: b               #0x5ac654
    // 0x5ac594: fcmp            d0, d1
    // 0x5ac598: b.le            #0x5ac5a4
    // 0x5ac59c: r3 = 1
    //     0x5ac59c: movz            x3, #0x1
    // 0x5ac5a0: b               #0x5ac654
    // 0x5ac5a4: fcmp            d0, d1
    // 0x5ac5a8: b.ne            #0x5ac630
    // 0x5ac5ac: d2 = 0.000000
    //     0x5ac5ac: eor             v2.16b, v2.16b, v2.16b
    // 0x5ac5b0: fcmp            d0, d2
    // 0x5ac5b4: b.ne            #0x5ac628
    // 0x5ac5b8: fcmp            d0, #0.0
    // 0x5ac5bc: b.vs            #0x5ac5d0
    // 0x5ac5c0: b.ne            #0x5ac5cc
    // 0x5ac5c4: r4 = 0.000000
    //     0x5ac5c4: fmov            x4, d0
    // 0x5ac5c8: cmp             x4, #0
    // 0x5ac5cc: b.lt            #0x5ac5d8
    // 0x5ac5d0: r3 = false
    //     0x5ac5d0: add             x3, NULL, #0x30  ; false
    // 0x5ac5d4: b               #0x5ac5dc
    // 0x5ac5d8: r3 = true
    //     0x5ac5d8: add             x3, NULL, #0x20  ; true
    // 0x5ac5dc: fcmp            d1, #0.0
    // 0x5ac5e0: b.vs            #0x5ac5f4
    // 0x5ac5e4: b.ne            #0x5ac5f0
    // 0x5ac5e8: r5 = 0.000000
    //     0x5ac5e8: fmov            x5, d1
    // 0x5ac5ec: cmp             x5, #0
    // 0x5ac5f0: b.lt            #0x5ac5fc
    // 0x5ac5f4: r4 = false
    //     0x5ac5f4: add             x4, NULL, #0x30  ; false
    // 0x5ac5f8: b               #0x5ac600
    // 0x5ac5fc: r4 = true
    //     0x5ac5fc: add             x4, NULL, #0x20  ; true
    // 0x5ac600: cmp             w3, w4
    // 0x5ac604: b.ne            #0x5ac610
    // 0x5ac608: r3 = 0
    //     0x5ac608: movz            x3, #0
    // 0x5ac60c: b               #0x5ac654
    // 0x5ac610: tst             x3, #0x10
    // 0x5ac614: csetm           x4, eq
    // 0x5ac618: and             x4, x4, #0xfffffffffffffffc
    // 0x5ac61c: add             x4, x4, #2
    // 0x5ac620: r3 = LoadInt32Instr(r4)
    //     0x5ac620: sbfx            x3, x4, #1, #0x1f
    // 0x5ac624: b               #0x5ac654
    // 0x5ac628: r3 = 0
    //     0x5ac628: movz            x3, #0
    // 0x5ac62c: b               #0x5ac654
    // 0x5ac630: fcmp            d0, d0
    // 0x5ac634: b.vc            #0x5ac650
    // 0x5ac638: fcmp            d1, d1
    // 0x5ac63c: b.vc            #0x5ac648
    // 0x5ac640: r3 = 0
    //     0x5ac640: movz            x3, #0
    // 0x5ac644: b               #0x5ac654
    // 0x5ac648: r3 = 1
    //     0x5ac648: movz            x3, #0x1
    // 0x5ac64c: b               #0x5ac654
    // 0x5ac650: r3 = -1
    //     0x5ac650: movn            x3, #0
    // 0x5ac654: mov             x1, x3
    // 0x5ac658: b               #0x5ac74c
    // 0x5ac65c: ldr             x2, [SP, #8]
    // 0x5ac660: ldr             x1, [SP]
    // 0x5ac664: d2 = 0.000000
    //     0x5ac664: eor             v2.16b, v2.16b, v2.16b
    // 0x5ac668: LoadField: r3 = r2->field_b
    //     0x5ac668: ldur            w3, [x2, #0xb]
    // 0x5ac66c: DecompressPointer r3
    //     0x5ac66c: add             x3, x3, HEAP, lsl #32
    // 0x5ac670: LoadField: d0 = r3->field_7
    //     0x5ac670: ldur            d0, [x3, #7]
    // 0x5ac674: LoadField: r2 = r1->field_b
    //     0x5ac674: ldur            w2, [x1, #0xb]
    // 0x5ac678: DecompressPointer r2
    //     0x5ac678: add             x2, x2, HEAP, lsl #32
    // 0x5ac67c: LoadField: d1 = r2->field_7
    //     0x5ac67c: ldur            d1, [x2, #7]
    // 0x5ac680: fcmp            d1, d0
    // 0x5ac684: b.le            #0x5ac690
    // 0x5ac688: r1 = -1
    //     0x5ac688: movn            x1, #0
    // 0x5ac68c: b               #0x5ac74c
    // 0x5ac690: fcmp            d0, d1
    // 0x5ac694: b.le            #0x5ac6a0
    // 0x5ac698: r1 = 1
    //     0x5ac698: movz            x1, #0x1
    // 0x5ac69c: b               #0x5ac74c
    // 0x5ac6a0: fcmp            d0, d1
    // 0x5ac6a4: b.ne            #0x5ac728
    // 0x5ac6a8: fcmp            d0, d2
    // 0x5ac6ac: b.ne            #0x5ac720
    // 0x5ac6b0: fcmp            d0, #0.0
    // 0x5ac6b4: b.vs            #0x5ac6c8
    // 0x5ac6b8: b.ne            #0x5ac6c4
    // 0x5ac6bc: r2 = 0.000000
    //     0x5ac6bc: fmov            x2, d0
    // 0x5ac6c0: cmp             x2, #0
    // 0x5ac6c4: b.lt            #0x5ac6d0
    // 0x5ac6c8: r1 = false
    //     0x5ac6c8: add             x1, NULL, #0x30  ; false
    // 0x5ac6cc: b               #0x5ac6d4
    // 0x5ac6d0: r1 = true
    //     0x5ac6d0: add             x1, NULL, #0x20  ; true
    // 0x5ac6d4: fcmp            d1, #0.0
    // 0x5ac6d8: b.vs            #0x5ac6ec
    // 0x5ac6dc: b.ne            #0x5ac6e8
    // 0x5ac6e0: r3 = 0.000000
    //     0x5ac6e0: fmov            x3, d1
    // 0x5ac6e4: cmp             x3, #0
    // 0x5ac6e8: b.lt            #0x5ac6f4
    // 0x5ac6ec: r2 = false
    //     0x5ac6ec: add             x2, NULL, #0x30  ; false
    // 0x5ac6f0: b               #0x5ac6f8
    // 0x5ac6f4: r2 = true
    //     0x5ac6f4: add             x2, NULL, #0x20  ; true
    // 0x5ac6f8: cmp             w1, w2
    // 0x5ac6fc: b.ne            #0x5ac708
    // 0x5ac700: r1 = 0
    //     0x5ac700: movz            x1, #0
    // 0x5ac704: b               #0x5ac74c
    // 0x5ac708: tst             x1, #0x10
    // 0x5ac70c: csetm           x2, eq
    // 0x5ac710: and             x2, x2, #0xfffffffffffffffc
    // 0x5ac714: add             x2, x2, #2
    // 0x5ac718: r1 = LoadInt32Instr(r2)
    //     0x5ac718: sbfx            x1, x2, #1, #0x1f
    // 0x5ac71c: b               #0x5ac74c
    // 0x5ac720: r1 = 0
    //     0x5ac720: movz            x1, #0
    // 0x5ac724: b               #0x5ac74c
    // 0x5ac728: fcmp            d0, d0
    // 0x5ac72c: b.vc            #0x5ac748
    // 0x5ac730: fcmp            d1, d1
    // 0x5ac734: b.vc            #0x5ac740
    // 0x5ac738: r1 = 0
    //     0x5ac738: movz            x1, #0
    // 0x5ac73c: b               #0x5ac74c
    // 0x5ac740: r1 = 1
    //     0x5ac740: movz            x1, #0x1
    // 0x5ac744: b               #0x5ac74c
    // 0x5ac748: r1 = -1
    //     0x5ac748: movn            x1, #0
    // 0x5ac74c: lsl             x0, x1, #1
    // 0x5ac750: ret
    //     0x5ac750: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x5ac754, size: 0x78
    // 0x5ac754: EnterFrame
    //     0x5ac754: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac758: mov             fp, SP
    // 0x5ac75c: AllocStack(0x28)
    //     0x5ac75c: sub             SP, SP, #0x28
    // 0x5ac760: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ac760: stur            x1, [fp, #-8]
    //     0x5ac764: stur            x2, [fp, #-0x10]
    // 0x5ac768: CheckStackOverflow
    //     0x5ac768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac76c: cmp             SP, x16
    //     0x5ac770: b.ls            #0x5ac7c4
    // 0x5ac774: r1 = 1
    //     0x5ac774: movz            x1, #0x1
    // 0x5ac778: r0 = AllocateContext()
    //     0x5ac778: bl              #0xc6f200  ; AllocateContextStub
    // 0x5ac77c: mov             x1, x0
    // 0x5ac780: ldur            x0, [fp, #-0x10]
    // 0x5ac784: StoreField: r1->field_f = r0
    //     0x5ac784: stur            w0, [x1, #0xf]
    // 0x5ac788: mov             x2, x1
    // 0x5ac78c: r1 = Function '<anonymous closure>': static.
    //     0x5ac78c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: static (0x5ac544), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x5ac754)
    //     0x5ac790: ldr             x1, [x1, #0xe60]
    // 0x5ac794: r0 = AllocateClosure()
    //     0x5ac794: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ac798: r16 = <_ReadingOrderSortData>
    //     0x5ac798: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe20] TypeArguments: <_ReadingOrderSortData>
    //     0x5ac79c: ldr             x16, [x16, #0xe20]
    // 0x5ac7a0: ldur            lr, [fp, #-8]
    // 0x5ac7a4: stp             lr, x16, [SP, #8]
    // 0x5ac7a8: str             x0, [SP]
    // 0x5ac7ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ac7ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ac7b0: r0 = mergeSort()
    //     0x5ac7b0: bl              #0x5acf18  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x5ac7b4: r0 = Null
    //     0x5ac7b4: mov             x0, NULL
    // 0x5ac7b8: LeaveFrame
    //     0x5ac7b8: mov             SP, fp
    //     0x5ac7bc: ldp             fp, lr, [SP], #0x10
    // 0x5ac7c0: ret
    //     0x5ac7c0: ret             
    // 0x5ac7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac7c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac7c8: b               #0x5ac774
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x5ac7cc, size: 0x2a4
    // 0x5ac7cc: EnterFrame
    //     0x5ac7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac7d0: mov             fp, SP
    // 0x5ac7d4: AllocStack(0x50)
    //     0x5ac7d4: sub             SP, SP, #0x50
    // 0x5ac7d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ac7d8: mov             x0, x1
    //     0x5ac7dc: stur            x1, [fp, #-8]
    // 0x5ac7e0: CheckStackOverflow
    //     0x5ac7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac7e4: cmp             SP, x16
    //     0x5ac7e8: b.ls            #0x5aca5c
    // 0x5ac7ec: r1 = Function '<anonymous closure>': static.
    //     0x5ac7ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe68] AnonymousClosure: static (0x5acee0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x5ac7cc)
    //     0x5ac7f0: ldr             x1, [x1, #0xe68]
    // 0x5ac7f4: r2 = Null
    //     0x5ac7f4: mov             x2, NULL
    // 0x5ac7f8: r0 = AllocateClosure()
    //     0x5ac7f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ac7fc: r16 = <Set<Directionality>>
    //     0x5ac7fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] TypeArguments: <Set<Directionality>>
    //     0x5ac800: ldr             x16, [x16, #0xe70]
    // 0x5ac804: ldur            lr, [fp, #-8]
    // 0x5ac808: stp             lr, x16, [SP, #8]
    // 0x5ac80c: str             x0, [SP]
    // 0x5ac810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ac810: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ac814: r0 = map()
    //     0x5ac814: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5ac818: mov             x1, x0
    // 0x5ac81c: r0 = iterator()
    //     0x5ac81c: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x5ac820: mov             x1, x0
    // 0x5ac824: stur            x1, [fp, #-0x30]
    // 0x5ac828: LoadField: r2 = r1->field_b
    //     0x5ac828: ldur            w2, [x1, #0xb]
    // 0x5ac82c: DecompressPointer r2
    //     0x5ac82c: add             x2, x2, HEAP, lsl #32
    // 0x5ac830: stur            x2, [fp, #-0x28]
    // 0x5ac834: LoadField: r3 = r1->field_f
    //     0x5ac834: ldur            x3, [x1, #0xf]
    // 0x5ac838: stur            x3, [fp, #-0x20]
    // 0x5ac83c: LoadField: r4 = r1->field_7
    //     0x5ac83c: ldur            w4, [x1, #7]
    // 0x5ac840: DecompressPointer r4
    //     0x5ac840: add             x4, x4, HEAP, lsl #32
    // 0x5ac844: stur            x4, [fp, #-0x18]
    // 0x5ac848: r5 = Null
    //     0x5ac848: mov             x5, NULL
    // 0x5ac84c: stur            x5, [fp, #-0x10]
    // 0x5ac850: CheckStackOverflow
    //     0x5ac850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac854: cmp             SP, x16
    //     0x5ac858: b.ls            #0x5aca64
    // 0x5ac85c: r0 = LoadClassIdInstr(r2)
    //     0x5ac85c: ldur            x0, [x2, #-1]
    //     0x5ac860: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac864: str             x2, [SP]
    // 0x5ac868: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5ac868: movz            x17, #0xbadd
    //     0x5ac86c: add             lr, x0, x17
    //     0x5ac870: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac874: blr             lr
    // 0x5ac878: r1 = LoadInt32Instr(r0)
    //     0x5ac878: sbfx            x1, x0, #1, #0x1f
    //     0x5ac87c: tbz             w0, #0, #0x5ac884
    //     0x5ac880: ldur            x1, [x0, #7]
    // 0x5ac884: ldur            x3, [fp, #-0x20]
    // 0x5ac888: cmp             x3, x1
    // 0x5ac88c: b.ne            #0x5aca3c
    // 0x5ac890: ldur            x4, [fp, #-0x30]
    // 0x5ac894: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5ac894: ldur            x2, [x4, #0x17]
    // 0x5ac898: cmp             x2, x1
    // 0x5ac89c: b.ge            #0x5ac980
    // 0x5ac8a0: ldur            x5, [fp, #-0x28]
    // 0x5ac8a4: r0 = LoadClassIdInstr(r5)
    //     0x5ac8a4: ldur            x0, [x5, #-1]
    //     0x5ac8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac8ac: mov             x1, x5
    // 0x5ac8b0: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x5ac8b0: movz            x17, #0x2fe1
    //     0x5ac8b4: movk            x17, #0x1, lsl #16
    //     0x5ac8b8: add             lr, x0, x17
    //     0x5ac8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac8c0: blr             lr
    // 0x5ac8c4: mov             x4, x0
    // 0x5ac8c8: ldur            x3, [fp, #-0x30]
    // 0x5ac8cc: stur            x4, [fp, #-0x38]
    // 0x5ac8d0: StoreField: r3->field_1f = r0
    //     0x5ac8d0: stur            w0, [x3, #0x1f]
    //     0x5ac8d4: tbz             w0, #0, #0x5ac8f0
    //     0x5ac8d8: ldurb           w16, [x3, #-1]
    //     0x5ac8dc: ldurb           w17, [x0, #-1]
    //     0x5ac8e0: and             x16, x17, x16, lsr #2
    //     0x5ac8e4: tst             x16, HEAP, lsr #32
    //     0x5ac8e8: b.eq            #0x5ac8f0
    //     0x5ac8ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5ac8f0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5ac8f0: ldur            x0, [x3, #0x17]
    // 0x5ac8f4: add             x1, x0, #1
    // 0x5ac8f8: ArrayStore: r3[0] = r1  ; List_8
    //     0x5ac8f8: stur            x1, [x3, #0x17]
    // 0x5ac8fc: cmp             w4, NULL
    // 0x5ac900: b.ne            #0x5ac934
    // 0x5ac904: mov             x0, x4
    // 0x5ac908: ldur            x2, [fp, #-0x18]
    // 0x5ac90c: r1 = Null
    //     0x5ac90c: mov             x1, NULL
    // 0x5ac910: cmp             w2, NULL
    // 0x5ac914: b.eq            #0x5ac934
    // 0x5ac918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac918: ldur            w4, [x2, #0x17]
    // 0x5ac91c: DecompressPointer r4
    //     0x5ac91c: add             x4, x4, HEAP, lsl #32
    // 0x5ac920: r8 = X0
    //     0x5ac920: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ac924: LoadField: r9 = r4->field_7
    //     0x5ac924: ldur            x9, [x4, #7]
    // 0x5ac928: r3 = Null
    //     0x5ac928: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe78] Null
    //     0x5ac92c: ldr             x3, [x3, #0xe78]
    // 0x5ac930: blr             x9
    // 0x5ac934: ldur            x2, [fp, #-0x10]
    // 0x5ac938: cmp             w2, NULL
    // 0x5ac93c: b.ne            #0x5ac948
    // 0x5ac940: ldur            x1, [fp, #-0x38]
    // 0x5ac944: b               #0x5ac94c
    // 0x5ac948: mov             x1, x2
    // 0x5ac94c: r0 = LoadClassIdInstr(r1)
    //     0x5ac94c: ldur            x0, [x1, #-1]
    //     0x5ac950: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac954: ldur            x2, [fp, #-0x38]
    // 0x5ac958: r0 = GDT[cid_x0 + 0x3051]()
    //     0x5ac958: movz            x17, #0x3051
    //     0x5ac95c: add             lr, x0, x17
    //     0x5ac960: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac964: blr             lr
    // 0x5ac968: mov             x5, x0
    // 0x5ac96c: ldur            x1, [fp, #-0x30]
    // 0x5ac970: ldur            x4, [fp, #-0x18]
    // 0x5ac974: ldur            x2, [fp, #-0x28]
    // 0x5ac978: ldur            x3, [fp, #-0x20]
    // 0x5ac97c: b               #0x5ac84c
    // 0x5ac980: mov             x0, x4
    // 0x5ac984: ldur            x2, [fp, #-0x10]
    // 0x5ac988: StoreField: r0->field_1f = rNULL
    //     0x5ac988: stur            NULL, [x0, #0x1f]
    // 0x5ac98c: cmp             w2, NULL
    // 0x5ac990: b.eq            #0x5aca6c
    // 0x5ac994: r0 = LoadClassIdInstr(r2)
    //     0x5ac994: ldur            x0, [x2, #-1]
    //     0x5ac998: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac99c: mov             x1, x2
    // 0x5ac9a0: r0 = GDT[cid_x0 + 0xf358]()
    //     0x5ac9a0: movz            x17, #0xf358
    //     0x5ac9a4: add             lr, x0, x17
    //     0x5ac9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac9ac: blr             lr
    // 0x5ac9b0: tbnz            w0, #4, #0x5ac9d4
    // 0x5ac9b4: ldur            x1, [fp, #-8]
    // 0x5ac9b8: r0 = first()
    //     0x5ac9b8: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x5ac9bc: LoadField: r1 = r0->field_7
    //     0x5ac9bc: ldur            w1, [x0, #7]
    // 0x5ac9c0: DecompressPointer r1
    //     0x5ac9c0: add             x1, x1, HEAP, lsl #32
    // 0x5ac9c4: mov             x0, x1
    // 0x5ac9c8: LeaveFrame
    //     0x5ac9c8: mov             SP, fp
    //     0x5ac9cc: ldp             fp, lr, [SP], #0x10
    // 0x5ac9d0: ret
    //     0x5ac9d0: ret             
    // 0x5ac9d4: ldur            x0, [fp, #-0x10]
    // 0x5ac9d8: ldur            x1, [fp, #-8]
    // 0x5ac9dc: r0 = first()
    //     0x5ac9dc: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x5ac9e0: mov             x1, x0
    // 0x5ac9e4: r0 = directionalAncestors()
    //     0x5ac9e4: bl              #0x5aca70  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x5ac9e8: mov             x1, x0
    // 0x5ac9ec: ldur            x0, [fp, #-0x10]
    // 0x5ac9f0: stur            x1, [fp, #-8]
    // 0x5ac9f4: r2 = LoadClassIdInstr(r0)
    //     0x5ac9f4: ldur            x2, [x0, #-1]
    //     0x5ac9f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5ac9fc: str             x0, [SP]
    // 0x5aca00: mov             x0, x2
    // 0x5aca04: r0 = GDT[cid_x0 + 0xf520]()
    //     0x5aca04: movz            x17, #0xf520
    //     0x5aca08: add             lr, x0, x17
    //     0x5aca0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aca10: blr             lr
    // 0x5aca14: ldur            x1, [fp, #-8]
    // 0x5aca18: mov             x2, x0
    // 0x5aca1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aca1c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aca20: r0 = firstWhere()
    //     0x5aca20: bl              #0x6fffb8  ; [dart:collection] ListBase::firstWhere
    // 0x5aca24: LoadField: r1 = r0->field_f
    //     0x5aca24: ldur            w1, [x0, #0xf]
    // 0x5aca28: DecompressPointer r1
    //     0x5aca28: add             x1, x1, HEAP, lsl #32
    // 0x5aca2c: mov             x0, x1
    // 0x5aca30: LeaveFrame
    //     0x5aca30: mov             SP, fp
    //     0x5aca34: ldp             fp, lr, [SP], #0x10
    // 0x5aca38: ret
    //     0x5aca38: ret             
    // 0x5aca3c: ldur            x0, [fp, #-0x28]
    // 0x5aca40: r0 = ConcurrentModificationError()
    //     0x5aca40: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5aca44: mov             x1, x0
    // 0x5aca48: ldur            x0, [fp, #-0x28]
    // 0x5aca4c: StoreField: r1->field_b = r0
    //     0x5aca4c: stur            w0, [x1, #0xb]
    // 0x5aca50: mov             x0, x1
    // 0x5aca54: r0 = Throw()
    //     0x5aca54: bl              #0xc6e4f4  ; ThrowStub
    // 0x5aca58: brk             #0
    // 0x5aca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aca5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aca60: b               #0x5ac7ec
    // 0x5aca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aca64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aca68: b               #0x5ac85c
    // 0x5aca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aca6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x5aca70, size: 0xc0
    // 0x5aca70: EnterFrame
    //     0x5aca70: stp             fp, lr, [SP, #-0x10]!
    //     0x5aca74: mov             fp, SP
    // 0x5aca78: AllocStack(0x18)
    //     0x5aca78: sub             SP, SP, #0x18
    // 0x5aca7c: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x5aca7c: mov             x0, x1
    //     0x5aca80: stur            x1, [fp, #-8]
    // 0x5aca84: CheckStackOverflow
    //     0x5aca84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aca88: cmp             SP, x16
    //     0x5aca8c: b.ls            #0x5acb20
    // 0x5aca90: r1 = Function 'getDirectionalityAncestors':.
    //     0x5aca90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbea0] AnonymousClosure: (0x5acb30), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x5aca70)
    //     0x5aca94: ldr             x1, [x1, #0xea0]
    // 0x5aca98: r2 = Null
    //     0x5aca98: mov             x2, NULL
    // 0x5aca9c: r0 = AllocateClosure()
    //     0x5aca9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5acaa0: ldur            x1, [fp, #-8]
    // 0x5acaa4: LoadField: r2 = r1->field_13
    //     0x5acaa4: ldur            w2, [x1, #0x13]
    // 0x5acaa8: DecompressPointer r2
    //     0x5acaa8: add             x2, x2, HEAP, lsl #32
    // 0x5acaac: cmp             w2, NULL
    // 0x5acab0: b.ne            #0x5acb08
    // 0x5acab4: LoadField: r2 = r1->field_f
    //     0x5acab4: ldur            w2, [x1, #0xf]
    // 0x5acab8: DecompressPointer r2
    //     0x5acab8: add             x2, x2, HEAP, lsl #32
    // 0x5acabc: LoadField: r3 = r2->field_33
    //     0x5acabc: ldur            w3, [x2, #0x33]
    // 0x5acac0: DecompressPointer r3
    //     0x5acac0: add             x3, x3, HEAP, lsl #32
    // 0x5acac4: cmp             w3, NULL
    // 0x5acac8: b.eq            #0x5acb28
    // 0x5acacc: stp             x3, x0, [SP]
    // 0x5acad0: ClosureCall
    //     0x5acad0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5acad4: ldur            x2, [x0, #0x1f]
    //     0x5acad8: blr             x2
    // 0x5acadc: mov             x2, x0
    // 0x5acae0: ldur            x1, [fp, #-8]
    // 0x5acae4: StoreField: r1->field_13 = r0
    //     0x5acae4: stur            w0, [x1, #0x13]
    //     0x5acae8: ldurb           w16, [x1, #-1]
    //     0x5acaec: ldurb           w17, [x0, #-1]
    //     0x5acaf0: and             x16, x17, x16, lsr #2
    //     0x5acaf4: tst             x16, HEAP, lsr #32
    //     0x5acaf8: b.eq            #0x5acb00
    //     0x5acafc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5acb00: mov             x0, x2
    // 0x5acb04: b               #0x5acb0c
    // 0x5acb08: mov             x0, x2
    // 0x5acb0c: cmp             w0, NULL
    // 0x5acb10: b.eq            #0x5acb2c
    // 0x5acb14: LeaveFrame
    //     0x5acb14: mov             SP, fp
    //     0x5acb18: ldp             fp, lr, [SP], #0x10
    // 0x5acb1c: ret
    //     0x5acb1c: ret             
    // 0x5acb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acb20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acb24: b               #0x5aca90
    // 0x5acb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acb28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5acb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acb2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x5acb30, size: 0x250
    // 0x5acb30: EnterFrame
    //     0x5acb30: stp             fp, lr, [SP, #-0x10]!
    //     0x5acb34: mov             fp, SP
    // 0x5acb38: AllocStack(0x30)
    //     0x5acb38: sub             SP, SP, #0x30
    // 0x5acb3c: CheckStackOverflow
    //     0x5acb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acb40: cmp             SP, x16
    //     0x5acb44: b.ls            #0x5acd68
    // 0x5acb48: r1 = <Directionality>
    //     0x5acb48: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb78] TypeArguments: <Directionality>
    //     0x5acb4c: ldr             x1, [x1, #0xb78]
    // 0x5acb50: r2 = 0
    //     0x5acb50: movz            x2, #0
    // 0x5acb54: r0 = _GrowableList()
    //     0x5acb54: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5acb58: mov             x1, x0
    // 0x5acb5c: ldr             x0, [fp, #0x10]
    // 0x5acb60: stur            x1, [fp, #-8]
    // 0x5acb64: r2 = LoadClassIdInstr(r0)
    //     0x5acb64: ldur            x2, [x0, #-1]
    //     0x5acb68: ubfx            x2, x2, #0xc, #0x14
    // 0x5acb6c: r16 = <Directionality>
    //     0x5acb6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb78] TypeArguments: <Directionality>
    //     0x5acb70: ldr             x16, [x16, #0xb78]
    // 0x5acb74: stp             x0, x16, [SP]
    // 0x5acb78: mov             x0, x2
    // 0x5acb7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5acb7c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5acb80: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x5acb80: add             lr, x0, #0xc4d
    //     0x5acb84: ldr             lr, [x21, lr, lsl #3]
    //     0x5acb88: blr             lr
    // 0x5acb8c: mov             x4, x0
    // 0x5acb90: ldur            x3, [fp, #-8]
    // 0x5acb94: stur            x4, [fp, #-0x18]
    // 0x5acb98: CheckStackOverflow
    //     0x5acb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acb9c: cmp             SP, x16
    //     0x5acba0: b.ls            #0x5acd70
    // 0x5acba4: cmp             w4, NULL
    // 0x5acba8: b.eq            #0x5acd58
    // 0x5acbac: r0 = LoadClassIdInstr(r4)
    //     0x5acbac: ldur            x0, [x4, #-1]
    //     0x5acbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5acbb4: r17 = -4861
    //     0x5acbb4: movn            x17, #0x12fc
    // 0x5acbb8: add             x16, x0, x17
    // 0x5acbbc: cmp             x16, #2
    // 0x5acbc0: b.ls            #0x5acbd0
    // 0x5acbc4: r17 = 4859
    //     0x5acbc4: movz            x17, #0x12fb
    // 0x5acbc8: cmp             x0, x17
    // 0x5acbcc: b.ne            #0x5acbe8
    // 0x5acbd0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5acbd0: ldur            w0, [x4, #0x17]
    // 0x5acbd4: DecompressPointer r0
    //     0x5acbd4: add             x0, x0, HEAP, lsl #32
    // 0x5acbd8: cmp             w0, NULL
    // 0x5acbdc: b.eq            #0x5acd78
    // 0x5acbe0: mov             x4, x0
    // 0x5acbe4: b               #0x5acc2c
    // 0x5acbe8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5acbe8: ldur            w5, [x4, #0x17]
    // 0x5acbec: DecompressPointer r5
    //     0x5acbec: add             x5, x5, HEAP, lsl #32
    // 0x5acbf0: stur            x5, [fp, #-0x10]
    // 0x5acbf4: cmp             w5, NULL
    // 0x5acbf8: b.eq            #0x5acd7c
    // 0x5acbfc: LoadField: r2 = r4->field_43
    //     0x5acbfc: ldur            w2, [x4, #0x43]
    // 0x5acc00: DecompressPointer r2
    //     0x5acc00: add             x2, x2, HEAP, lsl #32
    // 0x5acc04: mov             x0, x5
    // 0x5acc08: r1 = Null
    //     0x5acc08: mov             x1, NULL
    // 0x5acc0c: r8 = _InheritedProviderScope<X0>
    //     0x5acc0c: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x5acc10: ldr             x8, [x8, #0xd0]
    // 0x5acc14: LoadField: r9 = r8->field_7
    //     0x5acc14: ldur            x9, [x8, #7]
    // 0x5acc18: r3 = Null
    //     0x5acc18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbea8] Null
    //     0x5acc1c: ldr             x3, [x3, #0xea8]
    // 0x5acc20: blr             x9
    // 0x5acc24: ldur            x4, [fp, #-0x10]
    // 0x5acc28: ldur            x3, [fp, #-8]
    // 0x5acc2c: mov             x0, x4
    // 0x5acc30: stur            x4, [fp, #-0x10]
    // 0x5acc34: r2 = Null
    //     0x5acc34: mov             x2, NULL
    // 0x5acc38: r1 = Null
    //     0x5acc38: mov             x1, NULL
    // 0x5acc3c: r4 = LoadClassIdInstr(r0)
    //     0x5acc3c: ldur            x4, [x0, #-1]
    //     0x5acc40: ubfx            x4, x4, #0xc, #0x14
    // 0x5acc44: r17 = 5617
    //     0x5acc44: movz            x17, #0x15f1
    // 0x5acc48: cmp             x4, x17
    // 0x5acc4c: b.eq            #0x5acc64
    // 0x5acc50: r8 = Directionality
    //     0x5acc50: add             x8, PP, #0xb, lsl #12  ; [pp+0xbeb8] Type: Directionality
    //     0x5acc54: ldr             x8, [x8, #0xeb8]
    // 0x5acc58: r3 = Null
    //     0x5acc58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbec0] Null
    //     0x5acc5c: ldr             x3, [x3, #0xec0]
    // 0x5acc60: r0 = Directionality()
    //     0x5acc60: bl              #0x5acebc  ; IsType_Directionality_Stub
    // 0x5acc64: ldur            x0, [fp, #-8]
    // 0x5acc68: LoadField: r1 = r0->field_b
    //     0x5acc68: ldur            w1, [x0, #0xb]
    // 0x5acc6c: LoadField: r2 = r0->field_f
    //     0x5acc6c: ldur            w2, [x0, #0xf]
    // 0x5acc70: DecompressPointer r2
    //     0x5acc70: add             x2, x2, HEAP, lsl #32
    // 0x5acc74: LoadField: r3 = r2->field_b
    //     0x5acc74: ldur            w3, [x2, #0xb]
    // 0x5acc78: r2 = LoadInt32Instr(r1)
    //     0x5acc78: sbfx            x2, x1, #1, #0x1f
    // 0x5acc7c: stur            x2, [fp, #-0x20]
    // 0x5acc80: r1 = LoadInt32Instr(r3)
    //     0x5acc80: sbfx            x1, x3, #1, #0x1f
    // 0x5acc84: cmp             x2, x1
    // 0x5acc88: b.ne            #0x5acc94
    // 0x5acc8c: mov             x1, x0
    // 0x5acc90: r0 = _growToNextCapacity()
    //     0x5acc90: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5acc94: ldur            x2, [fp, #-8]
    // 0x5acc98: ldur            x3, [fp, #-0x20]
    // 0x5acc9c: add             x0, x3, #1
    // 0x5acca0: lsl             x1, x0, #1
    // 0x5acca4: StoreField: r2->field_b = r1
    //     0x5acca4: stur            w1, [x2, #0xb]
    // 0x5acca8: LoadField: r1 = r2->field_f
    //     0x5acca8: ldur            w1, [x2, #0xf]
    // 0x5accac: DecompressPointer r1
    //     0x5accac: add             x1, x1, HEAP, lsl #32
    // 0x5accb0: ldur            x0, [fp, #-0x10]
    // 0x5accb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5accb4: add             x25, x1, x3, lsl #2
    //     0x5accb8: add             x25, x25, #0xf
    //     0x5accbc: str             w0, [x25]
    //     0x5accc0: tbz             w0, #0, #0x5accdc
    //     0x5accc4: ldurb           w16, [x1, #-1]
    //     0x5accc8: ldurb           w17, [x0, #-1]
    //     0x5acccc: and             x16, x17, x16, lsr #2
    //     0x5accd0: tst             x16, HEAP, lsr #32
    //     0x5accd4: b.eq            #0x5accdc
    //     0x5accd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5accdc: r1 = 2
    //     0x5accdc: movz            x1, #0x2
    // 0x5acce0: r0 = AllocateContext()
    //     0x5acce0: bl              #0xc6f200  ; AllocateContextStub
    // 0x5acce4: mov             x3, x0
    // 0x5acce8: r0 = 2
    //     0x5acce8: movz            x0, #0x2
    // 0x5accec: stur            x3, [fp, #-0x10]
    // 0x5accf0: StoreField: r3->field_f = r0
    //     0x5accf0: stur            w0, [x3, #0xf]
    // 0x5accf4: mov             x2, x3
    // 0x5accf8: r1 = Function '<anonymous closure>': static.
    //     0x5accf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: static (0x5ace18), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x5accfc: ldr             x1, [x1, #0xed0]
    // 0x5acd00: r0 = AllocateClosure()
    //     0x5acd00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5acd04: ldur            x1, [fp, #-0x18]
    // 0x5acd08: mov             x2, x0
    // 0x5acd0c: r0 = visitAncestorElements()
    //     0x5acd0c: bl              #0x5acd80  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5acd10: ldur            x0, [fp, #-0x10]
    // 0x5acd14: LoadField: r1 = r0->field_13
    //     0x5acd14: ldur            w1, [x0, #0x13]
    // 0x5acd18: DecompressPointer r1
    //     0x5acd18: add             x1, x1, HEAP, lsl #32
    // 0x5acd1c: cmp             w1, NULL
    // 0x5acd20: b.ne            #0x5acd2c
    // 0x5acd24: r4 = Null
    //     0x5acd24: mov             x4, NULL
    // 0x5acd28: b               #0x5acb90
    // 0x5acd2c: r0 = LoadClassIdInstr(r1)
    //     0x5acd2c: ldur            x0, [x1, #-1]
    //     0x5acd30: ubfx            x0, x0, #0xc, #0x14
    // 0x5acd34: r16 = <Directionality>
    //     0x5acd34: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb78] TypeArguments: <Directionality>
    //     0x5acd38: ldr             x16, [x16, #0xb78]
    // 0x5acd3c: stp             x1, x16, [SP]
    // 0x5acd40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5acd40: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5acd44: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x5acd44: add             lr, x0, #0xc4d
    //     0x5acd48: ldr             lr, [x21, lr, lsl #3]
    //     0x5acd4c: blr             lr
    // 0x5acd50: mov             x4, x0
    // 0x5acd54: b               #0x5acb90
    // 0x5acd58: ldur            x0, [fp, #-8]
    // 0x5acd5c: LeaveFrame
    //     0x5acd5c: mov             SP, fp
    //     0x5acd60: ldp             fp, lr, [SP], #0x10
    // 0x5acd64: ret
    //     0x5acd64: ret             
    // 0x5acd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acd68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acd6c: b               #0x5acb48
    // 0x5acd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acd70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acd74: b               #0x5acba4
    // 0x5acd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acd78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5acd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acd7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x5acee0, size: 0x38
    // 0x5acee0: EnterFrame
    //     0x5acee0: stp             fp, lr, [SP, #-0x10]!
    //     0x5acee4: mov             fp, SP
    // 0x5acee8: CheckStackOverflow
    //     0x5acee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aceec: cmp             SP, x16
    //     0x5acef0: b.ls            #0x5acf10
    // 0x5acef4: ldr             x1, [fp, #0x10]
    // 0x5acef8: r0 = directionalAncestors()
    //     0x5acef8: bl              #0x5aca70  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x5acefc: mov             x1, x0
    // 0x5acf00: r0 = toSet()
    //     0x5acf00: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x5acf04: LeaveFrame
    //     0x5acf04: mov             SP, fp
    //     0x5acf08: ldp             fp, lr, [SP], #0x10
    // 0x5acf0c: ret
    //     0x5acf0c: ret             
    // 0x5acf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acf10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acf14: b               #0x5acef4
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x5ade3c, size: 0x5c
    // 0x5ade3c: EnterFrame
    //     0x5ade3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ade40: mov             fp, SP
    // 0x5ade44: AllocStack(0x10)
    //     0x5ade44: sub             SP, SP, #0x10
    // 0x5ade48: CheckStackOverflow
    //     0x5ade48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ade4c: cmp             SP, x16
    //     0x5ade50: b.ls            #0x5ade90
    // 0x5ade54: r16 = <Directionality>
    //     0x5ade54: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb78] TypeArguments: <Directionality>
    //     0x5ade58: ldr             x16, [x16, #0xb78]
    // 0x5ade5c: stp             x1, x16, [SP]
    // 0x5ade60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ade60: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ade64: r0 = getInheritedWidgetOfExactType()
    //     0x5ade64: bl              #0x5aa1f0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x5ade68: cmp             w0, NULL
    // 0x5ade6c: b.ne            #0x5ade78
    // 0x5ade70: r0 = Null
    //     0x5ade70: mov             x0, NULL
    // 0x5ade74: b               #0x5ade84
    // 0x5ade78: LoadField: r1 = r0->field_f
    //     0x5ade78: ldur            w1, [x0, #0xf]
    // 0x5ade7c: DecompressPointer r1
    //     0x5ade7c: add             x1, x1, HEAP, lsl #32
    // 0x5ade80: mov             x0, x1
    // 0x5ade84: LeaveFrame
    //     0x5ade84: mov             SP, fp
    //     0x5ade88: ldp             fp, lr, [SP], #0x10
    // 0x5ade8c: ret
    //     0x5ade8c: ret             
    // 0x5ade90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ade90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ade94: b               #0x5ade54
  }
}

// class id: 4175, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 4176, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 4177, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 4178, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 4367, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _MixinApplication0&Object&Diagnosticable {

  _ findFirstFocus(/* No info */) {
    // ** addr: 0x5a99c8, size: 0x6c
    // 0x5a99c8: EnterFrame
    //     0x5a99c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a99cc: mov             fp, SP
    // 0x5a99d0: LoadField: r0 = r4->field_13
    //     0x5a99d0: ldur            w0, [x4, #0x13]
    // 0x5a99d4: LoadField: r3 = r4->field_1f
    //     0x5a99d4: ldur            w3, [x4, #0x1f]
    // 0x5a99d8: DecompressPointer r3
    //     0x5a99d8: add             x3, x3, HEAP, lsl #32
    // 0x5a99dc: r16 = "ignoreCurrentFocus"
    //     0x5a99dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "ignoreCurrentFocus"
    //     0x5a99e0: ldr             x16, [x16, #0x138]
    // 0x5a99e4: cmp             w3, w16
    // 0x5a99e8: b.ne            #0x5a9a08
    // 0x5a99ec: LoadField: r3 = r4->field_23
    //     0x5a99ec: ldur            w3, [x4, #0x23]
    // 0x5a99f0: DecompressPointer r3
    //     0x5a99f0: add             x3, x3, HEAP, lsl #32
    // 0x5a99f4: sub             w4, w0, w3
    // 0x5a99f8: add             x0, fp, w4, sxtw #2
    // 0x5a99fc: ldr             x0, [x0, #8]
    // 0x5a9a00: mov             x3, x0
    // 0x5a9a04: b               #0x5a9a0c
    // 0x5a9a08: r3 = false
    //     0x5a9a08: add             x3, NULL, #0x30  ; false
    // 0x5a9a0c: CheckStackOverflow
    //     0x5a9a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9a10: cmp             SP, x16
    //     0x5a9a14: b.ls            #0x5a9a2c
    // 0x5a9a18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a9a18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a9a1c: r0 = _findInitialFocus()
    //     0x5a9a1c: bl              #0x5ab048  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x5a9a20: LeaveFrame
    //     0x5a9a20: mov             SP, fp
    //     0x5a9a24: ldp             fp, lr, [SP], #0x10
    // 0x5a9a28: ret
    //     0x5a9a28: ret             
    // 0x5a9a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9a2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9a30: b               #0x5a9a18
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x5aafcc, size: 0x7c
    // 0x5aafcc: EnterFrame
    //     0x5aafcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aafd0: mov             fp, SP
    // 0x5aafd4: AllocStack(0x8)
    //     0x5aafd4: sub             SP, SP, #8
    // 0x5aafd8: SetupParameters({dynamic ignoreCurrentFocus = false /* r3 */})
    //     0x5aafd8: ldur            w0, [x4, #0x13]
    //     0x5aafdc: ldur            w3, [x4, #0x1f]
    //     0x5aafe0: add             x3, x3, HEAP, lsl #32
    //     0x5aafe4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "ignoreCurrentFocus"
    //     0x5aafe8: ldr             x16, [x16, #0x138]
    //     0x5aafec: cmp             w3, w16
    //     0x5aaff0: b.ne            #0x5ab010
    //     0x5aaff4: ldur            w3, [x4, #0x23]
    //     0x5aaff8: add             x3, x3, HEAP, lsl #32
    //     0x5aaffc: sub             w4, w0, w3
    //     0x5ab000: add             x0, fp, w4, sxtw #2
    //     0x5ab004: ldr             x0, [x0, #8]
    //     0x5ab008: mov             x3, x0
    //     0x5ab00c: b               #0x5ab014
    //     0x5ab010: add             x3, NULL, #0x30  ; false
    // 0x5ab014: CheckStackOverflow
    //     0x5ab014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab018: cmp             SP, x16
    //     0x5ab01c: b.ls            #0x5ab040
    // 0x5ab020: r16 = true
    //     0x5ab020: add             x16, NULL, #0x20  ; true
    // 0x5ab024: str             x16, [SP]
    // 0x5ab028: r4 = const [0, 0x4, 0x1, 0x3, fromEnd, 0x3, null]
    //     0x5ab028: add             x4, PP, #0xc, lsl #12  ; [pp+0xc140] List(7) [0, 0x4, 0x1, 0x3, "fromEnd", 0x3, Null]
    //     0x5ab02c: ldr             x4, [x4, #0x140]
    // 0x5ab030: r0 = _findInitialFocus()
    //     0x5ab030: bl              #0x5ab048  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x5ab034: LeaveFrame
    //     0x5ab034: mov             SP, fp
    //     0x5ab038: ldp             fp, lr, [SP], #0x10
    // 0x5ab03c: ret
    //     0x5ab03c: ret             
    // 0x5ab040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab044: b               #0x5ab020
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x5ab048, size: 0x19c
    // 0x5ab048: EnterFrame
    //     0x5ab048: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab04c: mov             fp, SP
    // 0x5ab050: AllocStack(0x38)
    //     0x5ab050: sub             SP, SP, #0x38
    // 0x5ab054: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x5ab054: mov             x0, x2
    //     0x5ab058: stur            x2, [fp, #-0x10]
    //     0x5ab05c: stur            x3, [fp, #-0x18]
    //     0x5ab060: ldur            w1, [x4, #0x13]
    //     0x5ab064: ldur            w2, [x4, #0x1f]
    //     0x5ab068: add             x2, x2, HEAP, lsl #32
    //     0x5ab06c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc148] "fromEnd"
    //     0x5ab070: ldr             x16, [x16, #0x148]
    //     0x5ab074: cmp             w2, w16
    //     0x5ab078: b.ne            #0x5ab098
    //     0x5ab07c: ldur            w2, [x4, #0x23]
    //     0x5ab080: add             x2, x2, HEAP, lsl #32
    //     0x5ab084: sub             w4, w1, w2
    //     0x5ab088: add             x1, fp, w4, sxtw #2
    //     0x5ab08c: ldr             x1, [x1, #8]
    //     0x5ab090: mov             x2, x1
    //     0x5ab094: b               #0x5ab09c
    //     0x5ab098: add             x2, NULL, #0x30  ; false
    //     0x5ab09c: stur            x2, [fp, #-8]
    // 0x5ab0a0: CheckStackOverflow
    //     0x5ab0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab0a4: cmp             SP, x16
    //     0x5ab0a8: b.ls            #0x5ab1d8
    // 0x5ab0ac: r1 = LoadClassIdInstr(r0)
    //     0x5ab0ac: ldur            x1, [x0, #-1]
    //     0x5ab0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab0b4: sub             x16, x1, #0xec6
    // 0x5ab0b8: cmp             x16, #1
    // 0x5ab0bc: b.hi            #0x5ab0d0
    // 0x5ab0c0: mov             x1, x0
    // 0x5ab0c4: r0 = enclosingScope()
    //     0x5ab0c4: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5ab0c8: mov             x1, x0
    // 0x5ab0cc: b               #0x5ab0d4
    // 0x5ab0d0: ldur            x1, [fp, #-0x10]
    // 0x5ab0d4: ldur            x0, [fp, #-0x18]
    // 0x5ab0d8: stur            x1, [fp, #-0x20]
    // 0x5ab0dc: cmp             w1, NULL
    // 0x5ab0e0: b.eq            #0x5ab1e0
    // 0x5ab0e4: LoadField: r2 = r1->field_6f
    //     0x5ab0e4: ldur            w2, [x1, #0x6f]
    // 0x5ab0e8: DecompressPointer r2
    //     0x5ab0e8: add             x2, x2, HEAP, lsl #32
    // 0x5ab0ec: r16 = <FocusNode>
    //     0x5ab0ec: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5ab0f0: stp             x2, x16, [SP]
    // 0x5ab0f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ab0f4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ab0f8: r0 = IterableExtensions.lastOrNull()
    //     0x5ab0f8: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x5ab0fc: mov             x2, x0
    // 0x5ab100: ldur            x0, [fp, #-0x18]
    // 0x5ab104: stur            x2, [fp, #-0x28]
    // 0x5ab108: tbz             w0, #4, #0x5ab124
    // 0x5ab10c: cmp             w2, NULL
    // 0x5ab110: b.ne            #0x5ab1b4
    // 0x5ab114: ldur            x1, [fp, #-0x20]
    // 0x5ab118: r0 = descendants()
    //     0x5ab118: bl              #0x5aa958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5ab11c: LoadField: r1 = r0->field_b
    //     0x5ab11c: ldur            w1, [x0, #0xb]
    // 0x5ab120: cbz             w1, #0x5ab1b4
    // 0x5ab124: ldur            x1, [fp, #-0x20]
    // 0x5ab128: ldur            x2, [fp, #-0x10]
    // 0x5ab12c: r0 = _sortAllDescendants()
    //     0x5ab12c: bl              #0x5ab228  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x5ab130: r1 = Function '<anonymous closure>':.
    //     0x5ab130: add             x1, PP, #0xc, lsl #12  ; [pp+0xc150] AnonymousClosure: (0x5b0cec), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x5ab048)
    //     0x5ab134: ldr             x1, [x1, #0x150]
    // 0x5ab138: r2 = Null
    //     0x5ab138: mov             x2, NULL
    // 0x5ab13c: stur            x0, [fp, #-0x18]
    // 0x5ab140: r0 = AllocateClosure()
    //     0x5ab140: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ab144: ldur            x1, [fp, #-0x18]
    // 0x5ab148: mov             x2, x0
    // 0x5ab14c: r0 = where()
    //     0x5ab14c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5ab150: mov             x1, x0
    // 0x5ab154: stur            x0, [fp, #-0x18]
    // 0x5ab158: r0 = iterator()
    //     0x5ab158: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x5ab15c: r1 = LoadClassIdInstr(r0)
    //     0x5ab15c: ldur            x1, [x0, #-1]
    //     0x5ab160: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab164: mov             x16, x0
    // 0x5ab168: mov             x0, x1
    // 0x5ab16c: mov             x1, x16
    // 0x5ab170: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5ab170: add             lr, x0, #0x6dc
    //     0x5ab174: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab178: blr             lr
    // 0x5ab17c: eor             x1, x0, #0x10
    // 0x5ab180: tbnz            w1, #4, #0x5ab18c
    // 0x5ab184: r1 = Null
    //     0x5ab184: mov             x1, NULL
    // 0x5ab188: b               #0x5ab1b8
    // 0x5ab18c: ldur            x0, [fp, #-8]
    // 0x5ab190: tbnz            w0, #4, #0x5ab1a4
    // 0x5ab194: ldur            x1, [fp, #-0x18]
    // 0x5ab198: r0 = last()
    //     0x5ab198: bl              #0x6a69f0  ; [dart:core] Iterable::last
    // 0x5ab19c: mov             x1, x0
    // 0x5ab1a0: b               #0x5ab1b8
    // 0x5ab1a4: ldur            x1, [fp, #-0x18]
    // 0x5ab1a8: r0 = first()
    //     0x5ab1a8: bl              #0x6ae170  ; [dart:core] Iterable::first
    // 0x5ab1ac: mov             x1, x0
    // 0x5ab1b0: b               #0x5ab1b8
    // 0x5ab1b4: ldur            x1, [fp, #-0x28]
    // 0x5ab1b8: cmp             w1, NULL
    // 0x5ab1bc: b.ne            #0x5ab1c8
    // 0x5ab1c0: ldur            x0, [fp, #-0x10]
    // 0x5ab1c4: b               #0x5ab1cc
    // 0x5ab1c8: mov             x0, x1
    // 0x5ab1cc: LeaveFrame
    //     0x5ab1cc: mov             SP, fp
    //     0x5ab1d0: ldp             fp, lr, [SP], #0x10
    // 0x5ab1d4: ret
    //     0x5ab1d4: ret             
    // 0x5ab1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab1d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab1dc: b               #0x5ab0ac
    // 0x5ab1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab1e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x5ab228, size: 0x378
    // 0x5ab228: EnterFrame
    //     0x5ab228: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab22c: mov             fp, SP
    // 0x5ab230: AllocStack(0x48)
    //     0x5ab230: sub             SP, SP, #0x48
    // 0x5ab234: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ab234: stur            x1, [fp, #-8]
    //     0x5ab238: stur            x2, [fp, #-0x10]
    // 0x5ab23c: CheckStackOverflow
    //     0x5ab23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab240: cmp             SP, x16
    //     0x5ab244: b.ls            #0x5ab57c
    // 0x5ab248: r1 = 4
    //     0x5ab248: movz            x1, #0x4
    // 0x5ab24c: r0 = AllocateContext()
    //     0x5ab24c: bl              #0xc6f200  ; AllocateContextStub
    // 0x5ab250: mov             x2, x0
    // 0x5ab254: ldur            x0, [fp, #-0x10]
    // 0x5ab258: stur            x2, [fp, #-0x18]
    // 0x5ab25c: StoreField: r2->field_f = r0
    //     0x5ab25c: stur            w0, [x2, #0xf]
    // 0x5ab260: ldur            x1, [fp, #-8]
    // 0x5ab264: r0 = _getGroupNode()
    //     0x5ab264: bl              #0x5aa088  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x5ab268: mov             x4, x0
    // 0x5ab26c: ldur            x0, [fp, #-0x18]
    // 0x5ab270: stur            x4, [fp, #-0x10]
    // 0x5ab274: LoadField: r3 = r0->field_f
    //     0x5ab274: ldur            w3, [x0, #0xf]
    // 0x5ab278: DecompressPointer r3
    //     0x5ab278: add             x3, x3, HEAP, lsl #32
    // 0x5ab27c: ldur            x1, [fp, #-8]
    // 0x5ab280: mov             x2, x4
    // 0x5ab284: r0 = _findGroups()
    //     0x5ab284: bl              #0x5af3e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x5ab288: mov             x3, x0
    // 0x5ab28c: ldur            x2, [fp, #-0x18]
    // 0x5ab290: stur            x3, [fp, #-8]
    // 0x5ab294: StoreField: r2->field_13 = r0
    //     0x5ab294: stur            w0, [x2, #0x13]
    //     0x5ab298: ldurb           w16, [x2, #-1]
    //     0x5ab29c: ldurb           w17, [x0, #-1]
    //     0x5ab2a0: and             x16, x17, x16, lsr #2
    //     0x5ab2a4: tst             x16, HEAP, lsr #32
    //     0x5ab2a8: b.eq            #0x5ab2b0
    //     0x5ab2ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5ab2b0: LoadField: r1 = r3->field_7
    //     0x5ab2b0: ldur            w1, [x3, #7]
    // 0x5ab2b4: DecompressPointer r1
    //     0x5ab2b4: add             x1, x1, HEAP, lsl #32
    // 0x5ab2b8: r0 = _CompactKeysIterable()
    //     0x5ab2b8: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5ab2bc: mov             x1, x0
    // 0x5ab2c0: ldur            x0, [fp, #-8]
    // 0x5ab2c4: StoreField: r1->field_b = r0
    //     0x5ab2c4: stur            w0, [x1, #0xb]
    // 0x5ab2c8: r0 = iterator()
    //     0x5ab2c8: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5ab2cc: stur            x0, [fp, #-0x28]
    // 0x5ab2d0: LoadField: r2 = r0->field_7
    //     0x5ab2d0: ldur            w2, [x0, #7]
    // 0x5ab2d4: DecompressPointer r2
    //     0x5ab2d4: add             x2, x2, HEAP, lsl #32
    // 0x5ab2d8: stur            x2, [fp, #-0x20]
    // 0x5ab2dc: ldur            x3, [fp, #-8]
    // 0x5ab2e0: CheckStackOverflow
    //     0x5ab2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab2e4: cmp             SP, x16
    //     0x5ab2e8: b.ls            #0x5ab584
    // 0x5ab2ec: mov             x1, x0
    // 0x5ab2f0: r0 = moveNext()
    //     0x5ab2f0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ab2f4: tbnz            w0, #4, #0x5ab458
    // 0x5ab2f8: ldur            x3, [fp, #-0x28]
    // 0x5ab2fc: LoadField: r4 = r3->field_33
    //     0x5ab2fc: ldur            w4, [x3, #0x33]
    // 0x5ab300: DecompressPointer r4
    //     0x5ab300: add             x4, x4, HEAP, lsl #32
    // 0x5ab304: stur            x4, [fp, #-0x30]
    // 0x5ab308: cmp             w4, NULL
    // 0x5ab30c: b.ne            #0x5ab340
    // 0x5ab310: mov             x0, x4
    // 0x5ab314: ldur            x2, [fp, #-0x20]
    // 0x5ab318: r1 = Null
    //     0x5ab318: mov             x1, NULL
    // 0x5ab31c: cmp             w2, NULL
    // 0x5ab320: b.eq            #0x5ab340
    // 0x5ab324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ab324: ldur            w4, [x2, #0x17]
    // 0x5ab328: DecompressPointer r4
    //     0x5ab328: add             x4, x4, HEAP, lsl #32
    // 0x5ab32c: r8 = X0
    //     0x5ab32c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ab330: LoadField: r9 = r4->field_7
    //     0x5ab330: ldur            x9, [x4, #7]
    // 0x5ab334: r3 = Null
    //     0x5ab334: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe00] Null
    //     0x5ab338: ldr             x3, [x3, #0xe00]
    // 0x5ab33c: blr             x9
    // 0x5ab340: ldur            x0, [fp, #-8]
    // 0x5ab344: mov             x1, x0
    // 0x5ab348: ldur            x2, [fp, #-0x30]
    // 0x5ab34c: r0 = _getValueOrData()
    //     0x5ab34c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ab350: mov             x1, x0
    // 0x5ab354: ldur            x0, [fp, #-8]
    // 0x5ab358: LoadField: r2 = r0->field_f
    //     0x5ab358: ldur            w2, [x0, #0xf]
    // 0x5ab35c: DecompressPointer r2
    //     0x5ab35c: add             x2, x2, HEAP, lsl #32
    // 0x5ab360: cmp             w2, w1
    // 0x5ab364: b.ne            #0x5ab36c
    // 0x5ab368: r1 = Null
    //     0x5ab368: mov             x1, NULL
    // 0x5ab36c: cmp             w1, NULL
    // 0x5ab370: b.eq            #0x5ab58c
    // 0x5ab374: mov             x1, x0
    // 0x5ab378: ldur            x2, [fp, #-0x30]
    // 0x5ab37c: r0 = _getValueOrData()
    //     0x5ab37c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ab380: mov             x1, x0
    // 0x5ab384: ldur            x0, [fp, #-8]
    // 0x5ab388: LoadField: r2 = r0->field_f
    //     0x5ab388: ldur            w2, [x0, #0xf]
    // 0x5ab38c: DecompressPointer r2
    //     0x5ab38c: add             x2, x2, HEAP, lsl #32
    // 0x5ab390: cmp             w2, w1
    // 0x5ab394: b.ne            #0x5ab39c
    // 0x5ab398: r1 = Null
    //     0x5ab398: mov             x1, NULL
    // 0x5ab39c: cmp             w1, NULL
    // 0x5ab3a0: b.eq            #0x5ab590
    // 0x5ab3a4: LoadField: r2 = r1->field_b
    //     0x5ab3a4: ldur            w2, [x1, #0xb]
    // 0x5ab3a8: DecompressPointer r2
    //     0x5ab3a8: add             x2, x2, HEAP, lsl #32
    // 0x5ab3ac: mov             x1, x2
    // 0x5ab3b0: r0 = sort()
    //     0x5ab3b0: bl              #0x5ab5a0  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x5ab3b4: mov             x1, x0
    // 0x5ab3b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ab3b8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ab3bc: r0 = toList()
    //     0x5ab3bc: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x5ab3c0: ldur            x1, [fp, #-8]
    // 0x5ab3c4: ldur            x2, [fp, #-0x30]
    // 0x5ab3c8: stur            x0, [fp, #-0x38]
    // 0x5ab3cc: r0 = _getValueOrData()
    //     0x5ab3cc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ab3d0: mov             x1, x0
    // 0x5ab3d4: ldur            x0, [fp, #-8]
    // 0x5ab3d8: LoadField: r2 = r0->field_f
    //     0x5ab3d8: ldur            w2, [x0, #0xf]
    // 0x5ab3dc: DecompressPointer r2
    //     0x5ab3dc: add             x2, x2, HEAP, lsl #32
    // 0x5ab3e0: cmp             w2, w1
    // 0x5ab3e4: b.ne            #0x5ab3ec
    // 0x5ab3e8: r1 = Null
    //     0x5ab3e8: mov             x1, NULL
    // 0x5ab3ec: cmp             w1, NULL
    // 0x5ab3f0: b.eq            #0x5ab594
    // 0x5ab3f4: LoadField: r2 = r1->field_b
    //     0x5ab3f4: ldur            w2, [x1, #0xb]
    // 0x5ab3f8: DecompressPointer r2
    //     0x5ab3f8: add             x2, x2, HEAP, lsl #32
    // 0x5ab3fc: mov             x1, x2
    // 0x5ab400: r2 = 0
    //     0x5ab400: movz            x2, #0
    // 0x5ab404: r0 = length=()
    //     0x5ab404: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x5ab408: ldur            x1, [fp, #-8]
    // 0x5ab40c: ldur            x2, [fp, #-0x30]
    // 0x5ab410: r0 = _getValueOrData()
    //     0x5ab410: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ab414: mov             x1, x0
    // 0x5ab418: ldur            x0, [fp, #-8]
    // 0x5ab41c: LoadField: r2 = r0->field_f
    //     0x5ab41c: ldur            w2, [x0, #0xf]
    // 0x5ab420: DecompressPointer r2
    //     0x5ab420: add             x2, x2, HEAP, lsl #32
    // 0x5ab424: cmp             w2, w1
    // 0x5ab428: b.ne            #0x5ab430
    // 0x5ab42c: r1 = Null
    //     0x5ab42c: mov             x1, NULL
    // 0x5ab430: cmp             w1, NULL
    // 0x5ab434: b.eq            #0x5ab598
    // 0x5ab438: LoadField: r2 = r1->field_b
    //     0x5ab438: ldur            w2, [x1, #0xb]
    // 0x5ab43c: DecompressPointer r2
    //     0x5ab43c: add             x2, x2, HEAP, lsl #32
    // 0x5ab440: mov             x1, x2
    // 0x5ab444: ldur            x2, [fp, #-0x38]
    // 0x5ab448: r0 = addAll()
    //     0x5ab448: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5ab44c: ldur            x0, [fp, #-0x28]
    // 0x5ab450: ldur            x2, [fp, #-0x20]
    // 0x5ab454: b               #0x5ab2dc
    // 0x5ab458: ldur            x3, [fp, #-0x18]
    // 0x5ab45c: ldur            x0, [fp, #-8]
    // 0x5ab460: r1 = <FocusNode>
    //     0x5ab460: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5ab464: r2 = 0
    //     0x5ab464: movz            x2, #0
    // 0x5ab468: r0 = _GrowableList()
    //     0x5ab468: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ab46c: mov             x4, x0
    // 0x5ab470: ldur            x3, [fp, #-0x18]
    // 0x5ab474: stur            x4, [fp, #-0x20]
    // 0x5ab478: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ab478: stur            w0, [x3, #0x17]
    //     0x5ab47c: ldurb           w16, [x3, #-1]
    //     0x5ab480: ldurb           w17, [x0, #-1]
    //     0x5ab484: and             x16, x17, x16, lsr #2
    //     0x5ab488: tst             x16, HEAP, lsr #32
    //     0x5ab48c: b.eq            #0x5ab494
    //     0x5ab490: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5ab494: mov             x2, x3
    // 0x5ab498: r1 = Function 'visitGroups': static.
    //     0x5ab498: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe10] AnonymousClosure: static (0x5b0904), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x5ab228)
    //     0x5ab49c: ldr             x1, [x1, #0xe10]
    // 0x5ab4a0: r0 = AllocateClosure()
    //     0x5ab4a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ab4a4: mov             x4, x0
    // 0x5ab4a8: ldur            x3, [fp, #-0x18]
    // 0x5ab4ac: stur            x4, [fp, #-0x28]
    // 0x5ab4b0: StoreField: r3->field_1b = r0
    //     0x5ab4b0: stur            w0, [x3, #0x1b]
    //     0x5ab4b4: ldurb           w16, [x3, #-1]
    //     0x5ab4b8: ldurb           w17, [x0, #-1]
    //     0x5ab4bc: and             x16, x17, x16, lsr #2
    //     0x5ab4c0: tst             x16, HEAP, lsr #32
    //     0x5ab4c4: b.eq            #0x5ab4cc
    //     0x5ab4c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5ab4cc: ldur            x0, [fp, #-8]
    // 0x5ab4d0: LoadField: r1 = r0->field_13
    //     0x5ab4d0: ldur            w1, [x0, #0x13]
    // 0x5ab4d4: r2 = LoadInt32Instr(r1)
    //     0x5ab4d4: sbfx            x2, x1, #1, #0x1f
    // 0x5ab4d8: asr             x1, x2, #1
    // 0x5ab4dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ab4dc: ldur            w2, [x0, #0x17]
    // 0x5ab4e0: r5 = LoadInt32Instr(r2)
    //     0x5ab4e0: sbfx            x5, x2, #1, #0x1f
    // 0x5ab4e4: sub             x2, x1, x5
    // 0x5ab4e8: cbz             x2, #0x5ab550
    // 0x5ab4ec: mov             x1, x0
    // 0x5ab4f0: ldur            x2, [fp, #-0x10]
    // 0x5ab4f4: r0 = containsKey()
    //     0x5ab4f4: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5ab4f8: tbnz            w0, #4, #0x5ab550
    // 0x5ab4fc: ldur            x0, [fp, #-8]
    // 0x5ab500: mov             x1, x0
    // 0x5ab504: ldur            x2, [fp, #-0x10]
    // 0x5ab508: r0 = _getValueOrData()
    //     0x5ab508: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ab50c: mov             x1, x0
    // 0x5ab510: ldur            x0, [fp, #-8]
    // 0x5ab514: LoadField: r2 = r0->field_f
    //     0x5ab514: ldur            w2, [x0, #0xf]
    // 0x5ab518: DecompressPointer r2
    //     0x5ab518: add             x2, x2, HEAP, lsl #32
    // 0x5ab51c: cmp             w2, w1
    // 0x5ab520: b.ne            #0x5ab52c
    // 0x5ab524: r0 = Null
    //     0x5ab524: mov             x0, NULL
    // 0x5ab528: b               #0x5ab530
    // 0x5ab52c: mov             x0, x1
    // 0x5ab530: cmp             w0, NULL
    // 0x5ab534: b.eq            #0x5ab59c
    // 0x5ab538: ldur            x16, [fp, #-0x28]
    // 0x5ab53c: stp             x0, x16, [SP]
    // 0x5ab540: ldur            x0, [fp, #-0x28]
    // 0x5ab544: ClosureCall
    //     0x5ab544: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ab548: ldur            x2, [x0, #0x1f]
    //     0x5ab54c: blr             x2
    // 0x5ab550: ldur            x2, [fp, #-0x18]
    // 0x5ab554: r1 = Function '<anonymous closure>': static.
    //     0x5ab554: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe18] AnonymousClosure: static (0x5b0850), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x5ab228)
    //     0x5ab558: ldr             x1, [x1, #0xe18]
    // 0x5ab55c: r0 = AllocateClosure()
    //     0x5ab55c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ab560: ldur            x1, [fp, #-0x20]
    // 0x5ab564: mov             x2, x0
    // 0x5ab568: r0 = removeWhere()
    //     0x5ab568: bl              #0x652a1c  ; [dart:collection] ListBase::removeWhere
    // 0x5ab56c: ldur            x0, [fp, #-0x20]
    // 0x5ab570: LeaveFrame
    //     0x5ab570: mov             SP, fp
    //     0x5ab574: ldp             fp, lr, [SP], #0x10
    // 0x5ab578: ret
    //     0x5ab578: ret             
    // 0x5ab57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab57c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab580: b               #0x5ab248
    // 0x5ab584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab588: b               #0x5ab2ec
    // 0x5ab58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab58c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab590: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab594: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab598: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab59c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x5af3e4, size: 0x57c
    // 0x5af3e4: EnterFrame
    //     0x5af3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5af3e8: mov             fp, SP
    // 0x5af3ec: AllocStack(0x78)
    //     0x5af3ec: sub             SP, SP, #0x78
    // 0x5af3f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5af3f0: stur            x1, [fp, #-8]
    //     0x5af3f4: stur            x3, [fp, #-0x10]
    // 0x5af3f8: CheckStackOverflow
    //     0x5af3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af3fc: cmp             SP, x16
    //     0x5af400: b.ls            #0x5af928
    // 0x5af404: cmp             w2, NULL
    // 0x5af408: b.ne            #0x5af414
    // 0x5af40c: r0 = Null
    //     0x5af40c: mov             x0, NULL
    // 0x5af410: b               #0x5af41c
    // 0x5af414: LoadField: r0 = r2->field_67
    //     0x5af414: ldur            w0, [x2, #0x67]
    // 0x5af418: DecompressPointer r0
    //     0x5af418: add             x0, x0, HEAP, lsl #32
    // 0x5af41c: cmp             w0, NULL
    // 0x5af420: b.ne            #0x5af45c
    // 0x5af424: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x5af424: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x5af428: ldr             x16, [x16, #0xef8]
    // 0x5af42c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5af430: stp             lr, x16, [SP]
    // 0x5af434: r0 = Map._fromLiteral()
    //     0x5af434: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5af438: stur            x0, [fp, #-0x18]
    // 0x5af43c: r0 = ReadingOrderTraversalPolicy()
    //     0x5af43c: bl              #0x5afbe4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x5af440: mov             x1, x0
    // 0x5af444: ldur            x0, [fp, #-0x18]
    // 0x5af448: StoreField: r1->field_b = r0
    //     0x5af448: stur            w0, [x1, #0xb]
    // 0x5af44c: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x5af44c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf00] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x227b75ffbf0)
    //     0x5af450: ldr             x0, [x0, #0xf00]
    // 0x5af454: StoreField: r1->field_7 = r0
    //     0x5af454: stur            w0, [x1, #7]
    // 0x5af458: mov             x0, x1
    // 0x5af45c: stur            x0, [fp, #-0x18]
    // 0x5af460: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x5af460: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf08] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    //     0x5af464: ldr             x16, [x16, #0xf08]
    // 0x5af468: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5af46c: stp             lr, x16, [SP]
    // 0x5af470: r0 = Map._fromLiteral()
    //     0x5af470: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5af474: ldur            x1, [fp, #-8]
    // 0x5af478: stur            x0, [fp, #-8]
    // 0x5af47c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x5af47c: bl              #0x5afa5c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x5af480: mov             x3, x0
    // 0x5af484: stur            x3, [fp, #-0x40]
    // 0x5af488: LoadField: r0 = r3->field_b
    //     0x5af488: ldur            w0, [x3, #0xb]
    // 0x5af48c: r4 = LoadInt32Instr(r0)
    //     0x5af48c: sbfx            x4, x0, #1, #0x1f
    // 0x5af490: stur            x4, [fp, #-0x38]
    // 0x5af494: r0 = 0
    //     0x5af494: movz            x0, #0
    // 0x5af498: ldur            x6, [fp, #-0x10]
    // 0x5af49c: ldur            x5, [fp, #-8]
    // 0x5af4a0: CheckStackOverflow
    //     0x5af4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af4a4: cmp             SP, x16
    //     0x5af4a8: b.ls            #0x5af930
    // 0x5af4ac: LoadField: r1 = r3->field_b
    //     0x5af4ac: ldur            w1, [x3, #0xb]
    // 0x5af4b0: r2 = LoadInt32Instr(r1)
    //     0x5af4b0: sbfx            x2, x1, #1, #0x1f
    // 0x5af4b4: cmp             x4, x2
    // 0x5af4b8: b.ne            #0x5af908
    // 0x5af4bc: cmp             x0, x2
    // 0x5af4c0: b.ge            #0x5af8f8
    // 0x5af4c4: LoadField: r1 = r3->field_f
    //     0x5af4c4: ldur            w1, [x3, #0xf]
    // 0x5af4c8: DecompressPointer r1
    //     0x5af4c8: add             x1, x1, HEAP, lsl #32
    // 0x5af4cc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5af4cc: add             x16, x1, x0, lsl #2
    //     0x5af4d0: ldur            w2, [x16, #0xf]
    // 0x5af4d4: DecompressPointer r2
    //     0x5af4d4: add             x2, x2, HEAP, lsl #32
    // 0x5af4d8: stur            x2, [fp, #-0x68]
    // 0x5af4dc: add             x7, x0, #1
    // 0x5af4e0: stur            x7, [fp, #-0x30]
    // 0x5af4e4: mov             x0, x2
    // 0x5af4e8: CheckStackOverflow
    //     0x5af4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af4ec: cmp             SP, x16
    //     0x5af4f0: b.ls            #0x5af938
    // 0x5af4f4: LoadField: r1 = r0->field_4f
    //     0x5af4f4: ldur            w1, [x0, #0x4f]
    // 0x5af4f8: DecompressPointer r1
    //     0x5af4f8: add             x1, x1, HEAP, lsl #32
    // 0x5af4fc: cmp             w1, NULL
    // 0x5af500: b.eq            #0x5af53c
    // 0x5af504: LoadField: r8 = r0->field_33
    //     0x5af504: ldur            w8, [x0, #0x33]
    // 0x5af508: DecompressPointer r8
    //     0x5af508: add             x8, x8, HEAP, lsl #32
    // 0x5af50c: cmp             w8, NULL
    // 0x5af510: b.eq            #0x5af534
    // 0x5af514: r8 = LoadClassIdInstr(r0)
    //     0x5af514: ldur            x8, [x0, #-1]
    //     0x5af518: ubfx            x8, x8, #0xc, #0x14
    // 0x5af51c: cmp             x8, #0xec7
    // 0x5af520: b.eq            #0x5af52c
    // 0x5af524: mov             x0, x1
    // 0x5af528: b               #0x5af4e8
    // 0x5af52c: mov             x8, x0
    // 0x5af530: b               #0x5af540
    // 0x5af534: r8 = Null
    //     0x5af534: mov             x8, NULL
    // 0x5af538: b               #0x5af540
    // 0x5af53c: r8 = Null
    //     0x5af53c: mov             x8, NULL
    // 0x5af540: stur            x8, [fp, #-0x28]
    // 0x5af544: cmp             w2, w8
    // 0x5af548: b.ne            #0x5af718
    // 0x5af54c: cmp             w8, NULL
    // 0x5af550: b.eq            #0x5af940
    // 0x5af554: LoadField: r0 = r8->field_4f
    //     0x5af554: ldur            w0, [x8, #0x4f]
    // 0x5af558: DecompressPointer r0
    //     0x5af558: add             x0, x0, HEAP, lsl #32
    // 0x5af55c: cmp             w0, NULL
    // 0x5af560: b.eq            #0x5af944
    // 0x5af564: CheckStackOverflow
    //     0x5af564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af568: cmp             SP, x16
    //     0x5af56c: b.ls            #0x5af948
    // 0x5af570: LoadField: r1 = r0->field_4f
    //     0x5af570: ldur            w1, [x0, #0x4f]
    // 0x5af574: DecompressPointer r1
    //     0x5af574: add             x1, x1, HEAP, lsl #32
    // 0x5af578: cmp             w1, NULL
    // 0x5af57c: b.eq            #0x5af5b8
    // 0x5af580: LoadField: r2 = r0->field_33
    //     0x5af580: ldur            w2, [x0, #0x33]
    // 0x5af584: DecompressPointer r2
    //     0x5af584: add             x2, x2, HEAP, lsl #32
    // 0x5af588: cmp             w2, NULL
    // 0x5af58c: b.eq            #0x5af5b0
    // 0x5af590: r2 = LoadClassIdInstr(r0)
    //     0x5af590: ldur            x2, [x0, #-1]
    //     0x5af594: ubfx            x2, x2, #0xc, #0x14
    // 0x5af598: cmp             x2, #0xec7
    // 0x5af59c: b.eq            #0x5af5a8
    // 0x5af5a0: mov             x0, x1
    // 0x5af5a4: b               #0x5af564
    // 0x5af5a8: mov             x9, x0
    // 0x5af5ac: b               #0x5af5bc
    // 0x5af5b0: r9 = Null
    //     0x5af5b0: mov             x9, NULL
    // 0x5af5b4: b               #0x5af5bc
    // 0x5af5b8: r9 = Null
    //     0x5af5b8: mov             x9, NULL
    // 0x5af5bc: stur            x9, [fp, #-0x20]
    // 0x5af5c0: r0 = LoadClassIdInstr(r5)
    //     0x5af5c0: ldur            x0, [x5, #-1]
    //     0x5af5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5af5c8: mov             x1, x5
    // 0x5af5cc: mov             x2, x9
    // 0x5af5d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5af5d0: add             lr, x0, #0x35e
    //     0x5af5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5af5d8: blr             lr
    // 0x5af5dc: cmp             w0, NULL
    // 0x5af5e0: b.ne            #0x5af66c
    // 0x5af5e4: ldur            x2, [fp, #-0x20]
    // 0x5af5e8: r1 = <FocusNode>
    //     0x5af5e8: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5af5ec: r0 = AllocateGrowableArray()
    //     0x5af5ec: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5af5f0: mov             x1, x0
    // 0x5af5f4: r0 = const []
    //     0x5af5f4: ldr             x0, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x5af5f8: stur            x1, [fp, #-0x50]
    // 0x5af5fc: StoreField: r1->field_f = r0
    //     0x5af5fc: stur            w0, [x1, #0xf]
    // 0x5af600: StoreField: r1->field_b = rZR
    //     0x5af600: stur            wzr, [x1, #0xb]
    // 0x5af604: ldur            x2, [fp, #-0x20]
    // 0x5af608: cmp             w2, NULL
    // 0x5af60c: b.ne            #0x5af618
    // 0x5af610: r3 = Null
    //     0x5af610: mov             x3, NULL
    // 0x5af614: b               #0x5af620
    // 0x5af618: LoadField: r3 = r2->field_67
    //     0x5af618: ldur            w3, [x2, #0x67]
    // 0x5af61c: DecompressPointer r3
    //     0x5af61c: add             x3, x3, HEAP, lsl #32
    // 0x5af620: cmp             w3, NULL
    // 0x5af624: b.ne            #0x5af62c
    // 0x5af628: ldur            x3, [fp, #-0x18]
    // 0x5af62c: stur            x3, [fp, #-0x48]
    // 0x5af630: r0 = _FocusTraversalGroupInfo()
    //     0x5af630: bl              #0x5afa30  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x5af634: mov             x3, x0
    // 0x5af638: ldur            x0, [fp, #-0x48]
    // 0x5af63c: stur            x3, [fp, #-0x58]
    // 0x5af640: StoreField: r3->field_7 = r0
    //     0x5af640: stur            w0, [x3, #7]
    // 0x5af644: ldur            x0, [fp, #-0x50]
    // 0x5af648: StoreField: r3->field_b = r0
    //     0x5af648: stur            w0, [x3, #0xb]
    // 0x5af64c: ldur            x1, [fp, #-8]
    // 0x5af650: ldur            x2, [fp, #-0x20]
    // 0x5af654: r0 = _hashCode()
    //     0x5af654: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5af658: ldur            x1, [fp, #-8]
    // 0x5af65c: ldur            x2, [fp, #-0x20]
    // 0x5af660: ldur            x3, [fp, #-0x58]
    // 0x5af664: mov             x5, x0
    // 0x5af668: r0 = _set()
    //     0x5af668: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5af66c: ldur            x3, [fp, #-8]
    // 0x5af670: r0 = LoadClassIdInstr(r3)
    //     0x5af670: ldur            x0, [x3, #-1]
    //     0x5af674: ubfx            x0, x0, #0xc, #0x14
    // 0x5af678: mov             x1, x3
    // 0x5af67c: ldur            x2, [fp, #-0x20]
    // 0x5af680: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5af680: add             lr, x0, #0x35e
    //     0x5af684: ldr             lr, [x21, lr, lsl #3]
    //     0x5af688: blr             lr
    // 0x5af68c: cmp             w0, NULL
    // 0x5af690: b.eq            #0x5af950
    // 0x5af694: LoadField: r2 = r0->field_b
    //     0x5af694: ldur            w2, [x0, #0xb]
    // 0x5af698: DecompressPointer r2
    //     0x5af698: add             x2, x2, HEAP, lsl #32
    // 0x5af69c: stur            x2, [fp, #-0x20]
    // 0x5af6a0: LoadField: r0 = r2->field_b
    //     0x5af6a0: ldur            w0, [x2, #0xb]
    // 0x5af6a4: LoadField: r1 = r2->field_f
    //     0x5af6a4: ldur            w1, [x2, #0xf]
    // 0x5af6a8: DecompressPointer r1
    //     0x5af6a8: add             x1, x1, HEAP, lsl #32
    // 0x5af6ac: LoadField: r3 = r1->field_b
    //     0x5af6ac: ldur            w3, [x1, #0xb]
    // 0x5af6b0: r4 = LoadInt32Instr(r0)
    //     0x5af6b0: sbfx            x4, x0, #1, #0x1f
    // 0x5af6b4: stur            x4, [fp, #-0x60]
    // 0x5af6b8: r0 = LoadInt32Instr(r3)
    //     0x5af6b8: sbfx            x0, x3, #1, #0x1f
    // 0x5af6bc: cmp             x4, x0
    // 0x5af6c0: b.ne            #0x5af6cc
    // 0x5af6c4: mov             x1, x2
    // 0x5af6c8: r0 = _growToNextCapacity()
    //     0x5af6c8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af6cc: ldur            x0, [fp, #-0x20]
    // 0x5af6d0: ldur            x2, [fp, #-0x60]
    // 0x5af6d4: add             x1, x2, #1
    // 0x5af6d8: lsl             x3, x1, #1
    // 0x5af6dc: StoreField: r0->field_b = r3
    //     0x5af6dc: stur            w3, [x0, #0xb]
    // 0x5af6e0: LoadField: r1 = r0->field_f
    //     0x5af6e0: ldur            w1, [x0, #0xf]
    // 0x5af6e4: DecompressPointer r1
    //     0x5af6e4: add             x1, x1, HEAP, lsl #32
    // 0x5af6e8: ldur            x0, [fp, #-0x28]
    // 0x5af6ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5af6ec: add             x25, x1, x2, lsl #2
    //     0x5af6f0: add             x25, x25, #0xf
    //     0x5af6f4: str             w0, [x25]
    //     0x5af6f8: tbz             w0, #0, #0x5af714
    //     0x5af6fc: ldurb           w16, [x1, #-1]
    //     0x5af700: ldurb           w17, [x0, #-1]
    //     0x5af704: and             x16, x17, x16, lsr #2
    //     0x5af708: tst             x16, HEAP, lsr #32
    //     0x5af70c: b.eq            #0x5af714
    //     0x5af710: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5af714: b               #0x5af8e8
    // 0x5af718: mov             x0, x6
    // 0x5af71c: cmp             w2, w0
    // 0x5af720: b.eq            #0x5af790
    // 0x5af724: LoadField: r1 = r2->field_27
    //     0x5af724: ldur            w1, [x2, #0x27]
    // 0x5af728: DecompressPointer r1
    //     0x5af728: add             x1, x1, HEAP, lsl #32
    // 0x5af72c: tbnz            w1, #4, #0x5af8e8
    // 0x5af730: mov             x1, x2
    // 0x5af734: r0 = ancestors()
    //     0x5af734: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5af738: mov             x1, x0
    // 0x5af73c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static.
    //     0x5af73c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static. (0x227b76007d4)
    //     0x5af740: ldr             x2, [x2, #0x5a0]
    // 0x5af744: r0 = every()
    //     0x5af744: bl              #0x6fc2c4  ; [dart:collection] ListBase::every
    // 0x5af748: tbnz            w0, #4, #0x5af8e8
    // 0x5af74c: ldur            x0, [fp, #-0x68]
    // 0x5af750: LoadField: r1 = r0->field_23
    //     0x5af750: ldur            w1, [x0, #0x23]
    // 0x5af754: DecompressPointer r1
    //     0x5af754: add             x1, x1, HEAP, lsl #32
    // 0x5af758: tbz             w1, #4, #0x5af8e8
    // 0x5af75c: mov             x1, x0
    // 0x5af760: r0 = ancestors()
    //     0x5af760: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5af764: LoadField: r1 = r0->field_b
    //     0x5af764: ldur            w1, [x0, #0xb]
    // 0x5af768: r0 = LoadInt32Instr(r1)
    //     0x5af768: sbfx            x0, x1, #1, #0x1f
    // 0x5af76c: r1 = 0
    //     0x5af76c: movz            x1, #0
    // 0x5af770: CheckStackOverflow
    //     0x5af770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af774: cmp             SP, x16
    //     0x5af778: b.ls            #0x5af954
    // 0x5af77c: cmp             x1, x0
    // 0x5af780: b.ge            #0x5af790
    // 0x5af784: add             x2, x1, #1
    // 0x5af788: mov             x1, x2
    // 0x5af78c: b               #0x5af770
    // 0x5af790: ldur            x3, [fp, #-8]
    // 0x5af794: r0 = LoadClassIdInstr(r3)
    //     0x5af794: ldur            x0, [x3, #-1]
    //     0x5af798: ubfx            x0, x0, #0xc, #0x14
    // 0x5af79c: mov             x1, x3
    // 0x5af7a0: ldur            x2, [fp, #-0x28]
    // 0x5af7a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5af7a4: add             lr, x0, #0x35e
    //     0x5af7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5af7ac: blr             lr
    // 0x5af7b0: cmp             w0, NULL
    // 0x5af7b4: b.ne            #0x5af840
    // 0x5af7b8: ldur            x2, [fp, #-0x28]
    // 0x5af7bc: r1 = <FocusNode>
    //     0x5af7bc: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5af7c0: r0 = AllocateGrowableArray()
    //     0x5af7c0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5af7c4: mov             x1, x0
    // 0x5af7c8: r0 = const []
    //     0x5af7c8: ldr             x0, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x5af7cc: stur            x1, [fp, #-0x48]
    // 0x5af7d0: StoreField: r1->field_f = r0
    //     0x5af7d0: stur            w0, [x1, #0xf]
    // 0x5af7d4: StoreField: r1->field_b = rZR
    //     0x5af7d4: stur            wzr, [x1, #0xb]
    // 0x5af7d8: ldur            x2, [fp, #-0x28]
    // 0x5af7dc: cmp             w2, NULL
    // 0x5af7e0: b.ne            #0x5af7ec
    // 0x5af7e4: r3 = Null
    //     0x5af7e4: mov             x3, NULL
    // 0x5af7e8: b               #0x5af7f4
    // 0x5af7ec: LoadField: r3 = r2->field_67
    //     0x5af7ec: ldur            w3, [x2, #0x67]
    // 0x5af7f0: DecompressPointer r3
    //     0x5af7f0: add             x3, x3, HEAP, lsl #32
    // 0x5af7f4: cmp             w3, NULL
    // 0x5af7f8: b.ne            #0x5af800
    // 0x5af7fc: ldur            x3, [fp, #-0x18]
    // 0x5af800: stur            x3, [fp, #-0x20]
    // 0x5af804: r0 = _FocusTraversalGroupInfo()
    //     0x5af804: bl              #0x5afa30  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x5af808: mov             x3, x0
    // 0x5af80c: ldur            x0, [fp, #-0x20]
    // 0x5af810: stur            x3, [fp, #-0x50]
    // 0x5af814: StoreField: r3->field_7 = r0
    //     0x5af814: stur            w0, [x3, #7]
    // 0x5af818: ldur            x0, [fp, #-0x48]
    // 0x5af81c: StoreField: r3->field_b = r0
    //     0x5af81c: stur            w0, [x3, #0xb]
    // 0x5af820: ldur            x1, [fp, #-8]
    // 0x5af824: ldur            x2, [fp, #-0x28]
    // 0x5af828: r0 = _hashCode()
    //     0x5af828: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5af82c: ldur            x1, [fp, #-8]
    // 0x5af830: ldur            x2, [fp, #-0x28]
    // 0x5af834: ldur            x3, [fp, #-0x50]
    // 0x5af838: mov             x5, x0
    // 0x5af83c: r0 = _set()
    //     0x5af83c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5af840: ldur            x3, [fp, #-8]
    // 0x5af844: r0 = LoadClassIdInstr(r3)
    //     0x5af844: ldur            x0, [x3, #-1]
    //     0x5af848: ubfx            x0, x0, #0xc, #0x14
    // 0x5af84c: mov             x1, x3
    // 0x5af850: ldur            x2, [fp, #-0x28]
    // 0x5af854: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5af854: add             lr, x0, #0x35e
    //     0x5af858: ldr             lr, [x21, lr, lsl #3]
    //     0x5af85c: blr             lr
    // 0x5af860: cmp             w0, NULL
    // 0x5af864: b.eq            #0x5af95c
    // 0x5af868: LoadField: r2 = r0->field_b
    //     0x5af868: ldur            w2, [x0, #0xb]
    // 0x5af86c: DecompressPointer r2
    //     0x5af86c: add             x2, x2, HEAP, lsl #32
    // 0x5af870: stur            x2, [fp, #-0x20]
    // 0x5af874: LoadField: r0 = r2->field_b
    //     0x5af874: ldur            w0, [x2, #0xb]
    // 0x5af878: LoadField: r1 = r2->field_f
    //     0x5af878: ldur            w1, [x2, #0xf]
    // 0x5af87c: DecompressPointer r1
    //     0x5af87c: add             x1, x1, HEAP, lsl #32
    // 0x5af880: LoadField: r3 = r1->field_b
    //     0x5af880: ldur            w3, [x1, #0xb]
    // 0x5af884: r4 = LoadInt32Instr(r0)
    //     0x5af884: sbfx            x4, x0, #1, #0x1f
    // 0x5af888: stur            x4, [fp, #-0x60]
    // 0x5af88c: r0 = LoadInt32Instr(r3)
    //     0x5af88c: sbfx            x0, x3, #1, #0x1f
    // 0x5af890: cmp             x4, x0
    // 0x5af894: b.ne            #0x5af8a0
    // 0x5af898: mov             x1, x2
    // 0x5af89c: r0 = _growToNextCapacity()
    //     0x5af89c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af8a0: ldur            x0, [fp, #-0x20]
    // 0x5af8a4: ldur            x2, [fp, #-0x60]
    // 0x5af8a8: add             x1, x2, #1
    // 0x5af8ac: lsl             x3, x1, #1
    // 0x5af8b0: StoreField: r0->field_b = r3
    //     0x5af8b0: stur            w3, [x0, #0xb]
    // 0x5af8b4: LoadField: r1 = r0->field_f
    //     0x5af8b4: ldur            w1, [x0, #0xf]
    // 0x5af8b8: DecompressPointer r1
    //     0x5af8b8: add             x1, x1, HEAP, lsl #32
    // 0x5af8bc: ldur            x0, [fp, #-0x68]
    // 0x5af8c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5af8c0: add             x25, x1, x2, lsl #2
    //     0x5af8c4: add             x25, x25, #0xf
    //     0x5af8c8: str             w0, [x25]
    //     0x5af8cc: tbz             w0, #0, #0x5af8e8
    //     0x5af8d0: ldurb           w16, [x1, #-1]
    //     0x5af8d4: ldurb           w17, [x0, #-1]
    //     0x5af8d8: and             x16, x17, x16, lsr #2
    //     0x5af8dc: tst             x16, HEAP, lsr #32
    //     0x5af8e0: b.eq            #0x5af8e8
    //     0x5af8e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5af8e8: ldur            x0, [fp, #-0x30]
    // 0x5af8ec: ldur            x3, [fp, #-0x40]
    // 0x5af8f0: ldur            x4, [fp, #-0x38]
    // 0x5af8f4: b               #0x5af498
    // 0x5af8f8: ldur            x0, [fp, #-8]
    // 0x5af8fc: LeaveFrame
    //     0x5af8fc: mov             SP, fp
    //     0x5af900: ldp             fp, lr, [SP], #0x10
    // 0x5af904: ret
    //     0x5af904: ret             
    // 0x5af908: mov             x0, x3
    // 0x5af90c: r0 = ConcurrentModificationError()
    //     0x5af90c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5af910: mov             x1, x0
    // 0x5af914: ldur            x0, [fp, #-0x40]
    // 0x5af918: StoreField: r1->field_b = r0
    //     0x5af918: stur            w0, [x1, #0xb]
    // 0x5af91c: mov             x0, x1
    // 0x5af920: r0 = Throw()
    //     0x5af920: bl              #0xc6e4f4  ; ThrowStub
    // 0x5af924: brk             #0
    // 0x5af928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af92c: b               #0x5af404
    // 0x5af930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af934: b               #0x5af4ac
    // 0x5af938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af938: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af93c: b               #0x5af4f4
    // 0x5af940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af940: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af944: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af94c: b               #0x5af570
    // 0x5af950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af950: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af958: b               #0x5af77c
    // 0x5af95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af95c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x5afa5c, size: 0x188
    // 0x5afa5c: EnterFrame
    //     0x5afa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5afa60: mov             fp, SP
    // 0x5afa64: AllocStack(0x30)
    //     0x5afa64: sub             SP, SP, #0x30
    // 0x5afa68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5afa68: mov             x0, x1
    //     0x5afa6c: stur            x1, [fp, #-8]
    // 0x5afa70: CheckStackOverflow
    //     0x5afa70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afa74: cmp             SP, x16
    //     0x5afa78: b.ls            #0x5afbd4
    // 0x5afa7c: r1 = <FocusNode>
    //     0x5afa7c: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5afa80: r2 = 0
    //     0x5afa80: movz            x2, #0
    // 0x5afa84: r0 = _GrowableList()
    //     0x5afa84: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5afa88: mov             x2, x0
    // 0x5afa8c: ldur            x0, [fp, #-8]
    // 0x5afa90: stur            x2, [fp, #-0x30]
    // 0x5afa94: LoadField: r3 = r0->field_53
    //     0x5afa94: ldur            w3, [x0, #0x53]
    // 0x5afa98: DecompressPointer r3
    //     0x5afa98: add             x3, x3, HEAP, lsl #32
    // 0x5afa9c: stur            x3, [fp, #-0x28]
    // 0x5afaa0: LoadField: r0 = r3->field_b
    //     0x5afaa0: ldur            w0, [x3, #0xb]
    // 0x5afaa4: r4 = LoadInt32Instr(r0)
    //     0x5afaa4: sbfx            x4, x0, #1, #0x1f
    // 0x5afaa8: stur            x4, [fp, #-0x20]
    // 0x5afaac: r0 = 0
    //     0x5afaac: movz            x0, #0
    // 0x5afab0: CheckStackOverflow
    //     0x5afab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afab4: cmp             SP, x16
    //     0x5afab8: b.ls            #0x5afbdc
    // 0x5afabc: LoadField: r1 = r3->field_b
    //     0x5afabc: ldur            w1, [x3, #0xb]
    // 0x5afac0: r5 = LoadInt32Instr(r1)
    //     0x5afac0: sbfx            x5, x1, #1, #0x1f
    // 0x5afac4: cmp             x4, x5
    // 0x5afac8: b.ne            #0x5afbb4
    // 0x5afacc: cmp             x0, x5
    // 0x5afad0: b.ge            #0x5afba4
    // 0x5afad4: LoadField: r1 = r3->field_f
    //     0x5afad4: ldur            w1, [x3, #0xf]
    // 0x5afad8: DecompressPointer r1
    //     0x5afad8: add             x1, x1, HEAP, lsl #32
    // 0x5afadc: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x5afadc: add             x16, x1, x0, lsl #2
    //     0x5afae0: ldur            w5, [x16, #0xf]
    // 0x5afae4: DecompressPointer r5
    //     0x5afae4: add             x5, x5, HEAP, lsl #32
    // 0x5afae8: stur            x5, [fp, #-8]
    // 0x5afaec: add             x6, x0, #1
    // 0x5afaf0: stur            x6, [fp, #-0x18]
    // 0x5afaf4: LoadField: r0 = r2->field_b
    //     0x5afaf4: ldur            w0, [x2, #0xb]
    // 0x5afaf8: LoadField: r1 = r2->field_f
    //     0x5afaf8: ldur            w1, [x2, #0xf]
    // 0x5afafc: DecompressPointer r1
    //     0x5afafc: add             x1, x1, HEAP, lsl #32
    // 0x5afb00: LoadField: r7 = r1->field_b
    //     0x5afb00: ldur            w7, [x1, #0xb]
    // 0x5afb04: r8 = LoadInt32Instr(r0)
    //     0x5afb04: sbfx            x8, x0, #1, #0x1f
    // 0x5afb08: stur            x8, [fp, #-0x10]
    // 0x5afb0c: r0 = LoadInt32Instr(r7)
    //     0x5afb0c: sbfx            x0, x7, #1, #0x1f
    // 0x5afb10: cmp             x8, x0
    // 0x5afb14: b.ne            #0x5afb20
    // 0x5afb18: mov             x1, x2
    // 0x5afb1c: r0 = _growToNextCapacity()
    //     0x5afb1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5afb20: ldur            x2, [fp, #-0x30]
    // 0x5afb24: ldur            x4, [fp, #-0x10]
    // 0x5afb28: ldur            x3, [fp, #-8]
    // 0x5afb2c: add             x0, x4, #1
    // 0x5afb30: lsl             x1, x0, #1
    // 0x5afb34: StoreField: r2->field_b = r1
    //     0x5afb34: stur            w1, [x2, #0xb]
    // 0x5afb38: LoadField: r1 = r2->field_f
    //     0x5afb38: ldur            w1, [x2, #0xf]
    // 0x5afb3c: DecompressPointer r1
    //     0x5afb3c: add             x1, x1, HEAP, lsl #32
    // 0x5afb40: mov             x0, x3
    // 0x5afb44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5afb44: add             x25, x1, x4, lsl #2
    //     0x5afb48: add             x25, x25, #0xf
    //     0x5afb4c: str             w0, [x25]
    //     0x5afb50: tbz             w0, #0, #0x5afb6c
    //     0x5afb54: ldurb           w16, [x1, #-1]
    //     0x5afb58: ldurb           w17, [x0, #-1]
    //     0x5afb5c: and             x16, x17, x16, lsr #2
    //     0x5afb60: tst             x16, HEAP, lsr #32
    //     0x5afb64: b.eq            #0x5afb6c
    //     0x5afb68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5afb6c: r0 = LoadClassIdInstr(r3)
    //     0x5afb6c: ldur            x0, [x3, #-1]
    //     0x5afb70: ubfx            x0, x0, #0xc, #0x14
    // 0x5afb74: cmp             x0, #0xec8
    // 0x5afb78: b.eq            #0x5afb90
    // 0x5afb7c: mov             x1, x3
    // 0x5afb80: r0 = _getDescendantsWithoutExpandingScope()
    //     0x5afb80: bl              #0x5afa5c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x5afb84: ldur            x1, [fp, #-0x30]
    // 0x5afb88: mov             x2, x0
    // 0x5afb8c: r0 = addAll()
    //     0x5afb8c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5afb90: ldur            x0, [fp, #-0x18]
    // 0x5afb94: ldur            x2, [fp, #-0x30]
    // 0x5afb98: ldur            x3, [fp, #-0x28]
    // 0x5afb9c: ldur            x4, [fp, #-0x20]
    // 0x5afba0: b               #0x5afab0
    // 0x5afba4: ldur            x0, [fp, #-0x30]
    // 0x5afba8: LeaveFrame
    //     0x5afba8: mov             SP, fp
    //     0x5afbac: ldp             fp, lr, [SP], #0x10
    // 0x5afbb0: ret
    //     0x5afbb0: ret             
    // 0x5afbb4: mov             x0, x3
    // 0x5afbb8: r0 = ConcurrentModificationError()
    //     0x5afbb8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5afbbc: mov             x1, x0
    // 0x5afbc0: ldur            x0, [fp, #-0x28]
    // 0x5afbc4: StoreField: r1->field_b = r0
    //     0x5afbc4: stur            w0, [x1, #0xb]
    // 0x5afbc8: mov             x0, x1
    // 0x5afbcc: r0 = Throw()
    //     0x5afbcc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5afbd0: brk             #0
    // 0x5afbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afbd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afbd8: b               #0x5afa7c
    // 0x5afbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afbdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afbe0: b               #0x5afabc
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x5afbf0, size: 0x190
    // 0x5afbf0: EnterFrame
    //     0x5afbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5afbf4: mov             fp, SP
    // 0x5afbf8: AllocStack(0x20)
    //     0x5afbf8: sub             SP, SP, #0x20
    // 0x5afbfc: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x5afbfc: ldur            w0, [x4, #0x13]
    //     0x5afc00: sub             x1, x0, #4
    //     0x5afc04: add             x2, fp, w1, sxtw #2
    //     0x5afc08: ldr             x2, [x2, #0x10]
    //     0x5afc0c: ldur            w1, [x4, #0x1f]
    //     0x5afc10: add             x1, x1, HEAP, lsl #32
    //     0x5afc14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x5afc18: ldr             x16, [x16, #0xf10]
    //     0x5afc1c: cmp             w1, w16
    //     0x5afc20: b.ne            #0x5afc44
    //     0x5afc24: ldur            w1, [x4, #0x23]
    //     0x5afc28: add             x1, x1, HEAP, lsl #32
    //     0x5afc2c: sub             w3, w0, w1
    //     0x5afc30: add             x1, fp, w3, sxtw #2
    //     0x5afc34: ldr             x1, [x1, #8]
    //     0x5afc38: mov             x3, x1
    //     0x5afc3c: movz            x1, #0x1
    //     0x5afc40: b               #0x5afc4c
    //     0x5afc44: mov             x3, NULL
    //     0x5afc48: movz            x1, #0
    //     0x5afc4c: lsl             x5, x1, #1
    //     0x5afc50: lsl             w6, w5, #1
    //     0x5afc54: add             w7, w6, #8
    //     0x5afc58: add             x16, x4, w7, sxtw #1
    //     0x5afc5c: ldur            w8, [x16, #0xf]
    //     0x5afc60: add             x8, x8, HEAP, lsl #32
    //     0x5afc64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "alignmentPolicy"
    //     0x5afc68: ldr             x16, [x16, #0xf18]
    //     0x5afc6c: cmp             w8, w16
    //     0x5afc70: b.ne            #0x5afca4
    //     0x5afc74: add             w1, w6, #0xa
    //     0x5afc78: add             x16, x4, w1, sxtw #1
    //     0x5afc7c: ldur            w6, [x16, #0xf]
    //     0x5afc80: add             x6, x6, HEAP, lsl #32
    //     0x5afc84: sub             w1, w0, w6
    //     0x5afc88: add             x6, fp, w1, sxtw #2
    //     0x5afc8c: ldr             x6, [x6, #8]
    //     0x5afc90: add             w1, w5, #2
    //     0x5afc94: sbfx            x5, x1, #1, #0x1f
    //     0x5afc98: mov             x1, x5
    //     0x5afc9c: mov             x5, x6
    //     0x5afca0: b               #0x5afca8
    //     0x5afca4: mov             x5, NULL
    //     0x5afca8: lsl             x6, x1, #1
    //     0x5afcac: lsl             w7, w6, #1
    //     0x5afcb0: add             w8, w7, #8
    //     0x5afcb4: add             x16, x4, w8, sxtw #1
    //     0x5afcb8: ldur            w9, [x16, #0xf]
    //     0x5afcbc: add             x9, x9, HEAP, lsl #32
    //     0x5afcc0: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x5afcc4: cmp             w9, w16
    //     0x5afcc8: b.ne            #0x5afcfc
    //     0x5afccc: add             w1, w7, #0xa
    //     0x5afcd0: add             x16, x4, w1, sxtw #1
    //     0x5afcd4: ldur            w7, [x16, #0xf]
    //     0x5afcd8: add             x7, x7, HEAP, lsl #32
    //     0x5afcdc: sub             w1, w0, w7
    //     0x5afce0: add             x7, fp, w1, sxtw #2
    //     0x5afce4: ldr             x7, [x7, #8]
    //     0x5afce8: add             w1, w6, #2
    //     0x5afcec: sbfx            x6, x1, #1, #0x1f
    //     0x5afcf0: mov             x1, x6
    //     0x5afcf4: mov             x6, x7
    //     0x5afcf8: b               #0x5afd00
    //     0x5afcfc: mov             x6, NULL
    //     0x5afd00: lsl             x7, x1, #1
    //     0x5afd04: lsl             w1, w7, #1
    //     0x5afd08: add             w7, w1, #8
    //     0x5afd0c: add             x16, x4, w7, sxtw #1
    //     0x5afd10: ldur            w8, [x16, #0xf]
    //     0x5afd14: add             x8, x8, HEAP, lsl #32
    //     0x5afd18: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x5afd1c: cmp             w8, w16
    //     0x5afd20: b.ne            #0x5afd44
    //     0x5afd24: add             w7, w1, #0xa
    //     0x5afd28: add             x16, x4, w7, sxtw #1
    //     0x5afd2c: ldur            w1, [x16, #0xf]
    //     0x5afd30: add             x1, x1, HEAP, lsl #32
    //     0x5afd34: sub             w4, w0, w1
    //     0x5afd38: add             x0, fp, w4, sxtw #2
    //     0x5afd3c: ldr             x0, [x0, #8]
    //     0x5afd40: b               #0x5afd48
    //     0x5afd44: mov             x0, NULL
    // 0x5afd48: CheckStackOverflow
    //     0x5afd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afd4c: cmp             SP, x16
    //     0x5afd50: b.ls            #0x5afd78
    // 0x5afd54: stp             x3, x5, [SP, #0x10]
    // 0x5afd58: stp             x6, x0, [SP]
    // 0x5afd5c: mov             x1, x2
    // 0x5afd60: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x5afd60: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf20] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x5afd64: ldr             x4, [x4, #0xf20]
    // 0x5afd68: r0 = defaultTraversalRequestFocusCallback()
    //     0x5afd68: bl              #0x5afd80  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x5afd6c: LeaveFrame
    //     0x5afd6c: mov             SP, fp
    //     0x5afd70: ldp             fp, lr, [SP], #0x10
    // 0x5afd74: ret
    //     0x5afd74: ret             
    // 0x5afd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afd78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afd7c: b               #0x5afd54
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x5afd80, size: 0x278
    // 0x5afd80: EnterFrame
    //     0x5afd80: stp             fp, lr, [SP, #-0x10]!
    //     0x5afd84: mov             fp, SP
    // 0x5afd88: AllocStack(0x40)
    //     0x5afd88: sub             SP, SP, #0x40
    // 0x5afd8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x5afd8c: mov             x0, x1
    //     0x5afd90: stur            x1, [fp, #-0x28]
    //     0x5afd94: ldur            w1, [x4, #0x13]
    //     0x5afd98: ldur            w2, [x4, #0x1f]
    //     0x5afd9c: add             x2, x2, HEAP, lsl #32
    //     0x5afda0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x5afda4: ldr             x16, [x16, #0xf10]
    //     0x5afda8: cmp             w2, w16
    //     0x5afdac: b.ne            #0x5afdd0
    //     0x5afdb0: ldur            w2, [x4, #0x23]
    //     0x5afdb4: add             x2, x2, HEAP, lsl #32
    //     0x5afdb8: sub             w3, w1, w2
    //     0x5afdbc: add             x2, fp, w3, sxtw #2
    //     0x5afdc0: ldr             x2, [x2, #8]
    //     0x5afdc4: mov             x3, x2
    //     0x5afdc8: movz            x2, #0x1
    //     0x5afdcc: b               #0x5afdd8
    //     0x5afdd0: mov             x3, NULL
    //     0x5afdd4: movz            x2, #0
    //     0x5afdd8: stur            x3, [fp, #-0x20]
    //     0x5afddc: lsl             x5, x2, #1
    //     0x5afde0: lsl             w6, w5, #1
    //     0x5afde4: add             w7, w6, #8
    //     0x5afde8: add             x16, x4, w7, sxtw #1
    //     0x5afdec: ldur            w8, [x16, #0xf]
    //     0x5afdf0: add             x8, x8, HEAP, lsl #32
    //     0x5afdf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "alignmentPolicy"
    //     0x5afdf8: ldr             x16, [x16, #0xf18]
    //     0x5afdfc: cmp             w8, w16
    //     0x5afe00: b.ne            #0x5afe34
    //     0x5afe04: add             w2, w6, #0xa
    //     0x5afe08: add             x16, x4, w2, sxtw #1
    //     0x5afe0c: ldur            w6, [x16, #0xf]
    //     0x5afe10: add             x6, x6, HEAP, lsl #32
    //     0x5afe14: sub             w2, w1, w6
    //     0x5afe18: add             x6, fp, w2, sxtw #2
    //     0x5afe1c: ldr             x6, [x6, #8]
    //     0x5afe20: add             w2, w5, #2
    //     0x5afe24: sbfx            x5, x2, #1, #0x1f
    //     0x5afe28: mov             x2, x5
    //     0x5afe2c: mov             x5, x6
    //     0x5afe30: b               #0x5afe38
    //     0x5afe34: mov             x5, NULL
    //     0x5afe38: stur            x5, [fp, #-0x18]
    //     0x5afe3c: lsl             x6, x2, #1
    //     0x5afe40: lsl             w7, w6, #1
    //     0x5afe44: add             w8, w7, #8
    //     0x5afe48: add             x16, x4, w8, sxtw #1
    //     0x5afe4c: ldur            w9, [x16, #0xf]
    //     0x5afe50: add             x9, x9, HEAP, lsl #32
    //     0x5afe54: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x5afe58: cmp             w9, w16
    //     0x5afe5c: b.ne            #0x5afe90
    //     0x5afe60: add             w2, w7, #0xa
    //     0x5afe64: add             x16, x4, w2, sxtw #1
    //     0x5afe68: ldur            w7, [x16, #0xf]
    //     0x5afe6c: add             x7, x7, HEAP, lsl #32
    //     0x5afe70: sub             w2, w1, w7
    //     0x5afe74: add             x7, fp, w2, sxtw #2
    //     0x5afe78: ldr             x7, [x7, #8]
    //     0x5afe7c: add             w2, w6, #2
    //     0x5afe80: sbfx            x6, x2, #1, #0x1f
    //     0x5afe84: mov             x2, x6
    //     0x5afe88: mov             x6, x7
    //     0x5afe8c: b               #0x5afe94
    //     0x5afe90: mov             x6, NULL
    //     0x5afe94: stur            x6, [fp, #-0x10]
    //     0x5afe98: lsl             x7, x2, #1
    //     0x5afe9c: lsl             w2, w7, #1
    //     0x5afea0: add             w7, w2, #8
    //     0x5afea4: add             x16, x4, w7, sxtw #1
    //     0x5afea8: ldur            w8, [x16, #0xf]
    //     0x5afeac: add             x8, x8, HEAP, lsl #32
    //     0x5afeb0: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x5afeb4: cmp             w8, w16
    //     0x5afeb8: b.ne            #0x5afee0
    //     0x5afebc: add             w7, w2, #0xa
    //     0x5afec0: add             x16, x4, w7, sxtw #1
    //     0x5afec4: ldur            w2, [x16, #0xf]
    //     0x5afec8: add             x2, x2, HEAP, lsl #32
    //     0x5afecc: sub             w4, w1, w2
    //     0x5afed0: add             x1, fp, w4, sxtw #2
    //     0x5afed4: ldr             x1, [x1, #8]
    //     0x5afed8: mov             x2, x1
    //     0x5afedc: b               #0x5afee4
    //     0x5afee0: mov             x2, NULL
    //     0x5afee4: stur            x2, [fp, #-8]
    // 0x5afee8: CheckStackOverflow
    //     0x5afee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afeec: cmp             SP, x16
    //     0x5afef0: b.ls            #0x5affc8
    // 0x5afef4: mov             x1, x0
    // 0x5afef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5afef8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5afefc: r0 = requestFocus()
    //     0x5afefc: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5aff00: ldur            x0, [fp, #-0x28]
    // 0x5aff04: LoadField: r1 = r0->field_33
    //     0x5aff04: ldur            w1, [x0, #0x33]
    // 0x5aff08: DecompressPointer r1
    //     0x5aff08: add             x1, x1, HEAP, lsl #32
    // 0x5aff0c: cmp             w1, NULL
    // 0x5aff10: b.eq            #0x5affd0
    // 0x5aff14: ldur            x0, [fp, #-0x20]
    // 0x5aff18: cmp             w0, NULL
    // 0x5aff1c: b.ne            #0x5aff28
    // 0x5aff20: d0 = 1.000000
    //     0x5aff20: fmov            d0, #1.00000000
    // 0x5aff24: b               #0x5aff2c
    // 0x5aff28: LoadField: d0 = r0->field_7
    //     0x5aff28: ldur            d0, [x0, #7]
    // 0x5aff2c: ldur            x0, [fp, #-0x18]
    // 0x5aff30: cmp             w0, NULL
    // 0x5aff34: b.ne            #0x5aff44
    // 0x5aff38: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x5aff38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf28] Obj!ScrollPositionAlignmentPolicy@c15021
    //     0x5aff3c: ldr             x2, [x2, #0xf28]
    // 0x5aff40: b               #0x5aff48
    // 0x5aff44: mov             x2, x0
    // 0x5aff48: ldur            x0, [fp, #-8]
    // 0x5aff4c: cmp             w0, NULL
    // 0x5aff50: b.ne            #0x5aff5c
    // 0x5aff54: r3 = Instance_Duration
    //     0x5aff54: ldr             x3, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5aff58: b               #0x5aff60
    // 0x5aff5c: mov             x3, x0
    // 0x5aff60: ldur            x0, [fp, #-0x10]
    // 0x5aff64: cmp             w0, NULL
    // 0x5aff68: b.ne            #0x5aff74
    // 0x5aff6c: r0 = Instance_Cubic
    //     0x5aff6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x5aff70: ldr             x0, [x0, #0x6d8]
    // 0x5aff74: r4 = inline_Allocate_Double()
    //     0x5aff74: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x5aff78: add             x4, x4, #0x10
    //     0x5aff7c: cmp             x5, x4
    //     0x5aff80: b.ls            #0x5affd4
    //     0x5aff84: str             x4, [THR, #0x60]  ; THR::top
    //     0x5aff88: sub             x4, x4, #0xf
    //     0x5aff8c: movz            x5, #0xe19c
    //     0x5aff90: movk            x5, #0x3, lsl #16
    //     0x5aff94: stur            x5, [x4, #-1]
    // 0x5aff98: dmb             ishst
    // 0x5aff9c: StoreField: r4->field_7 = d0
    //     0x5aff9c: stur            d0, [x4, #7]
    // 0x5affa0: stp             x2, x4, [SP, #8]
    // 0x5affa4: str             x0, [SP]
    // 0x5affa8: mov             x2, x3
    // 0x5affac: r4 = const [0, 0x5, 0x3, 0x2, alignment, 0x2, alignmentPolicy, 0x3, curve, 0x4, null]
    //     0x5affac: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf30] List(11) [0, 0x5, 0x3, 0x2, "alignment", 0x2, "alignmentPolicy", 0x3, "curve", 0x4, Null]
    //     0x5affb0: ldr             x4, [x4, #0xf30]
    // 0x5affb4: r0 = ensureVisible()
    //     0x5affb4: bl              #0x5afff8  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x5affb8: r0 = Null
    //     0x5affb8: mov             x0, NULL
    // 0x5affbc: LeaveFrame
    //     0x5affbc: mov             SP, fp
    //     0x5affc0: ldp             fp, lr, [SP], #0x10
    // 0x5affc4: ret
    //     0x5affc4: ret             
    // 0x5affc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5affc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5affcc: b               #0x5afef4
    // 0x5affd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5affd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5affd4: SaveReg d0
    //     0x5affd4: str             q0, [SP, #-0x10]!
    // 0x5affd8: stp             x2, x3, [SP, #-0x10]!
    // 0x5affdc: stp             x0, x1, [SP, #-0x10]!
    // 0x5affe0: r0 = AllocateDouble()
    //     0x5affe0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5affe4: mov             x4, x0
    // 0x5affe8: ldp             x0, x1, [SP], #0x10
    // 0x5affec: ldp             x2, x3, [SP], #0x10
    // 0x5afff0: RestoreReg d0
    //     0x5afff0: ldr             q0, [SP], #0x10
    // 0x5afff4: b               #0x5aff9c
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x5b0850, size: 0x5c
    // 0x5b0850: EnterFrame
    //     0x5b0850: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0854: mov             fp, SP
    // 0x5b0858: ldr             x0, [fp, #0x18]
    // 0x5b085c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b085c: ldur            w1, [x0, #0x17]
    // 0x5b0860: DecompressPointer r1
    //     0x5b0860: add             x1, x1, HEAP, lsl #32
    // 0x5b0864: CheckStackOverflow
    //     0x5b0864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0868: cmp             SP, x16
    //     0x5b086c: b.ls            #0x5b08a4
    // 0x5b0870: LoadField: r0 = r1->field_f
    //     0x5b0870: ldur            w0, [x1, #0xf]
    // 0x5b0874: DecompressPointer r0
    //     0x5b0874: add             x0, x0, HEAP, lsl #32
    // 0x5b0878: ldr             x1, [fp, #0x10]
    // 0x5b087c: cmp             w1, w0
    // 0x5b0880: b.eq            #0x5b0894
    // 0x5b0884: r0 = _canRequestTraversalFocus()
    //     0x5b0884: bl              #0x5b08ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x5b0888: eor             x1, x0, #0x10
    // 0x5b088c: mov             x0, x1
    // 0x5b0890: b               #0x5b0898
    // 0x5b0894: r0 = false
    //     0x5b0894: add             x0, NULL, #0x30  ; false
    // 0x5b0898: LeaveFrame
    //     0x5b0898: mov             SP, fp
    //     0x5b089c: ldp             fp, lr, [SP], #0x10
    // 0x5b08a0: ret
    //     0x5b08a0: ret             
    // 0x5b08a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b08a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b08a8: b               #0x5b0870
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x5b08ac, size: 0x58
    // 0x5b08ac: EnterFrame
    //     0x5b08ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b08b0: mov             fp, SP
    // 0x5b08b4: AllocStack(0x8)
    //     0x5b08b4: sub             SP, SP, #8
    // 0x5b08b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b08b8: mov             x0, x1
    //     0x5b08bc: stur            x1, [fp, #-8]
    // 0x5b08c0: CheckStackOverflow
    //     0x5b08c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b08c4: cmp             SP, x16
    //     0x5b08c8: b.ls            #0x5b08fc
    // 0x5b08cc: mov             x1, x0
    // 0x5b08d0: r0 = canRequestFocus()
    //     0x5b08d0: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5b08d4: tbnz            w0, #4, #0x5b08ec
    // 0x5b08d8: ldur            x1, [fp, #-8]
    // 0x5b08dc: r0 = skipTraversal()
    //     0x5b08dc: bl              #0x5af960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x5b08e0: eor             x1, x0, #0x10
    // 0x5b08e4: mov             x0, x1
    // 0x5b08e8: b               #0x5b08f0
    // 0x5b08ec: r0 = false
    //     0x5b08ec: add             x0, NULL, #0x30  ; false
    // 0x5b08f0: LeaveFrame
    //     0x5b08f0: mov             SP, fp
    //     0x5b08f4: ldp             fp, lr, [SP], #0x10
    // 0x5b08f8: ret
    //     0x5b08f8: ret             
    // 0x5b08fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b08fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0900: b               #0x5b08cc
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x5b0904, size: 0x1fc
    // 0x5b0904: EnterFrame
    //     0x5b0904: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0908: mov             fp, SP
    // 0x5b090c: AllocStack(0x58)
    //     0x5b090c: sub             SP, SP, #0x58
    // 0x5b0910: SetupParameters([dynamic _ /* r0 */])
    //     0x5b0910: ldr             x0, [fp, #0x18]
    //     0x5b0914: ldur            w1, [x0, #0x17]
    //     0x5b0918: add             x1, x1, HEAP, lsl #32
    // 0x5b091c: CheckStackOverflow
    //     0x5b091c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0920: cmp             SP, x16
    //     0x5b0924: b.ls            #0x5b0aec
    // 0x5b0928: ldr             x0, [fp, #0x10]
    // 0x5b092c: LoadField: r3 = r0->field_b
    //     0x5b092c: ldur            w3, [x0, #0xb]
    // 0x5b0930: DecompressPointer r3
    //     0x5b0930: add             x3, x3, HEAP, lsl #32
    // 0x5b0934: stur            x3, [fp, #-0x40]
    // 0x5b0938: LoadField: r0 = r3->field_b
    //     0x5b0938: ldur            w0, [x3, #0xb]
    // 0x5b093c: r4 = LoadInt32Instr(r0)
    //     0x5b093c: sbfx            x4, x0, #1, #0x1f
    // 0x5b0940: stur            x4, [fp, #-0x38]
    // 0x5b0944: LoadField: r0 = r1->field_13
    //     0x5b0944: ldur            w0, [x1, #0x13]
    // 0x5b0948: DecompressPointer r0
    //     0x5b0948: add             x0, x0, HEAP, lsl #32
    // 0x5b094c: stur            x0, [fp, #-0x30]
    // 0x5b0950: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5b0950: ldur            w5, [x1, #0x17]
    // 0x5b0954: DecompressPointer r5
    //     0x5b0954: add             x5, x5, HEAP, lsl #32
    // 0x5b0958: stur            x5, [fp, #-0x28]
    // 0x5b095c: LoadField: r6 = r1->field_1b
    //     0x5b095c: ldur            w6, [x1, #0x1b]
    // 0x5b0960: DecompressPointer r6
    //     0x5b0960: add             x6, x6, HEAP, lsl #32
    // 0x5b0964: stur            x6, [fp, #-0x20]
    // 0x5b0968: r1 = 0
    //     0x5b0968: movz            x1, #0
    // 0x5b096c: CheckStackOverflow
    //     0x5b096c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0970: cmp             SP, x16
    //     0x5b0974: b.ls            #0x5b0af4
    // 0x5b0978: LoadField: r2 = r3->field_b
    //     0x5b0978: ldur            w2, [x3, #0xb]
    // 0x5b097c: r7 = LoadInt32Instr(r2)
    //     0x5b097c: sbfx            x7, x2, #1, #0x1f
    // 0x5b0980: cmp             x4, x7
    // 0x5b0984: b.ne            #0x5b0acc
    // 0x5b0988: cmp             x1, x7
    // 0x5b098c: b.ge            #0x5b0abc
    // 0x5b0990: LoadField: r2 = r3->field_f
    //     0x5b0990: ldur            w2, [x3, #0xf]
    // 0x5b0994: DecompressPointer r2
    //     0x5b0994: add             x2, x2, HEAP, lsl #32
    // 0x5b0998: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x5b0998: add             x16, x2, x1, lsl #2
    //     0x5b099c: ldur            w7, [x16, #0xf]
    // 0x5b09a0: DecompressPointer r7
    //     0x5b09a0: add             x7, x7, HEAP, lsl #32
    // 0x5b09a4: stur            x7, [fp, #-0x18]
    // 0x5b09a8: add             x8, x1, #1
    // 0x5b09ac: stur            x8, [fp, #-0x10]
    // 0x5b09b0: LoadField: r9 = r0->field_f
    //     0x5b09b0: ldur            w9, [x0, #0xf]
    // 0x5b09b4: DecompressPointer r9
    //     0x5b09b4: add             x9, x9, HEAP, lsl #32
    // 0x5b09b8: mov             x1, x0
    // 0x5b09bc: mov             x2, x7
    // 0x5b09c0: stur            x9, [fp, #-8]
    // 0x5b09c4: r0 = _getValueOrData()
    //     0x5b09c4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b09c8: mov             x1, x0
    // 0x5b09cc: ldur            x0, [fp, #-8]
    // 0x5b09d0: cmp             w0, w1
    // 0x5b09d4: b.eq            #0x5b0a28
    // 0x5b09d8: ldur            x0, [fp, #-0x30]
    // 0x5b09dc: mov             x1, x0
    // 0x5b09e0: ldur            x2, [fp, #-0x18]
    // 0x5b09e4: r0 = _getValueOrData()
    //     0x5b09e4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b09e8: ldur            x1, [fp, #-0x30]
    // 0x5b09ec: LoadField: r2 = r1->field_f
    //     0x5b09ec: ldur            w2, [x1, #0xf]
    // 0x5b09f0: DecompressPointer r2
    //     0x5b09f0: add             x2, x2, HEAP, lsl #32
    // 0x5b09f4: cmp             w2, w0
    // 0x5b09f8: b.ne            #0x5b0a00
    // 0x5b09fc: r0 = Null
    //     0x5b09fc: mov             x0, NULL
    // 0x5b0a00: cmp             w0, NULL
    // 0x5b0a04: b.eq            #0x5b0afc
    // 0x5b0a08: ldur            x16, [fp, #-0x20]
    // 0x5b0a0c: stp             x0, x16, [SP]
    // 0x5b0a10: ldur            x0, [fp, #-0x20]
    // 0x5b0a14: ClosureCall
    //     0x5b0a14: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b0a18: ldur            x2, [x0, #0x1f]
    //     0x5b0a1c: blr             x2
    // 0x5b0a20: ldur            x2, [fp, #-0x28]
    // 0x5b0a24: b               #0x5b0aa0
    // 0x5b0a28: ldur            x0, [fp, #-0x28]
    // 0x5b0a2c: LoadField: r1 = r0->field_b
    //     0x5b0a2c: ldur            w1, [x0, #0xb]
    // 0x5b0a30: LoadField: r2 = r0->field_f
    //     0x5b0a30: ldur            w2, [x0, #0xf]
    // 0x5b0a34: DecompressPointer r2
    //     0x5b0a34: add             x2, x2, HEAP, lsl #32
    // 0x5b0a38: LoadField: r3 = r2->field_b
    //     0x5b0a38: ldur            w3, [x2, #0xb]
    // 0x5b0a3c: r2 = LoadInt32Instr(r1)
    //     0x5b0a3c: sbfx            x2, x1, #1, #0x1f
    // 0x5b0a40: stur            x2, [fp, #-0x48]
    // 0x5b0a44: r1 = LoadInt32Instr(r3)
    //     0x5b0a44: sbfx            x1, x3, #1, #0x1f
    // 0x5b0a48: cmp             x2, x1
    // 0x5b0a4c: b.ne            #0x5b0a58
    // 0x5b0a50: mov             x1, x0
    // 0x5b0a54: r0 = _growToNextCapacity()
    //     0x5b0a54: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b0a58: ldur            x2, [fp, #-0x28]
    // 0x5b0a5c: ldur            x3, [fp, #-0x48]
    // 0x5b0a60: add             x0, x3, #1
    // 0x5b0a64: lsl             x1, x0, #1
    // 0x5b0a68: StoreField: r2->field_b = r1
    //     0x5b0a68: stur            w1, [x2, #0xb]
    // 0x5b0a6c: LoadField: r1 = r2->field_f
    //     0x5b0a6c: ldur            w1, [x2, #0xf]
    // 0x5b0a70: DecompressPointer r1
    //     0x5b0a70: add             x1, x1, HEAP, lsl #32
    // 0x5b0a74: ldur            x0, [fp, #-0x18]
    // 0x5b0a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b0a78: add             x25, x1, x3, lsl #2
    //     0x5b0a7c: add             x25, x25, #0xf
    //     0x5b0a80: str             w0, [x25]
    //     0x5b0a84: tbz             w0, #0, #0x5b0aa0
    //     0x5b0a88: ldurb           w16, [x1, #-1]
    //     0x5b0a8c: ldurb           w17, [x0, #-1]
    //     0x5b0a90: and             x16, x17, x16, lsr #2
    //     0x5b0a94: tst             x16, HEAP, lsr #32
    //     0x5b0a98: b.eq            #0x5b0aa0
    //     0x5b0a9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5b0aa0: ldur            x1, [fp, #-0x10]
    // 0x5b0aa4: ldur            x3, [fp, #-0x40]
    // 0x5b0aa8: ldur            x0, [fp, #-0x30]
    // 0x5b0aac: mov             x5, x2
    // 0x5b0ab0: ldur            x6, [fp, #-0x20]
    // 0x5b0ab4: ldur            x4, [fp, #-0x38]
    // 0x5b0ab8: b               #0x5b096c
    // 0x5b0abc: r0 = Null
    //     0x5b0abc: mov             x0, NULL
    // 0x5b0ac0: LeaveFrame
    //     0x5b0ac0: mov             SP, fp
    //     0x5b0ac4: ldp             fp, lr, [SP], #0x10
    // 0x5b0ac8: ret
    //     0x5b0ac8: ret             
    // 0x5b0acc: mov             x0, x3
    // 0x5b0ad0: r0 = ConcurrentModificationError()
    //     0x5b0ad0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b0ad4: mov             x1, x0
    // 0x5b0ad8: ldur            x0, [fp, #-0x40]
    // 0x5b0adc: StoreField: r1->field_b = r0
    //     0x5b0adc: stur            w0, [x1, #0xb]
    // 0x5b0ae0: mov             x0, x1
    // 0x5b0ae4: r0 = Throw()
    //     0x5b0ae4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5b0ae8: brk             #0
    // 0x5b0aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0aec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0af0: b               #0x5b0928
    // 0x5b0af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0af8: b               #0x5b0978
    // 0x5b0afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0afc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x5b0cec, size: 0x30
    // 0x5b0cec: EnterFrame
    //     0x5b0cec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0cf0: mov             fp, SP
    // 0x5b0cf4: CheckStackOverflow
    //     0x5b0cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0cf8: cmp             SP, x16
    //     0x5b0cfc: b.ls            #0x5b0d14
    // 0x5b0d00: ldr             x1, [fp, #0x10]
    // 0x5b0d04: r0 = _canRequestTraversalFocus()
    //     0x5b0d04: bl              #0x5b08ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x5b0d08: LeaveFrame
    //     0x5b0d08: mov             SP, fp
    //     0x5b0d0c: ldp             fp, lr, [SP], #0x10
    // 0x5b0d10: ret
    //     0x5b0d10: ret             
    // 0x5b0d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d18: b               #0x5b0d00
  }
  _ previous(/* No info */) {
    // ** addr: 0x602f80, size: 0x30
    // 0x602f80: EnterFrame
    //     0x602f80: stp             fp, lr, [SP, #-0x10]!
    //     0x602f84: mov             fp, SP
    // 0x602f88: CheckStackOverflow
    //     0x602f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602f8c: cmp             SP, x16
    //     0x602f90: b.ls            #0x602fa8
    // 0x602f94: r3 = false
    //     0x602f94: add             x3, NULL, #0x30  ; false
    // 0x602f98: r0 = _moveFocus()
    //     0x602f98: bl              #0x602fb0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x602f9c: LeaveFrame
    //     0x602f9c: mov             SP, fp
    //     0x602fa0: ldp             fp, lr, [SP], #0x10
    // 0x602fa4: ret
    //     0x602fa4: ret             
    // 0x602fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602fac: b               #0x602f94
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x602fb0, size: 0x67c
    // 0x602fb0: EnterFrame
    //     0x602fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x602fb4: mov             fp, SP
    // 0x602fb8: AllocStack(0x58)
    //     0x602fb8: sub             SP, SP, #0x58
    // 0x602fbc: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x602fbc: mov             x0, x2
    //     0x602fc0: stur            x2, [fp, #-0x10]
    //     0x602fc4: mov             x2, x1
    //     0x602fc8: mov             x5, x3
    //     0x602fcc: stur            x1, [fp, #-8]
    //     0x602fd0: stur            x3, [fp, #-0x18]
    // 0x602fd4: CheckStackOverflow
    //     0x602fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602fd8: cmp             SP, x16
    //     0x602fdc: b.ls            #0x603608
    // 0x602fe0: r1 = LoadClassIdInstr(r0)
    //     0x602fe0: ldur            x1, [x0, #-1]
    //     0x602fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x602fe8: sub             x16, x1, #0xec6
    // 0x602fec: cmp             x16, #1
    // 0x602ff0: b.hi            #0x603000
    // 0x602ff4: mov             x1, x0
    // 0x602ff8: r0 = enclosingScope()
    //     0x602ff8: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x602ffc: b               #0x603004
    // 0x603000: ldur            x0, [fp, #-0x10]
    // 0x603004: stur            x0, [fp, #-0x20]
    // 0x603008: cmp             w0, NULL
    // 0x60300c: b.eq            #0x603610
    // 0x603010: ldur            x1, [fp, #-8]
    // 0x603014: mov             x2, x0
    // 0x603018: r0 = invalidateScopeData()
    //     0x603018: bl              #0x603764  ; [dart:mixin_deduplication] _MixinApplication196&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x60301c: ldur            x1, [fp, #-0x20]
    // 0x603020: LoadField: r0 = r1->field_6f
    //     0x603020: ldur            w0, [x1, #0x6f]
    // 0x603024: DecompressPointer r0
    //     0x603024: add             x0, x0, HEAP, lsl #32
    // 0x603028: r16 = <FocusNode>
    //     0x603028: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x60302c: stp             x0, x16, [SP]
    // 0x603030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x603030: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x603034: r0 = IterableExtensions.lastOrNull()
    //     0x603034: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x603038: stur            x0, [fp, #-0x28]
    // 0x60303c: cmp             w0, NULL
    // 0x603040: b.ne            #0x6030a8
    // 0x603044: ldur            x5, [fp, #-0x18]
    // 0x603048: tbnz            w5, #4, #0x603064
    // 0x60304c: ldur            x1, [fp, #-8]
    // 0x603050: ldur            x2, [fp, #-0x10]
    // 0x603054: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x603054: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x603058: r0 = findFirstFocus()
    //     0x603058: bl              #0x5a99c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x60305c: mov             x2, x0
    // 0x603060: b               #0x603078
    // 0x603064: ldur            x1, [fp, #-8]
    // 0x603068: ldur            x2, [fp, #-0x10]
    // 0x60306c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60306c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x603070: r0 = findLastFocus()
    //     0x603070: bl              #0x5aafcc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x603074: mov             x2, x0
    // 0x603078: ldur            x5, [fp, #-0x18]
    // 0x60307c: tbnz            w5, #4, #0x60308c
    // 0x603080: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x603080: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!ScrollPositionAlignmentPolicy@c15061
    //     0x603084: ldr             x3, [x3, #0xde0]
    // 0x603088: b               #0x603094
    // 0x60308c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x60308c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!ScrollPositionAlignmentPolicy@c15041
    //     0x603090: ldr             x3, [x3, #0xde8]
    // 0x603094: ldur            x1, [fp, #-8]
    // 0x603098: r0 = _requestTabTraversalFocus()
    //     0x603098: bl              #0x60362c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x60309c: LeaveFrame
    //     0x60309c: mov             SP, fp
    //     0x6030a0: ldp             fp, lr, [SP], #0x10
    // 0x6030a4: ret
    //     0x6030a4: ret             
    // 0x6030a8: ldur            x5, [fp, #-0x18]
    // 0x6030ac: ldur            x1, [fp, #-0x20]
    // 0x6030b0: mov             x2, x0
    // 0x6030b4: r0 = _sortAllDescendants()
    //     0x6030b4: bl              #0x5ab228  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x6030b8: ldur            x5, [fp, #-0x18]
    // 0x6030bc: stur            x0, [fp, #-0x10]
    // 0x6030c0: tbnz            w5, #4, #0x603260
    // 0x6030c4: ldur            x2, [fp, #-0x28]
    // 0x6030c8: mov             x1, x0
    // 0x6030cc: r0 = last()
    //     0x6030cc: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x6030d0: mov             x1, x0
    // 0x6030d4: ldur            x0, [fp, #-0x28]
    // 0x6030d8: cmp             w0, w1
    // 0x6030dc: b.ne            #0x603258
    // 0x6030e0: ldur            x2, [fp, #-0x20]
    // 0x6030e4: LoadField: r1 = r2->field_67
    //     0x6030e4: ldur            w1, [x2, #0x67]
    // 0x6030e8: DecompressPointer r1
    //     0x6030e8: add             x1, x1, HEAP, lsl #32
    // 0x6030ec: LoadField: r3 = r1->field_7
    //     0x6030ec: ldur            x3, [x1, #7]
    // 0x6030f0: cmp             x3, #1
    // 0x6030f4: b.gt            #0x603148
    // 0x6030f8: cmp             x3, #0
    // 0x6030fc: b.gt            #0x60312c
    // 0x603100: ldur            x1, [fp, #-0x10]
    // 0x603104: r0 = first()
    //     0x603104: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x603108: ldur            x1, [fp, #-8]
    // 0x60310c: mov             x2, x0
    // 0x603110: ldur            x5, [fp, #-0x18]
    // 0x603114: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x603114: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!ScrollPositionAlignmentPolicy@c15061
    //     0x603118: ldr             x3, [x3, #0xde0]
    // 0x60311c: r0 = _requestTabTraversalFocus()
    //     0x60311c: bl              #0x60362c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x603120: LeaveFrame
    //     0x603120: mov             SP, fp
    //     0x603124: ldp             fp, lr, [SP], #0x10
    // 0x603128: ret
    //     0x603128: ret             
    // 0x60312c: mov             x1, x0
    // 0x603130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x603130: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x603134: r0 = unfocus()
    //     0x603134: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x603138: r0 = false
    //     0x603138: add             x0, NULL, #0x30  ; false
    // 0x60313c: LeaveFrame
    //     0x60313c: mov             SP, fp
    //     0x603140: ldp             fp, lr, [SP], #0x10
    // 0x603144: ret
    //     0x603144: ret             
    // 0x603148: cmp             x3, #2
    // 0x60314c: b.gt            #0x603248
    // 0x603150: mov             x1, x2
    // 0x603154: r0 = enclosingScope()
    //     0x603154: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x603158: stur            x0, [fp, #-0x30]
    // 0x60315c: cmp             w0, NULL
    // 0x603160: b.eq            #0x60321c
    // 0x603164: r1 = LoadStaticField(0x48c)
    //     0x603164: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x603168: ldr             x1, [x1, #0x918]
    // 0x60316c: cmp             w1, NULL
    // 0x603170: b.eq            #0x603614
    // 0x603174: LoadField: r2 = r1->field_ef
    //     0x603174: ldur            w2, [x1, #0xef]
    // 0x603178: DecompressPointer r2
    //     0x603178: add             x2, x2, HEAP, lsl #32
    // 0x60317c: cmp             w2, NULL
    // 0x603180: b.eq            #0x603618
    // 0x603184: LoadField: r1 = r2->field_13
    //     0x603184: ldur            w1, [x2, #0x13]
    // 0x603188: DecompressPointer r1
    //     0x603188: add             x1, x1, HEAP, lsl #32
    // 0x60318c: LoadField: r2 = r1->field_27
    //     0x60318c: ldur            w2, [x1, #0x27]
    // 0x603190: DecompressPointer r2
    //     0x603190: add             x2, x2, HEAP, lsl #32
    // 0x603194: cmp             w0, w2
    // 0x603198: b.eq            #0x60321c
    // 0x60319c: ldur            x1, [fp, #-0x28]
    // 0x6031a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6031a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6031a4: r0 = unfocus()
    //     0x6031a4: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6031a8: ldur            x1, [fp, #-0x30]
    // 0x6031ac: r0 = nextFocus()
    //     0x6031ac: bl              #0x6037d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x6031b0: ldur            x1, [fp, #-0x28]
    // 0x6031b4: r0 = enclosingScope()
    //     0x6031b4: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6031b8: cmp             w0, NULL
    // 0x6031bc: b.ne            #0x6031c8
    // 0x6031c0: r0 = Null
    //     0x6031c0: mov             x0, NULL
    // 0x6031c4: b               #0x6031e0
    // 0x6031c8: LoadField: r1 = r0->field_6f
    //     0x6031c8: ldur            w1, [x0, #0x6f]
    // 0x6031cc: DecompressPointer r1
    //     0x6031cc: add             x1, x1, HEAP, lsl #32
    // 0x6031d0: r16 = <FocusNode>
    //     0x6031d0: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x6031d4: stp             x1, x16, [SP]
    // 0x6031d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6031d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6031dc: r0 = IterableExtensions.lastOrNull()
    //     0x6031dc: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x6031e0: r1 = 60
    //     0x6031e0: movz            x1, #0x3c
    // 0x6031e4: branchIfSmi(r0, 0x6031f0)
    //     0x6031e4: tbz             w0, #0, #0x6031f0
    // 0x6031e8: r1 = LoadClassIdInstr(r0)
    //     0x6031e8: ldur            x1, [x0, #-1]
    //     0x6031ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6031f0: ldur            x16, [fp, #-0x28]
    // 0x6031f4: stp             x16, x0, [SP]
    // 0x6031f8: mov             x0, x1
    // 0x6031fc: mov             lr, x0
    // 0x603200: ldr             lr, [x21, lr, lsl #3]
    // 0x603204: blr             lr
    // 0x603208: eor             x1, x0, #0x10
    // 0x60320c: mov             x0, x1
    // 0x603210: LeaveFrame
    //     0x603210: mov             SP, fp
    //     0x603214: ldp             fp, lr, [SP], #0x10
    // 0x603218: ret
    //     0x603218: ret             
    // 0x60321c: ldur            x1, [fp, #-0x10]
    // 0x603220: r0 = first()
    //     0x603220: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x603224: ldur            x1, [fp, #-8]
    // 0x603228: mov             x2, x0
    // 0x60322c: ldur            x5, [fp, #-0x18]
    // 0x603230: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x603230: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!ScrollPositionAlignmentPolicy@c15061
    //     0x603234: ldr             x3, [x3, #0xde0]
    // 0x603238: r0 = _requestTabTraversalFocus()
    //     0x603238: bl              #0x60362c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x60323c: LeaveFrame
    //     0x60323c: mov             SP, fp
    //     0x603240: ldp             fp, lr, [SP], #0x10
    // 0x603244: ret
    //     0x603244: ret             
    // 0x603248: r0 = false
    //     0x603248: add             x0, NULL, #0x30  ; false
    // 0x60324c: LeaveFrame
    //     0x60324c: mov             SP, fp
    //     0x603250: ldp             fp, lr, [SP], #0x10
    // 0x603254: ret
    //     0x603254: ret             
    // 0x603258: ldur            x2, [fp, #-0x20]
    // 0x60325c: b               #0x603264
    // 0x603260: ldur            x2, [fp, #-0x20]
    // 0x603264: ldur            x5, [fp, #-0x18]
    // 0x603268: tbz             w5, #4, #0x6033fc
    // 0x60326c: ldur            x0, [fp, #-0x28]
    // 0x603270: ldur            x1, [fp, #-0x10]
    // 0x603274: r0 = first()
    //     0x603274: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x603278: mov             x1, x0
    // 0x60327c: ldur            x0, [fp, #-0x28]
    // 0x603280: cmp             w0, w1
    // 0x603284: b.ne            #0x6033fc
    // 0x603288: ldur            x1, [fp, #-0x20]
    // 0x60328c: LoadField: r2 = r1->field_67
    //     0x60328c: ldur            w2, [x1, #0x67]
    // 0x603290: DecompressPointer r2
    //     0x603290: add             x2, x2, HEAP, lsl #32
    // 0x603294: LoadField: r3 = r2->field_7
    //     0x603294: ldur            x3, [x2, #7]
    // 0x603298: cmp             x3, #1
    // 0x60329c: b.gt            #0x6032f0
    // 0x6032a0: cmp             x3, #0
    // 0x6032a4: b.gt            #0x6032d4
    // 0x6032a8: ldur            x1, [fp, #-0x10]
    // 0x6032ac: r0 = last()
    //     0x6032ac: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x6032b0: ldur            x1, [fp, #-8]
    // 0x6032b4: mov             x2, x0
    // 0x6032b8: ldur            x5, [fp, #-0x18]
    // 0x6032bc: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x6032bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!ScrollPositionAlignmentPolicy@c15041
    //     0x6032c0: ldr             x3, [x3, #0xde8]
    // 0x6032c4: r0 = _requestTabTraversalFocus()
    //     0x6032c4: bl              #0x60362c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x6032c8: LeaveFrame
    //     0x6032c8: mov             SP, fp
    //     0x6032cc: ldp             fp, lr, [SP], #0x10
    // 0x6032d0: ret
    //     0x6032d0: ret             
    // 0x6032d4: mov             x1, x0
    // 0x6032d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6032d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6032dc: r0 = unfocus()
    //     0x6032dc: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6032e0: r0 = false
    //     0x6032e0: add             x0, NULL, #0x30  ; false
    // 0x6032e4: LeaveFrame
    //     0x6032e4: mov             SP, fp
    //     0x6032e8: ldp             fp, lr, [SP], #0x10
    // 0x6032ec: ret
    //     0x6032ec: ret             
    // 0x6032f0: cmp             x3, #2
    // 0x6032f4: b.gt            #0x6033ec
    // 0x6032f8: r0 = enclosingScope()
    //     0x6032f8: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6032fc: stur            x0, [fp, #-0x20]
    // 0x603300: cmp             w0, NULL
    // 0x603304: b.eq            #0x6033c0
    // 0x603308: r1 = LoadStaticField(0x48c)
    //     0x603308: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x60330c: ldr             x1, [x1, #0x918]
    // 0x603310: cmp             w1, NULL
    // 0x603314: b.eq            #0x60361c
    // 0x603318: LoadField: r2 = r1->field_ef
    //     0x603318: ldur            w2, [x1, #0xef]
    // 0x60331c: DecompressPointer r2
    //     0x60331c: add             x2, x2, HEAP, lsl #32
    // 0x603320: cmp             w2, NULL
    // 0x603324: b.eq            #0x603620
    // 0x603328: LoadField: r1 = r2->field_13
    //     0x603328: ldur            w1, [x2, #0x13]
    // 0x60332c: DecompressPointer r1
    //     0x60332c: add             x1, x1, HEAP, lsl #32
    // 0x603330: LoadField: r2 = r1->field_27
    //     0x603330: ldur            w2, [x1, #0x27]
    // 0x603334: DecompressPointer r2
    //     0x603334: add             x2, x2, HEAP, lsl #32
    // 0x603338: cmp             w0, w2
    // 0x60333c: b.eq            #0x6033c0
    // 0x603340: ldur            x1, [fp, #-0x28]
    // 0x603344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x603344: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x603348: r0 = unfocus()
    //     0x603348: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x60334c: ldur            x1, [fp, #-0x20]
    // 0x603350: r0 = previousFocus()
    //     0x603350: bl              #0x602f28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x603354: ldur            x1, [fp, #-0x28]
    // 0x603358: r0 = enclosingScope()
    //     0x603358: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x60335c: cmp             w0, NULL
    // 0x603360: b.ne            #0x60336c
    // 0x603364: r0 = Null
    //     0x603364: mov             x0, NULL
    // 0x603368: b               #0x603384
    // 0x60336c: LoadField: r1 = r0->field_6f
    //     0x60336c: ldur            w1, [x0, #0x6f]
    // 0x603370: DecompressPointer r1
    //     0x603370: add             x1, x1, HEAP, lsl #32
    // 0x603374: r16 = <FocusNode>
    //     0x603374: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x603378: stp             x1, x16, [SP]
    // 0x60337c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60337c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x603380: r0 = IterableExtensions.lastOrNull()
    //     0x603380: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x603384: r1 = 60
    //     0x603384: movz            x1, #0x3c
    // 0x603388: branchIfSmi(r0, 0x603394)
    //     0x603388: tbz             w0, #0, #0x603394
    // 0x60338c: r1 = LoadClassIdInstr(r0)
    //     0x60338c: ldur            x1, [x0, #-1]
    //     0x603390: ubfx            x1, x1, #0xc, #0x14
    // 0x603394: ldur            x16, [fp, #-0x28]
    // 0x603398: stp             x16, x0, [SP]
    // 0x60339c: mov             x0, x1
    // 0x6033a0: mov             lr, x0
    // 0x6033a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6033a8: blr             lr
    // 0x6033ac: eor             x1, x0, #0x10
    // 0x6033b0: mov             x0, x1
    // 0x6033b4: LeaveFrame
    //     0x6033b4: mov             SP, fp
    //     0x6033b8: ldp             fp, lr, [SP], #0x10
    // 0x6033bc: ret
    //     0x6033bc: ret             
    // 0x6033c0: ldur            x1, [fp, #-0x10]
    // 0x6033c4: r0 = last()
    //     0x6033c4: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x6033c8: ldur            x1, [fp, #-8]
    // 0x6033cc: mov             x2, x0
    // 0x6033d0: ldur            x5, [fp, #-0x18]
    // 0x6033d4: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x6033d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!ScrollPositionAlignmentPolicy@c15041
    //     0x6033d8: ldr             x3, [x3, #0xde8]
    // 0x6033dc: r0 = _requestTabTraversalFocus()
    //     0x6033dc: bl              #0x60362c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x6033e0: LeaveFrame
    //     0x6033e0: mov             SP, fp
    //     0x6033e4: ldp             fp, lr, [SP], #0x10
    // 0x6033e8: ret
    //     0x6033e8: ret             
    // 0x6033ec: r0 = false
    //     0x6033ec: add             x0, NULL, #0x30  ; false
    // 0x6033f0: LeaveFrame
    //     0x6033f0: mov             SP, fp
    //     0x6033f4: ldp             fp, lr, [SP], #0x10
    // 0x6033f8: ret
    //     0x6033f8: ret             
    // 0x6033fc: ldur            x5, [fp, #-0x18]
    // 0x603400: tbnz            w5, #4, #0x60340c
    // 0x603404: ldur            x1, [fp, #-0x10]
    // 0x603408: b               #0x603428
    // 0x60340c: ldur            x0, [fp, #-0x10]
    // 0x603410: LoadField: r1 = r0->field_7
    //     0x603410: ldur            w1, [x0, #7]
    // 0x603414: DecompressPointer r1
    //     0x603414: add             x1, x1, HEAP, lsl #32
    // 0x603418: r0 = ReversedListIterable()
    //     0x603418: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x60341c: mov             x1, x0
    // 0x603420: ldur            x0, [fp, #-0x10]
    // 0x603424: StoreField: r1->field_b = r0
    //     0x603424: stur            w0, [x1, #0xb]
    // 0x603428: r0 = LoadClassIdInstr(r1)
    //     0x603428: ldur            x0, [x1, #-1]
    //     0x60342c: ubfx            x0, x0, #0xc, #0x14
    // 0x603430: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x603430: movz            x17, #0xf03a
    //     0x603434: add             lr, x0, x17
    //     0x603438: ldr             lr, [x21, lr, lsl #3]
    //     0x60343c: blr             lr
    // 0x603440: mov             x1, x0
    // 0x603444: stur            x1, [fp, #-0x40]
    // 0x603448: LoadField: r2 = r1->field_b
    //     0x603448: ldur            w2, [x1, #0xb]
    // 0x60344c: DecompressPointer r2
    //     0x60344c: add             x2, x2, HEAP, lsl #32
    // 0x603450: stur            x2, [fp, #-0x30]
    // 0x603454: LoadField: r3 = r1->field_f
    //     0x603454: ldur            x3, [x1, #0xf]
    // 0x603458: stur            x3, [fp, #-0x38]
    // 0x60345c: LoadField: r4 = r1->field_7
    //     0x60345c: ldur            w4, [x1, #7]
    // 0x603460: DecompressPointer r4
    //     0x603460: add             x4, x4, HEAP, lsl #32
    // 0x603464: stur            x4, [fp, #-0x20]
    // 0x603468: r5 = Null
    //     0x603468: mov             x5, NULL
    // 0x60346c: stur            x5, [fp, #-0x10]
    // 0x603470: CheckStackOverflow
    //     0x603470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603474: cmp             SP, x16
    //     0x603478: b.ls            #0x603624
    // 0x60347c: r0 = LoadClassIdInstr(r2)
    //     0x60347c: ldur            x0, [x2, #-1]
    //     0x603480: ubfx            x0, x0, #0xc, #0x14
    // 0x603484: str             x2, [SP]
    // 0x603488: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x603488: movz            x17, #0xbadd
    //     0x60348c: add             lr, x0, x17
    //     0x603490: ldr             lr, [x21, lr, lsl #3]
    //     0x603494: blr             lr
    // 0x603498: r1 = LoadInt32Instr(r0)
    //     0x603498: sbfx            x1, x0, #1, #0x1f
    //     0x60349c: tbz             w0, #0, #0x6034a4
    //     0x6034a0: ldur            x1, [x0, #7]
    // 0x6034a4: ldur            x3, [fp, #-0x38]
    // 0x6034a8: cmp             x3, x1
    // 0x6034ac: b.ne            #0x6035e8
    // 0x6034b0: ldur            x4, [fp, #-0x40]
    // 0x6034b4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6034b4: ldur            x2, [x4, #0x17]
    // 0x6034b8: cmp             x2, x1
    // 0x6034bc: b.ge            #0x6035d0
    // 0x6034c0: ldur            x5, [fp, #-0x30]
    // 0x6034c4: r0 = LoadClassIdInstr(r5)
    //     0x6034c4: ldur            x0, [x5, #-1]
    //     0x6034c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6034cc: mov             x1, x5
    // 0x6034d0: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x6034d0: movz            x17, #0x2fe1
    //     0x6034d4: movk            x17, #0x1, lsl #16
    //     0x6034d8: add             lr, x0, x17
    //     0x6034dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6034e0: blr             lr
    // 0x6034e4: mov             x4, x0
    // 0x6034e8: ldur            x3, [fp, #-0x40]
    // 0x6034ec: stur            x4, [fp, #-0x48]
    // 0x6034f0: StoreField: r3->field_1f = r0
    //     0x6034f0: stur            w0, [x3, #0x1f]
    //     0x6034f4: tbz             w0, #0, #0x603510
    //     0x6034f8: ldurb           w16, [x3, #-1]
    //     0x6034fc: ldurb           w17, [x0, #-1]
    //     0x603500: and             x16, x17, x16, lsr #2
    //     0x603504: tst             x16, HEAP, lsr #32
    //     0x603508: b.eq            #0x603510
    //     0x60350c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x603510: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x603510: ldur            x0, [x3, #0x17]
    // 0x603514: add             x1, x0, #1
    // 0x603518: ArrayStore: r3[0] = r1  ; List_8
    //     0x603518: stur            x1, [x3, #0x17]
    // 0x60351c: cmp             w4, NULL
    // 0x603520: b.ne            #0x603554
    // 0x603524: mov             x0, x4
    // 0x603528: ldur            x2, [fp, #-0x20]
    // 0x60352c: r1 = Null
    //     0x60352c: mov             x1, NULL
    // 0x603530: cmp             w2, NULL
    // 0x603534: b.eq            #0x603554
    // 0x603538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x603538: ldur            w4, [x2, #0x17]
    // 0x60353c: DecompressPointer r4
    //     0x60353c: add             x4, x4, HEAP, lsl #32
    // 0x603540: r8 = X0
    //     0x603540: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x603544: LoadField: r9 = r4->field_7
    //     0x603544: ldur            x9, [x4, #7]
    // 0x603548: r3 = Null
    //     0x603548: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf0] Null
    //     0x60354c: ldr             x3, [x3, #0xdf0]
    // 0x603550: blr             x9
    // 0x603554: ldur            x0, [fp, #-0x10]
    // 0x603558: r1 = 60
    //     0x603558: movz            x1, #0x3c
    // 0x60355c: branchIfSmi(r0, 0x603568)
    //     0x60355c: tbz             w0, #0, #0x603568
    // 0x603560: r1 = LoadClassIdInstr(r0)
    //     0x603560: ldur            x1, [x0, #-1]
    //     0x603564: ubfx            x1, x1, #0xc, #0x14
    // 0x603568: ldur            x16, [fp, #-0x28]
    // 0x60356c: stp             x16, x0, [SP]
    // 0x603570: mov             x0, x1
    // 0x603574: mov             lr, x0
    // 0x603578: ldr             lr, [x21, lr, lsl #3]
    // 0x60357c: blr             lr
    // 0x603580: tbz             w0, #4, #0x60359c
    // 0x603584: ldur            x5, [fp, #-0x48]
    // 0x603588: ldur            x1, [fp, #-0x40]
    // 0x60358c: ldur            x4, [fp, #-0x20]
    // 0x603590: ldur            x2, [fp, #-0x30]
    // 0x603594: ldur            x3, [fp, #-0x38]
    // 0x603598: b               #0x60346c
    // 0x60359c: ldur            x5, [fp, #-0x18]
    // 0x6035a0: tbnz            w5, #4, #0x6035b0
    // 0x6035a4: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x6035a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!ScrollPositionAlignmentPolicy@c15061
    //     0x6035a8: ldr             x3, [x3, #0xde0]
    // 0x6035ac: b               #0x6035b8
    // 0x6035b0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x6035b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!ScrollPositionAlignmentPolicy@c15041
    //     0x6035b4: ldr             x3, [x3, #0xde8]
    // 0x6035b8: ldur            x1, [fp, #-8]
    // 0x6035bc: ldur            x2, [fp, #-0x48]
    // 0x6035c0: r0 = _requestTabTraversalFocus()
    //     0x6035c0: bl              #0x60362c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x6035c4: LeaveFrame
    //     0x6035c4: mov             SP, fp
    //     0x6035c8: ldp             fp, lr, [SP], #0x10
    // 0x6035cc: ret
    //     0x6035cc: ret             
    // 0x6035d0: mov             x0, x4
    // 0x6035d4: StoreField: r0->field_1f = rNULL
    //     0x6035d4: stur            NULL, [x0, #0x1f]
    // 0x6035d8: r0 = false
    //     0x6035d8: add             x0, NULL, #0x30  ; false
    // 0x6035dc: LeaveFrame
    //     0x6035dc: mov             SP, fp
    //     0x6035e0: ldp             fp, lr, [SP], #0x10
    // 0x6035e4: ret
    //     0x6035e4: ret             
    // 0x6035e8: ldur            x0, [fp, #-0x30]
    // 0x6035ec: r0 = ConcurrentModificationError()
    //     0x6035ec: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6035f0: mov             x1, x0
    // 0x6035f4: ldur            x0, [fp, #-0x30]
    // 0x6035f8: StoreField: r1->field_b = r0
    //     0x6035f8: stur            w0, [x1, #0xb]
    // 0x6035fc: mov             x0, x1
    // 0x603600: r0 = Throw()
    //     0x603600: bl              #0xc6e4f4  ; ThrowStub
    // 0x603604: brk             #0
    // 0x603608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60360c: b               #0x602fe0
    // 0x603610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603610: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60361c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603628: b               #0x60347c
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x60362c, size: 0x138
    // 0x60362c: EnterFrame
    //     0x60362c: stp             fp, lr, [SP, #-0x10]!
    //     0x603630: mov             fp, SP
    // 0x603634: AllocStack(0x48)
    //     0x603634: sub             SP, SP, #0x48
    // 0x603638: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x603638: stur            x1, [fp, #-0x10]
    //     0x60363c: stur            x2, [fp, #-0x18]
    //     0x603640: stur            x3, [fp, #-0x20]
    //     0x603644: stur            x5, [fp, #-0x28]
    // 0x603648: CheckStackOverflow
    //     0x603648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60364c: cmp             SP, x16
    //     0x603650: b.ls            #0x603758
    // 0x603654: r0 = LoadClassIdInstr(r2)
    //     0x603654: ldur            x0, [x2, #-1]
    //     0x603658: ubfx            x0, x0, #0xc, #0x14
    // 0x60365c: cmp             x0, #0xec8
    // 0x603660: b.ne            #0x60371c
    // 0x603664: LoadField: r0 = r2->field_6f
    //     0x603664: ldur            w0, [x2, #0x6f]
    // 0x603668: DecompressPointer r0
    //     0x603668: add             x0, x0, HEAP, lsl #32
    // 0x60366c: stur            x0, [fp, #-8]
    // 0x603670: r16 = <FocusNode>
    //     0x603670: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x603674: stp             x0, x16, [SP]
    // 0x603678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x603678: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60367c: r0 = IterableExtensions.lastOrNull()
    //     0x60367c: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x603680: cmp             w0, NULL
    // 0x603684: b.eq            #0x6036c4
    // 0x603688: r16 = <FocusNode>
    //     0x603688: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x60368c: ldur            lr, [fp, #-8]
    // 0x603690: stp             lr, x16, [SP]
    // 0x603694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x603694: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x603698: r0 = IterableExtensions.lastOrNull()
    //     0x603698: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x60369c: cmp             w0, NULL
    // 0x6036a0: b.eq            #0x603760
    // 0x6036a4: ldur            x1, [fp, #-0x10]
    // 0x6036a8: mov             x2, x0
    // 0x6036ac: ldur            x3, [fp, #-0x20]
    // 0x6036b0: ldur            x5, [fp, #-0x28]
    // 0x6036b4: r0 = _requestTabTraversalFocus()
    //     0x6036b4: bl              #0x60362c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x6036b8: LeaveFrame
    //     0x6036b8: mov             SP, fp
    //     0x6036bc: ldp             fp, lr, [SP], #0x10
    // 0x6036c0: ret
    //     0x6036c0: ret             
    // 0x6036c4: ldur            x1, [fp, #-0x18]
    // 0x6036c8: ldur            x2, [fp, #-0x18]
    // 0x6036cc: r0 = _sortAllDescendants()
    //     0x6036cc: bl              #0x5ab228  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x6036d0: LoadField: r1 = r0->field_b
    //     0x6036d0: ldur            w1, [x0, #0xb]
    // 0x6036d4: cbz             w1, #0x60371c
    // 0x6036d8: ldur            x5, [fp, #-0x28]
    // 0x6036dc: tbnz            w5, #4, #0x6036f0
    // 0x6036e0: mov             x1, x0
    // 0x6036e4: r0 = first()
    //     0x6036e4: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x6036e8: mov             x2, x0
    // 0x6036ec: b               #0x6036fc
    // 0x6036f0: mov             x1, x0
    // 0x6036f4: r0 = last()
    //     0x6036f4: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x6036f8: mov             x2, x0
    // 0x6036fc: ldur            x1, [fp, #-0x10]
    // 0x603700: ldur            x3, [fp, #-0x20]
    // 0x603704: ldur            x5, [fp, #-0x28]
    // 0x603708: r0 = _requestTabTraversalFocus()
    //     0x603708: bl              #0x60362c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x60370c: r0 = true
    //     0x60370c: add             x0, NULL, #0x20  ; true
    // 0x603710: LeaveFrame
    //     0x603710: mov             SP, fp
    //     0x603714: ldp             fp, lr, [SP], #0x10
    // 0x603718: ret
    //     0x603718: ret             
    // 0x60371c: ldur            x1, [fp, #-0x18]
    // 0x603720: r0 = hasPrimaryFocus()
    //     0x603720: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x603724: stur            x0, [fp, #-8]
    // 0x603728: ldur            x16, [fp, #-0x20]
    // 0x60372c: stp             NULL, x16, [SP, #0x10]
    // 0x603730: stp             NULL, NULL, [SP]
    // 0x603734: ldur            x1, [fp, #-0x18]
    // 0x603738: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x603738: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf20] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x60373c: ldr             x4, [x4, #0xf20]
    // 0x603740: r0 = defaultTraversalRequestFocusCallback()
    //     0x603740: bl              #0x5afd80  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x603744: ldur            x1, [fp, #-8]
    // 0x603748: eor             x0, x1, #0x10
    // 0x60374c: LeaveFrame
    //     0x60374c: mov             SP, fp
    //     0x603750: ldp             fp, lr, [SP], #0x10
    // 0x603754: ret
    //     0x603754: ret             
    // 0x603758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60375c: b               #0x603654
    // 0x603760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603760: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0x603830, size: 0x30
    // 0x603830: EnterFrame
    //     0x603830: stp             fp, lr, [SP, #-0x10]!
    //     0x603834: mov             fp, SP
    // 0x603838: CheckStackOverflow
    //     0x603838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60383c: cmp             SP, x16
    //     0x603840: b.ls            #0x603858
    // 0x603844: r3 = true
    //     0x603844: add             x3, NULL, #0x20  ; true
    // 0x603848: r0 = _moveFocus()
    //     0x603848: bl              #0x602fb0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x60384c: LeaveFrame
    //     0x60384c: mov             SP, fp
    //     0x603850: ldp             fp, lr, [SP], #0x10
    // 0x603854: ret
    //     0x603854: ret             
    // 0x603858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60385c: b               #0x603844
  }
}

// class id: 4369, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _MixinApplication196&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  static _ sort(/* No info */) {
    // ** addr: 0x5ab5a0, size: 0x3b8
    // 0x5ab5a0: EnterFrame
    //     0x5ab5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab5a4: mov             fp, SP
    // 0x5ab5a8: AllocStack(0x40)
    //     0x5ab5a8: sub             SP, SP, #0x40
    // 0x5ab5ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ab5ac: mov             x0, x1
    //     0x5ab5b0: stur            x1, [fp, #-8]
    // 0x5ab5b4: CheckStackOverflow
    //     0x5ab5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab5b8: cmp             SP, x16
    //     0x5ab5bc: b.ls            #0x5ab934
    // 0x5ab5c0: LoadField: r1 = r0->field_b
    //     0x5ab5c0: ldur            w1, [x0, #0xb]
    // 0x5ab5c4: r2 = LoadInt32Instr(r1)
    //     0x5ab5c4: sbfx            x2, x1, #1, #0x1f
    // 0x5ab5c8: cmp             x2, #1
    // 0x5ab5cc: b.gt            #0x5ab5dc
    // 0x5ab5d0: LeaveFrame
    //     0x5ab5d0: mov             SP, fp
    //     0x5ab5d4: ldp             fp, lr, [SP], #0x10
    // 0x5ab5d8: ret
    //     0x5ab5d8: ret             
    // 0x5ab5dc: r1 = <_ReadingOrderSortData>
    //     0x5ab5dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe20] TypeArguments: <_ReadingOrderSortData>
    //     0x5ab5e0: ldr             x1, [x1, #0xe20]
    // 0x5ab5e4: r2 = 0
    //     0x5ab5e4: movz            x2, #0
    // 0x5ab5e8: r0 = _GrowableList()
    //     0x5ab5e8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ab5ec: mov             x1, x0
    // 0x5ab5f0: ldur            x0, [fp, #-8]
    // 0x5ab5f4: stur            x1, [fp, #-0x28]
    // 0x5ab5f8: LoadField: r2 = r0->field_b
    //     0x5ab5f8: ldur            w2, [x0, #0xb]
    // 0x5ab5fc: r3 = LoadInt32Instr(r2)
    //     0x5ab5fc: sbfx            x3, x2, #1, #0x1f
    // 0x5ab600: stur            x3, [fp, #-0x20]
    // 0x5ab604: r2 = 0
    //     0x5ab604: movz            x2, #0
    // 0x5ab608: CheckStackOverflow
    //     0x5ab608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab60c: cmp             SP, x16
    //     0x5ab610: b.ls            #0x5ab93c
    // 0x5ab614: LoadField: r4 = r0->field_b
    //     0x5ab614: ldur            w4, [x0, #0xb]
    // 0x5ab618: r5 = LoadInt32Instr(r4)
    //     0x5ab618: sbfx            x5, x4, #1, #0x1f
    // 0x5ab61c: cmp             x3, x5
    // 0x5ab620: b.ne            #0x5ab918
    // 0x5ab624: cmp             x2, x5
    // 0x5ab628: b.ge            #0x5ab74c
    // 0x5ab62c: LoadField: r4 = r0->field_f
    //     0x5ab62c: ldur            w4, [x0, #0xf]
    // 0x5ab630: DecompressPointer r4
    //     0x5ab630: add             x4, x4, HEAP, lsl #32
    // 0x5ab634: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x5ab634: add             x16, x4, x2, lsl #2
    //     0x5ab638: ldur            w5, [x16, #0xf]
    // 0x5ab63c: DecompressPointer r5
    //     0x5ab63c: add             x5, x5, HEAP, lsl #32
    // 0x5ab640: stur            x5, [fp, #-0x18]
    // 0x5ab644: add             x4, x2, #1
    // 0x5ab648: stur            x4, [fp, #-0x10]
    // 0x5ab64c: r0 = _ReadingOrderSortData()
    //     0x5ab64c: bl              #0x5af3d8  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x5ab650: mov             x2, x0
    // 0x5ab654: ldur            x0, [fp, #-0x18]
    // 0x5ab658: stur            x2, [fp, #-0x30]
    // 0x5ab65c: StoreField: r2->field_f = r0
    //     0x5ab65c: stur            w0, [x2, #0xf]
    // 0x5ab660: mov             x1, x0
    // 0x5ab664: r0 = rect()
    //     0x5ab664: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x5ab668: ldur            x2, [fp, #-0x30]
    // 0x5ab66c: StoreField: r2->field_b = r0
    //     0x5ab66c: stur            w0, [x2, #0xb]
    //     0x5ab670: ldurb           w16, [x2, #-1]
    //     0x5ab674: ldurb           w17, [x0, #-1]
    //     0x5ab678: and             x16, x17, x16, lsr #2
    //     0x5ab67c: tst             x16, HEAP, lsr #32
    //     0x5ab680: b.eq            #0x5ab688
    //     0x5ab684: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5ab688: ldur            x0, [fp, #-0x18]
    // 0x5ab68c: LoadField: r1 = r0->field_33
    //     0x5ab68c: ldur            w1, [x0, #0x33]
    // 0x5ab690: DecompressPointer r1
    //     0x5ab690: add             x1, x1, HEAP, lsl #32
    // 0x5ab694: cmp             w1, NULL
    // 0x5ab698: b.eq            #0x5ab944
    // 0x5ab69c: r0 = _findDirectionality()
    //     0x5ab69c: bl              #0x5ade3c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x5ab6a0: ldur            x2, [fp, #-0x30]
    // 0x5ab6a4: StoreField: r2->field_7 = r0
    //     0x5ab6a4: stur            w0, [x2, #7]
    //     0x5ab6a8: ldurb           w16, [x2, #-1]
    //     0x5ab6ac: ldurb           w17, [x0, #-1]
    //     0x5ab6b0: and             x16, x17, x16, lsr #2
    //     0x5ab6b4: tst             x16, HEAP, lsr #32
    //     0x5ab6b8: b.eq            #0x5ab6c0
    //     0x5ab6bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5ab6c0: ldur            x0, [fp, #-0x28]
    // 0x5ab6c4: LoadField: r1 = r0->field_b
    //     0x5ab6c4: ldur            w1, [x0, #0xb]
    // 0x5ab6c8: LoadField: r3 = r0->field_f
    //     0x5ab6c8: ldur            w3, [x0, #0xf]
    // 0x5ab6cc: DecompressPointer r3
    //     0x5ab6cc: add             x3, x3, HEAP, lsl #32
    // 0x5ab6d0: LoadField: r4 = r3->field_b
    //     0x5ab6d0: ldur            w4, [x3, #0xb]
    // 0x5ab6d4: r3 = LoadInt32Instr(r1)
    //     0x5ab6d4: sbfx            x3, x1, #1, #0x1f
    // 0x5ab6d8: stur            x3, [fp, #-0x38]
    // 0x5ab6dc: r1 = LoadInt32Instr(r4)
    //     0x5ab6dc: sbfx            x1, x4, #1, #0x1f
    // 0x5ab6e0: cmp             x3, x1
    // 0x5ab6e4: b.ne            #0x5ab6f0
    // 0x5ab6e8: mov             x1, x0
    // 0x5ab6ec: r0 = _growToNextCapacity()
    //     0x5ab6ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ab6f0: ldur            x3, [fp, #-0x28]
    // 0x5ab6f4: ldur            x2, [fp, #-0x38]
    // 0x5ab6f8: add             x0, x2, #1
    // 0x5ab6fc: lsl             x1, x0, #1
    // 0x5ab700: StoreField: r3->field_b = r1
    //     0x5ab700: stur            w1, [x3, #0xb]
    // 0x5ab704: LoadField: r1 = r3->field_f
    //     0x5ab704: ldur            w1, [x3, #0xf]
    // 0x5ab708: DecompressPointer r1
    //     0x5ab708: add             x1, x1, HEAP, lsl #32
    // 0x5ab70c: ldur            x0, [fp, #-0x30]
    // 0x5ab710: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ab710: add             x25, x1, x2, lsl #2
    //     0x5ab714: add             x25, x25, #0xf
    //     0x5ab718: str             w0, [x25]
    //     0x5ab71c: tbz             w0, #0, #0x5ab738
    //     0x5ab720: ldurb           w16, [x1, #-1]
    //     0x5ab724: ldurb           w17, [x0, #-1]
    //     0x5ab728: and             x16, x17, x16, lsr #2
    //     0x5ab72c: tst             x16, HEAP, lsr #32
    //     0x5ab730: b.eq            #0x5ab738
    //     0x5ab734: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ab738: ldur            x2, [fp, #-0x10]
    // 0x5ab73c: ldur            x0, [fp, #-8]
    // 0x5ab740: mov             x1, x3
    // 0x5ab744: ldur            x3, [fp, #-0x20]
    // 0x5ab748: b               #0x5ab608
    // 0x5ab74c: mov             x3, x1
    // 0x5ab750: r1 = <FocusNode>
    //     0x5ab750: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5ab754: r2 = 0
    //     0x5ab754: movz            x2, #0
    // 0x5ab758: r0 = _GrowableList()
    //     0x5ab758: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ab75c: ldur            x1, [fp, #-0x28]
    // 0x5ab760: stur            x0, [fp, #-0x18]
    // 0x5ab764: r0 = _pickNext()
    //     0x5ab764: bl              #0x5ab978  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x5ab768: stur            x0, [fp, #-0x40]
    // 0x5ab76c: LoadField: r2 = r0->field_f
    //     0x5ab76c: ldur            w2, [x0, #0xf]
    // 0x5ab770: DecompressPointer r2
    //     0x5ab770: add             x2, x2, HEAP, lsl #32
    // 0x5ab774: ldur            x3, [fp, #-0x18]
    // 0x5ab778: stur            x2, [fp, #-0x30]
    // 0x5ab77c: LoadField: r1 = r3->field_b
    //     0x5ab77c: ldur            w1, [x3, #0xb]
    // 0x5ab780: LoadField: r4 = r3->field_f
    //     0x5ab780: ldur            w4, [x3, #0xf]
    // 0x5ab784: DecompressPointer r4
    //     0x5ab784: add             x4, x4, HEAP, lsl #32
    // 0x5ab788: LoadField: r5 = r4->field_b
    //     0x5ab788: ldur            w5, [x4, #0xb]
    // 0x5ab78c: r4 = LoadInt32Instr(r1)
    //     0x5ab78c: sbfx            x4, x1, #1, #0x1f
    // 0x5ab790: stur            x4, [fp, #-0x10]
    // 0x5ab794: r1 = LoadInt32Instr(r5)
    //     0x5ab794: sbfx            x1, x5, #1, #0x1f
    // 0x5ab798: cmp             x4, x1
    // 0x5ab79c: b.ne            #0x5ab7a8
    // 0x5ab7a0: mov             x1, x3
    // 0x5ab7a4: r0 = _growToNextCapacity()
    //     0x5ab7a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ab7a8: ldur            x3, [fp, #-0x18]
    // 0x5ab7ac: ldur            x2, [fp, #-0x10]
    // 0x5ab7b0: add             x0, x2, #1
    // 0x5ab7b4: lsl             x1, x0, #1
    // 0x5ab7b8: StoreField: r3->field_b = r1
    //     0x5ab7b8: stur            w1, [x3, #0xb]
    // 0x5ab7bc: LoadField: r1 = r3->field_f
    //     0x5ab7bc: ldur            w1, [x3, #0xf]
    // 0x5ab7c0: DecompressPointer r1
    //     0x5ab7c0: add             x1, x1, HEAP, lsl #32
    // 0x5ab7c4: ldur            x0, [fp, #-0x30]
    // 0x5ab7c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ab7c8: add             x25, x1, x2, lsl #2
    //     0x5ab7cc: add             x25, x25, #0xf
    //     0x5ab7d0: str             w0, [x25]
    //     0x5ab7d4: tbz             w0, #0, #0x5ab7f0
    //     0x5ab7d8: ldurb           w16, [x1, #-1]
    //     0x5ab7dc: ldurb           w17, [x0, #-1]
    //     0x5ab7e0: and             x16, x17, x16, lsr #2
    //     0x5ab7e4: tst             x16, HEAP, lsr #32
    //     0x5ab7e8: b.eq            #0x5ab7f0
    //     0x5ab7ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ab7f0: ldur            x1, [fp, #-0x28]
    // 0x5ab7f4: ldur            x2, [fp, #-0x40]
    // 0x5ab7f8: r0 = remove()
    //     0x5ab7f8: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x5ab7fc: ldur            x2, [fp, #-0x28]
    // 0x5ab800: ldur            x0, [fp, #-0x18]
    // 0x5ab804: CheckStackOverflow
    //     0x5ab804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab808: cmp             SP, x16
    //     0x5ab80c: b.ls            #0x5ab948
    // 0x5ab810: LoadField: r1 = r2->field_b
    //     0x5ab810: ldur            w1, [x2, #0xb]
    // 0x5ab814: cbz             w1, #0x5ab908
    // 0x5ab818: mov             x1, x2
    // 0x5ab81c: r0 = _pickNext()
    //     0x5ab81c: bl              #0x5ab978  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x5ab820: stur            x0, [fp, #-0x40]
    // 0x5ab824: LoadField: r2 = r0->field_f
    //     0x5ab824: ldur            w2, [x0, #0xf]
    // 0x5ab828: DecompressPointer r2
    //     0x5ab828: add             x2, x2, HEAP, lsl #32
    // 0x5ab82c: ldur            x3, [fp, #-0x18]
    // 0x5ab830: stur            x2, [fp, #-0x30]
    // 0x5ab834: LoadField: r1 = r3->field_b
    //     0x5ab834: ldur            w1, [x3, #0xb]
    // 0x5ab838: LoadField: r4 = r3->field_f
    //     0x5ab838: ldur            w4, [x3, #0xf]
    // 0x5ab83c: DecompressPointer r4
    //     0x5ab83c: add             x4, x4, HEAP, lsl #32
    // 0x5ab840: LoadField: r5 = r4->field_b
    //     0x5ab840: ldur            w5, [x4, #0xb]
    // 0x5ab844: r4 = LoadInt32Instr(r1)
    //     0x5ab844: sbfx            x4, x1, #1, #0x1f
    // 0x5ab848: stur            x4, [fp, #-0x10]
    // 0x5ab84c: r1 = LoadInt32Instr(r5)
    //     0x5ab84c: sbfx            x1, x5, #1, #0x1f
    // 0x5ab850: cmp             x4, x1
    // 0x5ab854: b.ne            #0x5ab860
    // 0x5ab858: mov             x1, x3
    // 0x5ab85c: r0 = _growToNextCapacity()
    //     0x5ab85c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ab860: ldur            x4, [fp, #-0x28]
    // 0x5ab864: ldur            x3, [fp, #-0x18]
    // 0x5ab868: ldur            x2, [fp, #-0x10]
    // 0x5ab86c: add             x0, x2, #1
    // 0x5ab870: lsl             x1, x0, #1
    // 0x5ab874: StoreField: r3->field_b = r1
    //     0x5ab874: stur            w1, [x3, #0xb]
    // 0x5ab878: LoadField: r1 = r3->field_f
    //     0x5ab878: ldur            w1, [x3, #0xf]
    // 0x5ab87c: DecompressPointer r1
    //     0x5ab87c: add             x1, x1, HEAP, lsl #32
    // 0x5ab880: ldur            x0, [fp, #-0x30]
    // 0x5ab884: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ab884: add             x25, x1, x2, lsl #2
    //     0x5ab888: add             x25, x25, #0xf
    //     0x5ab88c: str             w0, [x25]
    //     0x5ab890: tbz             w0, #0, #0x5ab8ac
    //     0x5ab894: ldurb           w16, [x1, #-1]
    //     0x5ab898: ldurb           w17, [x0, #-1]
    //     0x5ab89c: and             x16, x17, x16, lsr #2
    //     0x5ab8a0: tst             x16, HEAP, lsr #32
    //     0x5ab8a4: b.eq            #0x5ab8ac
    //     0x5ab8a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ab8ac: LoadField: r0 = r4->field_b
    //     0x5ab8ac: ldur            w0, [x4, #0xb]
    // 0x5ab8b0: r1 = LoadInt32Instr(r0)
    //     0x5ab8b0: sbfx            x1, x0, #1, #0x1f
    // 0x5ab8b4: LoadField: r0 = r4->field_f
    //     0x5ab8b4: ldur            w0, [x4, #0xf]
    // 0x5ab8b8: DecompressPointer r0
    //     0x5ab8b8: add             x0, x0, HEAP, lsl #32
    // 0x5ab8bc: ldur            x2, [fp, #-0x40]
    // 0x5ab8c0: r5 = 0
    //     0x5ab8c0: movz            x5, #0
    // 0x5ab8c4: CheckStackOverflow
    //     0x5ab8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab8c8: cmp             SP, x16
    //     0x5ab8cc: b.ls            #0x5ab950
    // 0x5ab8d0: cmp             x5, x1
    // 0x5ab8d4: b.ge            #0x5ab7fc
    // 0x5ab8d8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5ab8d8: add             x16, x0, x5, lsl #2
    //     0x5ab8dc: ldur            w6, [x16, #0xf]
    // 0x5ab8e0: DecompressPointer r6
    //     0x5ab8e0: add             x6, x6, HEAP, lsl #32
    // 0x5ab8e4: cmp             w6, w2
    // 0x5ab8e8: b.eq            #0x5ab8f8
    // 0x5ab8ec: add             x6, x5, #1
    // 0x5ab8f0: mov             x5, x6
    // 0x5ab8f4: b               #0x5ab8c4
    // 0x5ab8f8: mov             x1, x4
    // 0x5ab8fc: mov             x2, x5
    // 0x5ab900: r0 = removeAt()
    //     0x5ab900: bl              #0x65ea38  ; [dart:core] _GrowableList::removeAt
    // 0x5ab904: b               #0x5ab7fc
    // 0x5ab908: ldur            x0, [fp, #-0x18]
    // 0x5ab90c: LeaveFrame
    //     0x5ab90c: mov             SP, fp
    //     0x5ab910: ldp             fp, lr, [SP], #0x10
    // 0x5ab914: ret
    //     0x5ab914: ret             
    // 0x5ab918: r0 = ConcurrentModificationError()
    //     0x5ab918: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ab91c: mov             x1, x0
    // 0x5ab920: ldur            x0, [fp, #-8]
    // 0x5ab924: StoreField: r1->field_b = r0
    //     0x5ab924: stur            w0, [x1, #0xb]
    // 0x5ab928: mov             x0, x1
    // 0x5ab92c: r0 = Throw()
    //     0x5ab92c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ab930: brk             #0
    // 0x5ab934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab938: b               #0x5ab5c0
    // 0x5ab93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab93c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab940: b               #0x5ab614
    // 0x5ab944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab944: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab94c: b               #0x5ab810
    // 0x5ab950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab954: b               #0x5ab8d0
  }
  static _ _pickNext(/* No info */) {
    // ** addr: 0x5ab978, size: 0x1d0
    // 0x5ab978: EnterFrame
    //     0x5ab978: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab97c: mov             fp, SP
    // 0x5ab980: AllocStack(0x40)
    //     0x5ab980: sub             SP, SP, #0x40
    // 0x5ab984: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ab984: mov             x0, x1
    //     0x5ab988: stur            x1, [fp, #-8]
    // 0x5ab98c: CheckStackOverflow
    //     0x5ab98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab990: cmp             SP, x16
    //     0x5ab994: b.ls            #0x5abb3c
    // 0x5ab998: r1 = Function '<anonymous closure>': static.
    //     0x5ab998: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe28] AnonymousClosure: static (0x5add44), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x5ab978)
    //     0x5ab99c: ldr             x1, [x1, #0xe28]
    // 0x5ab9a0: r2 = Null
    //     0x5ab9a0: mov             x2, NULL
    // 0x5ab9a4: r0 = AllocateClosure()
    //     0x5ab9a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ab9a8: r16 = <_ReadingOrderSortData>
    //     0x5ab9a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe20] TypeArguments: <_ReadingOrderSortData>
    //     0x5ab9ac: ldr             x16, [x16, #0xe20]
    // 0x5ab9b0: ldur            lr, [fp, #-8]
    // 0x5ab9b4: stp             lr, x16, [SP, #8]
    // 0x5ab9b8: str             x0, [SP]
    // 0x5ab9bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ab9bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ab9c0: r0 = mergeSort()
    //     0x5ab9c0: bl              #0x5acf18  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x5ab9c4: ldur            x1, [fp, #-8]
    // 0x5ab9c8: r0 = first()
    //     0x5ab9c8: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x5ab9cc: stur            x0, [fp, #-0x10]
    // 0x5ab9d0: LoadField: r1 = r0->field_b
    //     0x5ab9d0: ldur            w1, [x0, #0xb]
    // 0x5ab9d4: DecompressPointer r1
    //     0x5ab9d4: add             x1, x1, HEAP, lsl #32
    // 0x5ab9d8: LoadField: d0 = r1->field_f
    //     0x5ab9d8: ldur            d0, [x1, #0xf]
    // 0x5ab9dc: stur            d0, [fp, #-0x28]
    // 0x5ab9e0: LoadField: d1 = r1->field_1f
    //     0x5ab9e0: ldur            d1, [x1, #0x1f]
    // 0x5ab9e4: stur            d1, [fp, #-0x20]
    // 0x5ab9e8: r0 = Rect()
    //     0x5ab9e8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ab9ec: d0 = -inf
    //     0x5ab9ec: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x5ab9f0: stur            x0, [fp, #-0x18]
    // 0x5ab9f4: StoreField: r0->field_7 = d0
    //     0x5ab9f4: stur            d0, [x0, #7]
    // 0x5ab9f8: ldur            d0, [fp, #-0x28]
    // 0x5ab9fc: StoreField: r0->field_f = d0
    //     0x5ab9fc: stur            d0, [x0, #0xf]
    // 0x5aba00: d0 = inf
    //     0x5aba00: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x5aba04: ldr             d0, [x17, #0x658]
    // 0x5aba08: ArrayStore: r0[0] = d0  ; List_8
    //     0x5aba08: stur            d0, [x0, #0x17]
    // 0x5aba0c: ldur            d0, [fp, #-0x20]
    // 0x5aba10: StoreField: r0->field_1f = d0
    //     0x5aba10: stur            d0, [x0, #0x1f]
    // 0x5aba14: r1 = 1
    //     0x5aba14: movz            x1, #0x1
    // 0x5aba18: r0 = AllocateContext()
    //     0x5aba18: bl              #0xc6f200  ; AllocateContextStub
    // 0x5aba1c: mov             x1, x0
    // 0x5aba20: ldur            x0, [fp, #-0x18]
    // 0x5aba24: StoreField: r1->field_f = r0
    //     0x5aba24: stur            w0, [x1, #0xf]
    // 0x5aba28: mov             x2, x1
    // 0x5aba2c: r1 = Function '<anonymous closure>': static.
    //     0x5aba2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe30] AnonymousClosure: static (0x5adc40), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x5aba30: ldr             x1, [x1, #0xe30]
    // 0x5aba34: r0 = AllocateClosure()
    //     0x5aba34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5aba38: ldur            x1, [fp, #-8]
    // 0x5aba3c: mov             x2, x0
    // 0x5aba40: r0 = where()
    //     0x5aba40: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5aba44: r1 = LoadClassIdInstr(r0)
    //     0x5aba44: ldur            x1, [x0, #-1]
    //     0x5aba48: ubfx            x1, x1, #0xc, #0x14
    // 0x5aba4c: mov             x16, x0
    // 0x5aba50: mov             x0, x1
    // 0x5aba54: mov             x1, x16
    // 0x5aba58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5aba58: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5aba5c: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x5aba5c: movz            x17, #0xf43c
    //     0x5aba60: add             lr, x0, x17
    //     0x5aba64: ldr             lr, [x21, lr, lsl #3]
    //     0x5aba68: blr             lr
    // 0x5aba6c: stur            x0, [fp, #-8]
    // 0x5aba70: LoadField: r1 = r0->field_b
    //     0x5aba70: ldur            w1, [x0, #0xb]
    // 0x5aba74: r2 = LoadInt32Instr(r1)
    //     0x5aba74: sbfx            x2, x1, #1, #0x1f
    // 0x5aba78: cmp             x2, #1
    // 0x5aba7c: b.gt            #0x5aba90
    // 0x5aba80: ldur            x0, [fp, #-0x10]
    // 0x5aba84: LeaveFrame
    //     0x5aba84: mov             SP, fp
    //     0x5aba88: ldp             fp, lr, [SP], #0x10
    // 0x5aba8c: ret
    //     0x5aba8c: ret             
    // 0x5aba90: mov             x1, x0
    // 0x5aba94: r0 = commonDirectionalityOf()
    //     0x5aba94: bl              #0x5ac7cc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x5aba98: stur            x0, [fp, #-0x10]
    // 0x5aba9c: cmp             w0, NULL
    // 0x5abaa0: b.eq            #0x5abb44
    // 0x5abaa4: ldur            x1, [fp, #-8]
    // 0x5abaa8: mov             x2, x0
    // 0x5abaac: r0 = sortWithDirectionality()
    //     0x5abaac: bl              #0x5ac754  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x5abab0: ldur            x1, [fp, #-8]
    // 0x5abab4: r0 = _collectDirectionalityGroups()
    //     0x5abab4: bl              #0x5ac09c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x5abab8: stur            x0, [fp, #-8]
    // 0x5ababc: LoadField: r1 = r0->field_b
    //     0x5ababc: ldur            w1, [x0, #0xb]
    // 0x5abac0: cmp             w1, #2
    // 0x5abac4: b.ne            #0x5abafc
    // 0x5abac8: mov             x1, x0
    // 0x5abacc: r0 = first()
    //     0x5abacc: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x5abad0: LoadField: r1 = r0->field_7
    //     0x5abad0: ldur            w1, [x0, #7]
    // 0x5abad4: DecompressPointer r1
    //     0x5abad4: add             x1, x1, HEAP, lsl #32
    // 0x5abad8: r0 = LoadClassIdInstr(r1)
    //     0x5abad8: ldur            x0, [x1, #-1]
    //     0x5abadc: ubfx            x0, x0, #0xc, #0x14
    // 0x5abae0: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5abae0: movz            x17, #0xf274
    //     0x5abae4: add             lr, x0, x17
    //     0x5abae8: ldr             lr, [x21, lr, lsl #3]
    //     0x5abaec: blr             lr
    // 0x5abaf0: LeaveFrame
    //     0x5abaf0: mov             SP, fp
    //     0x5abaf4: ldp             fp, lr, [SP], #0x10
    // 0x5abaf8: ret
    //     0x5abaf8: ret             
    // 0x5abafc: mov             x1, x0
    // 0x5abb00: ldur            x2, [fp, #-0x10]
    // 0x5abb04: r0 = sortWithDirectionality()
    //     0x5abb04: bl              #0x5abb48  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x5abb08: ldur            x1, [fp, #-8]
    // 0x5abb0c: r0 = first()
    //     0x5abb0c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x5abb10: LoadField: r1 = r0->field_7
    //     0x5abb10: ldur            w1, [x0, #7]
    // 0x5abb14: DecompressPointer r1
    //     0x5abb14: add             x1, x1, HEAP, lsl #32
    // 0x5abb18: r0 = LoadClassIdInstr(r1)
    //     0x5abb18: ldur            x0, [x1, #-1]
    //     0x5abb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5abb20: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5abb20: movz            x17, #0xf274
    //     0x5abb24: add             lr, x0, x17
    //     0x5abb28: ldr             lr, [x21, lr, lsl #3]
    //     0x5abb2c: blr             lr
    // 0x5abb30: LeaveFrame
    //     0x5abb30: mov             SP, fp
    //     0x5abb34: ldp             fp, lr, [SP], #0x10
    // 0x5abb38: ret
    //     0x5abb38: ret             
    // 0x5abb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abb3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abb40: b               #0x5ab998
    // 0x5abb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abb44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x5ac09c, size: 0x49c
    // 0x5ac09c: EnterFrame
    //     0x5ac09c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac0a0: mov             fp, SP
    // 0x5ac0a4: AllocStack(0x60)
    //     0x5ac0a4: sub             SP, SP, #0x60
    // 0x5ac0a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ac0a8: mov             x0, x1
    //     0x5ac0ac: stur            x1, [fp, #-8]
    // 0x5ac0b0: CheckStackOverflow
    //     0x5ac0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac0b4: cmp             SP, x16
    //     0x5ac0b8: b.ls            #0x5ac51c
    // 0x5ac0bc: mov             x1, x0
    // 0x5ac0c0: r0 = first()
    //     0x5ac0c0: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x5ac0c4: LoadField: r3 = r0->field_7
    //     0x5ac0c4: ldur            w3, [x0, #7]
    // 0x5ac0c8: DecompressPointer r3
    //     0x5ac0c8: add             x3, x3, HEAP, lsl #32
    // 0x5ac0cc: stur            x3, [fp, #-0x10]
    // 0x5ac0d0: r1 = <_ReadingOrderSortData>
    //     0x5ac0d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe20] TypeArguments: <_ReadingOrderSortData>
    //     0x5ac0d4: ldr             x1, [x1, #0xe20]
    // 0x5ac0d8: r2 = 0
    //     0x5ac0d8: movz            x2, #0
    // 0x5ac0dc: r0 = _GrowableList()
    //     0x5ac0dc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ac0e0: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x5ac0e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x5ac0e4: ldr             x1, [x1, #0xe40]
    // 0x5ac0e8: r2 = 0
    //     0x5ac0e8: movz            x2, #0
    // 0x5ac0ec: stur            x0, [fp, #-0x18]
    // 0x5ac0f0: r0 = _GrowableList()
    //     0x5ac0f0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ac0f4: mov             x4, x0
    // 0x5ac0f8: ldur            x3, [fp, #-8]
    // 0x5ac0fc: stur            x4, [fp, #-0x38]
    // 0x5ac100: LoadField: r0 = r3->field_b
    //     0x5ac100: ldur            w0, [x3, #0xb]
    // 0x5ac104: r5 = LoadInt32Instr(r0)
    //     0x5ac104: sbfx            x5, x0, #1, #0x1f
    // 0x5ac108: stur            x5, [fp, #-0x30]
    // 0x5ac10c: ldur            x7, [fp, #-0x10]
    // 0x5ac110: ldur            x6, [fp, #-0x18]
    // 0x5ac114: r0 = 0
    //     0x5ac114: movz            x0, #0
    // 0x5ac118: stur            x7, [fp, #-0x18]
    // 0x5ac11c: stur            x6, [fp, #-0x28]
    // 0x5ac120: CheckStackOverflow
    //     0x5ac120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac124: cmp             SP, x16
    //     0x5ac128: b.ls            #0x5ac524
    // 0x5ac12c: LoadField: r1 = r3->field_b
    //     0x5ac12c: ldur            w1, [x3, #0xb]
    // 0x5ac130: r2 = LoadInt32Instr(r1)
    //     0x5ac130: sbfx            x2, x1, #1, #0x1f
    // 0x5ac134: cmp             x5, x2
    // 0x5ac138: b.ne            #0x5ac4fc
    // 0x5ac13c: cmp             x0, x2
    // 0x5ac140: b.ge            #0x5ac324
    // 0x5ac144: LoadField: r1 = r3->field_f
    //     0x5ac144: ldur            w1, [x3, #0xf]
    // 0x5ac148: DecompressPointer r1
    //     0x5ac148: add             x1, x1, HEAP, lsl #32
    // 0x5ac14c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x5ac14c: add             x16, x1, x0, lsl #2
    //     0x5ac150: ldur            w8, [x16, #0xf]
    // 0x5ac154: DecompressPointer r8
    //     0x5ac154: add             x8, x8, HEAP, lsl #32
    // 0x5ac158: stur            x8, [fp, #-0x10]
    // 0x5ac15c: add             x9, x0, #1
    // 0x5ac160: stur            x9, [fp, #-0x20]
    // 0x5ac164: LoadField: r0 = r8->field_7
    //     0x5ac164: ldur            w0, [x8, #7]
    // 0x5ac168: DecompressPointer r0
    //     0x5ac168: add             x0, x0, HEAP, lsl #32
    // 0x5ac16c: stur            x0, [fp, #-0x48]
    // 0x5ac170: cmp             w0, w7
    // 0x5ac174: b.ne            #0x5ac234
    // 0x5ac178: LoadField: r2 = r6->field_7
    //     0x5ac178: ldur            w2, [x6, #7]
    // 0x5ac17c: DecompressPointer r2
    //     0x5ac17c: add             x2, x2, HEAP, lsl #32
    // 0x5ac180: mov             x0, x8
    // 0x5ac184: r1 = Null
    //     0x5ac184: mov             x1, NULL
    // 0x5ac188: cmp             w2, NULL
    // 0x5ac18c: b.eq            #0x5ac1ac
    // 0x5ac190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac190: ldur            w4, [x2, #0x17]
    // 0x5ac194: DecompressPointer r4
    //     0x5ac194: add             x4, x4, HEAP, lsl #32
    // 0x5ac198: r8 = X0
    //     0x5ac198: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ac19c: LoadField: r9 = r4->field_7
    //     0x5ac19c: ldur            x9, [x4, #7]
    // 0x5ac1a0: r3 = Null
    //     0x5ac1a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe50] Null
    //     0x5ac1a4: ldr             x3, [x3, #0xe50]
    // 0x5ac1a8: blr             x9
    // 0x5ac1ac: ldur            x0, [fp, #-0x28]
    // 0x5ac1b0: LoadField: r1 = r0->field_b
    //     0x5ac1b0: ldur            w1, [x0, #0xb]
    // 0x5ac1b4: LoadField: r2 = r0->field_f
    //     0x5ac1b4: ldur            w2, [x0, #0xf]
    // 0x5ac1b8: DecompressPointer r2
    //     0x5ac1b8: add             x2, x2, HEAP, lsl #32
    // 0x5ac1bc: LoadField: r3 = r2->field_b
    //     0x5ac1bc: ldur            w3, [x2, #0xb]
    // 0x5ac1c0: r2 = LoadInt32Instr(r1)
    //     0x5ac1c0: sbfx            x2, x1, #1, #0x1f
    // 0x5ac1c4: stur            x2, [fp, #-0x40]
    // 0x5ac1c8: r1 = LoadInt32Instr(r3)
    //     0x5ac1c8: sbfx            x1, x3, #1, #0x1f
    // 0x5ac1cc: cmp             x2, x1
    // 0x5ac1d0: b.ne            #0x5ac1dc
    // 0x5ac1d4: mov             x1, x0
    // 0x5ac1d8: r0 = _growToNextCapacity()
    //     0x5ac1d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac1dc: ldur            x2, [fp, #-0x28]
    // 0x5ac1e0: ldur            x3, [fp, #-0x40]
    // 0x5ac1e4: add             x0, x3, #1
    // 0x5ac1e8: lsl             x1, x0, #1
    // 0x5ac1ec: StoreField: r2->field_b = r1
    //     0x5ac1ec: stur            w1, [x2, #0xb]
    // 0x5ac1f0: LoadField: r1 = r2->field_f
    //     0x5ac1f0: ldur            w1, [x2, #0xf]
    // 0x5ac1f4: DecompressPointer r1
    //     0x5ac1f4: add             x1, x1, HEAP, lsl #32
    // 0x5ac1f8: ldur            x0, [fp, #-0x10]
    // 0x5ac1fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac1fc: add             x25, x1, x3, lsl #2
    //     0x5ac200: add             x25, x25, #0xf
    //     0x5ac204: str             w0, [x25]
    //     0x5ac208: tbz             w0, #0, #0x5ac224
    //     0x5ac20c: ldurb           w16, [x1, #-1]
    //     0x5ac210: ldurb           w17, [x0, #-1]
    //     0x5ac214: and             x16, x17, x16, lsr #2
    //     0x5ac218: tst             x16, HEAP, lsr #32
    //     0x5ac21c: b.eq            #0x5ac224
    //     0x5ac220: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ac224: ldur            x7, [fp, #-0x18]
    // 0x5ac228: mov             x6, x2
    // 0x5ac22c: r2 = 2
    //     0x5ac22c: movz            x2, #0x2
    // 0x5ac230: b               #0x5ac310
    // 0x5ac234: mov             x1, x4
    // 0x5ac238: mov             x2, x6
    // 0x5ac23c: r0 = _ReadingOrderDirectionalGroupData()
    //     0x5ac23c: bl              #0x5ac538  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x5ac240: ldur            x1, [fp, #-0x28]
    // 0x5ac244: stur            x0, [fp, #-0x18]
    // 0x5ac248: StoreField: r0->field_7 = r1
    //     0x5ac248: stur            w1, [x0, #7]
    // 0x5ac24c: ldur            x2, [fp, #-0x38]
    // 0x5ac250: LoadField: r1 = r2->field_b
    //     0x5ac250: ldur            w1, [x2, #0xb]
    // 0x5ac254: LoadField: r3 = r2->field_f
    //     0x5ac254: ldur            w3, [x2, #0xf]
    // 0x5ac258: DecompressPointer r3
    //     0x5ac258: add             x3, x3, HEAP, lsl #32
    // 0x5ac25c: LoadField: r4 = r3->field_b
    //     0x5ac25c: ldur            w4, [x3, #0xb]
    // 0x5ac260: r3 = LoadInt32Instr(r1)
    //     0x5ac260: sbfx            x3, x1, #1, #0x1f
    // 0x5ac264: stur            x3, [fp, #-0x40]
    // 0x5ac268: r1 = LoadInt32Instr(r4)
    //     0x5ac268: sbfx            x1, x4, #1, #0x1f
    // 0x5ac26c: cmp             x3, x1
    // 0x5ac270: b.ne            #0x5ac27c
    // 0x5ac274: mov             x1, x2
    // 0x5ac278: r0 = _growToNextCapacity()
    //     0x5ac278: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac27c: ldur            x3, [fp, #-0x38]
    // 0x5ac280: ldur            x2, [fp, #-0x40]
    // 0x5ac284: ldur            x5, [fp, #-0x10]
    // 0x5ac288: r4 = 2
    //     0x5ac288: movz            x4, #0x2
    // 0x5ac28c: add             x0, x2, #1
    // 0x5ac290: lsl             x1, x0, #1
    // 0x5ac294: StoreField: r3->field_b = r1
    //     0x5ac294: stur            w1, [x3, #0xb]
    // 0x5ac298: LoadField: r1 = r3->field_f
    //     0x5ac298: ldur            w1, [x3, #0xf]
    // 0x5ac29c: DecompressPointer r1
    //     0x5ac29c: add             x1, x1, HEAP, lsl #32
    // 0x5ac2a0: ldur            x0, [fp, #-0x18]
    // 0x5ac2a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ac2a4: add             x25, x1, x2, lsl #2
    //     0x5ac2a8: add             x25, x25, #0xf
    //     0x5ac2ac: str             w0, [x25]
    //     0x5ac2b0: tbz             w0, #0, #0x5ac2cc
    //     0x5ac2b4: ldurb           w16, [x1, #-1]
    //     0x5ac2b8: ldurb           w17, [x0, #-1]
    //     0x5ac2bc: and             x16, x17, x16, lsr #2
    //     0x5ac2c0: tst             x16, HEAP, lsr #32
    //     0x5ac2c4: b.eq            #0x5ac2cc
    //     0x5ac2c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ac2cc: mov             x2, x4
    // 0x5ac2d0: r1 = Null
    //     0x5ac2d0: mov             x1, NULL
    // 0x5ac2d4: r0 = AllocateArray()
    //     0x5ac2d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ac2d8: mov             x2, x0
    // 0x5ac2dc: ldur            x0, [fp, #-0x10]
    // 0x5ac2e0: stur            x2, [fp, #-0x18]
    // 0x5ac2e4: StoreField: r2->field_f = r0
    //     0x5ac2e4: stur            w0, [x2, #0xf]
    // 0x5ac2e8: r1 = <_ReadingOrderSortData>
    //     0x5ac2e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe20] TypeArguments: <_ReadingOrderSortData>
    //     0x5ac2ec: ldr             x1, [x1, #0xe20]
    // 0x5ac2f0: r0 = AllocateGrowableArray()
    //     0x5ac2f0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5ac2f4: mov             x1, x0
    // 0x5ac2f8: ldur            x0, [fp, #-0x18]
    // 0x5ac2fc: StoreField: r1->field_f = r0
    //     0x5ac2fc: stur            w0, [x1, #0xf]
    // 0x5ac300: r2 = 2
    //     0x5ac300: movz            x2, #0x2
    // 0x5ac304: StoreField: r1->field_b = r2
    //     0x5ac304: stur            w2, [x1, #0xb]
    // 0x5ac308: ldur            x7, [fp, #-0x48]
    // 0x5ac30c: mov             x6, x1
    // 0x5ac310: ldur            x0, [fp, #-0x20]
    // 0x5ac314: ldur            x3, [fp, #-8]
    // 0x5ac318: ldur            x4, [fp, #-0x38]
    // 0x5ac31c: ldur            x5, [fp, #-0x30]
    // 0x5ac320: b               #0x5ac118
    // 0x5ac324: mov             x1, x6
    // 0x5ac328: LoadField: r0 = r1->field_b
    //     0x5ac328: ldur            w0, [x1, #0xb]
    // 0x5ac32c: cbz             w0, #0x5ac3c4
    // 0x5ac330: ldur            x0, [fp, #-0x38]
    // 0x5ac334: r0 = _ReadingOrderDirectionalGroupData()
    //     0x5ac334: bl              #0x5ac538  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x5ac338: mov             x2, x0
    // 0x5ac33c: ldur            x0, [fp, #-0x28]
    // 0x5ac340: stur            x2, [fp, #-0x10]
    // 0x5ac344: StoreField: r2->field_7 = r0
    //     0x5ac344: stur            w0, [x2, #7]
    // 0x5ac348: ldur            x0, [fp, #-0x38]
    // 0x5ac34c: LoadField: r1 = r0->field_b
    //     0x5ac34c: ldur            w1, [x0, #0xb]
    // 0x5ac350: LoadField: r3 = r0->field_f
    //     0x5ac350: ldur            w3, [x0, #0xf]
    // 0x5ac354: DecompressPointer r3
    //     0x5ac354: add             x3, x3, HEAP, lsl #32
    // 0x5ac358: LoadField: r4 = r3->field_b
    //     0x5ac358: ldur            w4, [x3, #0xb]
    // 0x5ac35c: r3 = LoadInt32Instr(r1)
    //     0x5ac35c: sbfx            x3, x1, #1, #0x1f
    // 0x5ac360: stur            x3, [fp, #-0x20]
    // 0x5ac364: r1 = LoadInt32Instr(r4)
    //     0x5ac364: sbfx            x1, x4, #1, #0x1f
    // 0x5ac368: cmp             x3, x1
    // 0x5ac36c: b.ne            #0x5ac378
    // 0x5ac370: mov             x1, x0
    // 0x5ac374: r0 = _growToNextCapacity()
    //     0x5ac374: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac378: ldur            x2, [fp, #-0x38]
    // 0x5ac37c: ldur            x3, [fp, #-0x20]
    // 0x5ac380: add             x0, x3, #1
    // 0x5ac384: lsl             x1, x0, #1
    // 0x5ac388: StoreField: r2->field_b = r1
    //     0x5ac388: stur            w1, [x2, #0xb]
    // 0x5ac38c: LoadField: r1 = r2->field_f
    //     0x5ac38c: ldur            w1, [x2, #0xf]
    // 0x5ac390: DecompressPointer r1
    //     0x5ac390: add             x1, x1, HEAP, lsl #32
    // 0x5ac394: ldur            x0, [fp, #-0x10]
    // 0x5ac398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac398: add             x25, x1, x3, lsl #2
    //     0x5ac39c: add             x25, x25, #0xf
    //     0x5ac3a0: str             w0, [x25]
    //     0x5ac3a4: tbz             w0, #0, #0x5ac3c0
    //     0x5ac3a8: ldurb           w16, [x1, #-1]
    //     0x5ac3ac: ldurb           w17, [x0, #-1]
    //     0x5ac3b0: and             x16, x17, x16, lsr #2
    //     0x5ac3b4: tst             x16, HEAP, lsr #32
    //     0x5ac3b8: b.eq            #0x5ac3c0
    //     0x5ac3bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ac3c0: b               #0x5ac3c8
    // 0x5ac3c4: ldur            x2, [fp, #-0x38]
    // 0x5ac3c8: LoadField: r0 = r2->field_b
    //     0x5ac3c8: ldur            w0, [x2, #0xb]
    // 0x5ac3cc: r1 = LoadInt32Instr(r0)
    //     0x5ac3cc: sbfx            x1, x0, #1, #0x1f
    // 0x5ac3d0: stur            x1, [fp, #-0x30]
    // 0x5ac3d4: r0 = 0
    //     0x5ac3d4: movz            x0, #0
    // 0x5ac3d8: CheckStackOverflow
    //     0x5ac3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac3dc: cmp             SP, x16
    //     0x5ac3e0: b.ls            #0x5ac52c
    // 0x5ac3e4: LoadField: r3 = r2->field_b
    //     0x5ac3e4: ldur            w3, [x2, #0xb]
    // 0x5ac3e8: r4 = LoadInt32Instr(r3)
    //     0x5ac3e8: sbfx            x4, x3, #1, #0x1f
    // 0x5ac3ec: cmp             x1, x4
    // 0x5ac3f0: b.ne            #0x5ac4dc
    // 0x5ac3f4: cmp             x0, x4
    // 0x5ac3f8: b.ge            #0x5ac4cc
    // 0x5ac3fc: LoadField: r3 = r2->field_f
    //     0x5ac3fc: ldur            w3, [x2, #0xf]
    // 0x5ac400: DecompressPointer r3
    //     0x5ac400: add             x3, x3, HEAP, lsl #32
    // 0x5ac404: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x5ac404: add             x16, x3, x0, lsl #2
    //     0x5ac408: ldur            w4, [x16, #0xf]
    // 0x5ac40c: DecompressPointer r4
    //     0x5ac40c: add             x4, x4, HEAP, lsl #32
    // 0x5ac410: add             x3, x0, #1
    // 0x5ac414: stur            x3, [fp, #-0x20]
    // 0x5ac418: LoadField: r5 = r4->field_7
    //     0x5ac418: ldur            w5, [x4, #7]
    // 0x5ac41c: DecompressPointer r5
    //     0x5ac41c: add             x5, x5, HEAP, lsl #32
    // 0x5ac420: stur            x5, [fp, #-0x10]
    // 0x5ac424: r0 = LoadClassIdInstr(r5)
    //     0x5ac424: ldur            x0, [x5, #-1]
    //     0x5ac428: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac42c: str             x5, [SP]
    // 0x5ac430: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5ac430: movz            x17, #0xbadd
    //     0x5ac434: add             lr, x0, x17
    //     0x5ac438: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac43c: blr             lr
    // 0x5ac440: cmp             w0, #2
    // 0x5ac444: b.eq            #0x5ac4bc
    // 0x5ac448: ldur            x2, [fp, #-0x10]
    // 0x5ac44c: r0 = LoadClassIdInstr(r2)
    //     0x5ac44c: ldur            x0, [x2, #-1]
    //     0x5ac450: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac454: mov             x1, x2
    // 0x5ac458: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5ac458: movz            x17, #0xf274
    //     0x5ac45c: add             lr, x0, x17
    //     0x5ac460: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac464: blr             lr
    // 0x5ac468: LoadField: r1 = r0->field_7
    //     0x5ac468: ldur            w1, [x0, #7]
    // 0x5ac46c: DecompressPointer r1
    //     0x5ac46c: add             x1, x1, HEAP, lsl #32
    // 0x5ac470: stur            x1, [fp, #-0x18]
    // 0x5ac474: cmp             w1, NULL
    // 0x5ac478: b.eq            #0x5ac534
    // 0x5ac47c: r1 = 1
    //     0x5ac47c: movz            x1, #0x1
    // 0x5ac480: r0 = AllocateContext()
    //     0x5ac480: bl              #0xc6f200  ; AllocateContextStub
    // 0x5ac484: mov             x1, x0
    // 0x5ac488: ldur            x0, [fp, #-0x18]
    // 0x5ac48c: StoreField: r1->field_f = r0
    //     0x5ac48c: stur            w0, [x1, #0xf]
    // 0x5ac490: mov             x2, x1
    // 0x5ac494: r1 = Function '<anonymous closure>': static.
    //     0x5ac494: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: static (0x5ac544), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x5ac754)
    //     0x5ac498: ldr             x1, [x1, #0xe60]
    // 0x5ac49c: r0 = AllocateClosure()
    //     0x5ac49c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ac4a0: r16 = <_ReadingOrderSortData>
    //     0x5ac4a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe20] TypeArguments: <_ReadingOrderSortData>
    //     0x5ac4a4: ldr             x16, [x16, #0xe20]
    // 0x5ac4a8: ldur            lr, [fp, #-0x10]
    // 0x5ac4ac: stp             lr, x16, [SP, #8]
    // 0x5ac4b0: str             x0, [SP]
    // 0x5ac4b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ac4b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ac4b8: r0 = mergeSort()
    //     0x5ac4b8: bl              #0x5acf18  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x5ac4bc: ldur            x0, [fp, #-0x20]
    // 0x5ac4c0: ldur            x2, [fp, #-0x38]
    // 0x5ac4c4: ldur            x1, [fp, #-0x30]
    // 0x5ac4c8: b               #0x5ac3d8
    // 0x5ac4cc: ldur            x0, [fp, #-0x38]
    // 0x5ac4d0: LeaveFrame
    //     0x5ac4d0: mov             SP, fp
    //     0x5ac4d4: ldp             fp, lr, [SP], #0x10
    // 0x5ac4d8: ret
    //     0x5ac4d8: ret             
    // 0x5ac4dc: mov             x0, x2
    // 0x5ac4e0: r0 = ConcurrentModificationError()
    //     0x5ac4e0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ac4e4: mov             x1, x0
    // 0x5ac4e8: ldur            x0, [fp, #-0x38]
    // 0x5ac4ec: StoreField: r1->field_b = r0
    //     0x5ac4ec: stur            w0, [x1, #0xb]
    // 0x5ac4f0: mov             x0, x1
    // 0x5ac4f4: r0 = Throw()
    //     0x5ac4f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ac4f8: brk             #0
    // 0x5ac4fc: mov             x0, x3
    // 0x5ac500: r0 = ConcurrentModificationError()
    //     0x5ac500: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ac504: mov             x1, x0
    // 0x5ac508: ldur            x0, [fp, #-8]
    // 0x5ac50c: StoreField: r1->field_b = r0
    //     0x5ac50c: stur            w0, [x1, #0xb]
    // 0x5ac510: mov             x0, x1
    // 0x5ac514: r0 = Throw()
    //     0x5ac514: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ac518: brk             #0
    // 0x5ac51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac51c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac520: b               #0x5ac0bc
    // 0x5ac524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac528: b               #0x5ac12c
    // 0x5ac52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac52c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac530: b               #0x5ac3e4
    // 0x5ac534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac534: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x5adc40, size: 0x88
    // 0x5adc40: EnterFrame
    //     0x5adc40: stp             fp, lr, [SP, #-0x10]!
    //     0x5adc44: mov             fp, SP
    // 0x5adc48: ldr             x0, [fp, #0x18]
    // 0x5adc4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5adc4c: ldur            w1, [x0, #0x17]
    // 0x5adc50: DecompressPointer r1
    //     0x5adc50: add             x1, x1, HEAP, lsl #32
    // 0x5adc54: CheckStackOverflow
    //     0x5adc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5adc58: cmp             SP, x16
    //     0x5adc5c: b.ls            #0x5adcc0
    // 0x5adc60: ldr             x0, [fp, #0x10]
    // 0x5adc64: LoadField: r2 = r0->field_b
    //     0x5adc64: ldur            w2, [x0, #0xb]
    // 0x5adc68: DecompressPointer r2
    //     0x5adc68: add             x2, x2, HEAP, lsl #32
    // 0x5adc6c: LoadField: r0 = r1->field_f
    //     0x5adc6c: ldur            w0, [x1, #0xf]
    // 0x5adc70: DecompressPointer r0
    //     0x5adc70: add             x0, x0, HEAP, lsl #32
    // 0x5adc74: mov             x1, x2
    // 0x5adc78: mov             x2, x0
    // 0x5adc7c: r0 = intersect()
    //     0x5adc7c: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0x5adc80: LoadField: d0 = r0->field_7
    //     0x5adc80: ldur            d0, [x0, #7]
    // 0x5adc84: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5adc84: ldur            d1, [x0, #0x17]
    // 0x5adc88: fcmp            d0, d1
    // 0x5adc8c: b.lt            #0x5adc98
    // 0x5adc90: r1 = true
    //     0x5adc90: add             x1, NULL, #0x20  ; true
    // 0x5adc94: b               #0x5adcb0
    // 0x5adc98: LoadField: d0 = r0->field_f
    //     0x5adc98: ldur            d0, [x0, #0xf]
    // 0x5adc9c: LoadField: d1 = r0->field_1f
    //     0x5adc9c: ldur            d1, [x0, #0x1f]
    // 0x5adca0: fcmp            d0, d1
    // 0x5adca4: r16 = true
    //     0x5adca4: add             x16, NULL, #0x20  ; true
    // 0x5adca8: r17 = false
    //     0x5adca8: add             x17, NULL, #0x30  ; false
    // 0x5adcac: csel            x1, x16, x17, ge
    // 0x5adcb0: eor             x0, x1, #0x10
    // 0x5adcb4: LeaveFrame
    //     0x5adcb4: mov             SP, fp
    //     0x5adcb8: ldp             fp, lr, [SP], #0x10
    // 0x5adcbc: ret
    //     0x5adcbc: ret             
    // 0x5adcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adcc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adcc4: b               #0x5adc60
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x5add44, size: 0xf8
    // 0x5add44: ldr             x1, [SP, #8]
    // 0x5add48: LoadField: r2 = r1->field_b
    //     0x5add48: ldur            w2, [x1, #0xb]
    // 0x5add4c: DecompressPointer r2
    //     0x5add4c: add             x2, x2, HEAP, lsl #32
    // 0x5add50: LoadField: d0 = r2->field_f
    //     0x5add50: ldur            d0, [x2, #0xf]
    // 0x5add54: ldr             x1, [SP]
    // 0x5add58: LoadField: r2 = r1->field_b
    //     0x5add58: ldur            w2, [x1, #0xb]
    // 0x5add5c: DecompressPointer r2
    //     0x5add5c: add             x2, x2, HEAP, lsl #32
    // 0x5add60: LoadField: d1 = r2->field_f
    //     0x5add60: ldur            d1, [x2, #0xf]
    // 0x5add64: fcmp            d1, d0
    // 0x5add68: b.le            #0x5add74
    // 0x5add6c: r1 = -1
    //     0x5add6c: movn            x1, #0
    // 0x5add70: b               #0x5ade34
    // 0x5add74: fcmp            d0, d1
    // 0x5add78: b.le            #0x5add84
    // 0x5add7c: r1 = 1
    //     0x5add7c: movz            x1, #0x1
    // 0x5add80: b               #0x5ade34
    // 0x5add84: fcmp            d0, d1
    // 0x5add88: b.ne            #0x5ade10
    // 0x5add8c: d2 = 0.000000
    //     0x5add8c: eor             v2.16b, v2.16b, v2.16b
    // 0x5add90: fcmp            d0, d2
    // 0x5add94: b.ne            #0x5ade08
    // 0x5add98: fcmp            d0, #0.0
    // 0x5add9c: b.vs            #0x5addb0
    // 0x5adda0: b.ne            #0x5addac
    // 0x5adda4: r2 = 0.000000
    //     0x5adda4: fmov            x2, d0
    // 0x5adda8: cmp             x2, #0
    // 0x5addac: b.lt            #0x5addb8
    // 0x5addb0: r1 = false
    //     0x5addb0: add             x1, NULL, #0x30  ; false
    // 0x5addb4: b               #0x5addbc
    // 0x5addb8: r1 = true
    //     0x5addb8: add             x1, NULL, #0x20  ; true
    // 0x5addbc: fcmp            d1, #0.0
    // 0x5addc0: b.vs            #0x5addd4
    // 0x5addc4: b.ne            #0x5addd0
    // 0x5addc8: r3 = 0.000000
    //     0x5addc8: fmov            x3, d1
    // 0x5addcc: cmp             x3, #0
    // 0x5addd0: b.lt            #0x5adddc
    // 0x5addd4: r2 = false
    //     0x5addd4: add             x2, NULL, #0x30  ; false
    // 0x5addd8: b               #0x5adde0
    // 0x5adddc: r2 = true
    //     0x5adddc: add             x2, NULL, #0x20  ; true
    // 0x5adde0: cmp             w1, w2
    // 0x5adde4: b.ne            #0x5addf0
    // 0x5adde8: r1 = 0
    //     0x5adde8: movz            x1, #0
    // 0x5addec: b               #0x5ade34
    // 0x5addf0: tst             x1, #0x10
    // 0x5addf4: csetm           x2, eq
    // 0x5addf8: and             x2, x2, #0xfffffffffffffffc
    // 0x5addfc: add             x2, x2, #2
    // 0x5ade00: r1 = LoadInt32Instr(r2)
    //     0x5ade00: sbfx            x1, x2, #1, #0x1f
    // 0x5ade04: b               #0x5ade34
    // 0x5ade08: r1 = 0
    //     0x5ade08: movz            x1, #0
    // 0x5ade0c: b               #0x5ade34
    // 0x5ade10: fcmp            d0, d0
    // 0x5ade14: b.vc            #0x5ade30
    // 0x5ade18: fcmp            d1, d1
    // 0x5ade1c: b.vc            #0x5ade28
    // 0x5ade20: r1 = 0
    //     0x5ade20: movz            x1, #0
    // 0x5ade24: b               #0x5ade34
    // 0x5ade28: r1 = 1
    //     0x5ade28: movz            x1, #0x1
    // 0x5ade2c: b               #0x5ade34
    // 0x5ade30: r1 = -1
    //     0x5ade30: movn            x1, #0
    // 0x5ade34: lsl             x0, x1, #1
    // 0x5ade38: ret
    //     0x5ade38: ret             
  }
}

// class id: 4370, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0xb5b934, size: 0xa4
    // 0xb5b934: EnterFrame
    //     0xb5b934: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b938: mov             fp, SP
    // 0xb5b93c: AllocStack(0x30)
    //     0xb5b93c: sub             SP, SP, #0x30
    // 0xb5b940: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb5b940: mov             x0, x1
    //     0xb5b944: stur            x1, [fp, #-8]
    //     0xb5b948: mov             x1, x2
    //     0xb5b94c: stur            x2, [fp, #-0x10]
    // 0xb5b950: CheckStackOverflow
    //     0xb5b950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5b954: cmp             SP, x16
    //     0xb5b958: b.ls            #0xb5b9d0
    // 0xb5b95c: r1 = 1
    //     0xb5b95c: movz            x1, #0x1
    // 0xb5b960: r0 = AllocateContext()
    //     0xb5b960: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5b964: mov             x2, x0
    // 0xb5b968: ldur            x0, [fp, #-8]
    // 0xb5b96c: stur            x2, [fp, #-0x18]
    // 0xb5b970: StoreField: r2->field_f = r0
    //     0xb5b970: stur            w0, [x2, #0xf]
    // 0xb5b974: ldur            x1, [fp, #-0x10]
    // 0xb5b978: r0 = LoadClassIdInstr(r1)
    //     0xb5b978: ldur            x0, [x1, #-1]
    //     0xb5b97c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5b980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5b980: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5b984: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xb5b984: movz            x17, #0xf43c
    //     0xb5b988: add             lr, x0, x17
    //     0xb5b98c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5b990: blr             lr
    // 0xb5b994: ldur            x2, [fp, #-0x18]
    // 0xb5b998: r1 = Function '<anonymous closure>': static.
    //     0xb5b998: add             x1, PP, #0x42, lsl #12  ; [pp+0x425f0] AnonymousClosure: static (0xb5b9d8), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0xb5b934)
    //     0xb5b99c: ldr             x1, [x1, #0x5f0]
    // 0xb5b9a0: stur            x0, [fp, #-8]
    // 0xb5b9a4: r0 = AllocateClosure()
    //     0xb5b9a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5b9a8: r16 = <FocusNode>
    //     0xb5b9a8: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0xb5b9ac: ldur            lr, [fp, #-8]
    // 0xb5b9b0: stp             lr, x16, [SP, #8]
    // 0xb5b9b4: str             x0, [SP]
    // 0xb5b9b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5b9b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5b9bc: r0 = mergeSort()
    //     0xb5b9bc: bl              #0x5acf18  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb5b9c0: ldur            x0, [fp, #-8]
    // 0xb5b9c4: LeaveFrame
    //     0xb5b9c4: mov             SP, fp
    //     0xb5b9c8: ldp             fp, lr, [SP], #0x10
    // 0xb5b9cc: ret
    //     0xb5b9cc: ret             
    // 0xb5b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b9d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b9d4: b               #0xb5b95c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb5b9d8, size: 0xd0
    // 0xb5b9d8: EnterFrame
    //     0xb5b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b9dc: mov             fp, SP
    // 0xb5b9e0: AllocStack(0x18)
    //     0xb5b9e0: sub             SP, SP, #0x18
    // 0xb5b9e4: SetupParameters([dynamic _ /* r0 */])
    //     0xb5b9e4: ldr             x0, [fp, #0x20]
    //     0xb5b9e8: ldur            w2, [x0, #0x17]
    //     0xb5b9ec: add             x2, x2, HEAP, lsl #32
    //     0xb5b9f0: stur            x2, [fp, #-0x10]
    // 0xb5b9f4: CheckStackOverflow
    //     0xb5b9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5b9f8: cmp             SP, x16
    //     0xb5b9fc: b.ls            #0xb5baa0
    // 0xb5ba00: LoadField: r0 = r2->field_f
    //     0xb5ba00: ldur            w0, [x2, #0xf]
    // 0xb5ba04: DecompressPointer r0
    //     0xb5ba04: add             x0, x0, HEAP, lsl #32
    // 0xb5ba08: ldr             x1, [fp, #0x18]
    // 0xb5ba0c: stur            x0, [fp, #-8]
    // 0xb5ba10: r0 = rect()
    //     0xb5ba10: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5ba14: ldr             x1, [fp, #0x10]
    // 0xb5ba18: stur            x0, [fp, #-0x18]
    // 0xb5ba1c: r0 = rect()
    //     0xb5ba1c: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5ba20: ldur            x1, [fp, #-8]
    // 0xb5ba24: ldur            x2, [fp, #-0x18]
    // 0xb5ba28: mov             x3, x0
    // 0xb5ba2c: r0 = _verticalCompareClosestEdge()
    //     0xb5ba2c: bl              #0xb5bbbc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0xb5ba30: cbnz            x0, #0xb5ba8c
    // 0xb5ba34: ldur            x0, [fp, #-0x10]
    // 0xb5ba38: LoadField: r2 = r0->field_f
    //     0xb5ba38: ldur            w2, [x0, #0xf]
    // 0xb5ba3c: DecompressPointer r2
    //     0xb5ba3c: add             x2, x2, HEAP, lsl #32
    // 0xb5ba40: ldr             x1, [fp, #0x18]
    // 0xb5ba44: stur            x2, [fp, #-8]
    // 0xb5ba48: r0 = rect()
    //     0xb5ba48: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5ba4c: mov             x1, x0
    // 0xb5ba50: r0 = center()
    //     0xb5ba50: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb5ba54: ldr             x1, [fp, #0x10]
    // 0xb5ba58: stur            x0, [fp, #-0x10]
    // 0xb5ba5c: r0 = rect()
    //     0xb5ba5c: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5ba60: mov             x1, x0
    // 0xb5ba64: r0 = center()
    //     0xb5ba64: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb5ba68: ldur            x1, [fp, #-8]
    // 0xb5ba6c: ldur            x2, [fp, #-0x10]
    // 0xb5ba70: mov             x3, x0
    // 0xb5ba74: r0 = _horizontalCompare()
    //     0xb5ba74: bl              #0xb5baa8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xb5ba78: lsl             x1, x0, #1
    // 0xb5ba7c: mov             x0, x1
    // 0xb5ba80: LeaveFrame
    //     0xb5ba80: mov             SP, fp
    //     0xb5ba84: ldp             fp, lr, [SP], #0x10
    // 0xb5ba88: ret
    //     0xb5ba88: ret             
    // 0xb5ba8c: lsl             x1, x0, #1
    // 0xb5ba90: mov             x0, x1
    // 0xb5ba94: LeaveFrame
    //     0xb5ba94: mov             SP, fp
    //     0xb5ba98: ldp             fp, lr, [SP], #0x10
    // 0xb5ba9c: ret
    //     0xb5ba9c: ret             
    // 0xb5baa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5baa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5baa4: b               #0xb5ba00
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0xb5baa8, size: 0x114
    // 0xb5baa8: EnterFrame
    //     0xb5baa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5baac: mov             fp, SP
    // 0xb5bab0: d0 = 0.000000
    //     0xb5bab0: eor             v0.16b, v0.16b, v0.16b
    // 0xb5bab4: CheckStackOverflow
    //     0xb5bab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5bab8: cmp             SP, x16
    //     0xb5babc: b.ls            #0xb5bb84
    // 0xb5bac0: LoadField: d1 = r2->field_7
    //     0xb5bac0: ldur            d1, [x2, #7]
    // 0xb5bac4: LoadField: d2 = r1->field_7
    //     0xb5bac4: ldur            d2, [x1, #7]
    // 0xb5bac8: fsub            d3, d1, d2
    // 0xb5bacc: fcmp            d3, d0
    // 0xb5bad0: b.ne            #0xb5badc
    // 0xb5bad4: d1 = 0.000000
    //     0xb5bad4: eor             v1.16b, v1.16b, v1.16b
    // 0xb5bad8: b               #0xb5baf0
    // 0xb5badc: fcmp            d0, d3
    // 0xb5bae0: b.le            #0xb5baec
    // 0xb5bae4: fneg            d1, d3
    // 0xb5bae8: b               #0xb5baf0
    // 0xb5baec: mov             v1.16b, v3.16b
    // 0xb5baf0: LoadField: d3 = r3->field_7
    //     0xb5baf0: ldur            d3, [x3, #7]
    // 0xb5baf4: fsub            d4, d3, d2
    // 0xb5baf8: fcmp            d4, d0
    // 0xb5bafc: b.ne            #0xb5bb08
    // 0xb5bb00: d0 = 0.000000
    //     0xb5bb00: eor             v0.16b, v0.16b, v0.16b
    // 0xb5bb04: b               #0xb5bb1c
    // 0xb5bb08: fcmp            d0, d4
    // 0xb5bb0c: b.le            #0xb5bb18
    // 0xb5bb10: fneg            d0, d4
    // 0xb5bb14: b               #0xb5bb1c
    // 0xb5bb18: mov             v0.16b, v4.16b
    // 0xb5bb1c: r1 = inline_Allocate_Double()
    //     0xb5bb1c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb5bb20: add             x1, x1, #0x10
    //     0xb5bb24: cmp             x0, x1
    //     0xb5bb28: b.ls            #0xb5bb8c
    //     0xb5bb2c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb5bb30: sub             x1, x1, #0xf
    //     0xb5bb34: movz            x0, #0xe19c
    //     0xb5bb38: movk            x0, #0x3, lsl #16
    //     0xb5bb3c: stur            x0, [x1, #-1]
    // 0xb5bb40: dmb             ishst
    // 0xb5bb44: StoreField: r1->field_7 = d1
    //     0xb5bb44: stur            d1, [x1, #7]
    // 0xb5bb48: r2 = inline_Allocate_Double()
    //     0xb5bb48: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb5bb4c: add             x2, x2, #0x10
    //     0xb5bb50: cmp             x0, x2
    //     0xb5bb54: b.ls            #0xb5bba0
    //     0xb5bb58: str             x2, [THR, #0x60]  ; THR::top
    //     0xb5bb5c: sub             x2, x2, #0xf
    //     0xb5bb60: movz            x0, #0xe19c
    //     0xb5bb64: movk            x0, #0x3, lsl #16
    //     0xb5bb68: stur            x0, [x2, #-1]
    // 0xb5bb6c: dmb             ishst
    // 0xb5bb70: StoreField: r2->field_7 = d0
    //     0xb5bb70: stur            d0, [x2, #7]
    // 0xb5bb74: r0 = compareTo()
    //     0xb5bb74: bl              #0x645dd4  ; [dart:core] _Double::compareTo
    // 0xb5bb78: LeaveFrame
    //     0xb5bb78: mov             SP, fp
    //     0xb5bb7c: ldp             fp, lr, [SP], #0x10
    // 0xb5bb80: ret
    //     0xb5bb80: ret             
    // 0xb5bb84: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5bb84: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb5bb88: b               #0xb5bac0
    // 0xb5bb8c: stp             q0, q1, [SP, #-0x20]!
    // 0xb5bb90: r0 = AllocateDouble()
    //     0xb5bb90: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb5bb94: mov             x1, x0
    // 0xb5bb98: ldp             q0, q1, [SP], #0x20
    // 0xb5bb9c: b               #0xb5bb44
    // 0xb5bba0: SaveReg d0
    //     0xb5bba0: str             q0, [SP, #-0x10]!
    // 0xb5bba4: SaveReg r1
    //     0xb5bba4: str             x1, [SP, #-8]!
    // 0xb5bba8: r0 = AllocateDouble()
    //     0xb5bba8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb5bbac: mov             x2, x0
    // 0xb5bbb0: RestoreReg r1
    //     0xb5bbb0: ldr             x1, [SP], #8
    // 0xb5bbb4: RestoreReg d0
    //     0xb5bbb4: ldr             q0, [SP], #0x10
    // 0xb5bbb8: b               #0xb5bb70
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0xb5bbbc, size: 0x1c4
    // 0xb5bbbc: EnterFrame
    //     0xb5bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bbc0: mov             fp, SP
    // 0xb5bbc4: d0 = 0.000000
    //     0xb5bbc4: eor             v0.16b, v0.16b, v0.16b
    // 0xb5bbc8: CheckStackOverflow
    //     0xb5bbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5bbcc: cmp             SP, x16
    //     0xb5bbd0: b.ls            #0xb5bd48
    // 0xb5bbd4: LoadField: d1 = r2->field_f
    //     0xb5bbd4: ldur            d1, [x2, #0xf]
    // 0xb5bbd8: LoadField: d2 = r1->field_f
    //     0xb5bbd8: ldur            d2, [x1, #0xf]
    // 0xb5bbdc: fsub            d3, d1, d2
    // 0xb5bbe0: fcmp            d3, d0
    // 0xb5bbe4: b.ne            #0xb5bbf0
    // 0xb5bbe8: d3 = 0.000000
    //     0xb5bbe8: eor             v3.16b, v3.16b, v3.16b
    // 0xb5bbec: b               #0xb5bc00
    // 0xb5bbf0: fcmp            d0, d3
    // 0xb5bbf4: b.le            #0xb5bc00
    // 0xb5bbf8: fneg            d4, d3
    // 0xb5bbfc: mov             v3.16b, v4.16b
    // 0xb5bc00: LoadField: d4 = r2->field_1f
    //     0xb5bc00: ldur            d4, [x2, #0x1f]
    // 0xb5bc04: fsub            d5, d4, d2
    // 0xb5bc08: fcmp            d5, d0
    // 0xb5bc0c: b.ne            #0xb5bc18
    // 0xb5bc10: d5 = 0.000000
    //     0xb5bc10: eor             v5.16b, v5.16b, v5.16b
    // 0xb5bc14: b               #0xb5bc28
    // 0xb5bc18: fcmp            d0, d5
    // 0xb5bc1c: b.le            #0xb5bc28
    // 0xb5bc20: fneg            d6, d5
    // 0xb5bc24: mov             v5.16b, v6.16b
    // 0xb5bc28: fcmp            d5, d3
    // 0xb5bc2c: b.gt            #0xb5bc34
    // 0xb5bc30: mov             v1.16b, v4.16b
    // 0xb5bc34: LoadField: d3 = r3->field_f
    //     0xb5bc34: ldur            d3, [x3, #0xf]
    // 0xb5bc38: fsub            d4, d3, d2
    // 0xb5bc3c: fcmp            d4, d0
    // 0xb5bc40: b.ne            #0xb5bc4c
    // 0xb5bc44: d4 = 0.000000
    //     0xb5bc44: eor             v4.16b, v4.16b, v4.16b
    // 0xb5bc48: b               #0xb5bc5c
    // 0xb5bc4c: fcmp            d0, d4
    // 0xb5bc50: b.le            #0xb5bc5c
    // 0xb5bc54: fneg            d5, d4
    // 0xb5bc58: mov             v4.16b, v5.16b
    // 0xb5bc5c: LoadField: d5 = r3->field_1f
    //     0xb5bc5c: ldur            d5, [x3, #0x1f]
    // 0xb5bc60: fsub            d6, d5, d2
    // 0xb5bc64: fcmp            d6, d0
    // 0xb5bc68: b.ne            #0xb5bc74
    // 0xb5bc6c: d6 = 0.000000
    //     0xb5bc6c: eor             v6.16b, v6.16b, v6.16b
    // 0xb5bc70: b               #0xb5bc84
    // 0xb5bc74: fcmp            d0, d6
    // 0xb5bc78: b.le            #0xb5bc84
    // 0xb5bc7c: fneg            d7, d6
    // 0xb5bc80: mov             v6.16b, v7.16b
    // 0xb5bc84: fcmp            d6, d4
    // 0xb5bc88: b.gt            #0xb5bc90
    // 0xb5bc8c: mov             v3.16b, v5.16b
    // 0xb5bc90: fsub            d4, d1, d2
    // 0xb5bc94: fcmp            d4, d0
    // 0xb5bc98: b.ne            #0xb5bca4
    // 0xb5bc9c: d1 = 0.000000
    //     0xb5bc9c: eor             v1.16b, v1.16b, v1.16b
    // 0xb5bca0: b               #0xb5bcb8
    // 0xb5bca4: fcmp            d0, d4
    // 0xb5bca8: b.le            #0xb5bcb4
    // 0xb5bcac: fneg            d1, d4
    // 0xb5bcb0: b               #0xb5bcb8
    // 0xb5bcb4: mov             v1.16b, v4.16b
    // 0xb5bcb8: fsub            d4, d3, d2
    // 0xb5bcbc: fcmp            d4, d0
    // 0xb5bcc0: b.ne            #0xb5bccc
    // 0xb5bcc4: d0 = 0.000000
    //     0xb5bcc4: eor             v0.16b, v0.16b, v0.16b
    // 0xb5bcc8: b               #0xb5bce0
    // 0xb5bccc: fcmp            d0, d4
    // 0xb5bcd0: b.le            #0xb5bcdc
    // 0xb5bcd4: fneg            d0, d4
    // 0xb5bcd8: b               #0xb5bce0
    // 0xb5bcdc: mov             v0.16b, v4.16b
    // 0xb5bce0: r1 = inline_Allocate_Double()
    //     0xb5bce0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb5bce4: add             x1, x1, #0x10
    //     0xb5bce8: cmp             x0, x1
    //     0xb5bcec: b.ls            #0xb5bd50
    //     0xb5bcf0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb5bcf4: sub             x1, x1, #0xf
    //     0xb5bcf8: movz            x0, #0xe19c
    //     0xb5bcfc: movk            x0, #0x3, lsl #16
    //     0xb5bd00: stur            x0, [x1, #-1]
    // 0xb5bd04: dmb             ishst
    // 0xb5bd08: StoreField: r1->field_7 = d1
    //     0xb5bd08: stur            d1, [x1, #7]
    // 0xb5bd0c: r2 = inline_Allocate_Double()
    //     0xb5bd0c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb5bd10: add             x2, x2, #0x10
    //     0xb5bd14: cmp             x0, x2
    //     0xb5bd18: b.ls            #0xb5bd64
    //     0xb5bd1c: str             x2, [THR, #0x60]  ; THR::top
    //     0xb5bd20: sub             x2, x2, #0xf
    //     0xb5bd24: movz            x0, #0xe19c
    //     0xb5bd28: movk            x0, #0x3, lsl #16
    //     0xb5bd2c: stur            x0, [x2, #-1]
    // 0xb5bd30: dmb             ishst
    // 0xb5bd34: StoreField: r2->field_7 = d0
    //     0xb5bd34: stur            d0, [x2, #7]
    // 0xb5bd38: r0 = compareTo()
    //     0xb5bd38: bl              #0x645dd4  ; [dart:core] _Double::compareTo
    // 0xb5bd3c: LeaveFrame
    //     0xb5bd3c: mov             SP, fp
    //     0xb5bd40: ldp             fp, lr, [SP], #0x10
    // 0xb5bd44: ret
    //     0xb5bd44: ret             
    // 0xb5bd48: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5bd48: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb5bd4c: b               #0xb5bbd4
    // 0xb5bd50: stp             q0, q1, [SP, #-0x20]!
    // 0xb5bd54: r0 = AllocateDouble()
    //     0xb5bd54: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb5bd58: mov             x1, x0
    // 0xb5bd5c: ldp             q0, q1, [SP], #0x20
    // 0xb5bd60: b               #0xb5bd08
    // 0xb5bd64: SaveReg d0
    //     0xb5bd64: str             q0, [SP, #-0x10]!
    // 0xb5bd68: SaveReg r1
    //     0xb5bd68: str             x1, [SP, #-8]!
    // 0xb5bd6c: r0 = AllocateDouble()
    //     0xb5bd6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb5bd70: mov             x2, x0
    // 0xb5bd74: RestoreReg r1
    //     0xb5bd74: ldr             x1, [SP], #8
    // 0xb5bd78: RestoreReg d0
    //     0xb5bd78: ldr             q0, [SP], #0x10
    // 0xb5bd7c: b               #0xb5bd34
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0xb5bd80, size: 0x90
    // 0xb5bd80: EnterFrame
    //     0xb5bd80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bd84: mov             fp, SP
    // 0xb5bd88: AllocStack(0x30)
    //     0xb5bd88: sub             SP, SP, #0x30
    // 0xb5bd8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb5bd8c: mov             x0, x1
    //     0xb5bd90: stur            x1, [fp, #-8]
    //     0xb5bd94: mov             x1, x2
    //     0xb5bd98: stur            x2, [fp, #-0x10]
    // 0xb5bd9c: CheckStackOverflow
    //     0xb5bd9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5bda0: cmp             SP, x16
    //     0xb5bda4: b.ls            #0xb5be08
    // 0xb5bda8: r1 = 1
    //     0xb5bda8: movz            x1, #0x1
    // 0xb5bdac: r0 = AllocateContext()
    //     0xb5bdac: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5bdb0: mov             x2, x0
    // 0xb5bdb4: ldur            x0, [fp, #-8]
    // 0xb5bdb8: stur            x2, [fp, #-0x18]
    // 0xb5bdbc: StoreField: r2->field_f = r0
    //     0xb5bdbc: stur            w0, [x2, #0xf]
    // 0xb5bdc0: ldur            x1, [fp, #-0x10]
    // 0xb5bdc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5bdc4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5bdc8: r0 = toList()
    //     0xb5bdc8: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xb5bdcc: ldur            x2, [fp, #-0x18]
    // 0xb5bdd0: r1 = Function '<anonymous closure>': static.
    //     0xb5bdd0: add             x1, PP, #0x42, lsl #12  ; [pp+0x425f8] AnonymousClosure: static (0xb5be10), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0xb5bd80)
    //     0xb5bdd4: ldr             x1, [x1, #0x5f8]
    // 0xb5bdd8: stur            x0, [fp, #-8]
    // 0xb5bddc: r0 = AllocateClosure()
    //     0xb5bddc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5bde0: r16 = <FocusNode>
    //     0xb5bde0: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0xb5bde4: ldur            lr, [fp, #-8]
    // 0xb5bde8: stp             lr, x16, [SP, #8]
    // 0xb5bdec: str             x0, [SP]
    // 0xb5bdf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5bdf0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5bdf4: r0 = mergeSort()
    //     0xb5bdf4: bl              #0x5acf18  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb5bdf8: ldur            x0, [fp, #-8]
    // 0xb5bdfc: LeaveFrame
    //     0xb5bdfc: mov             SP, fp
    //     0xb5be00: ldp             fp, lr, [SP], #0x10
    // 0xb5be04: ret
    //     0xb5be04: ret             
    // 0xb5be08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5be08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5be0c: b               #0xb5bda8
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb5be10, size: 0xb8
    // 0xb5be10: EnterFrame
    //     0xb5be10: stp             fp, lr, [SP, #-0x10]!
    //     0xb5be14: mov             fp, SP
    // 0xb5be18: AllocStack(0x18)
    //     0xb5be18: sub             SP, SP, #0x18
    // 0xb5be1c: SetupParameters([dynamic _ /* r0 */])
    //     0xb5be1c: ldr             x0, [fp, #0x20]
    //     0xb5be20: ldur            w2, [x0, #0x17]
    //     0xb5be24: add             x2, x2, HEAP, lsl #32
    //     0xb5be28: stur            x2, [fp, #-8]
    // 0xb5be2c: CheckStackOverflow
    //     0xb5be2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5be30: cmp             SP, x16
    //     0xb5be34: b.ls            #0xb5bec0
    // 0xb5be38: ldr             x1, [fp, #0x18]
    // 0xb5be3c: r0 = rect()
    //     0xb5be3c: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5be40: mov             x1, x0
    // 0xb5be44: r0 = center()
    //     0xb5be44: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb5be48: ldr             x1, [fp, #0x10]
    // 0xb5be4c: stur            x0, [fp, #-0x10]
    // 0xb5be50: r0 = rect()
    //     0xb5be50: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5be54: mov             x1, x0
    // 0xb5be58: r0 = center()
    //     0xb5be58: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb5be5c: mov             x4, x0
    // 0xb5be60: ldur            x0, [fp, #-8]
    // 0xb5be64: stur            x4, [fp, #-0x18]
    // 0xb5be68: LoadField: r1 = r0->field_f
    //     0xb5be68: ldur            w1, [x0, #0xf]
    // 0xb5be6c: DecompressPointer r1
    //     0xb5be6c: add             x1, x1, HEAP, lsl #32
    // 0xb5be70: ldur            x2, [fp, #-0x10]
    // 0xb5be74: mov             x3, x4
    // 0xb5be78: r0 = _horizontalCompare()
    //     0xb5be78: bl              #0xb5baa8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xb5be7c: cbnz            x0, #0xb5beac
    // 0xb5be80: ldur            x0, [fp, #-8]
    // 0xb5be84: LoadField: r1 = r0->field_f
    //     0xb5be84: ldur            w1, [x0, #0xf]
    // 0xb5be88: DecompressPointer r1
    //     0xb5be88: add             x1, x1, HEAP, lsl #32
    // 0xb5be8c: ldur            x2, [fp, #-0x10]
    // 0xb5be90: ldur            x3, [fp, #-0x18]
    // 0xb5be94: r0 = _verticalCompare()
    //     0xb5be94: bl              #0xb5bec8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xb5be98: lsl             x1, x0, #1
    // 0xb5be9c: mov             x0, x1
    // 0xb5bea0: LeaveFrame
    //     0xb5bea0: mov             SP, fp
    //     0xb5bea4: ldp             fp, lr, [SP], #0x10
    // 0xb5bea8: ret
    //     0xb5bea8: ret             
    // 0xb5beac: lsl             x1, x0, #1
    // 0xb5beb0: mov             x0, x1
    // 0xb5beb4: LeaveFrame
    //     0xb5beb4: mov             SP, fp
    //     0xb5beb8: ldp             fp, lr, [SP], #0x10
    // 0xb5bebc: ret
    //     0xb5bebc: ret             
    // 0xb5bec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bec4: b               #0xb5be38
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0xb5bec8, size: 0x114
    // 0xb5bec8: EnterFrame
    //     0xb5bec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5becc: mov             fp, SP
    // 0xb5bed0: d0 = 0.000000
    //     0xb5bed0: eor             v0.16b, v0.16b, v0.16b
    // 0xb5bed4: CheckStackOverflow
    //     0xb5bed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5bed8: cmp             SP, x16
    //     0xb5bedc: b.ls            #0xb5bfa4
    // 0xb5bee0: LoadField: d1 = r2->field_f
    //     0xb5bee0: ldur            d1, [x2, #0xf]
    // 0xb5bee4: LoadField: d2 = r1->field_f
    //     0xb5bee4: ldur            d2, [x1, #0xf]
    // 0xb5bee8: fsub            d3, d1, d2
    // 0xb5beec: fcmp            d3, d0
    // 0xb5bef0: b.ne            #0xb5befc
    // 0xb5bef4: d1 = 0.000000
    //     0xb5bef4: eor             v1.16b, v1.16b, v1.16b
    // 0xb5bef8: b               #0xb5bf10
    // 0xb5befc: fcmp            d0, d3
    // 0xb5bf00: b.le            #0xb5bf0c
    // 0xb5bf04: fneg            d1, d3
    // 0xb5bf08: b               #0xb5bf10
    // 0xb5bf0c: mov             v1.16b, v3.16b
    // 0xb5bf10: LoadField: d3 = r3->field_f
    //     0xb5bf10: ldur            d3, [x3, #0xf]
    // 0xb5bf14: fsub            d4, d3, d2
    // 0xb5bf18: fcmp            d4, d0
    // 0xb5bf1c: b.ne            #0xb5bf28
    // 0xb5bf20: d0 = 0.000000
    //     0xb5bf20: eor             v0.16b, v0.16b, v0.16b
    // 0xb5bf24: b               #0xb5bf3c
    // 0xb5bf28: fcmp            d0, d4
    // 0xb5bf2c: b.le            #0xb5bf38
    // 0xb5bf30: fneg            d0, d4
    // 0xb5bf34: b               #0xb5bf3c
    // 0xb5bf38: mov             v0.16b, v4.16b
    // 0xb5bf3c: r1 = inline_Allocate_Double()
    //     0xb5bf3c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb5bf40: add             x1, x1, #0x10
    //     0xb5bf44: cmp             x0, x1
    //     0xb5bf48: b.ls            #0xb5bfac
    //     0xb5bf4c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb5bf50: sub             x1, x1, #0xf
    //     0xb5bf54: movz            x0, #0xe19c
    //     0xb5bf58: movk            x0, #0x3, lsl #16
    //     0xb5bf5c: stur            x0, [x1, #-1]
    // 0xb5bf60: dmb             ishst
    // 0xb5bf64: StoreField: r1->field_7 = d1
    //     0xb5bf64: stur            d1, [x1, #7]
    // 0xb5bf68: r2 = inline_Allocate_Double()
    //     0xb5bf68: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb5bf6c: add             x2, x2, #0x10
    //     0xb5bf70: cmp             x0, x2
    //     0xb5bf74: b.ls            #0xb5bfc0
    //     0xb5bf78: str             x2, [THR, #0x60]  ; THR::top
    //     0xb5bf7c: sub             x2, x2, #0xf
    //     0xb5bf80: movz            x0, #0xe19c
    //     0xb5bf84: movk            x0, #0x3, lsl #16
    //     0xb5bf88: stur            x0, [x2, #-1]
    // 0xb5bf8c: dmb             ishst
    // 0xb5bf90: StoreField: r2->field_7 = d0
    //     0xb5bf90: stur            d0, [x2, #7]
    // 0xb5bf94: r0 = compareTo()
    //     0xb5bf94: bl              #0x645dd4  ; [dart:core] _Double::compareTo
    // 0xb5bf98: LeaveFrame
    //     0xb5bf98: mov             SP, fp
    //     0xb5bf9c: ldp             fp, lr, [SP], #0x10
    // 0xb5bfa0: ret
    //     0xb5bfa0: ret             
    // 0xb5bfa4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5bfa4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb5bfa8: b               #0xb5bee0
    // 0xb5bfac: stp             q0, q1, [SP, #-0x20]!
    // 0xb5bfb0: r0 = AllocateDouble()
    //     0xb5bfb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb5bfb4: mov             x1, x0
    // 0xb5bfb8: ldp             q0, q1, [SP], #0x20
    // 0xb5bfbc: b               #0xb5bf64
    // 0xb5bfc0: SaveReg d0
    //     0xb5bfc0: str             q0, [SP, #-0x10]!
    // 0xb5bfc4: SaveReg r1
    //     0xb5bfc4: str             x1, [SP, #-8]!
    // 0xb5bfc8: r0 = AllocateDouble()
    //     0xb5bfc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb5bfcc: mov             x2, x0
    // 0xb5bfd0: RestoreReg r1
    //     0xb5bfd0: ldr             x1, [SP], #8
    // 0xb5bfd4: RestoreReg d0
    //     0xb5bfd4: ldr             q0, [SP], #0x10
    // 0xb5bfd8: b               #0xb5bf90
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0xb5c440, size: 0xa4
    // 0xb5c440: EnterFrame
    //     0xb5c440: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c444: mov             fp, SP
    // 0xb5c448: AllocStack(0x30)
    //     0xb5c448: sub             SP, SP, #0x30
    // 0xb5c44c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb5c44c: mov             x0, x1
    //     0xb5c450: stur            x1, [fp, #-8]
    //     0xb5c454: mov             x1, x2
    //     0xb5c458: stur            x2, [fp, #-0x10]
    // 0xb5c45c: CheckStackOverflow
    //     0xb5c45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5c460: cmp             SP, x16
    //     0xb5c464: b.ls            #0xb5c4dc
    // 0xb5c468: r1 = 1
    //     0xb5c468: movz            x1, #0x1
    // 0xb5c46c: r0 = AllocateContext()
    //     0xb5c46c: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5c470: mov             x2, x0
    // 0xb5c474: ldur            x0, [fp, #-8]
    // 0xb5c478: stur            x2, [fp, #-0x18]
    // 0xb5c47c: StoreField: r2->field_f = r0
    //     0xb5c47c: stur            w0, [x2, #0xf]
    // 0xb5c480: ldur            x1, [fp, #-0x10]
    // 0xb5c484: r0 = LoadClassIdInstr(r1)
    //     0xb5c484: ldur            x0, [x1, #-1]
    //     0xb5c488: ubfx            x0, x0, #0xc, #0x14
    // 0xb5c48c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5c48c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5c490: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xb5c490: movz            x17, #0xf43c
    //     0xb5c494: add             lr, x0, x17
    //     0xb5c498: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c49c: blr             lr
    // 0xb5c4a0: ldur            x2, [fp, #-0x18]
    // 0xb5c4a4: r1 = Function '<anonymous closure>': static.
    //     0xb5c4a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42630] AnonymousClosure: static (0xb5c4e4), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0xb5c440)
    //     0xb5c4a8: ldr             x1, [x1, #0x630]
    // 0xb5c4ac: stur            x0, [fp, #-8]
    // 0xb5c4b0: r0 = AllocateClosure()
    //     0xb5c4b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5c4b4: r16 = <FocusNode>
    //     0xb5c4b4: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0xb5c4b8: ldur            lr, [fp, #-8]
    // 0xb5c4bc: stp             lr, x16, [SP, #8]
    // 0xb5c4c0: str             x0, [SP]
    // 0xb5c4c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5c4c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5c4c8: r0 = mergeSort()
    //     0xb5c4c8: bl              #0x5acf18  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb5c4cc: ldur            x0, [fp, #-8]
    // 0xb5c4d0: LeaveFrame
    //     0xb5c4d0: mov             SP, fp
    //     0xb5c4d4: ldp             fp, lr, [SP], #0x10
    // 0xb5c4d8: ret
    //     0xb5c4d8: ret             
    // 0xb5c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c4dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c4e0: b               #0xb5c468
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb5c4e4, size: 0xd0
    // 0xb5c4e4: EnterFrame
    //     0xb5c4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c4e8: mov             fp, SP
    // 0xb5c4ec: AllocStack(0x18)
    //     0xb5c4ec: sub             SP, SP, #0x18
    // 0xb5c4f0: SetupParameters([dynamic _ /* r0 */])
    //     0xb5c4f0: ldr             x0, [fp, #0x20]
    //     0xb5c4f4: ldur            w2, [x0, #0x17]
    //     0xb5c4f8: add             x2, x2, HEAP, lsl #32
    //     0xb5c4fc: stur            x2, [fp, #-0x10]
    // 0xb5c500: CheckStackOverflow
    //     0xb5c500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5c504: cmp             SP, x16
    //     0xb5c508: b.ls            #0xb5c5ac
    // 0xb5c50c: LoadField: r0 = r2->field_f
    //     0xb5c50c: ldur            w0, [x2, #0xf]
    // 0xb5c510: DecompressPointer r0
    //     0xb5c510: add             x0, x0, HEAP, lsl #32
    // 0xb5c514: ldr             x1, [fp, #0x18]
    // 0xb5c518: stur            x0, [fp, #-8]
    // 0xb5c51c: r0 = rect()
    //     0xb5c51c: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5c520: ldr             x1, [fp, #0x10]
    // 0xb5c524: stur            x0, [fp, #-0x18]
    // 0xb5c528: r0 = rect()
    //     0xb5c528: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5c52c: ldur            x1, [fp, #-8]
    // 0xb5c530: ldur            x2, [fp, #-0x18]
    // 0xb5c534: mov             x3, x0
    // 0xb5c538: r0 = _horizontalCompareClosestEdge()
    //     0xb5c538: bl              #0xb5c5b4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0xb5c53c: cbnz            x0, #0xb5c598
    // 0xb5c540: ldur            x0, [fp, #-0x10]
    // 0xb5c544: LoadField: r2 = r0->field_f
    //     0xb5c544: ldur            w2, [x0, #0xf]
    // 0xb5c548: DecompressPointer r2
    //     0xb5c548: add             x2, x2, HEAP, lsl #32
    // 0xb5c54c: ldr             x1, [fp, #0x18]
    // 0xb5c550: stur            x2, [fp, #-8]
    // 0xb5c554: r0 = rect()
    //     0xb5c554: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5c558: mov             x1, x0
    // 0xb5c55c: r0 = center()
    //     0xb5c55c: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb5c560: ldr             x1, [fp, #0x10]
    // 0xb5c564: stur            x0, [fp, #-0x10]
    // 0xb5c568: r0 = rect()
    //     0xb5c568: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5c56c: mov             x1, x0
    // 0xb5c570: r0 = center()
    //     0xb5c570: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb5c574: ldur            x1, [fp, #-8]
    // 0xb5c578: ldur            x2, [fp, #-0x10]
    // 0xb5c57c: mov             x3, x0
    // 0xb5c580: r0 = _verticalCompare()
    //     0xb5c580: bl              #0xb5bec8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xb5c584: lsl             x1, x0, #1
    // 0xb5c588: mov             x0, x1
    // 0xb5c58c: LeaveFrame
    //     0xb5c58c: mov             SP, fp
    //     0xb5c590: ldp             fp, lr, [SP], #0x10
    // 0xb5c594: ret
    //     0xb5c594: ret             
    // 0xb5c598: lsl             x1, x0, #1
    // 0xb5c59c: mov             x0, x1
    // 0xb5c5a0: LeaveFrame
    //     0xb5c5a0: mov             SP, fp
    //     0xb5c5a4: ldp             fp, lr, [SP], #0x10
    // 0xb5c5a8: ret
    //     0xb5c5a8: ret             
    // 0xb5c5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c5ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c5b0: b               #0xb5c50c
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0xb5c5b4, size: 0x1c4
    // 0xb5c5b4: EnterFrame
    //     0xb5c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c5b8: mov             fp, SP
    // 0xb5c5bc: d0 = 0.000000
    //     0xb5c5bc: eor             v0.16b, v0.16b, v0.16b
    // 0xb5c5c0: CheckStackOverflow
    //     0xb5c5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5c5c4: cmp             SP, x16
    //     0xb5c5c8: b.ls            #0xb5c740
    // 0xb5c5cc: LoadField: d1 = r2->field_7
    //     0xb5c5cc: ldur            d1, [x2, #7]
    // 0xb5c5d0: LoadField: d2 = r1->field_7
    //     0xb5c5d0: ldur            d2, [x1, #7]
    // 0xb5c5d4: fsub            d3, d1, d2
    // 0xb5c5d8: fcmp            d3, d0
    // 0xb5c5dc: b.ne            #0xb5c5e8
    // 0xb5c5e0: d3 = 0.000000
    //     0xb5c5e0: eor             v3.16b, v3.16b, v3.16b
    // 0xb5c5e4: b               #0xb5c5f8
    // 0xb5c5e8: fcmp            d0, d3
    // 0xb5c5ec: b.le            #0xb5c5f8
    // 0xb5c5f0: fneg            d4, d3
    // 0xb5c5f4: mov             v3.16b, v4.16b
    // 0xb5c5f8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xb5c5f8: ldur            d4, [x2, #0x17]
    // 0xb5c5fc: fsub            d5, d4, d2
    // 0xb5c600: fcmp            d5, d0
    // 0xb5c604: b.ne            #0xb5c610
    // 0xb5c608: d5 = 0.000000
    //     0xb5c608: eor             v5.16b, v5.16b, v5.16b
    // 0xb5c60c: b               #0xb5c620
    // 0xb5c610: fcmp            d0, d5
    // 0xb5c614: b.le            #0xb5c620
    // 0xb5c618: fneg            d6, d5
    // 0xb5c61c: mov             v5.16b, v6.16b
    // 0xb5c620: fcmp            d5, d3
    // 0xb5c624: b.gt            #0xb5c62c
    // 0xb5c628: mov             v1.16b, v4.16b
    // 0xb5c62c: LoadField: d3 = r3->field_7
    //     0xb5c62c: ldur            d3, [x3, #7]
    // 0xb5c630: fsub            d4, d3, d2
    // 0xb5c634: fcmp            d4, d0
    // 0xb5c638: b.ne            #0xb5c644
    // 0xb5c63c: d4 = 0.000000
    //     0xb5c63c: eor             v4.16b, v4.16b, v4.16b
    // 0xb5c640: b               #0xb5c654
    // 0xb5c644: fcmp            d0, d4
    // 0xb5c648: b.le            #0xb5c654
    // 0xb5c64c: fneg            d5, d4
    // 0xb5c650: mov             v4.16b, v5.16b
    // 0xb5c654: ArrayLoad: d5 = r3[0]  ; List_8
    //     0xb5c654: ldur            d5, [x3, #0x17]
    // 0xb5c658: fsub            d6, d5, d2
    // 0xb5c65c: fcmp            d6, d0
    // 0xb5c660: b.ne            #0xb5c66c
    // 0xb5c664: d6 = 0.000000
    //     0xb5c664: eor             v6.16b, v6.16b, v6.16b
    // 0xb5c668: b               #0xb5c67c
    // 0xb5c66c: fcmp            d0, d6
    // 0xb5c670: b.le            #0xb5c67c
    // 0xb5c674: fneg            d7, d6
    // 0xb5c678: mov             v6.16b, v7.16b
    // 0xb5c67c: fcmp            d6, d4
    // 0xb5c680: b.gt            #0xb5c688
    // 0xb5c684: mov             v3.16b, v5.16b
    // 0xb5c688: fsub            d4, d1, d2
    // 0xb5c68c: fcmp            d4, d0
    // 0xb5c690: b.ne            #0xb5c69c
    // 0xb5c694: d1 = 0.000000
    //     0xb5c694: eor             v1.16b, v1.16b, v1.16b
    // 0xb5c698: b               #0xb5c6b0
    // 0xb5c69c: fcmp            d0, d4
    // 0xb5c6a0: b.le            #0xb5c6ac
    // 0xb5c6a4: fneg            d1, d4
    // 0xb5c6a8: b               #0xb5c6b0
    // 0xb5c6ac: mov             v1.16b, v4.16b
    // 0xb5c6b0: fsub            d4, d3, d2
    // 0xb5c6b4: fcmp            d4, d0
    // 0xb5c6b8: b.ne            #0xb5c6c4
    // 0xb5c6bc: d0 = 0.000000
    //     0xb5c6bc: eor             v0.16b, v0.16b, v0.16b
    // 0xb5c6c0: b               #0xb5c6d8
    // 0xb5c6c4: fcmp            d0, d4
    // 0xb5c6c8: b.le            #0xb5c6d4
    // 0xb5c6cc: fneg            d0, d4
    // 0xb5c6d0: b               #0xb5c6d8
    // 0xb5c6d4: mov             v0.16b, v4.16b
    // 0xb5c6d8: r1 = inline_Allocate_Double()
    //     0xb5c6d8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb5c6dc: add             x1, x1, #0x10
    //     0xb5c6e0: cmp             x0, x1
    //     0xb5c6e4: b.ls            #0xb5c748
    //     0xb5c6e8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb5c6ec: sub             x1, x1, #0xf
    //     0xb5c6f0: movz            x0, #0xe19c
    //     0xb5c6f4: movk            x0, #0x3, lsl #16
    //     0xb5c6f8: stur            x0, [x1, #-1]
    // 0xb5c6fc: dmb             ishst
    // 0xb5c700: StoreField: r1->field_7 = d1
    //     0xb5c700: stur            d1, [x1, #7]
    // 0xb5c704: r2 = inline_Allocate_Double()
    //     0xb5c704: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb5c708: add             x2, x2, #0x10
    //     0xb5c70c: cmp             x0, x2
    //     0xb5c710: b.ls            #0xb5c75c
    //     0xb5c714: str             x2, [THR, #0x60]  ; THR::top
    //     0xb5c718: sub             x2, x2, #0xf
    //     0xb5c71c: movz            x0, #0xe19c
    //     0xb5c720: movk            x0, #0x3, lsl #16
    //     0xb5c724: stur            x0, [x2, #-1]
    // 0xb5c728: dmb             ishst
    // 0xb5c72c: StoreField: r2->field_7 = d0
    //     0xb5c72c: stur            d0, [x2, #7]
    // 0xb5c730: r0 = compareTo()
    //     0xb5c730: bl              #0x645dd4  ; [dart:core] _Double::compareTo
    // 0xb5c734: LeaveFrame
    //     0xb5c734: mov             SP, fp
    //     0xb5c738: ldp             fp, lr, [SP], #0x10
    // 0xb5c73c: ret
    //     0xb5c73c: ret             
    // 0xb5c740: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5c740: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb5c744: b               #0xb5c5cc
    // 0xb5c748: stp             q0, q1, [SP, #-0x20]!
    // 0xb5c74c: r0 = AllocateDouble()
    //     0xb5c74c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb5c750: mov             x1, x0
    // 0xb5c754: ldp             q0, q1, [SP], #0x20
    // 0xb5c758: b               #0xb5c700
    // 0xb5c75c: SaveReg d0
    //     0xb5c75c: str             q0, [SP, #-0x10]!
    // 0xb5c760: SaveReg r1
    //     0xb5c760: str             x1, [SP, #-8]!
    // 0xb5c764: r0 = AllocateDouble()
    //     0xb5c764: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb5c768: mov             x2, x0
    // 0xb5c76c: RestoreReg r1
    //     0xb5c76c: ldr             x1, [SP], #8
    // 0xb5c770: RestoreReg d0
    //     0xb5c770: ldr             q0, [SP], #0x10
    // 0xb5c774: b               #0xb5c72c
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0xb5c778, size: 0x90
    // 0xb5c778: EnterFrame
    //     0xb5c778: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c77c: mov             fp, SP
    // 0xb5c780: AllocStack(0x30)
    //     0xb5c780: sub             SP, SP, #0x30
    // 0xb5c784: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb5c784: mov             x0, x1
    //     0xb5c788: stur            x1, [fp, #-8]
    //     0xb5c78c: mov             x1, x2
    //     0xb5c790: stur            x2, [fp, #-0x10]
    // 0xb5c794: CheckStackOverflow
    //     0xb5c794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5c798: cmp             SP, x16
    //     0xb5c79c: b.ls            #0xb5c800
    // 0xb5c7a0: r1 = 1
    //     0xb5c7a0: movz            x1, #0x1
    // 0xb5c7a4: r0 = AllocateContext()
    //     0xb5c7a4: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5c7a8: mov             x2, x0
    // 0xb5c7ac: ldur            x0, [fp, #-8]
    // 0xb5c7b0: stur            x2, [fp, #-0x18]
    // 0xb5c7b4: StoreField: r2->field_f = r0
    //     0xb5c7b4: stur            w0, [x2, #0xf]
    // 0xb5c7b8: ldur            x1, [fp, #-0x10]
    // 0xb5c7bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5c7bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5c7c0: r0 = toList()
    //     0xb5c7c0: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xb5c7c4: ldur            x2, [fp, #-0x18]
    // 0xb5c7c8: r1 = Function '<anonymous closure>': static.
    //     0xb5c7c8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42638] AnonymousClosure: static (0xb5c808), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0xb5c778)
    //     0xb5c7cc: ldr             x1, [x1, #0x638]
    // 0xb5c7d0: stur            x0, [fp, #-8]
    // 0xb5c7d4: r0 = AllocateClosure()
    //     0xb5c7d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5c7d8: r16 = <FocusNode>
    //     0xb5c7d8: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0xb5c7dc: ldur            lr, [fp, #-8]
    // 0xb5c7e0: stp             lr, x16, [SP, #8]
    // 0xb5c7e4: str             x0, [SP]
    // 0xb5c7e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5c7e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5c7ec: r0 = mergeSort()
    //     0xb5c7ec: bl              #0x5acf18  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb5c7f0: ldur            x0, [fp, #-8]
    // 0xb5c7f4: LeaveFrame
    //     0xb5c7f4: mov             SP, fp
    //     0xb5c7f8: ldp             fp, lr, [SP], #0x10
    // 0xb5c7fc: ret
    //     0xb5c7fc: ret             
    // 0xb5c800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c804: b               #0xb5c7a0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb5c808, size: 0xb8
    // 0xb5c808: EnterFrame
    //     0xb5c808: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c80c: mov             fp, SP
    // 0xb5c810: AllocStack(0x18)
    //     0xb5c810: sub             SP, SP, #0x18
    // 0xb5c814: SetupParameters([dynamic _ /* r0 */])
    //     0xb5c814: ldr             x0, [fp, #0x20]
    //     0xb5c818: ldur            w2, [x0, #0x17]
    //     0xb5c81c: add             x2, x2, HEAP, lsl #32
    //     0xb5c820: stur            x2, [fp, #-8]
    // 0xb5c824: CheckStackOverflow
    //     0xb5c824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5c828: cmp             SP, x16
    //     0xb5c82c: b.ls            #0xb5c8b8
    // 0xb5c830: ldr             x1, [fp, #0x18]
    // 0xb5c834: r0 = rect()
    //     0xb5c834: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5c838: mov             x1, x0
    // 0xb5c83c: r0 = center()
    //     0xb5c83c: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb5c840: ldr             x1, [fp, #0x10]
    // 0xb5c844: stur            x0, [fp, #-0x10]
    // 0xb5c848: r0 = rect()
    //     0xb5c848: bl              #0x5ade98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb5c84c: mov             x1, x0
    // 0xb5c850: r0 = center()
    //     0xb5c850: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb5c854: mov             x4, x0
    // 0xb5c858: ldur            x0, [fp, #-8]
    // 0xb5c85c: stur            x4, [fp, #-0x18]
    // 0xb5c860: LoadField: r1 = r0->field_f
    //     0xb5c860: ldur            w1, [x0, #0xf]
    // 0xb5c864: DecompressPointer r1
    //     0xb5c864: add             x1, x1, HEAP, lsl #32
    // 0xb5c868: ldur            x2, [fp, #-0x10]
    // 0xb5c86c: mov             x3, x4
    // 0xb5c870: r0 = _verticalCompare()
    //     0xb5c870: bl              #0xb5bec8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xb5c874: cbnz            x0, #0xb5c8a4
    // 0xb5c878: ldur            x0, [fp, #-8]
    // 0xb5c87c: LoadField: r1 = r0->field_f
    //     0xb5c87c: ldur            w1, [x0, #0xf]
    // 0xb5c880: DecompressPointer r1
    //     0xb5c880: add             x1, x1, HEAP, lsl #32
    // 0xb5c884: ldur            x2, [fp, #-0x10]
    // 0xb5c888: ldur            x3, [fp, #-0x18]
    // 0xb5c88c: r0 = _horizontalCompare()
    //     0xb5c88c: bl              #0xb5baa8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xb5c890: lsl             x1, x0, #1
    // 0xb5c894: mov             x0, x1
    // 0xb5c898: LeaveFrame
    //     0xb5c898: mov             SP, fp
    //     0xb5c89c: ldp             fp, lr, [SP], #0x10
    // 0xb5c8a0: ret
    //     0xb5c8a0: ret             
    // 0xb5c8a4: lsl             x1, x0, #1
    // 0xb5c8a8: mov             x0, x1
    // 0xb5c8ac: LeaveFrame
    //     0xb5c8ac: mov             SP, fp
    //     0xb5c8b0: ldp             fp, lr, [SP], #0x10
    // 0xb5c8b4: ret
    //     0xb5c8b4: ret             
    // 0xb5c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c8b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c8bc: b               #0xb5c830
  }
}

// class id: 4372, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ DirectionalFocusAction(/* No info */) {
    // ** addr: 0x8a22d0, size: 0xb8
    // 0x8a22d0: EnterFrame
    //     0x8a22d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a22d4: mov             fp, SP
    // 0x8a22d8: AllocStack(0x10)
    //     0x8a22d8: sub             SP, SP, #0x10
    // 0x8a22dc: r0 = false
    //     0x8a22dc: add             x0, NULL, #0x30  ; false
    // 0x8a22e0: mov             x2, x1
    // 0x8a22e4: stur            x1, [fp, #-8]
    // 0x8a22e8: CheckStackOverflow
    //     0x8a22e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a22ec: cmp             SP, x16
    //     0x8a22f0: b.ls            #0x8a2380
    // 0x8a22f4: StoreField: r2->field_13 = r0
    //     0x8a22f4: stur            w0, [x2, #0x13]
    // 0x8a22f8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a22f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a22fc: ldr             x1, [x1, #0xfe0]
    // 0x8a2300: r0 = ObserverList()
    //     0x8a2300: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a2304: mov             x3, x0
    // 0x8a2308: r0 = false
    //     0x8a2308: add             x0, NULL, #0x30  ; false
    // 0x8a230c: stur            x3, [fp, #-0x10]
    // 0x8a2310: StoreField: r3->field_f = r0
    //     0x8a2310: stur            w0, [x3, #0xf]
    // 0x8a2314: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2318: StoreField: r3->field_13 = r0
    //     0x8a2318: stur            w0, [x3, #0x13]
    // 0x8a231c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a231c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a2320: ldr             x1, [x1, #0xfe0]
    // 0x8a2324: r2 = 0
    //     0x8a2324: movz            x2, #0
    // 0x8a2328: r0 = _GrowableList()
    //     0x8a2328: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a232c: ldur            x1, [fp, #-0x10]
    // 0x8a2330: StoreField: r1->field_b = r0
    //     0x8a2330: stur            w0, [x1, #0xb]
    //     0x8a2334: ldurb           w16, [x1, #-1]
    //     0x8a2338: ldurb           w17, [x0, #-1]
    //     0x8a233c: and             x16, x17, x16, lsr #2
    //     0x8a2340: tst             x16, HEAP, lsr #32
    //     0x8a2344: b.eq            #0x8a234c
    //     0x8a2348: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a234c: mov             x0, x1
    // 0x8a2350: ldur            x1, [fp, #-8]
    // 0x8a2354: StoreField: r1->field_b = r0
    //     0x8a2354: stur            w0, [x1, #0xb]
    //     0x8a2358: ldurb           w16, [x1, #-1]
    //     0x8a235c: ldurb           w17, [x0, #-1]
    //     0x8a2360: and             x16, x17, x16, lsr #2
    //     0x8a2364: tst             x16, HEAP, lsr #32
    //     0x8a2368: b.eq            #0x8a2370
    //     0x8a236c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a2370: r0 = Null
    //     0x8a2370: mov             x0, NULL
    // 0x8a2374: LeaveFrame
    //     0x8a2374: mov             SP, fp
    //     0x8a2378: ldp             fp, lr, [SP], #0x10
    // 0x8a237c: ret
    //     0x8a237c: ret             
    // 0x8a2380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2384: b               #0x8a22f4
  }
  _ DirectionalFocusAction.forTextField(/* No info */) {
    // ** addr: 0x8a8b04, size: 0xb8
    // 0x8a8b04: EnterFrame
    //     0x8a8b04: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8b08: mov             fp, SP
    // 0x8a8b0c: AllocStack(0x10)
    //     0x8a8b0c: sub             SP, SP, #0x10
    // 0x8a8b10: r0 = true
    //     0x8a8b10: add             x0, NULL, #0x20  ; true
    // 0x8a8b14: mov             x2, x1
    // 0x8a8b18: stur            x1, [fp, #-8]
    // 0x8a8b1c: CheckStackOverflow
    //     0x8a8b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a8b20: cmp             SP, x16
    //     0x8a8b24: b.ls            #0x8a8bb4
    // 0x8a8b28: StoreField: r2->field_13 = r0
    //     0x8a8b28: stur            w0, [x2, #0x13]
    // 0x8a8b2c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a8b2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a8b30: ldr             x1, [x1, #0xfe0]
    // 0x8a8b34: r0 = ObserverList()
    //     0x8a8b34: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8a8b38: mov             x3, x0
    // 0x8a8b3c: r0 = false
    //     0x8a8b3c: add             x0, NULL, #0x30  ; false
    // 0x8a8b40: stur            x3, [fp, #-0x10]
    // 0x8a8b44: StoreField: r3->field_f = r0
    //     0x8a8b44: stur            w0, [x3, #0xf]
    // 0x8a8b48: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a8b4c: StoreField: r3->field_13 = r0
    //     0x8a8b4c: stur            w0, [x3, #0x13]
    // 0x8a8b50: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8a8b50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8a8b54: ldr             x1, [x1, #0xfe0]
    // 0x8a8b58: r2 = 0
    //     0x8a8b58: movz            x2, #0
    // 0x8a8b5c: r0 = _GrowableList()
    //     0x8a8b5c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a8b60: ldur            x1, [fp, #-0x10]
    // 0x8a8b64: StoreField: r1->field_b = r0
    //     0x8a8b64: stur            w0, [x1, #0xb]
    //     0x8a8b68: ldurb           w16, [x1, #-1]
    //     0x8a8b6c: ldurb           w17, [x0, #-1]
    //     0x8a8b70: and             x16, x17, x16, lsr #2
    //     0x8a8b74: tst             x16, HEAP, lsr #32
    //     0x8a8b78: b.eq            #0x8a8b80
    //     0x8a8b7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a8b80: mov             x0, x1
    // 0x8a8b84: ldur            x1, [fp, #-8]
    // 0x8a8b88: StoreField: r1->field_b = r0
    //     0x8a8b88: stur            w0, [x1, #0xb]
    //     0x8a8b8c: ldurb           w16, [x1, #-1]
    //     0x8a8b90: ldurb           w17, [x0, #-1]
    //     0x8a8b94: and             x16, x17, x16, lsr #2
    //     0x8a8b98: tst             x16, HEAP, lsr #32
    //     0x8a8b9c: b.eq            #0x8a8ba4
    //     0x8a8ba0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a8ba4: r0 = Null
    //     0x8a8ba4: mov             x0, NULL
    // 0x8a8ba8: LeaveFrame
    //     0x8a8ba8: mov             SP, fp
    //     0x8a8bac: ldp             fp, lr, [SP], #0x10
    // 0x8a8bb0: ret
    //     0x8a8bb0: ret             
    // 0x8a8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8bb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8bb8: b               #0x8a8b28
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb5a8dc, size: 0x8c
    // 0xb5a8dc: EnterFrame
    //     0xb5a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a8e0: mov             fp, SP
    // 0xb5a8e4: CheckStackOverflow
    //     0xb5a8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a8e8: cmp             SP, x16
    //     0xb5a8ec: b.ls            #0xb5a954
    // 0xb5a8f0: LoadField: r0 = r1->field_13
    //     0xb5a8f0: ldur            w0, [x1, #0x13]
    // 0xb5a8f4: DecompressPointer r0
    //     0xb5a8f4: add             x0, x0, HEAP, lsl #32
    // 0xb5a8f8: tbz             w0, #4, #0xb5a944
    // 0xb5a8fc: r0 = LoadStaticField(0x48c)
    //     0xb5a8fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb5a900: ldr             x0, [x0, #0x918]
    // 0xb5a904: cmp             w0, NULL
    // 0xb5a908: b.eq            #0xb5a95c
    // 0xb5a90c: LoadField: r1 = r0->field_ef
    //     0xb5a90c: ldur            w1, [x0, #0xef]
    // 0xb5a910: DecompressPointer r1
    //     0xb5a910: add             x1, x1, HEAP, lsl #32
    // 0xb5a914: cmp             w1, NULL
    // 0xb5a918: b.eq            #0xb5a960
    // 0xb5a91c: LoadField: r0 = r1->field_13
    //     0xb5a91c: ldur            w0, [x1, #0x13]
    // 0xb5a920: DecompressPointer r0
    //     0xb5a920: add             x0, x0, HEAP, lsl #32
    // 0xb5a924: LoadField: r1 = r0->field_2b
    //     0xb5a924: ldur            w1, [x0, #0x2b]
    // 0xb5a928: DecompressPointer r1
    //     0xb5a928: add             x1, x1, HEAP, lsl #32
    // 0xb5a92c: cmp             w1, NULL
    // 0xb5a930: b.eq            #0xb5a964
    // 0xb5a934: LoadField: r0 = r2->field_7
    //     0xb5a934: ldur            w0, [x2, #7]
    // 0xb5a938: DecompressPointer r0
    //     0xb5a938: add             x0, x0, HEAP, lsl #32
    // 0xb5a93c: mov             x2, x0
    // 0xb5a940: r0 = focusInDirection()
    //     0xb5a940: bl              #0xb5a968  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0xb5a944: r0 = Null
    //     0xb5a944: mov             x0, NULL
    // 0xb5a948: LeaveFrame
    //     0xb5a948: mov             SP, fp
    //     0xb5a94c: ldp             fp, lr, [SP], #0x10
    // 0xb5a950: ret
    //     0xb5a950: ret             
    // 0xb5a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a958: b               #0xb5a8f0
    // 0xb5a95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a95c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a964: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4373, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xa85bf8, size: 0xb0
    // 0xa85bf8: EnterFrame
    //     0xa85bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa85bfc: mov             fp, SP
    // 0xa85c00: AllocStack(0x8)
    //     0xa85c00: sub             SP, SP, #8
    // 0xa85c04: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xa85c04: mov             x0, x2
    //     0xa85c08: mov             x5, x1
    //     0xa85c0c: mov             x4, x2
    //     0xa85c10: stur            x3, [fp, #-8]
    // 0xa85c14: r2 = Null
    //     0xa85c14: mov             x2, NULL
    // 0xa85c18: r1 = Null
    //     0xa85c18: mov             x1, NULL
    // 0xa85c1c: r4 = 60
    //     0xa85c1c: movz            x4, #0x3c
    // 0xa85c20: branchIfSmi(r0, 0xa85c2c)
    //     0xa85c20: tbz             w0, #0, #0xa85c2c
    // 0xa85c24: r4 = LoadClassIdInstr(r0)
    //     0xa85c24: ldur            x4, [x0, #-1]
    //     0xa85c28: ubfx            x4, x4, #0xc, #0x14
    // 0xa85c2c: r17 = 4176
    //     0xa85c2c: movz            x17, #0x1050
    // 0xa85c30: cmp             x4, x17
    // 0xa85c34: b.eq            #0xa85c4c
    // 0xa85c38: r8 = PreviousFocusIntent
    //     0xa85c38: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e7f8] Type: PreviousFocusIntent
    //     0xa85c3c: ldr             x8, [x8, #0x7f8]
    // 0xa85c40: r3 = Null
    //     0xa85c40: add             x3, PP, #0x46, lsl #12  ; [pp+0x46408] Null
    //     0xa85c44: ldr             x3, [x3, #0x408]
    // 0xa85c48: r0 = PreviousFocusIntent()
    //     0xa85c48: bl              #0x6072d0  ; IsType_PreviousFocusIntent_Stub
    // 0xa85c4c: ldur            x0, [fp, #-8]
    // 0xa85c50: r2 = Null
    //     0xa85c50: mov             x2, NULL
    // 0xa85c54: r1 = Null
    //     0xa85c54: mov             x1, NULL
    // 0xa85c58: r4 = 60
    //     0xa85c58: movz            x4, #0x3c
    // 0xa85c5c: branchIfSmi(r0, 0xa85c68)
    //     0xa85c5c: tbz             w0, #0, #0xa85c68
    // 0xa85c60: r4 = LoadClassIdInstr(r0)
    //     0xa85c60: ldur            x4, [x0, #-1]
    //     0xa85c64: ubfx            x4, x4, #0xc, #0x14
    // 0xa85c68: cmp             x4, #0x3f
    // 0xa85c6c: b.eq            #0xa85c80
    // 0xa85c70: r8 = bool
    //     0xa85c70: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xa85c74: r3 = Null
    //     0xa85c74: add             x3, PP, #0x46, lsl #12  ; [pp+0x46418] Null
    //     0xa85c78: ldr             x3, [x3, #0x418]
    // 0xa85c7c: r0 = bool()
    //     0xa85c7c: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xa85c80: ldur            x1, [fp, #-8]
    // 0xa85c84: tbnz            w1, #4, #0xa85c94
    // 0xa85c88: r0 = Instance_KeyEventResult
    //     0xa85c88: add             x0, PP, #8, lsl #12  ; [pp+0x8f70] Obj!KeyEventResult@c15ce1
    //     0xa85c8c: ldr             x0, [x0, #0xf70]
    // 0xa85c90: b               #0xa85c9c
    // 0xa85c94: r0 = Instance_KeyEventResult
    //     0xa85c94: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyEventResult@c15cc1
    //     0xa85c98: ldr             x0, [x0, #0xf78]
    // 0xa85c9c: LeaveFrame
    //     0xa85c9c: mov             SP, fp
    //     0xa85ca0: ldp             fp, lr, [SP], #0x10
    // 0xa85ca4: ret
    //     0xa85ca4: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb5a86c, size: 0x70
    // 0xb5a86c: EnterFrame
    //     0xb5a86c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a870: mov             fp, SP
    // 0xb5a874: CheckStackOverflow
    //     0xb5a874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a878: cmp             SP, x16
    //     0xb5a87c: b.ls            #0xb5a8c8
    // 0xb5a880: r0 = LoadStaticField(0x48c)
    //     0xb5a880: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb5a884: ldr             x0, [x0, #0x918]
    // 0xb5a888: cmp             w0, NULL
    // 0xb5a88c: b.eq            #0xb5a8d0
    // 0xb5a890: LoadField: r1 = r0->field_ef
    //     0xb5a890: ldur            w1, [x0, #0xef]
    // 0xb5a894: DecompressPointer r1
    //     0xb5a894: add             x1, x1, HEAP, lsl #32
    // 0xb5a898: cmp             w1, NULL
    // 0xb5a89c: b.eq            #0xb5a8d4
    // 0xb5a8a0: LoadField: r0 = r1->field_13
    //     0xb5a8a0: ldur            w0, [x1, #0x13]
    // 0xb5a8a4: DecompressPointer r0
    //     0xb5a8a4: add             x0, x0, HEAP, lsl #32
    // 0xb5a8a8: LoadField: r1 = r0->field_2b
    //     0xb5a8a8: ldur            w1, [x0, #0x2b]
    // 0xb5a8ac: DecompressPointer r1
    //     0xb5a8ac: add             x1, x1, HEAP, lsl #32
    // 0xb5a8b0: cmp             w1, NULL
    // 0xb5a8b4: b.eq            #0xb5a8d8
    // 0xb5a8b8: r0 = previousFocus()
    //     0xb5a8b8: bl              #0x602f28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0xb5a8bc: LeaveFrame
    //     0xb5a8bc: mov             SP, fp
    //     0xb5a8c0: ldp             fp, lr, [SP], #0x10
    // 0xb5a8c4: ret
    //     0xb5a8c4: ret             
    // 0xb5a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a8c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a8cc: b               #0xb5a880
    // 0xb5a8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a8d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a8d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a8d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4374, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xa85b48, size: 0xb0
    // 0xa85b48: EnterFrame
    //     0xa85b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa85b4c: mov             fp, SP
    // 0xa85b50: AllocStack(0x8)
    //     0xa85b50: sub             SP, SP, #8
    // 0xa85b54: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xa85b54: mov             x0, x2
    //     0xa85b58: mov             x5, x1
    //     0xa85b5c: mov             x4, x2
    //     0xa85b60: stur            x3, [fp, #-8]
    // 0xa85b64: r2 = Null
    //     0xa85b64: mov             x2, NULL
    // 0xa85b68: r1 = Null
    //     0xa85b68: mov             x1, NULL
    // 0xa85b6c: r4 = 60
    //     0xa85b6c: movz            x4, #0x3c
    // 0xa85b70: branchIfSmi(r0, 0xa85b7c)
    //     0xa85b70: tbz             w0, #0, #0xa85b7c
    // 0xa85b74: r4 = LoadClassIdInstr(r0)
    //     0xa85b74: ldur            x4, [x0, #-1]
    //     0xa85b78: ubfx            x4, x4, #0xc, #0x14
    // 0xa85b7c: r17 = 4177
    //     0xa85b7c: movz            x17, #0x1051
    // 0xa85b80: cmp             x4, x17
    // 0xa85b84: b.eq            #0xa85b9c
    // 0xa85b88: r8 = NextFocusIntent
    //     0xa85b88: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e7e8] Type: NextFocusIntent
    //     0xa85b8c: ldr             x8, [x8, #0x7e8]
    // 0xa85b90: r3 = Null
    //     0xa85b90: add             x3, PP, #0x46, lsl #12  ; [pp+0x463e0] Null
    //     0xa85b94: ldr             x3, [x3, #0x3e0]
    // 0xa85b98: r0 = NextFocusIntent()
    //     0xa85b98: bl              #0x60731c  ; IsType_NextFocusIntent_Stub
    // 0xa85b9c: ldur            x0, [fp, #-8]
    // 0xa85ba0: r2 = Null
    //     0xa85ba0: mov             x2, NULL
    // 0xa85ba4: r1 = Null
    //     0xa85ba4: mov             x1, NULL
    // 0xa85ba8: r4 = 60
    //     0xa85ba8: movz            x4, #0x3c
    // 0xa85bac: branchIfSmi(r0, 0xa85bb8)
    //     0xa85bac: tbz             w0, #0, #0xa85bb8
    // 0xa85bb0: r4 = LoadClassIdInstr(r0)
    //     0xa85bb0: ldur            x4, [x0, #-1]
    //     0xa85bb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa85bb8: cmp             x4, #0x3f
    // 0xa85bbc: b.eq            #0xa85bd0
    // 0xa85bc0: r8 = bool
    //     0xa85bc0: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xa85bc4: r3 = Null
    //     0xa85bc4: add             x3, PP, #0x46, lsl #12  ; [pp+0x463f0] Null
    //     0xa85bc8: ldr             x3, [x3, #0x3f0]
    // 0xa85bcc: r0 = bool()
    //     0xa85bcc: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xa85bd0: ldur            x1, [fp, #-8]
    // 0xa85bd4: tbnz            w1, #4, #0xa85be4
    // 0xa85bd8: r0 = Instance_KeyEventResult
    //     0xa85bd8: add             x0, PP, #8, lsl #12  ; [pp+0x8f70] Obj!KeyEventResult@c15ce1
    //     0xa85bdc: ldr             x0, [x0, #0xf70]
    // 0xa85be0: b               #0xa85bec
    // 0xa85be4: r0 = Instance_KeyEventResult
    //     0xa85be4: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyEventResult@c15cc1
    //     0xa85be8: ldr             x0, [x0, #0xf78]
    // 0xa85bec: LeaveFrame
    //     0xa85bec: mov             SP, fp
    //     0xa85bf0: ldp             fp, lr, [SP], #0x10
    // 0xa85bf4: ret
    //     0xa85bf4: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb5a7fc, size: 0x70
    // 0xb5a7fc: EnterFrame
    //     0xb5a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a800: mov             fp, SP
    // 0xb5a804: CheckStackOverflow
    //     0xb5a804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a808: cmp             SP, x16
    //     0xb5a80c: b.ls            #0xb5a858
    // 0xb5a810: r0 = LoadStaticField(0x48c)
    //     0xb5a810: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb5a814: ldr             x0, [x0, #0x918]
    // 0xb5a818: cmp             w0, NULL
    // 0xb5a81c: b.eq            #0xb5a860
    // 0xb5a820: LoadField: r1 = r0->field_ef
    //     0xb5a820: ldur            w1, [x0, #0xef]
    // 0xb5a824: DecompressPointer r1
    //     0xb5a824: add             x1, x1, HEAP, lsl #32
    // 0xb5a828: cmp             w1, NULL
    // 0xb5a82c: b.eq            #0xb5a864
    // 0xb5a830: LoadField: r0 = r1->field_13
    //     0xb5a830: ldur            w0, [x1, #0x13]
    // 0xb5a834: DecompressPointer r0
    //     0xb5a834: add             x0, x0, HEAP, lsl #32
    // 0xb5a838: LoadField: r1 = r0->field_2b
    //     0xb5a838: ldur            w1, [x0, #0x2b]
    // 0xb5a83c: DecompressPointer r1
    //     0xb5a83c: add             x1, x1, HEAP, lsl #32
    // 0xb5a840: cmp             w1, NULL
    // 0xb5a844: b.eq            #0xb5a868
    // 0xb5a848: r0 = nextFocus()
    //     0xb5a848: bl              #0x6037d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0xb5a84c: LeaveFrame
    //     0xb5a84c: mov             SP, fp
    //     0xb5a850: ldp             fp, lr, [SP], #0x10
    // 0xb5a854: ret
    //     0xb5a854: ret             
    // 0xb5a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a85c: b               #0xb5a810
    // 0xb5a860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a860: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a864: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a868: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4375, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 4517, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8dde9c, size: 0xb8
    // 0x8dde9c: EnterFrame
    //     0x8dde9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddea0: mov             fp, SP
    // 0x8ddea4: AllocStack(0x10)
    //     0x8ddea4: sub             SP, SP, #0x10
    // 0x8ddea8: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x8ddea8: mov             x0, x1
    //     0x8ddeac: stur            x1, [fp, #-8]
    // 0x8ddeb0: CheckStackOverflow
    //     0x8ddeb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddeb4: cmp             SP, x16
    //     0x8ddeb8: b.ls            #0x8ddf48
    // 0x8ddebc: mov             x1, x0
    // 0x8ddec0: LoadField: r0 = r1->field_13
    //     0x8ddec0: ldur            w0, [x1, #0x13]
    // 0x8ddec4: DecompressPointer r0
    //     0x8ddec4: add             x0, x0, HEAP, lsl #32
    // 0x8ddec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ddecc: cmp             w0, w16
    // 0x8dded0: b.ne            #0x8ddee0
    // 0x8dded4: r2 = focusNode
    //     0x8dded4: add             x2, PP, #0x29, lsl #12  ; [pp+0x292c0] Field <_FocusTraversalGroupState@110280150.focusNode>: late final (offset: 0x14)
    //     0x8dded8: ldr             x2, [x2, #0x2c0]
    // 0x8ddedc: r0 = InitLateFinalInstanceField()
    //     0x8ddedc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ddee0: mov             x1, x0
    // 0x8ddee4: ldur            x0, [fp, #-8]
    // 0x8ddee8: stur            x1, [fp, #-0x10]
    // 0x8ddeec: LoadField: r2 = r0->field_b
    //     0x8ddeec: ldur            w2, [x0, #0xb]
    // 0x8ddef0: DecompressPointer r2
    //     0x8ddef0: add             x2, x2, HEAP, lsl #32
    // 0x8ddef4: cmp             w2, NULL
    // 0x8ddef8: b.eq            #0x8ddf50
    // 0x8ddefc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8ddefc: ldur            w0, [x2, #0x17]
    // 0x8ddf00: DecompressPointer r0
    //     0x8ddf00: add             x0, x0, HEAP, lsl #32
    // 0x8ddf04: stur            x0, [fp, #-8]
    // 0x8ddf08: r0 = Focus()
    //     0x8ddf08: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8ddf0c: ldur            x1, [fp, #-8]
    // 0x8ddf10: StoreField: r0->field_f = r1
    //     0x8ddf10: stur            w1, [x0, #0xf]
    // 0x8ddf14: ldur            x1, [fp, #-0x10]
    // 0x8ddf18: StoreField: r0->field_13 = r1
    //     0x8ddf18: stur            w1, [x0, #0x13]
    // 0x8ddf1c: r1 = false
    //     0x8ddf1c: add             x1, NULL, #0x30  ; false
    // 0x8ddf20: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ddf20: stur            w1, [x0, #0x17]
    // 0x8ddf24: StoreField: r0->field_37 = r1
    //     0x8ddf24: stur            w1, [x0, #0x37]
    // 0x8ddf28: StoreField: r0->field_27 = r1
    //     0x8ddf28: stur            w1, [x0, #0x27]
    // 0x8ddf2c: r1 = true
    //     0x8ddf2c: add             x1, NULL, #0x20  ; true
    // 0x8ddf30: StoreField: r0->field_2b = r1
    //     0x8ddf30: stur            w1, [x0, #0x2b]
    // 0x8ddf34: StoreField: r0->field_2f = r1
    //     0x8ddf34: stur            w1, [x0, #0x2f]
    // 0x8ddf38: StoreField: r0->field_33 = r1
    //     0x8ddf38: stur            w1, [x0, #0x33]
    // 0x8ddf3c: LeaveFrame
    //     0x8ddf3c: mov             SP, fp
    //     0x8ddf40: ldp             fp, lr, [SP], #0x10
    // 0x8ddf44: ret
    //     0x8ddf44: ret             
    // 0x8ddf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddf48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddf4c: b               #0x8ddebc
    // 0x8ddf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddf50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x8ddf54, size: 0x84
    // 0x8ddf54: EnterFrame
    //     0x8ddf54: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddf58: mov             fp, SP
    // 0x8ddf5c: AllocStack(0x18)
    //     0x8ddf5c: sub             SP, SP, #0x18
    // 0x8ddf60: CheckStackOverflow
    //     0x8ddf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddf64: cmp             SP, x16
    //     0x8ddf68: b.ls            #0x8ddfcc
    // 0x8ddf6c: ldr             x0, [fp, #0x10]
    // 0x8ddf70: LoadField: r1 = r0->field_b
    //     0x8ddf70: ldur            w1, [x0, #0xb]
    // 0x8ddf74: DecompressPointer r1
    //     0x8ddf74: add             x1, x1, HEAP, lsl #32
    // 0x8ddf78: cmp             w1, NULL
    // 0x8ddf7c: b.eq            #0x8ddfd4
    // 0x8ddf80: LoadField: r0 = r1->field_b
    //     0x8ddf80: ldur            w0, [x1, #0xb]
    // 0x8ddf84: DecompressPointer r0
    //     0x8ddf84: add             x0, x0, HEAP, lsl #32
    // 0x8ddf88: stur            x0, [fp, #-8]
    // 0x8ddf8c: r0 = _FocusTraversalGroupNode()
    //     0x8ddf8c: bl              #0x8ddfd8  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x8ddf90: mov             x2, x0
    // 0x8ddf94: ldur            x0, [fp, #-8]
    // 0x8ddf98: stur            x2, [fp, #-0x10]
    // 0x8ddf9c: StoreField: r2->field_67 = r0
    //     0x8ddf9c: stur            w0, [x2, #0x67]
    // 0x8ddfa0: r16 = "FocusTraversalGroup"
    //     0x8ddfa0: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c8] "FocusTraversalGroup"
    //     0x8ddfa4: ldr             x16, [x16, #0x2c8]
    // 0x8ddfa8: str             x16, [SP]
    // 0x8ddfac: mov             x1, x2
    // 0x8ddfb0: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x8ddfb0: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    //     0x8ddfb4: ldr             x4, [x4, #0xfe0]
    // 0x8ddfb8: r0 = FocusNode()
    //     0x8ddfb8: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8ddfbc: ldur            x0, [fp, #-0x10]
    // 0x8ddfc0: LeaveFrame
    //     0x8ddfc0: mov             SP, fp
    //     0x8ddfc4: ldp             fp, lr, [SP], #0x10
    // 0x8ddfc8: ret
    //     0x8ddfc8: ret             
    // 0x8ddfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddfcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddfd0: b               #0x8ddf6c
    // 0x8ddfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddfd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa203cc, size: 0x24
    // 0xa203cc: LoadField: r2 = r1->field_b
    //     0xa203cc: ldur            w2, [x1, #0xb]
    // 0xa203d0: DecompressPointer r2
    //     0xa203d0: add             x2, x2, HEAP, lsl #32
    // 0xa203d4: cmp             w2, NULL
    // 0xa203d8: b.eq            #0xa203e4
    // 0xa203dc: r0 = Null
    //     0xa203dc: mov             x0, NULL
    // 0xa203e0: ret
    //     0xa203e0: ret             
    // 0xa203e4: EnterFrame
    //     0xa203e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa203e8: mov             fp, SP
    // 0xa203ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa203ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5a6e8, size: 0x150
    // 0xa5a6e8: EnterFrame
    //     0xa5a6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a6ec: mov             fp, SP
    // 0xa5a6f0: AllocStack(0x10)
    //     0xa5a6f0: sub             SP, SP, #0x10
    // 0xa5a6f4: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5a6f4: mov             x4, x1
    //     0xa5a6f8: mov             x3, x2
    //     0xa5a6fc: stur            x1, [fp, #-8]
    //     0xa5a700: stur            x2, [fp, #-0x10]
    // 0xa5a704: CheckStackOverflow
    //     0xa5a704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5a708: cmp             SP, x16
    //     0xa5a70c: b.ls            #0xa5a828
    // 0xa5a710: mov             x0, x3
    // 0xa5a714: r2 = Null
    //     0xa5a714: mov             x2, NULL
    // 0xa5a718: r1 = Null
    //     0xa5a718: mov             x1, NULL
    // 0xa5a71c: r4 = 60
    //     0xa5a71c: movz            x4, #0x3c
    // 0xa5a720: branchIfSmi(r0, 0xa5a72c)
    //     0xa5a720: tbz             w0, #0, #0xa5a72c
    // 0xa5a724: r4 = LoadClassIdInstr(r0)
    //     0xa5a724: ldur            x4, [x0, #-1]
    //     0xa5a728: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a72c: r17 = 5256
    //     0xa5a72c: movz            x17, #0x1488
    // 0xa5a730: cmp             x4, x17
    // 0xa5a734: b.eq            #0xa5a74c
    // 0xa5a738: r8 = FocusTraversalGroup
    //     0xa5a738: add             x8, PP, #0x29, lsl #12  ; [pp+0x292d0] Type: FocusTraversalGroup
    //     0xa5a73c: ldr             x8, [x8, #0x2d0]
    // 0xa5a740: r3 = Null
    //     0xa5a740: add             x3, PP, #0x29, lsl #12  ; [pp+0x292d8] Null
    //     0xa5a744: ldr             x3, [x3, #0x2d8]
    // 0xa5a748: r0 = FocusTraversalGroup()
    //     0xa5a748: bl              #0x5aa01c  ; IsType_FocusTraversalGroup_Stub
    // 0xa5a74c: ldur            x3, [fp, #-8]
    // 0xa5a750: LoadField: r2 = r3->field_7
    //     0xa5a750: ldur            w2, [x3, #7]
    // 0xa5a754: DecompressPointer r2
    //     0xa5a754: add             x2, x2, HEAP, lsl #32
    // 0xa5a758: ldur            x0, [fp, #-0x10]
    // 0xa5a75c: r1 = Null
    //     0xa5a75c: mov             x1, NULL
    // 0xa5a760: cmp             w2, NULL
    // 0xa5a764: b.eq            #0xa5a788
    // 0xa5a768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5a768: ldur            w4, [x2, #0x17]
    // 0xa5a76c: DecompressPointer r4
    //     0xa5a76c: add             x4, x4, HEAP, lsl #32
    // 0xa5a770: r8 = X0 bound StatefulWidget
    //     0xa5a770: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5a774: ldr             x8, [x8, #0x888]
    // 0xa5a778: LoadField: r9 = r4->field_7
    //     0xa5a778: ldur            x9, [x4, #7]
    // 0xa5a77c: r3 = Null
    //     0xa5a77c: add             x3, PP, #0x29, lsl #12  ; [pp+0x292e8] Null
    //     0xa5a780: ldr             x3, [x3, #0x2e8]
    // 0xa5a784: blr             x9
    // 0xa5a788: ldur            x0, [fp, #-0x10]
    // 0xa5a78c: LoadField: r1 = r0->field_b
    //     0xa5a78c: ldur            w1, [x0, #0xb]
    // 0xa5a790: DecompressPointer r1
    //     0xa5a790: add             x1, x1, HEAP, lsl #32
    // 0xa5a794: ldur            x0, [fp, #-8]
    // 0xa5a798: LoadField: r2 = r0->field_b
    //     0xa5a798: ldur            w2, [x0, #0xb]
    // 0xa5a79c: DecompressPointer r2
    //     0xa5a79c: add             x2, x2, HEAP, lsl #32
    // 0xa5a7a0: cmp             w2, NULL
    // 0xa5a7a4: b.eq            #0xa5a830
    // 0xa5a7a8: LoadField: r3 = r2->field_b
    //     0xa5a7a8: ldur            w3, [x2, #0xb]
    // 0xa5a7ac: DecompressPointer r3
    //     0xa5a7ac: add             x3, x3, HEAP, lsl #32
    // 0xa5a7b0: cmp             w1, w3
    // 0xa5a7b4: b.eq            #0xa5a818
    // 0xa5a7b8: mov             x1, x0
    // 0xa5a7bc: LoadField: r0 = r1->field_13
    //     0xa5a7bc: ldur            w0, [x1, #0x13]
    // 0xa5a7c0: DecompressPointer r0
    //     0xa5a7c0: add             x0, x0, HEAP, lsl #32
    // 0xa5a7c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5a7c8: cmp             w0, w16
    // 0xa5a7cc: b.ne            #0xa5a7dc
    // 0xa5a7d0: r2 = focusNode
    //     0xa5a7d0: add             x2, PP, #0x29, lsl #12  ; [pp+0x292c0] Field <_FocusTraversalGroupState@110280150.focusNode>: late final (offset: 0x14)
    //     0xa5a7d4: ldr             x2, [x2, #0x2c0]
    // 0xa5a7d8: r0 = InitLateFinalInstanceField()
    //     0xa5a7d8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa5a7dc: mov             x2, x0
    // 0xa5a7e0: ldur            x1, [fp, #-8]
    // 0xa5a7e4: LoadField: r3 = r1->field_b
    //     0xa5a7e4: ldur            w3, [x1, #0xb]
    // 0xa5a7e8: DecompressPointer r3
    //     0xa5a7e8: add             x3, x3, HEAP, lsl #32
    // 0xa5a7ec: cmp             w3, NULL
    // 0xa5a7f0: b.eq            #0xa5a834
    // 0xa5a7f4: LoadField: r0 = r3->field_b
    //     0xa5a7f4: ldur            w0, [x3, #0xb]
    // 0xa5a7f8: DecompressPointer r0
    //     0xa5a7f8: add             x0, x0, HEAP, lsl #32
    // 0xa5a7fc: StoreField: r2->field_67 = r0
    //     0xa5a7fc: stur            w0, [x2, #0x67]
    //     0xa5a800: ldurb           w16, [x2, #-1]
    //     0xa5a804: ldurb           w17, [x0, #-1]
    //     0xa5a808: and             x16, x17, x16, lsr #2
    //     0xa5a80c: tst             x16, HEAP, lsr #32
    //     0xa5a810: b.eq            #0xa5a818
    //     0xa5a814: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa5a818: r0 = Null
    //     0xa5a818: mov             x0, NULL
    // 0xa5a81c: LeaveFrame
    //     0xa5a81c: mov             SP, fp
    //     0xa5a820: ldp             fp, lr, [SP], #0x10
    // 0xa5a824: ret
    //     0xa5a824: ret             
    // 0xa5a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a82c: b               #0xa5a710
    // 0xa5a830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a830: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a834: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fa68, size: 0x24
    // 0xa5fa68: EnterFrame
    //     0xa5fa68: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fa6c: mov             fp, SP
    // 0xa5fa70: ldr             x2, [fp, #0x10]
    // 0xa5fa74: r1 = Function 'dispose':.
    //     0xa5fa74: add             x1, PP, #0x46, lsl #12  ; [pp+0x46400] AnonymousClosure: (0xa5fa8c), in [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::dispose (0xa6dad0)
    //     0xa5fa78: ldr             x1, [x1, #0x400]
    // 0xa5fa7c: r0 = AllocateClosure()
    //     0xa5fa7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fa80: LeaveFrame
    //     0xa5fa80: mov             SP, fp
    //     0xa5fa84: ldp             fp, lr, [SP], #0x10
    // 0xa5fa88: ret
    //     0xa5fa88: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fa8c, size: 0x38
    // 0xa5fa8c: EnterFrame
    //     0xa5fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fa90: mov             fp, SP
    // 0xa5fa94: ldr             x0, [fp, #0x10]
    // 0xa5fa98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fa98: ldur            w1, [x0, #0x17]
    // 0xa5fa9c: DecompressPointer r1
    //     0xa5fa9c: add             x1, x1, HEAP, lsl #32
    // 0xa5faa0: CheckStackOverflow
    //     0xa5faa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5faa4: cmp             SP, x16
    //     0xa5faa8: b.ls            #0xa5fabc
    // 0xa5faac: r0 = dispose()
    //     0xa5faac: bl              #0xa6dad0  ; [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::dispose
    // 0xa5fab0: LeaveFrame
    //     0xa5fab0: mov             SP, fp
    //     0xa5fab4: ldp             fp, lr, [SP], #0x10
    // 0xa5fab8: ret
    //     0xa5fab8: ret             
    // 0xa5fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fabc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fac0: b               #0xa5faac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6dad0, size: 0x54
    // 0xa6dad0: EnterFrame
    //     0xa6dad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dad4: mov             fp, SP
    // 0xa6dad8: CheckStackOverflow
    //     0xa6dad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6dadc: cmp             SP, x16
    //     0xa6dae0: b.ls            #0xa6db1c
    // 0xa6dae4: LoadField: r0 = r1->field_13
    //     0xa6dae4: ldur            w0, [x1, #0x13]
    // 0xa6dae8: DecompressPointer r0
    //     0xa6dae8: add             x0, x0, HEAP, lsl #32
    // 0xa6daec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6daf0: cmp             w0, w16
    // 0xa6daf4: b.ne            #0xa6db04
    // 0xa6daf8: r2 = focusNode
    //     0xa6daf8: add             x2, PP, #0x29, lsl #12  ; [pp+0x292c0] Field <_FocusTraversalGroupState@110280150.focusNode>: late final (offset: 0x14)
    //     0xa6dafc: ldr             x2, [x2, #0x2c0]
    // 0xa6db00: r0 = InitLateFinalInstanceField()
    //     0xa6db00: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa6db04: mov             x1, x0
    // 0xa6db08: r0 = dispose()
    //     0xa6db08: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6db0c: r0 = Null
    //     0xa6db0c: mov             x0, NULL
    // 0xa6db10: LeaveFrame
    //     0xa6db10: mov             SP, fp
    //     0xa6db14: ldp             fp, lr, [SP], #0x10
    // 0xa6db18: ret
    //     0xa6db18: ret             
    // 0xa6db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6db1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6db20: b               #0xa6dae4
  }
}

// class id: 5256, size: 0x20, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5a9fbc, size: 0x60
    // 0x5a9fbc: EnterFrame
    //     0x5a9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9fc0: mov             fp, SP
    // 0x5a9fc4: AllocStack(0x8)
    //     0x5a9fc4: sub             SP, SP, #8
    // 0x5a9fc8: CheckStackOverflow
    //     0x5a9fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9fcc: cmp             SP, x16
    //     0x5a9fd0: b.ls            #0x5aa014
    // 0x5a9fd4: r16 = false
    //     0x5a9fd4: add             x16, NULL, #0x30  ; false
    // 0x5a9fd8: str             x16, [SP]
    // 0x5a9fdc: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x5a9fdc: add             x4, PP, #9, lsl #12  ; [pp+0x90b8] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    //     0x5a9fe0: ldr             x4, [x4, #0xb8]
    // 0x5a9fe4: r0 = maybeOf()
    //     0x5a9fe4: bl              #0x5aa0fc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x5a9fe8: cmp             w0, NULL
    // 0x5a9fec: b.ne            #0x5aa000
    // 0x5a9ff0: r0 = Null
    //     0x5a9ff0: mov             x0, NULL
    // 0x5a9ff4: LeaveFrame
    //     0x5a9ff4: mov             SP, fp
    //     0x5a9ff8: ldp             fp, lr, [SP], #0x10
    // 0x5a9ffc: ret
    //     0x5a9ffc: ret             
    // 0x5aa000: mov             x1, x0
    // 0x5aa004: r0 = maybeOfNode()
    //     0x5aa004: bl              #0x5aa040  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x5aa008: LeaveFrame
    //     0x5aa008: mov             SP, fp
    //     0x5aa00c: ldp             fp, lr, [SP], #0x10
    // 0x5aa010: ret
    //     0x5aa010: ret             
    // 0x5aa014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa018: b               #0x5a9fd4
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x5aa040, size: 0x48
    // 0x5aa040: EnterFrame
    //     0x5aa040: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa044: mov             fp, SP
    // 0x5aa048: CheckStackOverflow
    //     0x5aa048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa04c: cmp             SP, x16
    //     0x5aa050: b.ls            #0x5aa080
    // 0x5aa054: r0 = _getGroupNode()
    //     0x5aa054: bl              #0x5aa088  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x5aa058: cmp             w0, NULL
    // 0x5aa05c: b.ne            #0x5aa068
    // 0x5aa060: r0 = Null
    //     0x5aa060: mov             x0, NULL
    // 0x5aa064: b               #0x5aa074
    // 0x5aa068: LoadField: r1 = r0->field_67
    //     0x5aa068: ldur            w1, [x0, #0x67]
    // 0x5aa06c: DecompressPointer r1
    //     0x5aa06c: add             x1, x1, HEAP, lsl #32
    // 0x5aa070: mov             x0, x1
    // 0x5aa074: LeaveFrame
    //     0x5aa074: mov             SP, fp
    //     0x5aa078: ldp             fp, lr, [SP], #0x10
    // 0x5aa07c: ret
    //     0x5aa07c: ret             
    // 0x5aa080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa084: b               #0x5aa054
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x5aa088, size: 0x74
    // 0x5aa088: mov             x0, x1
    // 0x5aa08c: CheckStackOverflow
    //     0x5aa08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa090: cmp             SP, x16
    //     0x5aa094: b.ls            #0x5aa0e4
    // 0x5aa098: LoadField: r1 = r0->field_4f
    //     0x5aa098: ldur            w1, [x0, #0x4f]
    // 0x5aa09c: DecompressPointer r1
    //     0x5aa09c: add             x1, x1, HEAP, lsl #32
    // 0x5aa0a0: cmp             w1, NULL
    // 0x5aa0a4: b.eq            #0x5aa0dc
    // 0x5aa0a8: LoadField: r2 = r0->field_33
    //     0x5aa0a8: ldur            w2, [x0, #0x33]
    // 0x5aa0ac: DecompressPointer r2
    //     0x5aa0ac: add             x2, x2, HEAP, lsl #32
    // 0x5aa0b0: cmp             w2, NULL
    // 0x5aa0b4: b.eq            #0x5aa0d4
    // 0x5aa0b8: r2 = LoadClassIdInstr(r0)
    //     0x5aa0b8: ldur            x2, [x0, #-1]
    //     0x5aa0bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5aa0c0: cmp             x2, #0xec7
    // 0x5aa0c4: b.eq            #0x5aa0d0
    // 0x5aa0c8: mov             x0, x1
    // 0x5aa0cc: b               #0x5aa08c
    // 0x5aa0d0: ret
    //     0x5aa0d0: ret             
    // 0x5aa0d4: r0 = Null
    //     0x5aa0d4: mov             x0, NULL
    // 0x5aa0d8: ret
    //     0x5aa0d8: ret             
    // 0x5aa0dc: r0 = Null
    //     0x5aa0dc: mov             x0, NULL
    // 0x5aa0e0: ret
    //     0x5aa0e0: ret             
    // 0x5aa0e4: EnterFrame
    //     0x5aa0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa0e8: mov             fp, SP
    // 0x5aa0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa0ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa0f0: LeaveFrame
    //     0x5aa0f0: mov             SP, fp
    //     0x5aa0f4: ldp             fp, lr, [SP], #0x10
    // 0x5aa0f8: b               #0x5aa098
  }
  static _ of(/* No info */) {
    // ** addr: 0x6037a0, size: 0x38
    // 0x6037a0: EnterFrame
    //     0x6037a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6037a4: mov             fp, SP
    // 0x6037a8: CheckStackOverflow
    //     0x6037a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6037ac: cmp             SP, x16
    //     0x6037b0: b.ls            #0x6037cc
    // 0x6037b4: r0 = maybeOf()
    //     0x6037b4: bl              #0x5a9fbc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x6037b8: cmp             w0, NULL
    // 0x6037bc: b.eq            #0x6037d4
    // 0x6037c0: LeaveFrame
    //     0x6037c0: mov             SP, fp
    //     0x6037c4: ldp             fp, lr, [SP], #0x10
    // 0x6037c8: ret
    //     0x6037c8: ret             
    // 0x6037cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6037cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6037d0: b               #0x6037b4
    // 0x6037d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6037d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x8a11a8, size: 0xcc
    // 0x8a11a8: EnterFrame
    //     0x8a11a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a11ac: mov             fp, SP
    // 0x8a11b0: AllocStack(0x20)
    //     0x8a11b0: sub             SP, SP, #0x20
    // 0x8a11b4: r0 = true
    //     0x8a11b4: add             x0, NULL, #0x20  ; true
    // 0x8a11b8: stur            x1, [fp, #-8]
    // 0x8a11bc: mov             x16, x2
    // 0x8a11c0: mov             x2, x1
    // 0x8a11c4: mov             x1, x16
    // 0x8a11c8: CheckStackOverflow
    //     0x8a11c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a11cc: cmp             SP, x16
    //     0x8a11d0: b.ls            #0x8a126c
    // 0x8a11d4: StoreField: r2->field_f = r0
    //     0x8a11d4: stur            w0, [x2, #0xf]
    // 0x8a11d8: StoreField: r2->field_13 = r0
    //     0x8a11d8: stur            w0, [x2, #0x13]
    // 0x8a11dc: mov             x0, x1
    // 0x8a11e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a11e0: stur            w0, [x2, #0x17]
    //     0x8a11e4: ldurb           w16, [x2, #-1]
    //     0x8a11e8: ldurb           w17, [x0, #-1]
    //     0x8a11ec: and             x16, x17, x16, lsr #2
    //     0x8a11f0: tst             x16, HEAP, lsr #32
    //     0x8a11f4: b.eq            #0x8a11fc
    //     0x8a11f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a11fc: cmp             w3, NULL
    // 0x8a1200: b.ne            #0x8a1238
    // 0x8a1204: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x8a1204: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x8a1208: ldr             x16, [x16, #0xef8]
    // 0x8a120c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8a1210: stp             lr, x16, [SP]
    // 0x8a1214: r0 = Map._fromLiteral()
    //     0x8a1214: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8a1218: stur            x0, [fp, #-0x10]
    // 0x8a121c: r0 = ReadingOrderTraversalPolicy()
    //     0x8a121c: bl              #0x5afbe4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x8a1220: ldur            x1, [fp, #-0x10]
    // 0x8a1224: StoreField: r0->field_b = r1
    //     0x8a1224: stur            w1, [x0, #0xb]
    // 0x8a1228: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x8a1228: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x227b75ffbf0)
    //     0x8a122c: ldr             x1, [x1, #0xf00]
    // 0x8a1230: StoreField: r0->field_7 = r1
    //     0x8a1230: stur            w1, [x0, #7]
    // 0x8a1234: b               #0x8a123c
    // 0x8a1238: mov             x0, x3
    // 0x8a123c: ldur            x1, [fp, #-8]
    // 0x8a1240: StoreField: r1->field_b = r0
    //     0x8a1240: stur            w0, [x1, #0xb]
    //     0x8a1244: ldurb           w16, [x1, #-1]
    //     0x8a1248: ldurb           w17, [x0, #-1]
    //     0x8a124c: and             x16, x17, x16, lsr #2
    //     0x8a1250: tst             x16, HEAP, lsr #32
    //     0x8a1254: b.eq            #0x8a125c
    //     0x8a1258: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a125c: r0 = Null
    //     0x8a125c: mov             x0, NULL
    // 0x8a1260: LeaveFrame
    //     0x8a1260: mov             SP, fp
    //     0x8a1264: ldp             fp, lr, [SP], #0x10
    // 0x8a1268: ret
    //     0x8a1268: ret             
    // 0x8a126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a126c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1270: b               #0x8a11d4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29304, size: 0x2c
    // 0xb29304: EnterFrame
    //     0xb29304: stp             fp, lr, [SP, #-0x10]!
    //     0xb29308: mov             fp, SP
    // 0xb2930c: mov             x0, x1
    // 0xb29310: r1 = <FocusTraversalGroup>
    //     0xb29310: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] TypeArguments: <FocusTraversalGroup>
    //     0xb29314: ldr             x1, [x1, #0x6c0]
    // 0xb29318: r0 = _FocusTraversalGroupState()
    //     0xb29318: bl              #0xb29330  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0xb2931c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29320: StoreField: r0->field_13 = r1
    //     0xb29320: stur            w1, [x0, #0x13]
    // 0xb29324: LeaveFrame
    //     0xb29324: mov             SP, fp
    //     0xb29328: ldp             fp, lr, [SP], #0x10
    // 0xb2932c: ret
    //     0xb2932c: ret             
  }
}

// class id: 6617, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bc20, size: 0x64
    // 0xb1bc20: EnterFrame
    //     0xb1bc20: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bc24: mov             fp, SP
    // 0xb1bc28: AllocStack(0x10)
    //     0xb1bc28: sub             SP, SP, #0x10
    // 0xb1bc2c: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb1bc2c: mov             x0, x1
    //     0xb1bc30: stur            x1, [fp, #-8]
    // 0xb1bc34: CheckStackOverflow
    //     0xb1bc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bc38: cmp             SP, x16
    //     0xb1bc3c: b.ls            #0xb1bc7c
    // 0xb1bc40: r1 = Null
    //     0xb1bc40: mov             x1, NULL
    // 0xb1bc44: r2 = 4
    //     0xb1bc44: movz            x2, #0x4
    // 0xb1bc48: r0 = AllocateArray()
    //     0xb1bc48: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bc4c: r16 = "TraversalEdgeBehavior."
    //     0xb1bc4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14868] "TraversalEdgeBehavior."
    //     0xb1bc50: ldr             x16, [x16, #0x868]
    // 0xb1bc54: StoreField: r0->field_f = r16
    //     0xb1bc54: stur            w16, [x0, #0xf]
    // 0xb1bc58: ldur            x1, [fp, #-8]
    // 0xb1bc5c: LoadField: r2 = r1->field_f
    //     0xb1bc5c: ldur            w2, [x1, #0xf]
    // 0xb1bc60: DecompressPointer r2
    //     0xb1bc60: add             x2, x2, HEAP, lsl #32
    // 0xb1bc64: StoreField: r0->field_13 = r2
    //     0xb1bc64: stur            w2, [x0, #0x13]
    // 0xb1bc68: str             x0, [SP]
    // 0xb1bc6c: r0 = _interpolate()
    //     0xb1bc6c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bc70: LeaveFrame
    //     0xb1bc70: mov             SP, fp
    //     0xb1bc74: ldp             fp, lr, [SP], #0x10
    // 0xb1bc78: ret
    //     0xb1bc78: ret             
    // 0xb1bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bc7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bc80: b               #0xb1bc40
  }
}

// class id: 6618, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bbbc, size: 0x64
    // 0xb1bbbc: EnterFrame
    //     0xb1bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bbc0: mov             fp, SP
    // 0xb1bbc4: AllocStack(0x10)
    //     0xb1bbc4: sub             SP, SP, #0x10
    // 0xb1bbc8: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1bbc8: mov             x0, x1
    //     0xb1bbcc: stur            x1, [fp, #-8]
    // 0xb1bbd0: CheckStackOverflow
    //     0xb1bbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bbd4: cmp             SP, x16
    //     0xb1bbd8: b.ls            #0xb1bc18
    // 0xb1bbdc: r1 = Null
    //     0xb1bbdc: mov             x1, NULL
    // 0xb1bbe0: r2 = 4
    //     0xb1bbe0: movz            x2, #0x4
    // 0xb1bbe4: r0 = AllocateArray()
    //     0xb1bbe4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bbe8: r16 = "TraversalDirection."
    //     0xb1bbe8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42580] "TraversalDirection."
    //     0xb1bbec: ldr             x16, [x16, #0x580]
    // 0xb1bbf0: StoreField: r0->field_f = r16
    //     0xb1bbf0: stur            w16, [x0, #0xf]
    // 0xb1bbf4: ldur            x1, [fp, #-8]
    // 0xb1bbf8: LoadField: r2 = r1->field_f
    //     0xb1bbf8: ldur            w2, [x1, #0xf]
    // 0xb1bbfc: DecompressPointer r2
    //     0xb1bbfc: add             x2, x2, HEAP, lsl #32
    // 0xb1bc00: StoreField: r0->field_13 = r2
    //     0xb1bc00: stur            w2, [x0, #0x13]
    // 0xb1bc04: str             x0, [SP]
    // 0xb1bc08: r0 = _interpolate()
    //     0xb1bc08: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bc0c: LeaveFrame
    //     0xb1bc0c: mov             SP, fp
    //     0xb1bc10: ldp             fp, lr, [SP], #0x10
    // 0xb1bc14: ret
    //     0xb1bc14: ret             
    // 0xb1bc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bc18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bc1c: b               #0xb1bbdc
  }
}
