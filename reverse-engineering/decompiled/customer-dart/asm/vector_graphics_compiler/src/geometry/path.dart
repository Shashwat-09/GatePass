// lib: , url: package:vector_graphics_compiler/src/geometry/path.dart

// class id: 1050154, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0x83d1b8, size: 0x1a4
    // 0x83d1b8: EnterFrame
    //     0x83d1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x83d1bc: mov             fp, SP
    // 0x83d1c0: AllocStack(0x38)
    //     0x83d1c0: sub             SP, SP, #0x38
    // 0x83d1c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83d1c4: stur            x1, [fp, #-8]
    //     0x83d1c8: stur            x2, [fp, #-0x10]
    // 0x83d1cc: CheckStackOverflow
    //     0x83d1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83d1d0: cmp             SP, x16
    //     0x83d1d4: b.ls            #0x83d34c
    // 0x83d1d8: r0 = LoadClassIdInstr(r1)
    //     0x83d1d8: ldur            x0, [x1, #-1]
    //     0x83d1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x83d1e0: r16 = ""
    //     0x83d1e0: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83d1e4: stp             x16, x1, [SP]
    // 0x83d1e8: mov             lr, x0
    // 0x83d1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x83d1f0: blr             lr
    // 0x83d1f4: tbnz            w0, #4, #0x83d240
    // 0x83d1f8: ldur            x0, [fp, #-0x10]
    // 0x83d1fc: cmp             w0, NULL
    // 0x83d200: b.ne            #0x83d210
    // 0x83d204: r2 = Instance_PathFillType
    //     0x83d204: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bf70] Obj!PathFillType@c13181
    //     0x83d208: ldr             x2, [x2, #0xf70]
    // 0x83d20c: b               #0x83d214
    // 0x83d210: mov             x2, x0
    // 0x83d214: stur            x2, [fp, #-0x18]
    // 0x83d218: r0 = Path()
    //     0x83d218: bl              #0x83b050  ; AllocatePathStub -> Path (size=0x10)
    // 0x83d21c: mov             x1, x0
    // 0x83d220: ldur            x2, [fp, #-0x18]
    // 0x83d224: stur            x0, [fp, #-0x18]
    // 0x83d228: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83d228: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83d22c: r0 = Path()
    //     0x83d22c: bl              #0x83af6c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x83d230: ldur            x0, [fp, #-0x18]
    // 0x83d234: LeaveFrame
    //     0x83d234: mov             SP, fp
    //     0x83d238: ldp             fp, lr, [SP], #0x10
    // 0x83d23c: ret
    //     0x83d23c: ret             
    // 0x83d240: ldur            x0, [fp, #-0x10]
    // 0x83d244: r0 = SvgPathStringSource()
    //     0x83d244: bl              #0x8411fc  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0x83d248: mov             x1, x0
    // 0x83d24c: ldur            x2, [fp, #-8]
    // 0x83d250: stur            x0, [fp, #-8]
    // 0x83d254: r0 = SvgPathStringSource()
    //     0x83d254: bl              #0x841180  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0x83d258: r0 = PathBuilder()
    //     0x83d258: bl              #0x83b63c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x83d25c: mov             x1, x0
    // 0x83d260: ldur            x2, [fp, #-0x10]
    // 0x83d264: stur            x0, [fp, #-0x10]
    // 0x83d268: r0 = PathBuilder()
    //     0x83d268: bl              #0x83c424  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x83d26c: r0 = SvgPathNormalizer()
    //     0x83d26c: bl              #0x841174  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0x83d270: mov             x2, x0
    // 0x83d274: r0 = Instance_SvgPathSegType
    //     0x83d274: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Obj!SvgPathSegType@c13ca1
    //     0x83d278: ldr             x0, [x0, #0xe8]
    // 0x83d27c: stur            x2, [fp, #-0x18]
    // 0x83d280: StoreField: r2->field_13 = r0
    //     0x83d280: stur            w0, [x2, #0x13]
    // 0x83d284: r0 = Instance__PathOffset
    //     0x83d284: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] Obj!_PathOffset@bf6811
    //     0x83d288: ldr             x0, [x0, #0xf0]
    // 0x83d28c: StoreField: r2->field_7 = r0
    //     0x83d28c: stur            w0, [x2, #7]
    // 0x83d290: StoreField: r2->field_b = r0
    //     0x83d290: stur            w0, [x2, #0xb]
    // 0x83d294: StoreField: r2->field_f = r0
    //     0x83d294: stur            w0, [x2, #0xf]
    // 0x83d298: ldur            x1, [fp, #-8]
    // 0x83d29c: r0 = parseSegments()
    //     0x83d29c: bl              #0x83fdbc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0x83d2a0: mov             x1, x0
    // 0x83d2a4: r0 = iterator()
    //     0x83d2a4: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0x83d2a8: stur            x0, [fp, #-0x20]
    // 0x83d2ac: LoadField: r2 = r0->field_7
    //     0x83d2ac: ldur            w2, [x0, #7]
    // 0x83d2b0: DecompressPointer r2
    //     0x83d2b0: add             x2, x2, HEAP, lsl #32
    // 0x83d2b4: stur            x2, [fp, #-8]
    // 0x83d2b8: CheckStackOverflow
    //     0x83d2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83d2bc: cmp             SP, x16
    //     0x83d2c0: b.ls            #0x83d354
    // 0x83d2c4: mov             x1, x0
    // 0x83d2c8: r0 = moveNext()
    //     0x83d2c8: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0x83d2cc: tbnz            w0, #4, #0x83d334
    // 0x83d2d0: ldur            x3, [fp, #-0x20]
    // 0x83d2d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x83d2d4: ldur            w4, [x3, #0x17]
    // 0x83d2d8: DecompressPointer r4
    //     0x83d2d8: add             x4, x4, HEAP, lsl #32
    // 0x83d2dc: stur            x4, [fp, #-0x28]
    // 0x83d2e0: cmp             w4, NULL
    // 0x83d2e4: b.ne            #0x83d318
    // 0x83d2e8: mov             x0, x4
    // 0x83d2ec: ldur            x2, [fp, #-8]
    // 0x83d2f0: r1 = Null
    //     0x83d2f0: mov             x1, NULL
    // 0x83d2f4: cmp             w2, NULL
    // 0x83d2f8: b.eq            #0x83d318
    // 0x83d2fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83d2fc: ldur            w4, [x2, #0x17]
    // 0x83d300: DecompressPointer r4
    //     0x83d300: add             x4, x4, HEAP, lsl #32
    // 0x83d304: r8 = X0
    //     0x83d304: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x83d308: LoadField: r9 = r4->field_7
    //     0x83d308: ldur            x9, [x4, #7]
    // 0x83d30c: r3 = Null
    //     0x83d30c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] Null
    //     0x83d310: ldr             x3, [x3, #0xf8]
    // 0x83d314: blr             x9
    // 0x83d318: ldur            x1, [fp, #-0x18]
    // 0x83d31c: ldur            x2, [fp, #-0x28]
    // 0x83d320: ldur            x3, [fp, #-0x10]
    // 0x83d324: r0 = emitSegment()
    //     0x83d324: bl              #0x83d35c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0x83d328: ldur            x0, [fp, #-0x20]
    // 0x83d32c: ldur            x2, [fp, #-8]
    // 0x83d330: b               #0x83d2b8
    // 0x83d334: ldur            x1, [fp, #-0x10]
    // 0x83d338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83d338: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83d33c: r0 = toPath()
    //     0x83d33c: bl              #0x83ae7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x83d340: LeaveFrame
    //     0x83d340: mov             SP, fp
    //     0x83d344: ldp             fp, lr, [SP], #0x10
    // 0x83d348: ret
    //     0x83d348: ret             
    // 0x83d34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d34c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d350: b               #0x83d1d8
    // 0x83d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d358: b               #0x83d2c4
  }
}

// class id: 383, size: 0x20, field offset: 0x8
class _PathDasher extends Object {

  late double length; // offset: 0xc
  late bool draw; // offset: 0x18

  _ dash(/* No info */) {
    // ** addr: 0xbd87c4, size: 0x3d0
    // 0xbd87c4: EnterFrame
    //     0xbd87c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd87c8: mov             fp, SP
    // 0xbd87cc: AllocStack(0x58)
    //     0xbd87cc: sub             SP, SP, #0x58
    // 0xbd87d0: SetupParameters(_PathDasher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd87d0: mov             x0, x1
    //     0xbd87d4: stur            x1, [fp, #-8]
    //     0xbd87d8: stur            x2, [fp, #-0x10]
    // 0xbd87dc: CheckStackOverflow
    //     0xbd87dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd87e0: cmp             SP, x16
    //     0xbd87e4: b.ls            #0xbd8b74
    // 0xbd87e8: LoadField: r1 = r0->field_7
    //     0xbd87e8: ldur            w1, [x0, #7]
    // 0xbd87ec: DecompressPointer r1
    //     0xbd87ec: add             x1, x1, HEAP, lsl #32
    // 0xbd87f0: r0 = next()
    //     0xbd87f0: bl              #0xbd9f20  ; [package:vector_graphics_compiler/src/geometry/path.dart] _CircularIntervalList::next
    // 0xbd87f4: r0 = inline_Allocate_Double()
    //     0xbd87f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd87f8: add             x0, x0, #0x10
    //     0xbd87fc: cmp             x1, x0
    //     0xbd8800: b.ls            #0xbd8b7c
    //     0xbd8804: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd8808: sub             x0, x0, #0xf
    //     0xbd880c: movz            x1, #0xe19c
    //     0xbd8810: movk            x1, #0x3, lsl #16
    //     0xbd8814: stur            x1, [x0, #-1]
    // 0xbd8818: dmb             ishst
    // 0xbd881c: StoreField: r0->field_7 = d0
    //     0xbd881c: stur            d0, [x0, #7]
    // 0xbd8820: ldur            x3, [fp, #-8]
    // 0xbd8824: StoreField: r3->field_b = r0
    //     0xbd8824: stur            w0, [x3, #0xb]
    //     0xbd8828: ldurb           w16, [x3, #-1]
    //     0xbd882c: ldurb           w17, [x0, #-1]
    //     0xbd8830: and             x16, x17, x16, lsr #2
    //     0xbd8834: tst             x16, HEAP, lsr #32
    //     0xbd8838: b.eq            #0xbd8840
    //     0xbd883c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd8840: r0 = true
    //     0xbd8840: add             x0, NULL, #0x20  ; true
    // 0xbd8844: ArrayStore: r3[0] = r0  ; List_4
    //     0xbd8844: stur            w0, [x3, #0x17]
    // 0xbd8848: ldur            x4, [fp, #-0x10]
    // 0xbd884c: LoadField: r5 = r4->field_7
    //     0xbd884c: ldur            w5, [x4, #7]
    // 0xbd8850: DecompressPointer r5
    //     0xbd8850: add             x5, x5, HEAP, lsl #32
    // 0xbd8854: stur            x5, [fp, #-0x38]
    // 0xbd8858: LoadField: r0 = r5->field_b
    //     0xbd8858: ldur            w0, [x5, #0xb]
    // 0xbd885c: r6 = LoadInt32Instr(r0)
    //     0xbd885c: sbfx            x6, x0, #1, #0x1f
    // 0xbd8860: stur            x6, [fp, #-0x30]
    // 0xbd8864: LoadField: r7 = r3->field_1b
    //     0xbd8864: ldur            w7, [x3, #0x1b]
    // 0xbd8868: DecompressPointer r7
    //     0xbd8868: add             x7, x7, HEAP, lsl #32
    // 0xbd886c: stur            x7, [fp, #-0x28]
    // 0xbd8870: r0 = 0
    //     0xbd8870: movz            x0, #0
    // 0xbd8874: CheckStackOverflow
    //     0xbd8874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd8878: cmp             SP, x16
    //     0xbd887c: b.ls            #0xbd8b8c
    // 0xbd8880: LoadField: r1 = r5->field_b
    //     0xbd8880: ldur            w1, [x5, #0xb]
    // 0xbd8884: r2 = LoadInt32Instr(r1)
    //     0xbd8884: sbfx            x2, x1, #1, #0x1f
    // 0xbd8888: cmp             x6, x2
    // 0xbd888c: b.ne            #0xbd8b54
    // 0xbd8890: cmp             x0, x2
    // 0xbd8894: b.ge            #0xbd8b10
    // 0xbd8898: LoadField: r1 = r5->field_f
    //     0xbd8898: ldur            w1, [x5, #0xf]
    // 0xbd889c: DecompressPointer r1
    //     0xbd889c: add             x1, x1, HEAP, lsl #32
    // 0xbd88a0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xbd88a0: add             x16, x1, x0, lsl #2
    //     0xbd88a4: ldur            w8, [x16, #0xf]
    // 0xbd88a8: DecompressPointer r8
    //     0xbd88a8: add             x8, x8, HEAP, lsl #32
    // 0xbd88ac: stur            x8, [fp, #-0x20]
    // 0xbd88b0: add             x9, x0, #1
    // 0xbd88b4: stur            x9, [fp, #-0x18]
    // 0xbd88b8: LoadField: r0 = r8->field_7
    //     0xbd88b8: ldur            w0, [x8, #7]
    // 0xbd88bc: DecompressPointer r0
    //     0xbd88bc: add             x0, x0, HEAP, lsl #32
    // 0xbd88c0: LoadField: r1 = r0->field_7
    //     0xbd88c0: ldur            x1, [x0, #7]
    // 0xbd88c4: cmp             x1, #1
    // 0xbd88c8: b.gt            #0xbd8a68
    // 0xbd88cc: cmp             x1, #0
    // 0xbd88d0: b.gt            #0xbd89f4
    // 0xbd88d4: mov             x0, x8
    // 0xbd88d8: r2 = Null
    //     0xbd88d8: mov             x2, NULL
    // 0xbd88dc: r1 = Null
    //     0xbd88dc: mov             x1, NULL
    // 0xbd88e0: r4 = LoadClassIdInstr(r0)
    //     0xbd88e0: ldur            x4, [x0, #-1]
    //     0xbd88e4: ubfx            x4, x4, #0xc, #0x14
    // 0xbd88e8: cmp             x4, #0x186
    // 0xbd88ec: b.eq            #0xbd8904
    // 0xbd88f0: r8 = MoveToCommand
    //     0xbd88f0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd50] Type: MoveToCommand
    //     0xbd88f4: ldr             x8, [x8, #0xd50]
    // 0xbd88f8: r3 = Null
    //     0xbd88f8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43600] Null
    //     0xbd88fc: ldr             x3, [x3, #0x600]
    // 0xbd8900: r0 = DefaultTypeTest()
    //     0xbd8900: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbd8904: ldur            x0, [fp, #-0x20]
    // 0xbd8908: LoadField: d0 = r0->field_b
    //     0xbd8908: ldur            d0, [x0, #0xb]
    // 0xbd890c: stur            d0, [fp, #-0x50]
    // 0xbd8910: LoadField: d1 = r0->field_13
    //     0xbd8910: ldur            d1, [x0, #0x13]
    // 0xbd8914: stur            d1, [fp, #-0x48]
    // 0xbd8918: r0 = Point()
    //     0xbd8918: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd891c: mov             x1, x0
    // 0xbd8920: ldur            d0, [fp, #-0x50]
    // 0xbd8924: StoreField: r1->field_7 = d0
    //     0xbd8924: stur            d0, [x1, #7]
    // 0xbd8928: ldur            d0, [fp, #-0x48]
    // 0xbd892c: StoreField: r1->field_f = d0
    //     0xbd892c: stur            d0, [x1, #0xf]
    // 0xbd8930: mov             x0, x1
    // 0xbd8934: ldur            x2, [fp, #-8]
    // 0xbd8938: StoreField: r2->field_f = r0
    //     0xbd8938: stur            w0, [x2, #0xf]
    //     0xbd893c: ldurb           w16, [x2, #-1]
    //     0xbd8940: ldurb           w17, [x0, #-1]
    //     0xbd8944: and             x16, x17, x16, lsr #2
    //     0xbd8948: tst             x16, HEAP, lsr #32
    //     0xbd894c: b.eq            #0xbd8954
    //     0xbd8950: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd8954: mov             x0, x1
    // 0xbd8958: StoreField: r2->field_13 = r0
    //     0xbd8958: stur            w0, [x2, #0x13]
    //     0xbd895c: ldurb           w16, [x2, #-1]
    //     0xbd8960: ldurb           w17, [x0, #-1]
    //     0xbd8964: and             x16, x17, x16, lsr #2
    //     0xbd8968: tst             x16, HEAP, lsr #32
    //     0xbd896c: b.eq            #0xbd8974
    //     0xbd8970: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd8974: ldur            x0, [fp, #-0x28]
    // 0xbd8978: LoadField: r1 = r0->field_b
    //     0xbd8978: ldur            w1, [x0, #0xb]
    // 0xbd897c: LoadField: r3 = r0->field_f
    //     0xbd897c: ldur            w3, [x0, #0xf]
    // 0xbd8980: DecompressPointer r3
    //     0xbd8980: add             x3, x3, HEAP, lsl #32
    // 0xbd8984: LoadField: r4 = r3->field_b
    //     0xbd8984: ldur            w4, [x3, #0xb]
    // 0xbd8988: r3 = LoadInt32Instr(r1)
    //     0xbd8988: sbfx            x3, x1, #1, #0x1f
    // 0xbd898c: stur            x3, [fp, #-0x40]
    // 0xbd8990: r1 = LoadInt32Instr(r4)
    //     0xbd8990: sbfx            x1, x4, #1, #0x1f
    // 0xbd8994: cmp             x3, x1
    // 0xbd8998: b.ne            #0xbd89a4
    // 0xbd899c: mov             x1, x0
    // 0xbd89a0: r0 = _growToNextCapacity()
    //     0xbd89a0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd89a4: ldur            x3, [fp, #-0x28]
    // 0xbd89a8: ldur            x2, [fp, #-0x40]
    // 0xbd89ac: add             x0, x2, #1
    // 0xbd89b0: lsl             x1, x0, #1
    // 0xbd89b4: StoreField: r3->field_b = r1
    //     0xbd89b4: stur            w1, [x3, #0xb]
    // 0xbd89b8: LoadField: r1 = r3->field_f
    //     0xbd89b8: ldur            w1, [x3, #0xf]
    // 0xbd89bc: DecompressPointer r1
    //     0xbd89bc: add             x1, x1, HEAP, lsl #32
    // 0xbd89c0: ldur            x0, [fp, #-0x20]
    // 0xbd89c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbd89c4: add             x25, x1, x2, lsl #2
    //     0xbd89c8: add             x25, x25, #0xf
    //     0xbd89cc: str             w0, [x25]
    //     0xbd89d0: tbz             w0, #0, #0xbd89ec
    //     0xbd89d4: ldurb           w16, [x1, #-1]
    //     0xbd89d8: ldurb           w17, [x0, #-1]
    //     0xbd89dc: and             x16, x17, x16, lsr #2
    //     0xbd89e0: tst             x16, HEAP, lsr #32
    //     0xbd89e4: b.eq            #0xbd89ec
    //     0xbd89e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd89ec: ldur            x1, [fp, #-8]
    // 0xbd89f0: b               #0xbd8af4
    // 0xbd89f4: mov             x3, x7
    // 0xbd89f8: mov             x4, x8
    // 0xbd89fc: mov             x0, x4
    // 0xbd8a00: r2 = Null
    //     0xbd8a00: mov             x2, NULL
    // 0xbd8a04: r1 = Null
    //     0xbd8a04: mov             x1, NULL
    // 0xbd8a08: r4 = LoadClassIdInstr(r0)
    //     0xbd8a08: ldur            x4, [x0, #-1]
    //     0xbd8a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd8a10: cmp             x4, #0x187
    // 0xbd8a14: b.eq            #0xbd8a2c
    // 0xbd8a18: r8 = LineToCommand
    //     0xbd8a18: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd68] Type: LineToCommand
    //     0xbd8a1c: ldr             x8, [x8, #0xd68]
    // 0xbd8a20: r3 = Null
    //     0xbd8a20: add             x3, PP, #0x43, lsl #12  ; [pp+0x43610] Null
    //     0xbd8a24: ldr             x3, [x3, #0x610]
    // 0xbd8a28: r0 = DefaultTypeTest()
    //     0xbd8a28: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbd8a2c: ldur            x3, [fp, #-0x20]
    // 0xbd8a30: LoadField: d0 = r3->field_b
    //     0xbd8a30: ldur            d0, [x3, #0xb]
    // 0xbd8a34: stur            d0, [fp, #-0x50]
    // 0xbd8a38: LoadField: d1 = r3->field_13
    //     0xbd8a38: ldur            d1, [x3, #0x13]
    // 0xbd8a3c: stur            d1, [fp, #-0x48]
    // 0xbd8a40: r0 = Point()
    //     0xbd8a40: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd8a44: ldur            d0, [fp, #-0x50]
    // 0xbd8a48: StoreField: r0->field_7 = d0
    //     0xbd8a48: stur            d0, [x0, #7]
    // 0xbd8a4c: ldur            d0, [fp, #-0x48]
    // 0xbd8a50: StoreField: r0->field_f = d0
    //     0xbd8a50: stur            d0, [x0, #0xf]
    // 0xbd8a54: ldur            x1, [fp, #-8]
    // 0xbd8a58: mov             x2, x0
    // 0xbd8a5c: r0 = _dashLineTo()
    //     0xbd8a5c: bl              #0xbd9990  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0xbd8a60: ldur            x1, [fp, #-8]
    // 0xbd8a64: b               #0xbd8af4
    // 0xbd8a68: mov             x3, x8
    // 0xbd8a6c: cmp             x1, #2
    // 0xbd8a70: b.gt            #0xbd8ab8
    // 0xbd8a74: mov             x0, x3
    // 0xbd8a78: r2 = Null
    //     0xbd8a78: mov             x2, NULL
    // 0xbd8a7c: r1 = Null
    //     0xbd8a7c: mov             x1, NULL
    // 0xbd8a80: r4 = LoadClassIdInstr(r0)
    //     0xbd8a80: ldur            x4, [x0, #-1]
    //     0xbd8a84: ubfx            x4, x4, #0xc, #0x14
    // 0xbd8a88: cmp             x4, #0x185
    // 0xbd8a8c: b.eq            #0xbd8aa4
    // 0xbd8a90: r8 = CubicToCommand
    //     0xbd8a90: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd80] Type: CubicToCommand
    //     0xbd8a94: ldr             x8, [x8, #0xd80]
    // 0xbd8a98: r3 = Null
    //     0xbd8a98: add             x3, PP, #0x43, lsl #12  ; [pp+0x43620] Null
    //     0xbd8a9c: ldr             x3, [x3, #0x620]
    // 0xbd8aa0: r0 = DefaultTypeTest()
    //     0xbd8aa0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbd8aa4: ldur            x1, [fp, #-8]
    // 0xbd8aa8: ldur            x2, [fp, #-0x20]
    // 0xbd8aac: r0 = _dashCubicTo()
    //     0xbd8aac: bl              #0xbd8b94  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashCubicTo
    // 0xbd8ab0: ldur            x1, [fp, #-8]
    // 0xbd8ab4: b               #0xbd8af4
    // 0xbd8ab8: ldur            x0, [fp, #-8]
    // 0xbd8abc: LoadField: r2 = r0->field_13
    //     0xbd8abc: ldur            w2, [x0, #0x13]
    // 0xbd8ac0: DecompressPointer r2
    //     0xbd8ac0: add             x2, x2, HEAP, lsl #32
    // 0xbd8ac4: mov             x1, x0
    // 0xbd8ac8: r0 = _dashLineTo()
    //     0xbd8ac8: bl              #0xbd9990  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0xbd8acc: ldur            x1, [fp, #-8]
    // 0xbd8ad0: LoadField: r0 = r1->field_13
    //     0xbd8ad0: ldur            w0, [x1, #0x13]
    // 0xbd8ad4: DecompressPointer r0
    //     0xbd8ad4: add             x0, x0, HEAP, lsl #32
    // 0xbd8ad8: StoreField: r1->field_f = r0
    //     0xbd8ad8: stur            w0, [x1, #0xf]
    //     0xbd8adc: ldurb           w16, [x1, #-1]
    //     0xbd8ae0: ldurb           w17, [x0, #-1]
    //     0xbd8ae4: and             x16, x17, x16, lsr #2
    //     0xbd8ae8: tst             x16, HEAP, lsr #32
    //     0xbd8aec: b.eq            #0xbd8af4
    //     0xbd8af0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd8af4: ldur            x0, [fp, #-0x18]
    // 0xbd8af8: mov             x3, x1
    // 0xbd8afc: ldur            x4, [fp, #-0x10]
    // 0xbd8b00: ldur            x5, [fp, #-0x38]
    // 0xbd8b04: ldur            x7, [fp, #-0x28]
    // 0xbd8b08: ldur            x6, [fp, #-0x30]
    // 0xbd8b0c: b               #0xbd8874
    // 0xbd8b10: mov             x0, x4
    // 0xbd8b14: LoadField: r2 = r0->field_b
    //     0xbd8b14: ldur            w2, [x0, #0xb]
    // 0xbd8b18: DecompressPointer r2
    //     0xbd8b18: add             x2, x2, HEAP, lsl #32
    // 0xbd8b1c: stur            x2, [fp, #-8]
    // 0xbd8b20: r0 = Path()
    //     0xbd8b20: bl              #0x83b050  ; AllocatePathStub -> Path (size=0x10)
    // 0xbd8b24: stur            x0, [fp, #-0x10]
    // 0xbd8b28: ldur            x16, [fp, #-0x28]
    // 0xbd8b2c: str             x16, [SP]
    // 0xbd8b30: mov             x1, x0
    // 0xbd8b34: ldur            x2, [fp, #-8]
    // 0xbd8b38: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0xbd8b38: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf48] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0xbd8b3c: ldr             x4, [x4, #0xf48]
    // 0xbd8b40: r0 = Path()
    //     0xbd8b40: bl              #0x83af6c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0xbd8b44: ldur            x0, [fp, #-0x10]
    // 0xbd8b48: LeaveFrame
    //     0xbd8b48: mov             SP, fp
    //     0xbd8b4c: ldp             fp, lr, [SP], #0x10
    // 0xbd8b50: ret
    //     0xbd8b50: ret             
    // 0xbd8b54: mov             x0, x5
    // 0xbd8b58: r0 = ConcurrentModificationError()
    //     0xbd8b58: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd8b5c: mov             x1, x0
    // 0xbd8b60: ldur            x0, [fp, #-0x38]
    // 0xbd8b64: StoreField: r1->field_b = r0
    //     0xbd8b64: stur            w0, [x1, #0xb]
    // 0xbd8b68: mov             x0, x1
    // 0xbd8b6c: r0 = Throw()
    //     0xbd8b6c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd8b70: brk             #0
    // 0xbd8b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8b78: b               #0xbd87e8
    // 0xbd8b7c: SaveReg d0
    //     0xbd8b7c: str             q0, [SP, #-0x10]!
    // 0xbd8b80: r0 = AllocateDouble()
    //     0xbd8b80: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd8b84: RestoreReg d0
    //     0xbd8b84: ldr             q0, [SP], #0x10
    // 0xbd8b88: b               #0xbd881c
    // 0xbd8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8b8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8b90: b               #0xbd8880
  }
  _ _dashCubicTo(/* No info */) {
    // ** addr: 0xbd8b94, size: 0x6d4
    // 0xbd8b94: EnterFrame
    //     0xbd8b94: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8b98: mov             fp, SP
    // 0xbd8b9c: AllocStack(0x78)
    //     0xbd8b9c: sub             SP, SP, #0x78
    // 0xbd8ba0: SetupParameters(_PathDasher this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd8ba0: mov             x3, x1
    //     0xbd8ba4: mov             x0, x2
    //     0xbd8ba8: stur            x1, [fp, #-8]
    //     0xbd8bac: stur            x2, [fp, #-0x10]
    // 0xbd8bb0: CheckStackOverflow
    //     0xbd8bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd8bb4: cmp             SP, x16
    //     0xbd8bb8: b.ls            #0xbd9200
    // 0xbd8bbc: LoadField: r2 = r3->field_f
    //     0xbd8bbc: ldur            w2, [x3, #0xf]
    // 0xbd8bc0: DecompressPointer r2
    //     0xbd8bc0: add             x2, x2, HEAP, lsl #32
    // 0xbd8bc4: mov             x1, x0
    // 0xbd8bc8: r0 = computeLength()
    //     0xbd8bc8: bl              #0xbd95a0  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0xbd8bcc: ldur            x0, [fp, #-8]
    // 0xbd8bd0: LoadField: r1 = r0->field_1b
    //     0xbd8bd0: ldur            w1, [x0, #0x1b]
    // 0xbd8bd4: DecompressPointer r1
    //     0xbd8bd4: add             x1, x1, HEAP, lsl #32
    // 0xbd8bd8: stur            x1, [fp, #-0x30]
    // 0xbd8bdc: LoadField: r2 = r0->field_7
    //     0xbd8bdc: ldur            w2, [x0, #7]
    // 0xbd8be0: DecompressPointer r2
    //     0xbd8be0: add             x2, x2, HEAP, lsl #32
    // 0xbd8be4: stur            x2, [fp, #-0x28]
    // 0xbd8be8: LoadField: r3 = r2->field_7
    //     0xbd8be8: ldur            w3, [x2, #7]
    // 0xbd8bec: DecompressPointer r3
    //     0xbd8bec: add             x3, x3, HEAP, lsl #32
    // 0xbd8bf0: stur            x3, [fp, #-0x20]
    // 0xbd8bf4: ldur            x4, [fp, #-0x10]
    // 0xbd8bf8: stur            x4, [fp, #-0x18]
    // 0xbd8bfc: CheckStackOverflow
    //     0xbd8bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd8c00: cmp             SP, x16
    //     0xbd8c04: b.ls            #0xbd9208
    // 0xbd8c08: LoadField: r5 = r0->field_b
    //     0xbd8c08: ldur            w5, [x0, #0xb]
    // 0xbd8c0c: DecompressPointer r5
    //     0xbd8c0c: add             x5, x5, HEAP, lsl #32
    // 0xbd8c10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd8c14: cmp             w5, w16
    // 0xbd8c18: b.eq            #0xbd9210
    // 0xbd8c1c: LoadField: d1 = r5->field_7
    //     0xbd8c1c: ldur            d1, [x5, #7]
    // 0xbd8c20: fcmp            d0, d1
    // 0xbd8c24: b.lt            #0xbd90e4
    // 0xbd8c28: fdiv            d2, d1, d0
    // 0xbd8c2c: stur            d2, [fp, #-0x68]
    // 0xbd8c30: LoadField: r5 = r0->field_f
    //     0xbd8c30: ldur            w5, [x0, #0xf]
    // 0xbd8c34: DecompressPointer r5
    //     0xbd8c34: add             x5, x5, HEAP, lsl #32
    // 0xbd8c38: stur            x5, [fp, #-0x10]
    // 0xbd8c3c: LoadField: d0 = r4->field_b
    //     0xbd8c3c: ldur            d0, [x4, #0xb]
    // 0xbd8c40: stur            d0, [fp, #-0x60]
    // 0xbd8c44: LoadField: d1 = r4->field_13
    //     0xbd8c44: ldur            d1, [x4, #0x13]
    // 0xbd8c48: stur            d1, [fp, #-0x58]
    // 0xbd8c4c: r0 = Point()
    //     0xbd8c4c: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd8c50: ldur            d0, [fp, #-0x60]
    // 0xbd8c54: stur            x0, [fp, #-0x38]
    // 0xbd8c58: StoreField: r0->field_7 = d0
    //     0xbd8c58: stur            d0, [x0, #7]
    // 0xbd8c5c: ldur            d0, [fp, #-0x58]
    // 0xbd8c60: StoreField: r0->field_f = d0
    //     0xbd8c60: stur            d0, [x0, #0xf]
    // 0xbd8c64: ldur            x1, [fp, #-0x18]
    // 0xbd8c68: LoadField: d0 = r1->field_1b
    //     0xbd8c68: ldur            d0, [x1, #0x1b]
    // 0xbd8c6c: stur            d0, [fp, #-0x60]
    // 0xbd8c70: LoadField: d1 = r1->field_23
    //     0xbd8c70: ldur            d1, [x1, #0x23]
    // 0xbd8c74: stur            d1, [fp, #-0x58]
    // 0xbd8c78: r0 = Point()
    //     0xbd8c78: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd8c7c: ldur            d0, [fp, #-0x60]
    // 0xbd8c80: stur            x0, [fp, #-0x40]
    // 0xbd8c84: StoreField: r0->field_7 = d0
    //     0xbd8c84: stur            d0, [x0, #7]
    // 0xbd8c88: ldur            d0, [fp, #-0x58]
    // 0xbd8c8c: StoreField: r0->field_f = d0
    //     0xbd8c8c: stur            d0, [x0, #0xf]
    // 0xbd8c90: ldur            x2, [fp, #-0x18]
    // 0xbd8c94: LoadField: d0 = r2->field_2b
    //     0xbd8c94: ldur            d0, [x2, #0x2b]
    // 0xbd8c98: stur            d0, [fp, #-0x60]
    // 0xbd8c9c: LoadField: d1 = r2->field_33
    //     0xbd8c9c: ldur            d1, [x2, #0x33]
    // 0xbd8ca0: stur            d1, [fp, #-0x58]
    // 0xbd8ca4: r0 = Point()
    //     0xbd8ca4: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd8ca8: ldur            d0, [fp, #-0x60]
    // 0xbd8cac: StoreField: r0->field_7 = d0
    //     0xbd8cac: stur            d0, [x0, #7]
    // 0xbd8cb0: ldur            d0, [fp, #-0x58]
    // 0xbd8cb4: StoreField: r0->field_f = d0
    //     0xbd8cb4: stur            d0, [x0, #0xf]
    // 0xbd8cb8: ldur            x1, [fp, #-0x10]
    // 0xbd8cbc: ldur            x2, [fp, #-0x38]
    // 0xbd8cc0: ldur            x3, [fp, #-0x40]
    // 0xbd8cc4: mov             x5, x0
    // 0xbd8cc8: ldur            d0, [fp, #-0x68]
    // 0xbd8ccc: r0 = subdivide()
    //     0xbd8ccc: bl              #0xbd940c  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0xbd8cd0: mov             x2, x0
    // 0xbd8cd4: stur            x2, [fp, #-0x10]
    // 0xbd8cd8: LoadField: r0 = r2->field_b
    //     0xbd8cd8: ldur            w0, [x2, #0xb]
    // 0xbd8cdc: r1 = LoadInt32Instr(r0)
    //     0xbd8cdc: sbfx            x1, x0, #1, #0x1f
    // 0xbd8ce0: mov             x0, x1
    // 0xbd8ce4: r1 = 3
    //     0xbd8ce4: movz            x1, #0x3
    // 0xbd8ce8: cmp             x1, x0
    // 0xbd8cec: b.hs            #0xbd921c
    // 0xbd8cf0: LoadField: r0 = r2->field_f
    //     0xbd8cf0: ldur            w0, [x2, #0xf]
    // 0xbd8cf4: DecompressPointer r0
    //     0xbd8cf4: add             x0, x0, HEAP, lsl #32
    // 0xbd8cf8: LoadField: r1 = r0->field_1b
    //     0xbd8cf8: ldur            w1, [x0, #0x1b]
    // 0xbd8cfc: DecompressPointer r1
    //     0xbd8cfc: add             x1, x1, HEAP, lsl #32
    // 0xbd8d00: mov             x0, x1
    // 0xbd8d04: ldur            x3, [fp, #-8]
    // 0xbd8d08: StoreField: r3->field_f = r0
    //     0xbd8d08: stur            w0, [x3, #0xf]
    //     0xbd8d0c: ldurb           w16, [x3, #-1]
    //     0xbd8d10: ldurb           w17, [x0, #-1]
    //     0xbd8d14: and             x16, x17, x16, lsr #2
    //     0xbd8d18: tst             x16, HEAP, lsr #32
    //     0xbd8d1c: b.eq            #0xbd8d24
    //     0xbd8d20: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd8d24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbd8d24: ldur            w0, [x3, #0x17]
    // 0xbd8d28: DecompressPointer r0
    //     0xbd8d28: add             x0, x0, HEAP, lsl #32
    // 0xbd8d2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd8d30: cmp             w0, w16
    // 0xbd8d34: b.eq            #0xbd9220
    // 0xbd8d38: tbnz            w0, #4, #0xbd8e7c
    // 0xbd8d3c: ldur            x0, [fp, #-0x30]
    // 0xbd8d40: LoadField: r1 = r2->field_7
    //     0xbd8d40: ldur            w1, [x2, #7]
    // 0xbd8d44: DecompressPointer r1
    //     0xbd8d44: add             x1, x1, HEAP, lsl #32
    // 0xbd8d48: r0 = SubListIterable()
    //     0xbd8d48: bl              #0x51406c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xbd8d4c: mov             x1, x0
    // 0xbd8d50: ldur            x2, [fp, #-0x10]
    // 0xbd8d54: r3 = 1
    //     0xbd8d54: movz            x3, #0x1
    // 0xbd8d58: r5 = Null
    //     0xbd8d58: mov             x5, NULL
    // 0xbd8d5c: stur            x0, [fp, #-0x38]
    // 0xbd8d60: r0 = SubListIterable()
    //     0xbd8d60: bl              #0x513f50  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xbd8d64: ldur            x1, [fp, #-0x38]
    // 0xbd8d68: r2 = 3
    //     0xbd8d68: movz            x2, #0x3
    // 0xbd8d6c: r0 = take()
    //     0xbd8d6c: bl              #0xbd92e8  ; [dart:_internal] SubListIterable::take
    // 0xbd8d70: mov             x1, x0
    // 0xbd8d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd8d74: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd8d78: r0 = toList()
    //     0xbd8d78: bl              #0x6aa250  ; [dart:_internal] SubListIterable::toList
    // 0xbd8d7c: mov             x2, x0
    // 0xbd8d80: LoadField: r0 = r2->field_b
    //     0xbd8d80: ldur            w0, [x2, #0xb]
    // 0xbd8d84: r3 = LoadInt32Instr(r0)
    //     0xbd8d84: sbfx            x3, x0, #1, #0x1f
    // 0xbd8d88: mov             x0, x3
    // 0xbd8d8c: r1 = 0
    //     0xbd8d8c: movz            x1, #0
    // 0xbd8d90: cmp             x1, x0
    // 0xbd8d94: b.hs            #0xbd922c
    // 0xbd8d98: LoadField: r4 = r2->field_f
    //     0xbd8d98: ldur            w4, [x2, #0xf]
    // 0xbd8d9c: DecompressPointer r4
    //     0xbd8d9c: add             x4, x4, HEAP, lsl #32
    // 0xbd8da0: LoadField: r2 = r4->field_f
    //     0xbd8da0: ldur            w2, [x4, #0xf]
    // 0xbd8da4: DecompressPointer r2
    //     0xbd8da4: add             x2, x2, HEAP, lsl #32
    // 0xbd8da8: mov             x0, x3
    // 0xbd8dac: stur            x2, [fp, #-0x48]
    // 0xbd8db0: r1 = 1
    //     0xbd8db0: movz            x1, #0x1
    // 0xbd8db4: cmp             x1, x0
    // 0xbd8db8: b.hs            #0xbd9230
    // 0xbd8dbc: LoadField: r5 = r4->field_13
    //     0xbd8dbc: ldur            w5, [x4, #0x13]
    // 0xbd8dc0: DecompressPointer r5
    //     0xbd8dc0: add             x5, x5, HEAP, lsl #32
    // 0xbd8dc4: mov             x0, x3
    // 0xbd8dc8: stur            x5, [fp, #-0x40]
    // 0xbd8dcc: r1 = 2
    //     0xbd8dcc: movz            x1, #0x2
    // 0xbd8dd0: cmp             x1, x0
    // 0xbd8dd4: b.hs            #0xbd9234
    // 0xbd8dd8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbd8dd8: ldur            w0, [x4, #0x17]
    // 0xbd8ddc: DecompressPointer r0
    //     0xbd8ddc: add             x0, x0, HEAP, lsl #32
    // 0xbd8de0: stur            x0, [fp, #-0x38]
    // 0xbd8de4: r0 = CubicToCommand()
    //     0xbd8de4: bl              #0x83d03c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xbd8de8: mov             x1, x0
    // 0xbd8dec: ldur            x2, [fp, #-0x48]
    // 0xbd8df0: ldur            x3, [fp, #-0x40]
    // 0xbd8df4: ldur            x5, [fp, #-0x38]
    // 0xbd8df8: stur            x0, [fp, #-0x38]
    // 0xbd8dfc: r0 = CubicToCommand.fromPoints()
    //     0xbd8dfc: bl              #0xbd92a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0xbd8e00: ldur            x0, [fp, #-0x30]
    // 0xbd8e04: LoadField: r1 = r0->field_b
    //     0xbd8e04: ldur            w1, [x0, #0xb]
    // 0xbd8e08: LoadField: r2 = r0->field_f
    //     0xbd8e08: ldur            w2, [x0, #0xf]
    // 0xbd8e0c: DecompressPointer r2
    //     0xbd8e0c: add             x2, x2, HEAP, lsl #32
    // 0xbd8e10: LoadField: r3 = r2->field_b
    //     0xbd8e10: ldur            w3, [x2, #0xb]
    // 0xbd8e14: r2 = LoadInt32Instr(r1)
    //     0xbd8e14: sbfx            x2, x1, #1, #0x1f
    // 0xbd8e18: stur            x2, [fp, #-0x50]
    // 0xbd8e1c: r1 = LoadInt32Instr(r3)
    //     0xbd8e1c: sbfx            x1, x3, #1, #0x1f
    // 0xbd8e20: cmp             x2, x1
    // 0xbd8e24: b.ne            #0xbd8e30
    // 0xbd8e28: mov             x1, x0
    // 0xbd8e2c: r0 = _growToNextCapacity()
    //     0xbd8e2c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd8e30: ldur            x2, [fp, #-0x30]
    // 0xbd8e34: ldur            x3, [fp, #-0x50]
    // 0xbd8e38: add             x0, x3, #1
    // 0xbd8e3c: lsl             x1, x0, #1
    // 0xbd8e40: StoreField: r2->field_b = r1
    //     0xbd8e40: stur            w1, [x2, #0xb]
    // 0xbd8e44: LoadField: r1 = r2->field_f
    //     0xbd8e44: ldur            w1, [x2, #0xf]
    // 0xbd8e48: DecompressPointer r1
    //     0xbd8e48: add             x1, x1, HEAP, lsl #32
    // 0xbd8e4c: ldur            x0, [fp, #-0x38]
    // 0xbd8e50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd8e50: add             x25, x1, x3, lsl #2
    //     0xbd8e54: add             x25, x25, #0xf
    //     0xbd8e58: str             w0, [x25]
    //     0xbd8e5c: tbz             w0, #0, #0xbd8e78
    //     0xbd8e60: ldurb           w16, [x1, #-1]
    //     0xbd8e64: ldurb           w17, [x0, #-1]
    //     0xbd8e68: and             x16, x17, x16, lsr #2
    //     0xbd8e6c: tst             x16, HEAP, lsr #32
    //     0xbd8e70: b.eq            #0xbd8e78
    //     0xbd8e74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd8e78: b               #0xbd8f2c
    // 0xbd8e7c: ldur            x2, [fp, #-0x30]
    // 0xbd8e80: LoadField: d0 = r1->field_7
    //     0xbd8e80: ldur            d0, [x1, #7]
    // 0xbd8e84: stur            d0, [fp, #-0x60]
    // 0xbd8e88: LoadField: d1 = r1->field_f
    //     0xbd8e88: ldur            d1, [x1, #0xf]
    // 0xbd8e8c: stur            d1, [fp, #-0x58]
    // 0xbd8e90: r0 = MoveToCommand()
    //     0xbd8e90: bl              #0x83c418  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xbd8e94: ldur            d0, [fp, #-0x60]
    // 0xbd8e98: stur            x0, [fp, #-0x38]
    // 0xbd8e9c: StoreField: r0->field_b = d0
    //     0xbd8e9c: stur            d0, [x0, #0xb]
    // 0xbd8ea0: ldur            d0, [fp, #-0x58]
    // 0xbd8ea4: StoreField: r0->field_13 = d0
    //     0xbd8ea4: stur            d0, [x0, #0x13]
    // 0xbd8ea8: r2 = Instance_PathCommandType
    //     0xbd8ea8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c070] Obj!PathCommandType@c13121
    //     0xbd8eac: ldr             x2, [x2, #0x70]
    // 0xbd8eb0: StoreField: r0->field_7 = r2
    //     0xbd8eb0: stur            w2, [x0, #7]
    // 0xbd8eb4: ldur            x3, [fp, #-0x30]
    // 0xbd8eb8: LoadField: r1 = r3->field_b
    //     0xbd8eb8: ldur            w1, [x3, #0xb]
    // 0xbd8ebc: LoadField: r4 = r3->field_f
    //     0xbd8ebc: ldur            w4, [x3, #0xf]
    // 0xbd8ec0: DecompressPointer r4
    //     0xbd8ec0: add             x4, x4, HEAP, lsl #32
    // 0xbd8ec4: LoadField: r5 = r4->field_b
    //     0xbd8ec4: ldur            w5, [x4, #0xb]
    // 0xbd8ec8: r4 = LoadInt32Instr(r1)
    //     0xbd8ec8: sbfx            x4, x1, #1, #0x1f
    // 0xbd8ecc: stur            x4, [fp, #-0x50]
    // 0xbd8ed0: r1 = LoadInt32Instr(r5)
    //     0xbd8ed0: sbfx            x1, x5, #1, #0x1f
    // 0xbd8ed4: cmp             x4, x1
    // 0xbd8ed8: b.ne            #0xbd8ee4
    // 0xbd8edc: mov             x1, x3
    // 0xbd8ee0: r0 = _growToNextCapacity()
    //     0xbd8ee0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd8ee4: ldur            x2, [fp, #-0x30]
    // 0xbd8ee8: ldur            x3, [fp, #-0x50]
    // 0xbd8eec: add             x0, x3, #1
    // 0xbd8ef0: lsl             x1, x0, #1
    // 0xbd8ef4: StoreField: r2->field_b = r1
    //     0xbd8ef4: stur            w1, [x2, #0xb]
    // 0xbd8ef8: LoadField: r1 = r2->field_f
    //     0xbd8ef8: ldur            w1, [x2, #0xf]
    // 0xbd8efc: DecompressPointer r1
    //     0xbd8efc: add             x1, x1, HEAP, lsl #32
    // 0xbd8f00: ldur            x0, [fp, #-0x38]
    // 0xbd8f04: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd8f04: add             x25, x1, x3, lsl #2
    //     0xbd8f08: add             x25, x25, #0xf
    //     0xbd8f0c: str             w0, [x25]
    //     0xbd8f10: tbz             w0, #0, #0xbd8f2c
    //     0xbd8f14: ldurb           w16, [x1, #-1]
    //     0xbd8f18: ldurb           w17, [x0, #-1]
    //     0xbd8f1c: and             x16, x17, x16, lsr #2
    //     0xbd8f20: tst             x16, HEAP, lsr #32
    //     0xbd8f24: b.eq            #0xbd8f2c
    //     0xbd8f28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd8f2c: ldur            x0, [fp, #-0x10]
    // 0xbd8f30: ldur            x3, [fp, #-0x28]
    // 0xbd8f34: ldur            x4, [fp, #-0x20]
    // 0xbd8f38: LoadField: r1 = r0->field_7
    //     0xbd8f38: ldur            w1, [x0, #7]
    // 0xbd8f3c: DecompressPointer r1
    //     0xbd8f3c: add             x1, x1, HEAP, lsl #32
    // 0xbd8f40: r0 = SubListIterable()
    //     0xbd8f40: bl              #0x51406c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xbd8f44: mov             x1, x0
    // 0xbd8f48: ldur            x2, [fp, #-0x10]
    // 0xbd8f4c: r3 = 4
    //     0xbd8f4c: movz            x3, #0x4
    // 0xbd8f50: r5 = Null
    //     0xbd8f50: mov             x5, NULL
    // 0xbd8f54: stur            x0, [fp, #-0x10]
    // 0xbd8f58: r0 = SubListIterable()
    //     0xbd8f58: bl              #0x513f50  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xbd8f5c: ldur            x1, [fp, #-0x10]
    // 0xbd8f60: r2 = 3
    //     0xbd8f60: movz            x2, #0x3
    // 0xbd8f64: r0 = take()
    //     0xbd8f64: bl              #0xbd92e8  ; [dart:_internal] SubListIterable::take
    // 0xbd8f68: mov             x1, x0
    // 0xbd8f6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd8f6c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd8f70: r0 = toList()
    //     0xbd8f70: bl              #0x6aa250  ; [dart:_internal] SubListIterable::toList
    // 0xbd8f74: mov             x2, x0
    // 0xbd8f78: LoadField: r0 = r2->field_b
    //     0xbd8f78: ldur            w0, [x2, #0xb]
    // 0xbd8f7c: r3 = LoadInt32Instr(r0)
    //     0xbd8f7c: sbfx            x3, x0, #1, #0x1f
    // 0xbd8f80: mov             x0, x3
    // 0xbd8f84: r1 = 0
    //     0xbd8f84: movz            x1, #0
    // 0xbd8f88: cmp             x1, x0
    // 0xbd8f8c: b.hs            #0xbd9238
    // 0xbd8f90: LoadField: r4 = r2->field_f
    //     0xbd8f90: ldur            w4, [x2, #0xf]
    // 0xbd8f94: DecompressPointer r4
    //     0xbd8f94: add             x4, x4, HEAP, lsl #32
    // 0xbd8f98: LoadField: r2 = r4->field_f
    //     0xbd8f98: ldur            w2, [x4, #0xf]
    // 0xbd8f9c: DecompressPointer r2
    //     0xbd8f9c: add             x2, x2, HEAP, lsl #32
    // 0xbd8fa0: mov             x0, x3
    // 0xbd8fa4: stur            x2, [fp, #-0x40]
    // 0xbd8fa8: r1 = 1
    //     0xbd8fa8: movz            x1, #0x1
    // 0xbd8fac: cmp             x1, x0
    // 0xbd8fb0: b.hs            #0xbd923c
    // 0xbd8fb4: LoadField: r5 = r4->field_13
    //     0xbd8fb4: ldur            w5, [x4, #0x13]
    // 0xbd8fb8: DecompressPointer r5
    //     0xbd8fb8: add             x5, x5, HEAP, lsl #32
    // 0xbd8fbc: mov             x0, x3
    // 0xbd8fc0: stur            x5, [fp, #-0x38]
    // 0xbd8fc4: r1 = 2
    //     0xbd8fc4: movz            x1, #0x2
    // 0xbd8fc8: cmp             x1, x0
    // 0xbd8fcc: b.hs            #0xbd9240
    // 0xbd8fd0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbd8fd0: ldur            w0, [x4, #0x17]
    // 0xbd8fd4: DecompressPointer r0
    //     0xbd8fd4: add             x0, x0, HEAP, lsl #32
    // 0xbd8fd8: stur            x0, [fp, #-0x10]
    // 0xbd8fdc: r0 = CubicToCommand()
    //     0xbd8fdc: bl              #0x83d03c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xbd8fe0: mov             x1, x0
    // 0xbd8fe4: ldur            x2, [fp, #-0x40]
    // 0xbd8fe8: ldur            x3, [fp, #-0x38]
    // 0xbd8fec: ldur            x5, [fp, #-0x10]
    // 0xbd8ff0: stur            x0, [fp, #-0x10]
    // 0xbd8ff4: r0 = CubicToCommand.fromPoints()
    //     0xbd8ff4: bl              #0xbd92a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0xbd8ff8: ldur            x1, [fp, #-0x28]
    // 0xbd8ffc: LoadField: r2 = r1->field_b
    //     0xbd8ffc: ldur            x2, [x1, #0xb]
    // 0xbd9000: ldur            x3, [fp, #-0x20]
    // 0xbd9004: stur            x2, [fp, #-0x50]
    // 0xbd9008: r0 = LoadClassIdInstr(r3)
    //     0xbd9008: ldur            x0, [x3, #-1]
    //     0xbd900c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9010: str             x3, [SP]
    // 0xbd9014: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbd9014: movz            x17, #0xbadd
    //     0xbd9018: add             lr, x0, x17
    //     0xbd901c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9020: blr             lr
    // 0xbd9024: r1 = LoadInt32Instr(r0)
    //     0xbd9024: sbfx            x1, x0, #1, #0x1f
    // 0xbd9028: ldur            x0, [fp, #-0x50]
    // 0xbd902c: cmp             x0, x1
    // 0xbd9030: b.lt            #0xbd9040
    // 0xbd9034: ldur            x2, [fp, #-0x28]
    // 0xbd9038: StoreField: r2->field_b = rZR
    //     0xbd9038: stur            xzr, [x2, #0xb]
    // 0xbd903c: b               #0xbd9044
    // 0xbd9040: ldur            x2, [fp, #-0x28]
    // 0xbd9044: ldur            x4, [fp, #-8]
    // 0xbd9048: ldur            x3, [fp, #-0x20]
    // 0xbd904c: LoadField: r5 = r2->field_b
    //     0xbd904c: ldur            x5, [x2, #0xb]
    // 0xbd9050: add             x0, x5, #1
    // 0xbd9054: StoreField: r2->field_b = r0
    //     0xbd9054: stur            x0, [x2, #0xb]
    // 0xbd9058: r0 = BoxInt64Instr(r5)
    //     0xbd9058: sbfiz           x0, x5, #1, #0x1f
    //     0xbd905c: cmp             x5, x0, asr #1
    //     0xbd9060: b.eq            #0xbd906c
    //     0xbd9064: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd9068: stur            x5, [x0, #7]
    // 0xbd906c: r1 = LoadClassIdInstr(r3)
    //     0xbd906c: ldur            x1, [x3, #-1]
    //     0xbd9070: ubfx            x1, x1, #0xc, #0x14
    // 0xbd9074: stp             x0, x3, [SP]
    // 0xbd9078: mov             x0, x1
    // 0xbd907c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbd907c: sub             lr, x0, #0xaa
    //     0xbd9080: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9084: blr             lr
    // 0xbd9088: ldur            x3, [fp, #-8]
    // 0xbd908c: StoreField: r3->field_b = r0
    //     0xbd908c: stur            w0, [x3, #0xb]
    //     0xbd9090: ldurb           w16, [x3, #-1]
    //     0xbd9094: ldurb           w17, [x0, #-1]
    //     0xbd9098: and             x16, x17, x16, lsr #2
    //     0xbd909c: tst             x16, HEAP, lsr #32
    //     0xbd90a0: b.eq            #0xbd90a8
    //     0xbd90a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd90a8: LoadField: r2 = r3->field_f
    //     0xbd90a8: ldur            w2, [x3, #0xf]
    // 0xbd90ac: DecompressPointer r2
    //     0xbd90ac: add             x2, x2, HEAP, lsl #32
    // 0xbd90b0: ldur            x1, [fp, #-0x10]
    // 0xbd90b4: r0 = computeLength()
    //     0xbd90b4: bl              #0xbd95a0  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0xbd90b8: ldur            x3, [fp, #-8]
    // 0xbd90bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbd90bc: ldur            w0, [x3, #0x17]
    // 0xbd90c0: DecompressPointer r0
    //     0xbd90c0: add             x0, x0, HEAP, lsl #32
    // 0xbd90c4: eor             x1, x0, #0x10
    // 0xbd90c8: ArrayStore: r3[0] = r1  ; List_4
    //     0xbd90c8: stur            w1, [x3, #0x17]
    // 0xbd90cc: ldur            x4, [fp, #-0x10]
    // 0xbd90d0: mov             x0, x3
    // 0xbd90d4: ldur            x1, [fp, #-0x30]
    // 0xbd90d8: ldur            x2, [fp, #-0x28]
    // 0xbd90dc: ldur            x3, [fp, #-0x20]
    // 0xbd90e0: b               #0xbd8bf8
    // 0xbd90e4: mov             x3, x0
    // 0xbd90e8: mov             x2, x4
    // 0xbd90ec: fsub            d2, d1, d0
    // 0xbd90f0: r0 = inline_Allocate_Double()
    //     0xbd90f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd90f4: add             x0, x0, #0x10
    //     0xbd90f8: cmp             x1, x0
    //     0xbd90fc: b.ls            #0xbd9244
    //     0xbd9100: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9104: sub             x0, x0, #0xf
    //     0xbd9108: movz            x1, #0xe19c
    //     0xbd910c: movk            x1, #0x3, lsl #16
    //     0xbd9110: stur            x1, [x0, #-1]
    // 0xbd9114: dmb             ishst
    // 0xbd9118: StoreField: r0->field_7 = d2
    //     0xbd9118: stur            d2, [x0, #7]
    // 0xbd911c: StoreField: r3->field_b = r0
    //     0xbd911c: stur            w0, [x3, #0xb]
    //     0xbd9120: ldurb           w16, [x3, #-1]
    //     0xbd9124: ldurb           w17, [x0, #-1]
    //     0xbd9128: and             x16, x17, x16, lsr #2
    //     0xbd912c: tst             x16, HEAP, lsr #32
    //     0xbd9130: b.eq            #0xbd9138
    //     0xbd9134: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd9138: mov             x1, x2
    // 0xbd913c: r0 = endPoint()
    //     0xbd913c: bl              #0xbd9268  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::endPoint
    // 0xbd9140: ldur            x1, [fp, #-8]
    // 0xbd9144: StoreField: r1->field_f = r0
    //     0xbd9144: stur            w0, [x1, #0xf]
    //     0xbd9148: ldurb           w16, [x1, #-1]
    //     0xbd914c: ldurb           w17, [x0, #-1]
    //     0xbd9150: and             x16, x17, x16, lsr #2
    //     0xbd9154: tst             x16, HEAP, lsr #32
    //     0xbd9158: b.eq            #0xbd9160
    //     0xbd915c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd9160: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd9160: ldur            w0, [x1, #0x17]
    // 0xbd9164: DecompressPointer r0
    //     0xbd9164: add             x0, x0, HEAP, lsl #32
    // 0xbd9168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd916c: cmp             w0, w16
    // 0xbd9170: b.eq            #0xbd925c
    // 0xbd9174: tbnz            w0, #4, #0xbd91f0
    // 0xbd9178: ldur            x0, [fp, #-0x30]
    // 0xbd917c: LoadField: r1 = r0->field_b
    //     0xbd917c: ldur            w1, [x0, #0xb]
    // 0xbd9180: LoadField: r2 = r0->field_f
    //     0xbd9180: ldur            w2, [x0, #0xf]
    // 0xbd9184: DecompressPointer r2
    //     0xbd9184: add             x2, x2, HEAP, lsl #32
    // 0xbd9188: LoadField: r3 = r2->field_b
    //     0xbd9188: ldur            w3, [x2, #0xb]
    // 0xbd918c: r2 = LoadInt32Instr(r1)
    //     0xbd918c: sbfx            x2, x1, #1, #0x1f
    // 0xbd9190: stur            x2, [fp, #-0x50]
    // 0xbd9194: r1 = LoadInt32Instr(r3)
    //     0xbd9194: sbfx            x1, x3, #1, #0x1f
    // 0xbd9198: cmp             x2, x1
    // 0xbd919c: b.ne            #0xbd91a8
    // 0xbd91a0: mov             x1, x0
    // 0xbd91a4: r0 = _growToNextCapacity()
    //     0xbd91a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd91a8: ldur            x2, [fp, #-0x30]
    // 0xbd91ac: ldur            x3, [fp, #-0x50]
    // 0xbd91b0: add             x4, x3, #1
    // 0xbd91b4: lsl             x5, x4, #1
    // 0xbd91b8: StoreField: r2->field_b = r5
    //     0xbd91b8: stur            w5, [x2, #0xb]
    // 0xbd91bc: LoadField: r1 = r2->field_f
    //     0xbd91bc: ldur            w1, [x2, #0xf]
    // 0xbd91c0: DecompressPointer r1
    //     0xbd91c0: add             x1, x1, HEAP, lsl #32
    // 0xbd91c4: ldur            x0, [fp, #-0x18]
    // 0xbd91c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd91c8: add             x25, x1, x3, lsl #2
    //     0xbd91cc: add             x25, x25, #0xf
    //     0xbd91d0: str             w0, [x25]
    //     0xbd91d4: tbz             w0, #0, #0xbd91f0
    //     0xbd91d8: ldurb           w16, [x1, #-1]
    //     0xbd91dc: ldurb           w17, [x0, #-1]
    //     0xbd91e0: and             x16, x17, x16, lsr #2
    //     0xbd91e4: tst             x16, HEAP, lsr #32
    //     0xbd91e8: b.eq            #0xbd91f0
    //     0xbd91ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd91f0: r0 = Null
    //     0xbd91f0: mov             x0, NULL
    // 0xbd91f4: LeaveFrame
    //     0xbd91f4: mov             SP, fp
    //     0xbd91f8: ldp             fp, lr, [SP], #0x10
    // 0xbd91fc: ret
    //     0xbd91fc: ret             
    // 0xbd9200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9204: b               #0xbd8bbc
    // 0xbd9208: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd9208: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd920c: b               #0xbd8c08
    // 0xbd9210: r9 = length
    //     0xbd9210: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_PathDasher@1654307832.length>: late (offset: 0xc)
    //     0xbd9214: ldr             x9, [x9, #0x630]
    // 0xbd9218: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbd9218: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbd921c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd921c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9220: r9 = draw
    //     0xbd9220: add             x9, PP, #0x43, lsl #12  ; [pp+0x43638] Field <_PathDasher@1654307832.draw>: late (offset: 0x18)
    //     0xbd9224: ldr             x9, [x9, #0x638]
    // 0xbd9228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd9228: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd922c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd922c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9230: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9234: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9238: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd923c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd923c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9240: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9244: SaveReg d2
    //     0xbd9244: str             q2, [SP, #-0x10]!
    // 0xbd9248: stp             x2, x3, [SP, #-0x10]!
    // 0xbd924c: r0 = AllocateDouble()
    //     0xbd924c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd9250: ldp             x2, x3, [SP], #0x10
    // 0xbd9254: RestoreReg d2
    //     0xbd9254: ldr             q2, [SP], #0x10
    // 0xbd9258: b               #0xbd9118
    // 0xbd925c: r9 = draw
    //     0xbd925c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43638] Field <_PathDasher@1654307832.draw>: late (offset: 0x18)
    //     0xbd9260: ldr             x9, [x9, #0x638]
    // 0xbd9264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd9264: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dashLineTo(/* No info */) {
    // ** addr: 0xbd9990, size: 0x590
    // 0xbd9990: EnterFrame
    //     0xbd9990: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9994: mov             fp, SP
    // 0xbd9998: AllocStack(0x68)
    //     0xbd9998: sub             SP, SP, #0x68
    // 0xbd999c: d0 = 0.000000
    //     0xbd999c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd99a0: mov             x0, x2
    // 0xbd99a4: stur            x1, [fp, #-0x20]
    // 0xbd99a8: stur            x2, [fp, #-0x28]
    // 0xbd99ac: CheckStackOverflow
    //     0xbd99ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd99b0: cmp             SP, x16
    //     0xbd99b4: b.ls            #0xbd9ecc
    // 0xbd99b8: LoadField: r2 = r1->field_f
    //     0xbd99b8: ldur            w2, [x1, #0xf]
    // 0xbd99bc: DecompressPointer r2
    //     0xbd99bc: add             x2, x2, HEAP, lsl #32
    // 0xbd99c0: LoadField: d1 = r2->field_7
    //     0xbd99c0: ldur            d1, [x2, #7]
    // 0xbd99c4: LoadField: d2 = r0->field_7
    //     0xbd99c4: ldur            d2, [x0, #7]
    // 0xbd99c8: stur            d2, [fp, #-0x58]
    // 0xbd99cc: fsub            d3, d1, d2
    // 0xbd99d0: LoadField: d4 = r2->field_f
    //     0xbd99d0: ldur            d4, [x2, #0xf]
    // 0xbd99d4: LoadField: d5 = r0->field_f
    //     0xbd99d4: ldur            d5, [x0, #0xf]
    // 0xbd99d8: stur            d5, [fp, #-0x50]
    // 0xbd99dc: fsub            d6, d4, d5
    // 0xbd99e0: fmul            d7, d3, d3
    // 0xbd99e4: fmul            d3, d6, d6
    // 0xbd99e8: fadd            d6, d7, d3
    // 0xbd99ec: fsqrt           d3, d6
    // 0xbd99f0: fcmp            d0, d3
    // 0xbd99f4: b.ge            #0xbd9a18
    // 0xbd99f8: LoadField: r2 = r1->field_b
    //     0xbd99f8: ldur            w2, [x1, #0xb]
    // 0xbd99fc: DecompressPointer r2
    //     0xbd99fc: add             x2, x2, HEAP, lsl #32
    // 0xbd9a00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd9a04: cmp             w2, w16
    // 0xbd9a08: b.eq            #0xbd9ed4
    // 0xbd9a0c: LoadField: d6 = r2->field_7
    //     0xbd9a0c: ldur            d6, [x2, #7]
    // 0xbd9a10: fcmp            d0, d6
    // 0xbd9a14: b.lt            #0xbd9a28
    // 0xbd9a18: r0 = Null
    //     0xbd9a18: mov             x0, NULL
    // 0xbd9a1c: LeaveFrame
    //     0xbd9a1c: mov             SP, fp
    //     0xbd9a20: ldp             fp, lr, [SP], #0x10
    // 0xbd9a24: ret
    //     0xbd9a24: ret             
    // 0xbd9a28: LoadField: r2 = r1->field_7
    //     0xbd9a28: ldur            w2, [x1, #7]
    // 0xbd9a2c: DecompressPointer r2
    //     0xbd9a2c: add             x2, x2, HEAP, lsl #32
    // 0xbd9a30: stur            x2, [fp, #-0x18]
    // 0xbd9a34: LoadField: r3 = r2->field_7
    //     0xbd9a34: ldur            w3, [x2, #7]
    // 0xbd9a38: DecompressPointer r3
    //     0xbd9a38: add             x3, x3, HEAP, lsl #32
    // 0xbd9a3c: stur            x3, [fp, #-0x10]
    // 0xbd9a40: LoadField: r4 = r1->field_1b
    //     0xbd9a40: ldur            w4, [x1, #0x1b]
    // 0xbd9a44: DecompressPointer r4
    //     0xbd9a44: add             x4, x4, HEAP, lsl #32
    // 0xbd9a48: stur            x4, [fp, #-8]
    // 0xbd9a4c: mov             v6.16b, v3.16b
    // 0xbd9a50: mov             v3.16b, v4.16b
    // 0xbd9a54: mov             v4.16b, v1.16b
    // 0xbd9a58: d1 = 1.000000
    //     0xbd9a58: fmov            d1, #1.00000000
    // 0xbd9a5c: CheckStackOverflow
    //     0xbd9a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd9a60: cmp             SP, x16
    //     0xbd9a64: b.ls            #0xbd9ee0
    // 0xbd9a68: LoadField: r5 = r1->field_b
    //     0xbd9a68: ldur            w5, [x1, #0xb]
    // 0xbd9a6c: DecompressPointer r5
    //     0xbd9a6c: add             x5, x5, HEAP, lsl #32
    // 0xbd9a70: LoadField: d7 = r5->field_7
    //     0xbd9a70: ldur            d7, [x5, #7]
    // 0xbd9a74: fcmp            d6, d7
    // 0xbd9a78: b.lt            #0xbd9d7c
    // 0xbd9a7c: fdiv            d8, d7, d6
    // 0xbd9a80: fsub            d6, d1, d8
    // 0xbd9a84: fmul            d7, d6, d4
    // 0xbd9a88: fmul            d4, d8, d2
    // 0xbd9a8c: fadd            d9, d7, d4
    // 0xbd9a90: stur            d9, [fp, #-0x48]
    // 0xbd9a94: fmul            d4, d6, d3
    // 0xbd9a98: fmul            d3, d8, d5
    // 0xbd9a9c: fadd            d6, d4, d3
    // 0xbd9aa0: stur            d6, [fp, #-0x40]
    // 0xbd9aa4: r0 = Point()
    //     0xbd9aa4: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd9aa8: ldur            d0, [fp, #-0x48]
    // 0xbd9aac: StoreField: r0->field_7 = d0
    //     0xbd9aac: stur            d0, [x0, #7]
    // 0xbd9ab0: ldur            d0, [fp, #-0x40]
    // 0xbd9ab4: StoreField: r0->field_f = d0
    //     0xbd9ab4: stur            d0, [x0, #0xf]
    // 0xbd9ab8: ldur            x1, [fp, #-0x20]
    // 0xbd9abc: StoreField: r1->field_f = r0
    //     0xbd9abc: stur            w0, [x1, #0xf]
    //     0xbd9ac0: ldurb           w16, [x1, #-1]
    //     0xbd9ac4: ldurb           w17, [x0, #-1]
    //     0xbd9ac8: and             x16, x17, x16, lsr #2
    //     0xbd9acc: tst             x16, HEAP, lsr #32
    //     0xbd9ad0: b.eq            #0xbd9ad8
    //     0xbd9ad4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd9ad8: ldur            x2, [fp, #-0x18]
    // 0xbd9adc: LoadField: r3 = r2->field_b
    //     0xbd9adc: ldur            x3, [x2, #0xb]
    // 0xbd9ae0: ldur            x4, [fp, #-0x10]
    // 0xbd9ae4: stur            x3, [fp, #-0x30]
    // 0xbd9ae8: r0 = LoadClassIdInstr(r4)
    //     0xbd9ae8: ldur            x0, [x4, #-1]
    //     0xbd9aec: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9af0: str             x4, [SP]
    // 0xbd9af4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbd9af4: movz            x17, #0xbadd
    //     0xbd9af8: add             lr, x0, x17
    //     0xbd9afc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9b00: blr             lr
    // 0xbd9b04: r1 = LoadInt32Instr(r0)
    //     0xbd9b04: sbfx            x1, x0, #1, #0x1f
    // 0xbd9b08: ldur            x0, [fp, #-0x30]
    // 0xbd9b0c: cmp             x0, x1
    // 0xbd9b10: b.lt            #0xbd9b20
    // 0xbd9b14: ldur            x2, [fp, #-0x18]
    // 0xbd9b18: StoreField: r2->field_b = rZR
    //     0xbd9b18: stur            xzr, [x2, #0xb]
    // 0xbd9b1c: b               #0xbd9b24
    // 0xbd9b20: ldur            x2, [fp, #-0x18]
    // 0xbd9b24: ldur            x3, [fp, #-0x20]
    // 0xbd9b28: ldur            x4, [fp, #-0x10]
    // 0xbd9b2c: LoadField: r5 = r2->field_b
    //     0xbd9b2c: ldur            x5, [x2, #0xb]
    // 0xbd9b30: add             x0, x5, #1
    // 0xbd9b34: StoreField: r2->field_b = r0
    //     0xbd9b34: stur            x0, [x2, #0xb]
    // 0xbd9b38: r0 = BoxInt64Instr(r5)
    //     0xbd9b38: sbfiz           x0, x5, #1, #0x1f
    //     0xbd9b3c: cmp             x5, x0, asr #1
    //     0xbd9b40: b.eq            #0xbd9b4c
    //     0xbd9b44: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd9b48: stur            x5, [x0, #7]
    // 0xbd9b4c: r1 = LoadClassIdInstr(r4)
    //     0xbd9b4c: ldur            x1, [x4, #-1]
    //     0xbd9b50: ubfx            x1, x1, #0xc, #0x14
    // 0xbd9b54: stp             x0, x4, [SP]
    // 0xbd9b58: mov             x0, x1
    // 0xbd9b5c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbd9b5c: sub             lr, x0, #0xaa
    //     0xbd9b60: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9b64: blr             lr
    // 0xbd9b68: ldur            x1, [fp, #-0x20]
    // 0xbd9b6c: StoreField: r1->field_b = r0
    //     0xbd9b6c: stur            w0, [x1, #0xb]
    //     0xbd9b70: ldurb           w16, [x1, #-1]
    //     0xbd9b74: ldurb           w17, [x0, #-1]
    //     0xbd9b78: and             x16, x17, x16, lsr #2
    //     0xbd9b7c: tst             x16, HEAP, lsr #32
    //     0xbd9b80: b.eq            #0xbd9b88
    //     0xbd9b84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd9b88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd9b88: ldur            w0, [x1, #0x17]
    // 0xbd9b8c: DecompressPointer r0
    //     0xbd9b8c: add             x0, x0, HEAP, lsl #32
    // 0xbd9b90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd9b94: cmp             w0, w16
    // 0xbd9b98: b.eq            #0xbd9ee8
    // 0xbd9b9c: tbnz            w0, #4, #0xbd9c5c
    // 0xbd9ba0: ldur            x0, [fp, #-8]
    // 0xbd9ba4: LoadField: r2 = r1->field_f
    //     0xbd9ba4: ldur            w2, [x1, #0xf]
    // 0xbd9ba8: DecompressPointer r2
    //     0xbd9ba8: add             x2, x2, HEAP, lsl #32
    // 0xbd9bac: LoadField: d0 = r2->field_7
    //     0xbd9bac: ldur            d0, [x2, #7]
    // 0xbd9bb0: stur            d0, [fp, #-0x48]
    // 0xbd9bb4: LoadField: d1 = r2->field_f
    //     0xbd9bb4: ldur            d1, [x2, #0xf]
    // 0xbd9bb8: stur            d1, [fp, #-0x40]
    // 0xbd9bbc: r0 = LineToCommand()
    //     0xbd9bbc: bl              #0x83c324  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xbd9bc0: ldur            d0, [fp, #-0x48]
    // 0xbd9bc4: stur            x0, [fp, #-0x38]
    // 0xbd9bc8: StoreField: r0->field_b = d0
    //     0xbd9bc8: stur            d0, [x0, #0xb]
    // 0xbd9bcc: ldur            d0, [fp, #-0x40]
    // 0xbd9bd0: StoreField: r0->field_13 = d0
    //     0xbd9bd0: stur            d0, [x0, #0x13]
    // 0xbd9bd4: r2 = Instance_PathCommandType
    //     0xbd9bd4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c068] Obj!PathCommandType@c13101
    //     0xbd9bd8: ldr             x2, [x2, #0x68]
    // 0xbd9bdc: StoreField: r0->field_7 = r2
    //     0xbd9bdc: stur            w2, [x0, #7]
    // 0xbd9be0: ldur            x3, [fp, #-8]
    // 0xbd9be4: LoadField: r1 = r3->field_b
    //     0xbd9be4: ldur            w1, [x3, #0xb]
    // 0xbd9be8: LoadField: r4 = r3->field_f
    //     0xbd9be8: ldur            w4, [x3, #0xf]
    // 0xbd9bec: DecompressPointer r4
    //     0xbd9bec: add             x4, x4, HEAP, lsl #32
    // 0xbd9bf0: LoadField: r5 = r4->field_b
    //     0xbd9bf0: ldur            w5, [x4, #0xb]
    // 0xbd9bf4: r4 = LoadInt32Instr(r1)
    //     0xbd9bf4: sbfx            x4, x1, #1, #0x1f
    // 0xbd9bf8: stur            x4, [fp, #-0x30]
    // 0xbd9bfc: r1 = LoadInt32Instr(r5)
    //     0xbd9bfc: sbfx            x1, x5, #1, #0x1f
    // 0xbd9c00: cmp             x4, x1
    // 0xbd9c04: b.ne            #0xbd9c10
    // 0xbd9c08: mov             x1, x3
    // 0xbd9c0c: r0 = _growToNextCapacity()
    //     0xbd9c0c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd9c10: ldur            x2, [fp, #-8]
    // 0xbd9c14: ldur            x3, [fp, #-0x30]
    // 0xbd9c18: add             x0, x3, #1
    // 0xbd9c1c: lsl             x1, x0, #1
    // 0xbd9c20: StoreField: r2->field_b = r1
    //     0xbd9c20: stur            w1, [x2, #0xb]
    // 0xbd9c24: LoadField: r1 = r2->field_f
    //     0xbd9c24: ldur            w1, [x2, #0xf]
    // 0xbd9c28: DecompressPointer r1
    //     0xbd9c28: add             x1, x1, HEAP, lsl #32
    // 0xbd9c2c: ldur            x0, [fp, #-0x38]
    // 0xbd9c30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd9c30: add             x25, x1, x3, lsl #2
    //     0xbd9c34: add             x25, x25, #0xf
    //     0xbd9c38: str             w0, [x25]
    //     0xbd9c3c: tbz             w0, #0, #0xbd9c58
    //     0xbd9c40: ldurb           w16, [x1, #-1]
    //     0xbd9c44: ldurb           w17, [x0, #-1]
    //     0xbd9c48: and             x16, x17, x16, lsr #2
    //     0xbd9c4c: tst             x16, HEAP, lsr #32
    //     0xbd9c50: b.eq            #0xbd9c58
    //     0xbd9c54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd9c58: b               #0xbd9d18
    // 0xbd9c5c: mov             x0, x1
    // 0xbd9c60: ldur            x2, [fp, #-8]
    // 0xbd9c64: LoadField: r1 = r0->field_f
    //     0xbd9c64: ldur            w1, [x0, #0xf]
    // 0xbd9c68: DecompressPointer r1
    //     0xbd9c68: add             x1, x1, HEAP, lsl #32
    // 0xbd9c6c: LoadField: d0 = r1->field_7
    //     0xbd9c6c: ldur            d0, [x1, #7]
    // 0xbd9c70: stur            d0, [fp, #-0x48]
    // 0xbd9c74: LoadField: d1 = r1->field_f
    //     0xbd9c74: ldur            d1, [x1, #0xf]
    // 0xbd9c78: stur            d1, [fp, #-0x40]
    // 0xbd9c7c: r0 = MoveToCommand()
    //     0xbd9c7c: bl              #0x83c418  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xbd9c80: ldur            d0, [fp, #-0x48]
    // 0xbd9c84: stur            x0, [fp, #-0x38]
    // 0xbd9c88: StoreField: r0->field_b = d0
    //     0xbd9c88: stur            d0, [x0, #0xb]
    // 0xbd9c8c: ldur            d0, [fp, #-0x40]
    // 0xbd9c90: StoreField: r0->field_13 = d0
    //     0xbd9c90: stur            d0, [x0, #0x13]
    // 0xbd9c94: r2 = Instance_PathCommandType
    //     0xbd9c94: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c070] Obj!PathCommandType@c13121
    //     0xbd9c98: ldr             x2, [x2, #0x70]
    // 0xbd9c9c: StoreField: r0->field_7 = r2
    //     0xbd9c9c: stur            w2, [x0, #7]
    // 0xbd9ca0: ldur            x3, [fp, #-8]
    // 0xbd9ca4: LoadField: r1 = r3->field_b
    //     0xbd9ca4: ldur            w1, [x3, #0xb]
    // 0xbd9ca8: LoadField: r4 = r3->field_f
    //     0xbd9ca8: ldur            w4, [x3, #0xf]
    // 0xbd9cac: DecompressPointer r4
    //     0xbd9cac: add             x4, x4, HEAP, lsl #32
    // 0xbd9cb0: LoadField: r5 = r4->field_b
    //     0xbd9cb0: ldur            w5, [x4, #0xb]
    // 0xbd9cb4: r4 = LoadInt32Instr(r1)
    //     0xbd9cb4: sbfx            x4, x1, #1, #0x1f
    // 0xbd9cb8: stur            x4, [fp, #-0x30]
    // 0xbd9cbc: r1 = LoadInt32Instr(r5)
    //     0xbd9cbc: sbfx            x1, x5, #1, #0x1f
    // 0xbd9cc0: cmp             x4, x1
    // 0xbd9cc4: b.ne            #0xbd9cd0
    // 0xbd9cc8: mov             x1, x3
    // 0xbd9ccc: r0 = _growToNextCapacity()
    //     0xbd9ccc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd9cd0: ldur            x2, [fp, #-8]
    // 0xbd9cd4: ldur            x3, [fp, #-0x30]
    // 0xbd9cd8: add             x0, x3, #1
    // 0xbd9cdc: lsl             x1, x0, #1
    // 0xbd9ce0: StoreField: r2->field_b = r1
    //     0xbd9ce0: stur            w1, [x2, #0xb]
    // 0xbd9ce4: LoadField: r1 = r2->field_f
    //     0xbd9ce4: ldur            w1, [x2, #0xf]
    // 0xbd9ce8: DecompressPointer r1
    //     0xbd9ce8: add             x1, x1, HEAP, lsl #32
    // 0xbd9cec: ldur            x0, [fp, #-0x38]
    // 0xbd9cf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd9cf0: add             x25, x1, x3, lsl #2
    //     0xbd9cf4: add             x25, x25, #0xf
    //     0xbd9cf8: str             w0, [x25]
    //     0xbd9cfc: tbz             w0, #0, #0xbd9d18
    //     0xbd9d00: ldurb           w16, [x1, #-1]
    //     0xbd9d04: ldurb           w17, [x0, #-1]
    //     0xbd9d08: and             x16, x17, x16, lsr #2
    //     0xbd9d0c: tst             x16, HEAP, lsr #32
    //     0xbd9d10: b.eq            #0xbd9d18
    //     0xbd9d14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd9d18: ldur            x1, [fp, #-0x20]
    // 0xbd9d1c: ldur            d0, [fp, #-0x58]
    // 0xbd9d20: ldur            d1, [fp, #-0x50]
    // 0xbd9d24: LoadField: r0 = r1->field_f
    //     0xbd9d24: ldur            w0, [x1, #0xf]
    // 0xbd9d28: DecompressPointer r0
    //     0xbd9d28: add             x0, x0, HEAP, lsl #32
    // 0xbd9d2c: LoadField: d4 = r0->field_7
    //     0xbd9d2c: ldur            d4, [x0, #7]
    // 0xbd9d30: fsub            d2, d4, d0
    // 0xbd9d34: LoadField: d3 = r0->field_f
    //     0xbd9d34: ldur            d3, [x0, #0xf]
    // 0xbd9d38: fsub            d5, d3, d1
    // 0xbd9d3c: fmul            d6, d2, d2
    // 0xbd9d40: fmul            d2, d5, d5
    // 0xbd9d44: fadd            d5, d6, d2
    // 0xbd9d48: fsqrt           d6, d5
    // 0xbd9d4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd9d4c: ldur            w0, [x1, #0x17]
    // 0xbd9d50: DecompressPointer r0
    //     0xbd9d50: add             x0, x0, HEAP, lsl #32
    // 0xbd9d54: eor             x3, x0, #0x10
    // 0xbd9d58: ArrayStore: r1[0] = r3  ; List_4
    //     0xbd9d58: stur            w3, [x1, #0x17]
    // 0xbd9d5c: ldur            x0, [fp, #-0x28]
    // 0xbd9d60: mov             x4, x2
    // 0xbd9d64: ldur            x2, [fp, #-0x18]
    // 0xbd9d68: ldur            x3, [fp, #-0x10]
    // 0xbd9d6c: mov             v2.16b, v0.16b
    // 0xbd9d70: mov             v5.16b, v1.16b
    // 0xbd9d74: d0 = 0.000000
    //     0xbd9d74: eor             v0.16b, v0.16b, v0.16b
    // 0xbd9d78: b               #0xbd9a58
    // 0xbd9d7c: mov             x2, x4
    // 0xbd9d80: mov             v31.16b, v0.16b
    // 0xbd9d84: mov             v0.16b, v2.16b
    // 0xbd9d88: mov             v2.16b, v31.16b
    // 0xbd9d8c: mov             v1.16b, v5.16b
    // 0xbd9d90: fcmp            d6, d2
    // 0xbd9d94: b.le            #0xbd9e98
    // 0xbd9d98: fsub            d2, d7, d6
    // 0xbd9d9c: r0 = inline_Allocate_Double()
    //     0xbd9d9c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xbd9da0: add             x0, x0, #0x10
    //     0xbd9da4: cmp             x3, x0
    //     0xbd9da8: b.ls            #0xbd9ef4
    //     0xbd9dac: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9db0: sub             x0, x0, #0xf
    //     0xbd9db4: movz            x3, #0xe19c
    //     0xbd9db8: movk            x3, #0x3, lsl #16
    //     0xbd9dbc: stur            x3, [x0, #-1]
    // 0xbd9dc0: dmb             ishst
    // 0xbd9dc4: StoreField: r0->field_7 = d2
    //     0xbd9dc4: stur            d2, [x0, #7]
    // 0xbd9dc8: StoreField: r1->field_b = r0
    //     0xbd9dc8: stur            w0, [x1, #0xb]
    //     0xbd9dcc: ldurb           w16, [x1, #-1]
    //     0xbd9dd0: ldurb           w17, [x0, #-1]
    //     0xbd9dd4: and             x16, x17, x16, lsr #2
    //     0xbd9dd8: tst             x16, HEAP, lsr #32
    //     0xbd9ddc: b.eq            #0xbd9de4
    //     0xbd9de0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd9de4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd9de4: ldur            w0, [x1, #0x17]
    // 0xbd9de8: DecompressPointer r0
    //     0xbd9de8: add             x0, x0, HEAP, lsl #32
    // 0xbd9dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd9df0: cmp             w0, w16
    // 0xbd9df4: b.eq            #0xbd9f14
    // 0xbd9df8: tbnz            w0, #4, #0xbd9e98
    // 0xbd9dfc: r0 = LineToCommand()
    //     0xbd9dfc: bl              #0x83c324  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xbd9e00: ldur            d0, [fp, #-0x58]
    // 0xbd9e04: stur            x0, [fp, #-0x10]
    // 0xbd9e08: StoreField: r0->field_b = d0
    //     0xbd9e08: stur            d0, [x0, #0xb]
    // 0xbd9e0c: ldur            d0, [fp, #-0x50]
    // 0xbd9e10: StoreField: r0->field_13 = d0
    //     0xbd9e10: stur            d0, [x0, #0x13]
    // 0xbd9e14: r1 = Instance_PathCommandType
    //     0xbd9e14: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c068] Obj!PathCommandType@c13101
    //     0xbd9e18: ldr             x1, [x1, #0x68]
    // 0xbd9e1c: StoreField: r0->field_7 = r1
    //     0xbd9e1c: stur            w1, [x0, #7]
    // 0xbd9e20: ldur            x2, [fp, #-8]
    // 0xbd9e24: LoadField: r1 = r2->field_b
    //     0xbd9e24: ldur            w1, [x2, #0xb]
    // 0xbd9e28: LoadField: r3 = r2->field_f
    //     0xbd9e28: ldur            w3, [x2, #0xf]
    // 0xbd9e2c: DecompressPointer r3
    //     0xbd9e2c: add             x3, x3, HEAP, lsl #32
    // 0xbd9e30: LoadField: r4 = r3->field_b
    //     0xbd9e30: ldur            w4, [x3, #0xb]
    // 0xbd9e34: r3 = LoadInt32Instr(r1)
    //     0xbd9e34: sbfx            x3, x1, #1, #0x1f
    // 0xbd9e38: stur            x3, [fp, #-0x30]
    // 0xbd9e3c: r1 = LoadInt32Instr(r4)
    //     0xbd9e3c: sbfx            x1, x4, #1, #0x1f
    // 0xbd9e40: cmp             x3, x1
    // 0xbd9e44: b.ne            #0xbd9e50
    // 0xbd9e48: mov             x1, x2
    // 0xbd9e4c: r0 = _growToNextCapacity()
    //     0xbd9e4c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd9e50: ldur            x2, [fp, #-8]
    // 0xbd9e54: ldur            x3, [fp, #-0x30]
    // 0xbd9e58: add             x4, x3, #1
    // 0xbd9e5c: lsl             x5, x4, #1
    // 0xbd9e60: StoreField: r2->field_b = r5
    //     0xbd9e60: stur            w5, [x2, #0xb]
    // 0xbd9e64: LoadField: r1 = r2->field_f
    //     0xbd9e64: ldur            w1, [x2, #0xf]
    // 0xbd9e68: DecompressPointer r1
    //     0xbd9e68: add             x1, x1, HEAP, lsl #32
    // 0xbd9e6c: ldur            x0, [fp, #-0x10]
    // 0xbd9e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd9e70: add             x25, x1, x3, lsl #2
    //     0xbd9e74: add             x25, x25, #0xf
    //     0xbd9e78: str             w0, [x25]
    //     0xbd9e7c: tbz             w0, #0, #0xbd9e98
    //     0xbd9e80: ldurb           w16, [x1, #-1]
    //     0xbd9e84: ldurb           w17, [x0, #-1]
    //     0xbd9e88: and             x16, x17, x16, lsr #2
    //     0xbd9e8c: tst             x16, HEAP, lsr #32
    //     0xbd9e90: b.eq            #0xbd9e98
    //     0xbd9e94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd9e98: ldur            x1, [fp, #-0x20]
    // 0xbd9e9c: ldur            x0, [fp, #-0x28]
    // 0xbd9ea0: StoreField: r1->field_f = r0
    //     0xbd9ea0: stur            w0, [x1, #0xf]
    //     0xbd9ea4: ldurb           w16, [x1, #-1]
    //     0xbd9ea8: ldurb           w17, [x0, #-1]
    //     0xbd9eac: and             x16, x17, x16, lsr #2
    //     0xbd9eb0: tst             x16, HEAP, lsr #32
    //     0xbd9eb4: b.eq            #0xbd9ebc
    //     0xbd9eb8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd9ebc: r0 = Null
    //     0xbd9ebc: mov             x0, NULL
    // 0xbd9ec0: LeaveFrame
    //     0xbd9ec0: mov             SP, fp
    //     0xbd9ec4: ldp             fp, lr, [SP], #0x10
    // 0xbd9ec8: ret
    //     0xbd9ec8: ret             
    // 0xbd9ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd9ecc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd9ed0: b               #0xbd99b8
    // 0xbd9ed4: r9 = length
    //     0xbd9ed4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_PathDasher@1654307832.length>: late (offset: 0xc)
    //     0xbd9ed8: ldr             x9, [x9, #0x630]
    // 0xbd9edc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbd9edc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbd9ee0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd9ee0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd9ee4: b               #0xbd9a68
    // 0xbd9ee8: r9 = draw
    //     0xbd9ee8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43638] Field <_PathDasher@1654307832.draw>: late (offset: 0x18)
    //     0xbd9eec: ldr             x9, [x9, #0x638]
    // 0xbd9ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd9ef0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd9ef4: stp             q1, q2, [SP, #-0x20]!
    // 0xbd9ef8: SaveReg d0
    //     0xbd9ef8: str             q0, [SP, #-0x10]!
    // 0xbd9efc: stp             x1, x2, [SP, #-0x10]!
    // 0xbd9f00: r0 = AllocateDouble()
    //     0xbd9f00: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd9f04: ldp             x1, x2, [SP], #0x10
    // 0xbd9f08: RestoreReg d0
    //     0xbd9f08: ldr             q0, [SP], #0x10
    // 0xbd9f0c: ldp             q1, q2, [SP], #0x20
    // 0xbd9f10: b               #0xbd9dc4
    // 0xbd9f14: r9 = draw
    //     0xbd9f14: add             x9, PP, #0x43, lsl #12  ; [pp+0x43638] Field <_PathDasher@1654307832.draw>: late (offset: 0x18)
    //     0xbd9f18: ldr             x9, [x9, #0x638]
    // 0xbd9f1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbd9f1c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _PathDasher(/* No info */) {
    // ** addr: 0xbd9fe4, size: 0xbc
    // 0xbd9fe4: EnterFrame
    //     0xbd9fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9fe8: mov             fp, SP
    // 0xbd9fec: AllocStack(0x10)
    //     0xbd9fec: sub             SP, SP, #0x10
    // 0xbd9ff0: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd9ff4: r0 = Instance_Point
    //     0xbd9ff4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43650] Obj!Point@bf65e1
    //     0xbd9ff8: ldr             x0, [x0, #0x650]
    // 0xbd9ffc: mov             x5, x1
    // 0xbda000: mov             x4, x2
    // 0xbda004: stur            x1, [fp, #-8]
    // 0xbda008: stur            x2, [fp, #-0x10]
    // 0xbda00c: CheckStackOverflow
    //     0xbda00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbda010: cmp             SP, x16
    //     0xbda014: b.ls            #0xbda098
    // 0xbda018: StoreField: r5->field_b = r3
    //     0xbda018: stur            w3, [x5, #0xb]
    // 0xbda01c: StoreField: r5->field_f = r0
    //     0xbda01c: stur            w0, [x5, #0xf]
    // 0xbda020: StoreField: r5->field_13 = r0
    //     0xbda020: stur            w0, [x5, #0x13]
    // 0xbda024: ArrayStore: r5[0] = r3  ; List_4
    //     0xbda024: stur            w3, [x5, #0x17]
    // 0xbda028: r1 = <PathCommand>
    //     0xbda028: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] TypeArguments: <PathCommand>
    //     0xbda02c: ldr             x1, [x1, #0xf68]
    // 0xbda030: r2 = 0
    //     0xbda030: movz            x2, #0
    // 0xbda034: r0 = _GrowableList()
    //     0xbda034: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbda038: ldur            x1, [fp, #-8]
    // 0xbda03c: StoreField: r1->field_1b = r0
    //     0xbda03c: stur            w0, [x1, #0x1b]
    //     0xbda040: ldurb           w16, [x1, #-1]
    //     0xbda044: ldurb           w17, [x0, #-1]
    //     0xbda048: and             x16, x17, x16, lsr #2
    //     0xbda04c: tst             x16, HEAP, lsr #32
    //     0xbda050: b.eq            #0xbda058
    //     0xbda054: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbda058: r0 = _CircularIntervalList()
    //     0xbda058: bl              #0xbda0a0  ; Allocate_CircularIntervalListStub -> _CircularIntervalList (size=0x14)
    // 0xbda05c: StoreField: r0->field_b = rZR
    //     0xbda05c: stur            xzr, [x0, #0xb]
    // 0xbda060: ldur            x1, [fp, #-0x10]
    // 0xbda064: StoreField: r0->field_7 = r1
    //     0xbda064: stur            w1, [x0, #7]
    // 0xbda068: ldur            x1, [fp, #-8]
    // 0xbda06c: StoreField: r1->field_7 = r0
    //     0xbda06c: stur            w0, [x1, #7]
    //     0xbda070: ldurb           w16, [x1, #-1]
    //     0xbda074: ldurb           w17, [x0, #-1]
    //     0xbda078: and             x16, x17, x16, lsr #2
    //     0xbda07c: tst             x16, HEAP, lsr #32
    //     0xbda080: b.eq            #0xbda088
    //     0xbda084: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbda088: r0 = Null
    //     0xbda088: mov             x0, NULL
    // 0xbda08c: LeaveFrame
    //     0xbda08c: mov             SP, fp
    //     0xbda090: ldp             fp, lr, [SP], #0x10
    // 0xbda094: ret
    //     0xbda094: ret             
    // 0xbda098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda09c: b               #0xbda018
  }
}

// class id: 384, size: 0x14, field offset: 0x8
class _CircularIntervalList extends Object {

  get _ next(/* No info */) {
    // ** addr: 0xbd9f20, size: 0xc4
    // 0xbd9f20: EnterFrame
    //     0xbd9f20: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9f24: mov             fp, SP
    // 0xbd9f28: AllocStack(0x28)
    //     0xbd9f28: sub             SP, SP, #0x28
    // 0xbd9f2c: SetupParameters(_CircularIntervalList this /* r1 => r1, fp-0x18 */)
    //     0xbd9f2c: stur            x1, [fp, #-0x18]
    // 0xbd9f30: CheckStackOverflow
    //     0xbd9f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd9f34: cmp             SP, x16
    //     0xbd9f38: b.ls            #0xbd9fdc
    // 0xbd9f3c: LoadField: r2 = r1->field_b
    //     0xbd9f3c: ldur            x2, [x1, #0xb]
    // 0xbd9f40: stur            x2, [fp, #-0x10]
    // 0xbd9f44: LoadField: r3 = r1->field_7
    //     0xbd9f44: ldur            w3, [x1, #7]
    // 0xbd9f48: DecompressPointer r3
    //     0xbd9f48: add             x3, x3, HEAP, lsl #32
    // 0xbd9f4c: stur            x3, [fp, #-8]
    // 0xbd9f50: r0 = LoadClassIdInstr(r3)
    //     0xbd9f50: ldur            x0, [x3, #-1]
    //     0xbd9f54: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9f58: str             x3, [SP]
    // 0xbd9f5c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbd9f5c: movz            x17, #0xbadd
    //     0xbd9f60: add             lr, x0, x17
    //     0xbd9f64: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9f68: blr             lr
    // 0xbd9f6c: r1 = LoadInt32Instr(r0)
    //     0xbd9f6c: sbfx            x1, x0, #1, #0x1f
    // 0xbd9f70: ldur            x0, [fp, #-0x10]
    // 0xbd9f74: cmp             x0, x1
    // 0xbd9f78: b.lt            #0xbd9f88
    // 0xbd9f7c: ldur            x0, [fp, #-0x18]
    // 0xbd9f80: StoreField: r0->field_b = rZR
    //     0xbd9f80: stur            xzr, [x0, #0xb]
    // 0xbd9f84: b               #0xbd9f8c
    // 0xbd9f88: ldur            x0, [fp, #-0x18]
    // 0xbd9f8c: ldur            x2, [fp, #-8]
    // 0xbd9f90: LoadField: r3 = r0->field_b
    //     0xbd9f90: ldur            x3, [x0, #0xb]
    // 0xbd9f94: add             x1, x3, #1
    // 0xbd9f98: StoreField: r0->field_b = r1
    //     0xbd9f98: stur            x1, [x0, #0xb]
    // 0xbd9f9c: r0 = BoxInt64Instr(r3)
    //     0xbd9f9c: sbfiz           x0, x3, #1, #0x1f
    //     0xbd9fa0: cmp             x3, x0, asr #1
    //     0xbd9fa4: b.eq            #0xbd9fb0
    //     0xbd9fa8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd9fac: stur            x3, [x0, #7]
    // 0xbd9fb0: r1 = LoadClassIdInstr(r2)
    //     0xbd9fb0: ldur            x1, [x2, #-1]
    //     0xbd9fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd9fb8: stp             x0, x2, [SP]
    // 0xbd9fbc: mov             x0, x1
    // 0xbd9fc0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbd9fc0: sub             lr, x0, #0xaa
    //     0xbd9fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9fc8: blr             lr
    // 0xbd9fcc: LoadField: d0 = r0->field_7
    //     0xbd9fcc: ldur            d0, [x0, #7]
    // 0xbd9fd0: LeaveFrame
    //     0xbd9fd0: mov             SP, fp
    //     0xbd9fd4: ldp             fp, lr, [SP], #0x10
    // 0xbd9fd8: ret
    //     0xbd9fd8: ret             
    // 0xbd9fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9fe0: b               #0xbd9f3c
  }
}

// class id: 385, size: 0x10, field offset: 0x8
class Path extends Object {

  _ Path(/* No info */) {
    // ** addr: 0x83af6c, size: 0xe4
    // 0x83af6c: EnterFrame
    //     0x83af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x83af70: mov             fp, SP
    // 0x83af74: AllocStack(0x18)
    //     0x83af74: sub             SP, SP, #0x18
    // 0x83af78: SetupParameters(Path this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic commands = const [] /* r4, fp-0x8 */})
    //     0x83af78: mov             x3, x1
    //     0x83af7c: mov             x0, x2
    //     0x83af80: stur            x1, [fp, #-0x10]
    //     0x83af84: stur            x2, [fp, #-0x18]
    //     0x83af88: ldur            w1, [x4, #0x13]
    //     0x83af8c: ldur            w2, [x4, #0x1f]
    //     0x83af90: add             x2, x2, HEAP, lsl #32
    //     0x83af94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf58] "commands"
    //     0x83af98: ldr             x16, [x16, #0xf58]
    //     0x83af9c: cmp             w2, w16
    //     0x83afa0: b.ne            #0x83afc0
    //     0x83afa4: ldur            w2, [x4, #0x23]
    //     0x83afa8: add             x2, x2, HEAP, lsl #32
    //     0x83afac: sub             w4, w1, w2
    //     0x83afb0: add             x1, fp, w4, sxtw #2
    //     0x83afb4: ldr             x1, [x1, #8]
    //     0x83afb8: mov             x4, x1
    //     0x83afbc: b               #0x83afc8
    //     0x83afc0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf60] List<PathCommand>(0)
    //     0x83afc4: ldr             x4, [x4, #0xf60]
    //     0x83afc8: stur            x4, [fp, #-8]
    // 0x83afcc: CheckStackOverflow
    //     0x83afcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83afd0: cmp             SP, x16
    //     0x83afd4: b.ls            #0x83b048
    // 0x83afd8: r1 = <PathCommand>
    //     0x83afd8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] TypeArguments: <PathCommand>
    //     0x83afdc: ldr             x1, [x1, #0xf68]
    // 0x83afe0: r2 = 0
    //     0x83afe0: movz            x2, #0
    // 0x83afe4: r0 = _GrowableList()
    //     0x83afe4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83afe8: mov             x2, x0
    // 0x83afec: ldur            x1, [fp, #-0x10]
    // 0x83aff0: StoreField: r1->field_7 = r0
    //     0x83aff0: stur            w0, [x1, #7]
    //     0x83aff4: ldurb           w16, [x1, #-1]
    //     0x83aff8: ldurb           w17, [x0, #-1]
    //     0x83affc: and             x16, x17, x16, lsr #2
    //     0x83b000: tst             x16, HEAP, lsr #32
    //     0x83b004: b.eq            #0x83b00c
    //     0x83b008: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x83b00c: ldur            x0, [fp, #-0x18]
    // 0x83b010: StoreField: r1->field_b = r0
    //     0x83b010: stur            w0, [x1, #0xb]
    //     0x83b014: ldurb           w16, [x1, #-1]
    //     0x83b018: ldurb           w17, [x0, #-1]
    //     0x83b01c: and             x16, x17, x16, lsr #2
    //     0x83b020: tst             x16, HEAP, lsr #32
    //     0x83b024: b.eq            #0x83b02c
    //     0x83b028: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x83b02c: mov             x1, x2
    // 0x83b030: ldur            x2, [fp, #-8]
    // 0x83b034: r0 = addAll()
    //     0x83b034: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x83b038: r0 = Null
    //     0x83b038: mov             x0, NULL
    // 0x83b03c: LeaveFrame
    //     0x83b03c: mov             SP, fp
    //     0x83b040: ldp             fp, lr, [SP], #0x10
    // 0x83b044: ret
    //     0x83b044: ret             
    // 0x83b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b04c: b               #0x83afd8
  }
  _ transformed(/* No info */) {
    // ** addr: 0x848248, size: 0x1cc
    // 0x848248: EnterFrame
    //     0x848248: stp             fp, lr, [SP, #-0x10]!
    //     0x84824c: mov             fp, SP
    // 0x848250: AllocStack(0x48)
    //     0x848250: sub             SP, SP, #0x48
    // 0x848254: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x848254: mov             x3, x1
    //     0x848258: mov             x0, x2
    //     0x84825c: stur            x1, [fp, #-8]
    //     0x848260: stur            x2, [fp, #-0x10]
    // 0x848264: CheckStackOverflow
    //     0x848264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848268: cmp             SP, x16
    //     0x84826c: b.ls            #0x848404
    // 0x848270: r1 = <PathCommand>
    //     0x848270: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] TypeArguments: <PathCommand>
    //     0x848274: ldr             x1, [x1, #0xf68]
    // 0x848278: r2 = 0
    //     0x848278: movz            x2, #0
    // 0x84827c: r0 = _GrowableList()
    //     0x84827c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x848280: mov             x4, x0
    // 0x848284: ldur            x3, [fp, #-8]
    // 0x848288: stur            x4, [fp, #-0x30]
    // 0x84828c: LoadField: r5 = r3->field_7
    //     0x84828c: ldur            w5, [x3, #7]
    // 0x848290: DecompressPointer r5
    //     0x848290: add             x5, x5, HEAP, lsl #32
    // 0x848294: stur            x5, [fp, #-0x28]
    // 0x848298: LoadField: r0 = r5->field_b
    //     0x848298: ldur            w0, [x5, #0xb]
    // 0x84829c: r6 = LoadInt32Instr(r0)
    //     0x84829c: sbfx            x6, x0, #1, #0x1f
    // 0x8482a0: stur            x6, [fp, #-0x20]
    // 0x8482a4: r0 = 0
    //     0x8482a4: movz            x0, #0
    // 0x8482a8: CheckStackOverflow
    //     0x8482a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8482ac: cmp             SP, x16
    //     0x8482b0: b.ls            #0x84840c
    // 0x8482b4: LoadField: r1 = r5->field_b
    //     0x8482b4: ldur            w1, [x5, #0xb]
    // 0x8482b8: r2 = LoadInt32Instr(r1)
    //     0x8482b8: sbfx            x2, x1, #1, #0x1f
    // 0x8482bc: cmp             x6, x2
    // 0x8482c0: b.ne            #0x8483e4
    // 0x8482c4: cmp             x0, x2
    // 0x8482c8: b.ge            #0x84839c
    // 0x8482cc: LoadField: r1 = r5->field_f
    //     0x8482cc: ldur            w1, [x5, #0xf]
    // 0x8482d0: DecompressPointer r1
    //     0x8482d0: add             x1, x1, HEAP, lsl #32
    // 0x8482d4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8482d4: add             x16, x1, x0, lsl #2
    //     0x8482d8: ldur            w2, [x16, #0xf]
    // 0x8482dc: DecompressPointer r2
    //     0x8482dc: add             x2, x2, HEAP, lsl #32
    // 0x8482e0: add             x7, x0, #1
    // 0x8482e4: stur            x7, [fp, #-0x18]
    // 0x8482e8: r0 = LoadClassIdInstr(r2)
    //     0x8482e8: ldur            x0, [x2, #-1]
    //     0x8482ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8482f0: mov             x1, x2
    // 0x8482f4: ldur            x2, [fp, #-0x10]
    // 0x8482f8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x8482f8: sub             lr, x0, #0xfe9
    //     0x8482fc: ldr             lr, [x21, lr, lsl #3]
    //     0x848300: blr             lr
    // 0x848304: mov             x2, x0
    // 0x848308: ldur            x0, [fp, #-0x30]
    // 0x84830c: stur            x2, [fp, #-0x40]
    // 0x848310: LoadField: r1 = r0->field_b
    //     0x848310: ldur            w1, [x0, #0xb]
    // 0x848314: LoadField: r3 = r0->field_f
    //     0x848314: ldur            w3, [x0, #0xf]
    // 0x848318: DecompressPointer r3
    //     0x848318: add             x3, x3, HEAP, lsl #32
    // 0x84831c: LoadField: r4 = r3->field_b
    //     0x84831c: ldur            w4, [x3, #0xb]
    // 0x848320: r3 = LoadInt32Instr(r1)
    //     0x848320: sbfx            x3, x1, #1, #0x1f
    // 0x848324: stur            x3, [fp, #-0x38]
    // 0x848328: r1 = LoadInt32Instr(r4)
    //     0x848328: sbfx            x1, x4, #1, #0x1f
    // 0x84832c: cmp             x3, x1
    // 0x848330: b.ne            #0x84833c
    // 0x848334: mov             x1, x0
    // 0x848338: r0 = _growToNextCapacity()
    //     0x848338: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84833c: ldur            x2, [fp, #-0x30]
    // 0x848340: ldur            x3, [fp, #-0x38]
    // 0x848344: add             x0, x3, #1
    // 0x848348: lsl             x1, x0, #1
    // 0x84834c: StoreField: r2->field_b = r1
    //     0x84834c: stur            w1, [x2, #0xb]
    // 0x848350: LoadField: r1 = r2->field_f
    //     0x848350: ldur            w1, [x2, #0xf]
    // 0x848354: DecompressPointer r1
    //     0x848354: add             x1, x1, HEAP, lsl #32
    // 0x848358: ldur            x0, [fp, #-0x40]
    // 0x84835c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84835c: add             x25, x1, x3, lsl #2
    //     0x848360: add             x25, x25, #0xf
    //     0x848364: str             w0, [x25]
    //     0x848368: tbz             w0, #0, #0x848384
    //     0x84836c: ldurb           w16, [x1, #-1]
    //     0x848370: ldurb           w17, [x0, #-1]
    //     0x848374: and             x16, x17, x16, lsr #2
    //     0x848378: tst             x16, HEAP, lsr #32
    //     0x84837c: b.eq            #0x848384
    //     0x848380: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x848384: ldur            x0, [fp, #-0x18]
    // 0x848388: ldur            x3, [fp, #-8]
    // 0x84838c: mov             x4, x2
    // 0x848390: ldur            x5, [fp, #-0x28]
    // 0x848394: ldur            x6, [fp, #-0x20]
    // 0x848398: b               #0x8482a8
    // 0x84839c: mov             x0, x3
    // 0x8483a0: mov             x2, x4
    // 0x8483a4: LoadField: r1 = r0->field_b
    //     0x8483a4: ldur            w1, [x0, #0xb]
    // 0x8483a8: DecompressPointer r1
    //     0x8483a8: add             x1, x1, HEAP, lsl #32
    // 0x8483ac: stur            x1, [fp, #-0x10]
    // 0x8483b0: r0 = Path()
    //     0x8483b0: bl              #0x83b050  ; AllocatePathStub -> Path (size=0x10)
    // 0x8483b4: stur            x0, [fp, #-8]
    // 0x8483b8: ldur            x16, [fp, #-0x30]
    // 0x8483bc: str             x16, [SP]
    // 0x8483c0: mov             x1, x0
    // 0x8483c4: ldur            x2, [fp, #-0x10]
    // 0x8483c8: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x8483c8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf48] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x8483cc: ldr             x4, [x4, #0xf48]
    // 0x8483d0: r0 = Path()
    //     0x8483d0: bl              #0x83af6c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x8483d4: ldur            x0, [fp, #-8]
    // 0x8483d8: LeaveFrame
    //     0x8483d8: mov             SP, fp
    //     0x8483dc: ldp             fp, lr, [SP], #0x10
    // 0x8483e0: ret
    //     0x8483e0: ret             
    // 0x8483e4: mov             x0, x5
    // 0x8483e8: r0 = ConcurrentModificationError()
    //     0x8483e8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8483ec: mov             x1, x0
    // 0x8483f0: ldur            x0, [fp, #-0x28]
    // 0x8483f4: StoreField: r1->field_b = r0
    //     0x8483f4: stur            w0, [x1, #0xb]
    // 0x8483f8: mov             x0, x1
    // 0x8483fc: r0 = Throw()
    //     0x8483fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x848400: brk             #0
    // 0x848404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848408: b               #0x848270
    // 0x84840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84840c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848410: b               #0x8482b4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaac7f0, size: 0x118
    // 0xaac7f0: EnterFrame
    //     0xaac7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac7f4: mov             fp, SP
    // 0xaac7f8: AllocStack(0x18)
    //     0xaac7f8: sub             SP, SP, #0x18
    // 0xaac7fc: CheckStackOverflow
    //     0xaac7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaac800: cmp             SP, x16
    //     0xaac804: b.ls            #0xaac900
    // 0xaac808: r0 = StringBuffer()
    //     0xaac808: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaac80c: stur            x0, [fp, #-8]
    // 0xaac810: r16 = "Path("
    //     0xaac810: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd50] "Path("
    //     0xaac814: ldr             x16, [x16, #0xd50]
    // 0xaac818: str             x16, [SP]
    // 0xaac81c: mov             x1, x0
    // 0xaac820: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaac820: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaac824: r0 = StringBuffer()
    //     0xaac824: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaac828: ldr             x0, [fp, #0x10]
    // 0xaac82c: LoadField: r3 = r0->field_7
    //     0xaac82c: ldur            w3, [x0, #7]
    // 0xaac830: DecompressPointer r3
    //     0xaac830: add             x3, x3, HEAP, lsl #32
    // 0xaac834: stur            x3, [fp, #-0x10]
    // 0xaac838: LoadField: r1 = r3->field_b
    //     0xaac838: ldur            w1, [x3, #0xb]
    // 0xaac83c: cbz             w1, #0xaac87c
    // 0xaac840: r1 = Null
    //     0xaac840: mov             x1, NULL
    // 0xaac844: r2 = 6
    //     0xaac844: movz            x2, #0x6
    // 0xaac848: r0 = AllocateArray()
    //     0xaac848: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaac84c: r16 = "\n  commands: <PathCommand>"
    //     0xaac84c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd58] "\n  commands: <PathCommand>"
    //     0xaac850: ldr             x16, [x16, #0xd58]
    // 0xaac854: StoreField: r0->field_f = r16
    //     0xaac854: stur            w16, [x0, #0xf]
    // 0xaac858: ldur            x1, [fp, #-0x10]
    // 0xaac85c: StoreField: r0->field_13 = r1
    //     0xaac85c: stur            w1, [x0, #0x13]
    // 0xaac860: r16 = ","
    //     0xaac860: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xaac864: ArrayStore: r0[0] = r16  ; List_4
    //     0xaac864: stur            w16, [x0, #0x17]
    // 0xaac868: str             x0, [SP]
    // 0xaac86c: r0 = _interpolate()
    //     0xaac86c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaac870: ldur            x1, [fp, #-8]
    // 0xaac874: mov             x2, x0
    // 0xaac878: r0 = write()
    //     0xaac878: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaac87c: ldr             x0, [fp, #0x10]
    // 0xaac880: LoadField: r3 = r0->field_b
    //     0xaac880: ldur            w3, [x0, #0xb]
    // 0xaac884: DecompressPointer r3
    //     0xaac884: add             x3, x3, HEAP, lsl #32
    // 0xaac888: stur            x3, [fp, #-0x10]
    // 0xaac88c: r16 = Instance_PathFillType
    //     0xaac88c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf70] Obj!PathFillType@c13181
    //     0xaac890: ldr             x16, [x16, #0xf70]
    // 0xaac894: cmp             w3, w16
    // 0xaac898: b.eq            #0xaac8d8
    // 0xaac89c: r1 = Null
    //     0xaac89c: mov             x1, NULL
    // 0xaac8a0: r2 = 6
    //     0xaac8a0: movz            x2, #0x6
    // 0xaac8a4: r0 = AllocateArray()
    //     0xaac8a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaac8a8: r16 = "\n  fillType: "
    //     0xaac8a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd60] "\n  fillType: "
    //     0xaac8ac: ldr             x16, [x16, #0xd60]
    // 0xaac8b0: StoreField: r0->field_f = r16
    //     0xaac8b0: stur            w16, [x0, #0xf]
    // 0xaac8b4: ldur            x1, [fp, #-0x10]
    // 0xaac8b8: StoreField: r0->field_13 = r1
    //     0xaac8b8: stur            w1, [x0, #0x13]
    // 0xaac8bc: r16 = ","
    //     0xaac8bc: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xaac8c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaac8c0: stur            w16, [x0, #0x17]
    // 0xaac8c4: str             x0, [SP]
    // 0xaac8c8: r0 = _interpolate()
    //     0xaac8c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaac8cc: ldur            x1, [fp, #-8]
    // 0xaac8d0: mov             x2, x0
    // 0xaac8d4: r0 = write()
    //     0xaac8d4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaac8d8: ldur            x1, [fp, #-8]
    // 0xaac8dc: r2 = "\n)"
    //     0xaac8dc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fd68] "\n)"
    //     0xaac8e0: ldr             x2, [x2, #0xd68]
    // 0xaac8e4: r0 = write()
    //     0xaac8e4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaac8e8: ldur            x16, [fp, #-8]
    // 0xaac8ec: str             x16, [SP]
    // 0xaac8f0: r0 = toString()
    //     0xaac8f0: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaac8f4: LeaveFrame
    //     0xaac8f4: mov             SP, fp
    //     0xaac8f8: ldp             fp, lr, [SP], #0x10
    // 0xaac8fc: ret
    //     0xaac8fc: ret             
    // 0xaac900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac904: b               #0xaac808
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xace71c, size: 0x84
    // 0xace71c: EnterFrame
    //     0xace71c: stp             fp, lr, [SP, #-0x10]!
    //     0xace720: mov             fp, SP
    // 0xace724: CheckStackOverflow
    //     0xace724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace728: cmp             SP, x16
    //     0xace72c: b.ls            #0xace798
    // 0xace730: ldr             x0, [fp, #0x10]
    // 0xace734: LoadField: r1 = r0->field_7
    //     0xace734: ldur            w1, [x0, #7]
    // 0xace738: DecompressPointer r1
    //     0xace738: add             x1, x1, HEAP, lsl #32
    // 0xace73c: r0 = hashAll()
    //     0xace73c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xace740: mov             x2, x0
    // 0xace744: ldr             x0, [fp, #0x10]
    // 0xace748: LoadField: r3 = r0->field_b
    //     0xace748: ldur            w3, [x0, #0xb]
    // 0xace74c: DecompressPointer r3
    //     0xace74c: add             x3, x3, HEAP, lsl #32
    // 0xace750: r0 = BoxInt64Instr(r2)
    //     0xace750: sbfiz           x0, x2, #1, #0x1f
    //     0xace754: cmp             x2, x0, asr #1
    //     0xace758: b.eq            #0xace764
    //     0xace75c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace760: stur            x2, [x0, #7]
    // 0xace764: mov             x1, x0
    // 0xace768: mov             x2, x3
    // 0xace76c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xace76c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xace770: r0 = hash()
    //     0xace770: bl              #0x612700  ; [dart:core] Object::hash
    // 0xace774: mov             x2, x0
    // 0xace778: r0 = BoxInt64Instr(r2)
    //     0xace778: sbfiz           x0, x2, #1, #0x1f
    //     0xace77c: cmp             x2, x0, asr #1
    //     0xace780: b.eq            #0xace78c
    //     0xace784: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace788: stur            x2, [x0, #7]
    // 0xace78c: LeaveFrame
    //     0xace78c: mov             SP, fp
    //     0xace790: ldp             fp, lr, [SP], #0x10
    // 0xace794: ret
    //     0xace794: ret             
    // 0xace798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace79c: b               #0xace730
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4738, size: 0xc4
    // 0xbc4738: EnterFrame
    //     0xbc4738: stp             fp, lr, [SP, #-0x10]!
    //     0xbc473c: mov             fp, SP
    // 0xbc4740: AllocStack(0x18)
    //     0xbc4740: sub             SP, SP, #0x18
    // 0xbc4744: CheckStackOverflow
    //     0xbc4744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc4748: cmp             SP, x16
    //     0xbc474c: b.ls            #0xbc47f4
    // 0xbc4750: ldr             x0, [fp, #0x10]
    // 0xbc4754: cmp             w0, NULL
    // 0xbc4758: b.ne            #0xbc476c
    // 0xbc475c: r0 = false
    //     0xbc475c: add             x0, NULL, #0x30  ; false
    // 0xbc4760: LeaveFrame
    //     0xbc4760: mov             SP, fp
    //     0xbc4764: ldp             fp, lr, [SP], #0x10
    // 0xbc4768: ret
    //     0xbc4768: ret             
    // 0xbc476c: r1 = 60
    //     0xbc476c: movz            x1, #0x3c
    // 0xbc4770: branchIfSmi(r0, 0xbc477c)
    //     0xbc4770: tbz             w0, #0, #0xbc477c
    // 0xbc4774: r1 = LoadClassIdInstr(r0)
    //     0xbc4774: ldur            x1, [x0, #-1]
    //     0xbc4778: ubfx            x1, x1, #0xc, #0x14
    // 0xbc477c: cmp             x1, #0x181
    // 0xbc4780: b.ne            #0xbc47e4
    // 0xbc4784: ldr             x1, [fp, #0x18]
    // 0xbc4788: LoadField: r2 = r1->field_7
    //     0xbc4788: ldur            w2, [x1, #7]
    // 0xbc478c: DecompressPointer r2
    //     0xbc478c: add             x2, x2, HEAP, lsl #32
    // 0xbc4790: LoadField: r3 = r0->field_7
    //     0xbc4790: ldur            w3, [x0, #7]
    // 0xbc4794: DecompressPointer r3
    //     0xbc4794: add             x3, x3, HEAP, lsl #32
    // 0xbc4798: r16 = <PathCommand>
    //     0xbc4798: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf68] TypeArguments: <PathCommand>
    //     0xbc479c: ldr             x16, [x16, #0xf68]
    // 0xbc47a0: stp             x2, x16, [SP, #8]
    // 0xbc47a4: str             x3, [SP]
    // 0xbc47a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc47a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc47ac: r0 = listEquals()
    //     0xbc47ac: bl              #0xbc47fc  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbc47b0: tbnz            w0, #4, #0xbc47e4
    // 0xbc47b4: ldr             x2, [fp, #0x18]
    // 0xbc47b8: ldr             x1, [fp, #0x10]
    // 0xbc47bc: LoadField: r3 = r1->field_b
    //     0xbc47bc: ldur            w3, [x1, #0xb]
    // 0xbc47c0: DecompressPointer r3
    //     0xbc47c0: add             x3, x3, HEAP, lsl #32
    // 0xbc47c4: LoadField: r1 = r2->field_b
    //     0xbc47c4: ldur            w1, [x2, #0xb]
    // 0xbc47c8: DecompressPointer r1
    //     0xbc47c8: add             x1, x1, HEAP, lsl #32
    // 0xbc47cc: cmp             w3, w1
    // 0xbc47d0: r16 = true
    //     0xbc47d0: add             x16, NULL, #0x20  ; true
    // 0xbc47d4: r17 = false
    //     0xbc47d4: add             x17, NULL, #0x30  ; false
    // 0xbc47d8: csel            x2, x16, x17, eq
    // 0xbc47dc: mov             x0, x2
    // 0xbc47e0: b               #0xbc47e8
    // 0xbc47e4: r0 = false
    //     0xbc47e4: add             x0, NULL, #0x30  ; false
    // 0xbc47e8: LeaveFrame
    //     0xbc47e8: mov             SP, fp
    //     0xbc47ec: ldp             fp, lr, [SP], #0x10
    // 0xbc47f0: ret
    //     0xbc47f0: ret             
    // 0xbc47f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc47f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc47f8: b               #0xbc4750
  }
  _ dashed(/* No info */) {
    // ** addr: 0xbd873c, size: 0x88
    // 0xbd873c: EnterFrame
    //     0xbd873c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8740: mov             fp, SP
    // 0xbd8744: AllocStack(0x10)
    //     0xbd8744: sub             SP, SP, #0x10
    // 0xbd8748: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd8748: mov             x3, x1
    //     0xbd874c: stur            x1, [fp, #-8]
    //     0xbd8750: stur            x2, [fp, #-0x10]
    // 0xbd8754: CheckStackOverflow
    //     0xbd8754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd8758: cmp             SP, x16
    //     0xbd875c: b.ls            #0xbd87bc
    // 0xbd8760: r0 = LoadClassIdInstr(r2)
    //     0xbd8760: ldur            x0, [x2, #-1]
    //     0xbd8764: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8768: mov             x1, x2
    // 0xbd876c: r0 = GDT[cid_x0 + 0xf358]()
    //     0xbd876c: movz            x17, #0xf358
    //     0xbd8770: add             lr, x0, x17
    //     0xbd8774: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8778: blr             lr
    // 0xbd877c: tbnz            w0, #4, #0xbd8790
    // 0xbd8780: ldur            x0, [fp, #-8]
    // 0xbd8784: LeaveFrame
    //     0xbd8784: mov             SP, fp
    //     0xbd8788: ldp             fp, lr, [SP], #0x10
    // 0xbd878c: ret
    //     0xbd878c: ret             
    // 0xbd8790: r0 = _PathDasher()
    //     0xbd8790: bl              #0xbda0ac  ; Allocate_PathDasherStub -> _PathDasher (size=0x20)
    // 0xbd8794: mov             x1, x0
    // 0xbd8798: ldur            x2, [fp, #-0x10]
    // 0xbd879c: stur            x0, [fp, #-0x10]
    // 0xbd87a0: r0 = _PathDasher()
    //     0xbd87a0: bl              #0xbd9fe4  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_PathDasher
    // 0xbd87a4: ldur            x1, [fp, #-0x10]
    // 0xbd87a8: ldur            x2, [fp, #-8]
    // 0xbd87ac: r0 = dash()
    //     0xbd87ac: bl              #0xbd87c4  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::dash
    // 0xbd87b0: LeaveFrame
    //     0xbd87b0: mov             SP, fp
    //     0xbd87b4: ldp             fp, lr, [SP], #0x10
    // 0xbd87b8: ret
    //     0xbd87b8: ret             
    // 0xbd87bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd87bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd87c0: b               #0xbd8760
  }
  _ bounds(/* No info */) {
    // ** addr: 0xbda1e0, size: 0x714
    // 0xbda1e0: EnterFrame
    //     0xbda1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbda1e4: mov             fp, SP
    // 0xbda1e8: AllocStack(0xa8)
    //     0xbda1e8: sub             SP, SP, #0xa8
    // 0xbda1ec: CheckStackOverflow
    //     0xbda1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbda1f0: cmp             SP, x16
    //     0xbda1f4: b.ls            #0xbda838
    // 0xbda1f8: LoadField: r3 = r1->field_7
    //     0xbda1f8: ldur            w3, [x1, #7]
    // 0xbda1fc: DecompressPointer r3
    //     0xbda1fc: add             x3, x3, HEAP, lsl #32
    // 0xbda200: stur            x3, [fp, #-0x20]
    // 0xbda204: LoadField: r0 = r3->field_b
    //     0xbda204: ldur            w0, [x3, #0xb]
    // 0xbda208: r4 = LoadInt32Instr(r0)
    //     0xbda208: sbfx            x4, x0, #1, #0x1f
    // 0xbda20c: stur            x4, [fp, #-0x18]
    // 0xbda210: cbnz            w0, #0xbda228
    // 0xbda214: r0 = Instance_Rect
    //     0xbda214: add             x0, PP, #0x43, lsl #12  ; [pp+0x43658] Obj!Rect@bf6581
    //     0xbda218: ldr             x0, [x0, #0x658]
    // 0xbda21c: LeaveFrame
    //     0xbda21c: mov             SP, fp
    //     0xbda220: ldp             fp, lr, [SP], #0x10
    // 0xbda224: ret
    //     0xbda224: ret             
    // 0xbda228: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xbda228: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xbda22c: ldr             d3, [x17, #0x1b0]
    // 0xbda230: d2 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xbda230: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xbda234: ldr             d2, [x17, #0x1b0]
    // 0xbda238: d1 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xbda238: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0xbda23c: ldr             d1, [x17, #0x1a8]
    // 0xbda240: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xbda240: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0xbda244: ldr             d0, [x17, #0x1a8]
    // 0xbda248: r0 = 0
    //     0xbda248: movz            x0, #0
    // 0xbda24c: stur            d3, [fp, #-0x48]
    // 0xbda250: stur            d2, [fp, #-0x50]
    // 0xbda254: stur            d1, [fp, #-0x58]
    // 0xbda258: stur            d0, [fp, #-0x60]
    // 0xbda25c: CheckStackOverflow
    //     0xbda25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbda260: cmp             SP, x16
    //     0xbda264: b.ls            #0xbda840
    // 0xbda268: LoadField: r1 = r3->field_b
    //     0xbda268: ldur            w1, [x3, #0xb]
    // 0xbda26c: r2 = LoadInt32Instr(r1)
    //     0xbda26c: sbfx            x2, x1, #1, #0x1f
    // 0xbda270: cmp             x4, x2
    // 0xbda274: b.ne            #0xbda818
    // 0xbda278: cmp             x0, x2
    // 0xbda27c: b.ge            #0xbda7d0
    // 0xbda280: LoadField: r1 = r3->field_f
    //     0xbda280: ldur            w1, [x3, #0xf]
    // 0xbda284: DecompressPointer r1
    //     0xbda284: add             x1, x1, HEAP, lsl #32
    // 0xbda288: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xbda288: add             x16, x1, x0, lsl #2
    //     0xbda28c: ldur            w5, [x16, #0xf]
    // 0xbda290: DecompressPointer r5
    //     0xbda290: add             x5, x5, HEAP, lsl #32
    // 0xbda294: stur            x5, [fp, #-0x10]
    // 0xbda298: add             x6, x0, #1
    // 0xbda29c: stur            x6, [fp, #-8]
    // 0xbda2a0: LoadField: r0 = r5->field_7
    //     0xbda2a0: ldur            w0, [x5, #7]
    // 0xbda2a4: DecompressPointer r0
    //     0xbda2a4: add             x0, x0, HEAP, lsl #32
    // 0xbda2a8: LoadField: r1 = r0->field_7
    //     0xbda2a8: ldur            x1, [x0, #7]
    // 0xbda2ac: cmp             x1, #1
    // 0xbda2b0: b.gt            #0xbda3ac
    // 0xbda2b4: cmp             x1, #0
    // 0xbda2b8: b.gt            #0xbda32c
    // 0xbda2bc: mov             x0, x5
    // 0xbda2c0: r2 = Null
    //     0xbda2c0: mov             x2, NULL
    // 0xbda2c4: r1 = Null
    //     0xbda2c4: mov             x1, NULL
    // 0xbda2c8: r4 = LoadClassIdInstr(r0)
    //     0xbda2c8: ldur            x4, [x0, #-1]
    //     0xbda2cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbda2d0: cmp             x4, #0x186
    // 0xbda2d4: b.eq            #0xbda2ec
    // 0xbda2d8: r8 = MoveToCommand
    //     0xbda2d8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd50] Type: MoveToCommand
    //     0xbda2dc: ldr             x8, [x8, #0xd50]
    // 0xbda2e0: r3 = Null
    //     0xbda2e0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43660] Null
    //     0xbda2e4: ldr             x3, [x3, #0x660]
    // 0xbda2e8: r0 = DefaultTypeTest()
    //     0xbda2e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbda2ec: ldur            x3, [fp, #-0x10]
    // 0xbda2f0: LoadField: d0 = r3->field_b
    //     0xbda2f0: ldur            d0, [x3, #0xb]
    // 0xbda2f4: ldur            d1, [fp, #-0x48]
    // 0xbda2f8: fmin            v2.2d, v0.2d, v1.2d
    // 0xbda2fc: LoadField: d1 = r3->field_13
    //     0xbda2fc: ldur            d1, [x3, #0x13]
    // 0xbda300: ldur            d3, [fp, #-0x50]
    // 0xbda304: fmin            v4.2d, v1.2d, v3.2d
    // 0xbda308: ldur            d5, [fp, #-0x58]
    // 0xbda30c: fmax            v3.2d, v0.2d, v5.2d
    // 0xbda310: ldur            d0, [fp, #-0x60]
    // 0xbda314: fmax            v5.2d, v1.2d, v0.2d
    // 0xbda318: mov             v1.16b, v3.16b
    // 0xbda31c: mov             v3.16b, v2.16b
    // 0xbda320: mov             v2.16b, v4.16b
    // 0xbda324: mov             v0.16b, v5.16b
    // 0xbda328: b               #0xbda7c0
    // 0xbda32c: mov             v5.16b, v1.16b
    // 0xbda330: mov             v1.16b, v3.16b
    // 0xbda334: mov             v3.16b, v2.16b
    // 0xbda338: mov             x3, x5
    // 0xbda33c: mov             x0, x3
    // 0xbda340: r2 = Null
    //     0xbda340: mov             x2, NULL
    // 0xbda344: r1 = Null
    //     0xbda344: mov             x1, NULL
    // 0xbda348: r4 = LoadClassIdInstr(r0)
    //     0xbda348: ldur            x4, [x0, #-1]
    //     0xbda34c: ubfx            x4, x4, #0xc, #0x14
    // 0xbda350: cmp             x4, #0x187
    // 0xbda354: b.eq            #0xbda36c
    // 0xbda358: r8 = LineToCommand
    //     0xbda358: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd68] Type: LineToCommand
    //     0xbda35c: ldr             x8, [x8, #0xd68]
    // 0xbda360: r3 = Null
    //     0xbda360: add             x3, PP, #0x43, lsl #12  ; [pp+0x43670] Null
    //     0xbda364: ldr             x3, [x3, #0x670]
    // 0xbda368: r0 = DefaultTypeTest()
    //     0xbda368: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbda36c: ldur            x3, [fp, #-0x10]
    // 0xbda370: LoadField: d0 = r3->field_b
    //     0xbda370: ldur            d0, [x3, #0xb]
    // 0xbda374: ldur            d1, [fp, #-0x48]
    // 0xbda378: fmin            v2.2d, v0.2d, v1.2d
    // 0xbda37c: LoadField: d1 = r3->field_13
    //     0xbda37c: ldur            d1, [x3, #0x13]
    // 0xbda380: ldur            d3, [fp, #-0x50]
    // 0xbda384: fmin            v4.2d, v1.2d, v3.2d
    // 0xbda388: ldur            d5, [fp, #-0x58]
    // 0xbda38c: fmax            v3.2d, v0.2d, v5.2d
    // 0xbda390: ldur            d0, [fp, #-0x60]
    // 0xbda394: fmax            v5.2d, v1.2d, v0.2d
    // 0xbda398: mov             v1.16b, v3.16b
    // 0xbda39c: mov             v3.16b, v2.16b
    // 0xbda3a0: mov             v2.16b, v4.16b
    // 0xbda3a4: mov             v0.16b, v5.16b
    // 0xbda3a8: b               #0xbda7c0
    // 0xbda3ac: mov             v5.16b, v1.16b
    // 0xbda3b0: mov             v1.16b, v3.16b
    // 0xbda3b4: mov             v3.16b, v2.16b
    // 0xbda3b8: mov             x3, x5
    // 0xbda3bc: cmp             x1, #2
    // 0xbda3c0: b.gt            #0xbda7b0
    // 0xbda3c4: mov             x0, x3
    // 0xbda3c8: r2 = Null
    //     0xbda3c8: mov             x2, NULL
    // 0xbda3cc: r1 = Null
    //     0xbda3cc: mov             x1, NULL
    // 0xbda3d0: r4 = LoadClassIdInstr(r0)
    //     0xbda3d0: ldur            x4, [x0, #-1]
    //     0xbda3d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbda3d8: cmp             x4, #0x185
    // 0xbda3dc: b.eq            #0xbda3f4
    // 0xbda3e0: r8 = CubicToCommand
    //     0xbda3e0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd80] Type: CubicToCommand
    //     0xbda3e4: ldr             x8, [x8, #0xd80]
    // 0xbda3e8: r3 = Null
    //     0xbda3e8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43680] Null
    //     0xbda3ec: ldr             x3, [x3, #0x680]
    // 0xbda3f0: r0 = DefaultTypeTest()
    //     0xbda3f0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbda3f4: ldur            x0, [fp, #-0x10]
    // 0xbda3f8: LoadField: d0 = r0->field_b
    //     0xbda3f8: ldur            d0, [x0, #0xb]
    // 0xbda3fc: LoadField: d1 = r0->field_13
    //     0xbda3fc: ldur            d1, [x0, #0x13]
    // 0xbda400: stur            d1, [fp, #-0x68]
    // 0xbda404: r3 = inline_Allocate_Double()
    //     0xbda404: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xbda408: add             x3, x3, #0x10
    //     0xbda40c: cmp             x1, x3
    //     0xbda410: b.ls            #0xbda848
    //     0xbda414: str             x3, [THR, #0x60]  ; THR::top
    //     0xbda418: sub             x3, x3, #0xf
    //     0xbda41c: movz            x1, #0xe19c
    //     0xbda420: movk            x1, #0x3, lsl #16
    //     0xbda424: stur            x1, [x3, #-1]
    // 0xbda428: dmb             ishst
    // 0xbda42c: StoreField: r3->field_7 = d0
    //     0xbda42c: stur            d0, [x3, #7]
    // 0xbda430: stur            x3, [fp, #-0x28]
    // 0xbda434: r1 = Null
    //     0xbda434: mov             x1, NULL
    // 0xbda438: r2 = 4
    //     0xbda438: movz            x2, #0x4
    // 0xbda43c: r0 = AllocateArray()
    //     0xbda43c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbda440: mov             x2, x0
    // 0xbda444: ldur            x0, [fp, #-0x28]
    // 0xbda448: stur            x2, [fp, #-0x30]
    // 0xbda44c: StoreField: r2->field_f = r0
    //     0xbda44c: stur            w0, [x2, #0xf]
    // 0xbda450: ldur            d0, [fp, #-0x68]
    // 0xbda454: r0 = inline_Allocate_Double()
    //     0xbda454: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbda458: add             x0, x0, #0x10
    //     0xbda45c: cmp             x1, x0
    //     0xbda460: b.ls            #0xbda864
    //     0xbda464: str             x0, [THR, #0x60]  ; THR::top
    //     0xbda468: sub             x0, x0, #0xf
    //     0xbda46c: movz            x1, #0xe19c
    //     0xbda470: movk            x1, #0x3, lsl #16
    //     0xbda474: stur            x1, [x0, #-1]
    // 0xbda478: dmb             ishst
    // 0xbda47c: StoreField: r0->field_7 = d0
    //     0xbda47c: stur            d0, [x0, #7]
    // 0xbda480: StoreField: r2->field_13 = r0
    //     0xbda480: stur            w0, [x2, #0x13]
    // 0xbda484: r1 = <double>
    //     0xbda484: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbda488: r0 = AllocateGrowableArray()
    //     0xbda488: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbda48c: mov             x3, x0
    // 0xbda490: ldur            x0, [fp, #-0x30]
    // 0xbda494: stur            x3, [fp, #-0x38]
    // 0xbda498: StoreField: r3->field_f = r0
    //     0xbda498: stur            w0, [x3, #0xf]
    // 0xbda49c: r0 = 4
    //     0xbda49c: movz            x0, #0x4
    // 0xbda4a0: StoreField: r3->field_b = r0
    //     0xbda4a0: stur            w0, [x3, #0xb]
    // 0xbda4a4: ldur            x4, [fp, #-0x10]
    // 0xbda4a8: LoadField: d0 = r4->field_1b
    //     0xbda4a8: ldur            d0, [x4, #0x1b]
    // 0xbda4ac: LoadField: d1 = r4->field_23
    //     0xbda4ac: ldur            d1, [x4, #0x23]
    // 0xbda4b0: stur            d1, [fp, #-0x68]
    // 0xbda4b4: r5 = inline_Allocate_Double()
    //     0xbda4b4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xbda4b8: add             x5, x5, #0x10
    //     0xbda4bc: cmp             x1, x5
    //     0xbda4c0: b.ls            #0xbda87c
    //     0xbda4c4: str             x5, [THR, #0x60]  ; THR::top
    //     0xbda4c8: sub             x5, x5, #0xf
    //     0xbda4cc: movz            x1, #0xe19c
    //     0xbda4d0: movk            x1, #0x3, lsl #16
    //     0xbda4d4: stur            x1, [x5, #-1]
    // 0xbda4d8: dmb             ishst
    // 0xbda4dc: StoreField: r5->field_7 = d0
    //     0xbda4dc: stur            d0, [x5, #7]
    // 0xbda4e0: mov             x2, x0
    // 0xbda4e4: stur            x5, [fp, #-0x28]
    // 0xbda4e8: r1 = Null
    //     0xbda4e8: mov             x1, NULL
    // 0xbda4ec: r0 = AllocateArray()
    //     0xbda4ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbda4f0: mov             x2, x0
    // 0xbda4f4: ldur            x0, [fp, #-0x28]
    // 0xbda4f8: stur            x2, [fp, #-0x30]
    // 0xbda4fc: StoreField: r2->field_f = r0
    //     0xbda4fc: stur            w0, [x2, #0xf]
    // 0xbda500: ldur            d0, [fp, #-0x68]
    // 0xbda504: r0 = inline_Allocate_Double()
    //     0xbda504: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbda508: add             x0, x0, #0x10
    //     0xbda50c: cmp             x1, x0
    //     0xbda510: b.ls            #0xbda8a0
    //     0xbda514: str             x0, [THR, #0x60]  ; THR::top
    //     0xbda518: sub             x0, x0, #0xf
    //     0xbda51c: movz            x1, #0xe19c
    //     0xbda520: movk            x1, #0x3, lsl #16
    //     0xbda524: stur            x1, [x0, #-1]
    // 0xbda528: dmb             ishst
    // 0xbda52c: StoreField: r0->field_7 = d0
    //     0xbda52c: stur            d0, [x0, #7]
    // 0xbda530: StoreField: r2->field_13 = r0
    //     0xbda530: stur            w0, [x2, #0x13]
    // 0xbda534: r1 = <double>
    //     0xbda534: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbda538: r0 = AllocateGrowableArray()
    //     0xbda538: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbda53c: mov             x3, x0
    // 0xbda540: ldur            x0, [fp, #-0x30]
    // 0xbda544: stur            x3, [fp, #-0x28]
    // 0xbda548: StoreField: r3->field_f = r0
    //     0xbda548: stur            w0, [x3, #0xf]
    // 0xbda54c: r0 = 4
    //     0xbda54c: movz            x0, #0x4
    // 0xbda550: StoreField: r3->field_b = r0
    //     0xbda550: stur            w0, [x3, #0xb]
    // 0xbda554: ldur            x1, [fp, #-0x10]
    // 0xbda558: LoadField: d0 = r1->field_2b
    //     0xbda558: ldur            d0, [x1, #0x2b]
    // 0xbda55c: LoadField: d1 = r1->field_33
    //     0xbda55c: ldur            d1, [x1, #0x33]
    // 0xbda560: stur            d1, [fp, #-0x68]
    // 0xbda564: r4 = inline_Allocate_Double()
    //     0xbda564: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xbda568: add             x4, x4, #0x10
    //     0xbda56c: cmp             x1, x4
    //     0xbda570: b.ls            #0xbda8b8
    //     0xbda574: str             x4, [THR, #0x60]  ; THR::top
    //     0xbda578: sub             x4, x4, #0xf
    //     0xbda57c: movz            x1, #0xe19c
    //     0xbda580: movk            x1, #0x3, lsl #16
    //     0xbda584: stur            x1, [x4, #-1]
    // 0xbda588: dmb             ishst
    // 0xbda58c: StoreField: r4->field_7 = d0
    //     0xbda58c: stur            d0, [x4, #7]
    // 0xbda590: mov             x2, x0
    // 0xbda594: stur            x4, [fp, #-0x10]
    // 0xbda598: r1 = Null
    //     0xbda598: mov             x1, NULL
    // 0xbda59c: r0 = AllocateArray()
    //     0xbda59c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbda5a0: mov             x2, x0
    // 0xbda5a4: ldur            x0, [fp, #-0x10]
    // 0xbda5a8: stur            x2, [fp, #-0x30]
    // 0xbda5ac: StoreField: r2->field_f = r0
    //     0xbda5ac: stur            w0, [x2, #0xf]
    // 0xbda5b0: ldur            d0, [fp, #-0x68]
    // 0xbda5b4: r0 = inline_Allocate_Double()
    //     0xbda5b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbda5b8: add             x0, x0, #0x10
    //     0xbda5bc: cmp             x1, x0
    //     0xbda5c0: b.ls            #0xbda8d4
    //     0xbda5c4: str             x0, [THR, #0x60]  ; THR::top
    //     0xbda5c8: sub             x0, x0, #0xf
    //     0xbda5cc: movz            x1, #0xe19c
    //     0xbda5d0: movk            x1, #0x3, lsl #16
    //     0xbda5d4: stur            x1, [x0, #-1]
    // 0xbda5d8: dmb             ishst
    // 0xbda5dc: StoreField: r0->field_7 = d0
    //     0xbda5dc: stur            d0, [x0, #7]
    // 0xbda5e0: StoreField: r2->field_13 = r0
    //     0xbda5e0: stur            w0, [x2, #0x13]
    // 0xbda5e4: r1 = <double>
    //     0xbda5e4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbda5e8: r0 = AllocateGrowableArray()
    //     0xbda5e8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbda5ec: mov             x3, x0
    // 0xbda5f0: ldur            x0, [fp, #-0x30]
    // 0xbda5f4: stur            x3, [fp, #-0x10]
    // 0xbda5f8: StoreField: r3->field_f = r0
    //     0xbda5f8: stur            w0, [x3, #0xf]
    // 0xbda5fc: r0 = 4
    //     0xbda5fc: movz            x0, #0x4
    // 0xbda600: StoreField: r3->field_b = r0
    //     0xbda600: stur            w0, [x3, #0xb]
    // 0xbda604: r1 = Null
    //     0xbda604: mov             x1, NULL
    // 0xbda608: r2 = 6
    //     0xbda608: movz            x2, #0x6
    // 0xbda60c: r0 = AllocateArray()
    //     0xbda60c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbda610: mov             x3, x0
    // 0xbda614: ldur            x0, [fp, #-0x38]
    // 0xbda618: stur            x3, [fp, #-0x30]
    // 0xbda61c: StoreField: r3->field_f = r0
    //     0xbda61c: stur            w0, [x3, #0xf]
    // 0xbda620: ldur            x0, [fp, #-0x28]
    // 0xbda624: StoreField: r3->field_13 = r0
    //     0xbda624: stur            w0, [x3, #0x13]
    // 0xbda628: ldur            x0, [fp, #-0x10]
    // 0xbda62c: ArrayStore: r3[0] = r0  ; List_4
    //     0xbda62c: stur            w0, [x3, #0x17]
    // 0xbda630: ldur            d3, [fp, #-0x48]
    // 0xbda634: ldur            d2, [fp, #-0x50]
    // 0xbda638: ldur            d1, [fp, #-0x58]
    // 0xbda63c: ldur            d0, [fp, #-0x60]
    // 0xbda640: r0 = 0
    //     0xbda640: movz            x0, #0
    // 0xbda644: stur            d3, [fp, #-0x68]
    // 0xbda648: stur            d2, [fp, #-0x70]
    // 0xbda64c: stur            d1, [fp, #-0x78]
    // 0xbda650: stur            d0, [fp, #-0x80]
    // 0xbda654: CheckStackOverflow
    //     0xbda654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbda658: cmp             SP, x16
    //     0xbda65c: b.ls            #0xbda8ec
    // 0xbda660: cmp             x0, #3
    // 0xbda664: b.ge            #0xbda78c
    // 0xbda668: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xbda668: add             x16, x3, x0, lsl #2
    //     0xbda66c: ldur            w4, [x16, #0xf]
    // 0xbda670: DecompressPointer r4
    //     0xbda670: add             x4, x4, HEAP, lsl #32
    // 0xbda674: stur            x4, [fp, #-0x10]
    // 0xbda678: add             x5, x0, #1
    // 0xbda67c: stur            x5, [fp, #-0x40]
    // 0xbda680: cmp             w4, NULL
    // 0xbda684: b.ne            #0xbda6a8
    // 0xbda688: mov             x0, x4
    // 0xbda68c: r2 = Null
    //     0xbda68c: mov             x2, NULL
    // 0xbda690: r1 = Null
    //     0xbda690: mov             x1, NULL
    // 0xbda694: r8 = List<double>
    //     0xbda694: add             x8, PP, #0x15, lsl #12  ; [pp+0x15008] Type: List<double>
    //     0xbda698: ldr             x8, [x8, #8]
    // 0xbda69c: r3 = Null
    //     0xbda69c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43690] Null
    //     0xbda6a0: ldr             x3, [x3, #0x690]
    // 0xbda6a4: r0 = List<double>()
    //     0xbda6a4: bl              #0x52b038  ; IsType_List<double>_Stub
    // 0xbda6a8: ldur            d3, [fp, #-0x68]
    // 0xbda6ac: ldur            d2, [fp, #-0x70]
    // 0xbda6b0: ldur            d1, [fp, #-0x78]
    // 0xbda6b4: ldur            d0, [fp, #-0x80]
    // 0xbda6b8: ldur            x1, [fp, #-0x10]
    // 0xbda6bc: r0 = LoadClassIdInstr(r1)
    //     0xbda6bc: ldur            x0, [x1, #-1]
    //     0xbda6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbda6c4: stp             xzr, x1, [SP]
    // 0xbda6c8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbda6c8: sub             lr, x0, #0xaa
    //     0xbda6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbda6d0: blr             lr
    // 0xbda6d4: LoadField: d0 = r0->field_7
    //     0xbda6d4: ldur            d0, [x0, #7]
    // 0xbda6d8: ldur            d1, [fp, #-0x68]
    // 0xbda6dc: fmin            v3.2d, v0.2d, v1.2d
    // 0xbda6e0: ldur            x1, [fp, #-0x10]
    // 0xbda6e4: stur            d3, [fp, #-0x88]
    // 0xbda6e8: r0 = LoadClassIdInstr(r1)
    //     0xbda6e8: ldur            x0, [x1, #-1]
    //     0xbda6ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbda6f0: r16 = 2
    //     0xbda6f0: movz            x16, #0x2
    // 0xbda6f4: stp             x16, x1, [SP]
    // 0xbda6f8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbda6f8: sub             lr, x0, #0xaa
    //     0xbda6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbda700: blr             lr
    // 0xbda704: LoadField: d0 = r0->field_7
    //     0xbda704: ldur            d0, [x0, #7]
    // 0xbda708: ldur            d2, [fp, #-0x70]
    // 0xbda70c: fmin            v1.2d, v0.2d, v2.2d
    // 0xbda710: ldur            x1, [fp, #-0x10]
    // 0xbda714: stur            d1, [fp, #-0x90]
    // 0xbda718: r0 = LoadClassIdInstr(r1)
    //     0xbda718: ldur            x0, [x1, #-1]
    //     0xbda71c: ubfx            x0, x0, #0xc, #0x14
    // 0xbda720: stp             xzr, x1, [SP]
    // 0xbda724: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbda724: sub             lr, x0, #0xaa
    //     0xbda728: ldr             lr, [x21, lr, lsl #3]
    //     0xbda72c: blr             lr
    // 0xbda730: LoadField: d0 = r0->field_7
    //     0xbda730: ldur            d0, [x0, #7]
    // 0xbda734: ldur            d3, [fp, #-0x78]
    // 0xbda738: fmax            v1.2d, v0.2d, v3.2d
    // 0xbda73c: ldur            x0, [fp, #-0x10]
    // 0xbda740: stur            d1, [fp, #-0x98]
    // 0xbda744: r1 = LoadClassIdInstr(r0)
    //     0xbda744: ldur            x1, [x0, #-1]
    //     0xbda748: ubfx            x1, x1, #0xc, #0x14
    // 0xbda74c: r16 = 2
    //     0xbda74c: movz            x16, #0x2
    // 0xbda750: stp             x16, x0, [SP]
    // 0xbda754: mov             x0, x1
    // 0xbda758: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbda758: sub             lr, x0, #0xaa
    //     0xbda75c: ldr             lr, [x21, lr, lsl #3]
    //     0xbda760: blr             lr
    // 0xbda764: LoadField: d0 = r0->field_7
    //     0xbda764: ldur            d0, [x0, #7]
    // 0xbda768: ldur            d4, [fp, #-0x80]
    // 0xbda76c: fmax            v5.2d, v0.2d, v4.2d
    // 0xbda770: ldur            d3, [fp, #-0x88]
    // 0xbda774: ldur            d2, [fp, #-0x90]
    // 0xbda778: ldur            d1, [fp, #-0x98]
    // 0xbda77c: mov             v0.16b, v5.16b
    // 0xbda780: ldur            x0, [fp, #-0x40]
    // 0xbda784: ldur            x3, [fp, #-0x30]
    // 0xbda788: b               #0xbda644
    // 0xbda78c: mov             v31.16b, v1.16b
    // 0xbda790: mov             v1.16b, v3.16b
    // 0xbda794: mov             v3.16b, v31.16b
    // 0xbda798: mov             v4.16b, v0.16b
    // 0xbda79c: mov             v31.16b, v3.16b
    // 0xbda7a0: mov             v3.16b, v1.16b
    // 0xbda7a4: mov             v1.16b, v31.16b
    // 0xbda7a8: mov             v0.16b, v4.16b
    // 0xbda7ac: b               #0xbda7c0
    // 0xbda7b0: ldur            d3, [fp, #-0x48]
    // 0xbda7b4: ldur            d2, [fp, #-0x50]
    // 0xbda7b8: ldur            d1, [fp, #-0x58]
    // 0xbda7bc: ldur            d0, [fp, #-0x60]
    // 0xbda7c0: ldur            x0, [fp, #-8]
    // 0xbda7c4: ldur            x3, [fp, #-0x20]
    // 0xbda7c8: ldur            x4, [fp, #-0x18]
    // 0xbda7cc: b               #0xbda24c
    // 0xbda7d0: mov             v31.16b, v0.16b
    // 0xbda7d4: mov             v0.16b, v3.16b
    // 0xbda7d8: mov             v3.16b, v31.16b
    // 0xbda7dc: mov             v31.16b, v1.16b
    // 0xbda7e0: mov             v1.16b, v2.16b
    // 0xbda7e4: mov             v2.16b, v31.16b
    // 0xbda7e8: r0 = Rect()
    //     0xbda7e8: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbda7ec: ldur            d0, [fp, #-0x48]
    // 0xbda7f0: StoreField: r0->field_7 = d0
    //     0xbda7f0: stur            d0, [x0, #7]
    // 0xbda7f4: ldur            d0, [fp, #-0x50]
    // 0xbda7f8: StoreField: r0->field_f = d0
    //     0xbda7f8: stur            d0, [x0, #0xf]
    // 0xbda7fc: ldur            d0, [fp, #-0x58]
    // 0xbda800: ArrayStore: r0[0] = d0  ; List_8
    //     0xbda800: stur            d0, [x0, #0x17]
    // 0xbda804: ldur            d0, [fp, #-0x60]
    // 0xbda808: StoreField: r0->field_1f = d0
    //     0xbda808: stur            d0, [x0, #0x1f]
    // 0xbda80c: LeaveFrame
    //     0xbda80c: mov             SP, fp
    //     0xbda810: ldp             fp, lr, [SP], #0x10
    // 0xbda814: ret
    //     0xbda814: ret             
    // 0xbda818: mov             x0, x3
    // 0xbda81c: r0 = ConcurrentModificationError()
    //     0xbda81c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbda820: mov             x1, x0
    // 0xbda824: ldur            x0, [fp, #-0x20]
    // 0xbda828: StoreField: r1->field_b = r0
    //     0xbda828: stur            w0, [x1, #0xb]
    // 0xbda82c: mov             x0, x1
    // 0xbda830: r0 = Throw()
    //     0xbda830: bl              #0xc6e4f4  ; ThrowStub
    // 0xbda834: brk             #0
    // 0xbda838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda83c: b               #0xbda1f8
    // 0xbda840: r0 = StackOverflowSharedWithFPURegs()
    //     0xbda840: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbda844: b               #0xbda268
    // 0xbda848: stp             q0, q1, [SP, #-0x20]!
    // 0xbda84c: SaveReg r0
    //     0xbda84c: str             x0, [SP, #-8]!
    // 0xbda850: r0 = AllocateDouble()
    //     0xbda850: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbda854: mov             x3, x0
    // 0xbda858: RestoreReg r0
    //     0xbda858: ldr             x0, [SP], #8
    // 0xbda85c: ldp             q0, q1, [SP], #0x20
    // 0xbda860: b               #0xbda42c
    // 0xbda864: SaveReg d0
    //     0xbda864: str             q0, [SP, #-0x10]!
    // 0xbda868: SaveReg r2
    //     0xbda868: str             x2, [SP, #-8]!
    // 0xbda86c: r0 = AllocateDouble()
    //     0xbda86c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbda870: RestoreReg r2
    //     0xbda870: ldr             x2, [SP], #8
    // 0xbda874: RestoreReg d0
    //     0xbda874: ldr             q0, [SP], #0x10
    // 0xbda878: b               #0xbda47c
    // 0xbda87c: stp             q0, q1, [SP, #-0x20]!
    // 0xbda880: stp             x3, x4, [SP, #-0x10]!
    // 0xbda884: SaveReg r0
    //     0xbda884: str             x0, [SP, #-8]!
    // 0xbda888: r0 = AllocateDouble()
    //     0xbda888: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbda88c: mov             x5, x0
    // 0xbda890: RestoreReg r0
    //     0xbda890: ldr             x0, [SP], #8
    // 0xbda894: ldp             x3, x4, [SP], #0x10
    // 0xbda898: ldp             q0, q1, [SP], #0x20
    // 0xbda89c: b               #0xbda4dc
    // 0xbda8a0: SaveReg d0
    //     0xbda8a0: str             q0, [SP, #-0x10]!
    // 0xbda8a4: SaveReg r2
    //     0xbda8a4: str             x2, [SP, #-8]!
    // 0xbda8a8: r0 = AllocateDouble()
    //     0xbda8a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbda8ac: RestoreReg r2
    //     0xbda8ac: ldr             x2, [SP], #8
    // 0xbda8b0: RestoreReg d0
    //     0xbda8b0: ldr             q0, [SP], #0x10
    // 0xbda8b4: b               #0xbda52c
    // 0xbda8b8: stp             q0, q1, [SP, #-0x20]!
    // 0xbda8bc: stp             x0, x3, [SP, #-0x10]!
    // 0xbda8c0: r0 = AllocateDouble()
    //     0xbda8c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbda8c4: mov             x4, x0
    // 0xbda8c8: ldp             x0, x3, [SP], #0x10
    // 0xbda8cc: ldp             q0, q1, [SP], #0x20
    // 0xbda8d0: b               #0xbda58c
    // 0xbda8d4: SaveReg d0
    //     0xbda8d4: str             q0, [SP, #-0x10]!
    // 0xbda8d8: SaveReg r2
    //     0xbda8d8: str             x2, [SP, #-8]!
    // 0xbda8dc: r0 = AllocateDouble()
    //     0xbda8dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbda8e0: RestoreReg r2
    //     0xbda8e0: ldr             x2, [SP], #8
    // 0xbda8e4: RestoreReg d0
    //     0xbda8e4: ldr             q0, [SP], #0x10
    // 0xbda8e8: b               #0xbda5dc
    // 0xbda8ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xbda8ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbda8f0: b               #0xbda660
  }
  _ withFillType(/* No info */) {
    // ** addr: 0xbda8f4, size: 0x84
    // 0xbda8f4: EnterFrame
    //     0xbda8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbda8f8: mov             fp, SP
    // 0xbda8fc: AllocStack(0x20)
    //     0xbda8fc: sub             SP, SP, #0x20
    // 0xbda900: SetupParameters(Path this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbda900: mov             x0, x1
    //     0xbda904: stur            x2, [fp, #-0x10]
    // 0xbda908: CheckStackOverflow
    //     0xbda908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbda90c: cmp             SP, x16
    //     0xbda910: b.ls            #0xbda970
    // 0xbda914: LoadField: r1 = r0->field_b
    //     0xbda914: ldur            w1, [x0, #0xb]
    // 0xbda918: DecompressPointer r1
    //     0xbda918: add             x1, x1, HEAP, lsl #32
    // 0xbda91c: cmp             w2, w1
    // 0xbda920: b.ne            #0xbda930
    // 0xbda924: LeaveFrame
    //     0xbda924: mov             SP, fp
    //     0xbda928: ldp             fp, lr, [SP], #0x10
    // 0xbda92c: ret
    //     0xbda92c: ret             
    // 0xbda930: LoadField: r1 = r0->field_7
    //     0xbda930: ldur            w1, [x0, #7]
    // 0xbda934: DecompressPointer r1
    //     0xbda934: add             x1, x1, HEAP, lsl #32
    // 0xbda938: stur            x1, [fp, #-8]
    // 0xbda93c: r0 = Path()
    //     0xbda93c: bl              #0x83b050  ; AllocatePathStub -> Path (size=0x10)
    // 0xbda940: stur            x0, [fp, #-0x18]
    // 0xbda944: ldur            x16, [fp, #-8]
    // 0xbda948: str             x16, [SP]
    // 0xbda94c: mov             x1, x0
    // 0xbda950: ldur            x2, [fp, #-0x10]
    // 0xbda954: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0xbda954: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf48] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0xbda958: ldr             x4, [x4, #0xf48]
    // 0xbda95c: r0 = Path()
    //     0xbda95c: bl              #0x83af6c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0xbda960: ldur            x0, [fp, #-0x18]
    // 0xbda964: LeaveFrame
    //     0xbda964: mov             SP, fp
    //     0xbda968: ldp             fp, lr, [SP], #0x10
    // 0xbda96c: ret
    //     0xbda96c: ret             
    // 0xbda970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda974: b               #0xbda914
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0xbe0e14, size: 0x20
    // 0xbe0e14: LoadField: r2 = r1->field_7
    //     0xbe0e14: ldur            w2, [x1, #7]
    // 0xbe0e18: DecompressPointer r2
    //     0xbe0e18: add             x2, x2, HEAP, lsl #32
    // 0xbe0e1c: LoadField: r1 = r2->field_b
    //     0xbe0e1c: ldur            w1, [x2, #0xb]
    // 0xbe0e20: cbz             w1, #0xbe0e2c
    // 0xbe0e24: r0 = false
    //     0xbe0e24: add             x0, NULL, #0x30  ; false
    // 0xbe0e28: b               #0xbe0e30
    // 0xbe0e2c: r0 = true
    //     0xbe0e2c: add             x0, NULL, #0x20  ; true
    // 0xbe0e30: ret
    //     0xbe0e30: ret             
  }
}

// class id: 386, size: 0x10, field offset: 0x8
class PathBuilder extends Object
    implements PathProxy {

  late PathFillType fillType; // offset: 0xc

  _ toPath(/* No info */) {
    // ** addr: 0x83ae7c, size: 0xd0
    // 0x83ae7c: EnterFrame
    //     0x83ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ae80: mov             fp, SP
    // 0x83ae84: AllocStack(0x28)
    //     0x83ae84: sub             SP, SP, #0x28
    // 0x83ae88: SetupParameters({dynamic reset = true /* r0, fp-0x18 */})
    //     0x83ae88: ldur            w0, [x4, #0x13]
    //     0x83ae8c: ldur            w2, [x4, #0x1f]
    //     0x83ae90: add             x2, x2, HEAP, lsl #32
    //     0x83ae94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf40] "reset"
    //     0x83ae98: ldr             x16, [x16, #0xf40]
    //     0x83ae9c: cmp             w2, w16
    //     0x83aea0: b.ne            #0x83aebc
    //     0x83aea4: ldur            w2, [x4, #0x23]
    //     0x83aea8: add             x2, x2, HEAP, lsl #32
    //     0x83aeac: sub             w3, w0, w2
    //     0x83aeb0: add             x0, fp, w3, sxtw #2
    //     0x83aeb4: ldr             x0, [x0, #8]
    //     0x83aeb8: b               #0x83aec0
    //     0x83aebc: add             x0, NULL, #0x20  ; true
    //     0x83aec0: stur            x0, [fp, #-0x18]
    // 0x83aec4: CheckStackOverflow
    //     0x83aec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83aec8: cmp             SP, x16
    //     0x83aecc: b.ls            #0x83af38
    // 0x83aed0: LoadField: r2 = r1->field_7
    //     0x83aed0: ldur            w2, [x1, #7]
    // 0x83aed4: DecompressPointer r2
    //     0x83aed4: add             x2, x2, HEAP, lsl #32
    // 0x83aed8: stur            x2, [fp, #-0x10]
    // 0x83aedc: LoadField: r3 = r1->field_b
    //     0x83aedc: ldur            w3, [x1, #0xb]
    // 0x83aee0: DecompressPointer r3
    //     0x83aee0: add             x3, x3, HEAP, lsl #32
    // 0x83aee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83aee8: cmp             w3, w16
    // 0x83aeec: b.eq            #0x83af40
    // 0x83aef0: stur            x3, [fp, #-8]
    // 0x83aef4: r0 = Path()
    //     0x83aef4: bl              #0x83b050  ; AllocatePathStub -> Path (size=0x10)
    // 0x83aef8: stur            x0, [fp, #-0x20]
    // 0x83aefc: ldur            x16, [fp, #-0x10]
    // 0x83af00: str             x16, [SP]
    // 0x83af04: mov             x1, x0
    // 0x83af08: ldur            x2, [fp, #-8]
    // 0x83af0c: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x83af0c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf48] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x83af10: ldr             x4, [x4, #0xf48]
    // 0x83af14: r0 = Path()
    //     0x83af14: bl              #0x83af6c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x83af18: ldur            x0, [fp, #-0x18]
    // 0x83af1c: tbnz            w0, #4, #0x83af28
    // 0x83af20: ldur            x1, [fp, #-0x10]
    // 0x83af24: r0 = clear()
    //     0x83af24: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x83af28: ldur            x0, [fp, #-0x20]
    // 0x83af2c: LeaveFrame
    //     0x83af2c: mov             SP, fp
    //     0x83af30: ldp             fp, lr, [SP], #0x10
    // 0x83af34: ret
    //     0x83af34: ret             
    // 0x83af38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83af38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83af3c: b               #0x83aed0
    // 0x83af40: r9 = fillType
    //     0x83af40: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x83af44: ldr             x9, [x9, #0xf50]
    // 0x83af48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83af48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x83b53c, size: 0x50
    // 0x83b53c: EnterFrame
    //     0x83b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b540: mov             fp, SP
    // 0x83b544: AllocStack(0x8)
    //     0x83b544: sub             SP, SP, #8
    // 0x83b548: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */)
    //     0x83b548: mov             x0, x1
    //     0x83b54c: stur            x1, [fp, #-8]
    // 0x83b550: CheckStackOverflow
    //     0x83b550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b554: cmp             SP, x16
    //     0x83b558: b.ls            #0x83b584
    // 0x83b55c: LoadField: r1 = r0->field_7
    //     0x83b55c: ldur            w1, [x0, #7]
    // 0x83b560: DecompressPointer r1
    //     0x83b560: add             x1, x1, HEAP, lsl #32
    // 0x83b564: LoadField: r3 = r2->field_7
    //     0x83b564: ldur            w3, [x2, #7]
    // 0x83b568: DecompressPointer r3
    //     0x83b568: add             x3, x3, HEAP, lsl #32
    // 0x83b56c: mov             x2, x3
    // 0x83b570: r0 = addAll()
    //     0x83b570: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x83b574: ldur            x0, [fp, #-8]
    // 0x83b578: LeaveFrame
    //     0x83b578: mov             SP, fp
    //     0x83b57c: ldp             fp, lr, [SP], #0x10
    // 0x83b580: ret
    //     0x83b580: ret             
    // 0x83b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b588: b               #0x83b55c
  }
  _ PathBuilder.fromPath(/* No info */) {
    // ** addr: 0x83b58c, size: 0xb0
    // 0x83b58c: EnterFrame
    //     0x83b58c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b590: mov             fp, SP
    // 0x83b594: AllocStack(0x10)
    //     0x83b594: sub             SP, SP, #0x10
    // 0x83b598: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x83b59c: mov             x4, x1
    // 0x83b5a0: mov             x3, x2
    // 0x83b5a4: stur            x1, [fp, #-8]
    // 0x83b5a8: stur            x2, [fp, #-0x10]
    // 0x83b5ac: CheckStackOverflow
    //     0x83b5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b5b0: cmp             SP, x16
    //     0x83b5b4: b.ls            #0x83b634
    // 0x83b5b8: StoreField: r4->field_b = r0
    //     0x83b5b8: stur            w0, [x4, #0xb]
    // 0x83b5bc: r1 = <PathCommand>
    //     0x83b5bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] TypeArguments: <PathCommand>
    //     0x83b5c0: ldr             x1, [x1, #0xf68]
    // 0x83b5c4: r2 = 0
    //     0x83b5c4: movz            x2, #0
    // 0x83b5c8: r0 = _GrowableList()
    //     0x83b5c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83b5cc: ldur            x3, [fp, #-8]
    // 0x83b5d0: StoreField: r3->field_7 = r0
    //     0x83b5d0: stur            w0, [x3, #7]
    //     0x83b5d4: ldurb           w16, [x3, #-1]
    //     0x83b5d8: ldurb           w17, [x0, #-1]
    //     0x83b5dc: and             x16, x17, x16, lsr #2
    //     0x83b5e0: tst             x16, HEAP, lsr #32
    //     0x83b5e4: b.eq            #0x83b5ec
    //     0x83b5e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83b5ec: mov             x1, x3
    // 0x83b5f0: ldur            x2, [fp, #-0x10]
    // 0x83b5f4: r0 = addPath()
    //     0x83b5f4: bl              #0x83b53c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x83b5f8: ldur            x1, [fp, #-0x10]
    // 0x83b5fc: LoadField: r0 = r1->field_b
    //     0x83b5fc: ldur            w0, [x1, #0xb]
    // 0x83b600: DecompressPointer r0
    //     0x83b600: add             x0, x0, HEAP, lsl #32
    // 0x83b604: ldur            x1, [fp, #-8]
    // 0x83b608: StoreField: r1->field_b = r0
    //     0x83b608: stur            w0, [x1, #0xb]
    //     0x83b60c: ldurb           w16, [x1, #-1]
    //     0x83b610: ldurb           w17, [x0, #-1]
    //     0x83b614: and             x16, x17, x16, lsr #2
    //     0x83b618: tst             x16, HEAP, lsr #32
    //     0x83b61c: b.eq            #0x83b624
    //     0x83b620: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x83b624: r0 = Null
    //     0x83b624: mov             x0, NULL
    // 0x83b628: LeaveFrame
    //     0x83b628: mov             SP, fp
    //     0x83b62c: ldp             fp, lr, [SP], #0x10
    // 0x83b630: ret
    //     0x83b630: ret             
    // 0x83b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b638: b               #0x83b5b8
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x83c23c, size: 0xe8
    // 0x83c23c: EnterFrame
    //     0x83c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c240: mov             fp, SP
    // 0x83c244: AllocStack(0x30)
    //     0x83c244: sub             SP, SP, #0x30
    // 0x83c248: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x83c248: mov             x0, x1
    //     0x83c24c: stur            x1, [fp, #-0x10]
    //     0x83c250: stur            d0, [fp, #-0x28]
    //     0x83c254: stur            d1, [fp, #-0x30]
    // 0x83c258: CheckStackOverflow
    //     0x83c258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c25c: cmp             SP, x16
    //     0x83c260: b.ls            #0x83c31c
    // 0x83c264: LoadField: r1 = r0->field_7
    //     0x83c264: ldur            w1, [x0, #7]
    // 0x83c268: DecompressPointer r1
    //     0x83c268: add             x1, x1, HEAP, lsl #32
    // 0x83c26c: stur            x1, [fp, #-8]
    // 0x83c270: r0 = LineToCommand()
    //     0x83c270: bl              #0x83c324  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x83c274: ldur            d0, [fp, #-0x28]
    // 0x83c278: stur            x0, [fp, #-0x20]
    // 0x83c27c: StoreField: r0->field_b = d0
    //     0x83c27c: stur            d0, [x0, #0xb]
    // 0x83c280: ldur            d0, [fp, #-0x30]
    // 0x83c284: StoreField: r0->field_13 = d0
    //     0x83c284: stur            d0, [x0, #0x13]
    // 0x83c288: r1 = Instance_PathCommandType
    //     0x83c288: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c068] Obj!PathCommandType@c13101
    //     0x83c28c: ldr             x1, [x1, #0x68]
    // 0x83c290: StoreField: r0->field_7 = r1
    //     0x83c290: stur            w1, [x0, #7]
    // 0x83c294: ldur            x2, [fp, #-8]
    // 0x83c298: LoadField: r1 = r2->field_b
    //     0x83c298: ldur            w1, [x2, #0xb]
    // 0x83c29c: LoadField: r3 = r2->field_f
    //     0x83c29c: ldur            w3, [x2, #0xf]
    // 0x83c2a0: DecompressPointer r3
    //     0x83c2a0: add             x3, x3, HEAP, lsl #32
    // 0x83c2a4: LoadField: r4 = r3->field_b
    //     0x83c2a4: ldur            w4, [x3, #0xb]
    // 0x83c2a8: r3 = LoadInt32Instr(r1)
    //     0x83c2a8: sbfx            x3, x1, #1, #0x1f
    // 0x83c2ac: stur            x3, [fp, #-0x18]
    // 0x83c2b0: r1 = LoadInt32Instr(r4)
    //     0x83c2b0: sbfx            x1, x4, #1, #0x1f
    // 0x83c2b4: cmp             x3, x1
    // 0x83c2b8: b.ne            #0x83c2c4
    // 0x83c2bc: mov             x1, x2
    // 0x83c2c0: r0 = _growToNextCapacity()
    //     0x83c2c0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83c2c4: ldur            x2, [fp, #-8]
    // 0x83c2c8: ldur            x3, [fp, #-0x18]
    // 0x83c2cc: add             x4, x3, #1
    // 0x83c2d0: lsl             x5, x4, #1
    // 0x83c2d4: StoreField: r2->field_b = r5
    //     0x83c2d4: stur            w5, [x2, #0xb]
    // 0x83c2d8: LoadField: r1 = r2->field_f
    //     0x83c2d8: ldur            w1, [x2, #0xf]
    // 0x83c2dc: DecompressPointer r1
    //     0x83c2dc: add             x1, x1, HEAP, lsl #32
    // 0x83c2e0: ldur            x0, [fp, #-0x20]
    // 0x83c2e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83c2e4: add             x25, x1, x3, lsl #2
    //     0x83c2e8: add             x25, x25, #0xf
    //     0x83c2ec: str             w0, [x25]
    //     0x83c2f0: tbz             w0, #0, #0x83c30c
    //     0x83c2f4: ldurb           w16, [x1, #-1]
    //     0x83c2f8: ldurb           w17, [x0, #-1]
    //     0x83c2fc: and             x16, x17, x16, lsr #2
    //     0x83c300: tst             x16, HEAP, lsr #32
    //     0x83c304: b.eq            #0x83c30c
    //     0x83c308: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x83c30c: ldur            x0, [fp, #-0x10]
    // 0x83c310: LeaveFrame
    //     0x83c310: mov             SP, fp
    //     0x83c314: ldp             fp, lr, [SP], #0x10
    // 0x83c318: ret
    //     0x83c318: ret             
    // 0x83c31c: r0 = StackOverflowSharedWithFPURegs()
    //     0x83c31c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x83c320: b               #0x83c264
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x83c330, size: 0xe8
    // 0x83c330: EnterFrame
    //     0x83c330: stp             fp, lr, [SP, #-0x10]!
    //     0x83c334: mov             fp, SP
    // 0x83c338: AllocStack(0x30)
    //     0x83c338: sub             SP, SP, #0x30
    // 0x83c33c: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x83c33c: mov             x0, x1
    //     0x83c340: stur            x1, [fp, #-0x10]
    //     0x83c344: stur            d0, [fp, #-0x28]
    //     0x83c348: stur            d1, [fp, #-0x30]
    // 0x83c34c: CheckStackOverflow
    //     0x83c34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c350: cmp             SP, x16
    //     0x83c354: b.ls            #0x83c410
    // 0x83c358: LoadField: r1 = r0->field_7
    //     0x83c358: ldur            w1, [x0, #7]
    // 0x83c35c: DecompressPointer r1
    //     0x83c35c: add             x1, x1, HEAP, lsl #32
    // 0x83c360: stur            x1, [fp, #-8]
    // 0x83c364: r0 = MoveToCommand()
    //     0x83c364: bl              #0x83c418  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x83c368: ldur            d0, [fp, #-0x28]
    // 0x83c36c: stur            x0, [fp, #-0x20]
    // 0x83c370: StoreField: r0->field_b = d0
    //     0x83c370: stur            d0, [x0, #0xb]
    // 0x83c374: ldur            d0, [fp, #-0x30]
    // 0x83c378: StoreField: r0->field_13 = d0
    //     0x83c378: stur            d0, [x0, #0x13]
    // 0x83c37c: r1 = Instance_PathCommandType
    //     0x83c37c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c070] Obj!PathCommandType@c13121
    //     0x83c380: ldr             x1, [x1, #0x70]
    // 0x83c384: StoreField: r0->field_7 = r1
    //     0x83c384: stur            w1, [x0, #7]
    // 0x83c388: ldur            x2, [fp, #-8]
    // 0x83c38c: LoadField: r1 = r2->field_b
    //     0x83c38c: ldur            w1, [x2, #0xb]
    // 0x83c390: LoadField: r3 = r2->field_f
    //     0x83c390: ldur            w3, [x2, #0xf]
    // 0x83c394: DecompressPointer r3
    //     0x83c394: add             x3, x3, HEAP, lsl #32
    // 0x83c398: LoadField: r4 = r3->field_b
    //     0x83c398: ldur            w4, [x3, #0xb]
    // 0x83c39c: r3 = LoadInt32Instr(r1)
    //     0x83c39c: sbfx            x3, x1, #1, #0x1f
    // 0x83c3a0: stur            x3, [fp, #-0x18]
    // 0x83c3a4: r1 = LoadInt32Instr(r4)
    //     0x83c3a4: sbfx            x1, x4, #1, #0x1f
    // 0x83c3a8: cmp             x3, x1
    // 0x83c3ac: b.ne            #0x83c3b8
    // 0x83c3b0: mov             x1, x2
    // 0x83c3b4: r0 = _growToNextCapacity()
    //     0x83c3b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83c3b8: ldur            x2, [fp, #-8]
    // 0x83c3bc: ldur            x3, [fp, #-0x18]
    // 0x83c3c0: add             x4, x3, #1
    // 0x83c3c4: lsl             x5, x4, #1
    // 0x83c3c8: StoreField: r2->field_b = r5
    //     0x83c3c8: stur            w5, [x2, #0xb]
    // 0x83c3cc: LoadField: r1 = r2->field_f
    //     0x83c3cc: ldur            w1, [x2, #0xf]
    // 0x83c3d0: DecompressPointer r1
    //     0x83c3d0: add             x1, x1, HEAP, lsl #32
    // 0x83c3d4: ldur            x0, [fp, #-0x20]
    // 0x83c3d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83c3d8: add             x25, x1, x3, lsl #2
    //     0x83c3dc: add             x25, x25, #0xf
    //     0x83c3e0: str             w0, [x25]
    //     0x83c3e4: tbz             w0, #0, #0x83c400
    //     0x83c3e8: ldurb           w16, [x1, #-1]
    //     0x83c3ec: ldurb           w17, [x0, #-1]
    //     0x83c3f0: and             x16, x17, x16, lsr #2
    //     0x83c3f4: tst             x16, HEAP, lsr #32
    //     0x83c3f8: b.eq            #0x83c400
    //     0x83c3fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x83c400: ldur            x0, [fp, #-0x10]
    // 0x83c404: LeaveFrame
    //     0x83c404: mov             SP, fp
    //     0x83c408: ldp             fp, lr, [SP], #0x10
    // 0x83c40c: ret
    //     0x83c40c: ret             
    // 0x83c410: r0 = StackOverflowSharedWithFPURegs()
    //     0x83c410: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x83c414: b               #0x83c358
  }
  _ PathBuilder(/* No info */) {
    // ** addr: 0x83c424, size: 0xa8
    // 0x83c424: EnterFrame
    //     0x83c424: stp             fp, lr, [SP, #-0x10]!
    //     0x83c428: mov             fp, SP
    // 0x83c42c: AllocStack(0x10)
    //     0x83c42c: sub             SP, SP, #0x10
    // 0x83c430: SetupParameters(PathBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83c430: mov             x3, x1
    //     0x83c434: mov             x0, x2
    //     0x83c438: stur            x1, [fp, #-8]
    //     0x83c43c: stur            x2, [fp, #-0x10]
    // 0x83c440: CheckStackOverflow
    //     0x83c440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c444: cmp             SP, x16
    //     0x83c448: b.ls            #0x83c4c4
    // 0x83c44c: r1 = <PathCommand>
    //     0x83c44c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] TypeArguments: <PathCommand>
    //     0x83c450: ldr             x1, [x1, #0xf68]
    // 0x83c454: r2 = 0
    //     0x83c454: movz            x2, #0
    // 0x83c458: r0 = _GrowableList()
    //     0x83c458: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83c45c: ldur            x1, [fp, #-8]
    // 0x83c460: StoreField: r1->field_7 = r0
    //     0x83c460: stur            w0, [x1, #7]
    //     0x83c464: ldurb           w16, [x1, #-1]
    //     0x83c468: ldurb           w17, [x0, #-1]
    //     0x83c46c: and             x16, x17, x16, lsr #2
    //     0x83c470: tst             x16, HEAP, lsr #32
    //     0x83c474: b.eq            #0x83c47c
    //     0x83c478: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x83c47c: ldur            x2, [fp, #-0x10]
    // 0x83c480: cmp             w2, NULL
    // 0x83c484: b.ne            #0x83c494
    // 0x83c488: r0 = Instance_PathFillType
    //     0x83c488: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf70] Obj!PathFillType@c13181
    //     0x83c48c: ldr             x0, [x0, #0xf70]
    // 0x83c490: b               #0x83c498
    // 0x83c494: mov             x0, x2
    // 0x83c498: StoreField: r1->field_b = r0
    //     0x83c498: stur            w0, [x1, #0xb]
    //     0x83c49c: ldurb           w16, [x1, #-1]
    //     0x83c4a0: ldurb           w17, [x0, #-1]
    //     0x83c4a4: and             x16, x17, x16, lsr #2
    //     0x83c4a8: tst             x16, HEAP, lsr #32
    //     0x83c4ac: b.eq            #0x83c4b4
    //     0x83c4b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x83c4b4: r0 = Null
    //     0x83c4b4: mov             x0, NULL
    // 0x83c4b8: LeaveFrame
    //     0x83c4b8: mov             SP, fp
    //     0x83c4bc: ldp             fp, lr, [SP], #0x10
    // 0x83c4c0: ret
    //     0x83c4c0: ret             
    // 0x83c4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c4c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c4c8: b               #0x83c44c
  }
  _ addOval(/* No info */) {
    // ** addr: 0x83cd34, size: 0x1f0
    // 0x83cd34: EnterFrame
    //     0x83cd34: stp             fp, lr, [SP, #-0x10]!
    //     0x83cd38: mov             fp, SP
    // 0x83cd3c: AllocStack(0x70)
    //     0x83cd3c: sub             SP, SP, #0x70
    // 0x83cd40: d1 = 0.500000
    //     0x83cd40: fmov            d1, #0.50000000
    // 0x83cd44: d0 = 0.551915
    //     0x83cd44: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x83cd48: ldr             d0, [x17, #0xd0]
    // 0x83cd4c: mov             x0, x1
    // 0x83cd50: stur            x1, [fp, #-8]
    // 0x83cd54: CheckStackOverflow
    //     0x83cd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83cd58: cmp             SP, x16
    //     0x83cd5c: b.ls            #0x83cf1c
    // 0x83cd60: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x83cd60: ldur            d2, [x2, #0x17]
    // 0x83cd64: LoadField: d3 = r2->field_7
    //     0x83cd64: ldur            d3, [x2, #7]
    // 0x83cd68: fsub            d4, d2, d3
    // 0x83cd6c: fmul            d2, d4, d1
    // 0x83cd70: stur            d2, [fp, #-0x50]
    // 0x83cd74: LoadField: d4 = r2->field_1f
    //     0x83cd74: ldur            d4, [x2, #0x1f]
    // 0x83cd78: LoadField: d5 = r2->field_f
    //     0x83cd78: ldur            d5, [x2, #0xf]
    // 0x83cd7c: fsub            d6, d4, d5
    // 0x83cd80: fmul            d4, d6, d1
    // 0x83cd84: stur            d4, [fp, #-0x48]
    // 0x83cd88: fadd            d6, d3, d2
    // 0x83cd8c: stur            d6, [fp, #-0x40]
    // 0x83cd90: fadd            d3, d5, d4
    // 0x83cd94: stur            d3, [fp, #-0x38]
    // 0x83cd98: fmul            d5, d2, d0
    // 0x83cd9c: stur            d5, [fp, #-0x30]
    // 0x83cda0: fmul            d7, d4, d0
    // 0x83cda4: stur            d7, [fp, #-0x28]
    // 0x83cda8: fsub            d8, d3, d4
    // 0x83cdac: mov             x1, x0
    // 0x83cdb0: mov             v0.16b, v6.16b
    // 0x83cdb4: mov             v1.16b, v8.16b
    // 0x83cdb8: stur            d8, [fp, #-0x20]
    // 0x83cdbc: r0 = moveTo()
    //     0x83cdbc: bl              #0x83c330  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x83cdc0: ldur            d6, [fp, #-0x40]
    // 0x83cdc4: ldur            d7, [fp, #-0x30]
    // 0x83cdc8: fadd            d8, d6, d7
    // 0x83cdcc: ldur            d9, [fp, #-0x50]
    // 0x83cdd0: stur            d8, [fp, #-0x68]
    // 0x83cdd4: fadd            d10, d6, d9
    // 0x83cdd8: ldur            d11, [fp, #-0x38]
    // 0x83cddc: ldur            d12, [fp, #-0x28]
    // 0x83cde0: stur            d10, [fp, #-0x60]
    // 0x83cde4: fsub            d13, d11, d12
    // 0x83cde8: ldur            x1, [fp, #-8]
    // 0x83cdec: mov             v0.16b, v8.16b
    // 0x83cdf0: ldur            d1, [fp, #-0x20]
    // 0x83cdf4: mov             v2.16b, v10.16b
    // 0x83cdf8: mov             v3.16b, v13.16b
    // 0x83cdfc: mov             v4.16b, v10.16b
    // 0x83ce00: mov             v5.16b, v11.16b
    // 0x83ce04: stur            d13, [fp, #-0x58]
    // 0x83ce08: r0 = cubicTo()
    //     0x83ce08: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x83ce0c: ldur            d6, [fp, #-0x38]
    // 0x83ce10: ldur            d0, [fp, #-0x28]
    // 0x83ce14: fadd            d7, d6, d0
    // 0x83ce18: ldur            d0, [fp, #-0x48]
    // 0x83ce1c: stur            d7, [fp, #-0x70]
    // 0x83ce20: fadd            d8, d6, d0
    // 0x83ce24: ldur            x1, [fp, #-8]
    // 0x83ce28: ldur            d0, [fp, #-0x60]
    // 0x83ce2c: mov             v1.16b, v7.16b
    // 0x83ce30: ldur            d2, [fp, #-0x68]
    // 0x83ce34: mov             v3.16b, v8.16b
    // 0x83ce38: ldur            d4, [fp, #-0x40]
    // 0x83ce3c: mov             v5.16b, v8.16b
    // 0x83ce40: stur            d8, [fp, #-0x28]
    // 0x83ce44: r0 = cubicTo()
    //     0x83ce44: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x83ce48: ldur            d6, [fp, #-0x40]
    // 0x83ce4c: ldur            d0, [fp, #-0x30]
    // 0x83ce50: fsub            d7, d6, d0
    // 0x83ce54: ldur            d0, [fp, #-0x50]
    // 0x83ce58: stur            d7, [fp, #-0x48]
    // 0x83ce5c: fsub            d8, d6, d0
    // 0x83ce60: ldur            x1, [fp, #-8]
    // 0x83ce64: mov             v0.16b, v7.16b
    // 0x83ce68: ldur            d1, [fp, #-0x28]
    // 0x83ce6c: mov             v2.16b, v8.16b
    // 0x83ce70: ldur            d3, [fp, #-0x70]
    // 0x83ce74: mov             v4.16b, v8.16b
    // 0x83ce78: ldur            d5, [fp, #-0x38]
    // 0x83ce7c: stur            d8, [fp, #-0x30]
    // 0x83ce80: r0 = cubicTo()
    //     0x83ce80: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x83ce84: ldur            x1, [fp, #-8]
    // 0x83ce88: ldur            d0, [fp, #-0x30]
    // 0x83ce8c: ldur            d1, [fp, #-0x58]
    // 0x83ce90: ldur            d2, [fp, #-0x48]
    // 0x83ce94: ldur            d3, [fp, #-0x20]
    // 0x83ce98: ldur            d4, [fp, #-0x40]
    // 0x83ce9c: ldur            d5, [fp, #-0x20]
    // 0x83cea0: r0 = cubicTo()
    //     0x83cea0: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x83cea4: ldur            x0, [fp, #-8]
    // 0x83cea8: LoadField: r2 = r0->field_7
    //     0x83cea8: ldur            w2, [x0, #7]
    // 0x83ceac: DecompressPointer r2
    //     0x83ceac: add             x2, x2, HEAP, lsl #32
    // 0x83ceb0: stur            x2, [fp, #-0x18]
    // 0x83ceb4: LoadField: r1 = r2->field_b
    //     0x83ceb4: ldur            w1, [x2, #0xb]
    // 0x83ceb8: LoadField: r3 = r2->field_f
    //     0x83ceb8: ldur            w3, [x2, #0xf]
    // 0x83cebc: DecompressPointer r3
    //     0x83cebc: add             x3, x3, HEAP, lsl #32
    // 0x83cec0: LoadField: r4 = r3->field_b
    //     0x83cec0: ldur            w4, [x3, #0xb]
    // 0x83cec4: r3 = LoadInt32Instr(r1)
    //     0x83cec4: sbfx            x3, x1, #1, #0x1f
    // 0x83cec8: stur            x3, [fp, #-0x10]
    // 0x83cecc: r1 = LoadInt32Instr(r4)
    //     0x83cecc: sbfx            x1, x4, #1, #0x1f
    // 0x83ced0: cmp             x3, x1
    // 0x83ced4: b.ne            #0x83cee0
    // 0x83ced8: mov             x1, x2
    // 0x83cedc: r0 = _growToNextCapacity()
    //     0x83cedc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83cee0: ldur            x1, [fp, #-0x18]
    // 0x83cee4: ldur            x2, [fp, #-0x10]
    // 0x83cee8: add             x3, x2, #1
    // 0x83ceec: lsl             x4, x3, #1
    // 0x83cef0: StoreField: r1->field_b = r4
    //     0x83cef0: stur            w4, [x1, #0xb]
    // 0x83cef4: LoadField: r3 = r1->field_f
    //     0x83cef4: ldur            w3, [x1, #0xf]
    // 0x83cef8: DecompressPointer r3
    //     0x83cef8: add             x3, x3, HEAP, lsl #32
    // 0x83cefc: add             x1, x3, x2, lsl #2
    // 0x83cf00: r16 = Instance_CloseCommand
    //     0x83cf00: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Obj!CloseCommand@bf6531
    //     0x83cf04: ldr             x16, [x16, #0xd8]
    // 0x83cf08: StoreField: r1->field_f = r16
    //     0x83cf08: stur            w16, [x1, #0xf]
    // 0x83cf0c: ldur            x0, [fp, #-8]
    // 0x83cf10: LeaveFrame
    //     0x83cf10: mov             SP, fp
    //     0x83cf14: ldp             fp, lr, [SP], #0x10
    // 0x83cf18: ret
    //     0x83cf18: ret             
    // 0x83cf1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x83cf1c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x83cf20: b               #0x83cd60
  }
  _ cubicTo(/* No info */) {
    // ** addr: 0x83cf24, size: 0x118
    // 0x83cf24: EnterFrame
    //     0x83cf24: stp             fp, lr, [SP, #-0x10]!
    //     0x83cf28: mov             fp, SP
    // 0x83cf2c: AllocStack(0x50)
    //     0x83cf2c: sub             SP, SP, #0x50
    // 0x83cf30: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */, dynamic _ /* d4 => d4, fp-0x48 */, dynamic _ /* d5 => d5, fp-0x50 */)
    //     0x83cf30: mov             x0, x1
    //     0x83cf34: stur            x1, [fp, #-0x10]
    //     0x83cf38: stur            d0, [fp, #-0x28]
    //     0x83cf3c: stur            d1, [fp, #-0x30]
    //     0x83cf40: stur            d2, [fp, #-0x38]
    //     0x83cf44: stur            d3, [fp, #-0x40]
    //     0x83cf48: stur            d4, [fp, #-0x48]
    //     0x83cf4c: stur            d5, [fp, #-0x50]
    // 0x83cf50: CheckStackOverflow
    //     0x83cf50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83cf54: cmp             SP, x16
    //     0x83cf58: b.ls            #0x83d034
    // 0x83cf5c: LoadField: r1 = r0->field_7
    //     0x83cf5c: ldur            w1, [x0, #7]
    // 0x83cf60: DecompressPointer r1
    //     0x83cf60: add             x1, x1, HEAP, lsl #32
    // 0x83cf64: stur            x1, [fp, #-8]
    // 0x83cf68: r0 = CubicToCommand()
    //     0x83cf68: bl              #0x83d03c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x83cf6c: ldur            d0, [fp, #-0x28]
    // 0x83cf70: stur            x0, [fp, #-0x20]
    // 0x83cf74: StoreField: r0->field_b = d0
    //     0x83cf74: stur            d0, [x0, #0xb]
    // 0x83cf78: ldur            d0, [fp, #-0x30]
    // 0x83cf7c: StoreField: r0->field_13 = d0
    //     0x83cf7c: stur            d0, [x0, #0x13]
    // 0x83cf80: ldur            d0, [fp, #-0x38]
    // 0x83cf84: StoreField: r0->field_1b = d0
    //     0x83cf84: stur            d0, [x0, #0x1b]
    // 0x83cf88: ldur            d0, [fp, #-0x40]
    // 0x83cf8c: StoreField: r0->field_23 = d0
    //     0x83cf8c: stur            d0, [x0, #0x23]
    // 0x83cf90: ldur            d0, [fp, #-0x48]
    // 0x83cf94: StoreField: r0->field_2b = d0
    //     0x83cf94: stur            d0, [x0, #0x2b]
    // 0x83cf98: ldur            d0, [fp, #-0x50]
    // 0x83cf9c: StoreField: r0->field_33 = d0
    //     0x83cf9c: stur            d0, [x0, #0x33]
    // 0x83cfa0: r1 = Instance_PathCommandType
    //     0x83cfa0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Obj!PathCommandType@c13141
    //     0x83cfa4: ldr             x1, [x1, #0xe0]
    // 0x83cfa8: StoreField: r0->field_7 = r1
    //     0x83cfa8: stur            w1, [x0, #7]
    // 0x83cfac: ldur            x2, [fp, #-8]
    // 0x83cfb0: LoadField: r1 = r2->field_b
    //     0x83cfb0: ldur            w1, [x2, #0xb]
    // 0x83cfb4: LoadField: r3 = r2->field_f
    //     0x83cfb4: ldur            w3, [x2, #0xf]
    // 0x83cfb8: DecompressPointer r3
    //     0x83cfb8: add             x3, x3, HEAP, lsl #32
    // 0x83cfbc: LoadField: r4 = r3->field_b
    //     0x83cfbc: ldur            w4, [x3, #0xb]
    // 0x83cfc0: r3 = LoadInt32Instr(r1)
    //     0x83cfc0: sbfx            x3, x1, #1, #0x1f
    // 0x83cfc4: stur            x3, [fp, #-0x18]
    // 0x83cfc8: r1 = LoadInt32Instr(r4)
    //     0x83cfc8: sbfx            x1, x4, #1, #0x1f
    // 0x83cfcc: cmp             x3, x1
    // 0x83cfd0: b.ne            #0x83cfdc
    // 0x83cfd4: mov             x1, x2
    // 0x83cfd8: r0 = _growToNextCapacity()
    //     0x83cfd8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83cfdc: ldur            x2, [fp, #-8]
    // 0x83cfe0: ldur            x3, [fp, #-0x18]
    // 0x83cfe4: add             x4, x3, #1
    // 0x83cfe8: lsl             x5, x4, #1
    // 0x83cfec: StoreField: r2->field_b = r5
    //     0x83cfec: stur            w5, [x2, #0xb]
    // 0x83cff0: LoadField: r1 = r2->field_f
    //     0x83cff0: ldur            w1, [x2, #0xf]
    // 0x83cff4: DecompressPointer r1
    //     0x83cff4: add             x1, x1, HEAP, lsl #32
    // 0x83cff8: ldur            x0, [fp, #-0x20]
    // 0x83cffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83cffc: add             x25, x1, x3, lsl #2
    //     0x83d000: add             x25, x25, #0xf
    //     0x83d004: str             w0, [x25]
    //     0x83d008: tbz             w0, #0, #0x83d024
    //     0x83d00c: ldurb           w16, [x1, #-1]
    //     0x83d010: ldurb           w17, [x0, #-1]
    //     0x83d014: and             x16, x17, x16, lsr #2
    //     0x83d018: tst             x16, HEAP, lsr #32
    //     0x83d01c: b.eq            #0x83d024
    //     0x83d020: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x83d024: ldur            x0, [fp, #-0x10]
    // 0x83d028: LeaveFrame
    //     0x83d028: mov             SP, fp
    //     0x83d02c: ldp             fp, lr, [SP], #0x10
    // 0x83d030: ret
    //     0x83d030: ret             
    // 0x83d034: r0 = StackOverflowSharedWithFPURegs()
    //     0x83d034: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x83d038: b               #0x83cf5c
  }
  _ addRect(/* No info */) {
    // ** addr: 0x841700, size: 0x10c
    // 0x841700: EnterFrame
    //     0x841700: stp             fp, lr, [SP, #-0x10]!
    //     0x841704: mov             fp, SP
    // 0x841708: AllocStack(0x30)
    //     0x841708: sub             SP, SP, #0x30
    // 0x84170c: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84170c: mov             x0, x1
    //     0x841710: stur            x1, [fp, #-8]
    //     0x841714: stur            x2, [fp, #-0x10]
    // 0x841718: CheckStackOverflow
    //     0x841718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84171c: cmp             SP, x16
    //     0x841720: b.ls            #0x841804
    // 0x841724: LoadField: d2 = r2->field_7
    //     0x841724: ldur            d2, [x2, #7]
    // 0x841728: stur            d2, [fp, #-0x28]
    // 0x84172c: LoadField: d3 = r2->field_f
    //     0x84172c: ldur            d3, [x2, #0xf]
    // 0x841730: mov             x1, x0
    // 0x841734: mov             v0.16b, v2.16b
    // 0x841738: mov             v1.16b, v3.16b
    // 0x84173c: stur            d3, [fp, #-0x20]
    // 0x841740: r0 = moveTo()
    //     0x841740: bl              #0x83c330  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x841744: ldur            x0, [fp, #-0x10]
    // 0x841748: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x841748: ldur            d2, [x0, #0x17]
    // 0x84174c: ldur            x1, [fp, #-8]
    // 0x841750: mov             v0.16b, v2.16b
    // 0x841754: ldur            d1, [fp, #-0x20]
    // 0x841758: stur            d2, [fp, #-0x30]
    // 0x84175c: r0 = lineTo()
    //     0x84175c: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x841760: ldur            x0, [fp, #-0x10]
    // 0x841764: LoadField: d2 = r0->field_1f
    //     0x841764: ldur            d2, [x0, #0x1f]
    // 0x841768: ldur            x1, [fp, #-8]
    // 0x84176c: ldur            d0, [fp, #-0x30]
    // 0x841770: mov             v1.16b, v2.16b
    // 0x841774: stur            d2, [fp, #-0x20]
    // 0x841778: r0 = lineTo()
    //     0x841778: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x84177c: ldur            x1, [fp, #-8]
    // 0x841780: ldur            d0, [fp, #-0x28]
    // 0x841784: ldur            d1, [fp, #-0x20]
    // 0x841788: r0 = lineTo()
    //     0x841788: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x84178c: ldur            x0, [fp, #-8]
    // 0x841790: LoadField: r2 = r0->field_7
    //     0x841790: ldur            w2, [x0, #7]
    // 0x841794: DecompressPointer r2
    //     0x841794: add             x2, x2, HEAP, lsl #32
    // 0x841798: stur            x2, [fp, #-0x10]
    // 0x84179c: LoadField: r1 = r2->field_b
    //     0x84179c: ldur            w1, [x2, #0xb]
    // 0x8417a0: LoadField: r3 = r2->field_f
    //     0x8417a0: ldur            w3, [x2, #0xf]
    // 0x8417a4: DecompressPointer r3
    //     0x8417a4: add             x3, x3, HEAP, lsl #32
    // 0x8417a8: LoadField: r4 = r3->field_b
    //     0x8417a8: ldur            w4, [x3, #0xb]
    // 0x8417ac: r3 = LoadInt32Instr(r1)
    //     0x8417ac: sbfx            x3, x1, #1, #0x1f
    // 0x8417b0: stur            x3, [fp, #-0x18]
    // 0x8417b4: r1 = LoadInt32Instr(r4)
    //     0x8417b4: sbfx            x1, x4, #1, #0x1f
    // 0x8417b8: cmp             x3, x1
    // 0x8417bc: b.ne            #0x8417c8
    // 0x8417c0: mov             x1, x2
    // 0x8417c4: r0 = _growToNextCapacity()
    //     0x8417c4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8417c8: ldur            x1, [fp, #-0x10]
    // 0x8417cc: ldur            x2, [fp, #-0x18]
    // 0x8417d0: add             x3, x2, #1
    // 0x8417d4: lsl             x4, x3, #1
    // 0x8417d8: StoreField: r1->field_b = r4
    //     0x8417d8: stur            w4, [x1, #0xb]
    // 0x8417dc: LoadField: r3 = r1->field_f
    //     0x8417dc: ldur            w3, [x1, #0xf]
    // 0x8417e0: DecompressPointer r3
    //     0x8417e0: add             x3, x3, HEAP, lsl #32
    // 0x8417e4: add             x1, x3, x2, lsl #2
    // 0x8417e8: r16 = Instance_CloseCommand
    //     0x8417e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Obj!CloseCommand@bf6531
    //     0x8417ec: ldr             x16, [x16, #0xd8]
    // 0x8417f0: StoreField: r1->field_f = r16
    //     0x8417f0: stur            w16, [x1, #0xf]
    // 0x8417f4: ldur            x0, [fp, #-8]
    // 0x8417f8: LeaveFrame
    //     0x8417f8: mov             SP, fp
    //     0x8417fc: ldp             fp, lr, [SP], #0x10
    // 0x841800: ret
    //     0x841800: ret             
    // 0x841804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841808: b               #0x841724
  }
  _ addRRect(/* No info */) {
    // ** addr: 0x84180c, size: 0x288
    // 0x84180c: EnterFrame
    //     0x84180c: stp             fp, lr, [SP, #-0x10]!
    //     0x841810: mov             fp, SP
    // 0x841814: AllocStack(0x88)
    //     0x841814: sub             SP, SP, #0x88
    // 0x841818: d2 = 0.000000
    //     0x841818: eor             v2.16b, v2.16b, v2.16b
    // 0x84181c: stur            x1, [fp, #-8]
    // 0x841820: stur            x2, [fp, #-0x10]
    // 0x841824: stur            d0, [fp, #-0x28]
    // 0x841828: stur            d1, [fp, #-0x30]
    // 0x84182c: CheckStackOverflow
    //     0x84182c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841830: cmp             SP, x16
    //     0x841834: b.ls            #0x841a8c
    // 0x841838: fcmp            d0, d2
    // 0x84183c: b.ne            #0x841858
    // 0x841840: fcmp            d1, d2
    // 0x841844: b.ne            #0x841858
    // 0x841848: r0 = addRect()
    //     0x841848: bl              #0x841700  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x84184c: LeaveFrame
    //     0x84184c: mov             SP, fp
    //     0x841850: ldp             fp, lr, [SP], #0x10
    // 0x841854: ret
    //     0x841854: ret             
    // 0x841858: r0 = Point()
    //     0x841858: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0x84185c: ldur            d1, [fp, #-0x28]
    // 0x841860: StoreField: r0->field_7 = d1
    //     0x841860: stur            d1, [x0, #7]
    // 0x841864: ldur            d2, [fp, #-0x30]
    // 0x841868: StoreField: r0->field_f = d2
    //     0x841868: stur            d2, [x0, #0xf]
    // 0x84186c: mov             x1, x0
    // 0x841870: d0 = 0.551915
    //     0x841870: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x841874: ldr             d0, [x17, #0xd0]
    // 0x841878: r0 = *()
    //     0x841878: bl              #0x841a94  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x84187c: mov             x2, x0
    // 0x841880: ldur            x0, [fp, #-0x10]
    // 0x841884: stur            x2, [fp, #-0x18]
    // 0x841888: LoadField: d4 = r0->field_7
    //     0x841888: ldur            d4, [x0, #7]
    // 0x84188c: ldur            d2, [fp, #-0x28]
    // 0x841890: stur            d4, [fp, #-0x48]
    // 0x841894: fadd            d3, d4, d2
    // 0x841898: stur            d3, [fp, #-0x40]
    // 0x84189c: LoadField: d5 = r0->field_f
    //     0x84189c: ldur            d5, [x0, #0xf]
    // 0x8418a0: ldur            x1, [fp, #-8]
    // 0x8418a4: mov             v0.16b, v3.16b
    // 0x8418a8: mov             v1.16b, v5.16b
    // 0x8418ac: stur            d5, [fp, #-0x38]
    // 0x8418b0: r0 = moveTo()
    //     0x8418b0: bl              #0x83c330  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x8418b4: ldur            x0, [fp, #-0x10]
    // 0x8418b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8418b8: ldur            d0, [x0, #0x17]
    // 0x8418bc: ldur            d4, [fp, #-0x48]
    // 0x8418c0: fsub            d1, d0, d4
    // 0x8418c4: fadd            d2, d4, d1
    // 0x8418c8: ldur            d0, [fp, #-0x28]
    // 0x8418cc: stur            d2, [fp, #-0x58]
    // 0x8418d0: fsub            d3, d2, d0
    // 0x8418d4: ldur            x1, [fp, #-8]
    // 0x8418d8: mov             v0.16b, v3.16b
    // 0x8418dc: ldur            d1, [fp, #-0x38]
    // 0x8418e0: stur            d3, [fp, #-0x50]
    // 0x8418e4: r0 = lineTo()
    //     0x8418e4: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x8418e8: ldur            x0, [fp, #-0x18]
    // 0x8418ec: LoadField: d6 = r0->field_7
    //     0x8418ec: ldur            d6, [x0, #7]
    // 0x8418f0: ldur            d7, [fp, #-0x50]
    // 0x8418f4: stur            d6, [fp, #-0x78]
    // 0x8418f8: fadd            d8, d7, d6
    // 0x8418fc: ldur            d10, [fp, #-0x30]
    // 0x841900: ldur            d9, [fp, #-0x38]
    // 0x841904: stur            d8, [fp, #-0x70]
    // 0x841908: fadd            d11, d9, d10
    // 0x84190c: stur            d11, [fp, #-0x68]
    // 0x841910: LoadField: d12 = r0->field_f
    //     0x841910: ldur            d12, [x0, #0xf]
    // 0x841914: stur            d12, [fp, #-0x60]
    // 0x841918: fsub            d13, d11, d12
    // 0x84191c: ldur            x1, [fp, #-8]
    // 0x841920: mov             v0.16b, v8.16b
    // 0x841924: mov             v1.16b, v9.16b
    // 0x841928: ldur            d2, [fp, #-0x58]
    // 0x84192c: mov             v3.16b, v13.16b
    // 0x841930: ldur            d4, [fp, #-0x58]
    // 0x841934: mov             v5.16b, v11.16b
    // 0x841938: stur            d13, [fp, #-0x28]
    // 0x84193c: r0 = cubicTo()
    //     0x84193c: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x841940: ldur            x0, [fp, #-0x10]
    // 0x841944: LoadField: d0 = r0->field_1f
    //     0x841944: ldur            d0, [x0, #0x1f]
    // 0x841948: ldur            d5, [fp, #-0x38]
    // 0x84194c: fsub            d1, d0, d5
    // 0x841950: fadd            d2, d5, d1
    // 0x841954: ldur            d0, [fp, #-0x30]
    // 0x841958: stur            d2, [fp, #-0x88]
    // 0x84195c: fsub            d3, d2, d0
    // 0x841960: ldur            x1, [fp, #-8]
    // 0x841964: ldur            d0, [fp, #-0x58]
    // 0x841968: mov             v1.16b, v3.16b
    // 0x84196c: stur            d3, [fp, #-0x80]
    // 0x841970: r0 = lineTo()
    //     0x841970: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x841974: ldur            d0, [fp, #-0x60]
    // 0x841978: ldur            d6, [fp, #-0x80]
    // 0x84197c: fadd            d7, d6, d0
    // 0x841980: ldur            x1, [fp, #-8]
    // 0x841984: ldur            d0, [fp, #-0x58]
    // 0x841988: mov             v1.16b, v7.16b
    // 0x84198c: ldur            d2, [fp, #-0x70]
    // 0x841990: ldur            d3, [fp, #-0x88]
    // 0x841994: ldur            d4, [fp, #-0x50]
    // 0x841998: ldur            d5, [fp, #-0x88]
    // 0x84199c: stur            d7, [fp, #-0x30]
    // 0x8419a0: r0 = cubicTo()
    //     0x8419a0: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x8419a4: ldur            x1, [fp, #-8]
    // 0x8419a8: ldur            d0, [fp, #-0x40]
    // 0x8419ac: ldur            d1, [fp, #-0x88]
    // 0x8419b0: r0 = lineTo()
    //     0x8419b0: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x8419b4: ldur            d6, [fp, #-0x40]
    // 0x8419b8: ldur            d0, [fp, #-0x78]
    // 0x8419bc: fsub            d7, d6, d0
    // 0x8419c0: ldur            x1, [fp, #-8]
    // 0x8419c4: mov             v0.16b, v7.16b
    // 0x8419c8: ldur            d1, [fp, #-0x88]
    // 0x8419cc: ldur            d2, [fp, #-0x48]
    // 0x8419d0: ldur            d3, [fp, #-0x30]
    // 0x8419d4: ldur            d4, [fp, #-0x48]
    // 0x8419d8: ldur            d5, [fp, #-0x80]
    // 0x8419dc: stur            d7, [fp, #-0x50]
    // 0x8419e0: r0 = cubicTo()
    //     0x8419e0: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x8419e4: ldur            x1, [fp, #-8]
    // 0x8419e8: ldur            d0, [fp, #-0x48]
    // 0x8419ec: ldur            d1, [fp, #-0x68]
    // 0x8419f0: r0 = lineTo()
    //     0x8419f0: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x8419f4: ldur            x1, [fp, #-8]
    // 0x8419f8: ldur            d0, [fp, #-0x48]
    // 0x8419fc: ldur            d1, [fp, #-0x28]
    // 0x841a00: ldur            d2, [fp, #-0x50]
    // 0x841a04: ldur            d3, [fp, #-0x38]
    // 0x841a08: ldur            d4, [fp, #-0x40]
    // 0x841a0c: ldur            d5, [fp, #-0x38]
    // 0x841a10: r0 = cubicTo()
    //     0x841a10: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x841a14: ldur            x0, [fp, #-8]
    // 0x841a18: LoadField: r2 = r0->field_7
    //     0x841a18: ldur            w2, [x0, #7]
    // 0x841a1c: DecompressPointer r2
    //     0x841a1c: add             x2, x2, HEAP, lsl #32
    // 0x841a20: stur            x2, [fp, #-0x10]
    // 0x841a24: LoadField: r1 = r2->field_b
    //     0x841a24: ldur            w1, [x2, #0xb]
    // 0x841a28: LoadField: r3 = r2->field_f
    //     0x841a28: ldur            w3, [x2, #0xf]
    // 0x841a2c: DecompressPointer r3
    //     0x841a2c: add             x3, x3, HEAP, lsl #32
    // 0x841a30: LoadField: r4 = r3->field_b
    //     0x841a30: ldur            w4, [x3, #0xb]
    // 0x841a34: r3 = LoadInt32Instr(r1)
    //     0x841a34: sbfx            x3, x1, #1, #0x1f
    // 0x841a38: stur            x3, [fp, #-0x20]
    // 0x841a3c: r1 = LoadInt32Instr(r4)
    //     0x841a3c: sbfx            x1, x4, #1, #0x1f
    // 0x841a40: cmp             x3, x1
    // 0x841a44: b.ne            #0x841a50
    // 0x841a48: mov             x1, x2
    // 0x841a4c: r0 = _growToNextCapacity()
    //     0x841a4c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x841a50: ldur            x1, [fp, #-0x10]
    // 0x841a54: ldur            x2, [fp, #-0x20]
    // 0x841a58: add             x3, x2, #1
    // 0x841a5c: lsl             x4, x3, #1
    // 0x841a60: StoreField: r1->field_b = r4
    //     0x841a60: stur            w4, [x1, #0xb]
    // 0x841a64: LoadField: r3 = r1->field_f
    //     0x841a64: ldur            w3, [x1, #0xf]
    // 0x841a68: DecompressPointer r3
    //     0x841a68: add             x3, x3, HEAP, lsl #32
    // 0x841a6c: add             x1, x3, x2, lsl #2
    // 0x841a70: r16 = Instance_CloseCommand
    //     0x841a70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Obj!CloseCommand@bf6531
    //     0x841a74: ldr             x16, [x16, #0xd8]
    // 0x841a78: StoreField: r1->field_f = r16
    //     0x841a78: stur            w16, [x1, #0xf]
    // 0x841a7c: ldur            x0, [fp, #-8]
    // 0x841a80: LeaveFrame
    //     0x841a80: mov             SP, fp
    //     0x841a84: ldp             fp, lr, [SP], #0x10
    // 0x841a88: ret
    //     0x841a88: ret             
    // 0x841a8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x841a8c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x841a90: b               #0x841838
  }
}

// class id: 387, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PathCommand extends Object {
}

// class id: 388, size: 0xc, field offset: 0xc
//   const constructor, 
class CloseCommand extends PathCommand {

  PathCommandType field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaac7e4, size: 0xc
    // 0xaac7e4: r0 = "CloseCommand()"
    //     0xaac7e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd78] "CloseCommand()"
    //     0xaac7e8: ldr             x0, [x0, #0xd78]
    // 0xaac7ec: ret
    //     0xaac7ec: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4700, size: 0x38
    // 0xbc4700: ldr             x1, [SP]
    // 0xbc4704: cmp             w1, NULL
    // 0xbc4708: b.ne            #0xbc4714
    // 0xbc470c: r0 = false
    //     0xbc470c: add             x0, NULL, #0x30  ; false
    // 0xbc4710: ret
    //     0xbc4710: ret             
    // 0xbc4714: r2 = 60
    //     0xbc4714: movz            x2, #0x3c
    // 0xbc4718: branchIfSmi(r1, 0xbc4724)
    //     0xbc4718: tbz             w1, #0, #0xbc4724
    // 0xbc471c: r2 = LoadClassIdInstr(r1)
    //     0xbc471c: ldur            x2, [x1, #-1]
    //     0xbc4720: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4724: cmp             x2, #0x184
    // 0xbc4728: r16 = true
    //     0xbc4728: add             x16, NULL, #0x20  ; true
    // 0xbc472c: r17 = false
    //     0xbc472c: add             x17, NULL, #0x30  ; false
    // 0xbc4730: csel            x0, x16, x17, eq
    // 0xbc4734: ret
    //     0xbc4734: ret             
  }
}

// class id: 389, size: 0x3c, field offset: 0xc
//   const constructor, 
class CubicToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0xaac4c0, size: 0x324
    // 0xaac4c0: EnterFrame
    //     0xaac4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac4c4: mov             fp, SP
    // 0xaac4c8: AllocStack(0x8)
    //     0xaac4c8: sub             SP, SP, #8
    // 0xaac4cc: CheckStackOverflow
    //     0xaac4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaac4d0: cmp             SP, x16
    //     0xaac4d4: b.ls            #0xaac74c
    // 0xaac4d8: r1 = Null
    //     0xaac4d8: mov             x1, NULL
    // 0xaac4dc: r2 = 26
    //     0xaac4dc: movz            x2, #0x1a
    // 0xaac4e0: r0 = AllocateArray()
    //     0xaac4e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaac4e4: mov             x2, x0
    // 0xaac4e8: r16 = "CubicToCommand("
    //     0xaac4e8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CubicToCommand("
    //     0xaac4ec: ldr             x16, [x16, #0xd70]
    // 0xaac4f0: StoreField: r2->field_f = r16
    //     0xaac4f0: stur            w16, [x2, #0xf]
    // 0xaac4f4: ldr             x3, [fp, #0x10]
    // 0xaac4f8: LoadField: d0 = r3->field_b
    //     0xaac4f8: ldur            d0, [x3, #0xb]
    // 0xaac4fc: r0 = inline_Allocate_Double()
    //     0xaac4fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac500: add             x0, x0, #0x10
    //     0xaac504: cmp             x1, x0
    //     0xaac508: b.ls            #0xaac754
    //     0xaac50c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac510: sub             x0, x0, #0xf
    //     0xaac514: movz            x1, #0xe19c
    //     0xaac518: movk            x1, #0x3, lsl #16
    //     0xaac51c: stur            x1, [x0, #-1]
    // 0xaac520: dmb             ishst
    // 0xaac524: StoreField: r0->field_7 = d0
    //     0xaac524: stur            d0, [x0, #7]
    // 0xaac528: mov             x1, x2
    // 0xaac52c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaac52c: add             x25, x1, #0x13
    //     0xaac530: str             w0, [x25]
    //     0xaac534: tbz             w0, #0, #0xaac550
    //     0xaac538: ldurb           w16, [x1, #-1]
    //     0xaac53c: ldurb           w17, [x0, #-1]
    //     0xaac540: and             x16, x17, x16, lsr #2
    //     0xaac544: tst             x16, HEAP, lsr #32
    //     0xaac548: b.eq            #0xaac550
    //     0xaac54c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac550: r16 = ", "
    //     0xaac550: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac554: ArrayStore: r2[0] = r16  ; List_4
    //     0xaac554: stur            w16, [x2, #0x17]
    // 0xaac558: LoadField: d0 = r3->field_13
    //     0xaac558: ldur            d0, [x3, #0x13]
    // 0xaac55c: r0 = inline_Allocate_Double()
    //     0xaac55c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac560: add             x0, x0, #0x10
    //     0xaac564: cmp             x1, x0
    //     0xaac568: b.ls            #0xaac76c
    //     0xaac56c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac570: sub             x0, x0, #0xf
    //     0xaac574: movz            x1, #0xe19c
    //     0xaac578: movk            x1, #0x3, lsl #16
    //     0xaac57c: stur            x1, [x0, #-1]
    // 0xaac580: dmb             ishst
    // 0xaac584: StoreField: r0->field_7 = d0
    //     0xaac584: stur            d0, [x0, #7]
    // 0xaac588: mov             x1, x2
    // 0xaac58c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaac58c: add             x25, x1, #0x1b
    //     0xaac590: str             w0, [x25]
    //     0xaac594: tbz             w0, #0, #0xaac5b0
    //     0xaac598: ldurb           w16, [x1, #-1]
    //     0xaac59c: ldurb           w17, [x0, #-1]
    //     0xaac5a0: and             x16, x17, x16, lsr #2
    //     0xaac5a4: tst             x16, HEAP, lsr #32
    //     0xaac5a8: b.eq            #0xaac5b0
    //     0xaac5ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac5b0: r16 = ", "
    //     0xaac5b0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac5b4: StoreField: r2->field_1f = r16
    //     0xaac5b4: stur            w16, [x2, #0x1f]
    // 0xaac5b8: LoadField: d0 = r3->field_1b
    //     0xaac5b8: ldur            d0, [x3, #0x1b]
    // 0xaac5bc: r0 = inline_Allocate_Double()
    //     0xaac5bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac5c0: add             x0, x0, #0x10
    //     0xaac5c4: cmp             x1, x0
    //     0xaac5c8: b.ls            #0xaac784
    //     0xaac5cc: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac5d0: sub             x0, x0, #0xf
    //     0xaac5d4: movz            x1, #0xe19c
    //     0xaac5d8: movk            x1, #0x3, lsl #16
    //     0xaac5dc: stur            x1, [x0, #-1]
    // 0xaac5e0: dmb             ishst
    // 0xaac5e4: StoreField: r0->field_7 = d0
    //     0xaac5e4: stur            d0, [x0, #7]
    // 0xaac5e8: mov             x1, x2
    // 0xaac5ec: ArrayStore: r1[5] = r0  ; List_4
    //     0xaac5ec: add             x25, x1, #0x23
    //     0xaac5f0: str             w0, [x25]
    //     0xaac5f4: tbz             w0, #0, #0xaac610
    //     0xaac5f8: ldurb           w16, [x1, #-1]
    //     0xaac5fc: ldurb           w17, [x0, #-1]
    //     0xaac600: and             x16, x17, x16, lsr #2
    //     0xaac604: tst             x16, HEAP, lsr #32
    //     0xaac608: b.eq            #0xaac610
    //     0xaac60c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac610: r16 = ", "
    //     0xaac610: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac614: StoreField: r2->field_27 = r16
    //     0xaac614: stur            w16, [x2, #0x27]
    // 0xaac618: LoadField: d0 = r3->field_23
    //     0xaac618: ldur            d0, [x3, #0x23]
    // 0xaac61c: r0 = inline_Allocate_Double()
    //     0xaac61c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac620: add             x0, x0, #0x10
    //     0xaac624: cmp             x1, x0
    //     0xaac628: b.ls            #0xaac79c
    //     0xaac62c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac630: sub             x0, x0, #0xf
    //     0xaac634: movz            x1, #0xe19c
    //     0xaac638: movk            x1, #0x3, lsl #16
    //     0xaac63c: stur            x1, [x0, #-1]
    // 0xaac640: dmb             ishst
    // 0xaac644: StoreField: r0->field_7 = d0
    //     0xaac644: stur            d0, [x0, #7]
    // 0xaac648: mov             x1, x2
    // 0xaac64c: ArrayStore: r1[7] = r0  ; List_4
    //     0xaac64c: add             x25, x1, #0x2b
    //     0xaac650: str             w0, [x25]
    //     0xaac654: tbz             w0, #0, #0xaac670
    //     0xaac658: ldurb           w16, [x1, #-1]
    //     0xaac65c: ldurb           w17, [x0, #-1]
    //     0xaac660: and             x16, x17, x16, lsr #2
    //     0xaac664: tst             x16, HEAP, lsr #32
    //     0xaac668: b.eq            #0xaac670
    //     0xaac66c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac670: r16 = ", "
    //     0xaac670: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac674: StoreField: r2->field_2f = r16
    //     0xaac674: stur            w16, [x2, #0x2f]
    // 0xaac678: LoadField: d0 = r3->field_2b
    //     0xaac678: ldur            d0, [x3, #0x2b]
    // 0xaac67c: r0 = inline_Allocate_Double()
    //     0xaac67c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac680: add             x0, x0, #0x10
    //     0xaac684: cmp             x1, x0
    //     0xaac688: b.ls            #0xaac7b4
    //     0xaac68c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac690: sub             x0, x0, #0xf
    //     0xaac694: movz            x1, #0xe19c
    //     0xaac698: movk            x1, #0x3, lsl #16
    //     0xaac69c: stur            x1, [x0, #-1]
    // 0xaac6a0: dmb             ishst
    // 0xaac6a4: StoreField: r0->field_7 = d0
    //     0xaac6a4: stur            d0, [x0, #7]
    // 0xaac6a8: mov             x1, x2
    // 0xaac6ac: ArrayStore: r1[9] = r0  ; List_4
    //     0xaac6ac: add             x25, x1, #0x33
    //     0xaac6b0: str             w0, [x25]
    //     0xaac6b4: tbz             w0, #0, #0xaac6d0
    //     0xaac6b8: ldurb           w16, [x1, #-1]
    //     0xaac6bc: ldurb           w17, [x0, #-1]
    //     0xaac6c0: and             x16, x17, x16, lsr #2
    //     0xaac6c4: tst             x16, HEAP, lsr #32
    //     0xaac6c8: b.eq            #0xaac6d0
    //     0xaac6cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac6d0: r16 = ", "
    //     0xaac6d0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac6d4: StoreField: r2->field_37 = r16
    //     0xaac6d4: stur            w16, [x2, #0x37]
    // 0xaac6d8: LoadField: d0 = r3->field_33
    //     0xaac6d8: ldur            d0, [x3, #0x33]
    // 0xaac6dc: r0 = inline_Allocate_Double()
    //     0xaac6dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaac6e0: add             x0, x0, #0x10
    //     0xaac6e4: cmp             x1, x0
    //     0xaac6e8: b.ls            #0xaac7cc
    //     0xaac6ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xaac6f0: sub             x0, x0, #0xf
    //     0xaac6f4: movz            x1, #0xe19c
    //     0xaac6f8: movk            x1, #0x3, lsl #16
    //     0xaac6fc: stur            x1, [x0, #-1]
    // 0xaac700: dmb             ishst
    // 0xaac704: StoreField: r0->field_7 = d0
    //     0xaac704: stur            d0, [x0, #7]
    // 0xaac708: mov             x1, x2
    // 0xaac70c: ArrayStore: r1[11] = r0  ; List_4
    //     0xaac70c: add             x25, x1, #0x3b
    //     0xaac710: str             w0, [x25]
    //     0xaac714: tbz             w0, #0, #0xaac730
    //     0xaac718: ldurb           w16, [x1, #-1]
    //     0xaac71c: ldurb           w17, [x0, #-1]
    //     0xaac720: and             x16, x17, x16, lsr #2
    //     0xaac724: tst             x16, HEAP, lsr #32
    //     0xaac728: b.eq            #0xaac730
    //     0xaac72c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaac730: r16 = ")"
    //     0xaac730: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaac734: StoreField: r2->field_3f = r16
    //     0xaac734: stur            w16, [x2, #0x3f]
    // 0xaac738: str             x2, [SP]
    // 0xaac73c: r0 = _interpolate()
    //     0xaac73c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaac740: LeaveFrame
    //     0xaac740: mov             SP, fp
    //     0xaac744: ldp             fp, lr, [SP], #0x10
    // 0xaac748: ret
    //     0xaac748: ret             
    // 0xaac74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac74c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac750: b               #0xaac4d8
    // 0xaac754: SaveReg d0
    //     0xaac754: str             q0, [SP, #-0x10]!
    // 0xaac758: stp             x2, x3, [SP, #-0x10]!
    // 0xaac75c: r0 = AllocateDouble()
    //     0xaac75c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac760: ldp             x2, x3, [SP], #0x10
    // 0xaac764: RestoreReg d0
    //     0xaac764: ldr             q0, [SP], #0x10
    // 0xaac768: b               #0xaac524
    // 0xaac76c: SaveReg d0
    //     0xaac76c: str             q0, [SP, #-0x10]!
    // 0xaac770: stp             x2, x3, [SP, #-0x10]!
    // 0xaac774: r0 = AllocateDouble()
    //     0xaac774: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac778: ldp             x2, x3, [SP], #0x10
    // 0xaac77c: RestoreReg d0
    //     0xaac77c: ldr             q0, [SP], #0x10
    // 0xaac780: b               #0xaac584
    // 0xaac784: SaveReg d0
    //     0xaac784: str             q0, [SP, #-0x10]!
    // 0xaac788: stp             x2, x3, [SP, #-0x10]!
    // 0xaac78c: r0 = AllocateDouble()
    //     0xaac78c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac790: ldp             x2, x3, [SP], #0x10
    // 0xaac794: RestoreReg d0
    //     0xaac794: ldr             q0, [SP], #0x10
    // 0xaac798: b               #0xaac5e4
    // 0xaac79c: SaveReg d0
    //     0xaac79c: str             q0, [SP, #-0x10]!
    // 0xaac7a0: stp             x2, x3, [SP, #-0x10]!
    // 0xaac7a4: r0 = AllocateDouble()
    //     0xaac7a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac7a8: ldp             x2, x3, [SP], #0x10
    // 0xaac7ac: RestoreReg d0
    //     0xaac7ac: ldr             q0, [SP], #0x10
    // 0xaac7b0: b               #0xaac644
    // 0xaac7b4: SaveReg d0
    //     0xaac7b4: str             q0, [SP, #-0x10]!
    // 0xaac7b8: stp             x2, x3, [SP, #-0x10]!
    // 0xaac7bc: r0 = AllocateDouble()
    //     0xaac7bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac7c0: ldp             x2, x3, [SP], #0x10
    // 0xaac7c4: RestoreReg d0
    //     0xaac7c4: ldr             q0, [SP], #0x10
    // 0xaac7c8: b               #0xaac6a4
    // 0xaac7cc: SaveReg d0
    //     0xaac7cc: str             q0, [SP, #-0x10]!
    // 0xaac7d0: SaveReg r2
    //     0xaac7d0: str             x2, [SP, #-8]!
    // 0xaac7d4: r0 = AllocateDouble()
    //     0xaac7d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac7d8: RestoreReg r2
    //     0xaac7d8: ldr             x2, [SP], #8
    // 0xaac7dc: RestoreReg d0
    //     0xaac7dc: ldr             q0, [SP], #0x10
    // 0xaac7e0: b               #0xaac704
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xace490, size: 0x28c
    // 0xace490: EnterFrame
    //     0xace490: stp             fp, lr, [SP, #-0x10]!
    //     0xace494: mov             fp, SP
    // 0xace498: AllocStack(0x28)
    //     0xace498: sub             SP, SP, #0x28
    // 0xace49c: CheckStackOverflow
    //     0xace49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace4a0: cmp             SP, x16
    //     0xace4a4: b.ls            #0xace610
    // 0xace4a8: ldr             x0, [fp, #0x10]
    // 0xace4ac: LoadField: r1 = r0->field_7
    //     0xace4ac: ldur            w1, [x0, #7]
    // 0xace4b0: DecompressPointer r1
    //     0xace4b0: add             x1, x1, HEAP, lsl #32
    // 0xace4b4: LoadField: d0 = r0->field_b
    //     0xace4b4: ldur            d0, [x0, #0xb]
    // 0xace4b8: LoadField: d1 = r0->field_13
    //     0xace4b8: ldur            d1, [x0, #0x13]
    // 0xace4bc: LoadField: d2 = r0->field_1b
    //     0xace4bc: ldur            d2, [x0, #0x1b]
    // 0xace4c0: LoadField: d3 = r0->field_23
    //     0xace4c0: ldur            d3, [x0, #0x23]
    // 0xace4c4: LoadField: d4 = r0->field_2b
    //     0xace4c4: ldur            d4, [x0, #0x2b]
    // 0xace4c8: LoadField: d5 = r0->field_33
    //     0xace4c8: ldur            d5, [x0, #0x33]
    // 0xace4cc: r2 = inline_Allocate_Double()
    //     0xace4cc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xace4d0: add             x2, x2, #0x10
    //     0xace4d4: cmp             x0, x2
    //     0xace4d8: b.ls            #0xace618
    //     0xace4dc: str             x2, [THR, #0x60]  ; THR::top
    //     0xace4e0: sub             x2, x2, #0xf
    //     0xace4e4: movz            x0, #0xe19c
    //     0xace4e8: movk            x0, #0x3, lsl #16
    //     0xace4ec: stur            x0, [x2, #-1]
    // 0xace4f0: dmb             ishst
    // 0xace4f4: StoreField: r2->field_7 = d0
    //     0xace4f4: stur            d0, [x2, #7]
    // 0xace4f8: r0 = inline_Allocate_Double()
    //     0xace4f8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xace4fc: add             x0, x0, #0x10
    //     0xace500: cmp             x3, x0
    //     0xace504: b.ls            #0xace644
    //     0xace508: str             x0, [THR, #0x60]  ; THR::top
    //     0xace50c: sub             x0, x0, #0xf
    //     0xace510: movz            x3, #0xe19c
    //     0xace514: movk            x3, #0x3, lsl #16
    //     0xace518: stur            x3, [x0, #-1]
    // 0xace51c: dmb             ishst
    // 0xace520: StoreField: r0->field_7 = d1
    //     0xace520: stur            d1, [x0, #7]
    // 0xace524: r3 = inline_Allocate_Double()
    //     0xace524: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xace528: add             x3, x3, #0x10
    //     0xace52c: cmp             x4, x3
    //     0xace530: b.ls            #0xace66c
    //     0xace534: str             x3, [THR, #0x60]  ; THR::top
    //     0xace538: sub             x3, x3, #0xf
    //     0xace53c: movz            x4, #0xe19c
    //     0xace540: movk            x4, #0x3, lsl #16
    //     0xace544: stur            x4, [x3, #-1]
    // 0xace548: dmb             ishst
    // 0xace54c: StoreField: r3->field_7 = d2
    //     0xace54c: stur            d2, [x3, #7]
    // 0xace550: r4 = inline_Allocate_Double()
    //     0xace550: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xace554: add             x4, x4, #0x10
    //     0xace558: cmp             x5, x4
    //     0xace55c: b.ls            #0xace698
    //     0xace560: str             x4, [THR, #0x60]  ; THR::top
    //     0xace564: sub             x4, x4, #0xf
    //     0xace568: movz            x5, #0xe19c
    //     0xace56c: movk            x5, #0x3, lsl #16
    //     0xace570: stur            x5, [x4, #-1]
    // 0xace574: dmb             ishst
    // 0xace578: StoreField: r4->field_7 = d3
    //     0xace578: stur            d3, [x4, #7]
    // 0xace57c: r5 = inline_Allocate_Double()
    //     0xace57c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xace580: add             x5, x5, #0x10
    //     0xace584: cmp             x6, x5
    //     0xace588: b.ls            #0xace6c4
    //     0xace58c: str             x5, [THR, #0x60]  ; THR::top
    //     0xace590: sub             x5, x5, #0xf
    //     0xace594: movz            x6, #0xe19c
    //     0xace598: movk            x6, #0x3, lsl #16
    //     0xace59c: stur            x6, [x5, #-1]
    // 0xace5a0: dmb             ishst
    // 0xace5a4: StoreField: r5->field_7 = d4
    //     0xace5a4: stur            d4, [x5, #7]
    // 0xace5a8: r6 = inline_Allocate_Double()
    //     0xace5a8: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xace5ac: add             x6, x6, #0x10
    //     0xace5b0: cmp             x7, x6
    //     0xace5b4: b.ls            #0xace6f0
    //     0xace5b8: str             x6, [THR, #0x60]  ; THR::top
    //     0xace5bc: sub             x6, x6, #0xf
    //     0xace5c0: movz            x7, #0xe19c
    //     0xace5c4: movk            x7, #0x3, lsl #16
    //     0xace5c8: stur            x7, [x6, #-1]
    // 0xace5cc: dmb             ishst
    // 0xace5d0: StoreField: r6->field_7 = d5
    //     0xace5d0: stur            d5, [x6, #7]
    // 0xace5d4: stp             x3, x0, [SP, #0x18]
    // 0xace5d8: stp             x5, x4, [SP, #8]
    // 0xace5dc: str             x6, [SP]
    // 0xace5e0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xace5e0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xace5e4: ldr             x4, [x4, #0x420]
    // 0xace5e8: r0 = hash()
    //     0xace5e8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xace5ec: mov             x2, x0
    // 0xace5f0: r0 = BoxInt64Instr(r2)
    //     0xace5f0: sbfiz           x0, x2, #1, #0x1f
    //     0xace5f4: cmp             x2, x0, asr #1
    //     0xace5f8: b.eq            #0xace604
    //     0xace5fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace600: stur            x2, [x0, #7]
    // 0xace604: LeaveFrame
    //     0xace604: mov             SP, fp
    //     0xace608: ldp             fp, lr, [SP], #0x10
    // 0xace60c: ret
    //     0xace60c: ret             
    // 0xace610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace614: b               #0xace4a8
    // 0xace618: stp             q4, q5, [SP, #-0x20]!
    // 0xace61c: stp             q2, q3, [SP, #-0x20]!
    // 0xace620: stp             q0, q1, [SP, #-0x20]!
    // 0xace624: SaveReg r1
    //     0xace624: str             x1, [SP, #-8]!
    // 0xace628: r0 = AllocateDouble()
    //     0xace628: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace62c: mov             x2, x0
    // 0xace630: RestoreReg r1
    //     0xace630: ldr             x1, [SP], #8
    // 0xace634: ldp             q0, q1, [SP], #0x20
    // 0xace638: ldp             q2, q3, [SP], #0x20
    // 0xace63c: ldp             q4, q5, [SP], #0x20
    // 0xace640: b               #0xace4f4
    // 0xace644: stp             q4, q5, [SP, #-0x20]!
    // 0xace648: stp             q2, q3, [SP, #-0x20]!
    // 0xace64c: SaveReg d1
    //     0xace64c: str             q1, [SP, #-0x10]!
    // 0xace650: stp             x1, x2, [SP, #-0x10]!
    // 0xace654: r0 = AllocateDouble()
    //     0xace654: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace658: ldp             x1, x2, [SP], #0x10
    // 0xace65c: RestoreReg d1
    //     0xace65c: ldr             q1, [SP], #0x10
    // 0xace660: ldp             q2, q3, [SP], #0x20
    // 0xace664: ldp             q4, q5, [SP], #0x20
    // 0xace668: b               #0xace520
    // 0xace66c: stp             q4, q5, [SP, #-0x20]!
    // 0xace670: stp             q2, q3, [SP, #-0x20]!
    // 0xace674: stp             x1, x2, [SP, #-0x10]!
    // 0xace678: SaveReg r0
    //     0xace678: str             x0, [SP, #-8]!
    // 0xace67c: r0 = AllocateDouble()
    //     0xace67c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace680: mov             x3, x0
    // 0xace684: RestoreReg r0
    //     0xace684: ldr             x0, [SP], #8
    // 0xace688: ldp             x1, x2, [SP], #0x10
    // 0xace68c: ldp             q2, q3, [SP], #0x20
    // 0xace690: ldp             q4, q5, [SP], #0x20
    // 0xace694: b               #0xace54c
    // 0xace698: stp             q4, q5, [SP, #-0x20]!
    // 0xace69c: SaveReg d3
    //     0xace69c: str             q3, [SP, #-0x10]!
    // 0xace6a0: stp             x2, x3, [SP, #-0x10]!
    // 0xace6a4: stp             x0, x1, [SP, #-0x10]!
    // 0xace6a8: r0 = AllocateDouble()
    //     0xace6a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace6ac: mov             x4, x0
    // 0xace6b0: ldp             x0, x1, [SP], #0x10
    // 0xace6b4: ldp             x2, x3, [SP], #0x10
    // 0xace6b8: RestoreReg d3
    //     0xace6b8: ldr             q3, [SP], #0x10
    // 0xace6bc: ldp             q4, q5, [SP], #0x20
    // 0xace6c0: b               #0xace578
    // 0xace6c4: stp             q4, q5, [SP, #-0x20]!
    // 0xace6c8: stp             x3, x4, [SP, #-0x10]!
    // 0xace6cc: stp             x1, x2, [SP, #-0x10]!
    // 0xace6d0: SaveReg r0
    //     0xace6d0: str             x0, [SP, #-8]!
    // 0xace6d4: r0 = AllocateDouble()
    //     0xace6d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace6d8: mov             x5, x0
    // 0xace6dc: RestoreReg r0
    //     0xace6dc: ldr             x0, [SP], #8
    // 0xace6e0: ldp             x1, x2, [SP], #0x10
    // 0xace6e4: ldp             x3, x4, [SP], #0x10
    // 0xace6e8: ldp             q4, q5, [SP], #0x20
    // 0xace6ec: b               #0xace5a4
    // 0xace6f0: SaveReg d5
    //     0xace6f0: str             q5, [SP, #-0x10]!
    // 0xace6f4: stp             x4, x5, [SP, #-0x10]!
    // 0xace6f8: stp             x2, x3, [SP, #-0x10]!
    // 0xace6fc: stp             x0, x1, [SP, #-0x10]!
    // 0xace700: r0 = AllocateDouble()
    //     0xace700: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace704: mov             x6, x0
    // 0xace708: ldp             x0, x1, [SP], #0x10
    // 0xace70c: ldp             x2, x3, [SP], #0x10
    // 0xace710: ldp             x4, x5, [SP], #0x10
    // 0xace714: RestoreReg d5
    //     0xace714: ldr             q5, [SP], #0x10
    // 0xace718: b               #0xace5d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4658, size: 0xa8
    // 0xbc4658: ldr             x1, [SP]
    // 0xbc465c: cmp             w1, NULL
    // 0xbc4660: b.ne            #0xbc466c
    // 0xbc4664: r0 = false
    //     0xbc4664: add             x0, NULL, #0x30  ; false
    // 0xbc4668: ret
    //     0xbc4668: ret             
    // 0xbc466c: r2 = 60
    //     0xbc466c: movz            x2, #0x3c
    // 0xbc4670: branchIfSmi(r1, 0xbc467c)
    //     0xbc4670: tbz             w1, #0, #0xbc467c
    // 0xbc4674: r2 = LoadClassIdInstr(r1)
    //     0xbc4674: ldur            x2, [x1, #-1]
    //     0xbc4678: ubfx            x2, x2, #0xc, #0x14
    // 0xbc467c: cmp             x2, #0x185
    // 0xbc4680: b.ne            #0xbc46f8
    // 0xbc4684: ldr             x2, [SP, #8]
    // 0xbc4688: LoadField: d0 = r1->field_b
    //     0xbc4688: ldur            d0, [x1, #0xb]
    // 0xbc468c: LoadField: d1 = r2->field_b
    //     0xbc468c: ldur            d1, [x2, #0xb]
    // 0xbc4690: fcmp            d0, d1
    // 0xbc4694: b.ne            #0xbc46f8
    // 0xbc4698: LoadField: d0 = r1->field_13
    //     0xbc4698: ldur            d0, [x1, #0x13]
    // 0xbc469c: LoadField: d1 = r2->field_13
    //     0xbc469c: ldur            d1, [x2, #0x13]
    // 0xbc46a0: fcmp            d0, d1
    // 0xbc46a4: b.ne            #0xbc46f8
    // 0xbc46a8: LoadField: d0 = r1->field_1b
    //     0xbc46a8: ldur            d0, [x1, #0x1b]
    // 0xbc46ac: LoadField: d1 = r2->field_1b
    //     0xbc46ac: ldur            d1, [x2, #0x1b]
    // 0xbc46b0: fcmp            d0, d1
    // 0xbc46b4: b.ne            #0xbc46f8
    // 0xbc46b8: LoadField: d0 = r1->field_23
    //     0xbc46b8: ldur            d0, [x1, #0x23]
    // 0xbc46bc: LoadField: d1 = r2->field_23
    //     0xbc46bc: ldur            d1, [x2, #0x23]
    // 0xbc46c0: fcmp            d0, d1
    // 0xbc46c4: b.ne            #0xbc46f8
    // 0xbc46c8: LoadField: d0 = r1->field_2b
    //     0xbc46c8: ldur            d0, [x1, #0x2b]
    // 0xbc46cc: LoadField: d1 = r2->field_2b
    //     0xbc46cc: ldur            d1, [x2, #0x2b]
    // 0xbc46d0: fcmp            d0, d1
    // 0xbc46d4: b.ne            #0xbc46f8
    // 0xbc46d8: LoadField: d0 = r1->field_33
    //     0xbc46d8: ldur            d0, [x1, #0x33]
    // 0xbc46dc: LoadField: d1 = r2->field_33
    //     0xbc46dc: ldur            d1, [x2, #0x33]
    // 0xbc46e0: fcmp            d0, d1
    // 0xbc46e4: r16 = true
    //     0xbc46e4: add             x16, NULL, #0x20  ; true
    // 0xbc46e8: r17 = false
    //     0xbc46e8: add             x17, NULL, #0x30  ; false
    // 0xbc46ec: csel            x1, x16, x17, eq
    // 0xbc46f0: mov             x0, x1
    // 0xbc46f4: b               #0xbc46fc
    // 0xbc46f8: r0 = false
    //     0xbc46f8: add             x0, NULL, #0x30  ; false
    // 0xbc46fc: ret
    //     0xbc46fc: ret             
  }
  get _ endPoint(/* No info */) {
    // ** addr: 0xbd9268, size: 0x3c
    // 0xbd9268: EnterFrame
    //     0xbd9268: stp             fp, lr, [SP, #-0x10]!
    //     0xbd926c: mov             fp, SP
    // 0xbd9270: AllocStack(0x10)
    //     0xbd9270: sub             SP, SP, #0x10
    // 0xbd9274: LoadField: d0 = r1->field_2b
    //     0xbd9274: ldur            d0, [x1, #0x2b]
    // 0xbd9278: stur            d0, [fp, #-0x10]
    // 0xbd927c: LoadField: d1 = r1->field_33
    //     0xbd927c: ldur            d1, [x1, #0x33]
    // 0xbd9280: stur            d1, [fp, #-8]
    // 0xbd9284: r0 = Point()
    //     0xbd9284: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd9288: ldur            d0, [fp, #-0x10]
    // 0xbd928c: StoreField: r0->field_7 = d0
    //     0xbd928c: stur            d0, [x0, #7]
    // 0xbd9290: ldur            d0, [fp, #-8]
    // 0xbd9294: StoreField: r0->field_f = d0
    //     0xbd9294: stur            d0, [x0, #0xf]
    // 0xbd9298: LeaveFrame
    //     0xbd9298: mov             SP, fp
    //     0xbd929c: ldp             fp, lr, [SP], #0x10
    // 0xbd92a0: ret
    //     0xbd92a0: ret             
  }
  _ CubicToCommand.fromPoints(/* No info */) {
    // ** addr: 0xbd92a4, size: 0x44
    // 0xbd92a4: r4 = Instance_PathCommandType
    //     0xbd92a4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Obj!PathCommandType@c13141
    //     0xbd92a8: ldr             x4, [x4, #0xe0]
    // 0xbd92ac: LoadField: d0 = r2->field_7
    //     0xbd92ac: ldur            d0, [x2, #7]
    // 0xbd92b0: LoadField: d1 = r2->field_f
    //     0xbd92b0: ldur            d1, [x2, #0xf]
    // 0xbd92b4: LoadField: d2 = r3->field_7
    //     0xbd92b4: ldur            d2, [x3, #7]
    // 0xbd92b8: LoadField: d3 = r3->field_f
    //     0xbd92b8: ldur            d3, [x3, #0xf]
    // 0xbd92bc: LoadField: d4 = r5->field_7
    //     0xbd92bc: ldur            d4, [x5, #7]
    // 0xbd92c0: LoadField: d5 = r5->field_f
    //     0xbd92c0: ldur            d5, [x5, #0xf]
    // 0xbd92c4: StoreField: r1->field_b = d0
    //     0xbd92c4: stur            d0, [x1, #0xb]
    // 0xbd92c8: StoreField: r1->field_13 = d1
    //     0xbd92c8: stur            d1, [x1, #0x13]
    // 0xbd92cc: StoreField: r1->field_1b = d2
    //     0xbd92cc: stur            d2, [x1, #0x1b]
    // 0xbd92d0: StoreField: r1->field_23 = d3
    //     0xbd92d0: stur            d3, [x1, #0x23]
    // 0xbd92d4: StoreField: r1->field_2b = d4
    //     0xbd92d4: stur            d4, [x1, #0x2b]
    // 0xbd92d8: StoreField: r1->field_33 = d5
    //     0xbd92d8: stur            d5, [x1, #0x33]
    // 0xbd92dc: StoreField: r1->field_7 = r4
    //     0xbd92dc: stur            w4, [x1, #7]
    // 0xbd92e0: r0 = Null
    //     0xbd92e0: mov             x0, NULL
    // 0xbd92e4: ret
    //     0xbd92e4: ret             
  }
  static _ subdivide(/* No info */) {
    // ** addr: 0xbd940c, size: 0x130
    // 0xbd940c: EnterFrame
    //     0xbd940c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9410: mov             fp, SP
    // 0xbd9414: AllocStack(0x48)
    //     0xbd9414: sub             SP, SP, #0x48
    // 0xbd9418: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0xbd9418: mov             x0, x5
    //     0xbd941c: stur            x5, [fp, #-0x20]
    //     0xbd9420: mov             x5, x1
    //     0xbd9424: mov             x4, x2
    //     0xbd9428: mov             v1.16b, v0.16b
    //     0xbd942c: stur            x1, [fp, #-8]
    //     0xbd9430: stur            x2, [fp, #-0x10]
    //     0xbd9434: stur            x3, [fp, #-0x18]
    //     0xbd9438: stur            d0, [fp, #-0x48]
    // 0xbd943c: CheckStackOverflow
    //     0xbd943c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd9440: cmp             SP, x16
    //     0xbd9444: b.ls            #0xbd9534
    // 0xbd9448: mov             x1, x5
    // 0xbd944c: mov             x2, x4
    // 0xbd9450: mov             v0.16b, v1.16b
    // 0xbd9454: r0 = lerp()
    //     0xbd9454: bl              #0xbd953c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xbd9458: ldur            x1, [fp, #-0x10]
    // 0xbd945c: ldur            x2, [fp, #-0x18]
    // 0xbd9460: ldur            d0, [fp, #-0x48]
    // 0xbd9464: stur            x0, [fp, #-0x10]
    // 0xbd9468: r0 = lerp()
    //     0xbd9468: bl              #0xbd953c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xbd946c: ldur            x1, [fp, #-0x18]
    // 0xbd9470: ldur            x2, [fp, #-0x20]
    // 0xbd9474: ldur            d0, [fp, #-0x48]
    // 0xbd9478: stur            x0, [fp, #-0x18]
    // 0xbd947c: r0 = lerp()
    //     0xbd947c: bl              #0xbd953c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xbd9480: ldur            x1, [fp, #-0x10]
    // 0xbd9484: ldur            x2, [fp, #-0x18]
    // 0xbd9488: ldur            d0, [fp, #-0x48]
    // 0xbd948c: stur            x0, [fp, #-0x28]
    // 0xbd9490: r0 = lerp()
    //     0xbd9490: bl              #0xbd953c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xbd9494: ldur            x1, [fp, #-0x18]
    // 0xbd9498: ldur            x2, [fp, #-0x28]
    // 0xbd949c: ldur            d0, [fp, #-0x48]
    // 0xbd94a0: stur            x0, [fp, #-0x18]
    // 0xbd94a4: r0 = lerp()
    //     0xbd94a4: bl              #0xbd953c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xbd94a8: ldur            x1, [fp, #-0x18]
    // 0xbd94ac: mov             x2, x0
    // 0xbd94b0: ldur            d0, [fp, #-0x48]
    // 0xbd94b4: stur            x0, [fp, #-0x30]
    // 0xbd94b8: r0 = lerp()
    //     0xbd94b8: bl              #0xbd953c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xbd94bc: r1 = Null
    //     0xbd94bc: mov             x1, NULL
    // 0xbd94c0: r2 = 14
    //     0xbd94c0: movz            x2, #0xe
    // 0xbd94c4: stur            x0, [fp, #-0x38]
    // 0xbd94c8: r0 = AllocateArray()
    //     0xbd94c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbd94cc: mov             x2, x0
    // 0xbd94d0: ldur            x0, [fp, #-8]
    // 0xbd94d4: stur            x2, [fp, #-0x40]
    // 0xbd94d8: StoreField: r2->field_f = r0
    //     0xbd94d8: stur            w0, [x2, #0xf]
    // 0xbd94dc: ldur            x0, [fp, #-0x10]
    // 0xbd94e0: StoreField: r2->field_13 = r0
    //     0xbd94e0: stur            w0, [x2, #0x13]
    // 0xbd94e4: ldur            x0, [fp, #-0x18]
    // 0xbd94e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd94e8: stur            w0, [x2, #0x17]
    // 0xbd94ec: ldur            x0, [fp, #-0x38]
    // 0xbd94f0: StoreField: r2->field_1b = r0
    //     0xbd94f0: stur            w0, [x2, #0x1b]
    // 0xbd94f4: ldur            x0, [fp, #-0x30]
    // 0xbd94f8: StoreField: r2->field_1f = r0
    //     0xbd94f8: stur            w0, [x2, #0x1f]
    // 0xbd94fc: ldur            x0, [fp, #-0x28]
    // 0xbd9500: StoreField: r2->field_23 = r0
    //     0xbd9500: stur            w0, [x2, #0x23]
    // 0xbd9504: ldur            x0, [fp, #-0x20]
    // 0xbd9508: StoreField: r2->field_27 = r0
    //     0xbd9508: stur            w0, [x2, #0x27]
    // 0xbd950c: r1 = <Point>
    //     0xbd950c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43640] TypeArguments: <Point>
    //     0xbd9510: ldr             x1, [x1, #0x640]
    // 0xbd9514: r0 = AllocateGrowableArray()
    //     0xbd9514: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbd9518: ldur            x1, [fp, #-0x40]
    // 0xbd951c: StoreField: r0->field_f = r1
    //     0xbd951c: stur            w1, [x0, #0xf]
    // 0xbd9520: r1 = 14
    //     0xbd9520: movz            x1, #0xe
    // 0xbd9524: StoreField: r0->field_b = r1
    //     0xbd9524: stur            w1, [x0, #0xb]
    // 0xbd9528: LeaveFrame
    //     0xbd9528: mov             SP, fp
    //     0xbd952c: ldp             fp, lr, [SP], #0x10
    // 0xbd9530: ret
    //     0xbd9530: ret             
    // 0xbd9534: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd9534: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd9538: b               #0xbd9448
  }
  _ computeLength(/* No info */) {
    // ** addr: 0xbd95a0, size: 0x114
    // 0xbd95a0: EnterFrame
    //     0xbd95a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd95a4: mov             fp, SP
    // 0xbd95a8: AllocStack(0x68)
    //     0xbd95a8: sub             SP, SP, #0x68
    // 0xbd95ac: SetupParameters(CubicToCommand this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd95ac: stur            x1, [fp, #-8]
    //     0xbd95b0: stur            x2, [fp, #-0x10]
    // 0xbd95b4: CheckStackOverflow
    //     0xbd95b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd95b8: cmp             SP, x16
    //     0xbd95bc: b.ls            #0xbd96ac
    // 0xbd95c0: r1 = 1
    //     0xbd95c0: movz            x1, #0x1
    // 0xbd95c4: r0 = AllocateContext()
    //     0xbd95c4: bl              #0xc6f200  ; AllocateContextStub
    // 0xbd95c8: mov             x2, x0
    // 0xbd95cc: r1 = Function 'compute':.
    //     0xbd95cc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43648] AnonymousClosure: (0xbd96b4), in [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength (0xbd95a0)
    //     0xbd95d0: ldr             x1, [x1, #0x648]
    // 0xbd95d4: stur            x0, [fp, #-0x18]
    // 0xbd95d8: r0 = AllocateClosure()
    //     0xbd95d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd95dc: mov             x1, x0
    // 0xbd95e0: ldur            x0, [fp, #-0x18]
    // 0xbd95e4: stur            x1, [fp, #-0x20]
    // 0xbd95e8: StoreField: r0->field_f = r1
    //     0xbd95e8: stur            w1, [x0, #0xf]
    // 0xbd95ec: ldur            x0, [fp, #-8]
    // 0xbd95f0: LoadField: d0 = r0->field_b
    //     0xbd95f0: ldur            d0, [x0, #0xb]
    // 0xbd95f4: stur            d0, [fp, #-0x38]
    // 0xbd95f8: LoadField: d1 = r0->field_13
    //     0xbd95f8: ldur            d1, [x0, #0x13]
    // 0xbd95fc: stur            d1, [fp, #-0x30]
    // 0xbd9600: r0 = Point()
    //     0xbd9600: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd9604: ldur            d0, [fp, #-0x38]
    // 0xbd9608: stur            x0, [fp, #-0x18]
    // 0xbd960c: StoreField: r0->field_7 = d0
    //     0xbd960c: stur            d0, [x0, #7]
    // 0xbd9610: ldur            d0, [fp, #-0x30]
    // 0xbd9614: StoreField: r0->field_f = d0
    //     0xbd9614: stur            d0, [x0, #0xf]
    // 0xbd9618: ldur            x1, [fp, #-8]
    // 0xbd961c: LoadField: d0 = r1->field_1b
    //     0xbd961c: ldur            d0, [x1, #0x1b]
    // 0xbd9620: stur            d0, [fp, #-0x38]
    // 0xbd9624: LoadField: d1 = r1->field_23
    //     0xbd9624: ldur            d1, [x1, #0x23]
    // 0xbd9628: stur            d1, [fp, #-0x30]
    // 0xbd962c: r0 = Point()
    //     0xbd962c: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd9630: ldur            d0, [fp, #-0x38]
    // 0xbd9634: stur            x0, [fp, #-0x28]
    // 0xbd9638: StoreField: r0->field_7 = d0
    //     0xbd9638: stur            d0, [x0, #7]
    // 0xbd963c: ldur            d0, [fp, #-0x30]
    // 0xbd9640: StoreField: r0->field_f = d0
    //     0xbd9640: stur            d0, [x0, #0xf]
    // 0xbd9644: ldur            x1, [fp, #-8]
    // 0xbd9648: LoadField: d0 = r1->field_2b
    //     0xbd9648: ldur            d0, [x1, #0x2b]
    // 0xbd964c: stur            d0, [fp, #-0x38]
    // 0xbd9650: LoadField: d1 = r1->field_33
    //     0xbd9650: ldur            d1, [x1, #0x33]
    // 0xbd9654: stur            d1, [fp, #-0x30]
    // 0xbd9658: r0 = Point()
    //     0xbd9658: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xbd965c: ldur            d0, [fp, #-0x38]
    // 0xbd9660: StoreField: r0->field_7 = d0
    //     0xbd9660: stur            d0, [x0, #7]
    // 0xbd9664: ldur            d0, [fp, #-0x30]
    // 0xbd9668: StoreField: r0->field_f = d0
    //     0xbd9668: stur            d0, [x0, #0xf]
    // 0xbd966c: ldur            x16, [fp, #-0x20]
    // 0xbd9670: ldur            lr, [fp, #-0x10]
    // 0xbd9674: stp             lr, x16, [SP, #0x20]
    // 0xbd9678: ldur            x16, [fp, #-0x18]
    // 0xbd967c: ldur            lr, [fp, #-0x28]
    // 0xbd9680: stp             lr, x16, [SP, #0x10]
    // 0xbd9684: r16 = 0.000000
    //     0xbd9684: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xbd9688: stp             x16, x0, [SP]
    // 0xbd968c: ldur            x0, [fp, #-0x20]
    // 0xbd9690: ClosureCall
    //     0xbd9690: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xbd9694: ldur            x2, [x0, #0x1f]
    //     0xbd9698: blr             x2
    // 0xbd969c: LoadField: d0 = r0->field_7
    //     0xbd969c: ldur            d0, [x0, #7]
    // 0xbd96a0: LeaveFrame
    //     0xbd96a0: mov             SP, fp
    //     0xbd96a4: ldp             fp, lr, [SP], #0x10
    // 0xbd96a8: ret
    //     0xbd96a8: ret             
    // 0xbd96ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd96ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd96b0: b               #0xbd95c0
  }
  [closure] double compute(dynamic, Point, Point, Point, Point, double) {
    // ** addr: 0xbd96b4, size: 0x2dc
    // 0xbd96b4: EnterFrame
    //     0xbd96b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd96b8: mov             fp, SP
    // 0xbd96bc: AllocStack(0x48)
    //     0xbd96bc: sub             SP, SP, #0x48
    // 0xbd96c0: SetupParameters([dynamic _ /* r0 */])
    //     0xbd96c0: ldr             x0, [fp, #0x38]
    //     0xbd96c4: ldur            w3, [x0, #0x17]
    //     0xbd96c8: add             x3, x3, HEAP, lsl #32
    //     0xbd96cc: stur            x3, [fp, #-8]
    // 0xbd96d0: CheckStackOverflow
    //     0xbd96d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd96d4: cmp             SP, x16
    //     0xbd96d8: b.ls            #0xbd9954
    // 0xbd96dc: ldr             x1, [fp, #0x30]
    // 0xbd96e0: ldr             x2, [fp, #0x18]
    // 0xbd96e4: d0 = 0.333333
    //     0xbd96e4: ldr             d0, [PP, #0x2508]  ; [pp+0x2508] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0xbd96e8: r0 = lerp()
    //     0xbd96e8: bl              #0xbd953c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xbd96ec: mov             x1, x0
    // 0xbd96f0: ldr             x0, [fp, #0x28]
    // 0xbd96f4: LoadField: d0 = r0->field_7
    //     0xbd96f4: ldur            d0, [x0, #7]
    // 0xbd96f8: LoadField: d1 = r1->field_7
    //     0xbd96f8: ldur            d1, [x1, #7]
    // 0xbd96fc: fsub            d2, d0, d1
    // 0xbd9700: LoadField: d0 = r0->field_f
    //     0xbd9700: ldur            d0, [x0, #0xf]
    // 0xbd9704: LoadField: d1 = r1->field_f
    //     0xbd9704: ldur            d1, [x1, #0xf]
    // 0xbd9708: fsub            d3, d0, d1
    // 0xbd970c: fmul            d0, d2, d2
    // 0xbd9710: fmul            d1, d3, d3
    // 0xbd9714: fadd            d2, d0, d1
    // 0xbd9718: fsqrt           d0, d2
    // 0xbd971c: d1 = 1.500000
    //     0xbd971c: fmov            d1, #1.50000000
    // 0xbd9720: fcmp            d0, d1
    // 0xbd9724: b.le            #0xbd9730
    // 0xbd9728: ldr             x3, [fp, #0x20]
    // 0xbd972c: b               #0xbd9780
    // 0xbd9730: ldr             x3, [fp, #0x20]
    // 0xbd9734: ldr             x1, [fp, #0x30]
    // 0xbd9738: ldr             x2, [fp, #0x18]
    // 0xbd973c: d0 = 0.666667
    //     0xbd973c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ff8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0xbd9740: ldr             d0, [x17, #0xff8]
    // 0xbd9744: r0 = lerp()
    //     0xbd9744: bl              #0xbd953c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xbd9748: ldr             x3, [fp, #0x20]
    // 0xbd974c: LoadField: d0 = r3->field_7
    //     0xbd974c: ldur            d0, [x3, #7]
    // 0xbd9750: LoadField: d1 = r0->field_7
    //     0xbd9750: ldur            d1, [x0, #7]
    // 0xbd9754: fsub            d2, d0, d1
    // 0xbd9758: LoadField: d0 = r3->field_f
    //     0xbd9758: ldur            d0, [x3, #0xf]
    // 0xbd975c: LoadField: d1 = r0->field_f
    //     0xbd975c: ldur            d1, [x0, #0xf]
    // 0xbd9760: fsub            d3, d0, d1
    // 0xbd9764: fmul            d0, d2, d2
    // 0xbd9768: fmul            d1, d3, d3
    // 0xbd976c: fadd            d2, d0, d1
    // 0xbd9770: fsqrt           d0, d2
    // 0xbd9774: d1 = 1.500000
    //     0xbd9774: fmov            d1, #1.50000000
    // 0xbd9778: fcmp            d0, d1
    // 0xbd977c: b.le            #0xbd98dc
    // 0xbd9780: ldur            x0, [fp, #-8]
    // 0xbd9784: ldr             x1, [fp, #0x30]
    // 0xbd9788: ldr             x2, [fp, #0x28]
    // 0xbd978c: ldr             x5, [fp, #0x18]
    // 0xbd9790: d0 = 0.500000
    //     0xbd9790: fmov            d0, #0.50000000
    // 0xbd9794: r0 = subdivide()
    //     0xbd9794: bl              #0xbd940c  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0xbd9798: mov             x2, x0
    // 0xbd979c: ldur            x0, [fp, #-8]
    // 0xbd97a0: stur            x2, [fp, #-0x18]
    // 0xbd97a4: LoadField: r3 = r0->field_f
    //     0xbd97a4: ldur            w3, [x0, #0xf]
    // 0xbd97a8: DecompressPointer r3
    //     0xbd97a8: add             x3, x3, HEAP, lsl #32
    // 0xbd97ac: stur            x3, [fp, #-0x10]
    // 0xbd97b0: LoadField: r0 = r2->field_b
    //     0xbd97b0: ldur            w0, [x2, #0xb]
    // 0xbd97b4: r4 = LoadInt32Instr(r0)
    //     0xbd97b4: sbfx            x4, x0, #1, #0x1f
    // 0xbd97b8: mov             x0, x4
    // 0xbd97bc: r1 = 0
    //     0xbd97bc: movz            x1, #0
    // 0xbd97c0: cmp             x1, x0
    // 0xbd97c4: b.hs            #0xbd995c
    // 0xbd97c8: LoadField: r5 = r2->field_f
    //     0xbd97c8: ldur            w5, [x2, #0xf]
    // 0xbd97cc: DecompressPointer r5
    //     0xbd97cc: add             x5, x5, HEAP, lsl #32
    // 0xbd97d0: LoadField: r6 = r5->field_f
    //     0xbd97d0: ldur            w6, [x5, #0xf]
    // 0xbd97d4: DecompressPointer r6
    //     0xbd97d4: add             x6, x6, HEAP, lsl #32
    // 0xbd97d8: mov             x0, x4
    // 0xbd97dc: r1 = 1
    //     0xbd97dc: movz            x1, #0x1
    // 0xbd97e0: cmp             x1, x0
    // 0xbd97e4: b.hs            #0xbd9960
    // 0xbd97e8: LoadField: r7 = r5->field_13
    //     0xbd97e8: ldur            w7, [x5, #0x13]
    // 0xbd97ec: DecompressPointer r7
    //     0xbd97ec: add             x7, x7, HEAP, lsl #32
    // 0xbd97f0: mov             x0, x4
    // 0xbd97f4: r1 = 2
    //     0xbd97f4: movz            x1, #0x2
    // 0xbd97f8: cmp             x1, x0
    // 0xbd97fc: b.hs            #0xbd9964
    // 0xbd9800: ArrayLoad: r8 = r5[0]  ; List_4
    //     0xbd9800: ldur            w8, [x5, #0x17]
    // 0xbd9804: DecompressPointer r8
    //     0xbd9804: add             x8, x8, HEAP, lsl #32
    // 0xbd9808: mov             x0, x4
    // 0xbd980c: r1 = 3
    //     0xbd980c: movz            x1, #0x3
    // 0xbd9810: cmp             x1, x0
    // 0xbd9814: b.hs            #0xbd9968
    // 0xbd9818: LoadField: r0 = r5->field_1b
    //     0xbd9818: ldur            w0, [x5, #0x1b]
    // 0xbd981c: DecompressPointer r0
    //     0xbd981c: add             x0, x0, HEAP, lsl #32
    // 0xbd9820: stp             x6, x3, [SP, #0x20]
    // 0xbd9824: stp             x8, x7, [SP, #0x10]
    // 0xbd9828: ldr             x16, [fp, #0x10]
    // 0xbd982c: stp             x16, x0, [SP]
    // 0xbd9830: mov             x0, x3
    // 0xbd9834: ClosureCall
    //     0xbd9834: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xbd9838: ldur            x2, [x0, #0x1f]
    //     0xbd983c: blr             x2
    // 0xbd9840: mov             x3, x0
    // 0xbd9844: ldur            x2, [fp, #-0x18]
    // 0xbd9848: LoadField: r0 = r2->field_b
    //     0xbd9848: ldur            w0, [x2, #0xb]
    // 0xbd984c: r4 = LoadInt32Instr(r0)
    //     0xbd984c: sbfx            x4, x0, #1, #0x1f
    // 0xbd9850: mov             x0, x4
    // 0xbd9854: r1 = 3
    //     0xbd9854: movz            x1, #0x3
    // 0xbd9858: cmp             x1, x0
    // 0xbd985c: b.hs            #0xbd996c
    // 0xbd9860: LoadField: r5 = r2->field_f
    //     0xbd9860: ldur            w5, [x2, #0xf]
    // 0xbd9864: DecompressPointer r5
    //     0xbd9864: add             x5, x5, HEAP, lsl #32
    // 0xbd9868: LoadField: r2 = r5->field_1b
    //     0xbd9868: ldur            w2, [x5, #0x1b]
    // 0xbd986c: DecompressPointer r2
    //     0xbd986c: add             x2, x2, HEAP, lsl #32
    // 0xbd9870: mov             x0, x4
    // 0xbd9874: r1 = 4
    //     0xbd9874: movz            x1, #0x4
    // 0xbd9878: cmp             x1, x0
    // 0xbd987c: b.hs            #0xbd9970
    // 0xbd9880: LoadField: r6 = r5->field_1f
    //     0xbd9880: ldur            w6, [x5, #0x1f]
    // 0xbd9884: DecompressPointer r6
    //     0xbd9884: add             x6, x6, HEAP, lsl #32
    // 0xbd9888: mov             x0, x4
    // 0xbd988c: r1 = 5
    //     0xbd988c: movz            x1, #0x5
    // 0xbd9890: cmp             x1, x0
    // 0xbd9894: b.hs            #0xbd9974
    // 0xbd9898: LoadField: r7 = r5->field_23
    //     0xbd9898: ldur            w7, [x5, #0x23]
    // 0xbd989c: DecompressPointer r7
    //     0xbd989c: add             x7, x7, HEAP, lsl #32
    // 0xbd98a0: mov             x0, x4
    // 0xbd98a4: r1 = 6
    //     0xbd98a4: movz            x1, #0x6
    // 0xbd98a8: cmp             x1, x0
    // 0xbd98ac: b.hs            #0xbd9978
    // 0xbd98b0: LoadField: r0 = r5->field_27
    //     0xbd98b0: ldur            w0, [x5, #0x27]
    // 0xbd98b4: DecompressPointer r0
    //     0xbd98b4: add             x0, x0, HEAP, lsl #32
    // 0xbd98b8: ldur            x16, [fp, #-0x10]
    // 0xbd98bc: stp             x2, x16, [SP, #0x20]
    // 0xbd98c0: stp             x7, x6, [SP, #0x10]
    // 0xbd98c4: stp             x3, x0, [SP]
    // 0xbd98c8: ldur            x0, [fp, #-0x10]
    // 0xbd98cc: ClosureCall
    //     0xbd98cc: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xbd98d0: ldur            x2, [x0, #0x1f]
    //     0xbd98d4: blr             x2
    // 0xbd98d8: b               #0xbd9948
    // 0xbd98dc: ldr             x3, [fp, #0x30]
    // 0xbd98e0: ldr             x2, [fp, #0x18]
    // 0xbd98e4: ldr             x1, [fp, #0x10]
    // 0xbd98e8: LoadField: d0 = r3->field_7
    //     0xbd98e8: ldur            d0, [x3, #7]
    // 0xbd98ec: LoadField: d1 = r2->field_7
    //     0xbd98ec: ldur            d1, [x2, #7]
    // 0xbd98f0: fsub            d2, d0, d1
    // 0xbd98f4: LoadField: d0 = r3->field_f
    //     0xbd98f4: ldur            d0, [x3, #0xf]
    // 0xbd98f8: LoadField: d1 = r2->field_f
    //     0xbd98f8: ldur            d1, [x2, #0xf]
    // 0xbd98fc: fsub            d3, d0, d1
    // 0xbd9900: fmul            d0, d2, d2
    // 0xbd9904: fmul            d1, d3, d3
    // 0xbd9908: fadd            d2, d0, d1
    // 0xbd990c: fsqrt           d0, d2
    // 0xbd9910: LoadField: d1 = r1->field_7
    //     0xbd9910: ldur            d1, [x1, #7]
    // 0xbd9914: fadd            d2, d1, d0
    // 0xbd9918: r1 = inline_Allocate_Double()
    //     0xbd9918: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbd991c: add             x1, x1, #0x10
    //     0xbd9920: cmp             x2, x1
    //     0xbd9924: b.ls            #0xbd997c
    //     0xbd9928: str             x1, [THR, #0x60]  ; THR::top
    //     0xbd992c: sub             x1, x1, #0xf
    //     0xbd9930: movz            x2, #0xe19c
    //     0xbd9934: movk            x2, #0x3, lsl #16
    //     0xbd9938: stur            x2, [x1, #-1]
    // 0xbd993c: dmb             ishst
    // 0xbd9940: StoreField: r1->field_7 = d2
    //     0xbd9940: stur            d2, [x1, #7]
    // 0xbd9944: mov             x0, x1
    // 0xbd9948: LeaveFrame
    //     0xbd9948: mov             SP, fp
    //     0xbd994c: ldp             fp, lr, [SP], #0x10
    // 0xbd9950: ret
    //     0xbd9950: ret             
    // 0xbd9954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9958: b               #0xbd96dc
    // 0xbd995c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd995c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9960: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9964: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9968: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd996c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd996c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9970: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9974: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9978: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd997c: SaveReg d2
    //     0xbd997c: str             q2, [SP, #-0x10]!
    // 0xbd9980: r0 = AllocateDouble()
    //     0xbd9980: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd9984: mov             x1, x0
    // 0xbd9988: RestoreReg d2
    //     0xbd9988: ldr             q2, [SP], #0x10
    // 0xbd998c: b               #0xbd9940
  }
  _ transformed(/* No info */) {
    // ** addr: 0xc69bc0, size: 0x160
    // 0xc69bc0: EnterFrame
    //     0xc69bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc69bc4: mov             fp, SP
    // 0xc69bc8: AllocStack(0x50)
    //     0xc69bc8: sub             SP, SP, #0x50
    // 0xc69bcc: SetupParameters(CubicToCommand this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc69bcc: mov             x0, x1
    //     0xc69bd0: stur            x1, [fp, #-8]
    //     0xc69bd4: mov             x1, x2
    //     0xc69bd8: stur            x2, [fp, #-0x10]
    // 0xc69bdc: CheckStackOverflow
    //     0xc69bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69be0: cmp             SP, x16
    //     0xc69be4: b.ls            #0xc69d18
    // 0xc69be8: LoadField: d0 = r0->field_b
    //     0xc69be8: ldur            d0, [x0, #0xb]
    // 0xc69bec: stur            d0, [fp, #-0x30]
    // 0xc69bf0: LoadField: d1 = r0->field_13
    //     0xc69bf0: ldur            d1, [x0, #0x13]
    // 0xc69bf4: stur            d1, [fp, #-0x28]
    // 0xc69bf8: r0 = Point()
    //     0xc69bf8: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xc69bfc: ldur            d0, [fp, #-0x30]
    // 0xc69c00: StoreField: r0->field_7 = d0
    //     0xc69c00: stur            d0, [x0, #7]
    // 0xc69c04: ldur            d0, [fp, #-0x28]
    // 0xc69c08: StoreField: r0->field_f = d0
    //     0xc69c08: stur            d0, [x0, #0xf]
    // 0xc69c0c: ldur            x1, [fp, #-0x10]
    // 0xc69c10: mov             x2, x0
    // 0xc69c14: r0 = transformPoint()
    //     0xc69c14: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc69c18: mov             x1, x0
    // 0xc69c1c: ldur            x0, [fp, #-8]
    // 0xc69c20: stur            x1, [fp, #-0x18]
    // 0xc69c24: LoadField: d0 = r0->field_1b
    //     0xc69c24: ldur            d0, [x0, #0x1b]
    // 0xc69c28: stur            d0, [fp, #-0x30]
    // 0xc69c2c: LoadField: d1 = r0->field_23
    //     0xc69c2c: ldur            d1, [x0, #0x23]
    // 0xc69c30: stur            d1, [fp, #-0x28]
    // 0xc69c34: r0 = Point()
    //     0xc69c34: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xc69c38: ldur            d0, [fp, #-0x30]
    // 0xc69c3c: StoreField: r0->field_7 = d0
    //     0xc69c3c: stur            d0, [x0, #7]
    // 0xc69c40: ldur            d0, [fp, #-0x28]
    // 0xc69c44: StoreField: r0->field_f = d0
    //     0xc69c44: stur            d0, [x0, #0xf]
    // 0xc69c48: ldur            x1, [fp, #-0x10]
    // 0xc69c4c: mov             x2, x0
    // 0xc69c50: r0 = transformPoint()
    //     0xc69c50: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc69c54: mov             x1, x0
    // 0xc69c58: ldur            x0, [fp, #-8]
    // 0xc69c5c: stur            x1, [fp, #-0x20]
    // 0xc69c60: LoadField: d0 = r0->field_2b
    //     0xc69c60: ldur            d0, [x0, #0x2b]
    // 0xc69c64: stur            d0, [fp, #-0x30]
    // 0xc69c68: LoadField: d1 = r0->field_33
    //     0xc69c68: ldur            d1, [x0, #0x33]
    // 0xc69c6c: stur            d1, [fp, #-0x28]
    // 0xc69c70: r0 = Point()
    //     0xc69c70: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xc69c74: ldur            d0, [fp, #-0x30]
    // 0xc69c78: StoreField: r0->field_7 = d0
    //     0xc69c78: stur            d0, [x0, #7]
    // 0xc69c7c: ldur            d0, [fp, #-0x28]
    // 0xc69c80: StoreField: r0->field_f = d0
    //     0xc69c80: stur            d0, [x0, #0xf]
    // 0xc69c84: ldur            x1, [fp, #-0x10]
    // 0xc69c88: mov             x2, x0
    // 0xc69c8c: r0 = transformPoint()
    //     0xc69c8c: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc69c90: mov             x1, x0
    // 0xc69c94: ldur            x0, [fp, #-0x18]
    // 0xc69c98: LoadField: d0 = r0->field_7
    //     0xc69c98: ldur            d0, [x0, #7]
    // 0xc69c9c: stur            d0, [fp, #-0x50]
    // 0xc69ca0: LoadField: d1 = r0->field_f
    //     0xc69ca0: ldur            d1, [x0, #0xf]
    // 0xc69ca4: ldur            x0, [fp, #-0x20]
    // 0xc69ca8: stur            d1, [fp, #-0x48]
    // 0xc69cac: LoadField: d2 = r0->field_7
    //     0xc69cac: ldur            d2, [x0, #7]
    // 0xc69cb0: stur            d2, [fp, #-0x40]
    // 0xc69cb4: LoadField: d3 = r0->field_f
    //     0xc69cb4: ldur            d3, [x0, #0xf]
    // 0xc69cb8: stur            d3, [fp, #-0x38]
    // 0xc69cbc: LoadField: d4 = r1->field_7
    //     0xc69cbc: ldur            d4, [x1, #7]
    // 0xc69cc0: stur            d4, [fp, #-0x30]
    // 0xc69cc4: LoadField: d5 = r1->field_f
    //     0xc69cc4: ldur            d5, [x1, #0xf]
    // 0xc69cc8: stur            d5, [fp, #-0x28]
    // 0xc69ccc: r0 = CubicToCommand()
    //     0xc69ccc: bl              #0x83d03c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xc69cd0: ldur            d0, [fp, #-0x50]
    // 0xc69cd4: StoreField: r0->field_b = d0
    //     0xc69cd4: stur            d0, [x0, #0xb]
    // 0xc69cd8: ldur            d0, [fp, #-0x48]
    // 0xc69cdc: StoreField: r0->field_13 = d0
    //     0xc69cdc: stur            d0, [x0, #0x13]
    // 0xc69ce0: ldur            d0, [fp, #-0x40]
    // 0xc69ce4: StoreField: r0->field_1b = d0
    //     0xc69ce4: stur            d0, [x0, #0x1b]
    // 0xc69ce8: ldur            d0, [fp, #-0x38]
    // 0xc69cec: StoreField: r0->field_23 = d0
    //     0xc69cec: stur            d0, [x0, #0x23]
    // 0xc69cf0: ldur            d0, [fp, #-0x30]
    // 0xc69cf4: StoreField: r0->field_2b = d0
    //     0xc69cf4: stur            d0, [x0, #0x2b]
    // 0xc69cf8: ldur            d0, [fp, #-0x28]
    // 0xc69cfc: StoreField: r0->field_33 = d0
    //     0xc69cfc: stur            d0, [x0, #0x33]
    // 0xc69d00: r1 = Instance_PathCommandType
    //     0xc69d00: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Obj!PathCommandType@c13141
    //     0xc69d04: ldr             x1, [x1, #0xe0]
    // 0xc69d08: StoreField: r0->field_7 = r1
    //     0xc69d08: stur            w1, [x0, #7]
    // 0xc69d0c: LeaveFrame
    //     0xc69d0c: mov             SP, fp
    //     0xc69d10: ldp             fp, lr, [SP], #0x10
    // 0xc69d14: ret
    //     0xc69d14: ret             
    // 0xc69d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69d18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69d1c: b               #0xc69be8
  }
}

// class id: 390, size: 0x1c, field offset: 0xc
//   const constructor, 
class MoveToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0xaac3c0, size: 0x100
    // 0xaac3c0: EnterFrame
    //     0xaac3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac3c4: mov             fp, SP
    // 0xaac3c8: AllocStack(0x8)
    //     0xaac3c8: sub             SP, SP, #8
    // 0xaac3cc: CheckStackOverflow
    //     0xaac3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaac3d0: cmp             SP, x16
    //     0xaac3d4: b.ls            #0xaac480
    // 0xaac3d8: r1 = Null
    //     0xaac3d8: mov             x1, NULL
    // 0xaac3dc: r2 = 10
    //     0xaac3dc: movz            x2, #0xa
    // 0xaac3e0: r0 = AllocateArray()
    //     0xaac3e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaac3e4: r16 = "MoveToCommand("
    //     0xaac3e4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd90] "MoveToCommand("
    //     0xaac3e8: ldr             x16, [x16, #0xd90]
    // 0xaac3ec: StoreField: r0->field_f = r16
    //     0xaac3ec: stur            w16, [x0, #0xf]
    // 0xaac3f0: ldr             x1, [fp, #0x10]
    // 0xaac3f4: LoadField: d0 = r1->field_b
    //     0xaac3f4: ldur            d0, [x1, #0xb]
    // 0xaac3f8: r2 = inline_Allocate_Double()
    //     0xaac3f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaac3fc: add             x2, x2, #0x10
    //     0xaac400: cmp             x3, x2
    //     0xaac404: b.ls            #0xaac488
    //     0xaac408: str             x2, [THR, #0x60]  ; THR::top
    //     0xaac40c: sub             x2, x2, #0xf
    //     0xaac410: movz            x3, #0xe19c
    //     0xaac414: movk            x3, #0x3, lsl #16
    //     0xaac418: stur            x3, [x2, #-1]
    // 0xaac41c: dmb             ishst
    // 0xaac420: StoreField: r2->field_7 = d0
    //     0xaac420: stur            d0, [x2, #7]
    // 0xaac424: StoreField: r0->field_13 = r2
    //     0xaac424: stur            w2, [x0, #0x13]
    // 0xaac428: r16 = ", "
    //     0xaac428: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac42c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaac42c: stur            w16, [x0, #0x17]
    // 0xaac430: LoadField: d0 = r1->field_13
    //     0xaac430: ldur            d0, [x1, #0x13]
    // 0xaac434: r1 = inline_Allocate_Double()
    //     0xaac434: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaac438: add             x1, x1, #0x10
    //     0xaac43c: cmp             x2, x1
    //     0xaac440: b.ls            #0xaac4a4
    //     0xaac444: str             x1, [THR, #0x60]  ; THR::top
    //     0xaac448: sub             x1, x1, #0xf
    //     0xaac44c: movz            x2, #0xe19c
    //     0xaac450: movk            x2, #0x3, lsl #16
    //     0xaac454: stur            x2, [x1, #-1]
    // 0xaac458: dmb             ishst
    // 0xaac45c: StoreField: r1->field_7 = d0
    //     0xaac45c: stur            d0, [x1, #7]
    // 0xaac460: StoreField: r0->field_1b = r1
    //     0xaac460: stur            w1, [x0, #0x1b]
    // 0xaac464: r16 = ")"
    //     0xaac464: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaac468: StoreField: r0->field_1f = r16
    //     0xaac468: stur            w16, [x0, #0x1f]
    // 0xaac46c: str             x0, [SP]
    // 0xaac470: r0 = _interpolate()
    //     0xaac470: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaac474: LeaveFrame
    //     0xaac474: mov             SP, fp
    //     0xaac478: ldp             fp, lr, [SP], #0x10
    // 0xaac47c: ret
    //     0xaac47c: ret             
    // 0xaac480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac484: b               #0xaac3d8
    // 0xaac488: SaveReg d0
    //     0xaac488: str             q0, [SP, #-0x10]!
    // 0xaac48c: stp             x0, x1, [SP, #-0x10]!
    // 0xaac490: r0 = AllocateDouble()
    //     0xaac490: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac494: mov             x2, x0
    // 0xaac498: ldp             x0, x1, [SP], #0x10
    // 0xaac49c: RestoreReg d0
    //     0xaac49c: ldr             q0, [SP], #0x10
    // 0xaac4a0: b               #0xaac420
    // 0xaac4a4: SaveReg d0
    //     0xaac4a4: str             q0, [SP, #-0x10]!
    // 0xaac4a8: SaveReg r0
    //     0xaac4a8: str             x0, [SP, #-8]!
    // 0xaac4ac: r0 = AllocateDouble()
    //     0xaac4ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac4b0: mov             x1, x0
    // 0xaac4b4: RestoreReg r0
    //     0xaac4b4: ldr             x0, [SP], #8
    // 0xaac4b8: RestoreReg d0
    //     0xaac4b8: ldr             q0, [SP], #0x10
    // 0xaac4bc: b               #0xaac45c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xace3a0, size: 0xf0
    // 0xace3a0: EnterFrame
    //     0xace3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xace3a4: mov             fp, SP
    // 0xace3a8: AllocStack(0x8)
    //     0xace3a8: sub             SP, SP, #8
    // 0xace3ac: CheckStackOverflow
    //     0xace3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace3b0: cmp             SP, x16
    //     0xace3b4: b.ls            #0xace454
    // 0xace3b8: ldr             x0, [fp, #0x10]
    // 0xace3bc: LoadField: r1 = r0->field_7
    //     0xace3bc: ldur            w1, [x0, #7]
    // 0xace3c0: DecompressPointer r1
    //     0xace3c0: add             x1, x1, HEAP, lsl #32
    // 0xace3c4: LoadField: d0 = r0->field_b
    //     0xace3c4: ldur            d0, [x0, #0xb]
    // 0xace3c8: LoadField: d1 = r0->field_13
    //     0xace3c8: ldur            d1, [x0, #0x13]
    // 0xace3cc: r2 = inline_Allocate_Double()
    //     0xace3cc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xace3d0: add             x2, x2, #0x10
    //     0xace3d4: cmp             x0, x2
    //     0xace3d8: b.ls            #0xace45c
    //     0xace3dc: str             x2, [THR, #0x60]  ; THR::top
    //     0xace3e0: sub             x2, x2, #0xf
    //     0xace3e4: movz            x0, #0xe19c
    //     0xace3e8: movk            x0, #0x3, lsl #16
    //     0xace3ec: stur            x0, [x2, #-1]
    // 0xace3f0: dmb             ishst
    // 0xace3f4: StoreField: r2->field_7 = d0
    //     0xace3f4: stur            d0, [x2, #7]
    // 0xace3f8: r0 = inline_Allocate_Double()
    //     0xace3f8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xace3fc: add             x0, x0, #0x10
    //     0xace400: cmp             x3, x0
    //     0xace404: b.ls            #0xace478
    //     0xace408: str             x0, [THR, #0x60]  ; THR::top
    //     0xace40c: sub             x0, x0, #0xf
    //     0xace410: movz            x3, #0xe19c
    //     0xace414: movk            x3, #0x3, lsl #16
    //     0xace418: stur            x3, [x0, #-1]
    // 0xace41c: dmb             ishst
    // 0xace420: StoreField: r0->field_7 = d1
    //     0xace420: stur            d1, [x0, #7]
    // 0xace424: str             x0, [SP]
    // 0xace428: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xace428: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xace42c: r0 = hash()
    //     0xace42c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xace430: mov             x2, x0
    // 0xace434: r0 = BoxInt64Instr(r2)
    //     0xace434: sbfiz           x0, x2, #1, #0x1f
    //     0xace438: cmp             x2, x0, asr #1
    //     0xace43c: b.eq            #0xace448
    //     0xace440: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace444: stur            x2, [x0, #7]
    // 0xace448: LeaveFrame
    //     0xace448: mov             SP, fp
    //     0xace44c: ldp             fp, lr, [SP], #0x10
    // 0xace450: ret
    //     0xace450: ret             
    // 0xace454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace458: b               #0xace3b8
    // 0xace45c: stp             q0, q1, [SP, #-0x20]!
    // 0xace460: SaveReg r1
    //     0xace460: str             x1, [SP, #-8]!
    // 0xace464: r0 = AllocateDouble()
    //     0xace464: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace468: mov             x2, x0
    // 0xace46c: RestoreReg r1
    //     0xace46c: ldr             x1, [SP], #8
    // 0xace470: ldp             q0, q1, [SP], #0x20
    // 0xace474: b               #0xace3f4
    // 0xace478: SaveReg d1
    //     0xace478: str             q1, [SP, #-0x10]!
    // 0xace47c: stp             x1, x2, [SP, #-0x10]!
    // 0xace480: r0 = AllocateDouble()
    //     0xace480: bl              #0xc70240  ; AllocateDoubleStub
    // 0xace484: ldp             x1, x2, [SP], #0x10
    // 0xace488: RestoreReg d1
    //     0xace488: ldr             q1, [SP], #0x10
    // 0xace48c: b               #0xace420
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc45f0, size: 0x68
    // 0xbc45f0: ldr             x1, [SP]
    // 0xbc45f4: cmp             w1, NULL
    // 0xbc45f8: b.ne            #0xbc4604
    // 0xbc45fc: r0 = false
    //     0xbc45fc: add             x0, NULL, #0x30  ; false
    // 0xbc4600: ret
    //     0xbc4600: ret             
    // 0xbc4604: r2 = 60
    //     0xbc4604: movz            x2, #0x3c
    // 0xbc4608: branchIfSmi(r1, 0xbc4614)
    //     0xbc4608: tbz             w1, #0, #0xbc4614
    // 0xbc460c: r2 = LoadClassIdInstr(r1)
    //     0xbc460c: ldur            x2, [x1, #-1]
    //     0xbc4610: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4614: cmp             x2, #0x186
    // 0xbc4618: b.ne            #0xbc4650
    // 0xbc461c: ldr             x2, [SP, #8]
    // 0xbc4620: LoadField: d0 = r1->field_b
    //     0xbc4620: ldur            d0, [x1, #0xb]
    // 0xbc4624: LoadField: d1 = r2->field_b
    //     0xbc4624: ldur            d1, [x2, #0xb]
    // 0xbc4628: fcmp            d0, d1
    // 0xbc462c: b.ne            #0xbc4650
    // 0xbc4630: LoadField: d0 = r1->field_13
    //     0xbc4630: ldur            d0, [x1, #0x13]
    // 0xbc4634: LoadField: d1 = r2->field_13
    //     0xbc4634: ldur            d1, [x2, #0x13]
    // 0xbc4638: fcmp            d0, d1
    // 0xbc463c: r16 = true
    //     0xbc463c: add             x16, NULL, #0x20  ; true
    // 0xbc4640: r17 = false
    //     0xbc4640: add             x17, NULL, #0x30  ; false
    // 0xbc4644: csel            x1, x16, x17, eq
    // 0xbc4648: mov             x0, x1
    // 0xbc464c: b               #0xbc4654
    // 0xbc4650: r0 = false
    //     0xbc4650: add             x0, NULL, #0x30  ; false
    // 0xbc4654: ret
    //     0xbc4654: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xc69b28, size: 0x98
    // 0xc69b28: EnterFrame
    //     0xc69b28: stp             fp, lr, [SP, #-0x10]!
    //     0xc69b2c: mov             fp, SP
    // 0xc69b30: AllocStack(0x18)
    //     0xc69b30: sub             SP, SP, #0x18
    // 0xc69b34: SetupParameters(MoveToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc69b34: mov             x0, x1
    //     0xc69b38: mov             x1, x2
    //     0xc69b3c: stur            x2, [fp, #-8]
    // 0xc69b40: CheckStackOverflow
    //     0xc69b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69b44: cmp             SP, x16
    //     0xc69b48: b.ls            #0xc69bb8
    // 0xc69b4c: LoadField: d0 = r0->field_b
    //     0xc69b4c: ldur            d0, [x0, #0xb]
    // 0xc69b50: stur            d0, [fp, #-0x18]
    // 0xc69b54: LoadField: d1 = r0->field_13
    //     0xc69b54: ldur            d1, [x0, #0x13]
    // 0xc69b58: stur            d1, [fp, #-0x10]
    // 0xc69b5c: r0 = Point()
    //     0xc69b5c: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xc69b60: ldur            d0, [fp, #-0x18]
    // 0xc69b64: StoreField: r0->field_7 = d0
    //     0xc69b64: stur            d0, [x0, #7]
    // 0xc69b68: ldur            d0, [fp, #-0x10]
    // 0xc69b6c: StoreField: r0->field_f = d0
    //     0xc69b6c: stur            d0, [x0, #0xf]
    // 0xc69b70: ldur            x1, [fp, #-8]
    // 0xc69b74: mov             x2, x0
    // 0xc69b78: r0 = transformPoint()
    //     0xc69b78: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc69b7c: LoadField: d0 = r0->field_7
    //     0xc69b7c: ldur            d0, [x0, #7]
    // 0xc69b80: stur            d0, [fp, #-0x18]
    // 0xc69b84: LoadField: d1 = r0->field_f
    //     0xc69b84: ldur            d1, [x0, #0xf]
    // 0xc69b88: stur            d1, [fp, #-0x10]
    // 0xc69b8c: r0 = MoveToCommand()
    //     0xc69b8c: bl              #0x83c418  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xc69b90: ldur            d0, [fp, #-0x18]
    // 0xc69b94: StoreField: r0->field_b = d0
    //     0xc69b94: stur            d0, [x0, #0xb]
    // 0xc69b98: ldur            d0, [fp, #-0x10]
    // 0xc69b9c: StoreField: r0->field_13 = d0
    //     0xc69b9c: stur            d0, [x0, #0x13]
    // 0xc69ba0: r1 = Instance_PathCommandType
    //     0xc69ba0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c070] Obj!PathCommandType@c13121
    //     0xc69ba4: ldr             x1, [x1, #0x70]
    // 0xc69ba8: StoreField: r0->field_7 = r1
    //     0xc69ba8: stur            w1, [x0, #7]
    // 0xc69bac: LeaveFrame
    //     0xc69bac: mov             SP, fp
    //     0xc69bb0: ldp             fp, lr, [SP], #0x10
    // 0xc69bb4: ret
    //     0xc69bb4: ret             
    // 0xc69bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69bbc: b               #0xc69b4c
  }
}

// class id: 391, size: 0x1c, field offset: 0xc
//   const constructor, 
class LineToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0xaac2c0, size: 0x100
    // 0xaac2c0: EnterFrame
    //     0xaac2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac2c4: mov             fp, SP
    // 0xaac2c8: AllocStack(0x8)
    //     0xaac2c8: sub             SP, SP, #8
    // 0xaac2cc: CheckStackOverflow
    //     0xaac2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaac2d0: cmp             SP, x16
    //     0xaac2d4: b.ls            #0xaac380
    // 0xaac2d8: r1 = Null
    //     0xaac2d8: mov             x1, NULL
    // 0xaac2dc: r2 = 10
    //     0xaac2dc: movz            x2, #0xa
    // 0xaac2e0: r0 = AllocateArray()
    //     0xaac2e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaac2e4: r16 = "LineToCommand("
    //     0xaac2e4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd80] "LineToCommand("
    //     0xaac2e8: ldr             x16, [x16, #0xd80]
    // 0xaac2ec: StoreField: r0->field_f = r16
    //     0xaac2ec: stur            w16, [x0, #0xf]
    // 0xaac2f0: ldr             x1, [fp, #0x10]
    // 0xaac2f4: LoadField: d0 = r1->field_b
    //     0xaac2f4: ldur            d0, [x1, #0xb]
    // 0xaac2f8: r2 = inline_Allocate_Double()
    //     0xaac2f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaac2fc: add             x2, x2, #0x10
    //     0xaac300: cmp             x3, x2
    //     0xaac304: b.ls            #0xaac388
    //     0xaac308: str             x2, [THR, #0x60]  ; THR::top
    //     0xaac30c: sub             x2, x2, #0xf
    //     0xaac310: movz            x3, #0xe19c
    //     0xaac314: movk            x3, #0x3, lsl #16
    //     0xaac318: stur            x3, [x2, #-1]
    // 0xaac31c: dmb             ishst
    // 0xaac320: StoreField: r2->field_7 = d0
    //     0xaac320: stur            d0, [x2, #7]
    // 0xaac324: StoreField: r0->field_13 = r2
    //     0xaac324: stur            w2, [x0, #0x13]
    // 0xaac328: r16 = ", "
    //     0xaac328: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaac32c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaac32c: stur            w16, [x0, #0x17]
    // 0xaac330: LoadField: d0 = r1->field_13
    //     0xaac330: ldur            d0, [x1, #0x13]
    // 0xaac334: r1 = inline_Allocate_Double()
    //     0xaac334: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaac338: add             x1, x1, #0x10
    //     0xaac33c: cmp             x2, x1
    //     0xaac340: b.ls            #0xaac3a4
    //     0xaac344: str             x1, [THR, #0x60]  ; THR::top
    //     0xaac348: sub             x1, x1, #0xf
    //     0xaac34c: movz            x2, #0xe19c
    //     0xaac350: movk            x2, #0x3, lsl #16
    //     0xaac354: stur            x2, [x1, #-1]
    // 0xaac358: dmb             ishst
    // 0xaac35c: StoreField: r1->field_7 = d0
    //     0xaac35c: stur            d0, [x1, #7]
    // 0xaac360: StoreField: r0->field_1b = r1
    //     0xaac360: stur            w1, [x0, #0x1b]
    // 0xaac364: r16 = ")"
    //     0xaac364: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaac368: StoreField: r0->field_1f = r16
    //     0xaac368: stur            w16, [x0, #0x1f]
    // 0xaac36c: str             x0, [SP]
    // 0xaac370: r0 = _interpolate()
    //     0xaac370: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaac374: LeaveFrame
    //     0xaac374: mov             SP, fp
    //     0xaac378: ldp             fp, lr, [SP], #0x10
    // 0xaac37c: ret
    //     0xaac37c: ret             
    // 0xaac380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac384: b               #0xaac2d8
    // 0xaac388: SaveReg d0
    //     0xaac388: str             q0, [SP, #-0x10]!
    // 0xaac38c: stp             x0, x1, [SP, #-0x10]!
    // 0xaac390: r0 = AllocateDouble()
    //     0xaac390: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac394: mov             x2, x0
    // 0xaac398: ldp             x0, x1, [SP], #0x10
    // 0xaac39c: RestoreReg d0
    //     0xaac39c: ldr             q0, [SP], #0x10
    // 0xaac3a0: b               #0xaac320
    // 0xaac3a4: SaveReg d0
    //     0xaac3a4: str             q0, [SP, #-0x10]!
    // 0xaac3a8: SaveReg r0
    //     0xaac3a8: str             x0, [SP, #-8]!
    // 0xaac3ac: r0 = AllocateDouble()
    //     0xaac3ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaac3b0: mov             x1, x0
    // 0xaac3b4: RestoreReg r0
    //     0xaac3b4: ldr             x0, [SP], #8
    // 0xaac3b8: RestoreReg d0
    //     0xaac3b8: ldr             q0, [SP], #0x10
    // 0xaac3bc: b               #0xaac35c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4588, size: 0x68
    // 0xbc4588: ldr             x1, [SP]
    // 0xbc458c: cmp             w1, NULL
    // 0xbc4590: b.ne            #0xbc459c
    // 0xbc4594: r0 = false
    //     0xbc4594: add             x0, NULL, #0x30  ; false
    // 0xbc4598: ret
    //     0xbc4598: ret             
    // 0xbc459c: r2 = 60
    //     0xbc459c: movz            x2, #0x3c
    // 0xbc45a0: branchIfSmi(r1, 0xbc45ac)
    //     0xbc45a0: tbz             w1, #0, #0xbc45ac
    // 0xbc45a4: r2 = LoadClassIdInstr(r1)
    //     0xbc45a4: ldur            x2, [x1, #-1]
    //     0xbc45a8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc45ac: cmp             x2, #0x187
    // 0xbc45b0: b.ne            #0xbc45e8
    // 0xbc45b4: ldr             x2, [SP, #8]
    // 0xbc45b8: LoadField: d0 = r1->field_b
    //     0xbc45b8: ldur            d0, [x1, #0xb]
    // 0xbc45bc: LoadField: d1 = r2->field_b
    //     0xbc45bc: ldur            d1, [x2, #0xb]
    // 0xbc45c0: fcmp            d0, d1
    // 0xbc45c4: b.ne            #0xbc45e8
    // 0xbc45c8: LoadField: d0 = r1->field_13
    //     0xbc45c8: ldur            d0, [x1, #0x13]
    // 0xbc45cc: LoadField: d1 = r2->field_13
    //     0xbc45cc: ldur            d1, [x2, #0x13]
    // 0xbc45d0: fcmp            d0, d1
    // 0xbc45d4: r16 = true
    //     0xbc45d4: add             x16, NULL, #0x20  ; true
    // 0xbc45d8: r17 = false
    //     0xbc45d8: add             x17, NULL, #0x30  ; false
    // 0xbc45dc: csel            x1, x16, x17, eq
    // 0xbc45e0: mov             x0, x1
    // 0xbc45e4: b               #0xbc45ec
    // 0xbc45e8: r0 = false
    //     0xbc45e8: add             x0, NULL, #0x30  ; false
    // 0xbc45ec: ret
    //     0xbc45ec: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xc69a90, size: 0x98
    // 0xc69a90: EnterFrame
    //     0xc69a90: stp             fp, lr, [SP, #-0x10]!
    //     0xc69a94: mov             fp, SP
    // 0xc69a98: AllocStack(0x18)
    //     0xc69a98: sub             SP, SP, #0x18
    // 0xc69a9c: SetupParameters(LineToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc69a9c: mov             x0, x1
    //     0xc69aa0: mov             x1, x2
    //     0xc69aa4: stur            x2, [fp, #-8]
    // 0xc69aa8: CheckStackOverflow
    //     0xc69aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69aac: cmp             SP, x16
    //     0xc69ab0: b.ls            #0xc69b20
    // 0xc69ab4: LoadField: d0 = r0->field_b
    //     0xc69ab4: ldur            d0, [x0, #0xb]
    // 0xc69ab8: stur            d0, [fp, #-0x18]
    // 0xc69abc: LoadField: d1 = r0->field_13
    //     0xc69abc: ldur            d1, [x0, #0x13]
    // 0xc69ac0: stur            d1, [fp, #-0x10]
    // 0xc69ac4: r0 = Point()
    //     0xc69ac4: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0xc69ac8: ldur            d0, [fp, #-0x18]
    // 0xc69acc: StoreField: r0->field_7 = d0
    //     0xc69acc: stur            d0, [x0, #7]
    // 0xc69ad0: ldur            d0, [fp, #-0x10]
    // 0xc69ad4: StoreField: r0->field_f = d0
    //     0xc69ad4: stur            d0, [x0, #0xf]
    // 0xc69ad8: ldur            x1, [fp, #-8]
    // 0xc69adc: mov             x2, x0
    // 0xc69ae0: r0 = transformPoint()
    //     0xc69ae0: bl              #0xbd82a4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc69ae4: LoadField: d0 = r0->field_7
    //     0xc69ae4: ldur            d0, [x0, #7]
    // 0xc69ae8: stur            d0, [fp, #-0x18]
    // 0xc69aec: LoadField: d1 = r0->field_f
    //     0xc69aec: ldur            d1, [x0, #0xf]
    // 0xc69af0: stur            d1, [fp, #-0x10]
    // 0xc69af4: r0 = LineToCommand()
    //     0xc69af4: bl              #0x83c324  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xc69af8: ldur            d0, [fp, #-0x18]
    // 0xc69afc: StoreField: r0->field_b = d0
    //     0xc69afc: stur            d0, [x0, #0xb]
    // 0xc69b00: ldur            d0, [fp, #-0x10]
    // 0xc69b04: StoreField: r0->field_13 = d0
    //     0xc69b04: stur            d0, [x0, #0x13]
    // 0xc69b08: r1 = Instance_PathCommandType
    //     0xc69b08: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c068] Obj!PathCommandType@c13101
    //     0xc69b0c: ldr             x1, [x1, #0x68]
    // 0xc69b10: StoreField: r0->field_7 = r1
    //     0xc69b10: stur            w1, [x0, #7]
    // 0xc69b14: LeaveFrame
    //     0xc69b14: mov             SP, fp
    //     0xc69b18: ldp             fp, lr, [SP], #0x10
    // 0xc69b1c: ret
    //     0xc69b1c: ret             
    // 0xc69b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69b24: b               #0xc69ab4
  }
}

// class id: 6498, size: 0x14, field offset: 0x14
enum PathCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e18c, size: 0x64
    // 0xb1e18c: EnterFrame
    //     0xb1e18c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e190: mov             fp, SP
    // 0xb1e194: AllocStack(0x10)
    //     0xb1e194: sub             SP, SP, #0x10
    // 0xb1e198: SetupParameters(PathCommandType this /* r1 => r0, fp-0x8 */)
    //     0xb1e198: mov             x0, x1
    //     0xb1e19c: stur            x1, [fp, #-8]
    // 0xb1e1a0: CheckStackOverflow
    //     0xb1e1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e1a4: cmp             SP, x16
    //     0xb1e1a8: b.ls            #0xb1e1e8
    // 0xb1e1ac: r1 = Null
    //     0xb1e1ac: mov             x1, NULL
    // 0xb1e1b0: r2 = 4
    //     0xb1e1b0: movz            x2, #0x4
    // 0xb1e1b4: r0 = AllocateArray()
    //     0xb1e1b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e1b8: r16 = "PathCommandType."
    //     0xb1e1b8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd88] "PathCommandType."
    //     0xb1e1bc: ldr             x16, [x16, #0xd88]
    // 0xb1e1c0: StoreField: r0->field_f = r16
    //     0xb1e1c0: stur            w16, [x0, #0xf]
    // 0xb1e1c4: ldur            x1, [fp, #-8]
    // 0xb1e1c8: LoadField: r2 = r1->field_f
    //     0xb1e1c8: ldur            w2, [x1, #0xf]
    // 0xb1e1cc: DecompressPointer r2
    //     0xb1e1cc: add             x2, x2, HEAP, lsl #32
    // 0xb1e1d0: StoreField: r0->field_13 = r2
    //     0xb1e1d0: stur            w2, [x0, #0x13]
    // 0xb1e1d4: str             x0, [SP]
    // 0xb1e1d8: r0 = _interpolate()
    //     0xb1e1d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e1dc: LeaveFrame
    //     0xb1e1dc: mov             SP, fp
    //     0xb1e1e0: ldp             fp, lr, [SP], #0x10
    // 0xb1e1e4: ret
    //     0xb1e1e4: ret             
    // 0xb1e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e1e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e1ec: b               #0xb1e1ac
  }
}

// class id: 6499, size: 0x14, field offset: 0x14
enum PathFillType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e128, size: 0x64
    // 0xb1e128: EnterFrame
    //     0xb1e128: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e12c: mov             fp, SP
    // 0xb1e130: AllocStack(0x10)
    //     0xb1e130: sub             SP, SP, #0x10
    // 0xb1e134: SetupParameters(PathFillType this /* r1 => r0, fp-0x8 */)
    //     0xb1e134: mov             x0, x1
    //     0xb1e138: stur            x1, [fp, #-8]
    // 0xb1e13c: CheckStackOverflow
    //     0xb1e13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e140: cmp             SP, x16
    //     0xb1e144: b.ls            #0xb1e184
    // 0xb1e148: r1 = Null
    //     0xb1e148: mov             x1, NULL
    // 0xb1e14c: r2 = 4
    //     0xb1e14c: movz            x2, #0x4
    // 0xb1e150: r0 = AllocateArray()
    //     0xb1e150: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e154: r16 = "PathFillType."
    //     0xb1e154: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef90] "PathFillType."
    //     0xb1e158: ldr             x16, [x16, #0xf90]
    // 0xb1e15c: StoreField: r0->field_f = r16
    //     0xb1e15c: stur            w16, [x0, #0xf]
    // 0xb1e160: ldur            x1, [fp, #-8]
    // 0xb1e164: LoadField: r2 = r1->field_f
    //     0xb1e164: ldur            w2, [x1, #0xf]
    // 0xb1e168: DecompressPointer r2
    //     0xb1e168: add             x2, x2, HEAP, lsl #32
    // 0xb1e16c: StoreField: r0->field_13 = r2
    //     0xb1e16c: stur            w2, [x0, #0x13]
    // 0xb1e170: str             x0, [SP]
    // 0xb1e174: r0 = _interpolate()
    //     0xb1e174: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e178: LeaveFrame
    //     0xb1e178: mov             SP, fp
    //     0xb1e17c: ldp             fp, lr, [SP], #0x10
    // 0xb1e180: ret
    //     0xb1e180: ret             
    // 0xb1e184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e188: b               #0xb1e148
  }
}
