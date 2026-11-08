// lib: , url: package:fluttertoast/fluttertoast.dart

// class id: 1049394, size: 0x8
class :: {
}

// class id: 1375, size: 0x8, field offset: 0x8
abstract class Fluttertoast extends Object {

  static _ showToast(/* No info */) async {
    // ** addr: 0x9addfc, size: 0x354
    // 0x9addfc: EnterFrame
    //     0x9addfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ade00: mov             fp, SP
    // 0x9ade04: AllocStack(0x40)
    //     0x9ade04: sub             SP, SP, #0x40
    // 0x9ade08: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x9ade08: stur            NULL, [fp, #-8]
    //     0x9ade0c: stur            d0, [fp, #-0x20]
    // 0x9ade10: CheckStackOverflow
    //     0x9ade10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ade14: cmp             SP, x16
    //     0x9ade18: b.ls            #0x9ae130
    // 0x9ade1c: InitAsync() -> Future<bool?>
    //     0x9ade1c: ldr             x0, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    //     0x9ade20: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ade24: r1 = Null
    //     0x9ade24: mov             x1, NULL
    // 0x9ade28: r2 = 52
    //     0x9ade28: movz            x2, #0x34
    // 0x9ade2c: r0 = AllocateArray()
    //     0x9ade2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ade30: stur            x0, [fp, #-0x10]
    // 0x9ade34: r16 = "msg"
    //     0x9ade34: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc0] "msg"
    //     0x9ade38: ldr             x16, [x16, #0xfc0]
    // 0x9ade3c: StoreField: r0->field_f = r16
    //     0x9ade3c: stur            w16, [x0, #0xf]
    // 0x9ade40: r16 = "Press back again to exit"
    //     0x9ade40: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] "Press back again to exit"
    //     0x9ade44: ldr             x16, [x16, #0xfc8]
    // 0x9ade48: StoreField: r0->field_13 = r16
    //     0x9ade48: stur            w16, [x0, #0x13]
    // 0x9ade4c: r16 = "length"
    //     0x9ade4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x9ade50: ldr             x16, [x16, #0x6c0]
    // 0x9ade54: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ade54: stur            w16, [x0, #0x17]
    // 0x9ade58: r16 = "short"
    //     0x9ade58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd0] "short"
    //     0x9ade5c: ldr             x16, [x16, #0xfd0]
    // 0x9ade60: StoreField: r0->field_1b = r16
    //     0x9ade60: stur            w16, [x0, #0x1b]
    // 0x9ade64: r16 = "time"
    //     0x9ade64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x9ade68: ldr             x16, [x16, #0xc08]
    // 0x9ade6c: StoreField: r0->field_1f = r16
    //     0x9ade6c: stur            w16, [x0, #0x1f]
    // 0x9ade70: r16 = 2
    //     0x9ade70: movz            x16, #0x2
    // 0x9ade74: StoreField: r0->field_23 = r16
    //     0x9ade74: stur            w16, [x0, #0x23]
    // 0x9ade78: r16 = "gravity"
    //     0x9ade78: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd8] "gravity"
    //     0x9ade7c: ldr             x16, [x16, #0xfd8]
    // 0x9ade80: StoreField: r0->field_27 = r16
    //     0x9ade80: stur            w16, [x0, #0x27]
    // 0x9ade84: r16 = "bottom"
    //     0x9ade84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "bottom"
    //     0x9ade88: ldr             x16, [x16, #0x9c0]
    // 0x9ade8c: StoreField: r0->field_2b = r16
    //     0x9ade8c: stur            w16, [x0, #0x2b]
    // 0x9ade90: r16 = "bgcolor"
    //     0x9ade90: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe0] "bgcolor"
    //     0x9ade94: ldr             x16, [x16, #0xfe0]
    // 0x9ade98: StoreField: r0->field_2f = r16
    //     0x9ade98: stur            w16, [x0, #0x2f]
    // 0x9ade9c: r1 = Instance_MaterialColor
    //     0x9ade9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197b0] Obj!MaterialColor@c03c81
    //     0x9adea0: ldr             x1, [x1, #0x7b0]
    // 0x9adea4: r0 = toARGB32()
    //     0x9adea4: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x9adea8: mov             x2, x0
    // 0x9adeac: r0 = BoxInt64Instr(r2)
    //     0x9adeac: sbfiz           x0, x2, #1, #0x1f
    //     0x9adeb0: cmp             x2, x0, asr #1
    //     0x9adeb4: b.eq            #0x9adec0
    //     0x9adeb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adebc: stur            x2, [x0, #7]
    // 0x9adec0: ldur            x1, [fp, #-0x10]
    // 0x9adec4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9adec4: add             x25, x1, #0x33
    //     0x9adec8: str             w0, [x25]
    //     0x9adecc: tbz             w0, #0, #0x9adee8
    //     0x9aded0: ldurb           w16, [x1, #-1]
    //     0x9aded4: ldurb           w17, [x0, #-1]
    //     0x9aded8: and             x16, x17, x16, lsr #2
    //     0x9adedc: tst             x16, HEAP, lsr #32
    //     0x9adee0: b.eq            #0x9adee8
    //     0x9adee4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9adee8: ldur            x0, [fp, #-0x10]
    // 0x9adeec: r16 = "iosBgcolor"
    //     0x9adeec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] "iosBgcolor"
    //     0x9adef0: ldr             x16, [x16, #0xfe8]
    // 0x9adef4: StoreField: r0->field_37 = r16
    //     0x9adef4: stur            w16, [x0, #0x37]
    // 0x9adef8: r1 = Instance_MaterialColor
    //     0x9adef8: add             x1, PP, #0x19, lsl #12  ; [pp+0x197b0] Obj!MaterialColor@c03c81
    //     0x9adefc: ldr             x1, [x1, #0x7b0]
    // 0x9adf00: r0 = toARGB32()
    //     0x9adf00: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x9adf04: mov             x2, x0
    // 0x9adf08: r0 = BoxInt64Instr(r2)
    //     0x9adf08: sbfiz           x0, x2, #1, #0x1f
    //     0x9adf0c: cmp             x2, x0, asr #1
    //     0x9adf10: b.eq            #0x9adf1c
    //     0x9adf14: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adf18: stur            x2, [x0, #7]
    // 0x9adf1c: ldur            x1, [fp, #-0x10]
    // 0x9adf20: ArrayStore: r1[11] = r0  ; List_4
    //     0x9adf20: add             x25, x1, #0x3b
    //     0x9adf24: str             w0, [x25]
    //     0x9adf28: tbz             w0, #0, #0x9adf44
    //     0x9adf2c: ldurb           w16, [x1, #-1]
    //     0x9adf30: ldurb           w17, [x0, #-1]
    //     0x9adf34: and             x16, x17, x16, lsr #2
    //     0x9adf38: tst             x16, HEAP, lsr #32
    //     0x9adf3c: b.eq            #0x9adf44
    //     0x9adf40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9adf44: ldur            x0, [fp, #-0x10]
    // 0x9adf48: r16 = "textcolor"
    //     0x9adf48: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ff0] "textcolor"
    //     0x9adf4c: ldr             x16, [x16, #0xff0]
    // 0x9adf50: StoreField: r0->field_3f = r16
    //     0x9adf50: stur            w16, [x0, #0x3f]
    // 0x9adf54: r1 = Instance_Color
    //     0x9adf54: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9adf58: r0 = toARGB32()
    //     0x9adf58: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x9adf5c: mov             x2, x0
    // 0x9adf60: r0 = BoxInt64Instr(r2)
    //     0x9adf60: sbfiz           x0, x2, #1, #0x1f
    //     0x9adf64: cmp             x2, x0, asr #1
    //     0x9adf68: b.eq            #0x9adf74
    //     0x9adf6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adf70: stur            x2, [x0, #7]
    // 0x9adf74: ldur            x1, [fp, #-0x10]
    // 0x9adf78: ArrayStore: r1[13] = r0  ; List_4
    //     0x9adf78: add             x25, x1, #0x43
    //     0x9adf7c: str             w0, [x25]
    //     0x9adf80: tbz             w0, #0, #0x9adf9c
    //     0x9adf84: ldurb           w16, [x1, #-1]
    //     0x9adf88: ldurb           w17, [x0, #-1]
    //     0x9adf8c: and             x16, x17, x16, lsr #2
    //     0x9adf90: tst             x16, HEAP, lsr #32
    //     0x9adf94: b.eq            #0x9adf9c
    //     0x9adf98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9adf9c: ldur            x0, [fp, #-0x10]
    // 0x9adfa0: r16 = "iosTextcolor"
    //     0x9adfa0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ff8] "iosTextcolor"
    //     0x9adfa4: ldr             x16, [x16, #0xff8]
    // 0x9adfa8: StoreField: r0->field_47 = r16
    //     0x9adfa8: stur            w16, [x0, #0x47]
    // 0x9adfac: r1 = Instance_Color
    //     0x9adfac: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9adfb0: r0 = toARGB32()
    //     0x9adfb0: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x9adfb4: mov             x2, x0
    // 0x9adfb8: r0 = BoxInt64Instr(r2)
    //     0x9adfb8: sbfiz           x0, x2, #1, #0x1f
    //     0x9adfbc: cmp             x2, x0, asr #1
    //     0x9adfc0: b.eq            #0x9adfcc
    //     0x9adfc4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adfc8: stur            x2, [x0, #7]
    // 0x9adfcc: ldur            x1, [fp, #-0x10]
    // 0x9adfd0: ArrayStore: r1[15] = r0  ; List_4
    //     0x9adfd0: add             x25, x1, #0x4b
    //     0x9adfd4: str             w0, [x25]
    //     0x9adfd8: tbz             w0, #0, #0x9adff4
    //     0x9adfdc: ldurb           w16, [x1, #-1]
    //     0x9adfe0: ldurb           w17, [x0, #-1]
    //     0x9adfe4: and             x16, x17, x16, lsr #2
    //     0x9adfe8: tst             x16, HEAP, lsr #32
    //     0x9adfec: b.eq            #0x9adff4
    //     0x9adff0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9adff4: ldur            x2, [fp, #-0x10]
    // 0x9adff8: r16 = "fontSize"
    //     0x9adff8: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] "fontSize"
    // 0x9adffc: StoreField: r2->field_4f = r16
    //     0x9adffc: stur            w16, [x2, #0x4f]
    // 0x9ae000: ldur            d0, [fp, #-0x20]
    // 0x9ae004: r0 = inline_Allocate_Double()
    //     0x9ae004: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ae008: add             x0, x0, #0x10
    //     0x9ae00c: cmp             x1, x0
    //     0x9ae010: b.ls            #0x9ae138
    //     0x9ae014: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ae018: sub             x0, x0, #0xf
    //     0x9ae01c: movz            x1, #0xe19c
    //     0x9ae020: movk            x1, #0x3, lsl #16
    //     0x9ae024: stur            x1, [x0, #-1]
    // 0x9ae028: dmb             ishst
    // 0x9ae02c: StoreField: r0->field_7 = d0
    //     0x9ae02c: stur            d0, [x0, #7]
    // 0x9ae030: mov             x1, x2
    // 0x9ae034: ArrayStore: r1[17] = r0  ; List_4
    //     0x9ae034: add             x25, x1, #0x53
    //     0x9ae038: str             w0, [x25]
    //     0x9ae03c: tbz             w0, #0, #0x9ae058
    //     0x9ae040: ldurb           w16, [x1, #-1]
    //     0x9ae044: ldurb           w17, [x0, #-1]
    //     0x9ae048: and             x16, x17, x16, lsr #2
    //     0x9ae04c: tst             x16, HEAP, lsr #32
    //     0x9ae050: b.eq            #0x9ae058
    //     0x9ae054: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ae058: r16 = "fontAsset"
    //     0x9ae058: add             x16, PP, #0x27, lsl #12  ; [pp+0x27000] "fontAsset"
    //     0x9ae05c: ldr             x16, [x16]
    // 0x9ae060: StoreField: r2->field_57 = r16
    //     0x9ae060: stur            w16, [x2, #0x57]
    // 0x9ae064: StoreField: r2->field_5b = rNULL
    //     0x9ae064: stur            NULL, [x2, #0x5b]
    // 0x9ae068: r16 = "webShowClose"
    //     0x9ae068: add             x16, PP, #0x27, lsl #12  ; [pp+0x27008] "webShowClose"
    //     0x9ae06c: ldr             x16, [x16, #8]
    // 0x9ae070: StoreField: r2->field_5f = r16
    //     0x9ae070: stur            w16, [x2, #0x5f]
    // 0x9ae074: r16 = false
    //     0x9ae074: add             x16, NULL, #0x30  ; false
    // 0x9ae078: StoreField: r2->field_63 = r16
    //     0x9ae078: stur            w16, [x2, #0x63]
    // 0x9ae07c: r16 = "webBgColor"
    //     0x9ae07c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27010] "webBgColor"
    //     0x9ae080: ldr             x16, [x16, #0x10]
    // 0x9ae084: StoreField: r2->field_67 = r16
    //     0x9ae084: stur            w16, [x2, #0x67]
    // 0x9ae088: r16 = "linear-gradient(to right, #00b09b, #96c93d)"
    //     0x9ae088: add             x16, PP, #0x27, lsl #12  ; [pp+0x27018] "linear-gradient(to right, #00b09b, #96c93d)"
    //     0x9ae08c: ldr             x16, [x16, #0x18]
    // 0x9ae090: StoreField: r2->field_6b = r16
    //     0x9ae090: stur            w16, [x2, #0x6b]
    // 0x9ae094: r16 = "webPosition"
    //     0x9ae094: add             x16, PP, #0x27, lsl #12  ; [pp+0x27020] "webPosition"
    //     0x9ae098: ldr             x16, [x16, #0x20]
    // 0x9ae09c: StoreField: r2->field_6f = r16
    //     0x9ae09c: stur            w16, [x2, #0x6f]
    // 0x9ae0a0: r16 = "right"
    //     0x9ae0a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d0] "right"
    //     0x9ae0a4: ldr             x16, [x16, #0x9d0]
    // 0x9ae0a8: StoreField: r2->field_73 = r16
    //     0x9ae0a8: stur            w16, [x2, #0x73]
    // 0x9ae0ac: r16 = <String, dynamic>
    //     0x9ae0ac: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9ae0b0: stp             x2, x16, [SP]
    // 0x9ae0b4: r0 = Map._fromLiteral()
    //     0x9ae0b4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9ae0b8: r16 = <bool>
    //     0x9ae0b8: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x9ae0bc: r30 = Instance_MethodChannel
    //     0x9ae0bc: add             lr, PP, #0x27, lsl #12  ; [pp+0x27028] Obj!MethodChannel@bf9b61
    //     0x9ae0c0: ldr             lr, [lr, #0x28]
    // 0x9ae0c4: stp             lr, x16, [SP, #0x10]
    // 0x9ae0c8: r16 = "showToast"
    //     0x9ae0c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "showToast"
    //     0x9ae0cc: ldr             x16, [x16, #0x30]
    // 0x9ae0d0: stp             x0, x16, [SP]
    // 0x9ae0d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ae0d4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ae0d8: r0 = invokeMethod()
    //     0x9ae0d8: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9ae0dc: mov             x1, x0
    // 0x9ae0e0: stur            x1, [fp, #-0x10]
    // 0x9ae0e4: r0 = Await()
    //     0x9ae0e4: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ae0e8: stur            x0, [fp, #-0x10]
    // 0x9ae0ec: r0 = Duration()
    //     0x9ae0ec: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9ae0f0: mov             x3, x0
    // 0x9ae0f4: r0 = 1000000
    //     0x9ae0f4: movz            x0, #0x4240
    //     0x9ae0f8: movk            x0, #0xf, lsl #16
    // 0x9ae0fc: stur            x3, [fp, #-0x18]
    // 0x9ae100: StoreField: r3->field_7 = r0
    //     0x9ae100: stur            x0, [x3, #7]
    // 0x9ae104: r1 = Function '<anonymous closure>': static.
    //     0x9ae104: add             x1, PP, #0x27, lsl #12  ; [pp+0x27038] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x9ae108: ldr             x1, [x1, #0x38]
    // 0x9ae10c: r2 = Null
    //     0x9ae10c: mov             x2, NULL
    // 0x9ae110: r0 = AllocateClosure()
    //     0x9ae110: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ae114: str             x0, [SP]
    // 0x9ae118: ldur            x2, [fp, #-0x18]
    // 0x9ae11c: r1 = <Null?>
    //     0x9ae11c: ldr             x1, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x9ae120: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9ae120: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9ae124: r0 = Future.delayed()
    //     0x9ae124: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x9ae128: ldur            x0, [fp, #-0x10]
    // 0x9ae12c: r0 = ReturnAsync()
    //     0x9ae12c: b               #0x520028  ; ReturnAsyncStub
    // 0x9ae130: r0 = StackOverflowSharedWithFPURegs()
    //     0x9ae130: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x9ae134: b               #0x9ade1c
    // 0x9ae138: SaveReg d0
    //     0x9ae138: str             q0, [SP, #-0x10]!
    // 0x9ae13c: SaveReg r2
    //     0x9ae13c: str             x2, [SP, #-8]!
    // 0x9ae140: r0 = AllocateDouble()
    //     0x9ae140: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ae144: RestoreReg r2
    //     0x9ae144: ldr             x2, [SP], #8
    // 0x9ae148: RestoreReg d0
    //     0x9ae148: ldr             q0, [SP], #0x10
    // 0x9ae14c: b               #0x9ae02c
  }
  static _ cancel(/* No info */) async {
    // ** addr: 0x9ae150, size: 0x60
    // 0x9ae150: EnterFrame
    //     0x9ae150: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae154: mov             fp, SP
    // 0x9ae158: AllocStack(0x28)
    //     0x9ae158: sub             SP, SP, #0x28
    // 0x9ae15c: SetupParameters()
    //     0x9ae15c: stur            NULL, [fp, #-8]
    // 0x9ae160: CheckStackOverflow
    //     0x9ae160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ae164: cmp             SP, x16
    //     0x9ae168: b.ls            #0x9ae1a8
    // 0x9ae16c: InitAsync() -> Future<bool?>
    //     0x9ae16c: ldr             x0, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    //     0x9ae170: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ae174: r16 = <bool>
    //     0x9ae174: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x9ae178: r30 = Instance_MethodChannel
    //     0x9ae178: add             lr, PP, #0x27, lsl #12  ; [pp+0x27028] Obj!MethodChannel@bf9b61
    //     0x9ae17c: ldr             lr, [lr, #0x28]
    // 0x9ae180: stp             lr, x16, [SP, #8]
    // 0x9ae184: r16 = "cancel"
    //     0x9ae184: add             x16, PP, #8, lsl #12  ; [pp+0x8ae0] "cancel"
    //     0x9ae188: ldr             x16, [x16, #0xae0]
    // 0x9ae18c: str             x16, [SP]
    // 0x9ae190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ae190: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ae194: r0 = invokeMethod()
    //     0x9ae194: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9ae198: mov             x1, x0
    // 0x9ae19c: stur            x1, [fp, #-0x10]
    // 0x9ae1a0: r0 = Await()
    //     0x9ae1a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ae1a4: r0 = ReturnAsync()
    //     0x9ae1a4: b               #0x520028  ; ReturnAsyncStub
    // 0x9ae1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae1a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae1ac: b               #0x9ae16c
  }
}
