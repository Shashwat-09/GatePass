// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1048849, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0x5ac

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x1f6cec, size: 0x1c
    // 0x1f6cec: EnterFrame
    //     0x1f6cec: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6cf0: mov             fp, SP
    // 0x1f6cf4: r0 = PlatformViewsRegistry()
    //     0x1f6cf4: bl              #0x1f6d08  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x1f6cf8: StoreField: r0->field_7 = rZR
    //     0x1f6cf8: stur            xzr, [x0, #7]
    // 0x1f6cfc: LeaveFrame
    //     0x1f6cfc: mov             SP, fp
    //     0x1f6d00: ldp             fp, lr, [SP], #0x10
    // 0x1f6d04: ret
    //     0x1f6d04: ret             
  }
}

// class id: 565, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0x321058, size: 0x3e0
    // 0x321058: EnterFrame
    //     0x321058: stp             fp, lr, [SP, #-0x10]!
    //     0x32105c: mov             fp, SP
    // 0x321060: AllocStack(0x60)
    //     0x321060: sub             SP, SP, #0x60
    // 0x321064: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, {dynamic hybridFallback = false /* r8, fp-0x10 */, dynamic size = Null /* r2, fp-0x8 */})
    //     0x321064: mov             x0, x2
    //     0x321068: stur            x1, [fp, #-0x18]
    //     0x32106c: stur            x2, [fp, #-0x20]
    //     0x321070: stur            x3, [fp, #-0x28]
    //     0x321074: stur            x5, [fp, #-0x30]
    //     0x321078: stur            x6, [fp, #-0x38]
    //     0x32107c: ldur            w2, [x4, #0x13]
    //     0x321080: ldur            w7, [x4, #0x1f]
    //     0x321084: add             x7, x7, HEAP, lsl #32
    //     0x321088: add             x16, PP, #0x12, lsl #12  ; [pp+0x12928] "hybridFallback"
    //     0x32108c: ldr             x16, [x16, #0x928]
    //     0x321090: cmp             w7, w16
    //     0x321094: b.ne            #0x3210b8
    //     0x321098: ldur            w7, [x4, #0x23]
    //     0x32109c: add             x7, x7, HEAP, lsl #32
    //     0x3210a0: sub             w8, w2, w7
    //     0x3210a4: add             x7, fp, w8, sxtw #2
    //     0x3210a8: ldr             x7, [x7, #8]
    //     0x3210ac: mov             x8, x7
    //     0x3210b0: mov             x7, #1
    //     0x3210b4: b               #0x3210c0
    //     0x3210b8: add             x8, NULL, #0x30  ; false
    //     0x3210bc: mov             x7, #0
    //     0x3210c0: stur            x8, [fp, #-0x10]
    //     0x3210c4: lsl             x9, x7, #1
    //     0x3210c8: lsl             w7, w9, #1
    //     0x3210cc: add             w9, w7, #8
    //     0x3210d0: add             x16, x4, w9, sxtw #1
    //     0x3210d4: ldur            w10, [x16, #0xf]
    //     0x3210d8: add             x10, x10, HEAP, lsl #32
    //     0x3210dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] "size"
    //     0x3210e0: ldr             x16, [x16, #0xfd0]
    //     0x3210e4: cmp             w10, w16
    //     0x3210e8: b.ne            #0x32110c
    //     0x3210ec: add             w9, w7, #0xa
    //     0x3210f0: add             x16, x4, w9, sxtw #1
    //     0x3210f4: ldur            w7, [x16, #0xf]
    //     0x3210f8: add             x7, x7, HEAP, lsl #32
    //     0x3210fc: sub             w4, w2, w7
    //     0x321100: add             x2, fp, w4, sxtw #2
    //     0x321104: ldr             x2, [x2, #8]
    //     0x321108: b               #0x321110
    //     0x32110c: mov             x2, NULL
    //     0x321110: stur            x2, [fp, #-8]
    // 0x321114: CheckStackOverflow
    //     0x321114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x321118: cmp             SP, x16
    //     0x32111c: b.ls            #0x3213d8
    // 0x321120: r16 = <String, dynamic>
    //     0x321120: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x321124: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x321128: stp             lr, x16, [SP]
    // 0x32112c: r0 = Map._fromLiteral()
    //     0x32112c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x321130: mov             x4, x0
    // 0x321134: ldur            x2, [fp, #-0x38]
    // 0x321138: stur            x4, [fp, #-0x40]
    // 0x32113c: r0 = BoxInt64Instr(r2)
    //     0x32113c: sbfiz           x0, x2, #1, #0x1f
    //     0x321140: cmp             x2, x0, asr #1
    //     0x321144: b.eq            #0x321150
    //     0x321148: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x32114c: stur            x2, [x0, #7]
    // 0x321150: mov             x1, x4
    // 0x321154: mov             x3, x0
    // 0x321158: r2 = "id"
    //     0x321158: add             x2, PP, #0x10, lsl #12  ; [pp+0x10dd8] "id"
    //     0x32115c: ldr             x2, [x2, #0xdd8]
    // 0x321160: r0 = []=()
    //     0x321160: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x321164: ldur            x1, [fp, #-0x40]
    // 0x321168: r2 = "viewType"
    //     0x321168: add             x2, PP, #0x12, lsl #12  ; [pp+0x12930] "viewType"
    //     0x32116c: ldr             x2, [x2, #0x930]
    // 0x321170: r3 = "com.pichillilorenzo/flutter_inappwebview"
    //     0x321170: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4f0] "com.pichillilorenzo/flutter_inappwebview"
    //     0x321174: ldr             x3, [x3, #0x4f0]
    // 0x321178: r0 = []=()
    //     0x321178: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32117c: ldur            x0, [fp, #-0x28]
    // 0x321180: LoadField: r1 = r0->field_7
    //     0x321180: ldur            x1, [x0, #7]
    // 0x321184: cmp             x1, #0
    // 0x321188: b.gt            #0x321194
    // 0x32118c: r1 = 1
    //     0x32118c: mov             x1, #1
    // 0x321190: b               #0x321198
    // 0x321194: r1 = 0
    //     0x321194: mov             x1, #0
    // 0x321198: ldur            x0, [fp, #-0x20]
    // 0x32119c: lsl             x3, x1, #1
    // 0x3211a0: ldur            x1, [fp, #-0x40]
    // 0x3211a4: r2 = "direction"
    //     0x3211a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12938] "direction"
    //     0x3211a8: ldr             x2, [x2, #0x938]
    // 0x3211ac: r0 = []=()
    //     0x3211ac: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3211b0: ldur            x3, [fp, #-0x20]
    // 0x3211b4: tbnz            w3, #4, #0x3211c8
    // 0x3211b8: ldur            x1, [fp, #-0x40]
    // 0x3211bc: r2 = "hybrid"
    //     0x3211bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12940] "hybrid"
    //     0x3211c0: ldr             x2, [x2, #0x940]
    // 0x3211c4: r0 = []=()
    //     0x3211c4: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3211c8: ldur            x0, [fp, #-8]
    // 0x3211cc: cmp             w0, NULL
    // 0x3211d0: b.ne            #0x3211dc
    // 0x3211d4: r3 = Null
    //     0x3211d4: mov             x3, NULL
    // 0x3211d8: b               #0x32120c
    // 0x3211dc: LoadField: d0 = r0->field_7
    //     0x3211dc: ldur            d0, [x0, #7]
    // 0x3211e0: r1 = inline_Allocate_Double()
    //     0x3211e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3211e4: add             x1, x1, #0x10
    //     0x3211e8: cmp             x2, x1
    //     0x3211ec: b.ls            #0x3213e0
    //     0x3211f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x3211f4: sub             x1, x1, #0xf
    //     0x3211f8: mov             x2, #0xe15c
    //     0x3211fc: movk            x2, #3, lsl #16
    //     0x321200: stur            x2, [x1, #-1]
    // 0x321204: StoreField: r1->field_7 = d0
    //     0x321204: stur            d0, [x1, #7]
    // 0x321208: mov             x3, x1
    // 0x32120c: cmp             w3, NULL
    // 0x321210: b.eq            #0x321224
    // 0x321214: ldur            x1, [fp, #-0x40]
    // 0x321218: r2 = "width"
    //     0x321218: add             x2, PP, #0x10, lsl #12  ; [pp+0x106b0] "width"
    //     0x32121c: ldr             x2, [x2, #0x6b0]
    // 0x321220: r0 = []=()
    //     0x321220: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x321224: ldur            x0, [fp, #-8]
    // 0x321228: cmp             w0, NULL
    // 0x32122c: b.ne            #0x321238
    // 0x321230: r3 = Null
    //     0x321230: mov             x3, NULL
    // 0x321234: b               #0x321268
    // 0x321238: LoadField: d0 = r0->field_f
    //     0x321238: ldur            d0, [x0, #0xf]
    // 0x32123c: r0 = inline_Allocate_Double()
    //     0x32123c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x321240: add             x0, x0, #0x10
    //     0x321244: cmp             x1, x0
    //     0x321248: b.ls            #0x3213fc
    //     0x32124c: str             x0, [THR, #0x60]  ; THR::top
    //     0x321250: sub             x0, x0, #0xf
    //     0x321254: mov             x1, #0xe15c
    //     0x321258: movk            x1, #3, lsl #16
    //     0x32125c: stur            x1, [x0, #-1]
    // 0x321260: StoreField: r0->field_7 = d0
    //     0x321260: stur            d0, [x0, #7]
    // 0x321264: mov             x3, x0
    // 0x321268: cmp             w3, NULL
    // 0x32126c: b.eq            #0x32127c
    // 0x321270: ldur            x1, [fp, #-0x40]
    // 0x321274: r2 = "height"
    //     0x321274: ldr             x2, [PP, #0x2698]  ; [pp+0x2698] "height"
    // 0x321278: r0 = []=()
    //     0x321278: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32127c: ldur            x3, [fp, #-0x10]
    // 0x321280: tbnz            w3, #4, #0x321294
    // 0x321284: ldur            x1, [fp, #-0x40]
    // 0x321288: r2 = "hybridFallback"
    //     0x321288: add             x2, PP, #0x12, lsl #12  ; [pp+0x12928] "hybridFallback"
    //     0x32128c: ldr             x2, [x2, #0x928]
    // 0x321290: r0 = []=()
    //     0x321290: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x321294: ldur            x0, [fp, #-0x30]
    // 0x321298: cmp             w0, NULL
    // 0x32129c: b.ne            #0x3212a8
    // 0x3212a0: r3 = Null
    //     0x3212a0: mov             x3, NULL
    // 0x3212a4: b               #0x3212d8
    // 0x3212a8: LoadField: d0 = r0->field_7
    //     0x3212a8: ldur            d0, [x0, #7]
    // 0x3212ac: r1 = inline_Allocate_Double()
    //     0x3212ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3212b0: add             x1, x1, #0x10
    //     0x3212b4: cmp             x2, x1
    //     0x3212b8: b.ls            #0x32140c
    //     0x3212bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x3212c0: sub             x1, x1, #0xf
    //     0x3212c4: mov             x2, #0xe15c
    //     0x3212c8: movk            x2, #3, lsl #16
    //     0x3212cc: stur            x2, [x1, #-1]
    // 0x3212d0: StoreField: r1->field_7 = d0
    //     0x3212d0: stur            d0, [x1, #7]
    // 0x3212d4: mov             x3, x1
    // 0x3212d8: cmp             w3, NULL
    // 0x3212dc: b.eq            #0x3212f0
    // 0x3212e0: ldur            x1, [fp, #-0x40]
    // 0x3212e4: r2 = "left"
    //     0x3212e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc738] "left"
    //     0x3212e8: ldr             x2, [x2, #0x738]
    // 0x3212ec: r0 = []=()
    //     0x3212ec: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3212f0: ldur            x0, [fp, #-0x30]
    // 0x3212f4: cmp             w0, NULL
    // 0x3212f8: b.ne            #0x321304
    // 0x3212fc: r3 = Null
    //     0x3212fc: mov             x3, NULL
    // 0x321300: b               #0x321334
    // 0x321304: LoadField: d0 = r0->field_f
    //     0x321304: ldur            d0, [x0, #0xf]
    // 0x321308: r0 = inline_Allocate_Double()
    //     0x321308: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x32130c: add             x0, x0, #0x10
    //     0x321310: cmp             x1, x0
    //     0x321314: b.ls            #0x321428
    //     0x321318: str             x0, [THR, #0x60]  ; THR::top
    //     0x32131c: sub             x0, x0, #0xf
    //     0x321320: mov             x1, #0xe15c
    //     0x321324: movk            x1, #3, lsl #16
    //     0x321328: stur            x1, [x0, #-1]
    // 0x32132c: StoreField: r0->field_7 = d0
    //     0x32132c: stur            d0, [x0, #7]
    // 0x321330: mov             x3, x0
    // 0x321334: cmp             w3, NULL
    // 0x321338: b.eq            #0x32134c
    // 0x32133c: ldur            x1, [fp, #-0x40]
    // 0x321340: r2 = "top"
    //     0x321340: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "top"
    //     0x321344: ldr             x2, [x2, #0x748]
    // 0x321348: r0 = []=()
    //     0x321348: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32134c: ldur            x0, [fp, #-0x18]
    // 0x321350: LoadField: r2 = r0->field_7
    //     0x321350: ldur            w2, [x0, #7]
    // 0x321354: DecompressPointer r2
    //     0x321354: add             x2, x2, HEAP, lsl #32
    // 0x321358: r1 = Instance_StandardMessageCodec
    //     0x321358: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x32135c: r0 = encodeMessage()
    //     0x32135c: bl              #0x2fe768  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x321360: stur            x0, [fp, #-0x10]
    // 0x321364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x321364: ldur            w1, [x0, #0x17]
    // 0x321368: DecompressPointer r1
    //     0x321368: add             x1, x1, HEAP, lsl #32
    // 0x32136c: stur            x1, [fp, #-8]
    // 0x321370: r0 = _ByteBuffer()
    //     0x321370: bl              #0x18d8e0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x321374: mov             x1, x0
    // 0x321378: ldur            x0, [fp, #-8]
    // 0x32137c: StoreField: r1->field_7 = r0
    //     0x32137c: stur            w0, [x1, #7]
    // 0x321380: ldur            x0, [fp, #-0x10]
    // 0x321384: LoadField: r2 = r0->field_13
    //     0x321384: ldur            w2, [x0, #0x13]
    // 0x321388: stp             x2, xzr, [SP]
    // 0x32138c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x32138c: ldr             x4, [PP, #0x4ab8]  ; [pp+0x4ab8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x321390: r0 = asUint8List()
    //     0x321390: bl              #0x3260d0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x321394: ldur            x1, [fp, #-0x40]
    // 0x321398: mov             x3, x0
    // 0x32139c: r2 = "params"
    //     0x32139c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12948] "params"
    //     0x3213a0: ldr             x2, [x2, #0x948]
    // 0x3213a4: r0 = []=()
    //     0x3213a4: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3213a8: r16 = Instance_MethodChannel
    //     0x3213a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] Obj!MethodChannel@3fafb1
    //     0x3213ac: ldr             x16, [x16, #0x20]
    // 0x3213b0: stp             x16, NULL, [SP, #0x10]
    // 0x3213b4: r16 = "create"
    //     0x3213b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12950] "create"
    //     0x3213b8: ldr             x16, [x16, #0x950]
    // 0x3213bc: ldur            lr, [fp, #-0x40]
    // 0x3213c0: stp             lr, x16, [SP]
    // 0x3213c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3213c4: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3213c8: r0 = invokeMethod()
    //     0x3213c8: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3213cc: LeaveFrame
    //     0x3213cc: mov             SP, fp
    //     0x3213d0: ldp             fp, lr, [SP], #0x10
    // 0x3213d4: ret
    //     0x3213d4: ret             
    // 0x3213d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3213d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3213dc: b               #0x321120
    // 0x3213e0: SaveReg d0
    //     0x3213e0: str             q0, [SP, #-0x10]!
    // 0x3213e4: SaveReg r0
    //     0x3213e4: str             x0, [SP, #-8]!
    // 0x3213e8: r0 = AllocateDouble()
    //     0x3213e8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3213ec: mov             x1, x0
    // 0x3213f0: RestoreReg r0
    //     0x3213f0: ldr             x0, [SP], #8
    // 0x3213f4: RestoreReg d0
    //     0x3213f4: ldr             q0, [SP], #0x10
    // 0x3213f8: b               #0x321204
    // 0x3213fc: SaveReg d0
    //     0x3213fc: str             q0, [SP, #-0x10]!
    // 0x321400: r0 = AllocateDouble()
    //     0x321400: bl              #0x32a864  ; AllocateDoubleStub
    // 0x321404: RestoreReg d0
    //     0x321404: ldr             q0, [SP], #0x10
    // 0x321408: b               #0x321260
    // 0x32140c: SaveReg d0
    //     0x32140c: str             q0, [SP, #-0x10]!
    // 0x321410: SaveReg r0
    //     0x321410: str             x0, [SP, #-8]!
    // 0x321414: r0 = AllocateDouble()
    //     0x321414: bl              #0x32a864  ; AllocateDoubleStub
    // 0x321418: mov             x1, x0
    // 0x32141c: RestoreReg r0
    //     0x32141c: ldr             x0, [SP], #8
    // 0x321420: RestoreReg d0
    //     0x321420: ldr             q0, [SP], #0x10
    // 0x321424: b               #0x3212d0
    // 0x321428: SaveReg d0
    //     0x321428: str             q0, [SP, #-0x10]!
    // 0x32142c: r0 = AllocateDouble()
    //     0x32142c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x321430: RestoreReg d0
    //     0x321430: ldr             q0, [SP], #0x10
    // 0x321434: b               #0x32132c
  }
}

// class id: 566, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ sendDisposeMessage(/* No info */) {
    // ** addr: 0x25c18c, size: 0xb0
    // 0x25c18c: EnterFrame
    //     0x25c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x25c190: mov             fp, SP
    // 0x25c194: AllocStack(0x28)
    //     0x25c194: sub             SP, SP, #0x28
    // 0x25c198: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x25c198: mov             x0, x2
    //     0x25c19c: stur            x2, [fp, #-8]
    // 0x25c1a0: CheckStackOverflow
    //     0x25c1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c1a4: cmp             SP, x16
    //     0x25c1a8: b.ls            #0x25c234
    // 0x25c1ac: r1 = Null
    //     0x25c1ac: mov             x1, NULL
    // 0x25c1b0: r2 = 8
    //     0x25c1b0: mov             x2, #8
    // 0x25c1b4: r0 = AllocateArray()
    //     0x25c1b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x25c1b8: mov             x2, x0
    // 0x25c1bc: r16 = "id"
    //     0x25c1bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd8] "id"
    //     0x25c1c0: ldr             x16, [x16, #0xdd8]
    // 0x25c1c4: StoreField: r2->field_f = r16
    //     0x25c1c4: stur            w16, [x2, #0xf]
    // 0x25c1c8: ldur            x3, [fp, #-8]
    // 0x25c1cc: r0 = BoxInt64Instr(r3)
    //     0x25c1cc: sbfiz           x0, x3, #1, #0x1f
    //     0x25c1d0: cmp             x3, x0, asr #1
    //     0x25c1d4: b.eq            #0x25c1e0
    //     0x25c1d8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x25c1dc: stur            x3, [x0, #7]
    // 0x25c1e0: StoreField: r2->field_13 = r0
    //     0x25c1e0: stur            w0, [x2, #0x13]
    // 0x25c1e4: r16 = "hybrid"
    //     0x25c1e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12940] "hybrid"
    //     0x25c1e8: ldr             x16, [x16, #0x940]
    // 0x25c1ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x25c1ec: stur            w16, [x2, #0x17]
    // 0x25c1f0: r16 = true
    //     0x25c1f0: add             x16, NULL, #0x20  ; true
    // 0x25c1f4: StoreField: r2->field_1b = r16
    //     0x25c1f4: stur            w16, [x2, #0x1b]
    // 0x25c1f8: r16 = <String, dynamic>
    //     0x25c1f8: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x25c1fc: stp             x2, x16, [SP]
    // 0x25c200: r0 = Map._fromLiteral()
    //     0x25c200: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x25c204: r16 = <void?>
    //     0x25c204: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x25c208: r30 = Instance_MethodChannel
    //     0x25c208: add             lr, PP, #0x10, lsl #12  ; [pp+0x10020] Obj!MethodChannel@3fafb1
    //     0x25c20c: ldr             lr, [lr, #0x20]
    // 0x25c210: stp             lr, x16, [SP, #0x10]
    // 0x25c214: r16 = "dispose"
    //     0x25c214: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] "dispose"
    //     0x25c218: ldr             x16, [x16, #0xe90]
    // 0x25c21c: stp             x0, x16, [SP]
    // 0x25c220: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x25c220: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x25c224: r0 = invokeMethod()
    //     0x25c224: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x25c228: LeaveFrame
    //     0x25c228: mov             SP, fp
    //     0x25c22c: ldp             fp, lr, [SP], #0x10
    // 0x25c230: ret
    //     0x25c230: ret             
    // 0x25c234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c234: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c238: b               #0x25c1ac
  }
}

// class id: 568, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 569, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x1e2ce0, size: 0x3c
    // 0x1e2ce0: EnterFrame
    //     0x1e2ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2ce4: mov             fp, SP
    // 0x1e2ce8: ldr             x0, [fp, #0x18]
    // 0x1e2cec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e2cec: ldur            w1, [x0, #0x17]
    // 0x1e2cf0: DecompressPointer r1
    //     0x1e2cf0: add             x1, x1, HEAP, lsl #32
    // 0x1e2cf4: CheckStackOverflow
    //     0x1e2cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e2cf8: cmp             SP, x16
    //     0x1e2cfc: b.ls            #0x1e2d14
    // 0x1e2d00: ldr             x2, [fp, #0x10]
    // 0x1e2d04: r0 = dispatchPointerEvent()
    //     0x1e2d04: bl              #0x1e2d1c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x1e2d08: LeaveFrame
    //     0x1e2d08: mov             SP, fp
    //     0x1e2d0c: ldp             fp, lr, [SP], #0x10
    // 0x1e2d10: ret
    //     0x1e2d10: ret             
    // 0x1e2d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2d14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2d18: b               #0x1e2d00
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x1e2d1c, size: 0x1d0
    // 0x1e2d1c: EnterFrame
    //     0x1e2d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2d20: mov             fp, SP
    // 0x1e2d24: AllocStack(0x28)
    //     0x1e2d24: sub             SP, SP, #0x28
    // 0x1e2d28: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1e2d28: stur            NULL, [fp, #-8]
    //     0x1e2d2c: stur            x1, [fp, #-0x10]
    //     0x1e2d30: mov             x16, x2
    //     0x1e2d34: mov             x2, x1
    //     0x1e2d38: mov             x1, x16
    //     0x1e2d3c: stur            x1, [fp, #-0x18]
    // 0x1e2d40: CheckStackOverflow
    //     0x1e2d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e2d44: cmp             SP, x16
    //     0x1e2d48: b.ls            #0x1e2ee4
    // 0x1e2d4c: InitAsync() -> Future<void?>
    //     0x1e2d4c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x1e2d50: bl              #0x178b40  ; InitAsyncStub
    // 0x1e2d54: ldur            x0, [fp, #-0x18]
    // 0x1e2d58: r2 = Null
    //     0x1e2d58: mov             x2, NULL
    // 0x1e2d5c: r1 = Null
    //     0x1e2d5c: mov             x1, NULL
    // 0x1e2d60: cmp             w0, NULL
    // 0x1e2d64: b.eq            #0x1e2d84
    // 0x1e2d68: branchIfSmi(r0, 0x1e2d84)
    //     0x1e2d68: tbz             w0, #0, #0x1e2d84
    // 0x1e2d6c: r3 = LoadClassIdInstr(r0)
    //     0x1e2d6c: ldur            x3, [x0, #-1]
    //     0x1e2d70: ubfx            x3, x3, #0xc, #0x14
    // 0x1e2d74: cmp             x3, #0x432
    // 0x1e2d78: b.eq            #0x1e2d8c
    // 0x1e2d7c: cmp             x3, #0x5cf
    // 0x1e2d80: b.eq            #0x1e2d8c
    // 0x1e2d84: r0 = false
    //     0x1e2d84: add             x0, NULL, #0x30  ; false
    // 0x1e2d88: b               #0x1e2d90
    // 0x1e2d8c: r0 = true
    //     0x1e2d8c: add             x0, NULL, #0x20  ; true
    // 0x1e2d90: tbnz            w0, #4, #0x1e2d9c
    // 0x1e2d94: r0 = Null
    //     0x1e2d94: mov             x0, NULL
    // 0x1e2d98: r0 = ReturnAsyncNotFuture()
    //     0x1e2d98: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1e2d9c: ldur            x0, [fp, #-0x18]
    // 0x1e2da0: r2 = Null
    //     0x1e2da0: mov             x2, NULL
    // 0x1e2da4: r1 = Null
    //     0x1e2da4: mov             x1, NULL
    // 0x1e2da8: cmp             w0, NULL
    // 0x1e2dac: b.eq            #0x1e2dcc
    // 0x1e2db0: branchIfSmi(r0, 0x1e2dcc)
    //     0x1e2db0: tbz             w0, #0, #0x1e2dcc
    // 0x1e2db4: r3 = LoadClassIdInstr(r0)
    //     0x1e2db4: ldur            x3, [x0, #-1]
    //     0x1e2db8: ubfx            x3, x3, #0xc, #0x14
    // 0x1e2dbc: cmp             x3, #0x42c
    // 0x1e2dc0: b.eq            #0x1e2dd4
    // 0x1e2dc4: cmp             x3, #0x5c9
    // 0x1e2dc8: b.eq            #0x1e2dd4
    // 0x1e2dcc: r0 = false
    //     0x1e2dcc: add             x0, NULL, #0x30  ; false
    // 0x1e2dd0: b               #0x1e2dd8
    // 0x1e2dd4: r0 = true
    //     0x1e2dd4: add             x0, NULL, #0x20  ; true
    // 0x1e2dd8: tbnz            w0, #4, #0x1e2df0
    // 0x1e2ddc: ldur            x0, [fp, #-0x10]
    // 0x1e2de0: LoadField: r1 = r0->field_13
    //     0x1e2de0: ldur            w1, [x0, #0x13]
    // 0x1e2de4: DecompressPointer r1
    //     0x1e2de4: add             x1, x1, HEAP, lsl #32
    // 0x1e2de8: ldur            x2, [fp, #-0x18]
    // 0x1e2dec: r0 = handlePointerDownEvent()
    //     0x1e2dec: bl              #0x1e4774  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x1e2df0: ldur            x0, [fp, #-0x10]
    // 0x1e2df4: LoadField: r3 = r0->field_13
    //     0x1e2df4: ldur            w3, [x0, #0x13]
    // 0x1e2df8: DecompressPointer r3
    //     0x1e2df8: add             x3, x3, HEAP, lsl #32
    // 0x1e2dfc: mov             x1, x3
    // 0x1e2e00: ldur            x2, [fp, #-0x18]
    // 0x1e2e04: stur            x3, [fp, #-0x20]
    // 0x1e2e08: r0 = updatePointerPositions()
    //     0x1e2e08: bl              #0x1e4534  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x1e2e0c: ldur            x1, [fp, #-0x20]
    // 0x1e2e10: ldur            x2, [fp, #-0x18]
    // 0x1e2e14: r0 = toAndroidMotionEvent()
    //     0x1e2e14: bl              #0x1e3b14  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x1e2e18: mov             x3, x0
    // 0x1e2e1c: ldur            x0, [fp, #-0x18]
    // 0x1e2e20: r2 = Null
    //     0x1e2e20: mov             x2, NULL
    // 0x1e2e24: r1 = Null
    //     0x1e2e24: mov             x1, NULL
    // 0x1e2e28: stur            x3, [fp, #-0x28]
    // 0x1e2e2c: cmp             w0, NULL
    // 0x1e2e30: b.eq            #0x1e2e50
    // 0x1e2e34: branchIfSmi(r0, 0x1e2e50)
    //     0x1e2e34: tbz             w0, #0, #0x1e2e50
    // 0x1e2e38: r3 = LoadClassIdInstr(r0)
    //     0x1e2e38: ldur            x3, [x0, #-1]
    //     0x1e2e3c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e2e40: cmp             x3, #0x428
    // 0x1e2e44: b.eq            #0x1e2e58
    // 0x1e2e48: cmp             x3, #0x5c5
    // 0x1e2e4c: b.eq            #0x1e2e58
    // 0x1e2e50: r0 = false
    //     0x1e2e50: add             x0, NULL, #0x30  ; false
    // 0x1e2e54: b               #0x1e2e5c
    // 0x1e2e58: r0 = true
    //     0x1e2e58: add             x0, NULL, #0x20  ; true
    // 0x1e2e5c: tbnz            w0, #4, #0x1e2e70
    // 0x1e2e60: ldur            x1, [fp, #-0x20]
    // 0x1e2e64: ldur            x2, [fp, #-0x18]
    // 0x1e2e68: r0 = handlePointerUpEvent()
    //     0x1e2e68: bl              #0x1e39ac  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x1e2e6c: b               #0x1e2ebc
    // 0x1e2e70: ldur            x0, [fp, #-0x18]
    // 0x1e2e74: r2 = Null
    //     0x1e2e74: mov             x2, NULL
    // 0x1e2e78: r1 = Null
    //     0x1e2e78: mov             x1, NULL
    // 0x1e2e7c: cmp             w0, NULL
    // 0x1e2e80: b.eq            #0x1e2ea0
    // 0x1e2e84: branchIfSmi(r0, 0x1e2ea0)
    //     0x1e2e84: tbz             w0, #0, #0x1e2ea0
    // 0x1e2e88: r3 = LoadClassIdInstr(r0)
    //     0x1e2e88: ldur            x3, [x0, #-1]
    //     0x1e2e8c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e2e90: cmp             x3, #0x418
    // 0x1e2e94: b.eq            #0x1e2ea8
    // 0x1e2e98: cmp             x3, #0x5bd
    // 0x1e2e9c: b.eq            #0x1e2ea8
    // 0x1e2ea0: r0 = false
    //     0x1e2ea0: add             x0, NULL, #0x30  ; false
    // 0x1e2ea4: b               #0x1e2eac
    // 0x1e2ea8: r0 = true
    //     0x1e2ea8: add             x0, NULL, #0x20  ; true
    // 0x1e2eac: tbnz            w0, #4, #0x1e2ebc
    // 0x1e2eb0: ldur            x1, [fp, #-0x20]
    // 0x1e2eb4: ldur            x2, [fp, #-0x18]
    // 0x1e2eb8: r0 = handlePointerUpEvent()
    //     0x1e2eb8: bl              #0x1e39ac  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x1e2ebc: ldur            x2, [fp, #-0x28]
    // 0x1e2ec0: cmp             w2, NULL
    // 0x1e2ec4: b.eq            #0x1e2edc
    // 0x1e2ec8: ldur            x1, [fp, #-0x10]
    // 0x1e2ecc: r0 = sendMotionEvent()
    //     0x1e2ecc: bl              #0x1e2eec  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x1e2ed0: mov             x1, x0
    // 0x1e2ed4: stur            x1, [fp, #-0x10]
    // 0x1e2ed8: r0 = Await()
    //     0x1e2ed8: bl              #0x178900  ; AwaitStub
    // 0x1e2edc: r0 = Null
    //     0x1e2edc: mov             x0, NULL
    // 0x1e2ee0: r0 = ReturnAsyncNotFuture()
    //     0x1e2ee0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1e2ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2ee4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2ee8: b               #0x1e2d4c
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x1e2eec, size: 0x84
    // 0x1e2eec: EnterFrame
    //     0x1e2eec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2ef0: mov             fp, SP
    // 0x1e2ef4: AllocStack(0x38)
    //     0x1e2ef4: sub             SP, SP, #0x38
    // 0x1e2ef8: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1e2ef8: stur            NULL, [fp, #-8]
    //     0x1e2efc: stur            x1, [fp, #-0x10]
    //     0x1e2f00: mov             x16, x2
    //     0x1e2f04: mov             x2, x1
    //     0x1e2f08: mov             x1, x16
    //     0x1e2f0c: stur            x1, [fp, #-0x18]
    // 0x1e2f10: CheckStackOverflow
    //     0x1e2f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e2f14: cmp             SP, x16
    //     0x1e2f18: b.ls            #0x1e2f68
    // 0x1e2f1c: InitAsync() -> Future<void?>
    //     0x1e2f1c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x1e2f20: bl              #0x178b40  ; InitAsyncStub
    // 0x1e2f24: ldur            x0, [fp, #-0x10]
    // 0x1e2f28: LoadField: r2 = r0->field_7
    //     0x1e2f28: ldur            x2, [x0, #7]
    // 0x1e2f2c: ldur            x1, [fp, #-0x18]
    // 0x1e2f30: r0 = _asList()
    //     0x1e2f30: bl              #0x1e2f70  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x1e2f34: r16 = Instance_MethodChannel
    //     0x1e2f34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] Obj!MethodChannel@3fafb1
    //     0x1e2f38: ldr             x16, [x16, #0x20]
    // 0x1e2f3c: stp             x16, NULL, [SP, #0x10]
    // 0x1e2f40: r16 = "touch"
    //     0x1e2f40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a58] "touch"
    //     0x1e2f44: ldr             x16, [x16, #0xa58]
    // 0x1e2f48: stp             x0, x16, [SP]
    // 0x1e2f4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1e2f4c: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1e2f50: r0 = invokeMethod()
    //     0x1e2f50: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1e2f54: mov             x1, x0
    // 0x1e2f58: stur            x1, [fp, #-0x10]
    // 0x1e2f5c: r0 = Await()
    //     0x1e2f5c: bl              #0x178900  ; AwaitStub
    // 0x1e2f60: r0 = Null
    //     0x1e2f60: mov             x0, NULL
    // 0x1e2f64: r0 = ReturnAsyncNotFuture()
    //     0x1e2f64: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1e2f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2f68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2f6c: b               #0x1e2f1c
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x20b590, size: 0xd4
    // 0x20b590: EnterFrame
    //     0x20b590: stp             fp, lr, [SP, #-0x10]!
    //     0x20b594: mov             fp, SP
    // 0x20b598: AllocStack(0x28)
    //     0x20b598: sub             SP, SP, #0x28
    // 0x20b59c: CheckStackOverflow
    //     0x20b59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20b5a0: cmp             SP, x16
    //     0x20b5a4: b.ls            #0x20b65c
    // 0x20b5a8: LoadField: r0 = r1->field_1b
    //     0x20b5a8: ldur            w0, [x1, #0x1b]
    // 0x20b5ac: DecompressPointer r0
    //     0x20b5ac: add             x0, x0, HEAP, lsl #32
    // 0x20b5b0: r16 = Instance__AndroidViewState
    //     0x20b5b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] Obj!_AndroidViewState@409181
    //     0x20b5b4: ldr             x16, [x16, #0xfe0]
    // 0x20b5b8: cmp             w0, w16
    // 0x20b5bc: b.eq            #0x20b614
    // 0x20b5c0: r1 = <void?>
    //     0x20b5c0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x20b5c4: r0 = _Future()
    //     0x20b5c4: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x20b5c8: stur            x0, [fp, #-8]
    // 0x20b5cc: StoreField: r0->field_b = rZR
    //     0x20b5cc: stur            xzr, [x0, #0xb]
    // 0x20b5d0: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x20b5d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20b5d4: ldr             x0, [x0, #0x730]
    //     0x20b5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b5dc: cmp             w0, w16
    //     0x20b5e0: b.ne            #0x20b5ec
    //     0x20b5e4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x20b5e8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x20b5ec: mov             x1, x0
    // 0x20b5f0: ldur            x0, [fp, #-8]
    // 0x20b5f4: StoreField: r0->field_13 = r1
    //     0x20b5f4: stur            w1, [x0, #0x13]
    // 0x20b5f8: mov             x1, x0
    // 0x20b5fc: r2 = Null
    //     0x20b5fc: mov             x2, NULL
    // 0x20b600: r0 = _asyncComplete()
    //     0x20b600: bl              #0x174fec  ; [dart:async] _Future::_asyncComplete
    // 0x20b604: ldur            x0, [fp, #-8]
    // 0x20b608: LeaveFrame
    //     0x20b608: mov             SP, fp
    //     0x20b60c: ldp             fp, lr, [SP], #0x10
    // 0x20b610: ret
    //     0x20b610: ret             
    // 0x20b614: LoadField: r2 = r1->field_7
    //     0x20b614: ldur            x2, [x1, #7]
    // 0x20b618: r0 = BoxInt64Instr(r2)
    //     0x20b618: sbfiz           x0, x2, #1, #0x1f
    //     0x20b61c: cmp             x2, x0, asr #1
    //     0x20b620: b.eq            #0x20b62c
    //     0x20b624: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x20b628: stur            x2, [x0, #7]
    // 0x20b62c: r16 = <void?>
    //     0x20b62c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x20b630: r30 = Instance_MethodChannel
    //     0x20b630: add             lr, PP, #0x10, lsl #12  ; [pp+0x10020] Obj!MethodChannel@3fafb1
    //     0x20b634: ldr             lr, [lr, #0x20]
    // 0x20b638: stp             lr, x16, [SP, #0x10]
    // 0x20b63c: r16 = "clearFocus"
    //     0x20b63c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] "clearFocus"
    //     0x20b640: ldr             x16, [x16, #0x478]
    // 0x20b644: stp             x0, x16, [SP]
    // 0x20b648: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x20b648: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x20b64c: r0 = invokeMethod()
    //     0x20b64c: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x20b650: LeaveFrame
    //     0x20b650: mov             SP, fp
    //     0x20b654: ldp             fp, lr, [SP], #0x10
    // 0x20b658: ret
    //     0x20b658: ret             
    // 0x20b65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b65c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b660: b               #0x20b5a8
  }
  _ create(/* No info */) async {
    // ** addr: 0x20b710, size: 0x1ec
    // 0x20b710: EnterFrame
    //     0x20b710: stp             fp, lr, [SP, #-0x10]!
    //     0x20b714: mov             fp, SP
    // 0x20b718: AllocStack(0x40)
    //     0x20b718: sub             SP, SP, #0x40
    // 0x20b71c: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x20 */, {dynamic position = Null /* r3, fp-0x18 */, dynamic size = Null /* r2, fp-0x10 */})
    //     0x20b71c: stur            NULL, [fp, #-8]
    //     0x20b720: stur            x1, [fp, #-0x20]
    //     0x20b724: ldur            w0, [x4, #0x13]
    //     0x20b728: ldur            w2, [x4, #0x1f]
    //     0x20b72c: add             x2, x2, HEAP, lsl #32
    //     0x20b730: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc8] "position"
    //     0x20b734: ldr             x16, [x16, #0xfc8]
    //     0x20b738: cmp             w2, w16
    //     0x20b73c: b.ne            #0x20b760
    //     0x20b740: ldur            w2, [x4, #0x23]
    //     0x20b744: add             x2, x2, HEAP, lsl #32
    //     0x20b748: sub             w3, w0, w2
    //     0x20b74c: add             x2, fp, w3, sxtw #2
    //     0x20b750: ldr             x2, [x2, #8]
    //     0x20b754: mov             x3, x2
    //     0x20b758: mov             x2, #1
    //     0x20b75c: b               #0x20b768
    //     0x20b760: mov             x3, NULL
    //     0x20b764: mov             x2, #0
    //     0x20b768: stur            x3, [fp, #-0x18]
    //     0x20b76c: lsl             x5, x2, #1
    //     0x20b770: lsl             w2, w5, #1
    //     0x20b774: add             w5, w2, #8
    //     0x20b778: add             x16, x4, w5, sxtw #1
    //     0x20b77c: ldur            w6, [x16, #0xf]
    //     0x20b780: add             x6, x6, HEAP, lsl #32
    //     0x20b784: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] "size"
    //     0x20b788: ldr             x16, [x16, #0xfd0]
    //     0x20b78c: cmp             w6, w16
    //     0x20b790: b.ne            #0x20b7b8
    //     0x20b794: add             w5, w2, #0xa
    //     0x20b798: add             x16, x4, w5, sxtw #1
    //     0x20b79c: ldur            w2, [x16, #0xf]
    //     0x20b7a0: add             x2, x2, HEAP, lsl #32
    //     0x20b7a4: sub             w4, w0, w2
    //     0x20b7a8: add             x0, fp, w4, sxtw #2
    //     0x20b7ac: ldr             x0, [x0, #8]
    //     0x20b7b0: mov             x2, x0
    //     0x20b7b4: b               #0x20b7bc
    //     0x20b7b8: mov             x2, NULL
    //     0x20b7bc: stur            x2, [fp, #-0x10]
    // 0x20b7c0: CheckStackOverflow
    //     0x20b7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20b7c4: cmp             SP, x16
    //     0x20b7c8: b.ls            #0x20b8ec
    // 0x20b7cc: InitAsync() -> Future<void?>
    //     0x20b7cc: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x20b7d0: bl              #0x178b40  ; InitAsyncStub
    // 0x20b7d4: ldur            x4, [fp, #-0x20]
    // 0x20b7d8: r0 = Instance__AndroidViewState
    //     0x20b7d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xffd8] Obj!_AndroidViewState@4091a1
    //     0x20b7dc: ldr             x0, [x0, #0xfd8]
    // 0x20b7e0: StoreField: r4->field_1b = r0
    //     0x20b7e0: stur            w0, [x4, #0x1b]
    // 0x20b7e4: r0 = LoadClassIdInstr(r4)
    //     0x20b7e4: ldur            x0, [x4, #-1]
    //     0x20b7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x20b7ec: mov             x1, x4
    // 0x20b7f0: ldur            x2, [fp, #-0x18]
    // 0x20b7f4: ldur            x3, [fp, #-0x10]
    // 0x20b7f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x20b7f8: sub             lr, x0, #0xffe
    //     0x20b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x20b800: blr             lr
    // 0x20b804: mov             x1, x0
    // 0x20b808: stur            x1, [fp, #-0x10]
    // 0x20b80c: r0 = Await()
    //     0x20b80c: bl              #0x178900  ; AwaitStub
    // 0x20b810: ldur            x0, [fp, #-0x20]
    // 0x20b814: r1 = Instance__AndroidViewState
    //     0x20b814: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] Obj!_AndroidViewState@409181
    //     0x20b818: ldr             x1, [x1, #0xfe0]
    // 0x20b81c: StoreField: r0->field_1b = r1
    //     0x20b81c: stur            w1, [x0, #0x1b]
    // 0x20b820: LoadField: r2 = r0->field_23
    //     0x20b820: ldur            w2, [x0, #0x23]
    // 0x20b824: DecompressPointer r2
    //     0x20b824: add             x2, x2, HEAP, lsl #32
    // 0x20b828: stur            x2, [fp, #-0x18]
    // 0x20b82c: LoadField: r1 = r2->field_b
    //     0x20b82c: ldur            w1, [x2, #0xb]
    // 0x20b830: r3 = LoadInt32Instr(r1)
    //     0x20b830: sbfx            x3, x1, #1, #0x1f
    // 0x20b834: stur            x3, [fp, #-0x30]
    // 0x20b838: LoadField: r4 = r0->field_7
    //     0x20b838: ldur            x4, [x0, #7]
    // 0x20b83c: r0 = BoxInt64Instr(r4)
    //     0x20b83c: sbfiz           x0, x4, #1, #0x1f
    //     0x20b840: cmp             x4, x0, asr #1
    //     0x20b844: b.eq            #0x20b850
    //     0x20b848: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x20b84c: stur            x4, [x0, #7]
    // 0x20b850: mov             x1, x0
    // 0x20b854: stur            x1, [fp, #-0x10]
    // 0x20b858: r0 = 0
    //     0x20b858: mov             x0, #0
    // 0x20b85c: CheckStackOverflow
    //     0x20b85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20b860: cmp             SP, x16
    //     0x20b864: b.ls            #0x20b8f4
    // 0x20b868: LoadField: r4 = r2->field_b
    //     0x20b868: ldur            w4, [x2, #0xb]
    // 0x20b86c: r5 = LoadInt32Instr(r4)
    //     0x20b86c: sbfx            x5, x4, #1, #0x1f
    // 0x20b870: cmp             x3, x5
    // 0x20b874: b.ne            #0x20b8cc
    // 0x20b878: cmp             x0, x5
    // 0x20b87c: b.ge            #0x20b8c4
    // 0x20b880: LoadField: r4 = r2->field_f
    //     0x20b880: ldur            w4, [x2, #0xf]
    // 0x20b884: DecompressPointer r4
    //     0x20b884: add             x4, x4, HEAP, lsl #32
    // 0x20b888: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x20b888: add             x16, x4, x0, lsl #2
    //     0x20b88c: ldur            w5, [x16, #0xf]
    // 0x20b890: DecompressPointer r5
    //     0x20b890: add             x5, x5, HEAP, lsl #32
    // 0x20b894: add             x4, x0, #1
    // 0x20b898: stur            x4, [fp, #-0x28]
    // 0x20b89c: stp             x1, x5, [SP]
    // 0x20b8a0: mov             x0, x5
    // 0x20b8a4: ClosureCall
    //     0x20b8a4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x20b8a8: ldur            x2, [x0, #0x1f]
    //     0x20b8ac: blr             x2
    // 0x20b8b0: ldur            x0, [fp, #-0x28]
    // 0x20b8b4: ldur            x2, [fp, #-0x18]
    // 0x20b8b8: ldur            x3, [fp, #-0x30]
    // 0x20b8bc: ldur            x1, [fp, #-0x10]
    // 0x20b8c0: b               #0x20b85c
    // 0x20b8c4: r0 = Null
    //     0x20b8c4: mov             x0, NULL
    // 0x20b8c8: r0 = ReturnAsyncNotFuture()
    //     0x20b8c8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x20b8cc: mov             x0, x2
    // 0x20b8d0: r0 = ConcurrentModificationError()
    //     0x20b8d0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20b8d4: mov             x1, x0
    // 0x20b8d8: ldur            x0, [fp, #-0x18]
    // 0x20b8dc: StoreField: r1->field_b = r0
    //     0x20b8dc: stur            w0, [x1, #0xb]
    // 0x20b8e0: mov             x0, x1
    // 0x20b8e4: r0 = Throw()
    //     0x20b8e4: bl              #0x328b94  ; ThrowStub
    // 0x20b8e8: brk             #0
    // 0x20b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b8ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b8f0: b               #0x20b7cc
    // 0x20b8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b8f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b8f8: b               #0x20b868
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x210e98, size: 0x124
    // 0x210e98: EnterFrame
    //     0x210e98: stp             fp, lr, [SP, #-0x10]!
    //     0x210e9c: mov             fp, SP
    // 0x210ea0: AllocStack(0x28)
    //     0x210ea0: sub             SP, SP, #0x28
    // 0x210ea4: r0 = Instance__AndroidViewState
    //     0x210ea4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!_AndroidViewState@4091c1
    //     0x210ea8: ldr             x0, [x0, #0xff8]
    // 0x210eac: stur            x1, [fp, #-8]
    // 0x210eb0: mov             x16, x3
    // 0x210eb4: mov             x3, x1
    // 0x210eb8: mov             x1, x16
    // 0x210ebc: stur            x2, [fp, #-0x10]
    // 0x210ec0: stur            x1, [fp, #-0x18]
    // 0x210ec4: stur            x5, [fp, #-0x20]
    // 0x210ec8: CheckStackOverflow
    //     0x210ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x210ecc: cmp             SP, x16
    //     0x210ed0: b.ls            #0x210fb4
    // 0x210ed4: StoreField: r3->field_1b = r0
    //     0x210ed4: stur            w0, [x3, #0x1b]
    // 0x210ed8: r0 = _AndroidMotionEventConverter()
    //     0x210ed8: bl              #0x2110b0  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x210edc: mov             x1, x0
    // 0x210ee0: stur            x0, [fp, #-0x28]
    // 0x210ee4: r0 = _AndroidMotionEventConverter()
    //     0x210ee4: bl              #0x210fc8  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x210ee8: ldur            x0, [fp, #-0x28]
    // 0x210eec: ldur            x3, [fp, #-8]
    // 0x210ef0: StoreField: r3->field_13 = r0
    //     0x210ef0: stur            w0, [x3, #0x13]
    //     0x210ef4: ldurb           w16, [x3, #-1]
    //     0x210ef8: ldurb           w17, [x0, #-1]
    //     0x210efc: and             x16, x17, x16, lsr #2
    //     0x210f00: tst             x16, HEAP, lsr #32
    //     0x210f04: b.eq            #0x210f0c
    //     0x210f08: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x210f0c: r1 = <(dynamic this, int) => void?>
    //     0x210f0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10000] TypeArguments: <(dynamic this, int) => void?>
    //     0x210f10: ldr             x1, [x1]
    // 0x210f14: r2 = 0
    //     0x210f14: mov             x2, #0
    // 0x210f18: r0 = _GrowableList()
    //     0x210f18: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x210f1c: ldur            x1, [fp, #-8]
    // 0x210f20: StoreField: r1->field_23 = r0
    //     0x210f20: stur            w0, [x1, #0x23]
    //     0x210f24: ldurb           w16, [x1, #-1]
    //     0x210f28: ldurb           w17, [x0, #-1]
    //     0x210f2c: and             x16, x17, x16, lsr #2
    //     0x210f30: tst             x16, HEAP, lsr #32
    //     0x210f34: b.eq            #0x210f3c
    //     0x210f38: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x210f3c: ldur            x0, [fp, #-0x20]
    // 0x210f40: StoreField: r1->field_7 = r0
    //     0x210f40: stur            x0, [x1, #7]
    // 0x210f44: r0 = "com.pichillilorenzo/flutter_inappwebview"
    //     0x210f44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4f0] "com.pichillilorenzo/flutter_inappwebview"
    //     0x210f48: ldr             x0, [x0, #0x4f0]
    // 0x210f4c: StoreField: r1->field_f = r0
    //     0x210f4c: stur            w0, [x1, #0xf]
    // 0x210f50: ldur            x0, [fp, #-0x18]
    // 0x210f54: ArrayStore: r1[0] = r0  ; List_4
    //     0x210f54: stur            w0, [x1, #0x17]
    //     0x210f58: ldurb           w16, [x1, #-1]
    //     0x210f5c: ldurb           w17, [x0, #-1]
    //     0x210f60: and             x16, x17, x16, lsr #2
    //     0x210f64: tst             x16, HEAP, lsr #32
    //     0x210f68: b.eq            #0x210f70
    //     0x210f6c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x210f70: r0 = _CreationParams()
    //     0x210f70: bl              #0x210fbc  ; Allocate_CreationParamsStub -> _CreationParams (size=0x10)
    // 0x210f74: ldur            x1, [fp, #-0x10]
    // 0x210f78: StoreField: r0->field_7 = r1
    //     0x210f78: stur            w1, [x0, #7]
    // 0x210f7c: r1 = Instance_StandardMessageCodec
    //     0x210f7c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x210f80: StoreField: r0->field_b = r1
    //     0x210f80: stur            w1, [x0, #0xb]
    // 0x210f84: ldur            x1, [fp, #-8]
    // 0x210f88: StoreField: r1->field_1f = r0
    //     0x210f88: stur            w0, [x1, #0x1f]
    //     0x210f8c: ldurb           w16, [x1, #-1]
    //     0x210f90: ldurb           w17, [x0, #-1]
    //     0x210f94: and             x16, x17, x16, lsr #2
    //     0x210f98: tst             x16, HEAP, lsr #32
    //     0x210f9c: b.eq            #0x210fa4
    //     0x210fa0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x210fa4: r0 = Null
    //     0x210fa4: mov             x0, NULL
    // 0x210fa8: LeaveFrame
    //     0x210fa8: mov             SP, fp
    //     0x210fac: ldp             fp, lr, [SP], #0x10
    // 0x210fb0: ret
    //     0x210fb0: ret             
    // 0x210fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210fb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210fb8: b               #0x210ed4
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x25c068, size: 0xe8
    // 0x25c068: EnterFrame
    //     0x25c068: stp             fp, lr, [SP, #-0x10]!
    //     0x25c06c: mov             fp, SP
    // 0x25c070: AllocStack(0x18)
    //     0x25c070: sub             SP, SP, #0x18
    // 0x25c074: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */)
    //     0x25c074: stur            NULL, [fp, #-8]
    //     0x25c078: stur            x1, [fp, #-0x10]
    // 0x25c07c: CheckStackOverflow
    //     0x25c07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c080: cmp             SP, x16
    //     0x25c084: b.ls            #0x25c148
    // 0x25c088: InitAsync() -> Future<void?>
    //     0x25c088: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x25c08c: bl              #0x178b40  ; InitAsyncStub
    // 0x25c090: ldur            x0, [fp, #-0x10]
    // 0x25c094: LoadField: r2 = r0->field_1b
    //     0x25c094: ldur            w2, [x0, #0x1b]
    // 0x25c098: DecompressPointer r2
    //     0x25c098: add             x2, x2, HEAP, lsl #32
    // 0x25c09c: stur            x2, [fp, #-0x18]
    // 0x25c0a0: r1 = Instance__AndroidViewState
    //     0x25c0a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!_AndroidViewState@4091e1
    //     0x25c0a4: ldr             x1, [x1, #0x400]
    // 0x25c0a8: StoreField: r0->field_1b = r1
    //     0x25c0a8: stur            w1, [x0, #0x1b]
    // 0x25c0ac: LoadField: r1 = r0->field_23
    //     0x25c0ac: ldur            w1, [x0, #0x23]
    // 0x25c0b0: DecompressPointer r1
    //     0x25c0b0: add             x1, x1, HEAP, lsl #32
    // 0x25c0b4: r0 = clear()
    //     0x25c0b4: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x25c0b8: r0 = InitLateStaticField(0x5a4) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x25c0b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25c0bc: ldr             x0, [x0, #0xb48]
    //     0x25c0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25c0c4: cmp             w0, w16
    //     0x25c0c8: b.ne            #0x25c0d8
    //     0x25c0cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xffe8] Field <PlatformViewsService._instance@58227590>: static late final (offset: 0x5a4)
    //     0x25c0d0: ldr             x2, [x2, #0xfe8]
    //     0x25c0d4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x25c0d8: LoadField: r2 = r0->field_7
    //     0x25c0d8: ldur            w2, [x0, #7]
    // 0x25c0dc: DecompressPointer r2
    //     0x25c0dc: add             x2, x2, HEAP, lsl #32
    // 0x25c0e0: ldur            x3, [fp, #-0x10]
    // 0x25c0e4: LoadField: r4 = r3->field_7
    //     0x25c0e4: ldur            x4, [x3, #7]
    // 0x25c0e8: r0 = BoxInt64Instr(r4)
    //     0x25c0e8: sbfiz           x0, x4, #1, #0x1f
    //     0x25c0ec: cmp             x4, x0, asr #1
    //     0x25c0f0: b.eq            #0x25c0fc
    //     0x25c0f4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x25c0f8: stur            x4, [x0, #7]
    // 0x25c0fc: mov             x1, x2
    // 0x25c100: mov             x2, x0
    // 0x25c104: r0 = remove()
    //     0x25c104: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x25c108: ldur            x0, [fp, #-0x18]
    // 0x25c10c: r16 = Instance__AndroidViewState
    //     0x25c10c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd8] Obj!_AndroidViewState@4091a1
    //     0x25c110: ldr             x16, [x16, #0xfd8]
    // 0x25c114: cmp             w0, w16
    // 0x25c118: b.eq            #0x25c12c
    // 0x25c11c: r16 = Instance__AndroidViewState
    //     0x25c11c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] Obj!_AndroidViewState@409181
    //     0x25c120: ldr             x16, [x16, #0xfe0]
    // 0x25c124: cmp             w0, w16
    // 0x25c128: b.ne            #0x25c140
    // 0x25c12c: ldur            x1, [fp, #-0x10]
    // 0x25c130: r0 = _sendDisposeMessage()
    //     0x25c130: bl              #0x25c150  ; [package:flutter/src/services/platform_views.dart] ExpensiveAndroidViewController::_sendDisposeMessage
    // 0x25c134: mov             x1, x0
    // 0x25c138: stur            x1, [fp, #-0x10]
    // 0x25c13c: r0 = Await()
    //     0x25c13c: bl              #0x178900  ; AwaitStub
    // 0x25c140: r0 = Null
    //     0x25c140: mov             x0, NULL
    // 0x25c144: r0 = ReturnAsyncNotFuture()
    //     0x25c144: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x25c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c148: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c14c: b               #0x25c088
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x25c2a8, size: 0x3c
    // 0x25c2a8: EnterFrame
    //     0x25c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25c2ac: mov             fp, SP
    // 0x25c2b0: CheckStackOverflow
    //     0x25c2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c2b4: cmp             SP, x16
    //     0x25c2b8: b.ls            #0x25c2dc
    // 0x25c2bc: LoadField: r0 = r1->field_23
    //     0x25c2bc: ldur            w0, [x1, #0x23]
    // 0x25c2c0: DecompressPointer r0
    //     0x25c2c0: add             x0, x0, HEAP, lsl #32
    // 0x25c2c4: mov             x1, x0
    // 0x25c2c8: r0 = remove()
    //     0x25c2c8: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x25c2cc: r0 = Null
    //     0x25c2cc: mov             x0, NULL
    // 0x25c2d0: LeaveFrame
    //     0x25c2d0: mov             SP, fp
    //     0x25c2d4: ldp             fp, lr, [SP], #0x10
    // 0x25c2d8: ret
    //     0x25c2d8: ret             
    // 0x25c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c2dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c2e0: b               #0x25c2bc
  }
}

// class id: 570, size: 0x2c, field offset: 0x28
class ExpensiveAndroidViewController extends AndroidViewController {

  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0x25c150, size: 0x3c
    // 0x25c150: EnterFrame
    //     0x25c150: stp             fp, lr, [SP, #-0x10]!
    //     0x25c154: mov             fp, SP
    // 0x25c158: CheckStackOverflow
    //     0x25c158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c15c: cmp             SP, x16
    //     0x25c160: b.ls            #0x25c184
    // 0x25c164: LoadField: r0 = r1->field_27
    //     0x25c164: ldur            w0, [x1, #0x27]
    // 0x25c168: DecompressPointer r0
    //     0x25c168: add             x0, x0, HEAP, lsl #32
    // 0x25c16c: LoadField: r2 = r1->field_7
    //     0x25c16c: ldur            x2, [x1, #7]
    // 0x25c170: mov             x1, x0
    // 0x25c174: r0 = sendDisposeMessage()
    //     0x25c174: bl              #0x25c18c  ; [package:flutter/src/services/platform_views.dart] _HybridAndroidViewControllerInternals::sendDisposeMessage
    // 0x25c178: LeaveFrame
    //     0x25c178: mov             SP, fp
    //     0x25c17c: ldp             fp, lr, [SP], #0x10
    // 0x25c180: ret
    //     0x25c180: ret             
    // 0x25c184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c184: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c188: b               #0x25c164
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x320fe4, size: 0x74
    // 0x320fe4: EnterFrame
    //     0x320fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x320fe8: mov             fp, SP
    // 0x320fec: AllocStack(0x18)
    //     0x320fec: sub             SP, SP, #0x18
    // 0x320ff0: SetupParameters(ExpensiveAndroidViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x320ff0: stur            NULL, [fp, #-8]
    //     0x320ff4: mov             x5, x2
    //     0x320ff8: stur            x1, [fp, #-0x10]
    //     0x320ffc: stur            x2, [fp, #-0x18]
    // 0x321000: CheckStackOverflow
    //     0x321000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x321004: cmp             SP, x16
    //     0x321008: b.ls            #0x321050
    // 0x32100c: InitAsync() -> Future<void?>
    //     0x32100c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x321010: bl              #0x178b40  ; InitAsyncStub
    // 0x321014: ldur            x0, [fp, #-0x10]
    // 0x321018: LoadField: r6 = r0->field_7
    //     0x321018: ldur            x6, [x0, #7]
    // 0x32101c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x32101c: ldur            w3, [x0, #0x17]
    // 0x321020: DecompressPointer r3
    //     0x321020: add             x3, x3, HEAP, lsl #32
    // 0x321024: LoadField: r1 = r0->field_1f
    //     0x321024: ldur            w1, [x0, #0x1f]
    // 0x321028: DecompressPointer r1
    //     0x321028: add             x1, x1, HEAP, lsl #32
    // 0x32102c: ldur            x5, [fp, #-0x18]
    // 0x321030: r2 = true
    //     0x321030: add             x2, NULL, #0x20  ; true
    // 0x321034: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x321034: ldr             x4, [PP, #0x13c8]  ; [pp+0x13c8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x321038: r0 = sendCreateMessage()
    //     0x321038: bl              #0x321058  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x32103c: mov             x1, x0
    // 0x321040: stur            x1, [fp, #-0x10]
    // 0x321044: r0 = Await()
    //     0x321044: bl              #0x178900  ; AwaitStub
    // 0x321048: r0 = Null
    //     0x321048: mov             x0, NULL
    // 0x32104c: r0 = ReturnAsyncNotFuture()
    //     0x32104c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x321050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321050: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321054: b               #0x32100c
  }
}

// class id: 572, size: 0x10, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 573, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x1e39ac, size: 0x60
    // 0x1e39ac: EnterFrame
    //     0x1e39ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e39b0: mov             fp, SP
    // 0x1e39b4: AllocStack(0x8)
    //     0x1e39b4: sub             SP, SP, #8
    // 0x1e39b8: SetupParameters(_AndroidMotionEventConverter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1e39b8: stur            x1, [fp, #-8]
    //     0x1e39bc: mov             x16, x2
    //     0x1e39c0: mov             x2, x1
    //     0x1e39c4: mov             x1, x16
    // 0x1e39c8: CheckStackOverflow
    //     0x1e39c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e39cc: cmp             SP, x16
    //     0x1e39d0: b.ls            #0x1e3a04
    // 0x1e39d4: r0 = LoadClassIdInstr(r1)
    //     0x1e39d4: ldur            x0, [x1, #-1]
    //     0x1e39d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e39dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e39dc: sub             lr, x0, #0xfff
    //     0x1e39e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e39e4: blr             lr
    // 0x1e39e8: ldur            x1, [fp, #-8]
    // 0x1e39ec: mov             x2, x0
    // 0x1e39f0: r0 = _remove()
    //     0x1e39f0: bl              #0x1e3a0c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x1e39f4: r0 = Null
    //     0x1e39f4: mov             x0, NULL
    // 0x1e39f8: LeaveFrame
    //     0x1e39f8: mov             SP, fp
    //     0x1e39fc: ldp             fp, lr, [SP], #0x10
    // 0x1e3a00: ret
    //     0x1e3a00: ret             
    // 0x1e3a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3a04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3a08: b               #0x1e39d4
  }
  _ _remove(/* No info */) {
    // ** addr: 0x1e3a0c, size: 0x108
    // 0x1e3a0c: EnterFrame
    //     0x1e3a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3a10: mov             fp, SP
    // 0x1e3a14: AllocStack(0x20)
    //     0x1e3a14: sub             SP, SP, #0x20
    // 0x1e3a18: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */)
    //     0x1e3a18: mov             x3, x1
    //     0x1e3a1c: stur            x1, [fp, #-0x10]
    // 0x1e3a20: CheckStackOverflow
    //     0x1e3a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e3a24: cmp             SP, x16
    //     0x1e3a28: b.ls            #0x1e3b08
    // 0x1e3a2c: LoadField: r4 = r3->field_7
    //     0x1e3a2c: ldur            w4, [x3, #7]
    // 0x1e3a30: DecompressPointer r4
    //     0x1e3a30: add             x4, x4, HEAP, lsl #32
    // 0x1e3a34: r0 = BoxInt64Instr(r2)
    //     0x1e3a34: sbfiz           x0, x2, #1, #0x1f
    //     0x1e3a38: cmp             x2, x0, asr #1
    //     0x1e3a3c: b.eq            #0x1e3a48
    //     0x1e3a40: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3a44: stur            x2, [x0, #7]
    // 0x1e3a48: mov             x1, x4
    // 0x1e3a4c: mov             x2, x0
    // 0x1e3a50: stur            x0, [fp, #-8]
    // 0x1e3a54: r0 = remove()
    //     0x1e3a54: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1e3a58: ldur            x0, [fp, #-0x10]
    // 0x1e3a5c: LoadField: r3 = r0->field_f
    //     0x1e3a5c: ldur            w3, [x0, #0xf]
    // 0x1e3a60: DecompressPointer r3
    //     0x1e3a60: add             x3, x3, HEAP, lsl #32
    // 0x1e3a64: stur            x3, [fp, #-0x20]
    // 0x1e3a68: LoadField: r4 = r0->field_b
    //     0x1e3a68: ldur            w4, [x0, #0xb]
    // 0x1e3a6c: DecompressPointer r4
    //     0x1e3a6c: add             x4, x4, HEAP, lsl #32
    // 0x1e3a70: mov             x1, x4
    // 0x1e3a74: ldur            x2, [fp, #-8]
    // 0x1e3a78: stur            x4, [fp, #-0x18]
    // 0x1e3a7c: r0 = _getValueOrData()
    //     0x1e3a7c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1e3a80: ldur            x3, [fp, #-0x18]
    // 0x1e3a84: LoadField: r1 = r3->field_f
    //     0x1e3a84: ldur            w1, [x3, #0xf]
    // 0x1e3a88: DecompressPointer r1
    //     0x1e3a88: add             x1, x1, HEAP, lsl #32
    // 0x1e3a8c: cmp             w1, w0
    // 0x1e3a90: b.ne            #0x1e3a98
    // 0x1e3a94: r0 = Null
    //     0x1e3a94: mov             x0, NULL
    // 0x1e3a98: cmp             w0, NULL
    // 0x1e3a9c: b.eq            #0x1e3b10
    // 0x1e3aa0: LoadField: r2 = r0->field_7
    //     0x1e3aa0: ldur            x2, [x0, #7]
    // 0x1e3aa4: r0 = BoxInt64Instr(r2)
    //     0x1e3aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x1e3aa8: cmp             x2, x0, asr #1
    //     0x1e3aac: b.eq            #0x1e3ab8
    //     0x1e3ab0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3ab4: stur            x2, [x0, #7]
    // 0x1e3ab8: ldur            x1, [fp, #-0x20]
    // 0x1e3abc: mov             x2, x0
    // 0x1e3ac0: r0 = remove()
    //     0x1e3ac0: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1e3ac4: ldur            x1, [fp, #-0x18]
    // 0x1e3ac8: ldur            x2, [fp, #-8]
    // 0x1e3acc: r0 = remove()
    //     0x1e3acc: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1e3ad0: ldur            x1, [fp, #-0x18]
    // 0x1e3ad4: LoadField: r2 = r1->field_13
    //     0x1e3ad4: ldur            w2, [x1, #0x13]
    // 0x1e3ad8: r3 = LoadInt32Instr(r2)
    //     0x1e3ad8: sbfx            x3, x2, #1, #0x1f
    // 0x1e3adc: asr             x2, x3, #1
    // 0x1e3ae0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1e3ae0: ldur            w3, [x1, #0x17]
    // 0x1e3ae4: r1 = LoadInt32Instr(r3)
    //     0x1e3ae4: sbfx            x1, x3, #1, #0x1f
    // 0x1e3ae8: sub             x3, x2, x1
    // 0x1e3aec: cbnz            x3, #0x1e3af8
    // 0x1e3af0: ldur            x1, [fp, #-0x10]
    // 0x1e3af4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x1e3af4: stur            NULL, [x1, #0x17]
    // 0x1e3af8: r0 = Null
    //     0x1e3af8: mov             x0, NULL
    // 0x1e3afc: LeaveFrame
    //     0x1e3afc: mov             SP, fp
    //     0x1e3b00: ldp             fp, lr, [SP], #0x10
    // 0x1e3b04: ret
    //     0x1e3b04: ret             
    // 0x1e3b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3b08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3b0c: b               #0x1e3a2c
    // 0x1e3b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3b10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x1e3b14, size: 0x594
    // 0x1e3b14: EnterFrame
    //     0x1e3b14: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3b18: mov             fp, SP
    // 0x1e3b1c: AllocStack(0x78)
    //     0x1e3b1c: sub             SP, SP, #0x78
    // 0x1e3b20: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1e3b20: mov             x0, x1
    //     0x1e3b24: stur            x1, [fp, #-8]
    //     0x1e3b28: mov             x1, x2
    //     0x1e3b2c: stur            x2, [fp, #-0x10]
    // 0x1e3b30: CheckStackOverflow
    //     0x1e3b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e3b34: cmp             SP, x16
    //     0x1e3b38: b.ls            #0x1e409c
    // 0x1e3b3c: r1 = 1
    //     0x1e3b3c: mov             x1, #1
    // 0x1e3b40: r0 = AllocateContext()
    //     0x1e3b40: bl              #0x32987c  ; AllocateContextStub
    // 0x1e3b44: mov             x2, x0
    // 0x1e3b48: ldur            x0, [fp, #-8]
    // 0x1e3b4c: stur            x2, [fp, #-0x20]
    // 0x1e3b50: StoreField: r2->field_f = r0
    //     0x1e3b50: stur            w0, [x2, #0xf]
    // 0x1e3b54: LoadField: r3 = r0->field_7
    //     0x1e3b54: ldur            w3, [x0, #7]
    // 0x1e3b58: DecompressPointer r3
    //     0x1e3b58: add             x3, x3, HEAP, lsl #32
    // 0x1e3b5c: stur            x3, [fp, #-0x18]
    // 0x1e3b60: r1 = <int, AndroidPointerCoords>
    //     0x1e3b60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <int, AndroidPointerCoords>
    //     0x1e3b64: ldr             x1, [x1, #8]
    // 0x1e3b68: r0 = _CompactKeysIterable()
    //     0x1e3b68: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x1e3b6c: mov             x1, x0
    // 0x1e3b70: ldur            x0, [fp, #-0x18]
    // 0x1e3b74: StoreField: r1->field_b = r0
    //     0x1e3b74: stur            w0, [x1, #0xb]
    // 0x1e3b78: mov             x2, x1
    // 0x1e3b7c: r1 = <int, AndroidPointerCoords>
    //     0x1e3b7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <int, AndroidPointerCoords>
    //     0x1e3b80: ldr             x1, [x1, #8]
    // 0x1e3b84: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x1e3b84: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x1e3b88: mov             x3, x0
    // 0x1e3b8c: ldur            x2, [fp, #-0x10]
    // 0x1e3b90: stur            x3, [fp, #-0x28]
    // 0x1e3b94: r0 = LoadClassIdInstr(r2)
    //     0x1e3b94: ldur            x0, [x2, #-1]
    //     0x1e3b98: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3b9c: mov             x1, x2
    // 0x1e3ba0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e3ba0: sub             lr, x0, #0xfff
    //     0x1e3ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3ba8: blr             lr
    // 0x1e3bac: mov             x2, x0
    // 0x1e3bb0: r0 = BoxInt64Instr(r2)
    //     0x1e3bb0: sbfiz           x0, x2, #1, #0x1f
    //     0x1e3bb4: cmp             x2, x0, asr #1
    //     0x1e3bb8: b.eq            #0x1e3bc4
    //     0x1e3bbc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3bc0: stur            x2, [x0, #7]
    // 0x1e3bc4: ldur            x1, [fp, #-0x28]
    // 0x1e3bc8: mov             x2, x0
    // 0x1e3bcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e3bcc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e3bd0: r0 = indexOf()
    //     0x1e3bd0: bl              #0x1e414c  ; [dart:collection] ListBase::indexOf
    // 0x1e3bd4: mov             x3, x0
    // 0x1e3bd8: ldur            x2, [fp, #-0x28]
    // 0x1e3bdc: stur            x3, [fp, #-0x38]
    // 0x1e3be0: LoadField: r4 = r2->field_b
    //     0x1e3be0: ldur            w4, [x2, #0xb]
    // 0x1e3be4: ldur            x5, [fp, #-0x10]
    // 0x1e3be8: stur            x4, [fp, #-0x30]
    // 0x1e3bec: r0 = LoadClassIdInstr(r5)
    //     0x1e3bec: ldur            x0, [x5, #-1]
    //     0x1e3bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3bf4: mov             x1, x5
    // 0x1e3bf8: r0 = GDT[cid_x0 + 0x6622]()
    //     0x1e3bf8: mov             x17, #0x6622
    //     0x1e3bfc: add             lr, x0, x17
    //     0x1e3c00: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3c04: blr             lr
    // 0x1e3c08: cmp             x0, #1
    // 0x1e3c0c: b.eq            #0x1e3cac
    // 0x1e3c10: ldur            x0, [fp, #-0x10]
    // 0x1e3c14: r2 = Null
    //     0x1e3c14: mov             x2, NULL
    // 0x1e3c18: r1 = Null
    //     0x1e3c18: mov             x1, NULL
    // 0x1e3c1c: cmp             w0, NULL
    // 0x1e3c20: b.eq            #0x1e3c40
    // 0x1e3c24: branchIfSmi(r0, 0x1e3c40)
    //     0x1e3c24: tbz             w0, #0, #0x1e3c40
    // 0x1e3c28: r3 = LoadClassIdInstr(r0)
    //     0x1e3c28: ldur            x3, [x0, #-1]
    //     0x1e3c2c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3c30: cmp             x3, #0x42c
    // 0x1e3c34: b.eq            #0x1e3c48
    // 0x1e3c38: cmp             x3, #0x5c9
    // 0x1e3c3c: b.eq            #0x1e3c48
    // 0x1e3c40: r0 = false
    //     0x1e3c40: add             x0, NULL, #0x30  ; false
    // 0x1e3c44: b               #0x1e3c4c
    // 0x1e3c48: r0 = true
    //     0x1e3c48: add             x0, NULL, #0x20  ; true
    // 0x1e3c4c: tbz             w0, #4, #0x1e3cc8
    // 0x1e3c50: ldur            x0, [fp, #-0x10]
    // 0x1e3c54: r2 = Null
    //     0x1e3c54: mov             x2, NULL
    // 0x1e3c58: r1 = Null
    //     0x1e3c58: mov             x1, NULL
    // 0x1e3c5c: cmp             w0, NULL
    // 0x1e3c60: b.eq            #0x1e3c80
    // 0x1e3c64: branchIfSmi(r0, 0x1e3c80)
    //     0x1e3c64: tbz             w0, #0, #0x1e3c80
    // 0x1e3c68: r3 = LoadClassIdInstr(r0)
    //     0x1e3c68: ldur            x3, [x0, #-1]
    //     0x1e3c6c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3c70: cmp             x3, #0x428
    // 0x1e3c74: b.eq            #0x1e3c88
    // 0x1e3c78: cmp             x3, #0x5c5
    // 0x1e3c7c: b.eq            #0x1e3c88
    // 0x1e3c80: r0 = false
    //     0x1e3c80: add             x0, NULL, #0x30  ; false
    // 0x1e3c84: b               #0x1e3c8c
    // 0x1e3c88: r0 = true
    //     0x1e3c88: add             x0, NULL, #0x20  ; true
    // 0x1e3c8c: eor             x1, x0, #0x10
    // 0x1e3c90: tbnz            w1, #4, #0x1e3cbc
    // 0x1e3c94: ldur            x3, [fp, #-0x38]
    // 0x1e3c98: ldur            x4, [fp, #-0x30]
    // 0x1e3c9c: r0 = LoadInt32Instr(r4)
    //     0x1e3c9c: sbfx            x0, x4, #1, #0x1f
    // 0x1e3ca0: sub             x1, x0, #1
    // 0x1e3ca4: cmp             x3, x1
    // 0x1e3ca8: b.ge            #0x1e3cd0
    // 0x1e3cac: r0 = Null
    //     0x1e3cac: mov             x0, NULL
    // 0x1e3cb0: LeaveFrame
    //     0x1e3cb0: mov             SP, fp
    //     0x1e3cb4: ldp             fp, lr, [SP], #0x10
    // 0x1e3cb8: ret
    //     0x1e3cb8: ret             
    // 0x1e3cbc: ldur            x3, [fp, #-0x38]
    // 0x1e3cc0: ldur            x4, [fp, #-0x30]
    // 0x1e3cc4: b               #0x1e3cd0
    // 0x1e3cc8: ldur            x3, [fp, #-0x38]
    // 0x1e3ccc: ldur            x4, [fp, #-0x30]
    // 0x1e3cd0: ldur            x0, [fp, #-0x10]
    // 0x1e3cd4: r2 = Null
    //     0x1e3cd4: mov             x2, NULL
    // 0x1e3cd8: r1 = Null
    //     0x1e3cd8: mov             x1, NULL
    // 0x1e3cdc: cmp             w0, NULL
    // 0x1e3ce0: b.eq            #0x1e3d00
    // 0x1e3ce4: branchIfSmi(r0, 0x1e3d00)
    //     0x1e3ce4: tbz             w0, #0, #0x1e3d00
    // 0x1e3ce8: r3 = LoadClassIdInstr(r0)
    //     0x1e3ce8: ldur            x3, [x0, #-1]
    //     0x1e3cec: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3cf0: cmp             x3, #0x42c
    // 0x1e3cf4: b.eq            #0x1e3d08
    // 0x1e3cf8: cmp             x3, #0x5c9
    // 0x1e3cfc: b.eq            #0x1e3d08
    // 0x1e3d00: r0 = false
    //     0x1e3d00: add             x0, NULL, #0x30  ; false
    // 0x1e3d04: b               #0x1e3d0c
    // 0x1e3d08: r0 = true
    //     0x1e3d08: add             x0, NULL, #0x20  ; true
    // 0x1e3d0c: tbnz            w0, #4, #0x1e3d24
    // 0x1e3d10: ldur            x3, [fp, #-0x30]
    // 0x1e3d14: cmp             w3, #2
    // 0x1e3d18: b.ne            #0x1e3d28
    // 0x1e3d1c: r2 = 0
    //     0x1e3d1c: mov             x2, #0
    // 0x1e3d20: b               #0x1e3edc
    // 0x1e3d24: ldur            x3, [fp, #-0x30]
    // 0x1e3d28: ldur            x0, [fp, #-0x10]
    // 0x1e3d2c: r2 = Null
    //     0x1e3d2c: mov             x2, NULL
    // 0x1e3d30: r1 = Null
    //     0x1e3d30: mov             x1, NULL
    // 0x1e3d34: cmp             w0, NULL
    // 0x1e3d38: b.eq            #0x1e3d58
    // 0x1e3d3c: branchIfSmi(r0, 0x1e3d58)
    //     0x1e3d3c: tbz             w0, #0, #0x1e3d58
    // 0x1e3d40: r3 = LoadClassIdInstr(r0)
    //     0x1e3d40: ldur            x3, [x0, #-1]
    //     0x1e3d44: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3d48: cmp             x3, #0x428
    // 0x1e3d4c: b.eq            #0x1e3d60
    // 0x1e3d50: cmp             x3, #0x5c5
    // 0x1e3d54: b.eq            #0x1e3d60
    // 0x1e3d58: r0 = false
    //     0x1e3d58: add             x0, NULL, #0x30  ; false
    // 0x1e3d5c: b               #0x1e3d64
    // 0x1e3d60: r0 = true
    //     0x1e3d60: add             x0, NULL, #0x20  ; true
    // 0x1e3d64: tbnz            w0, #4, #0x1e3d7c
    // 0x1e3d68: ldur            x0, [fp, #-0x30]
    // 0x1e3d6c: cmp             w0, #2
    // 0x1e3d70: b.ne            #0x1e3d7c
    // 0x1e3d74: r2 = 2
    //     0x1e3d74: mov             x2, #2
    // 0x1e3d78: b               #0x1e3edc
    // 0x1e3d7c: ldur            x0, [fp, #-0x10]
    // 0x1e3d80: r2 = Null
    //     0x1e3d80: mov             x2, NULL
    // 0x1e3d84: r1 = Null
    //     0x1e3d84: mov             x1, NULL
    // 0x1e3d88: cmp             w0, NULL
    // 0x1e3d8c: b.eq            #0x1e3dac
    // 0x1e3d90: branchIfSmi(r0, 0x1e3dac)
    //     0x1e3d90: tbz             w0, #0, #0x1e3dac
    // 0x1e3d94: r3 = LoadClassIdInstr(r0)
    //     0x1e3d94: ldur            x3, [x0, #-1]
    //     0x1e3d98: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3d9c: cmp             x3, #0x42c
    // 0x1e3da0: b.eq            #0x1e3db4
    // 0x1e3da4: cmp             x3, #0x5c9
    // 0x1e3da8: b.eq            #0x1e3db4
    // 0x1e3dac: r0 = false
    //     0x1e3dac: add             x0, NULL, #0x30  ; false
    // 0x1e3db0: b               #0x1e3db8
    // 0x1e3db4: r0 = true
    //     0x1e3db4: add             x0, NULL, #0x20  ; true
    // 0x1e3db8: tbnz            w0, #4, #0x1e3de4
    // 0x1e3dbc: ldur            x0, [fp, #-0x38]
    // 0x1e3dc0: ubfx            x0, x0, #0, #0x20
    // 0x1e3dc4: lsl             w1, w0, #8
    // 0x1e3dc8: and             w0, w1, #0xff00
    // 0x1e3dcc: ubfx            x0, x0, #0, #0x20
    // 0x1e3dd0: r16 = 5
    //     0x1e3dd0: mov             x16, #5
    // 0x1e3dd4: orr             x1, x0, x16
    // 0x1e3dd8: lsl             x0, x1, #1
    // 0x1e3ddc: mov             x2, x0
    // 0x1e3de0: b               #0x1e3edc
    // 0x1e3de4: ldur            x0, [fp, #-0x10]
    // 0x1e3de8: r2 = Null
    //     0x1e3de8: mov             x2, NULL
    // 0x1e3dec: r1 = Null
    //     0x1e3dec: mov             x1, NULL
    // 0x1e3df0: cmp             w0, NULL
    // 0x1e3df4: b.eq            #0x1e3e14
    // 0x1e3df8: branchIfSmi(r0, 0x1e3e14)
    //     0x1e3df8: tbz             w0, #0, #0x1e3e14
    // 0x1e3dfc: r3 = LoadClassIdInstr(r0)
    //     0x1e3dfc: ldur            x3, [x0, #-1]
    //     0x1e3e00: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3e04: cmp             x3, #0x428
    // 0x1e3e08: b.eq            #0x1e3e1c
    // 0x1e3e0c: cmp             x3, #0x5c5
    // 0x1e3e10: b.eq            #0x1e3e1c
    // 0x1e3e14: r0 = false
    //     0x1e3e14: add             x0, NULL, #0x30  ; false
    // 0x1e3e18: b               #0x1e3e20
    // 0x1e3e1c: r0 = true
    //     0x1e3e1c: add             x0, NULL, #0x20  ; true
    // 0x1e3e20: tbnz            w0, #4, #0x1e3e48
    // 0x1e3e24: ldur            x0, [fp, #-0x38]
    // 0x1e3e28: ubfx            x0, x0, #0, #0x20
    // 0x1e3e2c: lsl             w1, w0, #8
    // 0x1e3e30: and             w0, w1, #0xff00
    // 0x1e3e34: ubfx            x0, x0, #0, #0x20
    // 0x1e3e38: orr             x1, x0, #6
    // 0x1e3e3c: lsl             x0, x1, #1
    // 0x1e3e40: mov             x2, x0
    // 0x1e3e44: b               #0x1e3edc
    // 0x1e3e48: ldur            x0, [fp, #-0x10]
    // 0x1e3e4c: r2 = Null
    //     0x1e3e4c: mov             x2, NULL
    // 0x1e3e50: r1 = Null
    //     0x1e3e50: mov             x1, NULL
    // 0x1e3e54: cmp             w0, NULL
    // 0x1e3e58: b.eq            #0x1e3e78
    // 0x1e3e5c: branchIfSmi(r0, 0x1e3e78)
    //     0x1e3e5c: tbz             w0, #0, #0x1e3e78
    // 0x1e3e60: r3 = LoadClassIdInstr(r0)
    //     0x1e3e60: ldur            x3, [x0, #-1]
    //     0x1e3e64: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3e68: cmp             x3, #0x42a
    // 0x1e3e6c: b.eq            #0x1e3e80
    // 0x1e3e70: cmp             x3, #0x5c7
    // 0x1e3e74: b.eq            #0x1e3e80
    // 0x1e3e78: r0 = false
    //     0x1e3e78: add             x0, NULL, #0x30  ; false
    // 0x1e3e7c: b               #0x1e3e84
    // 0x1e3e80: r0 = true
    //     0x1e3e80: add             x0, NULL, #0x20  ; true
    // 0x1e3e84: tbnz            w0, #4, #0x1e3e90
    // 0x1e3e88: r2 = 4
    //     0x1e3e88: mov             x2, #4
    // 0x1e3e8c: b               #0x1e3edc
    // 0x1e3e90: ldur            x0, [fp, #-0x10]
    // 0x1e3e94: r2 = Null
    //     0x1e3e94: mov             x2, NULL
    // 0x1e3e98: r1 = Null
    //     0x1e3e98: mov             x1, NULL
    // 0x1e3e9c: cmp             w0, NULL
    // 0x1e3ea0: b.eq            #0x1e3ec0
    // 0x1e3ea4: branchIfSmi(r0, 0x1e3ec0)
    //     0x1e3ea4: tbz             w0, #0, #0x1e3ec0
    // 0x1e3ea8: r3 = LoadClassIdInstr(r0)
    //     0x1e3ea8: ldur            x3, [x0, #-1]
    //     0x1e3eac: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3eb0: cmp             x3, #0x418
    // 0x1e3eb4: b.eq            #0x1e3ec8
    // 0x1e3eb8: cmp             x3, #0x5bd
    // 0x1e3ebc: b.eq            #0x1e3ec8
    // 0x1e3ec0: r0 = false
    //     0x1e3ec0: add             x0, NULL, #0x30  ; false
    // 0x1e3ec4: b               #0x1e3ecc
    // 0x1e3ec8: r0 = true
    //     0x1e3ec8: add             x0, NULL, #0x20  ; true
    // 0x1e3ecc: tbnz            w0, #4, #0x1e3ed8
    // 0x1e3ed0: r2 = 6
    //     0x1e3ed0: mov             x2, #6
    // 0x1e3ed4: b               #0x1e3edc
    // 0x1e3ed8: r2 = Null
    //     0x1e3ed8: mov             x2, NULL
    // 0x1e3edc: stur            x2, [fp, #-0x40]
    // 0x1e3ee0: cmp             w2, NULL
    // 0x1e3ee4: b.ne            #0x1e3ef8
    // 0x1e3ee8: r0 = Null
    //     0x1e3ee8: mov             x0, NULL
    // 0x1e3eec: LeaveFrame
    //     0x1e3eec: mov             SP, fp
    //     0x1e3ef0: ldp             fp, lr, [SP], #0x10
    // 0x1e3ef4: ret
    //     0x1e3ef4: ret             
    // 0x1e3ef8: ldur            x0, [fp, #-8]
    // 0x1e3efc: ldur            x3, [fp, #-0x10]
    // 0x1e3f00: ldur            x4, [fp, #-0x18]
    // 0x1e3f04: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x1e3f04: ldur            w5, [x0, #0x17]
    // 0x1e3f08: DecompressPointer r5
    //     0x1e3f08: add             x5, x5, HEAP, lsl #32
    // 0x1e3f0c: stur            x5, [fp, #-0x30]
    // 0x1e3f10: cmp             w5, NULL
    // 0x1e3f14: b.eq            #0x1e40a4
    // 0x1e3f18: r0 = LoadClassIdInstr(r3)
    //     0x1e3f18: ldur            x0, [x3, #-1]
    //     0x1e3f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3f20: mov             x1, x3
    // 0x1e3f24: r0 = GDT[cid_x0 + -0x848]()
    //     0x1e3f24: sub             lr, x0, #0x848
    //     0x1e3f28: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3f2c: blr             lr
    // 0x1e3f30: LoadField: r1 = r0->field_7
    //     0x1e3f30: ldur            x1, [x0, #7]
    // 0x1e3f34: r0 = 1000
    //     0x1e3f34: mov             x0, #0x3e8
    // 0x1e3f38: sdiv            x3, x1, x0
    // 0x1e3f3c: ldur            x0, [fp, #-0x18]
    // 0x1e3f40: stur            x3, [fp, #-0x48]
    // 0x1e3f44: LoadField: r1 = r0->field_13
    //     0x1e3f44: ldur            w1, [x0, #0x13]
    // 0x1e3f48: r2 = LoadInt32Instr(r1)
    //     0x1e3f48: sbfx            x2, x1, #1, #0x1f
    // 0x1e3f4c: asr             x1, x2, #1
    // 0x1e3f50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1e3f50: ldur            w2, [x0, #0x17]
    // 0x1e3f54: r0 = LoadInt32Instr(r2)
    //     0x1e3f54: sbfx            x0, x2, #1, #0x1f
    // 0x1e3f58: sub             x4, x1, x0
    // 0x1e3f5c: ldur            x2, [fp, #-0x20]
    // 0x1e3f60: stur            x4, [fp, #-0x38]
    // 0x1e3f64: r1 = Function '<anonymous closure>':.
    //     0x1e3f64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] AnonymousClosure: (0x1e44b8), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x1e3b14)
    //     0x1e3f68: ldr             x1, [x1, #0xa78]
    // 0x1e3f6c: r0 = AllocateClosure()
    //     0x1e3f6c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e3f70: r16 = <AndroidPointerProperties>
    //     0x1e3f70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] TypeArguments: <AndroidPointerProperties>
    //     0x1e3f74: ldr             x16, [x16, #0xa80]
    // 0x1e3f78: ldur            lr, [fp, #-0x28]
    // 0x1e3f7c: stp             lr, x16, [SP, #8]
    // 0x1e3f80: str             x0, [SP]
    // 0x1e3f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e3f84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e3f88: r0 = map()
    //     0x1e3f88: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x1e3f8c: LoadField: r1 = r0->field_7
    //     0x1e3f8c: ldur            w1, [x0, #7]
    // 0x1e3f90: DecompressPointer r1
    //     0x1e3f90: add             x1, x1, HEAP, lsl #32
    // 0x1e3f94: mov             x2, x0
    // 0x1e3f98: r0 = _GrowableList.of()
    //     0x1e3f98: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1e3f9c: ldur            x2, [fp, #-0x20]
    // 0x1e3fa0: r1 = Function '<anonymous closure>':.
    //     0x1e3fa0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] AnonymousClosure: (0x1e443c), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x1e3b14)
    //     0x1e3fa4: ldr             x1, [x1, #0xa88]
    // 0x1e3fa8: stur            x0, [fp, #-8]
    // 0x1e3fac: r0 = AllocateClosure()
    //     0x1e3fac: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e3fb0: r16 = <AndroidPointerCoords>
    //     0x1e3fb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a90] TypeArguments: <AndroidPointerCoords>
    //     0x1e3fb4: ldr             x16, [x16, #0xa90]
    // 0x1e3fb8: ldur            lr, [fp, #-0x28]
    // 0x1e3fbc: stp             lr, x16, [SP, #8]
    // 0x1e3fc0: str             x0, [SP]
    // 0x1e3fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e3fc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e3fc8: r0 = map()
    //     0x1e3fc8: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x1e3fcc: LoadField: r1 = r0->field_7
    //     0x1e3fcc: ldur            w1, [x0, #7]
    // 0x1e3fd0: DecompressPointer r1
    //     0x1e3fd0: add             x1, x1, HEAP, lsl #32
    // 0x1e3fd4: mov             x2, x0
    // 0x1e3fd8: r0 = _GrowableList.of()
    //     0x1e3fd8: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1e3fdc: ldur            x1, [fp, #-0x10]
    // 0x1e3fe0: stur            x0, [fp, #-0x18]
    // 0x1e3fe4: r0 = sourceFor()
    //     0x1e3fe4: bl              #0x1e40b4  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x1e3fe8: mov             x2, x0
    // 0x1e3fec: ldur            x1, [fp, #-0x10]
    // 0x1e3ff0: stur            x2, [fp, #-0x50]
    // 0x1e3ff4: r0 = LoadClassIdInstr(r1)
    //     0x1e3ff4: ldur            x0, [x1, #-1]
    //     0x1e3ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3ffc: r0 = GDT[cid_x0 + 0x22a7]()
    //     0x1e3ffc: mov             x17, #0x22a7
    //     0x1e4000: add             lr, x0, x17
    //     0x1e4004: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4008: blr             lr
    // 0x1e400c: mov             x1, x0
    // 0x1e4010: ldur            x0, [fp, #-0x30]
    // 0x1e4014: stur            x1, [fp, #-0x60]
    // 0x1e4018: r2 = LoadInt32Instr(r0)
    //     0x1e4018: sbfx            x2, x0, #1, #0x1f
    //     0x1e401c: tbz             w0, #0, #0x1e4024
    //     0x1e4020: ldur            x2, [x0, #7]
    // 0x1e4024: stur            x2, [fp, #-0x58]
    // 0x1e4028: r0 = AndroidMotionEvent()
    //     0x1e4028: bl              #0x1e40a8  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x1e402c: ldur            x1, [fp, #-0x58]
    // 0x1e4030: StoreField: r0->field_7 = r1
    //     0x1e4030: stur            x1, [x0, #7]
    // 0x1e4034: ldur            x1, [fp, #-0x48]
    // 0x1e4038: StoreField: r0->field_f = r1
    //     0x1e4038: stur            x1, [x0, #0xf]
    // 0x1e403c: ldur            x1, [fp, #-0x40]
    // 0x1e4040: r2 = LoadInt32Instr(r1)
    //     0x1e4040: sbfx            x2, x1, #1, #0x1f
    // 0x1e4044: ArrayStore: r0[0] = r2  ; List_8
    //     0x1e4044: stur            x2, [x0, #0x17]
    // 0x1e4048: ldur            x1, [fp, #-0x38]
    // 0x1e404c: StoreField: r0->field_1f = r1
    //     0x1e404c: stur            x1, [x0, #0x1f]
    // 0x1e4050: ldur            x1, [fp, #-8]
    // 0x1e4054: StoreField: r0->field_27 = r1
    //     0x1e4054: stur            w1, [x0, #0x27]
    // 0x1e4058: ldur            x1, [fp, #-0x18]
    // 0x1e405c: StoreField: r0->field_2b = r1
    //     0x1e405c: stur            w1, [x0, #0x2b]
    // 0x1e4060: StoreField: r0->field_2f = rZR
    //     0x1e4060: stur            xzr, [x0, #0x2f]
    // 0x1e4064: StoreField: r0->field_37 = rZR
    //     0x1e4064: stur            xzr, [x0, #0x37]
    // 0x1e4068: d0 = 1.000000
    //     0x1e4068: fmov            d0, #1.00000000
    // 0x1e406c: StoreField: r0->field_3f = d0
    //     0x1e406c: stur            d0, [x0, #0x3f]
    // 0x1e4070: StoreField: r0->field_47 = d0
    //     0x1e4070: stur            d0, [x0, #0x47]
    // 0x1e4074: StoreField: r0->field_4f = rZR
    //     0x1e4074: stur            xzr, [x0, #0x4f]
    // 0x1e4078: StoreField: r0->field_57 = rZR
    //     0x1e4078: stur            xzr, [x0, #0x57]
    // 0x1e407c: ldur            x1, [fp, #-0x50]
    // 0x1e4080: StoreField: r0->field_5f = r1
    //     0x1e4080: stur            x1, [x0, #0x5f]
    // 0x1e4084: StoreField: r0->field_67 = rZR
    //     0x1e4084: stur            xzr, [x0, #0x67]
    // 0x1e4088: ldur            x1, [fp, #-0x60]
    // 0x1e408c: StoreField: r0->field_6f = r1
    //     0x1e408c: stur            x1, [x0, #0x6f]
    // 0x1e4090: LeaveFrame
    //     0x1e4090: mov             SP, fp
    //     0x1e4094: ldp             fp, lr, [SP], #0x10
    // 0x1e4098: ret
    //     0x1e4098: ret             
    // 0x1e409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e409c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e40a0: b               #0x1e3b3c
    // 0x1e40a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e40a4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x1e40b4, size: 0x98
    // 0x1e40b4: EnterFrame
    //     0x1e40b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e40b8: mov             fp, SP
    // 0x1e40bc: CheckStackOverflow
    //     0x1e40bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e40c0: cmp             SP, x16
    //     0x1e40c4: b.ls            #0x1e4144
    // 0x1e40c8: r0 = LoadClassIdInstr(r1)
    //     0x1e40c8: ldur            x0, [x1, #-1]
    //     0x1e40cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e40d0: r0 = GDT[cid_x0 + -0x959]()
    //     0x1e40d0: sub             lr, x0, #0x959
    //     0x1e40d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e40d8: blr             lr
    // 0x1e40dc: LoadField: r1 = r0->field_7
    //     0x1e40dc: ldur            x1, [x0, #7]
    // 0x1e40e0: cmp             x1, #2
    // 0x1e40e4: b.gt            #0x1e4110
    // 0x1e40e8: cmp             x1, #1
    // 0x1e40ec: b.gt            #0x1e4108
    // 0x1e40f0: cmp             x1, #0
    // 0x1e40f4: b.gt            #0x1e4100
    // 0x1e40f8: r0 = 4098
    //     0x1e40f8: mov             x0, #0x1002
    // 0x1e40fc: b               #0x1e4138
    // 0x1e4100: r0 = 8194
    //     0x1e4100: mov             x0, #0x2002
    // 0x1e4104: b               #0x1e4138
    // 0x1e4108: r0 = 16386
    //     0x1e4108: mov             x0, #0x4002
    // 0x1e410c: b               #0x1e4138
    // 0x1e4110: cmp             x1, #4
    // 0x1e4114: b.gt            #0x1e4134
    // 0x1e4118: cmp             x1, #3
    // 0x1e411c: b.gt            #0x1e4128
    // 0x1e4120: r0 = 16386
    //     0x1e4120: mov             x0, #0x4002
    // 0x1e4124: b               #0x1e4138
    // 0x1e4128: r0 = 1048584
    //     0x1e4128: mov             x0, #8
    //     0x1e412c: movk            x0, #0x10, lsl #16
    // 0x1e4130: b               #0x1e4138
    // 0x1e4134: r0 = 0
    //     0x1e4134: mov             x0, #0
    // 0x1e4138: LeaveFrame
    //     0x1e4138: mov             SP, fp
    //     0x1e413c: ldp             fp, lr, [SP], #0x10
    // 0x1e4140: ret
    //     0x1e4140: ret             
    // 0x1e4144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4144: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4148: b               #0x1e40c8
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x1e443c, size: 0x7c
    // 0x1e443c: EnterFrame
    //     0x1e443c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4440: mov             fp, SP
    // 0x1e4444: AllocStack(0x8)
    //     0x1e4444: sub             SP, SP, #8
    // 0x1e4448: SetupParameters([dynamic _ /* r0 */])
    //     0x1e4448: ldr             x0, [fp, #0x18]
    //     0x1e444c: ldur            w1, [x0, #0x17]
    //     0x1e4450: add             x1, x1, HEAP, lsl #32
    // 0x1e4454: CheckStackOverflow
    //     0x1e4454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4458: cmp             SP, x16
    //     0x1e445c: b.ls            #0x1e44ac
    // 0x1e4460: LoadField: r0 = r1->field_f
    //     0x1e4460: ldur            w0, [x1, #0xf]
    // 0x1e4464: DecompressPointer r0
    //     0x1e4464: add             x0, x0, HEAP, lsl #32
    // 0x1e4468: LoadField: r3 = r0->field_7
    //     0x1e4468: ldur            w3, [x0, #7]
    // 0x1e446c: DecompressPointer r3
    //     0x1e446c: add             x3, x3, HEAP, lsl #32
    // 0x1e4470: mov             x1, x3
    // 0x1e4474: ldr             x2, [fp, #0x10]
    // 0x1e4478: stur            x3, [fp, #-8]
    // 0x1e447c: r0 = _getValueOrData()
    //     0x1e447c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1e4480: ldur            x1, [fp, #-8]
    // 0x1e4484: LoadField: r2 = r1->field_f
    //     0x1e4484: ldur            w2, [x1, #0xf]
    // 0x1e4488: DecompressPointer r2
    //     0x1e4488: add             x2, x2, HEAP, lsl #32
    // 0x1e448c: cmp             w2, w0
    // 0x1e4490: b.ne            #0x1e4498
    // 0x1e4494: r0 = Null
    //     0x1e4494: mov             x0, NULL
    // 0x1e4498: cmp             w0, NULL
    // 0x1e449c: b.eq            #0x1e44b4
    // 0x1e44a0: LeaveFrame
    //     0x1e44a0: mov             SP, fp
    //     0x1e44a4: ldp             fp, lr, [SP], #0x10
    // 0x1e44a8: ret
    //     0x1e44a8: ret             
    // 0x1e44ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e44ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e44b0: b               #0x1e4460
    // 0x1e44b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e44b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x1e44b8, size: 0x7c
    // 0x1e44b8: EnterFrame
    //     0x1e44b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e44bc: mov             fp, SP
    // 0x1e44c0: AllocStack(0x8)
    //     0x1e44c0: sub             SP, SP, #8
    // 0x1e44c4: SetupParameters([dynamic _ /* r0 */])
    //     0x1e44c4: ldr             x0, [fp, #0x18]
    //     0x1e44c8: ldur            w1, [x0, #0x17]
    //     0x1e44cc: add             x1, x1, HEAP, lsl #32
    // 0x1e44d0: CheckStackOverflow
    //     0x1e44d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e44d4: cmp             SP, x16
    //     0x1e44d8: b.ls            #0x1e4528
    // 0x1e44dc: LoadField: r0 = r1->field_f
    //     0x1e44dc: ldur            w0, [x1, #0xf]
    // 0x1e44e0: DecompressPointer r0
    //     0x1e44e0: add             x0, x0, HEAP, lsl #32
    // 0x1e44e4: LoadField: r3 = r0->field_b
    //     0x1e44e4: ldur            w3, [x0, #0xb]
    // 0x1e44e8: DecompressPointer r3
    //     0x1e44e8: add             x3, x3, HEAP, lsl #32
    // 0x1e44ec: mov             x1, x3
    // 0x1e44f0: ldr             x2, [fp, #0x10]
    // 0x1e44f4: stur            x3, [fp, #-8]
    // 0x1e44f8: r0 = _getValueOrData()
    //     0x1e44f8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1e44fc: ldur            x1, [fp, #-8]
    // 0x1e4500: LoadField: r2 = r1->field_f
    //     0x1e4500: ldur            w2, [x1, #0xf]
    // 0x1e4504: DecompressPointer r2
    //     0x1e4504: add             x2, x2, HEAP, lsl #32
    // 0x1e4508: cmp             w2, w0
    // 0x1e450c: b.ne            #0x1e4514
    // 0x1e4510: r0 = Null
    //     0x1e4510: mov             x0, NULL
    // 0x1e4514: cmp             w0, NULL
    // 0x1e4518: b.eq            #0x1e4530
    // 0x1e451c: LeaveFrame
    //     0x1e451c: mov             SP, fp
    //     0x1e4520: ldp             fp, lr, [SP], #0x10
    // 0x1e4524: ret
    //     0x1e4524: ret             
    // 0x1e4528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4528: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e452c: b               #0x1e44dc
    // 0x1e4530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e4530: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x1e4534, size: 0x234
    // 0x1e4534: EnterFrame
    //     0x1e4534: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4538: mov             fp, SP
    // 0x1e453c: AllocStack(0x80)
    //     0x1e453c: sub             SP, SP, #0x80
    // 0x1e4540: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e4540: mov             x3, x1
    //     0x1e4544: stur            x1, [fp, #-8]
    //     0x1e4548: stur            x2, [fp, #-0x10]
    // 0x1e454c: CheckStackOverflow
    //     0x1e454c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4550: cmp             SP, x16
    //     0x1e4554: b.ls            #0x1e4754
    // 0x1e4558: r0 = LoadClassIdInstr(r2)
    //     0x1e4558: ldur            x0, [x2, #-1]
    //     0x1e455c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4560: mov             x1, x2
    // 0x1e4564: r0 = GDT[cid_x0 + -0xf31]()
    //     0x1e4564: sub             lr, x0, #0xf31
    //     0x1e4568: ldr             lr, [x21, lr, lsl #3]
    //     0x1e456c: blr             lr
    // 0x1e4570: ldur            x1, [fp, #-8]
    // 0x1e4574: LoadField: r2 = r1->field_13
    //     0x1e4574: ldur            w2, [x1, #0x13]
    // 0x1e4578: DecompressPointer r2
    //     0x1e4578: add             x2, x2, HEAP, lsl #32
    // 0x1e457c: r16 = Sentinel
    //     0x1e457c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e4580: cmp             w2, w16
    // 0x1e4584: b.eq            #0x1e475c
    // 0x1e4588: stp             x0, x2, [SP]
    // 0x1e458c: mov             x0, x2
    // 0x1e4590: ClosureCall
    //     0x1e4590: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e4594: ldur            x2, [x0, #0x1f]
    //     0x1e4598: blr             x2
    // 0x1e459c: mov             x2, x0
    // 0x1e45a0: ldur            x0, [fp, #-8]
    // 0x1e45a4: stur            x2, [fp, #-0x20]
    // 0x1e45a8: LoadField: r3 = r0->field_7
    //     0x1e45a8: ldur            w3, [x0, #7]
    // 0x1e45ac: DecompressPointer r3
    //     0x1e45ac: add             x3, x3, HEAP, lsl #32
    // 0x1e45b0: ldur            x4, [fp, #-0x10]
    // 0x1e45b4: stur            x3, [fp, #-0x18]
    // 0x1e45b8: r0 = LoadClassIdInstr(r4)
    //     0x1e45b8: ldur            x0, [x4, #-1]
    //     0x1e45bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e45c0: mov             x1, x4
    // 0x1e45c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e45c4: sub             lr, x0, #0xfff
    //     0x1e45c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e45cc: blr             lr
    // 0x1e45d0: mov             x3, x0
    // 0x1e45d4: ldur            x2, [fp, #-0x10]
    // 0x1e45d8: stur            x3, [fp, #-0x28]
    // 0x1e45dc: r0 = LoadClassIdInstr(r2)
    //     0x1e45dc: ldur            x0, [x2, #-1]
    //     0x1e45e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e45e4: mov             x1, x2
    // 0x1e45e8: r0 = GDT[cid_x0 + 0xc0c]()
    //     0x1e45e8: add             lr, x0, #0xc0c
    //     0x1e45ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1e45f0: blr             lr
    // 0x1e45f4: ldur            x2, [fp, #-0x10]
    // 0x1e45f8: stur            d0, [fp, #-0x30]
    // 0x1e45fc: r0 = LoadClassIdInstr(r2)
    //     0x1e45fc: ldur            x0, [x2, #-1]
    //     0x1e4600: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4604: mov             x1, x2
    // 0x1e4608: r0 = GDT[cid_x0 + 0x388f]()
    //     0x1e4608: mov             x17, #0x388f
    //     0x1e460c: add             lr, x0, x17
    //     0x1e4610: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4614: blr             lr
    // 0x1e4618: ldur            x2, [fp, #-0x10]
    // 0x1e461c: stur            d0, [fp, #-0x38]
    // 0x1e4620: r0 = LoadClassIdInstr(r2)
    //     0x1e4620: ldur            x0, [x2, #-1]
    //     0x1e4624: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4628: mov             x1, x2
    // 0x1e462c: r0 = GDT[cid_x0 + 0xdc0]()
    //     0x1e462c: add             lr, x0, #0xdc0
    //     0x1e4630: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4634: blr             lr
    // 0x1e4638: ldur            x2, [fp, #-0x10]
    // 0x1e463c: stur            d0, [fp, #-0x40]
    // 0x1e4640: r0 = LoadClassIdInstr(r2)
    //     0x1e4640: ldur            x0, [x2, #-1]
    //     0x1e4644: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4648: mov             x1, x2
    // 0x1e464c: r0 = GDT[cid_x0 + 0x9ee]()
    //     0x1e464c: add             lr, x0, #0x9ee
    //     0x1e4650: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4654: blr             lr
    // 0x1e4658: ldur            x2, [fp, #-0x10]
    // 0x1e465c: stur            d0, [fp, #-0x48]
    // 0x1e4660: r0 = LoadClassIdInstr(r2)
    //     0x1e4660: ldur            x0, [x2, #-1]
    //     0x1e4664: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4668: mov             x1, x2
    // 0x1e466c: r0 = GDT[cid_x0 + 0x9ac]()
    //     0x1e466c: add             lr, x0, #0x9ac
    //     0x1e4670: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4674: blr             lr
    // 0x1e4678: ldur            x2, [fp, #-0x10]
    // 0x1e467c: stur            d0, [fp, #-0x50]
    // 0x1e4680: r0 = LoadClassIdInstr(r2)
    //     0x1e4680: ldur            x0, [x2, #-1]
    //     0x1e4684: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4688: mov             x1, x2
    // 0x1e468c: r0 = GDT[cid_x0 + 0x9ee]()
    //     0x1e468c: add             lr, x0, #0x9ee
    //     0x1e4690: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4694: blr             lr
    // 0x1e4698: ldur            x1, [fp, #-0x10]
    // 0x1e469c: stur            d0, [fp, #-0x58]
    // 0x1e46a0: r0 = LoadClassIdInstr(r1)
    //     0x1e46a0: ldur            x0, [x1, #-1]
    //     0x1e46a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e46a8: r0 = GDT[cid_x0 + 0x9ac]()
    //     0x1e46a8: add             lr, x0, #0x9ac
    //     0x1e46ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1e46b0: blr             lr
    // 0x1e46b4: ldur            x0, [fp, #-0x20]
    // 0x1e46b8: stur            d0, [fp, #-0x70]
    // 0x1e46bc: LoadField: d1 = r0->field_7
    //     0x1e46bc: ldur            d1, [x0, #7]
    // 0x1e46c0: stur            d1, [fp, #-0x68]
    // 0x1e46c4: LoadField: d2 = r0->field_f
    //     0x1e46c4: ldur            d2, [x0, #0xf]
    // 0x1e46c8: stur            d2, [fp, #-0x60]
    // 0x1e46cc: r0 = AndroidPointerCoords()
    //     0x1e46cc: bl              #0x1e4768  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x1e46d0: mov             x2, x0
    // 0x1e46d4: ldur            d0, [fp, #-0x30]
    // 0x1e46d8: StoreField: r2->field_7 = d0
    //     0x1e46d8: stur            d0, [x2, #7]
    // 0x1e46dc: ldur            d0, [fp, #-0x38]
    // 0x1e46e0: StoreField: r2->field_f = d0
    //     0x1e46e0: stur            d0, [x2, #0xf]
    // 0x1e46e4: ldur            d0, [fp, #-0x40]
    // 0x1e46e8: ArrayStore: r2[0] = d0  ; List_8
    //     0x1e46e8: stur            d0, [x2, #0x17]
    // 0x1e46ec: ldur            d0, [fp, #-0x48]
    // 0x1e46f0: StoreField: r2->field_1f = d0
    //     0x1e46f0: stur            d0, [x2, #0x1f]
    // 0x1e46f4: ldur            d0, [fp, #-0x50]
    // 0x1e46f8: StoreField: r2->field_27 = d0
    //     0x1e46f8: stur            d0, [x2, #0x27]
    // 0x1e46fc: ldur            d0, [fp, #-0x58]
    // 0x1e4700: StoreField: r2->field_2f = d0
    //     0x1e4700: stur            d0, [x2, #0x2f]
    // 0x1e4704: ldur            d0, [fp, #-0x70]
    // 0x1e4708: StoreField: r2->field_37 = d0
    //     0x1e4708: stur            d0, [x2, #0x37]
    // 0x1e470c: ldur            d0, [fp, #-0x68]
    // 0x1e4710: StoreField: r2->field_3f = d0
    //     0x1e4710: stur            d0, [x2, #0x3f]
    // 0x1e4714: ldur            d0, [fp, #-0x60]
    // 0x1e4718: StoreField: r2->field_47 = d0
    //     0x1e4718: stur            d0, [x2, #0x47]
    // 0x1e471c: ldur            x3, [fp, #-0x28]
    // 0x1e4720: r0 = BoxInt64Instr(r3)
    //     0x1e4720: sbfiz           x0, x3, #1, #0x1f
    //     0x1e4724: cmp             x3, x0, asr #1
    //     0x1e4728: b.eq            #0x1e4734
    //     0x1e472c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e4730: stur            x3, [x0, #7]
    // 0x1e4734: ldur            x1, [fp, #-0x18]
    // 0x1e4738: mov             x3, x2
    // 0x1e473c: mov             x2, x0
    // 0x1e4740: r0 = []=()
    //     0x1e4740: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1e4744: r0 = Null
    //     0x1e4744: mov             x0, NULL
    // 0x1e4748: LeaveFrame
    //     0x1e4748: mov             SP, fp
    //     0x1e474c: ldp             fp, lr, [SP], #0x10
    // 0x1e4750: ret
    //     0x1e4750: ret             
    // 0x1e4754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4754: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4758: b               #0x1e4558
    // 0x1e475c: r9 = pointTransformer
    //     0x1e475c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a98] Field <_AndroidMotionEventConverter@58227590.pointTransformer>: late (offset: 0x14)
    //     0x1e4760: ldr             x9, [x9, #0xa98]
    // 0x1e4764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e4764: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x1e4774, size: 0x1a8
    // 0x1e4774: EnterFrame
    //     0x1e4774: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4778: mov             fp, SP
    // 0x1e477c: AllocStack(0x38)
    //     0x1e477c: sub             SP, SP, #0x38
    // 0x1e4780: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1e4780: mov             x3, x1
    //     0x1e4784: stur            x1, [fp, #-0x10]
    //     0x1e4788: stur            x2, [fp, #-0x18]
    // 0x1e478c: CheckStackOverflow
    //     0x1e478c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4790: cmp             SP, x16
    //     0x1e4794: b.ls            #0x1e490c
    // 0x1e4798: LoadField: r4 = r3->field_b
    //     0x1e4798: ldur            w4, [x3, #0xb]
    // 0x1e479c: DecompressPointer r4
    //     0x1e479c: add             x4, x4, HEAP, lsl #32
    // 0x1e47a0: stur            x4, [fp, #-8]
    // 0x1e47a4: LoadField: r0 = r4->field_13
    //     0x1e47a4: ldur            w0, [x4, #0x13]
    // 0x1e47a8: r1 = LoadInt32Instr(r0)
    //     0x1e47a8: sbfx            x1, x0, #1, #0x1f
    // 0x1e47ac: asr             x0, x1, #1
    // 0x1e47b0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x1e47b0: ldur            w1, [x4, #0x17]
    // 0x1e47b4: r5 = LoadInt32Instr(r1)
    //     0x1e47b4: sbfx            x5, x1, #1, #0x1f
    // 0x1e47b8: sub             x1, x0, x5
    // 0x1e47bc: cbnz            x1, #0x1e481c
    // 0x1e47c0: r0 = LoadClassIdInstr(r2)
    //     0x1e47c0: ldur            x0, [x2, #-1]
    //     0x1e47c4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e47c8: mov             x1, x2
    // 0x1e47cc: r0 = GDT[cid_x0 + -0x848]()
    //     0x1e47cc: sub             lr, x0, #0x848
    //     0x1e47d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e47d4: blr             lr
    // 0x1e47d8: LoadField: r1 = r0->field_7
    //     0x1e47d8: ldur            x1, [x0, #7]
    // 0x1e47dc: r0 = 1000
    //     0x1e47dc: mov             x0, #0x3e8
    // 0x1e47e0: sdiv            x2, x1, x0
    // 0x1e47e4: r0 = BoxInt64Instr(r2)
    //     0x1e47e4: sbfiz           x0, x2, #1, #0x1f
    //     0x1e47e8: cmp             x2, x0, asr #1
    //     0x1e47ec: b.eq            #0x1e47f8
    //     0x1e47f0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e47f4: stur            x2, [x0, #7]
    // 0x1e47f8: ldur            x3, [fp, #-0x10]
    // 0x1e47fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x1e47fc: stur            w0, [x3, #0x17]
    //     0x1e4800: tbz             w0, #0, #0x1e481c
    //     0x1e4804: ldurb           w16, [x3, #-1]
    //     0x1e4808: ldurb           w17, [x0, #-1]
    //     0x1e480c: and             x16, x17, x16, lsr #2
    //     0x1e4810: tst             x16, HEAP, lsr #32
    //     0x1e4814: b.eq            #0x1e481c
    //     0x1e4818: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e481c: LoadField: r4 = r3->field_f
    //     0x1e481c: ldur            w4, [x3, #0xf]
    // 0x1e4820: DecompressPointer r4
    //     0x1e4820: add             x4, x4, HEAP, lsl #32
    // 0x1e4824: stur            x4, [fp, #-0x38]
    // 0x1e4828: r5 = 0
    //     0x1e4828: mov             x5, #0
    // 0x1e482c: stur            x5, [fp, #-0x30]
    // 0x1e4830: CheckStackOverflow
    //     0x1e4830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4834: cmp             SP, x16
    //     0x1e4838: b.ls            #0x1e4914
    // 0x1e483c: LoadField: r6 = r4->field_f
    //     0x1e483c: ldur            w6, [x4, #0xf]
    // 0x1e4840: DecompressPointer r6
    //     0x1e4840: add             x6, x6, HEAP, lsl #32
    // 0x1e4844: stur            x6, [fp, #-0x28]
    // 0x1e4848: r0 = BoxInt64Instr(r5)
    //     0x1e4848: sbfiz           x0, x5, #1, #0x1f
    //     0x1e484c: cmp             x5, x0, asr #1
    //     0x1e4850: b.eq            #0x1e485c
    //     0x1e4854: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e4858: stur            x5, [x0, #7]
    // 0x1e485c: mov             x1, x4
    // 0x1e4860: mov             x2, x0
    // 0x1e4864: stur            x0, [fp, #-0x20]
    // 0x1e4868: r0 = _getKeyOrData()
    //     0x1e4868: bl              #0x1e2a24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x1e486c: mov             x1, x0
    // 0x1e4870: ldur            x0, [fp, #-0x28]
    // 0x1e4874: cmp             w0, w1
    // 0x1e4878: b.eq            #0x1e4890
    // 0x1e487c: ldur            x3, [fp, #-0x30]
    // 0x1e4880: add             x5, x3, #1
    // 0x1e4884: ldur            x3, [fp, #-0x10]
    // 0x1e4888: ldur            x4, [fp, #-0x38]
    // 0x1e488c: b               #0x1e482c
    // 0x1e4890: ldur            x0, [fp, #-0x18]
    // 0x1e4894: ldur            x3, [fp, #-0x30]
    // 0x1e4898: ldur            x1, [fp, #-0x38]
    // 0x1e489c: ldur            x2, [fp, #-0x20]
    // 0x1e48a0: r0 = add()
    //     0x1e48a0: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1e48a4: ldur            x2, [fp, #-0x18]
    // 0x1e48a8: r0 = LoadClassIdInstr(r2)
    //     0x1e48a8: ldur            x0, [x2, #-1]
    //     0x1e48ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1e48b0: mov             x1, x2
    // 0x1e48b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e48b4: sub             lr, x0, #0xfff
    //     0x1e48b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e48bc: blr             lr
    // 0x1e48c0: ldur            x1, [fp, #-0x10]
    // 0x1e48c4: ldur            x2, [fp, #-0x18]
    // 0x1e48c8: ldur            x3, [fp, #-0x30]
    // 0x1e48cc: stur            x0, [fp, #-0x30]
    // 0x1e48d0: r0 = propertiesFor()
    //     0x1e48d0: bl              #0x1e491c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x1e48d4: mov             x3, x0
    // 0x1e48d8: ldur            x2, [fp, #-0x30]
    // 0x1e48dc: r0 = BoxInt64Instr(r2)
    //     0x1e48dc: sbfiz           x0, x2, #1, #0x1f
    //     0x1e48e0: cmp             x2, x0, asr #1
    //     0x1e48e4: b.eq            #0x1e48f0
    //     0x1e48e8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e48ec: stur            x2, [x0, #7]
    // 0x1e48f0: ldur            x1, [fp, #-8]
    // 0x1e48f4: mov             x2, x0
    // 0x1e48f8: r0 = []=()
    //     0x1e48f8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1e48fc: r0 = Null
    //     0x1e48fc: mov             x0, NULL
    // 0x1e4900: LeaveFrame
    //     0x1e4900: mov             SP, fp
    //     0x1e4904: ldp             fp, lr, [SP], #0x10
    // 0x1e4908: ret
    //     0x1e4908: ret             
    // 0x1e490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e490c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4910: b               #0x1e4798
    // 0x1e4914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4914: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4918: b               #0x1e483c
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x1e491c, size: 0xc0
    // 0x1e491c: EnterFrame
    //     0x1e491c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4920: mov             fp, SP
    // 0x1e4924: AllocStack(0x10)
    //     0x1e4924: sub             SP, SP, #0x10
    // 0x1e4928: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x1e4928: mov             x0, x1
    //     0x1e492c: mov             x1, x2
    //     0x1e4930: stur            x3, [fp, #-8]
    // 0x1e4934: CheckStackOverflow
    //     0x1e4934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4938: cmp             SP, x16
    //     0x1e493c: b.ls            #0x1e49d4
    // 0x1e4940: r0 = LoadClassIdInstr(r1)
    //     0x1e4940: ldur            x0, [x1, #-1]
    //     0x1e4944: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4948: r0 = GDT[cid_x0 + -0x959]()
    //     0x1e4948: sub             lr, x0, #0x959
    //     0x1e494c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4950: blr             lr
    // 0x1e4954: LoadField: r1 = r0->field_7
    //     0x1e4954: ldur            x1, [x0, #7]
    // 0x1e4958: cmp             x1, #2
    // 0x1e495c: b.gt            #0x1e4988
    // 0x1e4960: cmp             x1, #1
    // 0x1e4964: b.gt            #0x1e4980
    // 0x1e4968: cmp             x1, #0
    // 0x1e496c: b.gt            #0x1e4978
    // 0x1e4970: r1 = 1
    //     0x1e4970: mov             x1, #1
    // 0x1e4974: b               #0x1e49ac
    // 0x1e4978: r1 = 3
    //     0x1e4978: mov             x1, #3
    // 0x1e497c: b               #0x1e49ac
    // 0x1e4980: r1 = 2
    //     0x1e4980: mov             x1, #2
    // 0x1e4984: b               #0x1e49ac
    // 0x1e4988: cmp             x1, #4
    // 0x1e498c: b.gt            #0x1e49a8
    // 0x1e4990: cmp             x1, #3
    // 0x1e4994: b.gt            #0x1e49a0
    // 0x1e4998: r1 = 4
    //     0x1e4998: mov             x1, #4
    // 0x1e499c: b               #0x1e49ac
    // 0x1e49a0: r1 = 1
    //     0x1e49a0: mov             x1, #1
    // 0x1e49a4: b               #0x1e49ac
    // 0x1e49a8: r1 = 0
    //     0x1e49a8: mov             x1, #0
    // 0x1e49ac: ldur            x0, [fp, #-8]
    // 0x1e49b0: stur            x1, [fp, #-0x10]
    // 0x1e49b4: r0 = AndroidPointerProperties()
    //     0x1e49b4: bl              #0x1e49dc  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x1e49b8: ldur            x1, [fp, #-8]
    // 0x1e49bc: StoreField: r0->field_7 = r1
    //     0x1e49bc: stur            x1, [x0, #7]
    // 0x1e49c0: ldur            x1, [fp, #-0x10]
    // 0x1e49c4: StoreField: r0->field_f = r1
    //     0x1e49c4: stur            x1, [x0, #0xf]
    // 0x1e49c8: LeaveFrame
    //     0x1e49c8: mov             SP, fp
    //     0x1e49cc: ldp             fp, lr, [SP], #0x10
    // 0x1e49d0: ret
    //     0x1e49d0: ret             
    // 0x1e49d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e49d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e49d8: b               #0x1e4940
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x210fc8, size: 0xe8
    // 0x210fc8: EnterFrame
    //     0x210fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x210fcc: mov             fp, SP
    // 0x210fd0: AllocStack(0x18)
    //     0x210fd0: sub             SP, SP, #0x18
    // 0x210fd4: r0 = Sentinel
    //     0x210fd4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x210fd8: stur            x1, [fp, #-8]
    // 0x210fdc: CheckStackOverflow
    //     0x210fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x210fe0: cmp             SP, x16
    //     0x210fe4: b.ls            #0x2110a8
    // 0x210fe8: StoreField: r1->field_13 = r0
    //     0x210fe8: stur            w0, [x1, #0x13]
    // 0x210fec: r16 = <int, AndroidPointerCoords>
    //     0x210fec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <int, AndroidPointerCoords>
    //     0x210ff0: ldr             x16, [x16, #8]
    // 0x210ff4: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x210ff8: stp             lr, x16, [SP]
    // 0x210ffc: r0 = Map._fromLiteral()
    //     0x210ffc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x211000: ldur            x1, [fp, #-8]
    // 0x211004: StoreField: r1->field_7 = r0
    //     0x211004: stur            w0, [x1, #7]
    //     0x211008: ldurb           w16, [x1, #-1]
    //     0x21100c: ldurb           w17, [x0, #-1]
    //     0x211010: and             x16, x17, x16, lsr #2
    //     0x211014: tst             x16, HEAP, lsr #32
    //     0x211018: b.eq            #0x211020
    //     0x21101c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x211020: r16 = <int, AndroidPointerProperties>
    //     0x211020: add             x16, PP, #0x10, lsl #12  ; [pp+0x10010] TypeArguments: <int, AndroidPointerProperties>
    //     0x211024: ldr             x16, [x16, #0x10]
    // 0x211028: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21102c: stp             lr, x16, [SP]
    // 0x211030: r0 = Map._fromLiteral()
    //     0x211030: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x211034: ldur            x2, [fp, #-8]
    // 0x211038: StoreField: r2->field_b = r0
    //     0x211038: stur            w0, [x2, #0xb]
    //     0x21103c: ldurb           w16, [x2, #-1]
    //     0x211040: ldurb           w17, [x0, #-1]
    //     0x211044: and             x16, x17, x16, lsr #2
    //     0x211048: tst             x16, HEAP, lsr #32
    //     0x21104c: b.eq            #0x211054
    //     0x211050: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x211054: r1 = <int>
    //     0x211054: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x211058: r0 = _Set()
    //     0x211058: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x21105c: r1 = _Uint32List
    //     0x21105c: ldr             x1, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x211060: StoreField: r0->field_1b = r1
    //     0x211060: stur            w1, [x0, #0x1b]
    // 0x211064: StoreField: r0->field_b = rZR
    //     0x211064: stur            wzr, [x0, #0xb]
    // 0x211068: r1 = const []
    //     0x211068: ldr             x1, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x21106c: StoreField: r0->field_f = r1
    //     0x21106c: stur            w1, [x0, #0xf]
    // 0x211070: StoreField: r0->field_13 = rZR
    //     0x211070: stur            wzr, [x0, #0x13]
    // 0x211074: ArrayStore: r0[0] = rZR  ; List_4
    //     0x211074: stur            wzr, [x0, #0x17]
    // 0x211078: ldur            x1, [fp, #-8]
    // 0x21107c: StoreField: r1->field_f = r0
    //     0x21107c: stur            w0, [x1, #0xf]
    //     0x211080: ldurb           w16, [x1, #-1]
    //     0x211084: ldurb           w17, [x0, #-1]
    //     0x211088: and             x16, x17, x16, lsr #2
    //     0x21108c: tst             x16, HEAP, lsr #32
    //     0x211090: b.eq            #0x211098
    //     0x211094: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x211098: r0 = Null
    //     0x211098: mov             x0, NULL
    // 0x21109c: LeaveFrame
    //     0x21109c: mov             SP, fp
    //     0x2110a0: ldp             fp, lr, [SP], #0x10
    // 0x2110a4: ret
    //     0x2110a4: ret             
    // 0x2110a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2110a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2110ac: b               #0x210fe8
  }
}

// class id: 574, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x1e2f70, size: 0x504
    // 0x1e2f70: EnterFrame
    //     0x1e2f70: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2f74: mov             fp, SP
    // 0x1e2f78: AllocStack(0x30)
    //     0x1e2f78: sub             SP, SP, #0x30
    // 0x1e2f7c: r3 = 32
    //     0x1e2f7c: mov             x3, #0x20
    // 0x1e2f80: mov             x4, x1
    // 0x1e2f84: stur            x1, [fp, #-0x10]
    // 0x1e2f88: CheckStackOverflow
    //     0x1e2f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e2f8c: cmp             SP, x16
    //     0x1e2f90: b.ls            #0x1e343c
    // 0x1e2f94: r0 = BoxInt64Instr(r2)
    //     0x1e2f94: sbfiz           x0, x2, #1, #0x1f
    //     0x1e2f98: cmp             x2, x0, asr #1
    //     0x1e2f9c: b.eq            #0x1e2fa8
    //     0x1e2fa0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e2fa4: stur            x2, [x0, #7]
    // 0x1e2fa8: mov             x2, x3
    // 0x1e2fac: r1 = Null
    //     0x1e2fac: mov             x1, NULL
    // 0x1e2fb0: stur            x0, [fp, #-8]
    // 0x1e2fb4: r0 = AllocateArray()
    //     0x1e2fb4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1e2fb8: mov             x3, x0
    // 0x1e2fbc: ldur            x0, [fp, #-8]
    // 0x1e2fc0: stur            x3, [fp, #-0x18]
    // 0x1e2fc4: StoreField: r3->field_f = r0
    //     0x1e2fc4: stur            w0, [x3, #0xf]
    // 0x1e2fc8: ldur            x4, [fp, #-0x10]
    // 0x1e2fcc: LoadField: r2 = r4->field_7
    //     0x1e2fcc: ldur            x2, [x4, #7]
    // 0x1e2fd0: r0 = BoxInt64Instr(r2)
    //     0x1e2fd0: sbfiz           x0, x2, #1, #0x1f
    //     0x1e2fd4: cmp             x2, x0, asr #1
    //     0x1e2fd8: b.eq            #0x1e2fe4
    //     0x1e2fdc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e2fe0: stur            x2, [x0, #7]
    // 0x1e2fe4: mov             x1, x3
    // 0x1e2fe8: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e2fe8: add             x25, x1, #0x13
    //     0x1e2fec: str             w0, [x25]
    //     0x1e2ff0: tbz             w0, #0, #0x1e300c
    //     0x1e2ff4: ldurb           w16, [x1, #-1]
    //     0x1e2ff8: ldurb           w17, [x0, #-1]
    //     0x1e2ffc: and             x16, x17, x16, lsr #2
    //     0x1e3000: tst             x16, HEAP, lsr #32
    //     0x1e3004: b.eq            #0x1e300c
    //     0x1e3008: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e300c: LoadField: r2 = r4->field_f
    //     0x1e300c: ldur            x2, [x4, #0xf]
    // 0x1e3010: r0 = BoxInt64Instr(r2)
    //     0x1e3010: sbfiz           x0, x2, #1, #0x1f
    //     0x1e3014: cmp             x2, x0, asr #1
    //     0x1e3018: b.eq            #0x1e3024
    //     0x1e301c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3020: stur            x2, [x0, #7]
    // 0x1e3024: mov             x1, x3
    // 0x1e3028: ArrayStore: r1[2] = r0  ; List_4
    //     0x1e3028: add             x25, x1, #0x17
    //     0x1e302c: str             w0, [x25]
    //     0x1e3030: tbz             w0, #0, #0x1e304c
    //     0x1e3034: ldurb           w16, [x1, #-1]
    //     0x1e3038: ldurb           w17, [x0, #-1]
    //     0x1e303c: and             x16, x17, x16, lsr #2
    //     0x1e3040: tst             x16, HEAP, lsr #32
    //     0x1e3044: b.eq            #0x1e304c
    //     0x1e3048: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e304c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x1e304c: ldur            x2, [x4, #0x17]
    // 0x1e3050: r0 = BoxInt64Instr(r2)
    //     0x1e3050: sbfiz           x0, x2, #1, #0x1f
    //     0x1e3054: cmp             x2, x0, asr #1
    //     0x1e3058: b.eq            #0x1e3064
    //     0x1e305c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3060: stur            x2, [x0, #7]
    // 0x1e3064: mov             x1, x3
    // 0x1e3068: ArrayStore: r1[3] = r0  ; List_4
    //     0x1e3068: add             x25, x1, #0x1b
    //     0x1e306c: str             w0, [x25]
    //     0x1e3070: tbz             w0, #0, #0x1e308c
    //     0x1e3074: ldurb           w16, [x1, #-1]
    //     0x1e3078: ldurb           w17, [x0, #-1]
    //     0x1e307c: and             x16, x17, x16, lsr #2
    //     0x1e3080: tst             x16, HEAP, lsr #32
    //     0x1e3084: b.eq            #0x1e308c
    //     0x1e3088: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e308c: LoadField: r2 = r4->field_1f
    //     0x1e308c: ldur            x2, [x4, #0x1f]
    // 0x1e3090: r0 = BoxInt64Instr(r2)
    //     0x1e3090: sbfiz           x0, x2, #1, #0x1f
    //     0x1e3094: cmp             x2, x0, asr #1
    //     0x1e3098: b.eq            #0x1e30a4
    //     0x1e309c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e30a0: stur            x2, [x0, #7]
    // 0x1e30a4: mov             x1, x3
    // 0x1e30a8: ArrayStore: r1[4] = r0  ; List_4
    //     0x1e30a8: add             x25, x1, #0x1f
    //     0x1e30ac: str             w0, [x25]
    //     0x1e30b0: tbz             w0, #0, #0x1e30cc
    //     0x1e30b4: ldurb           w16, [x1, #-1]
    //     0x1e30b8: ldurb           w17, [x0, #-1]
    //     0x1e30bc: and             x16, x17, x16, lsr #2
    //     0x1e30c0: tst             x16, HEAP, lsr #32
    //     0x1e30c4: b.eq            #0x1e30cc
    //     0x1e30c8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e30cc: LoadField: r0 = r4->field_27
    //     0x1e30cc: ldur            w0, [x4, #0x27]
    // 0x1e30d0: DecompressPointer r0
    //     0x1e30d0: add             x0, x0, HEAP, lsl #32
    // 0x1e30d4: stur            x0, [fp, #-8]
    // 0x1e30d8: r1 = Function '<anonymous closure>':.
    //     0x1e30d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] AnonymousClosure: (0x1e38cc), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x1e2f70)
    //     0x1e30dc: ldr             x1, [x1, #0xa60]
    // 0x1e30e0: r2 = Null
    //     0x1e30e0: mov             x2, NULL
    // 0x1e30e4: r0 = AllocateClosure()
    //     0x1e30e4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e30e8: r16 = <List<int>>
    //     0x1e30e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <List<int>>
    //     0x1e30ec: ldr             x16, [x16, #0xa68]
    // 0x1e30f0: ldur            lr, [fp, #-8]
    // 0x1e30f4: stp             lr, x16, [SP, #8]
    // 0x1e30f8: str             x0, [SP]
    // 0x1e30fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e30fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e3100: r0 = map()
    //     0x1e3100: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x1e3104: LoadField: r1 = r0->field_7
    //     0x1e3104: ldur            w1, [x0, #7]
    // 0x1e3108: DecompressPointer r1
    //     0x1e3108: add             x1, x1, HEAP, lsl #32
    // 0x1e310c: mov             x2, x0
    // 0x1e3110: r0 = _GrowableList.of()
    //     0x1e3110: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1e3114: ldur            x1, [fp, #-0x18]
    // 0x1e3118: ArrayStore: r1[5] = r0  ; List_4
    //     0x1e3118: add             x25, x1, #0x23
    //     0x1e311c: str             w0, [x25]
    //     0x1e3120: tbz             w0, #0, #0x1e313c
    //     0x1e3124: ldurb           w16, [x1, #-1]
    //     0x1e3128: ldurb           w17, [x0, #-1]
    //     0x1e312c: and             x16, x17, x16, lsr #2
    //     0x1e3130: tst             x16, HEAP, lsr #32
    //     0x1e3134: b.eq            #0x1e313c
    //     0x1e3138: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e313c: ldur            x0, [fp, #-0x10]
    // 0x1e3140: LoadField: r3 = r0->field_2b
    //     0x1e3140: ldur            w3, [x0, #0x2b]
    // 0x1e3144: DecompressPointer r3
    //     0x1e3144: add             x3, x3, HEAP, lsl #32
    // 0x1e3148: stur            x3, [fp, #-8]
    // 0x1e314c: r1 = Function '<anonymous closure>':.
    //     0x1e314c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] AnonymousClosure: (0x1e3474), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x1e2f70)
    //     0x1e3150: ldr             x1, [x1, #0xa70]
    // 0x1e3154: r2 = Null
    //     0x1e3154: mov             x2, NULL
    // 0x1e3158: r0 = AllocateClosure()
    //     0x1e3158: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e315c: r16 = <List<double>>
    //     0x1e315c: ldr             x16, [PP, #0x2f18]  ; [pp+0x2f18] TypeArguments: <List<double>>
    // 0x1e3160: ldur            lr, [fp, #-8]
    // 0x1e3164: stp             lr, x16, [SP, #8]
    // 0x1e3168: str             x0, [SP]
    // 0x1e316c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e316c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e3170: r0 = map()
    //     0x1e3170: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x1e3174: LoadField: r1 = r0->field_7
    //     0x1e3174: ldur            w1, [x0, #7]
    // 0x1e3178: DecompressPointer r1
    //     0x1e3178: add             x1, x1, HEAP, lsl #32
    // 0x1e317c: mov             x2, x0
    // 0x1e3180: r0 = _GrowableList.of()
    //     0x1e3180: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1e3184: ldur            x1, [fp, #-0x18]
    // 0x1e3188: ArrayStore: r1[6] = r0  ; List_4
    //     0x1e3188: add             x25, x1, #0x27
    //     0x1e318c: str             w0, [x25]
    //     0x1e3190: tbz             w0, #0, #0x1e31ac
    //     0x1e3194: ldurb           w16, [x1, #-1]
    //     0x1e3198: ldurb           w17, [x0, #-1]
    //     0x1e319c: and             x16, x17, x16, lsr #2
    //     0x1e31a0: tst             x16, HEAP, lsr #32
    //     0x1e31a4: b.eq            #0x1e31ac
    //     0x1e31a8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e31ac: ldur            x2, [fp, #-0x10]
    // 0x1e31b0: LoadField: r3 = r2->field_2f
    //     0x1e31b0: ldur            x3, [x2, #0x2f]
    // 0x1e31b4: r0 = BoxInt64Instr(r3)
    //     0x1e31b4: sbfiz           x0, x3, #1, #0x1f
    //     0x1e31b8: cmp             x3, x0, asr #1
    //     0x1e31bc: b.eq            #0x1e31c8
    //     0x1e31c0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e31c4: stur            x3, [x0, #7]
    // 0x1e31c8: ldur            x1, [fp, #-0x18]
    // 0x1e31cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x1e31cc: add             x25, x1, #0x2b
    //     0x1e31d0: str             w0, [x25]
    //     0x1e31d4: tbz             w0, #0, #0x1e31f0
    //     0x1e31d8: ldurb           w16, [x1, #-1]
    //     0x1e31dc: ldurb           w17, [x0, #-1]
    //     0x1e31e0: and             x16, x17, x16, lsr #2
    //     0x1e31e4: tst             x16, HEAP, lsr #32
    //     0x1e31e8: b.eq            #0x1e31f0
    //     0x1e31ec: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e31f0: LoadField: r3 = r2->field_37
    //     0x1e31f0: ldur            x3, [x2, #0x37]
    // 0x1e31f4: r0 = BoxInt64Instr(r3)
    //     0x1e31f4: sbfiz           x0, x3, #1, #0x1f
    //     0x1e31f8: cmp             x3, x0, asr #1
    //     0x1e31fc: b.eq            #0x1e3208
    //     0x1e3200: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3204: stur            x3, [x0, #7]
    // 0x1e3208: ldur            x1, [fp, #-0x18]
    // 0x1e320c: ArrayStore: r1[8] = r0  ; List_4
    //     0x1e320c: add             x25, x1, #0x2f
    //     0x1e3210: str             w0, [x25]
    //     0x1e3214: tbz             w0, #0, #0x1e3230
    //     0x1e3218: ldurb           w16, [x1, #-1]
    //     0x1e321c: ldurb           w17, [x0, #-1]
    //     0x1e3220: and             x16, x17, x16, lsr #2
    //     0x1e3224: tst             x16, HEAP, lsr #32
    //     0x1e3228: b.eq            #0x1e3230
    //     0x1e322c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3230: LoadField: d0 = r2->field_3f
    //     0x1e3230: ldur            d0, [x2, #0x3f]
    // 0x1e3234: r0 = inline_Allocate_Double()
    //     0x1e3234: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e3238: add             x0, x0, #0x10
    //     0x1e323c: cmp             x1, x0
    //     0x1e3240: b.ls            #0x1e3444
    //     0x1e3244: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e3248: sub             x0, x0, #0xf
    //     0x1e324c: mov             x1, #0xe15c
    //     0x1e3250: movk            x1, #3, lsl #16
    //     0x1e3254: stur            x1, [x0, #-1]
    // 0x1e3258: StoreField: r0->field_7 = d0
    //     0x1e3258: stur            d0, [x0, #7]
    // 0x1e325c: ldur            x1, [fp, #-0x18]
    // 0x1e3260: ArrayStore: r1[9] = r0  ; List_4
    //     0x1e3260: add             x25, x1, #0x33
    //     0x1e3264: str             w0, [x25]
    //     0x1e3268: tbz             w0, #0, #0x1e3284
    //     0x1e326c: ldurb           w16, [x1, #-1]
    //     0x1e3270: ldurb           w17, [x0, #-1]
    //     0x1e3274: and             x16, x17, x16, lsr #2
    //     0x1e3278: tst             x16, HEAP, lsr #32
    //     0x1e327c: b.eq            #0x1e3284
    //     0x1e3280: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3284: LoadField: d0 = r2->field_47
    //     0x1e3284: ldur            d0, [x2, #0x47]
    // 0x1e3288: r0 = inline_Allocate_Double()
    //     0x1e3288: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e328c: add             x0, x0, #0x10
    //     0x1e3290: cmp             x1, x0
    //     0x1e3294: b.ls            #0x1e345c
    //     0x1e3298: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e329c: sub             x0, x0, #0xf
    //     0x1e32a0: mov             x1, #0xe15c
    //     0x1e32a4: movk            x1, #3, lsl #16
    //     0x1e32a8: stur            x1, [x0, #-1]
    // 0x1e32ac: StoreField: r0->field_7 = d0
    //     0x1e32ac: stur            d0, [x0, #7]
    // 0x1e32b0: ldur            x1, [fp, #-0x18]
    // 0x1e32b4: ArrayStore: r1[10] = r0  ; List_4
    //     0x1e32b4: add             x25, x1, #0x37
    //     0x1e32b8: str             w0, [x25]
    //     0x1e32bc: tbz             w0, #0, #0x1e32d8
    //     0x1e32c0: ldurb           w16, [x1, #-1]
    //     0x1e32c4: ldurb           w17, [x0, #-1]
    //     0x1e32c8: and             x16, x17, x16, lsr #2
    //     0x1e32cc: tst             x16, HEAP, lsr #32
    //     0x1e32d0: b.eq            #0x1e32d8
    //     0x1e32d4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e32d8: LoadField: r3 = r2->field_4f
    //     0x1e32d8: ldur            x3, [x2, #0x4f]
    // 0x1e32dc: r0 = BoxInt64Instr(r3)
    //     0x1e32dc: sbfiz           x0, x3, #1, #0x1f
    //     0x1e32e0: cmp             x3, x0, asr #1
    //     0x1e32e4: b.eq            #0x1e32f0
    //     0x1e32e8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e32ec: stur            x3, [x0, #7]
    // 0x1e32f0: ldur            x1, [fp, #-0x18]
    // 0x1e32f4: ArrayStore: r1[11] = r0  ; List_4
    //     0x1e32f4: add             x25, x1, #0x3b
    //     0x1e32f8: str             w0, [x25]
    //     0x1e32fc: tbz             w0, #0, #0x1e3318
    //     0x1e3300: ldurb           w16, [x1, #-1]
    //     0x1e3304: ldurb           w17, [x0, #-1]
    //     0x1e3308: and             x16, x17, x16, lsr #2
    //     0x1e330c: tst             x16, HEAP, lsr #32
    //     0x1e3310: b.eq            #0x1e3318
    //     0x1e3314: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3318: LoadField: r3 = r2->field_57
    //     0x1e3318: ldur            x3, [x2, #0x57]
    // 0x1e331c: r0 = BoxInt64Instr(r3)
    //     0x1e331c: sbfiz           x0, x3, #1, #0x1f
    //     0x1e3320: cmp             x3, x0, asr #1
    //     0x1e3324: b.eq            #0x1e3330
    //     0x1e3328: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e332c: stur            x3, [x0, #7]
    // 0x1e3330: ldur            x1, [fp, #-0x18]
    // 0x1e3334: ArrayStore: r1[12] = r0  ; List_4
    //     0x1e3334: add             x25, x1, #0x3f
    //     0x1e3338: str             w0, [x25]
    //     0x1e333c: tbz             w0, #0, #0x1e3358
    //     0x1e3340: ldurb           w16, [x1, #-1]
    //     0x1e3344: ldurb           w17, [x0, #-1]
    //     0x1e3348: and             x16, x17, x16, lsr #2
    //     0x1e334c: tst             x16, HEAP, lsr #32
    //     0x1e3350: b.eq            #0x1e3358
    //     0x1e3354: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3358: LoadField: r3 = r2->field_5f
    //     0x1e3358: ldur            x3, [x2, #0x5f]
    // 0x1e335c: r0 = BoxInt64Instr(r3)
    //     0x1e335c: sbfiz           x0, x3, #1, #0x1f
    //     0x1e3360: cmp             x3, x0, asr #1
    //     0x1e3364: b.eq            #0x1e3370
    //     0x1e3368: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e336c: stur            x3, [x0, #7]
    // 0x1e3370: ldur            x1, [fp, #-0x18]
    // 0x1e3374: ArrayStore: r1[13] = r0  ; List_4
    //     0x1e3374: add             x25, x1, #0x43
    //     0x1e3378: str             w0, [x25]
    //     0x1e337c: tbz             w0, #0, #0x1e3398
    //     0x1e3380: ldurb           w16, [x1, #-1]
    //     0x1e3384: ldurb           w17, [x0, #-1]
    //     0x1e3388: and             x16, x17, x16, lsr #2
    //     0x1e338c: tst             x16, HEAP, lsr #32
    //     0x1e3390: b.eq            #0x1e3398
    //     0x1e3394: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3398: LoadField: r3 = r2->field_67
    //     0x1e3398: ldur            x3, [x2, #0x67]
    // 0x1e339c: r0 = BoxInt64Instr(r3)
    //     0x1e339c: sbfiz           x0, x3, #1, #0x1f
    //     0x1e33a0: cmp             x3, x0, asr #1
    //     0x1e33a4: b.eq            #0x1e33b0
    //     0x1e33a8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e33ac: stur            x3, [x0, #7]
    // 0x1e33b0: ldur            x1, [fp, #-0x18]
    // 0x1e33b4: ArrayStore: r1[14] = r0  ; List_4
    //     0x1e33b4: add             x25, x1, #0x47
    //     0x1e33b8: str             w0, [x25]
    //     0x1e33bc: tbz             w0, #0, #0x1e33d8
    //     0x1e33c0: ldurb           w16, [x1, #-1]
    //     0x1e33c4: ldurb           w17, [x0, #-1]
    //     0x1e33c8: and             x16, x17, x16, lsr #2
    //     0x1e33cc: tst             x16, HEAP, lsr #32
    //     0x1e33d0: b.eq            #0x1e33d8
    //     0x1e33d4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e33d8: LoadField: r3 = r2->field_6f
    //     0x1e33d8: ldur            x3, [x2, #0x6f]
    // 0x1e33dc: r0 = BoxInt64Instr(r3)
    //     0x1e33dc: sbfiz           x0, x3, #1, #0x1f
    //     0x1e33e0: cmp             x3, x0, asr #1
    //     0x1e33e4: b.eq            #0x1e33f0
    //     0x1e33e8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e33ec: stur            x3, [x0, #7]
    // 0x1e33f0: ldur            x1, [fp, #-0x18]
    // 0x1e33f4: ArrayStore: r1[15] = r0  ; List_4
    //     0x1e33f4: add             x25, x1, #0x4b
    //     0x1e33f8: str             w0, [x25]
    //     0x1e33fc: tbz             w0, #0, #0x1e3418
    //     0x1e3400: ldurb           w16, [x1, #-1]
    //     0x1e3404: ldurb           w17, [x0, #-1]
    //     0x1e3408: and             x16, x17, x16, lsr #2
    //     0x1e340c: tst             x16, HEAP, lsr #32
    //     0x1e3410: b.eq            #0x1e3418
    //     0x1e3414: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3418: r1 = Null
    //     0x1e3418: mov             x1, NULL
    // 0x1e341c: r0 = AllocateGrowableArray()
    //     0x1e341c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1e3420: ldur            x1, [fp, #-0x18]
    // 0x1e3424: StoreField: r0->field_f = r1
    //     0x1e3424: stur            w1, [x0, #0xf]
    // 0x1e3428: r1 = 32
    //     0x1e3428: mov             x1, #0x20
    // 0x1e342c: StoreField: r0->field_b = r1
    //     0x1e342c: stur            w1, [x0, #0xb]
    // 0x1e3430: LeaveFrame
    //     0x1e3430: mov             SP, fp
    //     0x1e3434: ldp             fp, lr, [SP], #0x10
    // 0x1e3438: ret
    //     0x1e3438: ret             
    // 0x1e343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e343c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3440: b               #0x1e2f94
    // 0x1e3444: SaveReg d0
    //     0x1e3444: str             q0, [SP, #-0x10]!
    // 0x1e3448: SaveReg r2
    //     0x1e3448: str             x2, [SP, #-8]!
    // 0x1e344c: r0 = AllocateDouble()
    //     0x1e344c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e3450: RestoreReg r2
    //     0x1e3450: ldr             x2, [SP], #8
    // 0x1e3454: RestoreReg d0
    //     0x1e3454: ldr             q0, [SP], #0x10
    // 0x1e3458: b               #0x1e3258
    // 0x1e345c: SaveReg d0
    //     0x1e345c: str             q0, [SP, #-0x10]!
    // 0x1e3460: SaveReg r2
    //     0x1e3460: str             x2, [SP, #-8]!
    // 0x1e3464: r0 = AllocateDouble()
    //     0x1e3464: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e3468: RestoreReg r2
    //     0x1e3468: ldr             x2, [SP], #8
    // 0x1e346c: RestoreReg d0
    //     0x1e346c: ldr             q0, [SP], #0x10
    // 0x1e3470: b               #0x1e32ac
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x1e3474, size: 0x30
    // 0x1e3474: EnterFrame
    //     0x1e3474: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3478: mov             fp, SP
    // 0x1e347c: CheckStackOverflow
    //     0x1e347c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e3480: cmp             SP, x16
    //     0x1e3484: b.ls            #0x1e349c
    // 0x1e3488: ldr             x1, [fp, #0x10]
    // 0x1e348c: r0 = _asList()
    //     0x1e348c: bl              #0x1e34a4  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x1e3490: LeaveFrame
    //     0x1e3490: mov             SP, fp
    //     0x1e3494: ldp             fp, lr, [SP], #0x10
    // 0x1e3498: ret
    //     0x1e3498: ret             
    // 0x1e349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e349c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e34a0: b               #0x1e3488
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x1e38cc, size: 0x30
    // 0x1e38cc: EnterFrame
    //     0x1e38cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e38d0: mov             fp, SP
    // 0x1e38d4: CheckStackOverflow
    //     0x1e38d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e38d8: cmp             SP, x16
    //     0x1e38dc: b.ls            #0x1e38f4
    // 0x1e38e0: ldr             x1, [fp, #0x10]
    // 0x1e38e4: r0 = _asList()
    //     0x1e38e4: bl              #0x1e38fc  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x1e38e8: LeaveFrame
    //     0x1e38e8: mov             SP, fp
    //     0x1e38ec: ldp             fp, lr, [SP], #0x10
    // 0x1e38f0: ret
    //     0x1e38f0: ret             
    // 0x1e38f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e38f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e38f8: b               #0x1e38e0
  }
}

// class id: 575, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x1e34a4, size: 0x408
    // 0x1e34a4: EnterFrame
    //     0x1e34a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e34a8: mov             fp, SP
    // 0x1e34ac: AllocStack(0x18)
    //     0x1e34ac: sub             SP, SP, #0x18
    // 0x1e34b0: r0 = 18
    //     0x1e34b0: mov             x0, #0x12
    // 0x1e34b4: mov             x3, x1
    // 0x1e34b8: stur            x1, [fp, #-0x10]
    // 0x1e34bc: LoadField: d0 = r3->field_7
    //     0x1e34bc: ldur            d0, [x3, #7]
    // 0x1e34c0: r4 = inline_Allocate_Double()
    //     0x1e34c0: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x1e34c4: add             x4, x4, #0x10
    //     0x1e34c8: cmp             x1, x4
    //     0x1e34cc: b.ls            #0x1e37d0
    //     0x1e34d0: str             x4, [THR, #0x60]  ; THR::top
    //     0x1e34d4: sub             x4, x4, #0xf
    //     0x1e34d8: mov             x1, #0xe15c
    //     0x1e34dc: movk            x1, #3, lsl #16
    //     0x1e34e0: stur            x1, [x4, #-1]
    // 0x1e34e4: StoreField: r4->field_7 = d0
    //     0x1e34e4: stur            d0, [x4, #7]
    // 0x1e34e8: mov             x2, x0
    // 0x1e34ec: stur            x4, [fp, #-8]
    // 0x1e34f0: r1 = <double>
    //     0x1e34f0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1e34f4: r0 = AllocateArray()
    //     0x1e34f4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1e34f8: mov             x2, x0
    // 0x1e34fc: ldur            x0, [fp, #-8]
    // 0x1e3500: stur            x2, [fp, #-0x18]
    // 0x1e3504: StoreField: r2->field_f = r0
    //     0x1e3504: stur            w0, [x2, #0xf]
    // 0x1e3508: ldur            x3, [fp, #-0x10]
    // 0x1e350c: LoadField: d0 = r3->field_f
    //     0x1e350c: ldur            d0, [x3, #0xf]
    // 0x1e3510: r0 = inline_Allocate_Double()
    //     0x1e3510: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e3514: add             x0, x0, #0x10
    //     0x1e3518: cmp             x1, x0
    //     0x1e351c: b.ls            #0x1e37ec
    //     0x1e3520: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e3524: sub             x0, x0, #0xf
    //     0x1e3528: mov             x1, #0xe15c
    //     0x1e352c: movk            x1, #3, lsl #16
    //     0x1e3530: stur            x1, [x0, #-1]
    // 0x1e3534: StoreField: r0->field_7 = d0
    //     0x1e3534: stur            d0, [x0, #7]
    // 0x1e3538: mov             x1, x2
    // 0x1e353c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e353c: add             x25, x1, #0x13
    //     0x1e3540: str             w0, [x25]
    //     0x1e3544: tbz             w0, #0, #0x1e3560
    //     0x1e3548: ldurb           w16, [x1, #-1]
    //     0x1e354c: ldurb           w17, [x0, #-1]
    //     0x1e3550: and             x16, x17, x16, lsr #2
    //     0x1e3554: tst             x16, HEAP, lsr #32
    //     0x1e3558: b.eq            #0x1e3560
    //     0x1e355c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3560: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x1e3560: ldur            d0, [x3, #0x17]
    // 0x1e3564: r0 = inline_Allocate_Double()
    //     0x1e3564: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e3568: add             x0, x0, #0x10
    //     0x1e356c: cmp             x1, x0
    //     0x1e3570: b.ls            #0x1e3804
    //     0x1e3574: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e3578: sub             x0, x0, #0xf
    //     0x1e357c: mov             x1, #0xe15c
    //     0x1e3580: movk            x1, #3, lsl #16
    //     0x1e3584: stur            x1, [x0, #-1]
    // 0x1e3588: StoreField: r0->field_7 = d0
    //     0x1e3588: stur            d0, [x0, #7]
    // 0x1e358c: mov             x1, x2
    // 0x1e3590: ArrayStore: r1[2] = r0  ; List_4
    //     0x1e3590: add             x25, x1, #0x17
    //     0x1e3594: str             w0, [x25]
    //     0x1e3598: tbz             w0, #0, #0x1e35b4
    //     0x1e359c: ldurb           w16, [x1, #-1]
    //     0x1e35a0: ldurb           w17, [x0, #-1]
    //     0x1e35a4: and             x16, x17, x16, lsr #2
    //     0x1e35a8: tst             x16, HEAP, lsr #32
    //     0x1e35ac: b.eq            #0x1e35b4
    //     0x1e35b0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e35b4: LoadField: d0 = r3->field_1f
    //     0x1e35b4: ldur            d0, [x3, #0x1f]
    // 0x1e35b8: r0 = inline_Allocate_Double()
    //     0x1e35b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e35bc: add             x0, x0, #0x10
    //     0x1e35c0: cmp             x1, x0
    //     0x1e35c4: b.ls            #0x1e381c
    //     0x1e35c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e35cc: sub             x0, x0, #0xf
    //     0x1e35d0: mov             x1, #0xe15c
    //     0x1e35d4: movk            x1, #3, lsl #16
    //     0x1e35d8: stur            x1, [x0, #-1]
    // 0x1e35dc: StoreField: r0->field_7 = d0
    //     0x1e35dc: stur            d0, [x0, #7]
    // 0x1e35e0: mov             x1, x2
    // 0x1e35e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x1e35e4: add             x25, x1, #0x1b
    //     0x1e35e8: str             w0, [x25]
    //     0x1e35ec: tbz             w0, #0, #0x1e3608
    //     0x1e35f0: ldurb           w16, [x1, #-1]
    //     0x1e35f4: ldurb           w17, [x0, #-1]
    //     0x1e35f8: and             x16, x17, x16, lsr #2
    //     0x1e35fc: tst             x16, HEAP, lsr #32
    //     0x1e3600: b.eq            #0x1e3608
    //     0x1e3604: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3608: LoadField: d0 = r3->field_27
    //     0x1e3608: ldur            d0, [x3, #0x27]
    // 0x1e360c: r0 = inline_Allocate_Double()
    //     0x1e360c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e3610: add             x0, x0, #0x10
    //     0x1e3614: cmp             x1, x0
    //     0x1e3618: b.ls            #0x1e3834
    //     0x1e361c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e3620: sub             x0, x0, #0xf
    //     0x1e3624: mov             x1, #0xe15c
    //     0x1e3628: movk            x1, #3, lsl #16
    //     0x1e362c: stur            x1, [x0, #-1]
    // 0x1e3630: StoreField: r0->field_7 = d0
    //     0x1e3630: stur            d0, [x0, #7]
    // 0x1e3634: mov             x1, x2
    // 0x1e3638: ArrayStore: r1[4] = r0  ; List_4
    //     0x1e3638: add             x25, x1, #0x1f
    //     0x1e363c: str             w0, [x25]
    //     0x1e3640: tbz             w0, #0, #0x1e365c
    //     0x1e3644: ldurb           w16, [x1, #-1]
    //     0x1e3648: ldurb           w17, [x0, #-1]
    //     0x1e364c: and             x16, x17, x16, lsr #2
    //     0x1e3650: tst             x16, HEAP, lsr #32
    //     0x1e3654: b.eq            #0x1e365c
    //     0x1e3658: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e365c: LoadField: d0 = r3->field_2f
    //     0x1e365c: ldur            d0, [x3, #0x2f]
    // 0x1e3660: r0 = inline_Allocate_Double()
    //     0x1e3660: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e3664: add             x0, x0, #0x10
    //     0x1e3668: cmp             x1, x0
    //     0x1e366c: b.ls            #0x1e384c
    //     0x1e3670: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e3674: sub             x0, x0, #0xf
    //     0x1e3678: mov             x1, #0xe15c
    //     0x1e367c: movk            x1, #3, lsl #16
    //     0x1e3680: stur            x1, [x0, #-1]
    // 0x1e3684: StoreField: r0->field_7 = d0
    //     0x1e3684: stur            d0, [x0, #7]
    // 0x1e3688: mov             x1, x2
    // 0x1e368c: ArrayStore: r1[5] = r0  ; List_4
    //     0x1e368c: add             x25, x1, #0x23
    //     0x1e3690: str             w0, [x25]
    //     0x1e3694: tbz             w0, #0, #0x1e36b0
    //     0x1e3698: ldurb           w16, [x1, #-1]
    //     0x1e369c: ldurb           w17, [x0, #-1]
    //     0x1e36a0: and             x16, x17, x16, lsr #2
    //     0x1e36a4: tst             x16, HEAP, lsr #32
    //     0x1e36a8: b.eq            #0x1e36b0
    //     0x1e36ac: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e36b0: LoadField: d0 = r3->field_37
    //     0x1e36b0: ldur            d0, [x3, #0x37]
    // 0x1e36b4: r0 = inline_Allocate_Double()
    //     0x1e36b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e36b8: add             x0, x0, #0x10
    //     0x1e36bc: cmp             x1, x0
    //     0x1e36c0: b.ls            #0x1e3864
    //     0x1e36c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e36c8: sub             x0, x0, #0xf
    //     0x1e36cc: mov             x1, #0xe15c
    //     0x1e36d0: movk            x1, #3, lsl #16
    //     0x1e36d4: stur            x1, [x0, #-1]
    // 0x1e36d8: StoreField: r0->field_7 = d0
    //     0x1e36d8: stur            d0, [x0, #7]
    // 0x1e36dc: mov             x1, x2
    // 0x1e36e0: ArrayStore: r1[6] = r0  ; List_4
    //     0x1e36e0: add             x25, x1, #0x27
    //     0x1e36e4: str             w0, [x25]
    //     0x1e36e8: tbz             w0, #0, #0x1e3704
    //     0x1e36ec: ldurb           w16, [x1, #-1]
    //     0x1e36f0: ldurb           w17, [x0, #-1]
    //     0x1e36f4: and             x16, x17, x16, lsr #2
    //     0x1e36f8: tst             x16, HEAP, lsr #32
    //     0x1e36fc: b.eq            #0x1e3704
    //     0x1e3700: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3704: LoadField: d0 = r3->field_3f
    //     0x1e3704: ldur            d0, [x3, #0x3f]
    // 0x1e3708: r0 = inline_Allocate_Double()
    //     0x1e3708: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e370c: add             x0, x0, #0x10
    //     0x1e3710: cmp             x1, x0
    //     0x1e3714: b.ls            #0x1e387c
    //     0x1e3718: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e371c: sub             x0, x0, #0xf
    //     0x1e3720: mov             x1, #0xe15c
    //     0x1e3724: movk            x1, #3, lsl #16
    //     0x1e3728: stur            x1, [x0, #-1]
    // 0x1e372c: StoreField: r0->field_7 = d0
    //     0x1e372c: stur            d0, [x0, #7]
    // 0x1e3730: mov             x1, x2
    // 0x1e3734: ArrayStore: r1[7] = r0  ; List_4
    //     0x1e3734: add             x25, x1, #0x2b
    //     0x1e3738: str             w0, [x25]
    //     0x1e373c: tbz             w0, #0, #0x1e3758
    //     0x1e3740: ldurb           w16, [x1, #-1]
    //     0x1e3744: ldurb           w17, [x0, #-1]
    //     0x1e3748: and             x16, x17, x16, lsr #2
    //     0x1e374c: tst             x16, HEAP, lsr #32
    //     0x1e3750: b.eq            #0x1e3758
    //     0x1e3754: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e3758: LoadField: d0 = r3->field_47
    //     0x1e3758: ldur            d0, [x3, #0x47]
    // 0x1e375c: r0 = inline_Allocate_Double()
    //     0x1e375c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1e3760: add             x0, x0, #0x10
    //     0x1e3764: cmp             x1, x0
    //     0x1e3768: b.ls            #0x1e3894
    //     0x1e376c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1e3770: sub             x0, x0, #0xf
    //     0x1e3774: mov             x1, #0xe15c
    //     0x1e3778: movk            x1, #3, lsl #16
    //     0x1e377c: stur            x1, [x0, #-1]
    // 0x1e3780: StoreField: r0->field_7 = d0
    //     0x1e3780: stur            d0, [x0, #7]
    // 0x1e3784: mov             x1, x2
    // 0x1e3788: ArrayStore: r1[8] = r0  ; List_4
    //     0x1e3788: add             x25, x1, #0x2f
    //     0x1e378c: str             w0, [x25]
    //     0x1e3790: tbz             w0, #0, #0x1e37ac
    //     0x1e3794: ldurb           w16, [x1, #-1]
    //     0x1e3798: ldurb           w17, [x0, #-1]
    //     0x1e379c: and             x16, x17, x16, lsr #2
    //     0x1e37a0: tst             x16, HEAP, lsr #32
    //     0x1e37a4: b.eq            #0x1e37ac
    //     0x1e37a8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e37ac: r1 = <double>
    //     0x1e37ac: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1e37b0: r0 = AllocateGrowableArray()
    //     0x1e37b0: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1e37b4: ldur            x1, [fp, #-0x18]
    // 0x1e37b8: StoreField: r0->field_f = r1
    //     0x1e37b8: stur            w1, [x0, #0xf]
    // 0x1e37bc: r1 = 18
    //     0x1e37bc: mov             x1, #0x12
    // 0x1e37c0: StoreField: r0->field_b = r1
    //     0x1e37c0: stur            w1, [x0, #0xb]
    // 0x1e37c4: LeaveFrame
    //     0x1e37c4: mov             SP, fp
    //     0x1e37c8: ldp             fp, lr, [SP], #0x10
    // 0x1e37cc: ret
    //     0x1e37cc: ret             
    // 0x1e37d0: SaveReg d0
    //     0x1e37d0: str             q0, [SP, #-0x10]!
    // 0x1e37d4: stp             x0, x3, [SP, #-0x10]!
    // 0x1e37d8: r0 = AllocateDouble()
    //     0x1e37d8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e37dc: mov             x4, x0
    // 0x1e37e0: ldp             x0, x3, [SP], #0x10
    // 0x1e37e4: RestoreReg d0
    //     0x1e37e4: ldr             q0, [SP], #0x10
    // 0x1e37e8: b               #0x1e34e4
    // 0x1e37ec: SaveReg d0
    //     0x1e37ec: str             q0, [SP, #-0x10]!
    // 0x1e37f0: stp             x2, x3, [SP, #-0x10]!
    // 0x1e37f4: r0 = AllocateDouble()
    //     0x1e37f4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e37f8: ldp             x2, x3, [SP], #0x10
    // 0x1e37fc: RestoreReg d0
    //     0x1e37fc: ldr             q0, [SP], #0x10
    // 0x1e3800: b               #0x1e3534
    // 0x1e3804: SaveReg d0
    //     0x1e3804: str             q0, [SP, #-0x10]!
    // 0x1e3808: stp             x2, x3, [SP, #-0x10]!
    // 0x1e380c: r0 = AllocateDouble()
    //     0x1e380c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e3810: ldp             x2, x3, [SP], #0x10
    // 0x1e3814: RestoreReg d0
    //     0x1e3814: ldr             q0, [SP], #0x10
    // 0x1e3818: b               #0x1e3588
    // 0x1e381c: SaveReg d0
    //     0x1e381c: str             q0, [SP, #-0x10]!
    // 0x1e3820: stp             x2, x3, [SP, #-0x10]!
    // 0x1e3824: r0 = AllocateDouble()
    //     0x1e3824: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e3828: ldp             x2, x3, [SP], #0x10
    // 0x1e382c: RestoreReg d0
    //     0x1e382c: ldr             q0, [SP], #0x10
    // 0x1e3830: b               #0x1e35dc
    // 0x1e3834: SaveReg d0
    //     0x1e3834: str             q0, [SP, #-0x10]!
    // 0x1e3838: stp             x2, x3, [SP, #-0x10]!
    // 0x1e383c: r0 = AllocateDouble()
    //     0x1e383c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e3840: ldp             x2, x3, [SP], #0x10
    // 0x1e3844: RestoreReg d0
    //     0x1e3844: ldr             q0, [SP], #0x10
    // 0x1e3848: b               #0x1e3630
    // 0x1e384c: SaveReg d0
    //     0x1e384c: str             q0, [SP, #-0x10]!
    // 0x1e3850: stp             x2, x3, [SP, #-0x10]!
    // 0x1e3854: r0 = AllocateDouble()
    //     0x1e3854: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e3858: ldp             x2, x3, [SP], #0x10
    // 0x1e385c: RestoreReg d0
    //     0x1e385c: ldr             q0, [SP], #0x10
    // 0x1e3860: b               #0x1e3684
    // 0x1e3864: SaveReg d0
    //     0x1e3864: str             q0, [SP, #-0x10]!
    // 0x1e3868: stp             x2, x3, [SP, #-0x10]!
    // 0x1e386c: r0 = AllocateDouble()
    //     0x1e386c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e3870: ldp             x2, x3, [SP], #0x10
    // 0x1e3874: RestoreReg d0
    //     0x1e3874: ldr             q0, [SP], #0x10
    // 0x1e3878: b               #0x1e36d8
    // 0x1e387c: SaveReg d0
    //     0x1e387c: str             q0, [SP, #-0x10]!
    // 0x1e3880: stp             x2, x3, [SP, #-0x10]!
    // 0x1e3884: r0 = AllocateDouble()
    //     0x1e3884: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e3888: ldp             x2, x3, [SP], #0x10
    // 0x1e388c: RestoreReg d0
    //     0x1e388c: ldr             q0, [SP], #0x10
    // 0x1e3890: b               #0x1e372c
    // 0x1e3894: SaveReg d0
    //     0x1e3894: str             q0, [SP, #-0x10]!
    // 0x1e3898: SaveReg r2
    //     0x1e3898: str             x2, [SP, #-8]!
    // 0x1e389c: r0 = AllocateDouble()
    //     0x1e389c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1e38a0: RestoreReg r2
    //     0x1e38a0: ldr             x2, [SP], #8
    // 0x1e38a4: RestoreReg d0
    //     0x1e38a4: ldr             q0, [SP], #0x10
    // 0x1e38a8: b               #0x1e3780
  }
}

// class id: 576, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x1e38fc, size: 0x90
    // 0x1e38fc: EnterFrame
    //     0x1e38fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3900: mov             fp, SP
    // 0x1e3904: AllocStack(0x18)
    //     0x1e3904: sub             SP, SP, #0x18
    // 0x1e3908: r3 = 4
    //     0x1e3908: mov             x3, #4
    // 0x1e390c: LoadField: r2 = r1->field_7
    //     0x1e390c: ldur            x2, [x1, #7]
    // 0x1e3910: LoadField: r4 = r1->field_f
    //     0x1e3910: ldur            x4, [x1, #0xf]
    // 0x1e3914: stur            x4, [fp, #-0x10]
    // 0x1e3918: r0 = BoxInt64Instr(r2)
    //     0x1e3918: sbfiz           x0, x2, #1, #0x1f
    //     0x1e391c: cmp             x2, x0, asr #1
    //     0x1e3920: b.eq            #0x1e392c
    //     0x1e3924: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3928: stur            x2, [x0, #7]
    // 0x1e392c: mov             x2, x3
    // 0x1e3930: r1 = Null
    //     0x1e3930: mov             x1, NULL
    // 0x1e3934: stur            x0, [fp, #-8]
    // 0x1e3938: r0 = AllocateArray()
    //     0x1e3938: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1e393c: mov             x2, x0
    // 0x1e3940: ldur            x0, [fp, #-8]
    // 0x1e3944: stur            x2, [fp, #-0x18]
    // 0x1e3948: StoreField: r2->field_f = r0
    //     0x1e3948: stur            w0, [x2, #0xf]
    // 0x1e394c: ldur            x3, [fp, #-0x10]
    // 0x1e3950: r0 = BoxInt64Instr(r3)
    //     0x1e3950: sbfiz           x0, x3, #1, #0x1f
    //     0x1e3954: cmp             x3, x0, asr #1
    //     0x1e3958: b.eq            #0x1e3964
    //     0x1e395c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3960: stur            x3, [x0, #7]
    // 0x1e3964: StoreField: r2->field_13 = r0
    //     0x1e3964: stur            w0, [x2, #0x13]
    // 0x1e3968: r1 = <int>
    //     0x1e3968: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x1e396c: r0 = AllocateGrowableArray()
    //     0x1e396c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1e3970: ldur            x1, [fp, #-0x18]
    // 0x1e3974: StoreField: r0->field_f = r1
    //     0x1e3974: stur            w1, [x0, #0xf]
    // 0x1e3978: r1 = 4
    //     0x1e3978: mov             x1, #4
    // 0x1e397c: StoreField: r0->field_b = r1
    //     0x1e397c: stur            w1, [x0, #0xb]
    // 0x1e3980: LeaveFrame
    //     0x1e3980: mov             SP, fp
    //     0x1e3984: ldp             fp, lr, [SP], #0x10
    // 0x1e3988: ret
    //     0x1e3988: ret             
  }
}

// class id: 577, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0x5a4

  static _ initExpensiveAndroidView(/* No info */) {
    // ** addr: 0x210dc0, size: 0xd8
    // 0x210dc0: EnterFrame
    //     0x210dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x210dc4: mov             fp, SP
    // 0x210dc8: AllocStack(0x20)
    //     0x210dc8: sub             SP, SP, #0x20
    // 0x210dcc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x210dcc: mov             x5, x2
    //     0x210dd0: stur            x2, [fp, #-0x10]
    //     0x210dd4: mov             x2, x1
    //     0x210dd8: stur            x1, [fp, #-8]
    //     0x210ddc: stur            x3, [fp, #-0x18]
    // 0x210de0: CheckStackOverflow
    //     0x210de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x210de4: cmp             SP, x16
    //     0x210de8: b.ls            #0x210e90
    // 0x210dec: r0 = ExpensiveAndroidViewController()
    //     0x210dec: bl              #0x2110c8  ; AllocateExpensiveAndroidViewControllerStub -> ExpensiveAndroidViewController (size=0x2c)
    // 0x210df0: stur            x0, [fp, #-0x20]
    // 0x210df4: r0 = _HybridAndroidViewControllerInternals()
    //     0x210df4: bl              #0x2110bc  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0x210df8: mov             x1, x0
    // 0x210dfc: ldur            x0, [fp, #-0x20]
    // 0x210e00: StoreField: r0->field_27 = r1
    //     0x210e00: stur            w1, [x0, #0x27]
    // 0x210e04: mov             x1, x0
    // 0x210e08: ldur            x2, [fp, #-8]
    // 0x210e0c: ldur            x3, [fp, #-0x18]
    // 0x210e10: ldur            x5, [fp, #-0x10]
    // 0x210e14: r0 = AndroidViewController._()
    //     0x210e14: bl              #0x210e98  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x210e18: r0 = InitLateStaticField(0x5a4) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x210e18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x210e1c: ldr             x0, [x0, #0xb48]
    //     0x210e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x210e24: cmp             w0, w16
    //     0x210e28: b.ne            #0x210e38
    //     0x210e2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xffe8] Field <PlatformViewsService._instance@58227590>: static late final (offset: 0x5a4)
    //     0x210e30: ldr             x2, [x2, #0xfe8]
    //     0x210e34: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x210e38: LoadField: r3 = r0->field_7
    //     0x210e38: ldur            w3, [x0, #7]
    // 0x210e3c: DecompressPointer r3
    //     0x210e3c: add             x3, x3, HEAP, lsl #32
    // 0x210e40: ldur            x2, [fp, #-0x10]
    // 0x210e44: stur            x3, [fp, #-0x18]
    // 0x210e48: r0 = BoxInt64Instr(r2)
    //     0x210e48: sbfiz           x0, x2, #1, #0x1f
    //     0x210e4c: cmp             x2, x0, asr #1
    //     0x210e50: b.eq            #0x210e5c
    //     0x210e54: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x210e58: stur            x2, [x0, #7]
    // 0x210e5c: r1 = Function '<anonymous closure>': static.
    //     0x210e5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfff0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x210e60: ldr             x1, [x1, #0xff0]
    // 0x210e64: r2 = Null
    //     0x210e64: mov             x2, NULL
    // 0x210e68: stur            x0, [fp, #-8]
    // 0x210e6c: r0 = AllocateClosure()
    //     0x210e6c: bl              #0x329c40  ; AllocateClosureStub
    // 0x210e70: ldur            x1, [fp, #-0x18]
    // 0x210e74: ldur            x2, [fp, #-8]
    // 0x210e78: mov             x3, x0
    // 0x210e7c: r0 = []=()
    //     0x210e7c: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x210e80: ldur            x0, [fp, #-0x20]
    // 0x210e84: LeaveFrame
    //     0x210e84: mov             SP, fp
    //     0x210e88: ldp             fp, lr, [SP], #0x10
    // 0x210e8c: ret
    //     0x210e8c: ret             
    // 0x210e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210e90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210e94: b               #0x210dec
  }
  static PlatformViewsService _instance() {
    // ** addr: 0x2110d4, size: 0x40
    // 0x2110d4: EnterFrame
    //     0x2110d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2110d8: mov             fp, SP
    // 0x2110dc: AllocStack(0x8)
    //     0x2110dc: sub             SP, SP, #8
    // 0x2110e0: CheckStackOverflow
    //     0x2110e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2110e4: cmp             SP, x16
    //     0x2110e8: b.ls            #0x21110c
    // 0x2110ec: r0 = PlatformViewsService()
    //     0x2110ec: bl              #0x211600  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x2110f0: mov             x1, x0
    // 0x2110f4: stur            x0, [fp, #-8]
    // 0x2110f8: r0 = PlatformViewsService._()
    //     0x2110f8: bl              #0x211114  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x2110fc: ldur            x0, [fp, #-8]
    // 0x211100: LeaveFrame
    //     0x211100: mov             SP, fp
    //     0x211104: ldp             fp, lr, [SP], #0x10
    // 0x211108: ret
    //     0x211108: ret             
    // 0x21110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21110c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211110: b               #0x2110ec
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x211114, size: 0x84
    // 0x211114: EnterFrame
    //     0x211114: stp             fp, lr, [SP, #-0x10]!
    //     0x211118: mov             fp, SP
    // 0x21111c: AllocStack(0x18)
    //     0x21111c: sub             SP, SP, #0x18
    // 0x211120: SetupParameters(PlatformViewsService this /* r1 => r2, fp-0x8 */)
    //     0x211120: mov             x2, x1
    //     0x211124: stur            x1, [fp, #-8]
    // 0x211128: CheckStackOverflow
    //     0x211128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21112c: cmp             SP, x16
    //     0x211130: b.ls            #0x211190
    // 0x211134: r16 = <int, (dynamic this) => void?>
    //     0x211134: ldr             x16, [PP, #0x4940]  ; [pp+0x4940] TypeArguments: <int, (dynamic this) => void?>
    // 0x211138: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21113c: stp             lr, x16, [SP]
    // 0x211140: r0 = Map._fromLiteral()
    //     0x211140: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x211144: ldur            x2, [fp, #-8]
    // 0x211148: StoreField: r2->field_7 = r0
    //     0x211148: stur            w0, [x2, #7]
    //     0x21114c: ldurb           w16, [x2, #-1]
    //     0x211150: ldurb           w17, [x0, #-1]
    //     0x211154: and             x16, x17, x16, lsr #2
    //     0x211158: tst             x16, HEAP, lsr #32
    //     0x21115c: b.eq            #0x211164
    //     0x211160: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x211164: r1 = Function '_onMethodCall@58227590':.
    //     0x211164: add             x1, PP, #0x10, lsl #12  ; [pp+0x10018] AnonymousClosure: (0x211420), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x21145c)
    //     0x211168: ldr             x1, [x1, #0x18]
    // 0x21116c: r0 = AllocateClosure()
    //     0x21116c: bl              #0x329c40  ; AllocateClosureStub
    // 0x211170: mov             x2, x0
    // 0x211174: r1 = Instance_MethodChannel
    //     0x211174: add             x1, PP, #0x10, lsl #12  ; [pp+0x10020] Obj!MethodChannel@3fafb1
    //     0x211178: ldr             x1, [x1, #0x20]
    // 0x21117c: r0 = setMethodCallHandler()
    //     0x21117c: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x211180: r0 = Null
    //     0x211180: mov             x0, NULL
    // 0x211184: LeaveFrame
    //     0x211184: mov             SP, fp
    //     0x211188: ldp             fp, lr, [SP], #0x10
    // 0x21118c: ret
    //     0x21118c: ret             
    // 0x211190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211190: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211194: b               #0x211134
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x211420, size: 0x3c
    // 0x211420: EnterFrame
    //     0x211420: stp             fp, lr, [SP, #-0x10]!
    //     0x211424: mov             fp, SP
    // 0x211428: ldr             x0, [fp, #0x18]
    // 0x21142c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21142c: ldur            w1, [x0, #0x17]
    // 0x211430: DecompressPointer r1
    //     0x211430: add             x1, x1, HEAP, lsl #32
    // 0x211434: CheckStackOverflow
    //     0x211434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x211438: cmp             SP, x16
    //     0x21143c: b.ls            #0x211454
    // 0x211440: ldr             x2, [fp, #0x10]
    // 0x211444: r0 = _onMethodCall()
    //     0x211444: bl              #0x21145c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x211448: LeaveFrame
    //     0x211448: mov             SP, fp
    //     0x21144c: ldp             fp, lr, [SP], #0x10
    // 0x211450: ret
    //     0x211450: ret             
    // 0x211454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211454: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211458: b               #0x211440
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x21145c, size: 0x1a4
    // 0x21145c: EnterFrame
    //     0x21145c: stp             fp, lr, [SP, #-0x10]!
    //     0x211460: mov             fp, SP
    // 0x211464: AllocStack(0x30)
    //     0x211464: sub             SP, SP, #0x30
    // 0x211468: SetupParameters(PlatformViewsService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x211468: stur            x1, [fp, #-0x10]
    //     0x21146c: stur            x2, [fp, #-0x18]
    // 0x211470: CheckStackOverflow
    //     0x211470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x211474: cmp             SP, x16
    //     0x211478: b.ls            #0x2115f4
    // 0x21147c: LoadField: r0 = r2->field_7
    //     0x21147c: ldur            w0, [x2, #7]
    // 0x211480: DecompressPointer r0
    //     0x211480: add             x0, x0, HEAP, lsl #32
    // 0x211484: stur            x0, [fp, #-8]
    // 0x211488: r16 = "viewFocused"
    //     0x211488: add             x16, PP, #0x10, lsl #12  ; [pp+0x10028] "viewFocused"
    //     0x21148c: ldr             x16, [x16, #0x28]
    // 0x211490: stp             x0, x16, [SP]
    // 0x211494: r0 = ==()
    //     0x211494: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x211498: tbnz            w0, #4, #0x2115a4
    // 0x21149c: ldur            x3, [fp, #-0x10]
    // 0x2114a0: ldur            x0, [fp, #-0x18]
    // 0x2114a4: LoadField: r4 = r0->field_b
    //     0x2114a4: ldur            w4, [x0, #0xb]
    // 0x2114a8: DecompressPointer r4
    //     0x2114a8: add             x4, x4, HEAP, lsl #32
    // 0x2114ac: mov             x0, x4
    // 0x2114b0: stur            x4, [fp, #-0x20]
    // 0x2114b4: r2 = Null
    //     0x2114b4: mov             x2, NULL
    // 0x2114b8: r1 = Null
    //     0x2114b8: mov             x1, NULL
    // 0x2114bc: branchIfSmi(r0, 0x2114e4)
    //     0x2114bc: tbz             w0, #0, #0x2114e4
    // 0x2114c0: r4 = LoadClassIdInstr(r0)
    //     0x2114c0: ldur            x4, [x0, #-1]
    //     0x2114c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2114c8: sub             x4, x4, #0x3c
    // 0x2114cc: cmp             x4, #1
    // 0x2114d0: b.ls            #0x2114e4
    // 0x2114d4: r8 = int
    //     0x2114d4: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x2114d8: r3 = Null
    //     0x2114d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10030] Null
    //     0x2114dc: ldr             x3, [x3, #0x30]
    // 0x2114e0: r0 = int()
    //     0x2114e0: bl              #0x32f124  ; IsType_int_Stub
    // 0x2114e4: ldur            x0, [fp, #-0x10]
    // 0x2114e8: LoadField: r3 = r0->field_7
    //     0x2114e8: ldur            w3, [x0, #7]
    // 0x2114ec: DecompressPointer r3
    //     0x2114ec: add             x3, x3, HEAP, lsl #32
    // 0x2114f0: mov             x1, x3
    // 0x2114f4: ldur            x2, [fp, #-0x20]
    // 0x2114f8: stur            x3, [fp, #-0x18]
    // 0x2114fc: r0 = containsKey()
    //     0x2114fc: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x211500: tbnz            w0, #4, #0x211550
    // 0x211504: ldur            x0, [fp, #-0x18]
    // 0x211508: mov             x1, x0
    // 0x21150c: ldur            x2, [fp, #-0x20]
    // 0x211510: r0 = _getValueOrData()
    //     0x211510: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x211514: mov             x1, x0
    // 0x211518: ldur            x0, [fp, #-0x18]
    // 0x21151c: LoadField: r2 = r0->field_f
    //     0x21151c: ldur            w2, [x0, #0xf]
    // 0x211520: DecompressPointer r2
    //     0x211520: add             x2, x2, HEAP, lsl #32
    // 0x211524: cmp             w2, w1
    // 0x211528: b.ne            #0x211534
    // 0x21152c: r0 = Null
    //     0x21152c: mov             x0, NULL
    // 0x211530: b               #0x211538
    // 0x211534: mov             x0, x1
    // 0x211538: cmp             w0, NULL
    // 0x21153c: b.eq            #0x2115fc
    // 0x211540: str             x0, [SP]
    // 0x211544: ClosureCall
    //     0x211544: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x211548: ldur            x2, [x0, #0x1f]
    //     0x21154c: blr             x2
    // 0x211550: r1 = <void?>
    //     0x211550: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x211554: r0 = _Future()
    //     0x211554: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x211558: stur            x0, [fp, #-0x10]
    // 0x21155c: StoreField: r0->field_b = rZR
    //     0x21155c: stur            xzr, [x0, #0xb]
    // 0x211560: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x211560: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x211564: ldr             x0, [x0, #0x730]
    //     0x211568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21156c: cmp             w0, w16
    //     0x211570: b.ne            #0x21157c
    //     0x211574: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x211578: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x21157c: mov             x1, x0
    // 0x211580: ldur            x0, [fp, #-0x10]
    // 0x211584: StoreField: r0->field_13 = r1
    //     0x211584: stur            w1, [x0, #0x13]
    // 0x211588: mov             x1, x0
    // 0x21158c: r2 = Null
    //     0x21158c: mov             x2, NULL
    // 0x211590: r0 = _asyncComplete()
    //     0x211590: bl              #0x174fec  ; [dart:async] _Future::_asyncComplete
    // 0x211594: ldur            x0, [fp, #-0x10]
    // 0x211598: LeaveFrame
    //     0x211598: mov             SP, fp
    //     0x21159c: ldp             fp, lr, [SP], #0x10
    // 0x2115a0: ret
    //     0x2115a0: ret             
    // 0x2115a4: ldur            x0, [fp, #-8]
    // 0x2115a8: r1 = Null
    //     0x2115a8: mov             x1, NULL
    // 0x2115ac: r2 = 4
    //     0x2115ac: mov             x2, #4
    // 0x2115b0: r0 = AllocateArray()
    //     0x2115b0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2115b4: mov             x1, x0
    // 0x2115b8: ldur            x0, [fp, #-8]
    // 0x2115bc: StoreField: r1->field_f = r0
    //     0x2115bc: stur            w0, [x1, #0xf]
    // 0x2115c0: r16 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x2115c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x2115c4: ldr             x16, [x16, #0x40]
    // 0x2115c8: StoreField: r1->field_13 = r16
    //     0x2115c8: stur            w16, [x1, #0x13]
    // 0x2115cc: str             x1, [SP]
    // 0x2115d0: r0 = _interpolate()
    //     0x2115d0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2115d4: stur            x0, [fp, #-8]
    // 0x2115d8: r0 = UnimplementedError()
    //     0x2115d8: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2115dc: mov             x1, x0
    // 0x2115e0: ldur            x0, [fp, #-8]
    // 0x2115e4: StoreField: r1->field_b = r0
    //     0x2115e4: stur            w0, [x1, #0xb]
    // 0x2115e8: mov             x0, x1
    // 0x2115ec: r0 = Throw()
    //     0x2115ec: bl              #0x328b94  ; ThrowStub
    // 0x2115f0: brk             #0
    // 0x2115f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2115f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2115f8: b               #0x21147c
    // 0x2115fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2115fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 578, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x1f6c08, size: 0x10
    // 0x1f6c08: LoadField: r0 = r1->field_7
    //     0x1f6c08: ldur            x0, [x1, #7]
    // 0x1f6c0c: add             x2, x0, #1
    // 0x1f6c10: StoreField: r1->field_7 = r2
    //     0x1f6c10: stur            x2, [x1, #7]
    // 0x1f6c14: ret
    //     0x1f6c14: ret             
  }
}

// class id: 2660, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293e5c, size: 0x64
    // 0x293e5c: EnterFrame
    //     0x293e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x293e60: mov             fp, SP
    // 0x293e64: AllocStack(0x10)
    //     0x293e64: sub             SP, SP, #0x10
    // 0x293e68: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x293e68: mov             x0, x1
    //     0x293e6c: stur            x1, [fp, #-8]
    // 0x293e70: CheckStackOverflow
    //     0x293e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293e74: cmp             SP, x16
    //     0x293e78: b.ls            #0x293eb8
    // 0x293e7c: r1 = Null
    //     0x293e7c: mov             x1, NULL
    // 0x293e80: r2 = 4
    //     0x293e80: mov             x2, #4
    // 0x293e84: r0 = AllocateArray()
    //     0x293e84: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293e88: r16 = "_AndroidViewState."
    //     0x293e88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12958] "_AndroidViewState."
    //     0x293e8c: ldr             x16, [x16, #0x958]
    // 0x293e90: StoreField: r0->field_f = r16
    //     0x293e90: stur            w16, [x0, #0xf]
    // 0x293e94: ldur            x1, [fp, #-8]
    // 0x293e98: LoadField: r2 = r1->field_f
    //     0x293e98: ldur            w2, [x1, #0xf]
    // 0x293e9c: DecompressPointer r2
    //     0x293e9c: add             x2, x2, HEAP, lsl #32
    // 0x293ea0: StoreField: r0->field_13 = r2
    //     0x293ea0: stur            w2, [x0, #0x13]
    // 0x293ea4: str             x0, [SP]
    // 0x293ea8: r0 = _interpolate()
    //     0x293ea8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293eac: LeaveFrame
    //     0x293eac: mov             SP, fp
    //     0x293eb0: ldp             fp, lr, [SP], #0x10
    // 0x293eb4: ret
    //     0x293eb4: ret             
    // 0x293eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293eb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293ebc: b               #0x293e7c
  }
}
