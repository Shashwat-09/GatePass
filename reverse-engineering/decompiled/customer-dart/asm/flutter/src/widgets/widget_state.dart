// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049286, size: 0x8
class :: {
}

// class id: 1868, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaa5488, size: 0x38
    // 0xaa5488: EnterFrame
    //     0xaa5488: stp             fp, lr, [SP, #-0x10]!
    //     0xaa548c: mov             fp, SP
    // 0xaa5490: AllocStack(0x8)
    //     0xaa5490: sub             SP, SP, #8
    // 0xaa5494: CheckStackOverflow
    //     0xaa5494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5498: cmp             SP, x16
    //     0xaa549c: b.ls            #0xaa54b8
    // 0xaa54a0: ldr             x16, [fp, #0x10]
    // 0xaa54a4: str             x16, [SP]
    // 0xaa54a8: r0 = toString()
    //     0xaa54a8: bl              #0xab2294  ; [dart:core] Object::toString
    // 0xaa54ac: LeaveFrame
    //     0xaa54ac: mov             SP, fp
    //     0xaa54b0: ldp             fp, lr, [SP], #0x10
    // 0xaa54b4: ret
    //     0xaa54b4: ret             
    // 0xaa54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa54b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa54bc: b               #0xaa54a0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaca6f0, size: 0x5c
    // 0xaca6f0: EnterFrame
    //     0xaca6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaca6f4: mov             fp, SP
    // 0xaca6f8: AllocStack(0x8)
    //     0xaca6f8: sub             SP, SP, #8
    // 0xaca6fc: CheckStackOverflow
    //     0xaca6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca700: cmp             SP, x16
    //     0xaca704: b.ls            #0xaca744
    // 0xaca708: ldr             x0, [fp, #0x10]
    // 0xaca70c: LoadField: r1 = r0->field_b
    //     0xaca70c: ldur            w1, [x0, #0xb]
    // 0xaca710: DecompressPointer r1
    //     0xaca710: add             x1, x1, HEAP, lsl #32
    // 0xaca714: r0 = 60
    //     0xaca714: movz            x0, #0x3c
    // 0xaca718: branchIfSmi(r1, 0xaca724)
    //     0xaca718: tbz             w1, #0, #0xaca724
    // 0xaca71c: r0 = LoadClassIdInstr(r1)
    //     0xaca71c: ldur            x0, [x1, #-1]
    //     0xaca720: ubfx            x0, x0, #0xc, #0x14
    // 0xaca724: str             x1, [SP]
    // 0xaca728: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xaca728: movz            x17, #0x5f36
    //     0xaca72c: add             lr, x0, x17
    //     0xaca730: ldr             lr, [x21, lr, lsl #3]
    //     0xaca734: blr             lr
    // 0xaca738: LeaveFrame
    //     0xaca738: mov             SP, fp
    //     0xaca73c: ldp             fp, lr, [SP], #0x10
    // 0xaca740: ret
    //     0xaca740: ret             
    // 0xaca744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca748: b               #0xaca708
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbdee8, size: 0x114
    // 0xbbdee8: EnterFrame
    //     0xbbdee8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdeec: mov             fp, SP
    // 0xbbdef0: AllocStack(0x10)
    //     0xbbdef0: sub             SP, SP, #0x10
    // 0xbbdef4: CheckStackOverflow
    //     0xbbdef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbdef8: cmp             SP, x16
    //     0xbbdefc: b.ls            #0xbbdff4
    // 0xbbdf00: ldr             x3, [fp, #0x10]
    // 0xbbdf04: cmp             w3, NULL
    // 0xbbdf08: b.ne            #0xbbdf1c
    // 0xbbdf0c: r0 = false
    //     0xbbdf0c: add             x0, NULL, #0x30  ; false
    // 0xbbdf10: LeaveFrame
    //     0xbbdf10: mov             SP, fp
    //     0xbbdf14: ldp             fp, lr, [SP], #0x10
    // 0xbbdf18: ret
    //     0xbbdf18: ret             
    // 0xbbdf1c: ldr             x4, [fp, #0x18]
    // 0xbbdf20: LoadField: r2 = r4->field_7
    //     0xbbdf20: ldur            w2, [x4, #7]
    // 0xbbdf24: DecompressPointer r2
    //     0xbbdf24: add             x2, x2, HEAP, lsl #32
    // 0xbbdf28: mov             x0, x3
    // 0xbbdf2c: r1 = Null
    //     0xbbdf2c: mov             x1, NULL
    // 0xbbdf30: cmp             w0, NULL
    // 0xbbdf34: b.eq            #0xbbdf80
    // 0xbbdf38: branchIfSmi(r0, 0xbbdf80)
    //     0xbbdf38: tbz             w0, #0, #0xbbdf80
    // 0xbbdf3c: r3 = SubtypeTestCache
    //     0xbbdf3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14988] SubtypeTestCache
    //     0xbbdf40: ldr             x3, [x3, #0x988]
    // 0xbbdf44: r30 = Subtype3TestCacheStub
    //     0xbbdf44: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xbbdf48: LoadField: r30 = r30->field_7
    //     0xbbdf48: ldur            lr, [lr, #7]
    // 0xbbdf4c: blr             lr
    // 0xbbdf50: cmp             w7, NULL
    // 0xbbdf54: b.eq            #0xbbdf60
    // 0xbbdf58: tbnz            w7, #4, #0xbbdf80
    // 0xbbdf5c: b               #0xbbdf88
    // 0xbbdf60: r8 = WidgetStatePropertyAll<X0>
    //     0xbbdf60: add             x8, PP, #0x14, lsl #12  ; [pp+0x14990] Type: WidgetStatePropertyAll<X0>
    //     0xbbdf64: ldr             x8, [x8, #0x990]
    // 0xbbdf68: r3 = SubtypeTestCache
    //     0xbbdf68: add             x3, PP, #0x14, lsl #12  ; [pp+0x14998] SubtypeTestCache
    //     0xbbdf6c: ldr             x3, [x3, #0x998]
    // 0xbbdf70: r30 = InstanceOfStub
    //     0xbbdf70: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbbdf74: LoadField: r30 = r30->field_7
    //     0xbbdf74: ldur            lr, [lr, #7]
    // 0xbbdf78: blr             lr
    // 0xbbdf7c: b               #0xbbdf8c
    // 0xbbdf80: r0 = false
    //     0xbbdf80: add             x0, NULL, #0x30  ; false
    // 0xbbdf84: b               #0xbbdf8c
    // 0xbbdf88: r0 = true
    //     0xbbdf88: add             x0, NULL, #0x20  ; true
    // 0xbbdf8c: tbnz            w0, #4, #0xbbdfe4
    // 0xbbdf90: ldr             x16, [fp, #0x10]
    // 0xbbdf94: ldr             lr, [fp, #0x18]
    // 0xbbdf98: stp             lr, x16, [SP]
    // 0xbbdf9c: r0 = _haveSameRuntimeType()
    //     0xbbdf9c: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbbdfa0: tbnz            w0, #4, #0xbbdfe4
    // 0xbbdfa4: ldr             x1, [fp, #0x18]
    // 0xbbdfa8: ldr             x0, [fp, #0x10]
    // 0xbbdfac: LoadField: r2 = r0->field_b
    //     0xbbdfac: ldur            w2, [x0, #0xb]
    // 0xbbdfb0: DecompressPointer r2
    //     0xbbdfb0: add             x2, x2, HEAP, lsl #32
    // 0xbbdfb4: LoadField: r0 = r1->field_b
    //     0xbbdfb4: ldur            w0, [x1, #0xb]
    // 0xbbdfb8: DecompressPointer r0
    //     0xbbdfb8: add             x0, x0, HEAP, lsl #32
    // 0xbbdfbc: r1 = 60
    //     0xbbdfbc: movz            x1, #0x3c
    // 0xbbdfc0: branchIfSmi(r2, 0xbbdfcc)
    //     0xbbdfc0: tbz             w2, #0, #0xbbdfcc
    // 0xbbdfc4: r1 = LoadClassIdInstr(r2)
    //     0xbbdfc4: ldur            x1, [x2, #-1]
    //     0xbbdfc8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbdfcc: stp             x0, x2, [SP]
    // 0xbbdfd0: mov             x0, x1
    // 0xbbdfd4: mov             lr, x0
    // 0xbbdfd8: ldr             lr, [x21, lr, lsl #3]
    // 0xbbdfdc: blr             lr
    // 0xbbdfe0: b               #0xbbdfe8
    // 0xbbdfe4: r0 = false
    //     0xbbdfe4: add             x0, NULL, #0x30  ; false
    // 0xbbdfe8: LeaveFrame
    //     0xbbdfe8: mov             SP, fp
    //     0xbbdfec: ldp             fp, lr, [SP], #0x10
    // 0xbbdff0: ret
    //     0xbbdff0: ret             
    // 0xbbdff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbdff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbdff8: b               #0xbbdf00
  }
}

// class id: 1869, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xb88168, size: 0x44
    // 0xb88168: EnterFrame
    //     0xb88168: stp             fp, lr, [SP, #-0x10]!
    //     0xb8816c: mov             fp, SP
    // 0xb88170: AllocStack(0x10)
    //     0xb88170: sub             SP, SP, #0x10
    // 0xb88174: CheckStackOverflow
    //     0xb88174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb88178: cmp             SP, x16
    //     0xb8817c: b.ls            #0xb881a4
    // 0xb88180: LoadField: r0 = r1->field_b
    //     0xb88180: ldur            w0, [x1, #0xb]
    // 0xb88184: DecompressPointer r0
    //     0xb88184: add             x0, x0, HEAP, lsl #32
    // 0xb88188: stp             x2, x0, [SP]
    // 0xb8818c: ClosureCall
    //     0xb8818c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb88190: ldur            x2, [x0, #0x1f]
    //     0xb88194: blr             x2
    // 0xb88198: LeaveFrame
    //     0xb88198: mov             SP, fp
    //     0xb8819c: ldp             fp, lr, [SP], #0x10
    // 0xb881a0: ret
    //     0xb881a0: ret             
    // 0xb881a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb881a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb881a8: b               #0xb88180
  }
}

// class id: 1870, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xb88044, size: 0x124
    // 0xb88044: EnterFrame
    //     0xb88044: stp             fp, lr, [SP, #-0x10]!
    //     0xb88048: mov             fp, SP
    // 0xb8804c: AllocStack(0x38)
    //     0xb8804c: sub             SP, SP, #0x38
    // 0xb88050: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb88050: mov             x4, x1
    //     0xb88054: mov             x3, x2
    //     0xb88058: stur            x1, [fp, #-8]
    //     0xb8805c: stur            x2, [fp, #-0x10]
    // 0xb88060: CheckStackOverflow
    //     0xb88060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb88064: cmp             SP, x16
    //     0xb88068: b.ls            #0xb88148
    // 0xb8806c: LoadField: r1 = r4->field_b
    //     0xb8806c: ldur            w1, [x4, #0xb]
    // 0xb88070: DecompressPointer r1
    //     0xb88070: add             x1, x1, HEAP, lsl #32
    // 0xb88074: cmp             w1, NULL
    // 0xb88078: b.ne            #0xb88088
    // 0xb8807c: mov             x3, x4
    // 0xb88080: r4 = Null
    //     0xb88080: mov             x4, NULL
    // 0xb88084: b               #0xb880a8
    // 0xb88088: r0 = LoadClassIdInstr(r1)
    //     0xb88088: ldur            x0, [x1, #-1]
    //     0xb8808c: ubfx            x0, x0, #0xc, #0x14
    // 0xb88090: mov             x2, x3
    // 0xb88094: r0 = GDT[cid_x0 + 0xefc]()
    //     0xb88094: add             lr, x0, #0xefc
    //     0xb88098: ldr             lr, [x21, lr, lsl #3]
    //     0xb8809c: blr             lr
    // 0xb880a0: mov             x4, x0
    // 0xb880a4: ldur            x3, [fp, #-8]
    // 0xb880a8: stur            x4, [fp, #-0x18]
    // 0xb880ac: LoadField: r1 = r3->field_f
    //     0xb880ac: ldur            w1, [x3, #0xf]
    // 0xb880b0: DecompressPointer r1
    //     0xb880b0: add             x1, x1, HEAP, lsl #32
    // 0xb880b4: cmp             w1, NULL
    // 0xb880b8: b.ne            #0xb880c8
    // 0xb880bc: mov             x0, x3
    // 0xb880c0: r1 = Null
    //     0xb880c0: mov             x1, NULL
    // 0xb880c4: b               #0xb880e8
    // 0xb880c8: r0 = LoadClassIdInstr(r1)
    //     0xb880c8: ldur            x0, [x1, #-1]
    //     0xb880cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb880d0: ldur            x2, [fp, #-0x10]
    // 0xb880d4: r0 = GDT[cid_x0 + 0xefc]()
    //     0xb880d4: add             lr, x0, #0xefc
    //     0xb880d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb880dc: blr             lr
    // 0xb880e0: mov             x1, x0
    // 0xb880e4: ldur            x0, [fp, #-8]
    // 0xb880e8: LoadField: d0 = r0->field_13
    //     0xb880e8: ldur            d0, [x0, #0x13]
    // 0xb880ec: LoadField: r2 = r0->field_1b
    //     0xb880ec: ldur            w2, [x0, #0x1b]
    // 0xb880f0: DecompressPointer r2
    //     0xb880f0: add             x2, x2, HEAP, lsl #32
    // 0xb880f4: r0 = inline_Allocate_Double()
    //     0xb880f4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xb880f8: add             x0, x0, #0x10
    //     0xb880fc: cmp             x3, x0
    //     0xb88100: b.ls            #0xb88150
    //     0xb88104: str             x0, [THR, #0x60]  ; THR::top
    //     0xb88108: sub             x0, x0, #0xf
    //     0xb8810c: movz            x3, #0xe19c
    //     0xb88110: movk            x3, #0x3, lsl #16
    //     0xb88114: stur            x3, [x0, #-1]
    // 0xb88118: dmb             ishst
    // 0xb8811c: StoreField: r0->field_7 = d0
    //     0xb8811c: stur            d0, [x0, #7]
    // 0xb88120: ldur            x16, [fp, #-0x18]
    // 0xb88124: stp             x16, x2, [SP, #0x10]
    // 0xb88128: stp             x0, x1, [SP]
    // 0xb8812c: mov             x0, x2
    // 0xb88130: ClosureCall
    //     0xb88130: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb88134: ldur            x2, [x0, #0x1f]
    //     0xb88138: blr             x2
    // 0xb8813c: LeaveFrame
    //     0xb8813c: mov             SP, fp
    //     0xb88140: ldp             fp, lr, [SP], #0x10
    // 0xb88144: ret
    //     0xb88144: ret             
    // 0xb88148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8814c: b               #0xb8806c
    // 0xb88150: SaveReg d0
    //     0xb88150: str             q0, [SP, #-0x10]!
    // 0xb88154: stp             x1, x2, [SP, #-0x10]!
    // 0xb88158: r0 = AllocateDouble()
    //     0xb88158: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb8815c: ldp             x1, x2, [SP], #0x10
    // 0xb88160: RestoreReg d0
    //     0xb88160: ldr             q0, [SP], #0x10
    // 0xb88164: b               #0xb8811c
  }
}

// class id: 1871, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xb87e50, size: 0x1f4
    // 0xb87e50: EnterFrame
    //     0xb87e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb87e54: mov             fp, SP
    // 0xb87e58: AllocStack(0x20)
    //     0xb87e58: sub             SP, SP, #0x20
    // 0xb87e5c: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb87e5c: mov             x4, x1
    //     0xb87e60: mov             x3, x2
    //     0xb87e64: stur            x1, [fp, #-8]
    //     0xb87e68: stur            x2, [fp, #-0x10]
    // 0xb87e6c: CheckStackOverflow
    //     0xb87e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb87e70: cmp             SP, x16
    //     0xb87e74: b.ls            #0xb88038
    // 0xb87e78: LoadField: r1 = r4->field_7
    //     0xb87e78: ldur            w1, [x4, #7]
    // 0xb87e7c: DecompressPointer r1
    //     0xb87e7c: add             x1, x1, HEAP, lsl #32
    // 0xb87e80: cmp             w1, NULL
    // 0xb87e84: b.ne            #0xb87e94
    // 0xb87e88: mov             x3, x4
    // 0xb87e8c: r4 = Null
    //     0xb87e8c: mov             x4, NULL
    // 0xb87e90: b               #0xb87eb4
    // 0xb87e94: r0 = LoadClassIdInstr(r1)
    //     0xb87e94: ldur            x0, [x1, #-1]
    //     0xb87e98: ubfx            x0, x0, #0xc, #0x14
    // 0xb87e9c: mov             x2, x3
    // 0xb87ea0: r0 = GDT[cid_x0 + 0xefc]()
    //     0xb87ea0: add             lr, x0, #0xefc
    //     0xb87ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb87ea8: blr             lr
    // 0xb87eac: mov             x4, x0
    // 0xb87eb0: ldur            x3, [fp, #-8]
    // 0xb87eb4: stur            x4, [fp, #-0x18]
    // 0xb87eb8: LoadField: r1 = r3->field_b
    //     0xb87eb8: ldur            w1, [x3, #0xb]
    // 0xb87ebc: DecompressPointer r1
    //     0xb87ebc: add             x1, x1, HEAP, lsl #32
    // 0xb87ec0: cmp             w1, NULL
    // 0xb87ec4: b.ne            #0xb87ed4
    // 0xb87ec8: mov             x3, x4
    // 0xb87ecc: r4 = Null
    //     0xb87ecc: mov             x4, NULL
    // 0xb87ed0: b               #0xb87ef4
    // 0xb87ed4: r0 = LoadClassIdInstr(r1)
    //     0xb87ed4: ldur            x0, [x1, #-1]
    //     0xb87ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xb87edc: ldur            x2, [fp, #-0x10]
    // 0xb87ee0: r0 = GDT[cid_x0 + 0xefc]()
    //     0xb87ee0: add             lr, x0, #0xefc
    //     0xb87ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xb87ee8: blr             lr
    // 0xb87eec: mov             x4, x0
    // 0xb87ef0: ldur            x3, [fp, #-0x18]
    // 0xb87ef4: stur            x4, [fp, #-0x10]
    // 0xb87ef8: cmp             w3, NULL
    // 0xb87efc: b.ne            #0xb87f18
    // 0xb87f00: cmp             w4, NULL
    // 0xb87f04: b.ne            #0xb87f18
    // 0xb87f08: r0 = Null
    //     0xb87f08: mov             x0, NULL
    // 0xb87f0c: LeaveFrame
    //     0xb87f0c: mov             SP, fp
    //     0xb87f10: ldp             fp, lr, [SP], #0x10
    // 0xb87f14: ret
    //     0xb87f14: ret             
    // 0xb87f18: cmp             w3, NULL
    // 0xb87f1c: b.ne            #0xb87f94
    // 0xb87f20: ldur            x3, [fp, #-8]
    // 0xb87f24: cmp             w4, NULL
    // 0xb87f28: b.eq            #0xb88040
    // 0xb87f2c: LoadField: r1 = r4->field_7
    //     0xb87f2c: ldur            w1, [x4, #7]
    // 0xb87f30: DecompressPointer r1
    //     0xb87f30: add             x1, x1, HEAP, lsl #32
    // 0xb87f34: r0 = LoadClassIdInstr(r1)
    //     0xb87f34: ldur            x0, [x1, #-1]
    //     0xb87f38: ubfx            x0, x0, #0xc, #0x14
    // 0xb87f3c: r2 = 0
    //     0xb87f3c: movz            x2, #0
    // 0xb87f40: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xb87f40: sub             lr, x0, #0xfdf
    //     0xb87f44: ldr             lr, [x21, lr, lsl #3]
    //     0xb87f48: blr             lr
    // 0xb87f4c: stur            x0, [fp, #-0x20]
    // 0xb87f50: r0 = BorderSide()
    //     0xb87f50: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb87f54: mov             x1, x0
    // 0xb87f58: ldur            x0, [fp, #-0x20]
    // 0xb87f5c: StoreField: r1->field_7 = r0
    //     0xb87f5c: stur            w0, [x1, #7]
    // 0xb87f60: StoreField: r1->field_b = rZR
    //     0xb87f60: stur            xzr, [x1, #0xb]
    // 0xb87f64: r4 = Instance_BorderStyle
    //     0xb87f64: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xb87f68: ldr             x4, [x4, #0xe10]
    // 0xb87f6c: StoreField: r1->field_13 = r4
    //     0xb87f6c: stur            w4, [x1, #0x13]
    // 0xb87f70: d0 = -1.000000
    //     0xb87f70: fmov            d0, #-1.00000000
    // 0xb87f74: ArrayStore: r1[0] = d0  ; List_8
    //     0xb87f74: stur            d0, [x1, #0x17]
    // 0xb87f78: ldur            x5, [fp, #-8]
    // 0xb87f7c: LoadField: d0 = r5->field_f
    //     0xb87f7c: ldur            d0, [x5, #0xf]
    // 0xb87f80: ldur            x2, [fp, #-0x10]
    // 0xb87f84: r0 = lerp()
    //     0xb87f84: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb87f88: LeaveFrame
    //     0xb87f88: mov             SP, fp
    //     0xb87f8c: ldp             fp, lr, [SP], #0x10
    // 0xb87f90: ret
    //     0xb87f90: ret             
    // 0xb87f94: ldur            x5, [fp, #-8]
    // 0xb87f98: mov             x2, x4
    // 0xb87f9c: r4 = Instance_BorderStyle
    //     0xb87f9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xb87fa0: ldr             x4, [x4, #0xe10]
    // 0xb87fa4: d0 = -1.000000
    //     0xb87fa4: fmov            d0, #-1.00000000
    // 0xb87fa8: cmp             w2, NULL
    // 0xb87fac: b.ne            #0xb8801c
    // 0xb87fb0: LoadField: r1 = r3->field_7
    //     0xb87fb0: ldur            w1, [x3, #7]
    // 0xb87fb4: DecompressPointer r1
    //     0xb87fb4: add             x1, x1, HEAP, lsl #32
    // 0xb87fb8: r0 = LoadClassIdInstr(r1)
    //     0xb87fb8: ldur            x0, [x1, #-1]
    //     0xb87fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb87fc0: r2 = 0
    //     0xb87fc0: movz            x2, #0
    // 0xb87fc4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xb87fc4: sub             lr, x0, #0xfdf
    //     0xb87fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb87fcc: blr             lr
    // 0xb87fd0: stur            x0, [fp, #-0x20]
    // 0xb87fd4: r0 = BorderSide()
    //     0xb87fd4: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb87fd8: mov             x1, x0
    // 0xb87fdc: ldur            x0, [fp, #-0x20]
    // 0xb87fe0: StoreField: r1->field_7 = r0
    //     0xb87fe0: stur            w0, [x1, #7]
    // 0xb87fe4: StoreField: r1->field_b = rZR
    //     0xb87fe4: stur            xzr, [x1, #0xb]
    // 0xb87fe8: r0 = Instance_BorderStyle
    //     0xb87fe8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xb87fec: ldr             x0, [x0, #0xe10]
    // 0xb87ff0: StoreField: r1->field_13 = r0
    //     0xb87ff0: stur            w0, [x1, #0x13]
    // 0xb87ff4: d0 = -1.000000
    //     0xb87ff4: fmov            d0, #-1.00000000
    // 0xb87ff8: ArrayStore: r1[0] = d0  ; List_8
    //     0xb87ff8: stur            d0, [x1, #0x17]
    // 0xb87ffc: ldur            x0, [fp, #-8]
    // 0xb88000: LoadField: d0 = r0->field_f
    //     0xb88000: ldur            d0, [x0, #0xf]
    // 0xb88004: mov             x2, x1
    // 0xb88008: ldur            x1, [fp, #-0x18]
    // 0xb8800c: r0 = lerp()
    //     0xb8800c: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb88010: LeaveFrame
    //     0xb88010: mov             SP, fp
    //     0xb88014: ldp             fp, lr, [SP], #0x10
    // 0xb88018: ret
    //     0xb88018: ret             
    // 0xb8801c: mov             x0, x5
    // 0xb88020: LoadField: d0 = r0->field_f
    //     0xb88020: ldur            d0, [x0, #0xf]
    // 0xb88024: ldur            x1, [fp, #-0x18]
    // 0xb88028: r0 = lerp()
    //     0xb88028: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb8802c: LeaveFrame
    //     0xb8802c: mov             SP, fp
    //     0xb88030: ldp             fp, lr, [SP], #0x10
    // 0xb88034: ret
    //     0xb88034: ret             
    // 0xb88038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8803c: b               #0xb87e78
    // 0xb88040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb88040: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2306, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x7949f0, size: 0xdc
    // 0x7949f0: EnterFrame
    //     0x7949f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7949f4: mov             fp, SP
    // 0x7949f8: LoadField: r0 = r4->field_f
    //     0x7949f8: ldur            w0, [x4, #0xf]
    // 0x7949fc: cbnz            w0, #0x794a08
    // 0x794a00: r1 = Null
    //     0x794a00: mov             x1, NULL
    // 0x794a04: b               #0x794a14
    // 0x794a08: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x794a08: ldur            w0, [x4, #0x17]
    // 0x794a0c: add             x1, fp, w0, sxtw #2
    // 0x794a10: ldr             x1, [x1, #0x10]
    // 0x794a14: CheckStackOverflow
    //     0x794a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794a18: cmp             SP, x16
    //     0x794a1c: b.ls            #0x794ac4
    // 0x794a20: ldr             x0, [fp, #0x18]
    // 0x794a24: r2 = Null
    //     0x794a24: mov             x2, NULL
    // 0x794a28: cmp             w0, NULL
    // 0x794a2c: b.eq            #0x794a78
    // 0x794a30: branchIfSmi(r0, 0x794a78)
    //     0x794a30: tbz             w0, #0, #0x794a78
    // 0x794a34: r3 = SubtypeTestCache
    //     0x794a34: add             x3, PP, #0x14, lsl #12  ; [pp+0x149a8] SubtypeTestCache
    //     0x794a38: ldr             x3, [x3, #0x9a8]
    // 0x794a3c: r30 = Subtype4TestCacheStub
    //     0x794a3c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x794a40: LoadField: r30 = r30->field_7
    //     0x794a40: ldur            lr, [lr, #7]
    // 0x794a44: blr             lr
    // 0x794a48: cmp             w7, NULL
    // 0x794a4c: b.eq            #0x794a58
    // 0x794a50: tbnz            w7, #4, #0x794a78
    // 0x794a54: b               #0x794a80
    // 0x794a58: r8 = WidgetStateProperty<Y0>
    //     0x794a58: add             x8, PP, #0x14, lsl #12  ; [pp+0x149b0] Type: WidgetStateProperty<Y0>
    //     0x794a5c: ldr             x8, [x8, #0x9b0]
    // 0x794a60: r3 = SubtypeTestCache
    //     0x794a60: add             x3, PP, #0x14, lsl #12  ; [pp+0x149b8] SubtypeTestCache
    //     0x794a64: ldr             x3, [x3, #0x9b8]
    // 0x794a68: r30 = InstanceOfStub
    //     0x794a68: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x794a6c: LoadField: r30 = r30->field_7
    //     0x794a6c: ldur            lr, [lr, #7]
    // 0x794a70: blr             lr
    // 0x794a74: b               #0x794a84
    // 0x794a78: r0 = false
    //     0x794a78: add             x0, NULL, #0x30  ; false
    // 0x794a7c: b               #0x794a84
    // 0x794a80: r0 = true
    //     0x794a80: add             x0, NULL, #0x20  ; true
    // 0x794a84: tbnz            w0, #4, #0x794ab0
    // 0x794a88: ldr             x1, [fp, #0x18]
    // 0x794a8c: r0 = LoadClassIdInstr(r1)
    //     0x794a8c: ldur            x0, [x1, #-1]
    //     0x794a90: ubfx            x0, x0, #0xc, #0x14
    // 0x794a94: ldr             x2, [fp, #0x10]
    // 0x794a98: r0 = GDT[cid_x0 + 0xefc]()
    //     0x794a98: add             lr, x0, #0xefc
    //     0x794a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x794aa0: blr             lr
    // 0x794aa4: LeaveFrame
    //     0x794aa4: mov             SP, fp
    //     0x794aa8: ldp             fp, lr, [SP], #0x10
    // 0x794aac: ret
    //     0x794aac: ret             
    // 0x794ab0: ldr             x1, [fp, #0x18]
    // 0x794ab4: mov             x0, x1
    // 0x794ab8: LeaveFrame
    //     0x794ab8: mov             SP, fp
    //     0x794abc: ldp             fp, lr, [SP], #0x10
    // 0x794ac0: ret
    //     0x794ac0: ret             
    // 0x794ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794ac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794ac8: b               #0x794a20
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x79ef40, size: 0x40
    // 0x79ef40: EnterFrame
    //     0x79ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x79ef44: mov             fp, SP
    // 0x79ef48: LoadField: r0 = r4->field_f
    //     0x79ef48: ldur            w0, [x4, #0xf]
    // 0x79ef4c: cbnz            w0, #0x79ef58
    // 0x79ef50: r1 = Null
    //     0x79ef50: mov             x1, NULL
    // 0x79ef54: b               #0x79ef64
    // 0x79ef58: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x79ef58: ldur            w0, [x4, #0x17]
    // 0x79ef5c: add             x1, fp, w0, sxtw #2
    // 0x79ef60: ldr             x1, [x1, #0x10]
    // 0x79ef64: ldr             x0, [fp, #0x10]
    // 0x79ef68: r0 = _WidgetStatePropertyWith()
    //     0x79ef68: bl              #0x79ef80  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x79ef6c: ldr             x1, [fp, #0x10]
    // 0x79ef70: StoreField: r0->field_b = r1
    //     0x79ef70: stur            w1, [x0, #0xb]
    // 0x79ef74: LeaveFrame
    //     0x79ef74: mov             SP, fp
    //     0x79ef78: ldp             fp, lr, [SP], #0x10
    // 0x79ef7c: ret
    //     0x79ef7c: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x8db3c8, size: 0x40
    // 0x8db3c8: EnterFrame
    //     0x8db3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8db3cc: mov             fp, SP
    // 0x8db3d0: LoadField: r0 = r4->field_f
    //     0x8db3d0: ldur            w0, [x4, #0xf]
    // 0x8db3d4: cbnz            w0, #0x8db3e0
    // 0x8db3d8: r1 = Null
    //     0x8db3d8: mov             x1, NULL
    // 0x8db3dc: b               #0x8db3ec
    // 0x8db3e0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8db3e0: ldur            w0, [x4, #0x17]
    // 0x8db3e4: add             x1, fp, w0, sxtw #2
    // 0x8db3e8: ldr             x1, [x1, #0x10]
    // 0x8db3ec: ldr             x0, [fp, #0x10]
    // 0x8db3f0: r0 = WidgetStatePropertyAll()
    //     0x8db3f0: bl              #0x5ce264  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8db3f4: ldr             x1, [fp, #0x10]
    // 0x8db3f8: StoreField: r0->field_b = r1
    //     0x8db3f8: stur            w1, [x0, #0xb]
    // 0x8db3fc: LeaveFrame
    //     0x8db3fc: mov             SP, fp
    //     0x8db400: ldp             fp, lr, [SP], #0x10
    // 0x8db404: ret
    //     0x8db404: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0b404, size: 0x88
    // 0xb0b404: EnterFrame
    //     0xb0b404: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b408: mov             fp, SP
    // 0xb0b40c: LoadField: r0 = r4->field_f
    //     0xb0b40c: ldur            w0, [x4, #0xf]
    // 0xb0b410: cbnz            w0, #0xb0b41c
    // 0xb0b414: r1 = Null
    //     0xb0b414: mov             x1, NULL
    // 0xb0b418: b               #0xb0b428
    // 0xb0b41c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb0b41c: ldur            w0, [x4, #0x17]
    // 0xb0b420: add             x1, fp, w0, sxtw #2
    // 0xb0b424: ldr             x1, [x1, #0x10]
    // 0xb0b428: ldr             x0, [fp, #0x28]
    // 0xb0b42c: cmp             w0, NULL
    // 0xb0b430: b.ne            #0xb0b450
    // 0xb0b434: ldr             x2, [fp, #0x20]
    // 0xb0b438: cmp             w2, NULL
    // 0xb0b43c: b.ne            #0xb0b454
    // 0xb0b440: r0 = Null
    //     0xb0b440: mov             x0, NULL
    // 0xb0b444: LeaveFrame
    //     0xb0b444: mov             SP, fp
    //     0xb0b448: ldp             fp, lr, [SP], #0x10
    // 0xb0b44c: ret
    //     0xb0b44c: ret             
    // 0xb0b450: ldr             x2, [fp, #0x20]
    // 0xb0b454: ldr             d0, [fp, #0x18]
    // 0xb0b458: ldr             x3, [fp, #0x10]
    // 0xb0b45c: r0 = _LerpProperties()
    //     0xb0b45c: bl              #0xb0b48c  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0xb0b460: ldr             x1, [fp, #0x28]
    // 0xb0b464: StoreField: r0->field_b = r1
    //     0xb0b464: stur            w1, [x0, #0xb]
    // 0xb0b468: ldr             x1, [fp, #0x20]
    // 0xb0b46c: StoreField: r0->field_f = r1
    //     0xb0b46c: stur            w1, [x0, #0xf]
    // 0xb0b470: ldr             d0, [fp, #0x18]
    // 0xb0b474: StoreField: r0->field_13 = d0
    //     0xb0b474: stur            d0, [x0, #0x13]
    // 0xb0b478: ldr             x1, [fp, #0x10]
    // 0xb0b47c: StoreField: r0->field_1b = r1
    //     0xb0b47c: stur            w1, [x0, #0x1b]
    // 0xb0b480: LeaveFrame
    //     0xb0b480: mov             SP, fp
    //     0xb0b484: ldp             fp, lr, [SP], #0x10
    // 0xb0b488: ret
    //     0xb0b488: ret             
  }
}

// class id: 3217, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 3218, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x79ec2c, size: 0x118
    // 0x79ec2c: EnterFrame
    //     0x79ec2c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ec30: mov             fp, SP
    // 0x79ec34: AllocStack(0x18)
    //     0x79ec34: sub             SP, SP, #0x18
    // 0x79ec38: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x79ec38: stur            x1, [fp, #-8]
    //     0x79ec3c: mov             x16, x2
    //     0x79ec40: mov             x2, x1
    //     0x79ec44: mov             x1, x16
    // 0x79ec48: CheckStackOverflow
    //     0x79ec48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ec4c: cmp             SP, x16
    //     0x79ec50: b.ls            #0x79ed3c
    // 0x79ec54: mov             x0, x1
    // 0x79ec58: StoreField: r2->field_2b = r0
    //     0x79ec58: stur            w0, [x2, #0x2b]
    //     0x79ec5c: ldurb           w16, [x2, #-1]
    //     0x79ec60: ldurb           w17, [x0, #-1]
    //     0x79ec64: and             x16, x17, x16, lsr #2
    //     0x79ec68: tst             x16, HEAP, lsr #32
    //     0x79ec6c: b.eq            #0x79ec74
    //     0x79ec70: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x79ec74: r16 = _ConstSet len:0
    //     0x79ec74: add             x16, PP, #0xf, lsl #12  ; [pp+0xff48] Set<WidgetState>(0)
    //     0x79ec78: ldr             x16, [x16, #0xf48]
    // 0x79ec7c: stp             x16, x1, [SP]
    // 0x79ec80: mov             x0, x1
    // 0x79ec84: ClosureCall
    //     0x79ec84: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79ec88: ldur            x2, [x0, #0x1f]
    //     0x79ec8c: blr             x2
    // 0x79ec90: r1 = LoadClassIdInstr(r0)
    //     0x79ec90: ldur            x1, [x0, #-1]
    //     0x79ec94: ubfx            x1, x1, #0xc, #0x14
    // 0x79ec98: mov             x16, x0
    // 0x79ec9c: mov             x0, x1
    // 0x79eca0: mov             x1, x16
    // 0x79eca4: r0 = GDT[cid_x0 + -0xf62]()
    //     0x79eca4: sub             lr, x0, #0xf62
    //     0x79eca8: ldr             lr, [x21, lr, lsl #3]
    //     0x79ecac: blr             lr
    // 0x79ecb0: asr             x1, x0, #0x18
    // 0x79ecb4: asr             x2, x0, #0x10
    // 0x79ecb8: asr             x3, x0, #8
    // 0x79ecbc: ubfx            x1, x1, #0, #0x20
    // 0x79ecc0: and             w4, w1, #0xff
    // 0x79ecc4: ubfx            x4, x4, #0, #0x20
    // 0x79ecc8: scvtf           d0, x4
    // 0x79eccc: d1 = 255.000000
    //     0x79eccc: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x79ecd0: fdiv            d2, d0, d1
    // 0x79ecd4: ldur            x4, [fp, #-8]
    // 0x79ecd8: r1 = Instance_ColorSpace
    //     0x79ecd8: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x79ecdc: StoreField: r4->field_27 = r1
    //     0x79ecdc: stur            w1, [x4, #0x27]
    // 0x79ece0: StoreField: r4->field_7 = d2
    //     0x79ece0: stur            d2, [x4, #7]
    // 0x79ece4: ubfx            x2, x2, #0, #0x20
    // 0x79ece8: and             w1, w2, #0xff
    // 0x79ecec: ubfx            x1, x1, #0, #0x20
    // 0x79ecf0: scvtf           d0, x1
    // 0x79ecf4: fdiv            d2, d0, d1
    // 0x79ecf8: StoreField: r4->field_f = d2
    //     0x79ecf8: stur            d2, [x4, #0xf]
    // 0x79ecfc: ubfx            x3, x3, #0, #0x20
    // 0x79ed00: and             w1, w3, #0xff
    // 0x79ed04: ubfx            x1, x1, #0, #0x20
    // 0x79ed08: scvtf           d0, x1
    // 0x79ed0c: fdiv            d2, d0, d1
    // 0x79ed10: ArrayStore: r4[0] = d2  ; List_8
    //     0x79ed10: stur            d2, [x4, #0x17]
    // 0x79ed14: ubfx            x0, x0, #0, #0x20
    // 0x79ed18: and             w1, w0, #0xff
    // 0x79ed1c: ubfx            x1, x1, #0, #0x20
    // 0x79ed20: scvtf           d0, x1
    // 0x79ed24: fdiv            d2, d0, d1
    // 0x79ed28: StoreField: r4->field_1f = d2
    //     0x79ed28: stur            d2, [x4, #0x1f]
    // 0x79ed2c: r0 = Null
    //     0x79ed2c: mov             x0, NULL
    // 0x79ed30: LeaveFrame
    //     0x79ed30: mov             SP, fp
    //     0x79ed34: ldp             fp, lr, [SP], #0x10
    // 0x79ed38: ret
    //     0x79ed38: ret             
    // 0x79ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ed3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ed40: b               #0x79ec54
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb8120c, size: 0x44
    // 0xb8120c: EnterFrame
    //     0xb8120c: stp             fp, lr, [SP, #-0x10]!
    //     0xb81210: mov             fp, SP
    // 0xb81214: AllocStack(0x10)
    //     0xb81214: sub             SP, SP, #0x10
    // 0xb81218: CheckStackOverflow
    //     0xb81218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8121c: cmp             SP, x16
    //     0xb81220: b.ls            #0xb81248
    // 0xb81224: LoadField: r0 = r1->field_2b
    //     0xb81224: ldur            w0, [x1, #0x2b]
    // 0xb81228: DecompressPointer r0
    //     0xb81228: add             x0, x0, HEAP, lsl #32
    // 0xb8122c: stp             x2, x0, [SP]
    // 0xb81230: ClosureCall
    //     0xb81230: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb81234: ldur            x2, [x0, #0x1f]
    //     0xb81238: blr             x2
    // 0xb8123c: LeaveFrame
    //     0xb8123c: mov             SP, fp
    //     0xb81240: ldp             fp, lr, [SP], #0x10
    // 0xb81244: ret
    //     0xb81244: ret             
    // 0xb81248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8124c: b               #0xb81224
  }
}

// class id: 3496, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 3498, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends _MixinApplication278&Object&WidgetStatesConstraint {
}

// class id: 3597, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x864898, size: 0x68
    // 0x864898: EnterFrame
    //     0x864898: stp             fp, lr, [SP, #-0x10]!
    //     0x86489c: mov             fp, SP
    // 0x8648a0: AllocStack(0x8)
    //     0x8648a0: sub             SP, SP, #8
    // 0x8648a4: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x8648a4: mov             x0, x1
    //     0x8648a8: stur            x1, [fp, #-8]
    // 0x8648ac: CheckStackOverflow
    //     0x8648ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8648b0: cmp             SP, x16
    //     0x8648b4: b.ls            #0x8648f8
    // 0x8648b8: tbnz            w3, #4, #0x8648d0
    // 0x8648bc: LoadField: r1 = r0->field_27
    //     0x8648bc: ldur            w1, [x0, #0x27]
    // 0x8648c0: DecompressPointer r1
    //     0x8648c0: add             x1, x1, HEAP, lsl #32
    // 0x8648c4: r0 = add()
    //     0x8648c4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8648c8: tbnz            w0, #4, #0x8648e8
    // 0x8648cc: b               #0x8648e0
    // 0x8648d0: LoadField: r1 = r0->field_27
    //     0x8648d0: ldur            w1, [x0, #0x27]
    // 0x8648d4: DecompressPointer r1
    //     0x8648d4: add             x1, x1, HEAP, lsl #32
    // 0x8648d8: r0 = remove()
    //     0x8648d8: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8648dc: tbnz            w0, #4, #0x8648e8
    // 0x8648e0: ldur            x1, [fp, #-8]
    // 0x8648e4: r0 = notifyListeners()
    //     0x8648e4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8648e8: r0 = Null
    //     0x8648e8: mov             x0, NULL
    // 0x8648ec: LeaveFrame
    //     0x8648ec: mov             SP, fp
    //     0x8648f0: ldp             fp, lr, [SP], #0x10
    // 0x8648f4: ret
    //     0x8648f4: ret             
    // 0x8648f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8648f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8648fc: b               #0x8648b8
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0xa04d0c, size: 0xd0
    // 0xa04d0c: EnterFrame
    //     0xa04d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04d10: mov             fp, SP
    // 0xa04d14: AllocStack(0x8)
    //     0xa04d14: sub             SP, SP, #8
    // 0xa04d18: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0xa04d18: mov             x0, x1
    //     0xa04d1c: stur            x1, [fp, #-8]
    // 0xa04d20: CheckStackOverflow
    //     0xa04d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04d24: cmp             SP, x16
    //     0xa04d28: b.ls            #0xa04dd4
    // 0xa04d2c: r1 = <WidgetState>
    //     0xa04d2c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0xa04d30: ldr             x1, [x1, #0x708]
    // 0xa04d34: r0 = _Set()
    //     0xa04d34: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa04d38: mov             x1, x0
    // 0xa04d3c: r0 = _Uint32List
    //     0xa04d3c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa04d40: StoreField: r1->field_1b = r0
    //     0xa04d40: stur            w0, [x1, #0x1b]
    // 0xa04d44: StoreField: r1->field_b = rZR
    //     0xa04d44: stur            wzr, [x1, #0xb]
    // 0xa04d48: r0 = const []
    //     0xa04d48: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa04d4c: StoreField: r1->field_f = r0
    //     0xa04d4c: stur            w0, [x1, #0xf]
    // 0xa04d50: StoreField: r1->field_13 = rZR
    //     0xa04d50: stur            wzr, [x1, #0x13]
    // 0xa04d54: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa04d54: stur            wzr, [x1, #0x17]
    // 0xa04d58: mov             x0, x1
    // 0xa04d5c: ldur            x1, [fp, #-8]
    // 0xa04d60: StoreField: r1->field_27 = r0
    //     0xa04d60: stur            w0, [x1, #0x27]
    //     0xa04d64: ldurb           w16, [x1, #-1]
    //     0xa04d68: ldurb           w17, [x0, #-1]
    //     0xa04d6c: and             x16, x17, x16, lsr #2
    //     0xa04d70: tst             x16, HEAP, lsr #32
    //     0xa04d74: b.eq            #0xa04d7c
    //     0xa04d78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa04d7c: StoreField: r1->field_7 = rZR
    //     0xa04d7c: stur            xzr, [x1, #7]
    // 0xa04d80: StoreField: r1->field_13 = rZR
    //     0xa04d80: stur            xzr, [x1, #0x13]
    // 0xa04d84: StoreField: r1->field_1b = rZR
    //     0xa04d84: stur            xzr, [x1, #0x1b]
    // 0xa04d88: r0 = LoadStaticField(0x460)
    //     0xa04d88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa04d8c: ldr             x0, [x0, #0x8c0]
    // 0xa04d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa04d94: cmp             w0, w16
    // 0xa04d98: b.ne            #0xa04da4
    // 0xa04d9c: r2 = _emptyListeners
    //     0xa04d9c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa04da0: r0 = InitLateFinalStaticField()
    //     0xa04da0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa04da4: ldur            x1, [fp, #-8]
    // 0xa04da8: StoreField: r1->field_f = r0
    //     0xa04da8: stur            w0, [x1, #0xf]
    //     0xa04dac: ldurb           w16, [x1, #-1]
    //     0xa04db0: ldurb           w17, [x0, #-1]
    //     0xa04db4: and             x16, x17, x16, lsr #2
    //     0xa04db8: tst             x16, HEAP, lsr #32
    //     0xa04dbc: b.eq            #0xa04dc4
    //     0xa04dc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa04dc4: r0 = Null
    //     0xa04dc4: mov             x0, NULL
    // 0xa04dc8: LeaveFrame
    //     0xa04dc8: mov             SP, fp
    //     0xa04dcc: ldp             fp, lr, [SP], #0x10
    // 0xa04dd0: ret
    //     0xa04dd0: ret             
    // 0xa04dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04dd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04dd8: b               #0xa04d2c
  }
}

// class id: 4073, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _MixinApplication0&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3ad0, size: 0x90
    // 0xac3ad0: EnterFrame
    //     0xac3ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xac3ad4: mov             fp, SP
    // 0xac3ad8: CheckStackOverflow
    //     0xac3ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3adc: cmp             SP, x16
    //     0xac3ae0: b.ls            #0xac3b58
    // 0xac3ae4: ldr             x0, [fp, #0x10]
    // 0xac3ae8: LoadField: r2 = r0->field_7
    //     0xac3ae8: ldur            w2, [x0, #7]
    // 0xac3aec: DecompressPointer r2
    //     0xac3aec: add             x2, x2, HEAP, lsl #32
    // 0xac3af0: r1 = Null
    //     0xac3af0: mov             x1, NULL
    // 0xac3af4: r3 = <WidgetStatesConstraint, X0>
    //     0xac3af4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14958] TypeArguments: <WidgetStatesConstraint, X0>
    //     0xac3af8: ldr             x3, [x3, #0x958]
    // 0xac3afc: r30 = InstantiateTypeArgumentsStub
    //     0xac3afc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xac3b00: LoadField: r30 = r30->field_7
    //     0xac3b00: ldur            lr, [lr, #7]
    // 0xac3b04: blr             lr
    // 0xac3b08: mov             x1, x0
    // 0xac3b0c: r0 = MapEquality()
    //     0xac3b0c: bl              #0xac3b60  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xac3b10: mov             x1, x0
    // 0xac3b14: r0 = Instance_DefaultEquality
    //     0xac3b14: add             x0, PP, #0x14, lsl #12  ; [pp+0x14960] Obj!DefaultEquality<Never>@bfcef1
    //     0xac3b18: ldr             x0, [x0, #0x960]
    // 0xac3b1c: StoreField: r1->field_b = r0
    //     0xac3b1c: stur            w0, [x1, #0xb]
    // 0xac3b20: StoreField: r1->field_f = r0
    //     0xac3b20: stur            w0, [x1, #0xf]
    // 0xac3b24: ldr             x0, [fp, #0x10]
    // 0xac3b28: LoadField: r2 = r0->field_b
    //     0xac3b28: ldur            w2, [x0, #0xb]
    // 0xac3b2c: DecompressPointer r2
    //     0xac3b2c: add             x2, x2, HEAP, lsl #32
    // 0xac3b30: r0 = hash()
    //     0xac3b30: bl              #0xbf8640  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xac3b34: mov             x2, x0
    // 0xac3b38: r0 = BoxInt64Instr(r2)
    //     0xac3b38: sbfiz           x0, x2, #1, #0x1f
    //     0xac3b3c: cmp             x2, x0, asr #1
    //     0xac3b40: b.eq            #0xac3b4c
    //     0xac3b44: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3b48: stur            x2, [x0, #7]
    // 0xac3b4c: LeaveFrame
    //     0xac3b4c: mov             SP, fp
    //     0xac3b50: ldp             fp, lr, [SP], #0x10
    // 0xac3b54: ret
    //     0xac3b54: ret             
    // 0xac3b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3b58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3b5c: b               #0xac3ae4
  }
  _ noSuchMethod(/* No info */) {
    // ** addr: 0xafefb4, size: 0x1e4
    // 0xafefb4: EnterFrame
    //     0xafefb4: stp             fp, lr, [SP, #-0x10]!
    //     0xafefb8: mov             fp, SP
    // 0xafefbc: AllocStack(0x30)
    //     0xafefbc: sub             SP, SP, #0x30
    // 0xafefc0: CheckStackOverflow
    //     0xafefc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafefc4: cmp             SP, x16
    //     0xafefc8: b.ls            #0xaff190
    // 0xafefcc: r1 = Null
    //     0xafefcc: mov             x1, NULL
    // 0xafefd0: r2 = 10
    //     0xafefd0: movz            x2, #0xa
    // 0xafefd4: r0 = AllocateArray()
    //     0xafefd4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xafefd8: stur            x0, [fp, #-8]
    // 0xafefdc: r16 = "There was an attempt to access the \""
    //     0xafefdc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14928] "There was an attempt to access the \""
    //     0xafefe0: ldr             x16, [x16, #0x928]
    // 0xafefe4: StoreField: r0->field_f = r16
    //     0xafefe4: stur            w16, [x0, #0xf]
    // 0xafefe8: ldr             x1, [fp, #0x10]
    // 0xafefec: r0 = memberName()
    //     0xafefec: bl              #0xa916ec  ; [dart:core] _InvocationMirror::memberName
    // 0xafeff0: ldur            x1, [fp, #-8]
    // 0xafeff4: ArrayStore: r1[1] = r0  ; List_4
    //     0xafeff4: add             x25, x1, #0x13
    //     0xafeff8: str             w0, [x25]
    //     0xafeffc: tbz             w0, #0, #0xaff018
    //     0xaff000: ldurb           w16, [x1, #-1]
    //     0xaff004: ldurb           w17, [x0, #-1]
    //     0xaff008: and             x16, x17, x16, lsr #2
    //     0xaff00c: tst             x16, HEAP, lsr #32
    //     0xaff010: b.eq            #0xaff018
    //     0xaff014: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaff018: ldur            x0, [fp, #-8]
    // 0xaff01c: r16 = "\" field of a WidgetStateMapper<"
    //     0xaff01c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] "\" field of a WidgetStateMapper<"
    //     0xaff020: ldr             x16, [x16, #0x930]
    // 0xaff024: ArrayStore: r0[0] = r16  ; List_4
    //     0xaff024: stur            w16, [x0, #0x17]
    // 0xaff028: ldr             x3, [fp, #0x18]
    // 0xaff02c: LoadField: r2 = r3->field_7
    //     0xaff02c: ldur            w2, [x3, #7]
    // 0xaff030: DecompressPointer r2
    //     0xaff030: add             x2, x2, HEAP, lsl #32
    // 0xaff034: r1 = Null
    //     0xaff034: mov             x1, NULL
    // 0xaff038: r3 = X0
    //     0xaff038: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaff03c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaff03c: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xaff040: LoadField: r30 = r30->field_7
    //     0xaff040: ldur            lr, [lr, #7]
    // 0xaff044: blr             lr
    // 0xaff048: ldur            x1, [fp, #-8]
    // 0xaff04c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaff04c: add             x25, x1, #0x1b
    //     0xaff050: str             w0, [x25]
    //     0xaff054: tbz             w0, #0, #0xaff070
    //     0xaff058: ldurb           w16, [x1, #-1]
    //     0xaff05c: ldurb           w17, [x0, #-1]
    //     0xaff060: and             x16, x17, x16, lsr #2
    //     0xaff064: tst             x16, HEAP, lsr #32
    //     0xaff068: b.eq            #0xaff070
    //     0xaff06c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaff070: ldur            x0, [fp, #-8]
    // 0xaff074: r16 = "> object."
    //     0xaff074: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] "> object."
    //     0xaff078: ldr             x16, [x16, #0x938]
    // 0xaff07c: StoreField: r0->field_1f = r16
    //     0xaff07c: stur            w16, [x0, #0x1f]
    // 0xaff080: str             x0, [SP]
    // 0xaff084: r0 = _interpolate()
    //     0xaff084: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaff088: r1 = <List<Object>>
    //     0xaff088: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xaff08c: stur            x0, [fp, #-8]
    // 0xaff090: r0 = ErrorSummary()
    //     0xaff090: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0xaff094: mov             x1, x0
    // 0xaff098: ldur            x2, [fp, #-8]
    // 0xaff09c: r3 = Instance_DiagnosticLevel
    //     0xaff09c: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0xaff0a0: ldr             x3, [x3, #0x1f8]
    // 0xaff0a4: stur            x0, [fp, #-8]
    // 0xaff0a8: r0 = _ErrorDiagnostic()
    //     0xaff0a8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaff0ac: ldr             x16, [fp, #0x18]
    // 0xaff0b0: str             x16, [SP]
    // 0xaff0b4: r0 = toString()
    //     0xaff0b4: bl              #0xab2294  ; [dart:core] Object::toString
    // 0xaff0b8: r1 = <List<Object>>
    //     0xaff0b8: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xaff0bc: stur            x0, [fp, #-0x10]
    // 0xaff0c0: r0 = ErrorDescription()
    //     0xaff0c0: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xaff0c4: mov             x1, x0
    // 0xaff0c8: ldur            x2, [fp, #-0x10]
    // 0xaff0cc: r3 = Instance_DiagnosticLevel
    //     0xaff0cc: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xaff0d0: stur            x0, [fp, #-0x10]
    // 0xaff0d4: r0 = _ErrorDiagnostic()
    //     0xaff0d4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaff0d8: r1 = <List<Object>>
    //     0xaff0d8: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xaff0dc: r0 = ErrorDescription()
    //     0xaff0dc: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xaff0e0: mov             x1, x0
    // 0xaff0e4: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0xaff0e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14940] "WidgetStateProperty objects should only be used in places that document their support."
    //     0xaff0e8: ldr             x2, [x2, #0x940]
    // 0xaff0ec: r3 = Instance_DiagnosticLevel
    //     0xaff0ec: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xaff0f0: stur            x0, [fp, #-0x18]
    // 0xaff0f4: r0 = _ErrorDiagnostic()
    //     0xaff0f4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaff0f8: r1 = <List<Object>>
    //     0xaff0f8: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xaff0fc: r0 = ErrorHint()
    //     0xaff0fc: bl              #0x6e3834  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0xaff100: mov             x1, x0
    // 0xaff104: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0xaff104: add             x2, PP, #0x14, lsl #12  ; [pp+0x14948] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0xaff108: ldr             x2, [x2, #0x948]
    // 0xaff10c: r3 = Instance_DiagnosticLevel
    //     0xaff10c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Obj!DiagnosticLevel@c18ae1
    //     0xaff110: ldr             x3, [x3, #0x950]
    // 0xaff114: stur            x0, [fp, #-0x20]
    // 0xaff118: r0 = _ErrorDiagnostic()
    //     0xaff118: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaff11c: r1 = Null
    //     0xaff11c: mov             x1, NULL
    // 0xaff120: r2 = 8
    //     0xaff120: movz            x2, #0x8
    // 0xaff124: r0 = AllocateArray()
    //     0xaff124: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaff128: mov             x2, x0
    // 0xaff12c: ldur            x0, [fp, #-8]
    // 0xaff130: stur            x2, [fp, #-0x28]
    // 0xaff134: StoreField: r2->field_f = r0
    //     0xaff134: stur            w0, [x2, #0xf]
    // 0xaff138: ldur            x0, [fp, #-0x10]
    // 0xaff13c: StoreField: r2->field_13 = r0
    //     0xaff13c: stur            w0, [x2, #0x13]
    // 0xaff140: ldur            x0, [fp, #-0x18]
    // 0xaff144: ArrayStore: r2[0] = r0  ; List_4
    //     0xaff144: stur            w0, [x2, #0x17]
    // 0xaff148: ldur            x0, [fp, #-0x20]
    // 0xaff14c: StoreField: r2->field_1b = r0
    //     0xaff14c: stur            w0, [x2, #0x1b]
    // 0xaff150: r1 = <DiagnosticsNode>
    //     0xaff150: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0xaff154: ldr             x1, [x1, #0x4c8]
    // 0xaff158: r0 = AllocateGrowableArray()
    //     0xaff158: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xaff15c: mov             x1, x0
    // 0xaff160: ldur            x0, [fp, #-0x28]
    // 0xaff164: stur            x1, [fp, #-8]
    // 0xaff168: StoreField: r1->field_f = r0
    //     0xaff168: stur            w0, [x1, #0xf]
    // 0xaff16c: r0 = 8
    //     0xaff16c: movz            x0, #0x8
    // 0xaff170: StoreField: r1->field_b = r0
    //     0xaff170: stur            w0, [x1, #0xb]
    // 0xaff174: r0 = FlutterError()
    //     0xaff174: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xaff178: mov             x1, x0
    // 0xaff17c: ldur            x0, [fp, #-8]
    // 0xaff180: StoreField: r1->field_b = r0
    //     0xaff180: stur            w0, [x1, #0xb]
    // 0xaff184: mov             x0, x1
    // 0xaff188: r0 = Throw()
    //     0xaff188: bl              #0xc6e4f4  ; ThrowStub
    // 0xaff18c: brk             #0
    // 0xaff190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff194: b               #0xafefcc
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb6cec8, size: 0x294
    // 0xb6cec8: EnterFrame
    //     0xb6cec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cecc: mov             fp, SP
    // 0xb6ced0: AllocStack(0x78)
    //     0xb6ced0: sub             SP, SP, #0x78
    // 0xb6ced4: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0xb6ced4: mov             x4, x1
    //     0xb6ced8: mov             x0, x2
    //     0xb6cedc: stur            x1, [fp, #-0x58]
    //     0xb6cee0: stur            x2, [fp, #-0x60]
    // 0xb6cee4: CheckStackOverflow
    //     0xb6cee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6cee8: cmp             SP, x16
    //     0xb6ceec: b.ls            #0xb6d14c
    // 0xb6cef0: LoadField: r5 = r4->field_b
    //     0xb6cef0: ldur            w5, [x4, #0xb]
    // 0xb6cef4: DecompressPointer r5
    //     0xb6cef4: add             x5, x5, HEAP, lsl #32
    // 0xb6cef8: stur            x5, [fp, #-0x50]
    // 0xb6cefc: LoadField: r2 = r5->field_7
    //     0xb6cefc: ldur            w2, [x5, #7]
    // 0xb6cf00: DecompressPointer r2
    //     0xb6cf00: add             x2, x2, HEAP, lsl #32
    // 0xb6cf04: r1 = Null
    //     0xb6cf04: mov             x1, NULL
    // 0xb6cf08: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xb6cf08: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xb6cf0c: r30 = InstantiateTypeArgumentsStub
    //     0xb6cf0c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb6cf10: LoadField: r30 = r30->field_7
    //     0xb6cf10: ldur            lr, [lr, #7]
    // 0xb6cf14: blr             lr
    // 0xb6cf18: mov             x1, x0
    // 0xb6cf1c: r0 = _CompactEntriesIterable()
    //     0xb6cf1c: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb6cf20: mov             x1, x0
    // 0xb6cf24: ldur            x0, [fp, #-0x50]
    // 0xb6cf28: StoreField: r1->field_b = r0
    //     0xb6cf28: stur            w0, [x1, #0xb]
    // 0xb6cf2c: r0 = iterator()
    //     0xb6cf2c: bl              #0x6b11e0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xb6cf30: stur            x0, [fp, #-0x50]
    // 0xb6cf34: CheckStackOverflow
    //     0xb6cf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6cf38: cmp             SP, x16
    //     0xb6cf3c: b.ls            #0xb6d154
    // 0xb6cf40: mov             x1, x0
    // 0xb6cf44: r0 = moveNext()
    //     0xb6cf44: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xb6cf48: tbnz            w0, #4, #0xb6cfb0
    // 0xb6cf4c: ldur            x3, [fp, #-0x50]
    // 0xb6cf50: LoadField: r4 = r3->field_2b
    //     0xb6cf50: ldur            w4, [x3, #0x2b]
    // 0xb6cf54: DecompressPointer r4
    //     0xb6cf54: add             x4, x4, HEAP, lsl #32
    // 0xb6cf58: stur            x4, [fp, #-0x68]
    // 0xb6cf5c: cmp             w4, NULL
    // 0xb6cf60: b.eq            #0xb6d000
    // 0xb6cf64: LoadField: r1 = r4->field_b
    //     0xb6cf64: ldur            w1, [x4, #0xb]
    // 0xb6cf68: DecompressPointer r1
    //     0xb6cf68: add             x1, x1, HEAP, lsl #32
    // 0xb6cf6c: r0 = LoadClassIdInstr(r1)
    //     0xb6cf6c: ldur            x0, [x1, #-1]
    //     0xb6cf70: ubfx            x0, x0, #0xc, #0x14
    // 0xb6cf74: ldur            x2, [fp, #-0x60]
    // 0xb6cf78: r0 = GDT[cid_x0 + 0x1652]()
    //     0xb6cf78: movz            x17, #0x1652
    //     0xb6cf7c: add             lr, x0, x17
    //     0xb6cf80: ldr             lr, [x21, lr, lsl #3]
    //     0xb6cf84: blr             lr
    // 0xb6cf88: tbz             w0, #4, #0xb6cf94
    // 0xb6cf8c: ldur            x0, [fp, #-0x50]
    // 0xb6cf90: b               #0xb6cf34
    // 0xb6cf94: ldur            x0, [fp, #-0x68]
    // 0xb6cf98: LoadField: r1 = r0->field_f
    //     0xb6cf98: ldur            w1, [x0, #0xf]
    // 0xb6cf9c: DecompressPointer r1
    //     0xb6cf9c: add             x1, x1, HEAP, lsl #32
    // 0xb6cfa0: mov             x0, x1
    // 0xb6cfa4: LeaveFrame
    //     0xb6cfa4: mov             SP, fp
    //     0xb6cfa8: ldp             fp, lr, [SP], #0x10
    // 0xb6cfac: ret
    //     0xb6cfac: ret             
    // 0xb6cfb0: ldur            x3, [fp, #-0x58]
    // 0xb6cfb4: LoadField: r4 = r3->field_7
    //     0xb6cfb4: ldur            w4, [x3, #7]
    // 0xb6cfb8: DecompressPointer r4
    //     0xb6cfb8: add             x4, x4, HEAP, lsl #32
    // 0xb6cfbc: mov             x2, x4
    // 0xb6cfc0: stur            x4, [fp, #-0x50]
    // 0xb6cfc4: r0 = Null
    //     0xb6cfc4: mov             x0, NULL
    // 0xb6cfc8: r1 = Null
    //     0xb6cfc8: mov             x1, NULL
    // 0xb6cfcc: cmp             w2, NULL
    // 0xb6cfd0: b.eq            #0xb6cff0
    // 0xb6cfd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6cfd4: ldur            w4, [x2, #0x17]
    // 0xb6cfd8: DecompressPointer r4
    //     0xb6cfd8: add             x4, x4, HEAP, lsl #32
    // 0xb6cfdc: r8 = X0
    //     0xb6cfdc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb6cfe0: LoadField: r9 = r4->field_7
    //     0xb6cfe0: ldur            x9, [x4, #7]
    // 0xb6cfe4: r3 = Null
    //     0xb6cfe4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b60] Null
    //     0xb6cfe8: ldr             x3, [x3, #0xb60]
    // 0xb6cfec: blr             x9
    // 0xb6cff0: r0 = Null
    //     0xb6cff0: mov             x0, NULL
    // 0xb6cff4: LeaveFrame
    //     0xb6cff4: mov             SP, fp
    //     0xb6cff8: ldp             fp, lr, [SP], #0x10
    // 0xb6cffc: ret
    //     0xb6cffc: ret             
    // 0xb6d000: r0 = noElement()
    //     0xb6d000: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xb6d004: r0 = Throw()
    //     0xb6d004: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6d008: brk             #0
    // 0xb6d00c: sub             SP, fp, #0x78
    // 0xb6d010: mov             x4, x0
    // 0xb6d014: mov             x3, x1
    // 0xb6d018: stur            x0, [fp, #-0x50]
    // 0xb6d01c: stur            x1, [fp, #-0x68]
    // 0xb6d020: r2 = Null
    //     0xb6d020: mov             x2, NULL
    // 0xb6d024: r1 = Null
    //     0xb6d024: mov             x1, NULL
    // 0xb6d028: cmp             w0, NULL
    // 0xb6d02c: b.eq            #0xb6d054
    // 0xb6d030: branchIfSmi(r0, 0xb6d054)
    //     0xb6d030: tbz             w0, #0, #0xb6d054
    // 0xb6d034: r3 = LoadClassIdInstr(r0)
    //     0xb6d034: ldur            x3, [x0, #-1]
    //     0xb6d038: ubfx            x3, x3, #0xc, #0x14
    // 0xb6d03c: r17 = 6424
    //     0xb6d03c: movz            x17, #0x1918
    // 0xb6d040: cmp             x3, x17
    // 0xb6d044: b.eq            #0xb6d05c
    // 0xb6d048: r17 = 6429
    //     0xb6d048: movz            x17, #0x191d
    // 0xb6d04c: cmp             x3, x17
    // 0xb6d050: b.eq            #0xb6d05c
    // 0xb6d054: r0 = false
    //     0xb6d054: add             x0, NULL, #0x30  ; false
    // 0xb6d058: b               #0xb6d060
    // 0xb6d05c: r0 = true
    //     0xb6d05c: add             x0, NULL, #0x20  ; true
    // 0xb6d060: tbnz            w0, #4, #0xb6d13c
    // 0xb6d064: ldur            x0, [fp, #-0x58]
    // 0xb6d068: ldur            x3, [fp, #-0x60]
    // 0xb6d06c: r1 = Null
    //     0xb6d06c: mov             x1, NULL
    // 0xb6d070: r2 = 14
    //     0xb6d070: movz            x2, #0xe
    // 0xb6d074: r0 = AllocateArray()
    //     0xb6d074: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb6d078: stur            x0, [fp, #-0x70]
    // 0xb6d07c: r16 = "The current set of widget states is "
    //     0xb6d07c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] "The current set of widget states is "
    //     0xb6d080: ldr             x16, [x16, #0xb70]
    // 0xb6d084: StoreField: r0->field_f = r16
    //     0xb6d084: stur            w16, [x0, #0xf]
    // 0xb6d088: ldur            x1, [fp, #-0x60]
    // 0xb6d08c: StoreField: r0->field_13 = r1
    //     0xb6d08c: stur            w1, [x0, #0x13]
    // 0xb6d090: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0xb6d090: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b78] ".\nNone of the provided map keys matched this set, and the type \""
    //     0xb6d094: ldr             x16, [x16, #0xb78]
    // 0xb6d098: ArrayStore: r0[0] = r16  ; List_4
    //     0xb6d098: stur            w16, [x0, #0x17]
    // 0xb6d09c: ldur            x1, [fp, #-0x58]
    // 0xb6d0a0: LoadField: r3 = r1->field_7
    //     0xb6d0a0: ldur            w3, [x1, #7]
    // 0xb6d0a4: DecompressPointer r3
    //     0xb6d0a4: add             x3, x3, HEAP, lsl #32
    // 0xb6d0a8: mov             x2, x3
    // 0xb6d0ac: stur            x3, [fp, #-0x60]
    // 0xb6d0b0: r1 = Null
    //     0xb6d0b0: mov             x1, NULL
    // 0xb6d0b4: r3 = X0
    //     0xb6d0b4: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb6d0b8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb6d0b8: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xb6d0bc: LoadField: r30 = r30->field_7
    //     0xb6d0bc: ldur            lr, [lr, #7]
    // 0xb6d0c0: blr             lr
    // 0xb6d0c4: mov             x1, x0
    // 0xb6d0c8: ldur            x0, [fp, #-0x70]
    // 0xb6d0cc: StoreField: r0->field_1b = r1
    //     0xb6d0cc: stur            w1, [x0, #0x1b]
    // 0xb6d0d0: r16 = "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0xb6d0d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b80] "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0xb6d0d4: ldr             x16, [x16, #0xb80]
    // 0xb6d0d8: StoreField: r0->field_1f = r16
    //     0xb6d0d8: stur            w16, [x0, #0x1f]
    // 0xb6d0dc: ldur            x2, [fp, #-0x60]
    // 0xb6d0e0: r1 = Null
    //     0xb6d0e0: mov             x1, NULL
    // 0xb6d0e4: r3 = X0
    //     0xb6d0e4: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb6d0e8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb6d0e8: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xb6d0ec: LoadField: r30 = r30->field_7
    //     0xb6d0ec: ldur            lr, [lr, #7]
    // 0xb6d0f0: blr             lr
    // 0xb6d0f4: mov             x1, x0
    // 0xb6d0f8: ldur            x0, [fp, #-0x70]
    // 0xb6d0fc: StoreField: r0->field_23 = r1
    //     0xb6d0fc: stur            w1, [x0, #0x23]
    // 0xb6d100: r16 = "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0xb6d100: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b88] "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0xb6d104: ldr             x16, [x16, #0xb88]
    // 0xb6d108: StoreField: r0->field_27 = r16
    //     0xb6d108: stur            w16, [x0, #0x27]
    // 0xb6d10c: str             x0, [SP]
    // 0xb6d110: r0 = _interpolate()
    //     0xb6d110: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb6d114: stur            x0, [fp, #-0x58]
    // 0xb6d118: r0 = ArgumentError()
    //     0xb6d118: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb6d11c: mov             x1, x0
    // 0xb6d120: ldur            x0, [fp, #-0x58]
    // 0xb6d124: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6d124: stur            w0, [x1, #0x17]
    // 0xb6d128: r0 = false
    //     0xb6d128: add             x0, NULL, #0x30  ; false
    // 0xb6d12c: StoreField: r1->field_b = r0
    //     0xb6d12c: stur            w0, [x1, #0xb]
    // 0xb6d130: mov             x0, x1
    // 0xb6d134: r0 = Throw()
    //     0xb6d134: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6d138: brk             #0
    // 0xb6d13c: ldur            x0, [fp, #-0x50]
    // 0xb6d140: ldur            x1, [fp, #-0x68]
    // 0xb6d144: r0 = ReThrow()
    //     0xb6d144: bl              #0xc6e4c8  ; ReThrowStub
    // 0xb6d148: brk             #0
    // 0xb6d14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d14c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d150: b               #0xb6cef0
    // 0xb6d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d158: b               #0xb6cf40
  }
  _ ==(/* No info */) {
    // ** addr: 0xba3d28, size: 0x11c
    // 0xba3d28: EnterFrame
    //     0xba3d28: stp             fp, lr, [SP, #-0x10]!
    //     0xba3d2c: mov             fp, SP
    // 0xba3d30: AllocStack(0x20)
    //     0xba3d30: sub             SP, SP, #0x20
    // 0xba3d34: CheckStackOverflow
    //     0xba3d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3d38: cmp             SP, x16
    //     0xba3d3c: b.ls            #0xba3e3c
    // 0xba3d40: ldr             x3, [fp, #0x10]
    // 0xba3d44: cmp             w3, NULL
    // 0xba3d48: b.ne            #0xba3d5c
    // 0xba3d4c: r0 = false
    //     0xba3d4c: add             x0, NULL, #0x30  ; false
    // 0xba3d50: LeaveFrame
    //     0xba3d50: mov             SP, fp
    //     0xba3d54: ldp             fp, lr, [SP], #0x10
    // 0xba3d58: ret
    //     0xba3d58: ret             
    // 0xba3d5c: ldr             x4, [fp, #0x18]
    // 0xba3d60: LoadField: r5 = r4->field_7
    //     0xba3d60: ldur            w5, [x4, #7]
    // 0xba3d64: DecompressPointer r5
    //     0xba3d64: add             x5, x5, HEAP, lsl #32
    // 0xba3d68: mov             x0, x3
    // 0xba3d6c: mov             x2, x5
    // 0xba3d70: stur            x5, [fp, #-8]
    // 0xba3d74: r1 = Null
    //     0xba3d74: mov             x1, NULL
    // 0xba3d78: cmp             w0, NULL
    // 0xba3d7c: b.eq            #0xba3dc8
    // 0xba3d80: branchIfSmi(r0, 0xba3dc8)
    //     0xba3d80: tbz             w0, #0, #0xba3dc8
    // 0xba3d84: r3 = SubtypeTestCache
    //     0xba3d84: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] SubtypeTestCache
    //     0xba3d88: ldr             x3, [x3, #0x968]
    // 0xba3d8c: r30 = Subtype3TestCacheStub
    //     0xba3d8c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xba3d90: LoadField: r30 = r30->field_7
    //     0xba3d90: ldur            lr, [lr, #7]
    // 0xba3d94: blr             lr
    // 0xba3d98: cmp             w7, NULL
    // 0xba3d9c: b.eq            #0xba3da8
    // 0xba3da0: tbnz            w7, #4, #0xba3dc8
    // 0xba3da4: b               #0xba3dd0
    // 0xba3da8: r8 = WidgetStateMapper<X0>
    //     0xba3da8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14970] Type: WidgetStateMapper<X0>
    //     0xba3dac: ldr             x8, [x8, #0x970]
    // 0xba3db0: r3 = SubtypeTestCache
    //     0xba3db0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14978] SubtypeTestCache
    //     0xba3db4: ldr             x3, [x3, #0x978]
    // 0xba3db8: r30 = InstanceOfStub
    //     0xba3db8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xba3dbc: LoadField: r30 = r30->field_7
    //     0xba3dbc: ldur            lr, [lr, #7]
    // 0xba3dc0: blr             lr
    // 0xba3dc4: b               #0xba3dd4
    // 0xba3dc8: r0 = false
    //     0xba3dc8: add             x0, NULL, #0x30  ; false
    // 0xba3dcc: b               #0xba3dd4
    // 0xba3dd0: r0 = true
    //     0xba3dd0: add             x0, NULL, #0x20  ; true
    // 0xba3dd4: tbnz            w0, #4, #0xba3e2c
    // 0xba3dd8: ldr             x4, [fp, #0x18]
    // 0xba3ddc: ldr             x0, [fp, #0x10]
    // 0xba3de0: ldur            x2, [fp, #-8]
    // 0xba3de4: r1 = Null
    //     0xba3de4: mov             x1, NULL
    // 0xba3de8: r3 = <WidgetStatesConstraint, X0>
    //     0xba3de8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14958] TypeArguments: <WidgetStatesConstraint, X0>
    //     0xba3dec: ldr             x3, [x3, #0x958]
    // 0xba3df0: r30 = InstantiateTypeArgumentsStub
    //     0xba3df0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xba3df4: LoadField: r30 = r30->field_7
    //     0xba3df4: ldur            lr, [lr, #7]
    // 0xba3df8: blr             lr
    // 0xba3dfc: mov             x1, x0
    // 0xba3e00: ldr             x0, [fp, #0x18]
    // 0xba3e04: LoadField: r2 = r0->field_b
    //     0xba3e04: ldur            w2, [x0, #0xb]
    // 0xba3e08: DecompressPointer r2
    //     0xba3e08: add             x2, x2, HEAP, lsl #32
    // 0xba3e0c: ldr             x0, [fp, #0x10]
    // 0xba3e10: LoadField: r3 = r0->field_b
    //     0xba3e10: ldur            w3, [x0, #0xb]
    // 0xba3e14: DecompressPointer r3
    //     0xba3e14: add             x3, x3, HEAP, lsl #32
    // 0xba3e18: stp             x2, x1, [SP, #8]
    // 0xba3e1c: str             x3, [SP]
    // 0xba3e20: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xba3e20: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xba3e24: r0 = mapEquals()
    //     0xba3e24: bl              #0xa22628  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xba3e28: b               #0xba3e30
    // 0xba3e2c: r0 = false
    //     0xba3e2c: add             x0, NULL, #0x30  ; false
    // 0xba3e30: LeaveFrame
    //     0xba3e30: mov             SP, fp
    //     0xba3e34: ldp             fp, lr, [SP], #0x10
    // 0xba3e38: ret
    //     0xba3e38: ret             
    // 0xba3e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3e40: b               #0xba3d40
  }
}

// class id: 4112, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 4113, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0xb6bef0, size: 0x44
    // 0xb6bef0: EnterFrame
    //     0xb6bef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bef4: mov             fp, SP
    // 0xb6bef8: AllocStack(0x10)
    //     0xb6bef8: sub             SP, SP, #0x10
    // 0xb6befc: CheckStackOverflow
    //     0xb6befc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6bf00: cmp             SP, x16
    //     0xb6bf04: b.ls            #0xb6bf2c
    // 0xb6bf08: LoadField: r0 = r1->field_6f
    //     0xb6bf08: ldur            w0, [x1, #0x6f]
    // 0xb6bf0c: DecompressPointer r0
    //     0xb6bf0c: add             x0, x0, HEAP, lsl #32
    // 0xb6bf10: stp             x2, x0, [SP]
    // 0xb6bf14: ClosureCall
    //     0xb6bf14: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6bf18: ldur            x2, [x0, #0x1f]
    //     0xb6bf1c: blr             x2
    // 0xb6bf20: LeaveFrame
    //     0xb6bf20: mov             SP, fp
    //     0xb6bf24: ldp             fp, lr, [SP], #0x10
    // 0xb6bf28: ret
    //     0xb6bf28: ret             
    // 0xb6bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bf2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bf30: b               #0xb6bf08
  }
}

// class id: 4118, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0b380, size: 0x78
    // 0xb0b380: EnterFrame
    //     0xb0b380: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b384: mov             fp, SP
    // 0xb0b388: AllocStack(0x18)
    //     0xb0b388: sub             SP, SP, #0x18
    // 0xb0b38c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb0b38c: mov             x0, x1
    //     0xb0b390: stur            x1, [fp, #-8]
    //     0xb0b394: stur            x2, [fp, #-0x10]
    //     0xb0b398: stur            d0, [fp, #-0x18]
    // 0xb0b39c: cmp             w0, NULL
    // 0xb0b3a0: b.ne            #0xb0b3bc
    // 0xb0b3a4: cmp             w2, NULL
    // 0xb0b3a8: b.ne            #0xb0b3bc
    // 0xb0b3ac: r0 = Null
    //     0xb0b3ac: mov             x0, NULL
    // 0xb0b3b0: LeaveFrame
    //     0xb0b3b0: mov             SP, fp
    //     0xb0b3b4: ldp             fp, lr, [SP], #0x10
    // 0xb0b3b8: ret
    //     0xb0b3b8: ret             
    // 0xb0b3bc: cmp             w0, w2
    // 0xb0b3c0: b.ne            #0xb0b3d0
    // 0xb0b3c4: LeaveFrame
    //     0xb0b3c4: mov             SP, fp
    //     0xb0b3c8: ldp             fp, lr, [SP], #0x10
    // 0xb0b3cc: ret
    //     0xb0b3cc: ret             
    // 0xb0b3d0: r0 = _LerpSides()
    //     0xb0b3d0: bl              #0xb0b3f8  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xb0b3d4: ldur            x1, [fp, #-8]
    // 0xb0b3d8: StoreField: r0->field_7 = r1
    //     0xb0b3d8: stur            w1, [x0, #7]
    // 0xb0b3dc: ldur            x1, [fp, #-0x10]
    // 0xb0b3e0: StoreField: r0->field_b = r1
    //     0xb0b3e0: stur            w1, [x0, #0xb]
    // 0xb0b3e4: ldur            d0, [fp, #-0x18]
    // 0xb0b3e8: StoreField: r0->field_f = d0
    //     0xb0b3e8: stur            d0, [x0, #0xf]
    // 0xb0b3ec: LeaveFrame
    //     0xb0b3ec: mov             SP, fp
    //     0xb0b3f0: ldp             fp, lr, [SP], #0x10
    // 0xb0b3f4: ret
    //     0xb0b3f4: ret             
  }
}

// class id: 4119, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0xb6be58, size: 0x44
    // 0xb6be58: EnterFrame
    //     0xb6be58: stp             fp, lr, [SP, #-0x10]!
    //     0xb6be5c: mov             fp, SP
    // 0xb6be60: AllocStack(0x10)
    //     0xb6be60: sub             SP, SP, #0x10
    // 0xb6be64: CheckStackOverflow
    //     0xb6be64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6be68: cmp             SP, x16
    //     0xb6be6c: b.ls            #0xb6be94
    // 0xb6be70: LoadField: r0 = r1->field_1f
    //     0xb6be70: ldur            w0, [x1, #0x1f]
    // 0xb6be74: DecompressPointer r0
    //     0xb6be74: add             x0, x0, HEAP, lsl #32
    // 0xb6be78: stp             x2, x0, [SP]
    // 0xb6be7c: ClosureCall
    //     0xb6be7c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6be80: ldur            x2, [x0, #0x1f]
    //     0xb6be84: blr             x2
    // 0xb6be88: LeaveFrame
    //     0xb6be88: mov             SP, fp
    //     0xb6be8c: ldp             fp, lr, [SP], #0x10
    // 0xb6be90: ret
    //     0xb6be90: ret             
    // 0xb6be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6be94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6be98: b               #0xb6be70
  }
}

// class id: 4249, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  [closure] static MouseCursor _adaptiveClickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x7931ec, size: 0x30
    // 0x7931ec: EnterFrame
    //     0x7931ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7931f0: mov             fp, SP
    // 0x7931f4: CheckStackOverflow
    //     0x7931f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7931f8: cmp             SP, x16
    //     0x7931fc: b.ls            #0x793214
    // 0x793200: ldr             x1, [fp, #0x10]
    // 0x793204: r0 = _adaptiveClickable()
    //     0x793204: bl              #0x79321c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_adaptiveClickable
    // 0x793208: LeaveFrame
    //     0x793208: mov             SP, fp
    //     0x79320c: ldp             fp, lr, [SP], #0x10
    // 0x793210: ret
    //     0x793210: ret             
    // 0x793214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793218: b               #0x793200
  }
  static _ _adaptiveClickable(/* No info */) {
    // ** addr: 0x79321c, size: 0x60
    // 0x79321c: EnterFrame
    //     0x79321c: stp             fp, lr, [SP, #-0x10]!
    //     0x793220: mov             fp, SP
    // 0x793224: CheckStackOverflow
    //     0x793224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793228: cmp             SP, x16
    //     0x79322c: b.ls            #0x793274
    // 0x793230: r0 = LoadClassIdInstr(r1)
    //     0x793230: ldur            x0, [x1, #-1]
    //     0x793234: ubfx            x0, x0, #0xc, #0x14
    // 0x793238: r2 = Instance_WidgetState
    //     0x793238: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x79323c: ldr             x2, [x2, #0xff0]
    // 0x793240: r0 = GDT[cid_x0 + 0xf604]()
    //     0x793240: movz            x17, #0xf604
    //     0x793244: add             lr, x0, x17
    //     0x793248: ldr             lr, [x21, lr, lsl #3]
    //     0x79324c: blr             lr
    // 0x793250: tbnz            w0, #4, #0x793264
    // 0x793254: r0 = Instance_SystemMouseCursor
    //     0x793254: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x793258: LeaveFrame
    //     0x793258: mov             SP, fp
    //     0x79325c: ldp             fp, lr, [SP], #0x10
    // 0x793260: ret
    //     0x793260: ret             
    // 0x793264: r0 = Instance_SystemMouseCursor
    //     0x793264: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x793268: LeaveFrame
    //     0x793268: mov             SP, fp
    //     0x79326c: ldp             fp, lr, [SP], #0x10
    // 0x793270: ret
    //     0x793270: ret             
    // 0x793274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793278: b               #0x793230
  }
  [closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x79b8c4, size: 0x30
    // 0x79b8c4: EnterFrame
    //     0x79b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b8c8: mov             fp, SP
    // 0x79b8cc: CheckStackOverflow
    //     0x79b8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b8d0: cmp             SP, x16
    //     0x79b8d4: b.ls            #0x79b8ec
    // 0x79b8d8: ldr             x1, [fp, #0x10]
    // 0x79b8dc: r0 = _clickable()
    //     0x79b8dc: bl              #0x79b8f4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x79b8e0: LeaveFrame
    //     0x79b8e0: mov             SP, fp
    //     0x79b8e4: ldp             fp, lr, [SP], #0x10
    // 0x79b8e8: ret
    //     0x79b8e8: ret             
    // 0x79b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b8ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b8f0: b               #0x79b8d8
  }
  static _ _clickable(/* No info */) {
    // ** addr: 0x79b8f4, size: 0x64
    // 0x79b8f4: EnterFrame
    //     0x79b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b8f8: mov             fp, SP
    // 0x79b8fc: CheckStackOverflow
    //     0x79b8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b900: cmp             SP, x16
    //     0x79b904: b.ls            #0x79b950
    // 0x79b908: r0 = LoadClassIdInstr(r1)
    //     0x79b908: ldur            x0, [x1, #-1]
    //     0x79b90c: ubfx            x0, x0, #0xc, #0x14
    // 0x79b910: r2 = Instance_WidgetState
    //     0x79b910: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x79b914: ldr             x2, [x2, #0xff0]
    // 0x79b918: r0 = GDT[cid_x0 + 0xf604]()
    //     0x79b918: movz            x17, #0xf604
    //     0x79b91c: add             lr, x0, x17
    //     0x79b920: ldr             lr, [x21, lr, lsl #3]
    //     0x79b924: blr             lr
    // 0x79b928: tbnz            w0, #4, #0x79b93c
    // 0x79b92c: r0 = Instance_SystemMouseCursor
    //     0x79b92c: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x79b930: LeaveFrame
    //     0x79b930: mov             SP, fp
    //     0x79b934: ldp             fp, lr, [SP], #0x10
    // 0x79b938: ret
    //     0x79b938: ret             
    // 0x79b93c: r0 = Instance_SystemMouseCursor
    //     0x79b93c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10140] Obj!SystemMouseCursor@c0e1a1
    //     0x79b940: ldr             x0, [x0, #0x140]
    // 0x79b944: LeaveFrame
    //     0x79b944: mov             SP, fp
    //     0x79b948: ldp             fp, lr, [SP], #0x10
    // 0x79b94c: ret
    //     0x79b94c: ret             
    // 0x79b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b954: b               #0x79b908
  }
  [closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
    // ** addr: 0x87f2d4, size: 0x30
    // 0x87f2d4: EnterFrame
    //     0x87f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f2d8: mov             fp, SP
    // 0x87f2dc: CheckStackOverflow
    //     0x87f2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f2e0: cmp             SP, x16
    //     0x87f2e4: b.ls            #0x87f2fc
    // 0x87f2e8: ldr             x1, [fp, #0x10]
    // 0x87f2ec: r0 = _textable()
    //     0x87f2ec: bl              #0x87f304  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_textable
    // 0x87f2f0: LeaveFrame
    //     0x87f2f0: mov             SP, fp
    //     0x87f2f4: ldp             fp, lr, [SP], #0x10
    // 0x87f2f8: ret
    //     0x87f2f8: ret             
    // 0x87f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f2fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f300: b               #0x87f2e8
  }
  static _ _textable(/* No info */) {
    // ** addr: 0x87f304, size: 0x64
    // 0x87f304: EnterFrame
    //     0x87f304: stp             fp, lr, [SP, #-0x10]!
    //     0x87f308: mov             fp, SP
    // 0x87f30c: CheckStackOverflow
    //     0x87f30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f310: cmp             SP, x16
    //     0x87f314: b.ls            #0x87f360
    // 0x87f318: r0 = LoadClassIdInstr(r1)
    //     0x87f318: ldur            x0, [x1, #-1]
    //     0x87f31c: ubfx            x0, x0, #0xc, #0x14
    // 0x87f320: r2 = Instance_WidgetState
    //     0x87f320: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x87f324: ldr             x2, [x2, #0xff0]
    // 0x87f328: r0 = GDT[cid_x0 + 0xf604]()
    //     0x87f328: movz            x17, #0xf604
    //     0x87f32c: add             lr, x0, x17
    //     0x87f330: ldr             lr, [x21, lr, lsl #3]
    //     0x87f334: blr             lr
    // 0x87f338: tbnz            w0, #4, #0x87f34c
    // 0x87f33c: r0 = Instance_SystemMouseCursor
    //     0x87f33c: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x87f340: LeaveFrame
    //     0x87f340: mov             SP, fp
    //     0x87f344: ldp             fp, lr, [SP], #0x10
    // 0x87f348: ret
    //     0x87f348: ret             
    // 0x87f34c: r0 = Instance_SystemMouseCursor
    //     0x87f34c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42270] Obj!SystemMouseCursor@c0e1b1
    //     0x87f350: ldr             x0, [x0, #0x270]
    // 0x87f354: LeaveFrame
    //     0x87f354: mov             SP, fp
    //     0x87f358: ldp             fp, lr, [SP], #0x10
    // 0x87f35c: ret
    //     0x87f35c: ret             
    // 0x87f360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f364: b               #0x87f318
  }
  _ createSession(/* No info */) {
    // ** addr: 0xb6f6f8, size: 0xfc
    // 0xb6f6f8: EnterFrame
    //     0xb6f6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f6fc: mov             fp, SP
    // 0xb6f700: AllocStack(0x20)
    //     0xb6f700: sub             SP, SP, #0x20
    // 0xb6f704: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb6f704: stur            x2, [fp, #-8]
    // 0xb6f708: CheckStackOverflow
    //     0xb6f708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6f70c: cmp             SP, x16
    //     0xb6f710: b.ls            #0xb6f7e8
    // 0xb6f714: r0 = LoadClassIdInstr(r1)
    //     0xb6f714: ldur            x0, [x1, #-1]
    //     0xb6f718: ubfx            x0, x0, #0xc, #0x14
    // 0xb6f71c: r17 = 4250
    //     0xb6f71c: movz            x17, #0x109a
    // 0xb6f720: cmp             x0, x17
    // 0xb6f724: b.ne            #0xb6f750
    // 0xb6f728: LoadField: r0 = r1->field_7
    //     0xb6f728: ldur            w0, [x1, #7]
    // 0xb6f72c: DecompressPointer r0
    //     0xb6f72c: add             x0, x0, HEAP, lsl #32
    // 0xb6f730: r16 = _ConstSet len:0
    //     0xb6f730: add             x16, PP, #0xf, lsl #12  ; [pp+0xff48] Set<WidgetState>(0)
    //     0xb6f734: ldr             x16, [x16, #0xf48]
    // 0xb6f738: stp             x16, x0, [SP]
    // 0xb6f73c: ClosureCall
    //     0xb6f73c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6f740: ldur            x2, [x0, #0x1f]
    //     0xb6f744: blr             x2
    // 0xb6f748: mov             x1, x0
    // 0xb6f74c: b               #0xb6f7c4
    // 0xb6f750: r17 = 4251
    //     0xb6f750: movz            x17, #0x109b
    // 0xb6f754: cmp             x0, x17
    // 0xb6f758: b.ne            #0xb6f798
    // 0xb6f75c: r16 = <MouseCursor?>
    //     0xb6f75c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0xb6f760: ldr             x16, [x16, #8]
    // 0xb6f764: stp             NULL, x16, [SP, #8]
    // 0xb6f768: r16 = _ConstSet len:0
    //     0xb6f768: add             x16, PP, #0xf, lsl #12  ; [pp+0xff48] Set<WidgetState>(0)
    //     0xb6f76c: ldr             x16, [x16, #0xf48]
    // 0xb6f770: str             x16, [SP]
    // 0xb6f774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6f774: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6f778: r0 = resolveAs()
    //     0xb6f778: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb6f77c: r1 = Instance__WidgetStateMouseCursor
    //     0xb6f77c: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!_WidgetStateMouseCursor@c0e1e1
    //     0xb6f780: ldr             x1, [x1, #0x9a0]
    // 0xb6f784: r2 = _ConstSet len:0
    //     0xb6f784: add             x2, PP, #0xf, lsl #12  ; [pp+0xff48] Set<WidgetState>(0)
    //     0xb6f788: ldr             x2, [x2, #0xf48]
    // 0xb6f78c: r0 = resolve()
    //     0xb6f78c: bl              #0xb65e70  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xb6f790: mov             x1, x0
    // 0xb6f794: b               #0xb6f7c4
    // 0xb6f798: LoadField: r0 = r1->field_7
    //     0xb6f798: ldur            w0, [x1, #7]
    // 0xb6f79c: DecompressPointer r0
    //     0xb6f79c: add             x0, x0, HEAP, lsl #32
    // 0xb6f7a0: r16 = _ConstSet len:0
    //     0xb6f7a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff48] Set<WidgetState>(0)
    //     0xb6f7a4: ldr             x16, [x16, #0xf48]
    // 0xb6f7a8: stp             x16, x0, [SP]
    // 0xb6f7ac: ClosureCall
    //     0xb6f7ac: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6f7b0: ldur            x2, [x0, #0x1f]
    //     0xb6f7b4: blr             x2
    // 0xb6f7b8: cmp             w0, NULL
    // 0xb6f7bc: b.eq            #0xb6f7f0
    // 0xb6f7c0: mov             x1, x0
    // 0xb6f7c4: r0 = LoadClassIdInstr(r1)
    //     0xb6f7c4: ldur            x0, [x1, #-1]
    //     0xb6f7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb6f7cc: ldur            x2, [fp, #-8]
    // 0xb6f7d0: r0 = GDT[cid_x0 + 0xda8]()
    //     0xb6f7d0: add             lr, x0, #0xda8
    //     0xb6f7d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6f7d8: blr             lr
    // 0xb6f7dc: LeaveFrame
    //     0xb6f7dc: mov             SP, fp
    //     0xb6f7e0: ldp             fp, lr, [SP], #0x10
    // 0xb6f7e4: ret
    //     0xb6f7e4: ret             
    // 0xb6f7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f7e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f7ec: b               #0xb6f714
    // 0xb6f7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f7f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4250, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _Closure field_8;
  _OneByteString field_c;

  _ resolve(/* No info */) {
    // ** addr: 0xb65e70, size: 0x44
    // 0xb65e70: EnterFrame
    //     0xb65e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb65e74: mov             fp, SP
    // 0xb65e78: AllocStack(0x10)
    //     0xb65e78: sub             SP, SP, #0x10
    // 0xb65e7c: CheckStackOverflow
    //     0xb65e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb65e80: cmp             SP, x16
    //     0xb65e84: b.ls            #0xb65eac
    // 0xb65e88: LoadField: r0 = r1->field_7
    //     0xb65e88: ldur            w0, [x1, #7]
    // 0xb65e8c: DecompressPointer r0
    //     0xb65e8c: add             x0, x0, HEAP, lsl #32
    // 0xb65e90: stp             x2, x0, [SP]
    // 0xb65e94: ClosureCall
    //     0xb65e94: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb65e98: ldur            x2, [x0, #0x1f]
    //     0xb65e9c: blr             x2
    // 0xb65ea0: LeaveFrame
    //     0xb65ea0: mov             SP, fp
    //     0xb65ea4: ldp             fp, lr, [SP], #0x10
    // 0xb65ea8: ret
    //     0xb65ea8: ret             
    // 0xb65eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65eb0: b               #0xb65e88
  }
}

// class id: 6852, size: 0x14, field offset: 0x14
enum WidgetState extends _MixinApplication279&_Enum&WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0xb15318, size: 0x4c
    // 0xb15318: EnterFrame
    //     0xb15318: stp             fp, lr, [SP, #-0x10]!
    //     0xb1531c: mov             fp, SP
    // 0xb15320: mov             x16, x2
    // 0xb15324: mov             x2, x1
    // 0xb15328: mov             x1, x16
    // 0xb1532c: CheckStackOverflow
    //     0xb1532c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15330: cmp             SP, x16
    //     0xb15334: b.ls            #0xb1535c
    // 0xb15338: r0 = LoadClassIdInstr(r1)
    //     0xb15338: ldur            x0, [x1, #-1]
    //     0xb1533c: ubfx            x0, x0, #0xc, #0x14
    // 0xb15340: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb15340: movz            x17, #0xf604
    //     0xb15344: add             lr, x0, x17
    //     0xb15348: ldr             lr, [x21, lr, lsl #3]
    //     0xb1534c: blr             lr
    // 0xb15350: LeaveFrame
    //     0xb15350: mov             SP, fp
    //     0xb15354: ldp             fp, lr, [SP], #0x10
    // 0xb15358: ret
    //     0xb15358: ret             
    // 0xb1535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1535c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15360: b               #0xb15338
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb176fc, size: 0x64
    // 0xb176fc: EnterFrame
    //     0xb176fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb17700: mov             fp, SP
    // 0xb17704: AllocStack(0x10)
    //     0xb17704: sub             SP, SP, #0x10
    // 0xb17708: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0xb17708: mov             x0, x1
    //     0xb1770c: stur            x1, [fp, #-8]
    // 0xb17710: CheckStackOverflow
    //     0xb17710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb17714: cmp             SP, x16
    //     0xb17718: b.ls            #0xb17758
    // 0xb1771c: r1 = Null
    //     0xb1771c: mov             x1, NULL
    // 0xb17720: r2 = 4
    //     0xb17720: movz            x2, #0x4
    // 0xb17724: r0 = AllocateArray()
    //     0xb17724: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb17728: r16 = "WidgetState."
    //     0xb17728: add             x16, PP, #0x14, lsl #12  ; [pp+0x14980] "WidgetState."
    //     0xb1772c: ldr             x16, [x16, #0x980]
    // 0xb17730: StoreField: r0->field_f = r16
    //     0xb17730: stur            w16, [x0, #0xf]
    // 0xb17734: ldur            x1, [fp, #-8]
    // 0xb17738: LoadField: r2 = r1->field_f
    //     0xb17738: ldur            w2, [x1, #0xf]
    // 0xb1773c: DecompressPointer r2
    //     0xb1773c: add             x2, x2, HEAP, lsl #32
    // 0xb17740: StoreField: r0->field_13 = r2
    //     0xb17740: stur            w2, [x0, #0x13]
    // 0xb17744: str             x0, [SP]
    // 0xb17748: r0 = _interpolate()
    //     0xb17748: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1774c: LeaveFrame
    //     0xb1774c: mov             SP, fp
    //     0xb17750: ldp             fp, lr, [SP], #0x10
    // 0xb17754: ret
    //     0xb17754: ret             
    // 0xb17758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1775c: b               #0xb1771c
  }
}
