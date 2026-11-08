// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1050125, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0xa9d5d8, size: 0x50
    // 0xa9d5d8: EnterFrame
    //     0xa9d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d5dc: mov             fp, SP
    // 0xa9d5e0: CheckStackOverflow
    //     0xa9d5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d5e4: cmp             SP, x16
    //     0xa9d5e8: b.ls            #0xa9d620
    // 0xa9d5ec: r0 = LoadStaticField(0x1510)
    //     0xa9d5ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9d5f0: ldr             x0, [x0, #0x2a20]
    // 0xa9d5f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9d5f8: cmp             w0, w16
    // 0xa9d5fc: b.ne            #0xa9d60c
    // 0xa9d600: r2 = _glyphs
    //     0xa9d600: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9d604: ldr             x2, [x2, #0x268]
    // 0xa9d608: r0 = InitLateStaticField()
    //     0xa9d608: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9d60c: r0 = "╵"
    //     0xa9d60c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf270] "╵"
    //     0xa9d610: ldr             x0, [x0, #0x270]
    // 0xa9d614: LeaveFrame
    //     0xa9d614: mov             SP, fp
    //     0xa9d618: ldp             fp, lr, [SP], #0x10
    // 0xa9d61c: ret
    //     0xa9d61c: ret             
    // 0xa9d620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d624: b               #0xa9d5ec
  }
  String horizontalLine() {
    // ** addr: 0xa9dec0, size: 0x50
    // 0xa9dec0: EnterFrame
    //     0xa9dec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dec4: mov             fp, SP
    // 0xa9dec8: CheckStackOverflow
    //     0xa9dec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9decc: cmp             SP, x16
    //     0xa9ded0: b.ls            #0xa9df08
    // 0xa9ded4: r0 = LoadStaticField(0x1510)
    //     0xa9ded4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9ded8: ldr             x0, [x0, #0x2a20]
    // 0xa9dedc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9dee0: cmp             w0, w16
    // 0xa9dee4: b.ne            #0xa9def4
    // 0xa9dee8: r2 = _glyphs
    //     0xa9dee8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9deec: ldr             x2, [x2, #0x268]
    // 0xa9def0: r0 = InitLateStaticField()
    //     0xa9def0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9def4: r0 = "─"
    //     0xa9def4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2e8] "─"
    //     0xa9def8: ldr             x0, [x0, #0x2e8]
    // 0xa9defc: LeaveFrame
    //     0xa9defc: mov             SP, fp
    //     0xa9df00: ldp             fp, lr, [SP], #0x10
    // 0xa9df04: ret
    //     0xa9df04: ret             
    // 0xa9df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9df08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9df0c: b               #0xa9ded4
  }
  String cross() {
    // ** addr: 0xa9eb24, size: 0x50
    // 0xa9eb24: EnterFrame
    //     0xa9eb24: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eb28: mov             fp, SP
    // 0xa9eb2c: CheckStackOverflow
    //     0xa9eb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9eb30: cmp             SP, x16
    //     0xa9eb34: b.ls            #0xa9eb6c
    // 0xa9eb38: r0 = LoadStaticField(0x1510)
    //     0xa9eb38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9eb3c: ldr             x0, [x0, #0x2a20]
    // 0xa9eb40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9eb44: cmp             w0, w16
    // 0xa9eb48: b.ne            #0xa9eb58
    // 0xa9eb4c: r2 = _glyphs
    //     0xa9eb4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9eb50: ldr             x2, [x2, #0x268]
    // 0xa9eb54: r0 = InitLateStaticField()
    //     0xa9eb54: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9eb58: r0 = "┼"
    //     0xa9eb58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] "┼"
    //     0xa9eb5c: ldr             x0, [x0, #0x340]
    // 0xa9eb60: LeaveFrame
    //     0xa9eb60: mov             SP, fp
    //     0xa9eb64: ldp             fp, lr, [SP], #0x10
    // 0xa9eb68: ret
    //     0xa9eb68: ret             
    // 0xa9eb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eb6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eb70: b               #0xa9eb38
  }
  String bottomLeftCorner() {
    // ** addr: 0xa9eb74, size: 0x50
    // 0xa9eb74: EnterFrame
    //     0xa9eb74: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eb78: mov             fp, SP
    // 0xa9eb7c: CheckStackOverflow
    //     0xa9eb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9eb80: cmp             SP, x16
    //     0xa9eb84: b.ls            #0xa9ebbc
    // 0xa9eb88: r0 = LoadStaticField(0x1510)
    //     0xa9eb88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9eb8c: ldr             x0, [x0, #0x2a20]
    // 0xa9eb90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9eb94: cmp             w0, w16
    // 0xa9eb98: b.ne            #0xa9eba8
    // 0xa9eb9c: r2 = _glyphs
    //     0xa9eb9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9eba0: ldr             x2, [x2, #0x268]
    // 0xa9eba4: r0 = InitLateStaticField()
    //     0xa9eba4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9eba8: r0 = "└"
    //     0xa9eba8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] "└"
    //     0xa9ebac: ldr             x0, [x0, #0x330]
    // 0xa9ebb0: LeaveFrame
    //     0xa9ebb0: mov             SP, fp
    //     0xa9ebb4: ldp             fp, lr, [SP], #0x10
    // 0xa9ebb8: ret
    //     0xa9ebb8: ret             
    // 0xa9ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ebbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ebc0: b               #0xa9eb88
  }
  String topLeftCorner() {
    // ** addr: 0xa9ebc4, size: 0x50
    // 0xa9ebc4: EnterFrame
    //     0xa9ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ebc8: mov             fp, SP
    // 0xa9ebcc: CheckStackOverflow
    //     0xa9ebcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9ebd0: cmp             SP, x16
    //     0xa9ebd4: b.ls            #0xa9ec0c
    // 0xa9ebd8: r0 = LoadStaticField(0x1510)
    //     0xa9ebd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9ebdc: ldr             x0, [x0, #0x2a20]
    // 0xa9ebe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9ebe4: cmp             w0, w16
    // 0xa9ebe8: b.ne            #0xa9ebf8
    // 0xa9ebec: r2 = _glyphs
    //     0xa9ebec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9ebf0: ldr             x2, [x2, #0x268]
    // 0xa9ebf4: r0 = InitLateStaticField()
    //     0xa9ebf4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9ebf8: r0 = "┌"
    //     0xa9ebf8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] "┌"
    //     0xa9ebfc: ldr             x0, [x0, #0x328]
    // 0xa9ec00: LeaveFrame
    //     0xa9ec00: mov             SP, fp
    //     0xa9ec04: ldp             fp, lr, [SP], #0x10
    // 0xa9ec08: ret
    //     0xa9ec08: ret             
    // 0xa9ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ec0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ec10: b               #0xa9ebd8
  }
  String downEnd() {
    // ** addr: 0xaa0140, size: 0x50
    // 0xaa0140: EnterFrame
    //     0xaa0140: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0144: mov             fp, SP
    // 0xaa0148: CheckStackOverflow
    //     0xaa0148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa014c: cmp             SP, x16
    //     0xaa0150: b.ls            #0xaa0188
    // 0xaa0154: r0 = LoadStaticField(0x1510)
    //     0xaa0154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaa0158: ldr             x0, [x0, #0x2a20]
    // 0xaa015c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa0160: cmp             w0, w16
    // 0xaa0164: b.ne            #0xaa0174
    // 0xaa0168: r2 = _glyphs
    //     0xaa0168: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xaa016c: ldr             x2, [x2, #0x268]
    // 0xaa0170: r0 = InitLateStaticField()
    //     0xaa0170: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xaa0174: r0 = "╷"
    //     0xaa0174: add             x0, PP, #0xf, lsl #12  ; [pp+0xf368] "╷"
    //     0xaa0178: ldr             x0, [x0, #0x368]
    // 0xaa017c: LeaveFrame
    //     0xaa017c: mov             SP, fp
    //     0xaa0180: ldp             fp, lr, [SP], #0x10
    // 0xaa0184: ret
    //     0xaa0184: ret             
    // 0xaa0188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa018c: b               #0xaa0154
  }
  String verticalLine() {
    // ** addr: 0xaa0328, size: 0x50
    // 0xaa0328: EnterFrame
    //     0xaa0328: stp             fp, lr, [SP, #-0x10]!
    //     0xaa032c: mov             fp, SP
    // 0xaa0330: CheckStackOverflow
    //     0xaa0330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0334: cmp             SP, x16
    //     0xaa0338: b.ls            #0xaa0370
    // 0xaa033c: r0 = LoadStaticField(0x1510)
    //     0xaa033c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaa0340: ldr             x0, [x0, #0x2a20]
    // 0xaa0344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa0348: cmp             w0, w16
    // 0xaa034c: b.ne            #0xaa035c
    // 0xaa0350: r2 = _glyphs
    //     0xaa0350: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xaa0354: ldr             x2, [x2, #0x268]
    // 0xaa0358: r0 = InitLateStaticField()
    //     0xaa0358: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xaa035c: r0 = "│"
    //     0xaa035c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2b8] "│"
    //     0xaa0360: ldr             x0, [x0, #0x2b8]
    // 0xaa0364: LeaveFrame
    //     0xaa0364: mov             SP, fp
    //     0xaa0368: ldp             fp, lr, [SP], #0x10
    // 0xaa036c: ret
    //     0xaa036c: ret             
    // 0xaa0370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0374: b               #0xaa033c
  }
}
