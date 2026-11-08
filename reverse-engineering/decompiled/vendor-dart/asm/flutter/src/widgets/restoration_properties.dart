// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 1167, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x29c2a0, size: 0xac
    // 0x29c2a0: EnterFrame
    //     0x29c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x29c2a4: mov             fp, SP
    // 0x29c2a8: AllocStack(0x20)
    //     0x29c2a8: sub             SP, SP, #0x20
    // 0x29c2ac: SetupParameters(RestorableValue<X0> this /* r1 => r3, fp-0x10 */)
    //     0x29c2ac: mov             x3, x1
    //     0x29c2b0: stur            x1, [fp, #-0x10]
    // 0x29c2b4: CheckStackOverflow
    //     0x29c2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c2b8: cmp             SP, x16
    //     0x29c2bc: b.ls            #0x29c344
    // 0x29c2c0: LoadField: r4 = r3->field_33
    //     0x29c2c0: ldur            w4, [x3, #0x33]
    // 0x29c2c4: DecompressPointer r4
    //     0x29c2c4: add             x4, x4, HEAP, lsl #32
    // 0x29c2c8: r0 = BoxInt64Instr(r2)
    //     0x29c2c8: sbfiz           x0, x2, #1, #0x1f
    //     0x29c2cc: cmp             x2, x0, asr #1
    //     0x29c2d0: b.eq            #0x29c2dc
    //     0x29c2d4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29c2d8: stur            x2, [x0, #7]
    // 0x29c2dc: mov             x1, x0
    // 0x29c2e0: stur            x1, [fp, #-8]
    // 0x29c2e4: r0 = 60
    //     0x29c2e4: mov             x0, #0x3c
    // 0x29c2e8: branchIfSmi(r1, 0x29c2f4)
    //     0x29c2e8: tbz             w1, #0, #0x29c2f4
    // 0x29c2ec: r0 = LoadClassIdInstr(r1)
    //     0x29c2ec: ldur            x0, [x1, #-1]
    //     0x29c2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x29c2f4: stp             x4, x1, [SP]
    // 0x29c2f8: mov             lr, x0
    // 0x29c2fc: ldr             lr, [x21, lr, lsl #3]
    // 0x29c300: blr             lr
    // 0x29c304: tbz             w0, #4, #0x29c334
    // 0x29c308: ldur            x1, [fp, #-0x10]
    // 0x29c30c: ldur            x0, [fp, #-8]
    // 0x29c310: StoreField: r1->field_33 = r0
    //     0x29c310: stur            w0, [x1, #0x33]
    //     0x29c314: tbz             w0, #0, #0x29c330
    //     0x29c318: ldurb           w16, [x1, #-1]
    //     0x29c31c: ldurb           w17, [x0, #-1]
    //     0x29c320: and             x16, x17, x16, lsr #2
    //     0x29c324: tst             x16, HEAP, lsr #32
    //     0x29c328: b.eq            #0x29c330
    //     0x29c32c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29c330: r0 = notifyListeners()
    //     0x29c330: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x29c334: r0 = Null
    //     0x29c334: mov             x0, NULL
    // 0x29c338: LeaveFrame
    //     0x29c338: mov             SP, fp
    //     0x29c33c: ldp             fp, lr, [SP], #0x10
    // 0x29c340: ret
    //     0x29c340: ret             
    // 0x29c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c344: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c348: b               #0x29c2c0
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x304224, size: 0x88
    // 0x304224: EnterFrame
    //     0x304224: stp             fp, lr, [SP, #-0x10]!
    //     0x304228: mov             fp, SP
    // 0x30422c: AllocStack(0x10)
    //     0x30422c: sub             SP, SP, #0x10
    // 0x304230: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x304230: mov             x4, x1
    //     0x304234: mov             x3, x2
    //     0x304238: stur            x1, [fp, #-8]
    //     0x30423c: stur            x2, [fp, #-0x10]
    // 0x304240: LoadField: r2 = r4->field_23
    //     0x304240: ldur            w2, [x4, #0x23]
    // 0x304244: DecompressPointer r2
    //     0x304244: add             x2, x2, HEAP, lsl #32
    // 0x304248: mov             x0, x3
    // 0x30424c: r1 = Null
    //     0x30424c: mov             x1, NULL
    // 0x304250: cmp             w2, NULL
    // 0x304254: b.eq            #0x304274
    // 0x304258: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x304258: ldur            w4, [x2, #0x17]
    // 0x30425c: DecompressPointer r4
    //     0x30425c: add             x4, x4, HEAP, lsl #32
    // 0x304260: r8 = X0
    //     0x304260: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x304264: LoadField: r9 = r4->field_7
    //     0x304264: ldur            x9, [x4, #7]
    // 0x304268: r3 = Null
    //     0x304268: add             x3, PP, #0xc, lsl #12  ; [pp+0xc848] Null
    //     0x30426c: ldr             x3, [x3, #0x848]
    // 0x304270: blr             x9
    // 0x304274: ldur            x0, [fp, #-0x10]
    // 0x304278: ldur            x1, [fp, #-8]
    // 0x30427c: StoreField: r1->field_33 = r0
    //     0x30427c: stur            w0, [x1, #0x33]
    //     0x304280: tbz             w0, #0, #0x30429c
    //     0x304284: ldurb           w16, [x1, #-1]
    //     0x304288: ldurb           w17, [x0, #-1]
    //     0x30428c: and             x16, x17, x16, lsr #2
    //     0x304290: tst             x16, HEAP, lsr #32
    //     0x304294: b.eq            #0x30429c
    //     0x304298: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x30429c: r0 = Null
    //     0x30429c: mov             x0, NULL
    // 0x3042a0: LeaveFrame
    //     0x3042a0: mov             SP, fp
    //     0x3042a4: ldp             fp, lr, [SP], #0x10
    // 0x3042a8: ret
    //     0x3042a8: ret             
  }
}

// class id: 1169, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x31239c, size: 0x58
    // 0x31239c: EnterFrame
    //     0x31239c: stp             fp, lr, [SP, #-0x10]!
    //     0x3123a0: mov             fp, SP
    // 0x3123a4: AllocStack(0x8)
    //     0x3123a4: sub             SP, SP, #8
    // 0x3123a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3123a8: mov             x3, x2
    //     0x3123ac: stur            x2, [fp, #-8]
    // 0x3123b0: LoadField: r2 = r1->field_23
    //     0x3123b0: ldur            w2, [x1, #0x23]
    // 0x3123b4: DecompressPointer r2
    //     0x3123b4: add             x2, x2, HEAP, lsl #32
    // 0x3123b8: mov             x0, x3
    // 0x3123bc: r1 = Null
    //     0x3123bc: mov             x1, NULL
    // 0x3123c0: cmp             w2, NULL
    // 0x3123c4: b.eq            #0x3123e4
    // 0x3123c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3123c8: ldur            w4, [x2, #0x17]
    // 0x3123cc: DecompressPointer r4
    //     0x3123cc: add             x4, x4, HEAP, lsl #32
    // 0x3123d0: r8 = X0
    //     0x3123d0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x3123d4: LoadField: r9 = r4->field_7
    //     0x3123d4: ldur            x9, [x4, #7]
    // 0x3123d8: r3 = Null
    //     0x3123d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x122d0] Null
    //     0x3123dc: ldr             x3, [x3, #0x2d0]
    // 0x3123e0: blr             x9
    // 0x3123e4: ldur            x0, [fp, #-8]
    // 0x3123e8: LeaveFrame
    //     0x3123e8: mov             SP, fp
    //     0x3123ec: ldp             fp, lr, [SP], #0x10
    // 0x3123f0: ret
    //     0x3123f0: ret             
  }
}

// class id: 1170, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x312344, size: 0x58
    // 0x312344: EnterFrame
    //     0x312344: stp             fp, lr, [SP, #-0x10]!
    //     0x312348: mov             fp, SP
    // 0x31234c: AllocStack(0x8)
    //     0x31234c: sub             SP, SP, #8
    // 0x312350: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x312350: mov             x3, x2
    //     0x312354: stur            x2, [fp, #-8]
    // 0x312358: LoadField: r2 = r1->field_23
    //     0x312358: ldur            w2, [x1, #0x23]
    // 0x31235c: DecompressPointer r2
    //     0x31235c: add             x2, x2, HEAP, lsl #32
    // 0x312360: mov             x0, x3
    // 0x312364: r1 = Null
    //     0x312364: mov             x1, NULL
    // 0x312368: cmp             w2, NULL
    // 0x31236c: b.eq            #0x31238c
    // 0x312370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x312370: ldur            w4, [x2, #0x17]
    // 0x312374: DecompressPointer r4
    //     0x312374: add             x4, x4, HEAP, lsl #32
    // 0x312378: r8 = X0
    //     0x312378: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x31237c: LoadField: r9 = r4->field_7
    //     0x31237c: ldur            x9, [x4, #7]
    // 0x312380: r3 = Null
    //     0x312380: add             x3, PP, #0x12, lsl #12  ; [pp+0x122e0] Null
    //     0x312384: ldr             x3, [x3, #0x2e0]
    // 0x312388: blr             x9
    // 0x31238c: ldur            x0, [fp, #-8]
    // 0x312390: LeaveFrame
    //     0x312390: mov             SP, fp
    //     0x312394: ldp             fp, lr, [SP], #0x10
    // 0x312398: ret
    //     0x312398: ret             
  }
}

// class id: 1171, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 1172, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
