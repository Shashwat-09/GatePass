// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1049042, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0xb07f34, size: 0x25c
    // 0xb07f34: EnterFrame
    //     0xb07f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb07f38: mov             fp, SP
    // 0xb07f3c: AllocStack(0x48)
    //     0xb07f3c: sub             SP, SP, #0x48
    // 0xb07f40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb07f40: stur            x1, [fp, #-8]
    //     0xb07f44: stur            x2, [fp, #-0x10]
    //     0xb07f48: stur            x3, [fp, #-0x18]
    //     0xb07f4c: stur            x5, [fp, #-0x20]
    //     0xb07f50: stur            d0, [fp, #-0x30]
    // 0xb07f54: CheckStackOverflow
    //     0xb07f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07f58: cmp             SP, x16
    //     0xb07f5c: b.ls            #0xb08170
    // 0xb07f60: r1 = 5
    //     0xb07f60: movz            x1, #0x5
    // 0xb07f64: r0 = AllocateContext()
    //     0xb07f64: bl              #0xc6f200  ; AllocateContextStub
    // 0xb07f68: mov             x2, x0
    // 0xb07f6c: ldur            x0, [fp, #-8]
    // 0xb07f70: stur            x2, [fp, #-0x28]
    // 0xb07f74: StoreField: r2->field_f = r0
    //     0xb07f74: stur            w0, [x2, #0xf]
    // 0xb07f78: ldur            x0, [fp, #-0x10]
    // 0xb07f7c: StoreField: r2->field_13 = r0
    //     0xb07f7c: stur            w0, [x2, #0x13]
    // 0xb07f80: ldur            x0, [fp, #-0x18]
    // 0xb07f84: ArrayStore: r2[0] = r0  ; List_4
    //     0xb07f84: stur            w0, [x2, #0x17]
    // 0xb07f88: ldur            x0, [fp, #-0x20]
    // 0xb07f8c: StoreField: r2->field_1b = r0
    //     0xb07f8c: stur            w0, [x2, #0x1b]
    // 0xb07f90: ldur            d0, [fp, #-0x30]
    // 0xb07f94: r0 = inline_Allocate_Double()
    //     0xb07f94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb07f98: add             x0, x0, #0x10
    //     0xb07f9c: cmp             x1, x0
    //     0xb07fa0: b.ls            #0xb08178
    //     0xb07fa4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb07fa8: sub             x0, x0, #0xf
    //     0xb07fac: movz            x1, #0xe19c
    //     0xb07fb0: movk            x1, #0x3, lsl #16
    //     0xb07fb4: stur            x1, [x0, #-1]
    // 0xb07fb8: dmb             ishst
    // 0xb07fbc: StoreField: r0->field_7 = d0
    //     0xb07fbc: stur            d0, [x0, #7]
    // 0xb07fc0: StoreField: r2->field_1f = r0
    //     0xb07fc0: stur            w0, [x2, #0x1f]
    // 0xb07fc4: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0xb07fc4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c98] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xb07fc8: ldr             x1, [x1, #0xc98]
    // 0xb07fcc: r0 = SplayTreeSet()
    //     0xb07fcc: bl              #0x6aa924  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0xb07fd0: mov             x1, x0
    // 0xb07fd4: stur            x0, [fp, #-8]
    // 0xb07fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb07fd8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb07fdc: r0 = SplayTreeSet()
    //     0xb07fdc: bl              #0xb0819c  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0xb07fe0: ldur            x0, [fp, #-0x28]
    // 0xb07fe4: LoadField: r2 = r0->field_13
    //     0xb07fe4: ldur            w2, [x0, #0x13]
    // 0xb07fe8: DecompressPointer r2
    //     0xb07fe8: add             x2, x2, HEAP, lsl #32
    // 0xb07fec: ldur            x1, [fp, #-8]
    // 0xb07ff0: r0 = addAll()
    //     0xb07ff0: bl              #0xaa9228  ; [dart:collection] SplayTreeSet::addAll
    // 0xb07ff4: ldur            x0, [fp, #-0x28]
    // 0xb07ff8: LoadField: r2 = r0->field_1b
    //     0xb07ff8: ldur            w2, [x0, #0x1b]
    // 0xb07ffc: DecompressPointer r2
    //     0xb07ffc: add             x2, x2, HEAP, lsl #32
    // 0xb08000: ldur            x1, [fp, #-8]
    // 0xb08004: r0 = addAll()
    //     0xb08004: bl              #0xaa9228  ; [dart:collection] SplayTreeSet::addAll
    // 0xb08008: ldur            x2, [fp, #-8]
    // 0xb0800c: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0xb0800c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c98] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xb08010: ldr             x1, [x1, #0xc98]
    // 0xb08014: r0 = _List._ofEfficientLengthIterable()
    //     0xb08014: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xb08018: ldur            x2, [fp, #-0x28]
    // 0xb0801c: r1 = Function '<anonymous closure>': static.
    //     0xb0801c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ca0] AnonymousClosure: static (0xb082a4), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0xb07f34)
    //     0xb08020: ldr             x1, [x1, #0xca0]
    // 0xb08024: stur            x0, [fp, #-8]
    // 0xb08028: r0 = AllocateClosure()
    //     0xb08028: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb0802c: r16 = <Color>
    //     0xb0802c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb08030: ldr             x16, [x16, #0x290]
    // 0xb08034: ldur            lr, [fp, #-8]
    // 0xb08038: stp             lr, x16, [SP, #8]
    // 0xb0803c: str             x0, [SP]
    // 0xb08040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb08040: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb08044: r0 = map()
    //     0xb08044: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xb08048: mov             x3, x0
    // 0xb0804c: stur            x3, [fp, #-0x18]
    // 0xb08050: LoadField: r4 = r3->field_7
    //     0xb08050: ldur            w4, [x3, #7]
    // 0xb08054: DecompressPointer r4
    //     0xb08054: add             x4, x4, HEAP, lsl #32
    // 0xb08058: mov             x0, x3
    // 0xb0805c: stur            x4, [fp, #-0x10]
    // 0xb08060: r2 = Null
    //     0xb08060: mov             x2, NULL
    // 0xb08064: r1 = Null
    //     0xb08064: mov             x1, NULL
    // 0xb08068: cmp             w0, NULL
    // 0xb0806c: b.eq            #0xb08104
    // 0xb08070: branchIfSmi(r0, 0xb08104)
    //     0xb08070: tbz             w0, #0, #0xb08104
    // 0xb08074: r3 = LoadClassIdInstr(r0)
    //     0xb08074: ldur            x3, [x0, #-1]
    //     0xb08078: ubfx            x3, x3, #0xc, #0x14
    // 0xb0807c: r17 = 6389
    //     0xb0807c: movz            x17, #0x18f5
    // 0xb08080: cmp             x3, x17
    // 0xb08084: b.eq            #0xb0810c
    // 0xb08088: r4 = LoadClassIdInstr(r0)
    //     0xb08088: ldur            x4, [x0, #-1]
    //     0xb0808c: ubfx            x4, x4, #0xc, #0x14
    // 0xb08090: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xb08094: ldr             x3, [x3, #0x18]
    // 0xb08098: ldr             x3, [x3, x4, lsl #3]
    // 0xb0809c: LoadField: r3 = r3->field_2b
    //     0xb0809c: ldur            w3, [x3, #0x2b]
    // 0xb080a0: DecompressPointer r3
    //     0xb080a0: add             x3, x3, HEAP, lsl #32
    // 0xb080a4: cmp             w3, NULL
    // 0xb080a8: b.eq            #0xb08104
    // 0xb080ac: LoadField: r3 = r3->field_f
    //     0xb080ac: ldur            w3, [x3, #0xf]
    // 0xb080b0: lsr             x3, x3, #3
    // 0xb080b4: r17 = 6389
    //     0xb080b4: movz            x17, #0x18f5
    // 0xb080b8: cmp             x3, x17
    // 0xb080bc: b.eq            #0xb0810c
    // 0xb080c0: r3 = SubtypeTestCache
    //     0xb080c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ca8] SubtypeTestCache
    //     0xb080c4: ldr             x3, [x3, #0xca8]
    // 0xb080c8: r30 = Subtype1TestCacheStub
    //     0xb080c8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xb080cc: LoadField: r30 = r30->field_7
    //     0xb080cc: ldur            lr, [lr, #7]
    // 0xb080d0: blr             lr
    // 0xb080d4: cmp             w7, NULL
    // 0xb080d8: b.eq            #0xb080e4
    // 0xb080dc: tbnz            w7, #4, #0xb08104
    // 0xb080e0: b               #0xb0810c
    // 0xb080e4: r8 = EfficientLengthIterable
    //     0xb080e4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37cb0] Type: EfficientLengthIterable
    //     0xb080e8: ldr             x8, [x8, #0xcb0]
    // 0xb080ec: r3 = SubtypeTestCache
    //     0xb080ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cb8] SubtypeTestCache
    //     0xb080f0: ldr             x3, [x3, #0xcb8]
    // 0xb080f4: r30 = InstanceOfStub
    //     0xb080f4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb080f8: LoadField: r30 = r30->field_7
    //     0xb080f8: ldur            lr, [lr, #7]
    // 0xb080fc: blr             lr
    // 0xb08100: b               #0xb08110
    // 0xb08104: r0 = false
    //     0xb08104: add             x0, NULL, #0x30  ; false
    // 0xb08108: b               #0xb08110
    // 0xb0810c: r0 = true
    //     0xb0810c: add             x0, NULL, #0x20  ; true
    // 0xb08110: tbnz            w0, #4, #0xb08128
    // 0xb08114: ldur            x1, [fp, #-0x10]
    // 0xb08118: ldur            x2, [fp, #-0x18]
    // 0xb0811c: r0 = _List._ofEfficientLengthIterable()
    //     0xb0811c: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xb08120: mov             x1, x0
    // 0xb08124: b               #0xb08148
    // 0xb08128: ldur            x1, [fp, #-0x10]
    // 0xb0812c: ldur            x2, [fp, #-0x18]
    // 0xb08130: r0 = _GrowableList._ofOther()
    //     0xb08130: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xb08134: ldur            x16, [fp, #-0x10]
    // 0xb08138: stp             x0, x16, [SP]
    // 0xb0813c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0813c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb08140: r0 = makeListFixedLength()
    //     0xb08140: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0xb08144: mov             x1, x0
    // 0xb08148: ldur            x0, [fp, #-8]
    // 0xb0814c: stur            x1, [fp, #-0x10]
    // 0xb08150: r0 = _ColorsAndStops()
    //     0xb08150: bl              #0xb08190  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0xb08154: ldur            x1, [fp, #-0x10]
    // 0xb08158: StoreField: r0->field_7 = r1
    //     0xb08158: stur            w1, [x0, #7]
    // 0xb0815c: ldur            x1, [fp, #-8]
    // 0xb08160: StoreField: r0->field_b = r1
    //     0xb08160: stur            w1, [x0, #0xb]
    // 0xb08164: LeaveFrame
    //     0xb08164: mov             SP, fp
    //     0xb08168: ldp             fp, lr, [SP], #0x10
    // 0xb0816c: ret
    //     0xb0816c: ret             
    // 0xb08170: r0 = StackOverflowSharedWithFPURegs()
    //     0xb08170: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb08174: b               #0xb07f60
    // 0xb08178: SaveReg d0
    //     0xb08178: str             q0, [SP, #-0x10]!
    // 0xb0817c: SaveReg r2
    //     0xb0817c: str             x2, [SP, #-8]!
    // 0xb08180: r0 = AllocateDouble()
    //     0xb08180: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb08184: RestoreReg r2
    //     0xb08184: ldr             x2, [SP], #8
    // 0xb08188: RestoreReg d0
    //     0xb08188: ldr             q0, [SP], #0x10
    // 0xb0818c: b               #0xb07fbc
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0xb082a4, size: 0xa0
    // 0xb082a4: EnterFrame
    //     0xb082a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb082a8: mov             fp, SP
    // 0xb082ac: AllocStack(0x18)
    //     0xb082ac: sub             SP, SP, #0x18
    // 0xb082b0: SetupParameters([dynamic _ /* r0 */])
    //     0xb082b0: ldr             x0, [fp, #0x18]
    //     0xb082b4: ldur            w3, [x0, #0x17]
    //     0xb082b8: add             x3, x3, HEAP, lsl #32
    //     0xb082bc: stur            x3, [fp, #-8]
    // 0xb082c0: CheckStackOverflow
    //     0xb082c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb082c4: cmp             SP, x16
    //     0xb082c8: b.ls            #0xb0833c
    // 0xb082cc: LoadField: r1 = r3->field_f
    //     0xb082cc: ldur            w1, [x3, #0xf]
    // 0xb082d0: DecompressPointer r1
    //     0xb082d0: add             x1, x1, HEAP, lsl #32
    // 0xb082d4: LoadField: r2 = r3->field_13
    //     0xb082d4: ldur            w2, [x3, #0x13]
    // 0xb082d8: DecompressPointer r2
    //     0xb082d8: add             x2, x2, HEAP, lsl #32
    // 0xb082dc: ldr             x0, [fp, #0x10]
    // 0xb082e0: LoadField: d1 = r0->field_7
    //     0xb082e0: ldur            d1, [x0, #7]
    // 0xb082e4: mov             v0.16b, v1.16b
    // 0xb082e8: stur            d1, [fp, #-0x18]
    // 0xb082ec: r0 = _sample()
    //     0xb082ec: bl              #0xb08344  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xb082f0: mov             x3, x0
    // 0xb082f4: ldur            x0, [fp, #-8]
    // 0xb082f8: stur            x3, [fp, #-0x10]
    // 0xb082fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb082fc: ldur            w1, [x0, #0x17]
    // 0xb08300: DecompressPointer r1
    //     0xb08300: add             x1, x1, HEAP, lsl #32
    // 0xb08304: LoadField: r2 = r0->field_1b
    //     0xb08304: ldur            w2, [x0, #0x1b]
    // 0xb08308: DecompressPointer r2
    //     0xb08308: add             x2, x2, HEAP, lsl #32
    // 0xb0830c: ldur            d0, [fp, #-0x18]
    // 0xb08310: r0 = _sample()
    //     0xb08310: bl              #0xb08344  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xb08314: mov             x1, x0
    // 0xb08318: ldur            x0, [fp, #-8]
    // 0xb0831c: LoadField: r3 = r0->field_1f
    //     0xb0831c: ldur            w3, [x0, #0x1f]
    // 0xb08320: DecompressPointer r3
    //     0xb08320: add             x3, x3, HEAP, lsl #32
    // 0xb08324: mov             x2, x1
    // 0xb08328: ldur            x1, [fp, #-0x10]
    // 0xb0832c: r0 = lerp()
    //     0xb0832c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb08330: LeaveFrame
    //     0xb08330: mov             SP, fp
    //     0xb08334: ldp             fp, lr, [SP], #0x10
    // 0xb08338: ret
    //     0xb08338: ret             
    // 0xb0833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0833c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08340: b               #0xb082cc
  }
  static _ _sample(/* No info */) {
    // ** addr: 0xb08344, size: 0x2f0
    // 0xb08344: EnterFrame
    //     0xb08344: stp             fp, lr, [SP, #-0x10]!
    //     0xb08348: mov             fp, SP
    // 0xb0834c: AllocStack(0x50)
    //     0xb0834c: sub             SP, SP, #0x50
    // 0xb08350: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb08350: mov             x0, x1
    //     0xb08354: stur            x1, [fp, #-0x10]
    //     0xb08358: mov             x1, x2
    //     0xb0835c: stur            x2, [fp, #-0x18]
    //     0xb08360: stur            d0, [fp, #-0x40]
    // 0xb08364: CheckStackOverflow
    //     0xb08364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08368: cmp             SP, x16
    //     0xb0836c: b.ls            #0xb085e8
    // 0xb08370: r2 = inline_Allocate_Double()
    //     0xb08370: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb08374: add             x2, x2, #0x10
    //     0xb08378: cmp             x3, x2
    //     0xb0837c: b.ls            #0xb085f0
    //     0xb08380: str             x2, [THR, #0x60]  ; THR::top
    //     0xb08384: sub             x2, x2, #0xf
    //     0xb08388: movz            x3, #0xe19c
    //     0xb0838c: movk            x3, #0x3, lsl #16
    //     0xb08390: stur            x3, [x2, #-1]
    // 0xb08394: dmb             ishst
    // 0xb08398: StoreField: r2->field_7 = d0
    //     0xb08398: stur            d0, [x2, #7]
    // 0xb0839c: stur            x2, [fp, #-8]
    // 0xb083a0: r1 = 1
    //     0xb083a0: movz            x1, #0x1
    // 0xb083a4: r0 = AllocateContext()
    //     0xb083a4: bl              #0xc6f200  ; AllocateContextStub
    // 0xb083a8: mov             x2, x0
    // 0xb083ac: ldur            x0, [fp, #-8]
    // 0xb083b0: stur            x2, [fp, #-0x28]
    // 0xb083b4: StoreField: r2->field_f = r0
    //     0xb083b4: stur            w0, [x2, #0xf]
    // 0xb083b8: ldur            x3, [fp, #-0x18]
    // 0xb083bc: LoadField: r0 = r3->field_b
    //     0xb083bc: ldur            w0, [x3, #0xb]
    // 0xb083c0: r4 = LoadInt32Instr(r0)
    //     0xb083c0: sbfx            x4, x0, #1, #0x1f
    // 0xb083c4: stur            x4, [fp, #-0x20]
    // 0xb083c8: cmp             x4, #0
    // 0xb083cc: b.le            #0xb085dc
    // 0xb083d0: ldur            d0, [fp, #-0x40]
    // 0xb083d4: mov             x0, x4
    // 0xb083d8: r1 = 0
    //     0xb083d8: movz            x1, #0
    // 0xb083dc: cmp             x1, x0
    // 0xb083e0: b.hs            #0xb0860c
    // 0xb083e4: LoadField: r0 = r3->field_f
    //     0xb083e4: ldur            w0, [x3, #0xf]
    // 0xb083e8: DecompressPointer r0
    //     0xb083e8: add             x0, x0, HEAP, lsl #32
    // 0xb083ec: LoadField: d1 = r0->field_7
    //     0xb083ec: ldur            d1, [x0, #7]
    // 0xb083f0: fcmp            d1, d0
    // 0xb083f4: b.lt            #0xb0842c
    // 0xb083f8: ldur            x0, [fp, #-0x10]
    // 0xb083fc: r1 = LoadClassIdInstr(r0)
    //     0xb083fc: ldur            x1, [x0, #-1]
    //     0xb08400: ubfx            x1, x1, #0xc, #0x14
    // 0xb08404: mov             x16, x0
    // 0xb08408: mov             x0, x1
    // 0xb0840c: mov             x1, x16
    // 0xb08410: r0 = GDT[cid_x0 + 0xf274]()
    //     0xb08410: movz            x17, #0xf274
    //     0xb08414: add             lr, x0, x17
    //     0xb08418: ldr             lr, [x21, lr, lsl #3]
    //     0xb0841c: blr             lr
    // 0xb08420: LeaveFrame
    //     0xb08420: mov             SP, fp
    //     0xb08424: ldp             fp, lr, [SP], #0x10
    // 0xb08428: ret
    //     0xb08428: ret             
    // 0xb0842c: ldur            x0, [fp, #-0x10]
    // 0xb08430: mov             x1, x3
    // 0xb08434: r0 = last()
    //     0xb08434: bl              #0x701080  ; [dart:core] _Array::last
    // 0xb08438: LoadField: d0 = r0->field_7
    //     0xb08438: ldur            d0, [x0, #7]
    // 0xb0843c: ldur            d1, [fp, #-0x40]
    // 0xb08440: fcmp            d1, d0
    // 0xb08444: b.lt            #0xb0847c
    // 0xb08448: ldur            x0, [fp, #-0x10]
    // 0xb0844c: r1 = LoadClassIdInstr(r0)
    //     0xb0844c: ldur            x1, [x0, #-1]
    //     0xb08450: ubfx            x1, x1, #0xc, #0x14
    // 0xb08454: mov             x16, x0
    // 0xb08458: mov             x0, x1
    // 0xb0845c: mov             x1, x16
    // 0xb08460: r0 = GDT[cid_x0 + 0xf676]()
    //     0xb08460: movz            x17, #0xf676
    //     0xb08464: add             lr, x0, x17
    //     0xb08468: ldr             lr, [x21, lr, lsl #3]
    //     0xb0846c: blr             lr
    // 0xb08470: LeaveFrame
    //     0xb08470: mov             SP, fp
    //     0xb08474: ldp             fp, lr, [SP], #0x10
    // 0xb08478: ret
    //     0xb08478: ret             
    // 0xb0847c: ldur            x0, [fp, #-0x10]
    // 0xb08480: ldur            x4, [fp, #-0x18]
    // 0xb08484: ldur            x3, [fp, #-0x28]
    // 0xb08488: mov             x2, x3
    // 0xb0848c: r1 = Function '<anonymous closure>': static.
    //     0xb0848c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cc0] AnonymousClosure: static (0xb086f4), in [package:flutter/src/painting/gradient.dart] ::_sample (0xb08344)
    //     0xb08490: ldr             x1, [x1, #0xcc0]
    // 0xb08494: r0 = AllocateClosure()
    //     0xb08494: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb08498: ldur            x1, [fp, #-0x18]
    // 0xb0849c: mov             x2, x0
    // 0xb084a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb084a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb084a4: r0 = lastIndexWhere()
    //     0xb084a4: bl              #0xb08634  ; [dart:collection] ListBase::lastIndexWhere
    // 0xb084a8: mov             x2, x0
    // 0xb084ac: stur            x2, [fp, #-0x30]
    // 0xb084b0: r0 = BoxInt64Instr(r2)
    //     0xb084b0: sbfiz           x0, x2, #1, #0x1f
    //     0xb084b4: cmp             x2, x0, asr #1
    //     0xb084b8: b.eq            #0xb084c4
    //     0xb084bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb084c0: stur            x2, [x0, #7]
    // 0xb084c4: ldur            x1, [fp, #-0x10]
    // 0xb084c8: r3 = LoadClassIdInstr(r1)
    //     0xb084c8: ldur            x3, [x1, #-1]
    //     0xb084cc: ubfx            x3, x3, #0xc, #0x14
    // 0xb084d0: stp             x0, x1, [SP]
    // 0xb084d4: mov             x0, x3
    // 0xb084d8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb084d8: sub             lr, x0, #0xaa
    //     0xb084dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb084e0: blr             lr
    // 0xb084e4: mov             x3, x0
    // 0xb084e8: ldur            x2, [fp, #-0x30]
    // 0xb084ec: stur            x3, [fp, #-8]
    // 0xb084f0: add             x4, x2, #1
    // 0xb084f4: stur            x4, [fp, #-0x38]
    // 0xb084f8: r0 = BoxInt64Instr(r4)
    //     0xb084f8: sbfiz           x0, x4, #1, #0x1f
    //     0xb084fc: cmp             x4, x0, asr #1
    //     0xb08500: b.eq            #0xb0850c
    //     0xb08504: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08508: stur            x4, [x0, #7]
    // 0xb0850c: mov             x1, x0
    // 0xb08510: ldur            x0, [fp, #-0x10]
    // 0xb08514: r5 = LoadClassIdInstr(r0)
    //     0xb08514: ldur            x5, [x0, #-1]
    //     0xb08518: ubfx            x5, x5, #0xc, #0x14
    // 0xb0851c: stp             x1, x0, [SP]
    // 0xb08520: mov             x0, x5
    // 0xb08524: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb08524: sub             lr, x0, #0xaa
    //     0xb08528: ldr             lr, [x21, lr, lsl #3]
    //     0xb0852c: blr             lr
    // 0xb08530: mov             x2, x0
    // 0xb08534: ldur            x0, [fp, #-0x28]
    // 0xb08538: LoadField: r3 = r0->field_f
    //     0xb08538: ldur            w3, [x0, #0xf]
    // 0xb0853c: DecompressPointer r3
    //     0xb0853c: add             x3, x3, HEAP, lsl #32
    // 0xb08540: ldur            x0, [fp, #-0x20]
    // 0xb08544: ldur            x1, [fp, #-0x30]
    // 0xb08548: cmp             x1, x0
    // 0xb0854c: b.hs            #0xb08610
    // 0xb08550: ldur            x4, [fp, #-0x18]
    // 0xb08554: ldur            x0, [fp, #-0x30]
    // 0xb08558: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xb08558: add             x16, x4, x0, lsl #2
    //     0xb0855c: ldur            w1, [x16, #0xf]
    // 0xb08560: DecompressPointer r1
    //     0xb08560: add             x1, x1, HEAP, lsl #32
    // 0xb08564: LoadField: d0 = r3->field_7
    //     0xb08564: ldur            d0, [x3, #7]
    // 0xb08568: LoadField: d1 = r1->field_7
    //     0xb08568: ldur            d1, [x1, #7]
    // 0xb0856c: fsub            d2, d0, d1
    // 0xb08570: ldur            x0, [fp, #-0x20]
    // 0xb08574: ldur            x1, [fp, #-0x38]
    // 0xb08578: cmp             x1, x0
    // 0xb0857c: b.hs            #0xb08614
    // 0xb08580: ldur            x0, [fp, #-0x38]
    // 0xb08584: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xb08584: add             x16, x4, x0, lsl #2
    //     0xb08588: ldur            w1, [x16, #0xf]
    // 0xb0858c: DecompressPointer r1
    //     0xb0858c: add             x1, x1, HEAP, lsl #32
    // 0xb08590: LoadField: d0 = r1->field_7
    //     0xb08590: ldur            d0, [x1, #7]
    // 0xb08594: fsub            d3, d0, d1
    // 0xb08598: fdiv            d0, d2, d3
    // 0xb0859c: r3 = inline_Allocate_Double()
    //     0xb0859c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xb085a0: add             x3, x3, #0x10
    //     0xb085a4: cmp             x0, x3
    //     0xb085a8: b.ls            #0xb08618
    //     0xb085ac: str             x3, [THR, #0x60]  ; THR::top
    //     0xb085b0: sub             x3, x3, #0xf
    //     0xb085b4: movz            x0, #0xe19c
    //     0xb085b8: movk            x0, #0x3, lsl #16
    //     0xb085bc: stur            x0, [x3, #-1]
    // 0xb085c0: dmb             ishst
    // 0xb085c4: StoreField: r3->field_7 = d0
    //     0xb085c4: stur            d0, [x3, #7]
    // 0xb085c8: ldur            x1, [fp, #-8]
    // 0xb085cc: r0 = lerp()
    //     0xb085cc: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb085d0: LeaveFrame
    //     0xb085d0: mov             SP, fp
    //     0xb085d4: ldp             fp, lr, [SP], #0x10
    // 0xb085d8: ret
    //     0xb085d8: ret             
    // 0xb085dc: r0 = noElement()
    //     0xb085dc: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xb085e0: r0 = Throw()
    //     0xb085e0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb085e4: brk             #0
    // 0xb085e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb085e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb085ec: b               #0xb08370
    // 0xb085f0: SaveReg d0
    //     0xb085f0: str             q0, [SP, #-0x10]!
    // 0xb085f4: stp             x0, x1, [SP, #-0x10]!
    // 0xb085f8: r0 = AllocateDouble()
    //     0xb085f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb085fc: mov             x2, x0
    // 0xb08600: ldp             x0, x1, [SP], #0x10
    // 0xb08604: RestoreReg d0
    //     0xb08604: ldr             q0, [SP], #0x10
    // 0xb08608: b               #0xb08398
    // 0xb0860c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0860c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb08610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08610: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08614: r0 = RangeErrorSharedWithFPURegs()
    //     0xb08614: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb08618: SaveReg d0
    //     0xb08618: str             q0, [SP, #-0x10]!
    // 0xb0861c: SaveReg r2
    //     0xb0861c: str             x2, [SP, #-8]!
    // 0xb08620: r0 = AllocateDouble()
    //     0xb08620: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb08624: mov             x3, x0
    // 0xb08628: RestoreReg r2
    //     0xb08628: ldr             x2, [SP], #8
    // 0xb0862c: RestoreReg d0
    //     0xb0862c: ldr             q0, [SP], #0x10
    // 0xb08630: b               #0xb085c4
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xb086f4, size: 0x34
    // 0xb086f4: ldr             x1, [SP, #8]
    // 0xb086f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb086f8: ldur            w2, [x1, #0x17]
    // 0xb086fc: DecompressPointer r2
    //     0xb086fc: add             x2, x2, HEAP, lsl #32
    // 0xb08700: LoadField: r1 = r2->field_f
    //     0xb08700: ldur            w1, [x2, #0xf]
    // 0xb08704: DecompressPointer r1
    //     0xb08704: add             x1, x1, HEAP, lsl #32
    // 0xb08708: ldr             x2, [SP]
    // 0xb0870c: LoadField: d0 = r2->field_7
    //     0xb0870c: ldur            d0, [x2, #7]
    // 0xb08710: LoadField: d1 = r1->field_7
    //     0xb08710: ldur            d1, [x1, #7]
    // 0xb08714: fcmp            d1, d0
    // 0xb08718: r16 = true
    //     0xb08718: add             x16, NULL, #0x20  ; true
    // 0xb0871c: r17 = false
    //     0xb0871c: add             x17, NULL, #0x30  ; false
    // 0xb08720: csel            x0, x16, x17, ge
    // 0xb08724: ret
    //     0xb08724: ret             
  }
}

// class id: 2237, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xb06900, size: 0x72c
    // 0xb06900: EnterFrame
    //     0xb06900: stp             fp, lr, [SP, #-0x10]!
    //     0xb06904: mov             fp, SP
    // 0xb06908: AllocStack(0x68)
    //     0xb06908: sub             SP, SP, #0x68
    // 0xb0690c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb0690c: mov             x4, x1
    //     0xb06910: mov             x3, x2
    //     0xb06914: stur            x1, [fp, #-8]
    //     0xb06918: stur            x2, [fp, #-0x10]
    //     0xb0691c: stur            d0, [fp, #-0x40]
    // 0xb06920: CheckStackOverflow
    //     0xb06920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb06924: cmp             SP, x16
    //     0xb06928: b.ls            #0xb06fac
    // 0xb0692c: cmp             w4, w3
    // 0xb06930: b.ne            #0xb06944
    // 0xb06934: mov             x0, x4
    // 0xb06938: LeaveFrame
    //     0xb06938: mov             SP, fp
    //     0xb0693c: ldp             fp, lr, [SP], #0x10
    // 0xb06940: ret
    //     0xb06940: ret             
    // 0xb06944: cmp             w3, NULL
    // 0xb06948: b.eq            #0xb06a04
    // 0xb0694c: r0 = LoadClassIdInstr(r3)
    //     0xb0694c: ldur            x0, [x3, #-1]
    //     0xb06950: ubfx            x0, x0, #0xc, #0x14
    // 0xb06954: cmp             x0, #0x8be
    // 0xb06958: b.ne            #0xb069b0
    // 0xb0695c: mov             x0, x4
    // 0xb06960: r2 = Null
    //     0xb06960: mov             x2, NULL
    // 0xb06964: r1 = Null
    //     0xb06964: mov             x1, NULL
    // 0xb06968: cmp             w0, NULL
    // 0xb0696c: b.eq            #0xb0698c
    // 0xb06970: branchIfSmi(r0, 0xb06984)
    //     0xb06970: tbz             w0, #0, #0xb06984
    // 0xb06974: r3 = LoadClassIdInstr(r0)
    //     0xb06974: ldur            x3, [x0, #-1]
    //     0xb06978: ubfx            x3, x3, #0xc, #0x14
    // 0xb0697c: cmp             x3, #0x8be
    // 0xb06980: b.eq            #0xb0698c
    // 0xb06984: r0 = false
    //     0xb06984: add             x0, NULL, #0x30  ; false
    // 0xb06988: b               #0xb06990
    // 0xb0698c: r0 = true
    //     0xb0698c: add             x0, NULL, #0x20  ; true
    // 0xb06990: tbnz            w0, #4, #0xb069a8
    // 0xb06994: ldur            x1, [fp, #-8]
    // 0xb06998: ldur            x2, [fp, #-0x10]
    // 0xb0699c: ldur            d0, [fp, #-0x40]
    // 0xb069a0: r0 = lerp()
    //     0xb069a0: bl              #0xb088a4  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0xb069a4: b               #0xb06a08
    // 0xb069a8: r0 = Null
    //     0xb069a8: mov             x0, NULL
    // 0xb069ac: b               #0xb06a08
    // 0xb069b0: ldur            x0, [fp, #-8]
    // 0xb069b4: r2 = Null
    //     0xb069b4: mov             x2, NULL
    // 0xb069b8: r1 = Null
    //     0xb069b8: mov             x1, NULL
    // 0xb069bc: cmp             w0, NULL
    // 0xb069c0: b.eq            #0xb069e0
    // 0xb069c4: branchIfSmi(r0, 0xb069d8)
    //     0xb069c4: tbz             w0, #0, #0xb069d8
    // 0xb069c8: r3 = LoadClassIdInstr(r0)
    //     0xb069c8: ldur            x3, [x0, #-1]
    //     0xb069cc: ubfx            x3, x3, #0xc, #0x14
    // 0xb069d0: cmp             x3, #0x8bf
    // 0xb069d4: b.eq            #0xb069e0
    // 0xb069d8: r0 = false
    //     0xb069d8: add             x0, NULL, #0x30  ; false
    // 0xb069dc: b               #0xb069e4
    // 0xb069e0: r0 = true
    //     0xb069e0: add             x0, NULL, #0x20  ; true
    // 0xb069e4: tbnz            w0, #4, #0xb069fc
    // 0xb069e8: ldur            x1, [fp, #-8]
    // 0xb069ec: ldur            x2, [fp, #-0x10]
    // 0xb069f0: ldur            d0, [fp, #-0x40]
    // 0xb069f4: r0 = lerp()
    //     0xb069f4: bl              #0xb0702c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xb069f8: b               #0xb06a08
    // 0xb069fc: r0 = Null
    //     0xb069fc: mov             x0, NULL
    // 0xb06a00: b               #0xb06a08
    // 0xb06a04: r0 = Null
    //     0xb06a04: mov             x0, NULL
    // 0xb06a08: cmp             w0, NULL
    // 0xb06a0c: b.ne            #0xb06ad0
    // 0xb06a10: ldur            x3, [fp, #-8]
    // 0xb06a14: cmp             w3, NULL
    // 0xb06a18: b.eq            #0xb06ad0
    // 0xb06a1c: r0 = LoadClassIdInstr(r3)
    //     0xb06a1c: ldur            x0, [x3, #-1]
    //     0xb06a20: ubfx            x0, x0, #0xc, #0x14
    // 0xb06a24: cmp             x0, #0x8be
    // 0xb06a28: b.ne            #0xb06a80
    // 0xb06a2c: ldur            x0, [fp, #-0x10]
    // 0xb06a30: r2 = Null
    //     0xb06a30: mov             x2, NULL
    // 0xb06a34: r1 = Null
    //     0xb06a34: mov             x1, NULL
    // 0xb06a38: cmp             w0, NULL
    // 0xb06a3c: b.eq            #0xb06a5c
    // 0xb06a40: branchIfSmi(r0, 0xb06a54)
    //     0xb06a40: tbz             w0, #0, #0xb06a54
    // 0xb06a44: r3 = LoadClassIdInstr(r0)
    //     0xb06a44: ldur            x3, [x0, #-1]
    //     0xb06a48: ubfx            x3, x3, #0xc, #0x14
    // 0xb06a4c: cmp             x3, #0x8be
    // 0xb06a50: b.eq            #0xb06a5c
    // 0xb06a54: r0 = false
    //     0xb06a54: add             x0, NULL, #0x30  ; false
    // 0xb06a58: b               #0xb06a60
    // 0xb06a5c: r0 = true
    //     0xb06a5c: add             x0, NULL, #0x20  ; true
    // 0xb06a60: tbnz            w0, #4, #0xb06a78
    // 0xb06a64: ldur            x1, [fp, #-8]
    // 0xb06a68: ldur            x2, [fp, #-0x10]
    // 0xb06a6c: ldur            d0, [fp, #-0x40]
    // 0xb06a70: r0 = lerp()
    //     0xb06a70: bl              #0xb088a4  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0xb06a74: b               #0xb06ad0
    // 0xb06a78: r0 = Null
    //     0xb06a78: mov             x0, NULL
    // 0xb06a7c: b               #0xb06ad0
    // 0xb06a80: ldur            x0, [fp, #-0x10]
    // 0xb06a84: r2 = Null
    //     0xb06a84: mov             x2, NULL
    // 0xb06a88: r1 = Null
    //     0xb06a88: mov             x1, NULL
    // 0xb06a8c: cmp             w0, NULL
    // 0xb06a90: b.eq            #0xb06ab0
    // 0xb06a94: branchIfSmi(r0, 0xb06aa8)
    //     0xb06a94: tbz             w0, #0, #0xb06aa8
    // 0xb06a98: r3 = LoadClassIdInstr(r0)
    //     0xb06a98: ldur            x3, [x0, #-1]
    //     0xb06a9c: ubfx            x3, x3, #0xc, #0x14
    // 0xb06aa0: cmp             x3, #0x8bf
    // 0xb06aa4: b.eq            #0xb06ab0
    // 0xb06aa8: r0 = false
    //     0xb06aa8: add             x0, NULL, #0x30  ; false
    // 0xb06aac: b               #0xb06ab4
    // 0xb06ab0: r0 = true
    //     0xb06ab0: add             x0, NULL, #0x20  ; true
    // 0xb06ab4: tbnz            w0, #4, #0xb06acc
    // 0xb06ab8: ldur            x1, [fp, #-8]
    // 0xb06abc: ldur            x2, [fp, #-0x10]
    // 0xb06ac0: ldur            d0, [fp, #-0x40]
    // 0xb06ac4: r0 = lerp()
    //     0xb06ac4: bl              #0xb0702c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xb06ac8: b               #0xb06ad0
    // 0xb06acc: r0 = Null
    //     0xb06acc: mov             x0, NULL
    // 0xb06ad0: cmp             w0, NULL
    // 0xb06ad4: b.eq            #0xb06ae4
    // 0xb06ad8: LeaveFrame
    //     0xb06ad8: mov             SP, fp
    //     0xb06adc: ldp             fp, lr, [SP], #0x10
    // 0xb06ae0: ret
    //     0xb06ae0: ret             
    // 0xb06ae4: ldur            d0, [fp, #-0x40]
    // 0xb06ae8: d1 = 0.500000
    //     0xb06ae8: fmov            d1, #0.50000000
    // 0xb06aec: fcmp            d1, d0
    // 0xb06af0: b.le            #0xb06d4c
    // 0xb06af4: ldur            x0, [fp, #-8]
    // 0xb06af8: d2 = 2.000000
    //     0xb06af8: fmov            d2, #2.00000000
    // 0xb06afc: d1 = 1.000000
    //     0xb06afc: fmov            d1, #1.00000000
    // 0xb06b00: cmp             w0, NULL
    // 0xb06b04: b.eq            #0xb06fb4
    // 0xb06b08: fmul            d3, d0, d2
    // 0xb06b0c: fsub            d0, d1, d3
    // 0xb06b10: r1 = LoadClassIdInstr(r0)
    //     0xb06b10: ldur            x1, [x0, #-1]
    //     0xb06b14: ubfx            x1, x1, #0xc, #0x14
    // 0xb06b18: cmp             x1, #0x8be
    // 0xb06b1c: b.ne            #0xb06c38
    // 0xb06b20: r1 = inline_Allocate_Double()
    //     0xb06b20: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb06b24: add             x1, x1, #0x10
    //     0xb06b28: cmp             x2, x1
    //     0xb06b2c: b.ls            #0xb06fb8
    //     0xb06b30: str             x1, [THR, #0x60]  ; THR::top
    //     0xb06b34: sub             x1, x1, #0xf
    //     0xb06b38: movz            x2, #0xe19c
    //     0xb06b3c: movk            x2, #0x3, lsl #16
    //     0xb06b40: stur            x2, [x1, #-1]
    // 0xb06b44: dmb             ishst
    // 0xb06b48: StoreField: r1->field_7 = d0
    //     0xb06b48: stur            d0, [x1, #7]
    // 0xb06b4c: stur            x1, [fp, #-0x18]
    // 0xb06b50: r1 = 1
    //     0xb06b50: movz            x1, #0x1
    // 0xb06b54: r0 = AllocateContext()
    //     0xb06b54: bl              #0xc6f200  ; AllocateContextStub
    // 0xb06b58: mov             x1, x0
    // 0xb06b5c: ldur            x0, [fp, #-0x18]
    // 0xb06b60: StoreField: r1->field_f = r0
    //     0xb06b60: stur            w0, [x1, #0xf]
    // 0xb06b64: ldur            x0, [fp, #-8]
    // 0xb06b68: LoadField: r3 = r0->field_13
    //     0xb06b68: ldur            w3, [x0, #0x13]
    // 0xb06b6c: DecompressPointer r3
    //     0xb06b6c: add             x3, x3, HEAP, lsl #32
    // 0xb06b70: stur            x3, [fp, #-0x20]
    // 0xb06b74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb06b74: ldur            d0, [x0, #0x17]
    // 0xb06b78: stur            d0, [fp, #-0x48]
    // 0xb06b7c: LoadField: r4 = r0->field_7
    //     0xb06b7c: ldur            w4, [x0, #7]
    // 0xb06b80: DecompressPointer r4
    //     0xb06b80: add             x4, x4, HEAP, lsl #32
    // 0xb06b84: mov             x2, x1
    // 0xb06b88: stur            x4, [fp, #-0x18]
    // 0xb06b8c: r1 = Function '<anonymous closure>':.
    //     0xb06b8c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c88] AnonymousClosure: (0xb08c68), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc157cc)
    //     0xb06b90: ldr             x1, [x1, #0xc88]
    // 0xb06b94: r0 = AllocateClosure()
    //     0xb06b94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb06b98: r16 = <Color>
    //     0xb06b98: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb06b9c: ldr             x16, [x16, #0x290]
    // 0xb06ba0: ldur            lr, [fp, #-0x18]
    // 0xb06ba4: stp             lr, x16, [SP, #8]
    // 0xb06ba8: str             x0, [SP]
    // 0xb06bac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb06bac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb06bb0: r0 = map()
    //     0xb06bb0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xb06bb4: mov             x1, x0
    // 0xb06bb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06bb8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06bbc: r0 = toList()
    //     0xb06bbc: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xb06bc0: mov             x1, x0
    // 0xb06bc4: ldur            x0, [fp, #-8]
    // 0xb06bc8: stur            x1, [fp, #-0x30]
    // 0xb06bcc: LoadField: r2 = r0->field_b
    //     0xb06bcc: ldur            w2, [x0, #0xb]
    // 0xb06bd0: DecompressPointer r2
    //     0xb06bd0: add             x2, x2, HEAP, lsl #32
    // 0xb06bd4: stur            x2, [fp, #-0x28]
    // 0xb06bd8: LoadField: d0 = r0->field_27
    //     0xb06bd8: ldur            d0, [x0, #0x27]
    // 0xb06bdc: stur            d0, [fp, #-0x50]
    // 0xb06be0: LoadField: r3 = r0->field_f
    //     0xb06be0: ldur            w3, [x0, #0xf]
    // 0xb06be4: DecompressPointer r3
    //     0xb06be4: add             x3, x3, HEAP, lsl #32
    // 0xb06be8: stur            x3, [fp, #-0x18]
    // 0xb06bec: r0 = RadialGradient()
    //     0xb06bec: bl              #0x899884  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xb06bf0: mov             x1, x0
    // 0xb06bf4: ldur            x0, [fp, #-0x20]
    // 0xb06bf8: StoreField: r1->field_13 = r0
    //     0xb06bf8: stur            w0, [x1, #0x13]
    // 0xb06bfc: ldur            d0, [fp, #-0x48]
    // 0xb06c00: ArrayStore: r1[0] = d0  ; List_8
    //     0xb06c00: stur            d0, [x1, #0x17]
    // 0xb06c04: r2 = Instance_TileMode
    //     0xb06c04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb06c08: ldr             x2, [x2, #0x288]
    // 0xb06c0c: StoreField: r1->field_1f = r2
    //     0xb06c0c: stur            w2, [x1, #0x1f]
    // 0xb06c10: ldur            d0, [fp, #-0x50]
    // 0xb06c14: StoreField: r1->field_27 = d0
    //     0xb06c14: stur            d0, [x1, #0x27]
    // 0xb06c18: ldur            x0, [fp, #-0x30]
    // 0xb06c1c: StoreField: r1->field_7 = r0
    //     0xb06c1c: stur            w0, [x1, #7]
    // 0xb06c20: ldur            x0, [fp, #-0x28]
    // 0xb06c24: StoreField: r1->field_b = r0
    //     0xb06c24: stur            w0, [x1, #0xb]
    // 0xb06c28: ldur            x0, [fp, #-0x18]
    // 0xb06c2c: StoreField: r1->field_f = r0
    //     0xb06c2c: stur            w0, [x1, #0xf]
    // 0xb06c30: mov             x0, x1
    // 0xb06c34: b               #0xb06fa0
    // 0xb06c38: r2 = Instance_TileMode
    //     0xb06c38: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb06c3c: ldr             x2, [x2, #0x288]
    // 0xb06c40: r1 = inline_Allocate_Double()
    //     0xb06c40: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xb06c44: add             x1, x1, #0x10
    //     0xb06c48: cmp             x3, x1
    //     0xb06c4c: b.ls            #0xb06fd4
    //     0xb06c50: str             x1, [THR, #0x60]  ; THR::top
    //     0xb06c54: sub             x1, x1, #0xf
    //     0xb06c58: movz            x3, #0xe19c
    //     0xb06c5c: movk            x3, #0x3, lsl #16
    //     0xb06c60: stur            x3, [x1, #-1]
    // 0xb06c64: dmb             ishst
    // 0xb06c68: StoreField: r1->field_7 = d0
    //     0xb06c68: stur            d0, [x1, #7]
    // 0xb06c6c: stur            x1, [fp, #-0x18]
    // 0xb06c70: r1 = 1
    //     0xb06c70: movz            x1, #0x1
    // 0xb06c74: r0 = AllocateContext()
    //     0xb06c74: bl              #0xc6f200  ; AllocateContextStub
    // 0xb06c78: mov             x1, x0
    // 0xb06c7c: ldur            x0, [fp, #-0x18]
    // 0xb06c80: StoreField: r1->field_f = r0
    //     0xb06c80: stur            w0, [x1, #0xf]
    // 0xb06c84: ldur            x0, [fp, #-8]
    // 0xb06c88: LoadField: r3 = r0->field_13
    //     0xb06c88: ldur            w3, [x0, #0x13]
    // 0xb06c8c: DecompressPointer r3
    //     0xb06c8c: add             x3, x3, HEAP, lsl #32
    // 0xb06c90: stur            x3, [fp, #-0x28]
    // 0xb06c94: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb06c94: ldur            w4, [x0, #0x17]
    // 0xb06c98: DecompressPointer r4
    //     0xb06c98: add             x4, x4, HEAP, lsl #32
    // 0xb06c9c: stur            x4, [fp, #-0x20]
    // 0xb06ca0: LoadField: r5 = r0->field_7
    //     0xb06ca0: ldur            w5, [x0, #7]
    // 0xb06ca4: DecompressPointer r5
    //     0xb06ca4: add             x5, x5, HEAP, lsl #32
    // 0xb06ca8: mov             x2, x1
    // 0xb06cac: stur            x5, [fp, #-0x18]
    // 0xb06cb0: r1 = Function '<anonymous closure>':.
    //     0xb06cb0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c90] AnonymousClosure: (0xb08c68), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc157cc)
    //     0xb06cb4: ldr             x1, [x1, #0xc90]
    // 0xb06cb8: r0 = AllocateClosure()
    //     0xb06cb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb06cbc: r16 = <Color>
    //     0xb06cbc: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb06cc0: ldr             x16, [x16, #0x290]
    // 0xb06cc4: ldur            lr, [fp, #-0x18]
    // 0xb06cc8: stp             lr, x16, [SP, #8]
    // 0xb06ccc: str             x0, [SP]
    // 0xb06cd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb06cd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb06cd4: r0 = map()
    //     0xb06cd4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xb06cd8: mov             x1, x0
    // 0xb06cdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06cdc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06ce0: r0 = toList()
    //     0xb06ce0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xb06ce4: mov             x1, x0
    // 0xb06ce8: ldur            x0, [fp, #-8]
    // 0xb06cec: stur            x1, [fp, #-0x38]
    // 0xb06cf0: LoadField: r2 = r0->field_b
    //     0xb06cf0: ldur            w2, [x0, #0xb]
    // 0xb06cf4: DecompressPointer r2
    //     0xb06cf4: add             x2, x2, HEAP, lsl #32
    // 0xb06cf8: stur            x2, [fp, #-0x30]
    // 0xb06cfc: LoadField: r3 = r0->field_f
    //     0xb06cfc: ldur            w3, [x0, #0xf]
    // 0xb06d00: DecompressPointer r3
    //     0xb06d00: add             x3, x3, HEAP, lsl #32
    // 0xb06d04: stur            x3, [fp, #-0x18]
    // 0xb06d08: r0 = LinearGradient()
    //     0xb06d08: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb06d0c: mov             x1, x0
    // 0xb06d10: ldur            x0, [fp, #-0x28]
    // 0xb06d14: StoreField: r1->field_13 = r0
    //     0xb06d14: stur            w0, [x1, #0x13]
    // 0xb06d18: ldur            x0, [fp, #-0x20]
    // 0xb06d1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06d1c: stur            w0, [x1, #0x17]
    // 0xb06d20: r0 = Instance_TileMode
    //     0xb06d20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb06d24: ldr             x0, [x0, #0x288]
    // 0xb06d28: StoreField: r1->field_1b = r0
    //     0xb06d28: stur            w0, [x1, #0x1b]
    // 0xb06d2c: ldur            x0, [fp, #-0x38]
    // 0xb06d30: StoreField: r1->field_7 = r0
    //     0xb06d30: stur            w0, [x1, #7]
    // 0xb06d34: ldur            x0, [fp, #-0x30]
    // 0xb06d38: StoreField: r1->field_b = r0
    //     0xb06d38: stur            w0, [x1, #0xb]
    // 0xb06d3c: ldur            x0, [fp, #-0x18]
    // 0xb06d40: StoreField: r1->field_f = r0
    //     0xb06d40: stur            w0, [x1, #0xf]
    // 0xb06d44: mov             x0, x1
    // 0xb06d48: b               #0xb06fa0
    // 0xb06d4c: ldur            x1, [fp, #-0x10]
    // 0xb06d50: r0 = Instance_TileMode
    //     0xb06d50: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb06d54: ldr             x0, [x0, #0x288]
    // 0xb06d58: d2 = 2.000000
    //     0xb06d58: fmov            d2, #2.00000000
    // 0xb06d5c: cmp             w1, NULL
    // 0xb06d60: b.eq            #0xb06ff0
    // 0xb06d64: fsub            d3, d0, d1
    // 0xb06d68: fmul            d0, d3, d2
    // 0xb06d6c: r2 = LoadClassIdInstr(r1)
    //     0xb06d6c: ldur            x2, [x1, #-1]
    //     0xb06d70: ubfx            x2, x2, #0xc, #0x14
    // 0xb06d74: cmp             x2, #0x8be
    // 0xb06d78: b.ne            #0xb06e90
    // 0xb06d7c: r2 = inline_Allocate_Double()
    //     0xb06d7c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb06d80: add             x2, x2, #0x10
    //     0xb06d84: cmp             x3, x2
    //     0xb06d88: b.ls            #0xb06ff4
    //     0xb06d8c: str             x2, [THR, #0x60]  ; THR::top
    //     0xb06d90: sub             x2, x2, #0xf
    //     0xb06d94: movz            x3, #0xe19c
    //     0xb06d98: movk            x3, #0x3, lsl #16
    //     0xb06d9c: stur            x3, [x2, #-1]
    // 0xb06da0: dmb             ishst
    // 0xb06da4: StoreField: r2->field_7 = d0
    //     0xb06da4: stur            d0, [x2, #7]
    // 0xb06da8: stur            x2, [fp, #-8]
    // 0xb06dac: r1 = 1
    //     0xb06dac: movz            x1, #0x1
    // 0xb06db0: r0 = AllocateContext()
    //     0xb06db0: bl              #0xc6f200  ; AllocateContextStub
    // 0xb06db4: mov             x1, x0
    // 0xb06db8: ldur            x0, [fp, #-8]
    // 0xb06dbc: StoreField: r1->field_f = r0
    //     0xb06dbc: stur            w0, [x1, #0xf]
    // 0xb06dc0: ldur            x0, [fp, #-0x10]
    // 0xb06dc4: LoadField: r3 = r0->field_13
    //     0xb06dc4: ldur            w3, [x0, #0x13]
    // 0xb06dc8: DecompressPointer r3
    //     0xb06dc8: add             x3, x3, HEAP, lsl #32
    // 0xb06dcc: stur            x3, [fp, #-0x18]
    // 0xb06dd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb06dd0: ldur            d0, [x0, #0x17]
    // 0xb06dd4: stur            d0, [fp, #-0x40]
    // 0xb06dd8: LoadField: r4 = r0->field_7
    //     0xb06dd8: ldur            w4, [x0, #7]
    // 0xb06ddc: DecompressPointer r4
    //     0xb06ddc: add             x4, x4, HEAP, lsl #32
    // 0xb06de0: mov             x2, x1
    // 0xb06de4: stur            x4, [fp, #-8]
    // 0xb06de8: r1 = Function '<anonymous closure>':.
    //     0xb06de8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c88] AnonymousClosure: (0xb08c68), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc157cc)
    //     0xb06dec: ldr             x1, [x1, #0xc88]
    // 0xb06df0: r0 = AllocateClosure()
    //     0xb06df0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb06df4: r16 = <Color>
    //     0xb06df4: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb06df8: ldr             x16, [x16, #0x290]
    // 0xb06dfc: ldur            lr, [fp, #-8]
    // 0xb06e00: stp             lr, x16, [SP, #8]
    // 0xb06e04: str             x0, [SP]
    // 0xb06e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb06e08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb06e0c: r0 = map()
    //     0xb06e0c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xb06e10: mov             x1, x0
    // 0xb06e14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06e14: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06e18: r0 = toList()
    //     0xb06e18: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xb06e1c: mov             x1, x0
    // 0xb06e20: ldur            x0, [fp, #-0x10]
    // 0xb06e24: stur            x1, [fp, #-0x28]
    // 0xb06e28: LoadField: r2 = r0->field_b
    //     0xb06e28: ldur            w2, [x0, #0xb]
    // 0xb06e2c: DecompressPointer r2
    //     0xb06e2c: add             x2, x2, HEAP, lsl #32
    // 0xb06e30: stur            x2, [fp, #-0x20]
    // 0xb06e34: LoadField: d0 = r0->field_27
    //     0xb06e34: ldur            d0, [x0, #0x27]
    // 0xb06e38: stur            d0, [fp, #-0x48]
    // 0xb06e3c: LoadField: r3 = r0->field_f
    //     0xb06e3c: ldur            w3, [x0, #0xf]
    // 0xb06e40: DecompressPointer r3
    //     0xb06e40: add             x3, x3, HEAP, lsl #32
    // 0xb06e44: stur            x3, [fp, #-8]
    // 0xb06e48: r0 = RadialGradient()
    //     0xb06e48: bl              #0x899884  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xb06e4c: mov             x1, x0
    // 0xb06e50: ldur            x0, [fp, #-0x18]
    // 0xb06e54: StoreField: r1->field_13 = r0
    //     0xb06e54: stur            w0, [x1, #0x13]
    // 0xb06e58: ldur            d0, [fp, #-0x40]
    // 0xb06e5c: ArrayStore: r1[0] = d0  ; List_8
    //     0xb06e5c: stur            d0, [x1, #0x17]
    // 0xb06e60: r2 = Instance_TileMode
    //     0xb06e60: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb06e64: ldr             x2, [x2, #0x288]
    // 0xb06e68: StoreField: r1->field_1f = r2
    //     0xb06e68: stur            w2, [x1, #0x1f]
    // 0xb06e6c: ldur            d0, [fp, #-0x48]
    // 0xb06e70: StoreField: r1->field_27 = d0
    //     0xb06e70: stur            d0, [x1, #0x27]
    // 0xb06e74: ldur            x0, [fp, #-0x28]
    // 0xb06e78: StoreField: r1->field_7 = r0
    //     0xb06e78: stur            w0, [x1, #7]
    // 0xb06e7c: ldur            x0, [fp, #-0x20]
    // 0xb06e80: StoreField: r1->field_b = r0
    //     0xb06e80: stur            w0, [x1, #0xb]
    // 0xb06e84: ldur            x0, [fp, #-8]
    // 0xb06e88: StoreField: r1->field_f = r0
    //     0xb06e88: stur            w0, [x1, #0xf]
    // 0xb06e8c: b               #0xb06f9c
    // 0xb06e90: mov             x2, x0
    // 0xb06e94: mov             x0, x1
    // 0xb06e98: r1 = inline_Allocate_Double()
    //     0xb06e98: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xb06e9c: add             x1, x1, #0x10
    //     0xb06ea0: cmp             x3, x1
    //     0xb06ea4: b.ls            #0xb07010
    //     0xb06ea8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb06eac: sub             x1, x1, #0xf
    //     0xb06eb0: movz            x3, #0xe19c
    //     0xb06eb4: movk            x3, #0x3, lsl #16
    //     0xb06eb8: stur            x3, [x1, #-1]
    // 0xb06ebc: dmb             ishst
    // 0xb06ec0: StoreField: r1->field_7 = d0
    //     0xb06ec0: stur            d0, [x1, #7]
    // 0xb06ec4: stur            x1, [fp, #-8]
    // 0xb06ec8: r1 = 1
    //     0xb06ec8: movz            x1, #0x1
    // 0xb06ecc: r0 = AllocateContext()
    //     0xb06ecc: bl              #0xc6f200  ; AllocateContextStub
    // 0xb06ed0: mov             x1, x0
    // 0xb06ed4: ldur            x0, [fp, #-8]
    // 0xb06ed8: StoreField: r1->field_f = r0
    //     0xb06ed8: stur            w0, [x1, #0xf]
    // 0xb06edc: ldur            x0, [fp, #-0x10]
    // 0xb06ee0: LoadField: r3 = r0->field_13
    //     0xb06ee0: ldur            w3, [x0, #0x13]
    // 0xb06ee4: DecompressPointer r3
    //     0xb06ee4: add             x3, x3, HEAP, lsl #32
    // 0xb06ee8: stur            x3, [fp, #-0x20]
    // 0xb06eec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb06eec: ldur            w4, [x0, #0x17]
    // 0xb06ef0: DecompressPointer r4
    //     0xb06ef0: add             x4, x4, HEAP, lsl #32
    // 0xb06ef4: stur            x4, [fp, #-0x18]
    // 0xb06ef8: LoadField: r5 = r0->field_7
    //     0xb06ef8: ldur            w5, [x0, #7]
    // 0xb06efc: DecompressPointer r5
    //     0xb06efc: add             x5, x5, HEAP, lsl #32
    // 0xb06f00: mov             x2, x1
    // 0xb06f04: stur            x5, [fp, #-8]
    // 0xb06f08: r1 = Function '<anonymous closure>':.
    //     0xb06f08: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c90] AnonymousClosure: (0xb08c68), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc157cc)
    //     0xb06f0c: ldr             x1, [x1, #0xc90]
    // 0xb06f10: r0 = AllocateClosure()
    //     0xb06f10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb06f14: r16 = <Color>
    //     0xb06f14: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb06f18: ldr             x16, [x16, #0x290]
    // 0xb06f1c: ldur            lr, [fp, #-8]
    // 0xb06f20: stp             lr, x16, [SP, #8]
    // 0xb06f24: str             x0, [SP]
    // 0xb06f28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb06f28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb06f2c: r0 = map()
    //     0xb06f2c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xb06f30: mov             x1, x0
    // 0xb06f34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06f34: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06f38: r0 = toList()
    //     0xb06f38: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xb06f3c: mov             x1, x0
    // 0xb06f40: ldur            x0, [fp, #-0x10]
    // 0xb06f44: stur            x1, [fp, #-0x30]
    // 0xb06f48: LoadField: r2 = r0->field_b
    //     0xb06f48: ldur            w2, [x0, #0xb]
    // 0xb06f4c: DecompressPointer r2
    //     0xb06f4c: add             x2, x2, HEAP, lsl #32
    // 0xb06f50: stur            x2, [fp, #-0x28]
    // 0xb06f54: LoadField: r3 = r0->field_f
    //     0xb06f54: ldur            w3, [x0, #0xf]
    // 0xb06f58: DecompressPointer r3
    //     0xb06f58: add             x3, x3, HEAP, lsl #32
    // 0xb06f5c: stur            x3, [fp, #-8]
    // 0xb06f60: r0 = LinearGradient()
    //     0xb06f60: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb06f64: ldur            x1, [fp, #-0x20]
    // 0xb06f68: StoreField: r0->field_13 = r1
    //     0xb06f68: stur            w1, [x0, #0x13]
    // 0xb06f6c: ldur            x1, [fp, #-0x18]
    // 0xb06f70: ArrayStore: r0[0] = r1  ; List_4
    //     0xb06f70: stur            w1, [x0, #0x17]
    // 0xb06f74: r1 = Instance_TileMode
    //     0xb06f74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb06f78: ldr             x1, [x1, #0x288]
    // 0xb06f7c: StoreField: r0->field_1b = r1
    //     0xb06f7c: stur            w1, [x0, #0x1b]
    // 0xb06f80: ldur            x1, [fp, #-0x30]
    // 0xb06f84: StoreField: r0->field_7 = r1
    //     0xb06f84: stur            w1, [x0, #7]
    // 0xb06f88: ldur            x1, [fp, #-0x28]
    // 0xb06f8c: StoreField: r0->field_b = r1
    //     0xb06f8c: stur            w1, [x0, #0xb]
    // 0xb06f90: ldur            x1, [fp, #-8]
    // 0xb06f94: StoreField: r0->field_f = r1
    //     0xb06f94: stur            w1, [x0, #0xf]
    // 0xb06f98: mov             x1, x0
    // 0xb06f9c: mov             x0, x1
    // 0xb06fa0: LeaveFrame
    //     0xb06fa0: mov             SP, fp
    //     0xb06fa4: ldp             fp, lr, [SP], #0x10
    // 0xb06fa8: ret
    //     0xb06fa8: ret             
    // 0xb06fac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb06fac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb06fb0: b               #0xb0692c
    // 0xb06fb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb06fb4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb06fb8: SaveReg d0
    //     0xb06fb8: str             q0, [SP, #-0x10]!
    // 0xb06fbc: SaveReg r0
    //     0xb06fbc: str             x0, [SP, #-8]!
    // 0xb06fc0: r0 = AllocateDouble()
    //     0xb06fc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb06fc4: mov             x1, x0
    // 0xb06fc8: RestoreReg r0
    //     0xb06fc8: ldr             x0, [SP], #8
    // 0xb06fcc: RestoreReg d0
    //     0xb06fcc: ldr             q0, [SP], #0x10
    // 0xb06fd0: b               #0xb06b48
    // 0xb06fd4: SaveReg d0
    //     0xb06fd4: str             q0, [SP, #-0x10]!
    // 0xb06fd8: stp             x0, x2, [SP, #-0x10]!
    // 0xb06fdc: r0 = AllocateDouble()
    //     0xb06fdc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb06fe0: mov             x1, x0
    // 0xb06fe4: ldp             x0, x2, [SP], #0x10
    // 0xb06fe8: RestoreReg d0
    //     0xb06fe8: ldr             q0, [SP], #0x10
    // 0xb06fec: b               #0xb06c68
    // 0xb06ff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb06ff0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb06ff4: SaveReg d0
    //     0xb06ff4: str             q0, [SP, #-0x10]!
    // 0xb06ff8: stp             x0, x1, [SP, #-0x10]!
    // 0xb06ffc: r0 = AllocateDouble()
    //     0xb06ffc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07000: mov             x2, x0
    // 0xb07004: ldp             x0, x1, [SP], #0x10
    // 0xb07008: RestoreReg d0
    //     0xb07008: ldr             q0, [SP], #0x10
    // 0xb0700c: b               #0xb06da4
    // 0xb07010: SaveReg d0
    //     0xb07010: str             q0, [SP, #-0x10]!
    // 0xb07014: stp             x0, x2, [SP, #-0x10]!
    // 0xb07018: r0 = AllocateDouble()
    //     0xb07018: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0701c: mov             x1, x0
    // 0xb07020: ldp             x0, x2, [SP], #0x10
    // 0xb07024: RestoreReg d0
    //     0xb07024: ldr             q0, [SP], #0x10
    // 0xb07028: b               #0xb06ec0
  }
  _ _impliedStops(/* No info */) {
    // ** addr: 0xb08728, size: 0x17c
    // 0xb08728: EnterFrame
    //     0xb08728: stp             fp, lr, [SP, #-0x10]!
    //     0xb0872c: mov             fp, SP
    // 0xb08730: AllocStack(0x18)
    //     0xb08730: sub             SP, SP, #0x18
    // 0xb08734: CheckStackOverflow
    //     0xb08734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08738: cmp             SP, x16
    //     0xb0873c: b.ls            #0xb08874
    // 0xb08740: LoadField: r0 = r1->field_b
    //     0xb08740: ldur            w0, [x1, #0xb]
    // 0xb08744: DecompressPointer r0
    //     0xb08744: add             x0, x0, HEAP, lsl #32
    // 0xb08748: cmp             w0, NULL
    // 0xb0874c: b.eq            #0xb0875c
    // 0xb08750: LeaveFrame
    //     0xb08750: mov             SP, fp
    //     0xb08754: ldp             fp, lr, [SP], #0x10
    // 0xb08758: ret
    //     0xb08758: ret             
    // 0xb0875c: LoadField: r2 = r1->field_7
    //     0xb0875c: ldur            w2, [x1, #7]
    // 0xb08760: DecompressPointer r2
    //     0xb08760: add             x2, x2, HEAP, lsl #32
    // 0xb08764: stur            x2, [fp, #-8]
    // 0xb08768: r0 = LoadClassIdInstr(r2)
    //     0xb08768: ldur            x0, [x2, #-1]
    //     0xb0876c: ubfx            x0, x0, #0xc, #0x14
    // 0xb08770: str             x2, [SP]
    // 0xb08774: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb08774: movz            x17, #0xbadd
    //     0xb08778: add             lr, x0, x17
    //     0xb0877c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08780: blr             lr
    // 0xb08784: r1 = LoadInt32Instr(r0)
    //     0xb08784: sbfx            x1, x0, #1, #0x1f
    // 0xb08788: sub             x0, x1, #1
    // 0xb0878c: scvtf           d0, x0
    // 0xb08790: d1 = 1.000000
    //     0xb08790: fmov            d1, #1.00000000
    // 0xb08794: fdiv            d2, d1, d0
    // 0xb08798: ldur            x0, [fp, #-8]
    // 0xb0879c: stur            d2, [fp, #-0x10]
    // 0xb087a0: r1 = LoadClassIdInstr(r0)
    //     0xb087a0: ldur            x1, [x0, #-1]
    //     0xb087a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb087a8: str             x0, [SP]
    // 0xb087ac: mov             x0, x1
    // 0xb087b0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb087b0: movz            x17, #0xbadd
    //     0xb087b4: add             lr, x0, x17
    //     0xb087b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb087bc: blr             lr
    // 0xb087c0: mov             x2, x0
    // 0xb087c4: r1 = <double>
    //     0xb087c4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb087c8: stur            x0, [fp, #-8]
    // 0xb087cc: r0 = AllocateArray()
    //     0xb087cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb087d0: mov             x3, x0
    // 0xb087d4: ldur            x2, [fp, #-8]
    // 0xb087d8: r4 = LoadInt32Instr(r2)
    //     0xb087d8: sbfx            x4, x2, #1, #0x1f
    // 0xb087dc: ldur            d0, [fp, #-0x10]
    // 0xb087e0: r2 = 0
    //     0xb087e0: movz            x2, #0
    // 0xb087e4: CheckStackOverflow
    //     0xb087e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb087e8: cmp             SP, x16
    //     0xb087ec: b.ls            #0xb0887c
    // 0xb087f0: cmp             x2, x4
    // 0xb087f4: b.ge            #0xb08864
    // 0xb087f8: scvtf           d1, x2
    // 0xb087fc: fmul            d2, d1, d0
    // 0xb08800: r0 = inline_Allocate_Double()
    //     0xb08800: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xb08804: add             x0, x0, #0x10
    //     0xb08808: cmp             x5, x0
    //     0xb0880c: b.ls            #0xb08884
    //     0xb08810: str             x0, [THR, #0x60]  ; THR::top
    //     0xb08814: sub             x0, x0, #0xf
    //     0xb08818: movz            x5, #0xe19c
    //     0xb0881c: movk            x5, #0x3, lsl #16
    //     0xb08820: stur            x5, [x0, #-1]
    // 0xb08824: dmb             ishst
    // 0xb08828: StoreField: r0->field_7 = d2
    //     0xb08828: stur            d2, [x0, #7]
    // 0xb0882c: mov             x1, x3
    // 0xb08830: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb08830: add             x25, x1, x2, lsl #2
    //     0xb08834: add             x25, x25, #0xf
    //     0xb08838: str             w0, [x25]
    //     0xb0883c: tbz             w0, #0, #0xb08858
    //     0xb08840: ldurb           w16, [x1, #-1]
    //     0xb08844: ldurb           w17, [x0, #-1]
    //     0xb08848: and             x16, x17, x16, lsr #2
    //     0xb0884c: tst             x16, HEAP, lsr #32
    //     0xb08850: b.eq            #0xb08858
    //     0xb08854: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb08858: add             x0, x2, #1
    // 0xb0885c: mov             x2, x0
    // 0xb08860: b               #0xb087e4
    // 0xb08864: mov             x0, x3
    // 0xb08868: LeaveFrame
    //     0xb08868: mov             SP, fp
    //     0xb0886c: ldp             fp, lr, [SP], #0x10
    // 0xb08870: ret
    //     0xb08870: ret             
    // 0xb08874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08878: b               #0xb08740
    // 0xb0887c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0887c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb08880: b               #0xb087f0
    // 0xb08884: stp             q0, q2, [SP, #-0x20]!
    // 0xb08888: stp             x3, x4, [SP, #-0x10]!
    // 0xb0888c: SaveReg r2
    //     0xb0888c: str             x2, [SP, #-8]!
    // 0xb08890: r0 = AllocateDouble()
    //     0xb08890: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb08894: RestoreReg r2
    //     0xb08894: ldr             x2, [SP], #8
    // 0xb08898: ldp             x3, x4, [SP], #0x10
    // 0xb0889c: ldp             q0, q2, [SP], #0x20
    // 0xb088a0: b               #0xb08828
  }
  _ _resolveTransform(/* No info */) {
    // ** addr: 0xc14bf8, size: 0x54
    // 0xc14bf8: EnterFrame
    //     0xc14bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc14bfc: mov             fp, SP
    // 0xc14c00: CheckStackOverflow
    //     0xc14c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14c04: cmp             SP, x16
    //     0xc14c08: b.ls            #0xc14c44
    // 0xc14c0c: LoadField: r0 = r1->field_f
    //     0xc14c0c: ldur            w0, [x1, #0xf]
    // 0xc14c10: DecompressPointer r0
    //     0xc14c10: add             x0, x0, HEAP, lsl #32
    // 0xc14c14: cmp             w0, NULL
    // 0xc14c18: b.ne            #0xc14c24
    // 0xc14c1c: r0 = Null
    //     0xc14c1c: mov             x0, NULL
    // 0xc14c20: b               #0xc14c38
    // 0xc14c24: mov             x1, x0
    // 0xc14c28: r0 = transform()
    //     0xc14c28: bl              #0xc14c4c  ; [package:flutter_animate/src/effects/shimmer_effect.dart] _SweepingGradientTransform::transform
    // 0xc14c2c: LoadField: r1 = r0->field_7
    //     0xc14c2c: ldur            w1, [x0, #7]
    // 0xc14c30: DecompressPointer r1
    //     0xc14c30: add             x1, x1, HEAP, lsl #32
    // 0xc14c34: mov             x0, x1
    // 0xc14c38: LeaveFrame
    //     0xc14c38: mov             SP, fp
    //     0xc14c3c: ldp             fp, lr, [SP], #0x10
    // 0xc14c40: ret
    //     0xc14c40: ret             
    // 0xc14c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14c48: b               #0xc14c0c
  }
}

// class id: 2238, size: 0x30, field offset: 0x14
//   const constructor, 
class RadialGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8b98, size: 0x1a0
    // 0xac8b98: EnterFrame
    //     0xac8b98: stp             fp, lr, [SP, #-0x10]!
    //     0xac8b9c: mov             fp, SP
    // 0xac8ba0: AllocStack(0x50)
    //     0xac8ba0: sub             SP, SP, #0x50
    // 0xac8ba4: CheckStackOverflow
    //     0xac8ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8ba8: cmp             SP, x16
    //     0xac8bac: b.ls            #0xac8cf0
    // 0xac8bb0: ldr             x0, [fp, #0x10]
    // 0xac8bb4: LoadField: r2 = r0->field_13
    //     0xac8bb4: ldur            w2, [x0, #0x13]
    // 0xac8bb8: DecompressPointer r2
    //     0xac8bb8: add             x2, x2, HEAP, lsl #32
    // 0xac8bbc: stur            x2, [fp, #-0x10]
    // 0xac8bc0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xac8bc0: ldur            d0, [x0, #0x17]
    // 0xac8bc4: stur            d0, [fp, #-0x20]
    // 0xac8bc8: LoadField: r3 = r0->field_f
    //     0xac8bc8: ldur            w3, [x0, #0xf]
    // 0xac8bcc: DecompressPointer r3
    //     0xac8bcc: add             x3, x3, HEAP, lsl #32
    // 0xac8bd0: stur            x3, [fp, #-8]
    // 0xac8bd4: LoadField: r1 = r0->field_7
    //     0xac8bd4: ldur            w1, [x0, #7]
    // 0xac8bd8: DecompressPointer r1
    //     0xac8bd8: add             x1, x1, HEAP, lsl #32
    // 0xac8bdc: r0 = hashAll()
    //     0xac8bdc: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac8be0: mov             x2, x0
    // 0xac8be4: ldr             x0, [fp, #0x10]
    // 0xac8be8: stur            x2, [fp, #-0x18]
    // 0xac8bec: LoadField: r1 = r0->field_b
    //     0xac8bec: ldur            w1, [x0, #0xb]
    // 0xac8bf0: DecompressPointer r1
    //     0xac8bf0: add             x1, x1, HEAP, lsl #32
    // 0xac8bf4: cmp             w1, NULL
    // 0xac8bf8: b.ne            #0xac8c04
    // 0xac8bfc: r3 = Null
    //     0xac8bfc: mov             x3, NULL
    // 0xac8c00: b               #0xac8c2c
    // 0xac8c04: r0 = hashAll()
    //     0xac8c04: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac8c08: mov             x2, x0
    // 0xac8c0c: r0 = BoxInt64Instr(r2)
    //     0xac8c0c: sbfiz           x0, x2, #1, #0x1f
    //     0xac8c10: cmp             x2, x0, asr #1
    //     0xac8c14: b.eq            #0xac8c20
    //     0xac8c18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8c1c: stur            x2, [x0, #7]
    // 0xac8c20: mov             x3, x0
    // 0xac8c24: ldr             x0, [fp, #0x10]
    // 0xac8c28: ldur            x2, [fp, #-0x18]
    // 0xac8c2c: ldur            d0, [fp, #-0x20]
    // 0xac8c30: LoadField: d1 = r0->field_27
    //     0xac8c30: ldur            d1, [x0, #0x27]
    // 0xac8c34: r4 = inline_Allocate_Double()
    //     0xac8c34: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xac8c38: add             x4, x4, #0x10
    //     0xac8c3c: cmp             x0, x4
    //     0xac8c40: b.ls            #0xac8cf8
    //     0xac8c44: str             x4, [THR, #0x60]  ; THR::top
    //     0xac8c48: sub             x4, x4, #0xf
    //     0xac8c4c: movz            x0, #0xe19c
    //     0xac8c50: movk            x0, #0x3, lsl #16
    //     0xac8c54: stur            x0, [x4, #-1]
    // 0xac8c58: dmb             ishst
    // 0xac8c5c: StoreField: r4->field_7 = d0
    //     0xac8c5c: stur            d0, [x4, #7]
    // 0xac8c60: r0 = BoxInt64Instr(r2)
    //     0xac8c60: sbfiz           x0, x2, #1, #0x1f
    //     0xac8c64: cmp             x2, x0, asr #1
    //     0xac8c68: b.eq            #0xac8c74
    //     0xac8c6c: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xac8c70: stur            x2, [x0, #7]
    // 0xac8c74: r1 = inline_Allocate_Double()
    //     0xac8c74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xac8c78: add             x1, x1, #0x10
    //     0xac8c7c: cmp             x2, x1
    //     0xac8c80: b.ls            #0xac8d14
    //     0xac8c84: str             x1, [THR, #0x60]  ; THR::top
    //     0xac8c88: sub             x1, x1, #0xf
    //     0xac8c8c: movz            x2, #0xe19c
    //     0xac8c90: movk            x2, #0x3, lsl #16
    //     0xac8c94: stur            x2, [x1, #-1]
    // 0xac8c98: dmb             ishst
    // 0xac8c9c: StoreField: r1->field_7 = d1
    //     0xac8c9c: stur            d1, [x1, #7]
    // 0xac8ca0: r16 = Instance_TileMode
    //     0xac8ca0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xac8ca4: ldr             x16, [x16, #0x288]
    // 0xac8ca8: ldur            lr, [fp, #-8]
    // 0xac8cac: stp             lr, x16, [SP, #0x20]
    // 0xac8cb0: stp             x3, x0, [SP, #0x10]
    // 0xac8cb4: stp             x1, NULL, [SP]
    // 0xac8cb8: ldur            x1, [fp, #-0x10]
    // 0xac8cbc: mov             x2, x4
    // 0xac8cc0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xac8cc0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xac8cc4: ldr             x4, [x4, #0x468]
    // 0xac8cc8: r0 = hash()
    //     0xac8cc8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac8ccc: mov             x2, x0
    // 0xac8cd0: r0 = BoxInt64Instr(r2)
    //     0xac8cd0: sbfiz           x0, x2, #1, #0x1f
    //     0xac8cd4: cmp             x2, x0, asr #1
    //     0xac8cd8: b.eq            #0xac8ce4
    //     0xac8cdc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8ce0: stur            x2, [x0, #7]
    // 0xac8ce4: LeaveFrame
    //     0xac8ce4: mov             SP, fp
    //     0xac8ce8: ldp             fp, lr, [SP], #0x10
    // 0xac8cec: ret
    //     0xac8cec: ret             
    // 0xac8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8cf4: b               #0xac8bb0
    // 0xac8cf8: stp             q0, q1, [SP, #-0x20]!
    // 0xac8cfc: stp             x2, x3, [SP, #-0x10]!
    // 0xac8d00: r0 = AllocateDouble()
    //     0xac8d00: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac8d04: mov             x4, x0
    // 0xac8d08: ldp             x2, x3, [SP], #0x10
    // 0xac8d0c: ldp             q0, q1, [SP], #0x20
    // 0xac8d10: b               #0xac8c5c
    // 0xac8d14: SaveReg d1
    //     0xac8d14: str             q1, [SP, #-0x10]!
    // 0xac8d18: stp             x3, x4, [SP, #-0x10]!
    // 0xac8d1c: SaveReg r0
    //     0xac8d1c: str             x0, [SP, #-8]!
    // 0xac8d20: r0 = AllocateDouble()
    //     0xac8d20: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac8d24: mov             x1, x0
    // 0xac8d28: RestoreReg r0
    //     0xac8d28: ldr             x0, [SP], #8
    // 0xac8d2c: ldp             x3, x4, [SP], #0x10
    // 0xac8d30: RestoreReg d1
    //     0xac8d30: ldr             q1, [SP], #0x10
    // 0xac8d34: b               #0xac8c9c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb088a4, size: 0x3c4
    // 0xb088a4: EnterFrame
    //     0xb088a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb088a8: mov             fp, SP
    // 0xb088ac: AllocStack(0x50)
    //     0xb088ac: sub             SP, SP, #0x50
    // 0xb088b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb088b0: mov             x0, x2
    //     0xb088b4: stur            x2, [fp, #-0x18]
    //     0xb088b8: mov             x2, x1
    //     0xb088bc: stur            x1, [fp, #-0x10]
    //     0xb088c0: stur            d0, [fp, #-0x40]
    // 0xb088c4: CheckStackOverflow
    //     0xb088c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb088c8: cmp             SP, x16
    //     0xb088cc: b.ls            #0xb08b9c
    // 0xb088d0: cmp             w2, w0
    // 0xb088d4: b.ne            #0xb088e8
    // 0xb088d8: mov             x0, x2
    // 0xb088dc: LeaveFrame
    //     0xb088dc: mov             SP, fp
    //     0xb088e0: ldp             fp, lr, [SP], #0x10
    // 0xb088e4: ret
    //     0xb088e4: ret             
    // 0xb088e8: cmp             w2, NULL
    // 0xb088ec: b.ne            #0xb08904
    // 0xb088f0: mov             x1, x0
    // 0xb088f4: r0 = scale()
    //     0xb088f4: bl              #0xc157cc  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0xb088f8: LeaveFrame
    //     0xb088f8: mov             SP, fp
    //     0xb088fc: ldp             fp, lr, [SP], #0x10
    // 0xb08900: ret
    //     0xb08900: ret             
    // 0xb08904: cmp             w0, NULL
    // 0xb08908: b.ne            #0xb0892c
    // 0xb0890c: d1 = 1.000000
    //     0xb0890c: fmov            d1, #1.00000000
    // 0xb08910: fsub            d2, d1, d0
    // 0xb08914: mov             x1, x2
    // 0xb08918: mov             v0.16b, v2.16b
    // 0xb0891c: r0 = scale()
    //     0xb0891c: bl              #0xc157cc  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0xb08920: LeaveFrame
    //     0xb08920: mov             SP, fp
    //     0xb08924: ldp             fp, lr, [SP], #0x10
    // 0xb08928: ret
    //     0xb08928: ret             
    // 0xb0892c: LoadField: r3 = r2->field_7
    //     0xb0892c: ldur            w3, [x2, #7]
    // 0xb08930: DecompressPointer r3
    //     0xb08930: add             x3, x3, HEAP, lsl #32
    // 0xb08934: mov             x1, x2
    // 0xb08938: stur            x3, [fp, #-8]
    // 0xb0893c: r0 = _impliedStops()
    //     0xb0893c: bl              #0xb08728  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb08940: mov             x2, x0
    // 0xb08944: ldur            x0, [fp, #-0x18]
    // 0xb08948: stur            x2, [fp, #-0x28]
    // 0xb0894c: LoadField: r3 = r0->field_7
    //     0xb0894c: ldur            w3, [x0, #7]
    // 0xb08950: DecompressPointer r3
    //     0xb08950: add             x3, x3, HEAP, lsl #32
    // 0xb08954: mov             x1, x0
    // 0xb08958: stur            x3, [fp, #-0x20]
    // 0xb0895c: r0 = _impliedStops()
    //     0xb0895c: bl              #0xb08728  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb08960: ldur            x1, [fp, #-8]
    // 0xb08964: ldur            x2, [fp, #-0x28]
    // 0xb08968: ldur            x3, [fp, #-0x20]
    // 0xb0896c: mov             x5, x0
    // 0xb08970: ldur            d0, [fp, #-0x40]
    // 0xb08974: r0 = _interpolateColorsAndStops()
    //     0xb08974: bl              #0xb07f34  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xb08978: mov             x3, x0
    // 0xb0897c: ldur            x0, [fp, #-0x10]
    // 0xb08980: stur            x3, [fp, #-8]
    // 0xb08984: LoadField: r1 = r0->field_13
    //     0xb08984: ldur            w1, [x0, #0x13]
    // 0xb08988: DecompressPointer r1
    //     0xb08988: add             x1, x1, HEAP, lsl #32
    // 0xb0898c: ldur            x4, [fp, #-0x18]
    // 0xb08990: LoadField: r2 = r4->field_13
    //     0xb08990: ldur            w2, [x4, #0x13]
    // 0xb08994: DecompressPointer r2
    //     0xb08994: add             x2, x2, HEAP, lsl #32
    // 0xb08998: ldur            d0, [fp, #-0x40]
    // 0xb0899c: r0 = lerp()
    //     0xb0899c: bl              #0xb071f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb089a0: mov             x4, x0
    // 0xb089a4: ldur            x0, [fp, #-0x10]
    // 0xb089a8: stur            x4, [fp, #-0x28]
    // 0xb089ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb089ac: ldur            d0, [x0, #0x17]
    // 0xb089b0: ldur            x5, [fp, #-0x18]
    // 0xb089b4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xb089b4: ldur            d1, [x5, #0x17]
    // 0xb089b8: ldur            d2, [fp, #-0x40]
    // 0xb089bc: r6 = inline_Allocate_Double()
    //     0xb089bc: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0xb089c0: add             x6, x6, #0x10
    //     0xb089c4: cmp             x1, x6
    //     0xb089c8: b.ls            #0xb08ba4
    //     0xb089cc: str             x6, [THR, #0x60]  ; THR::top
    //     0xb089d0: sub             x6, x6, #0xf
    //     0xb089d4: movz            x1, #0xe19c
    //     0xb089d8: movk            x1, #0x3, lsl #16
    //     0xb089dc: stur            x1, [x6, #-1]
    // 0xb089e0: dmb             ishst
    // 0xb089e4: StoreField: r6->field_7 = d2
    //     0xb089e4: stur            d2, [x6, #7]
    // 0xb089e8: stur            x6, [fp, #-0x20]
    // 0xb089ec: r1 = inline_Allocate_Double()
    //     0xb089ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb089f0: add             x1, x1, #0x10
    //     0xb089f4: cmp             x2, x1
    //     0xb089f8: b.ls            #0xb08bd0
    //     0xb089fc: str             x1, [THR, #0x60]  ; THR::top
    //     0xb08a00: sub             x1, x1, #0xf
    //     0xb08a04: movz            x2, #0xe19c
    //     0xb08a08: movk            x2, #0x3, lsl #16
    //     0xb08a0c: stur            x2, [x1, #-1]
    // 0xb08a10: dmb             ishst
    // 0xb08a14: StoreField: r1->field_7 = d0
    //     0xb08a14: stur            d0, [x1, #7]
    // 0xb08a18: r2 = inline_Allocate_Double()
    //     0xb08a18: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb08a1c: add             x2, x2, #0x10
    //     0xb08a20: cmp             x3, x2
    //     0xb08a24: b.ls            #0xb08bfc
    //     0xb08a28: str             x2, [THR, #0x60]  ; THR::top
    //     0xb08a2c: sub             x2, x2, #0xf
    //     0xb08a30: movz            x3, #0xe19c
    //     0xb08a34: movk            x3, #0x3, lsl #16
    //     0xb08a38: stur            x3, [x2, #-1]
    // 0xb08a3c: dmb             ishst
    // 0xb08a40: StoreField: r2->field_7 = d1
    //     0xb08a40: stur            d1, [x2, #7]
    // 0xb08a44: mov             x3, x6
    // 0xb08a48: r0 = lerpDouble()
    //     0xb08a48: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb08a4c: LoadField: d0 = r0->field_7
    //     0xb08a4c: ldur            d0, [x0, #7]
    // 0xb08a50: d1 = 0.000000
    //     0xb08a50: eor             v1.16b, v1.16b, v1.16b
    // 0xb08a54: fmax            v2.2d, v1.2d, v0.2d
    // 0xb08a58: ldur            x0, [fp, #-8]
    // 0xb08a5c: stur            d2, [fp, #-0x48]
    // 0xb08a60: LoadField: r3 = r0->field_7
    //     0xb08a60: ldur            w3, [x0, #7]
    // 0xb08a64: DecompressPointer r3
    //     0xb08a64: add             x3, x3, HEAP, lsl #32
    // 0xb08a68: stur            x3, [fp, #-0x38]
    // 0xb08a6c: LoadField: r4 = r0->field_b
    //     0xb08a6c: ldur            w4, [x0, #0xb]
    // 0xb08a70: DecompressPointer r4
    //     0xb08a70: add             x4, x4, HEAP, lsl #32
    // 0xb08a74: ldur            d0, [fp, #-0x40]
    // 0xb08a78: stur            x4, [fp, #-0x30]
    // 0xb08a7c: r1 = Null
    //     0xb08a7c: mov             x1, NULL
    // 0xb08a80: r2 = Null
    //     0xb08a80: mov             x2, NULL
    // 0xb08a84: r0 = lerp()
    //     0xb08a84: bl              #0xb071f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb08a88: ldur            x0, [fp, #-0x10]
    // 0xb08a8c: LoadField: d0 = r0->field_27
    //     0xb08a8c: ldur            d0, [x0, #0x27]
    // 0xb08a90: ldur            x4, [fp, #-0x18]
    // 0xb08a94: LoadField: d1 = r4->field_27
    //     0xb08a94: ldur            d1, [x4, #0x27]
    // 0xb08a98: r1 = inline_Allocate_Double()
    //     0xb08a98: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb08a9c: add             x1, x1, #0x10
    //     0xb08aa0: cmp             x2, x1
    //     0xb08aa4: b.ls            #0xb08c28
    //     0xb08aa8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb08aac: sub             x1, x1, #0xf
    //     0xb08ab0: movz            x2, #0xe19c
    //     0xb08ab4: movk            x2, #0x3, lsl #16
    //     0xb08ab8: stur            x2, [x1, #-1]
    // 0xb08abc: dmb             ishst
    // 0xb08ac0: StoreField: r1->field_7 = d0
    //     0xb08ac0: stur            d0, [x1, #7]
    // 0xb08ac4: r2 = inline_Allocate_Double()
    //     0xb08ac4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb08ac8: add             x2, x2, #0x10
    //     0xb08acc: cmp             x3, x2
    //     0xb08ad0: b.ls            #0xb08c44
    //     0xb08ad4: str             x2, [THR, #0x60]  ; THR::top
    //     0xb08ad8: sub             x2, x2, #0xf
    //     0xb08adc: movz            x3, #0xe19c
    //     0xb08ae0: movk            x3, #0x3, lsl #16
    //     0xb08ae4: stur            x3, [x2, #-1]
    // 0xb08ae8: dmb             ishst
    // 0xb08aec: StoreField: r2->field_7 = d1
    //     0xb08aec: stur            d1, [x2, #7]
    // 0xb08af0: ldur            x3, [fp, #-0x20]
    // 0xb08af4: r0 = lerpDouble()
    //     0xb08af4: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb08af8: LoadField: d0 = r0->field_7
    //     0xb08af8: ldur            d0, [x0, #7]
    // 0xb08afc: d1 = 0.000000
    //     0xb08afc: eor             v1.16b, v1.16b, v1.16b
    // 0xb08b00: fmax            v2.2d, v1.2d, v0.2d
    // 0xb08b04: ldur            d0, [fp, #-0x40]
    // 0xb08b08: stur            d2, [fp, #-0x50]
    // 0xb08b0c: d1 = 0.500000
    //     0xb08b0c: fmov            d1, #0.50000000
    // 0xb08b10: fcmp            d1, d0
    // 0xb08b14: b.le            #0xb08b2c
    // 0xb08b18: ldur            x0, [fp, #-0x10]
    // 0xb08b1c: LoadField: r1 = r0->field_f
    //     0xb08b1c: ldur            w1, [x0, #0xf]
    // 0xb08b20: DecompressPointer r1
    //     0xb08b20: add             x1, x1, HEAP, lsl #32
    // 0xb08b24: mov             x3, x1
    // 0xb08b28: b               #0xb08b3c
    // 0xb08b2c: ldur            x0, [fp, #-0x18]
    // 0xb08b30: LoadField: r1 = r0->field_f
    //     0xb08b30: ldur            w1, [x0, #0xf]
    // 0xb08b34: DecompressPointer r1
    //     0xb08b34: add             x1, x1, HEAP, lsl #32
    // 0xb08b38: mov             x3, x1
    // 0xb08b3c: ldur            x2, [fp, #-0x28]
    // 0xb08b40: ldur            x0, [fp, #-0x38]
    // 0xb08b44: ldur            x1, [fp, #-0x30]
    // 0xb08b48: ldur            d0, [fp, #-0x48]
    // 0xb08b4c: stur            x3, [fp, #-8]
    // 0xb08b50: r0 = RadialGradient()
    //     0xb08b50: bl              #0x899884  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xb08b54: ldur            x1, [fp, #-0x28]
    // 0xb08b58: StoreField: r0->field_13 = r1
    //     0xb08b58: stur            w1, [x0, #0x13]
    // 0xb08b5c: ldur            d0, [fp, #-0x48]
    // 0xb08b60: ArrayStore: r0[0] = d0  ; List_8
    //     0xb08b60: stur            d0, [x0, #0x17]
    // 0xb08b64: r1 = Instance_TileMode
    //     0xb08b64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb08b68: ldr             x1, [x1, #0x288]
    // 0xb08b6c: StoreField: r0->field_1f = r1
    //     0xb08b6c: stur            w1, [x0, #0x1f]
    // 0xb08b70: ldur            d0, [fp, #-0x50]
    // 0xb08b74: StoreField: r0->field_27 = d0
    //     0xb08b74: stur            d0, [x0, #0x27]
    // 0xb08b78: ldur            x1, [fp, #-0x38]
    // 0xb08b7c: StoreField: r0->field_7 = r1
    //     0xb08b7c: stur            w1, [x0, #7]
    // 0xb08b80: ldur            x1, [fp, #-0x30]
    // 0xb08b84: StoreField: r0->field_b = r1
    //     0xb08b84: stur            w1, [x0, #0xb]
    // 0xb08b88: ldur            x1, [fp, #-8]
    // 0xb08b8c: StoreField: r0->field_f = r1
    //     0xb08b8c: stur            w1, [x0, #0xf]
    // 0xb08b90: LeaveFrame
    //     0xb08b90: mov             SP, fp
    //     0xb08b94: ldp             fp, lr, [SP], #0x10
    // 0xb08b98: ret
    //     0xb08b98: ret             
    // 0xb08b9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb08b9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb08ba0: b               #0xb088d0
    // 0xb08ba4: stp             q1, q2, [SP, #-0x20]!
    // 0xb08ba8: SaveReg d0
    //     0xb08ba8: str             q0, [SP, #-0x10]!
    // 0xb08bac: stp             x4, x5, [SP, #-0x10]!
    // 0xb08bb0: SaveReg r0
    //     0xb08bb0: str             x0, [SP, #-8]!
    // 0xb08bb4: r0 = AllocateDouble()
    //     0xb08bb4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb08bb8: mov             x6, x0
    // 0xb08bbc: RestoreReg r0
    //     0xb08bbc: ldr             x0, [SP], #8
    // 0xb08bc0: ldp             x4, x5, [SP], #0x10
    // 0xb08bc4: RestoreReg d0
    //     0xb08bc4: ldr             q0, [SP], #0x10
    // 0xb08bc8: ldp             q1, q2, [SP], #0x20
    // 0xb08bcc: b               #0xb089e4
    // 0xb08bd0: stp             q1, q2, [SP, #-0x20]!
    // 0xb08bd4: SaveReg d0
    //     0xb08bd4: str             q0, [SP, #-0x10]!
    // 0xb08bd8: stp             x5, x6, [SP, #-0x10]!
    // 0xb08bdc: stp             x0, x4, [SP, #-0x10]!
    // 0xb08be0: r0 = AllocateDouble()
    //     0xb08be0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb08be4: mov             x1, x0
    // 0xb08be8: ldp             x0, x4, [SP], #0x10
    // 0xb08bec: ldp             x5, x6, [SP], #0x10
    // 0xb08bf0: RestoreReg d0
    //     0xb08bf0: ldr             q0, [SP], #0x10
    // 0xb08bf4: ldp             q1, q2, [SP], #0x20
    // 0xb08bf8: b               #0xb08a14
    // 0xb08bfc: stp             q1, q2, [SP, #-0x20]!
    // 0xb08c00: stp             x5, x6, [SP, #-0x10]!
    // 0xb08c04: stp             x1, x4, [SP, #-0x10]!
    // 0xb08c08: SaveReg r0
    //     0xb08c08: str             x0, [SP, #-8]!
    // 0xb08c0c: r0 = AllocateDouble()
    //     0xb08c0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb08c10: mov             x2, x0
    // 0xb08c14: RestoreReg r0
    //     0xb08c14: ldr             x0, [SP], #8
    // 0xb08c18: ldp             x1, x4, [SP], #0x10
    // 0xb08c1c: ldp             x5, x6, [SP], #0x10
    // 0xb08c20: ldp             q1, q2, [SP], #0x20
    // 0xb08c24: b               #0xb08a40
    // 0xb08c28: stp             q0, q1, [SP, #-0x20]!
    // 0xb08c2c: stp             x0, x4, [SP, #-0x10]!
    // 0xb08c30: r0 = AllocateDouble()
    //     0xb08c30: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb08c34: mov             x1, x0
    // 0xb08c38: ldp             x0, x4, [SP], #0x10
    // 0xb08c3c: ldp             q0, q1, [SP], #0x20
    // 0xb08c40: b               #0xb08ac0
    // 0xb08c44: SaveReg d1
    //     0xb08c44: str             q1, [SP, #-0x10]!
    // 0xb08c48: stp             x1, x4, [SP, #-0x10]!
    // 0xb08c4c: SaveReg r0
    //     0xb08c4c: str             x0, [SP, #-8]!
    // 0xb08c50: r0 = AllocateDouble()
    //     0xb08c50: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb08c54: mov             x2, x0
    // 0xb08c58: RestoreReg r0
    //     0xb08c58: ldr             x0, [SP], #8
    // 0xb08c5c: ldp             x1, x4, [SP], #0x10
    // 0xb08c60: RestoreReg d1
    //     0xb08c60: ldr             q1, [SP], #0x10
    // 0xb08c64: b               #0xb08aec
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xb08c68, size: 0x48
    // 0xb08c68: EnterFrame
    //     0xb08c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb08c6c: mov             fp, SP
    // 0xb08c70: ldr             x0, [fp, #0x18]
    // 0xb08c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb08c74: ldur            w1, [x0, #0x17]
    // 0xb08c78: DecompressPointer r1
    //     0xb08c78: add             x1, x1, HEAP, lsl #32
    // 0xb08c7c: CheckStackOverflow
    //     0xb08c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08c80: cmp             SP, x16
    //     0xb08c84: b.ls            #0xb08ca8
    // 0xb08c88: LoadField: r3 = r1->field_f
    //     0xb08c88: ldur            w3, [x1, #0xf]
    // 0xb08c8c: DecompressPointer r3
    //     0xb08c8c: add             x3, x3, HEAP, lsl #32
    // 0xb08c90: ldr             x2, [fp, #0x10]
    // 0xb08c94: r1 = Null
    //     0xb08c94: mov             x1, NULL
    // 0xb08c98: r0 = lerp()
    //     0xb08c98: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb08c9c: LeaveFrame
    //     0xb08c9c: mov             SP, fp
    //     0xb08ca0: ldp             fp, lr, [SP], #0x10
    // 0xb08ca4: ret
    //     0xb08ca4: ret             
    // 0xb08ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08cac: b               #0xb08c88
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb9dc0, size: 0x198
    // 0xbb9dc0: EnterFrame
    //     0xbb9dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9dc4: mov             fp, SP
    // 0xbb9dc8: AllocStack(0x18)
    //     0xbb9dc8: sub             SP, SP, #0x18
    // 0xbb9dcc: CheckStackOverflow
    //     0xbb9dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb9dd0: cmp             SP, x16
    //     0xbb9dd4: b.ls            #0xbb9f50
    // 0xbb9dd8: ldr             x0, [fp, #0x10]
    // 0xbb9ddc: cmp             w0, NULL
    // 0xbb9de0: b.ne            #0xbb9df4
    // 0xbb9de4: r0 = false
    //     0xbb9de4: add             x0, NULL, #0x30  ; false
    // 0xbb9de8: LeaveFrame
    //     0xbb9de8: mov             SP, fp
    //     0xbb9dec: ldp             fp, lr, [SP], #0x10
    // 0xbb9df0: ret
    //     0xbb9df0: ret             
    // 0xbb9df4: ldr             x1, [fp, #0x18]
    // 0xbb9df8: cmp             w1, w0
    // 0xbb9dfc: b.ne            #0xbb9e10
    // 0xbb9e00: r0 = true
    //     0xbb9e00: add             x0, NULL, #0x20  ; true
    // 0xbb9e04: LeaveFrame
    //     0xbb9e04: mov             SP, fp
    //     0xbb9e08: ldp             fp, lr, [SP], #0x10
    // 0xbb9e0c: ret
    //     0xbb9e0c: ret             
    // 0xbb9e10: str             x0, [SP]
    // 0xbb9e14: r0 = runtimeType()
    //     0xbb9e14: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb9e18: r1 = LoadClassIdInstr(r0)
    //     0xbb9e18: ldur            x1, [x0, #-1]
    //     0xbb9e1c: ubfx            x1, x1, #0xc, #0x14
    // 0xbb9e20: r16 = RadialGradient
    //     0xbb9e20: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c760] Type: RadialGradient
    //     0xbb9e24: ldr             x16, [x16, #0x760]
    // 0xbb9e28: stp             x16, x0, [SP]
    // 0xbb9e2c: mov             x0, x1
    // 0xbb9e30: mov             lr, x0
    // 0xbb9e34: ldr             lr, [x21, lr, lsl #3]
    // 0xbb9e38: blr             lr
    // 0xbb9e3c: tbz             w0, #4, #0xbb9e50
    // 0xbb9e40: r0 = false
    //     0xbb9e40: add             x0, NULL, #0x30  ; false
    // 0xbb9e44: LeaveFrame
    //     0xbb9e44: mov             SP, fp
    //     0xbb9e48: ldp             fp, lr, [SP], #0x10
    // 0xbb9e4c: ret
    //     0xbb9e4c: ret             
    // 0xbb9e50: ldr             x0, [fp, #0x10]
    // 0xbb9e54: r1 = 60
    //     0xbb9e54: movz            x1, #0x3c
    // 0xbb9e58: branchIfSmi(r0, 0xbb9e64)
    //     0xbb9e58: tbz             w0, #0, #0xbb9e64
    // 0xbb9e5c: r1 = LoadClassIdInstr(r0)
    //     0xbb9e5c: ldur            x1, [x0, #-1]
    //     0xbb9e60: ubfx            x1, x1, #0xc, #0x14
    // 0xbb9e64: cmp             x1, #0x8be
    // 0xbb9e68: b.ne            #0xbb9f40
    // 0xbb9e6c: ldr             x1, [fp, #0x18]
    // 0xbb9e70: LoadField: r2 = r0->field_13
    //     0xbb9e70: ldur            w2, [x0, #0x13]
    // 0xbb9e74: DecompressPointer r2
    //     0xbb9e74: add             x2, x2, HEAP, lsl #32
    // 0xbb9e78: LoadField: r3 = r1->field_13
    //     0xbb9e78: ldur            w3, [x1, #0x13]
    // 0xbb9e7c: DecompressPointer r3
    //     0xbb9e7c: add             x3, x3, HEAP, lsl #32
    // 0xbb9e80: stp             x3, x2, [SP]
    // 0xbb9e84: r0 = ==()
    //     0xbb9e84: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbb9e88: tbnz            w0, #4, #0xbb9f40
    // 0xbb9e8c: ldr             x1, [fp, #0x18]
    // 0xbb9e90: ldr             x0, [fp, #0x10]
    // 0xbb9e94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbb9e94: ldur            d0, [x0, #0x17]
    // 0xbb9e98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbb9e98: ldur            d1, [x1, #0x17]
    // 0xbb9e9c: fcmp            d0, d1
    // 0xbb9ea0: b.ne            #0xbb9f40
    // 0xbb9ea4: LoadField: r2 = r0->field_f
    //     0xbb9ea4: ldur            w2, [x0, #0xf]
    // 0xbb9ea8: DecompressPointer r2
    //     0xbb9ea8: add             x2, x2, HEAP, lsl #32
    // 0xbb9eac: LoadField: r3 = r1->field_f
    //     0xbb9eac: ldur            w3, [x1, #0xf]
    // 0xbb9eb0: DecompressPointer r3
    //     0xbb9eb0: add             x3, x3, HEAP, lsl #32
    // 0xbb9eb4: cmp             w2, w3
    // 0xbb9eb8: b.ne            #0xbb9f40
    // 0xbb9ebc: LoadField: r2 = r0->field_7
    //     0xbb9ebc: ldur            w2, [x0, #7]
    // 0xbb9ec0: DecompressPointer r2
    //     0xbb9ec0: add             x2, x2, HEAP, lsl #32
    // 0xbb9ec4: LoadField: r3 = r1->field_7
    //     0xbb9ec4: ldur            w3, [x1, #7]
    // 0xbb9ec8: DecompressPointer r3
    //     0xbb9ec8: add             x3, x3, HEAP, lsl #32
    // 0xbb9ecc: r16 = <Color>
    //     0xbb9ecc: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xbb9ed0: ldr             x16, [x16, #0x290]
    // 0xbb9ed4: stp             x2, x16, [SP, #8]
    // 0xbb9ed8: str             x3, [SP]
    // 0xbb9edc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb9edc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb9ee0: r0 = listEquals()
    //     0xbb9ee0: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbb9ee4: tbnz            w0, #4, #0xbb9f40
    // 0xbb9ee8: ldr             x1, [fp, #0x18]
    // 0xbb9eec: ldr             x0, [fp, #0x10]
    // 0xbb9ef0: LoadField: r2 = r0->field_b
    //     0xbb9ef0: ldur            w2, [x0, #0xb]
    // 0xbb9ef4: DecompressPointer r2
    //     0xbb9ef4: add             x2, x2, HEAP, lsl #32
    // 0xbb9ef8: LoadField: r3 = r1->field_b
    //     0xbb9ef8: ldur            w3, [x1, #0xb]
    // 0xbb9efc: DecompressPointer r3
    //     0xbb9efc: add             x3, x3, HEAP, lsl #32
    // 0xbb9f00: r16 = <double>
    //     0xbb9f00: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbb9f04: stp             x2, x16, [SP, #8]
    // 0xbb9f08: str             x3, [SP]
    // 0xbb9f0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb9f0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb9f10: r0 = listEquals()
    //     0xbb9f10: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbb9f14: tbnz            w0, #4, #0xbb9f40
    // 0xbb9f18: ldr             x2, [fp, #0x18]
    // 0xbb9f1c: ldr             x1, [fp, #0x10]
    // 0xbb9f20: LoadField: d0 = r1->field_27
    //     0xbb9f20: ldur            d0, [x1, #0x27]
    // 0xbb9f24: LoadField: d1 = r2->field_27
    //     0xbb9f24: ldur            d1, [x2, #0x27]
    // 0xbb9f28: fcmp            d0, d1
    // 0xbb9f2c: r16 = true
    //     0xbb9f2c: add             x16, NULL, #0x20  ; true
    // 0xbb9f30: r17 = false
    //     0xbb9f30: add             x17, NULL, #0x30  ; false
    // 0xbb9f34: csel            x1, x16, x17, eq
    // 0xbb9f38: mov             x0, x1
    // 0xbb9f3c: b               #0xbb9f44
    // 0xbb9f40: r0 = false
    //     0xbb9f40: add             x0, NULL, #0x30  ; false
    // 0xbb9f44: LeaveFrame
    //     0xbb9f44: mov             SP, fp
    //     0xbb9f48: ldp             fp, lr, [SP], #0x10
    // 0xbb9f4c: ret
    //     0xbb9f4c: ret             
    // 0xbb9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9f54: b               #0xbb9dd8
  }
  _ createShader(/* No info */) {
    // ** addr: 0xc153fc, size: 0x288
    // 0xc153fc: EnterFrame
    //     0xc153fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc15400: mov             fp, SP
    // 0xc15404: AllocStack(0x60)
    //     0xc15404: sub             SP, SP, #0x60
    // 0xc15408: SetupParameters(RadialGradient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic textDirection = Null /* r0 */})
    //     0xc15408: stur            x1, [fp, #-8]
    //     0xc1540c: stur            x2, [fp, #-0x10]
    //     0xc15410: ldur            w0, [x4, #0x13]
    //     0xc15414: ldur            w3, [x4, #0x1f]
    //     0xc15418: add             x3, x3, HEAP, lsl #32
    //     0xc1541c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc15420: ldr             x16, [x16, #0xe68]
    //     0xc15424: cmp             w3, w16
    //     0xc15428: b.ne            #0xc15444
    //     0xc1542c: ldur            w3, [x4, #0x23]
    //     0xc15430: add             x3, x3, HEAP, lsl #32
    //     0xc15434: sub             w4, w0, w3
    //     0xc15438: add             x0, fp, w4, sxtw #2
    //     0xc1543c: ldr             x0, [x0, #8]
    //     0xc15440: b               #0xc15448
    //     0xc15444: mov             x0, NULL
    // 0xc15448: CheckStackOverflow
    //     0xc15448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1544c: cmp             SP, x16
    //     0xc15450: b.ls            #0xc15664
    // 0xc15454: LoadField: r3 = r1->field_13
    //     0xc15454: ldur            w3, [x1, #0x13]
    // 0xc15458: DecompressPointer r3
    //     0xc15458: add             x3, x3, HEAP, lsl #32
    // 0xc1545c: r4 = LoadClassIdInstr(r3)
    //     0xc1545c: ldur            x4, [x3, #-1]
    //     0xc15460: ubfx            x4, x4, #0xc, #0x14
    // 0xc15464: cmp             x4, #0x8d5
    // 0xc15468: b.ne            #0xc154e4
    // 0xc1546c: cmp             w0, NULL
    // 0xc15470: b.eq            #0xc1566c
    // 0xc15474: LoadField: r4 = r0->field_7
    //     0xc15474: ldur            x4, [x0, #7]
    // 0xc15478: cmp             x4, #0
    // 0xc1547c: b.gt            #0xc154b0
    // 0xc15480: LoadField: d0 = r3->field_7
    //     0xc15480: ldur            d0, [x3, #7]
    // 0xc15484: LoadField: d1 = r3->field_f
    //     0xc15484: ldur            d1, [x3, #0xf]
    // 0xc15488: fsub            d2, d0, d1
    // 0xc1548c: stur            d2, [fp, #-0x40]
    // 0xc15490: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc15490: ldur            d0, [x3, #0x17]
    // 0xc15494: stur            d0, [fp, #-0x38]
    // 0xc15498: r0 = Alignment()
    //     0xc15498: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc1549c: ldur            d0, [fp, #-0x40]
    // 0xc154a0: StoreField: r0->field_7 = d0
    //     0xc154a0: stur            d0, [x0, #7]
    // 0xc154a4: ldur            d0, [fp, #-0x38]
    // 0xc154a8: StoreField: r0->field_f = d0
    //     0xc154a8: stur            d0, [x0, #0xf]
    // 0xc154ac: b               #0xc154dc
    // 0xc154b0: LoadField: d0 = r3->field_7
    //     0xc154b0: ldur            d0, [x3, #7]
    // 0xc154b4: LoadField: d1 = r3->field_f
    //     0xc154b4: ldur            d1, [x3, #0xf]
    // 0xc154b8: fadd            d2, d0, d1
    // 0xc154bc: stur            d2, [fp, #-0x40]
    // 0xc154c0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc154c0: ldur            d0, [x3, #0x17]
    // 0xc154c4: stur            d0, [fp, #-0x38]
    // 0xc154c8: r0 = Alignment()
    //     0xc154c8: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc154cc: ldur            d0, [fp, #-0x40]
    // 0xc154d0: StoreField: r0->field_7 = d0
    //     0xc154d0: stur            d0, [x0, #7]
    // 0xc154d4: ldur            d0, [fp, #-0x38]
    // 0xc154d8: StoreField: r0->field_f = d0
    //     0xc154d8: stur            d0, [x0, #0xf]
    // 0xc154dc: mov             x1, x0
    // 0xc154e0: b               #0xc1555c
    // 0xc154e4: cmp             x4, #0x8d6
    // 0xc154e8: b.ne            #0xc15558
    // 0xc154ec: cmp             w0, NULL
    // 0xc154f0: b.eq            #0xc15670
    // 0xc154f4: LoadField: r1 = r0->field_7
    //     0xc154f4: ldur            x1, [x0, #7]
    // 0xc154f8: cmp             x1, #0
    // 0xc154fc: b.gt            #0xc1552c
    // 0xc15500: LoadField: d0 = r3->field_7
    //     0xc15500: ldur            d0, [x3, #7]
    // 0xc15504: fneg            d1, d0
    // 0xc15508: stur            d1, [fp, #-0x40]
    // 0xc1550c: LoadField: d0 = r3->field_f
    //     0xc1550c: ldur            d0, [x3, #0xf]
    // 0xc15510: stur            d0, [fp, #-0x38]
    // 0xc15514: r0 = Alignment()
    //     0xc15514: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc15518: ldur            d0, [fp, #-0x40]
    // 0xc1551c: StoreField: r0->field_7 = d0
    //     0xc1551c: stur            d0, [x0, #7]
    // 0xc15520: ldur            d0, [fp, #-0x38]
    // 0xc15524: StoreField: r0->field_f = d0
    //     0xc15524: stur            d0, [x0, #0xf]
    // 0xc15528: b               #0xc15550
    // 0xc1552c: LoadField: d0 = r3->field_7
    //     0xc1552c: ldur            d0, [x3, #7]
    // 0xc15530: stur            d0, [fp, #-0x40]
    // 0xc15534: LoadField: d1 = r3->field_f
    //     0xc15534: ldur            d1, [x3, #0xf]
    // 0xc15538: stur            d1, [fp, #-0x38]
    // 0xc1553c: r0 = Alignment()
    //     0xc1553c: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc15540: ldur            d0, [fp, #-0x40]
    // 0xc15544: StoreField: r0->field_7 = d0
    //     0xc15544: stur            d0, [x0, #7]
    // 0xc15548: ldur            d0, [fp, #-0x38]
    // 0xc1554c: StoreField: r0->field_f = d0
    //     0xc1554c: stur            d0, [x0, #0xf]
    // 0xc15550: mov             x1, x0
    // 0xc15554: b               #0xc1555c
    // 0xc15558: mov             x1, x3
    // 0xc1555c: ldur            x0, [fp, #-8]
    // 0xc15560: ldur            x2, [fp, #-0x10]
    // 0xc15564: r0 = withinRect()
    //     0xc15564: bl              #0xc15384  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xc15568: mov             x2, x0
    // 0xc1556c: ldur            x0, [fp, #-8]
    // 0xc15570: stur            x2, [fp, #-0x18]
    // 0xc15574: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc15574: ldur            d0, [x0, #0x17]
    // 0xc15578: ldur            x1, [fp, #-0x10]
    // 0xc1557c: stur            d0, [fp, #-0x38]
    // 0xc15580: r0 = shortestSide()
    //     0xc15580: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xc15584: mov             v1.16b, v0.16b
    // 0xc15588: ldur            d0, [fp, #-0x38]
    // 0xc1558c: fmul            d2, d0, d1
    // 0xc15590: ldur            x0, [fp, #-8]
    // 0xc15594: stur            d2, [fp, #-0x40]
    // 0xc15598: LoadField: r3 = r0->field_7
    //     0xc15598: ldur            w3, [x0, #7]
    // 0xc1559c: DecompressPointer r3
    //     0xc1559c: add             x3, x3, HEAP, lsl #32
    // 0xc155a0: mov             x1, x0
    // 0xc155a4: stur            x3, [fp, #-0x20]
    // 0xc155a8: r0 = _impliedStops()
    //     0xc155a8: bl              #0xb08728  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xc155ac: ldur            x1, [fp, #-8]
    // 0xc155b0: ldur            x2, [fp, #-0x10]
    // 0xc155b4: stur            x0, [fp, #-0x28]
    // 0xc155b8: r0 = _resolveTransform()
    //     0xc155b8: bl              #0xc14bf8  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xc155bc: mov             x2, x0
    // 0xc155c0: ldur            x0, [fp, #-8]
    // 0xc155c4: stur            x2, [fp, #-0x30]
    // 0xc155c8: LoadField: d0 = r0->field_27
    //     0xc155c8: ldur            d0, [x0, #0x27]
    // 0xc155cc: ldur            x1, [fp, #-0x10]
    // 0xc155d0: stur            d0, [fp, #-0x38]
    // 0xc155d4: r0 = shortestSide()
    //     0xc155d4: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xc155d8: mov             v1.16b, v0.16b
    // 0xc155dc: ldur            d0, [fp, #-0x38]
    // 0xc155e0: fmul            d2, d0, d1
    // 0xc155e4: r0 = inline_Allocate_Double()
    //     0xc155e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc155e8: add             x0, x0, #0x10
    //     0xc155ec: cmp             x1, x0
    //     0xc155f0: b.ls            #0xc15674
    //     0xc155f4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc155f8: sub             x0, x0, #0xf
    //     0xc155fc: movz            x1, #0xe19c
    //     0xc15600: movk            x1, #0x3, lsl #16
    //     0xc15604: stur            x1, [x0, #-1]
    // 0xc15608: dmb             ishst
    // 0xc1560c: StoreField: r0->field_7 = d2
    //     0xc1560c: stur            d2, [x0, #7]
    // 0xc15610: stur            x0, [fp, #-8]
    // 0xc15614: r0 = Gradient()
    //     0xc15614: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xc15618: stur            x0, [fp, #-0x10]
    // 0xc1561c: r16 = Instance_TileMode
    //     0xc1561c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xc15620: ldr             x16, [x16, #0x288]
    // 0xc15624: ldur            lr, [fp, #-0x30]
    // 0xc15628: stp             lr, x16, [SP, #0x10]
    // 0xc1562c: ldur            x16, [fp, #-8]
    // 0xc15630: stp             x16, NULL, [SP]
    // 0xc15634: mov             x1, x0
    // 0xc15638: ldur            x2, [fp, #-0x18]
    // 0xc1563c: ldur            d0, [fp, #-0x40]
    // 0xc15640: ldur            x3, [fp, #-0x20]
    // 0xc15644: ldur            x5, [fp, #-0x28]
    // 0xc15648: r4 = const [0, 0x9, 0x4, 0x9, null]
    //     0xc15648: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da48] List(5) [0, 0x9, 0x4, 0x9, Null]
    //     0xc1564c: ldr             x4, [x4, #0xa48]
    // 0xc15650: r0 = Gradient.radial()
    //     0xc15650: bl              #0x851410  ; [dart:ui] Gradient::Gradient.radial
    // 0xc15654: ldur            x0, [fp, #-0x10]
    // 0xc15658: LeaveFrame
    //     0xc15658: mov             SP, fp
    //     0xc1565c: ldp             fp, lr, [SP], #0x10
    // 0xc15660: ret
    //     0xc15660: ret             
    // 0xc15664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15668: b               #0xc15454
    // 0xc1566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1566c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc15670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc15670: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc15674: SaveReg d2
    //     0xc15674: str             q2, [SP, #-0x10]!
    // 0xc15678: r0 = AllocateDouble()
    //     0xc15678: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1567c: RestoreReg d2
    //     0xc1567c: ldr             q2, [SP], #0x10
    // 0xc15680: b               #0xc1560c
  }
  _ scale(/* No info */) {
    // ** addr: 0xc157cc, size: 0x154
    // 0xc157cc: EnterFrame
    //     0xc157cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc157d0: mov             fp, SP
    // 0xc157d4: AllocStack(0x50)
    //     0xc157d4: sub             SP, SP, #0x50
    // 0xc157d8: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */)
    //     0xc157d8: stur            x1, [fp, #-0x10]
    // 0xc157dc: CheckStackOverflow
    //     0xc157dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc157e0: cmp             SP, x16
    //     0xc157e4: b.ls            #0xc15900
    // 0xc157e8: r0 = inline_Allocate_Double()
    //     0xc157e8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc157ec: add             x0, x0, #0x10
    //     0xc157f0: cmp             x2, x0
    //     0xc157f4: b.ls            #0xc15908
    //     0xc157f8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc157fc: sub             x0, x0, #0xf
    //     0xc15800: movz            x2, #0xe19c
    //     0xc15804: movk            x2, #0x3, lsl #16
    //     0xc15808: stur            x2, [x0, #-1]
    // 0xc1580c: dmb             ishst
    // 0xc15810: StoreField: r0->field_7 = d0
    //     0xc15810: stur            d0, [x0, #7]
    // 0xc15814: stur            x0, [fp, #-8]
    // 0xc15818: r1 = 1
    //     0xc15818: movz            x1, #0x1
    // 0xc1581c: r0 = AllocateContext()
    //     0xc1581c: bl              #0xc6f200  ; AllocateContextStub
    // 0xc15820: mov             x1, x0
    // 0xc15824: ldur            x0, [fp, #-8]
    // 0xc15828: StoreField: r1->field_f = r0
    //     0xc15828: stur            w0, [x1, #0xf]
    // 0xc1582c: ldur            x0, [fp, #-0x10]
    // 0xc15830: LoadField: r3 = r0->field_13
    //     0xc15830: ldur            w3, [x0, #0x13]
    // 0xc15834: DecompressPointer r3
    //     0xc15834: add             x3, x3, HEAP, lsl #32
    // 0xc15838: stur            x3, [fp, #-0x18]
    // 0xc1583c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc1583c: ldur            d0, [x0, #0x17]
    // 0xc15840: stur            d0, [fp, #-0x30]
    // 0xc15844: LoadField: r4 = r0->field_7
    //     0xc15844: ldur            w4, [x0, #7]
    // 0xc15848: DecompressPointer r4
    //     0xc15848: add             x4, x4, HEAP, lsl #32
    // 0xc1584c: mov             x2, x1
    // 0xc15850: stur            x4, [fp, #-8]
    // 0xc15854: r1 = Function '<anonymous closure>':.
    //     0xc15854: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c88] AnonymousClosure: (0xb08c68), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc157cc)
    //     0xc15858: ldr             x1, [x1, #0xc88]
    // 0xc1585c: r0 = AllocateClosure()
    //     0xc1585c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc15860: r16 = <Color>
    //     0xc15860: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xc15864: ldr             x16, [x16, #0x290]
    // 0xc15868: ldur            lr, [fp, #-8]
    // 0xc1586c: stp             lr, x16, [SP, #8]
    // 0xc15870: str             x0, [SP]
    // 0xc15874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15874: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15878: r0 = map()
    //     0xc15878: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xc1587c: mov             x1, x0
    // 0xc15880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc15880: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc15884: r0 = toList()
    //     0xc15884: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xc15888: mov             x1, x0
    // 0xc1588c: ldur            x0, [fp, #-0x10]
    // 0xc15890: stur            x1, [fp, #-0x28]
    // 0xc15894: LoadField: r2 = r0->field_b
    //     0xc15894: ldur            w2, [x0, #0xb]
    // 0xc15898: DecompressPointer r2
    //     0xc15898: add             x2, x2, HEAP, lsl #32
    // 0xc1589c: stur            x2, [fp, #-0x20]
    // 0xc158a0: LoadField: d0 = r0->field_27
    //     0xc158a0: ldur            d0, [x0, #0x27]
    // 0xc158a4: stur            d0, [fp, #-0x38]
    // 0xc158a8: LoadField: r3 = r0->field_f
    //     0xc158a8: ldur            w3, [x0, #0xf]
    // 0xc158ac: DecompressPointer r3
    //     0xc158ac: add             x3, x3, HEAP, lsl #32
    // 0xc158b0: stur            x3, [fp, #-8]
    // 0xc158b4: r0 = RadialGradient()
    //     0xc158b4: bl              #0x899884  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xc158b8: ldur            x1, [fp, #-0x18]
    // 0xc158bc: StoreField: r0->field_13 = r1
    //     0xc158bc: stur            w1, [x0, #0x13]
    // 0xc158c0: ldur            d0, [fp, #-0x30]
    // 0xc158c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc158c4: stur            d0, [x0, #0x17]
    // 0xc158c8: r1 = Instance_TileMode
    //     0xc158c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xc158cc: ldr             x1, [x1, #0x288]
    // 0xc158d0: StoreField: r0->field_1f = r1
    //     0xc158d0: stur            w1, [x0, #0x1f]
    // 0xc158d4: ldur            d0, [fp, #-0x38]
    // 0xc158d8: StoreField: r0->field_27 = d0
    //     0xc158d8: stur            d0, [x0, #0x27]
    // 0xc158dc: ldur            x1, [fp, #-0x28]
    // 0xc158e0: StoreField: r0->field_7 = r1
    //     0xc158e0: stur            w1, [x0, #7]
    // 0xc158e4: ldur            x1, [fp, #-0x20]
    // 0xc158e8: StoreField: r0->field_b = r1
    //     0xc158e8: stur            w1, [x0, #0xb]
    // 0xc158ec: ldur            x1, [fp, #-8]
    // 0xc158f0: StoreField: r0->field_f = r1
    //     0xc158f0: stur            w1, [x0, #0xf]
    // 0xc158f4: LeaveFrame
    //     0xc158f4: mov             SP, fp
    //     0xc158f8: ldp             fp, lr, [SP], #0x10
    // 0xc158fc: ret
    //     0xc158fc: ret             
    // 0xc15900: r0 = StackOverflowSharedWithFPURegs()
    //     0xc15900: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc15904: b               #0xc157e8
    // 0xc15908: SaveReg d0
    //     0xc15908: str             q0, [SP, #-0x10]!
    // 0xc1590c: SaveReg r1
    //     0xc1590c: str             x1, [SP, #-8]!
    // 0xc15910: r0 = AllocateDouble()
    //     0xc15910: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc15914: RestoreReg r1
    //     0xc15914: ldr             x1, [SP], #8
    // 0xc15918: RestoreReg d0
    //     0xc15918: ldr             q0, [SP], #0x10
    // 0xc1591c: b               #0xc15810
  }
}

// class id: 2239, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;
  _ImmutableList<double> field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8a9c, size: 0xfc
    // 0xac8a9c: EnterFrame
    //     0xac8a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8aa0: mov             fp, SP
    // 0xac8aa4: AllocStack(0x40)
    //     0xac8aa4: sub             SP, SP, #0x40
    // 0xac8aa8: CheckStackOverflow
    //     0xac8aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8aac: cmp             SP, x16
    //     0xac8ab0: b.ls            #0xac8b90
    // 0xac8ab4: ldr             x0, [fp, #0x10]
    // 0xac8ab8: LoadField: r2 = r0->field_13
    //     0xac8ab8: ldur            w2, [x0, #0x13]
    // 0xac8abc: DecompressPointer r2
    //     0xac8abc: add             x2, x2, HEAP, lsl #32
    // 0xac8ac0: stur            x2, [fp, #-0x18]
    // 0xac8ac4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac8ac4: ldur            w3, [x0, #0x17]
    // 0xac8ac8: DecompressPointer r3
    //     0xac8ac8: add             x3, x3, HEAP, lsl #32
    // 0xac8acc: stur            x3, [fp, #-0x10]
    // 0xac8ad0: LoadField: r4 = r0->field_f
    //     0xac8ad0: ldur            w4, [x0, #0xf]
    // 0xac8ad4: DecompressPointer r4
    //     0xac8ad4: add             x4, x4, HEAP, lsl #32
    // 0xac8ad8: stur            x4, [fp, #-8]
    // 0xac8adc: LoadField: r1 = r0->field_7
    //     0xac8adc: ldur            w1, [x0, #7]
    // 0xac8ae0: DecompressPointer r1
    //     0xac8ae0: add             x1, x1, HEAP, lsl #32
    // 0xac8ae4: r0 = hashAll()
    //     0xac8ae4: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac8ae8: mov             x2, x0
    // 0xac8aec: ldr             x0, [fp, #0x10]
    // 0xac8af0: stur            x2, [fp, #-0x20]
    // 0xac8af4: LoadField: r1 = r0->field_b
    //     0xac8af4: ldur            w1, [x0, #0xb]
    // 0xac8af8: DecompressPointer r1
    //     0xac8af8: add             x1, x1, HEAP, lsl #32
    // 0xac8afc: cmp             w1, NULL
    // 0xac8b00: b.ne            #0xac8b0c
    // 0xac8b04: r3 = Null
    //     0xac8b04: mov             x3, NULL
    // 0xac8b08: b               #0xac8b30
    // 0xac8b0c: r0 = hashAll()
    //     0xac8b0c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac8b10: mov             x2, x0
    // 0xac8b14: r0 = BoxInt64Instr(r2)
    //     0xac8b14: sbfiz           x0, x2, #1, #0x1f
    //     0xac8b18: cmp             x2, x0, asr #1
    //     0xac8b1c: b.eq            #0xac8b28
    //     0xac8b20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8b24: stur            x2, [x0, #7]
    // 0xac8b28: mov             x3, x0
    // 0xac8b2c: ldur            x2, [fp, #-0x20]
    // 0xac8b30: r0 = BoxInt64Instr(r2)
    //     0xac8b30: sbfiz           x0, x2, #1, #0x1f
    //     0xac8b34: cmp             x2, x0, asr #1
    //     0xac8b38: b.eq            #0xac8b44
    //     0xac8b3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8b40: stur            x2, [x0, #7]
    // 0xac8b44: r16 = Instance_TileMode
    //     0xac8b44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xac8b48: ldr             x16, [x16, #0x288]
    // 0xac8b4c: ldur            lr, [fp, #-8]
    // 0xac8b50: stp             lr, x16, [SP, #0x10]
    // 0xac8b54: stp             x3, x0, [SP]
    // 0xac8b58: ldur            x1, [fp, #-0x18]
    // 0xac8b5c: ldur            x2, [fp, #-0x10]
    // 0xac8b60: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xac8b60: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xac8b64: ldr             x4, [x4, #0x2d8]
    // 0xac8b68: r0 = hash()
    //     0xac8b68: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac8b6c: mov             x2, x0
    // 0xac8b70: r0 = BoxInt64Instr(r2)
    //     0xac8b70: sbfiz           x0, x2, #1, #0x1f
    //     0xac8b74: cmp             x2, x0, asr #1
    //     0xac8b78: b.eq            #0xac8b84
    //     0xac8b7c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8b80: stur            x2, [x0, #7]
    // 0xac8b84: LeaveFrame
    //     0xac8b84: mov             SP, fp
    //     0xac8b88: ldp             fp, lr, [SP], #0x10
    // 0xac8b8c: ret
    //     0xac8b8c: ret             
    // 0xac8b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8b94: b               #0xac8ab4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0702c, size: 0x1c8
    // 0xb0702c: EnterFrame
    //     0xb0702c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07030: mov             fp, SP
    // 0xb07034: AllocStack(0x40)
    //     0xb07034: sub             SP, SP, #0x40
    // 0xb07038: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb07038: mov             x0, x2
    //     0xb0703c: stur            x2, [fp, #-0x18]
    //     0xb07040: mov             x2, x1
    //     0xb07044: stur            x1, [fp, #-0x10]
    //     0xb07048: stur            d0, [fp, #-0x40]
    // 0xb0704c: CheckStackOverflow
    //     0xb0704c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07050: cmp             SP, x16
    //     0xb07054: b.ls            #0xb071ec
    // 0xb07058: cmp             w2, w0
    // 0xb0705c: b.ne            #0xb07070
    // 0xb07060: mov             x0, x2
    // 0xb07064: LeaveFrame
    //     0xb07064: mov             SP, fp
    //     0xb07068: ldp             fp, lr, [SP], #0x10
    // 0xb0706c: ret
    //     0xb0706c: ret             
    // 0xb07070: cmp             w2, NULL
    // 0xb07074: b.ne            #0xb0708c
    // 0xb07078: mov             x1, x0
    // 0xb0707c: r0 = scale()
    //     0xb0707c: bl              #0xc15684  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xb07080: LeaveFrame
    //     0xb07080: mov             SP, fp
    //     0xb07084: ldp             fp, lr, [SP], #0x10
    // 0xb07088: ret
    //     0xb07088: ret             
    // 0xb0708c: cmp             w0, NULL
    // 0xb07090: b.ne            #0xb070b4
    // 0xb07094: d1 = 1.000000
    //     0xb07094: fmov            d1, #1.00000000
    // 0xb07098: fsub            d2, d1, d0
    // 0xb0709c: mov             x1, x2
    // 0xb070a0: mov             v0.16b, v2.16b
    // 0xb070a4: r0 = scale()
    //     0xb070a4: bl              #0xc15684  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xb070a8: LeaveFrame
    //     0xb070a8: mov             SP, fp
    //     0xb070ac: ldp             fp, lr, [SP], #0x10
    // 0xb070b0: ret
    //     0xb070b0: ret             
    // 0xb070b4: LoadField: r3 = r2->field_7
    //     0xb070b4: ldur            w3, [x2, #7]
    // 0xb070b8: DecompressPointer r3
    //     0xb070b8: add             x3, x3, HEAP, lsl #32
    // 0xb070bc: mov             x1, x2
    // 0xb070c0: stur            x3, [fp, #-8]
    // 0xb070c4: r0 = _impliedStops()
    //     0xb070c4: bl              #0xb08728  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb070c8: mov             x2, x0
    // 0xb070cc: ldur            x0, [fp, #-0x18]
    // 0xb070d0: stur            x2, [fp, #-0x28]
    // 0xb070d4: LoadField: r3 = r0->field_7
    //     0xb070d4: ldur            w3, [x0, #7]
    // 0xb070d8: DecompressPointer r3
    //     0xb070d8: add             x3, x3, HEAP, lsl #32
    // 0xb070dc: mov             x1, x0
    // 0xb070e0: stur            x3, [fp, #-0x20]
    // 0xb070e4: r0 = _impliedStops()
    //     0xb070e4: bl              #0xb08728  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb070e8: ldur            x1, [fp, #-8]
    // 0xb070ec: ldur            x2, [fp, #-0x28]
    // 0xb070f0: ldur            x3, [fp, #-0x20]
    // 0xb070f4: mov             x5, x0
    // 0xb070f8: ldur            d0, [fp, #-0x40]
    // 0xb070fc: r0 = _interpolateColorsAndStops()
    //     0xb070fc: bl              #0xb07f34  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xb07100: mov             x3, x0
    // 0xb07104: ldur            x0, [fp, #-0x10]
    // 0xb07108: stur            x3, [fp, #-8]
    // 0xb0710c: LoadField: r1 = r0->field_13
    //     0xb0710c: ldur            w1, [x0, #0x13]
    // 0xb07110: DecompressPointer r1
    //     0xb07110: add             x1, x1, HEAP, lsl #32
    // 0xb07114: ldur            x4, [fp, #-0x18]
    // 0xb07118: LoadField: r2 = r4->field_13
    //     0xb07118: ldur            w2, [x4, #0x13]
    // 0xb0711c: DecompressPointer r2
    //     0xb0711c: add             x2, x2, HEAP, lsl #32
    // 0xb07120: ldur            d0, [fp, #-0x40]
    // 0xb07124: r0 = lerp()
    //     0xb07124: bl              #0xb071f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb07128: mov             x3, x0
    // 0xb0712c: ldur            x0, [fp, #-0x10]
    // 0xb07130: stur            x3, [fp, #-0x20]
    // 0xb07134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb07134: ldur            w1, [x0, #0x17]
    // 0xb07138: DecompressPointer r1
    //     0xb07138: add             x1, x1, HEAP, lsl #32
    // 0xb0713c: ldur            x4, [fp, #-0x18]
    // 0xb07140: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb07140: ldur            w2, [x4, #0x17]
    // 0xb07144: DecompressPointer r2
    //     0xb07144: add             x2, x2, HEAP, lsl #32
    // 0xb07148: ldur            d0, [fp, #-0x40]
    // 0xb0714c: r0 = lerp()
    //     0xb0714c: bl              #0xb071f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb07150: mov             x1, x0
    // 0xb07154: ldur            x0, [fp, #-8]
    // 0xb07158: stur            x1, [fp, #-0x38]
    // 0xb0715c: LoadField: r2 = r0->field_7
    //     0xb0715c: ldur            w2, [x0, #7]
    // 0xb07160: DecompressPointer r2
    //     0xb07160: add             x2, x2, HEAP, lsl #32
    // 0xb07164: stur            x2, [fp, #-0x30]
    // 0xb07168: LoadField: r3 = r0->field_b
    //     0xb07168: ldur            w3, [x0, #0xb]
    // 0xb0716c: DecompressPointer r3
    //     0xb0716c: add             x3, x3, HEAP, lsl #32
    // 0xb07170: ldur            d0, [fp, #-0x40]
    // 0xb07174: stur            x3, [fp, #-0x28]
    // 0xb07178: d1 = 0.500000
    //     0xb07178: fmov            d1, #0.50000000
    // 0xb0717c: fcmp            d1, d0
    // 0xb07180: b.le            #0xb07194
    // 0xb07184: ldur            x0, [fp, #-0x10]
    // 0xb07188: LoadField: r4 = r0->field_f
    //     0xb07188: ldur            w4, [x0, #0xf]
    // 0xb0718c: DecompressPointer r4
    //     0xb0718c: add             x4, x4, HEAP, lsl #32
    // 0xb07190: b               #0xb071a0
    // 0xb07194: ldur            x0, [fp, #-0x18]
    // 0xb07198: LoadField: r4 = r0->field_f
    //     0xb07198: ldur            w4, [x0, #0xf]
    // 0xb0719c: DecompressPointer r4
    //     0xb0719c: add             x4, x4, HEAP, lsl #32
    // 0xb071a0: ldur            x0, [fp, #-0x20]
    // 0xb071a4: stur            x4, [fp, #-8]
    // 0xb071a8: r0 = LinearGradient()
    //     0xb071a8: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb071ac: ldur            x1, [fp, #-0x20]
    // 0xb071b0: StoreField: r0->field_13 = r1
    //     0xb071b0: stur            w1, [x0, #0x13]
    // 0xb071b4: ldur            x1, [fp, #-0x38]
    // 0xb071b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb071b8: stur            w1, [x0, #0x17]
    // 0xb071bc: r1 = Instance_TileMode
    //     0xb071bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb071c0: ldr             x1, [x1, #0x288]
    // 0xb071c4: StoreField: r0->field_1b = r1
    //     0xb071c4: stur            w1, [x0, #0x1b]
    // 0xb071c8: ldur            x1, [fp, #-0x30]
    // 0xb071cc: StoreField: r0->field_7 = r1
    //     0xb071cc: stur            w1, [x0, #7]
    // 0xb071d0: ldur            x1, [fp, #-0x28]
    // 0xb071d4: StoreField: r0->field_b = r1
    //     0xb071d4: stur            w1, [x0, #0xb]
    // 0xb071d8: ldur            x1, [fp, #-8]
    // 0xb071dc: StoreField: r0->field_f = r1
    //     0xb071dc: stur            w1, [x0, #0xf]
    // 0xb071e0: LeaveFrame
    //     0xb071e0: mov             SP, fp
    //     0xb071e4: ldp             fp, lr, [SP], #0x10
    // 0xb071e8: ret
    //     0xb071e8: ret             
    // 0xb071ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb071ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb071f0: b               #0xb07058
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb9c3c, size: 0x184
    // 0xbb9c3c: EnterFrame
    //     0xbb9c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9c40: mov             fp, SP
    // 0xbb9c44: AllocStack(0x18)
    //     0xbb9c44: sub             SP, SP, #0x18
    // 0xbb9c48: CheckStackOverflow
    //     0xbb9c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb9c4c: cmp             SP, x16
    //     0xbb9c50: b.ls            #0xbb9db8
    // 0xbb9c54: ldr             x0, [fp, #0x10]
    // 0xbb9c58: cmp             w0, NULL
    // 0xbb9c5c: b.ne            #0xbb9c70
    // 0xbb9c60: r0 = false
    //     0xbb9c60: add             x0, NULL, #0x30  ; false
    // 0xbb9c64: LeaveFrame
    //     0xbb9c64: mov             SP, fp
    //     0xbb9c68: ldp             fp, lr, [SP], #0x10
    // 0xbb9c6c: ret
    //     0xbb9c6c: ret             
    // 0xbb9c70: ldr             x1, [fp, #0x18]
    // 0xbb9c74: cmp             w1, w0
    // 0xbb9c78: b.ne            #0xbb9c8c
    // 0xbb9c7c: r0 = true
    //     0xbb9c7c: add             x0, NULL, #0x20  ; true
    // 0xbb9c80: LeaveFrame
    //     0xbb9c80: mov             SP, fp
    //     0xbb9c84: ldp             fp, lr, [SP], #0x10
    // 0xbb9c88: ret
    //     0xbb9c88: ret             
    // 0xbb9c8c: str             x0, [SP]
    // 0xbb9c90: r0 = runtimeType()
    //     0xbb9c90: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb9c94: r1 = LoadClassIdInstr(r0)
    //     0xbb9c94: ldur            x1, [x0, #-1]
    //     0xbb9c98: ubfx            x1, x1, #0xc, #0x14
    // 0xbb9c9c: r16 = LinearGradient
    //     0xbb9c9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc20] Type: LinearGradient
    //     0xbb9ca0: ldr             x16, [x16, #0xc20]
    // 0xbb9ca4: stp             x16, x0, [SP]
    // 0xbb9ca8: mov             x0, x1
    // 0xbb9cac: mov             lr, x0
    // 0xbb9cb0: ldr             lr, [x21, lr, lsl #3]
    // 0xbb9cb4: blr             lr
    // 0xbb9cb8: tbz             w0, #4, #0xbb9ccc
    // 0xbb9cbc: r0 = false
    //     0xbb9cbc: add             x0, NULL, #0x30  ; false
    // 0xbb9cc0: LeaveFrame
    //     0xbb9cc0: mov             SP, fp
    //     0xbb9cc4: ldp             fp, lr, [SP], #0x10
    // 0xbb9cc8: ret
    //     0xbb9cc8: ret             
    // 0xbb9ccc: ldr             x0, [fp, #0x10]
    // 0xbb9cd0: r1 = 60
    //     0xbb9cd0: movz            x1, #0x3c
    // 0xbb9cd4: branchIfSmi(r0, 0xbb9ce0)
    //     0xbb9cd4: tbz             w0, #0, #0xbb9ce0
    // 0xbb9cd8: r1 = LoadClassIdInstr(r0)
    //     0xbb9cd8: ldur            x1, [x0, #-1]
    //     0xbb9cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xbb9ce0: cmp             x1, #0x8bf
    // 0xbb9ce4: b.ne            #0xbb9da8
    // 0xbb9ce8: ldr             x1, [fp, #0x18]
    // 0xbb9cec: LoadField: r2 = r0->field_13
    //     0xbb9cec: ldur            w2, [x0, #0x13]
    // 0xbb9cf0: DecompressPointer r2
    //     0xbb9cf0: add             x2, x2, HEAP, lsl #32
    // 0xbb9cf4: LoadField: r3 = r1->field_13
    //     0xbb9cf4: ldur            w3, [x1, #0x13]
    // 0xbb9cf8: DecompressPointer r3
    //     0xbb9cf8: add             x3, x3, HEAP, lsl #32
    // 0xbb9cfc: stp             x3, x2, [SP]
    // 0xbb9d00: r0 = ==()
    //     0xbb9d00: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbb9d04: tbnz            w0, #4, #0xbb9da8
    // 0xbb9d08: ldr             x1, [fp, #0x18]
    // 0xbb9d0c: ldr             x0, [fp, #0x10]
    // 0xbb9d10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbb9d10: ldur            w2, [x0, #0x17]
    // 0xbb9d14: DecompressPointer r2
    //     0xbb9d14: add             x2, x2, HEAP, lsl #32
    // 0xbb9d18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbb9d18: ldur            w3, [x1, #0x17]
    // 0xbb9d1c: DecompressPointer r3
    //     0xbb9d1c: add             x3, x3, HEAP, lsl #32
    // 0xbb9d20: stp             x3, x2, [SP]
    // 0xbb9d24: r0 = ==()
    //     0xbb9d24: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbb9d28: tbnz            w0, #4, #0xbb9da8
    // 0xbb9d2c: ldr             x1, [fp, #0x18]
    // 0xbb9d30: ldr             x0, [fp, #0x10]
    // 0xbb9d34: LoadField: r2 = r0->field_f
    //     0xbb9d34: ldur            w2, [x0, #0xf]
    // 0xbb9d38: DecompressPointer r2
    //     0xbb9d38: add             x2, x2, HEAP, lsl #32
    // 0xbb9d3c: LoadField: r3 = r1->field_f
    //     0xbb9d3c: ldur            w3, [x1, #0xf]
    // 0xbb9d40: DecompressPointer r3
    //     0xbb9d40: add             x3, x3, HEAP, lsl #32
    // 0xbb9d44: cmp             w2, w3
    // 0xbb9d48: b.ne            #0xbb9da8
    // 0xbb9d4c: LoadField: r2 = r0->field_7
    //     0xbb9d4c: ldur            w2, [x0, #7]
    // 0xbb9d50: DecompressPointer r2
    //     0xbb9d50: add             x2, x2, HEAP, lsl #32
    // 0xbb9d54: LoadField: r3 = r1->field_7
    //     0xbb9d54: ldur            w3, [x1, #7]
    // 0xbb9d58: DecompressPointer r3
    //     0xbb9d58: add             x3, x3, HEAP, lsl #32
    // 0xbb9d5c: r16 = <Color>
    //     0xbb9d5c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xbb9d60: ldr             x16, [x16, #0x290]
    // 0xbb9d64: stp             x2, x16, [SP, #8]
    // 0xbb9d68: str             x3, [SP]
    // 0xbb9d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb9d6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb9d70: r0 = listEquals()
    //     0xbb9d70: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbb9d74: tbnz            w0, #4, #0xbb9da8
    // 0xbb9d78: ldr             x1, [fp, #0x18]
    // 0xbb9d7c: ldr             x0, [fp, #0x10]
    // 0xbb9d80: LoadField: r2 = r0->field_b
    //     0xbb9d80: ldur            w2, [x0, #0xb]
    // 0xbb9d84: DecompressPointer r2
    //     0xbb9d84: add             x2, x2, HEAP, lsl #32
    // 0xbb9d88: LoadField: r0 = r1->field_b
    //     0xbb9d88: ldur            w0, [x1, #0xb]
    // 0xbb9d8c: DecompressPointer r0
    //     0xbb9d8c: add             x0, x0, HEAP, lsl #32
    // 0xbb9d90: r16 = <double>
    //     0xbb9d90: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbb9d94: stp             x2, x16, [SP, #8]
    // 0xbb9d98: str             x0, [SP]
    // 0xbb9d9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb9d9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb9da0: r0 = listEquals()
    //     0xbb9da0: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbb9da4: b               #0xbb9dac
    // 0xbb9da8: r0 = false
    //     0xbb9da8: add             x0, NULL, #0x30  ; false
    // 0xbb9dac: LeaveFrame
    //     0xbb9dac: mov             SP, fp
    //     0xbb9db0: ldp             fp, lr, [SP], #0x10
    // 0xbb9db4: ret
    //     0xbb9db4: ret             
    // 0xbb9db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9dbc: b               #0xbb9c54
  }
  _ createShader(/* No info */) {
    // ** addr: 0xc148c8, size: 0x330
    // 0xc148c8: EnterFrame
    //     0xc148c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc148cc: mov             fp, SP
    // 0xc148d0: AllocStack(0x58)
    //     0xc148d0: sub             SP, SP, #0x58
    // 0xc148d4: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc148d4: stur            x1, [fp, #-0x10]
    //     0xc148d8: stur            x2, [fp, #-0x18]
    //     0xc148dc: ldur            w0, [x4, #0x13]
    //     0xc148e0: ldur            w3, [x4, #0x1f]
    //     0xc148e4: add             x3, x3, HEAP, lsl #32
    //     0xc148e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc148ec: ldr             x16, [x16, #0xe68]
    //     0xc148f0: cmp             w3, w16
    //     0xc148f4: b.ne            #0xc14910
    //     0xc148f8: ldur            w3, [x4, #0x23]
    //     0xc148fc: add             x3, x3, HEAP, lsl #32
    //     0xc14900: sub             w4, w0, w3
    //     0xc14904: add             x0, fp, w4, sxtw #2
    //     0xc14908: ldr             x0, [x0, #8]
    //     0xc1490c: b               #0xc14914
    //     0xc14910: mov             x0, NULL
    //     0xc14914: stur            x0, [fp, #-8]
    // 0xc14918: CheckStackOverflow
    //     0xc14918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1491c: cmp             SP, x16
    //     0xc14920: b.ls            #0xc14be0
    // 0xc14924: LoadField: r3 = r1->field_13
    //     0xc14924: ldur            w3, [x1, #0x13]
    // 0xc14928: DecompressPointer r3
    //     0xc14928: add             x3, x3, HEAP, lsl #32
    // 0xc1492c: r4 = LoadClassIdInstr(r3)
    //     0xc1492c: ldur            x4, [x3, #-1]
    //     0xc14930: ubfx            x4, x4, #0xc, #0x14
    // 0xc14934: cmp             x4, #0x8d5
    // 0xc14938: b.ne            #0xc149b4
    // 0xc1493c: cmp             w0, NULL
    // 0xc14940: b.eq            #0xc14be8
    // 0xc14944: LoadField: r4 = r0->field_7
    //     0xc14944: ldur            x4, [x0, #7]
    // 0xc14948: cmp             x4, #0
    // 0xc1494c: b.gt            #0xc14980
    // 0xc14950: LoadField: d0 = r3->field_7
    //     0xc14950: ldur            d0, [x3, #7]
    // 0xc14954: LoadField: d1 = r3->field_f
    //     0xc14954: ldur            d1, [x3, #0xf]
    // 0xc14958: fsub            d2, d0, d1
    // 0xc1495c: stur            d2, [fp, #-0x40]
    // 0xc14960: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc14960: ldur            d0, [x3, #0x17]
    // 0xc14964: stur            d0, [fp, #-0x38]
    // 0xc14968: r0 = Alignment()
    //     0xc14968: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc1496c: ldur            d0, [fp, #-0x40]
    // 0xc14970: StoreField: r0->field_7 = d0
    //     0xc14970: stur            d0, [x0, #7]
    // 0xc14974: ldur            d0, [fp, #-0x38]
    // 0xc14978: StoreField: r0->field_f = d0
    //     0xc14978: stur            d0, [x0, #0xf]
    // 0xc1497c: b               #0xc149ac
    // 0xc14980: LoadField: d0 = r3->field_7
    //     0xc14980: ldur            d0, [x3, #7]
    // 0xc14984: LoadField: d1 = r3->field_f
    //     0xc14984: ldur            d1, [x3, #0xf]
    // 0xc14988: fadd            d2, d0, d1
    // 0xc1498c: stur            d2, [fp, #-0x40]
    // 0xc14990: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc14990: ldur            d0, [x3, #0x17]
    // 0xc14994: stur            d0, [fp, #-0x38]
    // 0xc14998: r0 = Alignment()
    //     0xc14998: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc1499c: ldur            d0, [fp, #-0x40]
    // 0xc149a0: StoreField: r0->field_7 = d0
    //     0xc149a0: stur            d0, [x0, #7]
    // 0xc149a4: ldur            d0, [fp, #-0x38]
    // 0xc149a8: StoreField: r0->field_f = d0
    //     0xc149a8: stur            d0, [x0, #0xf]
    // 0xc149ac: mov             x1, x0
    // 0xc149b0: b               #0xc14a30
    // 0xc149b4: cmp             x4, #0x8d6
    // 0xc149b8: b.ne            #0xc14a2c
    // 0xc149bc: ldur            x0, [fp, #-8]
    // 0xc149c0: cmp             w0, NULL
    // 0xc149c4: b.eq            #0xc14bec
    // 0xc149c8: LoadField: r1 = r0->field_7
    //     0xc149c8: ldur            x1, [x0, #7]
    // 0xc149cc: cmp             x1, #0
    // 0xc149d0: b.gt            #0xc14a00
    // 0xc149d4: LoadField: d0 = r3->field_7
    //     0xc149d4: ldur            d0, [x3, #7]
    // 0xc149d8: fneg            d1, d0
    // 0xc149dc: stur            d1, [fp, #-0x40]
    // 0xc149e0: LoadField: d0 = r3->field_f
    //     0xc149e0: ldur            d0, [x3, #0xf]
    // 0xc149e4: stur            d0, [fp, #-0x38]
    // 0xc149e8: r0 = Alignment()
    //     0xc149e8: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc149ec: ldur            d0, [fp, #-0x40]
    // 0xc149f0: StoreField: r0->field_7 = d0
    //     0xc149f0: stur            d0, [x0, #7]
    // 0xc149f4: ldur            d0, [fp, #-0x38]
    // 0xc149f8: StoreField: r0->field_f = d0
    //     0xc149f8: stur            d0, [x0, #0xf]
    // 0xc149fc: b               #0xc14a24
    // 0xc14a00: LoadField: d0 = r3->field_7
    //     0xc14a00: ldur            d0, [x3, #7]
    // 0xc14a04: stur            d0, [fp, #-0x40]
    // 0xc14a08: LoadField: d1 = r3->field_f
    //     0xc14a08: ldur            d1, [x3, #0xf]
    // 0xc14a0c: stur            d1, [fp, #-0x38]
    // 0xc14a10: r0 = Alignment()
    //     0xc14a10: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc14a14: ldur            d0, [fp, #-0x40]
    // 0xc14a18: StoreField: r0->field_7 = d0
    //     0xc14a18: stur            d0, [x0, #7]
    // 0xc14a1c: ldur            d0, [fp, #-0x38]
    // 0xc14a20: StoreField: r0->field_f = d0
    //     0xc14a20: stur            d0, [x0, #0xf]
    // 0xc14a24: mov             x1, x0
    // 0xc14a28: b               #0xc14a30
    // 0xc14a2c: mov             x1, x3
    // 0xc14a30: ldur            x0, [fp, #-0x10]
    // 0xc14a34: ldur            x2, [fp, #-0x18]
    // 0xc14a38: r0 = withinRect()
    //     0xc14a38: bl              #0xc15384  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xc14a3c: ldur            x1, [fp, #-0x10]
    // 0xc14a40: stur            x0, [fp, #-0x20]
    // 0xc14a44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc14a44: ldur            w2, [x1, #0x17]
    // 0xc14a48: DecompressPointer r2
    //     0xc14a48: add             x2, x2, HEAP, lsl #32
    // 0xc14a4c: r3 = LoadClassIdInstr(r2)
    //     0xc14a4c: ldur            x3, [x2, #-1]
    //     0xc14a50: ubfx            x3, x3, #0xc, #0x14
    // 0xc14a54: cmp             x3, #0x8d5
    // 0xc14a58: b.ne            #0xc14ad8
    // 0xc14a5c: ldur            x4, [fp, #-8]
    // 0xc14a60: cmp             w4, NULL
    // 0xc14a64: b.eq            #0xc14bf0
    // 0xc14a68: LoadField: r3 = r4->field_7
    //     0xc14a68: ldur            x3, [x4, #7]
    // 0xc14a6c: cmp             x3, #0
    // 0xc14a70: b.gt            #0xc14aa4
    // 0xc14a74: LoadField: d0 = r2->field_7
    //     0xc14a74: ldur            d0, [x2, #7]
    // 0xc14a78: LoadField: d1 = r2->field_f
    //     0xc14a78: ldur            d1, [x2, #0xf]
    // 0xc14a7c: fsub            d2, d0, d1
    // 0xc14a80: stur            d2, [fp, #-0x40]
    // 0xc14a84: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc14a84: ldur            d0, [x2, #0x17]
    // 0xc14a88: stur            d0, [fp, #-0x38]
    // 0xc14a8c: r0 = Alignment()
    //     0xc14a8c: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc14a90: ldur            d0, [fp, #-0x40]
    // 0xc14a94: StoreField: r0->field_7 = d0
    //     0xc14a94: stur            d0, [x0, #7]
    // 0xc14a98: ldur            d0, [fp, #-0x38]
    // 0xc14a9c: StoreField: r0->field_f = d0
    //     0xc14a9c: stur            d0, [x0, #0xf]
    // 0xc14aa0: b               #0xc14ad0
    // 0xc14aa4: LoadField: d0 = r2->field_7
    //     0xc14aa4: ldur            d0, [x2, #7]
    // 0xc14aa8: LoadField: d1 = r2->field_f
    //     0xc14aa8: ldur            d1, [x2, #0xf]
    // 0xc14aac: fadd            d2, d0, d1
    // 0xc14ab0: stur            d2, [fp, #-0x40]
    // 0xc14ab4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc14ab4: ldur            d0, [x2, #0x17]
    // 0xc14ab8: stur            d0, [fp, #-0x38]
    // 0xc14abc: r0 = Alignment()
    //     0xc14abc: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc14ac0: ldur            d0, [fp, #-0x40]
    // 0xc14ac4: StoreField: r0->field_7 = d0
    //     0xc14ac4: stur            d0, [x0, #7]
    // 0xc14ac8: ldur            d0, [fp, #-0x38]
    // 0xc14acc: StoreField: r0->field_f = d0
    //     0xc14acc: stur            d0, [x0, #0xf]
    // 0xc14ad0: mov             x1, x0
    // 0xc14ad4: b               #0xc14b54
    // 0xc14ad8: ldur            x4, [fp, #-8]
    // 0xc14adc: cmp             x3, #0x8d6
    // 0xc14ae0: b.ne            #0xc14b50
    // 0xc14ae4: cmp             w4, NULL
    // 0xc14ae8: b.eq            #0xc14bf4
    // 0xc14aec: LoadField: r0 = r4->field_7
    //     0xc14aec: ldur            x0, [x4, #7]
    // 0xc14af0: cmp             x0, #0
    // 0xc14af4: b.gt            #0xc14b24
    // 0xc14af8: LoadField: d0 = r2->field_7
    //     0xc14af8: ldur            d0, [x2, #7]
    // 0xc14afc: fneg            d1, d0
    // 0xc14b00: stur            d1, [fp, #-0x40]
    // 0xc14b04: LoadField: d0 = r2->field_f
    //     0xc14b04: ldur            d0, [x2, #0xf]
    // 0xc14b08: stur            d0, [fp, #-0x38]
    // 0xc14b0c: r0 = Alignment()
    //     0xc14b0c: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc14b10: ldur            d0, [fp, #-0x40]
    // 0xc14b14: StoreField: r0->field_7 = d0
    //     0xc14b14: stur            d0, [x0, #7]
    // 0xc14b18: ldur            d0, [fp, #-0x38]
    // 0xc14b1c: StoreField: r0->field_f = d0
    //     0xc14b1c: stur            d0, [x0, #0xf]
    // 0xc14b20: b               #0xc14b48
    // 0xc14b24: LoadField: d0 = r2->field_7
    //     0xc14b24: ldur            d0, [x2, #7]
    // 0xc14b28: stur            d0, [fp, #-0x40]
    // 0xc14b2c: LoadField: d1 = r2->field_f
    //     0xc14b2c: ldur            d1, [x2, #0xf]
    // 0xc14b30: stur            d1, [fp, #-0x38]
    // 0xc14b34: r0 = Alignment()
    //     0xc14b34: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc14b38: ldur            d0, [fp, #-0x40]
    // 0xc14b3c: StoreField: r0->field_7 = d0
    //     0xc14b3c: stur            d0, [x0, #7]
    // 0xc14b40: ldur            d0, [fp, #-0x38]
    // 0xc14b44: StoreField: r0->field_f = d0
    //     0xc14b44: stur            d0, [x0, #0xf]
    // 0xc14b48: mov             x1, x0
    // 0xc14b4c: b               #0xc14b54
    // 0xc14b50: mov             x1, x2
    // 0xc14b54: ldur            x0, [fp, #-0x10]
    // 0xc14b58: ldur            x2, [fp, #-0x18]
    // 0xc14b5c: r0 = withinRect()
    //     0xc14b5c: bl              #0xc15384  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xc14b60: mov             x2, x0
    // 0xc14b64: ldur            x0, [fp, #-0x10]
    // 0xc14b68: stur            x2, [fp, #-0x28]
    // 0xc14b6c: LoadField: r5 = r0->field_7
    //     0xc14b6c: ldur            w5, [x0, #7]
    // 0xc14b70: DecompressPointer r5
    //     0xc14b70: add             x5, x5, HEAP, lsl #32
    // 0xc14b74: mov             x1, x0
    // 0xc14b78: stur            x5, [fp, #-8]
    // 0xc14b7c: r0 = _impliedStops()
    //     0xc14b7c: bl              #0xb08728  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xc14b80: ldur            x1, [fp, #-0x10]
    // 0xc14b84: ldur            x2, [fp, #-0x18]
    // 0xc14b88: stur            x0, [fp, #-0x10]
    // 0xc14b8c: r0 = _resolveTransform()
    //     0xc14b8c: bl              #0xc14bf8  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xc14b90: stur            x0, [fp, #-0x18]
    // 0xc14b94: r0 = Gradient()
    //     0xc14b94: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xc14b98: stur            x0, [fp, #-0x30]
    // 0xc14b9c: ldur            x16, [fp, #-0x10]
    // 0xc14ba0: r30 = Instance_TileMode
    //     0xc14ba0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xc14ba4: ldr             lr, [lr, #0x288]
    // 0xc14ba8: stp             lr, x16, [SP, #8]
    // 0xc14bac: ldur            x16, [fp, #-0x18]
    // 0xc14bb0: str             x16, [SP]
    // 0xc14bb4: mov             x1, x0
    // 0xc14bb8: ldur            x2, [fp, #-0x20]
    // 0xc14bbc: ldur            x3, [fp, #-0x28]
    // 0xc14bc0: ldur            x5, [fp, #-8]
    // 0xc14bc4: r4 = const [0, 0x7, 0x3, 0x7, null]
    //     0xc14bc4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b708] List(5) [0, 0x7, 0x3, 0x7, Null]
    //     0xc14bc8: ldr             x4, [x4, #0x708]
    // 0xc14bcc: r0 = Gradient.linear()
    //     0xc14bcc: bl              #0x692434  ; [dart:ui] Gradient::Gradient.linear
    // 0xc14bd0: ldur            x0, [fp, #-0x30]
    // 0xc14bd4: LeaveFrame
    //     0xc14bd4: mov             SP, fp
    //     0xc14bd8: ldp             fp, lr, [SP], #0x10
    // 0xc14bdc: ret
    //     0xc14bdc: ret             
    // 0xc14be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14be0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14be4: b               #0xc14924
    // 0xc14be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14be8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc14bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14bec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc14bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14bf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc14bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14bf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xc15684, size: 0x148
    // 0xc15684: EnterFrame
    //     0xc15684: stp             fp, lr, [SP, #-0x10]!
    //     0xc15688: mov             fp, SP
    // 0xc1568c: AllocStack(0x48)
    //     0xc1568c: sub             SP, SP, #0x48
    // 0xc15690: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0xc15690: stur            x1, [fp, #-0x10]
    // 0xc15694: CheckStackOverflow
    //     0xc15694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15698: cmp             SP, x16
    //     0xc1569c: b.ls            #0xc157ac
    // 0xc156a0: r0 = inline_Allocate_Double()
    //     0xc156a0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc156a4: add             x0, x0, #0x10
    //     0xc156a8: cmp             x2, x0
    //     0xc156ac: b.ls            #0xc157b4
    //     0xc156b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc156b4: sub             x0, x0, #0xf
    //     0xc156b8: movz            x2, #0xe19c
    //     0xc156bc: movk            x2, #0x3, lsl #16
    //     0xc156c0: stur            x2, [x0, #-1]
    // 0xc156c4: dmb             ishst
    // 0xc156c8: StoreField: r0->field_7 = d0
    //     0xc156c8: stur            d0, [x0, #7]
    // 0xc156cc: stur            x0, [fp, #-8]
    // 0xc156d0: r1 = 1
    //     0xc156d0: movz            x1, #0x1
    // 0xc156d4: r0 = AllocateContext()
    //     0xc156d4: bl              #0xc6f200  ; AllocateContextStub
    // 0xc156d8: mov             x1, x0
    // 0xc156dc: ldur            x0, [fp, #-8]
    // 0xc156e0: StoreField: r1->field_f = r0
    //     0xc156e0: stur            w0, [x1, #0xf]
    // 0xc156e4: ldur            x0, [fp, #-0x10]
    // 0xc156e8: LoadField: r3 = r0->field_13
    //     0xc156e8: ldur            w3, [x0, #0x13]
    // 0xc156ec: DecompressPointer r3
    //     0xc156ec: add             x3, x3, HEAP, lsl #32
    // 0xc156f0: stur            x3, [fp, #-0x20]
    // 0xc156f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc156f4: ldur            w4, [x0, #0x17]
    // 0xc156f8: DecompressPointer r4
    //     0xc156f8: add             x4, x4, HEAP, lsl #32
    // 0xc156fc: stur            x4, [fp, #-0x18]
    // 0xc15700: LoadField: r5 = r0->field_7
    //     0xc15700: ldur            w5, [x0, #7]
    // 0xc15704: DecompressPointer r5
    //     0xc15704: add             x5, x5, HEAP, lsl #32
    // 0xc15708: mov             x2, x1
    // 0xc1570c: stur            x5, [fp, #-8]
    // 0xc15710: r1 = Function '<anonymous closure>':.
    //     0xc15710: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c90] AnonymousClosure: (0xb08c68), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc157cc)
    //     0xc15714: ldr             x1, [x1, #0xc90]
    // 0xc15718: r0 = AllocateClosure()
    //     0xc15718: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1571c: r16 = <Color>
    //     0xc1571c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xc15720: ldr             x16, [x16, #0x290]
    // 0xc15724: ldur            lr, [fp, #-8]
    // 0xc15728: stp             lr, x16, [SP, #8]
    // 0xc1572c: str             x0, [SP]
    // 0xc15730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15730: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15734: r0 = map()
    //     0xc15734: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xc15738: mov             x1, x0
    // 0xc1573c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1573c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc15740: r0 = toList()
    //     0xc15740: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xc15744: mov             x1, x0
    // 0xc15748: ldur            x0, [fp, #-0x10]
    // 0xc1574c: stur            x1, [fp, #-0x30]
    // 0xc15750: LoadField: r2 = r0->field_b
    //     0xc15750: ldur            w2, [x0, #0xb]
    // 0xc15754: DecompressPointer r2
    //     0xc15754: add             x2, x2, HEAP, lsl #32
    // 0xc15758: stur            x2, [fp, #-0x28]
    // 0xc1575c: LoadField: r3 = r0->field_f
    //     0xc1575c: ldur            w3, [x0, #0xf]
    // 0xc15760: DecompressPointer r3
    //     0xc15760: add             x3, x3, HEAP, lsl #32
    // 0xc15764: stur            x3, [fp, #-8]
    // 0xc15768: r0 = LinearGradient()
    //     0xc15768: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc1576c: ldur            x1, [fp, #-0x20]
    // 0xc15770: StoreField: r0->field_13 = r1
    //     0xc15770: stur            w1, [x0, #0x13]
    // 0xc15774: ldur            x1, [fp, #-0x18]
    // 0xc15778: ArrayStore: r0[0] = r1  ; List_4
    //     0xc15778: stur            w1, [x0, #0x17]
    // 0xc1577c: r1 = Instance_TileMode
    //     0xc1577c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xc15780: ldr             x1, [x1, #0x288]
    // 0xc15784: StoreField: r0->field_1b = r1
    //     0xc15784: stur            w1, [x0, #0x1b]
    // 0xc15788: ldur            x1, [fp, #-0x30]
    // 0xc1578c: StoreField: r0->field_7 = r1
    //     0xc1578c: stur            w1, [x0, #7]
    // 0xc15790: ldur            x1, [fp, #-0x28]
    // 0xc15794: StoreField: r0->field_b = r1
    //     0xc15794: stur            w1, [x0, #0xb]
    // 0xc15798: ldur            x1, [fp, #-8]
    // 0xc1579c: StoreField: r0->field_f = r1
    //     0xc1579c: stur            w1, [x0, #0xf]
    // 0xc157a0: LeaveFrame
    //     0xc157a0: mov             SP, fp
    //     0xc157a4: ldp             fp, lr, [SP], #0x10
    // 0xc157a8: ret
    //     0xc157a8: ret             
    // 0xc157ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xc157ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc157b0: b               #0xc156a0
    // 0xc157b4: SaveReg d0
    //     0xc157b4: str             q0, [SP, #-0x10]!
    // 0xc157b8: SaveReg r1
    //     0xc157b8: str             x1, [SP, #-8]!
    // 0xc157bc: r0 = AllocateDouble()
    //     0xc157bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc157c0: RestoreReg r1
    //     0xc157c0: ldr             x1, [SP], #8
    // 0xc157c4: RestoreReg d0
    //     0xc157c4: ldr             q0, [SP], #0x10
    // 0xc157c8: b               #0xc156c8
  }
}

// class id: 2240, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GradientTransform extends Object {
}

// class id: 2242, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
