// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1049908, size: 0x8
class :: {
}

// class id: 769, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ getString(/* No info */) {
    // ** addr: 0xc755c8, size: 0x94
    // 0xc755c8: EnterFrame
    //     0xc755c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc755cc: mov             fp, SP
    // 0xc755d0: AllocStack(0x8)
    //     0xc755d0: sub             SP, SP, #8
    // 0xc755d4: CheckStackOverflow
    //     0xc755d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc755d8: cmp             SP, x16
    //     0xc755dc: b.ls            #0xc75654
    // 0xc755e0: LoadField: r0 = r1->field_7
    //     0xc755e0: ldur            w0, [x1, #7]
    // 0xc755e4: DecompressPointer r0
    //     0xc755e4: add             x0, x0, HEAP, lsl #32
    // 0xc755e8: r1 = LoadClassIdInstr(r0)
    //     0xc755e8: ldur            x1, [x0, #-1]
    //     0xc755ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc755f0: mov             x16, x0
    // 0xc755f4: mov             x0, x1
    // 0xc755f8: mov             x1, x16
    // 0xc755fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc755fc: add             lr, x0, #0x35e
    //     0xc75600: ldr             lr, [x21, lr, lsl #3]
    //     0xc75604: blr             lr
    // 0xc75608: mov             x3, x0
    // 0xc7560c: r2 = Null
    //     0xc7560c: mov             x2, NULL
    // 0xc75610: r1 = Null
    //     0xc75610: mov             x1, NULL
    // 0xc75614: stur            x3, [fp, #-8]
    // 0xc75618: r4 = 60
    //     0xc75618: movz            x4, #0x3c
    // 0xc7561c: branchIfSmi(r0, 0xc75628)
    //     0xc7561c: tbz             w0, #0, #0xc75628
    // 0xc75620: r4 = LoadClassIdInstr(r0)
    //     0xc75620: ldur            x4, [x0, #-1]
    //     0xc75624: ubfx            x4, x4, #0xc, #0x14
    // 0xc75628: sub             x4, x4, #0x5e
    // 0xc7562c: cmp             x4, #1
    // 0xc75630: b.ls            #0xc75644
    // 0xc75634: r8 = String?
    //     0xc75634: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xc75638: r3 = Null
    //     0xc75638: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Null
    //     0xc7563c: ldr             x3, [x3, #0x28]
    // 0xc75640: r0 = String?()
    //     0xc75640: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xc75644: ldur            x0, [fp, #-8]
    // 0xc75648: LeaveFrame
    //     0xc75648: mov             SP, fp
    //     0xc7564c: ldp             fp, lr, [SP], #0x10
    // 0xc75650: ret
    //     0xc75650: ret             
    // 0xc75654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75658: b               #0xc755e0
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0xc7567c, size: 0x124
    // 0xc7567c: EnterFrame
    //     0xc7567c: stp             fp, lr, [SP, #-0x10]!
    //     0xc75680: mov             fp, SP
    // 0xc75684: AllocStack(0x70)
    //     0xc75684: sub             SP, SP, #0x70
    // 0xc75688: SetupParameters()
    //     0xc75688: stur            NULL, [fp, #-8]
    // 0xc7568c: CheckStackOverflow
    //     0xc7568c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75690: cmp             SP, x16
    //     0xc75694: b.ls            #0xc75794
    // 0xc75698: InitAsync() -> Future<SharedPreferences>
    //     0xc75698: add             x0, PP, #0xe, lsl #12  ; [pp+0xe038] TypeArguments: <SharedPreferences>
    //     0xc7569c: ldr             x0, [x0, #0x38]
    //     0xc756a0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc756a4: r0 = LoadStaticField(0xf50)
    //     0xc756a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc756a8: ldr             x0, [x0, #0x1ea0]
    // 0xc756ac: cmp             w0, NULL
    // 0xc756b0: b.ne            #0xc75778
    // 0xc756b4: r1 = <SharedPreferences>
    //     0xc756b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe038] TypeArguments: <SharedPreferences>
    //     0xc756b8: ldr             x1, [x1, #0x38]
    // 0xc756bc: r0 = _Future()
    //     0xc756bc: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc756c0: stur            x0, [fp, #-0x58]
    // 0xc756c4: StoreField: r0->field_b = rZR
    //     0xc756c4: stur            xzr, [x0, #0xb]
    // 0xc756c8: r0 = LoadStaticField(0x364)
    //     0xc756c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc756cc: ldr             x0, [x0, #0x6c8]
    // 0xc756d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc756d4: cmp             w0, w16
    // 0xc756d8: b.ne            #0xc756e4
    // 0xc756dc: r2 = _current
    //     0xc756dc: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xc756e0: r0 = InitLateStaticField()
    //     0xc756e0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc756e4: mov             x1, x0
    // 0xc756e8: ldur            x0, [fp, #-0x58]
    // 0xc756ec: StoreField: r0->field_13 = r1
    //     0xc756ec: stur            w1, [x0, #0x13]
    // 0xc756f0: r1 = <SharedPreferences>
    //     0xc756f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe038] TypeArguments: <SharedPreferences>
    //     0xc756f4: ldr             x1, [x1, #0x38]
    // 0xc756f8: r0 = _AsyncCompleter()
    //     0xc756f8: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xc756fc: mov             x1, x0
    // 0xc75700: ldur            x0, [fp, #-0x58]
    // 0xc75704: stur            x1, [fp, #-0x60]
    // 0xc75708: StoreField: r1->field_b = r0
    //     0xc75708: stur            w0, [x1, #0xb]
    // 0xc7570c: mov             x2, x1
    // 0xc75710: StoreStaticField(0xf50, r2)
    //     0xc75710: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xc75714: str             x2, [x3, #0x1ea0]
    // 0xc75718: r0 = _getSharedPreferencesMap()
    //     0xc75718: bl              #0xc757ac  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0xc7571c: mov             x1, x0
    // 0xc75720: stur            x1, [fp, #-0x68]
    // 0xc75724: r0 = Await()
    //     0xc75724: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75728: stur            x0, [fp, #-0x68]
    // 0xc7572c: r0 = SharedPreferences()
    //     0xc7572c: bl              #0xc757a0  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0xc75730: mov             x1, x0
    // 0xc75734: ldur            x0, [fp, #-0x68]
    // 0xc75738: StoreField: r1->field_7 = r0
    //     0xc75738: stur            w0, [x1, #7]
    // 0xc7573c: str             x1, [SP]
    // 0xc75740: ldur            x1, [fp, #-0x60]
    // 0xc75744: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc75744: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc75748: r0 = complete()
    //     0xc75748: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xc7574c: b               #0xc75778
    // 0xc75750: sub             SP, fp, #0x70
    // 0xc75754: ldur            x1, [fp, #-0x60]
    // 0xc75758: mov             x2, x0
    // 0xc7575c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7575c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc75760: r0 = completeError()
    //     0xc75760: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0xc75764: r2 = Null
    //     0xc75764: mov             x2, NULL
    // 0xc75768: StoreStaticField(0xf50, r2)
    //     0xc75768: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc7576c: str             x2, [x1, #0x1ea0]
    // 0xc75770: ldur            x0, [fp, #-0x58]
    // 0xc75774: r0 = ReturnAsync()
    //     0xc75774: b               #0x520028  ; ReturnAsyncStub
    // 0xc75778: r1 = LoadStaticField(0xf50)
    //     0xc75778: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc7577c: ldr             x1, [x1, #0x1ea0]
    // 0xc75780: cmp             w1, NULL
    // 0xc75784: b.eq            #0xc7579c
    // 0xc75788: LoadField: r0 = r1->field_b
    //     0xc75788: ldur            w0, [x1, #0xb]
    // 0xc7578c: DecompressPointer r0
    //     0xc7578c: add             x0, x0, HEAP, lsl #32
    // 0xc75790: r0 = ReturnAsync()
    //     0xc75790: b               #0x520028  ; ReturnAsyncStub
    // 0xc75794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75798: b               #0xc75698
    // 0xc7579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7579c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0xc757ac, size: 0x1f8
    // 0xc757ac: EnterFrame
    //     0xc757ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc757b0: mov             fp, SP
    // 0xc757b4: AllocStack(0x98)
    //     0xc757b4: sub             SP, SP, #0x98
    // 0xc757b8: SetupParameters()
    //     0xc757b8: stur            NULL, [fp, #-8]
    // 0xc757bc: CheckStackOverflow
    //     0xc757bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc757c0: cmp             SP, x16
    //     0xc757c4: b.ls            #0xc75990
    // 0xc757c8: InitAsync() -> Future<Map<String, Object>>
    //     0xc757c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] TypeArguments: <Map<String, Object>>
    //     0xc757cc: ldr             x0, [x0, #0x40]
    //     0xc757d0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc757d4: r16 = <String, Object>
    //     0xc757d4: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xc757d8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc757dc: stp             lr, x16, [SP]
    // 0xc757e0: r0 = Map._fromLiteral()
    //     0xc757e0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc757e4: stur            x0, [fp, #-0x60]
    // 0xc757e8: r0 = LoadStaticField(0xc70)
    //     0xc757e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc757ec: ldr             x0, [x0, #0x18e0]
    // 0xc757f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc757f4: cmp             w0, w16
    // 0xc757f8: b.ne            #0xc75808
    // 0xc757fc: r2 = _instance
    //     0xc757fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe048] Field <SharedPreferencesStorePlatform._instance@750045225>: static late (offset: 0xc70)
    //     0xc75800: ldr             x2, [x2, #0x48]
    // 0xc75804: r0 = InitLateStaticField()
    //     0xc75804: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc75808: r1 = LoadClassIdInstr(r0)
    //     0xc75808: ldur            x1, [x0, #-1]
    //     0xc7580c: ubfx            x1, x1, #0xc, #0x14
    // 0xc75810: mov             x16, x0
    // 0xc75814: mov             x0, x1
    // 0xc75818: mov             x1, x16
    // 0xc7581c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc7581c: sub             lr, x0, #0xffd
    //     0xc75820: ldr             lr, [x21, lr, lsl #3]
    //     0xc75824: blr             lr
    // 0xc75828: mov             x1, x0
    // 0xc7582c: stur            x1, [fp, #-0x68]
    // 0xc75830: r0 = Await()
    //     0xc75830: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75834: ldur            x1, [fp, #-0x60]
    // 0xc75838: mov             x2, x0
    // 0xc7583c: r0 = addAll()
    //     0xc7583c: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xc75840: r16 = <String, Object>
    //     0xc75840: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xc75844: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc75848: stp             lr, x16, [SP]
    // 0xc7584c: r0 = Map._fromLiteral()
    //     0xc7584c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc75850: mov             x2, x0
    // 0xc75854: ldur            x0, [fp, #-0x60]
    // 0xc75858: stur            x2, [fp, #-0x68]
    // 0xc7585c: LoadField: r1 = r0->field_7
    //     0xc7585c: ldur            w1, [x0, #7]
    // 0xc75860: DecompressPointer r1
    //     0xc75860: add             x1, x1, HEAP, lsl #32
    // 0xc75864: r0 = _CompactKeysIterable()
    //     0xc75864: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc75868: mov             x1, x0
    // 0xc7586c: ldur            x0, [fp, #-0x60]
    // 0xc75870: StoreField: r1->field_b = r0
    //     0xc75870: stur            w0, [x1, #0xb]
    // 0xc75874: r0 = iterator()
    //     0xc75874: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc75878: stur            x0, [fp, #-0x78]
    // 0xc7587c: LoadField: r2 = r0->field_7
    //     0xc7587c: ldur            w2, [x0, #7]
    // 0xc75880: DecompressPointer r2
    //     0xc75880: add             x2, x2, HEAP, lsl #32
    // 0xc75884: stur            x2, [fp, #-0x70]
    // 0xc75888: ldur            x3, [fp, #-0x60]
    // 0xc7588c: CheckStackOverflow
    //     0xc7588c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75890: cmp             SP, x16
    //     0xc75894: b.ls            #0xc75998
    // 0xc75898: mov             x1, x0
    // 0xc7589c: r0 = moveNext()
    //     0xc7589c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc758a0: tbnz            w0, #4, #0xc75988
    // 0xc758a4: ldur            x3, [fp, #-0x78]
    // 0xc758a8: LoadField: r4 = r3->field_33
    //     0xc758a8: ldur            w4, [x3, #0x33]
    // 0xc758ac: DecompressPointer r4
    //     0xc758ac: add             x4, x4, HEAP, lsl #32
    // 0xc758b0: stur            x4, [fp, #-0x80]
    // 0xc758b4: cmp             w4, NULL
    // 0xc758b8: b.ne            #0xc758ec
    // 0xc758bc: mov             x0, x4
    // 0xc758c0: ldur            x2, [fp, #-0x70]
    // 0xc758c4: r1 = Null
    //     0xc758c4: mov             x1, NULL
    // 0xc758c8: cmp             w2, NULL
    // 0xc758cc: b.eq            #0xc758ec
    // 0xc758d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc758d0: ldur            w4, [x2, #0x17]
    // 0xc758d4: DecompressPointer r4
    //     0xc758d4: add             x4, x4, HEAP, lsl #32
    // 0xc758d8: r8 = X0
    //     0xc758d8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc758dc: LoadField: r9 = r4->field_7
    //     0xc758dc: ldur            x9, [x4, #7]
    // 0xc758e0: r3 = Null
    //     0xc758e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe050] Null
    //     0xc758e4: ldr             x3, [x3, #0x50]
    // 0xc758e8: blr             x9
    // 0xc758ec: ldur            x4, [fp, #-0x60]
    // 0xc758f0: ldur            x0, [fp, #-0x80]
    // 0xc758f4: LoadField: r1 = r0->field_7
    //     0xc758f4: ldur            w1, [x0, #7]
    // 0xc758f8: r3 = LoadInt32Instr(r1)
    //     0xc758f8: sbfx            x3, x1, #1, #0x1f
    // 0xc758fc: r1 = 8
    //     0xc758fc: movz            x1, #0x8
    // 0xc75900: r2 = Null
    //     0xc75900: mov             x2, NULL
    // 0xc75904: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc75904: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc75908: r0 = checkValidRange()
    //     0xc75908: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xc7590c: ldur            x1, [fp, #-0x80]
    // 0xc75910: mov             x3, x0
    // 0xc75914: r2 = 8
    //     0xc75914: movz            x2, #0x8
    // 0xc75918: r0 = _substringUnchecked()
    //     0xc75918: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0xc7591c: ldur            x1, [fp, #-0x60]
    // 0xc75920: ldur            x2, [fp, #-0x80]
    // 0xc75924: stur            x0, [fp, #-0x80]
    // 0xc75928: r0 = _getValueOrData()
    //     0xc75928: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7592c: mov             x1, x0
    // 0xc75930: ldur            x0, [fp, #-0x60]
    // 0xc75934: LoadField: r2 = r0->field_f
    //     0xc75934: ldur            w2, [x0, #0xf]
    // 0xc75938: DecompressPointer r2
    //     0xc75938: add             x2, x2, HEAP, lsl #32
    // 0xc7593c: cmp             w2, w1
    // 0xc75940: b.ne            #0xc7594c
    // 0xc75944: r3 = Null
    //     0xc75944: mov             x3, NULL
    // 0xc75948: b               #0xc75950
    // 0xc7594c: mov             x3, x1
    // 0xc75950: stur            x3, [fp, #-0x88]
    // 0xc75954: cmp             w3, NULL
    // 0xc75958: b.eq            #0xc759a0
    // 0xc7595c: ldur            x1, [fp, #-0x68]
    // 0xc75960: ldur            x2, [fp, #-0x80]
    // 0xc75964: r0 = _hashCode()
    //     0xc75964: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc75968: ldur            x1, [fp, #-0x68]
    // 0xc7596c: ldur            x2, [fp, #-0x80]
    // 0xc75970: ldur            x3, [fp, #-0x88]
    // 0xc75974: mov             x5, x0
    // 0xc75978: r0 = _set()
    //     0xc75978: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7597c: ldur            x0, [fp, #-0x78]
    // 0xc75980: ldur            x2, [fp, #-0x70]
    // 0xc75984: b               #0xc75888
    // 0xc75988: ldur            x0, [fp, #-0x68]
    // 0xc7598c: r0 = ReturnAsyncNotFuture()
    //     0xc7598c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75994: b               #0xc757c8
    // 0xc75998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7599c: b               #0xc75898
    // 0xc759a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc759a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setValue(/* No info */) {
    // ** addr: 0xc75b7c, size: 0x10c
    // 0xc75b7c: EnterFrame
    //     0xc75b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc75b80: mov             fp, SP
    // 0xc75b84: AllocStack(0x30)
    //     0xc75b84: sub             SP, SP, #0x30
    // 0xc75b88: SetupParameters(SharedPreferences this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc75b88: mov             x3, x2
    //     0xc75b8c: stur            x1, [fp, #-8]
    //     0xc75b90: stur            x2, [fp, #-0x10]
    // 0xc75b94: CheckStackOverflow
    //     0xc75b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75b98: cmp             SP, x16
    //     0xc75b9c: b.ls            #0xc75c80
    // 0xc75ba0: r16 = <Object>
    //     0xc75ba0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xc75ba4: stp             x3, x16, [SP, #8]
    // 0xc75ba8: r16 = "value"
    //     0xc75ba8: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0xc75bac: str             x16, [SP]
    // 0xc75bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc75bb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc75bb4: r0 = checkNotNull()
    //     0xc75bb4: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0xc75bb8: r0 = LoadStaticField(0xf48)
    //     0xc75bb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc75bbc: ldr             x0, [x0, #0x1e90]
    // 0xc75bc0: stur            x0, [fp, #-0x18]
    // 0xc75bc4: r1 = Null
    //     0xc75bc4: mov             x1, NULL
    // 0xc75bc8: r2 = 4
    //     0xc75bc8: movz            x2, #0x4
    // 0xc75bcc: r0 = AllocateArray()
    //     0xc75bcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc75bd0: mov             x1, x0
    // 0xc75bd4: ldur            x0, [fp, #-0x18]
    // 0xc75bd8: StoreField: r1->field_f = r0
    //     0xc75bd8: stur            w0, [x1, #0xf]
    // 0xc75bdc: r16 = "deviceToken"
    //     0xc75bdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe020] "deviceToken"
    //     0xc75be0: ldr             x16, [x16, #0x20]
    // 0xc75be4: StoreField: r1->field_13 = r16
    //     0xc75be4: stur            w16, [x1, #0x13]
    // 0xc75be8: str             x1, [SP]
    // 0xc75bec: r0 = _interpolate()
    //     0xc75bec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc75bf0: mov             x4, x0
    // 0xc75bf4: ldur            x0, [fp, #-8]
    // 0xc75bf8: stur            x4, [fp, #-0x18]
    // 0xc75bfc: LoadField: r1 = r0->field_7
    //     0xc75bfc: ldur            w1, [x0, #7]
    // 0xc75c00: DecompressPointer r1
    //     0xc75c00: add             x1, x1, HEAP, lsl #32
    // 0xc75c04: r0 = LoadClassIdInstr(r1)
    //     0xc75c04: ldur            x0, [x1, #-1]
    //     0xc75c08: ubfx            x0, x0, #0xc, #0x14
    // 0xc75c0c: ldur            x3, [fp, #-0x10]
    // 0xc75c10: r2 = "deviceToken"
    //     0xc75c10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe020] "deviceToken"
    //     0xc75c14: ldr             x2, [x2, #0x20]
    // 0xc75c18: r0 = GDT[cid_x0 + 0x368]()
    //     0xc75c18: add             lr, x0, #0x368
    //     0xc75c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75c20: blr             lr
    // 0xc75c24: r0 = LoadStaticField(0xc70)
    //     0xc75c24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc75c28: ldr             x0, [x0, #0x18e0]
    // 0xc75c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc75c30: cmp             w0, w16
    // 0xc75c34: b.ne            #0xc75c44
    // 0xc75c38: r2 = _instance
    //     0xc75c38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe048] Field <SharedPreferencesStorePlatform._instance@750045225>: static late (offset: 0xc70)
    //     0xc75c3c: ldr             x2, [x2, #0x48]
    // 0xc75c40: r0 = InitLateStaticField()
    //     0xc75c40: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc75c44: r1 = LoadClassIdInstr(r0)
    //     0xc75c44: ldur            x1, [x0, #-1]
    //     0xc75c48: ubfx            x1, x1, #0xc, #0x14
    // 0xc75c4c: mov             x16, x0
    // 0xc75c50: mov             x0, x1
    // 0xc75c54: mov             x1, x16
    // 0xc75c58: ldur            x3, [fp, #-0x18]
    // 0xc75c5c: ldur            x5, [fp, #-0x10]
    // 0xc75c60: r2 = "String"
    //     0xc75c60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe070] "String"
    //     0xc75c64: ldr             x2, [x2, #0x70]
    // 0xc75c68: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc75c68: sub             lr, x0, #0xfff
    //     0xc75c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75c70: blr             lr
    // 0xc75c74: LeaveFrame
    //     0xc75c74: mov             SP, fp
    //     0xc75c78: ldp             fp, lr, [SP], #0x10
    // 0xc75c7c: ret
    //     0xc75c7c: ret             
    // 0xc75c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75c84: b               #0xc75ba0
  }
}
