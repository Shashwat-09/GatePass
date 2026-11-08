// lib: , url: package:lottie/src/lottie_builder.dart

// class id: 1049631, size: 0x8
class :: {
}

// class id: 4478, size: 0x18, field offset: 0x14
class _LottieBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9201fc, size: 0xa8
    // 0x9201fc: EnterFrame
    //     0x9201fc: stp             fp, lr, [SP, #-0x10]!
    //     0x920200: mov             fp, SP
    // 0x920204: AllocStack(0x18)
    //     0x920204: sub             SP, SP, #0x18
    // 0x920208: SetupParameters(_LottieBuilderState this /* r1 => r1, fp-0x8 */)
    //     0x920208: stur            x1, [fp, #-8]
    // 0x92020c: CheckStackOverflow
    //     0x92020c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920210: cmp             SP, x16
    //     0x920214: b.ls            #0x92029c
    // 0x920218: r1 = 1
    //     0x920218: movz            x1, #0x1
    // 0x92021c: r0 = AllocateContext()
    //     0x92021c: bl              #0xc6f200  ; AllocateContextStub
    // 0x920220: mov             x2, x0
    // 0x920224: ldur            x0, [fp, #-8]
    // 0x920228: stur            x2, [fp, #-0x10]
    // 0x92022c: StoreField: r2->field_f = r0
    //     0x92022c: stur            w0, [x2, #0xf]
    // 0x920230: LoadField: r1 = r0->field_13
    //     0x920230: ldur            w1, [x0, #0x13]
    // 0x920234: DecompressPointer r1
    //     0x920234: add             x1, x1, HEAP, lsl #32
    // 0x920238: cmp             w1, NULL
    // 0x92023c: b.ne            #0x920248
    // 0x920240: mov             x1, x0
    // 0x920244: r0 = _load()
    //     0x920244: bl              #0x9202a4  ; [package:lottie/src/lottie_builder.dart] _LottieBuilderState::_load
    // 0x920248: ldur            x0, [fp, #-8]
    // 0x92024c: LoadField: r2 = r0->field_13
    //     0x92024c: ldur            w2, [x0, #0x13]
    // 0x920250: DecompressPointer r2
    //     0x920250: add             x2, x2, HEAP, lsl #32
    // 0x920254: stur            x2, [fp, #-0x18]
    // 0x920258: r1 = <LottieComposition>
    //     0x920258: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] TypeArguments: <LottieComposition>
    //     0x92025c: ldr             x1, [x1, #0x4e0]
    // 0x920260: r0 = FutureBuilder()
    //     0x920260: bl              #0x8b1560  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x920264: mov             x3, x0
    // 0x920268: ldur            x0, [fp, #-0x18]
    // 0x92026c: stur            x3, [fp, #-8]
    // 0x920270: StoreField: r3->field_f = r0
    //     0x920270: stur            w0, [x3, #0xf]
    // 0x920274: ldur            x2, [fp, #-0x10]
    // 0x920278: r1 = Function '<anonymous closure>':.
    //     0x920278: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] AnonymousClosure: (0x9462dc), in [package:lottie/src/lottie_builder.dart] _LottieBuilderState::build (0x9201fc)
    //     0x92027c: ldr             x1, [x1, #0x4e8]
    // 0x920280: r0 = AllocateClosure()
    //     0x920280: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x920284: mov             x1, x0
    // 0x920288: ldur            x0, [fp, #-8]
    // 0x92028c: StoreField: r0->field_13 = r1
    //     0x92028c: stur            w1, [x0, #0x13]
    // 0x920290: LeaveFrame
    //     0x920290: mov             SP, fp
    //     0x920294: ldp             fp, lr, [SP], #0x10
    // 0x920298: ret
    //     0x920298: ret             
    // 0x92029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92029c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9202a0: b               #0x920218
  }
  _ _load(/* No info */) {
    // ** addr: 0x9202a4, size: 0xf8
    // 0x9202a4: EnterFrame
    //     0x9202a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9202a8: mov             fp, SP
    // 0x9202ac: AllocStack(0x28)
    //     0x9202ac: sub             SP, SP, #0x28
    // 0x9202b0: SetupParameters(_LottieBuilderState this /* r1 => r1, fp-0x8 */)
    //     0x9202b0: stur            x1, [fp, #-8]
    // 0x9202b4: CheckStackOverflow
    //     0x9202b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9202b8: cmp             SP, x16
    //     0x9202bc: b.ls            #0x92038c
    // 0x9202c0: r1 = 2
    //     0x9202c0: movz            x1, #0x2
    // 0x9202c4: r0 = AllocateContext()
    //     0x9202c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9202c8: mov             x3, x0
    // 0x9202cc: ldur            x0, [fp, #-8]
    // 0x9202d0: stur            x3, [fp, #-0x10]
    // 0x9202d4: StoreField: r3->field_f = r0
    //     0x9202d4: stur            w0, [x3, #0xf]
    // 0x9202d8: LoadField: r1 = r0->field_b
    //     0x9202d8: ldur            w1, [x0, #0xb]
    // 0x9202dc: DecompressPointer r1
    //     0x9202dc: add             x1, x1, HEAP, lsl #32
    // 0x9202e0: cmp             w1, NULL
    // 0x9202e4: b.eq            #0x920394
    // 0x9202e8: LoadField: r2 = r1->field_b
    //     0x9202e8: ldur            w2, [x1, #0xb]
    // 0x9202ec: DecompressPointer r2
    //     0x9202ec: add             x2, x2, HEAP, lsl #32
    // 0x9202f0: StoreField: r3->field_13 = r2
    //     0x9202f0: stur            w2, [x3, #0x13]
    // 0x9202f4: LoadField: r1 = r0->field_f
    //     0x9202f4: ldur            w1, [x0, #0xf]
    // 0x9202f8: DecompressPointer r1
    //     0x9202f8: add             x1, x1, HEAP, lsl #32
    // 0x9202fc: cmp             w1, NULL
    // 0x920300: b.eq            #0x920398
    // 0x920304: mov             x16, x1
    // 0x920308: mov             x1, x2
    // 0x92030c: mov             x2, x16
    // 0x920310: r0 = load()
    //     0x920310: bl              #0x92039c  ; [package:lottie/src/providers/asset_provider.dart] AssetLottie::load
    // 0x920314: ldur            x2, [fp, #-0x10]
    // 0x920318: r1 = Function '<anonymous closure>':.
    //     0x920318: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] AnonymousClosure: (0x946198), in [package:lottie/src/lottie_builder.dart] _LottieBuilderState::_load (0x9202a4)
    //     0x92031c: ldr             x1, [x1, #0x4f0]
    // 0x920320: stur            x0, [fp, #-0x10]
    // 0x920324: r0 = AllocateClosure()
    //     0x920324: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x920328: mov             x1, x0
    // 0x92032c: ldur            x0, [fp, #-0x10]
    // 0x920330: r2 = LoadClassIdInstr(r0)
    //     0x920330: ldur            x2, [x0, #-1]
    //     0x920334: ubfx            x2, x2, #0xc, #0x14
    // 0x920338: r16 = <LottieComposition>
    //     0x920338: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] TypeArguments: <LottieComposition>
    //     0x92033c: ldr             x16, [x16, #0x4e0]
    // 0x920340: stp             x0, x16, [SP, #8]
    // 0x920344: str             x1, [SP]
    // 0x920348: mov             x0, x2
    // 0x92034c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92034c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x920350: r0 = GDT[cid_x0 + -0xffb]()
    //     0x920350: sub             lr, x0, #0xffb
    //     0x920354: ldr             lr, [x21, lr, lsl #3]
    //     0x920358: blr             lr
    // 0x92035c: ldur            x1, [fp, #-8]
    // 0x920360: StoreField: r1->field_13 = r0
    //     0x920360: stur            w0, [x1, #0x13]
    //     0x920364: ldurb           w16, [x1, #-1]
    //     0x920368: ldurb           w17, [x0, #-1]
    //     0x92036c: and             x16, x17, x16, lsr #2
    //     0x920370: tst             x16, HEAP, lsr #32
    //     0x920374: b.eq            #0x92037c
    //     0x920378: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92037c: r0 = Null
    //     0x92037c: mov             x0, NULL
    // 0x920380: LeaveFrame
    //     0x920380: mov             SP, fp
    //     0x920384: ldp             fp, lr, [SP], #0x10
    // 0x920388: ret
    //     0x920388: ret             
    // 0x92038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92038c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920390: b               #0x9202c0
    // 0x920394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920394: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920398: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LottieComposition <anonymous closure>(dynamic, LottieComposition) {
    // ** addr: 0x946198, size: 0x80
    // 0x946198: EnterFrame
    //     0x946198: stp             fp, lr, [SP, #-0x10]!
    //     0x94619c: mov             fp, SP
    // 0x9461a0: AllocStack(0x18)
    //     0x9461a0: sub             SP, SP, #0x18
    // 0x9461a4: SetupParameters([dynamic _ /* r0 */])
    //     0x9461a4: ldr             x0, [fp, #0x18]
    //     0x9461a8: ldur            w1, [x0, #0x17]
    //     0x9461ac: add             x1, x1, HEAP, lsl #32
    //     0x9461b0: stur            x1, [fp, #-8]
    // 0x9461b4: CheckStackOverflow
    //     0x9461b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9461b8: cmp             SP, x16
    //     0x9461bc: b.ls            #0x946210
    // 0x9461c0: r1 = 1
    //     0x9461c0: movz            x1, #0x1
    // 0x9461c4: r0 = AllocateContext()
    //     0x9461c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9461c8: mov             x3, x0
    // 0x9461cc: ldur            x0, [fp, #-8]
    // 0x9461d0: stur            x3, [fp, #-0x10]
    // 0x9461d4: StoreField: r3->field_b = r0
    //     0x9461d4: stur            w0, [x3, #0xb]
    // 0x9461d8: ldr             x0, [fp, #0x10]
    // 0x9461dc: StoreField: r3->field_f = r0
    //     0x9461dc: stur            w0, [x3, #0xf]
    // 0x9461e0: mov             x2, x3
    // 0x9461e4: r1 = Function '<anonymous closure>':.
    //     0x9461e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] AnonymousClosure: (0x946218), in [package:lottie/src/lottie_builder.dart] _LottieBuilderState::_load (0x9202a4)
    //     0x9461e8: ldr             x1, [x1, #0x4f8]
    // 0x9461ec: r0 = AllocateClosure()
    //     0x9461ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9461f0: str             x0, [SP]
    // 0x9461f4: r0 = scheduleMicrotask()
    //     0x9461f4: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0x9461f8: ldur            x1, [fp, #-0x10]
    // 0x9461fc: LoadField: r0 = r1->field_f
    //     0x9461fc: ldur            w0, [x1, #0xf]
    // 0x946200: DecompressPointer r0
    //     0x946200: add             x0, x0, HEAP, lsl #32
    // 0x946204: LeaveFrame
    //     0x946204: mov             SP, fp
    //     0x946208: ldp             fp, lr, [SP], #0x10
    // 0x94620c: ret
    //     0x94620c: ret             
    // 0x946210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946214: b               #0x9461c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x946218, size: 0xc4
    // 0x946218: EnterFrame
    //     0x946218: stp             fp, lr, [SP, #-0x10]!
    //     0x94621c: mov             fp, SP
    // 0x946220: AllocStack(0x20)
    //     0x946220: sub             SP, SP, #0x20
    // 0x946224: SetupParameters([dynamic _ /* r0 */])
    //     0x946224: ldr             x0, [fp, #0x10]
    //     0x946228: ldur            w1, [x0, #0x17]
    //     0x94622c: add             x1, x1, HEAP, lsl #32
    //     0x946230: stur            x1, [fp, #-0x10]
    // 0x946234: CheckStackOverflow
    //     0x946234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946238: cmp             SP, x16
    //     0x94623c: b.ls            #0x9462cc
    // 0x946240: LoadField: r0 = r1->field_b
    //     0x946240: ldur            w0, [x1, #0xb]
    // 0x946244: DecompressPointer r0
    //     0x946244: add             x0, x0, HEAP, lsl #32
    // 0x946248: stur            x0, [fp, #-8]
    // 0x94624c: LoadField: r2 = r0->field_f
    //     0x94624c: ldur            w2, [x0, #0xf]
    // 0x946250: DecompressPointer r2
    //     0x946250: add             x2, x2, HEAP, lsl #32
    // 0x946254: LoadField: r3 = r2->field_f
    //     0x946254: ldur            w3, [x2, #0xf]
    // 0x946258: DecompressPointer r3
    //     0x946258: add             x3, x3, HEAP, lsl #32
    // 0x94625c: cmp             w3, NULL
    // 0x946260: b.eq            #0x9462bc
    // 0x946264: LoadField: r3 = r2->field_b
    //     0x946264: ldur            w3, [x2, #0xb]
    // 0x946268: DecompressPointer r3
    //     0x946268: add             x3, x3, HEAP, lsl #32
    // 0x94626c: cmp             w3, NULL
    // 0x946270: b.eq            #0x9462d4
    // 0x946274: LoadField: r2 = r3->field_b
    //     0x946274: ldur            w2, [x3, #0xb]
    // 0x946278: DecompressPointer r2
    //     0x946278: add             x2, x2, HEAP, lsl #32
    // 0x94627c: LoadField: r3 = r0->field_13
    //     0x94627c: ldur            w3, [x0, #0x13]
    // 0x946280: DecompressPointer r3
    //     0x946280: add             x3, x3, HEAP, lsl #32
    // 0x946284: stp             x3, x2, [SP]
    // 0x946288: r0 = ==()
    //     0x946288: bl              #0xbc1e44  ; [package:lottie/src/providers/asset_provider.dart] AssetLottie::==
    // 0x94628c: tbnz            w0, #4, #0x9462bc
    // 0x946290: ldur            x1, [fp, #-0x10]
    // 0x946294: ldur            x2, [fp, #-8]
    // 0x946298: LoadField: r3 = r2->field_f
    //     0x946298: ldur            w3, [x2, #0xf]
    // 0x94629c: DecompressPointer r3
    //     0x94629c: add             x3, x3, HEAP, lsl #32
    // 0x9462a0: LoadField: r2 = r3->field_b
    //     0x9462a0: ldur            w2, [x3, #0xb]
    // 0x9462a4: DecompressPointer r2
    //     0x9462a4: add             x2, x2, HEAP, lsl #32
    // 0x9462a8: cmp             w2, NULL
    // 0x9462ac: b.eq            #0x9462d8
    // 0x9462b0: LoadField: r2 = r1->field_f
    //     0x9462b0: ldur            w2, [x1, #0xf]
    // 0x9462b4: DecompressPointer r2
    //     0x9462b4: add             x2, x2, HEAP, lsl #32
    // 0x9462b8: StoreField: r2->field_1f = rNULL
    //     0x9462b8: stur            NULL, [x2, #0x1f]
    // 0x9462bc: r0 = Null
    //     0x9462bc: mov             x0, NULL
    // 0x9462c0: LeaveFrame
    //     0x9462c0: mov             SP, fp
    //     0x9462c4: ldp             fp, lr, [SP], #0x10
    // 0x9462c8: ret
    //     0x9462c8: ret             
    // 0x9462cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9462cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9462d0: b               #0x946240
    // 0x9462d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9462d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9462d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9462d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<LottieComposition>) {
    // ** addr: 0x9462dc, size: 0x174
    // 0x9462dc: EnterFrame
    //     0x9462dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9462e0: mov             fp, SP
    // 0x9462e4: AllocStack(0x20)
    //     0x9462e4: sub             SP, SP, #0x20
    // 0x9462e8: SetupParameters([dynamic _ /* r0 */])
    //     0x9462e8: ldr             x0, [fp, #0x20]
    //     0x9462ec: ldur            w2, [x0, #0x17]
    //     0x9462f0: add             x2, x2, HEAP, lsl #32
    //     0x9462f4: stur            x2, [fp, #-0x10]
    // 0x9462f8: CheckStackOverflow
    //     0x9462f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9462fc: cmp             SP, x16
    //     0x946300: b.ls            #0x94642c
    // 0x946304: ldr             x0, [fp, #0x10]
    // 0x946308: LoadField: r1 = r0->field_13
    //     0x946308: ldur            w1, [x0, #0x13]
    // 0x94630c: DecompressPointer r1
    //     0x94630c: add             x1, x1, HEAP, lsl #32
    // 0x946310: cmp             w1, NULL
    // 0x946314: b.eq            #0x946330
    // 0x946318: LoadField: r1 = r2->field_f
    //     0x946318: ldur            w1, [x2, #0xf]
    // 0x94631c: DecompressPointer r1
    //     0x94631c: add             x1, x1, HEAP, lsl #32
    // 0x946320: LoadField: r3 = r1->field_b
    //     0x946320: ldur            w3, [x1, #0xb]
    // 0x946324: DecompressPointer r3
    //     0x946324: add             x3, x3, HEAP, lsl #32
    // 0x946328: cmp             w3, NULL
    // 0x94632c: b.eq            #0x946434
    // 0x946330: LoadField: r3 = r0->field_f
    //     0x946330: ldur            w3, [x0, #0xf]
    // 0x946334: DecompressPointer r3
    //     0x946334: add             x3, x3, HEAP, lsl #32
    // 0x946338: stur            x3, [fp, #-8]
    // 0x94633c: LoadField: r0 = r2->field_f
    //     0x94633c: ldur            w0, [x2, #0xf]
    // 0x946340: DecompressPointer r0
    //     0x946340: add             x0, x0, HEAP, lsl #32
    // 0x946344: LoadField: r1 = r0->field_b
    //     0x946344: ldur            w1, [x0, #0xb]
    // 0x946348: DecompressPointer r1
    //     0x946348: add             x1, x1, HEAP, lsl #32
    // 0x94634c: cmp             w1, NULL
    // 0x946350: b.eq            #0x946438
    // 0x946354: cmp             w3, NULL
    // 0x946358: b.ne            #0x946364
    // 0x94635c: r0 = Null
    //     0x94635c: mov             x0, NULL
    // 0x946360: b               #0x946398
    // 0x946364: mov             x1, x3
    // 0x946368: r0 = durationFrames()
    //     0x946368: bl              #0x94645c  ; [package:lottie/src/composition.dart] LottieComposition::durationFrames
    // 0x94636c: r0 = inline_Allocate_Double()
    //     0x94636c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x946370: add             x0, x0, #0x10
    //     0x946374: cmp             x1, x0
    //     0x946378: b.ls            #0x94643c
    //     0x94637c: str             x0, [THR, #0x60]  ; THR::top
    //     0x946380: sub             x0, x0, #0xf
    //     0x946384: movz            x1, #0xe19c
    //     0x946388: movk            x1, #0x3, lsl #16
    //     0x94638c: stur            x1, [x0, #-1]
    // 0x946390: dmb             ishst
    // 0x946394: StoreField: r0->field_7 = d0
    //     0x946394: stur            d0, [x0, #7]
    // 0x946398: cmp             w0, NULL
    // 0x94639c: b.ne            #0x9463a8
    // 0x9463a0: d1 = 0.000000
    //     0x9463a0: eor             v1.16b, v1.16b, v1.16b
    // 0x9463a4: b               #0x9463b0
    // 0x9463a8: LoadField: d0 = r0->field_7
    //     0x9463a8: ldur            d0, [x0, #7]
    // 0x9463ac: mov             v1.16b, v0.16b
    // 0x9463b0: ldur            x0, [fp, #-0x10]
    // 0x9463b4: ldur            x1, [fp, #-8]
    // 0x9463b8: d0 = 1.000000
    //     0x9463b8: fmov            d0, #1.00000000
    // 0x9463bc: fcmp            d1, d0
    // 0x9463c0: r16 = true
    //     0x9463c0: add             x16, NULL, #0x20  ; true
    // 0x9463c4: r17 = false
    //     0x9463c4: add             x17, NULL, #0x30  ; false
    // 0x9463c8: csel            x2, x16, x17, gt
    // 0x9463cc: stur            x2, [fp, #-0x18]
    // 0x9463d0: LoadField: r3 = r0->field_f
    //     0x9463d0: ldur            w3, [x0, #0xf]
    // 0x9463d4: DecompressPointer r3
    //     0x9463d4: add             x3, x3, HEAP, lsl #32
    // 0x9463d8: LoadField: r0 = r3->field_b
    //     0x9463d8: ldur            w0, [x3, #0xb]
    // 0x9463dc: DecompressPointer r0
    //     0x9463dc: add             x0, x0, HEAP, lsl #32
    // 0x9463e0: cmp             w0, NULL
    // 0x9463e4: b.eq            #0x94644c
    // 0x9463e8: LoadField: d0 = r0->field_37
    //     0x9463e8: ldur            d0, [x0, #0x37]
    // 0x9463ec: stur            d0, [fp, #-0x20]
    // 0x9463f0: r0 = Lottie()
    //     0x9463f0: bl              #0x946450  ; AllocateLottieStub -> Lottie (size=0x4c)
    // 0x9463f4: ldur            x1, [fp, #-8]
    // 0x9463f8: StoreField: r0->field_b = r1
    //     0x9463f8: stur            w1, [x0, #0xb]
    // 0x9463fc: ldur            d0, [fp, #-0x20]
    // 0x946400: StoreField: r0->field_27 = d0
    //     0x946400: stur            d0, [x0, #0x27]
    // 0x946404: ldur            x1, [fp, #-0x18]
    // 0x946408: ArrayStore: r0[0] = r1  ; List_4
    //     0x946408: stur            w1, [x0, #0x17]
    // 0x94640c: r1 = false
    //     0x94640c: add             x1, NULL, #0x30  ; false
    // 0x946410: StoreField: r0->field_1f = r1
    //     0x946410: stur            w1, [x0, #0x1f]
    // 0x946414: r1 = true
    //     0x946414: add             x1, NULL, #0x20  ; true
    // 0x946418: StoreField: r0->field_1b = r1
    //     0x946418: stur            w1, [x0, #0x1b]
    // 0x94641c: StoreField: r0->field_3f = r1
    //     0x94641c: stur            w1, [x0, #0x3f]
    // 0x946420: LeaveFrame
    //     0x946420: mov             SP, fp
    //     0x946424: ldp             fp, lr, [SP], #0x10
    // 0x946428: ret
    //     0x946428: ret             
    // 0x94642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94642c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946430: b               #0x946304
    // 0x946434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946434: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946438: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94643c: SaveReg d0
    //     0x94643c: str             q0, [SP, #-0x10]!
    // 0x946440: r0 = AllocateDouble()
    //     0x946440: bl              #0xc70240  ; AllocateDoubleStub
    // 0x946444: RestoreReg d0
    //     0x946444: ldr             q0, [SP], #0x10
    // 0x946448: b               #0x946394
    // 0x94644c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94644c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5c2dc, size: 0xf8
    // 0xa5c2dc: EnterFrame
    //     0xa5c2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c2e0: mov             fp, SP
    // 0xa5c2e4: AllocStack(0x20)
    //     0xa5c2e4: sub             SP, SP, #0x20
    // 0xa5c2e8: SetupParameters(_LottieBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5c2e8: mov             x4, x1
    //     0xa5c2ec: mov             x3, x2
    //     0xa5c2f0: stur            x1, [fp, #-8]
    //     0xa5c2f4: stur            x2, [fp, #-0x10]
    // 0xa5c2f8: CheckStackOverflow
    //     0xa5c2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c2fc: cmp             SP, x16
    //     0xa5c300: b.ls            #0xa5c3c8
    // 0xa5c304: mov             x0, x3
    // 0xa5c308: r2 = Null
    //     0xa5c308: mov             x2, NULL
    // 0xa5c30c: r1 = Null
    //     0xa5c30c: mov             x1, NULL
    // 0xa5c310: r4 = 60
    //     0xa5c310: movz            x4, #0x3c
    // 0xa5c314: branchIfSmi(r0, 0xa5c320)
    //     0xa5c314: tbz             w0, #0, #0xa5c320
    // 0xa5c318: r4 = LoadClassIdInstr(r0)
    //     0xa5c318: ldur            x4, [x0, #-1]
    //     0xa5c31c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5c320: r17 = 5193
    //     0xa5c320: movz            x17, #0x1449
    // 0xa5c324: cmp             x4, x17
    // 0xa5c328: b.eq            #0xa5c340
    // 0xa5c32c: r8 = LottieBuilder
    //     0xa5c32c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Type: LottieBuilder
    //     0xa5c330: ldr             x8, [x8, #0x6b8]
    // 0xa5c334: r3 = Null
    //     0xa5c334: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Null
    //     0xa5c338: ldr             x3, [x3, #0x6c0]
    // 0xa5c33c: r0 = LottieBuilder()
    //     0xa5c33c: bl              #0x7d7bc4  ; IsType_LottieBuilder_Stub
    // 0xa5c340: ldur            x3, [fp, #-8]
    // 0xa5c344: LoadField: r2 = r3->field_7
    //     0xa5c344: ldur            w2, [x3, #7]
    // 0xa5c348: DecompressPointer r2
    //     0xa5c348: add             x2, x2, HEAP, lsl #32
    // 0xa5c34c: ldur            x0, [fp, #-0x10]
    // 0xa5c350: r1 = Null
    //     0xa5c350: mov             x1, NULL
    // 0xa5c354: cmp             w2, NULL
    // 0xa5c358: b.eq            #0xa5c37c
    // 0xa5c35c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5c35c: ldur            w4, [x2, #0x17]
    // 0xa5c360: DecompressPointer r4
    //     0xa5c360: add             x4, x4, HEAP, lsl #32
    // 0xa5c364: r8 = X0 bound StatefulWidget
    //     0xa5c364: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5c368: ldr             x8, [x8, #0x888]
    // 0xa5c36c: LoadField: r9 = r4->field_7
    //     0xa5c36c: ldur            x9, [x4, #7]
    // 0xa5c370: r3 = Null
    //     0xa5c370: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] Null
    //     0xa5c374: ldr             x3, [x3, #0x6d0]
    // 0xa5c378: blr             x9
    // 0xa5c37c: ldur            x0, [fp, #-0x10]
    // 0xa5c380: LoadField: r1 = r0->field_b
    //     0xa5c380: ldur            w1, [x0, #0xb]
    // 0xa5c384: DecompressPointer r1
    //     0xa5c384: add             x1, x1, HEAP, lsl #32
    // 0xa5c388: ldur            x0, [fp, #-8]
    // 0xa5c38c: LoadField: r2 = r0->field_b
    //     0xa5c38c: ldur            w2, [x0, #0xb]
    // 0xa5c390: DecompressPointer r2
    //     0xa5c390: add             x2, x2, HEAP, lsl #32
    // 0xa5c394: cmp             w2, NULL
    // 0xa5c398: b.eq            #0xa5c3d0
    // 0xa5c39c: LoadField: r3 = r2->field_b
    //     0xa5c39c: ldur            w3, [x2, #0xb]
    // 0xa5c3a0: DecompressPointer r3
    //     0xa5c3a0: add             x3, x3, HEAP, lsl #32
    // 0xa5c3a4: stp             x3, x1, [SP]
    // 0xa5c3a8: r0 = ==()
    //     0xa5c3a8: bl              #0xbc1e44  ; [package:lottie/src/providers/asset_provider.dart] AssetLottie::==
    // 0xa5c3ac: tbz             w0, #4, #0xa5c3b8
    // 0xa5c3b0: ldur            x1, [fp, #-8]
    // 0xa5c3b4: r0 = _load()
    //     0xa5c3b4: bl              #0x9202a4  ; [package:lottie/src/lottie_builder.dart] _LottieBuilderState::_load
    // 0xa5c3b8: r0 = Null
    //     0xa5c3b8: mov             x0, NULL
    // 0xa5c3bc: LeaveFrame
    //     0xa5c3bc: mov             SP, fp
    //     0xa5c3c0: ldp             fp, lr, [SP], #0x10
    // 0xa5c3c4: ret
    //     0xa5c3c4: ret             
    // 0xa5c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c3c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c3cc: b               #0xa5c304
    // 0xa5c3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c3d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5193, size: 0x5c, field offset: 0xc
//   const constructor, 
class LottieBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b058, size: 0x24
    // 0xb2b058: EnterFrame
    //     0xb2b058: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b05c: mov             fp, SP
    // 0xb2b060: mov             x0, x1
    // 0xb2b064: r1 = <LottieBuilder>
    //     0xb2b064: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] TypeArguments: <LottieBuilder>
    //     0xb2b068: ldr             x1, [x1, #0x3c0]
    // 0xb2b06c: r0 = _LottieBuilderState()
    //     0xb2b06c: bl              #0xb2b07c  ; Allocate_LottieBuilderStateStub -> _LottieBuilderState (size=0x18)
    // 0xb2b070: LeaveFrame
    //     0xb2b070: mov             SP, fp
    //     0xb2b074: ldp             fp, lr, [SP], #0x10
    // 0xb2b078: ret
    //     0xb2b078: ret             
  }
}
