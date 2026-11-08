// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1050127, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x1510

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0xa9ef40, size: 0x58
    // 0xa9ef40: EnterFrame
    //     0xa9ef40: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ef44: mov             fp, SP
    // 0xa9ef48: AllocStack(0x8)
    //     0xa9ef48: sub             SP, SP, #8
    // 0xa9ef4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa9ef4c: mov             x0, x1
    //     0xa9ef50: stur            x1, [fp, #-8]
    // 0xa9ef54: CheckStackOverflow
    //     0xa9ef54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9ef58: cmp             SP, x16
    //     0xa9ef5c: b.ls            #0xa9ef90
    // 0xa9ef60: r0 = LoadStaticField(0x1510)
    //     0xa9ef60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9ef64: ldr             x0, [x0, #0x2a20]
    // 0xa9ef68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9ef6c: cmp             w0, w16
    // 0xa9ef70: b.ne            #0xa9ef80
    // 0xa9ef74: r2 = _glyphs
    //     0xa9ef74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9ef78: ldr             x2, [x2, #0x268]
    // 0xa9ef7c: r0 = InitLateStaticField()
    //     0xa9ef7c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9ef80: ldur            x0, [fp, #-8]
    // 0xa9ef84: LeaveFrame
    //     0xa9ef84: mov             SP, fp
    //     0xa9ef88: ldp             fp, lr, [SP], #0x10
    // 0xa9ef8c: ret
    //     0xa9ef8c: ret             
    // 0xa9ef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ef90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ef94: b               #0xa9ef60
  }
  static GlyphSet _glyphs() {
    // ** addr: 0xaa0378, size: 0xc
    // 0xaa0378: r0 = Instance_UnicodeGlyphSet
    //     0xaa0378: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3b0] Obj!UnicodeGlyphSet@bf6641
    //     0xaa037c: ldr             x0, [x0, #0x3b0]
    // 0xaa0380: ret
    //     0xaa0380: ret             
  }
}
