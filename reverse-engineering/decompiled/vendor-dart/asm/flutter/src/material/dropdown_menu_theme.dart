// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 1396, size: 0x18, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2887e0, size: 0x64
    // 0x2887e0: EnterFrame
    //     0x2887e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2887e4: mov             fp, SP
    // 0x2887e8: AllocStack(0x10)
    //     0x2887e8: sub             SP, SP, #0x10
    // 0x2887ec: CheckStackOverflow
    //     0x2887ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2887f0: cmp             SP, x16
    //     0x2887f4: b.ls            #0x28883c
    // 0x2887f8: ldr             x0, [fp, #0x10]
    // 0x2887fc: LoadField: r1 = r0->field_f
    //     0x2887fc: ldur            w1, [x0, #0xf]
    // 0x288800: DecompressPointer r1
    //     0x288800: add             x1, x1, HEAP, lsl #32
    // 0x288804: stp             NULL, x1, [SP]
    // 0x288808: r1 = Null
    //     0x288808: mov             x1, NULL
    // 0x28880c: r2 = Null
    //     0x28880c: mov             x2, NULL
    // 0x288810: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x288810: ldr             x4, [PP, #0x7248]  ; [pp+0x7248] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x288814: r0 = hash()
    //     0x288814: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x288818: mov             x2, x0
    // 0x28881c: r0 = BoxInt64Instr(r2)
    //     0x28881c: sbfiz           x0, x2, #1, #0x1f
    //     0x288820: cmp             x2, x0, asr #1
    //     0x288824: b.eq            #0x288830
    //     0x288828: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28882c: stur            x2, [x0, #7]
    // 0x288830: LeaveFrame
    //     0x288830: mov             SP, fp
    //     0x288834: ldp             fp, lr, [SP], #0x10
    // 0x288838: ret
    //     0x288838: ret             
    // 0x28883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28883c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288840: b               #0x2887f8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aac7c, size: 0xf0
    // 0x2aac7c: EnterFrame
    //     0x2aac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aac80: mov             fp, SP
    // 0x2aac84: AllocStack(0x20)
    //     0x2aac84: sub             SP, SP, #0x20
    // 0x2aac88: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2aac88: mov             x4, x1
    //     0x2aac8c: mov             x0, x2
    //     0x2aac90: stur            x1, [fp, #-0x10]
    //     0x2aac94: stur            x2, [fp, #-0x18]
    //     0x2aac98: stur            d0, [fp, #-0x20]
    // 0x2aac9c: CheckStackOverflow
    //     0x2aac9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aaca0: cmp             SP, x16
    //     0x2aaca4: b.ls            #0x2aad48
    // 0x2aaca8: cmp             w4, w0
    // 0x2aacac: b.ne            #0x2aacc0
    // 0x2aacb0: mov             x0, x4
    // 0x2aacb4: LeaveFrame
    //     0x2aacb4: mov             SP, fp
    //     0x2aacb8: ldp             fp, lr, [SP], #0x10
    // 0x2aacbc: ret
    //     0x2aacbc: ret             
    // 0x2aacc0: r5 = inline_Allocate_Double()
    //     0x2aacc0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2aacc4: add             x5, x5, #0x10
    //     0x2aacc8: cmp             x1, x5
    //     0x2aaccc: b.ls            #0x2aad50
    //     0x2aacd0: str             x5, [THR, #0x60]  ; THR::top
    //     0x2aacd4: sub             x5, x5, #0xf
    //     0x2aacd8: mov             x1, #0xe15c
    //     0x2aacdc: movk            x1, #3, lsl #16
    //     0x2aace0: stur            x1, [x5, #-1]
    // 0x2aace4: StoreField: r5->field_7 = d0
    //     0x2aace4: stur            d0, [x5, #7]
    // 0x2aace8: mov             x3, x5
    // 0x2aacec: stur            x5, [fp, #-8]
    // 0x2aacf0: r1 = Null
    //     0x2aacf0: mov             x1, NULL
    // 0x2aacf4: r2 = Null
    //     0x2aacf4: mov             x2, NULL
    // 0x2aacf8: r0 = lerp()
    //     0x2aacf8: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aacfc: ldur            x0, [fp, #-0x10]
    // 0x2aad00: LoadField: r1 = r0->field_f
    //     0x2aad00: ldur            w1, [x0, #0xf]
    // 0x2aad04: DecompressPointer r1
    //     0x2aad04: add             x1, x1, HEAP, lsl #32
    // 0x2aad08: ldur            x0, [fp, #-0x18]
    // 0x2aad0c: LoadField: r2 = r0->field_f
    //     0x2aad0c: ldur            w2, [x0, #0xf]
    // 0x2aad10: DecompressPointer r2
    //     0x2aad10: add             x2, x2, HEAP, lsl #32
    // 0x2aad14: ldur            d0, [fp, #-0x20]
    // 0x2aad18: r0 = lerp()
    //     0x2aad18: bl              #0x2aa444  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x2aad1c: ldur            x3, [fp, #-8]
    // 0x2aad20: r1 = Null
    //     0x2aad20: mov             x1, NULL
    // 0x2aad24: r2 = Null
    //     0x2aad24: mov             x2, NULL
    // 0x2aad28: stur            x0, [fp, #-8]
    // 0x2aad2c: r0 = lerp()
    //     0x2aad2c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aad30: r0 = DropdownMenuThemeData()
    //     0x2aad30: bl              #0x2aad6c  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x18)
    // 0x2aad34: ldur            x1, [fp, #-8]
    // 0x2aad38: StoreField: r0->field_f = r1
    //     0x2aad38: stur            w1, [x0, #0xf]
    // 0x2aad3c: LeaveFrame
    //     0x2aad3c: mov             SP, fp
    //     0x2aad40: ldp             fp, lr, [SP], #0x10
    // 0x2aad44: ret
    //     0x2aad44: ret             
    // 0x2aad48: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aad48: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aad4c: b               #0x2aaca8
    // 0x2aad50: SaveReg d0
    //     0x2aad50: str             q0, [SP, #-0x10]!
    // 0x2aad54: stp             x0, x4, [SP, #-0x10]!
    // 0x2aad58: r0 = AllocateDouble()
    //     0x2aad58: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aad5c: mov             x5, x0
    // 0x2aad60: ldp             x0, x4, [SP], #0x10
    // 0x2aad64: RestoreReg d0
    //     0x2aad64: ldr             q0, [SP], #0x10
    // 0x2aad68: b               #0x2aace4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cde8c, size: 0xfc
    // 0x2cde8c: EnterFrame
    //     0x2cde8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cde90: mov             fp, SP
    // 0x2cde94: AllocStack(0x10)
    //     0x2cde94: sub             SP, SP, #0x10
    // 0x2cde98: CheckStackOverflow
    //     0x2cde98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cde9c: cmp             SP, x16
    //     0x2cdea0: b.ls            #0x2cdf80
    // 0x2cdea4: ldr             x0, [fp, #0x10]
    // 0x2cdea8: cmp             w0, NULL
    // 0x2cdeac: b.ne            #0x2cdec0
    // 0x2cdeb0: r0 = false
    //     0x2cdeb0: add             x0, NULL, #0x30  ; false
    // 0x2cdeb4: LeaveFrame
    //     0x2cdeb4: mov             SP, fp
    //     0x2cdeb8: ldp             fp, lr, [SP], #0x10
    // 0x2cdebc: ret
    //     0x2cdebc: ret             
    // 0x2cdec0: ldr             x1, [fp, #0x18]
    // 0x2cdec4: cmp             w1, w0
    // 0x2cdec8: b.ne            #0x2cdedc
    // 0x2cdecc: r0 = true
    //     0x2cdecc: add             x0, NULL, #0x20  ; true
    // 0x2cded0: LeaveFrame
    //     0x2cded0: mov             SP, fp
    //     0x2cded4: ldp             fp, lr, [SP], #0x10
    // 0x2cded8: ret
    //     0x2cded8: ret             
    // 0x2cdedc: str             x0, [SP]
    // 0x2cdee0: r0 = runtimeType()
    //     0x2cdee0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cdee4: r1 = LoadClassIdInstr(r0)
    //     0x2cdee4: ldur            x1, [x0, #-1]
    //     0x2cdee8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdeec: r16 = DropdownMenuThemeData
    //     0x2cdeec: ldr             x16, [PP, #0x7240]  ; [pp+0x7240] Type: DropdownMenuThemeData
    // 0x2cdef0: stp             x16, x0, [SP]
    // 0x2cdef4: mov             x0, x1
    // 0x2cdef8: mov             lr, x0
    // 0x2cdefc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdf00: blr             lr
    // 0x2cdf04: tbz             w0, #4, #0x2cdf18
    // 0x2cdf08: r0 = false
    //     0x2cdf08: add             x0, NULL, #0x30  ; false
    // 0x2cdf0c: LeaveFrame
    //     0x2cdf0c: mov             SP, fp
    //     0x2cdf10: ldp             fp, lr, [SP], #0x10
    // 0x2cdf14: ret
    //     0x2cdf14: ret             
    // 0x2cdf18: ldr             x0, [fp, #0x10]
    // 0x2cdf1c: r1 = 60
    //     0x2cdf1c: mov             x1, #0x3c
    // 0x2cdf20: branchIfSmi(r0, 0x2cdf2c)
    //     0x2cdf20: tbz             w0, #0, #0x2cdf2c
    // 0x2cdf24: r1 = LoadClassIdInstr(r0)
    //     0x2cdf24: ldur            x1, [x0, #-1]
    //     0x2cdf28: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdf2c: cmp             x1, #0x574
    // 0x2cdf30: b.ne            #0x2cdf70
    // 0x2cdf34: ldr             x1, [fp, #0x18]
    // 0x2cdf38: LoadField: r2 = r0->field_f
    //     0x2cdf38: ldur            w2, [x0, #0xf]
    // 0x2cdf3c: DecompressPointer r2
    //     0x2cdf3c: add             x2, x2, HEAP, lsl #32
    // 0x2cdf40: LoadField: r0 = r1->field_f
    //     0x2cdf40: ldur            w0, [x1, #0xf]
    // 0x2cdf44: DecompressPointer r0
    //     0x2cdf44: add             x0, x0, HEAP, lsl #32
    // 0x2cdf48: r1 = LoadClassIdInstr(r2)
    //     0x2cdf48: ldur            x1, [x2, #-1]
    //     0x2cdf4c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdf50: stp             x0, x2, [SP]
    // 0x2cdf54: mov             x0, x1
    // 0x2cdf58: mov             lr, x0
    // 0x2cdf5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdf60: blr             lr
    // 0x2cdf64: tbnz            w0, #4, #0x2cdf70
    // 0x2cdf68: r0 = true
    //     0x2cdf68: add             x0, NULL, #0x20  ; true
    // 0x2cdf6c: b               #0x2cdf74
    // 0x2cdf70: r0 = false
    //     0x2cdf70: add             x0, NULL, #0x30  ; false
    // 0x2cdf74: LeaveFrame
    //     0x2cdf74: mov             SP, fp
    //     0x2cdf78: ldp             fp, lr, [SP], #0x10
    // 0x2cdf7c: ret
    //     0x2cdf7c: ret             
    // 0x2cdf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdf80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdf84: b               #0x2cdea4
  }
}
