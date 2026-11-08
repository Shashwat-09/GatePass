// lib: , url: package:vector_graphics_compiler/src/svg/theme.dart

// class id: 1050173, size: 0x8
class :: {
}

// class id: 348, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaadb20, size: 0x11c
    // 0xaadb20: EnterFrame
    //     0xaadb20: stp             fp, lr, [SP, #-0x10]!
    //     0xaadb24: mov             fp, SP
    // 0xaadb28: AllocStack(0x8)
    //     0xaadb28: sub             SP, SP, #8
    // 0xaadb2c: CheckStackOverflow
    //     0xaadb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaadb30: cmp             SP, x16
    //     0xaadb34: b.ls            #0xaadbfc
    // 0xaadb38: r1 = Null
    //     0xaadb38: mov             x1, NULL
    // 0xaadb3c: r2 = 14
    //     0xaadb3c: movz            x2, #0xe
    // 0xaadb40: r0 = AllocateArray()
    //     0xaadb40: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaadb44: r16 = "SvgTheme(currentColor: "
    //     0xaadb44: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbc0] "SvgTheme(currentColor: "
    //     0xaadb48: ldr             x16, [x16, #0xbc0]
    // 0xaadb4c: StoreField: r0->field_f = r16
    //     0xaadb4c: stur            w16, [x0, #0xf]
    // 0xaadb50: ldr             x1, [fp, #0x10]
    // 0xaadb54: LoadField: r2 = r1->field_7
    //     0xaadb54: ldur            w2, [x1, #7]
    // 0xaadb58: DecompressPointer r2
    //     0xaadb58: add             x2, x2, HEAP, lsl #32
    // 0xaadb5c: StoreField: r0->field_13 = r2
    //     0xaadb5c: stur            w2, [x0, #0x13]
    // 0xaadb60: r16 = ", fontSize: "
    //     0xaadb60: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbc8] ", fontSize: "
    //     0xaadb64: ldr             x16, [x16, #0xbc8]
    // 0xaadb68: ArrayStore: r0[0] = r16  ; List_4
    //     0xaadb68: stur            w16, [x0, #0x17]
    // 0xaadb6c: LoadField: d0 = r1->field_b
    //     0xaadb6c: ldur            d0, [x1, #0xb]
    // 0xaadb70: r2 = inline_Allocate_Double()
    //     0xaadb70: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaadb74: add             x2, x2, #0x10
    //     0xaadb78: cmp             x3, x2
    //     0xaadb7c: b.ls            #0xaadc04
    //     0xaadb80: str             x2, [THR, #0x60]  ; THR::top
    //     0xaadb84: sub             x2, x2, #0xf
    //     0xaadb88: movz            x3, #0xe19c
    //     0xaadb8c: movk            x3, #0x3, lsl #16
    //     0xaadb90: stur            x3, [x2, #-1]
    // 0xaadb94: dmb             ishst
    // 0xaadb98: StoreField: r2->field_7 = d0
    //     0xaadb98: stur            d0, [x2, #7]
    // 0xaadb9c: StoreField: r0->field_1b = r2
    //     0xaadb9c: stur            w2, [x0, #0x1b]
    // 0xaadba0: r16 = ", xHeight: "
    //     0xaadba0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbd0] ", xHeight: "
    //     0xaadba4: ldr             x16, [x16, #0xbd0]
    // 0xaadba8: StoreField: r0->field_1f = r16
    //     0xaadba8: stur            w16, [x0, #0x1f]
    // 0xaadbac: LoadField: d0 = r1->field_13
    //     0xaadbac: ldur            d0, [x1, #0x13]
    // 0xaadbb0: r1 = inline_Allocate_Double()
    //     0xaadbb0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaadbb4: add             x1, x1, #0x10
    //     0xaadbb8: cmp             x2, x1
    //     0xaadbbc: b.ls            #0xaadc20
    //     0xaadbc0: str             x1, [THR, #0x60]  ; THR::top
    //     0xaadbc4: sub             x1, x1, #0xf
    //     0xaadbc8: movz            x2, #0xe19c
    //     0xaadbcc: movk            x2, #0x3, lsl #16
    //     0xaadbd0: stur            x2, [x1, #-1]
    // 0xaadbd4: dmb             ishst
    // 0xaadbd8: StoreField: r1->field_7 = d0
    //     0xaadbd8: stur            d0, [x1, #7]
    // 0xaadbdc: StoreField: r0->field_23 = r1
    //     0xaadbdc: stur            w1, [x0, #0x23]
    // 0xaadbe0: r16 = ")"
    //     0xaadbe0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaadbe4: StoreField: r0->field_27 = r16
    //     0xaadbe4: stur            w16, [x0, #0x27]
    // 0xaadbe8: str             x0, [SP]
    // 0xaadbec: r0 = _interpolate()
    //     0xaadbec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaadbf0: LeaveFrame
    //     0xaadbf0: mov             SP, fp
    //     0xaadbf4: ldp             fp, lr, [SP], #0x10
    // 0xaadbf8: ret
    //     0xaadbf8: ret             
    // 0xaadbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadbfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadc00: b               #0xaadb38
    // 0xaadc04: SaveReg d0
    //     0xaadc04: str             q0, [SP, #-0x10]!
    // 0xaadc08: stp             x0, x1, [SP, #-0x10]!
    // 0xaadc0c: r0 = AllocateDouble()
    //     0xaadc0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaadc10: mov             x2, x0
    // 0xaadc14: ldp             x0, x1, [SP], #0x10
    // 0xaadc18: RestoreReg d0
    //     0xaadc18: ldr             q0, [SP], #0x10
    // 0xaadc1c: b               #0xaadb98
    // 0xaadc20: SaveReg d0
    //     0xaadc20: str             q0, [SP, #-0x10]!
    // 0xaadc24: SaveReg r0
    //     0xaadc24: str             x0, [SP, #-8]!
    // 0xaadc28: r0 = AllocateDouble()
    //     0xaadc28: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaadc2c: mov             x1, x0
    // 0xaadc30: RestoreReg r0
    //     0xaadc30: ldr             x0, [SP], #8
    // 0xaadc34: RestoreReg d0
    //     0xaadc34: ldr             q0, [SP], #0x10
    // 0xaadc38: b               #0xaadbd8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacf038, size: 0x6c
    // 0xacf038: EnterFrame
    //     0xacf038: stp             fp, lr, [SP, #-0x10]!
    //     0xacf03c: mov             fp, SP
    // 0xacf040: AllocStack(0x8)
    //     0xacf040: sub             SP, SP, #8
    // 0xacf044: CheckStackOverflow
    //     0xacf044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf048: cmp             SP, x16
    //     0xacf04c: b.ls            #0xacf09c
    // 0xacf050: ldr             x0, [fp, #0x10]
    // 0xacf054: LoadField: r1 = r0->field_7
    //     0xacf054: ldur            w1, [x0, #7]
    // 0xacf058: DecompressPointer r1
    //     0xacf058: add             x1, x1, HEAP, lsl #32
    // 0xacf05c: r16 = 7.000000
    //     0xacf05c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fa0] 7
    //     0xacf060: ldr             x16, [x16, #0xfa0]
    // 0xacf064: str             x16, [SP]
    // 0xacf068: r2 = 14.000000
    //     0xacf068: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c030] 14
    //     0xacf06c: ldr             x2, [x2, #0x30]
    // 0xacf070: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xacf070: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xacf074: r0 = hash()
    //     0xacf074: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacf078: mov             x2, x0
    // 0xacf07c: r0 = BoxInt64Instr(r2)
    //     0xacf07c: sbfiz           x0, x2, #1, #0x1f
    //     0xacf080: cmp             x2, x0, asr #1
    //     0xacf084: b.eq            #0xacf090
    //     0xacf088: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf08c: stur            x2, [x0, #7]
    // 0xacf090: LeaveFrame
    //     0xacf090: mov             SP, fp
    //     0xacf094: ldp             fp, lr, [SP], #0x10
    // 0xacf098: ret
    //     0xacf098: ret             
    // 0xacf09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf09c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf0a0: b               #0xacf050
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc556c, size: 0xf4
    // 0xbc556c: EnterFrame
    //     0xbc556c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5570: mov             fp, SP
    // 0xbc5574: AllocStack(0x10)
    //     0xbc5574: sub             SP, SP, #0x10
    // 0xbc5578: CheckStackOverflow
    //     0xbc5578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc557c: cmp             SP, x16
    //     0xbc5580: b.ls            #0xbc5658
    // 0xbc5584: ldr             x0, [fp, #0x10]
    // 0xbc5588: cmp             w0, NULL
    // 0xbc558c: b.ne            #0xbc55a0
    // 0xbc5590: r0 = false
    //     0xbc5590: add             x0, NULL, #0x30  ; false
    // 0xbc5594: LeaveFrame
    //     0xbc5594: mov             SP, fp
    //     0xbc5598: ldp             fp, lr, [SP], #0x10
    // 0xbc559c: ret
    //     0xbc559c: ret             
    // 0xbc55a0: str             x0, [SP]
    // 0xbc55a4: r0 = runtimeType()
    //     0xbc55a4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbc55a8: r1 = LoadClassIdInstr(r0)
    //     0xbc55a8: ldur            x1, [x0, #-1]
    //     0xbc55ac: ubfx            x1, x1, #0xc, #0x14
    // 0xbc55b0: r16 = SvgTheme
    //     0xbc55b0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbd8] Type: SvgTheme
    //     0xbc55b4: ldr             x16, [x16, #0xbd8]
    // 0xbc55b8: stp             x16, x0, [SP]
    // 0xbc55bc: mov             x0, x1
    // 0xbc55c0: mov             lr, x0
    // 0xbc55c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc55c8: blr             lr
    // 0xbc55cc: tbz             w0, #4, #0xbc55e0
    // 0xbc55d0: r0 = false
    //     0xbc55d0: add             x0, NULL, #0x30  ; false
    // 0xbc55d4: LeaveFrame
    //     0xbc55d4: mov             SP, fp
    //     0xbc55d8: ldp             fp, lr, [SP], #0x10
    // 0xbc55dc: ret
    //     0xbc55dc: ret             
    // 0xbc55e0: ldr             x1, [fp, #0x10]
    // 0xbc55e4: r2 = 60
    //     0xbc55e4: movz            x2, #0x3c
    // 0xbc55e8: branchIfSmi(r1, 0xbc55f4)
    //     0xbc55e8: tbz             w1, #0, #0xbc55f4
    // 0xbc55ec: r2 = LoadClassIdInstr(r1)
    //     0xbc55ec: ldur            x2, [x1, #-1]
    //     0xbc55f0: ubfx            x2, x2, #0xc, #0x14
    // 0xbc55f4: cmp             x2, #0x15c
    // 0xbc55f8: b.ne            #0xbc5648
    // 0xbc55fc: ldr             x2, [fp, #0x18]
    // 0xbc5600: LoadField: r3 = r2->field_7
    //     0xbc5600: ldur            w3, [x2, #7]
    // 0xbc5604: DecompressPointer r3
    //     0xbc5604: add             x3, x3, HEAP, lsl #32
    // 0xbc5608: LoadField: r2 = r1->field_7
    //     0xbc5608: ldur            w2, [x1, #7]
    // 0xbc560c: DecompressPointer r2
    //     0xbc560c: add             x2, x2, HEAP, lsl #32
    // 0xbc5610: LoadField: r1 = r2->field_7
    //     0xbc5610: ldur            x1, [x2, #7]
    // 0xbc5614: LoadField: r2 = r3->field_7
    //     0xbc5614: ldur            x2, [x3, #7]
    // 0xbc5618: cmp             x1, x2
    // 0xbc561c: b.ne            #0xbc5648
    // 0xbc5620: d0 = 14.000000
    //     0xbc5620: fmov            d0, #14.00000000
    // 0xbc5624: fcmp            d0, d0
    // 0xbc5628: b.ne            #0xbc5648
    // 0xbc562c: d0 = 7.000000
    //     0xbc562c: fmov            d0, #7.00000000
    // 0xbc5630: fcmp            d0, d0
    // 0xbc5634: r16 = true
    //     0xbc5634: add             x16, NULL, #0x20  ; true
    // 0xbc5638: r17 = false
    //     0xbc5638: add             x17, NULL, #0x30  ; false
    // 0xbc563c: csel            x1, x16, x17, eq
    // 0xbc5640: mov             x0, x1
    // 0xbc5644: b               #0xbc564c
    // 0xbc5648: r0 = false
    //     0xbc5648: add             x0, NULL, #0x30  ; false
    // 0xbc564c: LeaveFrame
    //     0xbc564c: mov             SP, fp
    //     0xbc5650: ldp             fp, lr, [SP], #0x10
    // 0xbc5654: ret
    //     0xbc5654: ret             
    // 0xbc5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc565c: b               #0xbc5584
  }
}
