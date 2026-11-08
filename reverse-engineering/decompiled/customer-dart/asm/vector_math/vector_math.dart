// lib: , url: package:vector_math/vector_math.dart

// class id: 1050178, size: 0x8
class :: {
}

// class id: 341, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  Vector4 +(Vector4, Vector4) {
    // ** addr: 0xaae160, size: 0x84
    // 0xaae160: EnterFrame
    //     0xaae160: stp             fp, lr, [SP, #-0x10]!
    //     0xaae164: mov             fp, SP
    // 0xaae168: CheckStackOverflow
    //     0xaae168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae16c: cmp             SP, x16
    //     0xaae170: b.ls            #0xaae1c4
    // 0xaae174: ldr             x0, [fp, #0x10]
    // 0xaae178: r2 = Null
    //     0xaae178: mov             x2, NULL
    // 0xaae17c: r1 = Null
    //     0xaae17c: mov             x1, NULL
    // 0xaae180: r4 = 60
    //     0xaae180: movz            x4, #0x3c
    // 0xaae184: branchIfSmi(r0, 0xaae190)
    //     0xaae184: tbz             w0, #0, #0xaae190
    // 0xaae188: r4 = LoadClassIdInstr(r0)
    //     0xaae188: ldur            x4, [x0, #-1]
    //     0xaae18c: ubfx            x4, x4, #0xc, #0x14
    // 0xaae190: cmp             x4, #0x155
    // 0xaae194: b.eq            #0xaae1ac
    // 0xaae198: r8 = Vector4
    //     0xaae198: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d20] Type: Vector4
    //     0xaae19c: ldr             x8, [x8, #0xd20]
    // 0xaae1a0: r3 = Null
    //     0xaae1a0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d68] Null
    //     0xaae1a4: ldr             x3, [x3, #0xd68]
    // 0xaae1a8: r0 = DefaultTypeTest()
    //     0xaae1a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaae1ac: ldr             x1, [fp, #0x18]
    // 0xaae1b0: ldr             x2, [fp, #0x10]
    // 0xaae1b4: r0 = +()
    //     0xaae1b4: bl              #0xaae1cc  ; [package:vector_math/vector_math.dart] Vector4::+
    // 0xaae1b8: LeaveFrame
    //     0xaae1b8: mov             SP, fp
    //     0xaae1bc: ldp             fp, lr, [SP], #0x10
    // 0xaae1c0: ret
    //     0xaae1c0: ret             
    // 0xaae1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae1c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae1c8: b               #0xaae174
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0xaae1cc, size: 0x48
    // 0xaae1cc: EnterFrame
    //     0xaae1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaae1d0: mov             fp, SP
    // 0xaae1d4: AllocStack(0x8)
    //     0xaae1d4: sub             SP, SP, #8
    // 0xaae1d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaae1d8: stur            x2, [fp, #-8]
    // 0xaae1dc: CheckStackOverflow
    //     0xaae1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae1e0: cmp             SP, x16
    //     0xaae1e4: b.ls            #0xaae20c
    // 0xaae1e8: r0 = clone()
    //     0xaae1e8: bl              #0xaae2dc  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xaae1ec: mov             x1, x0
    // 0xaae1f0: ldur            x2, [fp, #-8]
    // 0xaae1f4: stur            x0, [fp, #-8]
    // 0xaae1f8: r0 = add()
    //     0xaae1f8: bl              #0xaae214  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0xaae1fc: ldur            x0, [fp, #-8]
    // 0xaae200: LeaveFrame
    //     0xaae200: mov             SP, fp
    //     0xaae204: ldp             fp, lr, [SP], #0x10
    // 0xaae208: ret
    //     0xaae208: ret             
    // 0xaae20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae20c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae210: b               #0xaae1e8
  }
  void add(Vector4, Vector4) {
    // ** addr: 0xaae214, size: 0xc8
    // 0xaae214: EnterFrame
    //     0xaae214: stp             fp, lr, [SP, #-0x10]!
    //     0xaae218: mov             fp, SP
    // 0xaae21c: LoadField: r3 = r2->field_7
    //     0xaae21c: ldur            w3, [x2, #7]
    // 0xaae220: DecompressPointer r3
    //     0xaae220: add             x3, x3, HEAP, lsl #32
    // 0xaae224: LoadField: r2 = r1->field_7
    //     0xaae224: ldur            w2, [x1, #7]
    // 0xaae228: DecompressPointer r2
    //     0xaae228: add             x2, x2, HEAP, lsl #32
    // 0xaae22c: LoadField: r4 = r2->field_13
    //     0xaae22c: ldur            w4, [x2, #0x13]
    // 0xaae230: r0 = LoadInt32Instr(r4)
    //     0xaae230: sbfx            x0, x4, #1, #0x1f
    // 0xaae234: r1 = 3
    //     0xaae234: movz            x1, #0x3
    // 0xaae238: cmp             x1, x0
    // 0xaae23c: b.hs            #0xaae2d4
    // 0xaae240: LoadField: d0 = r2->field_23
    //     0xaae240: ldur            s0, [x2, #0x23]
    // 0xaae244: fcvt            d1, s0
    // 0xaae248: LoadField: r4 = r3->field_13
    //     0xaae248: ldur            w4, [x3, #0x13]
    // 0xaae24c: r0 = LoadInt32Instr(r4)
    //     0xaae24c: sbfx            x0, x4, #1, #0x1f
    // 0xaae250: r1 = 3
    //     0xaae250: movz            x1, #0x3
    // 0xaae254: cmp             x1, x0
    // 0xaae258: b.hs            #0xaae2d8
    // 0xaae25c: LoadField: d0 = r3->field_23
    //     0xaae25c: ldur            s0, [x3, #0x23]
    // 0xaae260: fcvt            d2, s0
    // 0xaae264: fadd            d0, d1, d2
    // 0xaae268: fcvt            s1, d0
    // 0xaae26c: StoreField: r2->field_23 = d1
    //     0xaae26c: stur            s1, [x2, #0x23]
    // 0xaae270: LoadField: d0 = r2->field_1f
    //     0xaae270: ldur            s0, [x2, #0x1f]
    // 0xaae274: fcvt            d1, s0
    // 0xaae278: LoadField: d0 = r3->field_1f
    //     0xaae278: ldur            s0, [x3, #0x1f]
    // 0xaae27c: fcvt            d2, s0
    // 0xaae280: fadd            d0, d1, d2
    // 0xaae284: fcvt            s1, d0
    // 0xaae288: StoreField: r2->field_1f = d1
    //     0xaae288: stur            s1, [x2, #0x1f]
    // 0xaae28c: LoadField: d0 = r2->field_1b
    //     0xaae28c: ldur            s0, [x2, #0x1b]
    // 0xaae290: fcvt            d1, s0
    // 0xaae294: LoadField: d0 = r3->field_1b
    //     0xaae294: ldur            s0, [x3, #0x1b]
    // 0xaae298: fcvt            d2, s0
    // 0xaae29c: fadd            d0, d1, d2
    // 0xaae2a0: fcvt            s1, d0
    // 0xaae2a4: StoreField: r2->field_1b = d1
    //     0xaae2a4: stur            s1, [x2, #0x1b]
    // 0xaae2a8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaae2a8: ldur            s0, [x2, #0x17]
    // 0xaae2ac: fcvt            d1, s0
    // 0xaae2b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaae2b0: ldur            s0, [x3, #0x17]
    // 0xaae2b4: fcvt            d2, s0
    // 0xaae2b8: fadd            d0, d1, d2
    // 0xaae2bc: fcvt            s1, d0
    // 0xaae2c0: ArrayStore: r2[0] = d1  ; List_8
    //     0xaae2c0: stur            s1, [x2, #0x17]
    // 0xaae2c4: r0 = Null
    //     0xaae2c4: mov             x0, NULL
    // 0xaae2c8: LeaveFrame
    //     0xaae2c8: mov             SP, fp
    //     0xaae2cc: ldp             fp, lr, [SP], #0x10
    // 0xaae2d0: ret
    //     0xaae2d0: ret             
    // 0xaae2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae2d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae2d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaae2d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xaae2dc, size: 0x34
    // 0xaae2dc: EnterFrame
    //     0xaae2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaae2e0: mov             fp, SP
    // 0xaae2e4: mov             x2, x1
    // 0xaae2e8: CheckStackOverflow
    //     0xaae2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae2ec: cmp             SP, x16
    //     0xaae2f0: b.ls            #0xaae308
    // 0xaae2f4: r1 = Null
    //     0xaae2f4: mov             x1, NULL
    // 0xaae2f8: r0 = Vector4.copy()
    //     0xaae2f8: bl              #0xaae310  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0xaae2fc: LeaveFrame
    //     0xaae2fc: mov             SP, fp
    //     0xaae300: ldp             fp, lr, [SP], #0x10
    // 0xaae304: ret
    //     0xaae304: ret             
    // 0xaae308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae30c: b               #0xaae2f4
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0xaae310, size: 0x80
    // 0xaae310: EnterFrame
    //     0xaae310: stp             fp, lr, [SP, #-0x10]!
    //     0xaae314: mov             fp, SP
    // 0xaae318: AllocStack(0x10)
    //     0xaae318: sub             SP, SP, #0x10
    // 0xaae31c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaae31c: stur            x2, [fp, #-8]
    // 0xaae320: r0 = Vector4()
    //     0xaae320: bl              #0xaae7a0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xaae324: r4 = 8
    //     0xaae324: movz            x4, #0x8
    // 0xaae328: stur            x0, [fp, #-0x10]
    // 0xaae32c: r0 = AllocateFloat32Array()
    //     0xaae32c: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xaae330: mov             x3, x0
    // 0xaae334: ldur            x2, [fp, #-0x10]
    // 0xaae338: StoreField: r2->field_7 = r3
    //     0xaae338: stur            w3, [x2, #7]
    // 0xaae33c: ldur            x4, [fp, #-8]
    // 0xaae340: LoadField: r5 = r4->field_7
    //     0xaae340: ldur            w5, [x4, #7]
    // 0xaae344: DecompressPointer r5
    //     0xaae344: add             x5, x5, HEAP, lsl #32
    // 0xaae348: LoadField: r4 = r5->field_13
    //     0xaae348: ldur            w4, [x5, #0x13]
    // 0xaae34c: r0 = LoadInt32Instr(r4)
    //     0xaae34c: sbfx            x0, x4, #1, #0x1f
    // 0xaae350: r1 = 3
    //     0xaae350: movz            x1, #0x3
    // 0xaae354: cmp             x1, x0
    // 0xaae358: b.hs            #0xaae38c
    // 0xaae35c: LoadField: d0 = r5->field_23
    //     0xaae35c: ldur            s0, [x5, #0x23]
    // 0xaae360: StoreField: r3->field_23 = d0
    //     0xaae360: stur            s0, [x3, #0x23]
    // 0xaae364: LoadField: d0 = r5->field_1f
    //     0xaae364: ldur            s0, [x5, #0x1f]
    // 0xaae368: StoreField: r3->field_1f = d0
    //     0xaae368: stur            s0, [x3, #0x1f]
    // 0xaae36c: LoadField: d0 = r5->field_1b
    //     0xaae36c: ldur            s0, [x5, #0x1b]
    // 0xaae370: StoreField: r3->field_1b = d0
    //     0xaae370: stur            s0, [x3, #0x1b]
    // 0xaae374: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xaae374: ldur            s0, [x5, #0x17]
    // 0xaae378: ArrayStore: r3[0] = d0  ; List_8
    //     0xaae378: stur            s0, [x3, #0x17]
    // 0xaae37c: mov             x0, x2
    // 0xaae380: LeaveFrame
    //     0xaae380: mov             SP, fp
    //     0xaae384: ldp             fp, lr, [SP], #0x10
    // 0xaae388: ret
    //     0xaae388: ret             
    // 0xaae38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae38c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0xaae3a8, size: 0x60
    // 0xaae3a8: EnterFrame
    //     0xaae3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaae3ac: mov             fp, SP
    // 0xaae3b0: ldr             x0, [fp, #0x10]
    // 0xaae3b4: r2 = Null
    //     0xaae3b4: mov             x2, NULL
    // 0xaae3b8: r1 = Null
    //     0xaae3b8: mov             x1, NULL
    // 0xaae3bc: branchIfSmi(r0, 0xaae3e4)
    //     0xaae3bc: tbz             w0, #0, #0xaae3e4
    // 0xaae3c0: r4 = LoadClassIdInstr(r0)
    //     0xaae3c0: ldur            x4, [x0, #-1]
    //     0xaae3c4: ubfx            x4, x4, #0xc, #0x14
    // 0xaae3c8: sub             x4, x4, #0x3c
    // 0xaae3cc: cmp             x4, #1
    // 0xaae3d0: b.ls            #0xaae3e4
    // 0xaae3d4: r8 = int
    //     0xaae3d4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xaae3d8: r3 = Null
    //     0xaae3d8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d58] Null
    //     0xaae3dc: ldr             x3, [x3, #0xd58]
    // 0xaae3e0: r0 = int()
    //     0xaae3e0: bl              #0xc786d8  ; IsType_int_Stub
    // 0xaae3e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaae3e4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaae3e8: r0 = Throw()
    //     0xaae3e8: bl              #0xc6e4f4  ; ThrowStub
    // 0xaae3ec: brk             #0
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0xaae408, size: 0x84
    // 0xaae408: EnterFrame
    //     0xaae408: stp             fp, lr, [SP, #-0x10]!
    //     0xaae40c: mov             fp, SP
    // 0xaae410: CheckStackOverflow
    //     0xaae410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae414: cmp             SP, x16
    //     0xaae418: b.ls            #0xaae46c
    // 0xaae41c: ldr             x0, [fp, #0x10]
    // 0xaae420: r2 = Null
    //     0xaae420: mov             x2, NULL
    // 0xaae424: r1 = Null
    //     0xaae424: mov             x1, NULL
    // 0xaae428: r4 = 60
    //     0xaae428: movz            x4, #0x3c
    // 0xaae42c: branchIfSmi(r0, 0xaae438)
    //     0xaae42c: tbz             w0, #0, #0xaae438
    // 0xaae430: r4 = LoadClassIdInstr(r0)
    //     0xaae430: ldur            x4, [x0, #-1]
    //     0xaae434: ubfx            x4, x4, #0xc, #0x14
    // 0xaae438: cmp             x4, #0x155
    // 0xaae43c: b.eq            #0xaae454
    // 0xaae440: r8 = Vector4
    //     0xaae440: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d20] Type: Vector4
    //     0xaae444: ldr             x8, [x8, #0xd20]
    // 0xaae448: r3 = Null
    //     0xaae448: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d78] Null
    //     0xaae44c: ldr             x3, [x3, #0xd78]
    // 0xaae450: r0 = DefaultTypeTest()
    //     0xaae450: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaae454: ldr             x1, [fp, #0x18]
    // 0xaae458: ldr             x2, [fp, #0x10]
    // 0xaae45c: r0 = -()
    //     0xaae45c: bl              #0xaae474  ; [package:vector_math/vector_math.dart] Vector4::-
    // 0xaae460: LeaveFrame
    //     0xaae460: mov             SP, fp
    //     0xaae464: ldp             fp, lr, [SP], #0x10
    // 0xaae468: ret
    //     0xaae468: ret             
    // 0xaae46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae46c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae470: b               #0xaae41c
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0xaae474, size: 0x48
    // 0xaae474: EnterFrame
    //     0xaae474: stp             fp, lr, [SP, #-0x10]!
    //     0xaae478: mov             fp, SP
    // 0xaae47c: AllocStack(0x8)
    //     0xaae47c: sub             SP, SP, #8
    // 0xaae480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaae480: stur            x2, [fp, #-8]
    // 0xaae484: CheckStackOverflow
    //     0xaae484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae488: cmp             SP, x16
    //     0xaae48c: b.ls            #0xaae4b4
    // 0xaae490: r0 = clone()
    //     0xaae490: bl              #0xaae2dc  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xaae494: mov             x1, x0
    // 0xaae498: ldur            x2, [fp, #-8]
    // 0xaae49c: stur            x0, [fp, #-8]
    // 0xaae4a0: r0 = sub()
    //     0xaae4a0: bl              #0xaae4bc  ; [package:vector_math/vector_math.dart] Vector4::sub
    // 0xaae4a4: ldur            x0, [fp, #-8]
    // 0xaae4a8: LeaveFrame
    //     0xaae4a8: mov             SP, fp
    //     0xaae4ac: ldp             fp, lr, [SP], #0x10
    // 0xaae4b0: ret
    //     0xaae4b0: ret             
    // 0xaae4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae4b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae4b8: b               #0xaae490
  }
  void sub(Vector4, Vector4) {
    // ** addr: 0xaae4bc, size: 0xc8
    // 0xaae4bc: EnterFrame
    //     0xaae4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaae4c0: mov             fp, SP
    // 0xaae4c4: LoadField: r3 = r2->field_7
    //     0xaae4c4: ldur            w3, [x2, #7]
    // 0xaae4c8: DecompressPointer r3
    //     0xaae4c8: add             x3, x3, HEAP, lsl #32
    // 0xaae4cc: LoadField: r2 = r1->field_7
    //     0xaae4cc: ldur            w2, [x1, #7]
    // 0xaae4d0: DecompressPointer r2
    //     0xaae4d0: add             x2, x2, HEAP, lsl #32
    // 0xaae4d4: LoadField: r4 = r2->field_13
    //     0xaae4d4: ldur            w4, [x2, #0x13]
    // 0xaae4d8: r0 = LoadInt32Instr(r4)
    //     0xaae4d8: sbfx            x0, x4, #1, #0x1f
    // 0xaae4dc: r1 = 3
    //     0xaae4dc: movz            x1, #0x3
    // 0xaae4e0: cmp             x1, x0
    // 0xaae4e4: b.hs            #0xaae57c
    // 0xaae4e8: LoadField: d0 = r2->field_23
    //     0xaae4e8: ldur            s0, [x2, #0x23]
    // 0xaae4ec: fcvt            d1, s0
    // 0xaae4f0: LoadField: r4 = r3->field_13
    //     0xaae4f0: ldur            w4, [x3, #0x13]
    // 0xaae4f4: r0 = LoadInt32Instr(r4)
    //     0xaae4f4: sbfx            x0, x4, #1, #0x1f
    // 0xaae4f8: r1 = 3
    //     0xaae4f8: movz            x1, #0x3
    // 0xaae4fc: cmp             x1, x0
    // 0xaae500: b.hs            #0xaae580
    // 0xaae504: LoadField: d0 = r3->field_23
    //     0xaae504: ldur            s0, [x3, #0x23]
    // 0xaae508: fcvt            d2, s0
    // 0xaae50c: fsub            d0, d1, d2
    // 0xaae510: fcvt            s1, d0
    // 0xaae514: StoreField: r2->field_23 = d1
    //     0xaae514: stur            s1, [x2, #0x23]
    // 0xaae518: LoadField: d0 = r2->field_1f
    //     0xaae518: ldur            s0, [x2, #0x1f]
    // 0xaae51c: fcvt            d1, s0
    // 0xaae520: LoadField: d0 = r3->field_1f
    //     0xaae520: ldur            s0, [x3, #0x1f]
    // 0xaae524: fcvt            d2, s0
    // 0xaae528: fsub            d0, d1, d2
    // 0xaae52c: fcvt            s1, d0
    // 0xaae530: StoreField: r2->field_1f = d1
    //     0xaae530: stur            s1, [x2, #0x1f]
    // 0xaae534: LoadField: d0 = r2->field_1b
    //     0xaae534: ldur            s0, [x2, #0x1b]
    // 0xaae538: fcvt            d1, s0
    // 0xaae53c: LoadField: d0 = r3->field_1b
    //     0xaae53c: ldur            s0, [x3, #0x1b]
    // 0xaae540: fcvt            d2, s0
    // 0xaae544: fsub            d0, d1, d2
    // 0xaae548: fcvt            s1, d0
    // 0xaae54c: StoreField: r2->field_1b = d1
    //     0xaae54c: stur            s1, [x2, #0x1b]
    // 0xaae550: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaae550: ldur            s0, [x2, #0x17]
    // 0xaae554: fcvt            d1, s0
    // 0xaae558: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaae558: ldur            s0, [x3, #0x17]
    // 0xaae55c: fcvt            d2, s0
    // 0xaae560: fsub            d0, d1, d2
    // 0xaae564: fcvt            s1, d0
    // 0xaae568: ArrayStore: r2[0] = d1  ; List_8
    //     0xaae568: stur            s1, [x2, #0x17]
    // 0xaae56c: r0 = Null
    //     0xaae56c: mov             x0, NULL
    // 0xaae570: LeaveFrame
    //     0xaae570: mov             SP, fp
    //     0xaae574: ldp             fp, lr, [SP], #0x10
    // 0xaae578: ret
    //     0xaae578: ret             
    // 0xaae57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae57c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae580: r0 = RangeErrorSharedWithFPURegs()
    //     0xaae580: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void add(Vector4, Vector4) {
    // ** addr: 0xaae59c, size: 0x84
    // 0xaae59c: EnterFrame
    //     0xaae59c: stp             fp, lr, [SP, #-0x10]!
    //     0xaae5a0: mov             fp, SP
    // 0xaae5a4: CheckStackOverflow
    //     0xaae5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae5a8: cmp             SP, x16
    //     0xaae5ac: b.ls            #0xaae600
    // 0xaae5b0: ldr             x0, [fp, #0x10]
    // 0xaae5b4: r2 = Null
    //     0xaae5b4: mov             x2, NULL
    // 0xaae5b8: r1 = Null
    //     0xaae5b8: mov             x1, NULL
    // 0xaae5bc: r4 = 60
    //     0xaae5bc: movz            x4, #0x3c
    // 0xaae5c0: branchIfSmi(r0, 0xaae5cc)
    //     0xaae5c0: tbz             w0, #0, #0xaae5cc
    // 0xaae5c4: r4 = LoadClassIdInstr(r0)
    //     0xaae5c4: ldur            x4, [x0, #-1]
    //     0xaae5c8: ubfx            x4, x4, #0xc, #0x14
    // 0xaae5cc: cmp             x4, #0x155
    // 0xaae5d0: b.eq            #0xaae5e8
    // 0xaae5d4: r8 = Vector4
    //     0xaae5d4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d20] Type: Vector4
    //     0xaae5d8: ldr             x8, [x8, #0xd20]
    // 0xaae5dc: r3 = Null
    //     0xaae5dc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d28] Null
    //     0xaae5e0: ldr             x3, [x3, #0xd28]
    // 0xaae5e4: r0 = DefaultTypeTest()
    //     0xaae5e4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaae5e8: ldr             x1, [fp, #0x18]
    // 0xaae5ec: ldr             x2, [fp, #0x10]
    // 0xaae5f0: r0 = add()
    //     0xaae5f0: bl              #0xaae214  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0xaae5f4: LeaveFrame
    //     0xaae5f4: mov             SP, fp
    //     0xaae5f8: ldp             fp, lr, [SP], #0x10
    // 0xaae5fc: ret
    //     0xaae5fc: ret             
    // 0xaae600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae604: b               #0xaae5b0
  }
  void []=(Vector4, int, double) {
    // ** addr: 0xaae620, size: 0x98
    // 0xaae620: EnterFrame
    //     0xaae620: stp             fp, lr, [SP, #-0x10]!
    //     0xaae624: mov             fp, SP
    // 0xaae628: ldr             x0, [fp, #0x18]
    // 0xaae62c: r2 = Null
    //     0xaae62c: mov             x2, NULL
    // 0xaae630: r1 = Null
    //     0xaae630: mov             x1, NULL
    // 0xaae634: branchIfSmi(r0, 0xaae65c)
    //     0xaae634: tbz             w0, #0, #0xaae65c
    // 0xaae638: r4 = LoadClassIdInstr(r0)
    //     0xaae638: ldur            x4, [x0, #-1]
    //     0xaae63c: ubfx            x4, x4, #0xc, #0x14
    // 0xaae640: sub             x4, x4, #0x3c
    // 0xaae644: cmp             x4, #1
    // 0xaae648: b.ls            #0xaae65c
    // 0xaae64c: r8 = int
    //     0xaae64c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xaae650: r3 = Null
    //     0xaae650: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d38] Null
    //     0xaae654: ldr             x3, [x3, #0xd38]
    // 0xaae658: r0 = int()
    //     0xaae658: bl              #0xc786d8  ; IsType_int_Stub
    // 0xaae65c: ldr             x0, [fp, #0x10]
    // 0xaae660: r2 = Null
    //     0xaae660: mov             x2, NULL
    // 0xaae664: r1 = Null
    //     0xaae664: mov             x1, NULL
    // 0xaae668: r4 = 60
    //     0xaae668: movz            x4, #0x3c
    // 0xaae66c: branchIfSmi(r0, 0xaae678)
    //     0xaae66c: tbz             w0, #0, #0xaae678
    // 0xaae670: r4 = LoadClassIdInstr(r0)
    //     0xaae670: ldur            x4, [x0, #-1]
    //     0xaae674: ubfx            x4, x4, #0xc, #0x14
    // 0xaae678: cmp             x4, #0x3e
    // 0xaae67c: b.eq            #0xaae694
    // 0xaae680: r8 = double
    //     0xaae680: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xaae684: ldr             x8, [x8, #0x6a8]
    // 0xaae688: r3 = Null
    //     0xaae688: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d48] Null
    //     0xaae68c: ldr             x3, [x3, #0xd48]
    // 0xaae690: r0 = double()
    //     0xaae690: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xaae694: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaae694: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaae698: r0 = Throw()
    //     0xaae698: bl              #0xc6e4f4  ; ThrowStub
    // 0xaae69c: brk             #0
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0xaae6b8, size: 0x50
    // 0xaae6b8: EnterFrame
    //     0xaae6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaae6bc: mov             fp, SP
    // 0xaae6c0: CheckStackOverflow
    //     0xaae6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae6c4: cmp             SP, x16
    //     0xaae6c8: b.ls            #0xaae6e8
    // 0xaae6cc: ldr             x0, [fp, #0x10]
    // 0xaae6d0: LoadField: d0 = r0->field_7
    //     0xaae6d0: ldur            d0, [x0, #7]
    // 0xaae6d4: ldr             x1, [fp, #0x18]
    // 0xaae6d8: r0 = *()
    //     0xaae6d8: bl              #0xaae6f0  ; [package:vector_math/vector_math.dart] Vector4::*
    // 0xaae6dc: LeaveFrame
    //     0xaae6dc: mov             SP, fp
    //     0xaae6e0: ldp             fp, lr, [SP], #0x10
    // 0xaae6e4: ret
    //     0xaae6e4: ret             
    // 0xaae6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae6ec: b               #0xaae6cc
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0xaae6f0, size: 0xb0
    // 0xaae6f0: EnterFrame
    //     0xaae6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaae6f4: mov             fp, SP
    // 0xaae6f8: AllocStack(0x8)
    //     0xaae6f8: sub             SP, SP, #8
    // 0xaae6fc: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xaae6fc: stur            d0, [fp, #-8]
    // 0xaae700: CheckStackOverflow
    //     0xaae700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae704: cmp             SP, x16
    //     0xaae708: b.ls            #0xaae794
    // 0xaae70c: r0 = clone()
    //     0xaae70c: bl              #0xaae2dc  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xaae710: mov             x2, x0
    // 0xaae714: LoadField: r3 = r2->field_7
    //     0xaae714: ldur            w3, [x2, #7]
    // 0xaae718: DecompressPointer r3
    //     0xaae718: add             x3, x3, HEAP, lsl #32
    // 0xaae71c: LoadField: r4 = r3->field_13
    //     0xaae71c: ldur            w4, [x3, #0x13]
    // 0xaae720: r0 = LoadInt32Instr(r4)
    //     0xaae720: sbfx            x0, x4, #1, #0x1f
    // 0xaae724: r1 = 3
    //     0xaae724: movz            x1, #0x3
    // 0xaae728: cmp             x1, x0
    // 0xaae72c: b.hs            #0xaae79c
    // 0xaae730: LoadField: d0 = r3->field_23
    //     0xaae730: ldur            s0, [x3, #0x23]
    // 0xaae734: fcvt            d1, s0
    // 0xaae738: ldur            d0, [fp, #-8]
    // 0xaae73c: fmul            d2, d1, d0
    // 0xaae740: fcvt            s1, d2
    // 0xaae744: StoreField: r3->field_23 = d1
    //     0xaae744: stur            s1, [x3, #0x23]
    // 0xaae748: LoadField: d1 = r3->field_1f
    //     0xaae748: ldur            s1, [x3, #0x1f]
    // 0xaae74c: fcvt            d2, s1
    // 0xaae750: fmul            d1, d2, d0
    // 0xaae754: fcvt            s2, d1
    // 0xaae758: StoreField: r3->field_1f = d2
    //     0xaae758: stur            s2, [x3, #0x1f]
    // 0xaae75c: LoadField: d1 = r3->field_1b
    //     0xaae75c: ldur            s1, [x3, #0x1b]
    // 0xaae760: fcvt            d2, s1
    // 0xaae764: fmul            d1, d2, d0
    // 0xaae768: fcvt            s2, d1
    // 0xaae76c: StoreField: r3->field_1b = d2
    //     0xaae76c: stur            s2, [x3, #0x1b]
    // 0xaae770: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaae770: ldur            s1, [x3, #0x17]
    // 0xaae774: fcvt            d2, s1
    // 0xaae778: fmul            d1, d2, d0
    // 0xaae77c: fcvt            s0, d1
    // 0xaae780: ArrayStore: r3[0] = d0  ; List_8
    //     0xaae780: stur            s0, [x3, #0x17]
    // 0xaae784: mov             x0, x2
    // 0xaae788: LeaveFrame
    //     0xaae788: mov             SP, fp
    //     0xaae78c: ldp             fp, lr, [SP], #0x10
    // 0xaae790: ret
    //     0xaae790: ret             
    // 0xaae794: r0 = StackOverflowSharedWithFPURegs()
    //     0xaae794: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xaae798: b               #0xaae70c
    // 0xaae79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae79c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaae8ec, size: 0x2b8
    // 0xaae8ec: EnterFrame
    //     0xaae8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaae8f0: mov             fp, SP
    // 0xaae8f4: AllocStack(0x8)
    //     0xaae8f4: sub             SP, SP, #8
    // 0xaae8f8: CheckStackOverflow
    //     0xaae8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae8fc: cmp             SP, x16
    //     0xaae900: b.ls            #0xaaeb14
    // 0xaae904: r1 = Null
    //     0xaae904: mov             x1, NULL
    // 0xaae908: r2 = 18
    //     0xaae908: movz            x2, #0x12
    // 0xaae90c: r0 = AllocateArray()
    //     0xaae90c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaae910: mov             x2, x0
    // 0xaae914: r16 = "["
    //     0xaae914: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaae918: StoreField: r2->field_f = r16
    //     0xaae918: stur            w16, [x2, #0xf]
    // 0xaae91c: ldr             x0, [fp, #0x10]
    // 0xaae920: LoadField: r3 = r0->field_7
    //     0xaae920: ldur            w3, [x0, #7]
    // 0xaae924: DecompressPointer r3
    //     0xaae924: add             x3, x3, HEAP, lsl #32
    // 0xaae928: LoadField: r0 = r3->field_13
    //     0xaae928: ldur            w0, [x3, #0x13]
    // 0xaae92c: r4 = LoadInt32Instr(r0)
    //     0xaae92c: sbfx            x4, x0, #1, #0x1f
    // 0xaae930: mov             x0, x4
    // 0xaae934: r1 = 0
    //     0xaae934: movz            x1, #0
    // 0xaae938: cmp             x1, x0
    // 0xaae93c: b.hs            #0xaaeb1c
    // 0xaae940: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaae940: ldur            s0, [x3, #0x17]
    // 0xaae944: fcvt            d1, s0
    // 0xaae948: r0 = inline_Allocate_Double()
    //     0xaae948: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaae94c: add             x0, x0, #0x10
    //     0xaae950: cmp             x1, x0
    //     0xaae954: b.ls            #0xaaeb20
    //     0xaae958: str             x0, [THR, #0x60]  ; THR::top
    //     0xaae95c: sub             x0, x0, #0xf
    //     0xaae960: movz            x1, #0xe19c
    //     0xaae964: movk            x1, #0x3, lsl #16
    //     0xaae968: stur            x1, [x0, #-1]
    // 0xaae96c: dmb             ishst
    // 0xaae970: StoreField: r0->field_7 = d1
    //     0xaae970: stur            d1, [x0, #7]
    // 0xaae974: mov             x1, x2
    // 0xaae978: ArrayStore: r1[1] = r0  ; List_4
    //     0xaae978: add             x25, x1, #0x13
    //     0xaae97c: str             w0, [x25]
    //     0xaae980: tbz             w0, #0, #0xaae99c
    //     0xaae984: ldurb           w16, [x1, #-1]
    //     0xaae988: ldurb           w17, [x0, #-1]
    //     0xaae98c: and             x16, x17, x16, lsr #2
    //     0xaae990: tst             x16, HEAP, lsr #32
    //     0xaae994: b.eq            #0xaae99c
    //     0xaae998: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaae99c: r16 = ","
    //     0xaae99c: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xaae9a0: ArrayStore: r2[0] = r16  ; List_4
    //     0xaae9a0: stur            w16, [x2, #0x17]
    // 0xaae9a4: mov             x0, x4
    // 0xaae9a8: r1 = 1
    //     0xaae9a8: movz            x1, #0x1
    // 0xaae9ac: cmp             x1, x0
    // 0xaae9b0: b.hs            #0xaaeb40
    // 0xaae9b4: LoadField: d0 = r3->field_1b
    //     0xaae9b4: ldur            s0, [x3, #0x1b]
    // 0xaae9b8: fcvt            d1, s0
    // 0xaae9bc: r0 = inline_Allocate_Double()
    //     0xaae9bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaae9c0: add             x0, x0, #0x10
    //     0xaae9c4: cmp             x1, x0
    //     0xaae9c8: b.ls            #0xaaeb44
    //     0xaae9cc: str             x0, [THR, #0x60]  ; THR::top
    //     0xaae9d0: sub             x0, x0, #0xf
    //     0xaae9d4: movz            x1, #0xe19c
    //     0xaae9d8: movk            x1, #0x3, lsl #16
    //     0xaae9dc: stur            x1, [x0, #-1]
    // 0xaae9e0: dmb             ishst
    // 0xaae9e4: StoreField: r0->field_7 = d1
    //     0xaae9e4: stur            d1, [x0, #7]
    // 0xaae9e8: mov             x1, x2
    // 0xaae9ec: ArrayStore: r1[3] = r0  ; List_4
    //     0xaae9ec: add             x25, x1, #0x1b
    //     0xaae9f0: str             w0, [x25]
    //     0xaae9f4: tbz             w0, #0, #0xaaea10
    //     0xaae9f8: ldurb           w16, [x1, #-1]
    //     0xaae9fc: ldurb           w17, [x0, #-1]
    //     0xaaea00: and             x16, x17, x16, lsr #2
    //     0xaaea04: tst             x16, HEAP, lsr #32
    //     0xaaea08: b.eq            #0xaaea10
    //     0xaaea0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaea10: r16 = ","
    //     0xaaea10: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xaaea14: StoreField: r2->field_1f = r16
    //     0xaaea14: stur            w16, [x2, #0x1f]
    // 0xaaea18: mov             x0, x4
    // 0xaaea1c: r1 = 2
    //     0xaaea1c: movz            x1, #0x2
    // 0xaaea20: cmp             x1, x0
    // 0xaaea24: b.hs            #0xaaeb64
    // 0xaaea28: LoadField: d0 = r3->field_1f
    //     0xaaea28: ldur            s0, [x3, #0x1f]
    // 0xaaea2c: fcvt            d1, s0
    // 0xaaea30: r0 = inline_Allocate_Double()
    //     0xaaea30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaaea34: add             x0, x0, #0x10
    //     0xaaea38: cmp             x1, x0
    //     0xaaea3c: b.ls            #0xaaeb68
    //     0xaaea40: str             x0, [THR, #0x60]  ; THR::top
    //     0xaaea44: sub             x0, x0, #0xf
    //     0xaaea48: movz            x1, #0xe19c
    //     0xaaea4c: movk            x1, #0x3, lsl #16
    //     0xaaea50: stur            x1, [x0, #-1]
    // 0xaaea54: dmb             ishst
    // 0xaaea58: StoreField: r0->field_7 = d1
    //     0xaaea58: stur            d1, [x0, #7]
    // 0xaaea5c: mov             x1, x2
    // 0xaaea60: ArrayStore: r1[5] = r0  ; List_4
    //     0xaaea60: add             x25, x1, #0x23
    //     0xaaea64: str             w0, [x25]
    //     0xaaea68: tbz             w0, #0, #0xaaea84
    //     0xaaea6c: ldurb           w16, [x1, #-1]
    //     0xaaea70: ldurb           w17, [x0, #-1]
    //     0xaaea74: and             x16, x17, x16, lsr #2
    //     0xaaea78: tst             x16, HEAP, lsr #32
    //     0xaaea7c: b.eq            #0xaaea84
    //     0xaaea80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaea84: r16 = ","
    //     0xaaea84: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xaaea88: StoreField: r2->field_27 = r16
    //     0xaaea88: stur            w16, [x2, #0x27]
    // 0xaaea8c: mov             x0, x4
    // 0xaaea90: r1 = 3
    //     0xaaea90: movz            x1, #0x3
    // 0xaaea94: cmp             x1, x0
    // 0xaaea98: b.hs            #0xaaeb88
    // 0xaaea9c: LoadField: d0 = r3->field_23
    //     0xaaea9c: ldur            s0, [x3, #0x23]
    // 0xaaeaa0: fcvt            d1, s0
    // 0xaaeaa4: r0 = inline_Allocate_Double()
    //     0xaaeaa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaaeaa8: add             x0, x0, #0x10
    //     0xaaeaac: cmp             x1, x0
    //     0xaaeab0: b.ls            #0xaaeb8c
    //     0xaaeab4: str             x0, [THR, #0x60]  ; THR::top
    //     0xaaeab8: sub             x0, x0, #0xf
    //     0xaaeabc: movz            x1, #0xe19c
    //     0xaaeac0: movk            x1, #0x3, lsl #16
    //     0xaaeac4: stur            x1, [x0, #-1]
    // 0xaaeac8: dmb             ishst
    // 0xaaeacc: StoreField: r0->field_7 = d1
    //     0xaaeacc: stur            d1, [x0, #7]
    // 0xaaead0: mov             x1, x2
    // 0xaaead4: ArrayStore: r1[7] = r0  ; List_4
    //     0xaaead4: add             x25, x1, #0x2b
    //     0xaaead8: str             w0, [x25]
    //     0xaaeadc: tbz             w0, #0, #0xaaeaf8
    //     0xaaeae0: ldurb           w16, [x1, #-1]
    //     0xaaeae4: ldurb           w17, [x0, #-1]
    //     0xaaeae8: and             x16, x17, x16, lsr #2
    //     0xaaeaec: tst             x16, HEAP, lsr #32
    //     0xaaeaf0: b.eq            #0xaaeaf8
    //     0xaaeaf4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaeaf8: r16 = "]"
    //     0xaaeaf8: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaeafc: StoreField: r2->field_2f = r16
    //     0xaaeafc: stur            w16, [x2, #0x2f]
    // 0xaaeb00: str             x2, [SP]
    // 0xaaeb04: r0 = _interpolate()
    //     0xaaeb04: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaeb08: LeaveFrame
    //     0xaaeb08: mov             SP, fp
    //     0xaaeb0c: ldp             fp, lr, [SP], #0x10
    // 0xaaeb10: ret
    //     0xaaeb10: ret             
    // 0xaaeb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaeb14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaeb18: b               #0xaae904
    // 0xaaeb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaeb1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaeb20: SaveReg d1
    //     0xaaeb20: str             q1, [SP, #-0x10]!
    // 0xaaeb24: stp             x3, x4, [SP, #-0x10]!
    // 0xaaeb28: SaveReg r2
    //     0xaaeb28: str             x2, [SP, #-8]!
    // 0xaaeb2c: r0 = AllocateDouble()
    //     0xaaeb2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaaeb30: RestoreReg r2
    //     0xaaeb30: ldr             x2, [SP], #8
    // 0xaaeb34: ldp             x3, x4, [SP], #0x10
    // 0xaaeb38: RestoreReg d1
    //     0xaaeb38: ldr             q1, [SP], #0x10
    // 0xaaeb3c: b               #0xaae970
    // 0xaaeb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaeb40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaeb44: SaveReg d1
    //     0xaaeb44: str             q1, [SP, #-0x10]!
    // 0xaaeb48: stp             x3, x4, [SP, #-0x10]!
    // 0xaaeb4c: SaveReg r2
    //     0xaaeb4c: str             x2, [SP, #-8]!
    // 0xaaeb50: r0 = AllocateDouble()
    //     0xaaeb50: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaaeb54: RestoreReg r2
    //     0xaaeb54: ldr             x2, [SP], #8
    // 0xaaeb58: ldp             x3, x4, [SP], #0x10
    // 0xaaeb5c: RestoreReg d1
    //     0xaaeb5c: ldr             q1, [SP], #0x10
    // 0xaaeb60: b               #0xaae9e4
    // 0xaaeb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaeb64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaeb68: SaveReg d1
    //     0xaaeb68: str             q1, [SP, #-0x10]!
    // 0xaaeb6c: stp             x3, x4, [SP, #-0x10]!
    // 0xaaeb70: SaveReg r2
    //     0xaaeb70: str             x2, [SP, #-8]!
    // 0xaaeb74: r0 = AllocateDouble()
    //     0xaaeb74: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaaeb78: RestoreReg r2
    //     0xaaeb78: ldr             x2, [SP], #8
    // 0xaaeb7c: ldp             x3, x4, [SP], #0x10
    // 0xaaeb80: RestoreReg d1
    //     0xaaeb80: ldr             q1, [SP], #0x10
    // 0xaaeb84: b               #0xaaea58
    // 0xaaeb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaeb88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaeb8c: SaveReg d1
    //     0xaaeb8c: str             q1, [SP, #-0x10]!
    // 0xaaeb90: SaveReg r2
    //     0xaaeb90: str             x2, [SP, #-8]!
    // 0xaaeb94: r0 = AllocateDouble()
    //     0xaaeb94: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaaeb98: RestoreReg r2
    //     0xaaeb98: ldr             x2, [SP], #8
    // 0xaaeb9c: RestoreReg d1
    //     0xaaeb9c: ldr             q1, [SP], #0x10
    // 0xaaeba0: b               #0xaaeacc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc5f58, size: 0x100
    // 0xbc5f58: EnterFrame
    //     0xbc5f58: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5f5c: mov             fp, SP
    // 0xbc5f60: ldr             x2, [fp, #0x10]
    // 0xbc5f64: cmp             w2, NULL
    // 0xbc5f68: b.ne            #0xbc5f7c
    // 0xbc5f6c: r0 = false
    //     0xbc5f6c: add             x0, NULL, #0x30  ; false
    // 0xbc5f70: LeaveFrame
    //     0xbc5f70: mov             SP, fp
    //     0xbc5f74: ldp             fp, lr, [SP], #0x10
    // 0xbc5f78: ret
    //     0xbc5f78: ret             
    // 0xbc5f7c: r3 = 60
    //     0xbc5f7c: movz            x3, #0x3c
    // 0xbc5f80: branchIfSmi(r2, 0xbc5f8c)
    //     0xbc5f80: tbz             w2, #0, #0xbc5f8c
    // 0xbc5f84: r3 = LoadClassIdInstr(r2)
    //     0xbc5f84: ldur            x3, [x2, #-1]
    //     0xbc5f88: ubfx            x3, x3, #0xc, #0x14
    // 0xbc5f8c: cmp             x3, #0x155
    // 0xbc5f90: b.ne            #0xbc6040
    // 0xbc5f94: ldr             x3, [fp, #0x18]
    // 0xbc5f98: LoadField: r4 = r3->field_7
    //     0xbc5f98: ldur            w4, [x3, #7]
    // 0xbc5f9c: DecompressPointer r4
    //     0xbc5f9c: add             x4, x4, HEAP, lsl #32
    // 0xbc5fa0: LoadField: r3 = r4->field_13
    //     0xbc5fa0: ldur            w3, [x4, #0x13]
    // 0xbc5fa4: r0 = LoadInt32Instr(r3)
    //     0xbc5fa4: sbfx            x0, x3, #1, #0x1f
    // 0xbc5fa8: r1 = 3
    //     0xbc5fa8: movz            x1, #0x3
    // 0xbc5fac: cmp             x1, x0
    // 0xbc5fb0: b.hs            #0xbc6050
    // 0xbc5fb4: LoadField: d0 = r4->field_23
    //     0xbc5fb4: ldur            s0, [x4, #0x23]
    // 0xbc5fb8: fcvt            d1, s0
    // 0xbc5fbc: LoadField: r3 = r2->field_7
    //     0xbc5fbc: ldur            w3, [x2, #7]
    // 0xbc5fc0: DecompressPointer r3
    //     0xbc5fc0: add             x3, x3, HEAP, lsl #32
    // 0xbc5fc4: LoadField: r2 = r3->field_13
    //     0xbc5fc4: ldur            w2, [x3, #0x13]
    // 0xbc5fc8: r0 = LoadInt32Instr(r2)
    //     0xbc5fc8: sbfx            x0, x2, #1, #0x1f
    // 0xbc5fcc: r1 = 3
    //     0xbc5fcc: movz            x1, #0x3
    // 0xbc5fd0: cmp             x1, x0
    // 0xbc5fd4: b.hs            #0xbc6054
    // 0xbc5fd8: LoadField: d0 = r3->field_23
    //     0xbc5fd8: ldur            s0, [x3, #0x23]
    // 0xbc5fdc: fcvt            d2, s0
    // 0xbc5fe0: fcmp            d1, d2
    // 0xbc5fe4: b.ne            #0xbc6040
    // 0xbc5fe8: LoadField: d0 = r4->field_1f
    //     0xbc5fe8: ldur            s0, [x4, #0x1f]
    // 0xbc5fec: fcvt            d1, s0
    // 0xbc5ff0: LoadField: d0 = r3->field_1f
    //     0xbc5ff0: ldur            s0, [x3, #0x1f]
    // 0xbc5ff4: fcvt            d2, s0
    // 0xbc5ff8: fcmp            d1, d2
    // 0xbc5ffc: b.ne            #0xbc6040
    // 0xbc6000: LoadField: d0 = r4->field_1b
    //     0xbc6000: ldur            s0, [x4, #0x1b]
    // 0xbc6004: fcvt            d1, s0
    // 0xbc6008: LoadField: d0 = r3->field_1b
    //     0xbc6008: ldur            s0, [x3, #0x1b]
    // 0xbc600c: fcvt            d2, s0
    // 0xbc6010: fcmp            d1, d2
    // 0xbc6014: b.ne            #0xbc6040
    // 0xbc6018: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbc6018: ldur            s0, [x4, #0x17]
    // 0xbc601c: fcvt            d1, s0
    // 0xbc6020: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xbc6020: ldur            s0, [x3, #0x17]
    // 0xbc6024: fcvt            d2, s0
    // 0xbc6028: fcmp            d1, d2
    // 0xbc602c: r16 = true
    //     0xbc602c: add             x16, NULL, #0x20  ; true
    // 0xbc6030: r17 = false
    //     0xbc6030: add             x17, NULL, #0x30  ; false
    // 0xbc6034: csel            x1, x16, x17, eq
    // 0xbc6038: mov             x0, x1
    // 0xbc603c: b               #0xbc6044
    // 0xbc6040: r0 = false
    //     0xbc6040: add             x0, NULL, #0x30  ; false
    // 0xbc6044: LeaveFrame
    //     0xbc6044: mov             SP, fp
    //     0xbc6048: ldp             fp, lr, [SP], #0x10
    // 0xbc604c: ret
    //     0xbc604c: ret             
    // 0xbc6050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6050: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6054: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc6054: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 343, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  Vector2 +(Vector2, Vector2) {
    // ** addr: 0xa16ed0, size: 0x84
    // 0xa16ed0: EnterFrame
    //     0xa16ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa16ed4: mov             fp, SP
    // 0xa16ed8: CheckStackOverflow
    //     0xa16ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa16edc: cmp             SP, x16
    //     0xa16ee0: b.ls            #0xa16f34
    // 0xa16ee4: ldr             x0, [fp, #0x10]
    // 0xa16ee8: r2 = Null
    //     0xa16ee8: mov             x2, NULL
    // 0xa16eec: r1 = Null
    //     0xa16eec: mov             x1, NULL
    // 0xa16ef0: r4 = 60
    //     0xa16ef0: movz            x4, #0x3c
    // 0xa16ef4: branchIfSmi(r0, 0xa16f00)
    //     0xa16ef4: tbz             w0, #0, #0xa16f00
    // 0xa16ef8: r4 = LoadClassIdInstr(r0)
    //     0xa16ef8: ldur            x4, [x0, #-1]
    //     0xa16efc: ubfx            x4, x4, #0xc, #0x14
    // 0xa16f00: cmp             x4, #0x157
    // 0xa16f04: b.eq            #0xa16f1c
    // 0xa16f08: r8 = Vector2
    //     0xa16f08: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ced0] Type: Vector2
    //     0xa16f0c: ldr             x8, [x8, #0xed0]
    // 0xa16f10: r3 = Null
    //     0xa16f10: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf18] Null
    //     0xa16f14: ldr             x3, [x3, #0xf18]
    // 0xa16f18: r0 = DefaultTypeTest()
    //     0xa16f18: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa16f1c: ldr             x1, [fp, #0x18]
    // 0xa16f20: ldr             x2, [fp, #0x10]
    // 0xa16f24: r0 = +()
    //     0xa16f24: bl              #0xa16f3c  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0xa16f28: LeaveFrame
    //     0xa16f28: mov             SP, fp
    //     0xa16f2c: ldp             fp, lr, [SP], #0x10
    // 0xa16f30: ret
    //     0xa16f30: ret             
    // 0xa16f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16f38: b               #0xa16ee4
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0xa16f3c, size: 0xb8
    // 0xa16f3c: EnterFrame
    //     0xa16f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa16f40: mov             fp, SP
    // 0xa16f44: AllocStack(0x8)
    //     0xa16f44: sub             SP, SP, #8
    // 0xa16f48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa16f48: stur            x2, [fp, #-8]
    // 0xa16f4c: CheckStackOverflow
    //     0xa16f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa16f50: cmp             SP, x16
    //     0xa16f54: b.ls            #0xa16fe4
    // 0xa16f58: r0 = clone()
    //     0xa16f58: bl              #0xa16ff4  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0xa16f5c: mov             x3, x0
    // 0xa16f60: ldur            x2, [fp, #-8]
    // 0xa16f64: LoadField: r4 = r2->field_7
    //     0xa16f64: ldur            w4, [x2, #7]
    // 0xa16f68: DecompressPointer r4
    //     0xa16f68: add             x4, x4, HEAP, lsl #32
    // 0xa16f6c: LoadField: r2 = r3->field_7
    //     0xa16f6c: ldur            w2, [x3, #7]
    // 0xa16f70: DecompressPointer r2
    //     0xa16f70: add             x2, x2, HEAP, lsl #32
    // 0xa16f74: LoadField: r5 = r2->field_13
    //     0xa16f74: ldur            w5, [x2, #0x13]
    // 0xa16f78: r0 = LoadInt32Instr(r5)
    //     0xa16f78: sbfx            x0, x5, #1, #0x1f
    // 0xa16f7c: r1 = 1
    //     0xa16f7c: movz            x1, #0x1
    // 0xa16f80: cmp             x1, x0
    // 0xa16f84: b.hs            #0xa16fec
    // 0xa16f88: LoadField: d0 = r2->field_1b
    //     0xa16f88: ldur            s0, [x2, #0x1b]
    // 0xa16f8c: fcvt            d1, s0
    // 0xa16f90: LoadField: r5 = r4->field_13
    //     0xa16f90: ldur            w5, [x4, #0x13]
    // 0xa16f94: r0 = LoadInt32Instr(r5)
    //     0xa16f94: sbfx            x0, x5, #1, #0x1f
    // 0xa16f98: r1 = 1
    //     0xa16f98: movz            x1, #0x1
    // 0xa16f9c: cmp             x1, x0
    // 0xa16fa0: b.hs            #0xa16ff0
    // 0xa16fa4: LoadField: d0 = r4->field_1b
    //     0xa16fa4: ldur            s0, [x4, #0x1b]
    // 0xa16fa8: fcvt            d2, s0
    // 0xa16fac: fadd            d0, d1, d2
    // 0xa16fb0: fcvt            s1, d0
    // 0xa16fb4: StoreField: r2->field_1b = d1
    //     0xa16fb4: stur            s1, [x2, #0x1b]
    // 0xa16fb8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa16fb8: ldur            s0, [x2, #0x17]
    // 0xa16fbc: fcvt            d1, s0
    // 0xa16fc0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa16fc0: ldur            s0, [x4, #0x17]
    // 0xa16fc4: fcvt            d2, s0
    // 0xa16fc8: fadd            d0, d1, d2
    // 0xa16fcc: fcvt            s1, d0
    // 0xa16fd0: ArrayStore: r2[0] = d1  ; List_8
    //     0xa16fd0: stur            s1, [x2, #0x17]
    // 0xa16fd4: mov             x0, x3
    // 0xa16fd8: LeaveFrame
    //     0xa16fd8: mov             SP, fp
    //     0xa16fdc: ldp             fp, lr, [SP], #0x10
    // 0xa16fe0: ret
    //     0xa16fe0: ret             
    // 0xa16fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16fe8: b               #0xa16f58
    // 0xa16fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa16fec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa16ff0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa16ff0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa16ff4, size: 0x34
    // 0xa16ff4: EnterFrame
    //     0xa16ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa16ff8: mov             fp, SP
    // 0xa16ffc: mov             x2, x1
    // 0xa17000: CheckStackOverflow
    //     0xa17000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17004: cmp             SP, x16
    //     0xa17008: b.ls            #0xa17020
    // 0xa1700c: r1 = Null
    //     0xa1700c: mov             x1, NULL
    // 0xa17010: r0 = Vector2.copy()
    //     0xa17010: bl              #0xa17028  ; [package:vector_math/vector_math.dart] Vector2::Vector2.copy
    // 0xa17014: LeaveFrame
    //     0xa17014: mov             SP, fp
    //     0xa17018: ldp             fp, lr, [SP], #0x10
    // 0xa1701c: ret
    //     0xa1701c: ret             
    // 0xa17020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17024: b               #0xa1700c
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0xa17028, size: 0x70
    // 0xa17028: EnterFrame
    //     0xa17028: stp             fp, lr, [SP, #-0x10]!
    //     0xa1702c: mov             fp, SP
    // 0xa17030: AllocStack(0x10)
    //     0xa17030: sub             SP, SP, #0x10
    // 0xa17034: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa17034: stur            x2, [fp, #-8]
    // 0xa17038: r0 = Vector2()
    //     0xa17038: bl              #0xa17684  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa1703c: r4 = 4
    //     0xa1703c: movz            x4, #0x4
    // 0xa17040: stur            x0, [fp, #-0x10]
    // 0xa17044: r0 = AllocateFloat32Array()
    //     0xa17044: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa17048: mov             x3, x0
    // 0xa1704c: ldur            x2, [fp, #-0x10]
    // 0xa17050: StoreField: r2->field_7 = r3
    //     0xa17050: stur            w3, [x2, #7]
    // 0xa17054: ldur            x4, [fp, #-8]
    // 0xa17058: LoadField: r5 = r4->field_7
    //     0xa17058: ldur            w5, [x4, #7]
    // 0xa1705c: DecompressPointer r5
    //     0xa1705c: add             x5, x5, HEAP, lsl #32
    // 0xa17060: LoadField: r4 = r5->field_13
    //     0xa17060: ldur            w4, [x5, #0x13]
    // 0xa17064: r0 = LoadInt32Instr(r4)
    //     0xa17064: sbfx            x0, x4, #1, #0x1f
    // 0xa17068: r1 = 1
    //     0xa17068: movz            x1, #0x1
    // 0xa1706c: cmp             x1, x0
    // 0xa17070: b.hs            #0xa17094
    // 0xa17074: LoadField: d0 = r5->field_1b
    //     0xa17074: ldur            s0, [x5, #0x1b]
    // 0xa17078: StoreField: r3->field_1b = d0
    //     0xa17078: stur            s0, [x3, #0x1b]
    // 0xa1707c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa1707c: ldur            s0, [x5, #0x17]
    // 0xa17080: ArrayStore: r3[0] = d0  ; List_8
    //     0xa17080: stur            s0, [x3, #0x17]
    // 0xa17084: mov             x0, x2
    // 0xa17088: LeaveFrame
    //     0xa17088: mov             SP, fp
    //     0xa1708c: ldp             fp, lr, [SP], #0x10
    // 0xa17090: ret
    //     0xa17090: ret             
    // 0xa17094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17094: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0xa170b0, size: 0x60
    // 0xa170b0: EnterFrame
    //     0xa170b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa170b4: mov             fp, SP
    // 0xa170b8: ldr             x0, [fp, #0x10]
    // 0xa170bc: r2 = Null
    //     0xa170bc: mov             x2, NULL
    // 0xa170c0: r1 = Null
    //     0xa170c0: mov             x1, NULL
    // 0xa170c4: branchIfSmi(r0, 0xa170ec)
    //     0xa170c4: tbz             w0, #0, #0xa170ec
    // 0xa170c8: r4 = LoadClassIdInstr(r0)
    //     0xa170c8: ldur            x4, [x0, #-1]
    //     0xa170cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa170d0: sub             x4, x4, #0x3c
    // 0xa170d4: cmp             x4, #1
    // 0xa170d8: b.ls            #0xa170ec
    // 0xa170dc: r8 = int
    //     0xa170dc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xa170e0: r3 = Null
    //     0xa170e0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Null
    //     0xa170e4: ldr             x3, [x3, #0xf08]
    // 0xa170e8: r0 = int()
    //     0xa170e8: bl              #0xc786d8  ; IsType_int_Stub
    // 0xa170ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa170ec: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa170f0: r0 = Throw()
    //     0xa170f0: bl              #0xc6e4f4  ; ThrowStub
    // 0xa170f4: brk             #0
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0xa17110, size: 0x84
    // 0xa17110: EnterFrame
    //     0xa17110: stp             fp, lr, [SP, #-0x10]!
    //     0xa17114: mov             fp, SP
    // 0xa17118: CheckStackOverflow
    //     0xa17118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1711c: cmp             SP, x16
    //     0xa17120: b.ls            #0xa17174
    // 0xa17124: ldr             x0, [fp, #0x10]
    // 0xa17128: r2 = Null
    //     0xa17128: mov             x2, NULL
    // 0xa1712c: r1 = Null
    //     0xa1712c: mov             x1, NULL
    // 0xa17130: r4 = 60
    //     0xa17130: movz            x4, #0x3c
    // 0xa17134: branchIfSmi(r0, 0xa17140)
    //     0xa17134: tbz             w0, #0, #0xa17140
    // 0xa17138: r4 = LoadClassIdInstr(r0)
    //     0xa17138: ldur            x4, [x0, #-1]
    //     0xa1713c: ubfx            x4, x4, #0xc, #0x14
    // 0xa17140: cmp             x4, #0x157
    // 0xa17144: b.eq            #0xa1715c
    // 0xa17148: r8 = Vector2
    //     0xa17148: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ced0] Type: Vector2
    //     0xa1714c: ldr             x8, [x8, #0xed0]
    // 0xa17150: r3 = Null
    //     0xa17150: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Null
    //     0xa17154: ldr             x3, [x3, #0xf28]
    // 0xa17158: r0 = DefaultTypeTest()
    //     0xa17158: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa1715c: ldr             x1, [fp, #0x18]
    // 0xa17160: ldr             x2, [fp, #0x10]
    // 0xa17164: r0 = -()
    //     0xa17164: bl              #0xa1717c  ; [package:vector_math/vector_math.dart] Vector2::-
    // 0xa17168: LeaveFrame
    //     0xa17168: mov             SP, fp
    //     0xa1716c: ldp             fp, lr, [SP], #0x10
    // 0xa17170: ret
    //     0xa17170: ret             
    // 0xa17174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17178: b               #0xa17124
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0xa1717c, size: 0xb8
    // 0xa1717c: EnterFrame
    //     0xa1717c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17180: mov             fp, SP
    // 0xa17184: AllocStack(0x8)
    //     0xa17184: sub             SP, SP, #8
    // 0xa17188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa17188: stur            x2, [fp, #-8]
    // 0xa1718c: CheckStackOverflow
    //     0xa1718c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17190: cmp             SP, x16
    //     0xa17194: b.ls            #0xa17224
    // 0xa17198: r0 = clone()
    //     0xa17198: bl              #0xa16ff4  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0xa1719c: mov             x3, x0
    // 0xa171a0: ldur            x2, [fp, #-8]
    // 0xa171a4: LoadField: r4 = r2->field_7
    //     0xa171a4: ldur            w4, [x2, #7]
    // 0xa171a8: DecompressPointer r4
    //     0xa171a8: add             x4, x4, HEAP, lsl #32
    // 0xa171ac: LoadField: r2 = r3->field_7
    //     0xa171ac: ldur            w2, [x3, #7]
    // 0xa171b0: DecompressPointer r2
    //     0xa171b0: add             x2, x2, HEAP, lsl #32
    // 0xa171b4: LoadField: r5 = r2->field_13
    //     0xa171b4: ldur            w5, [x2, #0x13]
    // 0xa171b8: r0 = LoadInt32Instr(r5)
    //     0xa171b8: sbfx            x0, x5, #1, #0x1f
    // 0xa171bc: r1 = 1
    //     0xa171bc: movz            x1, #0x1
    // 0xa171c0: cmp             x1, x0
    // 0xa171c4: b.hs            #0xa1722c
    // 0xa171c8: LoadField: d0 = r2->field_1b
    //     0xa171c8: ldur            s0, [x2, #0x1b]
    // 0xa171cc: fcvt            d1, s0
    // 0xa171d0: LoadField: r5 = r4->field_13
    //     0xa171d0: ldur            w5, [x4, #0x13]
    // 0xa171d4: r0 = LoadInt32Instr(r5)
    //     0xa171d4: sbfx            x0, x5, #1, #0x1f
    // 0xa171d8: r1 = 1
    //     0xa171d8: movz            x1, #0x1
    // 0xa171dc: cmp             x1, x0
    // 0xa171e0: b.hs            #0xa17230
    // 0xa171e4: LoadField: d0 = r4->field_1b
    //     0xa171e4: ldur            s0, [x4, #0x1b]
    // 0xa171e8: fcvt            d2, s0
    // 0xa171ec: fsub            d0, d1, d2
    // 0xa171f0: fcvt            s1, d0
    // 0xa171f4: StoreField: r2->field_1b = d1
    //     0xa171f4: stur            s1, [x2, #0x1b]
    // 0xa171f8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa171f8: ldur            s0, [x2, #0x17]
    // 0xa171fc: fcvt            d1, s0
    // 0xa17200: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa17200: ldur            s0, [x4, #0x17]
    // 0xa17204: fcvt            d2, s0
    // 0xa17208: fsub            d0, d1, d2
    // 0xa1720c: fcvt            s1, d0
    // 0xa17210: ArrayStore: r2[0] = d1  ; List_8
    //     0xa17210: stur            s1, [x2, #0x17]
    // 0xa17214: mov             x0, x3
    // 0xa17218: LeaveFrame
    //     0xa17218: mov             SP, fp
    //     0xa1721c: ldp             fp, lr, [SP], #0x10
    // 0xa17220: ret
    //     0xa17220: ret             
    // 0xa17224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17228: b               #0xa17198
    // 0xa1722c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1722c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa17230: r0 = RangeErrorSharedWithFPURegs()
    //     0xa17230: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void add(Vector2, Vector2) {
    // ** addr: 0xa1724c, size: 0xe8
    // 0xa1724c: EnterFrame
    //     0xa1724c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17250: mov             fp, SP
    // 0xa17254: ldr             x0, [fp, #0x10]
    // 0xa17258: r2 = Null
    //     0xa17258: mov             x2, NULL
    // 0xa1725c: r1 = Null
    //     0xa1725c: mov             x1, NULL
    // 0xa17260: r4 = 60
    //     0xa17260: movz            x4, #0x3c
    // 0xa17264: branchIfSmi(r0, 0xa17270)
    //     0xa17264: tbz             w0, #0, #0xa17270
    // 0xa17268: r4 = LoadClassIdInstr(r0)
    //     0xa17268: ldur            x4, [x0, #-1]
    //     0xa1726c: ubfx            x4, x4, #0xc, #0x14
    // 0xa17270: cmp             x4, #0x157
    // 0xa17274: b.eq            #0xa1728c
    // 0xa17278: r8 = Vector2
    //     0xa17278: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ced0] Type: Vector2
    //     0xa1727c: ldr             x8, [x8, #0xed0]
    // 0xa17280: r3 = Null
    //     0xa17280: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ced8] Null
    //     0xa17284: ldr             x3, [x3, #0xed8]
    // 0xa17288: r0 = DefaultTypeTest()
    //     0xa17288: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa1728c: ldr             x2, [fp, #0x10]
    // 0xa17290: LoadField: r3 = r2->field_7
    //     0xa17290: ldur            w3, [x2, #7]
    // 0xa17294: DecompressPointer r3
    //     0xa17294: add             x3, x3, HEAP, lsl #32
    // 0xa17298: ldr             x2, [fp, #0x18]
    // 0xa1729c: LoadField: r4 = r2->field_7
    //     0xa1729c: ldur            w4, [x2, #7]
    // 0xa172a0: DecompressPointer r4
    //     0xa172a0: add             x4, x4, HEAP, lsl #32
    // 0xa172a4: LoadField: r2 = r4->field_13
    //     0xa172a4: ldur            w2, [x4, #0x13]
    // 0xa172a8: r0 = LoadInt32Instr(r2)
    //     0xa172a8: sbfx            x0, x2, #1, #0x1f
    // 0xa172ac: r1 = 1
    //     0xa172ac: movz            x1, #0x1
    // 0xa172b0: cmp             x1, x0
    // 0xa172b4: b.hs            #0xa17314
    // 0xa172b8: LoadField: d0 = r4->field_1b
    //     0xa172b8: ldur            s0, [x4, #0x1b]
    // 0xa172bc: fcvt            d1, s0
    // 0xa172c0: LoadField: r2 = r3->field_13
    //     0xa172c0: ldur            w2, [x3, #0x13]
    // 0xa172c4: r0 = LoadInt32Instr(r2)
    //     0xa172c4: sbfx            x0, x2, #1, #0x1f
    // 0xa172c8: r1 = 1
    //     0xa172c8: movz            x1, #0x1
    // 0xa172cc: cmp             x1, x0
    // 0xa172d0: b.hs            #0xa17318
    // 0xa172d4: LoadField: d0 = r3->field_1b
    //     0xa172d4: ldur            s0, [x3, #0x1b]
    // 0xa172d8: fcvt            d2, s0
    // 0xa172dc: fadd            d0, d1, d2
    // 0xa172e0: fcvt            s1, d0
    // 0xa172e4: StoreField: r4->field_1b = d1
    //     0xa172e4: stur            s1, [x4, #0x1b]
    // 0xa172e8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa172e8: ldur            s0, [x4, #0x17]
    // 0xa172ec: fcvt            d1, s0
    // 0xa172f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa172f0: ldur            s0, [x3, #0x17]
    // 0xa172f4: fcvt            d2, s0
    // 0xa172f8: fadd            d0, d1, d2
    // 0xa172fc: fcvt            s1, d0
    // 0xa17300: ArrayStore: r4[0] = d1  ; List_8
    //     0xa17300: stur            s1, [x4, #0x17]
    // 0xa17304: r0 = Null
    //     0xa17304: mov             x0, NULL
    // 0xa17308: LeaveFrame
    //     0xa17308: mov             SP, fp
    //     0xa1730c: ldp             fp, lr, [SP], #0x10
    // 0xa17310: ret
    //     0xa17310: ret             
    // 0xa17314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17314: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa17318: r0 = RangeErrorSharedWithFPURegs()
    //     0xa17318: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0xa17334, size: 0x98
    // 0xa17334: EnterFrame
    //     0xa17334: stp             fp, lr, [SP, #-0x10]!
    //     0xa17338: mov             fp, SP
    // 0xa1733c: ldr             x0, [fp, #0x18]
    // 0xa17340: r2 = Null
    //     0xa17340: mov             x2, NULL
    // 0xa17344: r1 = Null
    //     0xa17344: mov             x1, NULL
    // 0xa17348: branchIfSmi(r0, 0xa17370)
    //     0xa17348: tbz             w0, #0, #0xa17370
    // 0xa1734c: r4 = LoadClassIdInstr(r0)
    //     0xa1734c: ldur            x4, [x0, #-1]
    //     0xa17350: ubfx            x4, x4, #0xc, #0x14
    // 0xa17354: sub             x4, x4, #0x3c
    // 0xa17358: cmp             x4, #1
    // 0xa1735c: b.ls            #0xa17370
    // 0xa17360: r8 = int
    //     0xa17360: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xa17364: r3 = Null
    //     0xa17364: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cee8] Null
    //     0xa17368: ldr             x3, [x3, #0xee8]
    // 0xa1736c: r0 = int()
    //     0xa1736c: bl              #0xc786d8  ; IsType_int_Stub
    // 0xa17370: ldr             x0, [fp, #0x10]
    // 0xa17374: r2 = Null
    //     0xa17374: mov             x2, NULL
    // 0xa17378: r1 = Null
    //     0xa17378: mov             x1, NULL
    // 0xa1737c: r4 = 60
    //     0xa1737c: movz            x4, #0x3c
    // 0xa17380: branchIfSmi(r0, 0xa1738c)
    //     0xa17380: tbz             w0, #0, #0xa1738c
    // 0xa17384: r4 = LoadClassIdInstr(r0)
    //     0xa17384: ldur            x4, [x0, #-1]
    //     0xa17388: ubfx            x4, x4, #0xc, #0x14
    // 0xa1738c: cmp             x4, #0x3e
    // 0xa17390: b.eq            #0xa173a8
    // 0xa17394: r8 = double
    //     0xa17394: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xa17398: ldr             x8, [x8, #0x6a8]
    // 0xa1739c: r3 = Null
    //     0xa1739c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cef8] Null
    //     0xa173a0: ldr             x3, [x3, #0xef8]
    // 0xa173a4: r0 = double()
    //     0xa173a4: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xa173a8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa173a8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa173ac: r0 = Throw()
    //     0xa173ac: bl              #0xc6e4f4  ; ThrowStub
    // 0xa173b0: brk             #0
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0xa173cc, size: 0x50
    // 0xa173cc: EnterFrame
    //     0xa173cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa173d0: mov             fp, SP
    // 0xa173d4: CheckStackOverflow
    //     0xa173d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa173d8: cmp             SP, x16
    //     0xa173dc: b.ls            #0xa173fc
    // 0xa173e0: ldr             x0, [fp, #0x10]
    // 0xa173e4: LoadField: d0 = r0->field_7
    //     0xa173e4: ldur            d0, [x0, #7]
    // 0xa173e8: ldr             x1, [fp, #0x18]
    // 0xa173ec: r0 = *()
    //     0xa173ec: bl              #0xa17404  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0xa173f0: LeaveFrame
    //     0xa173f0: mov             SP, fp
    //     0xa173f4: ldp             fp, lr, [SP], #0x10
    // 0xa173f8: ret
    //     0xa173f8: ret             
    // 0xa173fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa173fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17400: b               #0xa173e0
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0xa17404, size: 0x88
    // 0xa17404: EnterFrame
    //     0xa17404: stp             fp, lr, [SP, #-0x10]!
    //     0xa17408: mov             fp, SP
    // 0xa1740c: AllocStack(0x8)
    //     0xa1740c: sub             SP, SP, #8
    // 0xa17410: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xa17410: stur            d0, [fp, #-8]
    // 0xa17414: CheckStackOverflow
    //     0xa17414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17418: cmp             SP, x16
    //     0xa1741c: b.ls            #0xa17480
    // 0xa17420: r0 = clone()
    //     0xa17420: bl              #0xa16ff4  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0xa17424: mov             x2, x0
    // 0xa17428: LoadField: r3 = r2->field_7
    //     0xa17428: ldur            w3, [x2, #7]
    // 0xa1742c: DecompressPointer r3
    //     0xa1742c: add             x3, x3, HEAP, lsl #32
    // 0xa17430: LoadField: r4 = r3->field_13
    //     0xa17430: ldur            w4, [x3, #0x13]
    // 0xa17434: r0 = LoadInt32Instr(r4)
    //     0xa17434: sbfx            x0, x4, #1, #0x1f
    // 0xa17438: r1 = 1
    //     0xa17438: movz            x1, #0x1
    // 0xa1743c: cmp             x1, x0
    // 0xa17440: b.hs            #0xa17488
    // 0xa17444: LoadField: d0 = r3->field_1b
    //     0xa17444: ldur            s0, [x3, #0x1b]
    // 0xa17448: fcvt            d1, s0
    // 0xa1744c: ldur            d0, [fp, #-8]
    // 0xa17450: fmul            d2, d1, d0
    // 0xa17454: fcvt            s1, d2
    // 0xa17458: StoreField: r3->field_1b = d1
    //     0xa17458: stur            s1, [x3, #0x1b]
    // 0xa1745c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa1745c: ldur            s1, [x3, #0x17]
    // 0xa17460: fcvt            d2, s1
    // 0xa17464: fmul            d1, d2, d0
    // 0xa17468: fcvt            s0, d1
    // 0xa1746c: ArrayStore: r3[0] = d0  ; List_8
    //     0xa1746c: stur            s0, [x3, #0x17]
    // 0xa17470: mov             x0, x2
    // 0xa17474: LeaveFrame
    //     0xa17474: mov             SP, fp
    //     0xa17478: ldp             fp, lr, [SP], #0x10
    // 0xa1747c: ret
    //     0xa1747c: ret             
    // 0xa17480: r0 = StackOverflowSharedWithFPURegs()
    //     0xa17480: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa17484: b               #0xa17420
    // 0xa17488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17488: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Vector2(/* No info */) {
    // ** addr: 0xa1748c, size: 0x54
    // 0xa1748c: EnterFrame
    //     0xa1748c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17490: mov             fp, SP
    // 0xa17494: AllocStack(0x18)
    //     0xa17494: sub             SP, SP, #0x18
    // 0xa17498: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0xa17498: stur            d0, [fp, #-0x10]
    //     0xa1749c: stur            d1, [fp, #-0x18]
    // 0xa174a0: r0 = Vector2()
    //     0xa174a0: bl              #0xa17684  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa174a4: r4 = 4
    //     0xa174a4: movz            x4, #0x4
    // 0xa174a8: stur            x0, [fp, #-8]
    // 0xa174ac: r0 = AllocateFloat32Array()
    //     0xa174ac: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa174b0: mov             x1, x0
    // 0xa174b4: ldur            x0, [fp, #-8]
    // 0xa174b8: StoreField: r0->field_7 = r1
    //     0xa174b8: stur            w1, [x0, #7]
    // 0xa174bc: ldur            d0, [fp, #-0x18]
    // 0xa174c0: fcvt            s1, d0
    // 0xa174c4: StoreField: r1->field_1b = d1
    //     0xa174c4: stur            s1, [x1, #0x1b]
    // 0xa174c8: ldur            d0, [fp, #-0x10]
    // 0xa174cc: fcvt            s1, d0
    // 0xa174d0: ArrayStore: r1[0] = d1  ; List_8
    //     0xa174d0: stur            s1, [x1, #0x17]
    // 0xa174d4: LeaveFrame
    //     0xa174d4: mov             SP, fp
    //     0xa174d8: ldp             fp, lr, [SP], #0x10
    // 0xa174dc: ret
    //     0xa174dc: ret             
  }
  factory _ Vector2.all(/* No info */) {
    // ** addr: 0xa1831c, size: 0x48
    // 0xa1831c: EnterFrame
    //     0xa1831c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18320: mov             fp, SP
    // 0xa18324: AllocStack(0x10)
    //     0xa18324: sub             SP, SP, #0x10
    // 0xa18328: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xa18328: stur            d0, [fp, #-0x10]
    // 0xa1832c: r0 = Vector2()
    //     0xa1832c: bl              #0xa17684  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa18330: r4 = 4
    //     0xa18330: movz            x4, #0x4
    // 0xa18334: stur            x0, [fp, #-8]
    // 0xa18338: r0 = AllocateFloat32Array()
    //     0xa18338: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa1833c: mov             x1, x0
    // 0xa18340: ldur            x0, [fp, #-8]
    // 0xa18344: StoreField: r0->field_7 = r1
    //     0xa18344: stur            w1, [x0, #7]
    // 0xa18348: ldur            d0, [fp, #-0x10]
    // 0xa1834c: fcvt            s1, d0
    // 0xa18350: StoreField: r1->field_1b = d1
    //     0xa18350: stur            s1, [x1, #0x1b]
    // 0xa18354: ArrayStore: r1[0] = d1  ; List_8
    //     0xa18354: stur            s1, [x1, #0x17]
    // 0xa18358: LeaveFrame
    //     0xa18358: mov             SP, fp
    //     0xa1835c: ldp             fp, lr, [SP], #0x10
    // 0xa18360: ret
    //     0xa18360: ret             
  }
  _ normalize(/* No info */) {
    // ** addr: 0xa186f4, size: 0xb0
    // 0xa186f4: EnterFrame
    //     0xa186f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa186f8: mov             fp, SP
    // 0xa186fc: AllocStack(0x8)
    //     0xa186fc: sub             SP, SP, #8
    // 0xa18700: SetupParameters(Vector2 this /* r1 => r0, fp-0x8 */)
    //     0xa18700: mov             x0, x1
    //     0xa18704: stur            x1, [fp, #-8]
    // 0xa18708: CheckStackOverflow
    //     0xa18708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1870c: cmp             SP, x16
    //     0xa18710: b.ls            #0xa18798
    // 0xa18714: mov             x1, x0
    // 0xa18718: r0 = length()
    //     0xa18718: bl              #0xa187a4  ; [package:vector_math/vector_math.dart] Vector2::length
    // 0xa1871c: mov             v1.16b, v0.16b
    // 0xa18720: d0 = 0.000000
    //     0xa18720: eor             v0.16b, v0.16b, v0.16b
    // 0xa18724: fcmp            d1, d0
    // 0xa18728: b.ne            #0xa18738
    // 0xa1872c: LeaveFrame
    //     0xa1872c: mov             SP, fp
    //     0xa18730: ldp             fp, lr, [SP], #0x10
    // 0xa18734: ret
    //     0xa18734: ret             
    // 0xa18738: ldur            x2, [fp, #-8]
    // 0xa1873c: d2 = 1.000000
    //     0xa1873c: fmov            d2, #1.00000000
    // 0xa18740: fdiv            d3, d2, d1
    // 0xa18744: LoadField: r3 = r2->field_7
    //     0xa18744: ldur            w3, [x2, #7]
    // 0xa18748: DecompressPointer r3
    //     0xa18748: add             x3, x3, HEAP, lsl #32
    // 0xa1874c: LoadField: r2 = r3->field_13
    //     0xa1874c: ldur            w2, [x3, #0x13]
    // 0xa18750: r0 = LoadInt32Instr(r2)
    //     0xa18750: sbfx            x0, x2, #1, #0x1f
    // 0xa18754: r1 = 1
    //     0xa18754: movz            x1, #0x1
    // 0xa18758: cmp             x1, x0
    // 0xa1875c: b.hs            #0xa187a0
    // 0xa18760: LoadField: d2 = r3->field_1b
    //     0xa18760: ldur            s2, [x3, #0x1b]
    // 0xa18764: fcvt            d4, s2
    // 0xa18768: fmul            d2, d4, d3
    // 0xa1876c: fcvt            s4, d2
    // 0xa18770: StoreField: r3->field_1b = d4
    //     0xa18770: stur            s4, [x3, #0x1b]
    // 0xa18774: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xa18774: ldur            s2, [x3, #0x17]
    // 0xa18778: fcvt            d4, s2
    // 0xa1877c: fmul            d2, d4, d3
    // 0xa18780: fcvt            s3, d2
    // 0xa18784: ArrayStore: r3[0] = d3  ; List_8
    //     0xa18784: stur            s3, [x3, #0x17]
    // 0xa18788: mov             v0.16b, v1.16b
    // 0xa1878c: LeaveFrame
    //     0xa1878c: mov             SP, fp
    //     0xa18790: ldp             fp, lr, [SP], #0x10
    // 0xa18794: ret
    //     0xa18794: ret             
    // 0xa18798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1879c: b               #0xa18714
    // 0xa187a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa187a0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0xa187a4, size: 0x4c
    // 0xa187a4: LoadField: r2 = r1->field_7
    //     0xa187a4: ldur            w2, [x1, #7]
    // 0xa187a8: DecompressPointer r2
    //     0xa187a8: add             x2, x2, HEAP, lsl #32
    // 0xa187ac: LoadField: r3 = r2->field_13
    //     0xa187ac: ldur            w3, [x2, #0x13]
    // 0xa187b0: r0 = LoadInt32Instr(r3)
    //     0xa187b0: sbfx            x0, x3, #1, #0x1f
    // 0xa187b4: r1 = 1
    //     0xa187b4: movz            x1, #0x1
    // 0xa187b8: cmp             x1, x0
    // 0xa187bc: b.hs            #0xa187e4
    // 0xa187c0: LoadField: d1 = r2->field_1b
    //     0xa187c0: ldur            s1, [x2, #0x1b]
    // 0xa187c4: fcvt            d2, s1
    // 0xa187c8: fmul            d1, d2, d2
    // 0xa187cc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xa187cc: ldur            s2, [x2, #0x17]
    // 0xa187d0: fcvt            d3, s2
    // 0xa187d4: fmul            d2, d3, d3
    // 0xa187d8: fadd            d3, d1, d2
    // 0xa187dc: fsqrt           d0, d3
    // 0xa187e0: ret
    //     0xa187e0: ret             
    // 0xa187e4: EnterFrame
    //     0xa187e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa187e8: mov             fp, SP
    // 0xa187ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa187ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaae7ac, size: 0x140
    // 0xaae7ac: EnterFrame
    //     0xaae7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaae7b0: mov             fp, SP
    // 0xaae7b4: AllocStack(0x8)
    //     0xaae7b4: sub             SP, SP, #8
    // 0xaae7b8: CheckStackOverflow
    //     0xaae7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaae7bc: cmp             SP, x16
    //     0xaae7c0: b.ls            #0xaae8a4
    // 0xaae7c4: r1 = Null
    //     0xaae7c4: mov             x1, NULL
    // 0xaae7c8: r2 = 10
    //     0xaae7c8: movz            x2, #0xa
    // 0xaae7cc: r0 = AllocateArray()
    //     0xaae7cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaae7d0: mov             x2, x0
    // 0xaae7d4: r16 = "["
    //     0xaae7d4: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaae7d8: StoreField: r2->field_f = r16
    //     0xaae7d8: stur            w16, [x2, #0xf]
    // 0xaae7dc: ldr             x0, [fp, #0x10]
    // 0xaae7e0: LoadField: r3 = r0->field_7
    //     0xaae7e0: ldur            w3, [x0, #7]
    // 0xaae7e4: DecompressPointer r3
    //     0xaae7e4: add             x3, x3, HEAP, lsl #32
    // 0xaae7e8: LoadField: r0 = r3->field_13
    //     0xaae7e8: ldur            w0, [x3, #0x13]
    // 0xaae7ec: r4 = LoadInt32Instr(r0)
    //     0xaae7ec: sbfx            x4, x0, #1, #0x1f
    // 0xaae7f0: mov             x0, x4
    // 0xaae7f4: r1 = 0
    //     0xaae7f4: movz            x1, #0
    // 0xaae7f8: cmp             x1, x0
    // 0xaae7fc: b.hs            #0xaae8ac
    // 0xaae800: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaae800: ldur            s0, [x3, #0x17]
    // 0xaae804: fcvt            d1, s0
    // 0xaae808: r0 = inline_Allocate_Double()
    //     0xaae808: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaae80c: add             x0, x0, #0x10
    //     0xaae810: cmp             x1, x0
    //     0xaae814: b.ls            #0xaae8b0
    //     0xaae818: str             x0, [THR, #0x60]  ; THR::top
    //     0xaae81c: sub             x0, x0, #0xf
    //     0xaae820: movz            x1, #0xe19c
    //     0xaae824: movk            x1, #0x3, lsl #16
    //     0xaae828: stur            x1, [x0, #-1]
    // 0xaae82c: dmb             ishst
    // 0xaae830: StoreField: r0->field_7 = d1
    //     0xaae830: stur            d1, [x0, #7]
    // 0xaae834: StoreField: r2->field_13 = r0
    //     0xaae834: stur            w0, [x2, #0x13]
    // 0xaae838: r16 = ","
    //     0xaae838: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xaae83c: ArrayStore: r2[0] = r16  ; List_4
    //     0xaae83c: stur            w16, [x2, #0x17]
    // 0xaae840: mov             x0, x4
    // 0xaae844: r1 = 1
    //     0xaae844: movz            x1, #0x1
    // 0xaae848: cmp             x1, x0
    // 0xaae84c: b.hs            #0xaae8d0
    // 0xaae850: LoadField: d0 = r3->field_1b
    //     0xaae850: ldur            s0, [x3, #0x1b]
    // 0xaae854: fcvt            d1, s0
    // 0xaae858: r0 = inline_Allocate_Double()
    //     0xaae858: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaae85c: add             x0, x0, #0x10
    //     0xaae860: cmp             x1, x0
    //     0xaae864: b.ls            #0xaae8d4
    //     0xaae868: str             x0, [THR, #0x60]  ; THR::top
    //     0xaae86c: sub             x0, x0, #0xf
    //     0xaae870: movz            x1, #0xe19c
    //     0xaae874: movk            x1, #0x3, lsl #16
    //     0xaae878: stur            x1, [x0, #-1]
    // 0xaae87c: dmb             ishst
    // 0xaae880: StoreField: r0->field_7 = d1
    //     0xaae880: stur            d1, [x0, #7]
    // 0xaae884: StoreField: r2->field_1b = r0
    //     0xaae884: stur            w0, [x2, #0x1b]
    // 0xaae888: r16 = "]"
    //     0xaae888: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaae88c: StoreField: r2->field_1f = r16
    //     0xaae88c: stur            w16, [x2, #0x1f]
    // 0xaae890: str             x2, [SP]
    // 0xaae894: r0 = _interpolate()
    //     0xaae894: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaae898: LeaveFrame
    //     0xaae898: mov             SP, fp
    //     0xaae89c: ldp             fp, lr, [SP], #0x10
    // 0xaae8a0: ret
    //     0xaae8a0: ret             
    // 0xaae8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae8a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae8a8: b               #0xaae7c4
    // 0xaae8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae8ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae8b0: SaveReg d1
    //     0xaae8b0: str             q1, [SP, #-0x10]!
    // 0xaae8b4: stp             x3, x4, [SP, #-0x10]!
    // 0xaae8b8: SaveReg r2
    //     0xaae8b8: str             x2, [SP, #-8]!
    // 0xaae8bc: r0 = AllocateDouble()
    //     0xaae8bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaae8c0: RestoreReg r2
    //     0xaae8c0: ldr             x2, [SP], #8
    // 0xaae8c4: ldp             x3, x4, [SP], #0x10
    // 0xaae8c8: RestoreReg d1
    //     0xaae8c8: ldr             q1, [SP], #0x10
    // 0xaae8cc: b               #0xaae830
    // 0xaae8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae8d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae8d4: SaveReg d1
    //     0xaae8d4: str             q1, [SP, #-0x10]!
    // 0xaae8d8: SaveReg r2
    //     0xaae8d8: str             x2, [SP, #-8]!
    // 0xaae8dc: r0 = AllocateDouble()
    //     0xaae8dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaae8e0: RestoreReg r2
    //     0xaae8e0: ldr             x2, [SP], #8
    // 0xaae8e4: RestoreReg d1
    //     0xaae8e4: ldr             q1, [SP], #0x10
    // 0xaae8e8: b               #0xaae880
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc5e88, size: 0xd0
    // 0xbc5e88: EnterFrame
    //     0xbc5e88: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5e8c: mov             fp, SP
    // 0xbc5e90: ldr             x2, [fp, #0x10]
    // 0xbc5e94: cmp             w2, NULL
    // 0xbc5e98: b.ne            #0xbc5eac
    // 0xbc5e9c: r0 = false
    //     0xbc5e9c: add             x0, NULL, #0x30  ; false
    // 0xbc5ea0: LeaveFrame
    //     0xbc5ea0: mov             SP, fp
    //     0xbc5ea4: ldp             fp, lr, [SP], #0x10
    // 0xbc5ea8: ret
    //     0xbc5ea8: ret             
    // 0xbc5eac: r3 = 60
    //     0xbc5eac: movz            x3, #0x3c
    // 0xbc5eb0: branchIfSmi(r2, 0xbc5ebc)
    //     0xbc5eb0: tbz             w2, #0, #0xbc5ebc
    // 0xbc5eb4: r3 = LoadClassIdInstr(r2)
    //     0xbc5eb4: ldur            x3, [x2, #-1]
    //     0xbc5eb8: ubfx            x3, x3, #0xc, #0x14
    // 0xbc5ebc: cmp             x3, #0x157
    // 0xbc5ec0: b.ne            #0xbc5f40
    // 0xbc5ec4: ldr             x3, [fp, #0x18]
    // 0xbc5ec8: LoadField: r4 = r3->field_7
    //     0xbc5ec8: ldur            w4, [x3, #7]
    // 0xbc5ecc: DecompressPointer r4
    //     0xbc5ecc: add             x4, x4, HEAP, lsl #32
    // 0xbc5ed0: LoadField: r3 = r4->field_13
    //     0xbc5ed0: ldur            w3, [x4, #0x13]
    // 0xbc5ed4: r0 = LoadInt32Instr(r3)
    //     0xbc5ed4: sbfx            x0, x3, #1, #0x1f
    // 0xbc5ed8: r1 = 1
    //     0xbc5ed8: movz            x1, #0x1
    // 0xbc5edc: cmp             x1, x0
    // 0xbc5ee0: b.hs            #0xbc5f50
    // 0xbc5ee4: LoadField: d0 = r4->field_1b
    //     0xbc5ee4: ldur            s0, [x4, #0x1b]
    // 0xbc5ee8: fcvt            d1, s0
    // 0xbc5eec: LoadField: r3 = r2->field_7
    //     0xbc5eec: ldur            w3, [x2, #7]
    // 0xbc5ef0: DecompressPointer r3
    //     0xbc5ef0: add             x3, x3, HEAP, lsl #32
    // 0xbc5ef4: LoadField: r2 = r3->field_13
    //     0xbc5ef4: ldur            w2, [x3, #0x13]
    // 0xbc5ef8: r0 = LoadInt32Instr(r2)
    //     0xbc5ef8: sbfx            x0, x2, #1, #0x1f
    // 0xbc5efc: r1 = 1
    //     0xbc5efc: movz            x1, #0x1
    // 0xbc5f00: cmp             x1, x0
    // 0xbc5f04: b.hs            #0xbc5f54
    // 0xbc5f08: LoadField: d0 = r3->field_1b
    //     0xbc5f08: ldur            s0, [x3, #0x1b]
    // 0xbc5f0c: fcvt            d2, s0
    // 0xbc5f10: fcmp            d1, d2
    // 0xbc5f14: b.ne            #0xbc5f40
    // 0xbc5f18: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbc5f18: ldur            s0, [x4, #0x17]
    // 0xbc5f1c: fcvt            d1, s0
    // 0xbc5f20: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xbc5f20: ldur            s0, [x3, #0x17]
    // 0xbc5f24: fcvt            d2, s0
    // 0xbc5f28: fcmp            d1, d2
    // 0xbc5f2c: r16 = true
    //     0xbc5f2c: add             x16, NULL, #0x20  ; true
    // 0xbc5f30: r17 = false
    //     0xbc5f30: add             x17, NULL, #0x30  ; false
    // 0xbc5f34: csel            x1, x16, x17, eq
    // 0xbc5f38: mov             x0, x1
    // 0xbc5f3c: b               #0xbc5f44
    // 0xbc5f40: r0 = false
    //     0xbc5f40: add             x0, NULL, #0x30  ; false
    // 0xbc5f44: LeaveFrame
    //     0xbc5f44: mov             SP, fp
    //     0xbc5f48: ldp             fp, lr, [SP], #0x10
    // 0xbc5f4c: ret
    //     0xbc5f4c: ret             
    // 0xbc5f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5f50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5f54: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5f54: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 344, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 345, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x83e75c, size: 0x84
    // 0x83e75c: EnterFrame
    //     0x83e75c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e760: mov             fp, SP
    // 0x83e764: CheckStackOverflow
    //     0x83e764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e768: cmp             SP, x16
    //     0x83e76c: b.ls            #0x83e7c0
    // 0x83e770: ldr             x0, [fp, #0x10]
    // 0x83e774: r2 = Null
    //     0x83e774: mov             x2, NULL
    // 0x83e778: r1 = Null
    //     0x83e778: mov             x1, NULL
    // 0x83e77c: r4 = 60
    //     0x83e77c: movz            x4, #0x3c
    // 0x83e780: branchIfSmi(r0, 0x83e78c)
    //     0x83e780: tbz             w0, #0, #0x83e78c
    // 0x83e784: r4 = LoadClassIdInstr(r0)
    //     0x83e784: ldur            x4, [x0, #-1]
    //     0x83e788: ubfx            x4, x4, #0xc, #0x14
    // 0x83e78c: cmp             x4, #0x159
    // 0x83e790: b.eq            #0x83e7a8
    // 0x83e794: r8 = Matrix4
    //     0x83e794: add             x8, PP, #0x40, lsl #12  ; [pp+0x40720] Type: Matrix4
    //     0x83e798: ldr             x8, [x8, #0x720]
    // 0x83e79c: r3 = Null
    //     0x83e79c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40748] Null
    //     0x83e7a0: ldr             x3, [x3, #0x748]
    // 0x83e7a4: r0 = DefaultTypeTest()
    //     0x83e7a4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x83e7a8: ldr             x1, [fp, #0x18]
    // 0x83e7ac: ldr             x2, [fp, #0x10]
    // 0x83e7b0: r0 = +()
    //     0x83e7b0: bl              #0x83e7c8  ; [package:vector_math/vector_math.dart] Matrix4::+
    // 0x83e7b4: LeaveFrame
    //     0x83e7b4: mov             SP, fp
    //     0x83e7b8: ldp             fp, lr, [SP], #0x10
    // 0x83e7bc: ret
    //     0x83e7bc: ret             
    // 0x83e7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e7c4: b               #0x83e770
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x83e7c8, size: 0x48
    // 0x83e7c8: EnterFrame
    //     0x83e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e7cc: mov             fp, SP
    // 0x83e7d0: AllocStack(0x8)
    //     0x83e7d0: sub             SP, SP, #8
    // 0x83e7d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83e7d4: stur            x2, [fp, #-8]
    // 0x83e7d8: CheckStackOverflow
    //     0x83e7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e7dc: cmp             SP, x16
    //     0x83e7e0: b.ls            #0x83e808
    // 0x83e7e4: r0 = clone()
    //     0x83e7e4: bl              #0x83ec88  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x83e7e8: mov             x1, x0
    // 0x83e7ec: ldur            x2, [fp, #-8]
    // 0x83e7f0: stur            x0, [fp, #-8]
    // 0x83e7f4: r0 = add()
    //     0x83e7f4: bl              #0x83e810  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0x83e7f8: ldur            x0, [fp, #-8]
    // 0x83e7fc: LeaveFrame
    //     0x83e7fc: mov             SP, fp
    //     0x83e800: ldp             fp, lr, [SP], #0x10
    // 0x83e804: ret
    //     0x83e804: ret             
    // 0x83e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e80c: b               #0x83e7e4
  }
  void add(Matrix4, Matrix4) {
    // ** addr: 0x83e810, size: 0x478
    // 0x83e810: EnterFrame
    //     0x83e810: stp             fp, lr, [SP, #-0x10]!
    //     0x83e814: mov             fp, SP
    // 0x83e818: LoadField: r3 = r2->field_7
    //     0x83e818: ldur            w3, [x2, #7]
    // 0x83e81c: DecompressPointer r3
    //     0x83e81c: add             x3, x3, HEAP, lsl #32
    // 0x83e820: LoadField: r2 = r1->field_7
    //     0x83e820: ldur            w2, [x1, #7]
    // 0x83e824: DecompressPointer r2
    //     0x83e824: add             x2, x2, HEAP, lsl #32
    // 0x83e828: LoadField: r4 = r2->field_13
    //     0x83e828: ldur            w4, [x2, #0x13]
    // 0x83e82c: r5 = LoadInt32Instr(r4)
    //     0x83e82c: sbfx            x5, x4, #1, #0x1f
    // 0x83e830: mov             x0, x5
    // 0x83e834: r1 = 0
    //     0x83e834: movz            x1, #0
    // 0x83e838: cmp             x1, x0
    // 0x83e83c: b.hs            #0x83ec08
    // 0x83e840: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x83e840: ldur            s0, [x2, #0x17]
    // 0x83e844: fcvt            d1, s0
    // 0x83e848: LoadField: r4 = r3->field_13
    //     0x83e848: ldur            w4, [x3, #0x13]
    // 0x83e84c: r6 = LoadInt32Instr(r4)
    //     0x83e84c: sbfx            x6, x4, #1, #0x1f
    // 0x83e850: mov             x0, x6
    // 0x83e854: r1 = 0
    //     0x83e854: movz            x1, #0
    // 0x83e858: cmp             x1, x0
    // 0x83e85c: b.hs            #0x83ec0c
    // 0x83e860: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x83e860: ldur            s0, [x3, #0x17]
    // 0x83e864: fcvt            d2, s0
    // 0x83e868: fadd            d0, d1, d2
    // 0x83e86c: fcvt            s1, d0
    // 0x83e870: ArrayStore: r2[0] = d1  ; List_8
    //     0x83e870: stur            s1, [x2, #0x17]
    // 0x83e874: mov             x0, x5
    // 0x83e878: r1 = 1
    //     0x83e878: movz            x1, #0x1
    // 0x83e87c: cmp             x1, x0
    // 0x83e880: b.hs            #0x83ec10
    // 0x83e884: LoadField: d0 = r2->field_1b
    //     0x83e884: ldur            s0, [x2, #0x1b]
    // 0x83e888: fcvt            d1, s0
    // 0x83e88c: mov             x0, x6
    // 0x83e890: r1 = 1
    //     0x83e890: movz            x1, #0x1
    // 0x83e894: cmp             x1, x0
    // 0x83e898: b.hs            #0x83ec14
    // 0x83e89c: LoadField: d0 = r3->field_1b
    //     0x83e89c: ldur            s0, [x3, #0x1b]
    // 0x83e8a0: fcvt            d2, s0
    // 0x83e8a4: fadd            d0, d1, d2
    // 0x83e8a8: fcvt            s1, d0
    // 0x83e8ac: StoreField: r2->field_1b = d1
    //     0x83e8ac: stur            s1, [x2, #0x1b]
    // 0x83e8b0: mov             x0, x5
    // 0x83e8b4: r1 = 2
    //     0x83e8b4: movz            x1, #0x2
    // 0x83e8b8: cmp             x1, x0
    // 0x83e8bc: b.hs            #0x83ec18
    // 0x83e8c0: LoadField: d0 = r2->field_1f
    //     0x83e8c0: ldur            s0, [x2, #0x1f]
    // 0x83e8c4: fcvt            d1, s0
    // 0x83e8c8: mov             x0, x6
    // 0x83e8cc: r1 = 2
    //     0x83e8cc: movz            x1, #0x2
    // 0x83e8d0: cmp             x1, x0
    // 0x83e8d4: b.hs            #0x83ec1c
    // 0x83e8d8: LoadField: d0 = r3->field_1f
    //     0x83e8d8: ldur            s0, [x3, #0x1f]
    // 0x83e8dc: fcvt            d2, s0
    // 0x83e8e0: fadd            d0, d1, d2
    // 0x83e8e4: fcvt            s1, d0
    // 0x83e8e8: StoreField: r2->field_1f = d1
    //     0x83e8e8: stur            s1, [x2, #0x1f]
    // 0x83e8ec: mov             x0, x5
    // 0x83e8f0: r1 = 3
    //     0x83e8f0: movz            x1, #0x3
    // 0x83e8f4: cmp             x1, x0
    // 0x83e8f8: b.hs            #0x83ec20
    // 0x83e8fc: LoadField: d0 = r2->field_23
    //     0x83e8fc: ldur            s0, [x2, #0x23]
    // 0x83e900: fcvt            d1, s0
    // 0x83e904: mov             x0, x6
    // 0x83e908: r1 = 3
    //     0x83e908: movz            x1, #0x3
    // 0x83e90c: cmp             x1, x0
    // 0x83e910: b.hs            #0x83ec24
    // 0x83e914: LoadField: d0 = r3->field_23
    //     0x83e914: ldur            s0, [x3, #0x23]
    // 0x83e918: fcvt            d2, s0
    // 0x83e91c: fadd            d0, d1, d2
    // 0x83e920: fcvt            s1, d0
    // 0x83e924: StoreField: r2->field_23 = d1
    //     0x83e924: stur            s1, [x2, #0x23]
    // 0x83e928: mov             x0, x5
    // 0x83e92c: r1 = 4
    //     0x83e92c: movz            x1, #0x4
    // 0x83e930: cmp             x1, x0
    // 0x83e934: b.hs            #0x83ec28
    // 0x83e938: LoadField: d0 = r2->field_27
    //     0x83e938: ldur            s0, [x2, #0x27]
    // 0x83e93c: fcvt            d1, s0
    // 0x83e940: mov             x0, x6
    // 0x83e944: r1 = 4
    //     0x83e944: movz            x1, #0x4
    // 0x83e948: cmp             x1, x0
    // 0x83e94c: b.hs            #0x83ec2c
    // 0x83e950: LoadField: d0 = r3->field_27
    //     0x83e950: ldur            s0, [x3, #0x27]
    // 0x83e954: fcvt            d2, s0
    // 0x83e958: fadd            d0, d1, d2
    // 0x83e95c: fcvt            s1, d0
    // 0x83e960: StoreField: r2->field_27 = d1
    //     0x83e960: stur            s1, [x2, #0x27]
    // 0x83e964: mov             x0, x5
    // 0x83e968: r1 = 5
    //     0x83e968: movz            x1, #0x5
    // 0x83e96c: cmp             x1, x0
    // 0x83e970: b.hs            #0x83ec30
    // 0x83e974: LoadField: d0 = r2->field_2b
    //     0x83e974: ldur            s0, [x2, #0x2b]
    // 0x83e978: fcvt            d1, s0
    // 0x83e97c: mov             x0, x6
    // 0x83e980: r1 = 5
    //     0x83e980: movz            x1, #0x5
    // 0x83e984: cmp             x1, x0
    // 0x83e988: b.hs            #0x83ec34
    // 0x83e98c: LoadField: d0 = r3->field_2b
    //     0x83e98c: ldur            s0, [x3, #0x2b]
    // 0x83e990: fcvt            d2, s0
    // 0x83e994: fadd            d0, d1, d2
    // 0x83e998: fcvt            s1, d0
    // 0x83e99c: StoreField: r2->field_2b = d1
    //     0x83e99c: stur            s1, [x2, #0x2b]
    // 0x83e9a0: mov             x0, x5
    // 0x83e9a4: r1 = 6
    //     0x83e9a4: movz            x1, #0x6
    // 0x83e9a8: cmp             x1, x0
    // 0x83e9ac: b.hs            #0x83ec38
    // 0x83e9b0: LoadField: d0 = r2->field_2f
    //     0x83e9b0: ldur            s0, [x2, #0x2f]
    // 0x83e9b4: fcvt            d1, s0
    // 0x83e9b8: mov             x0, x6
    // 0x83e9bc: r1 = 6
    //     0x83e9bc: movz            x1, #0x6
    // 0x83e9c0: cmp             x1, x0
    // 0x83e9c4: b.hs            #0x83ec3c
    // 0x83e9c8: LoadField: d0 = r3->field_2f
    //     0x83e9c8: ldur            s0, [x3, #0x2f]
    // 0x83e9cc: fcvt            d2, s0
    // 0x83e9d0: fadd            d0, d1, d2
    // 0x83e9d4: fcvt            s1, d0
    // 0x83e9d8: StoreField: r2->field_2f = d1
    //     0x83e9d8: stur            s1, [x2, #0x2f]
    // 0x83e9dc: mov             x0, x5
    // 0x83e9e0: r1 = 7
    //     0x83e9e0: movz            x1, #0x7
    // 0x83e9e4: cmp             x1, x0
    // 0x83e9e8: b.hs            #0x83ec40
    // 0x83e9ec: LoadField: d0 = r2->field_33
    //     0x83e9ec: ldur            s0, [x2, #0x33]
    // 0x83e9f0: fcvt            d1, s0
    // 0x83e9f4: mov             x0, x6
    // 0x83e9f8: r1 = 7
    //     0x83e9f8: movz            x1, #0x7
    // 0x83e9fc: cmp             x1, x0
    // 0x83ea00: b.hs            #0x83ec44
    // 0x83ea04: LoadField: d0 = r3->field_33
    //     0x83ea04: ldur            s0, [x3, #0x33]
    // 0x83ea08: fcvt            d2, s0
    // 0x83ea0c: fadd            d0, d1, d2
    // 0x83ea10: fcvt            s1, d0
    // 0x83ea14: StoreField: r2->field_33 = d1
    //     0x83ea14: stur            s1, [x2, #0x33]
    // 0x83ea18: mov             x0, x5
    // 0x83ea1c: r1 = 8
    //     0x83ea1c: movz            x1, #0x8
    // 0x83ea20: cmp             x1, x0
    // 0x83ea24: b.hs            #0x83ec48
    // 0x83ea28: LoadField: d0 = r2->field_37
    //     0x83ea28: ldur            s0, [x2, #0x37]
    // 0x83ea2c: fcvt            d1, s0
    // 0x83ea30: mov             x0, x6
    // 0x83ea34: r1 = 8
    //     0x83ea34: movz            x1, #0x8
    // 0x83ea38: cmp             x1, x0
    // 0x83ea3c: b.hs            #0x83ec4c
    // 0x83ea40: LoadField: d0 = r3->field_37
    //     0x83ea40: ldur            s0, [x3, #0x37]
    // 0x83ea44: fcvt            d2, s0
    // 0x83ea48: fadd            d0, d1, d2
    // 0x83ea4c: fcvt            s1, d0
    // 0x83ea50: StoreField: r2->field_37 = d1
    //     0x83ea50: stur            s1, [x2, #0x37]
    // 0x83ea54: mov             x0, x5
    // 0x83ea58: r1 = 9
    //     0x83ea58: movz            x1, #0x9
    // 0x83ea5c: cmp             x1, x0
    // 0x83ea60: b.hs            #0x83ec50
    // 0x83ea64: LoadField: d0 = r2->field_3b
    //     0x83ea64: ldur            s0, [x2, #0x3b]
    // 0x83ea68: fcvt            d1, s0
    // 0x83ea6c: mov             x0, x6
    // 0x83ea70: r1 = 9
    //     0x83ea70: movz            x1, #0x9
    // 0x83ea74: cmp             x1, x0
    // 0x83ea78: b.hs            #0x83ec54
    // 0x83ea7c: LoadField: d0 = r3->field_3b
    //     0x83ea7c: ldur            s0, [x3, #0x3b]
    // 0x83ea80: fcvt            d2, s0
    // 0x83ea84: fadd            d0, d1, d2
    // 0x83ea88: fcvt            s1, d0
    // 0x83ea8c: StoreField: r2->field_3b = d1
    //     0x83ea8c: stur            s1, [x2, #0x3b]
    // 0x83ea90: mov             x0, x5
    // 0x83ea94: r1 = 10
    //     0x83ea94: movz            x1, #0xa
    // 0x83ea98: cmp             x1, x0
    // 0x83ea9c: b.hs            #0x83ec58
    // 0x83eaa0: LoadField: d0 = r2->field_3f
    //     0x83eaa0: ldur            s0, [x2, #0x3f]
    // 0x83eaa4: fcvt            d1, s0
    // 0x83eaa8: mov             x0, x6
    // 0x83eaac: r1 = 10
    //     0x83eaac: movz            x1, #0xa
    // 0x83eab0: cmp             x1, x0
    // 0x83eab4: b.hs            #0x83ec5c
    // 0x83eab8: LoadField: d0 = r3->field_3f
    //     0x83eab8: ldur            s0, [x3, #0x3f]
    // 0x83eabc: fcvt            d2, s0
    // 0x83eac0: fadd            d0, d1, d2
    // 0x83eac4: fcvt            s1, d0
    // 0x83eac8: StoreField: r2->field_3f = d1
    //     0x83eac8: stur            s1, [x2, #0x3f]
    // 0x83eacc: mov             x0, x5
    // 0x83ead0: r1 = 11
    //     0x83ead0: movz            x1, #0xb
    // 0x83ead4: cmp             x1, x0
    // 0x83ead8: b.hs            #0x83ec60
    // 0x83eadc: LoadField: d0 = r2->field_43
    //     0x83eadc: ldur            s0, [x2, #0x43]
    // 0x83eae0: fcvt            d1, s0
    // 0x83eae4: mov             x0, x6
    // 0x83eae8: r1 = 11
    //     0x83eae8: movz            x1, #0xb
    // 0x83eaec: cmp             x1, x0
    // 0x83eaf0: b.hs            #0x83ec64
    // 0x83eaf4: LoadField: d0 = r3->field_43
    //     0x83eaf4: ldur            s0, [x3, #0x43]
    // 0x83eaf8: fcvt            d2, s0
    // 0x83eafc: fadd            d0, d1, d2
    // 0x83eb00: fcvt            s1, d0
    // 0x83eb04: StoreField: r2->field_43 = d1
    //     0x83eb04: stur            s1, [x2, #0x43]
    // 0x83eb08: mov             x0, x5
    // 0x83eb0c: r1 = 12
    //     0x83eb0c: movz            x1, #0xc
    // 0x83eb10: cmp             x1, x0
    // 0x83eb14: b.hs            #0x83ec68
    // 0x83eb18: LoadField: d0 = r2->field_47
    //     0x83eb18: ldur            s0, [x2, #0x47]
    // 0x83eb1c: fcvt            d1, s0
    // 0x83eb20: mov             x0, x6
    // 0x83eb24: r1 = 12
    //     0x83eb24: movz            x1, #0xc
    // 0x83eb28: cmp             x1, x0
    // 0x83eb2c: b.hs            #0x83ec6c
    // 0x83eb30: LoadField: d0 = r3->field_47
    //     0x83eb30: ldur            s0, [x3, #0x47]
    // 0x83eb34: fcvt            d2, s0
    // 0x83eb38: fadd            d0, d1, d2
    // 0x83eb3c: fcvt            s1, d0
    // 0x83eb40: StoreField: r2->field_47 = d1
    //     0x83eb40: stur            s1, [x2, #0x47]
    // 0x83eb44: mov             x0, x5
    // 0x83eb48: r1 = 13
    //     0x83eb48: movz            x1, #0xd
    // 0x83eb4c: cmp             x1, x0
    // 0x83eb50: b.hs            #0x83ec70
    // 0x83eb54: LoadField: d0 = r2->field_4b
    //     0x83eb54: ldur            s0, [x2, #0x4b]
    // 0x83eb58: fcvt            d1, s0
    // 0x83eb5c: mov             x0, x6
    // 0x83eb60: r1 = 13
    //     0x83eb60: movz            x1, #0xd
    // 0x83eb64: cmp             x1, x0
    // 0x83eb68: b.hs            #0x83ec74
    // 0x83eb6c: LoadField: d0 = r3->field_4b
    //     0x83eb6c: ldur            s0, [x3, #0x4b]
    // 0x83eb70: fcvt            d2, s0
    // 0x83eb74: fadd            d0, d1, d2
    // 0x83eb78: fcvt            s1, d0
    // 0x83eb7c: StoreField: r2->field_4b = d1
    //     0x83eb7c: stur            s1, [x2, #0x4b]
    // 0x83eb80: mov             x0, x5
    // 0x83eb84: r1 = 14
    //     0x83eb84: movz            x1, #0xe
    // 0x83eb88: cmp             x1, x0
    // 0x83eb8c: b.hs            #0x83ec78
    // 0x83eb90: LoadField: d0 = r2->field_4f
    //     0x83eb90: ldur            s0, [x2, #0x4f]
    // 0x83eb94: fcvt            d1, s0
    // 0x83eb98: mov             x0, x6
    // 0x83eb9c: r1 = 14
    //     0x83eb9c: movz            x1, #0xe
    // 0x83eba0: cmp             x1, x0
    // 0x83eba4: b.hs            #0x83ec7c
    // 0x83eba8: LoadField: d0 = r3->field_4f
    //     0x83eba8: ldur            s0, [x3, #0x4f]
    // 0x83ebac: fcvt            d2, s0
    // 0x83ebb0: fadd            d0, d1, d2
    // 0x83ebb4: fcvt            s1, d0
    // 0x83ebb8: StoreField: r2->field_4f = d1
    //     0x83ebb8: stur            s1, [x2, #0x4f]
    // 0x83ebbc: mov             x0, x5
    // 0x83ebc0: r1 = 15
    //     0x83ebc0: movz            x1, #0xf
    // 0x83ebc4: cmp             x1, x0
    // 0x83ebc8: b.hs            #0x83ec80
    // 0x83ebcc: LoadField: d0 = r2->field_53
    //     0x83ebcc: ldur            s0, [x2, #0x53]
    // 0x83ebd0: fcvt            d1, s0
    // 0x83ebd4: mov             x0, x6
    // 0x83ebd8: r1 = 15
    //     0x83ebd8: movz            x1, #0xf
    // 0x83ebdc: cmp             x1, x0
    // 0x83ebe0: b.hs            #0x83ec84
    // 0x83ebe4: LoadField: d0 = r3->field_53
    //     0x83ebe4: ldur            s0, [x3, #0x53]
    // 0x83ebe8: fcvt            d2, s0
    // 0x83ebec: fadd            d0, d1, d2
    // 0x83ebf0: fcvt            s1, d0
    // 0x83ebf4: StoreField: r2->field_53 = d1
    //     0x83ebf4: stur            s1, [x2, #0x53]
    // 0x83ebf8: r0 = Null
    //     0x83ebf8: mov             x0, NULL
    // 0x83ebfc: LeaveFrame
    //     0x83ebfc: mov             SP, fp
    //     0x83ec00: ldp             fp, lr, [SP], #0x10
    // 0x83ec04: ret
    //     0x83ec04: ret             
    // 0x83ec08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec0c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec14: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec14: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec1c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec24: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec24: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec2c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec34: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec34: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec3c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec44: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec44: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec48: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec4c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec54: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec54: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec58: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec5c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec64: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec64: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec6c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec74: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec74: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec7c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83ec80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ec84: r0 = RangeErrorSharedWithFPURegs()
    //     0x83ec84: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x83ec88, size: 0x34
    // 0x83ec88: EnterFrame
    //     0x83ec88: stp             fp, lr, [SP, #-0x10]!
    //     0x83ec8c: mov             fp, SP
    // 0x83ec90: mov             x2, x1
    // 0x83ec94: CheckStackOverflow
    //     0x83ec94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ec98: cmp             SP, x16
    //     0x83ec9c: b.ls            #0x83ecb4
    // 0x83eca0: r1 = Null
    //     0x83eca0: mov             x1, NULL
    // 0x83eca4: r0 = Matrix4.copy()
    //     0x83eca4: bl              #0x83ecbc  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.copy
    // 0x83eca8: LeaveFrame
    //     0x83eca8: mov             SP, fp
    //     0x83ecac: ldp             fp, lr, [SP], #0x10
    // 0x83ecb0: ret
    //     0x83ecb0: ret             
    // 0x83ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ecb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ecb8: b               #0x83eca0
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x83ecbc, size: 0x5c
    // 0x83ecbc: EnterFrame
    //     0x83ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x83ecc0: mov             fp, SP
    // 0x83ecc4: AllocStack(0x10)
    //     0x83ecc4: sub             SP, SP, #0x10
    // 0x83ecc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83ecc8: stur            x2, [fp, #-8]
    // 0x83eccc: CheckStackOverflow
    //     0x83eccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ecd0: cmp             SP, x16
    //     0x83ecd4: b.ls            #0x83ed10
    // 0x83ecd8: r0 = Matrix4()
    //     0x83ecd8: bl              #0x83edf0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x83ecdc: r4 = 32
    //     0x83ecdc: movz            x4, #0x20
    // 0x83ece0: stur            x0, [fp, #-0x10]
    // 0x83ece4: r0 = AllocateFloat32Array()
    //     0x83ece4: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x83ece8: mov             x1, x0
    // 0x83ecec: ldur            x0, [fp, #-0x10]
    // 0x83ecf0: StoreField: r0->field_7 = r1
    //     0x83ecf0: stur            w1, [x0, #7]
    // 0x83ecf4: mov             x1, x0
    // 0x83ecf8: ldur            x2, [fp, #-8]
    // 0x83ecfc: r0 = setFrom()
    //     0x83ecfc: bl              #0x83ed18  ; [package:vector_math/vector_math.dart] Matrix4::setFrom
    // 0x83ed00: ldur            x0, [fp, #-0x10]
    // 0x83ed04: LeaveFrame
    //     0x83ed04: mov             SP, fp
    //     0x83ed08: ldp             fp, lr, [SP], #0x10
    // 0x83ed0c: ret
    //     0x83ed0c: ret             
    // 0x83ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ed10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ed14: b               #0x83ecd8
  }
  void setFrom(Matrix4, Matrix4) {
    // ** addr: 0x83ed18, size: 0xd8
    // 0x83ed18: EnterFrame
    //     0x83ed18: stp             fp, lr, [SP, #-0x10]!
    //     0x83ed1c: mov             fp, SP
    // 0x83ed20: LoadField: r3 = r2->field_7
    //     0x83ed20: ldur            w3, [x2, #7]
    // 0x83ed24: DecompressPointer r3
    //     0x83ed24: add             x3, x3, HEAP, lsl #32
    // 0x83ed28: LoadField: r2 = r1->field_7
    //     0x83ed28: ldur            w2, [x1, #7]
    // 0x83ed2c: DecompressPointer r2
    //     0x83ed2c: add             x2, x2, HEAP, lsl #32
    // 0x83ed30: LoadField: r4 = r3->field_13
    //     0x83ed30: ldur            w4, [x3, #0x13]
    // 0x83ed34: r0 = LoadInt32Instr(r4)
    //     0x83ed34: sbfx            x0, x4, #1, #0x1f
    // 0x83ed38: r1 = 15
    //     0x83ed38: movz            x1, #0xf
    // 0x83ed3c: cmp             x1, x0
    // 0x83ed40: b.hs            #0x83ede8
    // 0x83ed44: LoadField: d0 = r3->field_53
    //     0x83ed44: ldur            s0, [x3, #0x53]
    // 0x83ed48: LoadField: r4 = r2->field_13
    //     0x83ed48: ldur            w4, [x2, #0x13]
    // 0x83ed4c: r0 = LoadInt32Instr(r4)
    //     0x83ed4c: sbfx            x0, x4, #1, #0x1f
    // 0x83ed50: r1 = 15
    //     0x83ed50: movz            x1, #0xf
    // 0x83ed54: cmp             x1, x0
    // 0x83ed58: b.hs            #0x83edec
    // 0x83ed5c: StoreField: r2->field_53 = d0
    //     0x83ed5c: stur            s0, [x2, #0x53]
    // 0x83ed60: LoadField: d0 = r3->field_4f
    //     0x83ed60: ldur            s0, [x3, #0x4f]
    // 0x83ed64: StoreField: r2->field_4f = d0
    //     0x83ed64: stur            s0, [x2, #0x4f]
    // 0x83ed68: LoadField: d0 = r3->field_4b
    //     0x83ed68: ldur            s0, [x3, #0x4b]
    // 0x83ed6c: StoreField: r2->field_4b = d0
    //     0x83ed6c: stur            s0, [x2, #0x4b]
    // 0x83ed70: LoadField: d0 = r3->field_47
    //     0x83ed70: ldur            s0, [x3, #0x47]
    // 0x83ed74: StoreField: r2->field_47 = d0
    //     0x83ed74: stur            s0, [x2, #0x47]
    // 0x83ed78: LoadField: d0 = r3->field_43
    //     0x83ed78: ldur            s0, [x3, #0x43]
    // 0x83ed7c: StoreField: r2->field_43 = d0
    //     0x83ed7c: stur            s0, [x2, #0x43]
    // 0x83ed80: LoadField: d0 = r3->field_3f
    //     0x83ed80: ldur            s0, [x3, #0x3f]
    // 0x83ed84: StoreField: r2->field_3f = d0
    //     0x83ed84: stur            s0, [x2, #0x3f]
    // 0x83ed88: LoadField: d0 = r3->field_3b
    //     0x83ed88: ldur            s0, [x3, #0x3b]
    // 0x83ed8c: StoreField: r2->field_3b = d0
    //     0x83ed8c: stur            s0, [x2, #0x3b]
    // 0x83ed90: LoadField: d0 = r3->field_37
    //     0x83ed90: ldur            s0, [x3, #0x37]
    // 0x83ed94: StoreField: r2->field_37 = d0
    //     0x83ed94: stur            s0, [x2, #0x37]
    // 0x83ed98: LoadField: d0 = r3->field_33
    //     0x83ed98: ldur            s0, [x3, #0x33]
    // 0x83ed9c: StoreField: r2->field_33 = d0
    //     0x83ed9c: stur            s0, [x2, #0x33]
    // 0x83eda0: LoadField: d0 = r3->field_2f
    //     0x83eda0: ldur            s0, [x3, #0x2f]
    // 0x83eda4: StoreField: r2->field_2f = d0
    //     0x83eda4: stur            s0, [x2, #0x2f]
    // 0x83eda8: LoadField: d0 = r3->field_2b
    //     0x83eda8: ldur            s0, [x3, #0x2b]
    // 0x83edac: StoreField: r2->field_2b = d0
    //     0x83edac: stur            s0, [x2, #0x2b]
    // 0x83edb0: LoadField: d0 = r3->field_27
    //     0x83edb0: ldur            s0, [x3, #0x27]
    // 0x83edb4: StoreField: r2->field_27 = d0
    //     0x83edb4: stur            s0, [x2, #0x27]
    // 0x83edb8: LoadField: d0 = r3->field_23
    //     0x83edb8: ldur            s0, [x3, #0x23]
    // 0x83edbc: StoreField: r2->field_23 = d0
    //     0x83edbc: stur            s0, [x2, #0x23]
    // 0x83edc0: LoadField: d0 = r3->field_1f
    //     0x83edc0: ldur            s0, [x3, #0x1f]
    // 0x83edc4: StoreField: r2->field_1f = d0
    //     0x83edc4: stur            s0, [x2, #0x1f]
    // 0x83edc8: LoadField: d0 = r3->field_1b
    //     0x83edc8: ldur            s0, [x3, #0x1b]
    // 0x83edcc: StoreField: r2->field_1b = d0
    //     0x83edcc: stur            s0, [x2, #0x1b]
    // 0x83edd0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x83edd0: ldur            s0, [x3, #0x17]
    // 0x83edd4: ArrayStore: r2[0] = d0  ; List_8
    //     0x83edd4: stur            s0, [x2, #0x17]
    // 0x83edd8: r0 = Null
    //     0x83edd8: mov             x0, NULL
    // 0x83eddc: LeaveFrame
    //     0x83eddc: mov             SP, fp
    //     0x83ede0: ldp             fp, lr, [SP], #0x10
    // 0x83ede4: ret
    //     0x83ede4: ret             
    // 0x83ede8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ede8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83edec: r0 = RangeErrorSharedWithFPURegs()
    //     0x83edec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x83ee14, size: 0x60
    // 0x83ee14: EnterFrame
    //     0x83ee14: stp             fp, lr, [SP, #-0x10]!
    //     0x83ee18: mov             fp, SP
    // 0x83ee1c: ldr             x0, [fp, #0x10]
    // 0x83ee20: r2 = Null
    //     0x83ee20: mov             x2, NULL
    // 0x83ee24: r1 = Null
    //     0x83ee24: mov             x1, NULL
    // 0x83ee28: branchIfSmi(r0, 0x83ee50)
    //     0x83ee28: tbz             w0, #0, #0x83ee50
    // 0x83ee2c: r4 = LoadClassIdInstr(r0)
    //     0x83ee2c: ldur            x4, [x0, #-1]
    //     0x83ee30: ubfx            x4, x4, #0xc, #0x14
    // 0x83ee34: sub             x4, x4, #0x3c
    // 0x83ee38: cmp             x4, #1
    // 0x83ee3c: b.ls            #0x83ee50
    // 0x83ee40: r8 = int
    //     0x83ee40: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x83ee44: r3 = Null
    //     0x83ee44: add             x3, PP, #0x40, lsl #12  ; [pp+0x40778] Null
    //     0x83ee48: ldr             x3, [x3, #0x778]
    // 0x83ee4c: r0 = int()
    //     0x83ee4c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x83ee50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x83ee50: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x83ee54: r0 = Throw()
    //     0x83ee54: bl              #0xc6e4f4  ; ThrowStub
    // 0x83ee58: brk             #0
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x83ee74, size: 0x84
    // 0x83ee74: EnterFrame
    //     0x83ee74: stp             fp, lr, [SP, #-0x10]!
    //     0x83ee78: mov             fp, SP
    // 0x83ee7c: CheckStackOverflow
    //     0x83ee7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ee80: cmp             SP, x16
    //     0x83ee84: b.ls            #0x83eed8
    // 0x83ee88: ldr             x0, [fp, #0x10]
    // 0x83ee8c: r2 = Null
    //     0x83ee8c: mov             x2, NULL
    // 0x83ee90: r1 = Null
    //     0x83ee90: mov             x1, NULL
    // 0x83ee94: r4 = 60
    //     0x83ee94: movz            x4, #0x3c
    // 0x83ee98: branchIfSmi(r0, 0x83eea4)
    //     0x83ee98: tbz             w0, #0, #0x83eea4
    // 0x83ee9c: r4 = LoadClassIdInstr(r0)
    //     0x83ee9c: ldur            x4, [x0, #-1]
    //     0x83eea0: ubfx            x4, x4, #0xc, #0x14
    // 0x83eea4: cmp             x4, #0x159
    // 0x83eea8: b.eq            #0x83eec0
    // 0x83eeac: r8 = Matrix4
    //     0x83eeac: add             x8, PP, #0x40, lsl #12  ; [pp+0x40720] Type: Matrix4
    //     0x83eeb0: ldr             x8, [x8, #0x720]
    // 0x83eeb4: r3 = Null
    //     0x83eeb4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40738] Null
    //     0x83eeb8: ldr             x3, [x3, #0x738]
    // 0x83eebc: r0 = DefaultTypeTest()
    //     0x83eebc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x83eec0: ldr             x1, [fp, #0x18]
    // 0x83eec4: ldr             x2, [fp, #0x10]
    // 0x83eec8: r0 = -()
    //     0x83eec8: bl              #0x83eee0  ; [package:vector_math/vector_math.dart] Matrix4::-
    // 0x83eecc: LeaveFrame
    //     0x83eecc: mov             SP, fp
    //     0x83eed0: ldp             fp, lr, [SP], #0x10
    // 0x83eed4: ret
    //     0x83eed4: ret             
    // 0x83eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eedc: b               #0x83ee88
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x83eee0, size: 0x48
    // 0x83eee0: EnterFrame
    //     0x83eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x83eee4: mov             fp, SP
    // 0x83eee8: AllocStack(0x8)
    //     0x83eee8: sub             SP, SP, #8
    // 0x83eeec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83eeec: stur            x2, [fp, #-8]
    // 0x83eef0: CheckStackOverflow
    //     0x83eef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83eef4: cmp             SP, x16
    //     0x83eef8: b.ls            #0x83ef20
    // 0x83eefc: r0 = clone()
    //     0x83eefc: bl              #0x83ec88  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x83ef00: mov             x1, x0
    // 0x83ef04: ldur            x2, [fp, #-8]
    // 0x83ef08: stur            x0, [fp, #-8]
    // 0x83ef0c: r0 = sub()
    //     0x83ef0c: bl              #0x83ef28  ; [package:vector_math/vector_math.dart] Matrix4::sub
    // 0x83ef10: ldur            x0, [fp, #-8]
    // 0x83ef14: LeaveFrame
    //     0x83ef14: mov             SP, fp
    //     0x83ef18: ldp             fp, lr, [SP], #0x10
    // 0x83ef1c: ret
    //     0x83ef1c: ret             
    // 0x83ef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ef20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ef24: b               #0x83eefc
  }
  void sub(Matrix4, Matrix4) {
    // ** addr: 0x83ef28, size: 0x478
    // 0x83ef28: EnterFrame
    //     0x83ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x83ef2c: mov             fp, SP
    // 0x83ef30: LoadField: r3 = r2->field_7
    //     0x83ef30: ldur            w3, [x2, #7]
    // 0x83ef34: DecompressPointer r3
    //     0x83ef34: add             x3, x3, HEAP, lsl #32
    // 0x83ef38: LoadField: r2 = r1->field_7
    //     0x83ef38: ldur            w2, [x1, #7]
    // 0x83ef3c: DecompressPointer r2
    //     0x83ef3c: add             x2, x2, HEAP, lsl #32
    // 0x83ef40: LoadField: r4 = r2->field_13
    //     0x83ef40: ldur            w4, [x2, #0x13]
    // 0x83ef44: r5 = LoadInt32Instr(r4)
    //     0x83ef44: sbfx            x5, x4, #1, #0x1f
    // 0x83ef48: mov             x0, x5
    // 0x83ef4c: r1 = 0
    //     0x83ef4c: movz            x1, #0
    // 0x83ef50: cmp             x1, x0
    // 0x83ef54: b.hs            #0x83f320
    // 0x83ef58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x83ef58: ldur            s0, [x2, #0x17]
    // 0x83ef5c: fcvt            d1, s0
    // 0x83ef60: LoadField: r4 = r3->field_13
    //     0x83ef60: ldur            w4, [x3, #0x13]
    // 0x83ef64: r6 = LoadInt32Instr(r4)
    //     0x83ef64: sbfx            x6, x4, #1, #0x1f
    // 0x83ef68: mov             x0, x6
    // 0x83ef6c: r1 = 0
    //     0x83ef6c: movz            x1, #0
    // 0x83ef70: cmp             x1, x0
    // 0x83ef74: b.hs            #0x83f324
    // 0x83ef78: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x83ef78: ldur            s0, [x3, #0x17]
    // 0x83ef7c: fcvt            d2, s0
    // 0x83ef80: fsub            d0, d1, d2
    // 0x83ef84: fcvt            s1, d0
    // 0x83ef88: ArrayStore: r2[0] = d1  ; List_8
    //     0x83ef88: stur            s1, [x2, #0x17]
    // 0x83ef8c: mov             x0, x5
    // 0x83ef90: r1 = 1
    //     0x83ef90: movz            x1, #0x1
    // 0x83ef94: cmp             x1, x0
    // 0x83ef98: b.hs            #0x83f328
    // 0x83ef9c: LoadField: d0 = r2->field_1b
    //     0x83ef9c: ldur            s0, [x2, #0x1b]
    // 0x83efa0: fcvt            d1, s0
    // 0x83efa4: mov             x0, x6
    // 0x83efa8: r1 = 1
    //     0x83efa8: movz            x1, #0x1
    // 0x83efac: cmp             x1, x0
    // 0x83efb0: b.hs            #0x83f32c
    // 0x83efb4: LoadField: d0 = r3->field_1b
    //     0x83efb4: ldur            s0, [x3, #0x1b]
    // 0x83efb8: fcvt            d2, s0
    // 0x83efbc: fsub            d0, d1, d2
    // 0x83efc0: fcvt            s1, d0
    // 0x83efc4: StoreField: r2->field_1b = d1
    //     0x83efc4: stur            s1, [x2, #0x1b]
    // 0x83efc8: mov             x0, x5
    // 0x83efcc: r1 = 2
    //     0x83efcc: movz            x1, #0x2
    // 0x83efd0: cmp             x1, x0
    // 0x83efd4: b.hs            #0x83f330
    // 0x83efd8: LoadField: d0 = r2->field_1f
    //     0x83efd8: ldur            s0, [x2, #0x1f]
    // 0x83efdc: fcvt            d1, s0
    // 0x83efe0: mov             x0, x6
    // 0x83efe4: r1 = 2
    //     0x83efe4: movz            x1, #0x2
    // 0x83efe8: cmp             x1, x0
    // 0x83efec: b.hs            #0x83f334
    // 0x83eff0: LoadField: d0 = r3->field_1f
    //     0x83eff0: ldur            s0, [x3, #0x1f]
    // 0x83eff4: fcvt            d2, s0
    // 0x83eff8: fsub            d0, d1, d2
    // 0x83effc: fcvt            s1, d0
    // 0x83f000: StoreField: r2->field_1f = d1
    //     0x83f000: stur            s1, [x2, #0x1f]
    // 0x83f004: mov             x0, x5
    // 0x83f008: r1 = 3
    //     0x83f008: movz            x1, #0x3
    // 0x83f00c: cmp             x1, x0
    // 0x83f010: b.hs            #0x83f338
    // 0x83f014: LoadField: d0 = r2->field_23
    //     0x83f014: ldur            s0, [x2, #0x23]
    // 0x83f018: fcvt            d1, s0
    // 0x83f01c: mov             x0, x6
    // 0x83f020: r1 = 3
    //     0x83f020: movz            x1, #0x3
    // 0x83f024: cmp             x1, x0
    // 0x83f028: b.hs            #0x83f33c
    // 0x83f02c: LoadField: d0 = r3->field_23
    //     0x83f02c: ldur            s0, [x3, #0x23]
    // 0x83f030: fcvt            d2, s0
    // 0x83f034: fsub            d0, d1, d2
    // 0x83f038: fcvt            s1, d0
    // 0x83f03c: StoreField: r2->field_23 = d1
    //     0x83f03c: stur            s1, [x2, #0x23]
    // 0x83f040: mov             x0, x5
    // 0x83f044: r1 = 4
    //     0x83f044: movz            x1, #0x4
    // 0x83f048: cmp             x1, x0
    // 0x83f04c: b.hs            #0x83f340
    // 0x83f050: LoadField: d0 = r2->field_27
    //     0x83f050: ldur            s0, [x2, #0x27]
    // 0x83f054: fcvt            d1, s0
    // 0x83f058: mov             x0, x6
    // 0x83f05c: r1 = 4
    //     0x83f05c: movz            x1, #0x4
    // 0x83f060: cmp             x1, x0
    // 0x83f064: b.hs            #0x83f344
    // 0x83f068: LoadField: d0 = r3->field_27
    //     0x83f068: ldur            s0, [x3, #0x27]
    // 0x83f06c: fcvt            d2, s0
    // 0x83f070: fsub            d0, d1, d2
    // 0x83f074: fcvt            s1, d0
    // 0x83f078: StoreField: r2->field_27 = d1
    //     0x83f078: stur            s1, [x2, #0x27]
    // 0x83f07c: mov             x0, x5
    // 0x83f080: r1 = 5
    //     0x83f080: movz            x1, #0x5
    // 0x83f084: cmp             x1, x0
    // 0x83f088: b.hs            #0x83f348
    // 0x83f08c: LoadField: d0 = r2->field_2b
    //     0x83f08c: ldur            s0, [x2, #0x2b]
    // 0x83f090: fcvt            d1, s0
    // 0x83f094: mov             x0, x6
    // 0x83f098: r1 = 5
    //     0x83f098: movz            x1, #0x5
    // 0x83f09c: cmp             x1, x0
    // 0x83f0a0: b.hs            #0x83f34c
    // 0x83f0a4: LoadField: d0 = r3->field_2b
    //     0x83f0a4: ldur            s0, [x3, #0x2b]
    // 0x83f0a8: fcvt            d2, s0
    // 0x83f0ac: fsub            d0, d1, d2
    // 0x83f0b0: fcvt            s1, d0
    // 0x83f0b4: StoreField: r2->field_2b = d1
    //     0x83f0b4: stur            s1, [x2, #0x2b]
    // 0x83f0b8: mov             x0, x5
    // 0x83f0bc: r1 = 6
    //     0x83f0bc: movz            x1, #0x6
    // 0x83f0c0: cmp             x1, x0
    // 0x83f0c4: b.hs            #0x83f350
    // 0x83f0c8: LoadField: d0 = r2->field_2f
    //     0x83f0c8: ldur            s0, [x2, #0x2f]
    // 0x83f0cc: fcvt            d1, s0
    // 0x83f0d0: mov             x0, x6
    // 0x83f0d4: r1 = 6
    //     0x83f0d4: movz            x1, #0x6
    // 0x83f0d8: cmp             x1, x0
    // 0x83f0dc: b.hs            #0x83f354
    // 0x83f0e0: LoadField: d0 = r3->field_2f
    //     0x83f0e0: ldur            s0, [x3, #0x2f]
    // 0x83f0e4: fcvt            d2, s0
    // 0x83f0e8: fsub            d0, d1, d2
    // 0x83f0ec: fcvt            s1, d0
    // 0x83f0f0: StoreField: r2->field_2f = d1
    //     0x83f0f0: stur            s1, [x2, #0x2f]
    // 0x83f0f4: mov             x0, x5
    // 0x83f0f8: r1 = 7
    //     0x83f0f8: movz            x1, #0x7
    // 0x83f0fc: cmp             x1, x0
    // 0x83f100: b.hs            #0x83f358
    // 0x83f104: LoadField: d0 = r2->field_33
    //     0x83f104: ldur            s0, [x2, #0x33]
    // 0x83f108: fcvt            d1, s0
    // 0x83f10c: mov             x0, x6
    // 0x83f110: r1 = 7
    //     0x83f110: movz            x1, #0x7
    // 0x83f114: cmp             x1, x0
    // 0x83f118: b.hs            #0x83f35c
    // 0x83f11c: LoadField: d0 = r3->field_33
    //     0x83f11c: ldur            s0, [x3, #0x33]
    // 0x83f120: fcvt            d2, s0
    // 0x83f124: fsub            d0, d1, d2
    // 0x83f128: fcvt            s1, d0
    // 0x83f12c: StoreField: r2->field_33 = d1
    //     0x83f12c: stur            s1, [x2, #0x33]
    // 0x83f130: mov             x0, x5
    // 0x83f134: r1 = 8
    //     0x83f134: movz            x1, #0x8
    // 0x83f138: cmp             x1, x0
    // 0x83f13c: b.hs            #0x83f360
    // 0x83f140: LoadField: d0 = r2->field_37
    //     0x83f140: ldur            s0, [x2, #0x37]
    // 0x83f144: fcvt            d1, s0
    // 0x83f148: mov             x0, x6
    // 0x83f14c: r1 = 8
    //     0x83f14c: movz            x1, #0x8
    // 0x83f150: cmp             x1, x0
    // 0x83f154: b.hs            #0x83f364
    // 0x83f158: LoadField: d0 = r3->field_37
    //     0x83f158: ldur            s0, [x3, #0x37]
    // 0x83f15c: fcvt            d2, s0
    // 0x83f160: fsub            d0, d1, d2
    // 0x83f164: fcvt            s1, d0
    // 0x83f168: StoreField: r2->field_37 = d1
    //     0x83f168: stur            s1, [x2, #0x37]
    // 0x83f16c: mov             x0, x5
    // 0x83f170: r1 = 9
    //     0x83f170: movz            x1, #0x9
    // 0x83f174: cmp             x1, x0
    // 0x83f178: b.hs            #0x83f368
    // 0x83f17c: LoadField: d0 = r2->field_3b
    //     0x83f17c: ldur            s0, [x2, #0x3b]
    // 0x83f180: fcvt            d1, s0
    // 0x83f184: mov             x0, x6
    // 0x83f188: r1 = 9
    //     0x83f188: movz            x1, #0x9
    // 0x83f18c: cmp             x1, x0
    // 0x83f190: b.hs            #0x83f36c
    // 0x83f194: LoadField: d0 = r3->field_3b
    //     0x83f194: ldur            s0, [x3, #0x3b]
    // 0x83f198: fcvt            d2, s0
    // 0x83f19c: fsub            d0, d1, d2
    // 0x83f1a0: fcvt            s1, d0
    // 0x83f1a4: StoreField: r2->field_3b = d1
    //     0x83f1a4: stur            s1, [x2, #0x3b]
    // 0x83f1a8: mov             x0, x5
    // 0x83f1ac: r1 = 10
    //     0x83f1ac: movz            x1, #0xa
    // 0x83f1b0: cmp             x1, x0
    // 0x83f1b4: b.hs            #0x83f370
    // 0x83f1b8: LoadField: d0 = r2->field_3f
    //     0x83f1b8: ldur            s0, [x2, #0x3f]
    // 0x83f1bc: fcvt            d1, s0
    // 0x83f1c0: mov             x0, x6
    // 0x83f1c4: r1 = 10
    //     0x83f1c4: movz            x1, #0xa
    // 0x83f1c8: cmp             x1, x0
    // 0x83f1cc: b.hs            #0x83f374
    // 0x83f1d0: LoadField: d0 = r3->field_3f
    //     0x83f1d0: ldur            s0, [x3, #0x3f]
    // 0x83f1d4: fcvt            d2, s0
    // 0x83f1d8: fsub            d0, d1, d2
    // 0x83f1dc: fcvt            s1, d0
    // 0x83f1e0: StoreField: r2->field_3f = d1
    //     0x83f1e0: stur            s1, [x2, #0x3f]
    // 0x83f1e4: mov             x0, x5
    // 0x83f1e8: r1 = 11
    //     0x83f1e8: movz            x1, #0xb
    // 0x83f1ec: cmp             x1, x0
    // 0x83f1f0: b.hs            #0x83f378
    // 0x83f1f4: LoadField: d0 = r2->field_43
    //     0x83f1f4: ldur            s0, [x2, #0x43]
    // 0x83f1f8: fcvt            d1, s0
    // 0x83f1fc: mov             x0, x6
    // 0x83f200: r1 = 11
    //     0x83f200: movz            x1, #0xb
    // 0x83f204: cmp             x1, x0
    // 0x83f208: b.hs            #0x83f37c
    // 0x83f20c: LoadField: d0 = r3->field_43
    //     0x83f20c: ldur            s0, [x3, #0x43]
    // 0x83f210: fcvt            d2, s0
    // 0x83f214: fsub            d0, d1, d2
    // 0x83f218: fcvt            s1, d0
    // 0x83f21c: StoreField: r2->field_43 = d1
    //     0x83f21c: stur            s1, [x2, #0x43]
    // 0x83f220: mov             x0, x5
    // 0x83f224: r1 = 12
    //     0x83f224: movz            x1, #0xc
    // 0x83f228: cmp             x1, x0
    // 0x83f22c: b.hs            #0x83f380
    // 0x83f230: LoadField: d0 = r2->field_47
    //     0x83f230: ldur            s0, [x2, #0x47]
    // 0x83f234: fcvt            d1, s0
    // 0x83f238: mov             x0, x6
    // 0x83f23c: r1 = 12
    //     0x83f23c: movz            x1, #0xc
    // 0x83f240: cmp             x1, x0
    // 0x83f244: b.hs            #0x83f384
    // 0x83f248: LoadField: d0 = r3->field_47
    //     0x83f248: ldur            s0, [x3, #0x47]
    // 0x83f24c: fcvt            d2, s0
    // 0x83f250: fsub            d0, d1, d2
    // 0x83f254: fcvt            s1, d0
    // 0x83f258: StoreField: r2->field_47 = d1
    //     0x83f258: stur            s1, [x2, #0x47]
    // 0x83f25c: mov             x0, x5
    // 0x83f260: r1 = 13
    //     0x83f260: movz            x1, #0xd
    // 0x83f264: cmp             x1, x0
    // 0x83f268: b.hs            #0x83f388
    // 0x83f26c: LoadField: d0 = r2->field_4b
    //     0x83f26c: ldur            s0, [x2, #0x4b]
    // 0x83f270: fcvt            d1, s0
    // 0x83f274: mov             x0, x6
    // 0x83f278: r1 = 13
    //     0x83f278: movz            x1, #0xd
    // 0x83f27c: cmp             x1, x0
    // 0x83f280: b.hs            #0x83f38c
    // 0x83f284: LoadField: d0 = r3->field_4b
    //     0x83f284: ldur            s0, [x3, #0x4b]
    // 0x83f288: fcvt            d2, s0
    // 0x83f28c: fsub            d0, d1, d2
    // 0x83f290: fcvt            s1, d0
    // 0x83f294: StoreField: r2->field_4b = d1
    //     0x83f294: stur            s1, [x2, #0x4b]
    // 0x83f298: mov             x0, x5
    // 0x83f29c: r1 = 14
    //     0x83f29c: movz            x1, #0xe
    // 0x83f2a0: cmp             x1, x0
    // 0x83f2a4: b.hs            #0x83f390
    // 0x83f2a8: LoadField: d0 = r2->field_4f
    //     0x83f2a8: ldur            s0, [x2, #0x4f]
    // 0x83f2ac: fcvt            d1, s0
    // 0x83f2b0: mov             x0, x6
    // 0x83f2b4: r1 = 14
    //     0x83f2b4: movz            x1, #0xe
    // 0x83f2b8: cmp             x1, x0
    // 0x83f2bc: b.hs            #0x83f394
    // 0x83f2c0: LoadField: d0 = r3->field_4f
    //     0x83f2c0: ldur            s0, [x3, #0x4f]
    // 0x83f2c4: fcvt            d2, s0
    // 0x83f2c8: fsub            d0, d1, d2
    // 0x83f2cc: fcvt            s1, d0
    // 0x83f2d0: StoreField: r2->field_4f = d1
    //     0x83f2d0: stur            s1, [x2, #0x4f]
    // 0x83f2d4: mov             x0, x5
    // 0x83f2d8: r1 = 15
    //     0x83f2d8: movz            x1, #0xf
    // 0x83f2dc: cmp             x1, x0
    // 0x83f2e0: b.hs            #0x83f398
    // 0x83f2e4: LoadField: d0 = r2->field_53
    //     0x83f2e4: ldur            s0, [x2, #0x53]
    // 0x83f2e8: fcvt            d1, s0
    // 0x83f2ec: mov             x0, x6
    // 0x83f2f0: r1 = 15
    //     0x83f2f0: movz            x1, #0xf
    // 0x83f2f4: cmp             x1, x0
    // 0x83f2f8: b.hs            #0x83f39c
    // 0x83f2fc: LoadField: d0 = r3->field_53
    //     0x83f2fc: ldur            s0, [x3, #0x53]
    // 0x83f300: fcvt            d2, s0
    // 0x83f304: fsub            d0, d1, d2
    // 0x83f308: fcvt            s1, d0
    // 0x83f30c: StoreField: r2->field_53 = d1
    //     0x83f30c: stur            s1, [x2, #0x53]
    // 0x83f310: r0 = Null
    //     0x83f310: mov             x0, NULL
    // 0x83f314: LeaveFrame
    //     0x83f314: mov             SP, fp
    //     0x83f318: ldp             fp, lr, [SP], #0x10
    // 0x83f31c: ret
    //     0x83f31c: ret             
    // 0x83f320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f320: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f324: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f324: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f328: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f32c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f32c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f330: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f334: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f334: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f338: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f33c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f33c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f340: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f344: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f344: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f348: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f34c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f34c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f350: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f354: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f354: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f358: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f35c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f35c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f360: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f364: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f364: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f368: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f36c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f36c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f370: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f374: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f374: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f378: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f37c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f37c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f380: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f384: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f384: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f388: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f38c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f38c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f390: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f394: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f394: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f398: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f39c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f39c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void add(Matrix4, Matrix4) {
    // ** addr: 0x83f3b8, size: 0x84
    // 0x83f3b8: EnterFrame
    //     0x83f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x83f3bc: mov             fp, SP
    // 0x83f3c0: CheckStackOverflow
    //     0x83f3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f3c4: cmp             SP, x16
    //     0x83f3c8: b.ls            #0x83f41c
    // 0x83f3cc: ldr             x0, [fp, #0x10]
    // 0x83f3d0: r2 = Null
    //     0x83f3d0: mov             x2, NULL
    // 0x83f3d4: r1 = Null
    //     0x83f3d4: mov             x1, NULL
    // 0x83f3d8: r4 = 60
    //     0x83f3d8: movz            x4, #0x3c
    // 0x83f3dc: branchIfSmi(r0, 0x83f3e8)
    //     0x83f3dc: tbz             w0, #0, #0x83f3e8
    // 0x83f3e0: r4 = LoadClassIdInstr(r0)
    //     0x83f3e0: ldur            x4, [x0, #-1]
    //     0x83f3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x83f3e8: cmp             x4, #0x159
    // 0x83f3ec: b.eq            #0x83f404
    // 0x83f3f0: r8 = Matrix4
    //     0x83f3f0: add             x8, PP, #0x40, lsl #12  ; [pp+0x40720] Type: Matrix4
    //     0x83f3f4: ldr             x8, [x8, #0x720]
    // 0x83f3f8: r3 = Null
    //     0x83f3f8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40728] Null
    //     0x83f3fc: ldr             x3, [x3, #0x728]
    // 0x83f400: r0 = DefaultTypeTest()
    //     0x83f400: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x83f404: ldr             x1, [fp, #0x18]
    // 0x83f408: ldr             x2, [fp, #0x10]
    // 0x83f40c: r0 = add()
    //     0x83f40c: bl              #0x83e810  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0x83f410: LeaveFrame
    //     0x83f410: mov             SP, fp
    //     0x83f414: ldp             fp, lr, [SP], #0x10
    // 0x83f418: ret
    //     0x83f418: ret             
    // 0x83f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f41c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f420: b               #0x83f3cc
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x83f43c, size: 0x98
    // 0x83f43c: EnterFrame
    //     0x83f43c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f440: mov             fp, SP
    // 0x83f444: ldr             x0, [fp, #0x18]
    // 0x83f448: r2 = Null
    //     0x83f448: mov             x2, NULL
    // 0x83f44c: r1 = Null
    //     0x83f44c: mov             x1, NULL
    // 0x83f450: branchIfSmi(r0, 0x83f478)
    //     0x83f450: tbz             w0, #0, #0x83f478
    // 0x83f454: r4 = LoadClassIdInstr(r0)
    //     0x83f454: ldur            x4, [x0, #-1]
    //     0x83f458: ubfx            x4, x4, #0xc, #0x14
    // 0x83f45c: sub             x4, x4, #0x3c
    // 0x83f460: cmp             x4, #1
    // 0x83f464: b.ls            #0x83f478
    // 0x83f468: r8 = int
    //     0x83f468: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x83f46c: r3 = Null
    //     0x83f46c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40758] Null
    //     0x83f470: ldr             x3, [x3, #0x758]
    // 0x83f474: r0 = int()
    //     0x83f474: bl              #0xc786d8  ; IsType_int_Stub
    // 0x83f478: ldr             x0, [fp, #0x10]
    // 0x83f47c: r2 = Null
    //     0x83f47c: mov             x2, NULL
    // 0x83f480: r1 = Null
    //     0x83f480: mov             x1, NULL
    // 0x83f484: r4 = 60
    //     0x83f484: movz            x4, #0x3c
    // 0x83f488: branchIfSmi(r0, 0x83f494)
    //     0x83f488: tbz             w0, #0, #0x83f494
    // 0x83f48c: r4 = LoadClassIdInstr(r0)
    //     0x83f48c: ldur            x4, [x0, #-1]
    //     0x83f490: ubfx            x4, x4, #0xc, #0x14
    // 0x83f494: cmp             x4, #0x3e
    // 0x83f498: b.eq            #0x83f4b0
    // 0x83f49c: r8 = double
    //     0x83f49c: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x83f4a0: ldr             x8, [x8, #0x6a8]
    // 0x83f4a4: r3 = Null
    //     0x83f4a4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40768] Null
    //     0x83f4a8: ldr             x3, [x3, #0x768]
    // 0x83f4ac: r0 = double()
    //     0x83f4ac: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x83f4b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x83f4b0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x83f4b4: r0 = Throw()
    //     0x83f4b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x83f4b8: brk             #0
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x83f4d4, size: 0x74
    // 0x83f4d4: EnterFrame
    //     0x83f4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x83f4d8: mov             fp, SP
    // 0x83f4dc: AllocStack(0x10)
    //     0x83f4dc: sub             SP, SP, #0x10
    // 0x83f4e0: CheckStackOverflow
    //     0x83f4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f4e4: cmp             SP, x16
    //     0x83f4e8: b.ls            #0x83f528
    // 0x83f4ec: ldr             x0, [fp, #0x10]
    // 0x83f4f0: LoadField: d2 = r0->field_7
    //     0x83f4f0: ldur            d2, [x0, #7]
    // 0x83f4f4: ldr             x1, [fp, #0x18]
    // 0x83f4f8: stur            d2, [fp, #-0x10]
    // 0x83f4fc: r0 = clone()
    //     0x83f4fc: bl              #0x83ec88  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x83f500: mov             x1, x0
    // 0x83f504: ldur            d0, [fp, #-0x10]
    // 0x83f508: ldur            d1, [fp, #-0x10]
    // 0x83f50c: ldur            d2, [fp, #-0x10]
    // 0x83f510: stur            x0, [fp, #-8]
    // 0x83f514: r0 = scaleByDouble()
    //     0x83f514: bl              #0x83f574  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x83f518: ldur            x0, [fp, #-8]
    // 0x83f51c: LeaveFrame
    //     0x83f51c: mov             SP, fp
    //     0x83f520: ldp             fp, lr, [SP], #0x10
    // 0x83f524: ret
    //     0x83f524: ret             
    // 0x83f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f52c: b               #0x83f4ec
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x83f574, size: 0x278
    // 0x83f574: EnterFrame
    //     0x83f574: stp             fp, lr, [SP, #-0x10]!
    //     0x83f578: mov             fp, SP
    // 0x83f57c: LoadField: r2 = r1->field_7
    //     0x83f57c: ldur            w2, [x1, #7]
    // 0x83f580: DecompressPointer r2
    //     0x83f580: add             x2, x2, HEAP, lsl #32
    // 0x83f584: LoadField: r3 = r2->field_13
    //     0x83f584: ldur            w3, [x2, #0x13]
    // 0x83f588: r4 = LoadInt32Instr(r3)
    //     0x83f588: sbfx            x4, x3, #1, #0x1f
    // 0x83f58c: mov             x0, x4
    // 0x83f590: r1 = 0
    //     0x83f590: movz            x1, #0
    // 0x83f594: cmp             x1, x0
    // 0x83f598: b.hs            #0x83f7ac
    // 0x83f59c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x83f59c: ldur            s3, [x2, #0x17]
    // 0x83f5a0: fcvt            d4, s3
    // 0x83f5a4: fmul            d3, d4, d0
    // 0x83f5a8: fcvt            s4, d3
    // 0x83f5ac: ArrayStore: r2[0] = d4  ; List_8
    //     0x83f5ac: stur            s4, [x2, #0x17]
    // 0x83f5b0: mov             x0, x4
    // 0x83f5b4: r1 = 1
    //     0x83f5b4: movz            x1, #0x1
    // 0x83f5b8: cmp             x1, x0
    // 0x83f5bc: b.hs            #0x83f7b0
    // 0x83f5c0: LoadField: d3 = r2->field_1b
    //     0x83f5c0: ldur            s3, [x2, #0x1b]
    // 0x83f5c4: fcvt            d4, s3
    // 0x83f5c8: fmul            d3, d4, d0
    // 0x83f5cc: fcvt            s4, d3
    // 0x83f5d0: StoreField: r2->field_1b = d4
    //     0x83f5d0: stur            s4, [x2, #0x1b]
    // 0x83f5d4: mov             x0, x4
    // 0x83f5d8: r1 = 2
    //     0x83f5d8: movz            x1, #0x2
    // 0x83f5dc: cmp             x1, x0
    // 0x83f5e0: b.hs            #0x83f7b4
    // 0x83f5e4: LoadField: d3 = r2->field_1f
    //     0x83f5e4: ldur            s3, [x2, #0x1f]
    // 0x83f5e8: fcvt            d4, s3
    // 0x83f5ec: fmul            d3, d4, d0
    // 0x83f5f0: fcvt            s4, d3
    // 0x83f5f4: StoreField: r2->field_1f = d4
    //     0x83f5f4: stur            s4, [x2, #0x1f]
    // 0x83f5f8: mov             x0, x4
    // 0x83f5fc: r1 = 3
    //     0x83f5fc: movz            x1, #0x3
    // 0x83f600: cmp             x1, x0
    // 0x83f604: b.hs            #0x83f7b8
    // 0x83f608: LoadField: d3 = r2->field_23
    //     0x83f608: ldur            s3, [x2, #0x23]
    // 0x83f60c: fcvt            d4, s3
    // 0x83f610: fmul            d3, d4, d0
    // 0x83f614: fcvt            s0, d3
    // 0x83f618: StoreField: r2->field_23 = d0
    //     0x83f618: stur            s0, [x2, #0x23]
    // 0x83f61c: mov             x0, x4
    // 0x83f620: r1 = 4
    //     0x83f620: movz            x1, #0x4
    // 0x83f624: cmp             x1, x0
    // 0x83f628: b.hs            #0x83f7bc
    // 0x83f62c: LoadField: d0 = r2->field_27
    //     0x83f62c: ldur            s0, [x2, #0x27]
    // 0x83f630: fcvt            d3, s0
    // 0x83f634: fmul            d0, d3, d1
    // 0x83f638: fcvt            s3, d0
    // 0x83f63c: StoreField: r2->field_27 = d3
    //     0x83f63c: stur            s3, [x2, #0x27]
    // 0x83f640: mov             x0, x4
    // 0x83f644: r1 = 5
    //     0x83f644: movz            x1, #0x5
    // 0x83f648: cmp             x1, x0
    // 0x83f64c: b.hs            #0x83f7c0
    // 0x83f650: LoadField: d0 = r2->field_2b
    //     0x83f650: ldur            s0, [x2, #0x2b]
    // 0x83f654: fcvt            d3, s0
    // 0x83f658: fmul            d0, d3, d1
    // 0x83f65c: fcvt            s3, d0
    // 0x83f660: StoreField: r2->field_2b = d3
    //     0x83f660: stur            s3, [x2, #0x2b]
    // 0x83f664: mov             x0, x4
    // 0x83f668: r1 = 6
    //     0x83f668: movz            x1, #0x6
    // 0x83f66c: cmp             x1, x0
    // 0x83f670: b.hs            #0x83f7c4
    // 0x83f674: LoadField: d0 = r2->field_2f
    //     0x83f674: ldur            s0, [x2, #0x2f]
    // 0x83f678: fcvt            d3, s0
    // 0x83f67c: fmul            d0, d3, d1
    // 0x83f680: fcvt            s3, d0
    // 0x83f684: StoreField: r2->field_2f = d3
    //     0x83f684: stur            s3, [x2, #0x2f]
    // 0x83f688: mov             x0, x4
    // 0x83f68c: r1 = 7
    //     0x83f68c: movz            x1, #0x7
    // 0x83f690: cmp             x1, x0
    // 0x83f694: b.hs            #0x83f7c8
    // 0x83f698: LoadField: d0 = r2->field_33
    //     0x83f698: ldur            s0, [x2, #0x33]
    // 0x83f69c: fcvt            d3, s0
    // 0x83f6a0: fmul            d0, d3, d1
    // 0x83f6a4: fcvt            s1, d0
    // 0x83f6a8: StoreField: r2->field_33 = d1
    //     0x83f6a8: stur            s1, [x2, #0x33]
    // 0x83f6ac: mov             x0, x4
    // 0x83f6b0: r1 = 8
    //     0x83f6b0: movz            x1, #0x8
    // 0x83f6b4: cmp             x1, x0
    // 0x83f6b8: b.hs            #0x83f7cc
    // 0x83f6bc: LoadField: d0 = r2->field_37
    //     0x83f6bc: ldur            s0, [x2, #0x37]
    // 0x83f6c0: fcvt            d1, s0
    // 0x83f6c4: fmul            d0, d1, d2
    // 0x83f6c8: fcvt            s1, d0
    // 0x83f6cc: StoreField: r2->field_37 = d1
    //     0x83f6cc: stur            s1, [x2, #0x37]
    // 0x83f6d0: mov             x0, x4
    // 0x83f6d4: r1 = 9
    //     0x83f6d4: movz            x1, #0x9
    // 0x83f6d8: cmp             x1, x0
    // 0x83f6dc: b.hs            #0x83f7d0
    // 0x83f6e0: LoadField: d0 = r2->field_3b
    //     0x83f6e0: ldur            s0, [x2, #0x3b]
    // 0x83f6e4: fcvt            d1, s0
    // 0x83f6e8: fmul            d0, d1, d2
    // 0x83f6ec: fcvt            s1, d0
    // 0x83f6f0: StoreField: r2->field_3b = d1
    //     0x83f6f0: stur            s1, [x2, #0x3b]
    // 0x83f6f4: mov             x0, x4
    // 0x83f6f8: r1 = 10
    //     0x83f6f8: movz            x1, #0xa
    // 0x83f6fc: cmp             x1, x0
    // 0x83f700: b.hs            #0x83f7d4
    // 0x83f704: LoadField: d0 = r2->field_3f
    //     0x83f704: ldur            s0, [x2, #0x3f]
    // 0x83f708: fcvt            d1, s0
    // 0x83f70c: fmul            d0, d1, d2
    // 0x83f710: fcvt            s1, d0
    // 0x83f714: StoreField: r2->field_3f = d1
    //     0x83f714: stur            s1, [x2, #0x3f]
    // 0x83f718: mov             x0, x4
    // 0x83f71c: r1 = 11
    //     0x83f71c: movz            x1, #0xb
    // 0x83f720: cmp             x1, x0
    // 0x83f724: b.hs            #0x83f7d8
    // 0x83f728: LoadField: d0 = r2->field_43
    //     0x83f728: ldur            s0, [x2, #0x43]
    // 0x83f72c: fcvt            d1, s0
    // 0x83f730: fmul            d0, d1, d2
    // 0x83f734: fcvt            s1, d0
    // 0x83f738: StoreField: r2->field_43 = d1
    //     0x83f738: stur            s1, [x2, #0x43]
    // 0x83f73c: mov             x0, x4
    // 0x83f740: r1 = 12
    //     0x83f740: movz            x1, #0xc
    // 0x83f744: cmp             x1, x0
    // 0x83f748: b.hs            #0x83f7dc
    // 0x83f74c: LoadField: d0 = r2->field_47
    //     0x83f74c: ldur            s0, [x2, #0x47]
    // 0x83f750: StoreField: r2->field_47 = d0
    //     0x83f750: stur            s0, [x2, #0x47]
    // 0x83f754: mov             x0, x4
    // 0x83f758: r1 = 13
    //     0x83f758: movz            x1, #0xd
    // 0x83f75c: cmp             x1, x0
    // 0x83f760: b.hs            #0x83f7e0
    // 0x83f764: LoadField: d0 = r2->field_4b
    //     0x83f764: ldur            s0, [x2, #0x4b]
    // 0x83f768: StoreField: r2->field_4b = d0
    //     0x83f768: stur            s0, [x2, #0x4b]
    // 0x83f76c: mov             x0, x4
    // 0x83f770: r1 = 14
    //     0x83f770: movz            x1, #0xe
    // 0x83f774: cmp             x1, x0
    // 0x83f778: b.hs            #0x83f7e4
    // 0x83f77c: LoadField: d0 = r2->field_4f
    //     0x83f77c: ldur            s0, [x2, #0x4f]
    // 0x83f780: StoreField: r2->field_4f = d0
    //     0x83f780: stur            s0, [x2, #0x4f]
    // 0x83f784: mov             x0, x4
    // 0x83f788: r1 = 15
    //     0x83f788: movz            x1, #0xf
    // 0x83f78c: cmp             x1, x0
    // 0x83f790: b.hs            #0x83f7e8
    // 0x83f794: LoadField: d0 = r2->field_53
    //     0x83f794: ldur            s0, [x2, #0x53]
    // 0x83f798: StoreField: r2->field_53 = d0
    //     0x83f798: stur            s0, [x2, #0x53]
    // 0x83f79c: r0 = Null
    //     0x83f79c: mov             x0, NULL
    // 0x83f7a0: LeaveFrame
    //     0x83f7a0: mov             SP, fp
    //     0x83f7a4: ldp             fp, lr, [SP], #0x10
    // 0x83f7a8: ret
    //     0x83f7a8: ret             
    // 0x83f7ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7b8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7c0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f7d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f7dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f7e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f7e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83f7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f7e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x83f7ec, size: 0x1b0
    // 0x83f7ec: EnterFrame
    //     0x83f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x83f7f0: mov             fp, SP
    // 0x83f7f4: d0 = 0.000000
    //     0x83f7f4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x83f7f8: ldr             s0, [x17, #0x130]
    // 0x83f7fc: LoadField: r2 = r1->field_7
    //     0x83f7fc: ldur            w2, [x1, #7]
    // 0x83f800: DecompressPointer r2
    //     0x83f800: add             x2, x2, HEAP, lsl #32
    // 0x83f804: LoadField: r3 = r2->field_13
    //     0x83f804: ldur            w3, [x2, #0x13]
    // 0x83f808: r4 = LoadInt32Instr(r3)
    //     0x83f808: sbfx            x4, x3, #1, #0x1f
    // 0x83f80c: mov             x0, x4
    // 0x83f810: r1 = 0
    //     0x83f810: movz            x1, #0
    // 0x83f814: cmp             x1, x0
    // 0x83f818: b.hs            #0x83f95c
    // 0x83f81c: ArrayStore: r2[0] = d0  ; List_8
    //     0x83f81c: stur            s0, [x2, #0x17]
    // 0x83f820: mov             x0, x4
    // 0x83f824: r1 = 1
    //     0x83f824: movz            x1, #0x1
    // 0x83f828: cmp             x1, x0
    // 0x83f82c: b.hs            #0x83f960
    // 0x83f830: StoreField: r2->field_1b = rZR
    //     0x83f830: stur            wzr, [x2, #0x1b]
    // 0x83f834: mov             x0, x4
    // 0x83f838: r1 = 2
    //     0x83f838: movz            x1, #0x2
    // 0x83f83c: cmp             x1, x0
    // 0x83f840: b.hs            #0x83f964
    // 0x83f844: StoreField: r2->field_1f = rZR
    //     0x83f844: stur            wzr, [x2, #0x1f]
    // 0x83f848: mov             x0, x4
    // 0x83f84c: r1 = 3
    //     0x83f84c: movz            x1, #0x3
    // 0x83f850: cmp             x1, x0
    // 0x83f854: b.hs            #0x83f968
    // 0x83f858: StoreField: r2->field_23 = rZR
    //     0x83f858: stur            wzr, [x2, #0x23]
    // 0x83f85c: mov             x0, x4
    // 0x83f860: r1 = 4
    //     0x83f860: movz            x1, #0x4
    // 0x83f864: cmp             x1, x0
    // 0x83f868: b.hs            #0x83f96c
    // 0x83f86c: StoreField: r2->field_27 = rZR
    //     0x83f86c: stur            wzr, [x2, #0x27]
    // 0x83f870: mov             x0, x4
    // 0x83f874: r1 = 5
    //     0x83f874: movz            x1, #0x5
    // 0x83f878: cmp             x1, x0
    // 0x83f87c: b.hs            #0x83f970
    // 0x83f880: StoreField: r2->field_2b = d0
    //     0x83f880: stur            s0, [x2, #0x2b]
    // 0x83f884: mov             x0, x4
    // 0x83f888: r1 = 6
    //     0x83f888: movz            x1, #0x6
    // 0x83f88c: cmp             x1, x0
    // 0x83f890: b.hs            #0x83f974
    // 0x83f894: StoreField: r2->field_2f = rZR
    //     0x83f894: stur            wzr, [x2, #0x2f]
    // 0x83f898: mov             x0, x4
    // 0x83f89c: r1 = 7
    //     0x83f89c: movz            x1, #0x7
    // 0x83f8a0: cmp             x1, x0
    // 0x83f8a4: b.hs            #0x83f978
    // 0x83f8a8: StoreField: r2->field_33 = rZR
    //     0x83f8a8: stur            wzr, [x2, #0x33]
    // 0x83f8ac: mov             x0, x4
    // 0x83f8b0: r1 = 8
    //     0x83f8b0: movz            x1, #0x8
    // 0x83f8b4: cmp             x1, x0
    // 0x83f8b8: b.hs            #0x83f97c
    // 0x83f8bc: StoreField: r2->field_37 = rZR
    //     0x83f8bc: stur            wzr, [x2, #0x37]
    // 0x83f8c0: mov             x0, x4
    // 0x83f8c4: r1 = 9
    //     0x83f8c4: movz            x1, #0x9
    // 0x83f8c8: cmp             x1, x0
    // 0x83f8cc: b.hs            #0x83f980
    // 0x83f8d0: StoreField: r2->field_3b = rZR
    //     0x83f8d0: stur            wzr, [x2, #0x3b]
    // 0x83f8d4: mov             x0, x4
    // 0x83f8d8: r1 = 10
    //     0x83f8d8: movz            x1, #0xa
    // 0x83f8dc: cmp             x1, x0
    // 0x83f8e0: b.hs            #0x83f984
    // 0x83f8e4: StoreField: r2->field_3f = d0
    //     0x83f8e4: stur            s0, [x2, #0x3f]
    // 0x83f8e8: mov             x0, x4
    // 0x83f8ec: r1 = 11
    //     0x83f8ec: movz            x1, #0xb
    // 0x83f8f0: cmp             x1, x0
    // 0x83f8f4: b.hs            #0x83f988
    // 0x83f8f8: StoreField: r2->field_43 = rZR
    //     0x83f8f8: stur            wzr, [x2, #0x43]
    // 0x83f8fc: mov             x0, x4
    // 0x83f900: r1 = 12
    //     0x83f900: movz            x1, #0xc
    // 0x83f904: cmp             x1, x0
    // 0x83f908: b.hs            #0x83f98c
    // 0x83f90c: StoreField: r2->field_47 = rZR
    //     0x83f90c: stur            wzr, [x2, #0x47]
    // 0x83f910: mov             x0, x4
    // 0x83f914: r1 = 13
    //     0x83f914: movz            x1, #0xd
    // 0x83f918: cmp             x1, x0
    // 0x83f91c: b.hs            #0x83f990
    // 0x83f920: StoreField: r2->field_4b = rZR
    //     0x83f920: stur            wzr, [x2, #0x4b]
    // 0x83f924: mov             x0, x4
    // 0x83f928: r1 = 14
    //     0x83f928: movz            x1, #0xe
    // 0x83f92c: cmp             x1, x0
    // 0x83f930: b.hs            #0x83f994
    // 0x83f934: StoreField: r2->field_4f = rZR
    //     0x83f934: stur            wzr, [x2, #0x4f]
    // 0x83f938: mov             x0, x4
    // 0x83f93c: r1 = 15
    //     0x83f93c: movz            x1, #0xf
    // 0x83f940: cmp             x1, x0
    // 0x83f944: b.hs            #0x83f998
    // 0x83f948: StoreField: r2->field_53 = d0
    //     0x83f948: stur            s0, [x2, #0x53]
    // 0x83f94c: r0 = Null
    //     0x83f94c: mov             x0, NULL
    // 0x83f950: LeaveFrame
    //     0x83f950: mov             SP, fp
    //     0x83f954: ldp             fp, lr, [SP], #0x10
    // 0x83f958: ret
    //     0x83f958: ret             
    // 0x83f95c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f95c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f960: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f960: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f964: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f964: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f968: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f968: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f96c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f96c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f970: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f970: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f974: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f974: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f978: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f978: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f97c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f97c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f980: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f980: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f984: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f984: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f988: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f988: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f98c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f98c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f990: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f990: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f994: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f994: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83f998: r0 = RangeErrorSharedWithFPURegs()
    //     0x83f998: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x83fa88, size: 0x1f8
    // 0x83fa88: EnterFrame
    //     0x83fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x83fa8c: mov             fp, SP
    // 0x83fa90: AllocStack(0x8)
    //     0x83fa90: sub             SP, SP, #8
    // 0x83fa94: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x83fa94: mov             x19, x1
    //     0x83fa98: mov             v1.16b, v0.16b
    //     0x83fa9c: stur            d0, [fp, #-8]
    // 0x83faa0: stp             fp, lr, [SP, #-0x10]!
    // 0x83faa4: mov             fp, SP
    // 0x83faa8: CallRuntime_LibcCos(double) -> double
    //     0x83faa8: and             SP, SP, #0xfffffffffffffff0
    //     0x83faac: mov             sp, SP
    //     0x83fab0: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x83fab4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83fab8: blr             x16
    //     0x83fabc: movz            x16, #0x8
    //     0x83fac0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83fac4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83fac8: sub             sp, x16, #1, lsl #12
    //     0x83facc: mov             SP, fp
    //     0x83fad0: ldp             fp, lr, [SP], #0x10
    // 0x83fad4: mov             v1.16b, v0.16b
    // 0x83fad8: ldur            d0, [fp, #-8]
    // 0x83fadc: stur            d1, [fp, #-8]
    // 0x83fae0: stp             fp, lr, [SP, #-0x10]!
    // 0x83fae4: mov             fp, SP
    // 0x83fae8: CallRuntime_LibcSin(double) -> double
    //     0x83fae8: and             SP, SP, #0xfffffffffffffff0
    //     0x83faec: mov             sp, SP
    //     0x83faf0: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x83faf4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83faf8: blr             x16
    //     0x83fafc: movz            x16, #0x8
    //     0x83fb00: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83fb04: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83fb08: sub             sp, x16, #1, lsl #12
    //     0x83fb0c: mov             SP, fp
    //     0x83fb10: ldp             fp, lr, [SP], #0x10
    // 0x83fb14: LoadField: r2 = r19->field_7
    //     0x83fb14: ldur            w2, [x19, #7]
    // 0x83fb18: DecompressPointer r2
    //     0x83fb18: add             x2, x2, HEAP, lsl #32
    // 0x83fb1c: LoadField: r3 = r2->field_13
    //     0x83fb1c: ldur            w3, [x2, #0x13]
    // 0x83fb20: r4 = LoadInt32Instr(r3)
    //     0x83fb20: sbfx            x4, x3, #1, #0x1f
    // 0x83fb24: mov             x0, x4
    // 0x83fb28: r1 = 0
    //     0x83fb28: movz            x1, #0
    // 0x83fb2c: cmp             x1, x0
    // 0x83fb30: b.hs            #0x83fc6c
    // 0x83fb34: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x83fb34: ldur            s1, [x2, #0x17]
    // 0x83fb38: fcvt            d2, s1
    // 0x83fb3c: ldur            d1, [fp, #-8]
    // 0x83fb40: fmul            d3, d2, d1
    // 0x83fb44: mov             x0, x4
    // 0x83fb48: r1 = 4
    //     0x83fb48: movz            x1, #0x4
    // 0x83fb4c: cmp             x1, x0
    // 0x83fb50: b.hs            #0x83fc70
    // 0x83fb54: LoadField: d4 = r2->field_27
    //     0x83fb54: ldur            s4, [x2, #0x27]
    // 0x83fb58: fcvt            d5, s4
    // 0x83fb5c: fmul            d4, d5, d0
    // 0x83fb60: fadd            d6, d3, d4
    // 0x83fb64: LoadField: d3 = r2->field_1b
    //     0x83fb64: ldur            s3, [x2, #0x1b]
    // 0x83fb68: fcvt            d4, s3
    // 0x83fb6c: fmul            d3, d4, d1
    // 0x83fb70: mov             x0, x4
    // 0x83fb74: r1 = 5
    //     0x83fb74: movz            x1, #0x5
    // 0x83fb78: cmp             x1, x0
    // 0x83fb7c: b.hs            #0x83fc74
    // 0x83fb80: LoadField: d7 = r2->field_2b
    //     0x83fb80: ldur            s7, [x2, #0x2b]
    // 0x83fb84: fcvt            d8, s7
    // 0x83fb88: fmul            d7, d8, d0
    // 0x83fb8c: fadd            d9, d3, d7
    // 0x83fb90: LoadField: d3 = r2->field_1f
    //     0x83fb90: ldur            s3, [x2, #0x1f]
    // 0x83fb94: fcvt            d7, s3
    // 0x83fb98: fmul            d3, d7, d1
    // 0x83fb9c: mov             x0, x4
    // 0x83fba0: r1 = 6
    //     0x83fba0: movz            x1, #0x6
    // 0x83fba4: cmp             x1, x0
    // 0x83fba8: b.hs            #0x83fc78
    // 0x83fbac: LoadField: d10 = r2->field_2f
    //     0x83fbac: ldur            s10, [x2, #0x2f]
    // 0x83fbb0: fcvt            d11, s10
    // 0x83fbb4: fmul            d10, d11, d0
    // 0x83fbb8: fadd            d12, d3, d10
    // 0x83fbbc: LoadField: d3 = r2->field_23
    //     0x83fbbc: ldur            s3, [x2, #0x23]
    // 0x83fbc0: fcvt            d10, s3
    // 0x83fbc4: fmul            d3, d10, d1
    // 0x83fbc8: mov             x0, x4
    // 0x83fbcc: r1 = 7
    //     0x83fbcc: movz            x1, #0x7
    // 0x83fbd0: cmp             x1, x0
    // 0x83fbd4: b.hs            #0x83fc7c
    // 0x83fbd8: LoadField: d13 = r2->field_33
    //     0x83fbd8: ldur            s13, [x2, #0x33]
    // 0x83fbdc: fcvt            d14, s13
    // 0x83fbe0: fmul            d13, d14, d0
    // 0x83fbe4: fadd            d15, d3, d13
    // 0x83fbe8: fneg            d3, d0
    // 0x83fbec: fmul            d0, d2, d3
    // 0x83fbf0: fmul            d2, d5, d1
    // 0x83fbf4: fadd            d5, d0, d2
    // 0x83fbf8: fmul            d0, d4, d3
    // 0x83fbfc: fmul            d2, d8, d1
    // 0x83fc00: fadd            d4, d0, d2
    // 0x83fc04: fmul            d0, d7, d3
    // 0x83fc08: fmul            d2, d11, d1
    // 0x83fc0c: fadd            d7, d0, d2
    // 0x83fc10: fmul            d0, d10, d3
    // 0x83fc14: fmul            d2, d14, d1
    // 0x83fc18: fadd            d1, d0, d2
    // 0x83fc1c: fcvt            s0, d6
    // 0x83fc20: ArrayStore: r2[0] = d0  ; List_8
    //     0x83fc20: stur            s0, [x2, #0x17]
    // 0x83fc24: fcvt            s0, d9
    // 0x83fc28: StoreField: r2->field_1b = d0
    //     0x83fc28: stur            s0, [x2, #0x1b]
    // 0x83fc2c: fcvt            s0, d12
    // 0x83fc30: StoreField: r2->field_1f = d0
    //     0x83fc30: stur            s0, [x2, #0x1f]
    // 0x83fc34: fcvt            s0, d15
    // 0x83fc38: StoreField: r2->field_23 = d0
    //     0x83fc38: stur            s0, [x2, #0x23]
    // 0x83fc3c: fcvt            s0, d5
    // 0x83fc40: StoreField: r2->field_27 = d0
    //     0x83fc40: stur            s0, [x2, #0x27]
    // 0x83fc44: fcvt            s0, d4
    // 0x83fc48: StoreField: r2->field_2b = d0
    //     0x83fc48: stur            s0, [x2, #0x2b]
    // 0x83fc4c: fcvt            s0, d7
    // 0x83fc50: StoreField: r2->field_2f = d0
    //     0x83fc50: stur            s0, [x2, #0x2f]
    // 0x83fc54: fcvt            s0, d1
    // 0x83fc58: StoreField: r2->field_33 = d0
    //     0x83fc58: stur            s0, [x2, #0x33]
    // 0x83fc5c: r0 = Null
    //     0x83fc5c: mov             x0, NULL
    // 0x83fc60: LeaveFrame
    //     0x83fc60: mov             SP, fp
    //     0x83fc64: ldp             fp, lr, [SP], #0x10
    // 0x83fc68: ret
    //     0x83fc68: ret             
    // 0x83fc6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83fc6c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83fc70: r0 = RangeErrorSharedWithFPURegs()
    //     0x83fc70: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83fc74: r0 = RangeErrorSharedWithFPURegs()
    //     0x83fc74: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83fc78: r0 = RangeErrorSharedWithFPURegs()
    //     0x83fc78: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83fc7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83fc7c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x83fc80, size: 0x54
    // 0x83fc80: EnterFrame
    //     0x83fc80: stp             fp, lr, [SP, #-0x10]!
    //     0x83fc84: mov             fp, SP
    // 0x83fc88: AllocStack(0x8)
    //     0x83fc88: sub             SP, SP, #8
    // 0x83fc8c: CheckStackOverflow
    //     0x83fc8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83fc90: cmp             SP, x16
    //     0x83fc94: b.ls            #0x83fccc
    // 0x83fc98: r0 = Matrix4()
    //     0x83fc98: bl              #0x83edf0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x83fc9c: r4 = 32
    //     0x83fc9c: movz            x4, #0x20
    // 0x83fca0: stur            x0, [fp, #-8]
    // 0x83fca4: r0 = AllocateFloat32Array()
    //     0x83fca4: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x83fca8: mov             x1, x0
    // 0x83fcac: ldur            x0, [fp, #-8]
    // 0x83fcb0: StoreField: r0->field_7 = r1
    //     0x83fcb0: stur            w1, [x0, #7]
    // 0x83fcb4: mov             x1, x0
    // 0x83fcb8: r0 = setIdentity()
    //     0x83fcb8: bl              #0x83f7ec  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x83fcbc: ldur            x0, [fp, #-8]
    // 0x83fcc0: LeaveFrame
    //     0x83fcc0: mov             SP, fp
    //     0x83fcc4: ldp             fp, lr, [SP], #0x10
    // 0x83fcc8: ret
    //     0x83fcc8: ret             
    // 0x83fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fcd0: b               #0x83fc98
  }
  _ toString(/* No info */) {
    // ** addr: 0xaadf00, size: 0x15c
    // 0xaadf00: EnterFrame
    //     0xaadf00: stp             fp, lr, [SP, #-0x10]!
    //     0xaadf04: mov             fp, SP
    // 0xaadf08: AllocStack(0x10)
    //     0xaadf08: sub             SP, SP, #0x10
    // 0xaadf0c: CheckStackOverflow
    //     0xaadf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaadf10: cmp             SP, x16
    //     0xaadf14: b.ls            #0xaae054
    // 0xaadf18: r1 = Null
    //     0xaadf18: mov             x1, NULL
    // 0xaadf1c: r2 = 18
    //     0xaadf1c: movz            x2, #0x12
    // 0xaadf20: r0 = AllocateArray()
    //     0xaadf20: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaadf24: stur            x0, [fp, #-8]
    // 0xaadf28: r16 = "[0] "
    //     0xaadf28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11040] "[0] "
    //     0xaadf2c: ldr             x16, [x16, #0x40]
    // 0xaadf30: StoreField: r0->field_f = r16
    //     0xaadf30: stur            w16, [x0, #0xf]
    // 0xaadf34: ldr             x1, [fp, #0x10]
    // 0xaadf38: r2 = 0
    //     0xaadf38: movz            x2, #0
    // 0xaadf3c: r0 = getRow()
    //     0xaadf3c: bl              #0xaae05c  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xaadf40: ldur            x1, [fp, #-8]
    // 0xaadf44: ArrayStore: r1[1] = r0  ; List_4
    //     0xaadf44: add             x25, x1, #0x13
    //     0xaadf48: str             w0, [x25]
    //     0xaadf4c: tbz             w0, #0, #0xaadf68
    //     0xaadf50: ldurb           w16, [x1, #-1]
    //     0xaadf54: ldurb           w17, [x0, #-1]
    //     0xaadf58: and             x16, x17, x16, lsr #2
    //     0xaadf5c: tst             x16, HEAP, lsr #32
    //     0xaadf60: b.eq            #0xaadf68
    //     0xaadf64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaadf68: ldur            x0, [fp, #-8]
    // 0xaadf6c: r16 = "\n[1] "
    //     0xaadf6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11048] "\n[1] "
    //     0xaadf70: ldr             x16, [x16, #0x48]
    // 0xaadf74: ArrayStore: r0[0] = r16  ; List_4
    //     0xaadf74: stur            w16, [x0, #0x17]
    // 0xaadf78: ldr             x1, [fp, #0x10]
    // 0xaadf7c: r2 = 1
    //     0xaadf7c: movz            x2, #0x1
    // 0xaadf80: r0 = getRow()
    //     0xaadf80: bl              #0xaae05c  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xaadf84: ldur            x1, [fp, #-8]
    // 0xaadf88: ArrayStore: r1[3] = r0  ; List_4
    //     0xaadf88: add             x25, x1, #0x1b
    //     0xaadf8c: str             w0, [x25]
    //     0xaadf90: tbz             w0, #0, #0xaadfac
    //     0xaadf94: ldurb           w16, [x1, #-1]
    //     0xaadf98: ldurb           w17, [x0, #-1]
    //     0xaadf9c: and             x16, x17, x16, lsr #2
    //     0xaadfa0: tst             x16, HEAP, lsr #32
    //     0xaadfa4: b.eq            #0xaadfac
    //     0xaadfa8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaadfac: ldur            x0, [fp, #-8]
    // 0xaadfb0: r16 = "\n[2] "
    //     0xaadfb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "\n[2] "
    //     0xaadfb4: ldr             x16, [x16, #0x50]
    // 0xaadfb8: StoreField: r0->field_1f = r16
    //     0xaadfb8: stur            w16, [x0, #0x1f]
    // 0xaadfbc: ldr             x1, [fp, #0x10]
    // 0xaadfc0: r2 = 2
    //     0xaadfc0: movz            x2, #0x2
    // 0xaadfc4: r0 = getRow()
    //     0xaadfc4: bl              #0xaae05c  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xaadfc8: ldur            x1, [fp, #-8]
    // 0xaadfcc: ArrayStore: r1[5] = r0  ; List_4
    //     0xaadfcc: add             x25, x1, #0x23
    //     0xaadfd0: str             w0, [x25]
    //     0xaadfd4: tbz             w0, #0, #0xaadff0
    //     0xaadfd8: ldurb           w16, [x1, #-1]
    //     0xaadfdc: ldurb           w17, [x0, #-1]
    //     0xaadfe0: and             x16, x17, x16, lsr #2
    //     0xaadfe4: tst             x16, HEAP, lsr #32
    //     0xaadfe8: b.eq            #0xaadff0
    //     0xaadfec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaadff0: ldur            x0, [fp, #-8]
    // 0xaadff4: r16 = "\n[3] "
    //     0xaadff4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11058] "\n[3] "
    //     0xaadff8: ldr             x16, [x16, #0x58]
    // 0xaadffc: StoreField: r0->field_27 = r16
    //     0xaadffc: stur            w16, [x0, #0x27]
    // 0xaae000: ldr             x1, [fp, #0x10]
    // 0xaae004: r2 = 3
    //     0xaae004: movz            x2, #0x3
    // 0xaae008: r0 = getRow()
    //     0xaae008: bl              #0xaae05c  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xaae00c: ldur            x1, [fp, #-8]
    // 0xaae010: ArrayStore: r1[7] = r0  ; List_4
    //     0xaae010: add             x25, x1, #0x2b
    //     0xaae014: str             w0, [x25]
    //     0xaae018: tbz             w0, #0, #0xaae034
    //     0xaae01c: ldurb           w16, [x1, #-1]
    //     0xaae020: ldurb           w17, [x0, #-1]
    //     0xaae024: and             x16, x17, x16, lsr #2
    //     0xaae028: tst             x16, HEAP, lsr #32
    //     0xaae02c: b.eq            #0xaae034
    //     0xaae030: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaae034: ldur            x0, [fp, #-8]
    // 0xaae038: r16 = "\n"
    //     0xaae038: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaae03c: StoreField: r0->field_2f = r16
    //     0xaae03c: stur            w16, [x0, #0x2f]
    // 0xaae040: str             x0, [SP]
    // 0xaae044: r0 = _interpolate()
    //     0xaae044: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaae048: LeaveFrame
    //     0xaae048: mov             SP, fp
    //     0xaae04c: ldp             fp, lr, [SP], #0x10
    // 0xaae050: ret
    //     0xaae050: ret             
    // 0xaae054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae054: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae058: b               #0xaadf18
  }
  _ getRow(/* No info */) {
    // ** addr: 0xaae05c, size: 0xec
    // 0xaae05c: EnterFrame
    //     0xaae05c: stp             fp, lr, [SP, #-0x10]!
    //     0xaae060: mov             fp, SP
    // 0xaae064: AllocStack(0x18)
    //     0xaae064: sub             SP, SP, #0x18
    // 0xaae068: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaae068: mov             x0, x1
    //     0xaae06c: stur            x1, [fp, #-8]
    //     0xaae070: mov             x1, x2
    //     0xaae074: stur            x2, [fp, #-0x10]
    // 0xaae078: r0 = Vector4()
    //     0xaae078: bl              #0xaae7a0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xaae07c: r4 = 8
    //     0xaae07c: movz            x4, #0x8
    // 0xaae080: stur            x0, [fp, #-0x18]
    // 0xaae084: r0 = AllocateFloat32Array()
    //     0xaae084: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xaae088: mov             x3, x0
    // 0xaae08c: ldur            x2, [fp, #-0x18]
    // 0xaae090: StoreField: r2->field_7 = r3
    //     0xaae090: stur            w3, [x2, #7]
    // 0xaae094: ldur            x4, [fp, #-8]
    // 0xaae098: LoadField: r5 = r4->field_7
    //     0xaae098: ldur            w5, [x4, #7]
    // 0xaae09c: DecompressPointer r5
    //     0xaae09c: add             x5, x5, HEAP, lsl #32
    // 0xaae0a0: LoadField: r4 = r5->field_13
    //     0xaae0a0: ldur            w4, [x5, #0x13]
    // 0xaae0a4: r6 = LoadInt32Instr(r4)
    //     0xaae0a4: sbfx            x6, x4, #1, #0x1f
    // 0xaae0a8: mov             x0, x6
    // 0xaae0ac: ldur            x1, [fp, #-0x10]
    // 0xaae0b0: cmp             x1, x0
    // 0xaae0b4: b.hs            #0xaae138
    // 0xaae0b8: ldur            x4, [fp, #-0x10]
    // 0xaae0bc: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xaae0bc: add             x16, x5, x4, lsl #2
    //     0xaae0c0: ldur            s0, [x16, #0x17]
    // 0xaae0c4: ArrayStore: r3[0] = d0  ; List_8
    //     0xaae0c4: stur            s0, [x3, #0x17]
    // 0xaae0c8: add             x7, x4, #4
    // 0xaae0cc: mov             x0, x6
    // 0xaae0d0: mov             x1, x7
    // 0xaae0d4: cmp             x1, x0
    // 0xaae0d8: b.hs            #0xaae13c
    // 0xaae0dc: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xaae0dc: add             x16, x5, x7, lsl #2
    //     0xaae0e0: ldur            s0, [x16, #0x17]
    // 0xaae0e4: StoreField: r3->field_1b = d0
    //     0xaae0e4: stur            s0, [x3, #0x1b]
    // 0xaae0e8: add             x7, x4, #8
    // 0xaae0ec: mov             x0, x6
    // 0xaae0f0: mov             x1, x7
    // 0xaae0f4: cmp             x1, x0
    // 0xaae0f8: b.hs            #0xaae140
    // 0xaae0fc: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xaae0fc: add             x16, x5, x7, lsl #2
    //     0xaae100: ldur            s0, [x16, #0x17]
    // 0xaae104: StoreField: r3->field_1f = d0
    //     0xaae104: stur            s0, [x3, #0x1f]
    // 0xaae108: add             x7, x4, #0xc
    // 0xaae10c: mov             x0, x6
    // 0xaae110: mov             x1, x7
    // 0xaae114: cmp             x1, x0
    // 0xaae118: b.hs            #0xaae144
    // 0xaae11c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xaae11c: add             x16, x5, x7, lsl #2
    //     0xaae120: ldur            s0, [x16, #0x17]
    // 0xaae124: StoreField: r3->field_23 = d0
    //     0xaae124: stur            s0, [x3, #0x23]
    // 0xaae128: mov             x0, x2
    // 0xaae12c: LeaveFrame
    //     0xaae12c: mov             SP, fp
    //     0xaae130: ldp             fp, lr, [SP], #0x10
    // 0xaae134: ret
    //     0xaae134: ret             
    // 0xaae138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae138: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae13c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae140: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae144: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc59b8, size: 0x480
    // 0xbc59b8: EnterFrame
    //     0xbc59b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc59bc: mov             fp, SP
    // 0xbc59c0: ldr             x2, [fp, #0x10]
    // 0xbc59c4: cmp             w2, NULL
    // 0xbc59c8: b.ne            #0xbc59dc
    // 0xbc59cc: r0 = false
    //     0xbc59cc: add             x0, NULL, #0x30  ; false
    // 0xbc59d0: LeaveFrame
    //     0xbc59d0: mov             SP, fp
    //     0xbc59d4: ldp             fp, lr, [SP], #0x10
    // 0xbc59d8: ret
    //     0xbc59d8: ret             
    // 0xbc59dc: r3 = 60
    //     0xbc59dc: movz            x3, #0x3c
    // 0xbc59e0: branchIfSmi(r2, 0xbc59ec)
    //     0xbc59e0: tbz             w2, #0, #0xbc59ec
    // 0xbc59e4: r3 = LoadClassIdInstr(r2)
    //     0xbc59e4: ldur            x3, [x2, #-1]
    //     0xbc59e8: ubfx            x3, x3, #0xc, #0x14
    // 0xbc59ec: cmp             x3, #0x159
    // 0xbc59f0: b.ne            #0xbc5da8
    // 0xbc59f4: ldr             x3, [fp, #0x18]
    // 0xbc59f8: LoadField: r4 = r3->field_7
    //     0xbc59f8: ldur            w4, [x3, #7]
    // 0xbc59fc: DecompressPointer r4
    //     0xbc59fc: add             x4, x4, HEAP, lsl #32
    // 0xbc5a00: LoadField: r3 = r4->field_13
    //     0xbc5a00: ldur            w3, [x4, #0x13]
    // 0xbc5a04: r5 = LoadInt32Instr(r3)
    //     0xbc5a04: sbfx            x5, x3, #1, #0x1f
    // 0xbc5a08: mov             x0, x5
    // 0xbc5a0c: r1 = 0
    //     0xbc5a0c: movz            x1, #0
    // 0xbc5a10: cmp             x1, x0
    // 0xbc5a14: b.hs            #0xbc5db8
    // 0xbc5a18: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbc5a18: ldur            s0, [x4, #0x17]
    // 0xbc5a1c: fcvt            d1, s0
    // 0xbc5a20: LoadField: r3 = r2->field_7
    //     0xbc5a20: ldur            w3, [x2, #7]
    // 0xbc5a24: DecompressPointer r3
    //     0xbc5a24: add             x3, x3, HEAP, lsl #32
    // 0xbc5a28: LoadField: r2 = r3->field_13
    //     0xbc5a28: ldur            w2, [x3, #0x13]
    // 0xbc5a2c: r6 = LoadInt32Instr(r2)
    //     0xbc5a2c: sbfx            x6, x2, #1, #0x1f
    // 0xbc5a30: mov             x0, x6
    // 0xbc5a34: r1 = 0
    //     0xbc5a34: movz            x1, #0
    // 0xbc5a38: cmp             x1, x0
    // 0xbc5a3c: b.hs            #0xbc5dbc
    // 0xbc5a40: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xbc5a40: ldur            s0, [x3, #0x17]
    // 0xbc5a44: fcvt            d2, s0
    // 0xbc5a48: fcmp            d1, d2
    // 0xbc5a4c: b.ne            #0xbc5da8
    // 0xbc5a50: mov             x0, x5
    // 0xbc5a54: r1 = 1
    //     0xbc5a54: movz            x1, #0x1
    // 0xbc5a58: cmp             x1, x0
    // 0xbc5a5c: b.hs            #0xbc5dc0
    // 0xbc5a60: LoadField: d0 = r4->field_1b
    //     0xbc5a60: ldur            s0, [x4, #0x1b]
    // 0xbc5a64: fcvt            d1, s0
    // 0xbc5a68: mov             x0, x6
    // 0xbc5a6c: r1 = 1
    //     0xbc5a6c: movz            x1, #0x1
    // 0xbc5a70: cmp             x1, x0
    // 0xbc5a74: b.hs            #0xbc5dc4
    // 0xbc5a78: LoadField: d0 = r3->field_1b
    //     0xbc5a78: ldur            s0, [x3, #0x1b]
    // 0xbc5a7c: fcvt            d2, s0
    // 0xbc5a80: fcmp            d1, d2
    // 0xbc5a84: b.ne            #0xbc5da8
    // 0xbc5a88: mov             x0, x5
    // 0xbc5a8c: r1 = 2
    //     0xbc5a8c: movz            x1, #0x2
    // 0xbc5a90: cmp             x1, x0
    // 0xbc5a94: b.hs            #0xbc5dc8
    // 0xbc5a98: LoadField: d0 = r4->field_1f
    //     0xbc5a98: ldur            s0, [x4, #0x1f]
    // 0xbc5a9c: fcvt            d1, s0
    // 0xbc5aa0: mov             x0, x6
    // 0xbc5aa4: r1 = 2
    //     0xbc5aa4: movz            x1, #0x2
    // 0xbc5aa8: cmp             x1, x0
    // 0xbc5aac: b.hs            #0xbc5dcc
    // 0xbc5ab0: LoadField: d0 = r3->field_1f
    //     0xbc5ab0: ldur            s0, [x3, #0x1f]
    // 0xbc5ab4: fcvt            d2, s0
    // 0xbc5ab8: fcmp            d1, d2
    // 0xbc5abc: b.ne            #0xbc5da8
    // 0xbc5ac0: mov             x0, x5
    // 0xbc5ac4: r1 = 3
    //     0xbc5ac4: movz            x1, #0x3
    // 0xbc5ac8: cmp             x1, x0
    // 0xbc5acc: b.hs            #0xbc5dd0
    // 0xbc5ad0: LoadField: d0 = r4->field_23
    //     0xbc5ad0: ldur            s0, [x4, #0x23]
    // 0xbc5ad4: fcvt            d1, s0
    // 0xbc5ad8: mov             x0, x6
    // 0xbc5adc: r1 = 3
    //     0xbc5adc: movz            x1, #0x3
    // 0xbc5ae0: cmp             x1, x0
    // 0xbc5ae4: b.hs            #0xbc5dd4
    // 0xbc5ae8: LoadField: d0 = r3->field_23
    //     0xbc5ae8: ldur            s0, [x3, #0x23]
    // 0xbc5aec: fcvt            d2, s0
    // 0xbc5af0: fcmp            d1, d2
    // 0xbc5af4: b.ne            #0xbc5da8
    // 0xbc5af8: mov             x0, x5
    // 0xbc5afc: r1 = 4
    //     0xbc5afc: movz            x1, #0x4
    // 0xbc5b00: cmp             x1, x0
    // 0xbc5b04: b.hs            #0xbc5dd8
    // 0xbc5b08: LoadField: d0 = r4->field_27
    //     0xbc5b08: ldur            s0, [x4, #0x27]
    // 0xbc5b0c: fcvt            d1, s0
    // 0xbc5b10: mov             x0, x6
    // 0xbc5b14: r1 = 4
    //     0xbc5b14: movz            x1, #0x4
    // 0xbc5b18: cmp             x1, x0
    // 0xbc5b1c: b.hs            #0xbc5ddc
    // 0xbc5b20: LoadField: d0 = r3->field_27
    //     0xbc5b20: ldur            s0, [x3, #0x27]
    // 0xbc5b24: fcvt            d2, s0
    // 0xbc5b28: fcmp            d1, d2
    // 0xbc5b2c: b.ne            #0xbc5da8
    // 0xbc5b30: mov             x0, x5
    // 0xbc5b34: r1 = 5
    //     0xbc5b34: movz            x1, #0x5
    // 0xbc5b38: cmp             x1, x0
    // 0xbc5b3c: b.hs            #0xbc5de0
    // 0xbc5b40: LoadField: d0 = r4->field_2b
    //     0xbc5b40: ldur            s0, [x4, #0x2b]
    // 0xbc5b44: fcvt            d1, s0
    // 0xbc5b48: mov             x0, x6
    // 0xbc5b4c: r1 = 5
    //     0xbc5b4c: movz            x1, #0x5
    // 0xbc5b50: cmp             x1, x0
    // 0xbc5b54: b.hs            #0xbc5de4
    // 0xbc5b58: LoadField: d0 = r3->field_2b
    //     0xbc5b58: ldur            s0, [x3, #0x2b]
    // 0xbc5b5c: fcvt            d2, s0
    // 0xbc5b60: fcmp            d1, d2
    // 0xbc5b64: b.ne            #0xbc5da8
    // 0xbc5b68: mov             x0, x5
    // 0xbc5b6c: r1 = 6
    //     0xbc5b6c: movz            x1, #0x6
    // 0xbc5b70: cmp             x1, x0
    // 0xbc5b74: b.hs            #0xbc5de8
    // 0xbc5b78: LoadField: d0 = r4->field_2f
    //     0xbc5b78: ldur            s0, [x4, #0x2f]
    // 0xbc5b7c: fcvt            d1, s0
    // 0xbc5b80: mov             x0, x6
    // 0xbc5b84: r1 = 6
    //     0xbc5b84: movz            x1, #0x6
    // 0xbc5b88: cmp             x1, x0
    // 0xbc5b8c: b.hs            #0xbc5dec
    // 0xbc5b90: LoadField: d0 = r3->field_2f
    //     0xbc5b90: ldur            s0, [x3, #0x2f]
    // 0xbc5b94: fcvt            d2, s0
    // 0xbc5b98: fcmp            d1, d2
    // 0xbc5b9c: b.ne            #0xbc5da8
    // 0xbc5ba0: mov             x0, x5
    // 0xbc5ba4: r1 = 7
    //     0xbc5ba4: movz            x1, #0x7
    // 0xbc5ba8: cmp             x1, x0
    // 0xbc5bac: b.hs            #0xbc5df0
    // 0xbc5bb0: LoadField: d0 = r4->field_33
    //     0xbc5bb0: ldur            s0, [x4, #0x33]
    // 0xbc5bb4: fcvt            d1, s0
    // 0xbc5bb8: mov             x0, x6
    // 0xbc5bbc: r1 = 7
    //     0xbc5bbc: movz            x1, #0x7
    // 0xbc5bc0: cmp             x1, x0
    // 0xbc5bc4: b.hs            #0xbc5df4
    // 0xbc5bc8: LoadField: d0 = r3->field_33
    //     0xbc5bc8: ldur            s0, [x3, #0x33]
    // 0xbc5bcc: fcvt            d2, s0
    // 0xbc5bd0: fcmp            d1, d2
    // 0xbc5bd4: b.ne            #0xbc5da8
    // 0xbc5bd8: mov             x0, x5
    // 0xbc5bdc: r1 = 8
    //     0xbc5bdc: movz            x1, #0x8
    // 0xbc5be0: cmp             x1, x0
    // 0xbc5be4: b.hs            #0xbc5df8
    // 0xbc5be8: LoadField: d0 = r4->field_37
    //     0xbc5be8: ldur            s0, [x4, #0x37]
    // 0xbc5bec: fcvt            d1, s0
    // 0xbc5bf0: mov             x0, x6
    // 0xbc5bf4: r1 = 8
    //     0xbc5bf4: movz            x1, #0x8
    // 0xbc5bf8: cmp             x1, x0
    // 0xbc5bfc: b.hs            #0xbc5dfc
    // 0xbc5c00: LoadField: d0 = r3->field_37
    //     0xbc5c00: ldur            s0, [x3, #0x37]
    // 0xbc5c04: fcvt            d2, s0
    // 0xbc5c08: fcmp            d1, d2
    // 0xbc5c0c: b.ne            #0xbc5da8
    // 0xbc5c10: mov             x0, x5
    // 0xbc5c14: r1 = 9
    //     0xbc5c14: movz            x1, #0x9
    // 0xbc5c18: cmp             x1, x0
    // 0xbc5c1c: b.hs            #0xbc5e00
    // 0xbc5c20: LoadField: d0 = r4->field_3b
    //     0xbc5c20: ldur            s0, [x4, #0x3b]
    // 0xbc5c24: fcvt            d1, s0
    // 0xbc5c28: mov             x0, x6
    // 0xbc5c2c: r1 = 9
    //     0xbc5c2c: movz            x1, #0x9
    // 0xbc5c30: cmp             x1, x0
    // 0xbc5c34: b.hs            #0xbc5e04
    // 0xbc5c38: LoadField: d0 = r3->field_3b
    //     0xbc5c38: ldur            s0, [x3, #0x3b]
    // 0xbc5c3c: fcvt            d2, s0
    // 0xbc5c40: fcmp            d1, d2
    // 0xbc5c44: b.ne            #0xbc5da8
    // 0xbc5c48: mov             x0, x5
    // 0xbc5c4c: r1 = 10
    //     0xbc5c4c: movz            x1, #0xa
    // 0xbc5c50: cmp             x1, x0
    // 0xbc5c54: b.hs            #0xbc5e08
    // 0xbc5c58: LoadField: d0 = r4->field_3f
    //     0xbc5c58: ldur            s0, [x4, #0x3f]
    // 0xbc5c5c: fcvt            d1, s0
    // 0xbc5c60: mov             x0, x6
    // 0xbc5c64: r1 = 10
    //     0xbc5c64: movz            x1, #0xa
    // 0xbc5c68: cmp             x1, x0
    // 0xbc5c6c: b.hs            #0xbc5e0c
    // 0xbc5c70: LoadField: d0 = r3->field_3f
    //     0xbc5c70: ldur            s0, [x3, #0x3f]
    // 0xbc5c74: fcvt            d2, s0
    // 0xbc5c78: fcmp            d1, d2
    // 0xbc5c7c: b.ne            #0xbc5da8
    // 0xbc5c80: mov             x0, x5
    // 0xbc5c84: r1 = 11
    //     0xbc5c84: movz            x1, #0xb
    // 0xbc5c88: cmp             x1, x0
    // 0xbc5c8c: b.hs            #0xbc5e10
    // 0xbc5c90: LoadField: d0 = r4->field_43
    //     0xbc5c90: ldur            s0, [x4, #0x43]
    // 0xbc5c94: fcvt            d1, s0
    // 0xbc5c98: mov             x0, x6
    // 0xbc5c9c: r1 = 11
    //     0xbc5c9c: movz            x1, #0xb
    // 0xbc5ca0: cmp             x1, x0
    // 0xbc5ca4: b.hs            #0xbc5e14
    // 0xbc5ca8: LoadField: d0 = r3->field_43
    //     0xbc5ca8: ldur            s0, [x3, #0x43]
    // 0xbc5cac: fcvt            d2, s0
    // 0xbc5cb0: fcmp            d1, d2
    // 0xbc5cb4: b.ne            #0xbc5da8
    // 0xbc5cb8: mov             x0, x5
    // 0xbc5cbc: r1 = 12
    //     0xbc5cbc: movz            x1, #0xc
    // 0xbc5cc0: cmp             x1, x0
    // 0xbc5cc4: b.hs            #0xbc5e18
    // 0xbc5cc8: LoadField: d0 = r4->field_47
    //     0xbc5cc8: ldur            s0, [x4, #0x47]
    // 0xbc5ccc: fcvt            d1, s0
    // 0xbc5cd0: mov             x0, x6
    // 0xbc5cd4: r1 = 12
    //     0xbc5cd4: movz            x1, #0xc
    // 0xbc5cd8: cmp             x1, x0
    // 0xbc5cdc: b.hs            #0xbc5e1c
    // 0xbc5ce0: LoadField: d0 = r3->field_47
    //     0xbc5ce0: ldur            s0, [x3, #0x47]
    // 0xbc5ce4: fcvt            d2, s0
    // 0xbc5ce8: fcmp            d1, d2
    // 0xbc5cec: b.ne            #0xbc5da8
    // 0xbc5cf0: mov             x0, x5
    // 0xbc5cf4: r1 = 13
    //     0xbc5cf4: movz            x1, #0xd
    // 0xbc5cf8: cmp             x1, x0
    // 0xbc5cfc: b.hs            #0xbc5e20
    // 0xbc5d00: LoadField: d0 = r4->field_4b
    //     0xbc5d00: ldur            s0, [x4, #0x4b]
    // 0xbc5d04: fcvt            d1, s0
    // 0xbc5d08: mov             x0, x6
    // 0xbc5d0c: r1 = 13
    //     0xbc5d0c: movz            x1, #0xd
    // 0xbc5d10: cmp             x1, x0
    // 0xbc5d14: b.hs            #0xbc5e24
    // 0xbc5d18: LoadField: d0 = r3->field_4b
    //     0xbc5d18: ldur            s0, [x3, #0x4b]
    // 0xbc5d1c: fcvt            d2, s0
    // 0xbc5d20: fcmp            d1, d2
    // 0xbc5d24: b.ne            #0xbc5da8
    // 0xbc5d28: mov             x0, x5
    // 0xbc5d2c: r1 = 14
    //     0xbc5d2c: movz            x1, #0xe
    // 0xbc5d30: cmp             x1, x0
    // 0xbc5d34: b.hs            #0xbc5e28
    // 0xbc5d38: LoadField: d0 = r4->field_4f
    //     0xbc5d38: ldur            s0, [x4, #0x4f]
    // 0xbc5d3c: fcvt            d1, s0
    // 0xbc5d40: mov             x0, x6
    // 0xbc5d44: r1 = 14
    //     0xbc5d44: movz            x1, #0xe
    // 0xbc5d48: cmp             x1, x0
    // 0xbc5d4c: b.hs            #0xbc5e2c
    // 0xbc5d50: LoadField: d0 = r3->field_4f
    //     0xbc5d50: ldur            s0, [x3, #0x4f]
    // 0xbc5d54: fcvt            d2, s0
    // 0xbc5d58: fcmp            d1, d2
    // 0xbc5d5c: b.ne            #0xbc5da8
    // 0xbc5d60: mov             x0, x5
    // 0xbc5d64: r1 = 15
    //     0xbc5d64: movz            x1, #0xf
    // 0xbc5d68: cmp             x1, x0
    // 0xbc5d6c: b.hs            #0xbc5e30
    // 0xbc5d70: LoadField: d0 = r4->field_53
    //     0xbc5d70: ldur            s0, [x4, #0x53]
    // 0xbc5d74: fcvt            d1, s0
    // 0xbc5d78: mov             x0, x6
    // 0xbc5d7c: r1 = 15
    //     0xbc5d7c: movz            x1, #0xf
    // 0xbc5d80: cmp             x1, x0
    // 0xbc5d84: b.hs            #0xbc5e34
    // 0xbc5d88: LoadField: d0 = r3->field_53
    //     0xbc5d88: ldur            s0, [x3, #0x53]
    // 0xbc5d8c: fcvt            d2, s0
    // 0xbc5d90: fcmp            d1, d2
    // 0xbc5d94: r16 = true
    //     0xbc5d94: add             x16, NULL, #0x20  ; true
    // 0xbc5d98: r17 = false
    //     0xbc5d98: add             x17, NULL, #0x30  ; false
    // 0xbc5d9c: csel            x1, x16, x17, eq
    // 0xbc5da0: mov             x0, x1
    // 0xbc5da4: b               #0xbc5dac
    // 0xbc5da8: r0 = false
    //     0xbc5da8: add             x0, NULL, #0x30  ; false
    // 0xbc5dac: LeaveFrame
    //     0xbc5dac: mov             SP, fp
    //     0xbc5db0: ldp             fp, lr, [SP], #0x10
    // 0xbc5db4: ret
    //     0xbc5db4: ret             
    // 0xbc5db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5db8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5dbc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5dbc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5dc0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5dc4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5dc4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5dc8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5dcc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5dcc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5dd0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5dd4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5dd4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5dd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5ddc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5ddc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5de0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5de4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5de4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5de8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5dec: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5dec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5df0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5df4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5df4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5df8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5dfc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5dfc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5e00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5e04: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5e04: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5e08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5e0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5e0c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5e10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5e14: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5e14: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5e18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5e1c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5e1c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5e20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5e24: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5e24: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5e28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5e2c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5e2c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc5e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc5e30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc5e34: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc5e34: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
