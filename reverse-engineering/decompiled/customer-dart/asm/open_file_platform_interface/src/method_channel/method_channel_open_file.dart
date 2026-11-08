// lib: , url: package:open_file_platform_interface/src/method_channel/method_channel_open_file.dart

// class id: 1049781, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0x1338
}

// class id: 3106, size: 0x8, field offset: 0x8
class MethodChannelOpenFile extends OpenFilePlatform {

  _ open(/* No info */) async {
    // ** addr: 0xbeacdc, size: 0x164
    // 0xbeacdc: EnterFrame
    //     0xbeacdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbeace0: mov             fp, SP
    // 0xbeace4: AllocStack(0x38)
    //     0xbeace4: sub             SP, SP, #0x38
    // 0xbeace8: SetupParameters(MethodChannelOpenFile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbeace8: stur            NULL, [fp, #-8]
    //     0xbeacec: stur            x1, [fp, #-0x10]
    //     0xbeacf0: stur            x2, [fp, #-0x18]
    // 0xbeacf4: CheckStackOverflow
    //     0xbeacf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeacf8: cmp             SP, x16
    //     0xbeacfc: b.ls            #0xbeae34
    // 0xbead00: InitAsync() -> Future<OpenResult>
    //     0xbead00: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] TypeArguments: <OpenResult>
    //     0xbead04: ldr             x0, [x0, #0xf48]
    //     0xbead08: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbead0c: r1 = Null
    //     0xbead0c: mov             x1, NULL
    // 0xbead10: r2 = 12
    //     0xbead10: movz            x2, #0xc
    // 0xbead14: r0 = AllocateArray()
    //     0xbead14: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbead18: r16 = "file_path"
    //     0xbead18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b340] "file_path"
    //     0xbead1c: ldr             x16, [x16, #0x340]
    // 0xbead20: StoreField: r0->field_f = r16
    //     0xbead20: stur            w16, [x0, #0xf]
    // 0xbead24: ldur            x1, [fp, #-0x18]
    // 0xbead28: cmp             w1, NULL
    // 0xbead2c: b.eq            #0xbeae3c
    // 0xbead30: StoreField: r0->field_13 = r1
    //     0xbead30: stur            w1, [x0, #0x13]
    // 0xbead34: r16 = "type"
    //     0xbead34: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0xbead38: ArrayStore: r0[0] = r16  ; List_4
    //     0xbead38: stur            w16, [x0, #0x17]
    // 0xbead3c: StoreField: r0->field_1b = rNULL
    //     0xbead3c: stur            NULL, [x0, #0x1b]
    // 0xbead40: r16 = "isIOSAppOpen"
    //     0xbead40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b348] "isIOSAppOpen"
    //     0xbead44: ldr             x16, [x16, #0x348]
    // 0xbead48: StoreField: r0->field_1f = r16
    //     0xbead48: stur            w16, [x0, #0x1f]
    // 0xbead4c: r16 = false
    //     0xbead4c: add             x16, NULL, #0x30  ; false
    // 0xbead50: StoreField: r0->field_23 = r16
    //     0xbead50: stur            w16, [x0, #0x23]
    // 0xbead54: r16 = <String, dynamic>
    //     0xbead54: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbead58: stp             x0, x16, [SP]
    // 0xbead5c: r0 = Map._fromLiteral()
    //     0xbead5c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbead60: stur            x0, [fp, #-0x18]
    // 0xbead64: r0 = LoadStaticField(0x1338)
    //     0xbead64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbead68: ldr             x0, [x0, #0x2670]
    // 0xbead6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbead70: cmp             w0, w16
    // 0xbead74: b.ne            #0xbead84
    // 0xbead78: r2 = _channel
    //     0xbead78: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b350] Field <::._channel@1378449283>: static late final (offset: 0x1338)
    //     0xbead7c: ldr             x2, [x2, #0x350]
    // 0xbead80: r0 = InitLateFinalStaticField()
    //     0xbead80: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbead84: stp             x0, NULL, [SP, #0x10]
    // 0xbead88: r16 = "open_file"
    //     0xbead88: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b358] "open_file"
    //     0xbead8c: ldr             x16, [x16, #0x358]
    // 0xbead90: ldur            lr, [fp, #-0x18]
    // 0xbead94: stp             lr, x16, [SP]
    // 0xbead98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbead98: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbead9c: r0 = invokeMethod()
    //     0xbead9c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbeada0: mov             x1, x0
    // 0xbeada4: stur            x1, [fp, #-0x18]
    // 0xbeada8: r0 = Await()
    //     0xbeada8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeadac: mov             x3, x0
    // 0xbeadb0: r2 = Null
    //     0xbeadb0: mov             x2, NULL
    // 0xbeadb4: r1 = Null
    //     0xbeadb4: mov             x1, NULL
    // 0xbeadb8: stur            x3, [fp, #-0x10]
    // 0xbeadbc: r4 = 60
    //     0xbeadbc: movz            x4, #0x3c
    // 0xbeadc0: branchIfSmi(r0, 0xbeadcc)
    //     0xbeadc0: tbz             w0, #0, #0xbeadcc
    // 0xbeadc4: r4 = LoadClassIdInstr(r0)
    //     0xbeadc4: ldur            x4, [x0, #-1]
    //     0xbeadc8: ubfx            x4, x4, #0xc, #0x14
    // 0xbeadcc: sub             x4, x4, #0x5e
    // 0xbeadd0: cmp             x4, #1
    // 0xbeadd4: b.ls            #0xbeade8
    // 0xbeadd8: r8 = String
    //     0xbeadd8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbeaddc: r3 = Null
    //     0xbeaddc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b360] Null
    //     0xbeade0: ldr             x3, [x3, #0x360]
    // 0xbeade4: r0 = String()
    //     0xbeade4: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbeade8: ldur            x2, [fp, #-0x10]
    // 0xbeadec: r1 = Instance_JsonCodec
    //     0xbeadec: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0xbeadf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeadf0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeadf4: r0 = decode()
    //     0xbeadf4: bl              #0xb52e40  ; [dart:convert] JsonCodec::decode
    // 0xbeadf8: mov             x3, x0
    // 0xbeadfc: r2 = Null
    //     0xbeadfc: mov             x2, NULL
    // 0xbeae00: r1 = Null
    //     0xbeae00: mov             x1, NULL
    // 0xbeae04: stur            x3, [fp, #-0x10]
    // 0xbeae08: r8 = Map<String, dynamic>
    //     0xbeae08: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xbeae0c: r3 = Null
    //     0xbeae0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b370] Null
    //     0xbeae10: ldr             x3, [x3, #0x370]
    // 0xbeae14: r0 = Map<String, dynamic>()
    //     0xbeae14: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xbeae18: r0 = OpenResult()
    //     0xbeae18: bl              #0xbeaca0  ; AllocateOpenResultStub -> OpenResult (size=0x8)
    // 0xbeae1c: mov             x1, x0
    // 0xbeae20: ldur            x2, [fp, #-0x10]
    // 0xbeae24: stur            x0, [fp, #-0x10]
    // 0xbeae28: r0 = OpenResult.fromJson()
    //     0xbeae28: bl              #0xbeabb0  ; [package:open_file_platform_interface/src/types/open_result.dart] OpenResult::OpenResult.fromJson
    // 0xbeae2c: ldur            x0, [fp, #-0x10]
    // 0xbeae30: r0 = ReturnAsyncNotFuture()
    //     0xbeae30: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeae34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeae38: b               #0xbead00
    // 0xbeae3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbeae3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
