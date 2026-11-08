// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049909, size: 0x8
class :: {

  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0xbeb478, size: 0x26c
    // 0xbeb478: EnterFrame
    //     0xbeb478: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb47c: mov             fp, SP
    // 0xbeb480: AllocStack(0x28)
    //     0xbeb480: sub             SP, SP, #0x28
    // 0xbeb484: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbeb484: mov             x0, x2
    //     0xbeb488: stur            x1, [fp, #-8]
    //     0xbeb48c: stur            x2, [fp, #-0x10]
    // 0xbeb490: CheckStackOverflow
    //     0xbeb490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb494: cmp             SP, x16
    //     0xbeb498: b.ls            #0xbeb6d8
    // 0xbeb49c: cmp             w1, NULL
    // 0xbeb4a0: b.eq            #0xbeb53c
    // 0xbeb4a4: r0 = LoadClassIdInstr(r1)
    //     0xbeb4a4: ldur            x0, [x1, #-1]
    //     0xbeb4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb4ac: str             x1, [SP]
    // 0xbeb4b0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbeb4b0: movz            x17, #0xbadd
    //     0xbeb4b4: add             lr, x0, x17
    //     0xbeb4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb4bc: blr             lr
    // 0xbeb4c0: r1 = LoadInt32Instr(r0)
    //     0xbeb4c0: sbfx            x1, x0, #1, #0x1f
    //     0xbeb4c4: tbz             w0, #0, #0xbeb4cc
    //     0xbeb4c8: ldur            x1, [x0, #7]
    // 0xbeb4cc: cmp             x1, #1
    // 0xbeb4d0: b.gt            #0xbeb598
    // 0xbeb4d4: ldur            x2, [fp, #-8]
    // 0xbeb4d8: r0 = LoadClassIdInstr(r2)
    //     0xbeb4d8: ldur            x0, [x2, #-1]
    //     0xbeb4dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb4e0: mov             x1, x2
    // 0xbeb4e4: r0 = GDT[cid_x0 + 0xf202]()
    //     0xbeb4e4: movz            x17, #0xf202
    //     0xbeb4e8: add             lr, x0, x17
    //     0xbeb4ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb4f0: blr             lr
    // 0xbeb4f4: tbnz            w0, #4, #0xbeb51c
    // 0xbeb4f8: ldur            x1, [fp, #-8]
    // 0xbeb4fc: r0 = LoadClassIdInstr(r1)
    //     0xbeb4fc: ldur            x0, [x1, #-1]
    //     0xbeb500: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb504: stp             xzr, x1, [SP]
    // 0xbeb508: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbeb508: sub             lr, x0, #0xaa
    //     0xbeb50c: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb510: blr             lr
    // 0xbeb514: cmp             w0, NULL
    // 0xbeb518: b.eq            #0xbeb6ac
    // 0xbeb51c: r16 = <Object?>
    //     0xbeb51c: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbeb520: ldur            lr, [fp, #-8]
    // 0xbeb524: stp             lr, x16, [SP]
    // 0xbeb528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbeb528: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbeb52c: r0 = IterableExtensions.firstOrNull()
    //     0xbeb52c: bl              #0x62dbec  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xbeb530: LeaveFrame
    //     0xbeb530: mov             SP, fp
    //     0xbeb534: ldp             fp, lr, [SP], #0x10
    // 0xbeb538: ret
    //     0xbeb538: ret             
    // 0xbeb53c: r1 = Null
    //     0xbeb53c: mov             x1, NULL
    // 0xbeb540: r2 = 6
    //     0xbeb540: movz            x2, #0x6
    // 0xbeb544: r0 = AllocateArray()
    //     0xbeb544: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbeb548: r16 = "Unable to establish connection on channel: \""
    //     0xbeb548: add             x16, PP, #8, lsl #12  ; [pp+0x8840] "Unable to establish connection on channel: \""
    //     0xbeb54c: ldr             x16, [x16, #0x840]
    // 0xbeb550: StoreField: r0->field_f = r16
    //     0xbeb550: stur            w16, [x0, #0xf]
    // 0xbeb554: ldur            x1, [fp, #-0x10]
    // 0xbeb558: StoreField: r0->field_13 = r1
    //     0xbeb558: stur            w1, [x0, #0x13]
    // 0xbeb55c: r16 = "\"."
    //     0xbeb55c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0xbeb560: ArrayStore: r0[0] = r16  ; List_4
    //     0xbeb560: stur            w16, [x0, #0x17]
    // 0xbeb564: str             x0, [SP]
    // 0xbeb568: r0 = _interpolate()
    //     0xbeb568: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbeb56c: stur            x0, [fp, #-0x10]
    // 0xbeb570: r0 = PlatformException()
    //     0xbeb570: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbeb574: mov             x1, x0
    // 0xbeb578: r0 = "channel-error"
    //     0xbeb578: add             x0, PP, #8, lsl #12  ; [pp+0x8848] "channel-error"
    //     0xbeb57c: ldr             x0, [x0, #0x848]
    // 0xbeb580: StoreField: r1->field_7 = r0
    //     0xbeb580: stur            w0, [x1, #7]
    // 0xbeb584: ldur            x0, [fp, #-0x10]
    // 0xbeb588: StoreField: r1->field_b = r0
    //     0xbeb588: stur            w0, [x1, #0xb]
    // 0xbeb58c: mov             x0, x1
    // 0xbeb590: r0 = Throw()
    //     0xbeb590: bl              #0xc6e4f4  ; ThrowStub
    // 0xbeb594: brk             #0
    // 0xbeb598: ldur            x1, [fp, #-8]
    // 0xbeb59c: r0 = LoadClassIdInstr(r1)
    //     0xbeb59c: ldur            x0, [x1, #-1]
    //     0xbeb5a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb5a4: stp             xzr, x1, [SP]
    // 0xbeb5a8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbeb5a8: sub             lr, x0, #0xaa
    //     0xbeb5ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb5b0: blr             lr
    // 0xbeb5b4: mov             x3, x0
    // 0xbeb5b8: stur            x3, [fp, #-0x10]
    // 0xbeb5bc: cmp             w3, NULL
    // 0xbeb5c0: b.eq            #0xbeb6e0
    // 0xbeb5c4: mov             x0, x3
    // 0xbeb5c8: r2 = Null
    //     0xbeb5c8: mov             x2, NULL
    // 0xbeb5cc: r1 = Null
    //     0xbeb5cc: mov             x1, NULL
    // 0xbeb5d0: r4 = 60
    //     0xbeb5d0: movz            x4, #0x3c
    // 0xbeb5d4: branchIfSmi(r0, 0xbeb5e0)
    //     0xbeb5d4: tbz             w0, #0, #0xbeb5e0
    // 0xbeb5d8: r4 = LoadClassIdInstr(r0)
    //     0xbeb5d8: ldur            x4, [x0, #-1]
    //     0xbeb5dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb5e0: sub             x4, x4, #0x5e
    // 0xbeb5e4: cmp             x4, #1
    // 0xbeb5e8: b.ls            #0xbeb5fc
    // 0xbeb5ec: r8 = String
    //     0xbeb5ec: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbeb5f0: r3 = Null
    //     0xbeb5f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf610] Null
    //     0xbeb5f4: ldr             x3, [x3, #0x610]
    // 0xbeb5f8: r0 = String()
    //     0xbeb5f8: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbeb5fc: ldur            x1, [fp, #-8]
    // 0xbeb600: r0 = LoadClassIdInstr(r1)
    //     0xbeb600: ldur            x0, [x1, #-1]
    //     0xbeb604: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb608: r16 = 2
    //     0xbeb608: movz            x16, #0x2
    // 0xbeb60c: stp             x16, x1, [SP]
    // 0xbeb610: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbeb610: sub             lr, x0, #0xaa
    //     0xbeb614: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb618: blr             lr
    // 0xbeb61c: mov             x3, x0
    // 0xbeb620: r2 = Null
    //     0xbeb620: mov             x2, NULL
    // 0xbeb624: r1 = Null
    //     0xbeb624: mov             x1, NULL
    // 0xbeb628: stur            x3, [fp, #-0x18]
    // 0xbeb62c: r4 = 60
    //     0xbeb62c: movz            x4, #0x3c
    // 0xbeb630: branchIfSmi(r0, 0xbeb63c)
    //     0xbeb630: tbz             w0, #0, #0xbeb63c
    // 0xbeb634: r4 = LoadClassIdInstr(r0)
    //     0xbeb634: ldur            x4, [x0, #-1]
    //     0xbeb638: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb63c: sub             x4, x4, #0x5e
    // 0xbeb640: cmp             x4, #1
    // 0xbeb644: b.ls            #0xbeb658
    // 0xbeb648: r8 = String?
    //     0xbeb648: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbeb64c: r3 = Null
    //     0xbeb64c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf620] Null
    //     0xbeb650: ldr             x3, [x3, #0x620]
    // 0xbeb654: r0 = String?()
    //     0xbeb654: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbeb658: ldur            x0, [fp, #-8]
    // 0xbeb65c: r1 = LoadClassIdInstr(r0)
    //     0xbeb65c: ldur            x1, [x0, #-1]
    //     0xbeb660: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb664: r16 = 4
    //     0xbeb664: movz            x16, #0x4
    // 0xbeb668: stp             x16, x0, [SP]
    // 0xbeb66c: mov             x0, x1
    // 0xbeb670: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbeb670: sub             lr, x0, #0xaa
    //     0xbeb674: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb678: blr             lr
    // 0xbeb67c: stur            x0, [fp, #-8]
    // 0xbeb680: r0 = PlatformException()
    //     0xbeb680: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbeb684: mov             x1, x0
    // 0xbeb688: ldur            x0, [fp, #-0x10]
    // 0xbeb68c: StoreField: r1->field_7 = r0
    //     0xbeb68c: stur            w0, [x1, #7]
    // 0xbeb690: ldur            x0, [fp, #-0x18]
    // 0xbeb694: StoreField: r1->field_b = r0
    //     0xbeb694: stur            w0, [x1, #0xb]
    // 0xbeb698: ldur            x0, [fp, #-8]
    // 0xbeb69c: StoreField: r1->field_f = r0
    //     0xbeb69c: stur            w0, [x1, #0xf]
    // 0xbeb6a0: mov             x0, x1
    // 0xbeb6a4: r0 = Throw()
    //     0xbeb6a4: bl              #0xc6e4f4  ; ThrowStub
    // 0xbeb6a8: brk             #0
    // 0xbeb6ac: r0 = PlatformException()
    //     0xbeb6ac: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbeb6b0: mov             x1, x0
    // 0xbeb6b4: r0 = "null-error"
    //     0xbeb6b4: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0xbeb6b8: ldr             x0, [x0, #0x830]
    // 0xbeb6bc: StoreField: r1->field_7 = r0
    //     0xbeb6bc: stur            w0, [x1, #7]
    // 0xbeb6c0: r0 = "Host platform returned null value for non-null return value."
    //     0xbeb6c0: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0xbeb6c4: ldr             x0, [x0, #0x838]
    // 0xbeb6c8: StoreField: r1->field_b = r0
    //     0xbeb6c8: stur            w0, [x1, #0xb]
    // 0xbeb6cc: mov             x0, x1
    // 0xbeb6d0: r0 = Throw()
    //     0xbeb6d0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbeb6d4: brk             #0
    // 0xbeb6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb6d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb6dc: b               #0xbeb49c
    // 0xbeb6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbeb6e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 768, size: 0x10, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0xbeb2ec, size: 0x18c
    // 0xbeb2ec: EnterFrame
    //     0xbeb2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb2f0: mov             fp, SP
    // 0xbeb2f4: AllocStack(0x30)
    //     0xbeb2f4: sub             SP, SP, #0x30
    // 0xbeb2f8: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0xbeb2f8: stur            NULL, [fp, #-8]
    //     0xbeb2fc: stur            x1, [fp, #-0x10]
    // 0xbeb300: CheckStackOverflow
    //     0xbeb300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb304: cmp             SP, x16
    //     0xbeb308: b.ls            #0xbeb46c
    // 0xbeb30c: InitAsync() -> Future<Map<String, Object>>
    //     0xbeb30c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] TypeArguments: <Map<String, Object>>
    //     0xbeb310: ldr             x0, [x0, #0x40]
    //     0xbeb314: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeb318: r1 = Null
    //     0xbeb318: mov             x1, NULL
    // 0xbeb31c: r2 = 4
    //     0xbeb31c: movz            x2, #0x4
    // 0xbeb320: r0 = AllocateArray()
    //     0xbeb320: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbeb324: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0xbeb324: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0xbeb328: ldr             x16, [x16, #0x5e0]
    // 0xbeb32c: StoreField: r0->field_f = r16
    //     0xbeb32c: stur            w16, [x0, #0xf]
    // 0xbeb330: ldur            x1, [fp, #-0x10]
    // 0xbeb334: LoadField: r2 = r1->field_b
    //     0xbeb334: ldur            w2, [x1, #0xb]
    // 0xbeb338: DecompressPointer r2
    //     0xbeb338: add             x2, x2, HEAP, lsl #32
    // 0xbeb33c: StoreField: r0->field_13 = r2
    //     0xbeb33c: stur            w2, [x0, #0x13]
    // 0xbeb340: str             x0, [SP]
    // 0xbeb344: r0 = _interpolate()
    //     0xbeb344: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbeb348: r1 = <Object?>
    //     0xbeb348: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbeb34c: stur            x0, [fp, #-0x10]
    // 0xbeb350: r0 = BasicMessageChannel()
    //     0xbeb350: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbeb354: mov             x3, x0
    // 0xbeb358: ldur            x0, [fp, #-0x10]
    // 0xbeb35c: stur            x3, [fp, #-0x18]
    // 0xbeb360: StoreField: r3->field_b = r0
    //     0xbeb360: stur            w0, [x3, #0xb]
    // 0xbeb364: r1 = Instance__PigeonCodec
    //     0xbeb364: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e8] Obj!_PigeonCodec@bfcde1
    //     0xbeb368: ldr             x1, [x1, #0x5e8]
    // 0xbeb36c: StoreField: r3->field_f = r1
    //     0xbeb36c: stur            w1, [x3, #0xf]
    // 0xbeb370: r1 = Null
    //     0xbeb370: mov             x1, NULL
    // 0xbeb374: r2 = 4
    //     0xbeb374: movz            x2, #0x4
    // 0xbeb378: r0 = AllocateArray()
    //     0xbeb378: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbeb37c: stur            x0, [fp, #-0x20]
    // 0xbeb380: r16 = "flutter."
    //     0xbeb380: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5a8] "flutter."
    //     0xbeb384: ldr             x16, [x16, #0x5a8]
    // 0xbeb388: StoreField: r0->field_f = r16
    //     0xbeb388: stur            w16, [x0, #0xf]
    // 0xbeb38c: StoreField: r0->field_13 = rNULL
    //     0xbeb38c: stur            NULL, [x0, #0x13]
    // 0xbeb390: r1 = <Object?>
    //     0xbeb390: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbeb394: r0 = AllocateGrowableArray()
    //     0xbeb394: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbeb398: mov             x1, x0
    // 0xbeb39c: ldur            x0, [fp, #-0x20]
    // 0xbeb3a0: StoreField: r1->field_f = r0
    //     0xbeb3a0: stur            w0, [x1, #0xf]
    // 0xbeb3a4: r0 = 4
    //     0xbeb3a4: movz            x0, #0x4
    // 0xbeb3a8: StoreField: r1->field_b = r0
    //     0xbeb3a8: stur            w0, [x1, #0xb]
    // 0xbeb3ac: mov             x2, x1
    // 0xbeb3b0: ldur            x1, [fp, #-0x18]
    // 0xbeb3b4: r0 = send()
    //     0xbeb3b4: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbeb3b8: mov             x1, x0
    // 0xbeb3bc: stur            x1, [fp, #-0x18]
    // 0xbeb3c0: r0 = Await()
    //     0xbeb3c0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeb3c4: mov             x3, x0
    // 0xbeb3c8: r2 = Null
    //     0xbeb3c8: mov             x2, NULL
    // 0xbeb3cc: r1 = Null
    //     0xbeb3cc: mov             x1, NULL
    // 0xbeb3d0: stur            x3, [fp, #-0x18]
    // 0xbeb3d4: r4 = 60
    //     0xbeb3d4: movz            x4, #0x3c
    // 0xbeb3d8: branchIfSmi(r0, 0xbeb3e4)
    //     0xbeb3d8: tbz             w0, #0, #0xbeb3e4
    // 0xbeb3dc: r4 = LoadClassIdInstr(r0)
    //     0xbeb3dc: ldur            x4, [x0, #-1]
    //     0xbeb3e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb3e4: sub             x4, x4, #0x5a
    // 0xbeb3e8: cmp             x4, #2
    // 0xbeb3ec: b.ls            #0xbeb404
    // 0xbeb3f0: r8 = List<Object?>?
    //     0xbeb3f0: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbeb3f4: ldr             x8, [x8, #0x7e0]
    // 0xbeb3f8: r3 = Null
    //     0xbeb3f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Null
    //     0xbeb3fc: ldr             x3, [x3, #0x5f0]
    // 0xbeb400: r0 = List<Object?>?()
    //     0xbeb400: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbeb404: ldur            x1, [fp, #-0x18]
    // 0xbeb408: ldur            x2, [fp, #-0x10]
    // 0xbeb40c: r0 = _extractReplyValueOrThrow()
    //     0xbeb40c: bl              #0xbeb478  ; [package:shared_preferences_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0xbeb410: mov             x3, x0
    // 0xbeb414: stur            x3, [fp, #-0x10]
    // 0xbeb418: cmp             w3, NULL
    // 0xbeb41c: b.eq            #0xbeb474
    // 0xbeb420: mov             x0, x3
    // 0xbeb424: r2 = Null
    //     0xbeb424: mov             x2, NULL
    // 0xbeb428: r1 = Null
    //     0xbeb428: mov             x1, NULL
    // 0xbeb42c: r8 = Map<Object?, Object?>
    //     0xbeb42c: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0xbeb430: ldr             x8, [x8, #0xe48]
    // 0xbeb434: r3 = Null
    //     0xbeb434: add             x3, PP, #0xf, lsl #12  ; [pp+0xf600] Null
    //     0xbeb438: ldr             x3, [x3, #0x600]
    // 0xbeb43c: r0 = Map<Object?, Object?>()
    //     0xbeb43c: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0xbeb440: ldur            x0, [fp, #-0x10]
    // 0xbeb444: r1 = LoadClassIdInstr(r0)
    //     0xbeb444: ldur            x1, [x0, #-1]
    //     0xbeb448: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb44c: r16 = <String, Object>
    //     0xbeb44c: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xbeb450: stp             x0, x16, [SP]
    // 0xbeb454: mov             x0, x1
    // 0xbeb458: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbeb458: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbeb45c: r0 = GDT[cid_x0 + 0xb52]()
    //     0xbeb45c: add             lr, x0, #0xb52
    //     0xbeb460: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb464: blr             lr
    // 0xbeb468: r0 = ReturnAsyncNotFuture()
    //     0xbeb468: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeb46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb46c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb470: b               #0xbeb30c
    // 0xbeb474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbeb474: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0xbeb994, size: 0x184
    // 0xbeb994: EnterFrame
    //     0xbeb994: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb998: mov             fp, SP
    // 0xbeb99c: AllocStack(0x38)
    //     0xbeb99c: sub             SP, SP, #0x38
    // 0xbeb9a0: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbeb9a0: stur            NULL, [fp, #-8]
    //     0xbeb9a4: stur            x1, [fp, #-0x10]
    //     0xbeb9a8: stur            x2, [fp, #-0x18]
    //     0xbeb9ac: stur            x3, [fp, #-0x20]
    // 0xbeb9b0: CheckStackOverflow
    //     0xbeb9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb9b4: cmp             SP, x16
    //     0xbeb9b8: b.ls            #0xbebb0c
    // 0xbeb9bc: InitAsync() -> Future<bool>
    //     0xbeb9bc: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbeb9c0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeb9c4: r1 = Null
    //     0xbeb9c4: mov             x1, NULL
    // 0xbeb9c8: r2 = 4
    //     0xbeb9c8: movz            x2, #0x4
    // 0xbeb9cc: r0 = AllocateArray()
    //     0xbeb9cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbeb9d0: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0xbeb9d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0xbeb9d4: ldr             x16, [x16, #0x630]
    // 0xbeb9d8: StoreField: r0->field_f = r16
    //     0xbeb9d8: stur            w16, [x0, #0xf]
    // 0xbeb9dc: ldur            x1, [fp, #-0x10]
    // 0xbeb9e0: LoadField: r2 = r1->field_b
    //     0xbeb9e0: ldur            w2, [x1, #0xb]
    // 0xbeb9e4: DecompressPointer r2
    //     0xbeb9e4: add             x2, x2, HEAP, lsl #32
    // 0xbeb9e8: StoreField: r0->field_13 = r2
    //     0xbeb9e8: stur            w2, [x0, #0x13]
    // 0xbeb9ec: str             x0, [SP]
    // 0xbeb9f0: r0 = _interpolate()
    //     0xbeb9f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbeb9f4: r1 = <Object?>
    //     0xbeb9f4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbeb9f8: stur            x0, [fp, #-0x10]
    // 0xbeb9fc: r0 = BasicMessageChannel()
    //     0xbeb9fc: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbeba00: mov             x3, x0
    // 0xbeba04: ldur            x0, [fp, #-0x10]
    // 0xbeba08: stur            x3, [fp, #-0x28]
    // 0xbeba0c: StoreField: r3->field_b = r0
    //     0xbeba0c: stur            w0, [x3, #0xb]
    // 0xbeba10: r1 = Instance__PigeonCodec
    //     0xbeba10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e8] Obj!_PigeonCodec@bfcde1
    //     0xbeba14: ldr             x1, [x1, #0x5e8]
    // 0xbeba18: StoreField: r3->field_f = r1
    //     0xbeba18: stur            w1, [x3, #0xf]
    // 0xbeba1c: r1 = Null
    //     0xbeba1c: mov             x1, NULL
    // 0xbeba20: r2 = 4
    //     0xbeba20: movz            x2, #0x4
    // 0xbeba24: r0 = AllocateArray()
    //     0xbeba24: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbeba28: mov             x2, x0
    // 0xbeba2c: ldur            x0, [fp, #-0x18]
    // 0xbeba30: stur            x2, [fp, #-0x30]
    // 0xbeba34: StoreField: r2->field_f = r0
    //     0xbeba34: stur            w0, [x2, #0xf]
    // 0xbeba38: ldur            x0, [fp, #-0x20]
    // 0xbeba3c: StoreField: r2->field_13 = r0
    //     0xbeba3c: stur            w0, [x2, #0x13]
    // 0xbeba40: r1 = <Object?>
    //     0xbeba40: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbeba44: r0 = AllocateGrowableArray()
    //     0xbeba44: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbeba48: mov             x1, x0
    // 0xbeba4c: ldur            x0, [fp, #-0x30]
    // 0xbeba50: StoreField: r1->field_f = r0
    //     0xbeba50: stur            w0, [x1, #0xf]
    // 0xbeba54: r0 = 4
    //     0xbeba54: movz            x0, #0x4
    // 0xbeba58: StoreField: r1->field_b = r0
    //     0xbeba58: stur            w0, [x1, #0xb]
    // 0xbeba5c: mov             x2, x1
    // 0xbeba60: ldur            x1, [fp, #-0x28]
    // 0xbeba64: r0 = send()
    //     0xbeba64: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbeba68: mov             x1, x0
    // 0xbeba6c: stur            x1, [fp, #-0x18]
    // 0xbeba70: r0 = Await()
    //     0xbeba70: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeba74: mov             x3, x0
    // 0xbeba78: r2 = Null
    //     0xbeba78: mov             x2, NULL
    // 0xbeba7c: r1 = Null
    //     0xbeba7c: mov             x1, NULL
    // 0xbeba80: stur            x3, [fp, #-0x18]
    // 0xbeba84: r4 = 60
    //     0xbeba84: movz            x4, #0x3c
    // 0xbeba88: branchIfSmi(r0, 0xbeba94)
    //     0xbeba88: tbz             w0, #0, #0xbeba94
    // 0xbeba8c: r4 = LoadClassIdInstr(r0)
    //     0xbeba8c: ldur            x4, [x0, #-1]
    //     0xbeba90: ubfx            x4, x4, #0xc, #0x14
    // 0xbeba94: sub             x4, x4, #0x5a
    // 0xbeba98: cmp             x4, #2
    // 0xbeba9c: b.ls            #0xbebab4
    // 0xbebaa0: r8 = List<Object?>?
    //     0xbebaa0: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbebaa4: ldr             x8, [x8, #0x7e0]
    // 0xbebaa8: r3 = Null
    //     0xbebaa8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf638] Null
    //     0xbebaac: ldr             x3, [x3, #0x638]
    // 0xbebab0: r0 = List<Object?>?()
    //     0xbebab0: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbebab4: ldur            x1, [fp, #-0x18]
    // 0xbebab8: ldur            x2, [fp, #-0x10]
    // 0xbebabc: r0 = _extractReplyValueOrThrow()
    //     0xbebabc: bl              #0xbeb478  ; [package:shared_preferences_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0xbebac0: mov             x3, x0
    // 0xbebac4: stur            x3, [fp, #-0x10]
    // 0xbebac8: cmp             w3, NULL
    // 0xbebacc: b.eq            #0xbebb14
    // 0xbebad0: mov             x0, x3
    // 0xbebad4: r2 = Null
    //     0xbebad4: mov             x2, NULL
    // 0xbebad8: r1 = Null
    //     0xbebad8: mov             x1, NULL
    // 0xbebadc: r4 = 60
    //     0xbebadc: movz            x4, #0x3c
    // 0xbebae0: branchIfSmi(r0, 0xbebaec)
    //     0xbebae0: tbz             w0, #0, #0xbebaec
    // 0xbebae4: r4 = LoadClassIdInstr(r0)
    //     0xbebae4: ldur            x4, [x0, #-1]
    //     0xbebae8: ubfx            x4, x4, #0xc, #0x14
    // 0xbebaec: cmp             x4, #0x3f
    // 0xbebaf0: b.eq            #0xbebb04
    // 0xbebaf4: r8 = bool
    //     0xbebaf4: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xbebaf8: r3 = Null
    //     0xbebaf8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf648] Null
    //     0xbebafc: ldr             x3, [x3, #0x648]
    // 0xbebb00: r0 = bool()
    //     0xbebb00: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xbebb04: ldur            x0, [fp, #-0x10]
    // 0xbebb08: r0 = ReturnAsyncNotFuture()
    //     0xbebb08: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbebb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebb0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebb10: b               #0xbeb9bc
    // 0xbebb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbebb14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2772, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1f8fc, size: 0x2c
    // 0xb1f8fc: EnterFrame
    //     0xb1f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f900: mov             fp, SP
    // 0xb1f904: CheckStackOverflow
    //     0xb1f904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f908: cmp             SP, x16
    //     0xb1f90c: b.ls            #0xb1f920
    // 0xb1f910: r0 = readValueOfType()
    //     0xb1f910: bl              #0xb21be0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb1f914: LeaveFrame
    //     0xb1f914: mov             SP, fp
    //     0xb1f918: ldp             fp, lr, [SP], #0x10
    // 0xb1f91c: ret
    //     0xb1f91c: ret             
    // 0xb1f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f924: b               #0xb1f910
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbfcc68, size: 0x88
    // 0xbfcc68: EnterFrame
    //     0xbfcc68: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcc6c: mov             fp, SP
    // 0xbfcc70: AllocStack(0x10)
    //     0xbfcc70: sub             SP, SP, #0x10
    // 0xbfcc74: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbfcc74: mov             x0, x2
    //     0xbfcc78: stur            x2, [fp, #-8]
    //     0xbfcc7c: stur            x3, [fp, #-0x10]
    // 0xbfcc80: CheckStackOverflow
    //     0xbfcc80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfcc84: cmp             SP, x16
    //     0xbfcc88: b.ls            #0xbfcce8
    // 0xbfcc8c: r2 = 60
    //     0xbfcc8c: movz            x2, #0x3c
    // 0xbfcc90: branchIfSmi(r3, 0xbfcc9c)
    //     0xbfcc90: tbz             w3, #0, #0xbfcc9c
    // 0xbfcc94: r2 = LoadClassIdInstr(r3)
    //     0xbfcc94: ldur            x2, [x3, #-1]
    //     0xbfcc98: ubfx            x2, x2, #0xc, #0x14
    // 0xbfcc9c: sub             x16, x2, #0x3c
    // 0xbfcca0: cmp             x16, #1
    // 0xbfcca4: b.hi            #0xbfccd0
    // 0xbfcca8: mov             x1, x0
    // 0xbfccac: r2 = 4
    //     0xbfccac: movz            x2, #0x4
    // 0xbfccb0: r0 = _add()
    //     0xbfccb0: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfccb4: ldur            x3, [fp, #-0x10]
    // 0xbfccb8: r2 = LoadInt32Instr(r3)
    //     0xbfccb8: sbfx            x2, x3, #1, #0x1f
    //     0xbfccbc: tbz             w3, #0, #0xbfccc4
    //     0xbfccc0: ldur            x2, [x3, #7]
    // 0xbfccc4: ldur            x1, [fp, #-8]
    // 0xbfccc8: r0 = putInt64()
    //     0xbfccc8: bl              #0xbfc58c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbfcccc: b               #0xbfccd8
    // 0xbfccd0: ldur            x2, [fp, #-8]
    // 0xbfccd4: r0 = writeValue()
    //     0xbfccd4: bl              #0xbfd5f4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbfccd8: r0 = Null
    //     0xbfccd8: mov             x0, NULL
    // 0xbfccdc: LeaveFrame
    //     0xbfccdc: mov             SP, fp
    //     0xbfcce0: ldp             fp, lr, [SP], #0x10
    // 0xbfcce4: ret
    //     0xbfcce4: ret             
    // 0xbfcce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfccec: b               #0xbfcc8c
  }
}
