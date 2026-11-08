// lib: , url: package:lottie/src/model/content/shape_trim_path.dart

// class id: 1049669, size: 0x8
class :: {
}

// class id: 977, size: 0x20, field offset: 0x8
class ShapeTrimPath extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0xaa88e4, size: 0x98
    // 0xaa88e4: EnterFrame
    //     0xaa88e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa88e8: mov             fp, SP
    // 0xaa88ec: AllocStack(0x8)
    //     0xaa88ec: sub             SP, SP, #8
    // 0xaa88f0: CheckStackOverflow
    //     0xaa88f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa88f4: cmp             SP, x16
    //     0xaa88f8: b.ls            #0xaa8974
    // 0xaa88fc: r1 = Null
    //     0xaa88fc: mov             x1, NULL
    // 0xaa8900: r2 = 14
    //     0xaa8900: movz            x2, #0xe
    // 0xaa8904: r0 = AllocateArray()
    //     0xaa8904: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa8908: r16 = "Trim Path: {start: "
    //     0xaa8908: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] "Trim Path: {start: "
    //     0xaa890c: ldr             x16, [x16, #0x1d0]
    // 0xaa8910: StoreField: r0->field_f = r16
    //     0xaa8910: stur            w16, [x0, #0xf]
    // 0xaa8914: ldr             x1, [fp, #0x10]
    // 0xaa8918: LoadField: r2 = r1->field_f
    //     0xaa8918: ldur            w2, [x1, #0xf]
    // 0xaa891c: DecompressPointer r2
    //     0xaa891c: add             x2, x2, HEAP, lsl #32
    // 0xaa8920: StoreField: r0->field_13 = r2
    //     0xaa8920: stur            w2, [x0, #0x13]
    // 0xaa8924: r16 = ", end: "
    //     0xaa8924: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] ", end: "
    //     0xaa8928: ldr             x16, [x16, #0x9c8]
    // 0xaa892c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa892c: stur            w16, [x0, #0x17]
    // 0xaa8930: LoadField: r2 = r1->field_13
    //     0xaa8930: ldur            w2, [x1, #0x13]
    // 0xaa8934: DecompressPointer r2
    //     0xaa8934: add             x2, x2, HEAP, lsl #32
    // 0xaa8938: StoreField: r0->field_1b = r2
    //     0xaa8938: stur            w2, [x0, #0x1b]
    // 0xaa893c: r16 = ", offset: "
    //     0xaa893c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee00] ", offset: "
    //     0xaa8940: ldr             x16, [x16, #0xe00]
    // 0xaa8944: StoreField: r0->field_1f = r16
    //     0xaa8944: stur            w16, [x0, #0x1f]
    // 0xaa8948: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa8948: ldur            w2, [x1, #0x17]
    // 0xaa894c: DecompressPointer r2
    //     0xaa894c: add             x2, x2, HEAP, lsl #32
    // 0xaa8950: StoreField: r0->field_23 = r2
    //     0xaa8950: stur            w2, [x0, #0x23]
    // 0xaa8954: r16 = "}"
    //     0xaa8954: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa8958: ldr             x16, [x16, #0x120]
    // 0xaa895c: StoreField: r0->field_27 = r16
    //     0xaa895c: stur            w16, [x0, #0x27]
    // 0xaa8960: str             x0, [SP]
    // 0xaa8964: r0 = _interpolate()
    //     0xaa8964: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa8968: LeaveFrame
    //     0xaa8968: mov             SP, fp
    //     0xaa896c: ldp             fp, lr, [SP], #0x10
    // 0xaa8970: ret
    //     0xaa8970: ret             
    // 0xaa8974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8978: b               #0xaa88fc
  }
  _ toContent(/* No info */) {
    // ** addr: 0xc3b990, size: 0x5c
    // 0xc3b990: EnterFrame
    //     0xc3b990: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b994: mov             fp, SP
    // 0xc3b998: AllocStack(0x10)
    //     0xc3b998: sub             SP, SP, #0x10
    // 0xc3b99c: SetupParameters(ShapeTrimPath this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc3b99c: mov             x0, x2
    //     0xc3b9a0: mov             x2, x3
    //     0xc3b9a4: stur            x3, [fp, #-0x10]
    //     0xc3b9a8: mov             x3, x1
    //     0xc3b9ac: stur            x1, [fp, #-8]
    // 0xc3b9b0: CheckStackOverflow
    //     0xc3b9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3b9b4: cmp             SP, x16
    //     0xc3b9b8: b.ls            #0xc3b9e4
    // 0xc3b9bc: r0 = TrimPathContent()
    //     0xc3b9bc: bl              #0xc3bfd8  ; AllocateTrimPathContentStub -> TrimPathContent (size=0x24)
    // 0xc3b9c0: mov             x1, x0
    // 0xc3b9c4: ldur            x2, [fp, #-0x10]
    // 0xc3b9c8: ldur            x3, [fp, #-8]
    // 0xc3b9cc: stur            x0, [fp, #-8]
    // 0xc3b9d0: r0 = TrimPathContent()
    //     0xc3b9d0: bl              #0xc3b9ec  ; [package:lottie/src/animation/content/trim_path_content.dart] TrimPathContent::TrimPathContent
    // 0xc3b9d4: ldur            x0, [fp, #-8]
    // 0xc3b9d8: LeaveFrame
    //     0xc3b9d8: mov             SP, fp
    //     0xc3b9dc: ldp             fp, lr, [SP], #0x10
    // 0xc3b9e0: ret
    //     0xc3b9e0: ret             
    // 0xc3b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b9e8: b               #0xc3b9bc
  }
}

// class id: 6540, size: 0x14, field offset: 0x14
enum ShapeTrimPathType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d32c, size: 0x64
    // 0xb1d32c: EnterFrame
    //     0xb1d32c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d330: mov             fp, SP
    // 0xb1d334: AllocStack(0x10)
    //     0xb1d334: sub             SP, SP, #0x10
    // 0xb1d338: SetupParameters(ShapeTrimPathType this /* r1 => r0, fp-0x8 */)
    //     0xb1d338: mov             x0, x1
    //     0xb1d33c: stur            x1, [fp, #-8]
    // 0xb1d340: CheckStackOverflow
    //     0xb1d340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d344: cmp             SP, x16
    //     0xb1d348: b.ls            #0xb1d388
    // 0xb1d34c: r1 = Null
    //     0xb1d34c: mov             x1, NULL
    // 0xb1d350: r2 = 4
    //     0xb1d350: movz            x2, #0x4
    // 0xb1d354: r0 = AllocateArray()
    //     0xb1d354: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d358: r16 = "ShapeTrimPathType."
    //     0xb1d358: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] "ShapeTrimPathType."
    //     0xb1d35c: ldr             x16, [x16, #0x1d8]
    // 0xb1d360: StoreField: r0->field_f = r16
    //     0xb1d360: stur            w16, [x0, #0xf]
    // 0xb1d364: ldur            x1, [fp, #-8]
    // 0xb1d368: LoadField: r2 = r1->field_f
    //     0xb1d368: ldur            w2, [x1, #0xf]
    // 0xb1d36c: DecompressPointer r2
    //     0xb1d36c: add             x2, x2, HEAP, lsl #32
    // 0xb1d370: StoreField: r0->field_13 = r2
    //     0xb1d370: stur            w2, [x0, #0x13]
    // 0xb1d374: str             x0, [SP]
    // 0xb1d378: r0 = _interpolate()
    //     0xb1d378: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d37c: LeaveFrame
    //     0xb1d37c: mov             SP, fp
    //     0xb1d380: ldp             fp, lr, [SP], #0x10
    // 0xb1d384: ret
    //     0xb1d384: ret             
    // 0xb1d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d38c: b               #0xb1d34c
  }
}
