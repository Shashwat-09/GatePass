// lib: , url: package:google_fonts/src/google_fonts_descriptor.dart

// class id: 1049476, size: 0x8
class :: {
}

// class id: 1293, size: 0x14, field offset: 0x8
class GoogleFontsFile extends Object {

  get _ url(/* No info */) {
    // ** addr: 0x7ed650, size: 0x70
    // 0x7ed650: EnterFrame
    //     0x7ed650: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed654: mov             fp, SP
    // 0x7ed658: AllocStack(0x10)
    //     0x7ed658: sub             SP, SP, #0x10
    // 0x7ed65c: SetupParameters(GoogleFontsFile this /* r1 => r0, fp-0x8 */)
    //     0x7ed65c: mov             x0, x1
    //     0x7ed660: stur            x1, [fp, #-8]
    // 0x7ed664: CheckStackOverflow
    //     0x7ed664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed668: cmp             SP, x16
    //     0x7ed66c: b.ls            #0x7ed6b8
    // 0x7ed670: r1 = Null
    //     0x7ed670: mov             x1, NULL
    // 0x7ed674: r2 = 6
    //     0x7ed674: movz            x2, #0x6
    // 0x7ed678: r0 = AllocateArray()
    //     0x7ed678: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed67c: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x7ed67c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c98] "https://fonts.gstatic.com/s/a/"
    //     0x7ed680: ldr             x16, [x16, #0xc98]
    // 0x7ed684: StoreField: r0->field_f = r16
    //     0x7ed684: stur            w16, [x0, #0xf]
    // 0x7ed688: ldur            x1, [fp, #-8]
    // 0x7ed68c: LoadField: r2 = r1->field_7
    //     0x7ed68c: ldur            w2, [x1, #7]
    // 0x7ed690: DecompressPointer r2
    //     0x7ed690: add             x2, x2, HEAP, lsl #32
    // 0x7ed694: StoreField: r0->field_13 = r2
    //     0x7ed694: stur            w2, [x0, #0x13]
    // 0x7ed698: r16 = ".ttf"
    //     0x7ed698: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] ".ttf"
    //     0x7ed69c: ldr             x16, [x16, #0x788]
    // 0x7ed6a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ed6a0: stur            w16, [x0, #0x17]
    // 0x7ed6a4: str             x0, [SP]
    // 0x7ed6a8: r0 = _interpolate()
    //     0x7ed6a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed6ac: LeaveFrame
    //     0x7ed6ac: mov             SP, fp
    //     0x7ed6b0: ldp             fp, lr, [SP], #0x10
    // 0x7ed6b4: ret
    //     0x7ed6b4: ret             
    // 0x7ed6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed6b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed6bc: b               #0x7ed670
  }
}

// class id: 1294, size: 0x10, field offset: 0x8
//   const constructor, 
class GoogleFontsDescriptor extends Object {
}
