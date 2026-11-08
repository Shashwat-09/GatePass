// lib: , url: package:showmates/services/network/src/core/common_values.dart

// class id: 1050038, size: 0x8
class :: {
}

// class id: 501, size: 0x8, field offset: 0x8
abstract class CommonValues extends Object {

  static _ params(/* No info */) async {
    // ** addr: 0x597124, size: 0x80
    // 0x597124: EnterFrame
    //     0x597124: stp             fp, lr, [SP, #-0x10]!
    //     0x597128: mov             fp, SP
    // 0x59712c: AllocStack(0x18)
    //     0x59712c: sub             SP, SP, #0x18
    // 0x597130: SetupParameters()
    //     0x597130: stur            NULL, [fp, #-8]
    // 0x597134: CheckStackOverflow
    //     0x597134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597138: cmp             SP, x16
    //     0x59713c: b.ls            #0x59719c
    // 0x597140: InitAsync() -> Future<Map<String, dynamic>>
    //     0x597140: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    //     0x597144: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x597148: r0 = instance()
    //     0x597148: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x59714c: LoadField: r1 = r0->field_7
    //     0x59714c: ldur            w1, [x0, #7]
    // 0x597150: DecompressPointer r1
    //     0x597150: add             x1, x1, HEAP, lsl #32
    // 0x597154: cmp             w1, NULL
    // 0x597158: b.ne            #0x597164
    // 0x59715c: r0 = Null
    //     0x59715c: mov             x0, NULL
    // 0x597160: b               #0x597168
    // 0x597164: r0 = _ConstMap len:0
    //     0x597164: ldr             x0, [PP, #0x69a0]  ; [pp+0x69a0] Map<String, dynamic>(0)
    // 0x597168: cmp             w0, NULL
    // 0x59716c: b.ne            #0x597188
    // 0x597170: r16 = <String, dynamic>
    //     0x597170: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x597174: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x597178: stp             lr, x16, [SP]
    // 0x59717c: r0 = Map._fromLiteral()
    //     0x59717c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x597180: mov             x2, x0
    // 0x597184: b               #0x59718c
    // 0x597188: mov             x2, x0
    // 0x59718c: r1 = _ConstMap len:0
    //     0x59718c: ldr             x1, [PP, #0x69a0]  ; [pp+0x69a0] Map<String, dynamic>(0)
    // 0x597190: r0 = addAll()
    //     0x597190: bl              #0xb52fa4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin::addAll
    // 0x597194: r0 = _ConstMap len:0
    //     0x597194: ldr             x0, [PP, #0x69a0]  ; [pp+0x69a0] Map<String, dynamic>(0)
    // 0x597198: r0 = ReturnAsyncNotFuture()
    //     0x597198: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x59719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59719c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5971a0: b               #0x597140
  }
  static _ body(/* No info */) async {
    // ** addr: 0x5971a4, size: 0x94
    // 0x5971a4: EnterFrame
    //     0x5971a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5971a8: mov             fp, SP
    // 0x5971ac: AllocStack(0x20)
    //     0x5971ac: sub             SP, SP, #0x20
    // 0x5971b0: SetupParameters()
    //     0x5971b0: stur            NULL, [fp, #-8]
    // 0x5971b4: CheckStackOverflow
    //     0x5971b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5971b8: cmp             SP, x16
    //     0x5971bc: b.ls            #0x597230
    // 0x5971c0: InitAsync() -> Future<Map<String, dynamic>>
    //     0x5971c0: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    //     0x5971c4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5971c8: r16 = <String, dynamic>
    //     0x5971c8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5971cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5971d0: stp             lr, x16, [SP]
    // 0x5971d4: r0 = Map._fromLiteral()
    //     0x5971d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5971d8: stur            x0, [fp, #-0x10]
    // 0x5971dc: r0 = instance()
    //     0x5971dc: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x5971e0: LoadField: r1 = r0->field_7
    //     0x5971e0: ldur            w1, [x0, #7]
    // 0x5971e4: DecompressPointer r1
    //     0x5971e4: add             x1, x1, HEAP, lsl #32
    // 0x5971e8: cmp             w1, NULL
    // 0x5971ec: b.ne            #0x5971f8
    // 0x5971f0: r0 = Null
    //     0x5971f0: mov             x0, NULL
    // 0x5971f4: b               #0x5971fc
    // 0x5971f8: r0 = _ConstMap len:0
    //     0x5971f8: ldr             x0, [PP, #0x69a0]  ; [pp+0x69a0] Map<String, dynamic>(0)
    // 0x5971fc: cmp             w0, NULL
    // 0x597200: b.ne            #0x59721c
    // 0x597204: r16 = <String, dynamic>
    //     0x597204: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x597208: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x59720c: stp             lr, x16, [SP]
    // 0x597210: r0 = Map._fromLiteral()
    //     0x597210: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x597214: mov             x2, x0
    // 0x597218: b               #0x597220
    // 0x59721c: mov             x2, x0
    // 0x597220: ldur            x1, [fp, #-0x10]
    // 0x597224: r0 = addAll()
    //     0x597224: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x597228: ldur            x0, [fp, #-0x10]
    // 0x59722c: r0 = ReturnAsyncNotFuture()
    //     0x59722c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x597230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597234: b               #0x5971c0
  }
  static _ headers(/* No info */) async {
    // ** addr: 0x597618, size: 0x2c0
    // 0x597618: EnterFrame
    //     0x597618: stp             fp, lr, [SP, #-0x10]!
    //     0x59761c: mov             fp, SP
    // 0x597620: AllocStack(0x30)
    //     0x597620: sub             SP, SP, #0x30
    // 0x597624: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x597624: stur            NULL, [fp, #-8]
    //     0x597628: stur            x1, [fp, #-0x10]
    // 0x59762c: CheckStackOverflow
    //     0x59762c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597630: cmp             SP, x16
    //     0x597634: b.ls            #0x5978d0
    // 0x597638: InitAsync() -> Future<Map<String, String>>
    //     0x597638: ldr             x0, [PP, #0x6a18]  ; [pp+0x6a18] TypeArguments: <Map<String, String>>
    //     0x59763c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x597640: r16 = <String, String>
    //     0x597640: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x597644: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x597648: stp             lr, x16, [SP]
    // 0x59764c: r0 = Map._fromLiteral()
    //     0x59764c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x597650: stur            x0, [fp, #-0x18]
    // 0x597654: r0 = instance()
    //     0x597654: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x597658: LoadField: r1 = r0->field_7
    //     0x597658: ldur            w1, [x0, #7]
    // 0x59765c: DecompressPointer r1
    //     0x59765c: add             x1, x1, HEAP, lsl #32
    // 0x597660: cmp             w1, NULL
    // 0x597664: b.ne            #0x597670
    // 0x597668: r0 = Null
    //     0x597668: mov             x0, NULL
    // 0x59766c: b               #0x597678
    // 0x597670: LoadField: r0 = r1->field_b
    //     0x597670: ldur            w0, [x1, #0xb]
    // 0x597674: DecompressPointer r0
    //     0x597674: add             x0, x0, HEAP, lsl #32
    // 0x597678: cmp             w0, NULL
    // 0x59767c: b.ne            #0x597698
    // 0x597680: r16 = <String, String>
    //     0x597680: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x597684: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x597688: stp             lr, x16, [SP]
    // 0x59768c: r0 = Map._fromLiteral()
    //     0x59768c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x597690: mov             x2, x0
    // 0x597694: b               #0x59769c
    // 0x597698: mov             x2, x0
    // 0x59769c: ldur            x0, [fp, #-0x10]
    // 0x5976a0: ldur            x1, [fp, #-0x18]
    // 0x5976a4: r0 = addAll()
    //     0x5976a4: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x5976a8: r0 = getDeviceUdid()
    //     0x5976a8: bl              #0x59ae1c  ; [package:showmates/resources/common_methods.dart] CommonMethods::getDeviceUdid
    // 0x5976ac: mov             x1, x0
    // 0x5976b0: stur            x1, [fp, #-0x20]
    // 0x5976b4: r0 = Await()
    //     0x5976b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5976b8: stur            x0, [fp, #-0x20]
    // 0x5976bc: r16 = "device-id"
    //     0x5976bc: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] "device-id"
    // 0x5976c0: str             x16, [SP]
    // 0x5976c4: r0 = hashCode()
    //     0x5976c4: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5976c8: r5 = LoadInt32Instr(r0)
    //     0x5976c8: sbfx            x5, x0, #1, #0x1f
    //     0x5976cc: tbz             w0, #0, #0x5976d4
    //     0x5976d0: ldur            x5, [x0, #7]
    // 0x5976d4: ldur            x1, [fp, #-0x18]
    // 0x5976d8: ldur            x3, [fp, #-0x20]
    // 0x5976dc: r2 = "device-id"
    //     0x5976dc: ldr             x2, [PP, #0x6a20]  ; [pp+0x6a20] "device-id"
    // 0x5976e0: r0 = _set()
    //     0x5976e0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5976e4: ldur            x0, [fp, #-0x10]
    // 0x5976e8: tbnz            w0, #4, #0x597780
    // 0x5976ec: r0 = LoadStaticField(0x1420)
    //     0x5976ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5976f0: ldr             x0, [x0, #0x2840]
    // 0x5976f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5976f8: cmp             w0, w16
    // 0x5976fc: b.ne            #0x597708
    // 0x597700: r2 = getIt
    //     0x597700: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x597704: r0 = InitLateFinalStaticField()
    //     0x597704: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x597708: r16 = <UserController>
    //     0x597708: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0x59770c: stp             x0, x16, [SP]
    // 0x597710: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x597710: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x597714: r0 = call()
    //     0x597714: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x597718: mov             x1, x0
    // 0x59771c: r0 = getUserToken()
    //     0x59771c: bl              #0x59acb0  ; [package:showmates/controllers/user_controller.dart] UserController::getUserToken
    // 0x597720: mov             x1, x0
    // 0x597724: stur            x1, [fp, #-0x10]
    // 0x597728: r0 = Await()
    //     0x597728: bl              #0x4ffa8c  ; AwaitStub
    // 0x59772c: r1 = Null
    //     0x59772c: mov             x1, NULL
    // 0x597730: r2 = 4
    //     0x597730: movz            x2, #0x4
    // 0x597734: stur            x0, [fp, #-0x10]
    // 0x597738: r0 = AllocateArray()
    //     0x597738: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59773c: r16 = "Bearer "
    //     0x59773c: ldr             x16, [PP, #0x6a30]  ; [pp+0x6a30] "Bearer "
    // 0x597740: StoreField: r0->field_f = r16
    //     0x597740: stur            w16, [x0, #0xf]
    // 0x597744: ldur            x1, [fp, #-0x10]
    // 0x597748: StoreField: r0->field_13 = r1
    //     0x597748: stur            w1, [x0, #0x13]
    // 0x59774c: str             x0, [SP]
    // 0x597750: r0 = _interpolate()
    //     0x597750: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x597754: stur            x0, [fp, #-0x10]
    // 0x597758: r16 = "Authorization"
    //     0x597758: ldr             x16, [PP, #0x6a38]  ; [pp+0x6a38] "Authorization"
    // 0x59775c: str             x16, [SP]
    // 0x597760: r0 = hashCode()
    //     0x597760: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x597764: r5 = LoadInt32Instr(r0)
    //     0x597764: sbfx            x5, x0, #1, #0x1f
    //     0x597768: tbz             w0, #0, #0x597770
    //     0x59776c: ldur            x5, [x0, #7]
    // 0x597770: ldur            x1, [fp, #-0x18]
    // 0x597774: ldur            x3, [fp, #-0x10]
    // 0x597778: r2 = "Authorization"
    //     0x597778: ldr             x2, [PP, #0x6a38]  ; [pp+0x6a38] "Authorization"
    // 0x59777c: r0 = _set()
    //     0x59777c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x597780: r0 = LoadStaticField(0x1420)
    //     0x597780: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x597784: ldr             x0, [x0, #0x2840]
    // 0x597788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59778c: cmp             w0, w16
    // 0x597790: b.ne            #0x59779c
    // 0x597794: r2 = getIt
    //     0x597794: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x597798: r0 = InitLateFinalStaticField()
    //     0x597798: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59779c: r16 = <UserController>
    //     0x59779c: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0x5977a0: stp             x0, x16, [SP]
    // 0x5977a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5977a4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5977a8: r0 = call()
    //     0x5977a8: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x5977ac: mov             x1, x0
    // 0x5977b0: r0 = getUserData()
    //     0x5977b0: bl              #0x5978d8  ; [package:showmates/controllers/user_controller.dart] UserController::getUserData
    // 0x5977b4: mov             x1, x0
    // 0x5977b8: stur            x1, [fp, #-0x10]
    // 0x5977bc: r0 = Await()
    //     0x5977bc: bl              #0x4ffa8c  ; AwaitStub
    // 0x5977c0: cmp             w0, NULL
    // 0x5977c4: b.eq            #0x597828
    // 0x5977c8: LoadField: r1 = r0->field_6f
    //     0x5977c8: ldur            w1, [x0, #0x6f]
    // 0x5977cc: DecompressPointer r1
    //     0x5977cc: add             x1, x1, HEAP, lsl #32
    // 0x5977d0: cmp             w1, NULL
    // 0x5977d4: b.ne            #0x5977e0
    // 0x5977d8: r0 = Null
    //     0x5977d8: mov             x0, NULL
    // 0x5977dc: b               #0x5977e8
    // 0x5977e0: LoadField: r0 = r1->field_7
    //     0x5977e0: ldur            w0, [x1, #7]
    // 0x5977e4: DecompressPointer r0
    //     0x5977e4: add             x0, x0, HEAP, lsl #32
    // 0x5977e8: cmp             w0, NULL
    // 0x5977ec: b.ne            #0x5977f8
    // 0x5977f0: r3 = ""
    //     0x5977f0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5977f4: b               #0x5977fc
    // 0x5977f8: mov             x3, x0
    // 0x5977fc: stur            x3, [fp, #-0x10]
    // 0x597800: r16 = "selected-city"
    //     0x597800: ldr             x16, [PP, #0x6a40]  ; [pp+0x6a40] "selected-city"
    // 0x597804: str             x16, [SP]
    // 0x597808: r0 = hashCode()
    //     0x597808: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x59780c: r5 = LoadInt32Instr(r0)
    //     0x59780c: sbfx            x5, x0, #1, #0x1f
    //     0x597810: tbz             w0, #0, #0x597818
    //     0x597814: ldur            x5, [x0, #7]
    // 0x597818: ldur            x1, [fp, #-0x18]
    // 0x59781c: ldur            x3, [fp, #-0x10]
    // 0x597820: r2 = "selected-city"
    //     0x597820: ldr             x2, [PP, #0x6a40]  ; [pp+0x6a40] "selected-city"
    // 0x597824: r0 = _set()
    //     0x597824: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x597828: r0 = LoadStaticField(0x14f4)
    //     0x597828: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59782c: ldr             x0, [x0, #0x29e8]
    // 0x597830: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597834: cmp             w0, w16
    // 0x597838: b.ne            #0x597844
    // 0x59783c: r2 = _instance
    //     0x59783c: ldr             x2, [PP, #0x6a48]  ; [pp+0x6a48] Field <DeviceInfo._instance@1604297952>: static late final (offset: 0x14f4)
    // 0x597840: r0 = InitLateFinalStaticField()
    //     0x597840: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x597844: LoadField: r3 = r0->field_b
    //     0x597844: ldur            w3, [x0, #0xb]
    // 0x597848: DecompressPointer r3
    //     0x597848: add             x3, x3, HEAP, lsl #32
    // 0x59784c: stur            x3, [fp, #-0x10]
    // 0x597850: r16 = "fcm-token"
    //     0x597850: ldr             x16, [PP, #0x6a50]  ; [pp+0x6a50] "fcm-token"
    // 0x597854: str             x16, [SP]
    // 0x597858: r0 = hashCode()
    //     0x597858: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x59785c: r5 = LoadInt32Instr(r0)
    //     0x59785c: sbfx            x5, x0, #1, #0x1f
    //     0x597860: tbz             w0, #0, #0x597868
    //     0x597864: ldur            x5, [x0, #7]
    // 0x597868: ldur            x1, [fp, #-0x18]
    // 0x59786c: ldur            x3, [fp, #-0x10]
    // 0x597870: r2 = "fcm-token"
    //     0x597870: ldr             x2, [PP, #0x6a50]  ; [pp+0x6a50] "fcm-token"
    // 0x597874: r0 = _set()
    //     0x597874: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x597878: r16 = "device_type"
    //     0x597878: ldr             x16, [PP, #0x6a58]  ; [pp+0x6a58] "device_type"
    // 0x59787c: str             x16, [SP]
    // 0x597880: r0 = hashCode()
    //     0x597880: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x597884: r5 = LoadInt32Instr(r0)
    //     0x597884: sbfx            x5, x0, #1, #0x1f
    //     0x597888: tbz             w0, #0, #0x597890
    //     0x59788c: ldur            x5, [x0, #7]
    // 0x597890: ldur            x1, [fp, #-0x18]
    // 0x597894: r2 = "device_type"
    //     0x597894: ldr             x2, [PP, #0x6a58]  ; [pp+0x6a58] "device_type"
    // 0x597898: r3 = "1"
    //     0x597898: ldr             x3, [PP, #0x6a60]  ; [pp+0x6a60] "1"
    // 0x59789c: r0 = _set()
    //     0x59789c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5978a0: r16 = "platform"
    //     0x5978a0: ldr             x16, [PP, #0x1c68]  ; [pp+0x1c68] "platform"
    // 0x5978a4: str             x16, [SP]
    // 0x5978a8: r0 = hashCode()
    //     0x5978a8: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5978ac: r5 = LoadInt32Instr(r0)
    //     0x5978ac: sbfx            x5, x0, #1, #0x1f
    //     0x5978b0: tbz             w0, #0, #0x5978b8
    //     0x5978b4: ldur            x5, [x0, #7]
    // 0x5978b8: ldur            x1, [fp, #-0x18]
    // 0x5978bc: r2 = "platform"
    //     0x5978bc: ldr             x2, [PP, #0x1c68]  ; [pp+0x1c68] "platform"
    // 0x5978c0: r3 = "Android"
    //     0x5978c0: ldr             x3, [PP, #0x6a68]  ; [pp+0x6a68] "Android"
    // 0x5978c4: r0 = _set()
    //     0x5978c4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5978c8: ldur            x0, [fp, #-0x18]
    // 0x5978cc: r0 = ReturnAsyncNotFuture()
    //     0x5978cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5978d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5978d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5978d4: b               #0x597638
  }
}
