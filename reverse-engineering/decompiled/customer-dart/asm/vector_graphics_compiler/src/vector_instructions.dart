// lib: , url: package:vector_graphics_compiler/src/vector_instructions.dart

// class id: 1050176, size: 0x8
class :: {
}

// class id: 346, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawCommand extends Object {

  DrawCommandType field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaadd3c, size: 0x1c4
    // 0xaadd3c: EnterFrame
    //     0xaadd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaadd40: mov             fp, SP
    // 0xaadd44: AllocStack(0x18)
    //     0xaadd44: sub             SP, SP, #0x18
    // 0xaadd48: CheckStackOverflow
    //     0xaadd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaadd4c: cmp             SP, x16
    //     0xaadd50: b.ls            #0xaadef8
    // 0xaadd54: r1 = Null
    //     0xaadd54: mov             x1, NULL
    // 0xaadd58: r2 = 4
    //     0xaadd58: movz            x2, #0x4
    // 0xaadd5c: r0 = AllocateArray()
    //     0xaadd5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaadd60: r16 = "DrawCommand("
    //     0xaadd60: add             x16, PP, #0x51, lsl #12  ; [pp+0x51f98] "DrawCommand("
    //     0xaadd64: ldr             x16, [x16, #0xf98]
    // 0xaadd68: StoreField: r0->field_f = r16
    //     0xaadd68: stur            w16, [x0, #0xf]
    // 0xaadd6c: ldr             x1, [fp, #0x10]
    // 0xaadd70: LoadField: r2 = r1->field_b
    //     0xaadd70: ldur            w2, [x1, #0xb]
    // 0xaadd74: DecompressPointer r2
    //     0xaadd74: add             x2, x2, HEAP, lsl #32
    // 0xaadd78: StoreField: r0->field_13 = r2
    //     0xaadd78: stur            w2, [x0, #0x13]
    // 0xaadd7c: str             x0, [SP]
    // 0xaadd80: r0 = _interpolate()
    //     0xaadd80: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaadd84: stur            x0, [fp, #-8]
    // 0xaadd88: r0 = StringBuffer()
    //     0xaadd88: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaadd8c: stur            x0, [fp, #-0x10]
    // 0xaadd90: ldur            x16, [fp, #-8]
    // 0xaadd94: str             x16, [SP]
    // 0xaadd98: mov             x1, x0
    // 0xaadd9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaadd9c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaadda0: r0 = StringBuffer()
    //     0xaadda0: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaadda4: ldr             x0, [fp, #0x10]
    // 0xaadda8: LoadField: r3 = r0->field_f
    //     0xaadda8: ldur            w3, [x0, #0xf]
    // 0xaaddac: DecompressPointer r3
    //     0xaaddac: add             x3, x3, HEAP, lsl #32
    // 0xaaddb0: stur            x3, [fp, #-8]
    // 0xaaddb4: cmp             w3, NULL
    // 0xaaddb8: b.eq            #0xaaddf0
    // 0xaaddbc: r1 = Null
    //     0xaaddbc: mov             x1, NULL
    // 0xaaddc0: r2 = 4
    //     0xaaddc0: movz            x2, #0x4
    // 0xaaddc4: r0 = AllocateArray()
    //     0xaaddc4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaddc8: r16 = ", objectId: "
    //     0xaaddc8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51fa0] ", objectId: "
    //     0xaaddcc: ldr             x16, [x16, #0xfa0]
    // 0xaaddd0: StoreField: r0->field_f = r16
    //     0xaaddd0: stur            w16, [x0, #0xf]
    // 0xaaddd4: ldur            x1, [fp, #-8]
    // 0xaaddd8: StoreField: r0->field_13 = r1
    //     0xaaddd8: stur            w1, [x0, #0x13]
    // 0xaadddc: str             x0, [SP]
    // 0xaadde0: r0 = _interpolate()
    //     0xaadde0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaadde4: ldur            x1, [fp, #-0x10]
    // 0xaadde8: mov             x2, x0
    // 0xaaddec: r0 = write()
    //     0xaaddec: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaaddf0: ldr             x0, [fp, #0x10]
    // 0xaaddf4: LoadField: r3 = r0->field_13
    //     0xaaddf4: ldur            w3, [x0, #0x13]
    // 0xaaddf8: DecompressPointer r3
    //     0xaaddf8: add             x3, x3, HEAP, lsl #32
    // 0xaaddfc: stur            x3, [fp, #-8]
    // 0xaade00: cmp             w3, NULL
    // 0xaade04: b.eq            #0xaade3c
    // 0xaade08: r1 = Null
    //     0xaade08: mov             x1, NULL
    // 0xaade0c: r2 = 4
    //     0xaade0c: movz            x2, #0x4
    // 0xaade10: r0 = AllocateArray()
    //     0xaade10: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaade14: r16 = ", paintId: "
    //     0xaade14: add             x16, PP, #0x51, lsl #12  ; [pp+0x51fa8] ", paintId: "
    //     0xaade18: ldr             x16, [x16, #0xfa8]
    // 0xaade1c: StoreField: r0->field_f = r16
    //     0xaade1c: stur            w16, [x0, #0xf]
    // 0xaade20: ldur            x1, [fp, #-8]
    // 0xaade24: StoreField: r0->field_13 = r1
    //     0xaade24: stur            w1, [x0, #0x13]
    // 0xaade28: str             x0, [SP]
    // 0xaade2c: r0 = _interpolate()
    //     0xaade2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaade30: ldur            x1, [fp, #-0x10]
    // 0xaade34: mov             x2, x0
    // 0xaade38: r0 = write()
    //     0xaade38: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaade3c: ldr             x0, [fp, #0x10]
    // 0xaade40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaade40: ldur            w3, [x0, #0x17]
    // 0xaade44: DecompressPointer r3
    //     0xaade44: add             x3, x3, HEAP, lsl #32
    // 0xaade48: stur            x3, [fp, #-8]
    // 0xaade4c: cmp             w3, NULL
    // 0xaade50: b.eq            #0xaade88
    // 0xaade54: r1 = Null
    //     0xaade54: mov             x1, NULL
    // 0xaade58: r2 = 4
    //     0xaade58: movz            x2, #0x4
    // 0xaade5c: r0 = AllocateArray()
    //     0xaade5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaade60: r16 = ", patternId: "
    //     0xaade60: add             x16, PP, #0x51, lsl #12  ; [pp+0x51fb0] ", patternId: "
    //     0xaade64: ldr             x16, [x16, #0xfb0]
    // 0xaade68: StoreField: r0->field_f = r16
    //     0xaade68: stur            w16, [x0, #0xf]
    // 0xaade6c: ldur            x1, [fp, #-8]
    // 0xaade70: StoreField: r0->field_13 = r1
    //     0xaade70: stur            w1, [x0, #0x13]
    // 0xaade74: str             x0, [SP]
    // 0xaade78: r0 = _interpolate()
    //     0xaade78: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaade7c: ldur            x1, [fp, #-0x10]
    // 0xaade80: mov             x2, x0
    // 0xaade84: r0 = write()
    //     0xaade84: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaade88: ldr             x0, [fp, #0x10]
    // 0xaade8c: LoadField: r3 = r0->field_1b
    //     0xaade8c: ldur            w3, [x0, #0x1b]
    // 0xaade90: DecompressPointer r3
    //     0xaade90: add             x3, x3, HEAP, lsl #32
    // 0xaade94: stur            x3, [fp, #-8]
    // 0xaade98: cmp             w3, NULL
    // 0xaade9c: b.eq            #0xaaded4
    // 0xaadea0: r1 = Null
    //     0xaadea0: mov             x1, NULL
    // 0xaadea4: r2 = 4
    //     0xaadea4: movz            x2, #0x4
    // 0xaadea8: r0 = AllocateArray()
    //     0xaadea8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaadeac: r16 = ", patternDataId: "
    //     0xaadeac: add             x16, PP, #0x51, lsl #12  ; [pp+0x51fb8] ", patternDataId: "
    //     0xaadeb0: ldr             x16, [x16, #0xfb8]
    // 0xaadeb4: StoreField: r0->field_f = r16
    //     0xaadeb4: stur            w16, [x0, #0xf]
    // 0xaadeb8: ldur            x1, [fp, #-8]
    // 0xaadebc: StoreField: r0->field_13 = r1
    //     0xaadebc: stur            w1, [x0, #0x13]
    // 0xaadec0: str             x0, [SP]
    // 0xaadec4: r0 = _interpolate()
    //     0xaadec4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaadec8: ldur            x1, [fp, #-0x10]
    // 0xaadecc: mov             x2, x0
    // 0xaaded0: r0 = write()
    //     0xaaded0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaaded4: ldur            x1, [fp, #-0x10]
    // 0xaaded8: r2 = ")"
    //     0xaaded8: ldr             x2, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaadedc: r0 = write()
    //     0xaadedc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaadee0: ldur            x16, [fp, #-0x10]
    // 0xaadee4: str             x16, [SP]
    // 0xaadee8: r0 = toString()
    //     0xaadee8: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaadeec: LeaveFrame
    //     0xaadeec: mov             SP, fp
    //     0xaadef0: ldp             fp, lr, [SP], #0x10
    // 0xaadef4: ret
    //     0xaadef4: ret             
    // 0xaadef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadefc: b               #0xaadd54
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacf380, size: 0x6c
    // 0xacf380: EnterFrame
    //     0xacf380: stp             fp, lr, [SP, #-0x10]!
    //     0xacf384: mov             fp, SP
    // 0xacf388: AllocStack(0x10)
    //     0xacf388: sub             SP, SP, #0x10
    // 0xacf38c: CheckStackOverflow
    //     0xacf38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf390: cmp             SP, x16
    //     0xacf394: b.ls            #0xacf3e4
    // 0xacf398: ldr             x0, [fp, #0x10]
    // 0xacf39c: LoadField: r1 = r0->field_b
    //     0xacf39c: ldur            w1, [x0, #0xb]
    // 0xacf3a0: DecompressPointer r1
    //     0xacf3a0: add             x1, x1, HEAP, lsl #32
    // 0xacf3a4: LoadField: r2 = r0->field_f
    //     0xacf3a4: ldur            w2, [x0, #0xf]
    // 0xacf3a8: DecompressPointer r2
    //     0xacf3a8: add             x2, x2, HEAP, lsl #32
    // 0xacf3ac: LoadField: r3 = r0->field_13
    //     0xacf3ac: ldur            w3, [x0, #0x13]
    // 0xacf3b0: DecompressPointer r3
    //     0xacf3b0: add             x3, x3, HEAP, lsl #32
    // 0xacf3b4: stp             NULL, x3, [SP]
    // 0xacf3b8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xacf3b8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xacf3bc: r0 = hash()
    //     0xacf3bc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacf3c0: mov             x2, x0
    // 0xacf3c4: r0 = BoxInt64Instr(r2)
    //     0xacf3c4: sbfiz           x0, x2, #1, #0x1f
    //     0xacf3c8: cmp             x2, x0, asr #1
    //     0xacf3cc: b.eq            #0xacf3d8
    //     0xacf3d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf3d4: stur            x2, [x0, #7]
    // 0xacf3d8: LeaveFrame
    //     0xacf3d8: mov             SP, fp
    //     0xacf3dc: ldp             fp, lr, [SP], #0x10
    // 0xacf3e0: ret
    //     0xacf3e0: ret             
    // 0xacf3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf3e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf3e8: b               #0xacf398
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc58b4, size: 0x104
    // 0xbc58b4: ldr             x1, [SP]
    // 0xbc58b8: cmp             w1, NULL
    // 0xbc58bc: b.ne            #0xbc58c8
    // 0xbc58c0: r0 = false
    //     0xbc58c0: add             x0, NULL, #0x30  ; false
    // 0xbc58c4: ret
    //     0xbc58c4: ret             
    // 0xbc58c8: r2 = 60
    //     0xbc58c8: movz            x2, #0x3c
    // 0xbc58cc: branchIfSmi(r1, 0xbc58d8)
    //     0xbc58cc: tbz             w1, #0, #0xbc58d8
    // 0xbc58d0: r2 = LoadClassIdInstr(r1)
    //     0xbc58d0: ldur            x2, [x1, #-1]
    //     0xbc58d4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc58d8: cmp             x2, #0x15a
    // 0xbc58dc: b.ne            #0xbc59b0
    // 0xbc58e0: ldr             x2, [SP, #8]
    // 0xbc58e4: LoadField: r3 = r1->field_b
    //     0xbc58e4: ldur            w3, [x1, #0xb]
    // 0xbc58e8: DecompressPointer r3
    //     0xbc58e8: add             x3, x3, HEAP, lsl #32
    // 0xbc58ec: LoadField: r4 = r2->field_b
    //     0xbc58ec: ldur            w4, [x2, #0xb]
    // 0xbc58f0: DecompressPointer r4
    //     0xbc58f0: add             x4, x4, HEAP, lsl #32
    // 0xbc58f4: cmp             w3, w4
    // 0xbc58f8: b.ne            #0xbc59b0
    // 0xbc58fc: LoadField: r3 = r1->field_f
    //     0xbc58fc: ldur            w3, [x1, #0xf]
    // 0xbc5900: DecompressPointer r3
    //     0xbc5900: add             x3, x3, HEAP, lsl #32
    // 0xbc5904: LoadField: r4 = r2->field_f
    //     0xbc5904: ldur            w4, [x2, #0xf]
    // 0xbc5908: DecompressPointer r4
    //     0xbc5908: add             x4, x4, HEAP, lsl #32
    // 0xbc590c: cmp             w3, w4
    // 0xbc5910: b.eq            #0xbc594c
    // 0xbc5914: and             w16, w3, w4
    // 0xbc5918: branchIfSmi(r16, 0xbc59b0)
    //     0xbc5918: tbz             w16, #0, #0xbc59b0
    // 0xbc591c: r16 = LoadClassIdInstr(r3)
    //     0xbc591c: ldur            x16, [x3, #-1]
    //     0xbc5920: ubfx            x16, x16, #0xc, #0x14
    // 0xbc5924: cmp             x16, #0x3d
    // 0xbc5928: b.ne            #0xbc59b0
    // 0xbc592c: r16 = LoadClassIdInstr(r4)
    //     0xbc592c: ldur            x16, [x4, #-1]
    //     0xbc5930: ubfx            x16, x16, #0xc, #0x14
    // 0xbc5934: cmp             x16, #0x3d
    // 0xbc5938: b.ne            #0xbc59b0
    // 0xbc593c: LoadField: r16 = r3->field_7
    //     0xbc593c: ldur            x16, [x3, #7]
    // 0xbc5940: LoadField: r17 = r4->field_7
    //     0xbc5940: ldur            x17, [x4, #7]
    // 0xbc5944: cmp             x16, x17
    // 0xbc5948: b.ne            #0xbc59b0
    // 0xbc594c: LoadField: r3 = r1->field_13
    //     0xbc594c: ldur            w3, [x1, #0x13]
    // 0xbc5950: DecompressPointer r3
    //     0xbc5950: add             x3, x3, HEAP, lsl #32
    // 0xbc5954: LoadField: r1 = r2->field_13
    //     0xbc5954: ldur            w1, [x2, #0x13]
    // 0xbc5958: DecompressPointer r1
    //     0xbc5958: add             x1, x1, HEAP, lsl #32
    // 0xbc595c: cmp             w3, w1
    // 0xbc5960: b.eq            #0xbc59a4
    // 0xbc5964: and             w16, w3, w1
    // 0xbc5968: branchIfSmi(r16, 0xbc599c)
    //     0xbc5968: tbz             w16, #0, #0xbc599c
    // 0xbc596c: r16 = LoadClassIdInstr(r3)
    //     0xbc596c: ldur            x16, [x3, #-1]
    //     0xbc5970: ubfx            x16, x16, #0xc, #0x14
    // 0xbc5974: cmp             x16, #0x3d
    // 0xbc5978: b.ne            #0xbc599c
    // 0xbc597c: r16 = LoadClassIdInstr(r1)
    //     0xbc597c: ldur            x16, [x1, #-1]
    //     0xbc5980: ubfx            x16, x16, #0xc, #0x14
    // 0xbc5984: cmp             x16, #0x3d
    // 0xbc5988: b.ne            #0xbc599c
    // 0xbc598c: LoadField: r16 = r3->field_7
    //     0xbc598c: ldur            x16, [x3, #7]
    // 0xbc5990: LoadField: r17 = r1->field_7
    //     0xbc5990: ldur            x17, [x1, #7]
    // 0xbc5994: cmp             x16, x17
    // 0xbc5998: b.eq            #0xbc59a4
    // 0xbc599c: r2 = false
    //     0xbc599c: add             x2, NULL, #0x30  ; false
    // 0xbc59a0: b               #0xbc59a8
    // 0xbc59a4: r2 = true
    //     0xbc59a4: add             x2, NULL, #0x20  ; true
    // 0xbc59a8: mov             x0, x2
    // 0xbc59ac: b               #0xbc59b4
    // 0xbc59b0: r0 = false
    //     0xbc59b0: add             x0, NULL, #0x30  ; false
    // 0xbc59b4: ret
    //     0xbc59b4: ret             
  }
}

// class id: 347, size: 0x3c, field offset: 0x8
//   const constructor, 
class VectorInstructions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaadc3c, size: 0x100
    // 0xaadc3c: EnterFrame
    //     0xaadc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaadc40: mov             fp, SP
    // 0xaadc44: AllocStack(0x8)
    //     0xaadc44: sub             SP, SP, #8
    // 0xaadc48: CheckStackOverflow
    //     0xaadc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaadc4c: cmp             SP, x16
    //     0xaadc50: b.ls            #0xaadcfc
    // 0xaadc54: r1 = Null
    //     0xaadc54: mov             x1, NULL
    // 0xaadc58: r2 = 10
    //     0xaadc58: movz            x2, #0xa
    // 0xaadc5c: r0 = AllocateArray()
    //     0xaadc5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaadc60: r16 = "VectorInstructions("
    //     0xaadc60: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc40] "VectorInstructions("
    //     0xaadc64: ldr             x16, [x16, #0xc40]
    // 0xaadc68: StoreField: r0->field_f = r16
    //     0xaadc68: stur            w16, [x0, #0xf]
    // 0xaadc6c: ldr             x1, [fp, #0x10]
    // 0xaadc70: LoadField: d0 = r1->field_7
    //     0xaadc70: ldur            d0, [x1, #7]
    // 0xaadc74: r2 = inline_Allocate_Double()
    //     0xaadc74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaadc78: add             x2, x2, #0x10
    //     0xaadc7c: cmp             x3, x2
    //     0xaadc80: b.ls            #0xaadd04
    //     0xaadc84: str             x2, [THR, #0x60]  ; THR::top
    //     0xaadc88: sub             x2, x2, #0xf
    //     0xaadc8c: movz            x3, #0xe19c
    //     0xaadc90: movk            x3, #0x3, lsl #16
    //     0xaadc94: stur            x3, [x2, #-1]
    // 0xaadc98: dmb             ishst
    // 0xaadc9c: StoreField: r2->field_7 = d0
    //     0xaadc9c: stur            d0, [x2, #7]
    // 0xaadca0: StoreField: r0->field_13 = r2
    //     0xaadca0: stur            w2, [x0, #0x13]
    // 0xaadca4: r16 = ", "
    //     0xaadca4: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaadca8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaadca8: stur            w16, [x0, #0x17]
    // 0xaadcac: LoadField: d0 = r1->field_f
    //     0xaadcac: ldur            d0, [x1, #0xf]
    // 0xaadcb0: r1 = inline_Allocate_Double()
    //     0xaadcb0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaadcb4: add             x1, x1, #0x10
    //     0xaadcb8: cmp             x2, x1
    //     0xaadcbc: b.ls            #0xaadd20
    //     0xaadcc0: str             x1, [THR, #0x60]  ; THR::top
    //     0xaadcc4: sub             x1, x1, #0xf
    //     0xaadcc8: movz            x2, #0xe19c
    //     0xaadccc: movk            x2, #0x3, lsl #16
    //     0xaadcd0: stur            x2, [x1, #-1]
    // 0xaadcd4: dmb             ishst
    // 0xaadcd8: StoreField: r1->field_7 = d0
    //     0xaadcd8: stur            d0, [x1, #7]
    // 0xaadcdc: StoreField: r0->field_1b = r1
    //     0xaadcdc: stur            w1, [x0, #0x1b]
    // 0xaadce0: r16 = ")"
    //     0xaadce0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaadce4: StoreField: r0->field_1f = r16
    //     0xaadce4: stur            w16, [x0, #0x1f]
    // 0xaadce8: str             x0, [SP]
    // 0xaadcec: r0 = _interpolate()
    //     0xaadcec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaadcf0: LeaveFrame
    //     0xaadcf0: mov             SP, fp
    //     0xaadcf4: ldp             fp, lr, [SP], #0x10
    // 0xaadcf8: ret
    //     0xaadcf8: ret             
    // 0xaadcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadcfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadd00: b               #0xaadc54
    // 0xaadd04: SaveReg d0
    //     0xaadd04: str             q0, [SP, #-0x10]!
    // 0xaadd08: stp             x0, x1, [SP, #-0x10]!
    // 0xaadd0c: r0 = AllocateDouble()
    //     0xaadd0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaadd10: mov             x2, x0
    // 0xaadd14: ldp             x0, x1, [SP], #0x10
    // 0xaadd18: RestoreReg d0
    //     0xaadd18: ldr             q0, [SP], #0x10
    // 0xaadd1c: b               #0xaadc9c
    // 0xaadd20: SaveReg d0
    //     0xaadd20: str             q0, [SP, #-0x10]!
    // 0xaadd24: SaveReg r0
    //     0xaadd24: str             x0, [SP, #-8]!
    // 0xaadd28: r0 = AllocateDouble()
    //     0xaadd28: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaadd2c: mov             x1, x0
    // 0xaadd30: RestoreReg r0
    //     0xaadd30: ldr             x0, [SP], #8
    // 0xaadd34: RestoreReg d0
    //     0xaadd34: ldr             q0, [SP], #0x10
    // 0xaadd38: b               #0xaadcd8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacf0a4, size: 0x2dc
    // 0xacf0a4: EnterFrame
    //     0xacf0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xacf0a8: mov             fp, SP
    // 0xacf0ac: AllocStack(0x98)
    //     0xacf0ac: sub             SP, SP, #0x98
    // 0xacf0b0: CheckStackOverflow
    //     0xacf0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf0b4: cmp             SP, x16
    //     0xacf0b8: b.ls            #0xacf340
    // 0xacf0bc: ldr             x0, [fp, #0x10]
    // 0xacf0c0: LoadField: d0 = r0->field_7
    //     0xacf0c0: ldur            d0, [x0, #7]
    // 0xacf0c4: stur            d0, [fp, #-0x50]
    // 0xacf0c8: LoadField: d1 = r0->field_f
    //     0xacf0c8: ldur            d1, [x0, #0xf]
    // 0xacf0cc: stur            d1, [fp, #-0x48]
    // 0xacf0d0: LoadField: r1 = r0->field_2f
    //     0xacf0d0: ldur            w1, [x0, #0x2f]
    // 0xacf0d4: DecompressPointer r1
    //     0xacf0d4: add             x1, x1, HEAP, lsl #32
    // 0xacf0d8: r0 = hashAll()
    //     0xacf0d8: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf0dc: mov             x2, x0
    // 0xacf0e0: ldr             x0, [fp, #0x10]
    // 0xacf0e4: stur            x2, [fp, #-8]
    // 0xacf0e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacf0e8: ldur            w1, [x0, #0x17]
    // 0xacf0ec: DecompressPointer r1
    //     0xacf0ec: add             x1, x1, HEAP, lsl #32
    // 0xacf0f0: r0 = hashAll()
    //     0xacf0f0: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf0f4: mov             x2, x0
    // 0xacf0f8: ldr             x0, [fp, #0x10]
    // 0xacf0fc: stur            x2, [fp, #-0x10]
    // 0xacf100: LoadField: r1 = r0->field_1b
    //     0xacf100: ldur            w1, [x0, #0x1b]
    // 0xacf104: DecompressPointer r1
    //     0xacf104: add             x1, x1, HEAP, lsl #32
    // 0xacf108: r0 = hashAll()
    //     0xacf108: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf10c: mov             x2, x0
    // 0xacf110: ldr             x0, [fp, #0x10]
    // 0xacf114: stur            x2, [fp, #-0x18]
    // 0xacf118: LoadField: r1 = r0->field_1f
    //     0xacf118: ldur            w1, [x0, #0x1f]
    // 0xacf11c: DecompressPointer r1
    //     0xacf11c: add             x1, x1, HEAP, lsl #32
    // 0xacf120: r0 = hashAll()
    //     0xacf120: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf124: mov             x2, x0
    // 0xacf128: ldr             x0, [fp, #0x10]
    // 0xacf12c: stur            x2, [fp, #-0x20]
    // 0xacf130: LoadField: r1 = r0->field_23
    //     0xacf130: ldur            w1, [x0, #0x23]
    // 0xacf134: DecompressPointer r1
    //     0xacf134: add             x1, x1, HEAP, lsl #32
    // 0xacf138: r0 = hashAll()
    //     0xacf138: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf13c: mov             x2, x0
    // 0xacf140: ldr             x0, [fp, #0x10]
    // 0xacf144: stur            x2, [fp, #-0x28]
    // 0xacf148: LoadField: r1 = r0->field_37
    //     0xacf148: ldur            w1, [x0, #0x37]
    // 0xacf14c: DecompressPointer r1
    //     0xacf14c: add             x1, x1, HEAP, lsl #32
    // 0xacf150: r0 = hashAll()
    //     0xacf150: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf154: mov             x2, x0
    // 0xacf158: ldr             x0, [fp, #0x10]
    // 0xacf15c: stur            x2, [fp, #-0x30]
    // 0xacf160: LoadField: r1 = r0->field_27
    //     0xacf160: ldur            w1, [x0, #0x27]
    // 0xacf164: DecompressPointer r1
    //     0xacf164: add             x1, x1, HEAP, lsl #32
    // 0xacf168: r0 = hashAll()
    //     0xacf168: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf16c: mov             x2, x0
    // 0xacf170: ldr             x0, [fp, #0x10]
    // 0xacf174: stur            x2, [fp, #-0x38]
    // 0xacf178: LoadField: r1 = r0->field_2b
    //     0xacf178: ldur            w1, [x0, #0x2b]
    // 0xacf17c: DecompressPointer r1
    //     0xacf17c: add             x1, x1, HEAP, lsl #32
    // 0xacf180: r0 = hashAll()
    //     0xacf180: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf184: mov             x2, x0
    // 0xacf188: ldr             x0, [fp, #0x10]
    // 0xacf18c: stur            x2, [fp, #-0x40]
    // 0xacf190: LoadField: r1 = r0->field_33
    //     0xacf190: ldur            w1, [x0, #0x33]
    // 0xacf194: DecompressPointer r1
    //     0xacf194: add             x1, x1, HEAP, lsl #32
    // 0xacf198: r0 = hashAll()
    //     0xacf198: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf19c: mov             x2, x0
    // 0xacf1a0: ldur            d0, [fp, #-0x50]
    // 0xacf1a4: r3 = inline_Allocate_Double()
    //     0xacf1a4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xacf1a8: add             x3, x3, #0x10
    //     0xacf1ac: cmp             x0, x3
    //     0xacf1b0: b.ls            #0xacf348
    //     0xacf1b4: str             x3, [THR, #0x60]  ; THR::top
    //     0xacf1b8: sub             x3, x3, #0xf
    //     0xacf1bc: movz            x0, #0xe19c
    //     0xacf1c0: movk            x0, #0x3, lsl #16
    //     0xacf1c4: stur            x0, [x3, #-1]
    // 0xacf1c8: dmb             ishst
    // 0xacf1cc: StoreField: r3->field_7 = d0
    //     0xacf1cc: stur            d0, [x3, #7]
    // 0xacf1d0: ldur            d0, [fp, #-0x48]
    // 0xacf1d4: r4 = inline_Allocate_Double()
    //     0xacf1d4: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xacf1d8: add             x4, x4, #0x10
    //     0xacf1dc: cmp             x0, x4
    //     0xacf1e0: b.ls            #0xacf364
    //     0xacf1e4: str             x4, [THR, #0x60]  ; THR::top
    //     0xacf1e8: sub             x4, x4, #0xf
    //     0xacf1ec: movz            x0, #0xe19c
    //     0xacf1f0: movk            x0, #0x3, lsl #16
    //     0xacf1f4: stur            x0, [x4, #-1]
    // 0xacf1f8: dmb             ishst
    // 0xacf1fc: StoreField: r4->field_7 = d0
    //     0xacf1fc: stur            d0, [x4, #7]
    // 0xacf200: ldur            x5, [fp, #-8]
    // 0xacf204: r0 = BoxInt64Instr(r5)
    //     0xacf204: sbfiz           x0, x5, #1, #0x1f
    //     0xacf208: cmp             x5, x0, asr #1
    //     0xacf20c: b.eq            #0xacf218
    //     0xacf210: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf214: stur            x5, [x0, #7]
    // 0xacf218: mov             x6, x0
    // 0xacf21c: ldur            x5, [fp, #-0x10]
    // 0xacf220: r0 = BoxInt64Instr(r5)
    //     0xacf220: sbfiz           x0, x5, #1, #0x1f
    //     0xacf224: cmp             x5, x0, asr #1
    //     0xacf228: b.eq            #0xacf234
    //     0xacf22c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf230: stur            x5, [x0, #7]
    // 0xacf234: mov             x7, x0
    // 0xacf238: ldur            x5, [fp, #-0x18]
    // 0xacf23c: r0 = BoxInt64Instr(r5)
    //     0xacf23c: sbfiz           x0, x5, #1, #0x1f
    //     0xacf240: cmp             x5, x0, asr #1
    //     0xacf244: b.eq            #0xacf250
    //     0xacf248: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf24c: stur            x5, [x0, #7]
    // 0xacf250: mov             x8, x0
    // 0xacf254: ldur            x5, [fp, #-0x20]
    // 0xacf258: r0 = BoxInt64Instr(r5)
    //     0xacf258: sbfiz           x0, x5, #1, #0x1f
    //     0xacf25c: cmp             x5, x0, asr #1
    //     0xacf260: b.eq            #0xacf26c
    //     0xacf264: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf268: stur            x5, [x0, #7]
    // 0xacf26c: mov             x9, x0
    // 0xacf270: ldur            x5, [fp, #-0x28]
    // 0xacf274: r0 = BoxInt64Instr(r5)
    //     0xacf274: sbfiz           x0, x5, #1, #0x1f
    //     0xacf278: cmp             x5, x0, asr #1
    //     0xacf27c: b.eq            #0xacf288
    //     0xacf280: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf284: stur            x5, [x0, #7]
    // 0xacf288: mov             x10, x0
    // 0xacf28c: ldur            x5, [fp, #-0x30]
    // 0xacf290: r0 = BoxInt64Instr(r5)
    //     0xacf290: sbfiz           x0, x5, #1, #0x1f
    //     0xacf294: cmp             x5, x0, asr #1
    //     0xacf298: b.eq            #0xacf2a4
    //     0xacf29c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf2a0: stur            x5, [x0, #7]
    // 0xacf2a4: mov             x11, x0
    // 0xacf2a8: ldur            x5, [fp, #-0x38]
    // 0xacf2ac: r0 = BoxInt64Instr(r5)
    //     0xacf2ac: sbfiz           x0, x5, #1, #0x1f
    //     0xacf2b0: cmp             x5, x0, asr #1
    //     0xacf2b4: b.eq            #0xacf2c0
    //     0xacf2b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf2bc: stur            x5, [x0, #7]
    // 0xacf2c0: mov             x12, x0
    // 0xacf2c4: ldur            x5, [fp, #-0x40]
    // 0xacf2c8: r0 = BoxInt64Instr(r5)
    //     0xacf2c8: sbfiz           x0, x5, #1, #0x1f
    //     0xacf2cc: cmp             x5, x0, asr #1
    //     0xacf2d0: b.eq            #0xacf2dc
    //     0xacf2d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf2d8: stur            x5, [x0, #7]
    // 0xacf2dc: mov             x5, x0
    // 0xacf2e0: r0 = BoxInt64Instr(r2)
    //     0xacf2e0: sbfiz           x0, x2, #1, #0x1f
    //     0xacf2e4: cmp             x2, x0, asr #1
    //     0xacf2e8: b.eq            #0xacf2f4
    //     0xacf2ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf2f0: stur            x2, [x0, #7]
    // 0xacf2f4: stp             x7, x6, [SP, #0x38]
    // 0xacf2f8: stp             x9, x8, [SP, #0x28]
    // 0xacf2fc: stp             x11, x10, [SP, #0x18]
    // 0xacf300: stp             x5, x12, [SP, #8]
    // 0xacf304: str             x0, [SP]
    // 0xacf308: mov             x1, x3
    // 0xacf30c: mov             x2, x4
    // 0xacf310: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xacf310: add             x4, PP, #0x10, lsl #12  ; [pp+0x101c8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xacf314: ldr             x4, [x4, #0x1c8]
    // 0xacf318: r0 = hash()
    //     0xacf318: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacf31c: mov             x2, x0
    // 0xacf320: r0 = BoxInt64Instr(r2)
    //     0xacf320: sbfiz           x0, x2, #1, #0x1f
    //     0xacf324: cmp             x2, x0, asr #1
    //     0xacf328: b.eq            #0xacf334
    //     0xacf32c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf330: stur            x2, [x0, #7]
    // 0xacf334: LeaveFrame
    //     0xacf334: mov             SP, fp
    //     0xacf338: ldp             fp, lr, [SP], #0x10
    // 0xacf33c: ret
    //     0xacf33c: ret             
    // 0xacf340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf344: b               #0xacf0bc
    // 0xacf348: SaveReg d0
    //     0xacf348: str             q0, [SP, #-0x10]!
    // 0xacf34c: SaveReg r2
    //     0xacf34c: str             x2, [SP, #-8]!
    // 0xacf350: r0 = AllocateDouble()
    //     0xacf350: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacf354: mov             x3, x0
    // 0xacf358: RestoreReg r2
    //     0xacf358: ldr             x2, [SP], #8
    // 0xacf35c: RestoreReg d0
    //     0xacf35c: ldr             q0, [SP], #0x10
    // 0xacf360: b               #0xacf1cc
    // 0xacf364: SaveReg d0
    //     0xacf364: str             q0, [SP, #-0x10]!
    // 0xacf368: stp             x2, x3, [SP, #-0x10]!
    // 0xacf36c: r0 = AllocateDouble()
    //     0xacf36c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacf370: mov             x4, x0
    // 0xacf374: ldp             x2, x3, [SP], #0x10
    // 0xacf378: RestoreReg d0
    //     0xacf378: ldr             q0, [SP], #0x10
    // 0xacf37c: b               #0xacf1fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc5660, size: 0x254
    // 0xbc5660: EnterFrame
    //     0xbc5660: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5664: mov             fp, SP
    // 0xbc5668: AllocStack(0x18)
    //     0xbc5668: sub             SP, SP, #0x18
    // 0xbc566c: CheckStackOverflow
    //     0xbc566c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc5670: cmp             SP, x16
    //     0xbc5674: b.ls            #0xbc58ac
    // 0xbc5678: ldr             x0, [fp, #0x10]
    // 0xbc567c: cmp             w0, NULL
    // 0xbc5680: b.ne            #0xbc5694
    // 0xbc5684: r0 = false
    //     0xbc5684: add             x0, NULL, #0x30  ; false
    // 0xbc5688: LeaveFrame
    //     0xbc5688: mov             SP, fp
    //     0xbc568c: ldp             fp, lr, [SP], #0x10
    // 0xbc5690: ret
    //     0xbc5690: ret             
    // 0xbc5694: r1 = 60
    //     0xbc5694: movz            x1, #0x3c
    // 0xbc5698: branchIfSmi(r0, 0xbc56a4)
    //     0xbc5698: tbz             w0, #0, #0xbc56a4
    // 0xbc569c: r1 = LoadClassIdInstr(r0)
    //     0xbc569c: ldur            x1, [x0, #-1]
    //     0xbc56a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbc56a4: cmp             x1, #0x15b
    // 0xbc56a8: b.ne            #0xbc589c
    // 0xbc56ac: ldr             x1, [fp, #0x18]
    // 0xbc56b0: LoadField: d0 = r0->field_7
    //     0xbc56b0: ldur            d0, [x0, #7]
    // 0xbc56b4: LoadField: d1 = r1->field_7
    //     0xbc56b4: ldur            d1, [x1, #7]
    // 0xbc56b8: fcmp            d0, d1
    // 0xbc56bc: b.ne            #0xbc589c
    // 0xbc56c0: LoadField: d0 = r0->field_f
    //     0xbc56c0: ldur            d0, [x0, #0xf]
    // 0xbc56c4: LoadField: d1 = r1->field_f
    //     0xbc56c4: ldur            d1, [x1, #0xf]
    // 0xbc56c8: fcmp            d0, d1
    // 0xbc56cc: b.ne            #0xbc589c
    // 0xbc56d0: LoadField: r2 = r0->field_2f
    //     0xbc56d0: ldur            w2, [x0, #0x2f]
    // 0xbc56d4: DecompressPointer r2
    //     0xbc56d4: add             x2, x2, HEAP, lsl #32
    // 0xbc56d8: LoadField: r3 = r1->field_2f
    //     0xbc56d8: ldur            w3, [x1, #0x2f]
    // 0xbc56dc: DecompressPointer r3
    //     0xbc56dc: add             x3, x3, HEAP, lsl #32
    // 0xbc56e0: r16 = <PatternData>
    //     0xbc56e0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc48] TypeArguments: <PatternData>
    //     0xbc56e4: ldr             x16, [x16, #0xc48]
    // 0xbc56e8: stp             x2, x16, [SP, #8]
    // 0xbc56ec: str             x3, [SP]
    // 0xbc56f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc56f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc56f4: r0 = listEquals()
    //     0xbc56f4: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc56f8: tbnz            w0, #4, #0xbc589c
    // 0xbc56fc: ldr             x1, [fp, #0x18]
    // 0xbc5700: ldr             x0, [fp, #0x10]
    // 0xbc5704: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc5704: ldur            w2, [x0, #0x17]
    // 0xbc5708: DecompressPointer r2
    //     0xbc5708: add             x2, x2, HEAP, lsl #32
    // 0xbc570c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc570c: ldur            w3, [x1, #0x17]
    // 0xbc5710: DecompressPointer r3
    //     0xbc5710: add             x3, x3, HEAP, lsl #32
    // 0xbc5714: r16 = <Paint>
    //     0xbc5714: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc50] TypeArguments: <Paint>
    //     0xbc5718: ldr             x16, [x16, #0xc50]
    // 0xbc571c: stp             x2, x16, [SP, #8]
    // 0xbc5720: str             x3, [SP]
    // 0xbc5724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc5724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc5728: r0 = listEquals()
    //     0xbc5728: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc572c: tbnz            w0, #4, #0xbc589c
    // 0xbc5730: ldr             x1, [fp, #0x18]
    // 0xbc5734: ldr             x0, [fp, #0x10]
    // 0xbc5738: LoadField: r2 = r0->field_1b
    //     0xbc5738: ldur            w2, [x0, #0x1b]
    // 0xbc573c: DecompressPointer r2
    //     0xbc573c: add             x2, x2, HEAP, lsl #32
    // 0xbc5740: LoadField: r3 = r1->field_1b
    //     0xbc5740: ldur            w3, [x1, #0x1b]
    // 0xbc5744: DecompressPointer r3
    //     0xbc5744: add             x3, x3, HEAP, lsl #32
    // 0xbc5748: r16 = <Path>
    //     0xbc5748: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be28] TypeArguments: <Path>
    //     0xbc574c: ldr             x16, [x16, #0xe28]
    // 0xbc5750: stp             x2, x16, [SP, #8]
    // 0xbc5754: str             x3, [SP]
    // 0xbc5758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc5758: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc575c: r0 = listEquals()
    //     0xbc575c: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc5760: tbnz            w0, #4, #0xbc589c
    // 0xbc5764: ldr             x1, [fp, #0x18]
    // 0xbc5768: ldr             x0, [fp, #0x10]
    // 0xbc576c: LoadField: r2 = r0->field_1f
    //     0xbc576c: ldur            w2, [x0, #0x1f]
    // 0xbc5770: DecompressPointer r2
    //     0xbc5770: add             x2, x2, HEAP, lsl #32
    // 0xbc5774: LoadField: r3 = r1->field_1f
    //     0xbc5774: ldur            w3, [x1, #0x1f]
    // 0xbc5778: DecompressPointer r3
    //     0xbc5778: add             x3, x3, HEAP, lsl #32
    // 0xbc577c: r16 = <IndexedVertices>
    //     0xbc577c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc58] TypeArguments: <IndexedVertices>
    //     0xbc5780: ldr             x16, [x16, #0xc58]
    // 0xbc5784: stp             x2, x16, [SP, #8]
    // 0xbc5788: str             x3, [SP]
    // 0xbc578c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc578c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc5790: r0 = listEquals()
    //     0xbc5790: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc5794: tbnz            w0, #4, #0xbc589c
    // 0xbc5798: ldr             x1, [fp, #0x18]
    // 0xbc579c: ldr             x0, [fp, #0x10]
    // 0xbc57a0: LoadField: r2 = r0->field_23
    //     0xbc57a0: ldur            w2, [x0, #0x23]
    // 0xbc57a4: DecompressPointer r2
    //     0xbc57a4: add             x2, x2, HEAP, lsl #32
    // 0xbc57a8: LoadField: r3 = r1->field_23
    //     0xbc57a8: ldur            w3, [x1, #0x23]
    // 0xbc57ac: DecompressPointer r3
    //     0xbc57ac: add             x3, x3, HEAP, lsl #32
    // 0xbc57b0: r16 = <TextConfig>
    //     0xbc57b0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc60] TypeArguments: <TextConfig>
    //     0xbc57b4: ldr             x16, [x16, #0xc60]
    // 0xbc57b8: stp             x2, x16, [SP, #8]
    // 0xbc57bc: str             x3, [SP]
    // 0xbc57c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc57c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc57c4: r0 = listEquals()
    //     0xbc57c4: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc57c8: tbnz            w0, #4, #0xbc589c
    // 0xbc57cc: ldr             x1, [fp, #0x18]
    // 0xbc57d0: ldr             x0, [fp, #0x10]
    // 0xbc57d4: LoadField: r2 = r0->field_37
    //     0xbc57d4: ldur            w2, [x0, #0x37]
    // 0xbc57d8: DecompressPointer r2
    //     0xbc57d8: add             x2, x2, HEAP, lsl #32
    // 0xbc57dc: LoadField: r3 = r1->field_37
    //     0xbc57dc: ldur            w3, [x1, #0x37]
    // 0xbc57e0: DecompressPointer r3
    //     0xbc57e0: add             x3, x3, HEAP, lsl #32
    // 0xbc57e4: r16 = <DrawCommand>
    //     0xbc57e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be90] TypeArguments: <DrawCommand>
    //     0xbc57e8: ldr             x16, [x16, #0xe90]
    // 0xbc57ec: stp             x2, x16, [SP, #8]
    // 0xbc57f0: str             x3, [SP]
    // 0xbc57f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc57f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc57f8: r0 = listEquals()
    //     0xbc57f8: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc57fc: tbnz            w0, #4, #0xbc589c
    // 0xbc5800: ldr             x1, [fp, #0x18]
    // 0xbc5804: ldr             x0, [fp, #0x10]
    // 0xbc5808: LoadField: r2 = r0->field_27
    //     0xbc5808: ldur            w2, [x0, #0x27]
    // 0xbc580c: DecompressPointer r2
    //     0xbc580c: add             x2, x2, HEAP, lsl #32
    // 0xbc5810: LoadField: r3 = r1->field_27
    //     0xbc5810: ldur            w3, [x1, #0x27]
    // 0xbc5814: DecompressPointer r3
    //     0xbc5814: add             x3, x3, HEAP, lsl #32
    // 0xbc5818: r16 = <ImageData>
    //     0xbc5818: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc68] TypeArguments: <ImageData>
    //     0xbc581c: ldr             x16, [x16, #0xc68]
    // 0xbc5820: stp             x2, x16, [SP, #8]
    // 0xbc5824: str             x3, [SP]
    // 0xbc5828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc5828: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc582c: r0 = listEquals()
    //     0xbc582c: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc5830: tbnz            w0, #4, #0xbc589c
    // 0xbc5834: ldr             x1, [fp, #0x18]
    // 0xbc5838: ldr             x0, [fp, #0x10]
    // 0xbc583c: LoadField: r2 = r0->field_2b
    //     0xbc583c: ldur            w2, [x0, #0x2b]
    // 0xbc5840: DecompressPointer r2
    //     0xbc5840: add             x2, x2, HEAP, lsl #32
    // 0xbc5844: LoadField: r3 = r1->field_2b
    //     0xbc5844: ldur            w3, [x1, #0x2b]
    // 0xbc5848: DecompressPointer r3
    //     0xbc5848: add             x3, x3, HEAP, lsl #32
    // 0xbc584c: r16 = <DrawImageData>
    //     0xbc584c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc70] TypeArguments: <DrawImageData>
    //     0xbc5850: ldr             x16, [x16, #0xc70]
    // 0xbc5854: stp             x2, x16, [SP, #8]
    // 0xbc5858: str             x3, [SP]
    // 0xbc585c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc585c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc5860: r0 = listEquals()
    //     0xbc5860: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc5864: tbnz            w0, #4, #0xbc589c
    // 0xbc5868: ldr             x1, [fp, #0x18]
    // 0xbc586c: ldr             x0, [fp, #0x10]
    // 0xbc5870: LoadField: r2 = r0->field_33
    //     0xbc5870: ldur            w2, [x0, #0x33]
    // 0xbc5874: DecompressPointer r2
    //     0xbc5874: add             x2, x2, HEAP, lsl #32
    // 0xbc5878: LoadField: r0 = r1->field_33
    //     0xbc5878: ldur            w0, [x1, #0x33]
    // 0xbc587c: DecompressPointer r0
    //     0xbc587c: add             x0, x0, HEAP, lsl #32
    // 0xbc5880: r16 = <TextPosition>
    //     0xbc5880: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc78] TypeArguments: <TextPosition>
    //     0xbc5884: ldr             x16, [x16, #0xc78]
    // 0xbc5888: stp             x2, x16, [SP, #8]
    // 0xbc588c: str             x0, [SP]
    // 0xbc5890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc5890: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc5894: r0 = listEquals()
    //     0xbc5894: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc5898: b               #0xbc58a0
    // 0xbc589c: r0 = false
    //     0xbc589c: add             x0, NULL, #0x30  ; false
    // 0xbc58a0: LeaveFrame
    //     0xbc58a0: mov             SP, fp
    //     0xbc58a4: ldp             fp, lr, [SP], #0x10
    // 0xbc58a8: ret
    //     0xbc58a8: ret             
    // 0xbc58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc58ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc58b0: b               #0xbc5678
  }
}

// class id: 6485, size: 0x14, field offset: 0x14
enum DrawCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e574, size: 0x64
    // 0xb1e574: EnterFrame
    //     0xb1e574: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e578: mov             fp, SP
    // 0xb1e57c: AllocStack(0x10)
    //     0xb1e57c: sub             SP, SP, #0x10
    // 0xb1e580: SetupParameters(DrawCommandType this /* r1 => r0, fp-0x8 */)
    //     0xb1e580: mov             x0, x1
    //     0xb1e584: stur            x1, [fp, #-8]
    // 0xb1e588: CheckStackOverflow
    //     0xb1e588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e58c: cmp             SP, x16
    //     0xb1e590: b.ls            #0xb1e5d0
    // 0xb1e594: r1 = Null
    //     0xb1e594: mov             x1, NULL
    // 0xb1e598: r2 = 4
    //     0xb1e598: movz            x2, #0x4
    // 0xb1e59c: r0 = AllocateArray()
    //     0xb1e59c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e5a0: r16 = "DrawCommandType."
    //     0xb1e5a0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51fc0] "DrawCommandType."
    //     0xb1e5a4: ldr             x16, [x16, #0xfc0]
    // 0xb1e5a8: StoreField: r0->field_f = r16
    //     0xb1e5a8: stur            w16, [x0, #0xf]
    // 0xb1e5ac: ldur            x1, [fp, #-8]
    // 0xb1e5b0: LoadField: r2 = r1->field_f
    //     0xb1e5b0: ldur            w2, [x1, #0xf]
    // 0xb1e5b4: DecompressPointer r2
    //     0xb1e5b4: add             x2, x2, HEAP, lsl #32
    // 0xb1e5b8: StoreField: r0->field_13 = r2
    //     0xb1e5b8: stur            w2, [x0, #0x13]
    // 0xb1e5bc: str             x0, [SP]
    // 0xb1e5c0: r0 = _interpolate()
    //     0xb1e5c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e5c4: LeaveFrame
    //     0xb1e5c4: mov             SP, fp
    //     0xb1e5c8: ldp             fp, lr, [SP], #0x10
    // 0xb1e5cc: ret
    //     0xb1e5cc: ret             
    // 0xb1e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e5d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e5d4: b               #0xb1e594
  }
}
