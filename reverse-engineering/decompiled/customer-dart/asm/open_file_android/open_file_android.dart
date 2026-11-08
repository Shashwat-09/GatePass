// lib: , url: package:open_file_android/open_file_android.dart

// class id: 1049780, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0xc24

  static MethodChannel _channel() {
    // ** addr: 0xbeacac, size: 0x30
    // 0xbeacac: EnterFrame
    //     0xbeacac: stp             fp, lr, [SP, #-0x10]!
    //     0xbeacb0: mov             fp, SP
    // 0xbeacb4: r0 = MethodChannel()
    //     0xbeacb4: bl              #0x5a1b44  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xbeacb8: r1 = "open_file"
    //     0xbeacb8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b358] "open_file"
    //     0xbeacbc: ldr             x1, [x1, #0x358]
    // 0xbeacc0: StoreField: r0->field_7 = r1
    //     0xbeacc0: stur            w1, [x0, #7]
    // 0xbeacc4: r1 = Instance_StandardMethodCodec
    //     0xbeacc4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!StandardMethodCodec@bf9e81
    //     0xbeacc8: ldr             x1, [x1, #0x3a0]
    // 0xbeaccc: StoreField: r0->field_b = r1
    //     0xbeaccc: stur            w1, [x0, #0xb]
    // 0xbeacd0: LeaveFrame
    //     0xbeacd0: mov             SP, fp
    //     0xbeacd4: ldp             fp, lr, [SP], #0x10
    // 0xbeacd8: ret
    //     0xbeacd8: ret             
  }
}

// class id: 3107, size: 0x8, field offset: 0x8
class OpenFileAndroid extends OpenFilePlatform {

  _ open(/* No info */) async {
    // ** addr: 0xbeaa60, size: 0x150
    // 0xbeaa60: EnterFrame
    //     0xbeaa60: stp             fp, lr, [SP, #-0x10]!
    //     0xbeaa64: mov             fp, SP
    // 0xbeaa68: AllocStack(0x38)
    //     0xbeaa68: sub             SP, SP, #0x38
    // 0xbeaa6c: SetupParameters(OpenFileAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbeaa6c: stur            NULL, [fp, #-8]
    //     0xbeaa70: stur            x1, [fp, #-0x10]
    //     0xbeaa74: stur            x2, [fp, #-0x18]
    // 0xbeaa78: CheckStackOverflow
    //     0xbeaa78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeaa7c: cmp             SP, x16
    //     0xbeaa80: b.ls            #0xbeaba4
    // 0xbeaa84: InitAsync() -> Future<OpenResult>
    //     0xbeaa84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] TypeArguments: <OpenResult>
    //     0xbeaa88: ldr             x0, [x0, #0xf48]
    //     0xbeaa8c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeaa90: r1 = Null
    //     0xbeaa90: mov             x1, NULL
    // 0xbeaa94: r2 = 8
    //     0xbeaa94: movz            x2, #0x8
    // 0xbeaa98: r0 = AllocateArray()
    //     0xbeaa98: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbeaa9c: r16 = "file_path"
    //     0xbeaa9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b340] "file_path"
    //     0xbeaaa0: ldr             x16, [x16, #0x340]
    // 0xbeaaa4: StoreField: r0->field_f = r16
    //     0xbeaaa4: stur            w16, [x0, #0xf]
    // 0xbeaaa8: ldur            x1, [fp, #-0x18]
    // 0xbeaaac: cmp             w1, NULL
    // 0xbeaab0: b.eq            #0xbeabac
    // 0xbeaab4: StoreField: r0->field_13 = r1
    //     0xbeaab4: stur            w1, [x0, #0x13]
    // 0xbeaab8: r16 = "type"
    //     0xbeaab8: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0xbeaabc: ArrayStore: r0[0] = r16  ; List_4
    //     0xbeaabc: stur            w16, [x0, #0x17]
    // 0xbeaac0: StoreField: r0->field_1b = rNULL
    //     0xbeaac0: stur            NULL, [x0, #0x1b]
    // 0xbeaac4: r16 = <String, String?>
    //     0xbeaac4: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] TypeArguments: <String, String?>
    // 0xbeaac8: stp             x0, x16, [SP]
    // 0xbeaacc: r0 = Map._fromLiteral()
    //     0xbeaacc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbeaad0: stur            x0, [fp, #-0x18]
    // 0xbeaad4: r0 = LoadStaticField(0xc24)
    //     0xbeaad4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbeaad8: ldr             x0, [x0, #0x1848]
    // 0xbeaadc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeaae0: cmp             w0, w16
    // 0xbeaae4: b.ne            #0xbeaaf4
    // 0xbeaae8: r2 = _channel
    //     0xbeaae8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb40] Field <::._channel@679384202>: static late final (offset: 0xc24)
    //     0xbeaaec: ldr             x2, [x2, #0xb40]
    // 0xbeaaf0: r0 = InitLateFinalStaticField()
    //     0xbeaaf0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbeaaf4: stp             x0, NULL, [SP, #0x10]
    // 0xbeaaf8: r16 = "open_file"
    //     0xbeaaf8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b358] "open_file"
    //     0xbeaafc: ldr             x16, [x16, #0x358]
    // 0xbeab00: ldur            lr, [fp, #-0x18]
    // 0xbeab04: stp             lr, x16, [SP]
    // 0xbeab08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbeab08: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbeab0c: r0 = invokeMethod()
    //     0xbeab0c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbeab10: mov             x1, x0
    // 0xbeab14: stur            x1, [fp, #-0x18]
    // 0xbeab18: r0 = Await()
    //     0xbeab18: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeab1c: mov             x3, x0
    // 0xbeab20: r2 = Null
    //     0xbeab20: mov             x2, NULL
    // 0xbeab24: r1 = Null
    //     0xbeab24: mov             x1, NULL
    // 0xbeab28: stur            x3, [fp, #-0x10]
    // 0xbeab2c: r4 = 60
    //     0xbeab2c: movz            x4, #0x3c
    // 0xbeab30: branchIfSmi(r0, 0xbeab3c)
    //     0xbeab30: tbz             w0, #0, #0xbeab3c
    // 0xbeab34: r4 = LoadClassIdInstr(r0)
    //     0xbeab34: ldur            x4, [x0, #-1]
    //     0xbeab38: ubfx            x4, x4, #0xc, #0x14
    // 0xbeab3c: sub             x4, x4, #0x5e
    // 0xbeab40: cmp             x4, #1
    // 0xbeab44: b.ls            #0xbeab58
    // 0xbeab48: r8 = String
    //     0xbeab48: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbeab4c: r3 = Null
    //     0xbeab4c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb48] Null
    //     0xbeab50: ldr             x3, [x3, #0xb48]
    // 0xbeab54: r0 = String()
    //     0xbeab54: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbeab58: ldur            x2, [fp, #-0x10]
    // 0xbeab5c: r1 = Instance_JsonCodec
    //     0xbeab5c: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0xbeab60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeab60: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeab64: r0 = decode()
    //     0xbeab64: bl              #0xb52e40  ; [dart:convert] JsonCodec::decode
    // 0xbeab68: mov             x3, x0
    // 0xbeab6c: r2 = Null
    //     0xbeab6c: mov             x2, NULL
    // 0xbeab70: r1 = Null
    //     0xbeab70: mov             x1, NULL
    // 0xbeab74: stur            x3, [fp, #-0x10]
    // 0xbeab78: r8 = Map<String, dynamic>
    //     0xbeab78: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xbeab7c: r3 = Null
    //     0xbeab7c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb58] Null
    //     0xbeab80: ldr             x3, [x3, #0xb58]
    // 0xbeab84: r0 = Map<String, dynamic>()
    //     0xbeab84: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xbeab88: r0 = OpenResult()
    //     0xbeab88: bl              #0xbeaca0  ; AllocateOpenResultStub -> OpenResult (size=0x8)
    // 0xbeab8c: mov             x1, x0
    // 0xbeab90: ldur            x2, [fp, #-0x10]
    // 0xbeab94: stur            x0, [fp, #-0x10]
    // 0xbeab98: r0 = OpenResult.fromJson()
    //     0xbeab98: bl              #0xbeabb0  ; [package:open_file_platform_interface/src/types/open_result.dart] OpenResult::OpenResult.fromJson
    // 0xbeab9c: ldur            x0, [fp, #-0x10]
    // 0xbeaba0: r0 = ReturnAsyncNotFuture()
    //     0xbeaba0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeaba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeaba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeaba8: b               #0xbeaa84
    // 0xbeabac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbeabac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void registerWith() {
    // ** addr: 0xc73c68, size: 0x94
    // 0xc73c68: EnterFrame
    //     0xc73c68: stp             fp, lr, [SP, #-0x10]!
    //     0xc73c6c: mov             fp, SP
    // 0xc73c70: AllocStack(0x10)
    //     0xc73c70: sub             SP, SP, #0x10
    // 0xc73c74: CheckStackOverflow
    //     0xc73c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73c78: cmp             SP, x16
    //     0xc73c7c: b.ls            #0xc73cf4
    // 0xc73c80: r0 = LoadStaticField(0xc18)
    //     0xc73c80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73c84: ldr             x0, [x0, #0x1830]
    // 0xc73c88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73c8c: cmp             w0, w16
    // 0xc73c90: b.ne            #0xc73ca0
    // 0xc73c94: r2 = _token
    //     0xc73c94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <OpenFilePlatform._token@742239922>: static late final (offset: 0xc18)
    //     0xc73c98: ldr             x2, [x2, #0xb20]
    // 0xc73c9c: r0 = InitLateFinalStaticField()
    //     0xc73c9c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73ca0: stur            x0, [fp, #-8]
    // 0xc73ca4: r0 = LoadStaticField(0xc20)
    //     0xc73ca4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73ca8: ldr             x0, [x0, #0x1840]
    // 0xc73cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73cb0: cmp             w0, w16
    // 0xc73cb4: b.ne            #0xc73cc0
    // 0xc73cb8: r2 = _instanceTokens
    //     0xc73cb8: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc73cbc: r0 = InitLateFinalStaticField()
    //     0xc73cbc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73cc0: stur            x0, [fp, #-0x10]
    // 0xc73cc4: r0 = OpenFileAndroid()
    //     0xc73cc4: bl              #0xc73d68  ; AllocateOpenFileAndroidStub -> OpenFileAndroid (size=0x8)
    // 0xc73cc8: ldur            x1, [fp, #-0x10]
    // 0xc73ccc: mov             x2, x0
    // 0xc73cd0: ldur            x3, [fp, #-8]
    // 0xc73cd4: stur            x0, [fp, #-8]
    // 0xc73cd8: r0 = []=()
    //     0xc73cd8: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc73cdc: ldur            x1, [fp, #-8]
    // 0xc73ce0: r0 = platform=()
    //     0xc73ce0: bl              #0xc73cfc  ; [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::platform=
    // 0xc73ce4: r0 = Null
    //     0xc73ce4: mov             x0, NULL
    // 0xc73ce8: LeaveFrame
    //     0xc73ce8: mov             SP, fp
    //     0xc73cec: ldp             fp, lr, [SP], #0x10
    // 0xc73cf0: ret
    //     0xc73cf0: ret             
    // 0xc73cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73cf8: b               #0xc73c80
  }
}
