// lib: , url: package:get/get_navigation/src/root/parse_route.dart

// class id: 1049443, size: 0x8
class :: {

  static _ FirstWhereExt.firstWhereOrNull(/* No info */) {
    // ** addr: 0x586ba8, size: 0x13c
    // 0x586ba8: EnterFrame
    //     0x586ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x586bac: mov             fp, SP
    // 0x586bb0: AllocStack(0x30)
    //     0x586bb0: sub             SP, SP, #0x30
    // 0x586bb4: CheckStackOverflow
    //     0x586bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586bb8: cmp             SP, x16
    //     0x586bbc: b.ls            #0x586cd4
    // 0x586bc0: ldr             x3, [fp, #0x18]
    // 0x586bc4: LoadField: r4 = r3->field_7
    //     0x586bc4: ldur            w4, [x3, #7]
    // 0x586bc8: DecompressPointer r4
    //     0x586bc8: add             x4, x4, HEAP, lsl #32
    // 0x586bcc: stur            x4, [fp, #-0x20]
    // 0x586bd0: LoadField: r0 = r3->field_b
    //     0x586bd0: ldur            w0, [x3, #0xb]
    // 0x586bd4: r5 = LoadInt32Instr(r0)
    //     0x586bd4: sbfx            x5, x0, #1, #0x1f
    // 0x586bd8: stur            x5, [fp, #-0x18]
    // 0x586bdc: r0 = 0
    //     0x586bdc: movz            x0, #0
    // 0x586be0: CheckStackOverflow
    //     0x586be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586be4: cmp             SP, x16
    //     0x586be8: b.ls            #0x586cdc
    // 0x586bec: LoadField: r1 = r3->field_b
    //     0x586bec: ldur            w1, [x3, #0xb]
    // 0x586bf0: r2 = LoadInt32Instr(r1)
    //     0x586bf0: sbfx            x2, x1, #1, #0x1f
    // 0x586bf4: cmp             x5, x2
    // 0x586bf8: b.ne            #0x586cb4
    // 0x586bfc: cmp             x0, x2
    // 0x586c00: b.ge            #0x586ca4
    // 0x586c04: LoadField: r1 = r3->field_f
    //     0x586c04: ldur            w1, [x3, #0xf]
    // 0x586c08: DecompressPointer r1
    //     0x586c08: add             x1, x1, HEAP, lsl #32
    // 0x586c0c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x586c0c: add             x16, x1, x0, lsl #2
    //     0x586c10: ldur            w6, [x16, #0xf]
    // 0x586c14: DecompressPointer r6
    //     0x586c14: add             x6, x6, HEAP, lsl #32
    // 0x586c18: stur            x6, [fp, #-0x10]
    // 0x586c1c: add             x7, x0, #1
    // 0x586c20: stur            x7, [fp, #-8]
    // 0x586c24: cmp             w6, NULL
    // 0x586c28: b.ne            #0x586c58
    // 0x586c2c: mov             x0, x6
    // 0x586c30: mov             x2, x4
    // 0x586c34: r1 = Null
    //     0x586c34: mov             x1, NULL
    // 0x586c38: cmp             w2, NULL
    // 0x586c3c: b.eq            #0x586c58
    // 0x586c40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x586c40: ldur            w4, [x2, #0x17]
    // 0x586c44: DecompressPointer r4
    //     0x586c44: add             x4, x4, HEAP, lsl #32
    // 0x586c48: r8 = X0
    //     0x586c48: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x586c4c: LoadField: r9 = r4->field_7
    //     0x586c4c: ldur            x9, [x4, #7]
    // 0x586c50: r3 = Null
    //     0x586c50: ldr             x3, [PP, #0x75e8]  ; [pp+0x75e8] Null
    // 0x586c54: blr             x9
    // 0x586c58: ldr             x16, [fp, #0x10]
    // 0x586c5c: ldur            lr, [fp, #-0x10]
    // 0x586c60: stp             lr, x16, [SP]
    // 0x586c64: ldr             x0, [fp, #0x10]
    // 0x586c68: ClosureCall
    //     0x586c68: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x586c6c: ldur            x2, [x0, #0x1f]
    //     0x586c70: blr             x2
    // 0x586c74: r16 = true
    //     0x586c74: add             x16, NULL, #0x20  ; true
    // 0x586c78: cmp             w0, w16
    // 0x586c7c: b.eq            #0x586c94
    // 0x586c80: ldur            x0, [fp, #-8]
    // 0x586c84: ldr             x3, [fp, #0x18]
    // 0x586c88: ldur            x4, [fp, #-0x20]
    // 0x586c8c: ldur            x5, [fp, #-0x18]
    // 0x586c90: b               #0x586be0
    // 0x586c94: ldur            x0, [fp, #-0x10]
    // 0x586c98: LeaveFrame
    //     0x586c98: mov             SP, fp
    //     0x586c9c: ldp             fp, lr, [SP], #0x10
    // 0x586ca0: ret
    //     0x586ca0: ret             
    // 0x586ca4: r0 = Null
    //     0x586ca4: mov             x0, NULL
    // 0x586ca8: LeaveFrame
    //     0x586ca8: mov             SP, fp
    //     0x586cac: ldp             fp, lr, [SP], #0x10
    // 0x586cb0: ret
    //     0x586cb0: ret             
    // 0x586cb4: mov             x0, x3
    // 0x586cb8: r0 = ConcurrentModificationError()
    //     0x586cb8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x586cbc: mov             x1, x0
    // 0x586cc0: ldr             x0, [fp, #0x18]
    // 0x586cc4: StoreField: r1->field_b = r0
    //     0x586cc4: stur            w0, [x1, #0xb]
    // 0x586cc8: mov             x0, x1
    // 0x586ccc: r0 = Throw()
    //     0x586ccc: bl              #0xc6e4f4  ; ThrowStub
    // 0x586cd0: brk             #0
    // 0x586cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586cd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586cd8: b               #0x586bc0
    // 0x586cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ce0: b               #0x586bec
  }
}

// class id: 1345, size: 0xc, field offset: 0x8
class ParseRouteTree extends Object {

  _ matchRoute(/* No info */) {
    // ** addr: 0x5851ac, size: 0x4e0
    // 0x5851ac: EnterFrame
    //     0x5851ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5851b0: mov             fp, SP
    // 0x5851b4: AllocStack(0x68)
    //     0x5851b4: sub             SP, SP, #0x68
    // 0x5851b8: SetupParameters(ParseRouteTree this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5851b8: mov             x0, x1
    //     0x5851bc: stur            x1, [fp, #-8]
    //     0x5851c0: mov             x1, x2
    //     0x5851c4: stur            x2, [fp, #-0x10]
    // 0x5851c8: CheckStackOverflow
    //     0x5851c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5851cc: cmp             SP, x16
    //     0x5851d0: b.ls            #0x585670
    // 0x5851d4: r1 = 2
    //     0x5851d4: movz            x1, #0x2
    // 0x5851d8: r0 = AllocateContext()
    //     0x5851d8: bl              #0xc6f200  ; AllocateContextStub
    // 0x5851dc: mov             x2, x0
    // 0x5851e0: ldur            x0, [fp, #-8]
    // 0x5851e4: stur            x2, [fp, #-0x18]
    // 0x5851e8: StoreField: r2->field_f = r0
    //     0x5851e8: stur            w0, [x2, #0xf]
    // 0x5851ec: ldur            x1, [fp, #-0x10]
    // 0x5851f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5851f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5851f4: r0 = parse()
    //     0x5851f4: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x5851f8: mov             x2, x0
    // 0x5851fc: stur            x2, [fp, #-0x20]
    // 0x585200: r0 = LoadClassIdInstr(r2)
    //     0x585200: ldur            x0, [x2, #-1]
    //     0x585204: ubfx            x0, x0, #0xc, #0x14
    // 0x585208: mov             x1, x2
    // 0x58520c: r0 = GDT[cid_x0 + -0xfca]()
    //     0x58520c: sub             lr, x0, #0xfca
    //     0x585210: ldr             lr, [x21, lr, lsl #3]
    //     0x585214: blr             lr
    // 0x585218: r1 = LoadClassIdInstr(r0)
    //     0x585218: ldur            x1, [x0, #-1]
    //     0x58521c: ubfx            x1, x1, #0xc, #0x14
    // 0x585220: mov             x16, x0
    // 0x585224: mov             x0, x1
    // 0x585228: mov             x1, x16
    // 0x58522c: r2 = "/"
    //     0x58522c: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x585230: r0 = GDT[cid_x0 + -0xffe]()
    //     0x585230: sub             lr, x0, #0xffe
    //     0x585234: ldr             lr, [x21, lr, lsl #3]
    //     0x585238: blr             lr
    // 0x58523c: r1 = Function '<anonymous closure>':.
    //     0x58523c: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] AnonymousClosure: static (0x542154), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5413fc)
    // 0x585240: r2 = Null
    //     0x585240: mov             x2, NULL
    // 0x585244: stur            x0, [fp, #-0x28]
    // 0x585248: r0 = AllocateClosure()
    //     0x585248: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x58524c: ldur            x1, [fp, #-0x28]
    // 0x585250: mov             x2, x0
    // 0x585254: r0 = where()
    //     0x585254: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x585258: r1 = Null
    //     0x585258: mov             x1, NULL
    // 0x58525c: r2 = 2
    //     0x58525c: movz            x2, #0x2
    // 0x585260: stur            x0, [fp, #-0x28]
    // 0x585264: r0 = AllocateArray()
    //     0x585264: bl              #0xc702f0  ; AllocateArrayStub
    // 0x585268: stur            x0, [fp, #-0x30]
    // 0x58526c: r16 = "/"
    //     0x58526c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x585270: StoreField: r0->field_f = r16
    //     0x585270: stur            w16, [x0, #0xf]
    // 0x585274: r1 = <String>
    //     0x585274: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x585278: r0 = AllocateGrowableArray()
    //     0x585278: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x58527c: mov             x2, x0
    // 0x585280: ldur            x0, [fp, #-0x30]
    // 0x585284: stur            x2, [fp, #-0x38]
    // 0x585288: StoreField: r2->field_f = r0
    //     0x585288: stur            w0, [x2, #0xf]
    // 0x58528c: r0 = 2
    //     0x58528c: movz            x0, #0x2
    // 0x585290: StoreField: r2->field_b = r0
    //     0x585290: stur            w0, [x2, #0xb]
    // 0x585294: ldur            x1, [fp, #-0x28]
    // 0x585298: r0 = iterator()
    //     0x585298: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x58529c: LoadField: r2 = r0->field_b
    //     0x58529c: ldur            w2, [x0, #0xb]
    // 0x5852a0: DecompressPointer r2
    //     0x5852a0: add             x2, x2, HEAP, lsl #32
    // 0x5852a4: stur            x2, [fp, #-0x40]
    // 0x5852a8: LoadField: r3 = r0->field_f
    //     0x5852a8: ldur            w3, [x0, #0xf]
    // 0x5852ac: DecompressPointer r3
    //     0x5852ac: add             x3, x3, HEAP, lsl #32
    // 0x5852b0: stur            x3, [fp, #-0x30]
    // 0x5852b4: ldur            x4, [fp, #-0x38]
    // 0x5852b8: r5 = "/"
    //     0x5852b8: ldr             x5, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5852bc: stur            x5, [fp, #-0x28]
    // 0x5852c0: CheckStackOverflow
    //     0x5852c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5852c4: cmp             SP, x16
    //     0x5852c8: b.ls            #0x585678
    // 0x5852cc: CheckStackOverflow
    //     0x5852cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5852d0: cmp             SP, x16
    //     0x5852d4: b.ls            #0x585680
    // 0x5852d8: r0 = LoadClassIdInstr(r2)
    //     0x5852d8: ldur            x0, [x2, #-1]
    //     0x5852dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5852e0: mov             x1, x2
    // 0x5852e4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5852e4: add             lr, x0, #0x6dc
    //     0x5852e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5852ec: blr             lr
    // 0x5852f0: tbnz            w0, #4, #0x585478
    // 0x5852f4: ldur            x2, [fp, #-0x40]
    // 0x5852f8: r0 = LoadClassIdInstr(r2)
    //     0x5852f8: ldur            x0, [x2, #-1]
    //     0x5852fc: ubfx            x0, x0, #0xc, #0x14
    // 0x585300: mov             x1, x2
    // 0x585304: r0 = GDT[cid_x0 + 0x995]()
    //     0x585304: add             lr, x0, #0x995
    //     0x585308: ldr             lr, [x21, lr, lsl #3]
    //     0x58530c: blr             lr
    // 0x585310: ldur            x16, [fp, #-0x30]
    // 0x585314: stp             x0, x16, [SP]
    // 0x585318: ldur            x0, [fp, #-0x30]
    // 0x58531c: ClosureCall
    //     0x58531c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x585320: ldur            x2, [x0, #0x1f]
    //     0x585324: blr             x2
    // 0x585328: r16 = true
    //     0x585328: add             x16, NULL, #0x20  ; true
    // 0x58532c: cmp             w0, w16
    // 0x585330: b.eq            #0x585348
    // 0x585334: ldur            x5, [fp, #-0x28]
    // 0x585338: ldur            x2, [fp, #-0x40]
    // 0x58533c: ldur            x3, [fp, #-0x30]
    // 0x585340: ldur            x4, [fp, #-0x38]
    // 0x585344: b               #0x5852cc
    // 0x585348: ldur            x3, [fp, #-0x28]
    // 0x58534c: ldur            x2, [fp, #-0x40]
    // 0x585350: r0 = LoadClassIdInstr(r2)
    //     0x585350: ldur            x0, [x2, #-1]
    //     0x585354: ubfx            x0, x0, #0xc, #0x14
    // 0x585358: mov             x1, x2
    // 0x58535c: r0 = GDT[cid_x0 + 0x995]()
    //     0x58535c: add             lr, x0, #0x995
    //     0x585360: ldr             lr, [x21, lr, lsl #3]
    //     0x585364: blr             lr
    // 0x585368: mov             x1, x0
    // 0x58536c: ldur            x0, [fp, #-0x28]
    // 0x585370: stur            x1, [fp, #-0x48]
    // 0x585374: LoadField: r2 = r0->field_7
    //     0x585374: ldur            w2, [x0, #7]
    // 0x585378: r3 = LoadInt32Instr(r2)
    //     0x585378: sbfx            x3, x2, #1, #0x1f
    // 0x58537c: sub             x2, x3, #1
    // 0x585380: lsl             x3, x2, #1
    // 0x585384: stp             x3, x0, [SP, #8]
    // 0x585388: r16 = "/"
    //     0x585388: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x58538c: str             x16, [SP]
    // 0x585390: r0 = _substringMatches()
    //     0x585390: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x585394: tbnz            w0, #4, #0x5853b0
    // 0x585398: ldur            x16, [fp, #-0x28]
    // 0x58539c: ldur            lr, [fp, #-0x48]
    // 0x5853a0: stp             lr, x16, [SP]
    // 0x5853a4: r0 = +()
    //     0x5853a4: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x5853a8: mov             x2, x0
    // 0x5853ac: b               #0x5853e8
    // 0x5853b0: ldur            x0, [fp, #-0x48]
    // 0x5853b4: r1 = Null
    //     0x5853b4: mov             x1, NULL
    // 0x5853b8: r2 = 4
    //     0x5853b8: movz            x2, #0x4
    // 0x5853bc: r0 = AllocateArray()
    //     0x5853bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5853c0: r16 = "/"
    //     0x5853c0: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5853c4: StoreField: r0->field_f = r16
    //     0x5853c4: stur            w16, [x0, #0xf]
    // 0x5853c8: ldur            x1, [fp, #-0x48]
    // 0x5853cc: StoreField: r0->field_13 = r1
    //     0x5853cc: stur            w1, [x0, #0x13]
    // 0x5853d0: str             x0, [SP]
    // 0x5853d4: r0 = _interpolate()
    //     0x5853d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5853d8: ldur            x16, [fp, #-0x28]
    // 0x5853dc: stp             x0, x16, [SP]
    // 0x5853e0: r0 = +()
    //     0x5853e0: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x5853e4: mov             x2, x0
    // 0x5853e8: ldur            x0, [fp, #-0x38]
    // 0x5853ec: stur            x2, [fp, #-0x28]
    // 0x5853f0: LoadField: r1 = r0->field_b
    //     0x5853f0: ldur            w1, [x0, #0xb]
    // 0x5853f4: LoadField: r3 = r0->field_f
    //     0x5853f4: ldur            w3, [x0, #0xf]
    // 0x5853f8: DecompressPointer r3
    //     0x5853f8: add             x3, x3, HEAP, lsl #32
    // 0x5853fc: LoadField: r4 = r3->field_b
    //     0x5853fc: ldur            w4, [x3, #0xb]
    // 0x585400: r3 = LoadInt32Instr(r1)
    //     0x585400: sbfx            x3, x1, #1, #0x1f
    // 0x585404: stur            x3, [fp, #-0x50]
    // 0x585408: r1 = LoadInt32Instr(r4)
    //     0x585408: sbfx            x1, x4, #1, #0x1f
    // 0x58540c: cmp             x3, x1
    // 0x585410: b.ne            #0x58541c
    // 0x585414: mov             x1, x0
    // 0x585418: r0 = _growToNextCapacity()
    //     0x585418: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58541c: ldur            x3, [fp, #-0x38]
    // 0x585420: ldur            x2, [fp, #-0x50]
    // 0x585424: add             x0, x2, #1
    // 0x585428: lsl             x1, x0, #1
    // 0x58542c: StoreField: r3->field_b = r1
    //     0x58542c: stur            w1, [x3, #0xb]
    // 0x585430: LoadField: r1 = r3->field_f
    //     0x585430: ldur            w1, [x3, #0xf]
    // 0x585434: DecompressPointer r1
    //     0x585434: add             x1, x1, HEAP, lsl #32
    // 0x585438: ldur            x0, [fp, #-0x28]
    // 0x58543c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58543c: add             x25, x1, x2, lsl #2
    //     0x585440: add             x25, x25, #0xf
    //     0x585444: str             w0, [x25]
    //     0x585448: tbz             w0, #0, #0x585464
    //     0x58544c: ldurb           w16, [x1, #-1]
    //     0x585450: ldurb           w17, [x0, #-1]
    //     0x585454: and             x16, x17, x16, lsr #2
    //     0x585458: tst             x16, HEAP, lsr #32
    //     0x58545c: b.eq            #0x585464
    //     0x585460: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x585464: ldur            x5, [fp, #-0x28]
    // 0x585468: ldur            x2, [fp, #-0x40]
    // 0x58546c: mov             x4, x3
    // 0x585470: ldur            x3, [fp, #-0x30]
    // 0x585474: b               #0x5852bc
    // 0x585478: ldur            x4, [fp, #-0x18]
    // 0x58547c: ldur            x0, [fp, #-0x20]
    // 0x585480: ldur            x3, [fp, #-0x38]
    // 0x585484: mov             x2, x4
    // 0x585488: r1 = Function '<anonymous closure>':.
    //     0x585488: ldr             x1, [PP, #0x7528]  ; [pp+0x7528] AnonymousClosure: (0x586ac4), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x5851ac)
    // 0x58548c: r0 = AllocateClosure()
    //     0x58548c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x585490: r16 = <MapEntry<String, GetPage?>>
    //     0x585490: ldr             x16, [PP, #0x7530]  ; [pp+0x7530] TypeArguments: <MapEntry<String, GetPage?>>
    // 0x585494: ldur            lr, [fp, #-0x38]
    // 0x585498: stp             lr, x16, [SP, #8]
    // 0x58549c: str             x0, [SP]
    // 0x5854a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5854a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5854a4: r0 = map()
    //     0x5854a4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5854a8: r1 = Function '<anonymous closure>':.
    //     0x5854a8: ldr             x1, [PP, #0x7538]  ; [pp+0x7538] AnonymousClosure: (0x586aa4), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x5851ac)
    // 0x5854ac: r2 = Null
    //     0x5854ac: mov             x2, NULL
    // 0x5854b0: stur            x0, [fp, #-0x28]
    // 0x5854b4: r0 = AllocateClosure()
    //     0x5854b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5854b8: ldur            x1, [fp, #-0x28]
    // 0x5854bc: mov             x2, x0
    // 0x5854c0: r0 = where()
    //     0x5854c0: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5854c4: r1 = Function '<anonymous closure>':.
    //     0x5854c4: ldr             x1, [PP, #0x7540]  ; [pp+0x7540] AnonymousClosure: (0x586a14), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x5851ac)
    // 0x5854c8: r2 = Null
    //     0x5854c8: mov             x2, NULL
    // 0x5854cc: stur            x0, [fp, #-0x28]
    // 0x5854d0: r0 = AllocateClosure()
    //     0x5854d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5854d4: r16 = <MapEntry<String, GetPage>>
    //     0x5854d4: ldr             x16, [PP, #0x7548]  ; [pp+0x7548] TypeArguments: <MapEntry<String, GetPage>>
    // 0x5854d8: ldur            lr, [fp, #-0x28]
    // 0x5854dc: stp             lr, x16, [SP, #8]
    // 0x5854e0: str             x0, [SP]
    // 0x5854e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5854e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5854e8: r0 = map()
    //     0x5854e8: bl              #0x6b0334  ; [dart:_internal] WhereIterable::map
    // 0x5854ec: LoadField: r1 = r0->field_7
    //     0x5854ec: ldur            w1, [x0, #7]
    // 0x5854f0: DecompressPointer r1
    //     0x5854f0: add             x1, x1, HEAP, lsl #32
    // 0x5854f4: mov             x2, x0
    // 0x5854f8: r0 = _GrowableList.of()
    //     0x5854f8: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5854fc: mov             x2, x0
    // 0x585500: ldur            x1, [fp, #-0x20]
    // 0x585504: stur            x2, [fp, #-0x28]
    // 0x585508: r0 = LoadClassIdInstr(r1)
    //     0x585508: ldur            x0, [x1, #-1]
    //     0x58550c: ubfx            x0, x0, #0xc, #0x14
    // 0x585510: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x585510: sub             lr, x0, #0xf6d
    //     0x585514: ldr             lr, [x21, lr, lsl #3]
    //     0x585518: blr             lr
    // 0x58551c: mov             x2, x0
    // 0x585520: r1 = <String, String>
    //     0x585520: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x585524: r0 = LinkedHashMap.from()
    //     0x585524: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x585528: mov             x3, x0
    // 0x58552c: ldur            x2, [fp, #-0x18]
    // 0x585530: stur            x3, [fp, #-0x20]
    // 0x585534: StoreField: r2->field_13 = r0
    //     0x585534: stur            w0, [x2, #0x13]
    //     0x585538: ldurb           w16, [x2, #-1]
    //     0x58553c: ldurb           w17, [x0, #-1]
    //     0x585540: and             x16, x17, x16, lsr #2
    //     0x585544: tst             x16, HEAP, lsr #32
    //     0x585548: b.eq            #0x585550
    //     0x58554c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x585550: ldur            x0, [fp, #-0x28]
    // 0x585554: LoadField: r1 = r0->field_b
    //     0x585554: ldur            w1, [x0, #0xb]
    // 0x585558: cbz             w1, #0x585614
    // 0x58555c: mov             x1, x0
    // 0x585560: r0 = last()
    //     0x585560: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x585564: LoadField: r1 = r0->field_f
    //     0x585564: ldur            w1, [x0, #0xf]
    // 0x585568: DecompressPointer r1
    //     0x585568: add             x1, x1, HEAP, lsl #32
    // 0x58556c: cmp             w1, NULL
    // 0x585570: b.eq            #0x585688
    // 0x585574: LoadField: r3 = r1->field_77
    //     0x585574: ldur            w3, [x1, #0x77]
    // 0x585578: DecompressPointer r3
    //     0x585578: add             x3, x3, HEAP, lsl #32
    // 0x58557c: ldur            x1, [fp, #-8]
    // 0x585580: ldur            x2, [fp, #-0x10]
    // 0x585584: r0 = _parseParams()
    //     0x585584: bl              #0x585698  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_parseParams
    // 0x585588: LoadField: r1 = r0->field_13
    //     0x585588: ldur            w1, [x0, #0x13]
    // 0x58558c: r2 = LoadInt32Instr(r1)
    //     0x58558c: sbfx            x2, x1, #1, #0x1f
    // 0x585590: asr             x1, x2, #1
    // 0x585594: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x585594: ldur            w2, [x0, #0x17]
    // 0x585598: r3 = LoadInt32Instr(r2)
    //     0x585598: sbfx            x3, x2, #1, #0x1f
    // 0x58559c: sub             x2, x1, x3
    // 0x5855a0: cbz             x2, #0x5855b0
    // 0x5855a4: ldur            x1, [fp, #-0x20]
    // 0x5855a8: mov             x2, x0
    // 0x5855ac: r0 = addAll()
    //     0x5855ac: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x5855b0: ldur            x0, [fp, #-0x20]
    // 0x5855b4: ldur            x2, [fp, #-0x18]
    // 0x5855b8: r1 = Function '<anonymous closure>':.
    //     0x5855b8: ldr             x1, [PP, #0x7550]  ; [pp+0x7550] AnonymousClosure: (0x5859fc), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x5851ac)
    // 0x5855bc: r0 = AllocateClosure()
    //     0x5855bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5855c0: r16 = <GetPage>
    //     0x5855c0: ldr             x16, [PP, #0x7558]  ; [pp+0x7558] TypeArguments: <GetPage>
    // 0x5855c4: ldur            lr, [fp, #-0x28]
    // 0x5855c8: stp             lr, x16, [SP, #8]
    // 0x5855cc: str             x0, [SP]
    // 0x5855d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5855d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5855d4: r0 = map()
    //     0x5855d4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5855d8: LoadField: r1 = r0->field_7
    //     0x5855d8: ldur            w1, [x0, #7]
    // 0x5855dc: DecompressPointer r1
    //     0x5855dc: add             x1, x1, HEAP, lsl #32
    // 0x5855e0: mov             x2, x0
    // 0x5855e4: r0 = _GrowableList.of()
    //     0x5855e4: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5855e8: stur            x0, [fp, #-8]
    // 0x5855ec: r0 = RouteDecoder()
    //     0x5855ec: bl              #0x58568c  ; AllocateRouteDecoderStub -> RouteDecoder (size=0x10)
    // 0x5855f0: mov             x1, x0
    // 0x5855f4: ldur            x0, [fp, #-8]
    // 0x5855f8: StoreField: r1->field_7 = r0
    //     0x5855f8: stur            w0, [x1, #7]
    // 0x5855fc: ldur            x0, [fp, #-0x20]
    // 0x585600: StoreField: r1->field_b = r0
    //     0x585600: stur            w0, [x1, #0xb]
    // 0x585604: mov             x0, x1
    // 0x585608: LeaveFrame
    //     0x585608: mov             SP, fp
    //     0x58560c: ldp             fp, lr, [SP], #0x10
    // 0x585610: ret
    //     0x585610: ret             
    // 0x585614: mov             x0, x3
    // 0x585618: r1 = Function '<anonymous closure>':.
    //     0x585618: ldr             x1, [PP, #0x7560]  ; [pp+0x7560] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0xbff180)
    // 0x58561c: r2 = Null
    //     0x58561c: mov             x2, NULL
    // 0x585620: r0 = AllocateClosure()
    //     0x585620: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x585624: r16 = <GetPage>
    //     0x585624: ldr             x16, [PP, #0x7558]  ; [pp+0x7558] TypeArguments: <GetPage>
    // 0x585628: ldur            lr, [fp, #-0x28]
    // 0x58562c: stp             lr, x16, [SP, #8]
    // 0x585630: str             x0, [SP]
    // 0x585634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x585634: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x585638: r0 = map()
    //     0x585638: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x58563c: LoadField: r1 = r0->field_7
    //     0x58563c: ldur            w1, [x0, #7]
    // 0x585640: DecompressPointer r1
    //     0x585640: add             x1, x1, HEAP, lsl #32
    // 0x585644: mov             x2, x0
    // 0x585648: r0 = _GrowableList.of()
    //     0x585648: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x58564c: stur            x0, [fp, #-8]
    // 0x585650: r0 = RouteDecoder()
    //     0x585650: bl              #0x58568c  ; AllocateRouteDecoderStub -> RouteDecoder (size=0x10)
    // 0x585654: ldur            x1, [fp, #-8]
    // 0x585658: StoreField: r0->field_7 = r1
    //     0x585658: stur            w1, [x0, #7]
    // 0x58565c: ldur            x1, [fp, #-0x20]
    // 0x585660: StoreField: r0->field_b = r1
    //     0x585660: stur            w1, [x0, #0xb]
    // 0x585664: LeaveFrame
    //     0x585664: mov             SP, fp
    //     0x585668: ldp             fp, lr, [SP], #0x10
    // 0x58566c: ret
    //     0x58566c: ret             
    // 0x585670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585674: b               #0x5851d4
    // 0x585678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58567c: b               #0x5852cc
    // 0x585680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585684: b               #0x5852d8
    // 0x585688: r0 = NullErrorSharedWithoutFPURegs()
    //     0x585688: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _parseParams(/* No info */) {
    // ** addr: 0x585698, size: 0x214
    // 0x585698: EnterFrame
    //     0x585698: stp             fp, lr, [SP, #-0x10]!
    //     0x58569c: mov             fp, SP
    // 0x5856a0: AllocStack(0x48)
    //     0x5856a0: sub             SP, SP, #0x48
    // 0x5856a4: SetupParameters(ParseRouteTree this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5856a4: mov             x0, x1
    //     0x5856a8: mov             x1, x2
    //     0x5856ac: stur            x2, [fp, #-8]
    //     0x5856b0: stur            x3, [fp, #-0x10]
    // 0x5856b4: CheckStackOverflow
    //     0x5856b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5856b8: cmp             SP, x16
    //     0x5856bc: b.ls            #0x58588c
    // 0x5856c0: r16 = <String, String>
    //     0x5856c0: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x5856c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5856c8: stp             lr, x16, [SP]
    // 0x5856cc: r0 = Map._fromLiteral()
    //     0x5856cc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5856d0: mov             x4, x0
    // 0x5856d4: ldur            x3, [fp, #-8]
    // 0x5856d8: stur            x4, [fp, #-0x18]
    // 0x5856dc: r0 = LoadClassIdInstr(r3)
    //     0x5856dc: ldur            x0, [x3, #-1]
    //     0x5856e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5856e4: mov             x1, x3
    // 0x5856e8: r2 = "\?"
    //     0x5856e8: ldr             x2, [PP, #0x75c8]  ; [pp+0x75c8] "\?"
    // 0x5856ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5856ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5856f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5856f0: sub             lr, x0, #0xffc
    //     0x5856f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5856f8: blr             lr
    // 0x5856fc: mov             x2, x0
    // 0x585700: cmn             x2, #1
    // 0x585704: b.le            #0x585778
    // 0x585708: r0 = BoxInt64Instr(r2)
    //     0x585708: sbfiz           x0, x2, #1, #0x1f
    //     0x58570c: cmp             x2, x0, asr #1
    //     0x585710: b.eq            #0x58571c
    //     0x585714: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585718: stur            x2, [x0, #7]
    // 0x58571c: str             x0, [SP]
    // 0x585720: ldur            x1, [fp, #-8]
    // 0x585724: r2 = 0
    //     0x585724: movz            x2, #0
    // 0x585728: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x585728: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x58572c: r0 = substring()
    //     0x58572c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x585730: mov             x1, x0
    // 0x585734: stur            x0, [fp, #-0x20]
    // 0x585738: r0 = tryParse()
    //     0x585738: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0x58573c: cmp             w0, NULL
    // 0x585740: b.eq            #0x585770
    // 0x585744: r1 = LoadClassIdInstr(r0)
    //     0x585744: ldur            x1, [x0, #-1]
    //     0x585748: ubfx            x1, x1, #0xc, #0x14
    // 0x58574c: mov             x16, x0
    // 0x585750: mov             x0, x1
    // 0x585754: mov             x1, x16
    // 0x585758: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x585758: sub             lr, x0, #0xf6d
    //     0x58575c: ldr             lr, [x21, lr, lsl #3]
    //     0x585760: blr             lr
    // 0x585764: ldur            x1, [fp, #-0x18]
    // 0x585768: mov             x2, x0
    // 0x58576c: r0 = addAll()
    //     0x58576c: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x585770: ldur            x2, [fp, #-0x20]
    // 0x585774: b               #0x58577c
    // 0x585778: ldur            x2, [fp, #-8]
    // 0x58577c: ldur            x0, [fp, #-0x10]
    // 0x585780: LoadField: r1 = r0->field_7
    //     0x585780: ldur            w1, [x0, #7]
    // 0x585784: DecompressPointer r1
    //     0x585784: add             x1, x1, HEAP, lsl #32
    // 0x585788: r0 = firstMatch()
    //     0x585788: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x58578c: mov             x3, x0
    // 0x585790: ldur            x0, [fp, #-0x10]
    // 0x585794: stur            x3, [fp, #-0x20]
    // 0x585798: LoadField: r4 = r0->field_b
    //     0x585798: ldur            w4, [x0, #0xb]
    // 0x58579c: DecompressPointer r4
    //     0x58579c: add             x4, x4, HEAP, lsl #32
    // 0x5857a0: stur            x4, [fp, #-8]
    // 0x5857a4: r0 = 0
    //     0x5857a4: movz            x0, #0
    // 0x5857a8: stur            x0, [fp, #-0x30]
    // 0x5857ac: CheckStackOverflow
    //     0x5857ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5857b0: cmp             SP, x16
    //     0x5857b4: b.ls            #0x585894
    // 0x5857b8: LoadField: r1 = r4->field_b
    //     0x5857b8: ldur            w1, [x4, #0xb]
    // 0x5857bc: r2 = LoadInt32Instr(r1)
    //     0x5857bc: sbfx            x2, x1, #1, #0x1f
    // 0x5857c0: cmp             x0, x2
    // 0x5857c4: b.ge            #0x58587c
    // 0x5857c8: cmp             w3, NULL
    // 0x5857cc: b.eq            #0x58589c
    // 0x5857d0: add             x5, x0, #1
    // 0x5857d4: stur            x5, [fp, #-0x28]
    // 0x5857d8: lsl             x2, x5, #1
    // 0x5857dc: mov             x1, x3
    // 0x5857e0: r0 = []()
    //     0x5857e0: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x5857e4: cmp             w0, NULL
    // 0x5857e8: b.eq            #0x5858a0
    // 0x5857ec: LoadField: r1 = r0->field_7
    //     0x5857ec: ldur            w1, [x0, #7]
    // 0x5857f0: r3 = LoadInt32Instr(r1)
    //     0x5857f0: sbfx            x3, x1, #1, #0x1f
    // 0x5857f4: mov             x1, x0
    // 0x5857f8: r2 = 0
    //     0x5857f8: movz            x2, #0
    // 0x5857fc: r5 = true
    //     0x5857fc: add             x5, NULL, #0x20  ; true
    // 0x585800: r0 = _uriDecode()
    //     0x585800: bl              #0x582704  ; [dart:core] _Uri::_uriDecode
    // 0x585804: mov             x4, x0
    // 0x585808: ldur            x3, [fp, #-8]
    // 0x58580c: stur            x4, [fp, #-0x38]
    // 0x585810: LoadField: r0 = r3->field_b
    //     0x585810: ldur            w0, [x3, #0xb]
    // 0x585814: r1 = LoadInt32Instr(r0)
    //     0x585814: sbfx            x1, x0, #1, #0x1f
    // 0x585818: mov             x0, x1
    // 0x58581c: ldur            x1, [fp, #-0x30]
    // 0x585820: cmp             x1, x0
    // 0x585824: b.hs            #0x5858a4
    // 0x585828: LoadField: r0 = r3->field_f
    //     0x585828: ldur            w0, [x3, #0xf]
    // 0x58582c: DecompressPointer r0
    //     0x58582c: add             x0, x0, HEAP, lsl #32
    // 0x585830: ldur            x1, [fp, #-0x30]
    // 0x585834: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x585834: add             x16, x0, x1, lsl #2
    //     0x585838: ldur            w5, [x16, #0xf]
    // 0x58583c: DecompressPointer r5
    //     0x58583c: add             x5, x5, HEAP, lsl #32
    // 0x585840: stur            x5, [fp, #-0x10]
    // 0x585844: cmp             w5, NULL
    // 0x585848: b.eq            #0x5858a8
    // 0x58584c: ldur            x1, [fp, #-0x18]
    // 0x585850: mov             x2, x5
    // 0x585854: r0 = _hashCode()
    //     0x585854: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x585858: ldur            x1, [fp, #-0x18]
    // 0x58585c: ldur            x2, [fp, #-0x10]
    // 0x585860: ldur            x3, [fp, #-0x38]
    // 0x585864: mov             x5, x0
    // 0x585868: r0 = _set()
    //     0x585868: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x58586c: ldur            x0, [fp, #-0x28]
    // 0x585870: ldur            x3, [fp, #-0x20]
    // 0x585874: ldur            x4, [fp, #-8]
    // 0x585878: b               #0x5857a8
    // 0x58587c: ldur            x0, [fp, #-0x18]
    // 0x585880: LeaveFrame
    //     0x585880: mov             SP, fp
    //     0x585884: ldp             fp, lr, [SP], #0x10
    // 0x585888: ret
    //     0x585888: ret             
    // 0x58588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58588c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585890: b               #0x5856c0
    // 0x585894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585898: b               #0x5857b8
    // 0x58589c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58589c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5858a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5858a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5858a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5858a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5858a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5858a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GetPage<dynamic> <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>>) {
    // ** addr: 0x5859fc, size: 0xc4
    // 0x5859fc: EnterFrame
    //     0x5859fc: stp             fp, lr, [SP, #-0x10]!
    //     0x585a00: mov             fp, SP
    // 0x585a04: AllocStack(0x28)
    //     0x585a04: sub             SP, SP, #0x28
    // 0x585a08: SetupParameters([dynamic _ /* r0 */])
    //     0x585a08: ldr             x0, [fp, #0x18]
    //     0x585a0c: ldur            w1, [x0, #0x17]
    //     0x585a10: add             x1, x1, HEAP, lsl #32
    //     0x585a14: stur            x1, [fp, #-0x10]
    // 0x585a18: CheckStackOverflow
    //     0x585a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585a1c: cmp             SP, x16
    //     0x585a20: b.ls            #0x585ab4
    // 0x585a24: ldr             x0, [fp, #0x10]
    // 0x585a28: LoadField: r2 = r0->field_f
    //     0x585a28: ldur            w2, [x0, #0xf]
    // 0x585a2c: DecompressPointer r2
    //     0x585a2c: add             x2, x2, HEAP, lsl #32
    // 0x585a30: stur            x2, [fp, #-8]
    // 0x585a34: r16 = <String, String>
    //     0x585a34: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x585a38: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x585a3c: stp             lr, x16, [SP]
    // 0x585a40: r0 = Map._fromLiteral()
    //     0x585a40: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x585a44: mov             x3, x0
    // 0x585a48: ldur            x0, [fp, #-8]
    // 0x585a4c: stur            x3, [fp, #-0x18]
    // 0x585a50: cmp             w0, NULL
    // 0x585a54: b.eq            #0x585abc
    // 0x585a58: LoadField: r2 = r0->field_2b
    //     0x585a58: ldur            w2, [x0, #0x2b]
    // 0x585a5c: DecompressPointer r2
    //     0x585a5c: add             x2, x2, HEAP, lsl #32
    // 0x585a60: cmp             w2, NULL
    // 0x585a64: b.eq            #0x585a70
    // 0x585a68: mov             x1, x3
    // 0x585a6c: r0 = addAll()
    //     0x585a6c: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x585a70: ldr             x3, [fp, #0x10]
    // 0x585a74: ldur            x0, [fp, #-0x10]
    // 0x585a78: LoadField: r2 = r0->field_13
    //     0x585a78: ldur            w2, [x0, #0x13]
    // 0x585a7c: DecompressPointer r2
    //     0x585a7c: add             x2, x2, HEAP, lsl #32
    // 0x585a80: ldur            x1, [fp, #-0x18]
    // 0x585a84: r0 = addAll()
    //     0x585a84: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x585a88: ldr             x0, [fp, #0x10]
    // 0x585a8c: LoadField: r2 = r0->field_b
    //     0x585a8c: ldur            w2, [x0, #0xb]
    // 0x585a90: DecompressPointer r2
    //     0x585a90: add             x2, x2, HEAP, lsl #32
    // 0x585a94: ldur            x16, [fp, #-0x18]
    // 0x585a98: str             x16, [SP]
    // 0x585a9c: ldur            x1, [fp, #-8]
    // 0x585aa0: r4 = const [0, 0x3, 0x1, 0x2, parameters, 0x2, null]
    //     0x585aa0: ldr             x4, [PP, #0x7570]  ; [pp+0x7570] List(7) [0, 0x3, 0x1, 0x2, "parameters", 0x2, Null]
    // 0x585aa4: r0 = copy()
    //     0x585aa4: bl              #0x585ac0  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::copy
    // 0x585aa8: LeaveFrame
    //     0x585aa8: mov             SP, fp
    //     0x585aac: ldp             fp, lr, [SP], #0x10
    // 0x585ab0: ret
    //     0x585ab0: ret             
    // 0x585ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585ab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585ab8: b               #0x585a24
    // 0x585abc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x585abc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, GetPage<dynamic>> <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>?>) {
    // ** addr: 0x586a14, size: 0x58
    // 0x586a14: EnterFrame
    //     0x586a14: stp             fp, lr, [SP, #-0x10]!
    //     0x586a18: mov             fp, SP
    // 0x586a1c: AllocStack(0x10)
    //     0x586a1c: sub             SP, SP, #0x10
    // 0x586a20: ldr             x0, [fp, #0x10]
    // 0x586a24: LoadField: r2 = r0->field_b
    //     0x586a24: ldur            w2, [x0, #0xb]
    // 0x586a28: DecompressPointer r2
    //     0x586a28: add             x2, x2, HEAP, lsl #32
    // 0x586a2c: stur            x2, [fp, #-0x10]
    // 0x586a30: LoadField: r3 = r0->field_f
    //     0x586a30: ldur            w3, [x0, #0xf]
    // 0x586a34: DecompressPointer r3
    //     0x586a34: add             x3, x3, HEAP, lsl #32
    // 0x586a38: stur            x3, [fp, #-8]
    // 0x586a3c: cmp             w3, NULL
    // 0x586a40: b.eq            #0x586a68
    // 0x586a44: r1 = <String, GetPage>
    //     0x586a44: ldr             x1, [PP, #0x75d0]  ; [pp+0x75d0] TypeArguments: <String, GetPage>
    // 0x586a48: r0 = MapEntry()
    //     0x586a48: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x586a4c: ldur            x1, [fp, #-0x10]
    // 0x586a50: StoreField: r0->field_b = r1
    //     0x586a50: stur            w1, [x0, #0xb]
    // 0x586a54: ldur            x1, [fp, #-8]
    // 0x586a58: StoreField: r0->field_f = r1
    //     0x586a58: stur            w1, [x0, #0xf]
    // 0x586a5c: LeaveFrame
    //     0x586a5c: mov             SP, fp
    //     0x586a60: ldp             fp, lr, [SP], #0x10
    // 0x586a64: ret
    //     0x586a64: ret             
    // 0x586a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586a68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>?>) {
    // ** addr: 0x586aa4, size: 0x20
    // 0x586aa4: ldr             x1, [SP]
    // 0x586aa8: LoadField: r2 = r1->field_f
    //     0x586aa8: ldur            w2, [x1, #0xf]
    // 0x586aac: DecompressPointer r2
    //     0x586aac: add             x2, x2, HEAP, lsl #32
    // 0x586ab0: cmp             w2, NULL
    // 0x586ab4: r16 = true
    //     0x586ab4: add             x16, NULL, #0x20  ; true
    // 0x586ab8: r17 = false
    //     0x586ab8: add             x17, NULL, #0x30  ; false
    // 0x586abc: csel            x0, x16, x17, ne
    // 0x586ac0: ret
    //     0x586ac0: ret             
  }
  [closure] MapEntry<String, GetPage<dynamic>?> <anonymous closure>(dynamic, String) {
    // ** addr: 0x586ac4, size: 0x68
    // 0x586ac4: EnterFrame
    //     0x586ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x586ac8: mov             fp, SP
    // 0x586acc: AllocStack(0x8)
    //     0x586acc: sub             SP, SP, #8
    // 0x586ad0: SetupParameters([dynamic _ /* r0 */])
    //     0x586ad0: ldr             x0, [fp, #0x18]
    //     0x586ad4: ldur            w1, [x0, #0x17]
    //     0x586ad8: add             x1, x1, HEAP, lsl #32
    // 0x586adc: CheckStackOverflow
    //     0x586adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586ae0: cmp             SP, x16
    //     0x586ae4: b.ls            #0x586b24
    // 0x586ae8: LoadField: r0 = r1->field_f
    //     0x586ae8: ldur            w0, [x1, #0xf]
    // 0x586aec: DecompressPointer r0
    //     0x586aec: add             x0, x0, HEAP, lsl #32
    // 0x586af0: mov             x1, x0
    // 0x586af4: ldr             x2, [fp, #0x10]
    // 0x586af8: r0 = _findRoute()
    //     0x586af8: bl              #0x586b2c  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_findRoute
    // 0x586afc: r1 = <String, GetPage?>
    //     0x586afc: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <String, GetPage?>
    // 0x586b00: stur            x0, [fp, #-8]
    // 0x586b04: r0 = MapEntry()
    //     0x586b04: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x586b08: ldr             x1, [fp, #0x10]
    // 0x586b0c: StoreField: r0->field_b = r1
    //     0x586b0c: stur            w1, [x0, #0xb]
    // 0x586b10: ldur            x1, [fp, #-8]
    // 0x586b14: StoreField: r0->field_f = r1
    //     0x586b14: stur            w1, [x0, #0xf]
    // 0x586b18: LeaveFrame
    //     0x586b18: mov             SP, fp
    //     0x586b1c: ldp             fp, lr, [SP], #0x10
    // 0x586b20: ret
    //     0x586b20: ret             
    // 0x586b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586b28: b               #0x586ae8
  }
  _ _findRoute(/* No info */) {
    // ** addr: 0x586b2c, size: 0x7c
    // 0x586b2c: EnterFrame
    //     0x586b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x586b30: mov             fp, SP
    // 0x586b34: AllocStack(0x28)
    //     0x586b34: sub             SP, SP, #0x28
    // 0x586b38: SetupParameters(ParseRouteTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x586b38: stur            x1, [fp, #-8]
    //     0x586b3c: stur            x2, [fp, #-0x10]
    // 0x586b40: CheckStackOverflow
    //     0x586b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586b44: cmp             SP, x16
    //     0x586b48: b.ls            #0x586ba0
    // 0x586b4c: r1 = 1
    //     0x586b4c: movz            x1, #0x1
    // 0x586b50: r0 = AllocateContext()
    //     0x586b50: bl              #0xc6f200  ; AllocateContextStub
    // 0x586b54: mov             x1, x0
    // 0x586b58: ldur            x0, [fp, #-0x10]
    // 0x586b5c: StoreField: r1->field_f = r0
    //     0x586b5c: stur            w0, [x1, #0xf]
    // 0x586b60: ldur            x0, [fp, #-8]
    // 0x586b64: LoadField: r3 = r0->field_7
    //     0x586b64: ldur            w3, [x0, #7]
    // 0x586b68: DecompressPointer r3
    //     0x586b68: add             x3, x3, HEAP, lsl #32
    // 0x586b6c: mov             x2, x1
    // 0x586b70: stur            x3, [fp, #-0x10]
    // 0x586b74: r1 = Function '<anonymous closure>':.
    //     0x586b74: ldr             x1, [PP, #0x75e0]  ; [pp+0x75e0] AnonymousClosure: (0x586ce4), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_findRoute (0x586b2c)
    // 0x586b78: r0 = AllocateClosure()
    //     0x586b78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x586b7c: r16 = <GetPage>
    //     0x586b7c: ldr             x16, [PP, #0x7558]  ; [pp+0x7558] TypeArguments: <GetPage>
    // 0x586b80: ldur            lr, [fp, #-0x10]
    // 0x586b84: stp             lr, x16, [SP, #8]
    // 0x586b88: str             x0, [SP]
    // 0x586b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x586b8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x586b90: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x586b90: bl              #0x586ba8  ; [package:get/get_navigation/src/root/parse_route.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x586b94: LeaveFrame
    //     0x586b94: mov             SP, fp
    //     0x586b98: ldp             fp, lr, [SP], #0x10
    // 0x586b9c: ret
    //     0x586b9c: ret             
    // 0x586ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ba4: b               #0x586b4c
  }
  [closure] bool <anonymous closure>(dynamic, GetPage<dynamic>) {
    // ** addr: 0x586ce4, size: 0x58
    // 0x586ce4: EnterFrame
    //     0x586ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x586ce8: mov             fp, SP
    // 0x586cec: ldr             x0, [fp, #0x18]
    // 0x586cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x586cf0: ldur            w1, [x0, #0x17]
    // 0x586cf4: DecompressPointer r1
    //     0x586cf4: add             x1, x1, HEAP, lsl #32
    // 0x586cf8: CheckStackOverflow
    //     0x586cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586cfc: cmp             SP, x16
    //     0x586d00: b.ls            #0x586d34
    // 0x586d04: ldr             x0, [fp, #0x10]
    // 0x586d08: LoadField: r2 = r0->field_77
    //     0x586d08: ldur            w2, [x0, #0x77]
    // 0x586d0c: DecompressPointer r2
    //     0x586d0c: add             x2, x2, HEAP, lsl #32
    // 0x586d10: LoadField: r0 = r2->field_7
    //     0x586d10: ldur            w0, [x2, #7]
    // 0x586d14: DecompressPointer r0
    //     0x586d14: add             x0, x0, HEAP, lsl #32
    // 0x586d18: LoadField: r2 = r1->field_f
    //     0x586d18: ldur            w2, [x1, #0xf]
    // 0x586d1c: DecompressPointer r2
    //     0x586d1c: add             x2, x2, HEAP, lsl #32
    // 0x586d20: mov             x1, x0
    // 0x586d24: r0 = hasMatch()
    //     0x586d24: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0x586d28: LeaveFrame
    //     0x586d28: mov             SP, fp
    //     0x586d2c: ldp             fp, lr, [SP], #0x10
    // 0x586d30: ret
    //     0x586d30: ret             
    // 0x586d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586d34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586d38: b               #0x586d04
  }
  _ addRoutes(/* No info */) {
    // ** addr: 0x7c2d10, size: 0x300
    // 0x7c2d10: EnterFrame
    //     0x7c2d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2d14: mov             fp, SP
    // 0x7c2d18: AllocStack(0x58)
    //     0x7c2d18: sub             SP, SP, #0x58
    // 0x7c2d1c: SetupParameters(ParseRouteTree this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x7c2d1c: mov             x0, x1
    //     0x7c2d20: stur            x1, [fp, #-0x30]
    //     0x7c2d24: stur            x2, [fp, #-0x38]
    // 0x7c2d28: CheckStackOverflow
    //     0x7c2d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2d2c: cmp             SP, x16
    //     0x7c2d30: b.ls            #0x7c2ff0
    // 0x7c2d34: LoadField: r1 = r2->field_b
    //     0x7c2d34: ldur            w1, [x2, #0xb]
    // 0x7c2d38: r3 = LoadInt32Instr(r1)
    //     0x7c2d38: sbfx            x3, x1, #1, #0x1f
    // 0x7c2d3c: stur            x3, [fp, #-0x28]
    // 0x7c2d40: LoadField: r4 = r0->field_7
    //     0x7c2d40: ldur            w4, [x0, #7]
    // 0x7c2d44: DecompressPointer r4
    //     0x7c2d44: add             x4, x4, HEAP, lsl #32
    // 0x7c2d48: stur            x4, [fp, #-0x20]
    // 0x7c2d4c: r1 = 0
    //     0x7c2d4c: movz            x1, #0
    // 0x7c2d50: CheckStackOverflow
    //     0x7c2d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2d54: cmp             SP, x16
    //     0x7c2d58: b.ls            #0x7c2ff8
    // 0x7c2d5c: LoadField: r5 = r2->field_b
    //     0x7c2d5c: ldur            w5, [x2, #0xb]
    // 0x7c2d60: r6 = LoadInt32Instr(r5)
    //     0x7c2d60: sbfx            x6, x5, #1, #0x1f
    // 0x7c2d64: cmp             x3, x6
    // 0x7c2d68: b.ne            #0x7c2fd0
    // 0x7c2d6c: cmp             x1, x6
    // 0x7c2d70: b.ge            #0x7c2f88
    // 0x7c2d74: LoadField: r5 = r2->field_f
    //     0x7c2d74: ldur            w5, [x2, #0xf]
    // 0x7c2d78: DecompressPointer r5
    //     0x7c2d78: add             x5, x5, HEAP, lsl #32
    // 0x7c2d7c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x7c2d7c: add             x16, x5, x1, lsl #2
    //     0x7c2d80: ldur            w6, [x16, #0xf]
    // 0x7c2d84: DecompressPointer r6
    //     0x7c2d84: add             x6, x6, HEAP, lsl #32
    // 0x7c2d88: stur            x6, [fp, #-0x18]
    // 0x7c2d8c: add             x5, x1, #1
    // 0x7c2d90: stur            x5, [fp, #-0x10]
    // 0x7c2d94: LoadField: r1 = r4->field_b
    //     0x7c2d94: ldur            w1, [x4, #0xb]
    // 0x7c2d98: LoadField: r7 = r4->field_f
    //     0x7c2d98: ldur            w7, [x4, #0xf]
    // 0x7c2d9c: DecompressPointer r7
    //     0x7c2d9c: add             x7, x7, HEAP, lsl #32
    // 0x7c2da0: LoadField: r8 = r7->field_b
    //     0x7c2da0: ldur            w8, [x7, #0xb]
    // 0x7c2da4: r7 = LoadInt32Instr(r1)
    //     0x7c2da4: sbfx            x7, x1, #1, #0x1f
    // 0x7c2da8: stur            x7, [fp, #-8]
    // 0x7c2dac: r1 = LoadInt32Instr(r8)
    //     0x7c2dac: sbfx            x1, x8, #1, #0x1f
    // 0x7c2db0: cmp             x7, x1
    // 0x7c2db4: b.ne            #0x7c2dc0
    // 0x7c2db8: mov             x1, x4
    // 0x7c2dbc: r0 = _growToNextCapacity()
    //     0x7c2dbc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c2dc0: ldur            x3, [fp, #-0x20]
    // 0x7c2dc4: ldur            x2, [fp, #-8]
    // 0x7c2dc8: add             x0, x2, #1
    // 0x7c2dcc: lsl             x1, x0, #1
    // 0x7c2dd0: StoreField: r3->field_b = r1
    //     0x7c2dd0: stur            w1, [x3, #0xb]
    // 0x7c2dd4: LoadField: r1 = r3->field_f
    //     0x7c2dd4: ldur            w1, [x3, #0xf]
    // 0x7c2dd8: DecompressPointer r1
    //     0x7c2dd8: add             x1, x1, HEAP, lsl #32
    // 0x7c2ddc: ldur            x0, [fp, #-0x18]
    // 0x7c2de0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c2de0: add             x25, x1, x2, lsl #2
    //     0x7c2de4: add             x25, x25, #0xf
    //     0x7c2de8: str             w0, [x25]
    //     0x7c2dec: tbz             w0, #0, #0x7c2e08
    //     0x7c2df0: ldurb           w16, [x1, #-1]
    //     0x7c2df4: ldurb           w17, [x0, #-1]
    //     0x7c2df8: and             x16, x17, x16, lsr #2
    //     0x7c2dfc: tst             x16, HEAP, lsr #32
    //     0x7c2e00: b.eq            #0x7c2e08
    //     0x7c2e04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c2e08: ldur            x1, [fp, #-0x30]
    // 0x7c2e0c: ldur            x2, [fp, #-0x18]
    // 0x7c2e10: r0 = _flattenPage()
    //     0x7c2e10: bl              #0x7c3280  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0x7c2e14: stur            x0, [fp, #-0x50]
    // 0x7c2e18: LoadField: r1 = r0->field_b
    //     0x7c2e18: ldur            w1, [x0, #0xb]
    // 0x7c2e1c: r2 = LoadInt32Instr(r1)
    //     0x7c2e1c: sbfx            x2, x1, #1, #0x1f
    // 0x7c2e20: stur            x2, [fp, #-0x48]
    // 0x7c2e24: r1 = 0
    //     0x7c2e24: movz            x1, #0
    // 0x7c2e28: ldur            x3, [fp, #-0x20]
    // 0x7c2e2c: CheckStackOverflow
    //     0x7c2e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2e30: cmp             SP, x16
    //     0x7c2e34: b.ls            #0x7c3000
    // 0x7c2e38: LoadField: r4 = r0->field_b
    //     0x7c2e38: ldur            w4, [x0, #0xb]
    // 0x7c2e3c: r5 = LoadInt32Instr(r4)
    //     0x7c2e3c: sbfx            x5, x4, #1, #0x1f
    // 0x7c2e40: cmp             x2, x5
    // 0x7c2e44: b.ne            #0x7c2fb4
    // 0x7c2e48: cmp             x1, x5
    // 0x7c2e4c: b.ge            #0x7c2f70
    // 0x7c2e50: LoadField: r4 = r0->field_f
    //     0x7c2e50: ldur            w4, [x0, #0xf]
    // 0x7c2e54: DecompressPointer r4
    //     0x7c2e54: add             x4, x4, HEAP, lsl #32
    // 0x7c2e58: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7c2e58: add             x16, x4, x1, lsl #2
    //     0x7c2e5c: ldur            w5, [x16, #0xf]
    // 0x7c2e60: DecompressPointer r5
    //     0x7c2e60: add             x5, x5, HEAP, lsl #32
    // 0x7c2e64: stur            x5, [fp, #-0x18]
    // 0x7c2e68: add             x4, x1, #1
    // 0x7c2e6c: stur            x4, [fp, #-0x40]
    // 0x7c2e70: LoadField: r1 = r3->field_b
    //     0x7c2e70: ldur            w1, [x3, #0xb]
    // 0x7c2e74: LoadField: r6 = r3->field_f
    //     0x7c2e74: ldur            w6, [x3, #0xf]
    // 0x7c2e78: DecompressPointer r6
    //     0x7c2e78: add             x6, x6, HEAP, lsl #32
    // 0x7c2e7c: LoadField: r7 = r6->field_b
    //     0x7c2e7c: ldur            w7, [x6, #0xb]
    // 0x7c2e80: r6 = LoadInt32Instr(r1)
    //     0x7c2e80: sbfx            x6, x1, #1, #0x1f
    // 0x7c2e84: stur            x6, [fp, #-8]
    // 0x7c2e88: r1 = LoadInt32Instr(r7)
    //     0x7c2e88: sbfx            x1, x7, #1, #0x1f
    // 0x7c2e8c: cmp             x6, x1
    // 0x7c2e90: b.ne            #0x7c2e9c
    // 0x7c2e94: mov             x1, x3
    // 0x7c2e98: r0 = _growToNextCapacity()
    //     0x7c2e98: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c2e9c: ldur            x3, [fp, #-0x20]
    // 0x7c2ea0: ldur            x2, [fp, #-8]
    // 0x7c2ea4: add             x0, x2, #1
    // 0x7c2ea8: lsl             x1, x0, #1
    // 0x7c2eac: StoreField: r3->field_b = r1
    //     0x7c2eac: stur            w1, [x3, #0xb]
    // 0x7c2eb0: LoadField: r1 = r3->field_f
    //     0x7c2eb0: ldur            w1, [x3, #0xf]
    // 0x7c2eb4: DecompressPointer r1
    //     0x7c2eb4: add             x1, x1, HEAP, lsl #32
    // 0x7c2eb8: ldur            x0, [fp, #-0x18]
    // 0x7c2ebc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c2ebc: add             x25, x1, x2, lsl #2
    //     0x7c2ec0: add             x25, x25, #0xf
    //     0x7c2ec4: str             w0, [x25]
    //     0x7c2ec8: tbz             w0, #0, #0x7c2ee4
    //     0x7c2ecc: ldurb           w16, [x1, #-1]
    //     0x7c2ed0: ldurb           w17, [x0, #-1]
    //     0x7c2ed4: and             x16, x17, x16, lsr #2
    //     0x7c2ed8: tst             x16, HEAP, lsr #32
    //     0x7c2edc: b.eq            #0x7c2ee4
    //     0x7c2ee0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c2ee4: ldur            x1, [fp, #-0x30]
    // 0x7c2ee8: ldur            x2, [fp, #-0x18]
    // 0x7c2eec: r0 = _flattenPage()
    //     0x7c2eec: bl              #0x7c3280  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0x7c2ef0: stur            x0, [fp, #-0x18]
    // 0x7c2ef4: LoadField: r1 = r0->field_b
    //     0x7c2ef4: ldur            w1, [x0, #0xb]
    // 0x7c2ef8: r3 = LoadInt32Instr(r1)
    //     0x7c2ef8: sbfx            x3, x1, #1, #0x1f
    // 0x7c2efc: stur            x3, [fp, #-0x58]
    // 0x7c2f00: r1 = 0
    //     0x7c2f00: movz            x1, #0
    // 0x7c2f04: CheckStackOverflow
    //     0x7c2f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2f08: cmp             SP, x16
    //     0x7c2f0c: b.ls            #0x7c3008
    // 0x7c2f10: LoadField: r2 = r0->field_b
    //     0x7c2f10: ldur            w2, [x0, #0xb]
    // 0x7c2f14: r4 = LoadInt32Instr(r2)
    //     0x7c2f14: sbfx            x4, x2, #1, #0x1f
    // 0x7c2f18: cmp             x3, x4
    // 0x7c2f1c: b.ne            #0x7c2f98
    // 0x7c2f20: cmp             x1, x4
    // 0x7c2f24: b.ge            #0x7c2f60
    // 0x7c2f28: LoadField: r2 = r0->field_f
    //     0x7c2f28: ldur            w2, [x0, #0xf]
    // 0x7c2f2c: DecompressPointer r2
    //     0x7c2f2c: add             x2, x2, HEAP, lsl #32
    // 0x7c2f30: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x7c2f30: add             x16, x2, x1, lsl #2
    //     0x7c2f34: ldur            w4, [x16, #0xf]
    // 0x7c2f38: DecompressPointer r4
    //     0x7c2f38: add             x4, x4, HEAP, lsl #32
    // 0x7c2f3c: add             x5, x1, #1
    // 0x7c2f40: ldur            x1, [fp, #-0x30]
    // 0x7c2f44: mov             x2, x4
    // 0x7c2f48: stur            x5, [fp, #-8]
    // 0x7c2f4c: r0 = addRoute()
    //     0x7c2f4c: bl              #0x7c3010  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoute
    // 0x7c2f50: ldur            x1, [fp, #-8]
    // 0x7c2f54: ldur            x0, [fp, #-0x18]
    // 0x7c2f58: ldur            x3, [fp, #-0x58]
    // 0x7c2f5c: b               #0x7c2f04
    // 0x7c2f60: ldur            x1, [fp, #-0x40]
    // 0x7c2f64: ldur            x0, [fp, #-0x50]
    // 0x7c2f68: ldur            x2, [fp, #-0x48]
    // 0x7c2f6c: b               #0x7c2e28
    // 0x7c2f70: ldur            x1, [fp, #-0x10]
    // 0x7c2f74: ldur            x0, [fp, #-0x30]
    // 0x7c2f78: ldur            x2, [fp, #-0x38]
    // 0x7c2f7c: ldur            x4, [fp, #-0x20]
    // 0x7c2f80: ldur            x3, [fp, #-0x28]
    // 0x7c2f84: b               #0x7c2d50
    // 0x7c2f88: r0 = Null
    //     0x7c2f88: mov             x0, NULL
    // 0x7c2f8c: LeaveFrame
    //     0x7c2f8c: mov             SP, fp
    //     0x7c2f90: ldp             fp, lr, [SP], #0x10
    // 0x7c2f94: ret
    //     0x7c2f94: ret             
    // 0x7c2f98: r0 = ConcurrentModificationError()
    //     0x7c2f98: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c2f9c: mov             x1, x0
    // 0x7c2fa0: ldur            x0, [fp, #-0x18]
    // 0x7c2fa4: StoreField: r1->field_b = r0
    //     0x7c2fa4: stur            w0, [x1, #0xb]
    // 0x7c2fa8: mov             x0, x1
    // 0x7c2fac: r0 = Throw()
    //     0x7c2fac: bl              #0xc6e4f4  ; ThrowStub
    // 0x7c2fb0: brk             #0
    // 0x7c2fb4: r0 = ConcurrentModificationError()
    //     0x7c2fb4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c2fb8: mov             x1, x0
    // 0x7c2fbc: ldur            x0, [fp, #-0x50]
    // 0x7c2fc0: StoreField: r1->field_b = r0
    //     0x7c2fc0: stur            w0, [x1, #0xb]
    // 0x7c2fc4: mov             x0, x1
    // 0x7c2fc8: r0 = Throw()
    //     0x7c2fc8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7c2fcc: brk             #0
    // 0x7c2fd0: mov             x0, x2
    // 0x7c2fd4: r0 = ConcurrentModificationError()
    //     0x7c2fd4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c2fd8: mov             x1, x0
    // 0x7c2fdc: ldur            x0, [fp, #-0x38]
    // 0x7c2fe0: StoreField: r1->field_b = r0
    //     0x7c2fe0: stur            w0, [x1, #0xb]
    // 0x7c2fe4: mov             x0, x1
    // 0x7c2fe8: r0 = Throw()
    //     0x7c2fe8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7c2fec: brk             #0
    // 0x7c2ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2ff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2ff4: b               #0x7c2d34
    // 0x7c2ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2ffc: b               #0x7c2d5c
    // 0x7c3000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3004: b               #0x7c2e38
    // 0x7c3008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c300c: b               #0x7c2f10
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x7c3010, size: 0x270
    // 0x7c3010: EnterFrame
    //     0x7c3010: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3014: mov             fp, SP
    // 0x7c3018: AllocStack(0x40)
    //     0x7c3018: sub             SP, SP, #0x40
    // 0x7c301c: SetupParameters(ParseRouteTree this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c301c: mov             x0, x2
    //     0x7c3020: stur            x2, [fp, #-0x20]
    //     0x7c3024: mov             x2, x1
    //     0x7c3028: stur            x1, [fp, #-0x18]
    // 0x7c302c: CheckStackOverflow
    //     0x7c302c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3030: cmp             SP, x16
    //     0x7c3034: b.ls            #0x7c3268
    // 0x7c3038: LoadField: r3 = r2->field_7
    //     0x7c3038: ldur            w3, [x2, #7]
    // 0x7c303c: DecompressPointer r3
    //     0x7c303c: add             x3, x3, HEAP, lsl #32
    // 0x7c3040: stur            x3, [fp, #-0x10]
    // 0x7c3044: LoadField: r1 = r3->field_b
    //     0x7c3044: ldur            w1, [x3, #0xb]
    // 0x7c3048: LoadField: r4 = r3->field_f
    //     0x7c3048: ldur            w4, [x3, #0xf]
    // 0x7c304c: DecompressPointer r4
    //     0x7c304c: add             x4, x4, HEAP, lsl #32
    // 0x7c3050: LoadField: r5 = r4->field_b
    //     0x7c3050: ldur            w5, [x4, #0xb]
    // 0x7c3054: r4 = LoadInt32Instr(r1)
    //     0x7c3054: sbfx            x4, x1, #1, #0x1f
    // 0x7c3058: stur            x4, [fp, #-8]
    // 0x7c305c: r1 = LoadInt32Instr(r5)
    //     0x7c305c: sbfx            x1, x5, #1, #0x1f
    // 0x7c3060: cmp             x4, x1
    // 0x7c3064: b.ne            #0x7c3070
    // 0x7c3068: mov             x1, x3
    // 0x7c306c: r0 = _growToNextCapacity()
    //     0x7c306c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c3070: ldur            x3, [fp, #-0x10]
    // 0x7c3074: ldur            x2, [fp, #-8]
    // 0x7c3078: add             x0, x2, #1
    // 0x7c307c: lsl             x1, x0, #1
    // 0x7c3080: StoreField: r3->field_b = r1
    //     0x7c3080: stur            w1, [x3, #0xb]
    // 0x7c3084: LoadField: r1 = r3->field_f
    //     0x7c3084: ldur            w1, [x3, #0xf]
    // 0x7c3088: DecompressPointer r1
    //     0x7c3088: add             x1, x1, HEAP, lsl #32
    // 0x7c308c: ldur            x0, [fp, #-0x20]
    // 0x7c3090: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c3090: add             x25, x1, x2, lsl #2
    //     0x7c3094: add             x25, x25, #0xf
    //     0x7c3098: str             w0, [x25]
    //     0x7c309c: tbz             w0, #0, #0x7c30b8
    //     0x7c30a0: ldurb           w16, [x1, #-1]
    //     0x7c30a4: ldurb           w17, [x0, #-1]
    //     0x7c30a8: and             x16, x17, x16, lsr #2
    //     0x7c30ac: tst             x16, HEAP, lsr #32
    //     0x7c30b0: b.eq            #0x7c30b8
    //     0x7c30b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c30b8: ldur            x1, [fp, #-0x18]
    // 0x7c30bc: ldur            x2, [fp, #-0x20]
    // 0x7c30c0: r0 = _flattenPage()
    //     0x7c30c0: bl              #0x7c3280  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0x7c30c4: stur            x0, [fp, #-0x38]
    // 0x7c30c8: LoadField: r1 = r0->field_b
    //     0x7c30c8: ldur            w1, [x0, #0xb]
    // 0x7c30cc: r2 = LoadInt32Instr(r1)
    //     0x7c30cc: sbfx            x2, x1, #1, #0x1f
    // 0x7c30d0: stur            x2, [fp, #-0x30]
    // 0x7c30d4: r1 = 0
    //     0x7c30d4: movz            x1, #0
    // 0x7c30d8: ldur            x3, [fp, #-0x10]
    // 0x7c30dc: CheckStackOverflow
    //     0x7c30dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c30e0: cmp             SP, x16
    //     0x7c30e4: b.ls            #0x7c3270
    // 0x7c30e8: LoadField: r4 = r0->field_b
    //     0x7c30e8: ldur            w4, [x0, #0xb]
    // 0x7c30ec: r5 = LoadInt32Instr(r4)
    //     0x7c30ec: sbfx            x5, x4, #1, #0x1f
    // 0x7c30f0: cmp             x2, x5
    // 0x7c30f4: b.ne            #0x7c324c
    // 0x7c30f8: cmp             x1, x5
    // 0x7c30fc: b.ge            #0x7c3220
    // 0x7c3100: LoadField: r4 = r0->field_f
    //     0x7c3100: ldur            w4, [x0, #0xf]
    // 0x7c3104: DecompressPointer r4
    //     0x7c3104: add             x4, x4, HEAP, lsl #32
    // 0x7c3108: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7c3108: add             x16, x4, x1, lsl #2
    //     0x7c310c: ldur            w5, [x16, #0xf]
    // 0x7c3110: DecompressPointer r5
    //     0x7c3110: add             x5, x5, HEAP, lsl #32
    // 0x7c3114: stur            x5, [fp, #-0x20]
    // 0x7c3118: add             x4, x1, #1
    // 0x7c311c: stur            x4, [fp, #-0x28]
    // 0x7c3120: LoadField: r1 = r3->field_b
    //     0x7c3120: ldur            w1, [x3, #0xb]
    // 0x7c3124: LoadField: r6 = r3->field_f
    //     0x7c3124: ldur            w6, [x3, #0xf]
    // 0x7c3128: DecompressPointer r6
    //     0x7c3128: add             x6, x6, HEAP, lsl #32
    // 0x7c312c: LoadField: r7 = r6->field_b
    //     0x7c312c: ldur            w7, [x6, #0xb]
    // 0x7c3130: r6 = LoadInt32Instr(r1)
    //     0x7c3130: sbfx            x6, x1, #1, #0x1f
    // 0x7c3134: stur            x6, [fp, #-8]
    // 0x7c3138: r1 = LoadInt32Instr(r7)
    //     0x7c3138: sbfx            x1, x7, #1, #0x1f
    // 0x7c313c: cmp             x6, x1
    // 0x7c3140: b.ne            #0x7c314c
    // 0x7c3144: mov             x1, x3
    // 0x7c3148: r0 = _growToNextCapacity()
    //     0x7c3148: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c314c: ldur            x3, [fp, #-0x10]
    // 0x7c3150: ldur            x2, [fp, #-8]
    // 0x7c3154: add             x0, x2, #1
    // 0x7c3158: lsl             x1, x0, #1
    // 0x7c315c: StoreField: r3->field_b = r1
    //     0x7c315c: stur            w1, [x3, #0xb]
    // 0x7c3160: LoadField: r1 = r3->field_f
    //     0x7c3160: ldur            w1, [x3, #0xf]
    // 0x7c3164: DecompressPointer r1
    //     0x7c3164: add             x1, x1, HEAP, lsl #32
    // 0x7c3168: ldur            x0, [fp, #-0x20]
    // 0x7c316c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c316c: add             x25, x1, x2, lsl #2
    //     0x7c3170: add             x25, x25, #0xf
    //     0x7c3174: str             w0, [x25]
    //     0x7c3178: tbz             w0, #0, #0x7c3194
    //     0x7c317c: ldurb           w16, [x1, #-1]
    //     0x7c3180: ldurb           w17, [x0, #-1]
    //     0x7c3184: and             x16, x17, x16, lsr #2
    //     0x7c3188: tst             x16, HEAP, lsr #32
    //     0x7c318c: b.eq            #0x7c3194
    //     0x7c3190: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c3194: ldur            x1, [fp, #-0x18]
    // 0x7c3198: ldur            x2, [fp, #-0x20]
    // 0x7c319c: r0 = _flattenPage()
    //     0x7c319c: bl              #0x7c3280  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0x7c31a0: stur            x0, [fp, #-0x20]
    // 0x7c31a4: LoadField: r1 = r0->field_b
    //     0x7c31a4: ldur            w1, [x0, #0xb]
    // 0x7c31a8: r3 = LoadInt32Instr(r1)
    //     0x7c31a8: sbfx            x3, x1, #1, #0x1f
    // 0x7c31ac: stur            x3, [fp, #-0x40]
    // 0x7c31b0: r1 = 0
    //     0x7c31b0: movz            x1, #0
    // 0x7c31b4: CheckStackOverflow
    //     0x7c31b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c31b8: cmp             SP, x16
    //     0x7c31bc: b.ls            #0x7c3278
    // 0x7c31c0: LoadField: r2 = r0->field_b
    //     0x7c31c0: ldur            w2, [x0, #0xb]
    // 0x7c31c4: r4 = LoadInt32Instr(r2)
    //     0x7c31c4: sbfx            x4, x2, #1, #0x1f
    // 0x7c31c8: cmp             x3, x4
    // 0x7c31cc: b.ne            #0x7c3230
    // 0x7c31d0: cmp             x1, x4
    // 0x7c31d4: b.ge            #0x7c3210
    // 0x7c31d8: LoadField: r2 = r0->field_f
    //     0x7c31d8: ldur            w2, [x0, #0xf]
    // 0x7c31dc: DecompressPointer r2
    //     0x7c31dc: add             x2, x2, HEAP, lsl #32
    // 0x7c31e0: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x7c31e0: add             x16, x2, x1, lsl #2
    //     0x7c31e4: ldur            w4, [x16, #0xf]
    // 0x7c31e8: DecompressPointer r4
    //     0x7c31e8: add             x4, x4, HEAP, lsl #32
    // 0x7c31ec: add             x5, x1, #1
    // 0x7c31f0: ldur            x1, [fp, #-0x18]
    // 0x7c31f4: mov             x2, x4
    // 0x7c31f8: stur            x5, [fp, #-8]
    // 0x7c31fc: r0 = addRoute()
    //     0x7c31fc: bl              #0x7c3010  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoute
    // 0x7c3200: ldur            x1, [fp, #-8]
    // 0x7c3204: ldur            x0, [fp, #-0x20]
    // 0x7c3208: ldur            x3, [fp, #-0x40]
    // 0x7c320c: b               #0x7c31b4
    // 0x7c3210: ldur            x1, [fp, #-0x28]
    // 0x7c3214: ldur            x0, [fp, #-0x38]
    // 0x7c3218: ldur            x2, [fp, #-0x30]
    // 0x7c321c: b               #0x7c30d8
    // 0x7c3220: r0 = Null
    //     0x7c3220: mov             x0, NULL
    // 0x7c3224: LeaveFrame
    //     0x7c3224: mov             SP, fp
    //     0x7c3228: ldp             fp, lr, [SP], #0x10
    // 0x7c322c: ret
    //     0x7c322c: ret             
    // 0x7c3230: r0 = ConcurrentModificationError()
    //     0x7c3230: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c3234: mov             x1, x0
    // 0x7c3238: ldur            x0, [fp, #-0x20]
    // 0x7c323c: StoreField: r1->field_b = r0
    //     0x7c323c: stur            w0, [x1, #0xb]
    // 0x7c3240: mov             x0, x1
    // 0x7c3244: r0 = Throw()
    //     0x7c3244: bl              #0xc6e4f4  ; ThrowStub
    // 0x7c3248: brk             #0
    // 0x7c324c: r0 = ConcurrentModificationError()
    //     0x7c324c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c3250: mov             x1, x0
    // 0x7c3254: ldur            x0, [fp, #-0x38]
    // 0x7c3258: StoreField: r1->field_b = r0
    //     0x7c3258: stur            w0, [x1, #0xb]
    // 0x7c325c: mov             x0, x1
    // 0x7c3260: r0 = Throw()
    //     0x7c3260: bl              #0xc6e4f4  ; ThrowStub
    // 0x7c3264: brk             #0
    // 0x7c3268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c326c: b               #0x7c3038
    // 0x7c3270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3274: b               #0x7c30e8
    // 0x7c3278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c327c: b               #0x7c31c0
  }
  _ _flattenPage(/* No info */) {
    // ** addr: 0x7c3280, size: 0x34
    // 0x7c3280: EnterFrame
    //     0x7c3280: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3284: mov             fp, SP
    // 0x7c3288: CheckStackOverflow
    //     0x7c3288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c328c: cmp             SP, x16
    //     0x7c3290: b.ls            #0x7c32ac
    // 0x7c3294: r1 = <GetPage>
    //     0x7c3294: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] TypeArguments: <GetPage>
    // 0x7c3298: r2 = 0
    //     0x7c3298: movz            x2, #0
    // 0x7c329c: r0 = _GrowableList()
    //     0x7c329c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c32a0: LeaveFrame
    //     0x7c32a0: mov             SP, fp
    //     0x7c32a4: ldp             fp, lr, [SP], #0x10
    // 0x7c32a8: ret
    //     0x7c32a8: ret             
    // 0x7c32ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c32ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c32b0: b               #0x7c3294
  }
}

// class id: 1346, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteDecoder extends Object {

  get _ route(/* No info */) {
    // ** addr: 0x5850ec, size: 0x48
    // 0x5850ec: EnterFrame
    //     0x5850ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5850f0: mov             fp, SP
    // 0x5850f4: CheckStackOverflow
    //     0x5850f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5850f8: cmp             SP, x16
    //     0x5850fc: b.ls            #0x58512c
    // 0x585100: LoadField: r0 = r1->field_7
    //     0x585100: ldur            w0, [x1, #7]
    // 0x585104: DecompressPointer r0
    //     0x585104: add             x0, x0, HEAP, lsl #32
    // 0x585108: LoadField: r1 = r0->field_b
    //     0x585108: ldur            w1, [x0, #0xb]
    // 0x58510c: cbnz            w1, #0x585118
    // 0x585110: r0 = Null
    //     0x585110: mov             x0, NULL
    // 0x585114: b               #0x585120
    // 0x585118: mov             x1, x0
    // 0x58511c: r0 = last()
    //     0x58511c: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x585120: LeaveFrame
    //     0x585120: mov             SP, fp
    //     0x585124: ldp             fp, lr, [SP], #0x10
    // 0x585128: ret
    //     0x585128: ret             
    // 0x58512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58512c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585130: b               #0x585100
  }
}
