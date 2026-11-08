// lib: , url: package:fwfh_just_audio/src/internal/tag_audio.dart

// class id: 1049401, size: 0x8
class :: {
}

// class id: 1369, size: 0xc, field offset: 0x8
class TagAudio extends Object {

  get _ buildOp(/* No info */) {
    // ** addr: 0x907490, size: 0x68
    // 0x907490: EnterFrame
    //     0x907490: stp             fp, lr, [SP, #-0x10]!
    //     0x907494: mov             fp, SP
    // 0x907498: AllocStack(0x10)
    //     0x907498: sub             SP, SP, #0x10
    // 0x90749c: SetupParameters(TagAudio this /* r1 => r1, fp-0x8 */)
    //     0x90749c: stur            x1, [fp, #-8]
    // 0x9074a0: CheckStackOverflow
    //     0x9074a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9074a4: cmp             SP, x16
    //     0x9074a8: b.ls            #0x9074f0
    // 0x9074ac: r1 = 1
    //     0x9074ac: movz            x1, #0x1
    // 0x9074b0: r0 = AllocateContext()
    //     0x9074b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x9074b4: mov             x1, x0
    // 0x9074b8: ldur            x0, [fp, #-8]
    // 0x9074bc: StoreField: r1->field_f = r0
    //     0x9074bc: stur            w0, [x1, #0xf]
    // 0x9074c0: mov             x2, x1
    // 0x9074c4: r1 = Function '<anonymous closure>':.
    //     0x9074c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b928] AnonymousClosure: (0x9074f8), in [package:fwfh_just_audio/src/internal/tag_audio.dart] TagAudio::buildOp (0x907490)
    //     0x9074c8: ldr             x1, [x1, #0x928]
    // 0x9074cc: r0 = AllocateClosure()
    //     0x9074cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9074d0: str             x0, [SP]
    // 0x9074d4: r1 = Null
    //     0x9074d4: mov             x1, NULL
    // 0x9074d8: r4 = const [0, 0x2, 0x1, 0x1, onWidgets, 0x1, null]
    //     0x9074d8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b930] List(7) [0, 0x2, 0x1, 0x1, "onWidgets", 0x1, Null]
    //     0x9074dc: ldr             x4, [x4, #0x930]
    // 0x9074e0: r0 = BuildOp()
    //     0x9074e0: bl              #0x7bf1c4  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildOp::BuildOp
    // 0x9074e4: LeaveFrame
    //     0x9074e4: mov             SP, fp
    //     0x9074e8: ldp             fp, lr, [SP], #0x10
    // 0x9074ec: ret
    //     0x9074ec: ret             
    // 0x9074f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9074f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9074f4: b               #0x9074ac
  }
  [closure] Iterable<Widget> <anonymous closure>(dynamic, BuildTree, Iterable<WidgetPlaceholder>) {
    // ** addr: 0x9074f8, size: 0x1f4
    // 0x9074f8: EnterFrame
    //     0x9074f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9074fc: mov             fp, SP
    // 0x907500: AllocStack(0x40)
    //     0x907500: sub             SP, SP, #0x40
    // 0x907504: SetupParameters([dynamic _ /* r0 */])
    //     0x907504: ldr             x0, [fp, #0x20]
    //     0x907508: ldur            w3, [x0, #0x17]
    //     0x90750c: add             x3, x3, HEAP, lsl #32
    //     0x907510: stur            x3, [fp, #-0x18]
    // 0x907514: CheckStackOverflow
    //     0x907514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907518: cmp             SP, x16
    //     0x90751c: b.ls            #0x9076e4
    // 0x907520: ldr             x0, [fp, #0x18]
    // 0x907524: LoadField: r1 = r0->field_b
    //     0x907524: ldur            w1, [x0, #0xb]
    // 0x907528: DecompressPointer r1
    //     0x907528: add             x1, x1, HEAP, lsl #32
    // 0x90752c: LoadField: r0 = r1->field_b
    //     0x90752c: ldur            w0, [x1, #0xb]
    // 0x907530: DecompressPointer r0
    //     0x907530: add             x0, x0, HEAP, lsl #32
    // 0x907534: stur            x0, [fp, #-0x10]
    // 0x907538: LoadField: r1 = r3->field_f
    //     0x907538: ldur            w1, [x3, #0xf]
    // 0x90753c: DecompressPointer r1
    //     0x90753c: add             x1, x1, HEAP, lsl #32
    // 0x907540: LoadField: r4 = r1->field_7
    //     0x907540: ldur            w4, [x1, #7]
    // 0x907544: DecompressPointer r4
    //     0x907544: add             x4, x4, HEAP, lsl #32
    // 0x907548: mov             x1, x0
    // 0x90754c: stur            x4, [fp, #-8]
    // 0x907550: r2 = "src"
    //     0x907550: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b148] "src"
    //     0x907554: ldr             x2, [x2, #0x148]
    // 0x907558: r0 = _getValueOrData()
    //     0x907558: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90755c: mov             x1, x0
    // 0x907560: ldur            x0, [fp, #-0x10]
    // 0x907564: LoadField: r2 = r0->field_f
    //     0x907564: ldur            w2, [x0, #0xf]
    // 0x907568: DecompressPointer r2
    //     0x907568: add             x2, x2, HEAP, lsl #32
    // 0x90756c: cmp             w2, w1
    // 0x907570: b.ne            #0x907578
    // 0x907574: r1 = Null
    //     0x907574: mov             x1, NULL
    // 0x907578: cmp             w1, NULL
    // 0x90757c: b.ne            #0x907588
    // 0x907580: r2 = ""
    //     0x907580: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x907584: b               #0x90758c
    // 0x907588: mov             x2, x1
    // 0x90758c: ldur            x1, [fp, #-8]
    // 0x907590: r0 = urlFull()
    //     0x907590: bl              #0x9017d8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::urlFull
    // 0x907594: stur            x0, [fp, #-0x20]
    // 0x907598: cmp             w0, NULL
    // 0x90759c: b.ne            #0x9075b0
    // 0x9075a0: ldr             x0, [fp, #0x10]
    // 0x9075a4: LeaveFrame
    //     0x9075a4: mov             SP, fp
    //     0x9075a8: ldp             fp, lr, [SP], #0x10
    // 0x9075ac: ret
    //     0x9075ac: ret             
    // 0x9075b0: ldur            x1, [fp, #-0x18]
    // 0x9075b4: LoadField: r2 = r1->field_f
    //     0x9075b4: ldur            w2, [x1, #0xf]
    // 0x9075b8: DecompressPointer r2
    //     0x9075b8: add             x2, x2, HEAP, lsl #32
    // 0x9075bc: LoadField: r3 = r2->field_7
    //     0x9075bc: ldur            w3, [x2, #7]
    // 0x9075c0: DecompressPointer r3
    //     0x9075c0: add             x3, x3, HEAP, lsl #32
    // 0x9075c4: ldur            x1, [fp, #-0x10]
    // 0x9075c8: stur            x3, [fp, #-8]
    // 0x9075cc: r2 = "autoplay"
    //     0x9075cc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8f8] "autoplay"
    //     0x9075d0: ldr             x2, [x2, #0x8f8]
    // 0x9075d4: r0 = containsKey()
    //     0x9075d4: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9075d8: ldur            x1, [fp, #-0x10]
    // 0x9075dc: r2 = "loop"
    //     0x9075dc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b908] "loop"
    //     0x9075e0: ldr             x2, [x2, #0x908]
    // 0x9075e4: stur            x0, [fp, #-0x18]
    // 0x9075e8: r0 = containsKey()
    //     0x9075e8: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9075ec: ldur            x1, [fp, #-0x10]
    // 0x9075f0: r2 = "muted"
    //     0x9075f0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b938] "muted"
    //     0x9075f4: ldr             x2, [x2, #0x938]
    // 0x9075f8: stur            x0, [fp, #-0x28]
    // 0x9075fc: r0 = containsKey()
    //     0x9075fc: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x907600: ldur            x1, [fp, #-0x10]
    // 0x907604: r2 = "preload"
    //     0x907604: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b940] "preload"
    //     0x907608: ldr             x2, [x2, #0x940]
    // 0x90760c: stur            x0, [fp, #-0x30]
    // 0x907610: r0 = containsKey()
    //     0x907610: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x907614: tbnz            w0, #4, #0x907680
    // 0x907618: ldur            x0, [fp, #-0x10]
    // 0x90761c: mov             x1, x0
    // 0x907620: r2 = "preload"
    //     0x907620: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b940] "preload"
    //     0x907624: ldr             x2, [x2, #0x940]
    // 0x907628: r0 = _getValueOrData()
    //     0x907628: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90762c: mov             x1, x0
    // 0x907630: ldur            x0, [fp, #-0x10]
    // 0x907634: LoadField: r2 = r0->field_f
    //     0x907634: ldur            w2, [x0, #0xf]
    // 0x907638: DecompressPointer r2
    //     0x907638: add             x2, x2, HEAP, lsl #32
    // 0x90763c: cmp             w2, w1
    // 0x907640: b.ne            #0x90764c
    // 0x907644: r0 = Null
    //     0x907644: mov             x0, NULL
    // 0x907648: b               #0x907650
    // 0x90764c: mov             x0, x1
    // 0x907650: r1 = LoadClassIdInstr(r0)
    //     0x907650: ldur            x1, [x0, #-1]
    //     0x907654: ubfx            x1, x1, #0xc, #0x14
    // 0x907658: r16 = "none"
    //     0x907658: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x90765c: ldr             x16, [x16, #0x48]
    // 0x907660: stp             x16, x0, [SP]
    // 0x907664: mov             x0, x1
    // 0x907668: mov             lr, x0
    // 0x90766c: ldr             lr, [x21, lr, lsl #3]
    // 0x907670: blr             lr
    // 0x907674: eor             x1, x0, #0x10
    // 0x907678: mov             x7, x1
    // 0x90767c: b               #0x907684
    // 0x907680: r7 = false
    //     0x907680: add             x7, NULL, #0x30  ; false
    // 0x907684: ldur            x1, [fp, #-8]
    // 0x907688: ldur            x2, [fp, #-0x20]
    // 0x90768c: ldur            x3, [fp, #-0x18]
    // 0x907690: ldur            x5, [fp, #-0x28]
    // 0x907694: ldur            x6, [fp, #-0x30]
    // 0x907698: r0 = buildAudioPlayer()
    //     0x907698: bl              #0x9076ec  ; [dart:mixin_deduplication] _MixinApplication461&WidgetFactory&CachedNetworkImageFactory&ChewieFactory&JustAudioFactory::buildAudioPlayer
    // 0x90769c: r1 = Null
    //     0x90769c: mov             x1, NULL
    // 0x9076a0: r2 = 2
    //     0x9076a0: movz            x2, #0x2
    // 0x9076a4: stur            x0, [fp, #-8]
    // 0x9076a8: r0 = AllocateArray()
    //     0x9076a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9076ac: mov             x2, x0
    // 0x9076b0: ldur            x0, [fp, #-8]
    // 0x9076b4: stur            x2, [fp, #-0x10]
    // 0x9076b8: StoreField: r2->field_f = r0
    //     0x9076b8: stur            w0, [x2, #0xf]
    // 0x9076bc: r1 = <Widget>
    //     0x9076bc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9076c0: ldr             x1, [x1, #0x2b0]
    // 0x9076c4: r0 = AllocateGrowableArray()
    //     0x9076c4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9076c8: ldur            x1, [fp, #-0x10]
    // 0x9076cc: StoreField: r0->field_f = r1
    //     0x9076cc: stur            w1, [x0, #0xf]
    // 0x9076d0: r1 = 2
    //     0x9076d0: movz            x1, #0x2
    // 0x9076d4: StoreField: r0->field_b = r1
    //     0x9076d4: stur            w1, [x0, #0xb]
    // 0x9076d8: LeaveFrame
    //     0x9076d8: mov             SP, fp
    //     0x9076dc: ldp             fp, lr, [SP], #0x10
    // 0x9076e0: ret
    //     0x9076e0: ret             
    // 0x9076e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9076e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9076e8: b               #0x907520
  }
}
