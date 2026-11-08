// lib: , url: package:vector_graphics_compiler/vector_graphics_compiler.dart

// class id: 1050177, size: 0x8
class :: {

  static _ encodeSvg(/* No info */) {
    // ** addr: 0x834e04, size: 0x40
    // 0x834e04: EnterFrame
    //     0x834e04: stp             fp, lr, [SP, #-0x10]!
    //     0x834e08: mov             fp, SP
    // 0x834e0c: mov             x16, x2
    // 0x834e10: mov             x2, x1
    // 0x834e14: mov             x1, x16
    // 0x834e18: CheckStackOverflow
    //     0x834e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834e1c: cmp             SP, x16
    //     0x834e20: b.ls            #0x834e3c
    // 0x834e24: r0 = parse()
    //     0x834e24: bl              #0x839640  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::parse
    // 0x834e28: mov             x1, x0
    // 0x834e2c: r0 = _encodeInstructions()
    //     0x834e2c: bl              #0x834e44  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeInstructions
    // 0x834e30: LeaveFrame
    //     0x834e30: mov             SP, fp
    //     0x834e34: ldp             fp, lr, [SP], #0x10
    // 0x834e38: ret
    //     0x834e38: ret             
    // 0x834e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834e40: b               #0x834e24
  }
  static _ _encodeInstructions(/* No info */) {
    // ** addr: 0x834e44, size: 0x1b28
    // 0x834e44: EnterFrame
    //     0x834e44: stp             fp, lr, [SP, #-0x10]!
    //     0x834e48: mov             fp, SP
    // 0x834e4c: AllocStack(0x100)
    //     0x834e4c: sub             SP, SP, #0x100
    // 0x834e50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x834e50: stur            x1, [fp, #-8]
    // 0x834e54: CheckStackOverflow
    //     0x834e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834e58: cmp             SP, x16
    //     0x834e5c: b.ls            #0x8367dc
    // 0x834e60: r0 = VectorGraphicsBuffer()
    //     0x834e60: bl              #0x8395ec  ; AllocateVectorGraphicsBufferStub -> VectorGraphicsBuffer (size=0x58)
    // 0x834e64: mov             x1, x0
    // 0x834e68: stur            x0, [fp, #-0x10]
    // 0x834e6c: r0 = VectorGraphicsBuffer()
    //     0x834e6c: bl              #0x839460  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::VectorGraphicsBuffer
    // 0x834e70: ldur            x0, [fp, #-8]
    // 0x834e74: LoadField: d0 = r0->field_7
    //     0x834e74: ldur            d0, [x0, #7]
    // 0x834e78: LoadField: d1 = r0->field_f
    //     0x834e78: ldur            d1, [x0, #0xf]
    // 0x834e7c: ldur            x2, [fp, #-0x10]
    // 0x834e80: r1 = Instance_VectorGraphicsCodec
    //     0x834e80: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x834e84: ldr             x1, [x1, #0xab0]
    // 0x834e88: r0 = writeSize()
    //     0x834e88: bl              #0x839360  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeSize
    // 0x834e8c: r16 = <int, int>
    //     0x834e8c: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x834e90: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x834e94: stp             lr, x16, [SP]
    // 0x834e98: r0 = Map._fromLiteral()
    //     0x834e98: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x834e9c: stur            x0, [fp, #-0x18]
    // 0x834ea0: r16 = <int, int>
    //     0x834ea0: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x834ea4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x834ea8: stp             lr, x16, [SP]
    // 0x834eac: r0 = Map._fromLiteral()
    //     0x834eac: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x834eb0: stur            x0, [fp, #-0x20]
    // 0x834eb4: r16 = <Gradient, int>
    //     0x834eb4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd48] TypeArguments: <Gradient, int>
    //     0x834eb8: ldr             x16, [x16, #0xd48]
    // 0x834ebc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x834ec0: stp             lr, x16, [SP]
    // 0x834ec4: r0 = Map._fromLiteral()
    //     0x834ec4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x834ec8: mov             x4, x0
    // 0x834ecc: ldur            x0, [fp, #-8]
    // 0x834ed0: stur            x4, [fp, #-0x40]
    // 0x834ed4: LoadField: r6 = r0->field_27
    //     0x834ed4: ldur            w6, [x0, #0x27]
    // 0x834ed8: DecompressPointer r6
    //     0x834ed8: add             x6, x6, HEAP, lsl #32
    // 0x834edc: stur            x6, [fp, #-0x38]
    // 0x834ee0: LoadField: r1 = r6->field_b
    //     0x834ee0: ldur            w1, [x6, #0xb]
    // 0x834ee4: r7 = LoadInt32Instr(r1)
    //     0x834ee4: sbfx            x7, x1, #1, #0x1f
    // 0x834ee8: stur            x7, [fp, #-0x30]
    // 0x834eec: r1 = 0
    //     0x834eec: movz            x1, #0
    // 0x834ef0: CheckStackOverflow
    //     0x834ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834ef4: cmp             SP, x16
    //     0x834ef8: b.ls            #0x8367e4
    // 0x834efc: LoadField: r2 = r6->field_b
    //     0x834efc: ldur            w2, [x6, #0xb]
    // 0x834f00: r3 = LoadInt32Instr(r2)
    //     0x834f00: sbfx            x3, x2, #1, #0x1f
    // 0x834f04: cmp             x7, x3
    // 0x834f08: b.ne            #0x8367bc
    // 0x834f0c: cmp             x1, x3
    // 0x834f10: b.ge            #0x834f68
    // 0x834f14: LoadField: r2 = r6->field_f
    //     0x834f14: ldur            w2, [x6, #0xf]
    // 0x834f18: DecompressPointer r2
    //     0x834f18: add             x2, x2, HEAP, lsl #32
    // 0x834f1c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x834f1c: add             x16, x2, x1, lsl #2
    //     0x834f20: ldur            w3, [x16, #0xf]
    // 0x834f24: DecompressPointer r3
    //     0x834f24: add             x3, x3, HEAP, lsl #32
    // 0x834f28: add             x8, x1, #1
    // 0x834f2c: stur            x8, [fp, #-0x28]
    // 0x834f30: LoadField: r1 = r3->field_b
    //     0x834f30: ldur            x1, [x3, #0xb]
    // 0x834f34: LoadField: r5 = r3->field_7
    //     0x834f34: ldur            w5, [x3, #7]
    // 0x834f38: DecompressPointer r5
    //     0x834f38: add             x5, x5, HEAP, lsl #32
    // 0x834f3c: ldur            x2, [fp, #-0x10]
    // 0x834f40: mov             x3, x1
    // 0x834f44: r1 = Instance_VectorGraphicsCodec
    //     0x834f44: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x834f48: ldr             x1, [x1, #0xab0]
    // 0x834f4c: r0 = writeImage()
    //     0x834f4c: bl              #0x839200  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeImage
    // 0x834f50: ldur            x1, [fp, #-0x28]
    // 0x834f54: ldur            x0, [fp, #-8]
    // 0x834f58: ldur            x4, [fp, #-0x40]
    // 0x834f5c: ldur            x6, [fp, #-0x38]
    // 0x834f60: ldur            x7, [fp, #-0x30]
    // 0x834f64: b               #0x834ef0
    // 0x834f68: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x834f68: ldur            w4, [x0, #0x17]
    // 0x834f6c: DecompressPointer r4
    //     0x834f6c: add             x4, x4, HEAP, lsl #32
    // 0x834f70: stur            x4, [fp, #-0x50]
    // 0x834f74: LoadField: r1 = r4->field_b
    //     0x834f74: ldur            w1, [x4, #0xb]
    // 0x834f78: r5 = LoadInt32Instr(r1)
    //     0x834f78: sbfx            x5, x1, #1, #0x1f
    // 0x834f7c: stur            x5, [fp, #-0x30]
    // 0x834f80: r1 = 0
    //     0x834f80: movz            x1, #0
    // 0x834f84: CheckStackOverflow
    //     0x834f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834f88: cmp             SP, x16
    //     0x834f8c: b.ls            #0x8367ec
    // 0x834f90: LoadField: r2 = r4->field_b
    //     0x834f90: ldur            w2, [x4, #0xb]
    // 0x834f94: r3 = LoadInt32Instr(r2)
    //     0x834f94: sbfx            x3, x2, #1, #0x1f
    // 0x834f98: stur            x3, [fp, #-0x70]
    // 0x834f9c: cmp             x5, x3
    // 0x834fa0: b.ne            #0x83679c
    // 0x834fa4: cmp             x1, x3
    // 0x834fa8: b.ge            #0x835044
    // 0x834fac: LoadField: r2 = r4->field_f
    //     0x834fac: ldur            w2, [x4, #0xf]
    // 0x834fb0: DecompressPointer r2
    //     0x834fb0: add             x2, x2, HEAP, lsl #32
    // 0x834fb4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x834fb4: add             x16, x2, x1, lsl #2
    //     0x834fb8: ldur            w6, [x16, #0xf]
    // 0x834fbc: DecompressPointer r6
    //     0x834fbc: add             x6, x6, HEAP, lsl #32
    // 0x834fc0: stur            x6, [fp, #-0x48]
    // 0x834fc4: add             x7, x1, #1
    // 0x834fc8: stur            x7, [fp, #-0x28]
    // 0x834fcc: LoadField: r1 = r6->field_f
    //     0x834fcc: ldur            w1, [x6, #0xf]
    // 0x834fd0: DecompressPointer r1
    //     0x834fd0: add             x1, x1, HEAP, lsl #32
    // 0x834fd4: cmp             w1, NULL
    // 0x834fd8: b.ne            #0x834fe4
    // 0x834fdc: r1 = Null
    //     0x834fdc: mov             x1, NULL
    // 0x834fe0: b               #0x834ff0
    // 0x834fe4: LoadField: r2 = r1->field_b
    //     0x834fe4: ldur            w2, [x1, #0xb]
    // 0x834fe8: DecompressPointer r2
    //     0x834fe8: add             x2, x2, HEAP, lsl #32
    // 0x834fec: mov             x1, x2
    // 0x834ff0: ldur            x2, [fp, #-0x40]
    // 0x834ff4: ldur            x3, [fp, #-0x10]
    // 0x834ff8: r0 = _encodeShader()
    //     0x834ff8: bl              #0x838594  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x834ffc: ldur            x0, [fp, #-0x48]
    // 0x835000: LoadField: r1 = r0->field_b
    //     0x835000: ldur            w1, [x0, #0xb]
    // 0x835004: DecompressPointer r1
    //     0x835004: add             x1, x1, HEAP, lsl #32
    // 0x835008: cmp             w1, NULL
    // 0x83500c: b.ne            #0x835018
    // 0x835010: r1 = Null
    //     0x835010: mov             x1, NULL
    // 0x835014: b               #0x835024
    // 0x835018: LoadField: r0 = r1->field_b
    //     0x835018: ldur            w0, [x1, #0xb]
    // 0x83501c: DecompressPointer r0
    //     0x83501c: add             x0, x0, HEAP, lsl #32
    // 0x835020: mov             x1, x0
    // 0x835024: ldur            x2, [fp, #-0x40]
    // 0x835028: ldur            x3, [fp, #-0x10]
    // 0x83502c: r0 = _encodeShader()
    //     0x83502c: bl              #0x838594  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x835030: ldur            x1, [fp, #-0x28]
    // 0x835034: ldur            x0, [fp, #-8]
    // 0x835038: ldur            x4, [fp, #-0x50]
    // 0x83503c: ldur            x5, [fp, #-0x30]
    // 0x835040: b               #0x834f84
    // 0x835044: r0 = 0
    //     0x835044: movz            x0, #0
    // 0x835048: ldur            x7, [fp, #-0x18]
    // 0x83504c: ldur            x6, [fp, #-0x20]
    // 0x835050: ldur            x5, [fp, #-0x40]
    // 0x835054: ldur            x4, [fp, #-0x50]
    // 0x835058: CheckStackOverflow
    //     0x835058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83505c: cmp             SP, x16
    //     0x835060: b.ls            #0x8367f4
    // 0x835064: LoadField: r1 = r4->field_b
    //     0x835064: ldur            w1, [x4, #0xb]
    // 0x835068: r2 = LoadInt32Instr(r1)
    //     0x835068: sbfx            x2, x1, #1, #0x1f
    // 0x83506c: cmp             x3, x2
    // 0x835070: b.ne            #0x83677c
    // 0x835074: cmp             x0, x2
    // 0x835078: b.ge            #0x835300
    // 0x83507c: LoadField: r1 = r4->field_f
    //     0x83507c: ldur            w1, [x4, #0xf]
    // 0x835080: DecompressPointer r1
    //     0x835080: add             x1, x1, HEAP, lsl #32
    // 0x835084: lsl             x8, x0, #1
    // 0x835088: stur            x8, [fp, #-0x68]
    // 0x83508c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x83508c: add             x16, x1, x0, lsl #2
    //     0x835090: ldur            w9, [x16, #0xf]
    // 0x835094: DecompressPointer r9
    //     0x835094: add             x9, x9, HEAP, lsl #32
    // 0x835098: stur            x9, [fp, #-0x60]
    // 0x83509c: add             x10, x0, #1
    // 0x8350a0: stur            x10, [fp, #-0x28]
    // 0x8350a4: LoadField: r11 = r9->field_f
    //     0x8350a4: ldur            w11, [x9, #0xf]
    // 0x8350a8: DecompressPointer r11
    //     0x8350a8: add             x11, x11, HEAP, lsl #32
    // 0x8350ac: stur            x11, [fp, #-0x58]
    // 0x8350b0: LoadField: r12 = r9->field_b
    //     0x8350b0: ldur            w12, [x9, #0xb]
    // 0x8350b4: DecompressPointer r12
    //     0x8350b4: add             x12, x12, HEAP, lsl #32
    // 0x8350b8: stur            x12, [fp, #-0x48]
    // 0x8350bc: cmp             w11, NULL
    // 0x8350c0: b.eq            #0x83515c
    // 0x8350c4: LoadField: r2 = r11->field_b
    //     0x8350c4: ldur            w2, [x11, #0xb]
    // 0x8350c8: DecompressPointer r2
    //     0x8350c8: add             x2, x2, HEAP, lsl #32
    // 0x8350cc: r0 = LoadClassIdInstr(r5)
    //     0x8350cc: ldur            x0, [x5, #-1]
    //     0x8350d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8350d4: mov             x1, x5
    // 0x8350d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8350d8: add             lr, x0, #0x35e
    //     0x8350dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8350e0: blr             lr
    // 0x8350e4: mov             x1, x0
    // 0x8350e8: ldur            x0, [fp, #-0x58]
    // 0x8350ec: LoadField: r2 = r0->field_7
    //     0x8350ec: ldur            w2, [x0, #7]
    // 0x8350f0: DecompressPointer r2
    //     0x8350f0: add             x2, x2, HEAP, lsl #32
    // 0x8350f4: LoadField: r3 = r2->field_7
    //     0x8350f4: ldur            x3, [x2, #7]
    // 0x8350f8: ldur            x0, [fp, #-0x60]
    // 0x8350fc: LoadField: r2 = r0->field_7
    //     0x8350fc: ldur            w2, [x0, #7]
    // 0x835100: DecompressPointer r2
    //     0x835100: add             x2, x2, HEAP, lsl #32
    // 0x835104: LoadField: r5 = r2->field_7
    //     0x835104: ldur            x5, [x2, #7]
    // 0x835108: ldur            x2, [fp, #-0x10]
    // 0x83510c: mov             x6, x1
    // 0x835110: r1 = Instance_VectorGraphicsCodec
    //     0x835110: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x835114: ldr             x1, [x1, #0xab0]
    // 0x835118: r0 = writeFill()
    //     0x835118: bl              #0x838414  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeFill
    // 0x83511c: mov             x2, x0
    // 0x835120: r0 = BoxInt64Instr(r2)
    //     0x835120: sbfiz           x0, x2, #1, #0x1f
    //     0x835124: cmp             x2, x0, asr #1
    //     0x835128: b.eq            #0x835134
    //     0x83512c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x835130: stur            x2, [x0, #7]
    // 0x835134: ldur            x4, [fp, #-0x18]
    // 0x835138: r1 = LoadClassIdInstr(r4)
    //     0x835138: ldur            x1, [x4, #-1]
    //     0x83513c: ubfx            x1, x1, #0xc, #0x14
    // 0x835140: mov             x3, x0
    // 0x835144: mov             x0, x1
    // 0x835148: mov             x1, x4
    // 0x83514c: ldur            x2, [fp, #-0x68]
    // 0x835150: r0 = GDT[cid_x0 + 0x368]()
    //     0x835150: add             lr, x0, #0x368
    //     0x835154: ldr             lr, [x21, lr, lsl #3]
    //     0x835158: blr             lr
    // 0x83515c: ldur            x3, [fp, #-0x48]
    // 0x835160: cmp             w3, NULL
    // 0x835164: b.eq            #0x8352f4
    // 0x835168: ldur            x4, [fp, #-0x40]
    // 0x83516c: LoadField: r2 = r3->field_b
    //     0x83516c: ldur            w2, [x3, #0xb]
    // 0x835170: DecompressPointer r2
    //     0x835170: add             x2, x2, HEAP, lsl #32
    // 0x835174: r0 = LoadClassIdInstr(r4)
    //     0x835174: ldur            x0, [x4, #-1]
    //     0x835178: ubfx            x0, x0, #0xc, #0x14
    // 0x83517c: mov             x1, x4
    // 0x835180: r0 = GDT[cid_x0 + 0x35e]()
    //     0x835180: add             lr, x0, #0x35e
    //     0x835184: ldr             lr, [x21, lr, lsl #3]
    //     0x835188: blr             lr
    // 0x83518c: mov             x3, x0
    // 0x835190: ldur            x2, [fp, #-0x48]
    // 0x835194: LoadField: r0 = r2->field_7
    //     0x835194: ldur            w0, [x2, #7]
    // 0x835198: DecompressPointer r0
    //     0x835198: add             x0, x0, HEAP, lsl #32
    // 0x83519c: LoadField: r4 = r0->field_7
    //     0x83519c: ldur            x4, [x0, #7]
    // 0x8351a0: LoadField: r0 = r2->field_f
    //     0x8351a0: ldur            w0, [x2, #0xf]
    // 0x8351a4: DecompressPointer r0
    //     0x8351a4: add             x0, x0, HEAP, lsl #32
    // 0x8351a8: cmp             w0, NULL
    // 0x8351ac: b.ne            #0x8351b8
    // 0x8351b0: r0 = Null
    //     0x8351b0: mov             x0, NULL
    // 0x8351b4: b               #0x8351d8
    // 0x8351b8: LoadField: r5 = r0->field_7
    //     0x8351b8: ldur            x5, [x0, #7]
    // 0x8351bc: r0 = BoxInt64Instr(r5)
    //     0x8351bc: sbfiz           x0, x5, #1, #0x1f
    //     0x8351c0: cmp             x5, x0, asr #1
    //     0x8351c4: b.eq            #0x8351d0
    //     0x8351c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8351cc: stur            x5, [x0, #7]
    // 0x8351d0: mov             x1, x0
    // 0x8351d4: mov             x0, x1
    // 0x8351d8: cmp             w0, NULL
    // 0x8351dc: b.ne            #0x8351e8
    // 0x8351e0: r5 = 0
    //     0x8351e0: movz            x5, #0
    // 0x8351e4: b               #0x8351f8
    // 0x8351e8: r1 = LoadInt32Instr(r0)
    //     0x8351e8: sbfx            x1, x0, #1, #0x1f
    //     0x8351ec: tbz             w0, #0, #0x8351f4
    //     0x8351f0: ldur            x1, [x0, #7]
    // 0x8351f4: mov             x5, x1
    // 0x8351f8: LoadField: r0 = r2->field_13
    //     0x8351f8: ldur            w0, [x2, #0x13]
    // 0x8351fc: DecompressPointer r0
    //     0x8351fc: add             x0, x0, HEAP, lsl #32
    // 0x835200: cmp             w0, NULL
    // 0x835204: b.ne            #0x835210
    // 0x835208: r0 = Null
    //     0x835208: mov             x0, NULL
    // 0x83520c: b               #0x835230
    // 0x835210: LoadField: r6 = r0->field_7
    //     0x835210: ldur            x6, [x0, #7]
    // 0x835214: r0 = BoxInt64Instr(r6)
    //     0x835214: sbfiz           x0, x6, #1, #0x1f
    //     0x835218: cmp             x6, x0, asr #1
    //     0x83521c: b.eq            #0x835228
    //     0x835220: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x835224: stur            x6, [x0, #7]
    // 0x835228: mov             x1, x0
    // 0x83522c: mov             x0, x1
    // 0x835230: cmp             w0, NULL
    // 0x835234: b.ne            #0x835240
    // 0x835238: r6 = 0
    //     0x835238: movz            x6, #0
    // 0x83523c: b               #0x835250
    // 0x835240: r1 = LoadInt32Instr(r0)
    //     0x835240: sbfx            x1, x0, #1, #0x1f
    //     0x835244: tbz             w0, #0, #0x83524c
    //     0x835248: ldur            x1, [x0, #7]
    // 0x83524c: mov             x6, x1
    // 0x835250: ldur            x0, [fp, #-0x60]
    // 0x835254: LoadField: r1 = r0->field_7
    //     0x835254: ldur            w1, [x0, #7]
    // 0x835258: DecompressPointer r1
    //     0x835258: add             x1, x1, HEAP, lsl #32
    // 0x83525c: LoadField: r7 = r1->field_7
    //     0x83525c: ldur            x7, [x1, #7]
    // 0x835260: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x835260: ldur            w0, [x2, #0x17]
    // 0x835264: DecompressPointer r0
    //     0x835264: add             x0, x0, HEAP, lsl #32
    // 0x835268: cmp             w0, NULL
    // 0x83526c: b.ne            #0x835278
    // 0x835270: d0 = 4.000000
    //     0x835270: fmov            d0, #4.00000000
    // 0x835274: b               #0x83527c
    // 0x835278: LoadField: d0 = r0->field_7
    //     0x835278: ldur            d0, [x0, #7]
    // 0x83527c: LoadField: r0 = r2->field_1b
    //     0x83527c: ldur            w0, [x2, #0x1b]
    // 0x835280: DecompressPointer r0
    //     0x835280: add             x0, x0, HEAP, lsl #32
    // 0x835284: cmp             w0, NULL
    // 0x835288: b.ne            #0x835294
    // 0x83528c: d1 = 1.000000
    //     0x83528c: fmov            d1, #1.00000000
    // 0x835290: b               #0x835298
    // 0x835294: LoadField: d1 = r0->field_7
    //     0x835294: ldur            d1, [x0, #7]
    // 0x835298: ldur            x0, [fp, #-0x20]
    // 0x83529c: str             x3, [SP]
    // 0x8352a0: ldur            x2, [fp, #-0x10]
    // 0x8352a4: mov             x3, x4
    // 0x8352a8: r1 = Instance_VectorGraphicsCodec
    //     0x8352a8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x8352ac: ldr             x1, [x1, #0xab0]
    // 0x8352b0: r0 = writeStroke()
    //     0x8352b0: bl              #0x838194  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeStroke
    // 0x8352b4: mov             x2, x0
    // 0x8352b8: r0 = BoxInt64Instr(r2)
    //     0x8352b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8352bc: cmp             x2, x0, asr #1
    //     0x8352c0: b.eq            #0x8352cc
    //     0x8352c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8352c8: stur            x2, [x0, #7]
    // 0x8352cc: ldur            x4, [fp, #-0x20]
    // 0x8352d0: r1 = LoadClassIdInstr(r4)
    //     0x8352d0: ldur            x1, [x4, #-1]
    //     0x8352d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8352d8: mov             x3, x0
    // 0x8352dc: mov             x0, x1
    // 0x8352e0: mov             x1, x4
    // 0x8352e4: ldur            x2, [fp, #-0x68]
    // 0x8352e8: r0 = GDT[cid_x0 + 0x368]()
    //     0x8352e8: add             lr, x0, #0x368
    //     0x8352ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8352f0: blr             lr
    // 0x8352f4: ldur            x0, [fp, #-0x28]
    // 0x8352f8: ldur            x3, [fp, #-0x70]
    // 0x8352fc: b               #0x835048
    // 0x835300: ldur            x0, [fp, #-8]
    // 0x835304: r16 = <int, int>
    //     0x835304: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x835308: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x83530c: stp             lr, x16, [SP]
    // 0x835310: r0 = Map._fromLiteral()
    //     0x835310: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x835314: mov             x2, x0
    // 0x835318: ldur            x0, [fp, #-8]
    // 0x83531c: stur            x2, [fp, #-0x60]
    // 0x835320: LoadField: r3 = r0->field_1b
    //     0x835320: ldur            w3, [x0, #0x1b]
    // 0x835324: DecompressPointer r3
    //     0x835324: add             x3, x3, HEAP, lsl #32
    // 0x835328: stur            x3, [fp, #-0x58]
    // 0x83532c: LoadField: r1 = r3->field_b
    //     0x83532c: ldur            w1, [x3, #0xb]
    // 0x835330: r4 = LoadInt32Instr(r1)
    //     0x835330: sbfx            x4, x1, #1, #0x1f
    // 0x835334: stur            x4, [fp, #-0x30]
    // 0x835338: r1 = 0
    //     0x835338: movz            x1, #0
    // 0x83533c: CheckStackOverflow
    //     0x83533c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835340: cmp             SP, x16
    //     0x835344: b.ls            #0x8367fc
    // 0x835348: LoadField: r5 = r3->field_b
    //     0x835348: ldur            w5, [x3, #0xb]
    // 0x83534c: r6 = LoadInt32Instr(r5)
    //     0x83534c: sbfx            x6, x5, #1, #0x1f
    // 0x835350: cmp             x4, x6
    // 0x835354: b.ne            #0x83675c
    // 0x835358: cmp             x1, x6
    // 0x83535c: b.ge            #0x835ad0
    // 0x835360: LoadField: r5 = r3->field_f
    //     0x835360: ldur            w5, [x3, #0xf]
    // 0x835364: DecompressPointer r5
    //     0x835364: add             x5, x5, HEAP, lsl #32
    // 0x835368: lsl             x6, x1, #1
    // 0x83536c: stur            x6, [fp, #-0x48]
    // 0x835370: ArrayLoad: r7 = r5[r1]  ; Unknown_4
    //     0x835370: add             x16, x5, x1, lsl #2
    //     0x835374: ldur            w7, [x16, #0xf]
    // 0x835378: DecompressPointer r7
    //     0x835378: add             x7, x7, HEAP, lsl #32
    // 0x83537c: stur            x7, [fp, #-0x40]
    // 0x835380: add             x5, x1, #1
    // 0x835384: stur            x5, [fp, #-0x28]
    // 0x835388: r1 = <int>
    //     0x835388: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x83538c: r0 = AllocateGrowableArray()
    //     0x83538c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x835390: mov             x2, x0
    // 0x835394: r0 = const []
    //     0x835394: ldr             x0, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x835398: stur            x2, [fp, #-0x68]
    // 0x83539c: StoreField: r2->field_f = r0
    //     0x83539c: stur            w0, [x2, #0xf]
    // 0x8353a0: StoreField: r2->field_b = rZR
    //     0x8353a0: stur            wzr, [x2, #0xb]
    // 0x8353a4: r1 = <double>
    //     0x8353a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8353a8: r0 = AllocateGrowableArray()
    //     0x8353a8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8353ac: mov             x4, x0
    // 0x8353b0: r3 = const []
    //     0x8353b0: ldr             x3, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x8353b4: stur            x4, [fp, #-0x90]
    // 0x8353b8: StoreField: r4->field_f = r3
    //     0x8353b8: stur            w3, [x4, #0xf]
    // 0x8353bc: StoreField: r4->field_b = rZR
    //     0x8353bc: stur            wzr, [x4, #0xb]
    // 0x8353c0: ldur            x5, [fp, #-0x40]
    // 0x8353c4: LoadField: r6 = r5->field_7
    //     0x8353c4: ldur            w6, [x5, #7]
    // 0x8353c8: DecompressPointer r6
    //     0x8353c8: add             x6, x6, HEAP, lsl #32
    // 0x8353cc: stur            x6, [fp, #-0x88]
    // 0x8353d0: LoadField: r0 = r6->field_b
    //     0x8353d0: ldur            w0, [x6, #0xb]
    // 0x8353d4: r7 = LoadInt32Instr(r0)
    //     0x8353d4: sbfx            x7, x0, #1, #0x1f
    // 0x8353d8: stur            x7, [fp, #-0x80]
    // 0x8353dc: ldur            x8, [fp, #-0x68]
    // 0x8353e0: r0 = 0
    //     0x8353e0: movz            x0, #0
    // 0x8353e4: CheckStackOverflow
    //     0x8353e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8353e8: cmp             SP, x16
    //     0x8353ec: b.ls            #0x836804
    // 0x8353f0: LoadField: r1 = r6->field_b
    //     0x8353f0: ldur            w1, [x6, #0xb]
    // 0x8353f4: r2 = LoadInt32Instr(r1)
    //     0x8353f4: sbfx            x2, x1, #1, #0x1f
    // 0x8353f8: cmp             x7, x2
    // 0x8353fc: b.ne            #0x836658
    // 0x835400: cmp             x0, x2
    // 0x835404: b.ge            #0x8359a4
    // 0x835408: LoadField: r1 = r6->field_f
    //     0x835408: ldur            w1, [x6, #0xf]
    // 0x83540c: DecompressPointer r1
    //     0x83540c: add             x1, x1, HEAP, lsl #32
    // 0x835410: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x835410: add             x16, x1, x0, lsl #2
    //     0x835414: ldur            w9, [x16, #0xf]
    // 0x835418: DecompressPointer r9
    //     0x835418: add             x9, x9, HEAP, lsl #32
    // 0x83541c: stur            x9, [fp, #-0x78]
    // 0x835420: add             x10, x0, #1
    // 0x835424: stur            x10, [fp, #-0x70]
    // 0x835428: LoadField: r0 = r9->field_7
    //     0x835428: ldur            w0, [x9, #7]
    // 0x83542c: DecompressPointer r0
    //     0x83542c: add             x0, x0, HEAP, lsl #32
    // 0x835430: LoadField: r1 = r0->field_7
    //     0x835430: ldur            x1, [x0, #7]
    // 0x835434: cmp             x1, #1
    // 0x835438: b.gt            #0x8356e0
    // 0x83543c: cmp             x1, #0
    // 0x835440: b.gt            #0x83558c
    // 0x835444: mov             x0, x9
    // 0x835448: r2 = Null
    //     0x835448: mov             x2, NULL
    // 0x83544c: r1 = Null
    //     0x83544c: mov             x1, NULL
    // 0x835450: r4 = LoadClassIdInstr(r0)
    //     0x835450: ldur            x4, [x0, #-1]
    //     0x835454: ubfx            x4, x4, #0xc, #0x14
    // 0x835458: cmp             x4, #0x186
    // 0x83545c: b.eq            #0x835474
    // 0x835460: r8 = MoveToCommand
    //     0x835460: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd50] Type: MoveToCommand
    //     0x835464: ldr             x8, [x8, #0xd50]
    // 0x835468: r3 = Null
    //     0x835468: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd58] Null
    //     0x83546c: ldr             x3, [x3, #0xd58]
    // 0x835470: r0 = DefaultTypeTest()
    //     0x835470: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x835474: ldur            x0, [fp, #-0x68]
    // 0x835478: LoadField: r1 = r0->field_b
    //     0x835478: ldur            w1, [x0, #0xb]
    // 0x83547c: LoadField: r2 = r0->field_f
    //     0x83547c: ldur            w2, [x0, #0xf]
    // 0x835480: DecompressPointer r2
    //     0x835480: add             x2, x2, HEAP, lsl #32
    // 0x835484: LoadField: r3 = r2->field_b
    //     0x835484: ldur            w3, [x2, #0xb]
    // 0x835488: r2 = LoadInt32Instr(r1)
    //     0x835488: sbfx            x2, x1, #1, #0x1f
    // 0x83548c: stur            x2, [fp, #-0x98]
    // 0x835490: r1 = LoadInt32Instr(r3)
    //     0x835490: sbfx            x1, x3, #1, #0x1f
    // 0x835494: cmp             x2, x1
    // 0x835498: b.ne            #0x8354a4
    // 0x83549c: mov             x1, x0
    // 0x8354a0: r0 = _growToNextCapacity()
    //     0x8354a0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8354a4: ldur            x0, [fp, #-0x68]
    // 0x8354a8: ldur            x1, [fp, #-0x98]
    // 0x8354ac: ldur            x4, [fp, #-0x78]
    // 0x8354b0: r3 = 4
    //     0x8354b0: movz            x3, #0x4
    // 0x8354b4: add             x2, x1, #1
    // 0x8354b8: lsl             x5, x2, #1
    // 0x8354bc: StoreField: r0->field_b = r5
    //     0x8354bc: stur            w5, [x0, #0xb]
    // 0x8354c0: LoadField: r2 = r0->field_f
    //     0x8354c0: ldur            w2, [x0, #0xf]
    // 0x8354c4: DecompressPointer r2
    //     0x8354c4: add             x2, x2, HEAP, lsl #32
    // 0x8354c8: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x8354c8: add             x5, x2, x1, lsl #2
    //     0x8354cc: stur            wzr, [x5, #0xf]
    // 0x8354d0: LoadField: d0 = r4->field_b
    //     0x8354d0: ldur            d0, [x4, #0xb]
    // 0x8354d4: LoadField: d1 = r4->field_13
    //     0x8354d4: ldur            d1, [x4, #0x13]
    // 0x8354d8: stur            d1, [fp, #-0xd0]
    // 0x8354dc: r4 = inline_Allocate_Double()
    //     0x8354dc: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x8354e0: add             x4, x4, #0x10
    //     0x8354e4: cmp             x1, x4
    //     0x8354e8: b.ls            #0x83680c
    //     0x8354ec: str             x4, [THR, #0x60]  ; THR::top
    //     0x8354f0: sub             x4, x4, #0xf
    //     0x8354f4: movz            x1, #0xe19c
    //     0x8354f8: movk            x1, #0x3, lsl #16
    //     0x8354fc: stur            x1, [x4, #-1]
    // 0x835500: dmb             ishst
    // 0x835504: StoreField: r4->field_7 = d0
    //     0x835504: stur            d0, [x4, #7]
    // 0x835508: mov             x2, x3
    // 0x83550c: stur            x4, [fp, #-0xa0]
    // 0x835510: r1 = Null
    //     0x835510: mov             x1, NULL
    // 0x835514: r0 = AllocateArray()
    //     0x835514: bl              #0xc702f0  ; AllocateArrayStub
    // 0x835518: mov             x2, x0
    // 0x83551c: ldur            x0, [fp, #-0xa0]
    // 0x835520: stur            x2, [fp, #-0xa8]
    // 0x835524: StoreField: r2->field_f = r0
    //     0x835524: stur            w0, [x2, #0xf]
    // 0x835528: ldur            d0, [fp, #-0xd0]
    // 0x83552c: r0 = inline_Allocate_Double()
    //     0x83552c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x835530: add             x0, x0, #0x10
    //     0x835534: cmp             x1, x0
    //     0x835538: b.ls            #0x836828
    //     0x83553c: str             x0, [THR, #0x60]  ; THR::top
    //     0x835540: sub             x0, x0, #0xf
    //     0x835544: movz            x1, #0xe19c
    //     0x835548: movk            x1, #0x3, lsl #16
    //     0x83554c: stur            x1, [x0, #-1]
    // 0x835550: dmb             ishst
    // 0x835554: StoreField: r0->field_7 = d0
    //     0x835554: stur            d0, [x0, #7]
    // 0x835558: StoreField: r2->field_13 = r0
    //     0x835558: stur            w0, [x2, #0x13]
    // 0x83555c: r1 = <double>
    //     0x83555c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x835560: r0 = AllocateGrowableArray()
    //     0x835560: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x835564: mov             x1, x0
    // 0x835568: ldur            x0, [fp, #-0xa8]
    // 0x83556c: StoreField: r1->field_f = r0
    //     0x83556c: stur            w0, [x1, #0xf]
    // 0x835570: r0 = 4
    //     0x835570: movz            x0, #0x4
    // 0x835574: StoreField: r1->field_b = r0
    //     0x835574: stur            w0, [x1, #0xb]
    // 0x835578: mov             x2, x1
    // 0x83557c: ldur            x1, [fp, #-0x90]
    // 0x835580: r0 = addAll()
    //     0x835580: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x835584: ldur            x5, [fp, #-0x68]
    // 0x835588: b               #0x835984
    // 0x83558c: mov             x3, x8
    // 0x835590: mov             x4, x9
    // 0x835594: mov             x0, x4
    // 0x835598: r2 = Null
    //     0x835598: mov             x2, NULL
    // 0x83559c: r1 = Null
    //     0x83559c: mov             x1, NULL
    // 0x8355a0: r4 = LoadClassIdInstr(r0)
    //     0x8355a0: ldur            x4, [x0, #-1]
    //     0x8355a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8355a8: cmp             x4, #0x187
    // 0x8355ac: b.eq            #0x8355c4
    // 0x8355b0: r8 = LineToCommand
    //     0x8355b0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd68] Type: LineToCommand
    //     0x8355b4: ldr             x8, [x8, #0xd68]
    // 0x8355b8: r3 = Null
    //     0x8355b8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd70] Null
    //     0x8355bc: ldr             x3, [x3, #0xd70]
    // 0x8355c0: r0 = DefaultTypeTest()
    //     0x8355c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8355c4: ldur            x0, [fp, #-0x68]
    // 0x8355c8: LoadField: r1 = r0->field_b
    //     0x8355c8: ldur            w1, [x0, #0xb]
    // 0x8355cc: LoadField: r2 = r0->field_f
    //     0x8355cc: ldur            w2, [x0, #0xf]
    // 0x8355d0: DecompressPointer r2
    //     0x8355d0: add             x2, x2, HEAP, lsl #32
    // 0x8355d4: LoadField: r3 = r2->field_b
    //     0x8355d4: ldur            w3, [x2, #0xb]
    // 0x8355d8: r2 = LoadInt32Instr(r1)
    //     0x8355d8: sbfx            x2, x1, #1, #0x1f
    // 0x8355dc: stur            x2, [fp, #-0x98]
    // 0x8355e0: r1 = LoadInt32Instr(r3)
    //     0x8355e0: sbfx            x1, x3, #1, #0x1f
    // 0x8355e4: cmp             x2, x1
    // 0x8355e8: b.ne            #0x8355f4
    // 0x8355ec: mov             x1, x0
    // 0x8355f0: r0 = _growToNextCapacity()
    //     0x8355f0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8355f4: ldur            x0, [fp, #-0x68]
    // 0x8355f8: ldur            x1, [fp, #-0x98]
    // 0x8355fc: ldur            x3, [fp, #-0x78]
    // 0x835600: r4 = 4
    //     0x835600: movz            x4, #0x4
    // 0x835604: add             x2, x1, #1
    // 0x835608: lsl             x5, x2, #1
    // 0x83560c: StoreField: r0->field_b = r5
    //     0x83560c: stur            w5, [x0, #0xb]
    // 0x835610: LoadField: r2 = r0->field_f
    //     0x835610: ldur            w2, [x0, #0xf]
    // 0x835614: DecompressPointer r2
    //     0x835614: add             x2, x2, HEAP, lsl #32
    // 0x835618: add             x5, x2, x1, lsl #2
    // 0x83561c: r16 = 2
    //     0x83561c: movz            x16, #0x2
    // 0x835620: StoreField: r5->field_f = r16
    //     0x835620: stur            w16, [x5, #0xf]
    // 0x835624: LoadField: d0 = r3->field_b
    //     0x835624: ldur            d0, [x3, #0xb]
    // 0x835628: LoadField: d1 = r3->field_13
    //     0x835628: ldur            d1, [x3, #0x13]
    // 0x83562c: stur            d1, [fp, #-0xd0]
    // 0x835630: r3 = inline_Allocate_Double()
    //     0x835630: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x835634: add             x3, x3, #0x10
    //     0x835638: cmp             x1, x3
    //     0x83563c: b.ls            #0x836840
    //     0x835640: str             x3, [THR, #0x60]  ; THR::top
    //     0x835644: sub             x3, x3, #0xf
    //     0x835648: movz            x1, #0xe19c
    //     0x83564c: movk            x1, #0x3, lsl #16
    //     0x835650: stur            x1, [x3, #-1]
    // 0x835654: dmb             ishst
    // 0x835658: StoreField: r3->field_7 = d0
    //     0x835658: stur            d0, [x3, #7]
    // 0x83565c: mov             x2, x4
    // 0x835660: stur            x3, [fp, #-0xa0]
    // 0x835664: r1 = Null
    //     0x835664: mov             x1, NULL
    // 0x835668: r0 = AllocateArray()
    //     0x835668: bl              #0xc702f0  ; AllocateArrayStub
    // 0x83566c: mov             x2, x0
    // 0x835670: ldur            x0, [fp, #-0xa0]
    // 0x835674: stur            x2, [fp, #-0xa8]
    // 0x835678: StoreField: r2->field_f = r0
    //     0x835678: stur            w0, [x2, #0xf]
    // 0x83567c: ldur            d0, [fp, #-0xd0]
    // 0x835680: r0 = inline_Allocate_Double()
    //     0x835680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x835684: add             x0, x0, #0x10
    //     0x835688: cmp             x1, x0
    //     0x83568c: b.ls            #0x83685c
    //     0x835690: str             x0, [THR, #0x60]  ; THR::top
    //     0x835694: sub             x0, x0, #0xf
    //     0x835698: movz            x1, #0xe19c
    //     0x83569c: movk            x1, #0x3, lsl #16
    //     0x8356a0: stur            x1, [x0, #-1]
    // 0x8356a4: dmb             ishst
    // 0x8356a8: StoreField: r0->field_7 = d0
    //     0x8356a8: stur            d0, [x0, #7]
    // 0x8356ac: StoreField: r2->field_13 = r0
    //     0x8356ac: stur            w0, [x2, #0x13]
    // 0x8356b0: r1 = <double>
    //     0x8356b0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8356b4: r0 = AllocateGrowableArray()
    //     0x8356b4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8356b8: mov             x1, x0
    // 0x8356bc: ldur            x0, [fp, #-0xa8]
    // 0x8356c0: StoreField: r1->field_f = r0
    //     0x8356c0: stur            w0, [x1, #0xf]
    // 0x8356c4: r0 = 4
    //     0x8356c4: movz            x0, #0x4
    // 0x8356c8: StoreField: r1->field_b = r0
    //     0x8356c8: stur            w0, [x1, #0xb]
    // 0x8356cc: mov             x2, x1
    // 0x8356d0: ldur            x1, [fp, #-0x90]
    // 0x8356d4: r0 = addAll()
    //     0x8356d4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8356d8: ldur            x5, [fp, #-0x68]
    // 0x8356dc: b               #0x835984
    // 0x8356e0: mov             x3, x9
    // 0x8356e4: cmp             x1, #2
    // 0x8356e8: b.gt            #0x83592c
    // 0x8356ec: ldur            x4, [fp, #-0x68]
    // 0x8356f0: mov             x0, x3
    // 0x8356f4: r2 = Null
    //     0x8356f4: mov             x2, NULL
    // 0x8356f8: r1 = Null
    //     0x8356f8: mov             x1, NULL
    // 0x8356fc: r4 = LoadClassIdInstr(r0)
    //     0x8356fc: ldur            x4, [x0, #-1]
    //     0x835700: ubfx            x4, x4, #0xc, #0x14
    // 0x835704: cmp             x4, #0x185
    // 0x835708: b.eq            #0x835720
    // 0x83570c: r8 = CubicToCommand
    //     0x83570c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd80] Type: CubicToCommand
    //     0x835710: ldr             x8, [x8, #0xd80]
    // 0x835714: r3 = Null
    //     0x835714: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd88] Null
    //     0x835718: ldr             x3, [x3, #0xd88]
    // 0x83571c: r0 = DefaultTypeTest()
    //     0x83571c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x835720: ldur            x0, [fp, #-0x68]
    // 0x835724: LoadField: r1 = r0->field_b
    //     0x835724: ldur            w1, [x0, #0xb]
    // 0x835728: LoadField: r2 = r0->field_f
    //     0x835728: ldur            w2, [x0, #0xf]
    // 0x83572c: DecompressPointer r2
    //     0x83572c: add             x2, x2, HEAP, lsl #32
    // 0x835730: LoadField: r3 = r2->field_b
    //     0x835730: ldur            w3, [x2, #0xb]
    // 0x835734: r2 = LoadInt32Instr(r1)
    //     0x835734: sbfx            x2, x1, #1, #0x1f
    // 0x835738: stur            x2, [fp, #-0x98]
    // 0x83573c: r1 = LoadInt32Instr(r3)
    //     0x83573c: sbfx            x1, x3, #1, #0x1f
    // 0x835740: cmp             x2, x1
    // 0x835744: b.ne            #0x835750
    // 0x835748: mov             x1, x0
    // 0x83574c: r0 = _growToNextCapacity()
    //     0x83574c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x835750: ldur            x0, [fp, #-0x68]
    // 0x835754: ldur            x1, [fp, #-0x98]
    // 0x835758: ldur            x2, [fp, #-0x78]
    // 0x83575c: r3 = 12
    //     0x83575c: movz            x3, #0xc
    // 0x835760: add             x4, x1, #1
    // 0x835764: lsl             x5, x4, #1
    // 0x835768: StoreField: r0->field_b = r5
    //     0x835768: stur            w5, [x0, #0xb]
    // 0x83576c: LoadField: r4 = r0->field_f
    //     0x83576c: ldur            w4, [x0, #0xf]
    // 0x835770: DecompressPointer r4
    //     0x835770: add             x4, x4, HEAP, lsl #32
    // 0x835774: add             x5, x4, x1, lsl #2
    // 0x835778: r16 = 4
    //     0x835778: movz            x16, #0x4
    // 0x83577c: StoreField: r5->field_f = r16
    //     0x83577c: stur            w16, [x5, #0xf]
    // 0x835780: LoadField: d0 = r2->field_b
    //     0x835780: ldur            d0, [x2, #0xb]
    // 0x835784: LoadField: d1 = r2->field_13
    //     0x835784: ldur            d1, [x2, #0x13]
    // 0x835788: stur            d1, [fp, #-0xf0]
    // 0x83578c: LoadField: d2 = r2->field_1b
    //     0x83578c: ldur            d2, [x2, #0x1b]
    // 0x835790: stur            d2, [fp, #-0xe8]
    // 0x835794: LoadField: d3 = r2->field_23
    //     0x835794: ldur            d3, [x2, #0x23]
    // 0x835798: stur            d3, [fp, #-0xe0]
    // 0x83579c: LoadField: d4 = r2->field_2b
    //     0x83579c: ldur            d4, [x2, #0x2b]
    // 0x8357a0: stur            d4, [fp, #-0xd8]
    // 0x8357a4: LoadField: d5 = r2->field_33
    //     0x8357a4: ldur            d5, [x2, #0x33]
    // 0x8357a8: stur            d5, [fp, #-0xd0]
    // 0x8357ac: r4 = inline_Allocate_Double()
    //     0x8357ac: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x8357b0: add             x4, x4, #0x10
    //     0x8357b4: cmp             x1, x4
    //     0x8357b8: b.ls            #0x836874
    //     0x8357bc: str             x4, [THR, #0x60]  ; THR::top
    //     0x8357c0: sub             x4, x4, #0xf
    //     0x8357c4: movz            x1, #0xe19c
    //     0x8357c8: movk            x1, #0x3, lsl #16
    //     0x8357cc: stur            x1, [x4, #-1]
    // 0x8357d0: dmb             ishst
    // 0x8357d4: StoreField: r4->field_7 = d0
    //     0x8357d4: stur            d0, [x4, #7]
    // 0x8357d8: mov             x2, x3
    // 0x8357dc: stur            x4, [fp, #-0x78]
    // 0x8357e0: r1 = Null
    //     0x8357e0: mov             x1, NULL
    // 0x8357e4: r0 = AllocateArray()
    //     0x8357e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8357e8: mov             x2, x0
    // 0x8357ec: ldur            x0, [fp, #-0x78]
    // 0x8357f0: stur            x2, [fp, #-0xa0]
    // 0x8357f4: StoreField: r2->field_f = r0
    //     0x8357f4: stur            w0, [x2, #0xf]
    // 0x8357f8: ldur            d0, [fp, #-0xf0]
    // 0x8357fc: r0 = inline_Allocate_Double()
    //     0x8357fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x835800: add             x0, x0, #0x10
    //     0x835804: cmp             x1, x0
    //     0x835808: b.ls            #0x8368a0
    //     0x83580c: str             x0, [THR, #0x60]  ; THR::top
    //     0x835810: sub             x0, x0, #0xf
    //     0x835814: movz            x1, #0xe19c
    //     0x835818: movk            x1, #0x3, lsl #16
    //     0x83581c: stur            x1, [x0, #-1]
    // 0x835820: dmb             ishst
    // 0x835824: StoreField: r0->field_7 = d0
    //     0x835824: stur            d0, [x0, #7]
    // 0x835828: StoreField: r2->field_13 = r0
    //     0x835828: stur            w0, [x2, #0x13]
    // 0x83582c: ldur            d0, [fp, #-0xe8]
    // 0x835830: r0 = inline_Allocate_Double()
    //     0x835830: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x835834: add             x0, x0, #0x10
    //     0x835838: cmp             x1, x0
    //     0x83583c: b.ls            #0x8368b8
    //     0x835840: str             x0, [THR, #0x60]  ; THR::top
    //     0x835844: sub             x0, x0, #0xf
    //     0x835848: movz            x1, #0xe19c
    //     0x83584c: movk            x1, #0x3, lsl #16
    //     0x835850: stur            x1, [x0, #-1]
    // 0x835854: dmb             ishst
    // 0x835858: StoreField: r0->field_7 = d0
    //     0x835858: stur            d0, [x0, #7]
    // 0x83585c: ArrayStore: r2[0] = r0  ; List_4
    //     0x83585c: stur            w0, [x2, #0x17]
    // 0x835860: ldur            d0, [fp, #-0xe0]
    // 0x835864: r0 = inline_Allocate_Double()
    //     0x835864: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x835868: add             x0, x0, #0x10
    //     0x83586c: cmp             x1, x0
    //     0x835870: b.ls            #0x8368d0
    //     0x835874: str             x0, [THR, #0x60]  ; THR::top
    //     0x835878: sub             x0, x0, #0xf
    //     0x83587c: movz            x1, #0xe19c
    //     0x835880: movk            x1, #0x3, lsl #16
    //     0x835884: stur            x1, [x0, #-1]
    // 0x835888: dmb             ishst
    // 0x83588c: StoreField: r0->field_7 = d0
    //     0x83588c: stur            d0, [x0, #7]
    // 0x835890: StoreField: r2->field_1b = r0
    //     0x835890: stur            w0, [x2, #0x1b]
    // 0x835894: ldur            d0, [fp, #-0xd8]
    // 0x835898: r0 = inline_Allocate_Double()
    //     0x835898: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x83589c: add             x0, x0, #0x10
    //     0x8358a0: cmp             x1, x0
    //     0x8358a4: b.ls            #0x8368e8
    //     0x8358a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8358ac: sub             x0, x0, #0xf
    //     0x8358b0: movz            x1, #0xe19c
    //     0x8358b4: movk            x1, #0x3, lsl #16
    //     0x8358b8: stur            x1, [x0, #-1]
    // 0x8358bc: dmb             ishst
    // 0x8358c0: StoreField: r0->field_7 = d0
    //     0x8358c0: stur            d0, [x0, #7]
    // 0x8358c4: StoreField: r2->field_1f = r0
    //     0x8358c4: stur            w0, [x2, #0x1f]
    // 0x8358c8: ldur            d0, [fp, #-0xd0]
    // 0x8358cc: r0 = inline_Allocate_Double()
    //     0x8358cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8358d0: add             x0, x0, #0x10
    //     0x8358d4: cmp             x1, x0
    //     0x8358d8: b.ls            #0x836900
    //     0x8358dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8358e0: sub             x0, x0, #0xf
    //     0x8358e4: movz            x1, #0xe19c
    //     0x8358e8: movk            x1, #0x3, lsl #16
    //     0x8358ec: stur            x1, [x0, #-1]
    // 0x8358f0: dmb             ishst
    // 0x8358f4: StoreField: r0->field_7 = d0
    //     0x8358f4: stur            d0, [x0, #7]
    // 0x8358f8: StoreField: r2->field_23 = r0
    //     0x8358f8: stur            w0, [x2, #0x23]
    // 0x8358fc: r1 = <double>
    //     0x8358fc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x835900: r0 = AllocateGrowableArray()
    //     0x835900: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x835904: mov             x1, x0
    // 0x835908: ldur            x0, [fp, #-0xa0]
    // 0x83590c: StoreField: r1->field_f = r0
    //     0x83590c: stur            w0, [x1, #0xf]
    // 0x835910: r0 = 12
    //     0x835910: movz            x0, #0xc
    // 0x835914: StoreField: r1->field_b = r0
    //     0x835914: stur            w0, [x1, #0xb]
    // 0x835918: mov             x2, x1
    // 0x83591c: ldur            x1, [fp, #-0x90]
    // 0x835920: r0 = addAll()
    //     0x835920: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x835924: ldur            x5, [fp, #-0x68]
    // 0x835928: b               #0x835984
    // 0x83592c: ldur            x0, [fp, #-0x68]
    // 0x835930: LoadField: r1 = r0->field_b
    //     0x835930: ldur            w1, [x0, #0xb]
    // 0x835934: LoadField: r2 = r0->field_f
    //     0x835934: ldur            w2, [x0, #0xf]
    // 0x835938: DecompressPointer r2
    //     0x835938: add             x2, x2, HEAP, lsl #32
    // 0x83593c: LoadField: r3 = r2->field_b
    //     0x83593c: ldur            w3, [x2, #0xb]
    // 0x835940: r2 = LoadInt32Instr(r1)
    //     0x835940: sbfx            x2, x1, #1, #0x1f
    // 0x835944: stur            x2, [fp, #-0x98]
    // 0x835948: r1 = LoadInt32Instr(r3)
    //     0x835948: sbfx            x1, x3, #1, #0x1f
    // 0x83594c: cmp             x2, x1
    // 0x835950: b.ne            #0x83595c
    // 0x835954: mov             x1, x0
    // 0x835958: r0 = _growToNextCapacity()
    //     0x835958: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83595c: ldur            x5, [fp, #-0x68]
    // 0x835960: ldur            x0, [fp, #-0x98]
    // 0x835964: add             x1, x0, #1
    // 0x835968: lsl             x2, x1, #1
    // 0x83596c: StoreField: r5->field_b = r2
    //     0x83596c: stur            w2, [x5, #0xb]
    // 0x835970: LoadField: r1 = r5->field_f
    //     0x835970: ldur            w1, [x5, #0xf]
    // 0x835974: DecompressPointer r1
    //     0x835974: add             x1, x1, HEAP, lsl #32
    // 0x835978: add             x2, x1, x0, lsl #2
    // 0x83597c: r16 = 6
    //     0x83597c: movz            x16, #0x6
    // 0x835980: StoreField: r2->field_f = r16
    //     0x835980: stur            w16, [x2, #0xf]
    // 0x835984: ldur            x0, [fp, #-0x70]
    // 0x835988: ldur            x6, [fp, #-0x88]
    // 0x83598c: mov             x8, x5
    // 0x835990: ldur            x4, [fp, #-0x90]
    // 0x835994: ldur            x7, [fp, #-0x80]
    // 0x835998: ldur            x5, [fp, #-0x40]
    // 0x83599c: r3 = const []
    //     0x83599c: ldr             x3, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x8359a0: b               #0x8353e4
    // 0x8359a4: mov             x5, x8
    // 0x8359a8: LoadField: r0 = r5->field_b
    //     0x8359a8: ldur            w0, [x5, #0xb]
    // 0x8359ac: stur            x0, [fp, #-0x78]
    // 0x8359b0: r4 = LoadInt32Instr(r0)
    //     0x8359b0: sbfx            x4, x0, #1, #0x1f
    // 0x8359b4: stur            x4, [fp, #-0x70]
    // 0x8359b8: tbz             x4, #0x3f, #0x8359d0
    // 0x8359bc: mov             x2, x0
    // 0x8359c0: mov             x3, x4
    // 0x8359c4: r1 = 0
    //     0x8359c4: movz            x1, #0
    // 0x8359c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8359c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8359cc: r0 = checkValidRange()
    //     0x8359cc: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x8359d0: ldur            x5, [fp, #-0x90]
    // 0x8359d4: ldur            x4, [fp, #-0x78]
    // 0x8359d8: r0 = AllocateUint8Array()
    //     0x8359d8: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x8359dc: mov             x1, x0
    // 0x8359e0: ldur            x3, [fp, #-0x70]
    // 0x8359e4: ldur            x5, [fp, #-0x68]
    // 0x8359e8: r2 = 0
    //     0x8359e8: movz            x2, #0
    // 0x8359ec: r6 = 0
    //     0x8359ec: movz            x6, #0
    // 0x8359f0: stur            x0, [fp, #-0x68]
    // 0x8359f4: r0 = _slowSetRange()
    //     0x8359f4: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8359f8: ldur            x5, [fp, #-0x90]
    // 0x8359fc: LoadField: r0 = r5->field_b
    //     0x8359fc: ldur            w0, [x5, #0xb]
    // 0x835a00: stur            x0, [fp, #-0x78]
    // 0x835a04: r4 = LoadInt32Instr(r0)
    //     0x835a04: sbfx            x4, x0, #1, #0x1f
    // 0x835a08: stur            x4, [fp, #-0x70]
    // 0x835a0c: tbz             x4, #0x3f, #0x835a24
    // 0x835a10: mov             x2, x0
    // 0x835a14: mov             x3, x4
    // 0x835a18: r1 = 0
    //     0x835a18: movz            x1, #0
    // 0x835a1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x835a1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x835a20: r0 = checkValidRange()
    //     0x835a20: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x835a24: ldur            x1, [fp, #-0x60]
    // 0x835a28: ldur            x0, [fp, #-0x40]
    // 0x835a2c: ldur            x4, [fp, #-0x78]
    // 0x835a30: r0 = AllocateFloat32Array()
    //     0x835a30: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x835a34: mov             x1, x0
    // 0x835a38: ldur            x3, [fp, #-0x70]
    // 0x835a3c: ldur            x5, [fp, #-0x90]
    // 0x835a40: r2 = 0
    //     0x835a40: movz            x2, #0
    // 0x835a44: r6 = 0
    //     0x835a44: movz            x6, #0
    // 0x835a48: stur            x0, [fp, #-0x78]
    // 0x835a4c: r0 = _slowSetRange()
    //     0x835a4c: bl              #0xaf516c  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x835a50: ldur            x0, [fp, #-0x40]
    // 0x835a54: LoadField: r1 = r0->field_b
    //     0x835a54: ldur            w1, [x0, #0xb]
    // 0x835a58: DecompressPointer r1
    //     0x835a58: add             x1, x1, HEAP, lsl #32
    // 0x835a5c: LoadField: r6 = r1->field_7
    //     0x835a5c: ldur            x6, [x1, #7]
    // 0x835a60: ldur            x2, [fp, #-0x10]
    // 0x835a64: ldur            x3, [fp, #-0x68]
    // 0x835a68: ldur            x5, [fp, #-0x78]
    // 0x835a6c: r1 = Instance_VectorGraphicsCodec
    //     0x835a6c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x835a70: ldr             x1, [x1, #0xab0]
    // 0x835a74: r0 = writePath()
    //     0x835a74: bl              #0x837f64  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePath
    // 0x835a78: mov             x2, x0
    // 0x835a7c: r0 = BoxInt64Instr(r2)
    //     0x835a7c: sbfiz           x0, x2, #1, #0x1f
    //     0x835a80: cmp             x2, x0, asr #1
    //     0x835a84: b.eq            #0x835a90
    //     0x835a88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x835a8c: stur            x2, [x0, #7]
    // 0x835a90: ldur            x4, [fp, #-0x60]
    // 0x835a94: r1 = LoadClassIdInstr(r4)
    //     0x835a94: ldur            x1, [x4, #-1]
    //     0x835a98: ubfx            x1, x1, #0xc, #0x14
    // 0x835a9c: mov             x3, x0
    // 0x835aa0: mov             x0, x1
    // 0x835aa4: mov             x1, x4
    // 0x835aa8: ldur            x2, [fp, #-0x48]
    // 0x835aac: r0 = GDT[cid_x0 + 0x368]()
    //     0x835aac: add             lr, x0, #0x368
    //     0x835ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x835ab4: blr             lr
    // 0x835ab8: ldur            x1, [fp, #-0x28]
    // 0x835abc: ldur            x0, [fp, #-8]
    // 0x835ac0: ldur            x2, [fp, #-0x60]
    // 0x835ac4: ldur            x3, [fp, #-0x58]
    // 0x835ac8: ldur            x4, [fp, #-0x30]
    // 0x835acc: b               #0x83533c
    // 0x835ad0: LoadField: r2 = r0->field_33
    //     0x835ad0: ldur            w2, [x0, #0x33]
    // 0x835ad4: DecompressPointer r2
    //     0x835ad4: add             x2, x2, HEAP, lsl #32
    // 0x835ad8: stur            x2, [fp, #-0xa0]
    // 0x835adc: LoadField: r1 = r2->field_b
    //     0x835adc: ldur            w1, [x2, #0xb]
    // 0x835ae0: r3 = LoadInt32Instr(r1)
    //     0x835ae0: sbfx            x3, x1, #1, #0x1f
    // 0x835ae4: stur            x3, [fp, #-0x30]
    // 0x835ae8: r1 = 0
    //     0x835ae8: movz            x1, #0
    // 0x835aec: CheckStackOverflow
    //     0x835aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835af0: cmp             SP, x16
    //     0x835af4: b.ls            #0x836918
    // 0x835af8: LoadField: r4 = r2->field_b
    //     0x835af8: ldur            w4, [x2, #0xb]
    // 0x835afc: r5 = LoadInt32Instr(r4)
    //     0x835afc: sbfx            x5, x4, #1, #0x1f
    // 0x835b00: cmp             x3, x5
    // 0x835b04: b.ne            #0x83673c
    // 0x835b08: cmp             x1, x5
    // 0x835b0c: b.ge            #0x835bc0
    // 0x835b10: LoadField: r4 = r2->field_f
    //     0x835b10: ldur            w4, [x2, #0xf]
    // 0x835b14: DecompressPointer r4
    //     0x835b14: add             x4, x4, HEAP, lsl #32
    // 0x835b18: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x835b18: add             x16, x4, x1, lsl #2
    //     0x835b1c: ldur            w5, [x16, #0xf]
    // 0x835b20: DecompressPointer r5
    //     0x835b20: add             x5, x5, HEAP, lsl #32
    // 0x835b24: add             x4, x1, #1
    // 0x835b28: stur            x4, [fp, #-0x28]
    // 0x835b2c: LoadField: r6 = r5->field_7
    //     0x835b2c: ldur            w6, [x5, #7]
    // 0x835b30: DecompressPointer r6
    //     0x835b30: add             x6, x6, HEAP, lsl #32
    // 0x835b34: stur            x6, [fp, #-0x90]
    // 0x835b38: LoadField: r7 = r5->field_f
    //     0x835b38: ldur            w7, [x5, #0xf]
    // 0x835b3c: DecompressPointer r7
    //     0x835b3c: add             x7, x7, HEAP, lsl #32
    // 0x835b40: stur            x7, [fp, #-0x78]
    // 0x835b44: LoadField: r8 = r5->field_b
    //     0x835b44: ldur            w8, [x5, #0xb]
    // 0x835b48: DecompressPointer r8
    //     0x835b48: add             x8, x8, HEAP, lsl #32
    // 0x835b4c: stur            x8, [fp, #-0x68]
    // 0x835b50: LoadField: r9 = r5->field_13
    //     0x835b50: ldur            w9, [x5, #0x13]
    // 0x835b54: DecompressPointer r9
    //     0x835b54: add             x9, x9, HEAP, lsl #32
    // 0x835b58: stur            x9, [fp, #-0x48]
    // 0x835b5c: ArrayLoad: r10 = r5[0]  ; List_4
    //     0x835b5c: ldur            w10, [x5, #0x17]
    // 0x835b60: DecompressPointer r10
    //     0x835b60: add             x10, x10, HEAP, lsl #32
    // 0x835b64: stur            x10, [fp, #-0x40]
    // 0x835b68: LoadField: r1 = r5->field_1b
    //     0x835b68: ldur            w1, [x5, #0x1b]
    // 0x835b6c: DecompressPointer r1
    //     0x835b6c: add             x1, x1, HEAP, lsl #32
    // 0x835b70: cmp             w1, NULL
    // 0x835b74: b.ne            #0x835b80
    // 0x835b78: r0 = Null
    //     0x835b78: mov             x0, NULL
    // 0x835b7c: b               #0x835b84
    // 0x835b80: r0 = toMatrix4()
    //     0x835b80: bl              #0x837b70  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x835b84: ldur            x16, [fp, #-0x40]
    // 0x835b88: stp             x0, x16, [SP]
    // 0x835b8c: ldur            x2, [fp, #-0x10]
    // 0x835b90: ldur            x3, [fp, #-0x90]
    // 0x835b94: ldur            x5, [fp, #-0x78]
    // 0x835b98: ldur            x6, [fp, #-0x68]
    // 0x835b9c: ldur            x7, [fp, #-0x48]
    // 0x835ba0: r1 = Instance_VectorGraphicsCodec
    //     0x835ba0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x835ba4: ldr             x1, [x1, #0xab0]
    // 0x835ba8: r0 = writeTextPosition()
    //     0x835ba8: bl              #0x83797c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextPosition
    // 0x835bac: ldur            x1, [fp, #-0x28]
    // 0x835bb0: ldur            x0, [fp, #-8]
    // 0x835bb4: ldur            x2, [fp, #-0xa0]
    // 0x835bb8: ldur            x3, [fp, #-0x30]
    // 0x835bbc: b               #0x835aec
    // 0x835bc0: LoadField: r4 = r0->field_23
    //     0x835bc0: ldur            w4, [x0, #0x23]
    // 0x835bc4: DecompressPointer r4
    //     0x835bc4: add             x4, x4, HEAP, lsl #32
    // 0x835bc8: stur            x4, [fp, #-0x40]
    // 0x835bcc: LoadField: r1 = r4->field_b
    //     0x835bcc: ldur            w1, [x4, #0xb]
    // 0x835bd0: r8 = LoadInt32Instr(r1)
    //     0x835bd0: sbfx            x8, x1, #1, #0x1f
    // 0x835bd4: stur            x8, [fp, #-0x30]
    // 0x835bd8: r1 = 0
    //     0x835bd8: movz            x1, #0
    // 0x835bdc: CheckStackOverflow
    //     0x835bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835be0: cmp             SP, x16
    //     0x835be4: b.ls            #0x836920
    // 0x835be8: LoadField: r2 = r4->field_b
    //     0x835be8: ldur            w2, [x4, #0xb]
    // 0x835bec: r3 = LoadInt32Instr(r2)
    //     0x835bec: sbfx            x3, x2, #1, #0x1f
    // 0x835bf0: cmp             x8, x3
    // 0x835bf4: b.ne            #0x83671c
    // 0x835bf8: cmp             x1, x3
    // 0x835bfc: b.ge            #0x835c98
    // 0x835c00: LoadField: r2 = r4->field_f
    //     0x835c00: ldur            w2, [x4, #0xf]
    // 0x835c04: DecompressPointer r2
    //     0x835c04: add             x2, x2, HEAP, lsl #32
    // 0x835c08: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x835c08: add             x16, x2, x1, lsl #2
    //     0x835c0c: ldur            w3, [x16, #0xf]
    // 0x835c10: DecompressPointer r3
    //     0x835c10: add             x3, x3, HEAP, lsl #32
    // 0x835c14: add             x9, x1, #1
    // 0x835c18: stur            x9, [fp, #-0x28]
    // 0x835c1c: LoadField: r1 = r3->field_7
    //     0x835c1c: ldur            w1, [x3, #7]
    // 0x835c20: DecompressPointer r1
    //     0x835c20: add             x1, x1, HEAP, lsl #32
    // 0x835c24: LoadField: r7 = r3->field_1b
    //     0x835c24: ldur            w7, [x3, #0x1b]
    // 0x835c28: DecompressPointer r7
    //     0x835c28: add             x7, x7, HEAP, lsl #32
    // 0x835c2c: LoadField: d1 = r3->field_b
    //     0x835c2c: ldur            d1, [x3, #0xb]
    // 0x835c30: LoadField: r2 = r3->field_1f
    //     0x835c30: ldur            w2, [x3, #0x1f]
    // 0x835c34: DecompressPointer r2
    //     0x835c34: add             x2, x2, HEAP, lsl #32
    // 0x835c38: LoadField: r5 = r2->field_7
    //     0x835c38: ldur            x5, [x2, #7]
    // 0x835c3c: LoadField: d0 = r3->field_13
    //     0x835c3c: ldur            d0, [x3, #0x13]
    // 0x835c40: LoadField: r2 = r3->field_23
    //     0x835c40: ldur            w2, [x3, #0x23]
    // 0x835c44: DecompressPointer r2
    //     0x835c44: add             x2, x2, HEAP, lsl #32
    // 0x835c48: LoadField: r6 = r2->field_7
    //     0x835c48: ldur            x6, [x2, #7]
    // 0x835c4c: LoadField: r2 = r3->field_27
    //     0x835c4c: ldur            w2, [x3, #0x27]
    // 0x835c50: DecompressPointer r2
    //     0x835c50: add             x2, x2, HEAP, lsl #32
    // 0x835c54: LoadField: r10 = r2->field_7
    //     0x835c54: ldur            x10, [x2, #7]
    // 0x835c58: LoadField: r2 = r3->field_2b
    //     0x835c58: ldur            w2, [x3, #0x2b]
    // 0x835c5c: DecompressPointer r2
    //     0x835c5c: add             x2, x2, HEAP, lsl #32
    // 0x835c60: LoadField: r3 = r2->field_7
    //     0x835c60: ldur            x3, [x2, #7]
    // 0x835c64: stp             x1, x5, [SP]
    // 0x835c68: ldur            x2, [fp, #-0x10]
    // 0x835c6c: mov             x5, x3
    // 0x835c70: mov             x3, x6
    // 0x835c74: mov             x6, x10
    // 0x835c78: r1 = Instance_VectorGraphicsCodec
    //     0x835c78: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x835c7c: ldr             x1, [x1, #0xab0]
    // 0x835c80: r0 = writeTextConfig()
    //     0x835c80: bl              #0x837584  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextConfig
    // 0x835c84: ldur            x1, [fp, #-0x28]
    // 0x835c88: ldur            x0, [fp, #-8]
    // 0x835c8c: ldur            x4, [fp, #-0x40]
    // 0x835c90: ldur            x8, [fp, #-0x30]
    // 0x835c94: b               #0x835bdc
    // 0x835c98: LoadField: r3 = r0->field_37
    //     0x835c98: ldur            w3, [x0, #0x37]
    // 0x835c9c: DecompressPointer r3
    //     0x835c9c: add             x3, x3, HEAP, lsl #32
    // 0x835ca0: stur            x3, [fp, #-0xb0]
    // 0x835ca4: LoadField: r1 = r3->field_b
    //     0x835ca4: ldur            w1, [x3, #0xb]
    // 0x835ca8: r4 = LoadInt32Instr(r1)
    //     0x835ca8: sbfx            x4, x1, #1, #0x1f
    // 0x835cac: stur            x4, [fp, #-0x30]
    // 0x835cb0: LoadField: r5 = r0->field_2f
    //     0x835cb0: ldur            w5, [x0, #0x2f]
    // 0x835cb4: DecompressPointer r5
    //     0x835cb4: add             x5, x5, HEAP, lsl #32
    // 0x835cb8: stur            x5, [fp, #-0xa8]
    // 0x835cbc: LoadField: r6 = r0->field_2b
    //     0x835cbc: ldur            w6, [x0, #0x2b]
    // 0x835cc0: DecompressPointer r6
    //     0x835cc0: add             x6, x6, HEAP, lsl #32
    // 0x835cc4: stur            x6, [fp, #-0x90]
    // 0x835cc8: r1 = 0
    //     0x835cc8: movz            x1, #0
    // 0x835ccc: ldur            x10, [fp, #-0x10]
    // 0x835cd0: ldur            x9, [fp, #-0x18]
    // 0x835cd4: ldur            x8, [fp, #-0x20]
    // 0x835cd8: ldur            x7, [fp, #-0x60]
    // 0x835cdc: CheckStackOverflow
    //     0x835cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835ce0: cmp             SP, x16
    //     0x835ce4: b.ls            #0x836928
    // 0x835ce8: LoadField: r2 = r3->field_b
    //     0x835ce8: ldur            w2, [x3, #0xb]
    // 0x835cec: r11 = LoadInt32Instr(r2)
    //     0x835cec: sbfx            x11, x2, #1, #0x1f
    // 0x835cf0: cmp             x4, x11
    // 0x835cf4: b.ne            #0x8366fc
    // 0x835cf8: cmp             x1, x11
    // 0x835cfc: b.ge            #0x836620
    // 0x835d00: LoadField: r2 = r3->field_f
    //     0x835d00: ldur            w2, [x3, #0xf]
    // 0x835d04: DecompressPointer r2
    //     0x835d04: add             x2, x2, HEAP, lsl #32
    // 0x835d08: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x835d08: add             x16, x2, x1, lsl #2
    //     0x835d0c: ldur            w11, [x16, #0xf]
    // 0x835d10: DecompressPointer r11
    //     0x835d10: add             x11, x11, HEAP, lsl #32
    // 0x835d14: stur            x11, [fp, #-0x78]
    // 0x835d18: add             x12, x1, #1
    // 0x835d1c: stur            x12, [fp, #-0x28]
    // 0x835d20: LoadField: r1 = r11->field_b
    //     0x835d20: ldur            w1, [x11, #0xb]
    // 0x835d24: DecompressPointer r1
    //     0x835d24: add             x1, x1, HEAP, lsl #32
    // 0x835d28: LoadField: r2 = r1->field_7
    //     0x835d28: ldur            x2, [x1, #7]
    // 0x835d2c: cmp             x2, #4
    // 0x835d30: b.gt            #0x83629c
    // 0x835d34: cmp             x2, #2
    // 0x835d38: b.gt            #0x83613c
    // 0x835d3c: cmp             x2, #1
    // 0x835d40: b.gt            #0x836068
    // 0x835d44: cmp             x2, #0
    // 0x835d48: b.gt            #0x836678
    // 0x835d4c: LoadField: r13 = r11->field_13
    //     0x835d4c: ldur            w13, [x11, #0x13]
    // 0x835d50: DecompressPointer r13
    //     0x835d50: add             x13, x13, HEAP, lsl #32
    // 0x835d54: stur            x13, [fp, #-0x68]
    // 0x835d58: LoadField: r14 = r9->field_f
    //     0x835d58: ldur            w14, [x9, #0xf]
    // 0x835d5c: DecompressPointer r14
    //     0x835d5c: add             x14, x14, HEAP, lsl #32
    // 0x835d60: mov             x1, x9
    // 0x835d64: mov             x2, x13
    // 0x835d68: stur            x14, [fp, #-0x48]
    // 0x835d6c: r0 = _getValueOrData()
    //     0x835d6c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x835d70: mov             x1, x0
    // 0x835d74: ldur            x0, [fp, #-0x48]
    // 0x835d78: cmp             w0, w1
    // 0x835d7c: b.eq            #0x835edc
    // 0x835d80: ldur            x5, [fp, #-0x10]
    // 0x835d84: ldur            x4, [fp, #-0x18]
    // 0x835d88: ldur            x3, [fp, #-0x60]
    // 0x835d8c: ldur            x6, [fp, #-0x78]
    // 0x835d90: LoadField: r2 = r6->field_f
    //     0x835d90: ldur            w2, [x6, #0xf]
    // 0x835d94: DecompressPointer r2
    //     0x835d94: add             x2, x2, HEAP, lsl #32
    // 0x835d98: r0 = LoadClassIdInstr(r3)
    //     0x835d98: ldur            x0, [x3, #-1]
    //     0x835d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x835da0: mov             x1, x3
    // 0x835da4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x835da4: add             lr, x0, #0x35e
    //     0x835da8: ldr             lr, [x21, lr, lsl #3]
    //     0x835dac: blr             lr
    // 0x835db0: mov             x3, x0
    // 0x835db4: stur            x3, [fp, #-0x48]
    // 0x835db8: cmp             w3, NULL
    // 0x835dbc: b.eq            #0x836930
    // 0x835dc0: ldur            x4, [fp, #-0x18]
    // 0x835dc4: r0 = LoadClassIdInstr(r4)
    //     0x835dc4: ldur            x0, [x4, #-1]
    //     0x835dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x835dcc: mov             x1, x4
    // 0x835dd0: ldur            x2, [fp, #-0x68]
    // 0x835dd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x835dd4: add             lr, x0, #0x35e
    //     0x835dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x835ddc: blr             lr
    // 0x835de0: stur            x0, [fp, #-0xc0]
    // 0x835de4: cmp             w0, NULL
    // 0x835de8: b.eq            #0x836934
    // 0x835dec: ldur            x3, [fp, #-0x78]
    // 0x835df0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x835df0: ldur            w4, [x3, #0x17]
    // 0x835df4: DecompressPointer r4
    //     0x835df4: add             x4, x4, HEAP, lsl #32
    // 0x835df8: ldur            x1, [fp, #-0x10]
    // 0x835dfc: stur            x4, [fp, #-0xb8]
    // 0x835e00: r2 = Instance__CurrentSection
    //     0x835e00: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x835e04: ldr             x2, [x2, #0xd98]
    // 0x835e08: r0 = _checkPhase()
    //     0x835e08: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x835e0c: ldur            x1, [fp, #-0x10]
    // 0x835e10: r0 = _addCommandsTag()
    //     0x835e10: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x835e14: ldur            x0, [fp, #-0x10]
    // 0x835e18: LoadField: r2 = r0->field_7
    //     0x835e18: ldur            w2, [x0, #7]
    // 0x835e1c: DecompressPointer r2
    //     0x835e1c: add             x2, x2, HEAP, lsl #32
    // 0x835e20: stur            x2, [fp, #-0xc8]
    // 0x835e24: LoadField: r1 = r2->field_b
    //     0x835e24: ldur            w1, [x2, #0xb]
    // 0x835e28: LoadField: r3 = r2->field_f
    //     0x835e28: ldur            w3, [x2, #0xf]
    // 0x835e2c: DecompressPointer r3
    //     0x835e2c: add             x3, x3, HEAP, lsl #32
    // 0x835e30: LoadField: r4 = r3->field_b
    //     0x835e30: ldur            w4, [x3, #0xb]
    // 0x835e34: r3 = LoadInt32Instr(r1)
    //     0x835e34: sbfx            x3, x1, #1, #0x1f
    // 0x835e38: stur            x3, [fp, #-0x70]
    // 0x835e3c: r1 = LoadInt32Instr(r4)
    //     0x835e3c: sbfx            x1, x4, #1, #0x1f
    // 0x835e40: cmp             x3, x1
    // 0x835e44: b.ne            #0x835e50
    // 0x835e48: mov             x1, x2
    // 0x835e4c: r0 = _growToNextCapacity()
    //     0x835e4c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x835e50: ldur            x2, [fp, #-0x48]
    // 0x835e54: ldur            x3, [fp, #-0xc0]
    // 0x835e58: ldur            x4, [fp, #-0xb8]
    // 0x835e5c: ldur            x0, [fp, #-0xc8]
    // 0x835e60: ldur            x1, [fp, #-0x70]
    // 0x835e64: add             x5, x1, #1
    // 0x835e68: lsl             x6, x5, #1
    // 0x835e6c: StoreField: r0->field_b = r6
    //     0x835e6c: stur            w6, [x0, #0xb]
    // 0x835e70: LoadField: r5 = r0->field_f
    //     0x835e70: ldur            w5, [x0, #0xf]
    // 0x835e74: DecompressPointer r5
    //     0x835e74: add             x5, x5, HEAP, lsl #32
    // 0x835e78: add             x0, x5, x1, lsl #2
    // 0x835e7c: r16 = 60
    //     0x835e7c: movz            x16, #0x3c
    // 0x835e80: StoreField: r0->field_f = r16
    //     0x835e80: stur            w16, [x0, #0xf]
    // 0x835e84: r0 = LoadInt32Instr(r2)
    //     0x835e84: sbfx            x0, x2, #1, #0x1f
    //     0x835e88: tbz             w2, #0, #0x835e90
    //     0x835e8c: ldur            x0, [x2, #7]
    // 0x835e90: ldur            x1, [fp, #-0x10]
    // 0x835e94: mov             x2, x0
    // 0x835e98: r0 = _putUint16()
    //     0x835e98: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x835e9c: ldur            x0, [fp, #-0xc0]
    // 0x835ea0: r2 = LoadInt32Instr(r0)
    //     0x835ea0: sbfx            x2, x0, #1, #0x1f
    //     0x835ea4: tbz             w0, #0, #0x835eac
    //     0x835ea8: ldur            x2, [x0, #7]
    // 0x835eac: ldur            x1, [fp, #-0x10]
    // 0x835eb0: r0 = _putUint16()
    //     0x835eb0: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x835eb4: ldur            x0, [fp, #-0xb8]
    // 0x835eb8: cmp             w0, NULL
    // 0x835ebc: b.ne            #0x835ec8
    // 0x835ec0: r2 = 65535
    //     0x835ec0: orr             x2, xzr, #0xffff
    // 0x835ec4: b               #0x835ed4
    // 0x835ec8: r2 = LoadInt32Instr(r0)
    //     0x835ec8: sbfx            x2, x0, #1, #0x1f
    //     0x835ecc: tbz             w0, #0, #0x835ed4
    //     0x835ed0: ldur            x2, [x0, #7]
    // 0x835ed4: ldur            x1, [fp, #-0x10]
    // 0x835ed8: r0 = _putUint16()
    //     0x835ed8: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x835edc: ldur            x0, [fp, #-0x20]
    // 0x835ee0: LoadField: r3 = r0->field_f
    //     0x835ee0: ldur            w3, [x0, #0xf]
    // 0x835ee4: DecompressPointer r3
    //     0x835ee4: add             x3, x3, HEAP, lsl #32
    // 0x835ee8: mov             x1, x0
    // 0x835eec: ldur            x2, [fp, #-0x68]
    // 0x835ef0: stur            x3, [fp, #-0x48]
    // 0x835ef4: r0 = _getValueOrData()
    //     0x835ef4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x835ef8: mov             x1, x0
    // 0x835efc: ldur            x0, [fp, #-0x48]
    // 0x835f00: cmp             w0, w1
    // 0x835f04: b.eq            #0x836604
    // 0x835f08: ldur            x4, [fp, #-0x10]
    // 0x835f0c: ldur            x3, [fp, #-0x20]
    // 0x835f10: ldur            x6, [fp, #-0x60]
    // 0x835f14: ldur            x5, [fp, #-0x78]
    // 0x835f18: LoadField: r2 = r5->field_f
    //     0x835f18: ldur            w2, [x5, #0xf]
    // 0x835f1c: DecompressPointer r2
    //     0x835f1c: add             x2, x2, HEAP, lsl #32
    // 0x835f20: r0 = LoadClassIdInstr(r6)
    //     0x835f20: ldur            x0, [x6, #-1]
    //     0x835f24: ubfx            x0, x0, #0xc, #0x14
    // 0x835f28: mov             x1, x6
    // 0x835f2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x835f2c: add             lr, x0, #0x35e
    //     0x835f30: ldr             lr, [x21, lr, lsl #3]
    //     0x835f34: blr             lr
    // 0x835f38: mov             x3, x0
    // 0x835f3c: stur            x3, [fp, #-0x48]
    // 0x835f40: cmp             w3, NULL
    // 0x835f44: b.eq            #0x836938
    // 0x835f48: ldur            x4, [fp, #-0x20]
    // 0x835f4c: r0 = LoadClassIdInstr(r4)
    //     0x835f4c: ldur            x0, [x4, #-1]
    //     0x835f50: ubfx            x0, x0, #0xc, #0x14
    // 0x835f54: mov             x1, x4
    // 0x835f58: ldur            x2, [fp, #-0x68]
    // 0x835f5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x835f5c: add             lr, x0, #0x35e
    //     0x835f60: ldr             lr, [x21, lr, lsl #3]
    //     0x835f64: blr             lr
    // 0x835f68: stur            x0, [fp, #-0xb8]
    // 0x835f6c: cmp             w0, NULL
    // 0x835f70: b.eq            #0x83693c
    // 0x835f74: ldur            x3, [fp, #-0x78]
    // 0x835f78: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x835f78: ldur            w4, [x3, #0x17]
    // 0x835f7c: DecompressPointer r4
    //     0x835f7c: add             x4, x4, HEAP, lsl #32
    // 0x835f80: ldur            x1, [fp, #-0x10]
    // 0x835f84: stur            x4, [fp, #-0x68]
    // 0x835f88: r2 = Instance__CurrentSection
    //     0x835f88: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x835f8c: ldr             x2, [x2, #0xd98]
    // 0x835f90: r0 = _checkPhase()
    //     0x835f90: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x835f94: ldur            x1, [fp, #-0x10]
    // 0x835f98: r0 = _addCommandsTag()
    //     0x835f98: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x835f9c: ldur            x0, [fp, #-0x10]
    // 0x835fa0: LoadField: r2 = r0->field_7
    //     0x835fa0: ldur            w2, [x0, #7]
    // 0x835fa4: DecompressPointer r2
    //     0x835fa4: add             x2, x2, HEAP, lsl #32
    // 0x835fa8: stur            x2, [fp, #-0xc0]
    // 0x835fac: LoadField: r1 = r2->field_b
    //     0x835fac: ldur            w1, [x2, #0xb]
    // 0x835fb0: LoadField: r3 = r2->field_f
    //     0x835fb0: ldur            w3, [x2, #0xf]
    // 0x835fb4: DecompressPointer r3
    //     0x835fb4: add             x3, x3, HEAP, lsl #32
    // 0x835fb8: LoadField: r4 = r3->field_b
    //     0x835fb8: ldur            w4, [x3, #0xb]
    // 0x835fbc: r3 = LoadInt32Instr(r1)
    //     0x835fbc: sbfx            x3, x1, #1, #0x1f
    // 0x835fc0: stur            x3, [fp, #-0x70]
    // 0x835fc4: r1 = LoadInt32Instr(r4)
    //     0x835fc4: sbfx            x1, x4, #1, #0x1f
    // 0x835fc8: cmp             x3, x1
    // 0x835fcc: b.ne            #0x835fd8
    // 0x835fd0: mov             x1, x2
    // 0x835fd4: r0 = _growToNextCapacity()
    //     0x835fd4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x835fd8: ldur            x2, [fp, #-0x48]
    // 0x835fdc: ldur            x3, [fp, #-0xb8]
    // 0x835fe0: ldur            x4, [fp, #-0x68]
    // 0x835fe4: ldur            x0, [fp, #-0xc0]
    // 0x835fe8: ldur            x1, [fp, #-0x70]
    // 0x835fec: add             x5, x1, #1
    // 0x835ff0: lsl             x6, x5, #1
    // 0x835ff4: StoreField: r0->field_b = r6
    //     0x835ff4: stur            w6, [x0, #0xb]
    // 0x835ff8: LoadField: r5 = r0->field_f
    //     0x835ff8: ldur            w5, [x0, #0xf]
    // 0x835ffc: DecompressPointer r5
    //     0x835ffc: add             x5, x5, HEAP, lsl #32
    // 0x836000: add             x0, x5, x1, lsl #2
    // 0x836004: r16 = 60
    //     0x836004: movz            x16, #0x3c
    // 0x836008: StoreField: r0->field_f = r16
    //     0x836008: stur            w16, [x0, #0xf]
    // 0x83600c: r0 = LoadInt32Instr(r2)
    //     0x83600c: sbfx            x0, x2, #1, #0x1f
    //     0x836010: tbz             w2, #0, #0x836018
    //     0x836014: ldur            x0, [x2, #7]
    // 0x836018: ldur            x1, [fp, #-0x10]
    // 0x83601c: mov             x2, x0
    // 0x836020: r0 = _putUint16()
    //     0x836020: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x836024: ldur            x0, [fp, #-0xb8]
    // 0x836028: r2 = LoadInt32Instr(r0)
    //     0x836028: sbfx            x2, x0, #1, #0x1f
    //     0x83602c: tbz             w0, #0, #0x836034
    //     0x836030: ldur            x2, [x0, #7]
    // 0x836034: ldur            x1, [fp, #-0x10]
    // 0x836038: r0 = _putUint16()
    //     0x836038: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x83603c: ldur            x0, [fp, #-0x68]
    // 0x836040: cmp             w0, NULL
    // 0x836044: b.ne            #0x836050
    // 0x836048: r2 = 65535
    //     0x836048: orr             x2, xzr, #0xffff
    // 0x83604c: b               #0x83605c
    // 0x836050: r2 = LoadInt32Instr(r0)
    //     0x836050: sbfx            x2, x0, #1, #0x1f
    //     0x836054: tbz             w0, #0, #0x83605c
    //     0x836058: ldur            x2, [x0, #7]
    // 0x83605c: ldur            x1, [fp, #-0x10]
    // 0x836060: r0 = _putUint16()
    //     0x836060: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x836064: b               #0x836604
    // 0x836068: mov             x4, x10
    // 0x83606c: mov             x5, x9
    // 0x836070: mov             x3, x11
    // 0x836074: LoadField: r2 = r3->field_13
    //     0x836074: ldur            w2, [x3, #0x13]
    // 0x836078: DecompressPointer r2
    //     0x836078: add             x2, x2, HEAP, lsl #32
    // 0x83607c: r0 = LoadClassIdInstr(r5)
    //     0x83607c: ldur            x0, [x5, #-1]
    //     0x836080: ubfx            x0, x0, #0xc, #0x14
    // 0x836084: mov             x1, x5
    // 0x836088: r0 = GDT[cid_x0 + 0x35e]()
    //     0x836088: add             lr, x0, #0x35e
    //     0x83608c: ldr             lr, [x21, lr, lsl #3]
    //     0x836090: blr             lr
    // 0x836094: stur            x0, [fp, #-0x48]
    // 0x836098: cmp             w0, NULL
    // 0x83609c: b.eq            #0x836940
    // 0x8360a0: ldur            x1, [fp, #-0x10]
    // 0x8360a4: r2 = Instance__CurrentSection
    //     0x8360a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x8360a8: ldr             x2, [x2, #0xd98]
    // 0x8360ac: r0 = _checkPhase()
    //     0x8360ac: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8360b0: ldur            x1, [fp, #-0x10]
    // 0x8360b4: r0 = _addCommandsTag()
    //     0x8360b4: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x8360b8: ldur            x0, [fp, #-0x10]
    // 0x8360bc: LoadField: r2 = r0->field_7
    //     0x8360bc: ldur            w2, [x0, #7]
    // 0x8360c0: DecompressPointer r2
    //     0x8360c0: add             x2, x2, HEAP, lsl #32
    // 0x8360c4: stur            x2, [fp, #-0x68]
    // 0x8360c8: LoadField: r1 = r2->field_b
    //     0x8360c8: ldur            w1, [x2, #0xb]
    // 0x8360cc: LoadField: r3 = r2->field_f
    //     0x8360cc: ldur            w3, [x2, #0xf]
    // 0x8360d0: DecompressPointer r3
    //     0x8360d0: add             x3, x3, HEAP, lsl #32
    // 0x8360d4: LoadField: r4 = r3->field_b
    //     0x8360d4: ldur            w4, [x3, #0xb]
    // 0x8360d8: r3 = LoadInt32Instr(r1)
    //     0x8360d8: sbfx            x3, x1, #1, #0x1f
    // 0x8360dc: stur            x3, [fp, #-0x70]
    // 0x8360e0: r1 = LoadInt32Instr(r4)
    //     0x8360e0: sbfx            x1, x4, #1, #0x1f
    // 0x8360e4: cmp             x3, x1
    // 0x8360e8: b.ne            #0x8360f4
    // 0x8360ec: mov             x1, x2
    // 0x8360f0: r0 = _growToNextCapacity()
    //     0x8360f0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8360f4: ldur            x2, [fp, #-0x48]
    // 0x8360f8: ldur            x0, [fp, #-0x68]
    // 0x8360fc: ldur            x1, [fp, #-0x70]
    // 0x836100: add             x3, x1, #1
    // 0x836104: lsl             x4, x3, #1
    // 0x836108: StoreField: r0->field_b = r4
    //     0x836108: stur            w4, [x0, #0xb]
    // 0x83610c: LoadField: r3 = r0->field_f
    //     0x83610c: ldur            w3, [x0, #0xf]
    // 0x836110: DecompressPointer r3
    //     0x836110: add             x3, x3, HEAP, lsl #32
    // 0x836114: add             x0, x3, x1, lsl #2
    // 0x836118: r16 = 74
    //     0x836118: movz            x16, #0x4a
    // 0x83611c: StoreField: r0->field_f = r16
    //     0x83611c: stur            w16, [x0, #0xf]
    // 0x836120: r0 = LoadInt32Instr(r2)
    //     0x836120: sbfx            x0, x2, #1, #0x1f
    //     0x836124: tbz             w2, #0, #0x83612c
    //     0x836128: ldur            x0, [x2, #7]
    // 0x83612c: ldur            x1, [fp, #-0x10]
    // 0x836130: mov             x2, x0
    // 0x836134: r0 = _putUint16()
    //     0x836134: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x836138: b               #0x836604
    // 0x83613c: mov             x3, x11
    // 0x836140: cmp             x2, #3
    // 0x836144: b.gt            #0x8361cc
    // 0x836148: ldur            x0, [fp, #-0x10]
    // 0x83614c: mov             x1, x0
    // 0x836150: r2 = Instance__CurrentSection
    //     0x836150: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x836154: ldr             x2, [x2, #0xd98]
    // 0x836158: r0 = _checkPhase()
    //     0x836158: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x83615c: ldur            x1, [fp, #-0x10]
    // 0x836160: r0 = _addCommandsTag()
    //     0x836160: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x836164: ldur            x0, [fp, #-0x10]
    // 0x836168: LoadField: r2 = r0->field_7
    //     0x836168: ldur            w2, [x0, #7]
    // 0x83616c: DecompressPointer r2
    //     0x83616c: add             x2, x2, HEAP, lsl #32
    // 0x836170: stur            x2, [fp, #-0x48]
    // 0x836174: LoadField: r1 = r2->field_b
    //     0x836174: ldur            w1, [x2, #0xb]
    // 0x836178: LoadField: r3 = r2->field_f
    //     0x836178: ldur            w3, [x2, #0xf]
    // 0x83617c: DecompressPointer r3
    //     0x83617c: add             x3, x3, HEAP, lsl #32
    // 0x836180: LoadField: r4 = r3->field_b
    //     0x836180: ldur            w4, [x3, #0xb]
    // 0x836184: r3 = LoadInt32Instr(r1)
    //     0x836184: sbfx            x3, x1, #1, #0x1f
    // 0x836188: stur            x3, [fp, #-0x70]
    // 0x83618c: r1 = LoadInt32Instr(r4)
    //     0x83618c: sbfx            x1, x4, #1, #0x1f
    // 0x836190: cmp             x3, x1
    // 0x836194: b.ne            #0x8361a0
    // 0x836198: mov             x1, x2
    // 0x83619c: r0 = _growToNextCapacity()
    //     0x83619c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8361a0: ldur            x0, [fp, #-0x48]
    // 0x8361a4: ldur            x1, [fp, #-0x70]
    // 0x8361a8: add             x2, x1, #1
    // 0x8361ac: lsl             x3, x2, #1
    // 0x8361b0: StoreField: r0->field_b = r3
    //     0x8361b0: stur            w3, [x0, #0xb]
    // 0x8361b4: LoadField: r2 = r0->field_f
    //     0x8361b4: ldur            w2, [x0, #0xf]
    // 0x8361b8: DecompressPointer r2
    //     0x8361b8: add             x2, x2, HEAP, lsl #32
    // 0x8361bc: add             x0, x2, x1, lsl #2
    // 0x8361c0: r16 = 76
    //     0x8361c0: movz            x16, #0x4c
    // 0x8361c4: StoreField: r0->field_f = r16
    //     0x8361c4: stur            w16, [x0, #0xf]
    // 0x8361c8: b               #0x836604
    // 0x8361cc: ldur            x4, [fp, #-0x10]
    // 0x8361d0: ldur            x5, [fp, #-0x60]
    // 0x8361d4: LoadField: r2 = r3->field_f
    //     0x8361d4: ldur            w2, [x3, #0xf]
    // 0x8361d8: DecompressPointer r2
    //     0x8361d8: add             x2, x2, HEAP, lsl #32
    // 0x8361dc: r0 = LoadClassIdInstr(r5)
    //     0x8361dc: ldur            x0, [x5, #-1]
    //     0x8361e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8361e4: mov             x1, x5
    // 0x8361e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8361e8: add             lr, x0, #0x35e
    //     0x8361ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8361f0: blr             lr
    // 0x8361f4: stur            x0, [fp, #-0x48]
    // 0x8361f8: cmp             w0, NULL
    // 0x8361fc: b.eq            #0x836944
    // 0x836200: ldur            x1, [fp, #-0x10]
    // 0x836204: r2 = Instance__CurrentSection
    //     0x836204: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x836208: ldr             x2, [x2, #0xd98]
    // 0x83620c: r0 = _checkPhase()
    //     0x83620c: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x836210: ldur            x1, [fp, #-0x10]
    // 0x836214: r0 = _addCommandsTag()
    //     0x836214: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x836218: ldur            x0, [fp, #-0x10]
    // 0x83621c: LoadField: r2 = r0->field_7
    //     0x83621c: ldur            w2, [x0, #7]
    // 0x836220: DecompressPointer r2
    //     0x836220: add             x2, x2, HEAP, lsl #32
    // 0x836224: stur            x2, [fp, #-0x68]
    // 0x836228: LoadField: r1 = r2->field_b
    //     0x836228: ldur            w1, [x2, #0xb]
    // 0x83622c: LoadField: r3 = r2->field_f
    //     0x83622c: ldur            w3, [x2, #0xf]
    // 0x836230: DecompressPointer r3
    //     0x836230: add             x3, x3, HEAP, lsl #32
    // 0x836234: LoadField: r4 = r3->field_b
    //     0x836234: ldur            w4, [x3, #0xb]
    // 0x836238: r3 = LoadInt32Instr(r1)
    //     0x836238: sbfx            x3, x1, #1, #0x1f
    // 0x83623c: stur            x3, [fp, #-0x70]
    // 0x836240: r1 = LoadInt32Instr(r4)
    //     0x836240: sbfx            x1, x4, #1, #0x1f
    // 0x836244: cmp             x3, x1
    // 0x836248: b.ne            #0x836254
    // 0x83624c: mov             x1, x2
    // 0x836250: r0 = _growToNextCapacity()
    //     0x836250: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x836254: ldur            x2, [fp, #-0x48]
    // 0x836258: ldur            x0, [fp, #-0x68]
    // 0x83625c: ldur            x1, [fp, #-0x70]
    // 0x836260: add             x3, x1, #1
    // 0x836264: lsl             x4, x3, #1
    // 0x836268: StoreField: r0->field_b = r4
    //     0x836268: stur            w4, [x0, #0xb]
    // 0x83626c: LoadField: r3 = r0->field_f
    //     0x83626c: ldur            w3, [x0, #0xf]
    // 0x836270: DecompressPointer r3
    //     0x836270: add             x3, x3, HEAP, lsl #32
    // 0x836274: add             x0, x3, x1, lsl #2
    // 0x836278: r16 = 84
    //     0x836278: movz            x16, #0x54
    // 0x83627c: StoreField: r0->field_f = r16
    //     0x83627c: stur            w16, [x0, #0xf]
    // 0x836280: r0 = LoadInt32Instr(r2)
    //     0x836280: sbfx            x0, x2, #1, #0x1f
    //     0x836284: tbz             w2, #0, #0x83628c
    //     0x836288: ldur            x0, [x2, #7]
    // 0x83628c: ldur            x1, [fp, #-0x10]
    // 0x836290: mov             x2, x0
    // 0x836294: r0 = _putUint16()
    //     0x836294: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x836298: b               #0x836604
    // 0x83629c: mov             x3, x11
    // 0x8362a0: cmp             x2, #7
    // 0x8362a4: b.gt            #0x8364ac
    // 0x8362a8: cmp             x2, #6
    // 0x8362ac: b.gt            #0x8363e0
    // 0x8362b0: cmp             x2, #5
    // 0x8362b4: b.gt            #0x83633c
    // 0x8362b8: ldur            x0, [fp, #-0x10]
    // 0x8362bc: mov             x1, x0
    // 0x8362c0: r2 = Instance__CurrentSection
    //     0x8362c0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x8362c4: ldr             x2, [x2, #0xd98]
    // 0x8362c8: r0 = _checkPhase()
    //     0x8362c8: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8362cc: ldur            x1, [fp, #-0x10]
    // 0x8362d0: r0 = _addCommandsTag()
    //     0x8362d0: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x8362d4: ldur            x2, [fp, #-0x10]
    // 0x8362d8: LoadField: r0 = r2->field_7
    //     0x8362d8: ldur            w0, [x2, #7]
    // 0x8362dc: DecompressPointer r0
    //     0x8362dc: add             x0, x0, HEAP, lsl #32
    // 0x8362e0: stur            x0, [fp, #-0x48]
    // 0x8362e4: LoadField: r1 = r0->field_b
    //     0x8362e4: ldur            w1, [x0, #0xb]
    // 0x8362e8: LoadField: r3 = r0->field_f
    //     0x8362e8: ldur            w3, [x0, #0xf]
    // 0x8362ec: DecompressPointer r3
    //     0x8362ec: add             x3, x3, HEAP, lsl #32
    // 0x8362f0: LoadField: r4 = r3->field_b
    //     0x8362f0: ldur            w4, [x3, #0xb]
    // 0x8362f4: r3 = LoadInt32Instr(r1)
    //     0x8362f4: sbfx            x3, x1, #1, #0x1f
    // 0x8362f8: stur            x3, [fp, #-0x70]
    // 0x8362fc: r1 = LoadInt32Instr(r4)
    //     0x8362fc: sbfx            x1, x4, #1, #0x1f
    // 0x836300: cmp             x3, x1
    // 0x836304: b.ne            #0x836310
    // 0x836308: mov             x1, x0
    // 0x83630c: r0 = _growToNextCapacity()
    //     0x83630c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x836310: ldur            x0, [fp, #-0x48]
    // 0x836314: ldur            x1, [fp, #-0x70]
    // 0x836318: add             x2, x1, #1
    // 0x83631c: lsl             x3, x2, #1
    // 0x836320: StoreField: r0->field_b = r3
    //     0x836320: stur            w3, [x0, #0xb]
    // 0x836324: LoadField: r2 = r0->field_f
    //     0x836324: ldur            w2, [x0, #0xf]
    // 0x836328: DecompressPointer r2
    //     0x836328: add             x2, x2, HEAP, lsl #32
    // 0x83632c: add             x0, x2, x1, lsl #2
    // 0x836330: r16 = 86
    //     0x836330: movz            x16, #0x56
    // 0x836334: StoreField: r0->field_f = r16
    //     0x836334: stur            w16, [x0, #0xf]
    // 0x836338: b               #0x836604
    // 0x83633c: ldur            x4, [fp, #-0x18]
    // 0x836340: ldur            x5, [fp, #-0x20]
    // 0x836344: LoadField: r6 = r3->field_f
    //     0x836344: ldur            w6, [x3, #0xf]
    // 0x836348: DecompressPointer r6
    //     0x836348: add             x6, x6, HEAP, lsl #32
    // 0x83634c: stur            x6, [fp, #-0x68]
    // 0x836350: cmp             w6, NULL
    // 0x836354: b.eq            #0x836948
    // 0x836358: LoadField: r7 = r3->field_13
    //     0x836358: ldur            w7, [x3, #0x13]
    // 0x83635c: DecompressPointer r7
    //     0x83635c: add             x7, x7, HEAP, lsl #32
    // 0x836360: stur            x7, [fp, #-0x48]
    // 0x836364: r0 = LoadClassIdInstr(r4)
    //     0x836364: ldur            x0, [x4, #-1]
    //     0x836368: ubfx            x0, x0, #0xc, #0x14
    // 0x83636c: mov             x1, x4
    // 0x836370: mov             x2, x7
    // 0x836374: r0 = GDT[cid_x0 + 0x35e]()
    //     0x836374: add             lr, x0, #0x35e
    //     0x836378: ldr             lr, [x21, lr, lsl #3]
    //     0x83637c: blr             lr
    // 0x836380: mov             x4, x0
    // 0x836384: ldur            x3, [fp, #-0x20]
    // 0x836388: stur            x4, [fp, #-0xb8]
    // 0x83638c: r0 = LoadClassIdInstr(r3)
    //     0x83638c: ldur            x0, [x3, #-1]
    //     0x836390: ubfx            x0, x0, #0xc, #0x14
    // 0x836394: mov             x1, x3
    // 0x836398: ldur            x2, [fp, #-0x48]
    // 0x83639c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x83639c: add             lr, x0, #0x35e
    //     0x8363a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8363a4: blr             lr
    // 0x8363a8: ldur            x3, [fp, #-0x78]
    // 0x8363ac: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x8363ac: ldur            w7, [x3, #0x17]
    // 0x8363b0: DecompressPointer r7
    //     0x8363b0: add             x7, x7, HEAP, lsl #32
    // 0x8363b4: ldur            x1, [fp, #-0x68]
    // 0x8363b8: r3 = LoadInt32Instr(r1)
    //     0x8363b8: sbfx            x3, x1, #1, #0x1f
    //     0x8363bc: tbz             w1, #0, #0x8363c4
    //     0x8363c0: ldur            x3, [x1, #7]
    // 0x8363c4: ldur            x2, [fp, #-0x10]
    // 0x8363c8: ldur            x5, [fp, #-0xb8]
    // 0x8363cc: mov             x6, x0
    // 0x8363d0: r1 = Instance_VectorGraphicsCodec
    //     0x8363d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x8363d4: ldr             x1, [x1, #0xab0]
    // 0x8363d8: r0 = writeDrawText()
    //     0x8363d8: bl              #0x837120  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawText
    // 0x8363dc: b               #0x836604
    // 0x8363e0: ldur            x2, [fp, #-0x90]
    // 0x8363e4: LoadField: r0 = r3->field_f
    //     0x8363e4: ldur            w0, [x3, #0xf]
    // 0x8363e8: DecompressPointer r0
    //     0x8363e8: add             x0, x0, HEAP, lsl #32
    // 0x8363ec: cmp             w0, NULL
    // 0x8363f0: b.eq            #0x83694c
    // 0x8363f4: LoadField: r1 = r2->field_b
    //     0x8363f4: ldur            w1, [x2, #0xb]
    // 0x8363f8: r3 = LoadInt32Instr(r0)
    //     0x8363f8: sbfx            x3, x0, #1, #0x1f
    //     0x8363fc: tbz             w0, #0, #0x836404
    //     0x836400: ldur            x3, [x0, #7]
    // 0x836404: r0 = LoadInt32Instr(r1)
    //     0x836404: sbfx            x0, x1, #1, #0x1f
    // 0x836408: mov             x1, x3
    // 0x83640c: cmp             x1, x0
    // 0x836410: b.hs            #0x836950
    // 0x836414: LoadField: r0 = r2->field_f
    //     0x836414: ldur            w0, [x2, #0xf]
    // 0x836418: DecompressPointer r0
    //     0x836418: add             x0, x0, HEAP, lsl #32
    // 0x83641c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x83641c: add             x16, x0, x3, lsl #2
    //     0x836420: ldur            w1, [x16, #0xf]
    // 0x836424: DecompressPointer r1
    //     0x836424: add             x1, x1, HEAP, lsl #32
    // 0x836428: LoadField: r3 = r1->field_7
    //     0x836428: ldur            x3, [x1, #7]
    // 0x83642c: stur            x3, [fp, #-0x70]
    // 0x836430: LoadField: r0 = r1->field_f
    //     0x836430: ldur            w0, [x1, #0xf]
    // 0x836434: DecompressPointer r0
    //     0x836434: add             x0, x0, HEAP, lsl #32
    // 0x836438: LoadField: d0 = r0->field_7
    //     0x836438: ldur            d0, [x0, #7]
    // 0x83643c: stur            d0, [fp, #-0xe8]
    // 0x836440: LoadField: d1 = r0->field_f
    //     0x836440: ldur            d1, [x0, #0xf]
    // 0x836444: stur            d1, [fp, #-0xe0]
    // 0x836448: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x836448: ldur            d2, [x0, #0x17]
    // 0x83644c: fsub            d3, d2, d0
    // 0x836450: stur            d3, [fp, #-0xd8]
    // 0x836454: LoadField: d2 = r0->field_1f
    //     0x836454: ldur            d2, [x0, #0x1f]
    // 0x836458: fsub            d4, d2, d1
    // 0x83645c: stur            d4, [fp, #-0xd0]
    // 0x836460: LoadField: r0 = r1->field_13
    //     0x836460: ldur            w0, [x1, #0x13]
    // 0x836464: DecompressPointer r0
    //     0x836464: add             x0, x0, HEAP, lsl #32
    // 0x836468: cmp             w0, NULL
    // 0x83646c: b.ne            #0x836478
    // 0x836470: r5 = Null
    //     0x836470: mov             x5, NULL
    // 0x836474: b               #0x836484
    // 0x836478: mov             x1, x0
    // 0x83647c: r0 = toMatrix4()
    //     0x83647c: bl              #0x837b70  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x836480: mov             x5, x0
    // 0x836484: ldur            x2, [fp, #-0x10]
    // 0x836488: ldur            x3, [fp, #-0x70]
    // 0x83648c: ldur            d0, [fp, #-0xe8]
    // 0x836490: ldur            d1, [fp, #-0xe0]
    // 0x836494: ldur            d2, [fp, #-0xd8]
    // 0x836498: ldur            d3, [fp, #-0xd0]
    // 0x83649c: r1 = Instance_VectorGraphicsCodec
    //     0x83649c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x8364a0: ldr             x1, [x1, #0xab0]
    // 0x8364a4: r0 = writeDrawImage()
    //     0x8364a4: bl              #0x836ff0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawImage
    // 0x8364a8: b               #0x836604
    // 0x8364ac: cmp             x2, #8
    // 0x8364b0: b.gt            #0x836554
    // 0x8364b4: ldur            x2, [fp, #-0xa8]
    // 0x8364b8: LoadField: r0 = r3->field_1b
    //     0x8364b8: ldur            w0, [x3, #0x1b]
    // 0x8364bc: DecompressPointer r0
    //     0x8364bc: add             x0, x0, HEAP, lsl #32
    // 0x8364c0: cmp             w0, NULL
    // 0x8364c4: b.eq            #0x836954
    // 0x8364c8: LoadField: r1 = r2->field_b
    //     0x8364c8: ldur            w1, [x2, #0xb]
    // 0x8364cc: r3 = LoadInt32Instr(r0)
    //     0x8364cc: sbfx            x3, x0, #1, #0x1f
    //     0x8364d0: tbz             w0, #0, #0x8364d8
    //     0x8364d4: ldur            x3, [x0, #7]
    // 0x8364d8: r0 = LoadInt32Instr(r1)
    //     0x8364d8: sbfx            x0, x1, #1, #0x1f
    // 0x8364dc: mov             x1, x3
    // 0x8364e0: cmp             x1, x0
    // 0x8364e4: b.hs            #0x836958
    // 0x8364e8: LoadField: r0 = r2->field_f
    //     0x8364e8: ldur            w0, [x2, #0xf]
    // 0x8364ec: DecompressPointer r0
    //     0x8364ec: add             x0, x0, HEAP, lsl #32
    // 0x8364f0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8364f0: add             x16, x0, x3, lsl #2
    //     0x8364f4: ldur            w1, [x16, #0xf]
    // 0x8364f8: DecompressPointer r1
    //     0x8364f8: add             x1, x1, HEAP, lsl #32
    // 0x8364fc: LoadField: d0 = r1->field_7
    //     0x8364fc: ldur            d0, [x1, #7]
    // 0x836500: stur            d0, [fp, #-0xe8]
    // 0x836504: LoadField: d1 = r1->field_f
    //     0x836504: ldur            d1, [x1, #0xf]
    // 0x836508: stur            d1, [fp, #-0xe0]
    // 0x83650c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x83650c: ldur            d2, [x1, #0x17]
    // 0x836510: stur            d2, [fp, #-0xd8]
    // 0x836514: LoadField: d3 = r1->field_1f
    //     0x836514: ldur            d3, [x1, #0x1f]
    // 0x836518: stur            d3, [fp, #-0xd0]
    // 0x83651c: LoadField: r0 = r1->field_27
    //     0x83651c: ldur            w0, [x1, #0x27]
    // 0x836520: DecompressPointer r0
    //     0x836520: add             x0, x0, HEAP, lsl #32
    // 0x836524: mov             x1, x0
    // 0x836528: r0 = toMatrix4()
    //     0x836528: bl              #0x837b70  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x83652c: ldur            x2, [fp, #-0x10]
    // 0x836530: ldur            d0, [fp, #-0xe8]
    // 0x836534: ldur            d1, [fp, #-0xe0]
    // 0x836538: ldur            d2, [fp, #-0xd8]
    // 0x83653c: ldur            d3, [fp, #-0xd0]
    // 0x836540: mov             x3, x0
    // 0x836544: r1 = Instance_VectorGraphicsCodec
    //     0x836544: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x836548: ldr             x1, [x1, #0xab0]
    // 0x83654c: r0 = writePattern()
    //     0x83654c: bl              #0x836a7c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePattern
    // 0x836550: b               #0x836604
    // 0x836554: ldur            x0, [fp, #-0x10]
    // 0x836558: LoadField: r4 = r3->field_f
    //     0x836558: ldur            w4, [x3, #0xf]
    // 0x83655c: DecompressPointer r4
    //     0x83655c: add             x4, x4, HEAP, lsl #32
    // 0x836560: stur            x4, [fp, #-0x48]
    // 0x836564: cmp             w4, NULL
    // 0x836568: b.eq            #0x83695c
    // 0x83656c: mov             x1, x0
    // 0x836570: r2 = Instance__CurrentSection
    //     0x836570: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x836574: ldr             x2, [x2, #0xd98]
    // 0x836578: r0 = _checkPhase()
    //     0x836578: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x83657c: ldur            x1, [fp, #-0x10]
    // 0x836580: r0 = _addCommandsTag()
    //     0x836580: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x836584: ldur            x0, [fp, #-0x10]
    // 0x836588: LoadField: r2 = r0->field_7
    //     0x836588: ldur            w2, [x0, #7]
    // 0x83658c: DecompressPointer r2
    //     0x83658c: add             x2, x2, HEAP, lsl #32
    // 0x836590: stur            x2, [fp, #-0x68]
    // 0x836594: LoadField: r1 = r2->field_b
    //     0x836594: ldur            w1, [x2, #0xb]
    // 0x836598: LoadField: r3 = r2->field_f
    //     0x836598: ldur            w3, [x2, #0xf]
    // 0x83659c: DecompressPointer r3
    //     0x83659c: add             x3, x3, HEAP, lsl #32
    // 0x8365a0: LoadField: r4 = r3->field_b
    //     0x8365a0: ldur            w4, [x3, #0xb]
    // 0x8365a4: r3 = LoadInt32Instr(r1)
    //     0x8365a4: sbfx            x3, x1, #1, #0x1f
    // 0x8365a8: stur            x3, [fp, #-0x70]
    // 0x8365ac: r1 = LoadInt32Instr(r4)
    //     0x8365ac: sbfx            x1, x4, #1, #0x1f
    // 0x8365b0: cmp             x3, x1
    // 0x8365b4: b.ne            #0x8365c0
    // 0x8365b8: mov             x1, x2
    // 0x8365bc: r0 = _growToNextCapacity()
    //     0x8365bc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8365c0: ldur            x2, [fp, #-0x48]
    // 0x8365c4: ldur            x0, [fp, #-0x68]
    // 0x8365c8: ldur            x1, [fp, #-0x70]
    // 0x8365cc: add             x3, x1, #1
    // 0x8365d0: lsl             x4, x3, #1
    // 0x8365d4: StoreField: r0->field_b = r4
    //     0x8365d4: stur            w4, [x0, #0xb]
    // 0x8365d8: LoadField: r3 = r0->field_f
    //     0x8365d8: ldur            w3, [x0, #0xf]
    // 0x8365dc: DecompressPointer r3
    //     0x8365dc: add             x3, x3, HEAP, lsl #32
    // 0x8365e0: add             x0, x3, x1, lsl #2
    // 0x8365e4: r16 = 102
    //     0x8365e4: movz            x16, #0x66
    // 0x8365e8: StoreField: r0->field_f = r16
    //     0x8365e8: stur            w16, [x0, #0xf]
    // 0x8365ec: r0 = LoadInt32Instr(r2)
    //     0x8365ec: sbfx            x0, x2, #1, #0x1f
    //     0x8365f0: tbz             w2, #0, #0x8365f8
    //     0x8365f4: ldur            x0, [x2, #7]
    // 0x8365f8: ldur            x1, [fp, #-0x10]
    // 0x8365fc: mov             x2, x0
    // 0x836600: r0 = _putUint16()
    //     0x836600: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x836604: ldur            x1, [fp, #-0x28]
    // 0x836608: ldur            x0, [fp, #-8]
    // 0x83660c: ldur            x3, [fp, #-0xb0]
    // 0x836610: ldur            x5, [fp, #-0xa8]
    // 0x836614: ldur            x6, [fp, #-0x90]
    // 0x836618: ldur            x4, [fp, #-0x30]
    // 0x83661c: b               #0x835ccc
    // 0x836620: ldur            x1, [fp, #-0x10]
    // 0x836624: r0 = done()
    //     0x836624: bl              #0x83696c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::done
    // 0x836628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x836628: ldur            w1, [x0, #0x17]
    // 0x83662c: DecompressPointer r1
    //     0x83662c: add             x1, x1, HEAP, lsl #32
    // 0x836630: stur            x1, [fp, #-0x10]
    // 0x836634: r0 = _ByteBuffer()
    //     0x836634: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x836638: mov             x1, x0
    // 0x83663c: ldur            x0, [fp, #-0x10]
    // 0x836640: StoreField: r1->field_7 = r0
    //     0x836640: stur            w0, [x1, #7]
    // 0x836644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x836644: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x836648: r0 = asUint8List()
    //     0x836648: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x83664c: LeaveFrame
    //     0x83664c: mov             SP, fp
    //     0x836650: ldp             fp, lr, [SP], #0x10
    // 0x836654: ret
    //     0x836654: ret             
    // 0x836658: mov             x0, x6
    // 0x83665c: r0 = ConcurrentModificationError()
    //     0x83665c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x836660: mov             x1, x0
    // 0x836664: ldur            x0, [fp, #-0x88]
    // 0x836668: StoreField: r1->field_b = r0
    //     0x836668: stur            w0, [x1, #0xb]
    // 0x83666c: mov             x0, x1
    // 0x836670: r0 = Throw()
    //     0x836670: bl              #0xc6e4f4  ; ThrowStub
    // 0x836674: brk             #0
    // 0x836678: mov             x2, x9
    // 0x83667c: mov             x3, x11
    // 0x836680: LoadField: r1 = r0->field_1f
    //     0x836680: ldur            w1, [x0, #0x1f]
    // 0x836684: DecompressPointer r1
    //     0x836684: add             x1, x1, HEAP, lsl #32
    // 0x836688: LoadField: r0 = r3->field_f
    //     0x836688: ldur            w0, [x3, #0xf]
    // 0x83668c: DecompressPointer r0
    //     0x83668c: add             x0, x0, HEAP, lsl #32
    // 0x836690: cmp             w0, NULL
    // 0x836694: b.eq            #0x836960
    // 0x836698: LoadField: r4 = r1->field_b
    //     0x836698: ldur            w4, [x1, #0xb]
    // 0x83669c: r1 = LoadInt32Instr(r0)
    //     0x83669c: sbfx            x1, x0, #1, #0x1f
    //     0x8366a0: tbz             w0, #0, #0x8366a8
    //     0x8366a4: ldur            x1, [x0, #7]
    // 0x8366a8: r0 = LoadInt32Instr(r4)
    //     0x8366a8: sbfx            x0, x4, #1, #0x1f
    // 0x8366ac: cmp             x1, x0
    // 0x8366b0: b.hs            #0x836964
    // 0x8366b4: LoadField: r0 = r3->field_13
    //     0x8366b4: ldur            w0, [x3, #0x13]
    // 0x8366b8: DecompressPointer r0
    //     0x8366b8: add             x0, x0, HEAP, lsl #32
    // 0x8366bc: r1 = LoadClassIdInstr(r2)
    //     0x8366bc: ldur            x1, [x2, #-1]
    //     0x8366c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8366c4: mov             x16, x2
    // 0x8366c8: mov             x2, x1
    // 0x8366cc: mov             x1, x16
    // 0x8366d0: mov             x16, x0
    // 0x8366d4: mov             x0, x2
    // 0x8366d8: mov             x2, x16
    // 0x8366dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8366dc: add             lr, x0, #0x35e
    //     0x8366e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8366e4: blr             lr
    // 0x8366e8: cmp             w0, NULL
    // 0x8366ec: b.eq            #0x836968
    // 0x8366f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8366f0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8366f4: r0 = Throw()
    //     0x8366f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8366f8: brk             #0
    // 0x8366fc: mov             x0, x3
    // 0x836700: r0 = ConcurrentModificationError()
    //     0x836700: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x836704: mov             x1, x0
    // 0x836708: ldur            x0, [fp, #-0xb0]
    // 0x83670c: StoreField: r1->field_b = r0
    //     0x83670c: stur            w0, [x1, #0xb]
    // 0x836710: mov             x0, x1
    // 0x836714: r0 = Throw()
    //     0x836714: bl              #0xc6e4f4  ; ThrowStub
    // 0x836718: brk             #0
    // 0x83671c: mov             x0, x4
    // 0x836720: r0 = ConcurrentModificationError()
    //     0x836720: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x836724: mov             x1, x0
    // 0x836728: ldur            x0, [fp, #-0x40]
    // 0x83672c: StoreField: r1->field_b = r0
    //     0x83672c: stur            w0, [x1, #0xb]
    // 0x836730: mov             x0, x1
    // 0x836734: r0 = Throw()
    //     0x836734: bl              #0xc6e4f4  ; ThrowStub
    // 0x836738: brk             #0
    // 0x83673c: mov             x0, x2
    // 0x836740: r0 = ConcurrentModificationError()
    //     0x836740: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x836744: mov             x1, x0
    // 0x836748: ldur            x0, [fp, #-0xa0]
    // 0x83674c: StoreField: r1->field_b = r0
    //     0x83674c: stur            w0, [x1, #0xb]
    // 0x836750: mov             x0, x1
    // 0x836754: r0 = Throw()
    //     0x836754: bl              #0xc6e4f4  ; ThrowStub
    // 0x836758: brk             #0
    // 0x83675c: mov             x0, x3
    // 0x836760: r0 = ConcurrentModificationError()
    //     0x836760: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x836764: mov             x1, x0
    // 0x836768: ldur            x0, [fp, #-0x58]
    // 0x83676c: StoreField: r1->field_b = r0
    //     0x83676c: stur            w0, [x1, #0xb]
    // 0x836770: mov             x0, x1
    // 0x836774: r0 = Throw()
    //     0x836774: bl              #0xc6e4f4  ; ThrowStub
    // 0x836778: brk             #0
    // 0x83677c: mov             x0, x4
    // 0x836780: r0 = ConcurrentModificationError()
    //     0x836780: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x836784: mov             x1, x0
    // 0x836788: ldur            x0, [fp, #-0x50]
    // 0x83678c: StoreField: r1->field_b = r0
    //     0x83678c: stur            w0, [x1, #0xb]
    // 0x836790: mov             x0, x1
    // 0x836794: r0 = Throw()
    //     0x836794: bl              #0xc6e4f4  ; ThrowStub
    // 0x836798: brk             #0
    // 0x83679c: mov             x0, x4
    // 0x8367a0: r0 = ConcurrentModificationError()
    //     0x8367a0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8367a4: mov             x1, x0
    // 0x8367a8: ldur            x0, [fp, #-0x50]
    // 0x8367ac: StoreField: r1->field_b = r0
    //     0x8367ac: stur            w0, [x1, #0xb]
    // 0x8367b0: mov             x0, x1
    // 0x8367b4: r0 = Throw()
    //     0x8367b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8367b8: brk             #0
    // 0x8367bc: mov             x0, x6
    // 0x8367c0: r0 = ConcurrentModificationError()
    //     0x8367c0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8367c4: mov             x1, x0
    // 0x8367c8: ldur            x0, [fp, #-0x38]
    // 0x8367cc: StoreField: r1->field_b = r0
    //     0x8367cc: stur            w0, [x1, #0xb]
    // 0x8367d0: mov             x0, x1
    // 0x8367d4: r0 = Throw()
    //     0x8367d4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8367d8: brk             #0
    // 0x8367dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8367dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8367e0: b               #0x834e60
    // 0x8367e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8367e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8367e8: b               #0x834efc
    // 0x8367ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8367ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8367f0: b               #0x834f90
    // 0x8367f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8367f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8367f8: b               #0x835064
    // 0x8367fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8367fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836800: b               #0x835348
    // 0x836804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836808: b               #0x8353f0
    // 0x83680c: stp             q0, q1, [SP, #-0x20]!
    // 0x836810: stp             x0, x3, [SP, #-0x10]!
    // 0x836814: r0 = AllocateDouble()
    //     0x836814: bl              #0xc70240  ; AllocateDoubleStub
    // 0x836818: mov             x4, x0
    // 0x83681c: ldp             x0, x3, [SP], #0x10
    // 0x836820: ldp             q0, q1, [SP], #0x20
    // 0x836824: b               #0x835504
    // 0x836828: SaveReg d0
    //     0x836828: str             q0, [SP, #-0x10]!
    // 0x83682c: SaveReg r2
    //     0x83682c: str             x2, [SP, #-8]!
    // 0x836830: r0 = AllocateDouble()
    //     0x836830: bl              #0xc70240  ; AllocateDoubleStub
    // 0x836834: RestoreReg r2
    //     0x836834: ldr             x2, [SP], #8
    // 0x836838: RestoreReg d0
    //     0x836838: ldr             q0, [SP], #0x10
    // 0x83683c: b               #0x835554
    // 0x836840: stp             q0, q1, [SP, #-0x20]!
    // 0x836844: stp             x0, x4, [SP, #-0x10]!
    // 0x836848: r0 = AllocateDouble()
    //     0x836848: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83684c: mov             x3, x0
    // 0x836850: ldp             x0, x4, [SP], #0x10
    // 0x836854: ldp             q0, q1, [SP], #0x20
    // 0x836858: b               #0x835658
    // 0x83685c: SaveReg d0
    //     0x83685c: str             q0, [SP, #-0x10]!
    // 0x836860: SaveReg r2
    //     0x836860: str             x2, [SP, #-8]!
    // 0x836864: r0 = AllocateDouble()
    //     0x836864: bl              #0xc70240  ; AllocateDoubleStub
    // 0x836868: RestoreReg r2
    //     0x836868: ldr             x2, [SP], #8
    // 0x83686c: RestoreReg d0
    //     0x83686c: ldr             q0, [SP], #0x10
    // 0x836870: b               #0x8356a8
    // 0x836874: stp             q4, q5, [SP, #-0x20]!
    // 0x836878: stp             q2, q3, [SP, #-0x20]!
    // 0x83687c: stp             q0, q1, [SP, #-0x20]!
    // 0x836880: stp             x0, x3, [SP, #-0x10]!
    // 0x836884: r0 = AllocateDouble()
    //     0x836884: bl              #0xc70240  ; AllocateDoubleStub
    // 0x836888: mov             x4, x0
    // 0x83688c: ldp             x0, x3, [SP], #0x10
    // 0x836890: ldp             q0, q1, [SP], #0x20
    // 0x836894: ldp             q2, q3, [SP], #0x20
    // 0x836898: ldp             q4, q5, [SP], #0x20
    // 0x83689c: b               #0x8357d4
    // 0x8368a0: SaveReg d0
    //     0x8368a0: str             q0, [SP, #-0x10]!
    // 0x8368a4: SaveReg r2
    //     0x8368a4: str             x2, [SP, #-8]!
    // 0x8368a8: r0 = AllocateDouble()
    //     0x8368a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8368ac: RestoreReg r2
    //     0x8368ac: ldr             x2, [SP], #8
    // 0x8368b0: RestoreReg d0
    //     0x8368b0: ldr             q0, [SP], #0x10
    // 0x8368b4: b               #0x835824
    // 0x8368b8: SaveReg d0
    //     0x8368b8: str             q0, [SP, #-0x10]!
    // 0x8368bc: SaveReg r2
    //     0x8368bc: str             x2, [SP, #-8]!
    // 0x8368c0: r0 = AllocateDouble()
    //     0x8368c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8368c4: RestoreReg r2
    //     0x8368c4: ldr             x2, [SP], #8
    // 0x8368c8: RestoreReg d0
    //     0x8368c8: ldr             q0, [SP], #0x10
    // 0x8368cc: b               #0x835858
    // 0x8368d0: SaveReg d0
    //     0x8368d0: str             q0, [SP, #-0x10]!
    // 0x8368d4: SaveReg r2
    //     0x8368d4: str             x2, [SP, #-8]!
    // 0x8368d8: r0 = AllocateDouble()
    //     0x8368d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8368dc: RestoreReg r2
    //     0x8368dc: ldr             x2, [SP], #8
    // 0x8368e0: RestoreReg d0
    //     0x8368e0: ldr             q0, [SP], #0x10
    // 0x8368e4: b               #0x83588c
    // 0x8368e8: SaveReg d0
    //     0x8368e8: str             q0, [SP, #-0x10]!
    // 0x8368ec: SaveReg r2
    //     0x8368ec: str             x2, [SP, #-8]!
    // 0x8368f0: r0 = AllocateDouble()
    //     0x8368f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8368f4: RestoreReg r2
    //     0x8368f4: ldr             x2, [SP], #8
    // 0x8368f8: RestoreReg d0
    //     0x8368f8: ldr             q0, [SP], #0x10
    // 0x8368fc: b               #0x8358c0
    // 0x836900: SaveReg d0
    //     0x836900: str             q0, [SP, #-0x10]!
    // 0x836904: SaveReg r2
    //     0x836904: str             x2, [SP, #-8]!
    // 0x836908: r0 = AllocateDouble()
    //     0x836908: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83690c: RestoreReg r2
    //     0x83690c: ldr             x2, [SP], #8
    // 0x836910: RestoreReg d0
    //     0x836910: ldr             q0, [SP], #0x10
    // 0x836914: b               #0x8358f4
    // 0x836918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83691c: b               #0x835af8
    // 0x836920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836924: b               #0x835be8
    // 0x836928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83692c: b               #0x835ce8
    // 0x836930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836934: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836938: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83693c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83693c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836940: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836944: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836948: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83694c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83694c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836950: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836954: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836958: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83695c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836964: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836968: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeShader(/* No info */) {
    // ** addr: 0x838594, size: 0x6f0
    // 0x838594: EnterFrame
    //     0x838594: stp             fp, lr, [SP, #-0x10]!
    //     0x838598: mov             fp, SP
    // 0x83859c: AllocStack(0xa0)
    //     0x83859c: sub             SP, SP, #0xa0
    // 0x8385a0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8385a0: mov             x4, x1
    //     0x8385a4: mov             x0, x3
    //     0x8385a8: stur            x3, [fp, #-0x18]
    //     0x8385ac: mov             x3, x2
    //     0x8385b0: stur            x1, [fp, #-8]
    //     0x8385b4: stur            x2, [fp, #-0x10]
    // 0x8385b8: CheckStackOverflow
    //     0x8385b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8385bc: cmp             SP, x16
    //     0x8385c0: b.ls            #0x838c0c
    // 0x8385c4: cmp             w4, NULL
    // 0x8385c8: b.ne            #0x8385dc
    // 0x8385cc: r0 = Null
    //     0x8385cc: mov             x0, NULL
    // 0x8385d0: LeaveFrame
    //     0x8385d0: mov             SP, fp
    //     0x8385d4: ldp             fp, lr, [SP], #0x10
    // 0x8385d8: ret
    //     0x8385d8: ret             
    // 0x8385dc: r1 = LoadClassIdInstr(r4)
    //     0x8385dc: ldur            x1, [x4, #-1]
    //     0x8385e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8385e4: cmp             x1, #0x174
    // 0x8385e8: b.ne            #0x838844
    // 0x8385ec: LoadField: r1 = r4->field_1f
    //     0x8385ec: ldur            w1, [x4, #0x1f]
    // 0x8385f0: DecompressPointer r1
    //     0x8385f0: add             x1, x1, HEAP, lsl #32
    // 0x8385f4: LoadField: d0 = r1->field_7
    //     0x8385f4: ldur            d0, [x1, #7]
    // 0x8385f8: stur            d0, [fp, #-0x90]
    // 0x8385fc: LoadField: d1 = r1->field_f
    //     0x8385fc: ldur            d1, [x1, #0xf]
    // 0x838600: stur            d1, [fp, #-0x88]
    // 0x838604: LoadField: r1 = r4->field_23
    //     0x838604: ldur            w1, [x4, #0x23]
    // 0x838608: DecompressPointer r1
    //     0x838608: add             x1, x1, HEAP, lsl #32
    // 0x83860c: LoadField: d2 = r1->field_7
    //     0x83860c: ldur            d2, [x1, #7]
    // 0x838610: stur            d2, [fp, #-0x80]
    // 0x838614: LoadField: d3 = r1->field_f
    //     0x838614: ldur            d3, [x1, #0xf]
    // 0x838618: stur            d3, [fp, #-0x78]
    // 0x83861c: r1 = <int>
    //     0x83861c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x838620: r2 = 0
    //     0x838620: movz            x2, #0
    // 0x838624: r0 = _GrowableList()
    //     0x838624: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x838628: ldur            x2, [fp, #-8]
    // 0x83862c: stur            x0, [fp, #-0x48]
    // 0x838630: LoadField: r3 = r2->field_b
    //     0x838630: ldur            w3, [x2, #0xb]
    // 0x838634: DecompressPointer r3
    //     0x838634: add             x3, x3, HEAP, lsl #32
    // 0x838638: stur            x3, [fp, #-0x40]
    // 0x83863c: cmp             w3, NULL
    // 0x838640: b.eq            #0x838c14
    // 0x838644: LoadField: r1 = r3->field_b
    //     0x838644: ldur            w1, [x3, #0xb]
    // 0x838648: r4 = LoadInt32Instr(r1)
    //     0x838648: sbfx            x4, x1, #1, #0x1f
    // 0x83864c: stur            x4, [fp, #-0x38]
    // 0x838650: r1 = 0
    //     0x838650: movz            x1, #0
    // 0x838654: CheckStackOverflow
    //     0x838654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838658: cmp             SP, x16
    //     0x83865c: b.ls            #0x838c18
    // 0x838660: LoadField: r5 = r3->field_b
    //     0x838660: ldur            w5, [x3, #0xb]
    // 0x838664: r6 = LoadInt32Instr(r5)
    //     0x838664: sbfx            x6, x5, #1, #0x1f
    // 0x838668: cmp             x4, x6
    // 0x83866c: b.ne            #0x838b80
    // 0x838670: cmp             x1, x6
    // 0x838674: b.ge            #0x838740
    // 0x838678: LoadField: r5 = r3->field_f
    //     0x838678: ldur            w5, [x3, #0xf]
    // 0x83867c: DecompressPointer r5
    //     0x83867c: add             x5, x5, HEAP, lsl #32
    // 0x838680: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x838680: add             x16, x5, x1, lsl #2
    //     0x838684: ldur            w6, [x16, #0xf]
    // 0x838688: DecompressPointer r6
    //     0x838688: add             x6, x6, HEAP, lsl #32
    // 0x83868c: add             x5, x1, #1
    // 0x838690: stur            x5, [fp, #-0x30]
    // 0x838694: LoadField: r7 = r6->field_7
    //     0x838694: ldur            x7, [x6, #7]
    // 0x838698: stur            x7, [fp, #-0x28]
    // 0x83869c: LoadField: r1 = r0->field_b
    //     0x83869c: ldur            w1, [x0, #0xb]
    // 0x8386a0: LoadField: r6 = r0->field_f
    //     0x8386a0: ldur            w6, [x0, #0xf]
    // 0x8386a4: DecompressPointer r6
    //     0x8386a4: add             x6, x6, HEAP, lsl #32
    // 0x8386a8: LoadField: r8 = r6->field_b
    //     0x8386a8: ldur            w8, [x6, #0xb]
    // 0x8386ac: r6 = LoadInt32Instr(r1)
    //     0x8386ac: sbfx            x6, x1, #1, #0x1f
    // 0x8386b0: stur            x6, [fp, #-0x20]
    // 0x8386b4: r1 = LoadInt32Instr(r8)
    //     0x8386b4: sbfx            x1, x8, #1, #0x1f
    // 0x8386b8: cmp             x6, x1
    // 0x8386bc: b.ne            #0x8386c8
    // 0x8386c0: mov             x1, x0
    // 0x8386c4: r0 = _growToNextCapacity()
    //     0x8386c4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8386c8: ldur            x5, [fp, #-0x48]
    // 0x8386cc: ldur            x2, [fp, #-0x28]
    // 0x8386d0: ldur            x3, [fp, #-0x20]
    // 0x8386d4: add             x0, x3, #1
    // 0x8386d8: lsl             x1, x0, #1
    // 0x8386dc: StoreField: r5->field_b = r1
    //     0x8386dc: stur            w1, [x5, #0xb]
    // 0x8386e0: LoadField: r4 = r5->field_f
    //     0x8386e0: ldur            w4, [x5, #0xf]
    // 0x8386e4: DecompressPointer r4
    //     0x8386e4: add             x4, x4, HEAP, lsl #32
    // 0x8386e8: r0 = BoxInt64Instr(r2)
    //     0x8386e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8386ec: cmp             x2, x0, asr #1
    //     0x8386f0: b.eq            #0x8386fc
    //     0x8386f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8386f8: stur            x2, [x0, #7]
    // 0x8386fc: mov             x1, x4
    // 0x838700: ArrayStore: r1[r3] = r0  ; List_4
    //     0x838700: add             x25, x1, x3, lsl #2
    //     0x838704: add             x25, x25, #0xf
    //     0x838708: str             w0, [x25]
    //     0x83870c: tbz             w0, #0, #0x838728
    //     0x838710: ldurb           w16, [x1, #-1]
    //     0x838714: ldurb           w17, [x0, #-1]
    //     0x838718: and             x16, x17, x16, lsr #2
    //     0x83871c: tst             x16, HEAP, lsr #32
    //     0x838720: b.eq            #0x838728
    //     0x838724: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x838728: ldur            x1, [fp, #-0x30]
    // 0x83872c: ldur            x2, [fp, #-8]
    // 0x838730: mov             x0, x5
    // 0x838734: ldur            x3, [fp, #-0x40]
    // 0x838738: ldur            x4, [fp, #-0x38]
    // 0x83873c: b               #0x838654
    // 0x838740: mov             x5, x0
    // 0x838744: LoadField: r0 = r5->field_b
    //     0x838744: ldur            w0, [x5, #0xb]
    // 0x838748: stur            x0, [fp, #-0x50]
    // 0x83874c: r4 = LoadInt32Instr(r0)
    //     0x83874c: sbfx            x4, x0, #1, #0x1f
    // 0x838750: stur            x4, [fp, #-0x20]
    // 0x838754: tbz             x4, #0x3f, #0x83876c
    // 0x838758: mov             x2, x0
    // 0x83875c: mov             x3, x4
    // 0x838760: r1 = 0
    //     0x838760: movz            x1, #0
    // 0x838764: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x838764: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x838768: r0 = checkValidRange()
    //     0x838768: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x83876c: ldur            x2, [fp, #-8]
    // 0x838770: ldur            x4, [fp, #-0x50]
    // 0x838774: r0 = AllocateInt32Array()
    //     0x838774: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x838778: mov             x1, x0
    // 0x83877c: ldur            x3, [fp, #-0x20]
    // 0x838780: ldur            x5, [fp, #-0x48]
    // 0x838784: r2 = 0
    //     0x838784: movz            x2, #0
    // 0x838788: r6 = 0
    //     0x838788: movz            x6, #0
    // 0x83878c: stur            x0, [fp, #-0x48]
    // 0x838790: r0 = _slowSetRange()
    //     0x838790: bl              #0xaf8d38  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x838794: ldur            x0, [fp, #-8]
    // 0x838798: LoadField: r5 = r0->field_f
    //     0x838798: ldur            w5, [x0, #0xf]
    // 0x83879c: DecompressPointer r5
    //     0x83879c: add             x5, x5, HEAP, lsl #32
    // 0x8387a0: stur            x5, [fp, #-0x58]
    // 0x8387a4: cmp             w5, NULL
    // 0x8387a8: b.eq            #0x838c20
    // 0x8387ac: LoadField: r4 = r5->field_b
    //     0x8387ac: ldur            w4, [x5, #0xb]
    // 0x8387b0: stur            x4, [fp, #-0x50]
    // 0x8387b4: r6 = LoadInt32Instr(r4)
    //     0x8387b4: sbfx            x6, x4, #1, #0x1f
    // 0x8387b8: stur            x6, [fp, #-0x20]
    // 0x8387bc: tbz             x6, #0x3f, #0x8387d4
    // 0x8387c0: mov             x2, x4
    // 0x8387c4: mov             x3, x6
    // 0x8387c8: r1 = 0
    //     0x8387c8: movz            x1, #0
    // 0x8387cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8387cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8387d0: r0 = checkValidRange()
    //     0x8387d0: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x8387d4: ldur            x2, [fp, #-8]
    // 0x8387d8: ldur            x4, [fp, #-0x50]
    // 0x8387dc: r0 = AllocateFloat32Array()
    //     0x8387dc: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x8387e0: mov             x1, x0
    // 0x8387e4: ldur            x3, [fp, #-0x20]
    // 0x8387e8: ldur            x5, [fp, #-0x58]
    // 0x8387ec: r2 = 0
    //     0x8387ec: movz            x2, #0
    // 0x8387f0: r6 = 0
    //     0x8387f0: movz            x6, #0
    // 0x8387f4: stur            x0, [fp, #-0x50]
    // 0x8387f8: r0 = _slowSetRange()
    //     0x8387f8: bl              #0xaf516c  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x8387fc: ldur            x0, [fp, #-8]
    // 0x838800: LoadField: r1 = r0->field_13
    //     0x838800: ldur            w1, [x0, #0x13]
    // 0x838804: DecompressPointer r1
    //     0x838804: add             x1, x1, HEAP, lsl #32
    // 0x838808: cmp             w1, NULL
    // 0x83880c: b.eq            #0x838c24
    // 0x838810: LoadField: r6 = r1->field_7
    //     0x838810: ldur            x6, [x1, #7]
    // 0x838814: ldur            x2, [fp, #-0x18]
    // 0x838818: ldur            x3, [fp, #-0x48]
    // 0x83881c: ldur            d0, [fp, #-0x90]
    // 0x838820: ldur            d1, [fp, #-0x88]
    // 0x838824: ldur            x5, [fp, #-0x50]
    // 0x838828: ldur            d2, [fp, #-0x80]
    // 0x83882c: ldur            d3, [fp, #-0x78]
    // 0x838830: r1 = Instance_VectorGraphicsCodec
    //     0x838830: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x838834: ldr             x1, [x1, #0xab0]
    // 0x838838: r0 = writeLinearGradient()
    //     0x838838: bl              #0x83901c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeLinearGradient
    // 0x83883c: mov             x2, x0
    // 0x838840: b               #0x838b4c
    // 0x838844: cmp             x1, #0x173
    // 0x838848: b.ne            #0x838bc0
    // 0x83884c: ldur            x0, [fp, #-8]
    // 0x838850: LoadField: r1 = r0->field_1f
    //     0x838850: ldur            w1, [x0, #0x1f]
    // 0x838854: DecompressPointer r1
    //     0x838854: add             x1, x1, HEAP, lsl #32
    // 0x838858: LoadField: d0 = r1->field_7
    //     0x838858: ldur            d0, [x1, #7]
    // 0x83885c: stur            d0, [fp, #-0x88]
    // 0x838860: LoadField: d1 = r1->field_f
    //     0x838860: ldur            d1, [x1, #0xf]
    // 0x838864: stur            d1, [fp, #-0x80]
    // 0x838868: LoadField: d2 = r0->field_23
    //     0x838868: ldur            d2, [x0, #0x23]
    // 0x83886c: stur            d2, [fp, #-0x78]
    // 0x838870: LoadField: r1 = r0->field_2b
    //     0x838870: ldur            w1, [x0, #0x2b]
    // 0x838874: DecompressPointer r1
    //     0x838874: add             x1, x1, HEAP, lsl #32
    // 0x838878: cmp             w1, NULL
    // 0x83887c: b.ne            #0x838888
    // 0x838880: r5 = Null
    //     0x838880: mov             x5, NULL
    // 0x838884: b               #0x8388bc
    // 0x838888: LoadField: d3 = r1->field_7
    //     0x838888: ldur            d3, [x1, #7]
    // 0x83888c: r2 = inline_Allocate_Double()
    //     0x83888c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x838890: add             x2, x2, #0x10
    //     0x838894: cmp             x3, x2
    //     0x838898: b.ls            #0x838c28
    //     0x83889c: str             x2, [THR, #0x60]  ; THR::top
    //     0x8388a0: sub             x2, x2, #0xf
    //     0x8388a4: movz            x3, #0xe19c
    //     0x8388a8: movk            x3, #0x3, lsl #16
    //     0x8388ac: stur            x3, [x2, #-1]
    // 0x8388b0: dmb             ishst
    // 0x8388b4: StoreField: r2->field_7 = d3
    //     0x8388b4: stur            d3, [x2, #7]
    // 0x8388b8: mov             x5, x2
    // 0x8388bc: stur            x5, [fp, #-0x50]
    // 0x8388c0: cmp             w1, NULL
    // 0x8388c4: b.ne            #0x8388d0
    // 0x8388c8: r6 = Null
    //     0x8388c8: mov             x6, NULL
    // 0x8388cc: b               #0x838904
    // 0x8388d0: LoadField: d3 = r1->field_f
    //     0x8388d0: ldur            d3, [x1, #0xf]
    // 0x8388d4: r1 = inline_Allocate_Double()
    //     0x8388d4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8388d8: add             x1, x1, #0x10
    //     0x8388dc: cmp             x2, x1
    //     0x8388e0: b.ls            #0x838c4c
    //     0x8388e4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8388e8: sub             x1, x1, #0xf
    //     0x8388ec: movz            x2, #0xe19c
    //     0x8388f0: movk            x2, #0x3, lsl #16
    //     0x8388f4: stur            x2, [x1, #-1]
    // 0x8388f8: dmb             ishst
    // 0x8388fc: StoreField: r1->field_7 = d3
    //     0x8388fc: stur            d3, [x1, #7]
    // 0x838900: mov             x6, x1
    // 0x838904: stur            x6, [fp, #-0x48]
    // 0x838908: r1 = <int>
    //     0x838908: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x83890c: r2 = 0
    //     0x83890c: movz            x2, #0
    // 0x838910: r0 = _GrowableList()
    //     0x838910: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x838914: ldur            x2, [fp, #-8]
    // 0x838918: stur            x0, [fp, #-0x60]
    // 0x83891c: LoadField: r3 = r2->field_b
    //     0x83891c: ldur            w3, [x2, #0xb]
    // 0x838920: DecompressPointer r3
    //     0x838920: add             x3, x3, HEAP, lsl #32
    // 0x838924: stur            x3, [fp, #-0x58]
    // 0x838928: cmp             w3, NULL
    // 0x83892c: b.eq            #0x838c70
    // 0x838930: LoadField: r1 = r3->field_b
    //     0x838930: ldur            w1, [x3, #0xb]
    // 0x838934: r4 = LoadInt32Instr(r1)
    //     0x838934: sbfx            x4, x1, #1, #0x1f
    // 0x838938: stur            x4, [fp, #-0x38]
    // 0x83893c: r1 = 0
    //     0x83893c: movz            x1, #0
    // 0x838940: CheckStackOverflow
    //     0x838940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838944: cmp             SP, x16
    //     0x838948: b.ls            #0x838c74
    // 0x83894c: LoadField: r5 = r3->field_b
    //     0x83894c: ldur            w5, [x3, #0xb]
    // 0x838950: r6 = LoadInt32Instr(r5)
    //     0x838950: sbfx            x6, x5, #1, #0x1f
    // 0x838954: cmp             x4, x6
    // 0x838958: b.ne            #0x838ba0
    // 0x83895c: cmp             x1, x6
    // 0x838960: b.ge            #0x838a2c
    // 0x838964: LoadField: r5 = r3->field_f
    //     0x838964: ldur            w5, [x3, #0xf]
    // 0x838968: DecompressPointer r5
    //     0x838968: add             x5, x5, HEAP, lsl #32
    // 0x83896c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x83896c: add             x16, x5, x1, lsl #2
    //     0x838970: ldur            w6, [x16, #0xf]
    // 0x838974: DecompressPointer r6
    //     0x838974: add             x6, x6, HEAP, lsl #32
    // 0x838978: add             x5, x1, #1
    // 0x83897c: stur            x5, [fp, #-0x30]
    // 0x838980: LoadField: r7 = r6->field_7
    //     0x838980: ldur            x7, [x6, #7]
    // 0x838984: stur            x7, [fp, #-0x28]
    // 0x838988: LoadField: r1 = r0->field_b
    //     0x838988: ldur            w1, [x0, #0xb]
    // 0x83898c: LoadField: r6 = r0->field_f
    //     0x83898c: ldur            w6, [x0, #0xf]
    // 0x838990: DecompressPointer r6
    //     0x838990: add             x6, x6, HEAP, lsl #32
    // 0x838994: LoadField: r8 = r6->field_b
    //     0x838994: ldur            w8, [x6, #0xb]
    // 0x838998: r6 = LoadInt32Instr(r1)
    //     0x838998: sbfx            x6, x1, #1, #0x1f
    // 0x83899c: stur            x6, [fp, #-0x20]
    // 0x8389a0: r1 = LoadInt32Instr(r8)
    //     0x8389a0: sbfx            x1, x8, #1, #0x1f
    // 0x8389a4: cmp             x6, x1
    // 0x8389a8: b.ne            #0x8389b4
    // 0x8389ac: mov             x1, x0
    // 0x8389b0: r0 = _growToNextCapacity()
    //     0x8389b0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8389b4: ldur            x5, [fp, #-0x60]
    // 0x8389b8: ldur            x2, [fp, #-0x28]
    // 0x8389bc: ldur            x3, [fp, #-0x20]
    // 0x8389c0: add             x0, x3, #1
    // 0x8389c4: lsl             x1, x0, #1
    // 0x8389c8: StoreField: r5->field_b = r1
    //     0x8389c8: stur            w1, [x5, #0xb]
    // 0x8389cc: LoadField: r4 = r5->field_f
    //     0x8389cc: ldur            w4, [x5, #0xf]
    // 0x8389d0: DecompressPointer r4
    //     0x8389d0: add             x4, x4, HEAP, lsl #32
    // 0x8389d4: r0 = BoxInt64Instr(r2)
    //     0x8389d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8389d8: cmp             x2, x0, asr #1
    //     0x8389dc: b.eq            #0x8389e8
    //     0x8389e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8389e4: stur            x2, [x0, #7]
    // 0x8389e8: mov             x1, x4
    // 0x8389ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8389ec: add             x25, x1, x3, lsl #2
    //     0x8389f0: add             x25, x25, #0xf
    //     0x8389f4: str             w0, [x25]
    //     0x8389f8: tbz             w0, #0, #0x838a14
    //     0x8389fc: ldurb           w16, [x1, #-1]
    //     0x838a00: ldurb           w17, [x0, #-1]
    //     0x838a04: and             x16, x17, x16, lsr #2
    //     0x838a08: tst             x16, HEAP, lsr #32
    //     0x838a0c: b.eq            #0x838a14
    //     0x838a10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x838a14: ldur            x1, [fp, #-0x30]
    // 0x838a18: ldur            x2, [fp, #-8]
    // 0x838a1c: mov             x0, x5
    // 0x838a20: ldur            x3, [fp, #-0x58]
    // 0x838a24: ldur            x4, [fp, #-0x38]
    // 0x838a28: b               #0x838940
    // 0x838a2c: mov             x5, x0
    // 0x838a30: LoadField: r0 = r5->field_b
    //     0x838a30: ldur            w0, [x5, #0xb]
    // 0x838a34: stur            x0, [fp, #-0x68]
    // 0x838a38: r4 = LoadInt32Instr(r0)
    //     0x838a38: sbfx            x4, x0, #1, #0x1f
    // 0x838a3c: stur            x4, [fp, #-0x20]
    // 0x838a40: tbz             x4, #0x3f, #0x838a58
    // 0x838a44: mov             x2, x0
    // 0x838a48: mov             x3, x4
    // 0x838a4c: r1 = 0
    //     0x838a4c: movz            x1, #0
    // 0x838a50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x838a50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x838a54: r0 = checkValidRange()
    //     0x838a54: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x838a58: ldur            x2, [fp, #-8]
    // 0x838a5c: ldur            x4, [fp, #-0x68]
    // 0x838a60: r0 = AllocateInt32Array()
    //     0x838a60: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x838a64: mov             x1, x0
    // 0x838a68: ldur            x3, [fp, #-0x20]
    // 0x838a6c: ldur            x5, [fp, #-0x60]
    // 0x838a70: r2 = 0
    //     0x838a70: movz            x2, #0
    // 0x838a74: r6 = 0
    //     0x838a74: movz            x6, #0
    // 0x838a78: stur            x0, [fp, #-0x60]
    // 0x838a7c: r0 = _slowSetRange()
    //     0x838a7c: bl              #0xaf8d38  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x838a80: ldur            x0, [fp, #-8]
    // 0x838a84: LoadField: r5 = r0->field_f
    //     0x838a84: ldur            w5, [x0, #0xf]
    // 0x838a88: DecompressPointer r5
    //     0x838a88: add             x5, x5, HEAP, lsl #32
    // 0x838a8c: stur            x5, [fp, #-0x70]
    // 0x838a90: cmp             w5, NULL
    // 0x838a94: b.eq            #0x838c7c
    // 0x838a98: LoadField: r4 = r5->field_b
    //     0x838a98: ldur            w4, [x5, #0xb]
    // 0x838a9c: stur            x4, [fp, #-0x68]
    // 0x838aa0: r6 = LoadInt32Instr(r4)
    //     0x838aa0: sbfx            x6, x4, #1, #0x1f
    // 0x838aa4: stur            x6, [fp, #-0x20]
    // 0x838aa8: tbz             x6, #0x3f, #0x838ac0
    // 0x838aac: mov             x2, x4
    // 0x838ab0: mov             x3, x6
    // 0x838ab4: r1 = 0
    //     0x838ab4: movz            x1, #0
    // 0x838ab8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x838ab8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x838abc: r0 = checkValidRange()
    //     0x838abc: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x838ac0: ldur            x2, [fp, #-8]
    // 0x838ac4: ldur            x4, [fp, #-0x68]
    // 0x838ac8: r0 = AllocateFloat32Array()
    //     0x838ac8: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x838acc: mov             x1, x0
    // 0x838ad0: ldur            x3, [fp, #-0x20]
    // 0x838ad4: ldur            x5, [fp, #-0x70]
    // 0x838ad8: r2 = 0
    //     0x838ad8: movz            x2, #0
    // 0x838adc: r6 = 0
    //     0x838adc: movz            x6, #0
    // 0x838ae0: stur            x0, [fp, #-0x68]
    // 0x838ae4: r0 = _slowSetRange()
    //     0x838ae4: bl              #0xaf516c  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x838ae8: ldur            x2, [fp, #-8]
    // 0x838aec: LoadField: r0 = r2->field_13
    //     0x838aec: ldur            w0, [x2, #0x13]
    // 0x838af0: DecompressPointer r0
    //     0x838af0: add             x0, x0, HEAP, lsl #32
    // 0x838af4: cmp             w0, NULL
    // 0x838af8: b.eq            #0x838c80
    // 0x838afc: LoadField: r3 = r0->field_7
    //     0x838afc: ldur            x3, [x0, #7]
    // 0x838b00: stur            x3, [fp, #-0x20]
    // 0x838b04: LoadField: r1 = r2->field_1b
    //     0x838b04: ldur            w1, [x2, #0x1b]
    // 0x838b08: DecompressPointer r1
    //     0x838b08: add             x1, x1, HEAP, lsl #32
    // 0x838b0c: r0 = _encodeMatrix()
    //     0x838b0c: bl              #0x838f60  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeMatrix
    // 0x838b10: mov             x1, x0
    // 0x838b14: ldur            x0, [fp, #-0x20]
    // 0x838b18: stp             x1, x0, [SP]
    // 0x838b1c: ldur            x2, [fp, #-0x18]
    // 0x838b20: ldur            d0, [fp, #-0x88]
    // 0x838b24: ldur            d1, [fp, #-0x80]
    // 0x838b28: ldur            x3, [fp, #-0x60]
    // 0x838b2c: ldur            x5, [fp, #-0x50]
    // 0x838b30: ldur            x6, [fp, #-0x48]
    // 0x838b34: ldur            x7, [fp, #-0x68]
    // 0x838b38: ldur            d2, [fp, #-0x78]
    // 0x838b3c: r1 = Instance_VectorGraphicsCodec
    //     0x838b3c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Obj!VectorGraphicsCodec@bf6601
    //     0x838b40: ldr             x1, [x1, #0xab0]
    // 0x838b44: r0 = writeRadialGradient()
    //     0x838b44: bl              #0x838c84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeRadialGradient
    // 0x838b48: mov             x2, x0
    // 0x838b4c: r0 = BoxInt64Instr(r2)
    //     0x838b4c: sbfiz           x0, x2, #1, #0x1f
    //     0x838b50: cmp             x2, x0, asr #1
    //     0x838b54: b.eq            #0x838b60
    //     0x838b58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x838b5c: stur            x2, [x0, #7]
    // 0x838b60: ldur            x1, [fp, #-0x10]
    // 0x838b64: ldur            x2, [fp, #-8]
    // 0x838b68: mov             x3, x0
    // 0x838b6c: r0 = []=()
    //     0x838b6c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x838b70: r0 = Null
    //     0x838b70: mov             x0, NULL
    // 0x838b74: LeaveFrame
    //     0x838b74: mov             SP, fp
    //     0x838b78: ldp             fp, lr, [SP], #0x10
    // 0x838b7c: ret
    //     0x838b7c: ret             
    // 0x838b80: mov             x0, x3
    // 0x838b84: r0 = ConcurrentModificationError()
    //     0x838b84: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x838b88: mov             x1, x0
    // 0x838b8c: ldur            x0, [fp, #-0x40]
    // 0x838b90: StoreField: r1->field_b = r0
    //     0x838b90: stur            w0, [x1, #0xb]
    // 0x838b94: mov             x0, x1
    // 0x838b98: r0 = Throw()
    //     0x838b98: bl              #0xc6e4f4  ; ThrowStub
    // 0x838b9c: brk             #0
    // 0x838ba0: mov             x0, x3
    // 0x838ba4: r0 = ConcurrentModificationError()
    //     0x838ba4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x838ba8: mov             x1, x0
    // 0x838bac: ldur            x0, [fp, #-0x58]
    // 0x838bb0: StoreField: r1->field_b = r0
    //     0x838bb0: stur            w0, [x1, #0xb]
    // 0x838bb4: mov             x0, x1
    // 0x838bb8: r0 = Throw()
    //     0x838bb8: bl              #0xc6e4f4  ; ThrowStub
    // 0x838bbc: brk             #0
    // 0x838bc0: ldur            x0, [fp, #-8]
    // 0x838bc4: r1 = Null
    //     0x838bc4: mov             x1, NULL
    // 0x838bc8: r2 = 4
    //     0x838bc8: movz            x2, #0x4
    // 0x838bcc: r0 = AllocateArray()
    //     0x838bcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x838bd0: r16 = "illegal shader type: "
    //     0x838bd0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bde8] "illegal shader type: "
    //     0x838bd4: ldr             x16, [x16, #0xde8]
    // 0x838bd8: StoreField: r0->field_f = r16
    //     0x838bd8: stur            w16, [x0, #0xf]
    // 0x838bdc: ldur            x1, [fp, #-8]
    // 0x838be0: StoreField: r0->field_13 = r1
    //     0x838be0: stur            w1, [x0, #0x13]
    // 0x838be4: str             x0, [SP]
    // 0x838be8: r0 = _interpolate()
    //     0x838be8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x838bec: stur            x0, [fp, #-8]
    // 0x838bf0: r0 = StateError()
    //     0x838bf0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x838bf4: mov             x1, x0
    // 0x838bf8: ldur            x0, [fp, #-8]
    // 0x838bfc: StoreField: r1->field_b = r0
    //     0x838bfc: stur            w0, [x1, #0xb]
    // 0x838c00: mov             x0, x1
    // 0x838c04: r0 = Throw()
    //     0x838c04: bl              #0xc6e4f4  ; ThrowStub
    // 0x838c08: brk             #0
    // 0x838c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838c10: b               #0x8385c4
    // 0x838c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838c14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838c18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838c1c: b               #0x838660
    // 0x838c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838c20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838c24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838c28: stp             q2, q3, [SP, #-0x20]!
    // 0x838c2c: stp             q0, q1, [SP, #-0x20]!
    // 0x838c30: stp             x0, x1, [SP, #-0x10]!
    // 0x838c34: r0 = AllocateDouble()
    //     0x838c34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x838c38: mov             x2, x0
    // 0x838c3c: ldp             x0, x1, [SP], #0x10
    // 0x838c40: ldp             q0, q1, [SP], #0x20
    // 0x838c44: ldp             q2, q3, [SP], #0x20
    // 0x838c48: b               #0x8388b4
    // 0x838c4c: stp             q2, q3, [SP, #-0x20]!
    // 0x838c50: stp             q0, q1, [SP, #-0x20]!
    // 0x838c54: stp             x0, x5, [SP, #-0x10]!
    // 0x838c58: r0 = AllocateDouble()
    //     0x838c58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x838c5c: mov             x1, x0
    // 0x838c60: ldp             x0, x5, [SP], #0x10
    // 0x838c64: ldp             q0, q1, [SP], #0x20
    // 0x838c68: ldp             q2, q3, [SP], #0x20
    // 0x838c6c: b               #0x8388fc
    // 0x838c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838c70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838c78: b               #0x83894c
    // 0x838c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838c7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838c80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeMatrix(/* No info */) {
    // ** addr: 0x838f60, size: 0xbc
    // 0x838f60: EnterFrame
    //     0x838f60: stp             fp, lr, [SP, #-0x10]!
    //     0x838f64: mov             fp, SP
    // 0x838f68: CheckStackOverflow
    //     0x838f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838f6c: cmp             SP, x16
    //     0x838f70: b.ls            #0x839014
    // 0x838f74: cmp             w1, NULL
    // 0x838f78: b.eq            #0x838ff4
    // 0x838f7c: r0 = Instance_AffineMatrix
    //     0x838f7c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x838f80: ldr             x0, [x0, #0xdf8]
    // 0x838f84: LoadField: d0 = r0->field_7
    //     0x838f84: ldur            d0, [x0, #7]
    // 0x838f88: LoadField: d1 = r1->field_7
    //     0x838f88: ldur            d1, [x1, #7]
    // 0x838f8c: fcmp            d0, d1
    // 0x838f90: b.ne            #0x839004
    // 0x838f94: LoadField: d0 = r0->field_f
    //     0x838f94: ldur            d0, [x0, #0xf]
    // 0x838f98: LoadField: d1 = r1->field_f
    //     0x838f98: ldur            d1, [x1, #0xf]
    // 0x838f9c: fcmp            d0, d1
    // 0x838fa0: b.ne            #0x839004
    // 0x838fa4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x838fa4: ldur            d0, [x0, #0x17]
    // 0x838fa8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x838fa8: ldur            d1, [x1, #0x17]
    // 0x838fac: fcmp            d0, d1
    // 0x838fb0: b.ne            #0x839004
    // 0x838fb4: LoadField: d0 = r0->field_1f
    //     0x838fb4: ldur            d0, [x0, #0x1f]
    // 0x838fb8: LoadField: d1 = r1->field_1f
    //     0x838fb8: ldur            d1, [x1, #0x1f]
    // 0x838fbc: fcmp            d0, d1
    // 0x838fc0: b.ne            #0x839004
    // 0x838fc4: LoadField: d0 = r0->field_27
    //     0x838fc4: ldur            d0, [x0, #0x27]
    // 0x838fc8: LoadField: d1 = r1->field_27
    //     0x838fc8: ldur            d1, [x1, #0x27]
    // 0x838fcc: fcmp            d0, d1
    // 0x838fd0: b.ne            #0x839004
    // 0x838fd4: LoadField: d0 = r0->field_2f
    //     0x838fd4: ldur            d0, [x0, #0x2f]
    // 0x838fd8: LoadField: d1 = r1->field_2f
    //     0x838fd8: ldur            d1, [x1, #0x2f]
    // 0x838fdc: fcmp            d0, d1
    // 0x838fe0: b.ne            #0x839004
    // 0x838fe4: LoadField: d0 = r0->field_37
    //     0x838fe4: ldur            d0, [x0, #0x37]
    // 0x838fe8: LoadField: d1 = r1->field_37
    //     0x838fe8: ldur            d1, [x1, #0x37]
    // 0x838fec: fcmp            d0, d1
    // 0x838ff0: b.ne            #0x839004
    // 0x838ff4: r0 = Null
    //     0x838ff4: mov             x0, NULL
    // 0x838ff8: LeaveFrame
    //     0x838ff8: mov             SP, fp
    //     0x838ffc: ldp             fp, lr, [SP], #0x10
    // 0x839000: ret
    //     0x839000: ret             
    // 0x839004: r0 = toMatrix4()
    //     0x839004: bl              #0x837b70  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x839008: LeaveFrame
    //     0x839008: mov             SP, fp
    //     0x83900c: ldp             fp, lr, [SP], #0x10
    // 0x839010: ret
    //     0x839010: ret             
    // 0x839014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839018: b               #0x838f74
  }
  static _ parse(/* No info */) {
    // ** addr: 0x839640, size: 0x6c
    // 0x839640: EnterFrame
    //     0x839640: stp             fp, lr, [SP, #-0x10]!
    //     0x839644: mov             fp, SP
    // 0x839648: AllocStack(0x10)
    //     0x839648: sub             SP, SP, #0x10
    // 0x83964c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83964c: mov             x3, x2
    //     0x839650: stur            x2, [fp, #-0x10]
    //     0x839654: mov             x2, x1
    //     0x839658: stur            x1, [fp, #-8]
    // 0x83965c: CheckStackOverflow
    //     0x83965c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839660: cmp             SP, x16
    //     0x839664: b.ls            #0x8396a4
    // 0x839668: r0 = SvgParser()
    //     0x839668: bl              #0x84ad6c  ; AllocateSvgParserStub -> SvgParser (size=0x4c)
    // 0x83966c: mov             x1, x0
    // 0x839670: ldur            x2, [fp, #-8]
    // 0x839674: ldur            x3, [fp, #-0x10]
    // 0x839678: stur            x0, [fp, #-8]
    // 0x83967c: r0 = SvgParser()
    //     0x83967c: bl              #0x84aa28  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::SvgParser
    // 0x839680: ldur            x1, [fp, #-8]
    // 0x839684: r0 = false
    //     0x839684: add             x0, NULL, #0x30  ; false
    // 0x839688: StoreField: r1->field_1f = r0
    //     0x839688: stur            w0, [x1, #0x1f]
    // 0x83968c: StoreField: r1->field_23 = r0
    //     0x83968c: stur            w0, [x1, #0x23]
    // 0x839690: StoreField: r1->field_27 = r0
    //     0x839690: stur            w0, [x1, #0x27]
    // 0x839694: r0 = parse()
    //     0x839694: bl              #0x8396ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parse
    // 0x839698: LeaveFrame
    //     0x839698: mov             SP, fp
    //     0x83969c: ldp             fp, lr, [SP], #0x10
    // 0x8396a0: ret
    //     0x8396a0: ret             
    // 0x8396a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8396a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8396a8: b               #0x839668
  }
}
