// lib: , url: package:lottie/src/animation/content/ellipse_content.dart

// class id: 1049594, size: 0x8
class :: {
}

// class id: 1054, size: 0x28, field offset: 0x8
class EllipseContent extends Object
    implements PathContent, KeyPathElementContent {

  _ setContents(/* No info */) {
    // ** addr: 0xc34278, size: 0x214
    // 0xc34278: EnterFrame
    //     0xc34278: stp             fp, lr, [SP, #-0x10]!
    //     0xc3427c: mov             fp, SP
    // 0xc34280: AllocStack(0x38)
    //     0xc34280: sub             SP, SP, #0x38
    // 0xc34284: SetupParameters(EllipseContent this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc34284: mov             x0, x2
    //     0xc34288: stur            x2, [fp, #-0x10]
    //     0xc3428c: mov             x2, x1
    // 0xc34290: CheckStackOverflow
    //     0xc34290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34294: cmp             SP, x16
    //     0xc34298: b.ls            #0xc3447c
    // 0xc3429c: LoadField: r1 = r2->field_1f
    //     0xc3429c: ldur            w1, [x2, #0x1f]
    // 0xc342a0: DecompressPointer r1
    //     0xc342a0: add             x1, x1, HEAP, lsl #32
    // 0xc342a4: LoadField: r3 = r1->field_7
    //     0xc342a4: ldur            w3, [x1, #7]
    // 0xc342a8: DecompressPointer r3
    //     0xc342a8: add             x3, x3, HEAP, lsl #32
    // 0xc342ac: stur            x3, [fp, #-8]
    // 0xc342b0: r1 = Function 'invalidate':.
    //     0xc342b0: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b8] AnonymousClosure: (0xc3448c), in [package:lottie/src/animation/content/ellipse_content.dart] EllipseContent::invalidate (0xc344c4)
    //     0xc342b4: ldr             x1, [x1, #0x4b8]
    // 0xc342b8: r0 = AllocateClosure()
    //     0xc342b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc342bc: stur            x0, [fp, #-0x30]
    // 0xc342c0: r4 = 0
    //     0xc342c0: movz            x4, #0
    // 0xc342c4: ldur            x2, [fp, #-0x10]
    // 0xc342c8: ldur            x3, [fp, #-8]
    // 0xc342cc: stur            x4, [fp, #-0x28]
    // 0xc342d0: CheckStackOverflow
    //     0xc342d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc342d4: cmp             SP, x16
    //     0xc342d8: b.ls            #0xc34484
    // 0xc342dc: LoadField: r1 = r2->field_b
    //     0xc342dc: ldur            w1, [x2, #0xb]
    // 0xc342e0: r5 = LoadInt32Instr(r1)
    //     0xc342e0: sbfx            x5, x1, #1, #0x1f
    // 0xc342e4: cmp             x4, x5
    // 0xc342e8: b.ge            #0xc3446c
    // 0xc342ec: LoadField: r1 = r2->field_f
    //     0xc342ec: ldur            w1, [x2, #0xf]
    // 0xc342f0: DecompressPointer r1
    //     0xc342f0: add             x1, x1, HEAP, lsl #32
    // 0xc342f4: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0xc342f4: add             x16, x1, x4, lsl #2
    //     0xc342f8: ldur            w5, [x16, #0xf]
    // 0xc342fc: DecompressPointer r5
    //     0xc342fc: add             x5, x5, HEAP, lsl #32
    // 0xc34300: stur            x5, [fp, #-0x20]
    // 0xc34304: r1 = LoadClassIdInstr(r5)
    //     0xc34304: ldur            x1, [x5, #-1]
    //     0xc34308: ubfx            x1, x1, #0xc, #0x14
    // 0xc3430c: cmp             x1, #0x413
    // 0xc34310: b.ne            #0xc3445c
    // 0xc34314: LoadField: r1 = r5->field_13
    //     0xc34314: ldur            w1, [x5, #0x13]
    // 0xc34318: DecompressPointer r1
    //     0xc34318: add             x1, x1, HEAP, lsl #32
    // 0xc3431c: r16 = Instance_ShapeTrimPathType
    //     0xc3431c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Obj!ShapeTrimPathType@c141a1
    //     0xc34320: ldr             x16, [x16, #0xe78]
    // 0xc34324: cmp             w1, w16
    // 0xc34328: b.ne            #0xc3445c
    // 0xc3432c: LoadField: r1 = r3->field_b
    //     0xc3432c: ldur            w1, [x3, #0xb]
    // 0xc34330: LoadField: r6 = r3->field_f
    //     0xc34330: ldur            w6, [x3, #0xf]
    // 0xc34334: DecompressPointer r6
    //     0xc34334: add             x6, x6, HEAP, lsl #32
    // 0xc34338: LoadField: r7 = r6->field_b
    //     0xc34338: ldur            w7, [x6, #0xb]
    // 0xc3433c: r6 = LoadInt32Instr(r1)
    //     0xc3433c: sbfx            x6, x1, #1, #0x1f
    // 0xc34340: stur            x6, [fp, #-0x18]
    // 0xc34344: r1 = LoadInt32Instr(r7)
    //     0xc34344: sbfx            x1, x7, #1, #0x1f
    // 0xc34348: cmp             x6, x1
    // 0xc3434c: b.ne            #0xc34358
    // 0xc34350: mov             x1, x3
    // 0xc34354: r0 = _growToNextCapacity()
    //     0xc34354: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc34358: ldur            x3, [fp, #-8]
    // 0xc3435c: ldur            x4, [fp, #-0x18]
    // 0xc34360: ldur            x2, [fp, #-0x20]
    // 0xc34364: add             x0, x4, #1
    // 0xc34368: lsl             x1, x0, #1
    // 0xc3436c: StoreField: r3->field_b = r1
    //     0xc3436c: stur            w1, [x3, #0xb]
    // 0xc34370: LoadField: r1 = r3->field_f
    //     0xc34370: ldur            w1, [x3, #0xf]
    // 0xc34374: DecompressPointer r1
    //     0xc34374: add             x1, x1, HEAP, lsl #32
    // 0xc34378: mov             x0, x2
    // 0xc3437c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc3437c: add             x25, x1, x4, lsl #2
    //     0xc34380: add             x25, x25, #0xf
    //     0xc34384: str             w0, [x25]
    //     0xc34388: tbz             w0, #0, #0xc343a4
    //     0xc3438c: ldurb           w16, [x1, #-1]
    //     0xc34390: ldurb           w17, [x0, #-1]
    //     0xc34394: and             x16, x17, x16, lsr #2
    //     0xc34398: tst             x16, HEAP, lsr #32
    //     0xc3439c: b.eq            #0xc343a4
    //     0xc343a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc343a4: LoadField: r4 = r2->field_f
    //     0xc343a4: ldur            w4, [x2, #0xf]
    // 0xc343a8: DecompressPointer r4
    //     0xc343a8: add             x4, x4, HEAP, lsl #32
    // 0xc343ac: stur            x4, [fp, #-0x38]
    // 0xc343b0: LoadField: r2 = r4->field_7
    //     0xc343b0: ldur            w2, [x4, #7]
    // 0xc343b4: DecompressPointer r2
    //     0xc343b4: add             x2, x2, HEAP, lsl #32
    // 0xc343b8: ldur            x0, [fp, #-0x30]
    // 0xc343bc: r1 = Null
    //     0xc343bc: mov             x1, NULL
    // 0xc343c0: cmp             w2, NULL
    // 0xc343c4: b.eq            #0xc343e4
    // 0xc343c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc343c8: ldur            w4, [x2, #0x17]
    // 0xc343cc: DecompressPointer r4
    //     0xc343cc: add             x4, x4, HEAP, lsl #32
    // 0xc343d0: r8 = X0
    //     0xc343d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc343d4: LoadField: r9 = r4->field_7
    //     0xc343d4: ldur            x9, [x4, #7]
    // 0xc343d8: r3 = Null
    //     0xc343d8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43860] Null
    //     0xc343dc: ldr             x3, [x3, #0x860]
    // 0xc343e0: blr             x9
    // 0xc343e4: ldur            x0, [fp, #-0x38]
    // 0xc343e8: LoadField: r1 = r0->field_b
    //     0xc343e8: ldur            w1, [x0, #0xb]
    // 0xc343ec: LoadField: r2 = r0->field_f
    //     0xc343ec: ldur            w2, [x0, #0xf]
    // 0xc343f0: DecompressPointer r2
    //     0xc343f0: add             x2, x2, HEAP, lsl #32
    // 0xc343f4: LoadField: r3 = r2->field_b
    //     0xc343f4: ldur            w3, [x2, #0xb]
    // 0xc343f8: r2 = LoadInt32Instr(r1)
    //     0xc343f8: sbfx            x2, x1, #1, #0x1f
    // 0xc343fc: stur            x2, [fp, #-0x18]
    // 0xc34400: r1 = LoadInt32Instr(r3)
    //     0xc34400: sbfx            x1, x3, #1, #0x1f
    // 0xc34404: cmp             x2, x1
    // 0xc34408: b.ne            #0xc34414
    // 0xc3440c: mov             x1, x0
    // 0xc34410: r0 = _growToNextCapacity()
    //     0xc34410: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc34414: ldur            x2, [fp, #-0x38]
    // 0xc34418: ldur            x3, [fp, #-0x18]
    // 0xc3441c: add             x4, x3, #1
    // 0xc34420: lsl             x5, x4, #1
    // 0xc34424: StoreField: r2->field_b = r5
    //     0xc34424: stur            w5, [x2, #0xb]
    // 0xc34428: LoadField: r1 = r2->field_f
    //     0xc34428: ldur            w1, [x2, #0xf]
    // 0xc3442c: DecompressPointer r1
    //     0xc3442c: add             x1, x1, HEAP, lsl #32
    // 0xc34430: ldur            x0, [fp, #-0x30]
    // 0xc34434: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc34434: add             x25, x1, x3, lsl #2
    //     0xc34438: add             x25, x25, #0xf
    //     0xc3443c: str             w0, [x25]
    //     0xc34440: tbz             w0, #0, #0xc3445c
    //     0xc34444: ldurb           w16, [x1, #-1]
    //     0xc34448: ldurb           w17, [x0, #-1]
    //     0xc3444c: and             x16, x17, x16, lsr #2
    //     0xc34450: tst             x16, HEAP, lsr #32
    //     0xc34454: b.eq            #0xc3445c
    //     0xc34458: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3445c: ldur            x1, [fp, #-0x28]
    // 0xc34460: add             x4, x1, #1
    // 0xc34464: ldur            x0, [fp, #-0x30]
    // 0xc34468: b               #0xc342c4
    // 0xc3446c: r0 = Null
    //     0xc3446c: mov             x0, NULL
    // 0xc34470: LeaveFrame
    //     0xc34470: mov             SP, fp
    //     0xc34474: ldp             fp, lr, [SP], #0x10
    // 0xc34478: ret
    //     0xc34478: ret             
    // 0xc3447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3447c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34480: b               #0xc3429c
    // 0xc34484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34488: b               #0xc342dc
  }
  [closure] void invalidate(dynamic) {
    // ** addr: 0xc3448c, size: 0x38
    // 0xc3448c: EnterFrame
    //     0xc3448c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34490: mov             fp, SP
    // 0xc34494: ldr             x0, [fp, #0x10]
    // 0xc34498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc34498: ldur            w1, [x0, #0x17]
    // 0xc3449c: DecompressPointer r1
    //     0xc3449c: add             x1, x1, HEAP, lsl #32
    // 0xc344a0: CheckStackOverflow
    //     0xc344a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc344a4: cmp             SP, x16
    //     0xc344a8: b.ls            #0xc344bc
    // 0xc344ac: r0 = invalidate()
    //     0xc344ac: bl              #0xc344c4  ; [package:lottie/src/animation/content/ellipse_content.dart] EllipseContent::invalidate
    // 0xc344b0: LeaveFrame
    //     0xc344b0: mov             SP, fp
    //     0xc344b4: ldp             fp, lr, [SP], #0x10
    // 0xc344b8: ret
    //     0xc344b8: ret             
    // 0xc344bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc344bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc344c0: b               #0xc344ac
  }
  _ invalidate(/* No info */) {
    // ** addr: 0xc344c4, size: 0x44
    // 0xc344c4: EnterFrame
    //     0xc344c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc344c8: mov             fp, SP
    // 0xc344cc: r0 = false
    //     0xc344cc: add             x0, NULL, #0x30  ; false
    // 0xc344d0: CheckStackOverflow
    //     0xc344d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc344d4: cmp             SP, x16
    //     0xc344d8: b.ls            #0xc34500
    // 0xc344dc: StoreField: r1->field_23 = r0
    //     0xc344dc: stur            w0, [x1, #0x23]
    // 0xc344e0: LoadField: r0 = r1->field_f
    //     0xc344e0: ldur            w0, [x1, #0xf]
    // 0xc344e4: DecompressPointer r0
    //     0xc344e4: add             x0, x0, HEAP, lsl #32
    // 0xc344e8: mov             x1, x0
    // 0xc344ec: r0 = invalidateSelf()
    //     0xc344ec: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xc344f0: r0 = Null
    //     0xc344f0: mov             x0, NULL
    // 0xc344f4: LeaveFrame
    //     0xc344f4: mov             SP, fp
    //     0xc344f8: ldp             fp, lr, [SP], #0x10
    // 0xc344fc: ret
    //     0xc344fc: ret             
    // 0xc34500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34504: b               #0xc344dc
  }
  _ EllipseContent(/* No info */) {
    // ** addr: 0xc364cc, size: 0x430
    // 0xc364cc: EnterFrame
    //     0xc364cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc364d0: mov             fp, SP
    // 0xc364d4: AllocStack(0x38)
    //     0xc364d4: sub             SP, SP, #0x38
    // 0xc364d8: r0 = false
    //     0xc364d8: add             x0, NULL, #0x30  ; false
    // 0xc364dc: mov             x4, x1
    // 0xc364e0: stur            x1, [fp, #-8]
    // 0xc364e4: mov             x1, x5
    // 0xc364e8: stur            x2, [fp, #-0x10]
    // 0xc364ec: stur            x3, [fp, #-0x18]
    // 0xc364f0: stur            x5, [fp, #-0x20]
    // 0xc364f4: CheckStackOverflow
    //     0xc364f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc364f8: cmp             SP, x16
    //     0xc364fc: b.ls            #0xc368f4
    // 0xc36500: StoreField: r4->field_23 = r0
    //     0xc36500: stur            w0, [x4, #0x23]
    // 0xc36504: r0 = _NativePath()
    //     0xc36504: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc36508: mov             x1, x0
    // 0xc3650c: stur            x0, [fp, #-0x28]
    // 0xc36510: r0 = __constructor$Method$FfiNative()
    //     0xc36510: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc36514: ldur            x0, [fp, #-0x28]
    // 0xc36518: ldur            x3, [fp, #-8]
    // 0xc3651c: StoreField: r3->field_7 = r0
    //     0xc3651c: stur            w0, [x3, #7]
    //     0xc36520: ldurb           w16, [x3, #-1]
    //     0xc36524: ldurb           w17, [x0, #-1]
    //     0xc36528: and             x16, x17, x16, lsr #2
    //     0xc3652c: tst             x16, HEAP, lsr #32
    //     0xc36530: b.eq            #0xc36538
    //     0xc36534: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc36538: r1 = <TrimPathContent>
    //     0xc36538: add             x1, PP, #0x40, lsl #12  ; [pp+0x40160] TypeArguments: <TrimPathContent>
    //     0xc3653c: ldr             x1, [x1, #0x160]
    // 0xc36540: r2 = 0
    //     0xc36540: movz            x2, #0
    // 0xc36544: r0 = _GrowableList()
    //     0xc36544: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc36548: stur            x0, [fp, #-0x28]
    // 0xc3654c: r0 = CompoundTrimPathContent()
    //     0xc3654c: bl              #0xc368fc  ; AllocateCompoundTrimPathContentStub -> CompoundTrimPathContent (size=0xc)
    // 0xc36550: mov             x1, x0
    // 0xc36554: ldur            x0, [fp, #-0x28]
    // 0xc36558: StoreField: r1->field_7 = r0
    //     0xc36558: stur            w0, [x1, #7]
    // 0xc3655c: mov             x0, x1
    // 0xc36560: ldur            x2, [fp, #-8]
    // 0xc36564: StoreField: r2->field_1f = r0
    //     0xc36564: stur            w0, [x2, #0x1f]
    //     0xc36568: ldurb           w16, [x2, #-1]
    //     0xc3656c: ldurb           w17, [x0, #-1]
    //     0xc36570: and             x16, x17, x16, lsr #2
    //     0xc36574: tst             x16, HEAP, lsr #32
    //     0xc36578: b.eq            #0xc36580
    //     0xc3657c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36580: ldur            x0, [fp, #-0x10]
    // 0xc36584: StoreField: r2->field_f = r0
    //     0xc36584: stur            w0, [x2, #0xf]
    //     0xc36588: ldurb           w16, [x2, #-1]
    //     0xc3658c: ldurb           w17, [x0, #-1]
    //     0xc36590: and             x16, x17, x16, lsr #2
    //     0xc36594: tst             x16, HEAP, lsr #32
    //     0xc36598: b.eq            #0xc365a0
    //     0xc3659c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc365a0: ldur            x0, [fp, #-0x20]
    // 0xc365a4: StoreField: r2->field_1b = r0
    //     0xc365a4: stur            w0, [x2, #0x1b]
    //     0xc365a8: ldurb           w16, [x2, #-1]
    //     0xc365ac: ldurb           w17, [x0, #-1]
    //     0xc365b0: and             x16, x17, x16, lsr #2
    //     0xc365b4: tst             x16, HEAP, lsr #32
    //     0xc365b8: b.eq            #0xc365c0
    //     0xc365bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc365c0: ldur            x3, [fp, #-0x20]
    // 0xc365c4: LoadField: r0 = r3->field_7
    //     0xc365c4: ldur            w0, [x3, #7]
    // 0xc365c8: DecompressPointer r0
    //     0xc365c8: add             x0, x0, HEAP, lsl #32
    // 0xc365cc: StoreField: r2->field_b = r0
    //     0xc365cc: stur            w0, [x2, #0xb]
    //     0xc365d0: ldurb           w16, [x2, #-1]
    //     0xc365d4: ldurb           w17, [x0, #-1]
    //     0xc365d8: and             x16, x17, x16, lsr #2
    //     0xc365dc: tst             x16, HEAP, lsr #32
    //     0xc365e0: b.eq            #0xc365e8
    //     0xc365e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc365e8: LoadField: r1 = r3->field_f
    //     0xc365e8: ldur            w1, [x3, #0xf]
    // 0xc365ec: DecompressPointer r1
    //     0xc365ec: add             x1, x1, HEAP, lsl #32
    // 0xc365f0: r0 = createAnimation()
    //     0xc365f0: bl              #0xc5c868  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0xc365f4: mov             x3, x0
    // 0xc365f8: ldur            x2, [fp, #-8]
    // 0xc365fc: stur            x3, [fp, #-0x10]
    // 0xc36600: StoreField: r2->field_13 = r0
    //     0xc36600: stur            w0, [x2, #0x13]
    //     0xc36604: ldurb           w16, [x2, #-1]
    //     0xc36608: ldurb           w17, [x0, #-1]
    //     0xc3660c: and             x16, x17, x16, lsr #2
    //     0xc36610: tst             x16, HEAP, lsr #32
    //     0xc36614: b.eq            #0xc3661c
    //     0xc36618: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3661c: ldur            x0, [fp, #-0x20]
    // 0xc36620: LoadField: r1 = r0->field_b
    //     0xc36620: ldur            w1, [x0, #0xb]
    // 0xc36624: DecompressPointer r1
    //     0xc36624: add             x1, x1, HEAP, lsl #32
    // 0xc36628: r0 = LoadClassIdInstr(r1)
    //     0xc36628: ldur            x0, [x1, #-1]
    //     0xc3662c: ubfx            x0, x0, #0xc, #0x14
    // 0xc36630: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc36630: sub             lr, x0, #1, lsl #12
    //     0xc36634: ldr             lr, [x21, lr, lsl #3]
    //     0xc36638: blr             lr
    // 0xc3663c: mov             x3, x0
    // 0xc36640: ldur            x2, [fp, #-8]
    // 0xc36644: stur            x3, [fp, #-0x28]
    // 0xc36648: ArrayStore: r2[0] = r0  ; List_4
    //     0xc36648: stur            w0, [x2, #0x17]
    //     0xc3664c: ldurb           w16, [x2, #-1]
    //     0xc36650: ldurb           w17, [x0, #-1]
    //     0xc36654: and             x16, x17, x16, lsr #2
    //     0xc36658: tst             x16, HEAP, lsr #32
    //     0xc3665c: b.eq            #0xc36664
    //     0xc36660: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36664: ldur            x0, [fp, #-0x18]
    // 0xc36668: LoadField: r4 = r0->field_43
    //     0xc36668: ldur            w4, [x0, #0x43]
    // 0xc3666c: DecompressPointer r4
    //     0xc3666c: add             x4, x4, HEAP, lsl #32
    // 0xc36670: stur            x4, [fp, #-0x20]
    // 0xc36674: LoadField: r0 = r4->field_b
    //     0xc36674: ldur            w0, [x4, #0xb]
    // 0xc36678: LoadField: r1 = r4->field_f
    //     0xc36678: ldur            w1, [x4, #0xf]
    // 0xc3667c: DecompressPointer r1
    //     0xc3667c: add             x1, x1, HEAP, lsl #32
    // 0xc36680: LoadField: r5 = r1->field_b
    //     0xc36680: ldur            w5, [x1, #0xb]
    // 0xc36684: r6 = LoadInt32Instr(r0)
    //     0xc36684: sbfx            x6, x0, #1, #0x1f
    // 0xc36688: stur            x6, [fp, #-0x30]
    // 0xc3668c: r0 = LoadInt32Instr(r5)
    //     0xc3668c: sbfx            x0, x5, #1, #0x1f
    // 0xc36690: cmp             x6, x0
    // 0xc36694: b.ne            #0xc366a0
    // 0xc36698: mov             x1, x4
    // 0xc3669c: r0 = _growToNextCapacity()
    //     0xc3669c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc366a0: ldur            x2, [fp, #-0x20]
    // 0xc366a4: ldur            x3, [fp, #-0x30]
    // 0xc366a8: add             x4, x3, #1
    // 0xc366ac: stur            x4, [fp, #-0x38]
    // 0xc366b0: lsl             x0, x4, #1
    // 0xc366b4: StoreField: r2->field_b = r0
    //     0xc366b4: stur            w0, [x2, #0xb]
    // 0xc366b8: LoadField: r5 = r2->field_f
    //     0xc366b8: ldur            w5, [x2, #0xf]
    // 0xc366bc: DecompressPointer r5
    //     0xc366bc: add             x5, x5, HEAP, lsl #32
    // 0xc366c0: mov             x1, x5
    // 0xc366c4: ldur            x0, [fp, #-0x10]
    // 0xc366c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc366c8: add             x25, x1, x3, lsl #2
    //     0xc366cc: add             x25, x25, #0xf
    //     0xc366d0: str             w0, [x25]
    //     0xc366d4: tbz             w0, #0, #0xc366f0
    //     0xc366d8: ldurb           w16, [x1, #-1]
    //     0xc366dc: ldurb           w17, [x0, #-1]
    //     0xc366e0: and             x16, x17, x16, lsr #2
    //     0xc366e4: tst             x16, HEAP, lsr #32
    //     0xc366e8: b.eq            #0xc366f0
    //     0xc366ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc366f0: LoadField: r0 = r5->field_b
    //     0xc366f0: ldur            w0, [x5, #0xb]
    // 0xc366f4: r1 = LoadInt32Instr(r0)
    //     0xc366f4: sbfx            x1, x0, #1, #0x1f
    // 0xc366f8: cmp             x4, x1
    // 0xc366fc: b.ne            #0xc36708
    // 0xc36700: mov             x1, x2
    // 0xc36704: r0 = _growToNextCapacity()
    //     0xc36704: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36708: ldur            x3, [fp, #-0x10]
    // 0xc3670c: ldur            x0, [fp, #-0x20]
    // 0xc36710: ldur            x2, [fp, #-0x38]
    // 0xc36714: add             x1, x2, #1
    // 0xc36718: lsl             x4, x1, #1
    // 0xc3671c: StoreField: r0->field_b = r4
    //     0xc3671c: stur            w4, [x0, #0xb]
    // 0xc36720: LoadField: r1 = r0->field_f
    //     0xc36720: ldur            w1, [x0, #0xf]
    // 0xc36724: DecompressPointer r1
    //     0xc36724: add             x1, x1, HEAP, lsl #32
    // 0xc36728: ldur            x0, [fp, #-0x28]
    // 0xc3672c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3672c: add             x25, x1, x2, lsl #2
    //     0xc36730: add             x25, x25, #0xf
    //     0xc36734: str             w0, [x25]
    //     0xc36738: tbz             w0, #0, #0xc36754
    //     0xc3673c: ldurb           w16, [x1, #-1]
    //     0xc36740: ldurb           w17, [x0, #-1]
    //     0xc36744: and             x16, x17, x16, lsr #2
    //     0xc36748: tst             x16, HEAP, lsr #32
    //     0xc3674c: b.eq            #0xc36754
    //     0xc36750: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc36754: LoadField: r0 = r3->field_b
    //     0xc36754: ldur            w0, [x3, #0xb]
    // 0xc36758: DecompressPointer r0
    //     0xc36758: add             x0, x0, HEAP, lsl #32
    // 0xc3675c: stur            x0, [fp, #-0x18]
    // 0xc36760: LoadField: r3 = r0->field_7
    //     0xc36760: ldur            w3, [x0, #7]
    // 0xc36764: DecompressPointer r3
    //     0xc36764: add             x3, x3, HEAP, lsl #32
    // 0xc36768: ldur            x2, [fp, #-8]
    // 0xc3676c: stur            x3, [fp, #-0x10]
    // 0xc36770: r1 = Function 'invalidate':.
    //     0xc36770: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b8] AnonymousClosure: (0xc3448c), in [package:lottie/src/animation/content/ellipse_content.dart] EllipseContent::invalidate (0xc344c4)
    //     0xc36774: ldr             x1, [x1, #0x4b8]
    // 0xc36778: r0 = AllocateClosure()
    //     0xc36778: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3677c: ldur            x2, [fp, #-0x10]
    // 0xc36780: mov             x3, x0
    // 0xc36784: r1 = Null
    //     0xc36784: mov             x1, NULL
    // 0xc36788: stur            x3, [fp, #-8]
    // 0xc3678c: cmp             w2, NULL
    // 0xc36790: b.eq            #0xc367b0
    // 0xc36794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc36794: ldur            w4, [x2, #0x17]
    // 0xc36798: DecompressPointer r4
    //     0xc36798: add             x4, x4, HEAP, lsl #32
    // 0xc3679c: r8 = X0
    //     0xc3679c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc367a0: LoadField: r9 = r4->field_7
    //     0xc367a0: ldur            x9, [x4, #7]
    // 0xc367a4: r3 = Null
    //     0xc367a4: add             x3, PP, #0x40, lsl #12  ; [pp+0x404c0] Null
    //     0xc367a8: ldr             x3, [x3, #0x4c0]
    // 0xc367ac: blr             x9
    // 0xc367b0: ldur            x0, [fp, #-0x18]
    // 0xc367b4: LoadField: r1 = r0->field_b
    //     0xc367b4: ldur            w1, [x0, #0xb]
    // 0xc367b8: LoadField: r2 = r0->field_f
    //     0xc367b8: ldur            w2, [x0, #0xf]
    // 0xc367bc: DecompressPointer r2
    //     0xc367bc: add             x2, x2, HEAP, lsl #32
    // 0xc367c0: LoadField: r3 = r2->field_b
    //     0xc367c0: ldur            w3, [x2, #0xb]
    // 0xc367c4: r2 = LoadInt32Instr(r1)
    //     0xc367c4: sbfx            x2, x1, #1, #0x1f
    // 0xc367c8: stur            x2, [fp, #-0x30]
    // 0xc367cc: r1 = LoadInt32Instr(r3)
    //     0xc367cc: sbfx            x1, x3, #1, #0x1f
    // 0xc367d0: cmp             x2, x1
    // 0xc367d4: b.ne            #0xc367e0
    // 0xc367d8: mov             x1, x0
    // 0xc367dc: r0 = _growToNextCapacity()
    //     0xc367dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc367e0: ldur            x3, [fp, #-0x28]
    // 0xc367e4: ldur            x0, [fp, #-0x18]
    // 0xc367e8: ldur            x2, [fp, #-0x30]
    // 0xc367ec: add             x1, x2, #1
    // 0xc367f0: lsl             x4, x1, #1
    // 0xc367f4: StoreField: r0->field_b = r4
    //     0xc367f4: stur            w4, [x0, #0xb]
    // 0xc367f8: LoadField: r1 = r0->field_f
    //     0xc367f8: ldur            w1, [x0, #0xf]
    // 0xc367fc: DecompressPointer r1
    //     0xc367fc: add             x1, x1, HEAP, lsl #32
    // 0xc36800: ldur            x0, [fp, #-8]
    // 0xc36804: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc36804: add             x25, x1, x2, lsl #2
    //     0xc36808: add             x25, x25, #0xf
    //     0xc3680c: str             w0, [x25]
    //     0xc36810: tbz             w0, #0, #0xc3682c
    //     0xc36814: ldurb           w16, [x1, #-1]
    //     0xc36818: ldurb           w17, [x0, #-1]
    //     0xc3681c: and             x16, x17, x16, lsr #2
    //     0xc36820: tst             x16, HEAP, lsr #32
    //     0xc36824: b.eq            #0xc3682c
    //     0xc36828: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3682c: LoadField: r4 = r3->field_b
    //     0xc3682c: ldur            w4, [x3, #0xb]
    // 0xc36830: DecompressPointer r4
    //     0xc36830: add             x4, x4, HEAP, lsl #32
    // 0xc36834: stur            x4, [fp, #-0x10]
    // 0xc36838: LoadField: r2 = r4->field_7
    //     0xc36838: ldur            w2, [x4, #7]
    // 0xc3683c: DecompressPointer r2
    //     0xc3683c: add             x2, x2, HEAP, lsl #32
    // 0xc36840: ldur            x0, [fp, #-8]
    // 0xc36844: r1 = Null
    //     0xc36844: mov             x1, NULL
    // 0xc36848: cmp             w2, NULL
    // 0xc3684c: b.eq            #0xc3686c
    // 0xc36850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc36850: ldur            w4, [x2, #0x17]
    // 0xc36854: DecompressPointer r4
    //     0xc36854: add             x4, x4, HEAP, lsl #32
    // 0xc36858: r8 = X0
    //     0xc36858: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3685c: LoadField: r9 = r4->field_7
    //     0xc3685c: ldur            x9, [x4, #7]
    // 0xc36860: r3 = Null
    //     0xc36860: add             x3, PP, #0x40, lsl #12  ; [pp+0x404d0] Null
    //     0xc36864: ldr             x3, [x3, #0x4d0]
    // 0xc36868: blr             x9
    // 0xc3686c: ldur            x0, [fp, #-0x10]
    // 0xc36870: LoadField: r1 = r0->field_b
    //     0xc36870: ldur            w1, [x0, #0xb]
    // 0xc36874: LoadField: r2 = r0->field_f
    //     0xc36874: ldur            w2, [x0, #0xf]
    // 0xc36878: DecompressPointer r2
    //     0xc36878: add             x2, x2, HEAP, lsl #32
    // 0xc3687c: LoadField: r3 = r2->field_b
    //     0xc3687c: ldur            w3, [x2, #0xb]
    // 0xc36880: r2 = LoadInt32Instr(r1)
    //     0xc36880: sbfx            x2, x1, #1, #0x1f
    // 0xc36884: stur            x2, [fp, #-0x30]
    // 0xc36888: r1 = LoadInt32Instr(r3)
    //     0xc36888: sbfx            x1, x3, #1, #0x1f
    // 0xc3688c: cmp             x2, x1
    // 0xc36890: b.ne            #0xc3689c
    // 0xc36894: mov             x1, x0
    // 0xc36898: r0 = _growToNextCapacity()
    //     0xc36898: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3689c: ldur            x2, [fp, #-0x10]
    // 0xc368a0: ldur            x3, [fp, #-0x30]
    // 0xc368a4: add             x4, x3, #1
    // 0xc368a8: lsl             x5, x4, #1
    // 0xc368ac: StoreField: r2->field_b = r5
    //     0xc368ac: stur            w5, [x2, #0xb]
    // 0xc368b0: LoadField: r1 = r2->field_f
    //     0xc368b0: ldur            w1, [x2, #0xf]
    // 0xc368b4: DecompressPointer r1
    //     0xc368b4: add             x1, x1, HEAP, lsl #32
    // 0xc368b8: ldur            x0, [fp, #-8]
    // 0xc368bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc368bc: add             x25, x1, x3, lsl #2
    //     0xc368c0: add             x25, x25, #0xf
    //     0xc368c4: str             w0, [x25]
    //     0xc368c8: tbz             w0, #0, #0xc368e4
    //     0xc368cc: ldurb           w16, [x1, #-1]
    //     0xc368d0: ldurb           w17, [x0, #-1]
    //     0xc368d4: and             x16, x17, x16, lsr #2
    //     0xc368d8: tst             x16, HEAP, lsr #32
    //     0xc368dc: b.eq            #0xc368e4
    //     0xc368e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc368e4: r0 = Null
    //     0xc368e4: mov             x0, NULL
    // 0xc368e8: LeaveFrame
    //     0xc368e8: mov             SP, fp
    //     0xc368ec: ldp             fp, lr, [SP], #0x10
    // 0xc368f0: ret
    //     0xc368f0: ret             
    // 0xc368f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc368f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc368f8: b               #0xc36500
  }
  _ getPath(/* No info */) {
    // ** addr: 0xc58a1c, size: 0x78c
    // 0xc58a1c: EnterFrame
    //     0xc58a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc58a20: mov             fp, SP
    // 0xc58a24: AllocStack(0x70)
    //     0xc58a24: sub             SP, SP, #0x70
    // 0xc58a28: SetupParameters(EllipseContent this /* r1 => r0, fp-0x18 */)
    //     0xc58a28: mov             x0, x1
    //     0xc58a2c: stur            x1, [fp, #-0x18]
    // 0xc58a30: CheckStackOverflow
    //     0xc58a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58a34: cmp             SP, x16
    //     0xc58a38: b.ls            #0xc5916c
    // 0xc58a3c: LoadField: r1 = r0->field_23
    //     0xc58a3c: ldur            w1, [x0, #0x23]
    // 0xc58a40: DecompressPointer r1
    //     0xc58a40: add             x1, x1, HEAP, lsl #32
    // 0xc58a44: tbnz            w1, #4, #0xc58a60
    // 0xc58a48: LoadField: r1 = r0->field_7
    //     0xc58a48: ldur            w1, [x0, #7]
    // 0xc58a4c: DecompressPointer r1
    //     0xc58a4c: add             x1, x1, HEAP, lsl #32
    // 0xc58a50: mov             x0, x1
    // 0xc58a54: LeaveFrame
    //     0xc58a54: mov             SP, fp
    //     0xc58a58: ldp             fp, lr, [SP], #0x10
    // 0xc58a5c: ret
    //     0xc58a5c: ret             
    // 0xc58a60: LoadField: r2 = r0->field_7
    //     0xc58a60: ldur            w2, [x0, #7]
    // 0xc58a64: DecompressPointer r2
    //     0xc58a64: add             x2, x2, HEAP, lsl #32
    // 0xc58a68: stur            x2, [fp, #-0x10]
    // 0xc58a6c: LoadField: r1 = r2->field_7
    //     0xc58a6c: ldur            w1, [x2, #7]
    // 0xc58a70: DecompressPointer r1
    //     0xc58a70: add             x1, x1, HEAP, lsl #32
    // 0xc58a74: cmp             w1, NULL
    // 0xc58a78: b.eq            #0xc59174
    // 0xc58a7c: LoadField: r3 = r1->field_7
    //     0xc58a7c: ldur            x3, [x1, #7]
    // 0xc58a80: ldr             x1, [x3]
    // 0xc58a84: cbz             x1, #0xc59068
    // 0xc58a88: mov             x3, x1
    // 0xc58a8c: stur            x3, [fp, #-8]
    // 0xc58a90: r1 = <Never>
    //     0xc58a90: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58a94: ldr             x1, [x1, #0x378]
    // 0xc58a98: r0 = Pointer()
    //     0xc58a98: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58a9c: mov             x1, x0
    // 0xc58aa0: ldur            x0, [fp, #-8]
    // 0xc58aa4: StoreField: r1->field_7 = r0
    //     0xc58aa4: stur            x0, [x1, #7]
    // 0xc58aa8: r0 = _reset$Method$FfiNative()
    //     0xc58aa8: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc58aac: ldur            x0, [fp, #-0x18]
    // 0xc58ab0: LoadField: r2 = r0->field_1b
    //     0xc58ab0: ldur            w2, [x0, #0x1b]
    // 0xc58ab4: DecompressPointer r2
    //     0xc58ab4: add             x2, x2, HEAP, lsl #32
    // 0xc58ab8: stur            x2, [fp, #-0x20]
    // 0xc58abc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc58abc: ldur            w1, [x2, #0x17]
    // 0xc58ac0: DecompressPointer r1
    //     0xc58ac0: add             x1, x1, HEAP, lsl #32
    // 0xc58ac4: tbnz            w1, #4, #0xc58ae0
    // 0xc58ac8: r3 = true
    //     0xc58ac8: add             x3, NULL, #0x20  ; true
    // 0xc58acc: StoreField: r0->field_23 = r3
    //     0xc58acc: stur            w3, [x0, #0x23]
    // 0xc58ad0: ldur            x0, [fp, #-0x10]
    // 0xc58ad4: LeaveFrame
    //     0xc58ad4: mov             SP, fp
    //     0xc58ad8: ldp             fp, lr, [SP], #0x10
    // 0xc58adc: ret
    //     0xc58adc: ret             
    // 0xc58ae0: ldur            x4, [fp, #-0x10]
    // 0xc58ae4: r3 = true
    //     0xc58ae4: add             x3, NULL, #0x20  ; true
    // 0xc58ae8: LoadField: r1 = r0->field_13
    //     0xc58ae8: ldur            w1, [x0, #0x13]
    // 0xc58aec: DecompressPointer r1
    //     0xc58aec: add             x1, x1, HEAP, lsl #32
    // 0xc58af0: r0 = value()
    //     0xc58af0: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc58af4: LoadField: d0 = r0->field_7
    //     0xc58af4: ldur            d0, [x0, #7]
    // 0xc58af8: d1 = 2.000000
    //     0xc58af8: fmov            d1, #2.00000000
    // 0xc58afc: fdiv            d4, d0, d1
    // 0xc58b00: stur            d4, [fp, #-0x40]
    // 0xc58b04: LoadField: d0 = r0->field_f
    //     0xc58b04: ldur            d0, [x0, #0xf]
    // 0xc58b08: fdiv            d5, d0, d1
    // 0xc58b0c: stur            d5, [fp, #-0x38]
    // 0xc58b10: d0 = 0.552280
    //     0xc58b10: add             x17, PP, #0x47, lsl #12  ; [pp+0x47668] IMM: double(0.55228) from 0x3fe1ac471b478423
    //     0xc58b14: ldr             d0, [x17, #0x668]
    // 0xc58b18: fmul            d1, d4, d0
    // 0xc58b1c: stur            d1, [fp, #-0x30]
    // 0xc58b20: fmul            d2, d5, d0
    // 0xc58b24: ldur            x0, [fp, #-0x10]
    // 0xc58b28: stur            d2, [fp, #-0x28]
    // 0xc58b2c: LoadField: r1 = r0->field_7
    //     0xc58b2c: ldur            w1, [x0, #7]
    // 0xc58b30: DecompressPointer r1
    //     0xc58b30: add             x1, x1, HEAP, lsl #32
    // 0xc58b34: cmp             w1, NULL
    // 0xc58b38: b.eq            #0xc59178
    // 0xc58b3c: LoadField: r2 = r1->field_7
    //     0xc58b3c: ldur            x2, [x1, #7]
    // 0xc58b40: ldr             x1, [x2]
    // 0xc58b44: cbz             x1, #0xc5907c
    // 0xc58b48: ldur            x2, [fp, #-0x20]
    // 0xc58b4c: mov             x3, x1
    // 0xc58b50: stur            x3, [fp, #-8]
    // 0xc58b54: r1 = <Never>
    //     0xc58b54: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58b58: ldr             x1, [x1, #0x378]
    // 0xc58b5c: r0 = Pointer()
    //     0xc58b5c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58b60: mov             x1, x0
    // 0xc58b64: ldur            x0, [fp, #-8]
    // 0xc58b68: StoreField: r1->field_7 = r0
    //     0xc58b68: stur            x0, [x1, #7]
    // 0xc58b6c: r0 = _reset$Method$FfiNative()
    //     0xc58b6c: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc58b70: ldur            x0, [fp, #-0x20]
    // 0xc58b74: LoadField: r1 = r0->field_13
    //     0xc58b74: ldur            w1, [x0, #0x13]
    // 0xc58b78: DecompressPointer r1
    //     0xc58b78: add             x1, x1, HEAP, lsl #32
    // 0xc58b7c: tbnz            w1, #4, #0xc58da4
    // 0xc58b80: ldur            x0, [fp, #-0x10]
    // 0xc58b84: ldur            d5, [fp, #-0x38]
    // 0xc58b88: fneg            d1, d5
    // 0xc58b8c: stur            d1, [fp, #-0x48]
    // 0xc58b90: LoadField: r1 = r0->field_7
    //     0xc58b90: ldur            w1, [x0, #7]
    // 0xc58b94: DecompressPointer r1
    //     0xc58b94: add             x1, x1, HEAP, lsl #32
    // 0xc58b98: cmp             w1, NULL
    // 0xc58b9c: b.eq            #0xc5917c
    // 0xc58ba0: LoadField: r2 = r1->field_7
    //     0xc58ba0: ldur            x2, [x1, #7]
    // 0xc58ba4: ldr             x1, [x2]
    // 0xc58ba8: cbz             x1, #0xc59090
    // 0xc58bac: ldur            d4, [fp, #-0x40]
    // 0xc58bb0: ldur            d0, [fp, #-0x30]
    // 0xc58bb4: ldur            d2, [fp, #-0x28]
    // 0xc58bb8: mov             x2, x1
    // 0xc58bbc: stur            x2, [fp, #-8]
    // 0xc58bc0: r1 = <Never>
    //     0xc58bc0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58bc4: ldr             x1, [x1, #0x378]
    // 0xc58bc8: r0 = Pointer()
    //     0xc58bc8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58bcc: mov             x1, x0
    // 0xc58bd0: ldur            x0, [fp, #-8]
    // 0xc58bd4: StoreField: r1->field_7 = r0
    //     0xc58bd4: stur            x0, [x1, #7]
    // 0xc58bd8: ldur            d1, [fp, #-0x48]
    // 0xc58bdc: d0 = 0.000000
    //     0xc58bdc: eor             v0.16b, v0.16b, v0.16b
    // 0xc58be0: r0 = _moveTo$Method$FfiNative()
    //     0xc58be0: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc58be4: ldur            d0, [fp, #-0x30]
    // 0xc58be8: d5 = 0.000000
    //     0xc58be8: eor             v5.16b, v5.16b, v5.16b
    // 0xc58bec: fsub            d1, d5, d0
    // 0xc58bf0: ldur            d4, [fp, #-0x40]
    // 0xc58bf4: stur            d1, [fp, #-0x60]
    // 0xc58bf8: fneg            d2, d4
    // 0xc58bfc: ldur            d3, [fp, #-0x28]
    // 0xc58c00: stur            d2, [fp, #-0x58]
    // 0xc58c04: fsub            d6, d5, d3
    // 0xc58c08: ldur            x0, [fp, #-0x10]
    // 0xc58c0c: stur            d6, [fp, #-0x50]
    // 0xc58c10: LoadField: r1 = r0->field_7
    //     0xc58c10: ldur            w1, [x0, #7]
    // 0xc58c14: DecompressPointer r1
    //     0xc58c14: add             x1, x1, HEAP, lsl #32
    // 0xc58c18: cmp             w1, NULL
    // 0xc58c1c: b.eq            #0xc59180
    // 0xc58c20: LoadField: r2 = r1->field_7
    //     0xc58c20: ldur            x2, [x1, #7]
    // 0xc58c24: ldr             x1, [x2]
    // 0xc58c28: cbz             x1, #0xc590a4
    // 0xc58c2c: mov             x2, x1
    // 0xc58c30: stur            x2, [fp, #-8]
    // 0xc58c34: r1 = <Never>
    //     0xc58c34: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58c38: ldr             x1, [x1, #0x378]
    // 0xc58c3c: r0 = Pointer()
    //     0xc58c3c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58c40: mov             x1, x0
    // 0xc58c44: ldur            x0, [fp, #-8]
    // 0xc58c48: StoreField: r1->field_7 = r0
    //     0xc58c48: stur            x0, [x1, #7]
    // 0xc58c4c: ldur            d0, [fp, #-0x60]
    // 0xc58c50: ldur            d1, [fp, #-0x48]
    // 0xc58c54: ldur            d2, [fp, #-0x58]
    // 0xc58c58: ldur            d3, [fp, #-0x50]
    // 0xc58c5c: ldur            d4, [fp, #-0x58]
    // 0xc58c60: d5 = 0.000000
    //     0xc58c60: eor             v5.16b, v5.16b, v5.16b
    // 0xc58c64: r0 = _cubicTo$Method$FfiNative()
    //     0xc58c64: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc58c68: ldur            d0, [fp, #-0x28]
    // 0xc58c6c: d4 = 0.000000
    //     0xc58c6c: eor             v4.16b, v4.16b, v4.16b
    // 0xc58c70: fadd            d1, d0, d4
    // 0xc58c74: ldur            x0, [fp, #-0x10]
    // 0xc58c78: stur            d1, [fp, #-0x68]
    // 0xc58c7c: LoadField: r1 = r0->field_7
    //     0xc58c7c: ldur            w1, [x0, #7]
    // 0xc58c80: DecompressPointer r1
    //     0xc58c80: add             x1, x1, HEAP, lsl #32
    // 0xc58c84: cmp             w1, NULL
    // 0xc58c88: b.eq            #0xc59184
    // 0xc58c8c: LoadField: r2 = r1->field_7
    //     0xc58c8c: ldur            x2, [x1, #7]
    // 0xc58c90: ldr             x1, [x2]
    // 0xc58c94: cbz             x1, #0xc590b8
    // 0xc58c98: ldur            d0, [fp, #-0x30]
    // 0xc58c9c: mov             x2, x1
    // 0xc58ca0: stur            x2, [fp, #-8]
    // 0xc58ca4: r1 = <Never>
    //     0xc58ca4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58ca8: ldr             x1, [x1, #0x378]
    // 0xc58cac: r0 = Pointer()
    //     0xc58cac: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58cb0: mov             x1, x0
    // 0xc58cb4: ldur            x0, [fp, #-8]
    // 0xc58cb8: StoreField: r1->field_7 = r0
    //     0xc58cb8: stur            x0, [x1, #7]
    // 0xc58cbc: ldur            d0, [fp, #-0x58]
    // 0xc58cc0: ldur            d1, [fp, #-0x68]
    // 0xc58cc4: ldur            d2, [fp, #-0x60]
    // 0xc58cc8: ldur            d3, [fp, #-0x38]
    // 0xc58ccc: ldur            d5, [fp, #-0x38]
    // 0xc58cd0: d4 = 0.000000
    //     0xc58cd0: eor             v4.16b, v4.16b, v4.16b
    // 0xc58cd4: r0 = _cubicTo$Method$FfiNative()
    //     0xc58cd4: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc58cd8: ldur            d1, [fp, #-0x30]
    // 0xc58cdc: d5 = 0.000000
    //     0xc58cdc: eor             v5.16b, v5.16b, v5.16b
    // 0xc58ce0: fadd            d0, d1, d5
    // 0xc58ce4: ldur            x0, [fp, #-0x10]
    // 0xc58ce8: stur            d0, [fp, #-0x58]
    // 0xc58cec: LoadField: r1 = r0->field_7
    //     0xc58cec: ldur            w1, [x0, #7]
    // 0xc58cf0: DecompressPointer r1
    //     0xc58cf0: add             x1, x1, HEAP, lsl #32
    // 0xc58cf4: cmp             w1, NULL
    // 0xc58cf8: b.eq            #0xc59188
    // 0xc58cfc: LoadField: r2 = r1->field_7
    //     0xc58cfc: ldur            x2, [x1, #7]
    // 0xc58d00: ldr             x1, [x2]
    // 0xc58d04: cbz             x1, #0xc590cc
    // 0xc58d08: mov             x2, x1
    // 0xc58d0c: stur            x2, [fp, #-8]
    // 0xc58d10: r1 = <Never>
    //     0xc58d10: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58d14: ldr             x1, [x1, #0x378]
    // 0xc58d18: r0 = Pointer()
    //     0xc58d18: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58d1c: mov             x1, x0
    // 0xc58d20: ldur            x0, [fp, #-8]
    // 0xc58d24: StoreField: r1->field_7 = r0
    //     0xc58d24: stur            x0, [x1, #7]
    // 0xc58d28: ldur            d0, [fp, #-0x58]
    // 0xc58d2c: ldur            d1, [fp, #-0x38]
    // 0xc58d30: ldur            d2, [fp, #-0x40]
    // 0xc58d34: ldur            d3, [fp, #-0x68]
    // 0xc58d38: ldur            d4, [fp, #-0x40]
    // 0xc58d3c: d5 = 0.000000
    //     0xc58d3c: eor             v5.16b, v5.16b, v5.16b
    // 0xc58d40: r0 = _cubicTo$Method$FfiNative()
    //     0xc58d40: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc58d44: ldur            x0, [fp, #-0x10]
    // 0xc58d48: LoadField: r1 = r0->field_7
    //     0xc58d48: ldur            w1, [x0, #7]
    // 0xc58d4c: DecompressPointer r1
    //     0xc58d4c: add             x1, x1, HEAP, lsl #32
    // 0xc58d50: cmp             w1, NULL
    // 0xc58d54: b.eq            #0xc5918c
    // 0xc58d58: LoadField: r2 = r1->field_7
    //     0xc58d58: ldur            x2, [x1, #7]
    // 0xc58d5c: ldr             x1, [x2]
    // 0xc58d60: cbz             x1, #0xc590e0
    // 0xc58d64: mov             x2, x1
    // 0xc58d68: stur            x2, [fp, #-8]
    // 0xc58d6c: r1 = <Never>
    //     0xc58d6c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58d70: ldr             x1, [x1, #0x378]
    // 0xc58d74: r0 = Pointer()
    //     0xc58d74: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58d78: mov             x1, x0
    // 0xc58d7c: ldur            x0, [fp, #-8]
    // 0xc58d80: StoreField: r1->field_7 = r0
    //     0xc58d80: stur            x0, [x1, #7]
    // 0xc58d84: ldur            d0, [fp, #-0x40]
    // 0xc58d88: ldur            d1, [fp, #-0x50]
    // 0xc58d8c: ldur            d2, [fp, #-0x58]
    // 0xc58d90: ldur            d3, [fp, #-0x48]
    // 0xc58d94: ldur            d5, [fp, #-0x48]
    // 0xc58d98: d4 = 0.000000
    //     0xc58d98: eor             v4.16b, v4.16b, v4.16b
    // 0xc58d9c: r0 = _cubicTo$Method$FfiNative()
    //     0xc58d9c: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc58da0: b               #0xc58fc4
    // 0xc58da4: ldur            x0, [fp, #-0x10]
    // 0xc58da8: ldur            d5, [fp, #-0x38]
    // 0xc58dac: ldur            d1, [fp, #-0x30]
    // 0xc58db0: ldur            d0, [fp, #-0x28]
    // 0xc58db4: fneg            d2, d5
    // 0xc58db8: stur            d2, [fp, #-0x48]
    // 0xc58dbc: LoadField: r1 = r0->field_7
    //     0xc58dbc: ldur            w1, [x0, #7]
    // 0xc58dc0: DecompressPointer r1
    //     0xc58dc0: add             x1, x1, HEAP, lsl #32
    // 0xc58dc4: cmp             w1, NULL
    // 0xc58dc8: b.eq            #0xc59190
    // 0xc58dcc: LoadField: r2 = r1->field_7
    //     0xc58dcc: ldur            x2, [x1, #7]
    // 0xc58dd0: ldr             x1, [x2]
    // 0xc58dd4: cbz             x1, #0xc590f4
    // 0xc58dd8: mov             x2, x1
    // 0xc58ddc: stur            x2, [fp, #-8]
    // 0xc58de0: r1 = <Never>
    //     0xc58de0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58de4: ldr             x1, [x1, #0x378]
    // 0xc58de8: r0 = Pointer()
    //     0xc58de8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58dec: mov             x1, x0
    // 0xc58df0: ldur            x0, [fp, #-8]
    // 0xc58df4: StoreField: r1->field_7 = r0
    //     0xc58df4: stur            x0, [x1, #7]
    // 0xc58df8: ldur            d1, [fp, #-0x48]
    // 0xc58dfc: d0 = 0.000000
    //     0xc58dfc: eor             v0.16b, v0.16b, v0.16b
    // 0xc58e00: r0 = _moveTo$Method$FfiNative()
    //     0xc58e00: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc58e04: ldur            d0, [fp, #-0x30]
    // 0xc58e08: d5 = 0.000000
    //     0xc58e08: eor             v5.16b, v5.16b, v5.16b
    // 0xc58e0c: fadd            d1, d0, d5
    // 0xc58e10: ldur            d2, [fp, #-0x28]
    // 0xc58e14: stur            d1, [fp, #-0x58]
    // 0xc58e18: fsub            d3, d5, d2
    // 0xc58e1c: ldur            x0, [fp, #-0x10]
    // 0xc58e20: stur            d3, [fp, #-0x50]
    // 0xc58e24: LoadField: r1 = r0->field_7
    //     0xc58e24: ldur            w1, [x0, #7]
    // 0xc58e28: DecompressPointer r1
    //     0xc58e28: add             x1, x1, HEAP, lsl #32
    // 0xc58e2c: cmp             w1, NULL
    // 0xc58e30: b.eq            #0xc59194
    // 0xc58e34: LoadField: r2 = r1->field_7
    //     0xc58e34: ldur            x2, [x1, #7]
    // 0xc58e38: ldr             x1, [x2]
    // 0xc58e3c: cbz             x1, #0xc59108
    // 0xc58e40: mov             x2, x1
    // 0xc58e44: stur            x2, [fp, #-8]
    // 0xc58e48: r1 = <Never>
    //     0xc58e48: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58e4c: ldr             x1, [x1, #0x378]
    // 0xc58e50: r0 = Pointer()
    //     0xc58e50: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58e54: mov             x1, x0
    // 0xc58e58: ldur            x0, [fp, #-8]
    // 0xc58e5c: StoreField: r1->field_7 = r0
    //     0xc58e5c: stur            x0, [x1, #7]
    // 0xc58e60: ldur            d0, [fp, #-0x58]
    // 0xc58e64: ldur            d1, [fp, #-0x48]
    // 0xc58e68: ldur            d2, [fp, #-0x40]
    // 0xc58e6c: ldur            d3, [fp, #-0x50]
    // 0xc58e70: ldur            d4, [fp, #-0x40]
    // 0xc58e74: d5 = 0.000000
    //     0xc58e74: eor             v5.16b, v5.16b, v5.16b
    // 0xc58e78: r0 = _cubicTo$Method$FfiNative()
    //     0xc58e78: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc58e7c: ldur            d0, [fp, #-0x28]
    // 0xc58e80: d4 = 0.000000
    //     0xc58e80: eor             v4.16b, v4.16b, v4.16b
    // 0xc58e84: fadd            d1, d0, d4
    // 0xc58e88: ldur            x0, [fp, #-0x10]
    // 0xc58e8c: stur            d1, [fp, #-0x60]
    // 0xc58e90: LoadField: r1 = r0->field_7
    //     0xc58e90: ldur            w1, [x0, #7]
    // 0xc58e94: DecompressPointer r1
    //     0xc58e94: add             x1, x1, HEAP, lsl #32
    // 0xc58e98: cmp             w1, NULL
    // 0xc58e9c: b.eq            #0xc59198
    // 0xc58ea0: LoadField: r2 = r1->field_7
    //     0xc58ea0: ldur            x2, [x1, #7]
    // 0xc58ea4: ldr             x1, [x2]
    // 0xc58ea8: cbz             x1, #0xc5911c
    // 0xc58eac: ldur            d2, [fp, #-0x40]
    // 0xc58eb0: ldur            d0, [fp, #-0x30]
    // 0xc58eb4: mov             x2, x1
    // 0xc58eb8: stur            x2, [fp, #-8]
    // 0xc58ebc: r1 = <Never>
    //     0xc58ebc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58ec0: ldr             x1, [x1, #0x378]
    // 0xc58ec4: r0 = Pointer()
    //     0xc58ec4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58ec8: mov             x1, x0
    // 0xc58ecc: ldur            x0, [fp, #-8]
    // 0xc58ed0: StoreField: r1->field_7 = r0
    //     0xc58ed0: stur            x0, [x1, #7]
    // 0xc58ed4: ldur            d0, [fp, #-0x40]
    // 0xc58ed8: ldur            d1, [fp, #-0x60]
    // 0xc58edc: ldur            d2, [fp, #-0x58]
    // 0xc58ee0: ldur            d3, [fp, #-0x38]
    // 0xc58ee4: ldur            d5, [fp, #-0x38]
    // 0xc58ee8: d4 = 0.000000
    //     0xc58ee8: eor             v4.16b, v4.16b, v4.16b
    // 0xc58eec: r0 = _cubicTo$Method$FfiNative()
    //     0xc58eec: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc58ef0: ldur            d0, [fp, #-0x30]
    // 0xc58ef4: d5 = 0.000000
    //     0xc58ef4: eor             v5.16b, v5.16b, v5.16b
    // 0xc58ef8: fsub            d1, d5, d0
    // 0xc58efc: ldur            d0, [fp, #-0x40]
    // 0xc58f00: stur            d1, [fp, #-0x58]
    // 0xc58f04: fneg            d4, d0
    // 0xc58f08: ldur            x0, [fp, #-0x10]
    // 0xc58f0c: stur            d4, [fp, #-0x28]
    // 0xc58f10: LoadField: r1 = r0->field_7
    //     0xc58f10: ldur            w1, [x0, #7]
    // 0xc58f14: DecompressPointer r1
    //     0xc58f14: add             x1, x1, HEAP, lsl #32
    // 0xc58f18: cmp             w1, NULL
    // 0xc58f1c: b.eq            #0xc5919c
    // 0xc58f20: LoadField: r2 = r1->field_7
    //     0xc58f20: ldur            x2, [x1, #7]
    // 0xc58f24: ldr             x1, [x2]
    // 0xc58f28: cbz             x1, #0xc59130
    // 0xc58f2c: mov             x2, x1
    // 0xc58f30: stur            x2, [fp, #-8]
    // 0xc58f34: r1 = <Never>
    //     0xc58f34: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58f38: ldr             x1, [x1, #0x378]
    // 0xc58f3c: r0 = Pointer()
    //     0xc58f3c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58f40: mov             x1, x0
    // 0xc58f44: ldur            x0, [fp, #-8]
    // 0xc58f48: StoreField: r1->field_7 = r0
    //     0xc58f48: stur            x0, [x1, #7]
    // 0xc58f4c: ldur            d0, [fp, #-0x58]
    // 0xc58f50: ldur            d1, [fp, #-0x38]
    // 0xc58f54: ldur            d2, [fp, #-0x28]
    // 0xc58f58: ldur            d3, [fp, #-0x60]
    // 0xc58f5c: ldur            d4, [fp, #-0x28]
    // 0xc58f60: d5 = 0.000000
    //     0xc58f60: eor             v5.16b, v5.16b, v5.16b
    // 0xc58f64: r0 = _cubicTo$Method$FfiNative()
    //     0xc58f64: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc58f68: ldur            x0, [fp, #-0x10]
    // 0xc58f6c: LoadField: r1 = r0->field_7
    //     0xc58f6c: ldur            w1, [x0, #7]
    // 0xc58f70: DecompressPointer r1
    //     0xc58f70: add             x1, x1, HEAP, lsl #32
    // 0xc58f74: cmp             w1, NULL
    // 0xc58f78: b.eq            #0xc591a0
    // 0xc58f7c: LoadField: r2 = r1->field_7
    //     0xc58f7c: ldur            x2, [x1, #7]
    // 0xc58f80: ldr             x1, [x2]
    // 0xc58f84: cbz             x1, #0xc59144
    // 0xc58f88: mov             x2, x1
    // 0xc58f8c: stur            x2, [fp, #-8]
    // 0xc58f90: r1 = <Never>
    //     0xc58f90: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc58f94: ldr             x1, [x1, #0x378]
    // 0xc58f98: r0 = Pointer()
    //     0xc58f98: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58f9c: mov             x1, x0
    // 0xc58fa0: ldur            x0, [fp, #-8]
    // 0xc58fa4: StoreField: r1->field_7 = r0
    //     0xc58fa4: stur            x0, [x1, #7]
    // 0xc58fa8: ldur            d0, [fp, #-0x28]
    // 0xc58fac: ldur            d1, [fp, #-0x50]
    // 0xc58fb0: ldur            d2, [fp, #-0x58]
    // 0xc58fb4: ldur            d3, [fp, #-0x48]
    // 0xc58fb8: ldur            d5, [fp, #-0x48]
    // 0xc58fbc: d4 = 0.000000
    //     0xc58fbc: eor             v4.16b, v4.16b, v4.16b
    // 0xc58fc0: r0 = _cubicTo$Method$FfiNative()
    //     0xc58fc0: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc58fc4: ldur            x3, [fp, #-0x18]
    // 0xc58fc8: ldur            x2, [fp, #-0x10]
    // 0xc58fcc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc58fcc: ldur            w1, [x3, #0x17]
    // 0xc58fd0: DecompressPointer r1
    //     0xc58fd0: add             x1, x1, HEAP, lsl #32
    // 0xc58fd4: r0 = LoadClassIdInstr(r1)
    //     0xc58fd4: ldur            x0, [x1, #-1]
    //     0xc58fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc58fdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc58fdc: sub             lr, x0, #1, lsl #12
    //     0xc58fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xc58fe4: blr             lr
    // 0xc58fe8: ldur            x1, [fp, #-0x10]
    // 0xc58fec: mov             x2, x0
    // 0xc58ff0: r0 = PathExtension.offset()
    //     0xc58ff0: bl              #0xc592ec  ; [package:lottie/src/utils.dart] ::PathExtension.offset
    // 0xc58ff4: ldur            x2, [fp, #-0x10]
    // 0xc58ff8: LoadField: r0 = r2->field_7
    //     0xc58ff8: ldur            w0, [x2, #7]
    // 0xc58ffc: DecompressPointer r0
    //     0xc58ffc: add             x0, x0, HEAP, lsl #32
    // 0xc59000: cmp             w0, NULL
    // 0xc59004: b.eq            #0xc591a4
    // 0xc59008: LoadField: r1 = r0->field_7
    //     0xc59008: ldur            x1, [x0, #7]
    // 0xc5900c: ldr             x0, [x1]
    // 0xc59010: cbz             x0, #0xc59158
    // 0xc59014: ldur            x3, [fp, #-0x18]
    // 0xc59018: stur            x0, [fp, #-8]
    // 0xc5901c: r1 = <Never>
    //     0xc5901c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc59020: ldr             x1, [x1, #0x378]
    // 0xc59024: r0 = Pointer()
    //     0xc59024: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc59028: mov             x1, x0
    // 0xc5902c: ldur            x0, [fp, #-8]
    // 0xc59030: StoreField: r1->field_7 = r0
    //     0xc59030: stur            x0, [x1, #7]
    // 0xc59034: r0 = _close$Method$FfiNative()
    //     0xc59034: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xc59038: ldur            x0, [fp, #-0x18]
    // 0xc5903c: LoadField: r1 = r0->field_1f
    //     0xc5903c: ldur            w1, [x0, #0x1f]
    // 0xc59040: DecompressPointer r1
    //     0xc59040: add             x1, x1, HEAP, lsl #32
    // 0xc59044: ldur            x2, [fp, #-0x10]
    // 0xc59048: r0 = apply()
    //     0xc59048: bl              #0xc591a8  ; [package:lottie/src/animation/content/compound_trim_path_content.dart] CompoundTrimPathContent::apply
    // 0xc5904c: ldur            x0, [fp, #-0x18]
    // 0xc59050: r1 = true
    //     0xc59050: add             x1, NULL, #0x20  ; true
    // 0xc59054: StoreField: r0->field_23 = r1
    //     0xc59054: stur            w1, [x0, #0x23]
    // 0xc59058: ldur            x0, [fp, #-0x10]
    // 0xc5905c: LeaveFrame
    //     0xc5905c: mov             SP, fp
    //     0xc59060: ldp             fp, lr, [SP], #0x10
    // 0xc59064: ret
    //     0xc59064: ret             
    // 0xc59068: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59068: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5906c: ldr             x16, [x16, #0x380]
    // 0xc59070: str             x16, [SP]
    // 0xc59074: r0 = _throwNew()
    //     0xc59074: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59078: brk             #0
    // 0xc5907c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5907c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59080: ldr             x16, [x16, #0x380]
    // 0xc59084: str             x16, [SP]
    // 0xc59088: r0 = _throwNew()
    //     0xc59088: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5908c: brk             #0
    // 0xc59090: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59090: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59094: ldr             x16, [x16, #0x380]
    // 0xc59098: str             x16, [SP]
    // 0xc5909c: r0 = _throwNew()
    //     0xc5909c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc590a0: brk             #0
    // 0xc590a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590a4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590a8: ldr             x16, [x16, #0x380]
    // 0xc590ac: str             x16, [SP]
    // 0xc590b0: r0 = _throwNew()
    //     0xc590b0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc590b4: brk             #0
    // 0xc590b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590b8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590bc: ldr             x16, [x16, #0x380]
    // 0xc590c0: str             x16, [SP]
    // 0xc590c4: r0 = _throwNew()
    //     0xc590c4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc590c8: brk             #0
    // 0xc590cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590cc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590d0: ldr             x16, [x16, #0x380]
    // 0xc590d4: str             x16, [SP]
    // 0xc590d8: r0 = _throwNew()
    //     0xc590d8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc590dc: brk             #0
    // 0xc590e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590e0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590e4: ldr             x16, [x16, #0x380]
    // 0xc590e8: str             x16, [SP]
    // 0xc590ec: r0 = _throwNew()
    //     0xc590ec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc590f0: brk             #0
    // 0xc590f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590f4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc590f8: ldr             x16, [x16, #0x380]
    // 0xc590fc: str             x16, [SP]
    // 0xc59100: r0 = _throwNew()
    //     0xc59100: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59104: brk             #0
    // 0xc59108: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59108: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5910c: ldr             x16, [x16, #0x380]
    // 0xc59110: str             x16, [SP]
    // 0xc59114: r0 = _throwNew()
    //     0xc59114: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59118: brk             #0
    // 0xc5911c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5911c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59120: ldr             x16, [x16, #0x380]
    // 0xc59124: str             x16, [SP]
    // 0xc59128: r0 = _throwNew()
    //     0xc59128: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5912c: brk             #0
    // 0xc59130: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59130: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59134: ldr             x16, [x16, #0x380]
    // 0xc59138: str             x16, [SP]
    // 0xc5913c: r0 = _throwNew()
    //     0xc5913c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59140: brk             #0
    // 0xc59144: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59144: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59148: ldr             x16, [x16, #0x380]
    // 0xc5914c: str             x16, [SP]
    // 0xc59150: r0 = _throwNew()
    //     0xc59150: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59154: brk             #0
    // 0xc59158: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59158: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5915c: ldr             x16, [x16, #0x380]
    // 0xc59160: str             x16, [SP]
    // 0xc59164: r0 = _throwNew()
    //     0xc59164: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59168: brk             #0
    // 0xc5916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5916c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59170: b               #0xc58a3c
    // 0xc59174: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc59174: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc59178: r0 = NullErrorSharedWithFPURegs()
    //     0xc59178: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5917c: r0 = NullErrorSharedWithFPURegs()
    //     0xc5917c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc59180: r0 = NullErrorSharedWithFPURegs()
    //     0xc59180: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc59184: r0 = NullErrorSharedWithFPURegs()
    //     0xc59184: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc59188: r0 = NullErrorSharedWithFPURegs()
    //     0xc59188: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5918c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5918c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc59190: r0 = NullErrorSharedWithFPURegs()
    //     0xc59190: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc59194: r0 = NullErrorSharedWithFPURegs()
    //     0xc59194: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc59198: r0 = NullErrorSharedWithFPURegs()
    //     0xc59198: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5919c: r0 = NullErrorSharedWithFPURegs()
    //     0xc5919c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc591a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc591a0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc591a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc591a4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
