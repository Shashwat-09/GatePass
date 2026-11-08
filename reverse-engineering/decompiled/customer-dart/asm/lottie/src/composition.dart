// lib: , url: package:lottie/src/composition.dart

// class id: 1049627, size: 0x8
class :: {
}

// class id: 1016, size: 0x10, field offset: 0x8
class FontToLoad extends Object {

  static _ getAndClear(/* No info */) {
    // ** addr: 0x920b84, size: 0x6c
    // 0x920b84: EnterFrame
    //     0x920b84: stp             fp, lr, [SP, #-0x10]!
    //     0x920b88: mov             fp, SP
    // 0x920b8c: AllocStack(0x8)
    //     0x920b8c: sub             SP, SP, #8
    // 0x920b90: CheckStackOverflow
    //     0x920b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920b94: cmp             SP, x16
    //     0x920b98: b.ls            #0x920be8
    // 0x920b9c: LoadField: r0 = r1->field_1b
    //     0x920b9c: ldur            w0, [x1, #0x1b]
    // 0x920ba0: DecompressPointer r0
    //     0x920ba0: add             x0, x0, HEAP, lsl #32
    // 0x920ba4: stur            x0, [fp, #-8]
    // 0x920ba8: LoadField: r1 = r0->field_b
    //     0x920ba8: ldur            w1, [x0, #0xb]
    // 0x920bac: cbz             w1, #0x920bd8
    // 0x920bb0: mov             x1, x0
    // 0x920bb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x920bb4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x920bb8: r0 = toList()
    //     0x920bb8: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x920bbc: ldur            x1, [fp, #-8]
    // 0x920bc0: stur            x0, [fp, #-8]
    // 0x920bc4: r0 = clear()
    //     0x920bc4: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x920bc8: ldur            x0, [fp, #-8]
    // 0x920bcc: LeaveFrame
    //     0x920bcc: mov             SP, fp
    //     0x920bd0: ldp             fp, lr, [SP], #0x10
    // 0x920bd4: ret
    //     0x920bd4: ret             
    // 0x920bd8: r0 = Null
    //     0x920bd8: mov             x0, NULL
    // 0x920bdc: LeaveFrame
    //     0x920bdc: mov             SP, fp
    //     0x920be0: ldp             fp, lr, [SP], #0x10
    // 0x920be4: ret
    //     0x920be4: ret             
    // 0x920be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920be8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920bec: b               #0x920b9c
  }
}

// class id: 1017, size: 0x24, field offset: 0x8
class LottieComposition extends Object {

  _ addWarning(/* No info */) {
    // ** addr: 0x920f70, size: 0x3c
    // 0x920f70: EnterFrame
    //     0x920f70: stp             fp, lr, [SP, #-0x10]!
    //     0x920f74: mov             fp, SP
    // 0x920f78: CheckStackOverflow
    //     0x920f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920f7c: cmp             SP, x16
    //     0x920f80: b.ls            #0x920fa4
    // 0x920f84: LoadField: r0 = r1->field_b
    //     0x920f84: ldur            w0, [x1, #0xb]
    // 0x920f88: DecompressPointer r0
    //     0x920f88: add             x0, x0, HEAP, lsl #32
    // 0x920f8c: mov             x1, x0
    // 0x920f90: r0 = add()
    //     0x920f90: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x920f94: r0 = Null
    //     0x920f94: mov             x0, NULL
    // 0x920f98: LeaveFrame
    //     0x920f98: mov             SP, fp
    //     0x920f9c: ldp             fp, lr, [SP], #0x10
    // 0x920fa0: ret
    //     0x920fa0: ret             
    // 0x920fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920fa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920fa8: b               #0x920f84
  }
  [closure] void addWarning(dynamic, String) {
    // ** addr: 0x920fac, size: 0x3c
    // 0x920fac: EnterFrame
    //     0x920fac: stp             fp, lr, [SP, #-0x10]!
    //     0x920fb0: mov             fp, SP
    // 0x920fb4: ldr             x0, [fp, #0x18]
    // 0x920fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920fb8: ldur            w1, [x0, #0x17]
    // 0x920fbc: DecompressPointer r1
    //     0x920fbc: add             x1, x1, HEAP, lsl #32
    // 0x920fc0: CheckStackOverflow
    //     0x920fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920fc4: cmp             SP, x16
    //     0x920fc8: b.ls            #0x920fe0
    // 0x920fcc: ldr             x2, [fp, #0x10]
    // 0x920fd0: r0 = addWarning()
    //     0x920fd0: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x920fd4: LeaveFrame
    //     0x920fd4: mov             SP, fp
    //     0x920fd8: ldp             fp, lr, [SP], #0x10
    // 0x920fdc: ret
    //     0x920fdc: ret             
    // 0x920fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920fe4: b               #0x920fcc
  }
  static _ fromByteData(/* No info */) {
    // ** addr: 0x9218f8, size: 0x6c
    // 0x9218f8: EnterFrame
    //     0x9218f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9218fc: mov             fp, SP
    // 0x921900: CheckStackOverflow
    //     0x921900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921904: cmp             SP, x16
    //     0x921908: b.ls            #0x92195c
    // 0x92190c: r0 = LoadClassIdInstr(r1)
    //     0x92190c: ldur            x0, [x1, #-1]
    //     0x921910: ubfx            x0, x0, #0xc, #0x14
    // 0x921914: r0 = GDT[cid_x0 + -0xf90]()
    //     0x921914: sub             lr, x0, #0xf90
    //     0x921918: ldr             lr, [x21, lr, lsl #3]
    //     0x92191c: blr             lr
    // 0x921920: r1 = LoadClassIdInstr(r0)
    //     0x921920: ldur            x1, [x0, #-1]
    //     0x921924: ubfx            x1, x1, #0xc, #0x14
    // 0x921928: mov             x16, x0
    // 0x92192c: mov             x0, x1
    // 0x921930: mov             x1, x16
    // 0x921934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921934: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x921938: sub             lr, x0, #1, lsl #12
    //     0x92193c: ldr             lr, [x21, lr, lsl #3]
    //     0x921940: blr             lr
    // 0x921944: mov             x1, x0
    // 0x921948: r2 = Null
    //     0x921948: mov             x2, NULL
    // 0x92194c: r0 = fromBytes()
    //     0x92194c: bl              #0x921964  ; [package:lottie/src/composition.dart] LottieComposition::fromBytes
    // 0x921950: LeaveFrame
    //     0x921950: mov             SP, fp
    //     0x921954: ldp             fp, lr, [SP], #0x10
    // 0x921958: ret
    //     0x921958: ret             
    // 0x92195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92195c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921960: b               #0x92190c
  }
  static _ fromBytes(/* No info */) async {
    // ** addr: 0x921964, size: 0x84
    // 0x921964: EnterFrame
    //     0x921964: stp             fp, lr, [SP, #-0x10]!
    //     0x921968: mov             fp, SP
    // 0x92196c: AllocStack(0x28)
    //     0x92196c: sub             SP, SP, #0x28
    // 0x921970: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x921970: stur            NULL, [fp, #-8]
    //     0x921974: stur            x1, [fp, #-0x10]
    //     0x921978: stur            x2, [fp, #-0x18]
    // 0x92197c: CheckStackOverflow
    //     0x92197c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921980: cmp             SP, x16
    //     0x921984: b.ls            #0x9219e0
    // 0x921988: InitAsync() -> Future<LottieComposition>
    //     0x921988: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] TypeArguments: <LottieComposition>
    //     0x92198c: ldr             x0, [x0, #0x4e0]
    //     0x921990: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x921994: ldur            x0, [fp, #-0x18]
    // 0x921998: cmp             w0, NULL
    // 0x92199c: b.ne            #0x9219a8
    // 0x9219a0: r0 = Closure: (List<int>, {((LottieImageAsset) => ImageProvider<Object>?)? imageProviderFactory, ((List<ArchiveFile>) => ArchiveFile?)? filePicker}) => Future<LottieComposition?> from Function 'decodeZip': static.
    //     0x9219a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e708] Closure: (List<int>, {((LottieImageAsset) => ImageProvider<Object>?)? imageProviderFactory, ((List<ArchiveFile>) => ArchiveFile?)? filePicker}) => Future<LottieComposition?> from Function 'decodeZip': static. (0x227b798bc54)
    //     0x9219a4: ldr             x0, [x0, #0x708]
    // 0x9219a8: ldur            x16, [fp, #-0x10]
    // 0x9219ac: stp             x16, x0, [SP]
    // 0x9219b0: ClosureCall
    //     0x9219b0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9219b4: ldur            x2, [x0, #0x1f]
    //     0x9219b8: blr             x2
    // 0x9219bc: mov             x1, x0
    // 0x9219c0: stur            x1, [fp, #-0x18]
    // 0x9219c4: r0 = Await()
    //     0x9219c4: bl              #0x4ffa8c  ; AwaitStub
    // 0x9219c8: cmp             w0, NULL
    // 0x9219cc: b.eq            #0x9219d4
    // 0x9219d0: r0 = ReturnAsync()
    //     0x9219d0: b               #0x520028  ; ReturnAsyncStub
    // 0x9219d4: ldur            x1, [fp, #-0x10]
    // 0x9219d8: r0 = parseJsonBytes()
    //     0x9219d8: bl              #0x9219e8  ; [package:lottie/src/composition.dart] LottieComposition::parseJsonBytes
    // 0x9219dc: r0 = ReturnAsyncNotFuture()
    //     0x9219dc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9219e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9219e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9219e4: b               #0x921988
  }
  static _ parseJsonBytes(/* No info */) {
    // ** addr: 0x9219e8, size: 0x54
    // 0x9219e8: EnterFrame
    //     0x9219e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9219ec: mov             fp, SP
    // 0x9219f0: AllocStack(0x10)
    //     0x9219f0: sub             SP, SP, #0x10
    // 0x9219f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9219f4: stur            x1, [fp, #-8]
    // 0x9219f8: CheckStackOverflow
    //     0x9219f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9219fc: cmp             SP, x16
    //     0x921a00: b.ls            #0x921a34
    // 0x921a04: r0 = LottieComposition()
    //     0x921a04: bl              #0x93bc48  ; AllocateLottieCompositionStub -> LottieComposition (size=0x24)
    // 0x921a08: mov             x1, x0
    // 0x921a0c: stur            x0, [fp, #-0x10]
    // 0x921a10: r0 = LottieComposition._()
    //     0x921a10: bl              #0x93b804  ; [package:lottie/src/composition.dart] LottieComposition::LottieComposition._
    // 0x921a14: ldur            x1, [fp, #-8]
    // 0x921a18: r0 = fromBytes()
    //     0x921a18: bl              #0x93b5e8  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::fromBytes
    // 0x921a1c: ldur            x1, [fp, #-0x10]
    // 0x921a20: mov             x2, x0
    // 0x921a24: r0 = parse()
    //     0x921a24: bl              #0x921a3c  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::parse
    // 0x921a28: LeaveFrame
    //     0x921a28: mov             SP, fp
    //     0x921a2c: ldp             fp, lr, [SP], #0x10
    // 0x921a30: ret
    //     0x921a30: ret             
    // 0x921a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921a38: b               #0x921a04
  }
  _ incrementMatteOrMaskCount(/* No info */) {
    // ** addr: 0x937860, size: 0x14
    // 0x937860: LoadField: r3 = r1->field_13
    //     0x937860: ldur            x3, [x1, #0x13]
    // 0x937864: add             x4, x3, x2
    // 0x937868: StoreField: r1->field_13 = r4
    //     0x937868: stur            x4, [x1, #0x13]
    // 0x93786c: r0 = Null
    //     0x93786c: mov             x0, NULL
    // 0x937870: ret
    //     0x937870: ret             
  }
  _ LottieComposition._(/* No info */) {
    // ** addr: 0x93b804, size: 0x16c
    // 0x93b804: EnterFrame
    //     0x93b804: stp             fp, lr, [SP, #-0x10]!
    //     0x93b808: mov             fp, SP
    // 0x93b80c: AllocStack(0x28)
    //     0x93b80c: sub             SP, SP, #0x28
    // 0x93b810: SetupParameters(LottieComposition this /* r1 => r1, fp-0x8 */)
    //     0x93b810: stur            x1, [fp, #-8]
    // 0x93b814: CheckStackOverflow
    //     0x93b814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b818: cmp             SP, x16
    //     0x93b81c: b.ls            #0x93b968
    // 0x93b820: StoreField: r1->field_13 = rZR
    //     0x93b820: stur            xzr, [x1, #0x13]
    // 0x93b824: r0 = PerformanceTracker()
    //     0x93b824: bl              #0x93bc00  ; AllocatePerformanceTrackerStub -> PerformanceTracker (size=0xc)
    // 0x93b828: mov             x2, x0
    // 0x93b82c: r0 = false
    //     0x93b82c: add             x0, NULL, #0x30  ; false
    // 0x93b830: stur            x2, [fp, #-0x10]
    // 0x93b834: StoreField: r2->field_7 = r0
    //     0x93b834: stur            w0, [x2, #7]
    // 0x93b838: r1 = <FrameListener>
    //     0x93b838: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f650] TypeArguments: <FrameListener>
    //     0x93b83c: ldr             x1, [x1, #0x650]
    // 0x93b840: r0 = _Set()
    //     0x93b840: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x93b844: mov             x1, x0
    // 0x93b848: stur            x0, [fp, #-0x18]
    // 0x93b84c: r0 = _NativeScene._()
    //     0x93b84c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x93b850: ldur            x0, [fp, #-0x18]
    // 0x93b854: r1 = _Uint32List
    //     0x93b854: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x93b858: StoreField: r0->field_1b = r1
    //     0x93b858: stur            w1, [x0, #0x1b]
    // 0x93b85c: StoreField: r0->field_b = rZR
    //     0x93b85c: stur            wzr, [x0, #0xb]
    // 0x93b860: r2 = const []
    //     0x93b860: ldr             x2, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x93b864: StoreField: r0->field_f = r2
    //     0x93b864: stur            w2, [x0, #0xf]
    // 0x93b868: StoreField: r0->field_13 = rZR
    //     0x93b868: stur            wzr, [x0, #0x13]
    // 0x93b86c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x93b86c: stur            wzr, [x0, #0x17]
    // 0x93b870: r16 = <String, MeanCalculator>
    //     0x93b870: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f658] TypeArguments: <String, MeanCalculator>
    //     0x93b874: ldr             x16, [x16, #0x658]
    // 0x93b878: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93b87c: stp             lr, x16, [SP]
    // 0x93b880: r0 = Map._fromLiteral()
    //     0x93b880: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x93b884: ldur            x0, [fp, #-0x10]
    // 0x93b888: ldur            x2, [fp, #-8]
    // 0x93b88c: StoreField: r2->field_7 = r0
    //     0x93b88c: stur            w0, [x2, #7]
    //     0x93b890: ldurb           w16, [x2, #-1]
    //     0x93b894: ldurb           w17, [x0, #-1]
    //     0x93b898: and             x16, x17, x16, lsr #2
    //     0x93b89c: tst             x16, HEAP, lsr #32
    //     0x93b8a0: b.eq            #0x93b8a8
    //     0x93b8a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93b8a8: r1 = <String>
    //     0x93b8a8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93b8ac: r0 = _Set()
    //     0x93b8ac: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x93b8b0: mov             x1, x0
    // 0x93b8b4: r0 = _Uint32List
    //     0x93b8b4: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x93b8b8: StoreField: r1->field_1b = r0
    //     0x93b8b8: stur            w0, [x1, #0x1b]
    // 0x93b8bc: StoreField: r1->field_b = rZR
    //     0x93b8bc: stur            wzr, [x1, #0xb]
    // 0x93b8c0: r0 = const []
    //     0x93b8c0: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x93b8c4: StoreField: r1->field_f = r0
    //     0x93b8c4: stur            w0, [x1, #0xf]
    // 0x93b8c8: StoreField: r1->field_13 = rZR
    //     0x93b8c8: stur            wzr, [x1, #0x13]
    // 0x93b8cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x93b8cc: stur            wzr, [x1, #0x17]
    // 0x93b8d0: mov             x0, x1
    // 0x93b8d4: ldur            x1, [fp, #-8]
    // 0x93b8d8: StoreField: r1->field_b = r0
    //     0x93b8d8: stur            w0, [x1, #0xb]
    //     0x93b8dc: ldurb           w16, [x1, #-1]
    //     0x93b8e0: ldurb           w17, [x0, #-1]
    //     0x93b8e4: and             x16, x17, x16, lsr #2
    //     0x93b8e8: tst             x16, HEAP, lsr #32
    //     0x93b8ec: b.eq            #0x93b8f4
    //     0x93b8f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93b8f4: r0 = CompositionParameters()
    //     0x93b8f4: bl              #0x93bbf4  ; AllocateCompositionParametersStub -> CompositionParameters (size=0x40)
    // 0x93b8f8: mov             x1, x0
    // 0x93b8fc: stur            x0, [fp, #-0x10]
    // 0x93b900: r0 = CompositionParameters()
    //     0x93b900: bl              #0x93b970  ; [package:lottie/src/composition.dart] CompositionParameters::CompositionParameters
    // 0x93b904: ldur            x0, [fp, #-0x10]
    // 0x93b908: ldur            x3, [fp, #-8]
    // 0x93b90c: StoreField: r3->field_f = r0
    //     0x93b90c: stur            w0, [x3, #0xf]
    //     0x93b910: ldurb           w16, [x3, #-1]
    //     0x93b914: ldurb           w17, [x0, #-1]
    //     0x93b918: and             x16, x17, x16, lsr #2
    //     0x93b91c: tst             x16, HEAP, lsr #32
    //     0x93b920: b.eq            #0x93b928
    //     0x93b924: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93b928: r1 = <FontToLoad>
    //     0x93b928: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f660] TypeArguments: <FontToLoad>
    //     0x93b92c: ldr             x1, [x1, #0x660]
    // 0x93b930: r2 = 0
    //     0x93b930: movz            x2, #0
    // 0x93b934: r0 = _GrowableList()
    //     0x93b934: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93b938: ldur            x1, [fp, #-8]
    // 0x93b93c: StoreField: r1->field_1b = r0
    //     0x93b93c: stur            w0, [x1, #0x1b]
    //     0x93b940: ldurb           w16, [x1, #-1]
    //     0x93b944: ldurb           w17, [x0, #-1]
    //     0x93b948: and             x16, x17, x16, lsr #2
    //     0x93b94c: tst             x16, HEAP, lsr #32
    //     0x93b950: b.eq            #0x93b958
    //     0x93b954: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93b958: r0 = Null
    //     0x93b958: mov             x0, NULL
    // 0x93b95c: LeaveFrame
    //     0x93b95c: mov             SP, fp
    //     0x93b960: ldp             fp, lr, [SP], #0x10
    // 0x93b964: ret
    //     0x93b964: ret             
    // 0x93b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b96c: b               #0x93b820
  }
  [closure] static Future<LottieComposition?> decodeZip(dynamic, List<int>, {((dynamic, LottieImageAsset) => ImageProvider<Object>?)? imageProviderFactory, ((dynamic, List<ArchiveFile>) => ArchiveFile?)? filePicker}) {
    // ** addr: 0x93bc54, size: 0xdc
    // 0x93bc54: EnterFrame
    //     0x93bc54: stp             fp, lr, [SP, #-0x10]!
    //     0x93bc58: mov             fp, SP
    // 0x93bc5c: AllocStack(0x10)
    //     0x93bc5c: sub             SP, SP, #0x10
    // 0x93bc60: SetupParameters(dynamic _ /* r2 */, {dynamic filePicker = Null /* r3 */, dynamic imageProviderFactory = Null /* r0 */})
    //     0x93bc60: ldur            w0, [x4, #0x13]
    //     0x93bc64: sub             x1, x0, #4
    //     0x93bc68: add             x2, fp, w1, sxtw #2
    //     0x93bc6c: ldr             x2, [x2, #0x10]
    //     0x93bc70: ldur            w1, [x4, #0x1f]
    //     0x93bc74: add             x1, x1, HEAP, lsl #32
    //     0x93bc78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e710] "filePicker"
    //     0x93bc7c: ldr             x16, [x16, #0x710]
    //     0x93bc80: cmp             w1, w16
    //     0x93bc84: b.ne            #0x93bca8
    //     0x93bc88: ldur            w1, [x4, #0x23]
    //     0x93bc8c: add             x1, x1, HEAP, lsl #32
    //     0x93bc90: sub             w3, w0, w1
    //     0x93bc94: add             x1, fp, w3, sxtw #2
    //     0x93bc98: ldr             x1, [x1, #8]
    //     0x93bc9c: mov             x3, x1
    //     0x93bca0: movz            x1, #0x1
    //     0x93bca4: b               #0x93bcb0
    //     0x93bca8: mov             x3, NULL
    //     0x93bcac: movz            x1, #0
    //     0x93bcb0: lsl             x5, x1, #1
    //     0x93bcb4: lsl             w1, w5, #1
    //     0x93bcb8: add             w5, w1, #8
    //     0x93bcbc: add             x16, x4, w5, sxtw #1
    //     0x93bcc0: ldur            w6, [x16, #0xf]
    //     0x93bcc4: add             x6, x6, HEAP, lsl #32
    //     0x93bcc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e718] "imageProviderFactory"
    //     0x93bccc: ldr             x16, [x16, #0x718]
    //     0x93bcd0: cmp             w6, w16
    //     0x93bcd4: b.ne            #0x93bcf8
    //     0x93bcd8: add             w5, w1, #0xa
    //     0x93bcdc: add             x16, x4, w5, sxtw #1
    //     0x93bce0: ldur            w1, [x16, #0xf]
    //     0x93bce4: add             x1, x1, HEAP, lsl #32
    //     0x93bce8: sub             w4, w0, w1
    //     0x93bcec: add             x0, fp, w4, sxtw #2
    //     0x93bcf0: ldr             x0, [x0, #8]
    //     0x93bcf4: b               #0x93bcfc
    //     0x93bcf8: mov             x0, NULL
    // 0x93bcfc: CheckStackOverflow
    //     0x93bcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bd00: cmp             SP, x16
    //     0x93bd04: b.ls            #0x93bd28
    // 0x93bd08: stp             x3, x0, [SP]
    // 0x93bd0c: mov             x1, x2
    // 0x93bd10: r4 = const [0, 0x3, 0x2, 0x1, filePicker, 0x2, imageProviderFactory, 0x1, null]
    //     0x93bd10: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e720] List(9) [0, 0x3, 0x2, 0x1, "filePicker", 0x2, "imageProviderFactory", 0x1, Null]
    //     0x93bd14: ldr             x4, [x4, #0x720]
    // 0x93bd18: r0 = decodeZip()
    //     0x93bd18: bl              #0x93bd30  ; [package:lottie/src/composition.dart] LottieComposition::decodeZip
    // 0x93bd1c: LeaveFrame
    //     0x93bd1c: mov             SP, fp
    //     0x93bd20: ldp             fp, lr, [SP], #0x10
    // 0x93bd24: ret
    //     0x93bd24: ret             
    // 0x93bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bd28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bd2c: b               #0x93bd08
  }
  static _ decodeZip(/* No info */) async {
    // ** addr: 0x93bd30, size: 0x980
    // 0x93bd30: EnterFrame
    //     0x93bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x93bd34: mov             fp, SP
    // 0x93bd38: AllocStack(0x90)
    //     0x93bd38: sub             SP, SP, #0x90
    // 0x93bd3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, {dynamic filePicker = Null /* r3, fp-0x18 */, dynamic imageProviderFactory = Null /* r1, fp-0x10 */})
    //     0x93bd3c: stur            NULL, [fp, #-8]
    //     0x93bd40: mov             x2, x1
    //     0x93bd44: stur            x1, [fp, #-0x20]
    //     0x93bd48: ldur            w0, [x4, #0x13]
    //     0x93bd4c: ldur            w1, [x4, #0x1f]
    //     0x93bd50: add             x1, x1, HEAP, lsl #32
    //     0x93bd54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e710] "filePicker"
    //     0x93bd58: ldr             x16, [x16, #0x710]
    //     0x93bd5c: cmp             w1, w16
    //     0x93bd60: b.ne            #0x93bd84
    //     0x93bd64: ldur            w1, [x4, #0x23]
    //     0x93bd68: add             x1, x1, HEAP, lsl #32
    //     0x93bd6c: sub             w3, w0, w1
    //     0x93bd70: add             x1, fp, w3, sxtw #2
    //     0x93bd74: ldr             x1, [x1, #8]
    //     0x93bd78: mov             x3, x1
    //     0x93bd7c: movz            x1, #0x1
    //     0x93bd80: b               #0x93bd8c
    //     0x93bd84: mov             x3, NULL
    //     0x93bd88: movz            x1, #0
    //     0x93bd8c: stur            x3, [fp, #-0x18]
    //     0x93bd90: lsl             x5, x1, #1
    //     0x93bd94: lsl             w1, w5, #1
    //     0x93bd98: add             w5, w1, #8
    //     0x93bd9c: add             x16, x4, w5, sxtw #1
    //     0x93bda0: ldur            w6, [x16, #0xf]
    //     0x93bda4: add             x6, x6, HEAP, lsl #32
    //     0x93bda8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e718] "imageProviderFactory"
    //     0x93bdac: ldr             x16, [x16, #0x718]
    //     0x93bdb0: cmp             w6, w16
    //     0x93bdb4: b.ne            #0x93bddc
    //     0x93bdb8: add             w5, w1, #0xa
    //     0x93bdbc: add             x16, x4, w5, sxtw #1
    //     0x93bdc0: ldur            w1, [x16, #0xf]
    //     0x93bdc4: add             x1, x1, HEAP, lsl #32
    //     0x93bdc8: sub             w4, w0, w1
    //     0x93bdcc: add             x0, fp, w4, sxtw #2
    //     0x93bdd0: ldr             x0, [x0, #8]
    //     0x93bdd4: mov             x1, x0
    //     0x93bdd8: b               #0x93bde0
    //     0x93bddc: mov             x1, NULL
    //     0x93bde0: stur            x1, [fp, #-0x10]
    // 0x93bde4: CheckStackOverflow
    //     0x93bde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bde8: cmp             SP, x16
    //     0x93bdec: b.ls            #0x93c680
    // 0x93bdf0: InitAsync() -> Future<LottieComposition?>
    //     0x93bdf0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e728] TypeArguments: <LottieComposition?>
    //     0x93bdf4: ldr             x0, [x0, #0x728]
    //     0x93bdf8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x93bdfc: ldur            x2, [fp, #-0x20]
    // 0x93be00: r0 = LoadClassIdInstr(r2)
    //     0x93be00: ldur            x0, [x2, #-1]
    //     0x93be04: ubfx            x0, x0, #0xc, #0x14
    // 0x93be08: stp             xzr, x2, [SP]
    // 0x93be0c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x93be0c: sub             lr, x0, #0xaa
    //     0x93be10: ldr             lr, [x21, lr, lsl #3]
    //     0x93be14: blr             lr
    // 0x93be18: cmp             w0, #0xa0
    // 0x93be1c: b.ne            #0x93c658
    // 0x93be20: ldur            x2, [fp, #-0x20]
    // 0x93be24: r0 = LoadClassIdInstr(r2)
    //     0x93be24: ldur            x0, [x2, #-1]
    //     0x93be28: ubfx            x0, x0, #0xc, #0x14
    // 0x93be2c: r16 = 2
    //     0x93be2c: movz            x16, #0x2
    // 0x93be30: stp             x16, x2, [SP]
    // 0x93be34: r0 = GDT[cid_x0 + -0xaa]()
    //     0x93be34: sub             lr, x0, #0xaa
    //     0x93be38: ldr             lr, [x21, lr, lsl #3]
    //     0x93be3c: blr             lr
    // 0x93be40: cmp             w0, #0x96
    // 0x93be44: b.ne            #0x93c658
    // 0x93be48: ldur            x0, [fp, #-0x18]
    // 0x93be4c: r0 = ZipDecoder()
    //     0x93be4c: bl              #0x945f08  ; AllocateZipDecoderStub -> ZipDecoder (size=0xc)
    // 0x93be50: mov             x1, x0
    // 0x93be54: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93be58: StoreField: r1->field_7 = r0
    //     0x93be58: stur            w0, [x1, #7]
    // 0x93be5c: ldur            x2, [fp, #-0x20]
    // 0x93be60: r0 = decodeBytes()
    //     0x93be60: bl              #0x944630  ; [package:archive/src/codecs/zip_decoder.dart] ZipDecoder::decodeBytes
    // 0x93be64: mov             x2, x0
    // 0x93be68: ldur            x0, [fp, #-0x18]
    // 0x93be6c: stur            x2, [fp, #-0x28]
    // 0x93be70: cmp             w0, NULL
    // 0x93be74: b.eq            #0x93beb8
    // 0x93be78: LoadField: r3 = r2->field_b
    //     0x93be78: ldur            w3, [x2, #0xb]
    // 0x93be7c: DecompressPointer r3
    //     0x93be7c: add             x3, x3, HEAP, lsl #32
    // 0x93be80: stur            x3, [fp, #-0x20]
    // 0x93be84: r1 = <ArchiveFile>
    //     0x93be84: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] TypeArguments: <ArchiveFile>
    //     0x93be88: ldr             x1, [x1, #0x730]
    // 0x93be8c: r0 = UnmodifiableListView()
    //     0x93be8c: bl              #0x6a94d8  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x93be90: mov             x1, x0
    // 0x93be94: ldur            x0, [fp, #-0x20]
    // 0x93be98: StoreField: r1->field_b = r0
    //     0x93be98: stur            w0, [x1, #0xb]
    // 0x93be9c: ldur            x16, [fp, #-0x18]
    // 0x93bea0: stp             x1, x16, [SP]
    // 0x93bea4: ldur            x0, [fp, #-0x18]
    // 0x93bea8: ClosureCall
    //     0x93bea8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93beac: ldur            x2, [x0, #0x1f]
    //     0x93beb0: blr             x2
    // 0x93beb4: b               #0x93bebc
    // 0x93beb8: r0 = Null
    //     0x93beb8: mov             x0, NULL
    // 0x93bebc: cmp             w0, NULL
    // 0x93bec0: b.ne            #0x93bf18
    // 0x93bec4: ldur            x0, [fp, #-0x28]
    // 0x93bec8: LoadField: r2 = r0->field_b
    //     0x93bec8: ldur            w2, [x0, #0xb]
    // 0x93becc: DecompressPointer r2
    //     0x93becc: add             x2, x2, HEAP, lsl #32
    // 0x93bed0: stur            x2, [fp, #-0x18]
    // 0x93bed4: r1 = <ArchiveFile>
    //     0x93bed4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] TypeArguments: <ArchiveFile>
    //     0x93bed8: ldr             x1, [x1, #0x730]
    // 0x93bedc: r0 = UnmodifiableListView()
    //     0x93bedc: bl              #0x6a94d8  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x93bee0: mov             x3, x0
    // 0x93bee4: ldur            x0, [fp, #-0x18]
    // 0x93bee8: stur            x3, [fp, #-0x20]
    // 0x93beec: StoreField: r3->field_b = r0
    //     0x93beec: stur            w0, [x3, #0xb]
    // 0x93bef0: r1 = Function '<anonymous closure>': static.
    //     0x93bef0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e738] AnonymousClosure: static (0x945fd0), in [package:lottie/src/composition.dart] LottieComposition::decodeZip (0x93bd30)
    //     0x93bef4: ldr             x1, [x1, #0x738]
    // 0x93bef8: r2 = Null
    //     0x93bef8: mov             x2, NULL
    // 0x93befc: r0 = AllocateClosure()
    //     0x93befc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x93bf00: ldur            x1, [fp, #-0x20]
    // 0x93bf04: mov             x2, x0
    // 0x93bf08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93bf08: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93bf0c: r0 = firstWhere()
    //     0x93bf0c: bl              #0x6fffb8  ; [dart:collection] ListBase::firstWhere
    // 0x93bf10: mov             x1, x0
    // 0x93bf14: b               #0x93bf1c
    // 0x93bf18: mov             x1, x0
    // 0x93bf1c: r0 = readBytes()
    //     0x93bf1c: bl              #0x93cd34  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::readBytes
    // 0x93bf20: cmp             w0, NULL
    // 0x93bf24: b.ne            #0x93bf50
    // 0x93bf28: r0 = LoadStaticField(0xd5c)
    //     0x93bf28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93bf2c: ldr             x0, [x0, #0x1ab8]
    // 0x93bf30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bf34: cmp             w0, w16
    // 0x93bf38: b.ne            #0x93bf48
    // 0x93bf3c: r2 = _emptyData
    //     0x93bf3c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <ArchiveFile._emptyData@768420352>: static late final (offset: 0xd5c)
    //     0x93bf40: ldr             x2, [x2, #0x740]
    // 0x93bf44: r0 = InitLateFinalStaticField()
    //     0x93bf44: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93bf48: mov             x1, x0
    // 0x93bf4c: b               #0x93bf54
    // 0x93bf50: mov             x1, x0
    // 0x93bf54: ldur            x0, [fp, #-0x28]
    // 0x93bf58: r0 = parseJsonBytes()
    //     0x93bf58: bl              #0x9219e8  ; [package:lottie/src/composition.dart] LottieComposition::parseJsonBytes
    // 0x93bf5c: stur            x0, [fp, #-0x30]
    // 0x93bf60: LoadField: r2 = r0->field_f
    //     0x93bf60: ldur            w2, [x0, #0xf]
    // 0x93bf64: DecompressPointer r2
    //     0x93bf64: add             x2, x2, HEAP, lsl #32
    // 0x93bf68: stur            x2, [fp, #-0x20]
    // 0x93bf6c: LoadField: r3 = r2->field_2f
    //     0x93bf6c: ldur            w3, [x2, #0x2f]
    // 0x93bf70: DecompressPointer r3
    //     0x93bf70: add             x3, x3, HEAP, lsl #32
    // 0x93bf74: stur            x3, [fp, #-0x18]
    // 0x93bf78: r1 = <LottieImageAsset>
    //     0x93bf78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e510] TypeArguments: <LottieImageAsset>
    //     0x93bf7c: ldr             x1, [x1, #0x510]
    // 0x93bf80: r0 = _CompactValuesIterable()
    //     0x93bf80: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x93bf84: mov             x1, x0
    // 0x93bf88: ldur            x0, [fp, #-0x18]
    // 0x93bf8c: StoreField: r1->field_b = r0
    //     0x93bf8c: stur            w0, [x1, #0xb]
    // 0x93bf90: r0 = iterator()
    //     0x93bf90: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x93bf94: mov             x2, x0
    // 0x93bf98: ldur            x0, [fp, #-0x28]
    // 0x93bf9c: stur            x2, [fp, #-0x40]
    // 0x93bfa0: LoadField: r3 = r0->field_b
    //     0x93bfa0: ldur            w3, [x0, #0xb]
    // 0x93bfa4: DecompressPointer r3
    //     0x93bfa4: add             x3, x3, HEAP, lsl #32
    // 0x93bfa8: stur            x3, [fp, #-0x38]
    // 0x93bfac: LoadField: r4 = r2->field_7
    //     0x93bfac: ldur            w4, [x2, #7]
    // 0x93bfb0: DecompressPointer r4
    //     0x93bfb0: add             x4, x4, HEAP, lsl #32
    // 0x93bfb4: stur            x4, [fp, #-0x18]
    // 0x93bfb8: ldur            x5, [fp, #-0x10]
    // 0x93bfbc: CheckStackOverflow
    //     0x93bfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bfc0: cmp             SP, x16
    //     0x93bfc4: b.ls            #0x93c688
    // 0x93bfc8: mov             x1, x2
    // 0x93bfcc: r0 = moveNext()
    //     0x93bfcc: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x93bfd0: tbnz            w0, #4, #0x93c2f8
    // 0x93bfd4: ldur            x3, [fp, #-0x40]
    // 0x93bfd8: LoadField: r4 = r3->field_33
    //     0x93bfd8: ldur            w4, [x3, #0x33]
    // 0x93bfdc: DecompressPointer r4
    //     0x93bfdc: add             x4, x4, HEAP, lsl #32
    // 0x93bfe0: stur            x4, [fp, #-0x48]
    // 0x93bfe4: cmp             w4, NULL
    // 0x93bfe8: b.ne            #0x93c01c
    // 0x93bfec: mov             x0, x4
    // 0x93bff0: ldur            x2, [fp, #-0x18]
    // 0x93bff4: r1 = Null
    //     0x93bff4: mov             x1, NULL
    // 0x93bff8: cmp             w2, NULL
    // 0x93bffc: b.eq            #0x93c01c
    // 0x93c000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93c000: ldur            w4, [x2, #0x17]
    // 0x93c004: DecompressPointer r4
    //     0x93c004: add             x4, x4, HEAP, lsl #32
    // 0x93c008: r8 = X0
    //     0x93c008: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x93c00c: LoadField: r9 = r4->field_7
    //     0x93c00c: ldur            x9, [x4, #7]
    // 0x93c010: r3 = Null
    //     0x93c010: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e748] Null
    //     0x93c014: ldr             x3, [x3, #0x748]
    // 0x93c018: blr             x9
    // 0x93c01c: ldur            x2, [fp, #-0x48]
    // 0x93c020: ldur            x1, [fp, #-0x38]
    // 0x93c024: r0 = LoadStaticField(0x998)
    //     0x93c024: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93c028: ldr             x0, [x0, #0x1330]
    // 0x93c02c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c030: cmp             w0, w16
    // 0x93c034: b.ne            #0x93c044
    // 0x93c038: r2 = posix
    //     0x93c038: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e758] Field <::.posix>: static late final (offset: 0x998)
    //     0x93c03c: ldr             x2, [x2, #0x758]
    // 0x93c040: r0 = InitLateFinalStaticField()
    //     0x93c040: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93c044: mov             x1, x0
    // 0x93c048: ldur            x0, [fp, #-0x48]
    // 0x93c04c: LoadField: r2 = r0->field_1f
    //     0x93c04c: ldur            w2, [x0, #0x1f]
    // 0x93c050: DecompressPointer r2
    //     0x93c050: add             x2, x2, HEAP, lsl #32
    // 0x93c054: LoadField: r3 = r0->field_1b
    //     0x93c054: ldur            w3, [x0, #0x1b]
    // 0x93c058: DecompressPointer r3
    //     0x93c058: add             x3, x3, HEAP, lsl #32
    // 0x93c05c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x93c05c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x93c060: r0 = join()
    //     0x93c060: bl              #0x511ec8  ; [package:path/src/context.dart] Context::join
    // 0x93c064: r1 = <ArchiveFile>
    //     0x93c064: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] TypeArguments: <ArchiveFile>
    //     0x93c068: ldr             x1, [x1, #0x730]
    // 0x93c06c: stur            x0, [fp, #-0x50]
    // 0x93c070: r0 = UnmodifiableListView()
    //     0x93c070: bl              #0x6a94d8  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x93c074: mov             x3, x0
    // 0x93c078: ldur            x0, [fp, #-0x38]
    // 0x93c07c: stur            x3, [fp, #-0x68]
    // 0x93c080: StoreField: r3->field_b = r0
    //     0x93c080: stur            w0, [x3, #0xb]
    // 0x93c084: LoadField: r1 = r0->field_b
    //     0x93c084: ldur            w1, [x0, #0xb]
    // 0x93c088: r4 = LoadInt32Instr(r1)
    //     0x93c088: sbfx            x4, x1, #1, #0x1f
    // 0x93c08c: stur            x4, [fp, #-0x60]
    // 0x93c090: r6 = 0
    //     0x93c090: movz            x6, #0
    // 0x93c094: ldur            x5, [fp, #-0x50]
    // 0x93c098: stur            x6, [fp, #-0x58]
    // 0x93c09c: CheckStackOverflow
    //     0x93c09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c0a0: cmp             SP, x16
    //     0x93c0a4: b.ls            #0x93c690
    // 0x93c0a8: LoadField: r1 = r0->field_b
    //     0x93c0a8: ldur            w1, [x0, #0xb]
    // 0x93c0ac: r2 = LoadInt32Instr(r1)
    //     0x93c0ac: sbfx            x2, x1, #1, #0x1f
    // 0x93c0b0: cmp             x4, x2
    // 0x93c0b4: b.ne            #0x93c660
    // 0x93c0b8: cmp             x6, x2
    // 0x93c0bc: b.ge            #0x93c1b4
    // 0x93c0c0: mov             x1, x0
    // 0x93c0c4: mov             x2, x6
    // 0x93c0c8: r0 = elementAt()
    //     0x93c0c8: bl              #0x66e3cc  ; [dart:core] _GrowableList::elementAt
    // 0x93c0cc: mov             x3, x0
    // 0x93c0d0: ldur            x0, [fp, #-0x58]
    // 0x93c0d4: stur            x3, [fp, #-0x78]
    // 0x93c0d8: add             x6, x0, #1
    // 0x93c0dc: stur            x6, [fp, #-0x70]
    // 0x93c0e0: cmp             w3, NULL
    // 0x93c0e4: b.ne            #0x93c120
    // 0x93c0e8: mov             x0, x3
    // 0x93c0ec: r2 = Null
    //     0x93c0ec: mov             x2, NULL
    // 0x93c0f0: r1 = Null
    //     0x93c0f0: mov             x1, NULL
    // 0x93c0f4: r4 = 60
    //     0x93c0f4: movz            x4, #0x3c
    // 0x93c0f8: branchIfSmi(r0, 0x93c104)
    //     0x93c0f8: tbz             w0, #0, #0x93c104
    // 0x93c0fc: r4 = LoadClassIdInstr(r0)
    //     0x93c0fc: ldur            x4, [x0, #-1]
    //     0x93c100: ubfx            x4, x4, #0xc, #0x14
    // 0x93c104: cmp             x4, #0xc03
    // 0x93c108: b.eq            #0x93c120
    // 0x93c10c: r8 = ArchiveFile
    //     0x93c10c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e760] Type: ArchiveFile
    //     0x93c110: ldr             x8, [x8, #0x760]
    // 0x93c114: r3 = Null
    //     0x93c114: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e768] Null
    //     0x93c118: ldr             x3, [x3, #0x768]
    // 0x93c11c: r0 = ArchiveFile()
    //     0x93c11c: bl              #0x6ade90  ; IsType_ArchiveFile_Stub
    // 0x93c120: ldur            x2, [fp, #-0x50]
    // 0x93c124: ldur            x1, [fp, #-0x78]
    // 0x93c128: LoadField: r0 = r1->field_7
    //     0x93c128: ldur            w0, [x1, #7]
    // 0x93c12c: DecompressPointer r0
    //     0x93c12c: add             x0, x0, HEAP, lsl #32
    // 0x93c130: r3 = LoadClassIdInstr(r0)
    //     0x93c130: ldur            x3, [x0, #-1]
    //     0x93c134: ubfx            x3, x3, #0xc, #0x14
    // 0x93c138: str             x0, [SP]
    // 0x93c13c: mov             x0, x3
    // 0x93c140: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c140: sub             lr, x0, #1, lsl #12
    //     0x93c144: ldr             lr, [x21, lr, lsl #3]
    //     0x93c148: blr             lr
    // 0x93c14c: mov             x2, x0
    // 0x93c150: ldur            x1, [fp, #-0x50]
    // 0x93c154: stur            x2, [fp, #-0x80]
    // 0x93c158: r0 = LoadClassIdInstr(r1)
    //     0x93c158: ldur            x0, [x1, #-1]
    //     0x93c15c: ubfx            x0, x0, #0xc, #0x14
    // 0x93c160: str             x1, [SP]
    // 0x93c164: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c164: sub             lr, x0, #1, lsl #12
    //     0x93c168: ldr             lr, [x21, lr, lsl #3]
    //     0x93c16c: blr             lr
    // 0x93c170: mov             x1, x0
    // 0x93c174: ldur            x0, [fp, #-0x80]
    // 0x93c178: r2 = LoadClassIdInstr(r0)
    //     0x93c178: ldur            x2, [x0, #-1]
    //     0x93c17c: ubfx            x2, x2, #0xc, #0x14
    // 0x93c180: stp             x1, x0, [SP]
    // 0x93c184: mov             x0, x2
    // 0x93c188: mov             lr, x0
    // 0x93c18c: ldr             lr, [x21, lr, lsl #3]
    // 0x93c190: blr             lr
    // 0x93c194: tbz             w0, #4, #0x93c1ac
    // 0x93c198: ldur            x6, [fp, #-0x70]
    // 0x93c19c: ldur            x3, [fp, #-0x68]
    // 0x93c1a0: ldur            x0, [fp, #-0x38]
    // 0x93c1a4: ldur            x4, [fp, #-0x60]
    // 0x93c1a8: b               #0x93c094
    // 0x93c1ac: ldur            x2, [fp, #-0x78]
    // 0x93c1b0: b               #0x93c1b8
    // 0x93c1b4: r2 = Null
    //     0x93c1b4: mov             x2, NULL
    // 0x93c1b8: ldur            x1, [fp, #-0x10]
    // 0x93c1bc: stur            x2, [fp, #-0x78]
    // 0x93c1c0: cmp             w1, NULL
    // 0x93c1c4: b.eq            #0x93c1e8
    // 0x93c1c8: ldur            x16, [fp, #-0x48]
    // 0x93c1cc: stp             x16, x1, [SP]
    // 0x93c1d0: mov             x0, x1
    // 0x93c1d4: ClosureCall
    //     0x93c1d4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93c1d8: ldur            x2, [x0, #0x1f]
    //     0x93c1dc: blr             x2
    // 0x93c1e0: mov             x3, x0
    // 0x93c1e4: b               #0x93c1ec
    // 0x93c1e8: r3 = Null
    //     0x93c1e8: mov             x3, NULL
    // 0x93c1ec: cmp             w3, NULL
    // 0x93c1f0: b.eq            #0x93c234
    // 0x93c1f4: ldur            x0, [fp, #-0x48]
    // 0x93c1f8: ldur            x1, [fp, #-0x30]
    // 0x93c1fc: mov             x2, x0
    // 0x93c200: r0 = loadImage()
    //     0x93c200: bl              #0x920d08  ; [package:lottie/src/providers/load_image.dart] ::loadImage
    // 0x93c204: mov             x1, x0
    // 0x93c208: stur            x1, [fp, #-0x80]
    // 0x93c20c: r0 = Await()
    //     0x93c20c: bl              #0x4ffa8c  ; AwaitStub
    // 0x93c210: ldur            x2, [fp, #-0x48]
    // 0x93c214: StoreField: r2->field_23 = r0
    //     0x93c214: stur            w0, [x2, #0x23]
    //     0x93c218: ldurb           w16, [x2, #-1]
    //     0x93c21c: ldurb           w17, [x0, #-1]
    //     0x93c220: and             x16, x17, x16, lsr #2
    //     0x93c224: tst             x16, HEAP, lsr #32
    //     0x93c228: b.eq            #0x93c230
    //     0x93c22c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93c230: b               #0x93c238
    // 0x93c234: ldur            x2, [fp, #-0x48]
    // 0x93c238: ldur            x1, [fp, #-0x78]
    // 0x93c23c: cmp             w1, NULL
    // 0x93c240: b.eq            #0x93c2e4
    // 0x93c244: LoadField: r0 = r2->field_23
    //     0x93c244: ldur            w0, [x2, #0x23]
    // 0x93c248: DecompressPointer r0
    //     0x93c248: add             x0, x0, HEAP, lsl #32
    // 0x93c24c: cmp             w0, NULL
    // 0x93c250: b.ne            #0x93c2e4
    // 0x93c254: r0 = readBytes()
    //     0x93c254: bl              #0x93cd34  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::readBytes
    // 0x93c258: cmp             w0, NULL
    // 0x93c25c: b.ne            #0x93c280
    // 0x93c260: r0 = LoadStaticField(0xd5c)
    //     0x93c260: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93c264: ldr             x0, [x0, #0x1ab8]
    // 0x93c268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c26c: cmp             w0, w16
    // 0x93c270: b.ne            #0x93c280
    // 0x93c274: r2 = _emptyData
    //     0x93c274: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <ArchiveFile._emptyData@768420352>: static late final (offset: 0xd5c)
    //     0x93c278: ldr             x2, [x2, #0x740]
    // 0x93c27c: r0 = InitLateFinalStaticField()
    //     0x93c27c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93c280: ldur            x2, [fp, #-0x48]
    // 0x93c284: stur            x0, [fp, #-0x78]
    // 0x93c288: r1 = <MemoryImage>
    //     0x93c288: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a278] TypeArguments: <MemoryImage>
    //     0x93c28c: ldr             x1, [x1, #0x278]
    // 0x93c290: r0 = MemoryImage()
    //     0x93c290: bl              #0x8986e4  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x93c294: mov             x1, x0
    // 0x93c298: ldur            x0, [fp, #-0x78]
    // 0x93c29c: StoreField: r1->field_b = r0
    //     0x93c29c: stur            w0, [x1, #0xb]
    // 0x93c2a0: d0 = 1.000000
    //     0x93c2a0: fmov            d0, #1.00000000
    // 0x93c2a4: StoreField: r1->field_f = d0
    //     0x93c2a4: stur            d0, [x1, #0xf]
    // 0x93c2a8: mov             x3, x1
    // 0x93c2ac: ldur            x1, [fp, #-0x30]
    // 0x93c2b0: ldur            x2, [fp, #-0x48]
    // 0x93c2b4: r0 = loadImage()
    //     0x93c2b4: bl              #0x920d08  ; [package:lottie/src/providers/load_image.dart] ::loadImage
    // 0x93c2b8: mov             x1, x0
    // 0x93c2bc: stur            x1, [fp, #-0x78]
    // 0x93c2c0: r0 = Await()
    //     0x93c2c0: bl              #0x4ffa8c  ; AwaitStub
    // 0x93c2c4: ldur            x1, [fp, #-0x48]
    // 0x93c2c8: StoreField: r1->field_23 = r0
    //     0x93c2c8: stur            w0, [x1, #0x23]
    //     0x93c2cc: ldurb           w16, [x1, #-1]
    //     0x93c2d0: ldurb           w17, [x0, #-1]
    //     0x93c2d4: and             x16, x17, x16, lsr #2
    //     0x93c2d8: tst             x16, HEAP, lsr #32
    //     0x93c2dc: b.eq            #0x93c2e4
    //     0x93c2e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93c2e4: ldur            x0, [fp, #-0x28]
    // 0x93c2e8: ldur            x2, [fp, #-0x40]
    // 0x93c2ec: ldur            x4, [fp, #-0x18]
    // 0x93c2f0: ldur            x3, [fp, #-0x38]
    // 0x93c2f4: b               #0x93bfb8
    // 0x93c2f8: ldur            x0, [fp, #-0x30]
    // 0x93c2fc: ldur            x2, [fp, #-0x20]
    // 0x93c300: ldur            x1, [fp, #-0x28]
    // 0x93c304: r0 = files()
    //     0x93c304: bl              #0x93ccfc  ; [package:archive/src/archive/archive.dart] Archive::files
    // 0x93c308: r1 = Function '<anonymous closure>': static.
    //     0x93c308: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e778] AnonymousClosure: static (0x945f14), in [package:lottie/src/composition.dart] LottieComposition::decodeZip (0x93bd30)
    //     0x93c30c: ldr             x1, [x1, #0x778]
    // 0x93c310: r2 = Null
    //     0x93c310: mov             x2, NULL
    // 0x93c314: stur            x0, [fp, #-0x10]
    // 0x93c318: r0 = AllocateClosure()
    //     0x93c318: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x93c31c: ldur            x1, [fp, #-0x10]
    // 0x93c320: mov             x2, x0
    // 0x93c324: r0 = where()
    //     0x93c324: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x93c328: mov             x1, x0
    // 0x93c32c: r0 = iterator()
    //     0x93c32c: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x93c330: LoadField: r2 = r0->field_b
    //     0x93c330: ldur            w2, [x0, #0xb]
    // 0x93c334: DecompressPointer r2
    //     0x93c334: add             x2, x2, HEAP, lsl #32
    // 0x93c338: stur            x2, [fp, #-0x38]
    // 0x93c33c: LoadField: r3 = r0->field_f
    //     0x93c33c: ldur            w3, [x0, #0xf]
    // 0x93c340: DecompressPointer r3
    //     0x93c340: add             x3, x3, HEAP, lsl #32
    // 0x93c344: ldur            x0, [fp, #-0x20]
    // 0x93c348: stur            x3, [fp, #-0x28]
    // 0x93c34c: LoadField: r4 = r0->field_37
    //     0x93c34c: ldur            w4, [x0, #0x37]
    // 0x93c350: DecompressPointer r4
    //     0x93c350: add             x4, x4, HEAP, lsl #32
    // 0x93c354: ldur            x5, [fp, #-0x30]
    // 0x93c358: stur            x4, [fp, #-0x18]
    // 0x93c35c: LoadField: r6 = r5->field_1b
    //     0x93c35c: ldur            w6, [x5, #0x1b]
    // 0x93c360: DecompressPointer r6
    //     0x93c360: add             x6, x6, HEAP, lsl #32
    // 0x93c364: stur            x6, [fp, #-0x10]
    // 0x93c368: CheckStackOverflow
    //     0x93c368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c36c: cmp             SP, x16
    //     0x93c370: b.ls            #0x93c698
    // 0x93c374: CheckStackOverflow
    //     0x93c374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c378: cmp             SP, x16
    //     0x93c37c: b.ls            #0x93c6a0
    // 0x93c380: r0 = LoadClassIdInstr(r2)
    //     0x93c380: ldur            x0, [x2, #-1]
    //     0x93c384: ubfx            x0, x0, #0xc, #0x14
    // 0x93c388: mov             x1, x2
    // 0x93c38c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x93c38c: add             lr, x0, #0x6dc
    //     0x93c390: ldr             lr, [x21, lr, lsl #3]
    //     0x93c394: blr             lr
    // 0x93c398: tbnz            w0, #4, #0x93c650
    // 0x93c39c: ldur            x2, [fp, #-0x38]
    // 0x93c3a0: r0 = LoadClassIdInstr(r2)
    //     0x93c3a0: ldur            x0, [x2, #-1]
    //     0x93c3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x93c3a8: mov             x1, x2
    // 0x93c3ac: r0 = GDT[cid_x0 + 0x995]()
    //     0x93c3ac: add             lr, x0, #0x995
    //     0x93c3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x93c3b4: blr             lr
    // 0x93c3b8: ldur            x16, [fp, #-0x28]
    // 0x93c3bc: stp             x0, x16, [SP]
    // 0x93c3c0: ldur            x0, [fp, #-0x28]
    // 0x93c3c4: ClosureCall
    //     0x93c3c4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93c3c8: ldur            x2, [x0, #0x1f]
    //     0x93c3cc: blr             x2
    // 0x93c3d0: r16 = true
    //     0x93c3d0: add             x16, NULL, #0x20  ; true
    // 0x93c3d4: cmp             w0, w16
    // 0x93c3d8: b.eq            #0x93c3f4
    // 0x93c3dc: ldur            x5, [fp, #-0x30]
    // 0x93c3e0: ldur            x6, [fp, #-0x10]
    // 0x93c3e4: ldur            x4, [fp, #-0x18]
    // 0x93c3e8: ldur            x2, [fp, #-0x38]
    // 0x93c3ec: ldur            x3, [fp, #-0x28]
    // 0x93c3f0: b               #0x93c374
    // 0x93c3f4: ldur            x3, [fp, #-0x18]
    // 0x93c3f8: ldur            x2, [fp, #-0x38]
    // 0x93c3fc: r0 = LoadClassIdInstr(r2)
    //     0x93c3fc: ldur            x0, [x2, #-1]
    //     0x93c400: ubfx            x0, x0, #0xc, #0x14
    // 0x93c404: mov             x1, x2
    // 0x93c408: r0 = GDT[cid_x0 + 0x995]()
    //     0x93c408: add             lr, x0, #0x995
    //     0x93c40c: ldr             lr, [x21, lr, lsl #3]
    //     0x93c410: blr             lr
    // 0x93c414: stur            x0, [fp, #-0x40]
    // 0x93c418: LoadField: r2 = r0->field_7
    //     0x93c418: ldur            w2, [x0, #7]
    // 0x93c41c: DecompressPointer r2
    //     0x93c41c: add             x2, x2, HEAP, lsl #32
    // 0x93c420: stur            x2, [fp, #-0x20]
    // 0x93c424: r0 = LoadStaticField(0x9a0)
    //     0x93c424: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93c428: ldr             x0, [x0, #0x1340]
    // 0x93c42c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c430: cmp             w0, w16
    // 0x93c434: b.ne            #0x93c444
    // 0x93c438: r2 = context
    //     0x93c438: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Field <::.context>: static late final (offset: 0x9a0)
    //     0x93c43c: ldr             x2, [x2, #0x80]
    // 0x93c440: r0 = InitLateFinalStaticField()
    //     0x93c440: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93c444: mov             x1, x0
    // 0x93c448: ldur            x2, [fp, #-0x20]
    // 0x93c44c: r0 = basenameWithoutExtension()
    //     0x93c44c: bl              #0x93c6bc  ; [package:path/src/context.dart] Context::basenameWithoutExtension
    // 0x93c450: r1 = LoadClassIdInstr(r0)
    //     0x93c450: ldur            x1, [x0, #-1]
    //     0x93c454: ubfx            x1, x1, #0xc, #0x14
    // 0x93c458: str             x0, [SP]
    // 0x93c45c: mov             x0, x1
    // 0x93c460: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c460: sub             lr, x0, #1, lsl #12
    //     0x93c464: ldr             lr, [x21, lr, lsl #3]
    //     0x93c468: blr             lr
    // 0x93c46c: r1 = <Font>
    //     0x93c46c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e780] TypeArguments: <Font>
    //     0x93c470: ldr             x1, [x1, #0x780]
    // 0x93c474: stur            x0, [fp, #-0x20]
    // 0x93c478: r0 = _CompactValuesIterable()
    //     0x93c478: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x93c47c: mov             x1, x0
    // 0x93c480: ldur            x0, [fp, #-0x18]
    // 0x93c484: StoreField: r1->field_b = r0
    //     0x93c484: stur            w0, [x1, #0xb]
    // 0x93c488: r0 = iterator()
    //     0x93c488: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x93c48c: mov             x2, x0
    // 0x93c490: stur            x2, [fp, #-0x48]
    // 0x93c494: CheckStackOverflow
    //     0x93c494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c498: cmp             SP, x16
    //     0x93c49c: b.ls            #0x93c6a8
    // 0x93c4a0: r0 = LoadClassIdInstr(r2)
    //     0x93c4a0: ldur            x0, [x2, #-1]
    //     0x93c4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x93c4a8: mov             x1, x2
    // 0x93c4ac: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x93c4ac: add             lr, x0, #0x6dc
    //     0x93c4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x93c4b4: blr             lr
    // 0x93c4b8: tbnz            w0, #4, #0x93c538
    // 0x93c4bc: ldur            x2, [fp, #-0x48]
    // 0x93c4c0: r0 = LoadClassIdInstr(r2)
    //     0x93c4c0: ldur            x0, [x2, #-1]
    //     0x93c4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x93c4c8: mov             x1, x2
    // 0x93c4cc: r0 = GDT[cid_x0 + 0x995]()
    //     0x93c4cc: add             lr, x0, #0x995
    //     0x93c4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x93c4d4: blr             lr
    // 0x93c4d8: mov             x1, x0
    // 0x93c4dc: stur            x1, [fp, #-0x50]
    // 0x93c4e0: LoadField: r0 = r1->field_7
    //     0x93c4e0: ldur            w0, [x1, #7]
    // 0x93c4e4: DecompressPointer r0
    //     0x93c4e4: add             x0, x0, HEAP, lsl #32
    // 0x93c4e8: r2 = LoadClassIdInstr(r0)
    //     0x93c4e8: ldur            x2, [x0, #-1]
    //     0x93c4ec: ubfx            x2, x2, #0xc, #0x14
    // 0x93c4f0: str             x0, [SP]
    // 0x93c4f4: mov             x0, x2
    // 0x93c4f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c4f8: sub             lr, x0, #1, lsl #12
    //     0x93c4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93c500: blr             lr
    // 0x93c504: r1 = LoadClassIdInstr(r0)
    //     0x93c504: ldur            x1, [x0, #-1]
    //     0x93c508: ubfx            x1, x1, #0xc, #0x14
    // 0x93c50c: ldur            x16, [fp, #-0x20]
    // 0x93c510: stp             x16, x0, [SP]
    // 0x93c514: mov             x0, x1
    // 0x93c518: mov             lr, x0
    // 0x93c51c: ldr             lr, [x21, lr, lsl #3]
    // 0x93c520: blr             lr
    // 0x93c524: tbz             w0, #4, #0x93c530
    // 0x93c528: ldur            x2, [fp, #-0x48]
    // 0x93c52c: b               #0x93c494
    // 0x93c530: ldur            x0, [fp, #-0x50]
    // 0x93c534: b               #0x93c53c
    // 0x93c538: r0 = Null
    //     0x93c538: mov             x0, NULL
    // 0x93c53c: ldur            x1, [fp, #-0x40]
    // 0x93c540: stur            x0, [fp, #-0x20]
    // 0x93c544: r0 = readBytes()
    //     0x93c544: bl              #0x93cd34  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::readBytes
    // 0x93c548: cmp             w0, NULL
    // 0x93c54c: b.ne            #0x93c578
    // 0x93c550: r0 = LoadStaticField(0xd5c)
    //     0x93c550: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93c554: ldr             x0, [x0, #0x1ab8]
    // 0x93c558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c55c: cmp             w0, w16
    // 0x93c560: b.ne            #0x93c570
    // 0x93c564: r2 = _emptyData
    //     0x93c564: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <ArchiveFile._emptyData@768420352>: static late final (offset: 0xd5c)
    //     0x93c568: ldr             x2, [x2, #0x740]
    // 0x93c56c: r0 = InitLateFinalStaticField()
    //     0x93c56c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93c570: mov             x1, x0
    // 0x93c574: b               #0x93c57c
    // 0x93c578: mov             x1, x0
    // 0x93c57c: ldur            x0, [fp, #-0x20]
    // 0x93c580: stur            x1, [fp, #-0x40]
    // 0x93c584: cmp             w0, NULL
    // 0x93c588: b.ne            #0x93c594
    // 0x93c58c: r2 = Null
    //     0x93c58c: mov             x2, NULL
    // 0x93c590: b               #0x93c59c
    // 0x93c594: LoadField: r2 = r0->field_7
    //     0x93c594: ldur            w2, [x0, #7]
    // 0x93c598: DecompressPointer r2
    //     0x93c598: add             x2, x2, HEAP, lsl #32
    // 0x93c59c: ldur            x0, [fp, #-0x10]
    // 0x93c5a0: stur            x2, [fp, #-0x20]
    // 0x93c5a4: r0 = FontToLoad()
    //     0x93c5a4: bl              #0x93c6b0  ; AllocateFontToLoadStub -> FontToLoad (size=0x10)
    // 0x93c5a8: mov             x2, x0
    // 0x93c5ac: ldur            x0, [fp, #-0x40]
    // 0x93c5b0: stur            x2, [fp, #-0x48]
    // 0x93c5b4: StoreField: r2->field_7 = r0
    //     0x93c5b4: stur            w0, [x2, #7]
    // 0x93c5b8: ldur            x0, [fp, #-0x20]
    // 0x93c5bc: StoreField: r2->field_b = r0
    //     0x93c5bc: stur            w0, [x2, #0xb]
    // 0x93c5c0: ldur            x0, [fp, #-0x10]
    // 0x93c5c4: LoadField: r1 = r0->field_b
    //     0x93c5c4: ldur            w1, [x0, #0xb]
    // 0x93c5c8: LoadField: r3 = r0->field_f
    //     0x93c5c8: ldur            w3, [x0, #0xf]
    // 0x93c5cc: DecompressPointer r3
    //     0x93c5cc: add             x3, x3, HEAP, lsl #32
    // 0x93c5d0: LoadField: r4 = r3->field_b
    //     0x93c5d0: ldur            w4, [x3, #0xb]
    // 0x93c5d4: r3 = LoadInt32Instr(r1)
    //     0x93c5d4: sbfx            x3, x1, #1, #0x1f
    // 0x93c5d8: stur            x3, [fp, #-0x58]
    // 0x93c5dc: r1 = LoadInt32Instr(r4)
    //     0x93c5dc: sbfx            x1, x4, #1, #0x1f
    // 0x93c5e0: cmp             x3, x1
    // 0x93c5e4: b.ne            #0x93c5f0
    // 0x93c5e8: mov             x1, x0
    // 0x93c5ec: r0 = _growToNextCapacity()
    //     0x93c5ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93c5f0: ldur            x2, [fp, #-0x10]
    // 0x93c5f4: ldur            x3, [fp, #-0x58]
    // 0x93c5f8: add             x0, x3, #1
    // 0x93c5fc: lsl             x1, x0, #1
    // 0x93c600: StoreField: r2->field_b = r1
    //     0x93c600: stur            w1, [x2, #0xb]
    // 0x93c604: LoadField: r1 = r2->field_f
    //     0x93c604: ldur            w1, [x2, #0xf]
    // 0x93c608: DecompressPointer r1
    //     0x93c608: add             x1, x1, HEAP, lsl #32
    // 0x93c60c: ldur            x0, [fp, #-0x48]
    // 0x93c610: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93c610: add             x25, x1, x3, lsl #2
    //     0x93c614: add             x25, x25, #0xf
    //     0x93c618: str             w0, [x25]
    //     0x93c61c: tbz             w0, #0, #0x93c638
    //     0x93c620: ldurb           w16, [x1, #-1]
    //     0x93c624: ldurb           w17, [x0, #-1]
    //     0x93c628: and             x16, x17, x16, lsr #2
    //     0x93c62c: tst             x16, HEAP, lsr #32
    //     0x93c630: b.eq            #0x93c638
    //     0x93c634: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93c638: ldur            x5, [fp, #-0x30]
    // 0x93c63c: mov             x6, x2
    // 0x93c640: ldur            x4, [fp, #-0x18]
    // 0x93c644: ldur            x2, [fp, #-0x38]
    // 0x93c648: ldur            x3, [fp, #-0x28]
    // 0x93c64c: b               #0x93c368
    // 0x93c650: ldur            x0, [fp, #-0x30]
    // 0x93c654: r0 = ReturnAsyncNotFuture()
    //     0x93c654: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x93c658: r0 = Null
    //     0x93c658: mov             x0, NULL
    // 0x93c65c: r0 = ReturnAsyncNotFuture()
    //     0x93c65c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x93c660: mov             x0, x3
    // 0x93c664: r0 = ConcurrentModificationError()
    //     0x93c664: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93c668: mov             x1, x0
    // 0x93c66c: ldur            x0, [fp, #-0x68]
    // 0x93c670: StoreField: r1->field_b = r0
    //     0x93c670: stur            w0, [x1, #0xb]
    // 0x93c674: mov             x0, x1
    // 0x93c678: r0 = Throw()
    //     0x93c678: bl              #0xc6e4f4  ; ThrowStub
    // 0x93c67c: brk             #0
    // 0x93c680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c684: b               #0x93bdf0
    // 0x93c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c68c: b               #0x93bfc8
    // 0x93c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c694: b               #0x93c0a8
    // 0x93c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c69c: b               #0x93c374
    // 0x93c6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c6a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c6a4: b               #0x93c380
    // 0x93c6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c6ac: b               #0x93c4a0
  }
  [closure] static bool <anonymous closure>(dynamic, ArchiveFile) {
    // ** addr: 0x945f14, size: 0x5c
    // 0x945f14: EnterFrame
    //     0x945f14: stp             fp, lr, [SP, #-0x10]!
    //     0x945f18: mov             fp, SP
    // 0x945f1c: AllocStack(0x18)
    //     0x945f1c: sub             SP, SP, #0x18
    // 0x945f20: CheckStackOverflow
    //     0x945f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945f24: cmp             SP, x16
    //     0x945f28: b.ls            #0x945f68
    // 0x945f2c: ldr             x0, [fp, #0x10]
    // 0x945f30: LoadField: r1 = r0->field_7
    //     0x945f30: ldur            w1, [x0, #7]
    // 0x945f34: DecompressPointer r1
    //     0x945f34: add             x1, x1, HEAP, lsl #32
    // 0x945f38: LoadField: r0 = r1->field_7
    //     0x945f38: ldur            w0, [x1, #7]
    // 0x945f3c: r2 = LoadInt32Instr(r0)
    //     0x945f3c: sbfx            x2, x0, #1, #0x1f
    // 0x945f40: sub             x0, x2, #4
    // 0x945f44: lsl             x2, x0, #1
    // 0x945f48: stp             x2, x1, [SP, #8]
    // 0x945f4c: r16 = ".ttf"
    //     0x945f4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] ".ttf"
    //     0x945f50: ldr             x16, [x16, #0x788]
    // 0x945f54: str             x16, [SP]
    // 0x945f58: r0 = _substringMatches()
    //     0x945f58: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x945f5c: LeaveFrame
    //     0x945f5c: mov             SP, fp
    //     0x945f60: ldp             fp, lr, [SP], #0x10
    // 0x945f64: ret
    //     0x945f64: ret             
    // 0x945f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945f6c: b               #0x945f2c
  }
  [closure] static bool <anonymous closure>(dynamic, ArchiveFile) {
    // ** addr: 0x945fd0, size: 0x5c
    // 0x945fd0: EnterFrame
    //     0x945fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x945fd4: mov             fp, SP
    // 0x945fd8: AllocStack(0x18)
    //     0x945fd8: sub             SP, SP, #0x18
    // 0x945fdc: CheckStackOverflow
    //     0x945fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945fe0: cmp             SP, x16
    //     0x945fe4: b.ls            #0x946024
    // 0x945fe8: ldr             x0, [fp, #0x10]
    // 0x945fec: LoadField: r1 = r0->field_7
    //     0x945fec: ldur            w1, [x0, #7]
    // 0x945ff0: DecompressPointer r1
    //     0x945ff0: add             x1, x1, HEAP, lsl #32
    // 0x945ff4: LoadField: r0 = r1->field_7
    //     0x945ff4: ldur            w0, [x1, #7]
    // 0x945ff8: r2 = LoadInt32Instr(r0)
    //     0x945ff8: sbfx            x2, x0, #1, #0x1f
    // 0x945ffc: sub             x0, x2, #5
    // 0x946000: lsl             x2, x0, #1
    // 0x946004: stp             x2, x1, [SP, #8]
    // 0x946008: r16 = ".json"
    //     0x946008: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e790] ".json"
    //     0x94600c: ldr             x16, [x16, #0x790]
    // 0x946010: str             x16, [SP]
    // 0x946014: r0 = _substringMatches()
    //     0x946014: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x946018: LeaveFrame
    //     0x946018: mov             SP, fp
    //     0x94601c: ldp             fp, lr, [SP], #0x10
    // 0x946020: ret
    //     0x946020: ret             
    // 0x946024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946028: b               #0x945fe8
  }
  get _ durationFrames(/* No info */) {
    // ** addr: 0x94645c, size: 0x18
    // 0x94645c: LoadField: r0 = r1->field_f
    //     0x94645c: ldur            w0, [x1, #0xf]
    // 0x946460: DecompressPointer r0
    //     0x946460: add             x0, x0, HEAP, lsl #32
    // 0x946464: LoadField: d1 = r0->field_13
    //     0x946464: ldur            d1, [x0, #0x13]
    // 0x946468: LoadField: d2 = r0->field_b
    //     0x946468: ldur            d2, [x0, #0xb]
    // 0x94646c: fsub            d0, d1, d2
    // 0x946470: ret
    //     0x946470: ret             
  }
  get _ duration(/* No info */) {
    // ** addr: 0xa18e60, size: 0xd4
    // 0xa18e60: EnterFrame
    //     0xa18e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa18e64: mov             fp, SP
    // 0xa18e68: AllocStack(0x8)
    //     0xa18e68: sub             SP, SP, #8
    // 0xa18e6c: CheckStackOverflow
    //     0xa18e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18e70: cmp             SP, x16
    //     0xa18e74: b.ls            #0xa18f10
    // 0xa18e78: r0 = seconds()
    //     0xa18e78: bl              #0xa18f34  ; [package:lottie/src/composition.dart] LottieComposition::seconds
    // 0xa18e7c: mov             v1.16b, v0.16b
    // 0xa18e80: d0 = 1000.000000
    //     0xa18e80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xa18e84: ldr             d0, [x17, #0xbe8]
    // 0xa18e88: fmul            d2, d1, d0
    // 0xa18e8c: mov             v0.16b, v2.16b
    // 0xa18e90: stp             fp, lr, [SP, #-0x10]!
    // 0xa18e94: mov             fp, SP
    // 0xa18e98: CallRuntime_LibcRound(double) -> double
    //     0xa18e98: and             SP, SP, #0xfffffffffffffff0
    //     0xa18e9c: mov             sp, SP
    //     0xa18ea0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xa18ea4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa18ea8: blr             x16
    //     0xa18eac: movz            x16, #0x8
    //     0xa18eb0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa18eb4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa18eb8: sub             sp, x16, #1, lsl #12
    //     0xa18ebc: mov             SP, fp
    //     0xa18ec0: ldp             fp, lr, [SP], #0x10
    // 0xa18ec4: fcmp            d0, d0
    // 0xa18ec8: b.vs            #0xa18f18
    // 0xa18ecc: fcvtzs          x0, d0
    // 0xa18ed0: asr             x16, x0, #0x1e
    // 0xa18ed4: cmp             x16, x0, asr #63
    // 0xa18ed8: b.ne            #0xa18f18
    // 0xa18edc: lsl             x0, x0, #1
    // 0xa18ee0: r1 = LoadInt32Instr(r0)
    //     0xa18ee0: sbfx            x1, x0, #1, #0x1f
    //     0xa18ee4: tbz             w0, #0, #0xa18eec
    //     0xa18ee8: ldur            x1, [x0, #7]
    // 0xa18eec: r16 = 1000
    //     0xa18eec: movz            x16, #0x3e8
    // 0xa18ef0: mul             x0, x1, x16
    // 0xa18ef4: stur            x0, [fp, #-8]
    // 0xa18ef8: r0 = Duration()
    //     0xa18ef8: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa18efc: ldur            x1, [fp, #-8]
    // 0xa18f00: StoreField: r0->field_7 = r1
    //     0xa18f00: stur            x1, [x0, #7]
    // 0xa18f04: LeaveFrame
    //     0xa18f04: mov             SP, fp
    //     0xa18f08: ldp             fp, lr, [SP], #0x10
    // 0xa18f0c: ret
    //     0xa18f0c: ret             
    // 0xa18f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18f14: b               #0xa18e78
    // 0xa18f18: SaveReg d0
    //     0xa18f18: str             q0, [SP, #-0x10]!
    // 0xa18f1c: r0 = 76
    //     0xa18f1c: movz            x0, #0x4c
    // 0xa18f20: r30 = DoubleToIntegerStub
    //     0xa18f20: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xa18f24: LoadField: r30 = r30->field_7
    //     0xa18f24: ldur            lr, [lr, #7]
    // 0xa18f28: blr             lr
    // 0xa18f2c: RestoreReg d0
    //     0xa18f2c: ldr             q0, [SP], #0x10
    // 0xa18f30: b               #0xa18ee0
  }
  get _ seconds(/* No info */) {
    // ** addr: 0xa18f34, size: 0x20
    // 0xa18f34: LoadField: r0 = r1->field_f
    //     0xa18f34: ldur            w0, [x1, #0xf]
    // 0xa18f38: DecompressPointer r0
    //     0xa18f38: add             x0, x0, HEAP, lsl #32
    // 0xa18f3c: LoadField: d1 = r0->field_13
    //     0xa18f3c: ldur            d1, [x0, #0x13]
    // 0xa18f40: LoadField: d2 = r0->field_b
    //     0xa18f40: ldur            d2, [x0, #0xb]
    // 0xa18f44: fsub            d3, d1, d2
    // 0xa18f48: LoadField: d1 = r0->field_1b
    //     0xa18f48: ldur            d1, [x0, #0x1b]
    // 0xa18f4c: fdiv            d0, d3, d1
    // 0xa18f50: ret
    //     0xa18f50: ret             
  }
  _ roundProgress(/* No info */) {
    // ** addr: 0xa7e998, size: 0x134
    // 0xa7e998: EnterFrame
    //     0xa7e998: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e99c: mov             fp, SP
    // 0xa7e9a0: r2 = Instance_FrameRate
    //     0xa7e9a0: add             x2, PP, #0x39, lsl #12  ; [pp+0x396e8] Obj!FrameRate@bf6881
    //     0xa7e9a4: ldr             x2, [x2, #0x6e8]
    // 0xa7e9a8: r0 = Instance_FrameRate
    //     0xa7e9a8: add             x0, PP, #0x39, lsl #12  ; [pp+0x396f0] Obj!FrameRate@bf6871
    //     0xa7e9ac: ldr             x0, [x0, #0x6f0]
    // 0xa7e9b0: LoadField: d1 = r0->field_7
    //     0xa7e9b0: ldur            d1, [x0, #7]
    // 0xa7e9b4: LoadField: d2 = r2->field_7
    //     0xa7e9b4: ldur            d2, [x2, #7]
    // 0xa7e9b8: fcmp            d1, d2
    // 0xa7e9bc: b.ne            #0xa7e9cc
    // 0xa7e9c0: LeaveFrame
    //     0xa7e9c0: mov             SP, fp
    //     0xa7e9c4: ldp             fp, lr, [SP], #0x10
    // 0xa7e9c8: ret
    //     0xa7e9c8: ret             
    // 0xa7e9cc: fcmp            d2, d2
    // 0xa7e9d0: b.ne            #0xa7ea10
    // 0xa7e9d4: LoadField: r0 = r1->field_f
    //     0xa7e9d4: ldur            w0, [x1, #0xf]
    // 0xa7e9d8: DecompressPointer r0
    //     0xa7e9d8: add             x0, x0, HEAP, lsl #32
    // 0xa7e9dc: LoadField: d1 = r0->field_1b
    //     0xa7e9dc: ldur            d1, [x0, #0x1b]
    // 0xa7e9e0: r0 = inline_Allocate_Double()
    //     0xa7e9e0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa7e9e4: add             x0, x0, #0x10
    //     0xa7e9e8: cmp             x2, x0
    //     0xa7e9ec: b.ls            #0xa7ea8c
    //     0xa7e9f0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa7e9f4: sub             x0, x0, #0xf
    //     0xa7e9f8: movz            x2, #0xe19c
    //     0xa7e9fc: movk            x2, #0x3, lsl #16
    //     0xa7ea00: stur            x2, [x0, #-1]
    // 0xa7ea04: dmb             ishst
    // 0xa7ea08: StoreField: r0->field_7 = d1
    //     0xa7ea08: stur            d1, [x0, #7]
    // 0xa7ea0c: b               #0xa7ea14
    // 0xa7ea10: r0 = Null
    //     0xa7ea10: mov             x0, NULL
    // 0xa7ea14: cmp             w0, NULL
    // 0xa7ea18: b.eq            #0xa7ea24
    // 0xa7ea1c: LoadField: d1 = r0->field_7
    //     0xa7ea1c: ldur            d1, [x0, #7]
    // 0xa7ea20: mov             v2.16b, v1.16b
    // 0xa7ea24: d1 = 0.010000
    //     0xa7ea24: ldr             d1, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0xa7ea28: LoadField: r0 = r1->field_f
    //     0xa7ea28: ldur            w0, [x1, #0xf]
    // 0xa7ea2c: DecompressPointer r0
    //     0xa7ea2c: add             x0, x0, HEAP, lsl #32
    // 0xa7ea30: LoadField: d3 = r0->field_13
    //     0xa7ea30: ldur            d3, [x0, #0x13]
    // 0xa7ea34: LoadField: d4 = r0->field_b
    //     0xa7ea34: ldur            d4, [x0, #0xb]
    // 0xa7ea38: fsub            d5, d3, d4
    // 0xa7ea3c: fadd            d3, d5, d1
    // 0xa7ea40: LoadField: d1 = r0->field_1b
    //     0xa7ea40: ldur            d1, [x0, #0x1b]
    // 0xa7ea44: fdiv            d4, d3, d1
    // 0xa7ea48: fmul            d1, d4, d2
    // 0xa7ea4c: fmul            d2, d1, d0
    // 0xa7ea50: fcmp            d2, d2
    // 0xa7ea54: b.vs            #0xa7eaac
    // 0xa7ea58: fcvtzs          x0, d2
    // 0xa7ea5c: asr             x16, x0, #0x1e
    // 0xa7ea60: cmp             x16, x0, asr #63
    // 0xa7ea64: b.ne            #0xa7eaac
    // 0xa7ea68: lsl             x0, x0, #1
    // 0xa7ea6c: r1 = LoadInt32Instr(r0)
    //     0xa7ea6c: sbfx            x1, x0, #1, #0x1f
    //     0xa7ea70: tbz             w0, #0, #0xa7ea78
    //     0xa7ea74: ldur            x1, [x0, #7]
    // 0xa7ea78: scvtf           d2, x1
    // 0xa7ea7c: fdiv            d0, d2, d1
    // 0xa7ea80: LeaveFrame
    //     0xa7ea80: mov             SP, fp
    //     0xa7ea84: ldp             fp, lr, [SP], #0x10
    // 0xa7ea88: ret
    //     0xa7ea88: ret             
    // 0xa7ea8c: stp             q1, q2, [SP, #-0x20]!
    // 0xa7ea90: SaveReg d0
    //     0xa7ea90: str             q0, [SP, #-0x10]!
    // 0xa7ea94: SaveReg r1
    //     0xa7ea94: str             x1, [SP, #-8]!
    // 0xa7ea98: r0 = AllocateDouble()
    //     0xa7ea98: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7ea9c: RestoreReg r1
    //     0xa7ea9c: ldr             x1, [SP], #8
    // 0xa7eaa0: RestoreReg d0
    //     0xa7eaa0: ldr             q0, [SP], #0x10
    // 0xa7eaa4: ldp             q1, q2, [SP], #0x20
    // 0xa7eaa8: b               #0xa7ea08
    // 0xa7eaac: stp             q1, q2, [SP, #-0x20]!
    // 0xa7eab0: d0 = 0.000000
    //     0xa7eab0: fmov            d0, d2
    // 0xa7eab4: r0 = 76
    //     0xa7eab4: movz            x0, #0x4c
    // 0xa7eab8: r30 = DoubleToIntegerStub
    //     0xa7eab8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xa7eabc: LoadField: r30 = r30->field_7
    //     0xa7eabc: ldur            lr, [lr, #7]
    // 0xa7eac0: blr             lr
    // 0xa7eac4: ldp             q1, q2, [SP], #0x20
    // 0xa7eac8: b               #0xa7ea6c
  }
  _ getPrecomps(/* No info */) {
    // ** addr: 0xa81b00, size: 0x60
    // 0xa81b00: EnterFrame
    //     0xa81b00: stp             fp, lr, [SP, #-0x10]!
    //     0xa81b04: mov             fp, SP
    // 0xa81b08: AllocStack(0x8)
    //     0xa81b08: sub             SP, SP, #8
    // 0xa81b0c: CheckStackOverflow
    //     0xa81b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81b10: cmp             SP, x16
    //     0xa81b14: b.ls            #0xa81b58
    // 0xa81b18: LoadField: r0 = r1->field_f
    //     0xa81b18: ldur            w0, [x1, #0xf]
    // 0xa81b1c: DecompressPointer r0
    //     0xa81b1c: add             x0, x0, HEAP, lsl #32
    // 0xa81b20: LoadField: r3 = r0->field_2b
    //     0xa81b20: ldur            w3, [x0, #0x2b]
    // 0xa81b24: DecompressPointer r3
    //     0xa81b24: add             x3, x3, HEAP, lsl #32
    // 0xa81b28: mov             x1, x3
    // 0xa81b2c: stur            x3, [fp, #-8]
    // 0xa81b30: r0 = _getValueOrData()
    //     0xa81b30: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa81b34: ldur            x1, [fp, #-8]
    // 0xa81b38: LoadField: r2 = r1->field_f
    //     0xa81b38: ldur            w2, [x1, #0xf]
    // 0xa81b3c: DecompressPointer r2
    //     0xa81b3c: add             x2, x2, HEAP, lsl #32
    // 0xa81b40: cmp             w2, w0
    // 0xa81b44: b.ne            #0xa81b4c
    // 0xa81b48: r0 = Null
    //     0xa81b48: mov             x0, NULL
    // 0xa81b4c: LeaveFrame
    //     0xa81b4c: mov             SP, fp
    //     0xa81b50: ldp             fp, lr, [SP], #0x10
    // 0xa81b54: ret
    //     0xa81b54: ret             
    // 0xa81b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81b58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81b5c: b               #0xa81b18
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa7d68, size: 0x138
    // 0xaa7d68: EnterFrame
    //     0xaa7d68: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7d6c: mov             fp, SP
    // 0xaa7d70: AllocStack(0x28)
    //     0xaa7d70: sub             SP, SP, #0x28
    // 0xaa7d74: CheckStackOverflow
    //     0xaa7d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7d78: cmp             SP, x16
    //     0xaa7d7c: b.ls            #0xaa7e90
    // 0xaa7d80: r0 = StringBuffer()
    //     0xaa7d80: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaa7d84: stur            x0, [fp, #-8]
    // 0xaa7d88: r16 = "LottieComposition:\n"
    //     0xaa7d88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] "LottieComposition:\n"
    //     0xaa7d8c: ldr             x16, [x16, #0xe0]
    // 0xaa7d90: str             x16, [SP]
    // 0xaa7d94: mov             x1, x0
    // 0xaa7d98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa7d98: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa7d9c: r0 = StringBuffer()
    //     0xaa7d9c: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaa7da0: ldr             x0, [fp, #0x10]
    // 0xaa7da4: LoadField: r1 = r0->field_f
    //     0xaa7da4: ldur            w1, [x0, #0xf]
    // 0xaa7da8: DecompressPointer r1
    //     0xaa7da8: add             x1, x1, HEAP, lsl #32
    // 0xaa7dac: LoadField: r0 = r1->field_23
    //     0xaa7dac: ldur            w0, [x1, #0x23]
    // 0xaa7db0: DecompressPointer r0
    //     0xaa7db0: add             x0, x0, HEAP, lsl #32
    // 0xaa7db4: stur            x0, [fp, #-0x20]
    // 0xaa7db8: LoadField: r1 = r0->field_b
    //     0xaa7db8: ldur            w1, [x0, #0xb]
    // 0xaa7dbc: r3 = LoadInt32Instr(r1)
    //     0xaa7dbc: sbfx            x3, x1, #1, #0x1f
    // 0xaa7dc0: stur            x3, [fp, #-0x18]
    // 0xaa7dc4: r1 = 0
    //     0xaa7dc4: movz            x1, #0
    // 0xaa7dc8: CheckStackOverflow
    //     0xaa7dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7dcc: cmp             SP, x16
    //     0xaa7dd0: b.ls            #0xaa7e98
    // 0xaa7dd4: LoadField: r2 = r0->field_b
    //     0xaa7dd4: ldur            w2, [x0, #0xb]
    // 0xaa7dd8: r4 = LoadInt32Instr(r2)
    //     0xaa7dd8: sbfx            x4, x2, #1, #0x1f
    // 0xaa7ddc: cmp             x3, x4
    // 0xaa7de0: b.ne            #0xaa7e74
    // 0xaa7de4: cmp             x1, x4
    // 0xaa7de8: b.ge            #0xaa7e5c
    // 0xaa7dec: LoadField: r2 = r0->field_f
    //     0xaa7dec: ldur            w2, [x0, #0xf]
    // 0xaa7df0: DecompressPointer r2
    //     0xaa7df0: add             x2, x2, HEAP, lsl #32
    // 0xaa7df4: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0xaa7df4: add             x16, x2, x1, lsl #2
    //     0xaa7df8: ldur            w4, [x16, #0xf]
    // 0xaa7dfc: DecompressPointer r4
    //     0xaa7dfc: add             x4, x4, HEAP, lsl #32
    // 0xaa7e00: add             x5, x1, #1
    // 0xaa7e04: mov             x1, x4
    // 0xaa7e08: stur            x5, [fp, #-0x10]
    // 0xaa7e0c: r2 = "\t"
    //     0xaa7e0c: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] "\t"
    // 0xaa7e10: r0 = toStringWithPrefix()
    //     0xaa7e10: bl              #0xaa7ea0  ; [package:lottie/src/model/layer/layer.dart] Layer::toStringWithPrefix
    // 0xaa7e14: r1 = LoadClassIdInstr(r0)
    //     0xaa7e14: ldur            x1, [x0, #-1]
    //     0xaa7e18: ubfx            x1, x1, #0xc, #0x14
    // 0xaa7e1c: str             x0, [SP]
    // 0xaa7e20: mov             x0, x1
    // 0xaa7e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa7e24: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa7e28: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa7e28: movz            x17, #0x7a11
    //     0xaa7e2c: add             lr, x0, x17
    //     0xaa7e30: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7e34: blr             lr
    // 0xaa7e38: LoadField: r1 = r0->field_7
    //     0xaa7e38: ldur            w1, [x0, #7]
    // 0xaa7e3c: cbz             w1, #0xaa7e4c
    // 0xaa7e40: ldur            x1, [fp, #-8]
    // 0xaa7e44: mov             x2, x0
    // 0xaa7e48: r0 = _writeString()
    //     0xaa7e48: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa7e4c: ldur            x1, [fp, #-0x10]
    // 0xaa7e50: ldur            x0, [fp, #-0x20]
    // 0xaa7e54: ldur            x3, [fp, #-0x18]
    // 0xaa7e58: b               #0xaa7dc8
    // 0xaa7e5c: ldur            x16, [fp, #-8]
    // 0xaa7e60: str             x16, [SP]
    // 0xaa7e64: r0 = toString()
    //     0xaa7e64: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaa7e68: LeaveFrame
    //     0xaa7e68: mov             SP, fp
    //     0xaa7e6c: ldp             fp, lr, [SP], #0x10
    // 0xaa7e70: ret
    //     0xaa7e70: ret             
    // 0xaa7e74: r0 = ConcurrentModificationError()
    //     0xaa7e74: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaa7e78: mov             x1, x0
    // 0xaa7e7c: ldur            x0, [fp, #-0x20]
    // 0xaa7e80: StoreField: r1->field_b = r0
    //     0xaa7e80: stur            w0, [x1, #0xb]
    // 0xaa7e84: mov             x0, x1
    // 0xaa7e88: r0 = Throw()
    //     0xaa7e88: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa7e8c: brk             #0
    // 0xaa7e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7e90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7e94: b               #0xaa7d80
    // 0xaa7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7e9c: b               #0xaa7dd4
  }
  _ layerModelForId(/* No info */) {
    // ** addr: 0xaa82dc, size: 0x78
    // 0xaa82dc: EnterFrame
    //     0xaa82dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa82e0: mov             fp, SP
    // 0xaa82e4: AllocStack(0x8)
    //     0xaa82e4: sub             SP, SP, #8
    // 0xaa82e8: CheckStackOverflow
    //     0xaa82e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa82ec: cmp             SP, x16
    //     0xaa82f0: b.ls            #0xaa834c
    // 0xaa82f4: LoadField: r0 = r1->field_f
    //     0xaa82f4: ldur            w0, [x1, #0xf]
    // 0xaa82f8: DecompressPointer r0
    //     0xaa82f8: add             x0, x0, HEAP, lsl #32
    // 0xaa82fc: LoadField: r3 = r0->field_27
    //     0xaa82fc: ldur            w3, [x0, #0x27]
    // 0xaa8300: DecompressPointer r3
    //     0xaa8300: add             x3, x3, HEAP, lsl #32
    // 0xaa8304: stur            x3, [fp, #-8]
    // 0xaa8308: r0 = BoxInt64Instr(r2)
    //     0xaa8308: sbfiz           x0, x2, #1, #0x1f
    //     0xaa830c: cmp             x2, x0, asr #1
    //     0xaa8310: b.eq            #0xaa831c
    //     0xaa8314: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa8318: stur            x2, [x0, #7]
    // 0xaa831c: mov             x1, x3
    // 0xaa8320: mov             x2, x0
    // 0xaa8324: r0 = _getValueOrData()
    //     0xaa8324: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa8328: ldur            x1, [fp, #-8]
    // 0xaa832c: LoadField: r2 = r1->field_f
    //     0xaa832c: ldur            w2, [x1, #0xf]
    // 0xaa8330: DecompressPointer r2
    //     0xaa8330: add             x2, x2, HEAP, lsl #32
    // 0xaa8334: cmp             w2, w0
    // 0xaa8338: b.ne            #0xaa8340
    // 0xaa833c: r0 = Null
    //     0xaa833c: mov             x0, NULL
    // 0xaa8340: LeaveFrame
    //     0xaa8340: mov             SP, fp
    //     0xaa8344: ldp             fp, lr, [SP], #0x10
    // 0xaa8348: ret
    //     0xaa8348: ret             
    // 0xaa834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa834c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8350: b               #0xaa82f4
  }
}

// class id: 1018, size: 0x40, field offset: 0x8
class CompositionParameters extends Object {

  _ CompositionParameters(/* No info */) {
    // ** addr: 0x93b970, size: 0x1e0
    // 0x93b970: EnterFrame
    //     0x93b970: stp             fp, lr, [SP, #-0x10]!
    //     0x93b974: mov             fp, SP
    // 0x93b978: AllocStack(0x18)
    //     0x93b978: sub             SP, SP, #0x18
    // 0x93b97c: SetupParameters(CompositionParameters this /* r1 => r0, fp-0x8 */)
    //     0x93b97c: mov             x0, x1
    //     0x93b980: stur            x1, [fp, #-8]
    // 0x93b984: CheckStackOverflow
    //     0x93b984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b988: cmp             SP, x16
    //     0x93b98c: b.ls            #0x93bb48
    // 0x93b990: StoreField: r0->field_b = rZR
    //     0x93b990: stur            xzr, [x0, #0xb]
    // 0x93b994: StoreField: r0->field_13 = rZR
    //     0x93b994: stur            xzr, [x0, #0x13]
    // 0x93b998: StoreField: r0->field_1b = rZR
    //     0x93b998: stur            xzr, [x0, #0x1b]
    // 0x93b99c: r1 = <int>
    //     0x93b99c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x93b9a0: r0 = MutableRectangle()
    //     0x93b9a0: bl              #0x93bb50  ; AllocateMutableRectangleStub -> MutableRectangle<X0 bound num> (size=0x2c)
    // 0x93b9a4: StoreField: r0->field_b = rZR
    //     0x93b9a4: stur            xzr, [x0, #0xb]
    // 0x93b9a8: StoreField: r0->field_13 = rZR
    //     0x93b9a8: stur            xzr, [x0, #0x13]
    // 0x93b9ac: StoreField: r0->field_1b = rZR
    //     0x93b9ac: stur            xzr, [x0, #0x1b]
    // 0x93b9b0: StoreField: r0->field_23 = rZR
    //     0x93b9b0: stur            xzr, [x0, #0x23]
    // 0x93b9b4: ldur            x3, [fp, #-8]
    // 0x93b9b8: StoreField: r3->field_7 = r0
    //     0x93b9b8: stur            w0, [x3, #7]
    //     0x93b9bc: ldurb           w16, [x3, #-1]
    //     0x93b9c0: ldurb           w17, [x0, #-1]
    //     0x93b9c4: and             x16, x17, x16, lsr #2
    //     0x93b9c8: tst             x16, HEAP, lsr #32
    //     0x93b9cc: b.eq            #0x93b9d4
    //     0x93b9d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93b9d4: r1 = <Layer>
    //     0x93b9d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] TypeArguments: <Layer>
    //     0x93b9d8: ldr             x1, [x1, #0x1b8]
    // 0x93b9dc: r2 = 0
    //     0x93b9dc: movz            x2, #0
    // 0x93b9e0: r0 = _GrowableList()
    //     0x93b9e0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93b9e4: ldur            x1, [fp, #-8]
    // 0x93b9e8: StoreField: r1->field_23 = r0
    //     0x93b9e8: stur            w0, [x1, #0x23]
    //     0x93b9ec: ldurb           w16, [x1, #-1]
    //     0x93b9f0: ldurb           w17, [x0, #-1]
    //     0x93b9f4: and             x16, x17, x16, lsr #2
    //     0x93b9f8: tst             x16, HEAP, lsr #32
    //     0x93b9fc: b.eq            #0x93ba04
    //     0x93ba00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93ba04: r16 = <int, Layer>
    //     0x93ba04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] TypeArguments: <int, Layer>
    //     0x93ba08: ldr             x16, [x16, #0x1c0]
    // 0x93ba0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93ba10: stp             lr, x16, [SP]
    // 0x93ba14: r0 = Map._fromLiteral()
    //     0x93ba14: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x93ba18: ldur            x1, [fp, #-8]
    // 0x93ba1c: StoreField: r1->field_27 = r0
    //     0x93ba1c: stur            w0, [x1, #0x27]
    //     0x93ba20: ldurb           w16, [x1, #-1]
    //     0x93ba24: ldurb           w17, [x0, #-1]
    //     0x93ba28: and             x16, x17, x16, lsr #2
    //     0x93ba2c: tst             x16, HEAP, lsr #32
    //     0x93ba30: b.eq            #0x93ba38
    //     0x93ba34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93ba38: r16 = <String, List<Layer>>
    //     0x93ba38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] TypeArguments: <String, List<Layer>>
    //     0x93ba3c: ldr             x16, [x16, #0x668]
    // 0x93ba40: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93ba44: stp             lr, x16, [SP]
    // 0x93ba48: r0 = Map._fromLiteral()
    //     0x93ba48: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x93ba4c: ldur            x1, [fp, #-8]
    // 0x93ba50: StoreField: r1->field_2b = r0
    //     0x93ba50: stur            w0, [x1, #0x2b]
    //     0x93ba54: ldurb           w16, [x1, #-1]
    //     0x93ba58: ldurb           w17, [x0, #-1]
    //     0x93ba5c: and             x16, x17, x16, lsr #2
    //     0x93ba60: tst             x16, HEAP, lsr #32
    //     0x93ba64: b.eq            #0x93ba6c
    //     0x93ba68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93ba6c: r16 = <String, LottieImageAsset>
    //     0x93ba6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f670] TypeArguments: <String, LottieImageAsset>
    //     0x93ba70: ldr             x16, [x16, #0x670]
    // 0x93ba74: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93ba78: stp             lr, x16, [SP]
    // 0x93ba7c: r0 = Map._fromLiteral()
    //     0x93ba7c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x93ba80: ldur            x1, [fp, #-8]
    // 0x93ba84: StoreField: r1->field_2f = r0
    //     0x93ba84: stur            w0, [x1, #0x2f]
    //     0x93ba88: ldurb           w16, [x1, #-1]
    //     0x93ba8c: ldurb           w17, [x0, #-1]
    //     0x93ba90: and             x16, x17, x16, lsr #2
    //     0x93ba94: tst             x16, HEAP, lsr #32
    //     0x93ba98: b.eq            #0x93baa0
    //     0x93ba9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93baa0: r16 = <int, FontCharacter>
    //     0x93baa0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f678] TypeArguments: <int, FontCharacter>
    //     0x93baa4: ldr             x16, [x16, #0x678]
    // 0x93baa8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93baac: stp             lr, x16, [SP]
    // 0x93bab0: r0 = Map._fromLiteral()
    //     0x93bab0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x93bab4: ldur            x1, [fp, #-8]
    // 0x93bab8: StoreField: r1->field_33 = r0
    //     0x93bab8: stur            w0, [x1, #0x33]
    //     0x93babc: ldurb           w16, [x1, #-1]
    //     0x93bac0: ldurb           w17, [x0, #-1]
    //     0x93bac4: and             x16, x17, x16, lsr #2
    //     0x93bac8: tst             x16, HEAP, lsr #32
    //     0x93bacc: b.eq            #0x93bad4
    //     0x93bad0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93bad4: r16 = <String, Font>
    //     0x93bad4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f680] TypeArguments: <String, Font>
    //     0x93bad8: ldr             x16, [x16, #0x680]
    // 0x93badc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93bae0: stp             lr, x16, [SP]
    // 0x93bae4: r0 = Map._fromLiteral()
    //     0x93bae4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x93bae8: ldur            x3, [fp, #-8]
    // 0x93baec: StoreField: r3->field_37 = r0
    //     0x93baec: stur            w0, [x3, #0x37]
    //     0x93baf0: ldurb           w16, [x3, #-1]
    //     0x93baf4: ldurb           w17, [x0, #-1]
    //     0x93baf8: and             x16, x17, x16, lsr #2
    //     0x93bafc: tst             x16, HEAP, lsr #32
    //     0x93bb00: b.eq            #0x93bb08
    //     0x93bb04: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93bb08: r1 = <Marker>
    //     0x93bb08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f688] TypeArguments: <Marker>
    //     0x93bb0c: ldr             x1, [x1, #0x688]
    // 0x93bb10: r2 = 0
    //     0x93bb10: movz            x2, #0
    // 0x93bb14: r0 = _GrowableList()
    //     0x93bb14: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93bb18: ldur            x1, [fp, #-8]
    // 0x93bb1c: StoreField: r1->field_3b = r0
    //     0x93bb1c: stur            w0, [x1, #0x3b]
    //     0x93bb20: ldurb           w16, [x1, #-1]
    //     0x93bb24: ldurb           w17, [x0, #-1]
    //     0x93bb28: and             x16, x17, x16, lsr #2
    //     0x93bb2c: tst             x16, HEAP, lsr #32
    //     0x93bb30: b.eq            #0x93bb38
    //     0x93bb34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93bb38: r0 = Null
    //     0x93bb38: mov             x0, NULL
    // 0x93bb3c: LeaveFrame
    //     0x93bb3c: mov             SP, fp
    //     0x93bb40: ldp             fp, lr, [SP], #0x10
    // 0x93bb44: ret
    //     0x93bb44: ret             
    // 0x93bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bb48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bb4c: b               #0x93b990
  }
}
