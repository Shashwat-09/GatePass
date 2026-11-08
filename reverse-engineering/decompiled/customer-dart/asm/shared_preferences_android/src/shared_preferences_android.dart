// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1049911, size: 0x8
class :: {
}

// class id: 3097, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xbeb194, size: 0x6c
    // 0xbeb194: EnterFrame
    //     0xbeb194: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb198: mov             fp, SP
    // 0xbeb19c: AllocStack(0x18)
    //     0xbeb19c: sub             SP, SP, #0x18
    // 0xbeb1a0: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0xbeb1a0: stur            NULL, [fp, #-8]
    //     0xbeb1a4: stur            x1, [fp, #-0x10]
    // 0xbeb1a8: CheckStackOverflow
    //     0xbeb1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb1ac: cmp             SP, x16
    //     0xbeb1b0: b.ls            #0xbeb1f8
    // 0xbeb1b4: InitAsync() -> Future<Map<String, Object>>
    //     0xbeb1b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] TypeArguments: <Map<String, Object>>
    //     0xbeb1b8: ldr             x0, [x0, #0x40]
    //     0xbeb1bc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeb1c0: r0 = PreferencesFilter()
    //     0xbeb1c0: bl              #0xbeb8ac  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0xbeb1c4: mov             x1, x0
    // 0xbeb1c8: r0 = "flutter."
    //     0xbeb1c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5a8] "flutter."
    //     0xbeb1cc: ldr             x0, [x0, #0x5a8]
    // 0xbeb1d0: stur            x1, [fp, #-0x18]
    // 0xbeb1d4: StoreField: r1->field_7 = r0
    //     0xbeb1d4: stur            w0, [x1, #7]
    // 0xbeb1d8: r0 = GetAllParameters()
    //     0xbeb1d8: bl              #0xbeb8a0  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0xbeb1dc: mov             x1, x0
    // 0xbeb1e0: ldur            x0, [fp, #-0x18]
    // 0xbeb1e4: StoreField: r1->field_7 = r0
    //     0xbeb1e4: stur            w0, [x1, #7]
    // 0xbeb1e8: mov             x2, x1
    // 0xbeb1ec: ldur            x1, [fp, #-0x10]
    // 0xbeb1f0: r0 = getAllWithParameters()
    //     0xbeb1f0: bl              #0xbeb200  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0xbeb1f4: r0 = ReturnAsync()
    //     0xbeb1f4: b               #0x520028  ; ReturnAsyncStub
    // 0xbeb1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb1f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb1fc: b               #0xbeb1b4
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0xbeb200, size: 0xec
    // 0xbeb200: EnterFrame
    //     0xbeb200: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb204: mov             fp, SP
    // 0xbeb208: AllocStack(0x28)
    //     0xbeb208: sub             SP, SP, #0x28
    // 0xbeb20c: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbeb20c: stur            NULL, [fp, #-8]
    //     0xbeb210: stur            x1, [fp, #-0x10]
    //     0xbeb214: stur            x2, [fp, #-0x18]
    // 0xbeb218: CheckStackOverflow
    //     0xbeb218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb21c: cmp             SP, x16
    //     0xbeb220: b.ls            #0xbeb2e4
    // 0xbeb224: InitAsync() -> Future<Map<String, Object>>
    //     0xbeb224: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] TypeArguments: <Map<String, Object>>
    //     0xbeb228: ldr             x0, [x0, #0x40]
    //     0xbeb22c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeb230: ldur            x0, [fp, #-0x10]
    // 0xbeb234: LoadField: r1 = r0->field_7
    //     0xbeb234: ldur            w1, [x0, #7]
    // 0xbeb238: DecompressPointer r1
    //     0xbeb238: add             x1, x1, HEAP, lsl #32
    // 0xbeb23c: r0 = getAll()
    //     0xbeb23c: bl              #0xbeb2ec  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0xbeb240: stur            x0, [fp, #-0x10]
    // 0xbeb244: r1 = 1
    //     0xbeb244: movz            x1, #0x1
    // 0xbeb248: r0 = AllocateContext()
    //     0xbeb248: bl              #0xc6f200  ; AllocateContextStub
    // 0xbeb24c: mov             x1, x0
    // 0xbeb250: ldur            x0, [fp, #-0x10]
    // 0xbeb254: stur            x1, [fp, #-0x18]
    // 0xbeb258: r0 = Await()
    //     0xbeb258: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeb25c: mov             x3, x0
    // 0xbeb260: ldur            x2, [fp, #-0x18]
    // 0xbeb264: stur            x3, [fp, #-0x10]
    // 0xbeb268: StoreField: r2->field_f = r0
    //     0xbeb268: stur            w0, [x2, #0xf]
    //     0xbeb26c: tbz             w0, #0, #0xbeb288
    //     0xbeb270: ldurb           w16, [x2, #-1]
    //     0xbeb274: ldurb           w17, [x0, #-1]
    //     0xbeb278: and             x16, x17, x16, lsr #2
    //     0xbeb27c: tst             x16, HEAP, lsr #32
    //     0xbeb280: b.eq            #0xbeb288
    //     0xbeb284: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbeb288: r1 = Function '<anonymous closure>':.
    //     0xbeb288: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b0] AnonymousClosure: (0xbeb6e4), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0xbeb200)
    //     0xbeb28c: ldr             x1, [x1, #0x5b0]
    // 0xbeb290: r0 = AllocateClosure()
    //     0xbeb290: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbeb294: ldur            x3, [fp, #-0x10]
    // 0xbeb298: r1 = LoadClassIdInstr(r3)
    //     0xbeb298: ldur            x1, [x3, #-1]
    //     0xbeb29c: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb2a0: mov             x2, x0
    // 0xbeb2a4: mov             x0, x1
    // 0xbeb2a8: mov             x1, x3
    // 0xbeb2ac: r0 = GDT[cid_x0 + 0xbae]()
    //     0xbeb2ac: add             lr, x0, #0xbae
    //     0xbeb2b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb2b4: blr             lr
    // 0xbeb2b8: ldur            x0, [fp, #-0x10]
    // 0xbeb2bc: r1 = LoadClassIdInstr(r0)
    //     0xbeb2bc: ldur            x1, [x0, #-1]
    //     0xbeb2c0: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb2c4: r16 = <String, Object>
    //     0xbeb2c4: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xbeb2c8: stp             x0, x16, [SP]
    // 0xbeb2cc: mov             x0, x1
    // 0xbeb2d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbeb2d0: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbeb2d4: r0 = GDT[cid_x0 + 0xb52]()
    //     0xbeb2d4: add             lr, x0, #0xb52
    //     0xbeb2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb2dc: blr             lr
    // 0xbeb2e0: r0 = ReturnAsyncNotFuture()
    //     0xbeb2e0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeb2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb2e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb2e8: b               #0xbeb224
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0xbeb6e4, size: 0x1bc
    // 0xbeb6e4: EnterFrame
    //     0xbeb6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb6e8: mov             fp, SP
    // 0xbeb6ec: AllocStack(0x20)
    //     0xbeb6ec: sub             SP, SP, #0x20
    // 0xbeb6f0: SetupParameters([dynamic _ /* r0 */])
    //     0xbeb6f0: ldr             x0, [fp, #0x20]
    //     0xbeb6f4: ldur            w1, [x0, #0x17]
    //     0xbeb6f8: add             x1, x1, HEAP, lsl #32
    //     0xbeb6fc: stur            x1, [fp, #-8]
    // 0xbeb700: CheckStackOverflow
    //     0xbeb700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb704: cmp             SP, x16
    //     0xbeb708: b.ls            #0xbeb890
    // 0xbeb70c: ldr             x16, [fp, #0x10]
    // 0xbeb710: str             x16, [SP]
    // 0xbeb714: r0 = runtimeType()
    //     0xbeb714: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbeb718: r1 = LoadClassIdInstr(r0)
    //     0xbeb718: ldur            x1, [x0, #-1]
    //     0xbeb71c: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb720: r16 = String
    //     0xbeb720: ldr             x16, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbeb724: stp             x16, x0, [SP]
    // 0xbeb728: mov             x0, x1
    // 0xbeb72c: mov             lr, x0
    // 0xbeb730: ldr             lr, [x21, lr, lsl #3]
    // 0xbeb734: blr             lr
    // 0xbeb738: tbnz            w0, #4, #0xbeb880
    // 0xbeb73c: ldr             x3, [fp, #0x10]
    // 0xbeb740: cmp             w3, NULL
    // 0xbeb744: b.eq            #0xbeb898
    // 0xbeb748: mov             x0, x3
    // 0xbeb74c: r2 = Null
    //     0xbeb74c: mov             x2, NULL
    // 0xbeb750: r1 = Null
    //     0xbeb750: mov             x1, NULL
    // 0xbeb754: r4 = 60
    //     0xbeb754: movz            x4, #0x3c
    // 0xbeb758: branchIfSmi(r0, 0xbeb764)
    //     0xbeb758: tbz             w0, #0, #0xbeb764
    // 0xbeb75c: r4 = LoadClassIdInstr(r0)
    //     0xbeb75c: ldur            x4, [x0, #-1]
    //     0xbeb760: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb764: sub             x4, x4, #0x5e
    // 0xbeb768: cmp             x4, #1
    // 0xbeb76c: b.ls            #0xbeb780
    // 0xbeb770: r8 = String
    //     0xbeb770: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbeb774: r3 = Null
    //     0xbeb774: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5b8] Null
    //     0xbeb778: ldr             x3, [x3, #0x5b8]
    // 0xbeb77c: r0 = String()
    //     0xbeb77c: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbeb780: ldr             x1, [fp, #0x10]
    // 0xbeb784: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xbeb784: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xbeb788: ldr             x2, [x2, #0x5c8]
    // 0xbeb78c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeb78c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeb790: r0 = startsWith()
    //     0xbeb790: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xbeb794: tbnz            w0, #4, #0xbeb880
    // 0xbeb798: ldr             x3, [fp, #0x18]
    // 0xbeb79c: ldur            x0, [fp, #-8]
    // 0xbeb7a0: LoadField: r4 = r0->field_f
    //     0xbeb7a0: ldur            w4, [x0, #0xf]
    // 0xbeb7a4: DecompressPointer r4
    //     0xbeb7a4: add             x4, x4, HEAP, lsl #32
    // 0xbeb7a8: stur            x4, [fp, #-0x10]
    // 0xbeb7ac: cmp             w3, NULL
    // 0xbeb7b0: b.eq            #0xbeb89c
    // 0xbeb7b4: ldr             x1, [fp, #0x10]
    // 0xbeb7b8: r2 = 41
    //     0xbeb7b8: movz            x2, #0x29
    // 0xbeb7bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeb7bc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeb7c0: r0 = substring()
    //     0xbeb7c0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xbeb7c4: mov             x1, x0
    // 0xbeb7c8: r0 = jsonDecode()
    //     0xbeb7c8: bl              #0x5967f0  ; [dart:convert] ::jsonDecode
    // 0xbeb7cc: mov             x3, x0
    // 0xbeb7d0: r2 = Null
    //     0xbeb7d0: mov             x2, NULL
    // 0xbeb7d4: r1 = Null
    //     0xbeb7d4: mov             x1, NULL
    // 0xbeb7d8: stur            x3, [fp, #-8]
    // 0xbeb7dc: r4 = 60
    //     0xbeb7dc: movz            x4, #0x3c
    // 0xbeb7e0: branchIfSmi(r0, 0xbeb7ec)
    //     0xbeb7e0: tbz             w0, #0, #0xbeb7ec
    // 0xbeb7e4: r4 = LoadClassIdInstr(r0)
    //     0xbeb7e4: ldur            x4, [x0, #-1]
    //     0xbeb7e8: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb7ec: sub             x4, x4, #0x5a
    // 0xbeb7f0: cmp             x4, #2
    // 0xbeb7f4: b.ls            #0xbeb808
    // 0xbeb7f8: r8 = List
    //     0xbeb7f8: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xbeb7fc: r3 = Null
    //     0xbeb7fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5d0] Null
    //     0xbeb800: ldr             x3, [x3, #0x5d0]
    // 0xbeb804: r0 = List()
    //     0xbeb804: bl              #0xc79798  ; IsType_List_Stub
    // 0xbeb808: ldur            x0, [fp, #-8]
    // 0xbeb80c: r1 = LoadClassIdInstr(r0)
    //     0xbeb80c: ldur            x1, [x0, #-1]
    //     0xbeb810: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb814: r16 = <String>
    //     0xbeb814: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbeb818: stp             x0, x16, [SP]
    // 0xbeb81c: mov             x0, x1
    // 0xbeb820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbeb820: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbeb824: r0 = GDT[cid_x0 + 0xf592]()
    //     0xbeb824: movz            x17, #0xf592
    //     0xbeb828: add             lr, x0, x17
    //     0xbeb82c: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb830: blr             lr
    // 0xbeb834: r1 = LoadClassIdInstr(r0)
    //     0xbeb834: ldur            x1, [x0, #-1]
    //     0xbeb838: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb83c: mov             x16, x0
    // 0xbeb840: mov             x0, x1
    // 0xbeb844: mov             x1, x16
    // 0xbeb848: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbeb848: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbeb84c: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xbeb84c: movz            x17, #0xf43c
    //     0xbeb850: add             lr, x0, x17
    //     0xbeb854: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb858: blr             lr
    // 0xbeb85c: ldur            x1, [fp, #-0x10]
    // 0xbeb860: r2 = LoadClassIdInstr(r1)
    //     0xbeb860: ldur            x2, [x1, #-1]
    //     0xbeb864: ubfx            x2, x2, #0xc, #0x14
    // 0xbeb868: mov             x3, x0
    // 0xbeb86c: mov             x0, x2
    // 0xbeb870: ldr             x2, [fp, #0x18]
    // 0xbeb874: r0 = GDT[cid_x0 + 0x368]()
    //     0xbeb874: add             lr, x0, #0x368
    //     0xbeb878: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb87c: blr             lr
    // 0xbeb880: r0 = Null
    //     0xbeb880: mov             x0, NULL
    // 0xbeb884: LeaveFrame
    //     0xbeb884: mov             SP, fp
    //     0xbeb888: ldp             fp, lr, [SP], #0x10
    // 0xbeb88c: ret
    //     0xbeb88c: ret             
    // 0xbeb890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb894: b               #0xbeb70c
    // 0xbeb898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbeb898: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbeb89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbeb89c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xbeb934, size: 0x60
    // 0xbeb934: EnterFrame
    //     0xbeb934: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb938: mov             fp, SP
    // 0xbeb93c: AllocStack(0x20)
    //     0xbeb93c: sub             SP, SP, #0x20
    // 0xbeb940: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xbeb940: stur            NULL, [fp, #-8]
    //     0xbeb944: mov             x0, x2
    //     0xbeb948: mov             x2, x3
    //     0xbeb94c: stur            x3, [fp, #-0x18]
    //     0xbeb950: mov             x3, x5
    //     0xbeb954: stur            x1, [fp, #-0x10]
    //     0xbeb958: stur            x5, [fp, #-0x20]
    // 0xbeb95c: CheckStackOverflow
    //     0xbeb95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb960: cmp             SP, x16
    //     0xbeb964: b.ls            #0xbeb98c
    // 0xbeb968: InitAsync() -> Future<bool>
    //     0xbeb968: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbeb96c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeb970: ldur            x0, [fp, #-0x10]
    // 0xbeb974: LoadField: r1 = r0->field_7
    //     0xbeb974: ldur            w1, [x0, #7]
    // 0xbeb978: DecompressPointer r1
    //     0xbeb978: add             x1, x1, HEAP, lsl #32
    // 0xbeb97c: ldur            x2, [fp, #-0x18]
    // 0xbeb980: ldur            x3, [fp, #-0x20]
    // 0xbeb984: r0 = setString()
    //     0xbeb984: bl              #0xbeb994  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0xbeb988: r0 = ReturnAsync()
    //     0xbeb988: b               #0x520028  ; ReturnAsyncStub
    // 0xbeb98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb990: b               #0xbeb968
  }
  static void registerWith() {
    // ** addr: 0xc73914, size: 0xb4
    // 0xc73914: EnterFrame
    //     0xc73914: stp             fp, lr, [SP, #-0x10]!
    //     0xc73918: mov             fp, SP
    // 0xc7391c: AllocStack(0x10)
    //     0xc7391c: sub             SP, SP, #0x10
    // 0xc73920: CheckStackOverflow
    //     0xc73920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73924: cmp             SP, x16
    //     0xc73928: b.ls            #0xc739c0
    // 0xc7392c: r0 = SharedPreferencesApi()
    //     0xc7392c: bl              #0xc73b48  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0x10)
    // 0xc73930: mov             x1, x0
    // 0xc73934: r0 = ""
    //     0xc73934: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc73938: stur            x1, [fp, #-8]
    // 0xc7393c: StoreField: r1->field_b = r0
    //     0xc7393c: stur            w0, [x1, #0xb]
    // 0xc73940: r0 = SharedPreferencesAndroid()
    //     0xc73940: bl              #0xc73b3c  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0xc73944: mov             x1, x0
    // 0xc73948: ldur            x0, [fp, #-8]
    // 0xc7394c: stur            x1, [fp, #-0x10]
    // 0xc73950: StoreField: r1->field_7 = r0
    //     0xc73950: stur            w0, [x1, #7]
    // 0xc73954: r0 = LoadStaticField(0xc6c)
    //     0xc73954: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73958: ldr             x0, [x0, #0x18d8]
    // 0xc7395c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73960: cmp             w0, w16
    // 0xc73964: b.ne            #0xc73974
    // 0xc73968: r2 = _token
    //     0xc73968: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaf0] Field <SharedPreferencesStorePlatform._token@750045225>: static late final (offset: 0xc6c)
    //     0xc7396c: ldr             x2, [x2, #0xaf0]
    // 0xc73970: r0 = InitLateFinalStaticField()
    //     0xc73970: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73974: stur            x0, [fp, #-8]
    // 0xc73978: r0 = LoadStaticField(0xc20)
    //     0xc73978: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc7397c: ldr             x0, [x0, #0x1840]
    // 0xc73980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73984: cmp             w0, w16
    // 0xc73988: b.ne            #0xc73994
    // 0xc7398c: r2 = _instanceTokens
    //     0xc7398c: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc73990: r0 = InitLateFinalStaticField()
    //     0xc73990: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73994: mov             x1, x0
    // 0xc73998: ldur            x2, [fp, #-0x10]
    // 0xc7399c: ldur            x3, [fp, #-8]
    // 0xc739a0: r0 = []=()
    //     0xc739a0: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc739a4: ldur            x1, [fp, #-0x10]
    // 0xc739a8: r0 = instance=()
    //     0xc739a8: bl              #0xc73ad0  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0xc739ac: r0 = registerWith()
    //     0xc739ac: bl              #0xc739c8  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0xc739b0: r0 = Null
    //     0xc739b0: mov             x0, NULL
    // 0xc739b4: LeaveFrame
    //     0xc739b4: mov             SP, fp
    //     0xc739b8: ldp             fp, lr, [SP], #0x10
    // 0xc739bc: ret
    //     0xc739bc: ret             
    // 0xc739c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc739c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc739c4: b               #0xc7392c
  }
}
