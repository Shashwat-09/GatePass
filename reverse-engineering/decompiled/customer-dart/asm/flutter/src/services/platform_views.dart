// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1049128, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0xb44

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0xa21af4, size: 0x1c
    // 0xa21af4: EnterFrame
    //     0xa21af4: stp             fp, lr, [SP, #-0x10]!
    //     0xa21af8: mov             fp, SP
    // 0xa21afc: r0 = PlatformViewsRegistry()
    //     0xa21afc: bl              #0xa21b10  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0xa21b00: StoreField: r0->field_7 = rZR
    //     0xa21b00: stur            xzr, [x0, #7]
    // 0xa21b04: LeaveFrame
    //     0xa21b04: mov             SP, fp
    //     0xa21b08: ldp             fp, lr, [SP], #0x10
    // 0xa21b0c: ret
    //     0xa21b0c: ret             
  }
}

// class id: 2064, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0xc1ac8c, size: 0x418
    // 0xc1ac8c: EnterFrame
    //     0xc1ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ac90: mov             fp, SP
    // 0xc1ac94: AllocStack(0x68)
    //     0xc1ac94: sub             SP, SP, #0x68
    // 0xc1ac98: SetupParameters(dynamic _ /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x40 */, [dynamic _ /* fp-0x30 */, dynamic _ /* fp-0x38 */])
    //     0xc1ac98: stur            x1, [fp, #-0x18]
    //     0xc1ac9c: mov             x16, x2
    //     0xc1aca0: mov             x2, x1
    //     0xc1aca4: mov             x1, x16
    //     0xc1aca8: mov             x0, x3
    //     0xc1acac: stur            x3, [fp, #-0x28]
    //     0xc1acb0: mov             x3, x7
    //     0xc1acb4: stur            x1, [fp, #-0x20]
    //     0xc1acb8: stur            x5, [fp, #-0x30]
    //     0xc1acbc: stur            x6, [fp, #-0x38]
    //     0xc1acc0: stur            x7, [fp, #-0x40]
    // 0xc1acc4: LoadField: r7 = r4->field_13
    //     0xc1acc4: ldur            w7, [x4, #0x13]
    // 0xc1acc8: LoadField: r8 = r4->field_1f
    //     0xc1acc8: ldur            w8, [x4, #0x1f]
    // 0xc1accc: DecompressPointer r8
    //     0xc1accc: add             x8, x8, HEAP, lsl #32
    // 0xc1acd0: r16 = "hybridFallback"
    //     0xc1acd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd60] "hybridFallback"
    //     0xc1acd4: ldr             x16, [x16, #0xd60]
    // 0xc1acd8: cmp             w8, w16
    // 0xc1acdc: b.ne            #0xc1ad00
    // 0xc1ace0: LoadField: r8 = r4->field_23
    //     0xc1ace0: ldur            w8, [x4, #0x23]
    // 0xc1ace4: DecompressPointer r8
    //     0xc1ace4: add             x8, x8, HEAP, lsl #32
    // 0xc1ace8: sub             w9, w7, w8
    // 0xc1acec: add             x8, fp, w9, sxtw #2
    // 0xc1acf0: ldr             x8, [x8, #8]
    // 0xc1acf4: mov             x9, x8
    // 0xc1acf8: r8 = 1
    //     0xc1acf8: movz            x8, #0x1
    // 0xc1acfc: b               #0xc1ad08
    // 0xc1ad00: r9 = false
    //     0xc1ad00: add             x9, NULL, #0x30  ; false
    // 0xc1ad04: r8 = 0
    //     0xc1ad04: movz            x8, #0
    // 0xc1ad08: stur            x9, [fp, #-0x10]
    // 0xc1ad0c: lsl             x10, x8, #1
    // 0xc1ad10: lsl             w8, w10, #1
    // 0xc1ad14: add             w10, w8, #8
    // 0xc1ad18: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0xc1ad18: add             x16, x4, w10, sxtw #1
    //     0xc1ad1c: ldur            w11, [x16, #0xf]
    // 0xc1ad20: DecompressPointer r11
    //     0xc1ad20: add             x11, x11, HEAP, lsl #32
    // 0xc1ad24: r16 = "size"
    //     0xc1ad24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0xc1ad28: ldr             x16, [x16, #0xe38]
    // 0xc1ad2c: cmp             w11, w16
    // 0xc1ad30: b.ne            #0xc1ad58
    // 0xc1ad34: add             w10, w8, #0xa
    // 0xc1ad38: ArrayLoad: r8 = r4[r10]  ; Unknown_4
    //     0xc1ad38: add             x16, x4, w10, sxtw #1
    //     0xc1ad3c: ldur            w8, [x16, #0xf]
    // 0xc1ad40: DecompressPointer r8
    //     0xc1ad40: add             x8, x8, HEAP, lsl #32
    // 0xc1ad44: sub             w4, w7, w8
    // 0xc1ad48: add             x7, fp, w4, sxtw #2
    // 0xc1ad4c: ldr             x7, [x7, #8]
    // 0xc1ad50: mov             x4, x7
    // 0xc1ad54: b               #0xc1ad5c
    // 0xc1ad58: r4 = Null
    //     0xc1ad58: mov             x4, NULL
    // 0xc1ad5c: stur            x4, [fp, #-8]
    // 0xc1ad60: CheckStackOverflow
    //     0xc1ad60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ad64: cmp             SP, x16
    //     0xc1ad68: b.ls            #0xc1b044
    // 0xc1ad6c: r16 = <String, dynamic>
    //     0xc1ad6c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xc1ad70: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc1ad74: stp             lr, x16, [SP]
    // 0xc1ad78: r0 = Map._fromLiteral()
    //     0xc1ad78: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc1ad7c: mov             x4, x0
    // 0xc1ad80: ldur            x2, [fp, #-0x38]
    // 0xc1ad84: stur            x4, [fp, #-0x48]
    // 0xc1ad88: r0 = BoxInt64Instr(r2)
    //     0xc1ad88: sbfiz           x0, x2, #1, #0x1f
    //     0xc1ad8c: cmp             x2, x0, asr #1
    //     0xc1ad90: b.eq            #0xc1ad9c
    //     0xc1ad94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ad98: stur            x2, [x0, #7]
    // 0xc1ad9c: mov             x1, x4
    // 0xc1ada0: mov             x3, x0
    // 0xc1ada4: r2 = "id"
    //     0xc1ada4: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xc1ada8: r0 = []=()
    //     0xc1ada8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1adac: ldur            x4, [fp, #-0x48]
    // 0xc1adb0: r0 = LoadClassIdInstr(r4)
    //     0xc1adb0: ldur            x0, [x4, #-1]
    //     0xc1adb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1adb8: mov             x1, x4
    // 0xc1adbc: ldur            x3, [fp, #-0x40]
    // 0xc1adc0: r2 = "viewType"
    //     0xc1adc0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd68] "viewType"
    //     0xc1adc4: ldr             x2, [x2, #0xd68]
    // 0xc1adc8: r0 = GDT[cid_x0 + 0x368]()
    //     0xc1adc8: add             lr, x0, #0x368
    //     0xc1adcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1add0: blr             lr
    // 0xc1add4: ldur            x0, [fp, #-0x28]
    // 0xc1add8: LoadField: r1 = r0->field_7
    //     0xc1add8: ldur            x1, [x0, #7]
    // 0xc1addc: cmp             x1, #0
    // 0xc1ade0: b.gt            #0xc1adec
    // 0xc1ade4: r1 = 1
    //     0xc1ade4: movz            x1, #0x1
    // 0xc1ade8: b               #0xc1adf0
    // 0xc1adec: r1 = 0
    //     0xc1adec: movz            x1, #0
    // 0xc1adf0: ldur            x0, [fp, #-0x20]
    // 0xc1adf4: lsl             x3, x1, #1
    // 0xc1adf8: ldur            x1, [fp, #-0x48]
    // 0xc1adfc: r2 = "direction"
    //     0xc1adfc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd70] "direction"
    //     0xc1ae00: ldr             x2, [x2, #0xd70]
    // 0xc1ae04: r0 = []=()
    //     0xc1ae04: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1ae08: ldur            x3, [fp, #-0x20]
    // 0xc1ae0c: tbnz            w3, #4, #0xc1ae20
    // 0xc1ae10: ldur            x1, [fp, #-0x48]
    // 0xc1ae14: r2 = "hybrid"
    //     0xc1ae14: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd78] "hybrid"
    //     0xc1ae18: ldr             x2, [x2, #0xd78]
    // 0xc1ae1c: r0 = []=()
    //     0xc1ae1c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1ae20: ldur            x0, [fp, #-8]
    // 0xc1ae24: cmp             w0, NULL
    // 0xc1ae28: b.ne            #0xc1ae34
    // 0xc1ae2c: r3 = Null
    //     0xc1ae2c: mov             x3, NULL
    // 0xc1ae30: b               #0xc1ae68
    // 0xc1ae34: LoadField: d0 = r0->field_7
    //     0xc1ae34: ldur            d0, [x0, #7]
    // 0xc1ae38: r1 = inline_Allocate_Double()
    //     0xc1ae38: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc1ae3c: add             x1, x1, #0x10
    //     0xc1ae40: cmp             x2, x1
    //     0xc1ae44: b.ls            #0xc1b04c
    //     0xc1ae48: str             x1, [THR, #0x60]  ; THR::top
    //     0xc1ae4c: sub             x1, x1, #0xf
    //     0xc1ae50: movz            x2, #0xe19c
    //     0xc1ae54: movk            x2, #0x3, lsl #16
    //     0xc1ae58: stur            x2, [x1, #-1]
    // 0xc1ae5c: dmb             ishst
    // 0xc1ae60: StoreField: r1->field_7 = d0
    //     0xc1ae60: stur            d0, [x1, #7]
    // 0xc1ae64: mov             x3, x1
    // 0xc1ae68: cmp             w3, NULL
    // 0xc1ae6c: b.eq            #0xc1ae80
    // 0xc1ae70: ldur            x1, [fp, #-0x48]
    // 0xc1ae74: r2 = "width"
    //     0xc1ae74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0xc1ae78: ldr             x2, [x2, #0xbc0]
    // 0xc1ae7c: r0 = []=()
    //     0xc1ae7c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1ae80: ldur            x0, [fp, #-8]
    // 0xc1ae84: cmp             w0, NULL
    // 0xc1ae88: b.ne            #0xc1ae94
    // 0xc1ae8c: r3 = Null
    //     0xc1ae8c: mov             x3, NULL
    // 0xc1ae90: b               #0xc1aec8
    // 0xc1ae94: LoadField: d0 = r0->field_f
    //     0xc1ae94: ldur            d0, [x0, #0xf]
    // 0xc1ae98: r0 = inline_Allocate_Double()
    //     0xc1ae98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1ae9c: add             x0, x0, #0x10
    //     0xc1aea0: cmp             x1, x0
    //     0xc1aea4: b.ls            #0xc1b068
    //     0xc1aea8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1aeac: sub             x0, x0, #0xf
    //     0xc1aeb0: movz            x1, #0xe19c
    //     0xc1aeb4: movk            x1, #0x3, lsl #16
    //     0xc1aeb8: stur            x1, [x0, #-1]
    // 0xc1aebc: dmb             ishst
    // 0xc1aec0: StoreField: r0->field_7 = d0
    //     0xc1aec0: stur            d0, [x0, #7]
    // 0xc1aec4: mov             x3, x0
    // 0xc1aec8: cmp             w3, NULL
    // 0xc1aecc: b.eq            #0xc1aedc
    // 0xc1aed0: ldur            x1, [fp, #-0x48]
    // 0xc1aed4: r2 = "height"
    //     0xc1aed4: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0xc1aed8: r0 = []=()
    //     0xc1aed8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1aedc: ldur            x3, [fp, #-0x10]
    // 0xc1aee0: tbnz            w3, #4, #0xc1aef4
    // 0xc1aee4: ldur            x1, [fp, #-0x48]
    // 0xc1aee8: r2 = "hybridFallback"
    //     0xc1aee8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd60] "hybridFallback"
    //     0xc1aeec: ldr             x2, [x2, #0xd60]
    // 0xc1aef0: r0 = []=()
    //     0xc1aef0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1aef4: ldur            x0, [fp, #-0x30]
    // 0xc1aef8: cmp             w0, NULL
    // 0xc1aefc: b.ne            #0xc1af08
    // 0xc1af00: r3 = Null
    //     0xc1af00: mov             x3, NULL
    // 0xc1af04: b               #0xc1af3c
    // 0xc1af08: LoadField: d0 = r0->field_7
    //     0xc1af08: ldur            d0, [x0, #7]
    // 0xc1af0c: r1 = inline_Allocate_Double()
    //     0xc1af0c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc1af10: add             x1, x1, #0x10
    //     0xc1af14: cmp             x2, x1
    //     0xc1af18: b.ls            #0xc1b078
    //     0xc1af1c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc1af20: sub             x1, x1, #0xf
    //     0xc1af24: movz            x2, #0xe19c
    //     0xc1af28: movk            x2, #0x3, lsl #16
    //     0xc1af2c: stur            x2, [x1, #-1]
    // 0xc1af30: dmb             ishst
    // 0xc1af34: StoreField: r1->field_7 = d0
    //     0xc1af34: stur            d0, [x1, #7]
    // 0xc1af38: mov             x3, x1
    // 0xc1af3c: cmp             w3, NULL
    // 0xc1af40: b.eq            #0xc1af54
    // 0xc1af44: ldur            x1, [fp, #-0x48]
    // 0xc1af48: r2 = "left"
    //     0xc1af48: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9c8] "left"
    //     0xc1af4c: ldr             x2, [x2, #0x9c8]
    // 0xc1af50: r0 = []=()
    //     0xc1af50: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1af54: ldur            x0, [fp, #-0x30]
    // 0xc1af58: cmp             w0, NULL
    // 0xc1af5c: b.ne            #0xc1af68
    // 0xc1af60: r3 = Null
    //     0xc1af60: mov             x3, NULL
    // 0xc1af64: b               #0xc1af9c
    // 0xc1af68: LoadField: d0 = r0->field_f
    //     0xc1af68: ldur            d0, [x0, #0xf]
    // 0xc1af6c: r0 = inline_Allocate_Double()
    //     0xc1af6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1af70: add             x0, x0, #0x10
    //     0xc1af74: cmp             x1, x0
    //     0xc1af78: b.ls            #0xc1b094
    //     0xc1af7c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1af80: sub             x0, x0, #0xf
    //     0xc1af84: movz            x1, #0xe19c
    //     0xc1af88: movk            x1, #0x3, lsl #16
    //     0xc1af8c: stur            x1, [x0, #-1]
    // 0xc1af90: dmb             ishst
    // 0xc1af94: StoreField: r0->field_7 = d0
    //     0xc1af94: stur            d0, [x0, #7]
    // 0xc1af98: mov             x3, x0
    // 0xc1af9c: cmp             w3, NULL
    // 0xc1afa0: b.eq            #0xc1afb4
    // 0xc1afa4: ldur            x1, [fp, #-0x48]
    // 0xc1afa8: r2 = "top"
    //     0xc1afa8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9d8] "top"
    //     0xc1afac: ldr             x2, [x2, #0x9d8]
    // 0xc1afb0: r0 = []=()
    //     0xc1afb0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1afb4: ldur            x0, [fp, #-0x18]
    // 0xc1afb8: LoadField: r1 = r0->field_b
    //     0xc1afb8: ldur            w1, [x0, #0xb]
    // 0xc1afbc: DecompressPointer r1
    //     0xc1afbc: add             x1, x1, HEAP, lsl #32
    // 0xc1afc0: LoadField: r2 = r0->field_7
    //     0xc1afc0: ldur            w2, [x0, #7]
    // 0xc1afc4: DecompressPointer r2
    //     0xc1afc4: add             x2, x2, HEAP, lsl #32
    // 0xc1afc8: r0 = encodeMessage()
    //     0xc1afc8: bl              #0xad3c24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0xc1afcc: stur            x0, [fp, #-0x10]
    // 0xc1afd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1afd0: ldur            w1, [x0, #0x17]
    // 0xc1afd4: DecompressPointer r1
    //     0xc1afd4: add             x1, x1, HEAP, lsl #32
    // 0xc1afd8: stur            x1, [fp, #-8]
    // 0xc1afdc: r0 = _ByteBuffer()
    //     0xc1afdc: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc1afe0: mov             x1, x0
    // 0xc1afe4: ldur            x0, [fp, #-8]
    // 0xc1afe8: StoreField: r1->field_7 = r0
    //     0xc1afe8: stur            w0, [x1, #7]
    // 0xc1afec: ldur            x0, [fp, #-0x10]
    // 0xc1aff0: LoadField: r2 = r0->field_13
    //     0xc1aff0: ldur            w2, [x0, #0x13]
    // 0xc1aff4: stp             x2, xzr, [SP]
    // 0xc1aff8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc1aff8: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc1affc: r0 = asUint8List()
    //     0xc1affc: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc1b000: ldur            x1, [fp, #-0x48]
    // 0xc1b004: mov             x3, x0
    // 0xc1b008: r2 = "params"
    //     0xc1b008: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd80] "params"
    //     0xc1b00c: ldr             x2, [x2, #0xd80]
    // 0xc1b010: r0 = []=()
    //     0xc1b010: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1b014: r16 = Instance_MethodChannel
    //     0xc1b014: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!MethodChannel@bf9a41
    //     0xc1b018: ldr             x16, [x16, #0x688]
    // 0xc1b01c: stp             x16, NULL, [SP, #0x10]
    // 0xc1b020: r16 = "create"
    //     0xc1b020: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd88] "create"
    //     0xc1b024: ldr             x16, [x16, #0xd88]
    // 0xc1b028: ldur            lr, [fp, #-0x48]
    // 0xc1b02c: stp             lr, x16, [SP]
    // 0xc1b030: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc1b030: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc1b034: r0 = invokeMethod()
    //     0xc1b034: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc1b038: LeaveFrame
    //     0xc1b038: mov             SP, fp
    //     0xc1b03c: ldp             fp, lr, [SP], #0x10
    // 0xc1b040: ret
    //     0xc1b040: ret             
    // 0xc1b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b048: b               #0xc1ad6c
    // 0xc1b04c: SaveReg d0
    //     0xc1b04c: str             q0, [SP, #-0x10]!
    // 0xc1b050: SaveReg r0
    //     0xc1b050: str             x0, [SP, #-8]!
    // 0xc1b054: r0 = AllocateDouble()
    //     0xc1b054: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1b058: mov             x1, x0
    // 0xc1b05c: RestoreReg r0
    //     0xc1b05c: ldr             x0, [SP], #8
    // 0xc1b060: RestoreReg d0
    //     0xc1b060: ldr             q0, [SP], #0x10
    // 0xc1b064: b               #0xc1ae60
    // 0xc1b068: SaveReg d0
    //     0xc1b068: str             q0, [SP, #-0x10]!
    // 0xc1b06c: r0 = AllocateDouble()
    //     0xc1b06c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1b070: RestoreReg d0
    //     0xc1b070: ldr             q0, [SP], #0x10
    // 0xc1b074: b               #0xc1aec0
    // 0xc1b078: SaveReg d0
    //     0xc1b078: str             q0, [SP, #-0x10]!
    // 0xc1b07c: SaveReg r0
    //     0xc1b07c: str             x0, [SP, #-8]!
    // 0xc1b080: r0 = AllocateDouble()
    //     0xc1b080: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1b084: mov             x1, x0
    // 0xc1b088: RestoreReg r0
    //     0xc1b088: ldr             x0, [SP], #8
    // 0xc1b08c: RestoreReg d0
    //     0xc1b08c: ldr             q0, [SP], #0x10
    // 0xc1b090: b               #0xc1af34
    // 0xc1b094: SaveReg d0
    //     0xc1b094: str             q0, [SP, #-0x10]!
    // 0xc1b098: r0 = AllocateDouble()
    //     0xc1b098: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1b09c: RestoreReg d0
    //     0xc1b09c: ldr             q0, [SP], #0x10
    // 0xc1b0a0: b               #0xc1af94
  }
}

// class id: 2065, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setSize(/* No info */) {
    // ** addr: 0xc19240, size: 0x28
    // 0xc19240: EnterFrame
    //     0xc19240: stp             fp, lr, [SP, #-0x10]!
    //     0xc19244: mov             fp, SP
    // 0xc19248: r0 = UnimplementedError()
    //     0xc19248: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc1924c: mov             x1, x0
    // 0xc19250: r0 = "Not supported for hybrid composition."
    //     0xc19250: add             x0, PP, #0x36, lsl #12  ; [pp+0x36728] "Not supported for hybrid composition."
    //     0xc19254: ldr             x0, [x0, #0x728]
    // 0xc19258: StoreField: r1->field_b = r0
    //     0xc19258: stur            w0, [x1, #0xb]
    // 0xc1925c: mov             x0, x1
    // 0xc19260: r0 = Throw()
    //     0xc19260: bl              #0xc6e4f4  ; ThrowStub
    // 0xc19264: brk             #0
  }
}

// class id: 2066, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setOffset(/* No info */) async {
    // ** addr: 0xc18dec, size: 0x1e4
    // 0xc18dec: EnterFrame
    //     0xc18dec: stp             fp, lr, [SP, #-0x10]!
    //     0xc18df0: mov             fp, SP
    // 0xc18df4: AllocStack(0x48)
    //     0xc18df4: sub             SP, SP, #0x48
    // 0xc18df8: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0xc18df8: stur            NULL, [fp, #-8]
    //     0xc18dfc: stur            x1, [fp, #-0x10]
    //     0xc18e00: mov             x16, x2
    //     0xc18e04: mov             x2, x1
    //     0xc18e08: mov             x1, x16
    //     0xc18e0c: stur            x1, [fp, #-0x18]
    //     0xc18e10: stur            x3, [fp, #-0x20]
    //     0xc18e14: stur            x5, [fp, #-0x28]
    // 0xc18e18: CheckStackOverflow
    //     0xc18e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18e1c: cmp             SP, x16
    //     0xc18e20: b.ls            #0xc18f94
    // 0xc18e24: InitAsync() -> Future<void?>
    //     0xc18e24: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc18e28: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc18e2c: ldur            x0, [fp, #-0x10]
    // 0xc18e30: LoadField: r1 = r0->field_7
    //     0xc18e30: ldur            w1, [x0, #7]
    // 0xc18e34: DecompressPointer r1
    //     0xc18e34: add             x1, x1, HEAP, lsl #32
    // 0xc18e38: ldur            x16, [fp, #-0x18]
    // 0xc18e3c: stp             x1, x16, [SP]
    // 0xc18e40: r0 = ==()
    //     0xc18e40: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xc18e44: tbnz            w0, #4, #0xc18e50
    // 0xc18e48: r0 = Null
    //     0xc18e48: mov             x0, NULL
    // 0xc18e4c: r0 = ReturnAsyncNotFuture()
    //     0xc18e4c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc18e50: ldur            x0, [fp, #-0x28]
    // 0xc18e54: r16 = Instance__AndroidViewState
    //     0xc18e54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] Obj!_AndroidViewState@c167c1
    //     0xc18e58: ldr             x16, [x16, #0x648]
    // 0xc18e5c: cmp             w0, w16
    // 0xc18e60: b.eq            #0xc18e6c
    // 0xc18e64: r0 = Null
    //     0xc18e64: mov             x0, NULL
    // 0xc18e68: r0 = ReturnAsyncNotFuture()
    //     0xc18e68: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc18e6c: ldur            x1, [fp, #-0x10]
    // 0xc18e70: ldur            x4, [fp, #-0x18]
    // 0xc18e74: ldur            x3, [fp, #-0x20]
    // 0xc18e78: mov             x0, x4
    // 0xc18e7c: StoreField: r1->field_7 = r0
    //     0xc18e7c: stur            w0, [x1, #7]
    //     0xc18e80: ldurb           w16, [x1, #-1]
    //     0xc18e84: ldurb           w17, [x0, #-1]
    //     0xc18e88: and             x16, x17, x16, lsr #2
    //     0xc18e8c: tst             x16, HEAP, lsr #32
    //     0xc18e90: b.eq            #0xc18e98
    //     0xc18e94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc18e98: r1 = Null
    //     0xc18e98: mov             x1, NULL
    // 0xc18e9c: r2 = 12
    //     0xc18e9c: movz            x2, #0xc
    // 0xc18ea0: r0 = AllocateArray()
    //     0xc18ea0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc18ea4: mov             x2, x0
    // 0xc18ea8: r16 = "id"
    //     0xc18ea8: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xc18eac: StoreField: r2->field_f = r16
    //     0xc18eac: stur            w16, [x2, #0xf]
    // 0xc18eb0: ldur            x3, [fp, #-0x20]
    // 0xc18eb4: r0 = BoxInt64Instr(r3)
    //     0xc18eb4: sbfiz           x0, x3, #1, #0x1f
    //     0xc18eb8: cmp             x3, x0, asr #1
    //     0xc18ebc: b.eq            #0xc18ec8
    //     0xc18ec0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc18ec4: stur            x3, [x0, #7]
    // 0xc18ec8: StoreField: r2->field_13 = r0
    //     0xc18ec8: stur            w0, [x2, #0x13]
    // 0xc18ecc: r16 = "top"
    //     0xc18ecc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "top"
    //     0xc18ed0: ldr             x16, [x16, #0x9d8]
    // 0xc18ed4: ArrayStore: r2[0] = r16  ; List_4
    //     0xc18ed4: stur            w16, [x2, #0x17]
    // 0xc18ed8: ldur            x0, [fp, #-0x18]
    // 0xc18edc: LoadField: d0 = r0->field_f
    //     0xc18edc: ldur            d0, [x0, #0xf]
    // 0xc18ee0: r1 = inline_Allocate_Double()
    //     0xc18ee0: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xc18ee4: add             x1, x1, #0x10
    //     0xc18ee8: cmp             x3, x1
    //     0xc18eec: b.ls            #0xc18f9c
    //     0xc18ef0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc18ef4: sub             x1, x1, #0xf
    //     0xc18ef8: movz            x3, #0xe19c
    //     0xc18efc: movk            x3, #0x3, lsl #16
    //     0xc18f00: stur            x3, [x1, #-1]
    // 0xc18f04: dmb             ishst
    // 0xc18f08: StoreField: r1->field_7 = d0
    //     0xc18f08: stur            d0, [x1, #7]
    // 0xc18f0c: StoreField: r2->field_1b = r1
    //     0xc18f0c: stur            w1, [x2, #0x1b]
    // 0xc18f10: r16 = "left"
    //     0xc18f10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] "left"
    //     0xc18f14: ldr             x16, [x16, #0x9c8]
    // 0xc18f18: StoreField: r2->field_1f = r16
    //     0xc18f18: stur            w16, [x2, #0x1f]
    // 0xc18f1c: LoadField: d0 = r0->field_7
    //     0xc18f1c: ldur            d0, [x0, #7]
    // 0xc18f20: r0 = inline_Allocate_Double()
    //     0xc18f20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc18f24: add             x0, x0, #0x10
    //     0xc18f28: cmp             x1, x0
    //     0xc18f2c: b.ls            #0xc18fb8
    //     0xc18f30: str             x0, [THR, #0x60]  ; THR::top
    //     0xc18f34: sub             x0, x0, #0xf
    //     0xc18f38: movz            x1, #0xe19c
    //     0xc18f3c: movk            x1, #0x3, lsl #16
    //     0xc18f40: stur            x1, [x0, #-1]
    // 0xc18f44: dmb             ishst
    // 0xc18f48: StoreField: r0->field_7 = d0
    //     0xc18f48: stur            d0, [x0, #7]
    // 0xc18f4c: StoreField: r2->field_23 = r0
    //     0xc18f4c: stur            w0, [x2, #0x23]
    // 0xc18f50: r16 = <String, dynamic>
    //     0xc18f50: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xc18f54: stp             x2, x16, [SP]
    // 0xc18f58: r0 = Map._fromLiteral()
    //     0xc18f58: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc18f5c: r16 = <void?>
    //     0xc18f5c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xc18f60: r30 = Instance_MethodChannel
    //     0xc18f60: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!MethodChannel@bf9a41
    //     0xc18f64: ldr             lr, [lr, #0x688]
    // 0xc18f68: stp             lr, x16, [SP, #0x10]
    // 0xc18f6c: r16 = "offset"
    //     0xc18f6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "offset"
    //     0xc18f70: ldr             x16, [x16, #0x7c8]
    // 0xc18f74: stp             x0, x16, [SP]
    // 0xc18f78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc18f78: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc18f7c: r0 = invokeMethod()
    //     0xc18f7c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc18f80: mov             x1, x0
    // 0xc18f84: stur            x1, [fp, #-0x10]
    // 0xc18f88: r0 = Await()
    //     0xc18f88: bl              #0x4ffa8c  ; AwaitStub
    // 0xc18f8c: r0 = Null
    //     0xc18f8c: mov             x0, NULL
    // 0xc18f90: r0 = ReturnAsyncNotFuture()
    //     0xc18f90: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc18f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18f94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18f98: b               #0xc18e24
    // 0xc18f9c: SaveReg d0
    //     0xc18f9c: str             q0, [SP, #-0x10]!
    // 0xc18fa0: stp             x0, x2, [SP, #-0x10]!
    // 0xc18fa4: r0 = AllocateDouble()
    //     0xc18fa4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc18fa8: mov             x1, x0
    // 0xc18fac: ldp             x0, x2, [SP], #0x10
    // 0xc18fb0: RestoreReg d0
    //     0xc18fb0: ldr             q0, [SP], #0x10
    // 0xc18fb4: b               #0xc18f08
    // 0xc18fb8: SaveReg d0
    //     0xc18fb8: str             q0, [SP, #-0x10]!
    // 0xc18fbc: SaveReg r2
    //     0xc18fbc: str             x2, [SP, #-8]!
    // 0xc18fc0: r0 = AllocateDouble()
    //     0xc18fc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc18fc4: RestoreReg r2
    //     0xc18fc4: ldr             x2, [SP], #8
    // 0xc18fc8: RestoreReg d0
    //     0xc18fc8: ldr             q0, [SP], #0x10
    // 0xc18fcc: b               #0xc18f48
  }
  _ setSize(/* No info */) async {
    // ** addr: 0xc18fd0, size: 0x270
    // 0xc18fd0: EnterFrame
    //     0xc18fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc18fd4: mov             fp, SP
    // 0xc18fd8: AllocStack(0x48)
    //     0xc18fd8: sub             SP, SP, #0x48
    // 0xc18fdc: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc18fdc: stur            NULL, [fp, #-8]
    //     0xc18fe0: stur            x1, [fp, #-0x10]
    //     0xc18fe4: stur            x2, [fp, #-0x18]
    //     0xc18fe8: stur            x3, [fp, #-0x20]
    // 0xc18fec: CheckStackOverflow
    //     0xc18fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18ff0: cmp             SP, x16
    //     0xc18ff4: b.ls            #0xc191f8
    // 0xc18ff8: InitAsync() -> Future<Size>
    //     0xc18ff8: add             x0, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0xc18ffc: ldr             x0, [x0, #0xfe0]
    //     0xc19000: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc19004: r1 = Null
    //     0xc19004: mov             x1, NULL
    // 0xc19008: r2 = 12
    //     0xc19008: movz            x2, #0xc
    // 0xc1900c: r0 = AllocateArray()
    //     0xc1900c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc19010: mov             x2, x0
    // 0xc19014: r16 = "id"
    //     0xc19014: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xc19018: StoreField: r2->field_f = r16
    //     0xc19018: stur            w16, [x2, #0xf]
    // 0xc1901c: ldur            x3, [fp, #-0x20]
    // 0xc19020: r0 = BoxInt64Instr(r3)
    //     0xc19020: sbfiz           x0, x3, #1, #0x1f
    //     0xc19024: cmp             x3, x0, asr #1
    //     0xc19028: b.eq            #0xc19034
    //     0xc1902c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc19030: stur            x3, [x0, #7]
    // 0xc19034: StoreField: r2->field_13 = r0
    //     0xc19034: stur            w0, [x2, #0x13]
    // 0xc19038: r16 = "width"
    //     0xc19038: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0xc1903c: ldr             x16, [x16, #0xbc0]
    // 0xc19040: ArrayStore: r2[0] = r16  ; List_4
    //     0xc19040: stur            w16, [x2, #0x17]
    // 0xc19044: ldur            x0, [fp, #-0x18]
    // 0xc19048: LoadField: d0 = r0->field_7
    //     0xc19048: ldur            d0, [x0, #7]
    // 0xc1904c: r1 = inline_Allocate_Double()
    //     0xc1904c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xc19050: add             x1, x1, #0x10
    //     0xc19054: cmp             x3, x1
    //     0xc19058: b.ls            #0xc19200
    //     0xc1905c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc19060: sub             x1, x1, #0xf
    //     0xc19064: movz            x3, #0xe19c
    //     0xc19068: movk            x3, #0x3, lsl #16
    //     0xc1906c: stur            x3, [x1, #-1]
    // 0xc19070: dmb             ishst
    // 0xc19074: StoreField: r1->field_7 = d0
    //     0xc19074: stur            d0, [x1, #7]
    // 0xc19078: StoreField: r2->field_1b = r1
    //     0xc19078: stur            w1, [x2, #0x1b]
    // 0xc1907c: r16 = "height"
    //     0xc1907c: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0xc19080: StoreField: r2->field_1f = r16
    //     0xc19080: stur            w16, [x2, #0x1f]
    // 0xc19084: LoadField: d0 = r0->field_f
    //     0xc19084: ldur            d0, [x0, #0xf]
    // 0xc19088: r0 = inline_Allocate_Double()
    //     0xc19088: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1908c: add             x0, x0, #0x10
    //     0xc19090: cmp             x1, x0
    //     0xc19094: b.ls            #0xc1921c
    //     0xc19098: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1909c: sub             x0, x0, #0xf
    //     0xc190a0: movz            x1, #0xe19c
    //     0xc190a4: movk            x1, #0x3, lsl #16
    //     0xc190a8: stur            x1, [x0, #-1]
    // 0xc190ac: dmb             ishst
    // 0xc190b0: StoreField: r0->field_7 = d0
    //     0xc190b0: stur            d0, [x0, #7]
    // 0xc190b4: StoreField: r2->field_23 = r0
    //     0xc190b4: stur            w0, [x2, #0x23]
    // 0xc190b8: r16 = <String, dynamic>
    //     0xc190b8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xc190bc: stp             x2, x16, [SP]
    // 0xc190c0: r0 = Map._fromLiteral()
    //     0xc190c0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc190c4: r16 = <Object?, Object?>
    //     0xc190c4: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] TypeArguments: <Object?, Object?>
    // 0xc190c8: r30 = Instance_MethodChannel
    //     0xc190c8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!MethodChannel@bf9a41
    //     0xc190cc: ldr             lr, [lr, #0x688]
    // 0xc190d0: stp             lr, x16, [SP, #0x10]
    // 0xc190d4: r16 = "resize"
    //     0xc190d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd0] "resize"
    //     0xc190d8: ldr             x16, [x16, #0xcd0]
    // 0xc190dc: stp             x0, x16, [SP]
    // 0xc190e0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc190e0: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc190e4: r0 = invokeMapMethod()
    //     0xc190e4: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc190e8: mov             x1, x0
    // 0xc190ec: stur            x1, [fp, #-0x18]
    // 0xc190f0: r0 = Await()
    //     0xc190f0: bl              #0x4ffa8c  ; AwaitStub
    // 0xc190f4: mov             x3, x0
    // 0xc190f8: stur            x3, [fp, #-0x10]
    // 0xc190fc: cmp             w3, NULL
    // 0xc19100: b.eq            #0xc19234
    // 0xc19104: r0 = LoadClassIdInstr(r3)
    //     0xc19104: ldur            x0, [x3, #-1]
    //     0xc19108: ubfx            x0, x0, #0xc, #0x14
    // 0xc1910c: mov             x1, x3
    // 0xc19110: r2 = "width"
    //     0xc19110: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0xc19114: ldr             x2, [x2, #0xbc0]
    // 0xc19118: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc19118: add             lr, x0, #0x35e
    //     0xc1911c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19120: blr             lr
    // 0xc19124: mov             x3, x0
    // 0xc19128: stur            x3, [fp, #-0x18]
    // 0xc1912c: cmp             w3, NULL
    // 0xc19130: b.eq            #0xc19238
    // 0xc19134: mov             x0, x3
    // 0xc19138: r2 = Null
    //     0xc19138: mov             x2, NULL
    // 0xc1913c: r1 = Null
    //     0xc1913c: mov             x1, NULL
    // 0xc19140: r4 = 60
    //     0xc19140: movz            x4, #0x3c
    // 0xc19144: branchIfSmi(r0, 0xc19150)
    //     0xc19144: tbz             w0, #0, #0xc19150
    // 0xc19148: r4 = LoadClassIdInstr(r0)
    //     0xc19148: ldur            x4, [x0, #-1]
    //     0xc1914c: ubfx            x4, x4, #0xc, #0x14
    // 0xc19150: cmp             x4, #0x3e
    // 0xc19154: b.eq            #0xc1916c
    // 0xc19158: r8 = double
    //     0xc19158: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xc1915c: ldr             x8, [x8, #0x6a8]
    // 0xc19160: r3 = Null
    //     0xc19160: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a50] Null
    //     0xc19164: ldr             x3, [x3, #0xa50]
    // 0xc19168: r0 = double()
    //     0xc19168: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xc1916c: ldur            x1, [fp, #-0x10]
    // 0xc19170: r0 = LoadClassIdInstr(r1)
    //     0xc19170: ldur            x0, [x1, #-1]
    //     0xc19174: ubfx            x0, x0, #0xc, #0x14
    // 0xc19178: r2 = "height"
    //     0xc19178: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0xc1917c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc1917c: add             lr, x0, #0x35e
    //     0xc19180: ldr             lr, [x21, lr, lsl #3]
    //     0xc19184: blr             lr
    // 0xc19188: mov             x3, x0
    // 0xc1918c: stur            x3, [fp, #-0x10]
    // 0xc19190: cmp             w3, NULL
    // 0xc19194: b.eq            #0xc1923c
    // 0xc19198: mov             x0, x3
    // 0xc1919c: r2 = Null
    //     0xc1919c: mov             x2, NULL
    // 0xc191a0: r1 = Null
    //     0xc191a0: mov             x1, NULL
    // 0xc191a4: r4 = 60
    //     0xc191a4: movz            x4, #0x3c
    // 0xc191a8: branchIfSmi(r0, 0xc191b4)
    //     0xc191a8: tbz             w0, #0, #0xc191b4
    // 0xc191ac: r4 = LoadClassIdInstr(r0)
    //     0xc191ac: ldur            x4, [x0, #-1]
    //     0xc191b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc191b4: cmp             x4, #0x3e
    // 0xc191b8: b.eq            #0xc191d0
    // 0xc191bc: r8 = double
    //     0xc191bc: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xc191c0: ldr             x8, [x8, #0x6a8]
    // 0xc191c4: r3 = Null
    //     0xc191c4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a60] Null
    //     0xc191c8: ldr             x3, [x3, #0xa60]
    // 0xc191cc: r0 = double()
    //     0xc191cc: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xc191d0: ldur            x0, [fp, #-0x18]
    // 0xc191d4: LoadField: d0 = r0->field_7
    //     0xc191d4: ldur            d0, [x0, #7]
    // 0xc191d8: stur            d0, [fp, #-0x28]
    // 0xc191dc: r0 = Size()
    //     0xc191dc: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc191e0: ldur            d0, [fp, #-0x28]
    // 0xc191e4: StoreField: r0->field_7 = d0
    //     0xc191e4: stur            d0, [x0, #7]
    // 0xc191e8: ldur            x1, [fp, #-0x10]
    // 0xc191ec: LoadField: d0 = r1->field_7
    //     0xc191ec: ldur            d0, [x1, #7]
    // 0xc191f0: StoreField: r0->field_f = d0
    //     0xc191f0: stur            d0, [x0, #0xf]
    // 0xc191f4: r0 = ReturnAsyncNotFuture()
    //     0xc191f4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc191f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc191f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc191fc: b               #0xc18ff8
    // 0xc19200: SaveReg d0
    //     0xc19200: str             q0, [SP, #-0x10]!
    // 0xc19204: stp             x0, x2, [SP, #-0x10]!
    // 0xc19208: r0 = AllocateDouble()
    //     0xc19208: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1920c: mov             x1, x0
    // 0xc19210: ldp             x0, x2, [SP], #0x10
    // 0xc19214: RestoreReg d0
    //     0xc19214: ldr             q0, [SP], #0x10
    // 0xc19218: b               #0xc19074
    // 0xc1921c: SaveReg d0
    //     0xc1921c: str             q0, [SP, #-0x10]!
    // 0xc19220: SaveReg r2
    //     0xc19220: str             x2, [SP, #-8]!
    // 0xc19224: r0 = AllocateDouble()
    //     0xc19224: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc19228: RestoreReg r2
    //     0xc19228: ldr             x2, [SP], #8
    // 0xc1922c: RestoreReg d0
    //     0xc1922c: ldr             q0, [SP], #0x10
    // 0xc19230: b               #0xc190b0
    // 0xc19234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc19234: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc19238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc19238: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1923c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1923c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2067, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 2068, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  _ setSize(/* No info */) async {
    // ** addr: 0x720bd8, size: 0x108
    // 0x720bd8: EnterFrame
    //     0x720bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x720bdc: mov             fp, SP
    // 0x720be0: AllocStack(0x28)
    //     0x720be0: sub             SP, SP, #0x28
    // 0x720be4: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x720be4: stur            NULL, [fp, #-8]
    //     0x720be8: stur            x1, [fp, #-0x10]
    //     0x720bec: mov             x16, x2
    //     0x720bf0: mov             x2, x1
    //     0x720bf4: mov             x1, x16
    //     0x720bf8: stur            x1, [fp, #-0x18]
    // 0x720bfc: CheckStackOverflow
    //     0x720bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720c00: cmp             SP, x16
    //     0x720c04: b.ls            #0x720cd8
    // 0x720c08: InitAsync() -> Future<Size>
    //     0x720c08: add             x0, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0x720c0c: ldr             x0, [x0, #0xfe0]
    //     0x720c10: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x720c14: ldur            x1, [fp, #-0x10]
    // 0x720c18: LoadField: r0 = r1->field_1b
    //     0x720c18: ldur            w0, [x1, #0x1b]
    // 0x720c1c: DecompressPointer r0
    //     0x720c1c: add             x0, x0, HEAP, lsl #32
    // 0x720c20: r16 = Instance__AndroidViewState
    //     0x720c20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b660] Obj!_AndroidViewState@c16801
    //     0x720c24: ldr             x16, [x16, #0x660]
    // 0x720c28: cmp             w0, w16
    // 0x720c2c: b.ne            #0x720c58
    // 0x720c30: ldur            x16, [fp, #-0x18]
    // 0x720c34: str             x16, [SP]
    // 0x720c38: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x720c38: add             x4, PP, #0x21, lsl #12  ; [pp+0x21710] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x720c3c: ldr             x4, [x4, #0x710]
    // 0x720c40: r0 = create()
    //     0x720c40: bl              #0x720ce0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x720c44: mov             x1, x0
    // 0x720c48: stur            x1, [fp, #-0x20]
    // 0x720c4c: r0 = Await()
    //     0x720c4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x720c50: ldur            x0, [fp, #-0x18]
    // 0x720c54: r0 = ReturnAsyncNotFuture()
    //     0x720c54: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x720c58: r0 = LoadClassIdInstr(r1)
    //     0x720c58: ldur            x0, [x1, #-1]
    //     0x720c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x720c60: cmp             x0, #0x815
    // 0x720c64: b.eq            #0x720cac
    // 0x720c68: LoadField: r0 = r1->field_27
    //     0x720c68: ldur            w0, [x1, #0x27]
    // 0x720c6c: DecompressPointer r0
    //     0x720c6c: add             x0, x0, HEAP, lsl #32
    // 0x720c70: LoadField: r3 = r1->field_7
    //     0x720c70: ldur            x3, [x1, #7]
    // 0x720c74: r1 = LoadClassIdInstr(r0)
    //     0x720c74: ldur            x1, [x0, #-1]
    //     0x720c78: ubfx            x1, x1, #0xc, #0x14
    // 0x720c7c: cmp             x1, #0x811
    // 0x720c80: b.eq            #0x720cb8
    // 0x720c84: r1 = LoadClassIdInstr(r0)
    //     0x720c84: ldur            x1, [x0, #-1]
    //     0x720c88: ubfx            x1, x1, #0xc, #0x14
    // 0x720c8c: mov             x16, x0
    // 0x720c90: mov             x0, x1
    // 0x720c94: mov             x1, x16
    // 0x720c98: ldur            x2, [fp, #-0x18]
    // 0x720c9c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x720c9c: sub             lr, x0, #0xfd1
    //     0x720ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x720ca4: blr             lr
    // 0x720ca8: r0 = ReturnAsync()
    //     0x720ca8: b               #0x520028  ; ReturnAsyncStub
    // 0x720cac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x720cac: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x720cb0: r0 = Throw()
    //     0x720cb0: bl              #0xc6e4f4  ; ThrowStub
    // 0x720cb4: brk             #0
    // 0x720cb8: r0 = UnimplementedError()
    //     0x720cb8: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x720cbc: mov             x1, x0
    // 0x720cc0: r0 = "Not supported for hybrid composition."
    //     0x720cc0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36728] "Not supported for hybrid composition."
    //     0x720cc4: ldr             x0, [x0, #0x728]
    // 0x720cc8: StoreField: r1->field_b = r0
    //     0x720cc8: stur            w0, [x1, #0xb]
    // 0x720ccc: mov             x0, x1
    // 0x720cd0: r0 = Throw()
    //     0x720cd0: bl              #0xc6e4f4  ; ThrowStub
    // 0x720cd4: brk             #0
    // 0x720cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720cdc: b               #0x720c08
  }
  _ create(/* No info */) async {
    // ** addr: 0x720ce0, size: 0x214
    // 0x720ce0: EnterFrame
    //     0x720ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x720ce4: mov             fp, SP
    // 0x720ce8: AllocStack(0x40)
    //     0x720ce8: sub             SP, SP, #0x40
    // 0x720cec: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x20 */, {dynamic position = Null /* r3, fp-0x18 */, dynamic size = Null /* r2, fp-0x10 */})
    //     0x720cec: stur            NULL, [fp, #-8]
    //     0x720cf0: stur            x1, [fp, #-0x20]
    //     0x720cf4: ldur            w0, [x4, #0x13]
    //     0x720cf8: ldur            w2, [x4, #0x1f]
    //     0x720cfc: add             x2, x2, HEAP, lsl #32
    //     0x720d00: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x720d04: ldr             x16, [x16, #0x638]
    //     0x720d08: cmp             w2, w16
    //     0x720d0c: b.ne            #0x720d30
    //     0x720d10: ldur            w2, [x4, #0x23]
    //     0x720d14: add             x2, x2, HEAP, lsl #32
    //     0x720d18: sub             w3, w0, w2
    //     0x720d1c: add             x2, fp, w3, sxtw #2
    //     0x720d20: ldr             x2, [x2, #8]
    //     0x720d24: mov             x3, x2
    //     0x720d28: movz            x2, #0x1
    //     0x720d2c: b               #0x720d38
    //     0x720d30: mov             x3, NULL
    //     0x720d34: movz            x2, #0
    //     0x720d38: stur            x3, [fp, #-0x18]
    //     0x720d3c: lsl             x5, x2, #1
    //     0x720d40: lsl             w2, w5, #1
    //     0x720d44: add             w5, w2, #8
    //     0x720d48: add             x16, x4, w5, sxtw #1
    //     0x720d4c: ldur            w6, [x16, #0xf]
    //     0x720d50: add             x6, x6, HEAP, lsl #32
    //     0x720d54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0x720d58: ldr             x16, [x16, #0xe38]
    //     0x720d5c: cmp             w6, w16
    //     0x720d60: b.ne            #0x720d88
    //     0x720d64: add             w5, w2, #0xa
    //     0x720d68: add             x16, x4, w5, sxtw #1
    //     0x720d6c: ldur            w2, [x16, #0xf]
    //     0x720d70: add             x2, x2, HEAP, lsl #32
    //     0x720d74: sub             w4, w0, w2
    //     0x720d78: add             x0, fp, w4, sxtw #2
    //     0x720d7c: ldr             x0, [x0, #8]
    //     0x720d80: mov             x2, x0
    //     0x720d84: b               #0x720d8c
    //     0x720d88: mov             x2, NULL
    //     0x720d8c: stur            x2, [fp, #-0x10]
    // 0x720d90: CheckStackOverflow
    //     0x720d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720d94: cmp             SP, x16
    //     0x720d98: b.ls            #0x720ee4
    // 0x720d9c: InitAsync() -> Future<void?>
    //     0x720d9c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x720da0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x720da4: ldur            x4, [fp, #-0x20]
    // 0x720da8: r0 = LoadClassIdInstr(r4)
    //     0x720da8: ldur            x0, [x4, #-1]
    //     0x720dac: ubfx            x0, x0, #0xc, #0x14
    // 0x720db0: cmp             x0, #0x815
    // 0x720db4: b.ne            #0x720dc0
    // 0x720db8: ldur            x3, [fp, #-0x10]
    // 0x720dbc: b               #0x720dd4
    // 0x720dc0: ldur            x3, [fp, #-0x10]
    // 0x720dc4: cmp             w3, NULL
    // 0x720dc8: b.ne            #0x720dd4
    // 0x720dcc: r0 = Null
    //     0x720dcc: mov             x0, NULL
    // 0x720dd0: r0 = ReturnAsyncNotFuture()
    //     0x720dd0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x720dd4: r0 = Instance__AndroidViewState
    //     0x720dd4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!_AndroidViewState@c167e1
    //     0x720dd8: ldr             x0, [x0, #0x640]
    // 0x720ddc: StoreField: r4->field_1b = r0
    //     0x720ddc: stur            w0, [x4, #0x1b]
    // 0x720de0: r0 = LoadClassIdInstr(r4)
    //     0x720de0: ldur            x0, [x4, #-1]
    //     0x720de4: ubfx            x0, x0, #0xc, #0x14
    // 0x720de8: mov             x1, x4
    // 0x720dec: ldur            x2, [fp, #-0x18]
    // 0x720df0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x720df0: sub             lr, x0, #0xff4
    //     0x720df4: ldr             lr, [x21, lr, lsl #3]
    //     0x720df8: blr             lr
    // 0x720dfc: mov             x1, x0
    // 0x720e00: stur            x1, [fp, #-0x10]
    // 0x720e04: r0 = Await()
    //     0x720e04: bl              #0x4ffa8c  ; AwaitStub
    // 0x720e08: ldur            x0, [fp, #-0x20]
    // 0x720e0c: r1 = Instance__AndroidViewState
    //     0x720e0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b648] Obj!_AndroidViewState@c167c1
    //     0x720e10: ldr             x1, [x1, #0x648]
    // 0x720e14: StoreField: r0->field_1b = r1
    //     0x720e14: stur            w1, [x0, #0x1b]
    // 0x720e18: LoadField: r2 = r0->field_23
    //     0x720e18: ldur            w2, [x0, #0x23]
    // 0x720e1c: DecompressPointer r2
    //     0x720e1c: add             x2, x2, HEAP, lsl #32
    // 0x720e20: stur            x2, [fp, #-0x18]
    // 0x720e24: LoadField: r1 = r2->field_b
    //     0x720e24: ldur            w1, [x2, #0xb]
    // 0x720e28: r3 = LoadInt32Instr(r1)
    //     0x720e28: sbfx            x3, x1, #1, #0x1f
    // 0x720e2c: stur            x3, [fp, #-0x30]
    // 0x720e30: LoadField: r4 = r0->field_7
    //     0x720e30: ldur            x4, [x0, #7]
    // 0x720e34: r0 = BoxInt64Instr(r4)
    //     0x720e34: sbfiz           x0, x4, #1, #0x1f
    //     0x720e38: cmp             x4, x0, asr #1
    //     0x720e3c: b.eq            #0x720e48
    //     0x720e40: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720e44: stur            x4, [x0, #7]
    // 0x720e48: mov             x1, x0
    // 0x720e4c: stur            x1, [fp, #-0x10]
    // 0x720e50: r0 = 0
    //     0x720e50: movz            x0, #0
    // 0x720e54: CheckStackOverflow
    //     0x720e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720e58: cmp             SP, x16
    //     0x720e5c: b.ls            #0x720eec
    // 0x720e60: LoadField: r4 = r2->field_b
    //     0x720e60: ldur            w4, [x2, #0xb]
    // 0x720e64: r5 = LoadInt32Instr(r4)
    //     0x720e64: sbfx            x5, x4, #1, #0x1f
    // 0x720e68: cmp             x3, x5
    // 0x720e6c: b.ne            #0x720ec4
    // 0x720e70: cmp             x0, x5
    // 0x720e74: b.ge            #0x720ebc
    // 0x720e78: LoadField: r4 = r2->field_f
    //     0x720e78: ldur            w4, [x2, #0xf]
    // 0x720e7c: DecompressPointer r4
    //     0x720e7c: add             x4, x4, HEAP, lsl #32
    // 0x720e80: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x720e80: add             x16, x4, x0, lsl #2
    //     0x720e84: ldur            w5, [x16, #0xf]
    // 0x720e88: DecompressPointer r5
    //     0x720e88: add             x5, x5, HEAP, lsl #32
    // 0x720e8c: add             x4, x0, #1
    // 0x720e90: stur            x4, [fp, #-0x28]
    // 0x720e94: stp             x1, x5, [SP]
    // 0x720e98: mov             x0, x5
    // 0x720e9c: ClosureCall
    //     0x720e9c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x720ea0: ldur            x2, [x0, #0x1f]
    //     0x720ea4: blr             x2
    // 0x720ea8: ldur            x0, [fp, #-0x28]
    // 0x720eac: ldur            x2, [fp, #-0x18]
    // 0x720eb0: ldur            x3, [fp, #-0x30]
    // 0x720eb4: ldur            x1, [fp, #-0x10]
    // 0x720eb8: b               #0x720e54
    // 0x720ebc: r0 = Null
    //     0x720ebc: mov             x0, NULL
    // 0x720ec0: r0 = ReturnAsyncNotFuture()
    //     0x720ec0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x720ec4: mov             x0, x2
    // 0x720ec8: r0 = ConcurrentModificationError()
    //     0x720ec8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x720ecc: mov             x1, x0
    // 0x720ed0: ldur            x0, [fp, #-0x18]
    // 0x720ed4: StoreField: r1->field_b = r0
    //     0x720ed4: stur            w0, [x1, #0xb]
    // 0x720ed8: mov             x0, x1
    // 0x720edc: r0 = Throw()
    //     0x720edc: bl              #0xc6e4f4  ; ThrowStub
    // 0x720ee0: brk             #0
    // 0x720ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720ee8: b               #0x720d9c
    // 0x720eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720eec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720ef0: b               #0x720e60
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x72bac0, size: 0x3c
    // 0x72bac0: EnterFrame
    //     0x72bac0: stp             fp, lr, [SP, #-0x10]!
    //     0x72bac4: mov             fp, SP
    // 0x72bac8: CheckStackOverflow
    //     0x72bac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bacc: cmp             SP, x16
    //     0x72bad0: b.ls            #0x72baf4
    // 0x72bad4: LoadField: r0 = r1->field_23
    //     0x72bad4: ldur            w0, [x1, #0x23]
    // 0x72bad8: DecompressPointer r0
    //     0x72bad8: add             x0, x0, HEAP, lsl #32
    // 0x72badc: mov             x1, x0
    // 0x72bae0: r0 = remove()
    //     0x72bae0: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x72bae4: r0 = Null
    //     0x72bae4: mov             x0, NULL
    // 0x72bae8: LeaveFrame
    //     0x72bae8: mov             SP, fp
    //     0x72baec: ldp             fp, lr, [SP], #0x10
    // 0x72baf0: ret
    //     0x72baf0: ret             
    // 0x72baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72baf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72baf8: b               #0x72bad4
  }
  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x777590, size: 0x3c
    // 0x777590: EnterFrame
    //     0x777590: stp             fp, lr, [SP, #-0x10]!
    //     0x777594: mov             fp, SP
    // 0x777598: ldr             x0, [fp, #0x18]
    // 0x77759c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77759c: ldur            w1, [x0, #0x17]
    // 0x7775a0: DecompressPointer r1
    //     0x7775a0: add             x1, x1, HEAP, lsl #32
    // 0x7775a4: CheckStackOverflow
    //     0x7775a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7775a8: cmp             SP, x16
    //     0x7775ac: b.ls            #0x7775c4
    // 0x7775b0: ldr             x2, [fp, #0x10]
    // 0x7775b4: r0 = dispatchPointerEvent()
    //     0x7775b4: bl              #0x7775cc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x7775b8: LeaveFrame
    //     0x7775b8: mov             SP, fp
    //     0x7775bc: ldp             fp, lr, [SP], #0x10
    // 0x7775c0: ret
    //     0x7775c0: ret             
    // 0x7775c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7775c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7775c8: b               #0x7775b0
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x7775cc, size: 0x1e0
    // 0x7775cc: EnterFrame
    //     0x7775cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7775d0: mov             fp, SP
    // 0x7775d4: AllocStack(0x28)
    //     0x7775d4: sub             SP, SP, #0x28
    // 0x7775d8: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7775d8: stur            NULL, [fp, #-8]
    //     0x7775dc: stur            x1, [fp, #-0x10]
    //     0x7775e0: mov             x16, x2
    //     0x7775e4: mov             x2, x1
    //     0x7775e8: mov             x1, x16
    //     0x7775ec: stur            x1, [fp, #-0x18]
    // 0x7775f0: CheckStackOverflow
    //     0x7775f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7775f4: cmp             SP, x16
    //     0x7775f8: b.ls            #0x7777a4
    // 0x7775fc: InitAsync() -> Future<void?>
    //     0x7775fc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x777600: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x777604: ldur            x0, [fp, #-0x18]
    // 0x777608: r2 = Null
    //     0x777608: mov             x2, NULL
    // 0x77760c: r1 = Null
    //     0x77760c: mov             x1, NULL
    // 0x777610: cmp             w0, NULL
    // 0x777614: b.eq            #0x777638
    // 0x777618: branchIfSmi(r0, 0x777638)
    //     0x777618: tbz             w0, #0, #0x777638
    // 0x77761c: r3 = LoadClassIdInstr(r0)
    //     0x77761c: ldur            x3, [x0, #-1]
    //     0x777620: ubfx            x3, x3, #0xc, #0x14
    // 0x777624: cmp             x3, #0xd61
    // 0x777628: b.eq            #0x777640
    // 0x77762c: r17 = 4353
    //     0x77762c: movz            x17, #0x1101
    // 0x777630: cmp             x3, x17
    // 0x777634: b.eq            #0x777640
    // 0x777638: r0 = false
    //     0x777638: add             x0, NULL, #0x30  ; false
    // 0x77763c: b               #0x777644
    // 0x777640: r0 = true
    //     0x777640: add             x0, NULL, #0x20  ; true
    // 0x777644: tbnz            w0, #4, #0x777650
    // 0x777648: r0 = Null
    //     0x777648: mov             x0, NULL
    // 0x77764c: r0 = ReturnAsyncNotFuture()
    //     0x77764c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x777650: ldur            x0, [fp, #-0x18]
    // 0x777654: r2 = Null
    //     0x777654: mov             x2, NULL
    // 0x777658: r1 = Null
    //     0x777658: mov             x1, NULL
    // 0x77765c: cmp             w0, NULL
    // 0x777660: b.eq            #0x777684
    // 0x777664: branchIfSmi(r0, 0x777684)
    //     0x777664: tbz             w0, #0, #0x777684
    // 0x777668: r3 = LoadClassIdInstr(r0)
    //     0x777668: ldur            x3, [x0, #-1]
    //     0x77766c: ubfx            x3, x3, #0xc, #0x14
    // 0x777670: cmp             x3, #0xd5b
    // 0x777674: b.eq            #0x77768c
    // 0x777678: r17 = 4347
    //     0x777678: movz            x17, #0x10fb
    // 0x77767c: cmp             x3, x17
    // 0x777680: b.eq            #0x77768c
    // 0x777684: r0 = false
    //     0x777684: add             x0, NULL, #0x30  ; false
    // 0x777688: b               #0x777690
    // 0x77768c: r0 = true
    //     0x77768c: add             x0, NULL, #0x20  ; true
    // 0x777690: tbnz            w0, #4, #0x7776a8
    // 0x777694: ldur            x0, [fp, #-0x10]
    // 0x777698: LoadField: r1 = r0->field_13
    //     0x777698: ldur            w1, [x0, #0x13]
    // 0x77769c: DecompressPointer r1
    //     0x77769c: add             x1, x1, HEAP, lsl #32
    // 0x7776a0: ldur            x2, [fp, #-0x18]
    // 0x7776a4: r0 = handlePointerDownEvent()
    //     0x7776a4: bl              #0x778d68  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x7776a8: ldur            x0, [fp, #-0x10]
    // 0x7776ac: LoadField: r3 = r0->field_13
    //     0x7776ac: ldur            w3, [x0, #0x13]
    // 0x7776b0: DecompressPointer r3
    //     0x7776b0: add             x3, x3, HEAP, lsl #32
    // 0x7776b4: mov             x1, x3
    // 0x7776b8: ldur            x2, [fp, #-0x18]
    // 0x7776bc: stur            x3, [fp, #-0x20]
    // 0x7776c0: r0 = updatePointerPositions()
    //     0x7776c0: bl              #0x778b0c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x7776c4: ldur            x1, [fp, #-0x20]
    // 0x7776c8: ldur            x2, [fp, #-0x18]
    // 0x7776cc: r0 = toAndroidMotionEvent()
    //     0x7776cc: bl              #0x7783f4  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x7776d0: mov             x3, x0
    // 0x7776d4: ldur            x0, [fp, #-0x18]
    // 0x7776d8: r2 = Null
    //     0x7776d8: mov             x2, NULL
    // 0x7776dc: r1 = Null
    //     0x7776dc: mov             x1, NULL
    // 0x7776e0: stur            x3, [fp, #-0x28]
    // 0x7776e4: cmp             w0, NULL
    // 0x7776e8: b.eq            #0x77770c
    // 0x7776ec: branchIfSmi(r0, 0x77770c)
    //     0x7776ec: tbz             w0, #0, #0x77770c
    // 0x7776f0: r3 = LoadClassIdInstr(r0)
    //     0x7776f0: ldur            x3, [x0, #-1]
    //     0x7776f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7776f8: cmp             x3, #0xd57
    // 0x7776fc: b.eq            #0x777714
    // 0x777700: r17 = 4343
    //     0x777700: movz            x17, #0x10f7
    // 0x777704: cmp             x3, x17
    // 0x777708: b.eq            #0x777714
    // 0x77770c: r0 = false
    //     0x77770c: add             x0, NULL, #0x30  ; false
    // 0x777710: b               #0x777718
    // 0x777714: r0 = true
    //     0x777714: add             x0, NULL, #0x20  ; true
    // 0x777718: tbnz            w0, #4, #0x77772c
    // 0x77771c: ldur            x1, [fp, #-0x20]
    // 0x777720: ldur            x2, [fp, #-0x18]
    // 0x777724: r0 = handlePointerUpEvent()
    //     0x777724: bl              #0x77828c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x777728: b               #0x77777c
    // 0x77772c: ldur            x0, [fp, #-0x18]
    // 0x777730: r2 = Null
    //     0x777730: mov             x2, NULL
    // 0x777734: r1 = Null
    //     0x777734: mov             x1, NULL
    // 0x777738: cmp             w0, NULL
    // 0x77773c: b.eq            #0x777760
    // 0x777740: branchIfSmi(r0, 0x777760)
    //     0x777740: tbz             w0, #0, #0x777760
    // 0x777744: r3 = LoadClassIdInstr(r0)
    //     0x777744: ldur            x3, [x0, #-1]
    //     0x777748: ubfx            x3, x3, #0xc, #0x14
    // 0x77774c: cmp             x3, #0xd47
    // 0x777750: b.eq            #0x777768
    // 0x777754: r17 = 4335
    //     0x777754: movz            x17, #0x10ef
    // 0x777758: cmp             x3, x17
    // 0x77775c: b.eq            #0x777768
    // 0x777760: r0 = false
    //     0x777760: add             x0, NULL, #0x30  ; false
    // 0x777764: b               #0x77776c
    // 0x777768: r0 = true
    //     0x777768: add             x0, NULL, #0x20  ; true
    // 0x77776c: tbnz            w0, #4, #0x77777c
    // 0x777770: ldur            x1, [fp, #-0x20]
    // 0x777774: ldur            x2, [fp, #-0x18]
    // 0x777778: r0 = handlePointerUpEvent()
    //     0x777778: bl              #0x77828c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x77777c: ldur            x2, [fp, #-0x28]
    // 0x777780: cmp             w2, NULL
    // 0x777784: b.eq            #0x77779c
    // 0x777788: ldur            x1, [fp, #-0x10]
    // 0x77778c: r0 = sendMotionEvent()
    //     0x77778c: bl              #0x7777ac  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x777790: mov             x1, x0
    // 0x777794: stur            x1, [fp, #-0x10]
    // 0x777798: r0 = Await()
    //     0x777798: bl              #0x4ffa8c  ; AwaitStub
    // 0x77779c: r0 = Null
    //     0x77779c: mov             x0, NULL
    // 0x7777a0: r0 = ReturnAsyncNotFuture()
    //     0x7777a0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7777a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7777a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7777a8: b               #0x7775fc
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x7777ac, size: 0x84
    // 0x7777ac: EnterFrame
    //     0x7777ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7777b0: mov             fp, SP
    // 0x7777b4: AllocStack(0x38)
    //     0x7777b4: sub             SP, SP, #0x38
    // 0x7777b8: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7777b8: stur            NULL, [fp, #-8]
    //     0x7777bc: stur            x1, [fp, #-0x10]
    //     0x7777c0: mov             x16, x2
    //     0x7777c4: mov             x2, x1
    //     0x7777c8: mov             x1, x16
    //     0x7777cc: stur            x1, [fp, #-0x18]
    // 0x7777d0: CheckStackOverflow
    //     0x7777d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7777d4: cmp             SP, x16
    //     0x7777d8: b.ls            #0x777828
    // 0x7777dc: InitAsync() -> Future<void?>
    //     0x7777dc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7777e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7777e4: ldur            x0, [fp, #-0x10]
    // 0x7777e8: LoadField: r2 = r0->field_7
    //     0x7777e8: ldur            x2, [x0, #7]
    // 0x7777ec: ldur            x1, [fp, #-0x18]
    // 0x7777f0: r0 = _asList()
    //     0x7777f0: bl              #0x777830  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x7777f4: r16 = Instance_MethodChannel
    //     0x7777f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!MethodChannel@bf9a41
    //     0x7777f8: ldr             x16, [x16, #0x688]
    // 0x7777fc: stp             x16, NULL, [SP, #0x10]
    // 0x777800: r16 = "touch"
    //     0x777800: add             x16, PP, #0x36, lsl #12  ; [pp+0x36680] "touch"
    //     0x777804: ldr             x16, [x16, #0x680]
    // 0x777808: stp             x0, x16, [SP]
    // 0x77780c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x77780c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x777810: r0 = invokeMethod()
    //     0x777810: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x777814: mov             x1, x0
    // 0x777818: stur            x1, [fp, #-0x10]
    // 0x77781c: r0 = Await()
    //     0x77781c: bl              #0x4ffa8c  ; AwaitStub
    // 0x777820: r0 = Null
    //     0x777820: mov             x0, NULL
    // 0x777824: r0 = ReturnAsyncNotFuture()
    //     0x777824: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x777828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77782c: b               #0x7777dc
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x81cd90, size: 0x144
    // 0x81cd90: EnterFrame
    //     0x81cd90: stp             fp, lr, [SP, #-0x10]!
    //     0x81cd94: mov             fp, SP
    // 0x81cd98: AllocStack(0x38)
    //     0x81cd98: sub             SP, SP, #0x38
    // 0x81cd9c: r0 = Instance__AndroidViewState
    //     0x81cd9c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b660] Obj!_AndroidViewState@c16801
    //     0x81cda0: ldr             x0, [x0, #0x660]
    // 0x81cda4: mov             x4, x2
    // 0x81cda8: stur            x2, [fp, #-0x10]
    // 0x81cdac: mov             x2, x5
    // 0x81cdb0: stur            x5, [fp, #-0x20]
    // 0x81cdb4: mov             x5, x1
    // 0x81cdb8: stur            x1, [fp, #-8]
    // 0x81cdbc: mov             x1, x7
    // 0x81cdc0: stur            x3, [fp, #-0x18]
    // 0x81cdc4: stur            x6, [fp, #-0x28]
    // 0x81cdc8: stur            x7, [fp, #-0x30]
    // 0x81cdcc: CheckStackOverflow
    //     0x81cdcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cdd0: cmp             SP, x16
    //     0x81cdd4: b.ls            #0x81cecc
    // 0x81cdd8: StoreField: r5->field_1b = r0
    //     0x81cdd8: stur            w0, [x5, #0x1b]
    // 0x81cddc: r0 = _AndroidMotionEventConverter()
    //     0x81cddc: bl              #0x81cfc8  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x81cde0: mov             x1, x0
    // 0x81cde4: stur            x0, [fp, #-0x38]
    // 0x81cde8: r0 = _AndroidMotionEventConverter()
    //     0x81cde8: bl              #0x81cee0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x81cdec: ldur            x0, [fp, #-0x38]
    // 0x81cdf0: ldur            x3, [fp, #-8]
    // 0x81cdf4: StoreField: r3->field_13 = r0
    //     0x81cdf4: stur            w0, [x3, #0x13]
    //     0x81cdf8: ldurb           w16, [x3, #-1]
    //     0x81cdfc: ldurb           w17, [x0, #-1]
    //     0x81ce00: and             x16, x17, x16, lsr #2
    //     0x81ce04: tst             x16, HEAP, lsr #32
    //     0x81ce08: b.eq            #0x81ce10
    //     0x81ce0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81ce10: r1 = <(dynamic this, int) => void?>
    //     0x81ce10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b668] TypeArguments: <(dynamic this, int) => void?>
    //     0x81ce14: ldr             x1, [x1, #0x668]
    // 0x81ce18: r2 = 0
    //     0x81ce18: movz            x2, #0
    // 0x81ce1c: r0 = _GrowableList()
    //     0x81ce1c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81ce20: ldur            x1, [fp, #-8]
    // 0x81ce24: StoreField: r1->field_23 = r0
    //     0x81ce24: stur            w0, [x1, #0x23]
    //     0x81ce28: ldurb           w16, [x1, #-1]
    //     0x81ce2c: ldurb           w17, [x0, #-1]
    //     0x81ce30: and             x16, x17, x16, lsr #2
    //     0x81ce34: tst             x16, HEAP, lsr #32
    //     0x81ce38: b.eq            #0x81ce40
    //     0x81ce3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ce40: ldur            x0, [fp, #-0x28]
    // 0x81ce44: StoreField: r1->field_7 = r0
    //     0x81ce44: stur            x0, [x1, #7]
    // 0x81ce48: ldur            x0, [fp, #-0x30]
    // 0x81ce4c: StoreField: r1->field_f = r0
    //     0x81ce4c: stur            w0, [x1, #0xf]
    //     0x81ce50: ldurb           w16, [x1, #-1]
    //     0x81ce54: ldurb           w17, [x0, #-1]
    //     0x81ce58: and             x16, x17, x16, lsr #2
    //     0x81ce5c: tst             x16, HEAP, lsr #32
    //     0x81ce60: b.eq            #0x81ce68
    //     0x81ce64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ce68: ldur            x0, [fp, #-0x20]
    // 0x81ce6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81ce6c: stur            w0, [x1, #0x17]
    //     0x81ce70: ldurb           w16, [x1, #-1]
    //     0x81ce74: ldurb           w17, [x0, #-1]
    //     0x81ce78: and             x16, x17, x16, lsr #2
    //     0x81ce7c: tst             x16, HEAP, lsr #32
    //     0x81ce80: b.eq            #0x81ce88
    //     0x81ce84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81ce88: r0 = _CreationParams()
    //     0x81ce88: bl              #0x81ced4  ; Allocate_CreationParamsStub -> _CreationParams (size=0x10)
    // 0x81ce8c: ldur            x1, [fp, #-0x10]
    // 0x81ce90: StoreField: r0->field_7 = r1
    //     0x81ce90: stur            w1, [x0, #7]
    // 0x81ce94: ldur            x1, [fp, #-0x18]
    // 0x81ce98: StoreField: r0->field_b = r1
    //     0x81ce98: stur            w1, [x0, #0xb]
    // 0x81ce9c: ldur            x1, [fp, #-8]
    // 0x81cea0: StoreField: r1->field_1f = r0
    //     0x81cea0: stur            w0, [x1, #0x1f]
    //     0x81cea4: ldurb           w16, [x1, #-1]
    //     0x81cea8: ldurb           w17, [x0, #-1]
    //     0x81ceac: and             x16, x17, x16, lsr #2
    //     0x81ceb0: tst             x16, HEAP, lsr #32
    //     0x81ceb4: b.eq            #0x81cebc
    //     0x81ceb8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81cebc: r0 = Null
    //     0x81cebc: mov             x0, NULL
    // 0x81cec0: LeaveFrame
    //     0x81cec0: mov             SP, fp
    //     0x81cec4: ldp             fp, lr, [SP], #0x10
    // 0x81cec8: ret
    //     0x81cec8: ret             
    // 0x81cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ced0: b               #0x81cdd8
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x8e0458, size: 0xd4
    // 0x8e0458: EnterFrame
    //     0x8e0458: stp             fp, lr, [SP, #-0x10]!
    //     0x8e045c: mov             fp, SP
    // 0x8e0460: AllocStack(0x28)
    //     0x8e0460: sub             SP, SP, #0x28
    // 0x8e0464: CheckStackOverflow
    //     0x8e0464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0468: cmp             SP, x16
    //     0x8e046c: b.ls            #0x8e0524
    // 0x8e0470: LoadField: r0 = r1->field_1b
    //     0x8e0470: ldur            w0, [x1, #0x1b]
    // 0x8e0474: DecompressPointer r0
    //     0x8e0474: add             x0, x0, HEAP, lsl #32
    // 0x8e0478: r16 = Instance__AndroidViewState
    //     0x8e0478: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] Obj!_AndroidViewState@c167c1
    //     0x8e047c: ldr             x16, [x16, #0x648]
    // 0x8e0480: cmp             w0, w16
    // 0x8e0484: b.eq            #0x8e04dc
    // 0x8e0488: r1 = <void?>
    //     0x8e0488: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8e048c: r0 = _Future()
    //     0x8e048c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8e0490: stur            x0, [fp, #-8]
    // 0x8e0494: StoreField: r0->field_b = rZR
    //     0x8e0494: stur            xzr, [x0, #0xb]
    // 0x8e0498: r0 = LoadStaticField(0x364)
    //     0x8e0498: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e049c: ldr             x0, [x0, #0x6c8]
    // 0x8e04a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e04a4: cmp             w0, w16
    // 0x8e04a8: b.ne            #0x8e04b4
    // 0x8e04ac: r2 = _current
    //     0x8e04ac: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x8e04b0: r0 = InitLateStaticField()
    //     0x8e04b0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8e04b4: mov             x1, x0
    // 0x8e04b8: ldur            x0, [fp, #-8]
    // 0x8e04bc: StoreField: r0->field_13 = r1
    //     0x8e04bc: stur            w1, [x0, #0x13]
    // 0x8e04c0: mov             x1, x0
    // 0x8e04c4: r2 = Null
    //     0x8e04c4: mov             x2, NULL
    // 0x8e04c8: r0 = _asyncComplete()
    //     0x8e04c8: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x8e04cc: ldur            x0, [fp, #-8]
    // 0x8e04d0: LeaveFrame
    //     0x8e04d0: mov             SP, fp
    //     0x8e04d4: ldp             fp, lr, [SP], #0x10
    // 0x8e04d8: ret
    //     0x8e04d8: ret             
    // 0x8e04dc: LoadField: r2 = r1->field_7
    //     0x8e04dc: ldur            x2, [x1, #7]
    // 0x8e04e0: r0 = BoxInt64Instr(r2)
    //     0x8e04e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8e04e4: cmp             x2, x0, asr #1
    //     0x8e04e8: b.eq            #0x8e04f4
    //     0x8e04ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e04f0: stur            x2, [x0, #7]
    // 0x8e04f4: r16 = <void?>
    //     0x8e04f4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8e04f8: r30 = Instance_MethodChannel
    //     0x8e04f8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!MethodChannel@bf9a41
    //     0x8e04fc: ldr             lr, [lr, #0x688]
    // 0x8e0500: stp             lr, x16, [SP, #0x10]
    // 0x8e0504: r16 = "clearFocus"
    //     0x8e0504: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "clearFocus"
    //     0x8e0508: ldr             x16, [x16, #0xf58]
    // 0x8e050c: stp             x0, x16, [SP]
    // 0x8e0510: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8e0510: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8e0514: r0 = invokeMethod()
    //     0x8e0514: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8e0518: LeaveFrame
    //     0x8e0518: mov             SP, fp
    //     0x8e051c: ldp             fp, lr, [SP], #0x10
    // 0x8e0520: ret
    //     0x8e0520: ret             
    // 0x8e0524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0528: b               #0x8e0470
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa5b31c, size: 0x1f0
    // 0xa5b31c: EnterFrame
    //     0xa5b31c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b320: mov             fp, SP
    // 0xa5b324: AllocStack(0x40)
    //     0xa5b324: sub             SP, SP, #0x40
    // 0xa5b328: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */)
    //     0xa5b328: stur            NULL, [fp, #-8]
    //     0xa5b32c: stur            x1, [fp, #-0x10]
    // 0xa5b330: CheckStackOverflow
    //     0xa5b330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b334: cmp             SP, x16
    //     0xa5b338: b.ls            #0xa5b504
    // 0xa5b33c: InitAsync() -> Future<void?>
    //     0xa5b33c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa5b340: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa5b344: ldur            x0, [fp, #-0x10]
    // 0xa5b348: LoadField: r2 = r0->field_1b
    //     0xa5b348: ldur            w2, [x0, #0x1b]
    // 0xa5b34c: DecompressPointer r2
    //     0xa5b34c: add             x2, x2, HEAP, lsl #32
    // 0xa5b350: stur            x2, [fp, #-0x18]
    // 0xa5b354: r1 = Instance__AndroidViewState
    //     0xa5b354: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cea8] Obj!_AndroidViewState@c16821
    //     0xa5b358: ldr             x1, [x1, #0xea8]
    // 0xa5b35c: StoreField: r0->field_1b = r1
    //     0xa5b35c: stur            w1, [x0, #0x1b]
    // 0xa5b360: LoadField: r1 = r0->field_23
    //     0xa5b360: ldur            w1, [x0, #0x23]
    // 0xa5b364: DecompressPointer r1
    //     0xa5b364: add             x1, x1, HEAP, lsl #32
    // 0xa5b368: r0 = clear()
    //     0xa5b368: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xa5b36c: r0 = LoadStaticField(0xb40)
    //     0xa5b36c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5b370: ldr             x0, [x0, #0x1680]
    // 0xa5b374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5b378: cmp             w0, w16
    // 0xa5b37c: b.ne            #0xa5b38c
    // 0xa5b380: r2 = _instance
    //     0xa5b380: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b650] Field <PlatformViewsService._instance@506227590>: static late final (offset: 0xb40)
    //     0xa5b384: ldr             x2, [x2, #0x650]
    // 0xa5b388: r0 = InitLateFinalStaticField()
    //     0xa5b388: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa5b38c: LoadField: r2 = r0->field_7
    //     0xa5b38c: ldur            w2, [x0, #7]
    // 0xa5b390: DecompressPointer r2
    //     0xa5b390: add             x2, x2, HEAP, lsl #32
    // 0xa5b394: ldur            x3, [fp, #-0x10]
    // 0xa5b398: LoadField: r4 = r3->field_7
    //     0xa5b398: ldur            x4, [x3, #7]
    // 0xa5b39c: r0 = BoxInt64Instr(r4)
    //     0xa5b39c: sbfiz           x0, x4, #1, #0x1f
    //     0xa5b3a0: cmp             x4, x0, asr #1
    //     0xa5b3a4: b.eq            #0xa5b3b0
    //     0xa5b3a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5b3ac: stur            x4, [x0, #7]
    // 0xa5b3b0: mov             x1, x2
    // 0xa5b3b4: mov             x2, x0
    // 0xa5b3b8: stur            x0, [fp, #-0x20]
    // 0xa5b3bc: r0 = remove()
    //     0xa5b3bc: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa5b3c0: ldur            x0, [fp, #-0x18]
    // 0xa5b3c4: r16 = Instance__AndroidViewState
    //     0xa5b3c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!_AndroidViewState@c167e1
    //     0xa5b3c8: ldr             x16, [x16, #0x640]
    // 0xa5b3cc: cmp             w0, w16
    // 0xa5b3d0: b.eq            #0xa5b3e4
    // 0xa5b3d4: r16 = Instance__AndroidViewState
    //     0xa5b3d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] Obj!_AndroidViewState@c167c1
    //     0xa5b3d8: ldr             x16, [x16, #0x648]
    // 0xa5b3dc: cmp             w0, w16
    // 0xa5b3e0: b.ne            #0xa5b4f0
    // 0xa5b3e4: ldur            x0, [fp, #-0x10]
    // 0xa5b3e8: r1 = LoadClassIdInstr(r0)
    //     0xa5b3e8: ldur            x1, [x0, #-1]
    //     0xa5b3ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa5b3f0: cmp             x1, #0x815
    // 0xa5b3f4: b.eq            #0xa5b4f8
    // 0xa5b3f8: LoadField: r1 = r0->field_27
    //     0xa5b3f8: ldur            w1, [x0, #0x27]
    // 0xa5b3fc: DecompressPointer r1
    //     0xa5b3fc: add             x1, x1, HEAP, lsl #32
    // 0xa5b400: r0 = LoadClassIdInstr(r1)
    //     0xa5b400: ldur            x0, [x1, #-1]
    //     0xa5b404: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b408: cmp             x0, #0x811
    // 0xa5b40c: b.ne            #0xa5b47c
    // 0xa5b410: ldur            x0, [fp, #-0x20]
    // 0xa5b414: r1 = Null
    //     0xa5b414: mov             x1, NULL
    // 0xa5b418: r2 = 8
    //     0xa5b418: movz            x2, #0x8
    // 0xa5b41c: r0 = AllocateArray()
    //     0xa5b41c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa5b420: r16 = "id"
    //     0xa5b420: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xa5b424: StoreField: r0->field_f = r16
    //     0xa5b424: stur            w16, [x0, #0xf]
    // 0xa5b428: ldur            x3, [fp, #-0x20]
    // 0xa5b42c: StoreField: r0->field_13 = r3
    //     0xa5b42c: stur            w3, [x0, #0x13]
    // 0xa5b430: r16 = "hybrid"
    //     0xa5b430: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd78] "hybrid"
    //     0xa5b434: ldr             x16, [x16, #0xd78]
    // 0xa5b438: ArrayStore: r0[0] = r16  ; List_4
    //     0xa5b438: stur            w16, [x0, #0x17]
    // 0xa5b43c: r16 = true
    //     0xa5b43c: add             x16, NULL, #0x20  ; true
    // 0xa5b440: StoreField: r0->field_1b = r16
    //     0xa5b440: stur            w16, [x0, #0x1b]
    // 0xa5b444: r16 = <String, dynamic>
    //     0xa5b444: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa5b448: stp             x0, x16, [SP]
    // 0xa5b44c: r0 = Map._fromLiteral()
    //     0xa5b44c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa5b450: r16 = <void?>
    //     0xa5b450: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa5b454: r30 = Instance_MethodChannel
    //     0xa5b454: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!MethodChannel@bf9a41
    //     0xa5b458: ldr             lr, [lr, #0x688]
    // 0xa5b45c: stp             lr, x16, [SP, #0x10]
    // 0xa5b460: r16 = "dispose"
    //     0xa5b460: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] "dispose"
    //     0xa5b464: ldr             x16, [x16, #0xeb0]
    // 0xa5b468: stp             x0, x16, [SP]
    // 0xa5b46c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa5b46c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa5b470: r0 = invokeMethod()
    //     0xa5b470: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa5b474: mov             x1, x0
    // 0xa5b478: b               #0xa5b4e4
    // 0xa5b47c: ldur            x3, [fp, #-0x20]
    // 0xa5b480: r1 = Null
    //     0xa5b480: mov             x1, NULL
    // 0xa5b484: r2 = 8
    //     0xa5b484: movz            x2, #0x8
    // 0xa5b488: r0 = AllocateArray()
    //     0xa5b488: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa5b48c: r16 = "id"
    //     0xa5b48c: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xa5b490: StoreField: r0->field_f = r16
    //     0xa5b490: stur            w16, [x0, #0xf]
    // 0xa5b494: ldur            x1, [fp, #-0x20]
    // 0xa5b498: StoreField: r0->field_13 = r1
    //     0xa5b498: stur            w1, [x0, #0x13]
    // 0xa5b49c: r16 = "hybrid"
    //     0xa5b49c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd78] "hybrid"
    //     0xa5b4a0: ldr             x16, [x16, #0xd78]
    // 0xa5b4a4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa5b4a4: stur            w16, [x0, #0x17]
    // 0xa5b4a8: r16 = false
    //     0xa5b4a8: add             x16, NULL, #0x30  ; false
    // 0xa5b4ac: StoreField: r0->field_1b = r16
    //     0xa5b4ac: stur            w16, [x0, #0x1b]
    // 0xa5b4b0: r16 = <String, dynamic>
    //     0xa5b4b0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa5b4b4: stp             x0, x16, [SP]
    // 0xa5b4b8: r0 = Map._fromLiteral()
    //     0xa5b4b8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa5b4bc: r16 = <void?>
    //     0xa5b4bc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa5b4c0: r30 = Instance_MethodChannel
    //     0xa5b4c0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!MethodChannel@bf9a41
    //     0xa5b4c4: ldr             lr, [lr, #0x688]
    // 0xa5b4c8: stp             lr, x16, [SP, #0x10]
    // 0xa5b4cc: r16 = "dispose"
    //     0xa5b4cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] "dispose"
    //     0xa5b4d0: ldr             x16, [x16, #0xeb0]
    // 0xa5b4d4: stp             x0, x16, [SP]
    // 0xa5b4d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa5b4d8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa5b4dc: r0 = invokeMethod()
    //     0xa5b4dc: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa5b4e0: mov             x1, x0
    // 0xa5b4e4: mov             x0, x1
    // 0xa5b4e8: stur            x1, [fp, #-0x10]
    // 0xa5b4ec: r0 = Await()
    //     0xa5b4ec: bl              #0x4ffa8c  ; AwaitStub
    // 0xa5b4f0: r0 = Null
    //     0xa5b4f0: mov             x0, NULL
    // 0xa5b4f4: r0 = ReturnAsyncNotFuture()
    //     0xa5b4f4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa5b4f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa5b4f8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa5b4fc: r0 = Throw()
    //     0xa5b4fc: bl              #0xc6e4f4  ; ThrowStub
    // 0xa5b500: brk             #0
    // 0xa5b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b508: b               #0xa5b33c
  }
}

// class id: 2070, size: 0x2c, field offset: 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ SurfaceAndroidViewController._(/* No info */) {
    // ** addr: 0x81ccfc, size: 0x94
    // 0x81ccfc: EnterFrame
    //     0x81ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cd00: mov             fp, SP
    // 0x81cd04: AllocStack(0x30)
    //     0x81cd04: sub             SP, SP, #0x30
    // 0x81cd08: SetupParameters(SurfaceAndroidViewController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x81cd08: stur            x1, [fp, #-8]
    //     0x81cd0c: stur            x2, [fp, #-0x10]
    //     0x81cd10: stur            x3, [fp, #-0x18]
    //     0x81cd14: stur            x5, [fp, #-0x20]
    //     0x81cd18: stur            x6, [fp, #-0x28]
    //     0x81cd1c: stur            x7, [fp, #-0x30]
    // 0x81cd20: CheckStackOverflow
    //     0x81cd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cd24: cmp             SP, x16
    //     0x81cd28: b.ls            #0x81cd88
    // 0x81cd2c: r0 = _TextureAndroidViewControllerInternals()
    //     0x81cd2c: bl              #0x81cfd4  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x81cd30: mov             x1, x0
    // 0x81cd34: r0 = Instance_Offset
    //     0x81cd34: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x81cd38: StoreField: r1->field_7 = r0
    //     0x81cd38: stur            w0, [x1, #7]
    // 0x81cd3c: mov             x0, x1
    // 0x81cd40: ldur            x1, [fp, #-8]
    // 0x81cd44: StoreField: r1->field_27 = r0
    //     0x81cd44: stur            w0, [x1, #0x27]
    //     0x81cd48: ldurb           w16, [x1, #-1]
    //     0x81cd4c: ldurb           w17, [x0, #-1]
    //     0x81cd50: and             x16, x17, x16, lsr #2
    //     0x81cd54: tst             x16, HEAP, lsr #32
    //     0x81cd58: b.eq            #0x81cd60
    //     0x81cd5c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81cd60: ldur            x2, [fp, #-0x10]
    // 0x81cd64: ldur            x3, [fp, #-0x18]
    // 0x81cd68: ldur            x5, [fp, #-0x20]
    // 0x81cd6c: ldur            x6, [fp, #-0x28]
    // 0x81cd70: ldur            x7, [fp, #-0x30]
    // 0x81cd74: r0 = AndroidViewController._()
    //     0x81cd74: bl              #0x81cd90  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x81cd78: r0 = Null
    //     0x81cd78: mov             x0, NULL
    // 0x81cd7c: LeaveFrame
    //     0x81cd7c: mov             SP, fp
    //     0x81cd80: ldp             fp, lr, [SP], #0x10
    // 0x81cd84: ret
    //     0x81cd84: ret             
    // 0x81cd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cd88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cd8c: b               #0x81cd2c
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0xc1aaf8, size: 0x188
    // 0xc1aaf8: EnterFrame
    //     0xc1aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1aafc: mov             fp, SP
    // 0xc1ab00: AllocStack(0x30)
    //     0xc1ab00: sub             SP, SP, #0x30
    // 0xc1ab04: SetupParameters(SurfaceAndroidViewController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc1ab04: stur            NULL, [fp, #-8]
    //     0xc1ab08: mov             x4, x1
    //     0xc1ab0c: mov             x5, x2
    //     0xc1ab10: stur            x1, [fp, #-0x10]
    //     0xc1ab14: stur            x2, [fp, #-0x18]
    //     0xc1ab18: stur            x3, [fp, #-0x20]
    // 0xc1ab1c: CheckStackOverflow
    //     0xc1ab1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ab20: cmp             SP, x16
    //     0xc1ab24: b.ls            #0xc1ac78
    // 0xc1ab28: mov             x0, x3
    // 0xc1ab2c: r2 = Null
    //     0xc1ab2c: mov             x2, NULL
    // 0xc1ab30: r1 = Null
    //     0xc1ab30: mov             x1, NULL
    // 0xc1ab34: r4 = 60
    //     0xc1ab34: movz            x4, #0x3c
    // 0xc1ab38: branchIfSmi(r0, 0xc1ab44)
    //     0xc1ab38: tbz             w0, #0, #0xc1ab44
    // 0xc1ab3c: r4 = LoadClassIdInstr(r0)
    //     0xc1ab3c: ldur            x4, [x0, #-1]
    //     0xc1ab40: ubfx            x4, x4, #0xc, #0x14
    // 0xc1ab44: sub             x4, x4, #0xc9e
    // 0xc1ab48: cmp             x4, #1
    // 0xc1ab4c: b.ls            #0xc1ab64
    // 0xc1ab50: r8 = Size
    //     0xc1ab50: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Type: Size
    //     0xc1ab54: ldr             x8, [x8, #0xd28]
    // 0xc1ab58: r3 = Null
    //     0xc1ab58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Null
    //     0xc1ab5c: ldr             x3, [x3, #0xd30]
    // 0xc1ab60: r0 = Size()
    //     0xc1ab60: bl              #0x52af34  ; IsType_Size_Stub
    // 0xc1ab64: InitAsync() -> Future<bool>
    //     0xc1ab64: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xc1ab68: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc1ab6c: ldur            x0, [fp, #-0x10]
    // 0xc1ab70: LoadField: r6 = r0->field_7
    //     0xc1ab70: ldur            x6, [x0, #7]
    // 0xc1ab74: LoadField: r7 = r0->field_f
    //     0xc1ab74: ldur            w7, [x0, #0xf]
    // 0xc1ab78: DecompressPointer r7
    //     0xc1ab78: add             x7, x7, HEAP, lsl #32
    // 0xc1ab7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc1ab7c: ldur            w3, [x0, #0x17]
    // 0xc1ab80: DecompressPointer r3
    //     0xc1ab80: add             x3, x3, HEAP, lsl #32
    // 0xc1ab84: LoadField: r1 = r0->field_1f
    //     0xc1ab84: ldur            w1, [x0, #0x1f]
    // 0xc1ab88: DecompressPointer r1
    //     0xc1ab88: add             x1, x1, HEAP, lsl #32
    // 0xc1ab8c: r16 = true
    //     0xc1ab8c: add             x16, NULL, #0x20  ; true
    // 0xc1ab90: ldur            lr, [fp, #-0x20]
    // 0xc1ab94: stp             lr, x16, [SP]
    // 0xc1ab98: ldur            x5, [fp, #-0x18]
    // 0xc1ab9c: r2 = false
    //     0xc1ab9c: add             x2, NULL, #0x30  ; false
    // 0xc1aba0: r4 = const [0, 0x8, 0x2, 0x6, hybridFallback, 0x6, size, 0x7, null]
    //     0xc1aba0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd40] List(9) [0, 0x8, 0x2, 0x6, "hybridFallback", 0x6, "size", 0x7, Null]
    //     0xc1aba4: ldr             x4, [x4, #0xd40]
    // 0xc1aba8: r0 = sendCreateMessage()
    //     0xc1aba8: bl              #0xc1ac8c  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0xc1abac: mov             x1, x0
    // 0xc1abb0: stur            x1, [fp, #-0x18]
    // 0xc1abb4: r0 = Await()
    //     0xc1abb4: bl              #0x4ffa8c  ; AwaitStub
    // 0xc1abb8: mov             x3, x0
    // 0xc1abbc: stur            x3, [fp, #-0x20]
    // 0xc1abc0: r0 = 60
    //     0xc1abc0: movz            x0, #0x3c
    // 0xc1abc4: branchIfSmi(r3, 0xc1abd0)
    //     0xc1abc4: tbz             w3, #0, #0xc1abd0
    // 0xc1abc8: r0 = LoadClassIdInstr(r3)
    //     0xc1abc8: ldur            x0, [x3, #-1]
    //     0xc1abcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1abd0: sub             x16, x0, #0x3c
    // 0xc1abd4: cmp             x16, #1
    // 0xc1abd8: b.hi            #0xc1ac48
    // 0xc1abdc: ldur            x0, [fp, #-0x10]
    // 0xc1abe0: LoadField: r4 = r0->field_27
    //     0xc1abe0: ldur            w4, [x0, #0x27]
    // 0xc1abe4: DecompressPointer r4
    //     0xc1abe4: add             x4, x4, HEAP, lsl #32
    // 0xc1abe8: mov             x0, x4
    // 0xc1abec: stur            x4, [fp, #-0x18]
    // 0xc1abf0: r2 = Null
    //     0xc1abf0: mov             x2, NULL
    // 0xc1abf4: r1 = Null
    //     0xc1abf4: mov             x1, NULL
    // 0xc1abf8: r4 = LoadClassIdInstr(r0)
    //     0xc1abf8: ldur            x4, [x0, #-1]
    //     0xc1abfc: ubfx            x4, x4, #0xc, #0x14
    // 0xc1ac00: cmp             x4, #0x812
    // 0xc1ac04: b.eq            #0xc1ac1c
    // 0xc1ac08: r8 = _TextureAndroidViewControllerInternals
    //     0xc1ac08: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Type: _TextureAndroidViewControllerInternals
    //     0xc1ac0c: ldr             x8, [x8, #0xd48]
    // 0xc1ac10: r3 = Null
    //     0xc1ac10: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Null
    //     0xc1ac14: ldr             x3, [x3, #0xd50]
    // 0xc1ac18: r0 = DefaultTypeTest()
    //     0xc1ac18: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc1ac1c: ldur            x0, [fp, #-0x20]
    // 0xc1ac20: ldur            x1, [fp, #-0x18]
    // 0xc1ac24: StoreField: r1->field_b = r0
    //     0xc1ac24: stur            w0, [x1, #0xb]
    //     0xc1ac28: tbz             w0, #0, #0xc1ac44
    //     0xc1ac2c: ldurb           w16, [x1, #-1]
    //     0xc1ac30: ldurb           w17, [x0, #-1]
    //     0xc1ac34: and             x16, x17, x16, lsr #2
    //     0xc1ac38: tst             x16, HEAP, lsr #32
    //     0xc1ac3c: b.eq            #0xc1ac44
    //     0xc1ac40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1ac44: b               #0xc1ac70
    // 0xc1ac48: ldur            x0, [fp, #-0x10]
    // 0xc1ac4c: r0 = _HybridAndroidViewControllerInternals()
    //     0xc1ac4c: bl              #0xc1ac80  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0xc1ac50: ldur            x1, [fp, #-0x10]
    // 0xc1ac54: StoreField: r1->field_27 = r0
    //     0xc1ac54: stur            w0, [x1, #0x27]
    //     0xc1ac58: ldurb           w16, [x1, #-1]
    //     0xc1ac5c: ldurb           w17, [x0, #-1]
    //     0xc1ac60: and             x16, x17, x16, lsr #2
    //     0xc1ac64: tst             x16, HEAP, lsr #32
    //     0xc1ac68: b.eq            #0xc1ac70
    //     0xc1ac6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1ac70: r0 = true
    //     0xc1ac70: add             x0, NULL, #0x20  ; true
    // 0xc1ac74: r0 = ReturnAsyncNotFuture()
    //     0xc1ac74: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc1ac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ac78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ac7c: b               #0xc1ab28
  }
}

// class id: 2071, size: 0x10, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 2072, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x77828c, size: 0x60
    // 0x77828c: EnterFrame
    //     0x77828c: stp             fp, lr, [SP, #-0x10]!
    //     0x778290: mov             fp, SP
    // 0x778294: AllocStack(0x8)
    //     0x778294: sub             SP, SP, #8
    // 0x778298: SetupParameters(_AndroidMotionEventConverter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x778298: stur            x1, [fp, #-8]
    //     0x77829c: mov             x16, x2
    //     0x7782a0: mov             x2, x1
    //     0x7782a4: mov             x1, x16
    // 0x7782a8: CheckStackOverflow
    //     0x7782a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7782ac: cmp             SP, x16
    //     0x7782b0: b.ls            #0x7782e4
    // 0x7782b4: r0 = LoadClassIdInstr(r1)
    //     0x7782b4: ldur            x0, [x1, #-1]
    //     0x7782b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7782bc: r0 = GDT[cid_x0 + -0x1]()
    //     0x7782bc: sub             lr, x0, #1
    //     0x7782c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7782c4: blr             lr
    // 0x7782c8: ldur            x1, [fp, #-8]
    // 0x7782cc: mov             x2, x0
    // 0x7782d0: r0 = _remove()
    //     0x7782d0: bl              #0x7782ec  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x7782d4: r0 = Null
    //     0x7782d4: mov             x0, NULL
    // 0x7782d8: LeaveFrame
    //     0x7782d8: mov             SP, fp
    //     0x7782dc: ldp             fp, lr, [SP], #0x10
    // 0x7782e0: ret
    //     0x7782e0: ret             
    // 0x7782e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7782e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7782e8: b               #0x7782b4
  }
  _ _remove(/* No info */) {
    // ** addr: 0x7782ec, size: 0x108
    // 0x7782ec: EnterFrame
    //     0x7782ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7782f0: mov             fp, SP
    // 0x7782f4: AllocStack(0x20)
    //     0x7782f4: sub             SP, SP, #0x20
    // 0x7782f8: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */)
    //     0x7782f8: mov             x3, x1
    //     0x7782fc: stur            x1, [fp, #-0x10]
    // 0x778300: CheckStackOverflow
    //     0x778300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778304: cmp             SP, x16
    //     0x778308: b.ls            #0x7783e8
    // 0x77830c: LoadField: r4 = r3->field_7
    //     0x77830c: ldur            w4, [x3, #7]
    // 0x778310: DecompressPointer r4
    //     0x778310: add             x4, x4, HEAP, lsl #32
    // 0x778314: r0 = BoxInt64Instr(r2)
    //     0x778314: sbfiz           x0, x2, #1, #0x1f
    //     0x778318: cmp             x2, x0, asr #1
    //     0x77831c: b.eq            #0x778328
    //     0x778320: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778324: stur            x2, [x0, #7]
    // 0x778328: mov             x1, x4
    // 0x77832c: mov             x2, x0
    // 0x778330: stur            x0, [fp, #-8]
    // 0x778334: r0 = remove()
    //     0x778334: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x778338: ldur            x0, [fp, #-0x10]
    // 0x77833c: LoadField: r3 = r0->field_f
    //     0x77833c: ldur            w3, [x0, #0xf]
    // 0x778340: DecompressPointer r3
    //     0x778340: add             x3, x3, HEAP, lsl #32
    // 0x778344: stur            x3, [fp, #-0x20]
    // 0x778348: LoadField: r4 = r0->field_b
    //     0x778348: ldur            w4, [x0, #0xb]
    // 0x77834c: DecompressPointer r4
    //     0x77834c: add             x4, x4, HEAP, lsl #32
    // 0x778350: mov             x1, x4
    // 0x778354: ldur            x2, [fp, #-8]
    // 0x778358: stur            x4, [fp, #-0x18]
    // 0x77835c: r0 = _getValueOrData()
    //     0x77835c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x778360: ldur            x3, [fp, #-0x18]
    // 0x778364: LoadField: r1 = r3->field_f
    //     0x778364: ldur            w1, [x3, #0xf]
    // 0x778368: DecompressPointer r1
    //     0x778368: add             x1, x1, HEAP, lsl #32
    // 0x77836c: cmp             w1, w0
    // 0x778370: b.ne            #0x778378
    // 0x778374: r0 = Null
    //     0x778374: mov             x0, NULL
    // 0x778378: cmp             w0, NULL
    // 0x77837c: b.eq            #0x7783f0
    // 0x778380: LoadField: r2 = r0->field_7
    //     0x778380: ldur            x2, [x0, #7]
    // 0x778384: r0 = BoxInt64Instr(r2)
    //     0x778384: sbfiz           x0, x2, #1, #0x1f
    //     0x778388: cmp             x2, x0, asr #1
    //     0x77838c: b.eq            #0x778398
    //     0x778390: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778394: stur            x2, [x0, #7]
    // 0x778398: ldur            x1, [fp, #-0x20]
    // 0x77839c: mov             x2, x0
    // 0x7783a0: r0 = remove()
    //     0x7783a0: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7783a4: ldur            x1, [fp, #-0x18]
    // 0x7783a8: ldur            x2, [fp, #-8]
    // 0x7783ac: r0 = remove()
    //     0x7783ac: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7783b0: ldur            x1, [fp, #-0x18]
    // 0x7783b4: LoadField: r2 = r1->field_13
    //     0x7783b4: ldur            w2, [x1, #0x13]
    // 0x7783b8: r3 = LoadInt32Instr(r2)
    //     0x7783b8: sbfx            x3, x2, #1, #0x1f
    // 0x7783bc: asr             x2, x3, #1
    // 0x7783c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7783c0: ldur            w3, [x1, #0x17]
    // 0x7783c4: r1 = LoadInt32Instr(r3)
    //     0x7783c4: sbfx            x1, x3, #1, #0x1f
    // 0x7783c8: sub             x3, x2, x1
    // 0x7783cc: cbnz            x3, #0x7783d8
    // 0x7783d0: ldur            x1, [fp, #-0x10]
    // 0x7783d4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7783d4: stur            NULL, [x1, #0x17]
    // 0x7783d8: r0 = Null
    //     0x7783d8: mov             x0, NULL
    // 0x7783dc: LeaveFrame
    //     0x7783dc: mov             SP, fp
    //     0x7783e0: ldp             fp, lr, [SP], #0x10
    // 0x7783e4: ret
    //     0x7783e4: ret             
    // 0x7783e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7783e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7783ec: b               #0x77830c
    // 0x7783f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7783f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x7783f4, size: 0x57c
    // 0x7783f4: EnterFrame
    //     0x7783f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7783f8: mov             fp, SP
    // 0x7783fc: AllocStack(0x78)
    //     0x7783fc: sub             SP, SP, #0x78
    // 0x778400: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x778400: mov             x0, x1
    //     0x778404: stur            x1, [fp, #-8]
    //     0x778408: mov             x1, x2
    //     0x77840c: stur            x2, [fp, #-0x10]
    // 0x778410: CheckStackOverflow
    //     0x778410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778414: cmp             SP, x16
    //     0x778418: b.ls            #0x778964
    // 0x77841c: r1 = 1
    //     0x77841c: movz            x1, #0x1
    // 0x778420: r0 = AllocateContext()
    //     0x778420: bl              #0xc6f200  ; AllocateContextStub
    // 0x778424: mov             x2, x0
    // 0x778428: ldur            x0, [fp, #-8]
    // 0x77842c: stur            x2, [fp, #-0x20]
    // 0x778430: StoreField: r2->field_f = r0
    //     0x778430: stur            w0, [x2, #0xf]
    // 0x778434: LoadField: r3 = r0->field_7
    //     0x778434: ldur            w3, [x0, #7]
    // 0x778438: DecompressPointer r3
    //     0x778438: add             x3, x3, HEAP, lsl #32
    // 0x77843c: stur            x3, [fp, #-0x18]
    // 0x778440: r1 = <int, AndroidPointerCoords>
    //     0x778440: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b670] TypeArguments: <int, AndroidPointerCoords>
    //     0x778444: ldr             x1, [x1, #0x670]
    // 0x778448: r0 = _CompactKeysIterable()
    //     0x778448: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x77844c: mov             x1, x0
    // 0x778450: ldur            x0, [fp, #-0x18]
    // 0x778454: StoreField: r1->field_b = r0
    //     0x778454: stur            w0, [x1, #0xb]
    // 0x778458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x778458: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77845c: r0 = toList()
    //     0x77845c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x778460: mov             x3, x0
    // 0x778464: ldur            x2, [fp, #-0x10]
    // 0x778468: stur            x3, [fp, #-0x28]
    // 0x77846c: r0 = LoadClassIdInstr(r2)
    //     0x77846c: ldur            x0, [x2, #-1]
    //     0x778470: ubfx            x0, x0, #0xc, #0x14
    // 0x778474: mov             x1, x2
    // 0x778478: r0 = GDT[cid_x0 + -0x1]()
    //     0x778478: sub             lr, x0, #1
    //     0x77847c: ldr             lr, [x21, lr, lsl #3]
    //     0x778480: blr             lr
    // 0x778484: mov             x2, x0
    // 0x778488: r0 = BoxInt64Instr(r2)
    //     0x778488: sbfiz           x0, x2, #1, #0x1f
    //     0x77848c: cmp             x2, x0, asr #1
    //     0x778490: b.eq            #0x77849c
    //     0x778494: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778498: stur            x2, [x0, #7]
    // 0x77849c: ldur            x1, [fp, #-0x28]
    // 0x7784a0: mov             x2, x0
    // 0x7784a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7784a4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7784a8: r0 = indexOf()
    //     0x7784a8: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0x7784ac: mov             x3, x0
    // 0x7784b0: ldur            x2, [fp, #-0x28]
    // 0x7784b4: stur            x3, [fp, #-0x38]
    // 0x7784b8: LoadField: r4 = r2->field_b
    //     0x7784b8: ldur            w4, [x2, #0xb]
    // 0x7784bc: ldur            x5, [fp, #-0x10]
    // 0x7784c0: stur            x4, [fp, #-0x30]
    // 0x7784c4: r0 = LoadClassIdInstr(r5)
    //     0x7784c4: ldur            x0, [x5, #-1]
    //     0x7784c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7784cc: mov             x1, x5
    // 0x7784d0: r0 = GDT[cid_x0 + 0x114cd]()
    //     0x7784d0: movz            x17, #0x14cd
    //     0x7784d4: movk            x17, #0x1, lsl #16
    //     0x7784d8: add             lr, x0, x17
    //     0x7784dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7784e0: blr             lr
    // 0x7784e4: ubfx            x0, x0, #0, #0x20
    // 0x7784e8: and             w1, w0, #0xff
    // 0x7784ec: cmp             w1, #1
    // 0x7784f0: b.ne            #0x778504
    // 0x7784f4: r0 = Null
    //     0x7784f4: mov             x0, NULL
    // 0x7784f8: LeaveFrame
    //     0x7784f8: mov             SP, fp
    //     0x7784fc: ldp             fp, lr, [SP], #0x10
    // 0x778500: ret
    //     0x778500: ret             
    // 0x778504: cmp             w1, #2
    // 0x778508: b.ne            #0x778564
    // 0x77850c: ldur            x3, [fp, #-0x10]
    // 0x778510: ldur            x2, [fp, #-0x38]
    // 0x778514: r0 = LoadClassIdInstr(r3)
    //     0x778514: ldur            x0, [x3, #-1]
    //     0x778518: ubfx            x0, x0, #0xc, #0x14
    // 0x77851c: mov             x1, x3
    // 0x778520: r0 = GDT[cid_x0 + 0x114cd]()
    //     0x778520: movz            x17, #0x14cd
    //     0x778524: movk            x17, #0x1, lsl #16
    //     0x778528: add             lr, x0, x17
    //     0x77852c: ldr             lr, [x21, lr, lsl #3]
    //     0x778530: blr             lr
    // 0x778534: asr             x1, x0, #8
    // 0x778538: sub             x0, x1, #1
    // 0x77853c: ldur            x3, [fp, #-0x38]
    // 0x778540: r1 = LoadInt32Instr(r3)
    //     0x778540: sbfx            x1, x3, #1, #0x1f
    //     0x778544: tbz             w3, #0, #0x77854c
    //     0x778548: ldur            x1, [x3, #7]
    // 0x77854c: cmp             x1, x0
    // 0x778550: b.eq            #0x778568
    // 0x778554: r0 = Null
    //     0x778554: mov             x0, NULL
    // 0x778558: LeaveFrame
    //     0x778558: mov             SP, fp
    //     0x77855c: ldp             fp, lr, [SP], #0x10
    // 0x778560: ret
    //     0x778560: ret             
    // 0x778564: ldur            x3, [fp, #-0x38]
    // 0x778568: ldur            x0, [fp, #-0x10]
    // 0x77856c: r2 = Null
    //     0x77856c: mov             x2, NULL
    // 0x778570: r1 = Null
    //     0x778570: mov             x1, NULL
    // 0x778574: cmp             w0, NULL
    // 0x778578: b.eq            #0x77859c
    // 0x77857c: branchIfSmi(r0, 0x77859c)
    //     0x77857c: tbz             w0, #0, #0x77859c
    // 0x778580: r3 = LoadClassIdInstr(r0)
    //     0x778580: ldur            x3, [x0, #-1]
    //     0x778584: ubfx            x3, x3, #0xc, #0x14
    // 0x778588: cmp             x3, #0xd5b
    // 0x77858c: b.eq            #0x7785a4
    // 0x778590: r17 = 4347
    //     0x778590: movz            x17, #0x10fb
    // 0x778594: cmp             x3, x17
    // 0x778598: b.eq            #0x7785a4
    // 0x77859c: r0 = false
    //     0x77859c: add             x0, NULL, #0x30  ; false
    // 0x7785a0: b               #0x7785a8
    // 0x7785a4: r0 = true
    //     0x7785a4: add             x0, NULL, #0x20  ; true
    // 0x7785a8: tbnz            w0, #4, #0x7785c0
    // 0x7785ac: ldur            x3, [fp, #-0x30]
    // 0x7785b0: cmp             w3, #2
    // 0x7785b4: b.ne            #0x7785c4
    // 0x7785b8: r2 = 0
    //     0x7785b8: movz            x2, #0
    // 0x7785bc: b               #0x7787a0
    // 0x7785c0: ldur            x3, [fp, #-0x30]
    // 0x7785c4: ldur            x0, [fp, #-0x10]
    // 0x7785c8: r2 = Null
    //     0x7785c8: mov             x2, NULL
    // 0x7785cc: r1 = Null
    //     0x7785cc: mov             x1, NULL
    // 0x7785d0: cmp             w0, NULL
    // 0x7785d4: b.eq            #0x7785f8
    // 0x7785d8: branchIfSmi(r0, 0x7785f8)
    //     0x7785d8: tbz             w0, #0, #0x7785f8
    // 0x7785dc: r3 = LoadClassIdInstr(r0)
    //     0x7785dc: ldur            x3, [x0, #-1]
    //     0x7785e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7785e4: cmp             x3, #0xd57
    // 0x7785e8: b.eq            #0x778600
    // 0x7785ec: r17 = 4343
    //     0x7785ec: movz            x17, #0x10f7
    // 0x7785f0: cmp             x3, x17
    // 0x7785f4: b.eq            #0x778600
    // 0x7785f8: r0 = false
    //     0x7785f8: add             x0, NULL, #0x30  ; false
    // 0x7785fc: b               #0x778604
    // 0x778600: r0 = true
    //     0x778600: add             x0, NULL, #0x20  ; true
    // 0x778604: tbnz            w0, #4, #0x77861c
    // 0x778608: ldur            x0, [fp, #-0x30]
    // 0x77860c: cmp             w0, #2
    // 0x778610: b.ne            #0x77861c
    // 0x778614: r2 = 2
    //     0x778614: movz            x2, #0x2
    // 0x778618: b               #0x7787a0
    // 0x77861c: ldur            x0, [fp, #-0x10]
    // 0x778620: r2 = Null
    //     0x778620: mov             x2, NULL
    // 0x778624: r1 = Null
    //     0x778624: mov             x1, NULL
    // 0x778628: cmp             w0, NULL
    // 0x77862c: b.eq            #0x778650
    // 0x778630: branchIfSmi(r0, 0x778650)
    //     0x778630: tbz             w0, #0, #0x778650
    // 0x778634: r3 = LoadClassIdInstr(r0)
    //     0x778634: ldur            x3, [x0, #-1]
    //     0x778638: ubfx            x3, x3, #0xc, #0x14
    // 0x77863c: cmp             x3, #0xd5b
    // 0x778640: b.eq            #0x778658
    // 0x778644: r17 = 4347
    //     0x778644: movz            x17, #0x10fb
    // 0x778648: cmp             x3, x17
    // 0x77864c: b.eq            #0x778658
    // 0x778650: r0 = false
    //     0x778650: add             x0, NULL, #0x30  ; false
    // 0x778654: b               #0x77865c
    // 0x778658: r0 = true
    //     0x778658: add             x0, NULL, #0x20  ; true
    // 0x77865c: tbnz            w0, #4, #0x778690
    // 0x778660: ldur            x3, [fp, #-0x38]
    // 0x778664: r0 = LoadInt32Instr(r3)
    //     0x778664: sbfx            x0, x3, #1, #0x1f
    //     0x778668: tbz             w3, #0, #0x778670
    //     0x77866c: ldur            x0, [x3, #7]
    // 0x778670: lsl             w1, w0, #8
    // 0x778674: and             w0, w1, #0xff00
    // 0x778678: ubfx            x0, x0, #0, #0x20
    // 0x77867c: r16 = 5
    //     0x77867c: movz            x16, #0x5
    // 0x778680: orr             x1, x0, x16
    // 0x778684: lsl             x0, x1, #1
    // 0x778688: mov             x2, x0
    // 0x77868c: b               #0x7787a0
    // 0x778690: ldur            x3, [fp, #-0x38]
    // 0x778694: ldur            x0, [fp, #-0x10]
    // 0x778698: r2 = Null
    //     0x778698: mov             x2, NULL
    // 0x77869c: r1 = Null
    //     0x77869c: mov             x1, NULL
    // 0x7786a0: cmp             w0, NULL
    // 0x7786a4: b.eq            #0x7786c8
    // 0x7786a8: branchIfSmi(r0, 0x7786c8)
    //     0x7786a8: tbz             w0, #0, #0x7786c8
    // 0x7786ac: r3 = LoadClassIdInstr(r0)
    //     0x7786ac: ldur            x3, [x0, #-1]
    //     0x7786b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7786b4: cmp             x3, #0xd57
    // 0x7786b8: b.eq            #0x7786d0
    // 0x7786bc: r17 = 4343
    //     0x7786bc: movz            x17, #0x10f7
    // 0x7786c0: cmp             x3, x17
    // 0x7786c4: b.eq            #0x7786d0
    // 0x7786c8: r0 = false
    //     0x7786c8: add             x0, NULL, #0x30  ; false
    // 0x7786cc: b               #0x7786d4
    // 0x7786d0: r0 = true
    //     0x7786d0: add             x0, NULL, #0x20  ; true
    // 0x7786d4: tbnz            w0, #4, #0x778704
    // 0x7786d8: ldur            x0, [fp, #-0x38]
    // 0x7786dc: r1 = LoadInt32Instr(r0)
    //     0x7786dc: sbfx            x1, x0, #1, #0x1f
    //     0x7786e0: tbz             w0, #0, #0x7786e8
    //     0x7786e4: ldur            x1, [x0, #7]
    // 0x7786e8: lsl             w0, w1, #8
    // 0x7786ec: and             w1, w0, #0xff00
    // 0x7786f0: ubfx            x1, x1, #0, #0x20
    // 0x7786f4: orr             x0, x1, #6
    // 0x7786f8: lsl             x1, x0, #1
    // 0x7786fc: mov             x2, x1
    // 0x778700: b               #0x7787a0
    // 0x778704: ldur            x0, [fp, #-0x10]
    // 0x778708: r2 = Null
    //     0x778708: mov             x2, NULL
    // 0x77870c: r1 = Null
    //     0x77870c: mov             x1, NULL
    // 0x778710: cmp             w0, NULL
    // 0x778714: b.eq            #0x778738
    // 0x778718: branchIfSmi(r0, 0x778738)
    //     0x778718: tbz             w0, #0, #0x778738
    // 0x77871c: r3 = LoadClassIdInstr(r0)
    //     0x77871c: ldur            x3, [x0, #-1]
    //     0x778720: ubfx            x3, x3, #0xc, #0x14
    // 0x778724: cmp             x3, #0xd59
    // 0x778728: b.eq            #0x778740
    // 0x77872c: r17 = 4345
    //     0x77872c: movz            x17, #0x10f9
    // 0x778730: cmp             x3, x17
    // 0x778734: b.eq            #0x778740
    // 0x778738: r0 = false
    //     0x778738: add             x0, NULL, #0x30  ; false
    // 0x77873c: b               #0x778744
    // 0x778740: r0 = true
    //     0x778740: add             x0, NULL, #0x20  ; true
    // 0x778744: tbnz            w0, #4, #0x778750
    // 0x778748: r2 = 4
    //     0x778748: movz            x2, #0x4
    // 0x77874c: b               #0x7787a0
    // 0x778750: ldur            x0, [fp, #-0x10]
    // 0x778754: r2 = Null
    //     0x778754: mov             x2, NULL
    // 0x778758: r1 = Null
    //     0x778758: mov             x1, NULL
    // 0x77875c: cmp             w0, NULL
    // 0x778760: b.eq            #0x778784
    // 0x778764: branchIfSmi(r0, 0x778784)
    //     0x778764: tbz             w0, #0, #0x778784
    // 0x778768: r3 = LoadClassIdInstr(r0)
    //     0x778768: ldur            x3, [x0, #-1]
    //     0x77876c: ubfx            x3, x3, #0xc, #0x14
    // 0x778770: cmp             x3, #0xd47
    // 0x778774: b.eq            #0x77878c
    // 0x778778: r17 = 4335
    //     0x778778: movz            x17, #0x10ef
    // 0x77877c: cmp             x3, x17
    // 0x778780: b.eq            #0x77878c
    // 0x778784: r0 = false
    //     0x778784: add             x0, NULL, #0x30  ; false
    // 0x778788: b               #0x778790
    // 0x77878c: r0 = true
    //     0x77878c: add             x0, NULL, #0x20  ; true
    // 0x778790: tbnz            w0, #4, #0x77879c
    // 0x778794: r2 = 6
    //     0x778794: movz            x2, #0x6
    // 0x778798: b               #0x7787a0
    // 0x77879c: r2 = Null
    //     0x77879c: mov             x2, NULL
    // 0x7787a0: stur            x2, [fp, #-0x38]
    // 0x7787a4: cmp             w2, NULL
    // 0x7787a8: b.ne            #0x7787bc
    // 0x7787ac: r0 = Null
    //     0x7787ac: mov             x0, NULL
    // 0x7787b0: LeaveFrame
    //     0x7787b0: mov             SP, fp
    //     0x7787b4: ldp             fp, lr, [SP], #0x10
    // 0x7787b8: ret
    //     0x7787b8: ret             
    // 0x7787bc: ldur            x0, [fp, #-8]
    // 0x7787c0: ldur            x3, [fp, #-0x10]
    // 0x7787c4: ldur            x4, [fp, #-0x18]
    // 0x7787c8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7787c8: ldur            w5, [x0, #0x17]
    // 0x7787cc: DecompressPointer r5
    //     0x7787cc: add             x5, x5, HEAP, lsl #32
    // 0x7787d0: stur            x5, [fp, #-0x30]
    // 0x7787d4: cmp             w5, NULL
    // 0x7787d8: b.eq            #0x77896c
    // 0x7787dc: r0 = LoadClassIdInstr(r3)
    //     0x7787dc: ldur            x0, [x3, #-1]
    //     0x7787e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7787e4: mov             x1, x3
    // 0x7787e8: r0 = GDT[cid_x0 + 0x12839]()
    //     0x7787e8: movz            x17, #0x2839
    //     0x7787ec: movk            x17, #0x1, lsl #16
    //     0x7787f0: add             lr, x0, x17
    //     0x7787f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7787f8: blr             lr
    // 0x7787fc: LoadField: r1 = r0->field_7
    //     0x7787fc: ldur            x1, [x0, #7]
    // 0x778800: r0 = 1000
    //     0x778800: movz            x0, #0x3e8
    // 0x778804: sdiv            x3, x1, x0
    // 0x778808: ldur            x0, [fp, #-0x18]
    // 0x77880c: stur            x3, [fp, #-0x48]
    // 0x778810: LoadField: r1 = r0->field_13
    //     0x778810: ldur            w1, [x0, #0x13]
    // 0x778814: r2 = LoadInt32Instr(r1)
    //     0x778814: sbfx            x2, x1, #1, #0x1f
    // 0x778818: asr             x1, x2, #1
    // 0x77881c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77881c: ldur            w2, [x0, #0x17]
    // 0x778820: r0 = LoadInt32Instr(r2)
    //     0x778820: sbfx            x0, x2, #1, #0x1f
    // 0x778824: sub             x4, x1, x0
    // 0x778828: ldur            x2, [fp, #-0x20]
    // 0x77882c: stur            x4, [fp, #-0x40]
    // 0x778830: r1 = Function '<anonymous closure>':.
    //     0x778830: add             x1, PP, #0x36, lsl #12  ; [pp+0x36698] AnonymousClosure: (0x778a90), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x7783f4)
    //     0x778834: ldr             x1, [x1, #0x698]
    // 0x778838: r0 = AllocateClosure()
    //     0x778838: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77883c: r16 = <AndroidPointerProperties>
    //     0x77883c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] TypeArguments: <AndroidPointerProperties>
    //     0x778840: ldr             x16, [x16, #0x6a0]
    // 0x778844: ldur            lr, [fp, #-0x28]
    // 0x778848: stp             lr, x16, [SP, #8]
    // 0x77884c: str             x0, [SP]
    // 0x778850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x778850: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x778854: r0 = map()
    //     0x778854: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x778858: mov             x1, x0
    // 0x77885c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77885c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x778860: r0 = toList()
    //     0x778860: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x778864: ldur            x2, [fp, #-0x20]
    // 0x778868: r1 = Function '<anonymous closure>':.
    //     0x778868: add             x1, PP, #0x36, lsl #12  ; [pp+0x366a8] AnonymousClosure: (0x778a14), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x7783f4)
    //     0x77886c: ldr             x1, [x1, #0x6a8]
    // 0x778870: stur            x0, [fp, #-8]
    // 0x778874: r0 = AllocateClosure()
    //     0x778874: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x778878: r16 = <AndroidPointerCoords>
    //     0x778878: add             x16, PP, #0x36, lsl #12  ; [pp+0x366b0] TypeArguments: <AndroidPointerCoords>
    //     0x77887c: ldr             x16, [x16, #0x6b0]
    // 0x778880: ldur            lr, [fp, #-0x28]
    // 0x778884: stp             lr, x16, [SP, #8]
    // 0x778888: str             x0, [SP]
    // 0x77888c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77888c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x778890: r0 = map()
    //     0x778890: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x778894: mov             x1, x0
    // 0x778898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x778898: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77889c: r0 = toList()
    //     0x77889c: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x7788a0: ldur            x1, [fp, #-0x10]
    // 0x7788a4: stur            x0, [fp, #-0x18]
    // 0x7788a8: r0 = sourceFor()
    //     0x7788a8: bl              #0x77897c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x7788ac: mov             x2, x0
    // 0x7788b0: ldur            x1, [fp, #-0x10]
    // 0x7788b4: stur            x2, [fp, #-0x50]
    // 0x7788b8: r0 = LoadClassIdInstr(r1)
    //     0x7788b8: ldur            x0, [x1, #-1]
    //     0x7788bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7788c0: r0 = GDT[cid_x0 + 0x127fa]()
    //     0x7788c0: movz            x17, #0x27fa
    //     0x7788c4: movk            x17, #0x1, lsl #16
    //     0x7788c8: add             lr, x0, x17
    //     0x7788cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7788d0: blr             lr
    // 0x7788d4: mov             x1, x0
    // 0x7788d8: ldur            x0, [fp, #-0x30]
    // 0x7788dc: stur            x1, [fp, #-0x60]
    // 0x7788e0: r2 = LoadInt32Instr(r0)
    //     0x7788e0: sbfx            x2, x0, #1, #0x1f
    //     0x7788e4: tbz             w0, #0, #0x7788ec
    //     0x7788e8: ldur            x2, [x0, #7]
    // 0x7788ec: stur            x2, [fp, #-0x58]
    // 0x7788f0: r0 = AndroidMotionEvent()
    //     0x7788f0: bl              #0x778970  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x7788f4: ldur            x1, [fp, #-0x58]
    // 0x7788f8: StoreField: r0->field_7 = r1
    //     0x7788f8: stur            x1, [x0, #7]
    // 0x7788fc: ldur            x1, [fp, #-0x48]
    // 0x778900: StoreField: r0->field_f = r1
    //     0x778900: stur            x1, [x0, #0xf]
    // 0x778904: ldur            x1, [fp, #-0x38]
    // 0x778908: r2 = LoadInt32Instr(r1)
    //     0x778908: sbfx            x2, x1, #1, #0x1f
    // 0x77890c: ArrayStore: r0[0] = r2  ; List_8
    //     0x77890c: stur            x2, [x0, #0x17]
    // 0x778910: ldur            x1, [fp, #-0x40]
    // 0x778914: StoreField: r0->field_1f = r1
    //     0x778914: stur            x1, [x0, #0x1f]
    // 0x778918: ldur            x1, [fp, #-8]
    // 0x77891c: StoreField: r0->field_27 = r1
    //     0x77891c: stur            w1, [x0, #0x27]
    // 0x778920: ldur            x1, [fp, #-0x18]
    // 0x778924: StoreField: r0->field_2b = r1
    //     0x778924: stur            w1, [x0, #0x2b]
    // 0x778928: StoreField: r0->field_2f = rZR
    //     0x778928: stur            xzr, [x0, #0x2f]
    // 0x77892c: StoreField: r0->field_37 = rZR
    //     0x77892c: stur            xzr, [x0, #0x37]
    // 0x778930: d0 = 1.000000
    //     0x778930: fmov            d0, #1.00000000
    // 0x778934: StoreField: r0->field_3f = d0
    //     0x778934: stur            d0, [x0, #0x3f]
    // 0x778938: StoreField: r0->field_47 = d0
    //     0x778938: stur            d0, [x0, #0x47]
    // 0x77893c: StoreField: r0->field_4f = rZR
    //     0x77893c: stur            xzr, [x0, #0x4f]
    // 0x778940: StoreField: r0->field_57 = rZR
    //     0x778940: stur            xzr, [x0, #0x57]
    // 0x778944: ldur            x1, [fp, #-0x50]
    // 0x778948: StoreField: r0->field_5f = r1
    //     0x778948: stur            x1, [x0, #0x5f]
    // 0x77894c: StoreField: r0->field_67 = rZR
    //     0x77894c: stur            xzr, [x0, #0x67]
    // 0x778950: ldur            x1, [fp, #-0x60]
    // 0x778954: StoreField: r0->field_6f = r1
    //     0x778954: stur            x1, [x0, #0x6f]
    // 0x778958: LeaveFrame
    //     0x778958: mov             SP, fp
    //     0x77895c: ldp             fp, lr, [SP], #0x10
    // 0x778960: ret
    //     0x778960: ret             
    // 0x778964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778968: b               #0x77841c
    // 0x77896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77896c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x77897c, size: 0x98
    // 0x77897c: EnterFrame
    //     0x77897c: stp             fp, lr, [SP, #-0x10]!
    //     0x778980: mov             fp, SP
    // 0x778984: CheckStackOverflow
    //     0x778984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778988: cmp             SP, x16
    //     0x77898c: b.ls            #0x778a0c
    // 0x778990: r0 = LoadClassIdInstr(r1)
    //     0x778990: ldur            x0, [x1, #-1]
    //     0x778994: ubfx            x0, x0, #0xc, #0x14
    // 0x778998: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x778998: add             lr, x0, #0xf3e
    //     0x77899c: ldr             lr, [x21, lr, lsl #3]
    //     0x7789a0: blr             lr
    // 0x7789a4: LoadField: r1 = r0->field_7
    //     0x7789a4: ldur            x1, [x0, #7]
    // 0x7789a8: cmp             x1, #2
    // 0x7789ac: b.gt            #0x7789d8
    // 0x7789b0: cmp             x1, #1
    // 0x7789b4: b.gt            #0x7789d0
    // 0x7789b8: cmp             x1, #0
    // 0x7789bc: b.gt            #0x7789c8
    // 0x7789c0: r0 = 4098
    //     0x7789c0: movz            x0, #0x1002
    // 0x7789c4: b               #0x778a00
    // 0x7789c8: r0 = 8194
    //     0x7789c8: movz            x0, #0x2002
    // 0x7789cc: b               #0x778a00
    // 0x7789d0: r0 = 16386
    //     0x7789d0: movz            x0, #0x4002
    // 0x7789d4: b               #0x778a00
    // 0x7789d8: cmp             x1, #4
    // 0x7789dc: b.gt            #0x7789fc
    // 0x7789e0: cmp             x1, #3
    // 0x7789e4: b.gt            #0x7789f0
    // 0x7789e8: r0 = 16386
    //     0x7789e8: movz            x0, #0x4002
    // 0x7789ec: b               #0x778a00
    // 0x7789f0: r0 = 1048584
    //     0x7789f0: movz            x0, #0x8
    //     0x7789f4: movk            x0, #0x10, lsl #16
    // 0x7789f8: b               #0x778a00
    // 0x7789fc: r0 = 0
    //     0x7789fc: movz            x0, #0
    // 0x778a00: LeaveFrame
    //     0x778a00: mov             SP, fp
    //     0x778a04: ldp             fp, lr, [SP], #0x10
    // 0x778a08: ret
    //     0x778a08: ret             
    // 0x778a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778a0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778a10: b               #0x778990
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x778a14, size: 0x7c
    // 0x778a14: EnterFrame
    //     0x778a14: stp             fp, lr, [SP, #-0x10]!
    //     0x778a18: mov             fp, SP
    // 0x778a1c: AllocStack(0x8)
    //     0x778a1c: sub             SP, SP, #8
    // 0x778a20: SetupParameters([dynamic _ /* r0 */])
    //     0x778a20: ldr             x0, [fp, #0x18]
    //     0x778a24: ldur            w1, [x0, #0x17]
    //     0x778a28: add             x1, x1, HEAP, lsl #32
    // 0x778a2c: CheckStackOverflow
    //     0x778a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778a30: cmp             SP, x16
    //     0x778a34: b.ls            #0x778a84
    // 0x778a38: LoadField: r0 = r1->field_f
    //     0x778a38: ldur            w0, [x1, #0xf]
    // 0x778a3c: DecompressPointer r0
    //     0x778a3c: add             x0, x0, HEAP, lsl #32
    // 0x778a40: LoadField: r3 = r0->field_7
    //     0x778a40: ldur            w3, [x0, #7]
    // 0x778a44: DecompressPointer r3
    //     0x778a44: add             x3, x3, HEAP, lsl #32
    // 0x778a48: mov             x1, x3
    // 0x778a4c: ldr             x2, [fp, #0x10]
    // 0x778a50: stur            x3, [fp, #-8]
    // 0x778a54: r0 = _getValueOrData()
    //     0x778a54: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x778a58: ldur            x1, [fp, #-8]
    // 0x778a5c: LoadField: r2 = r1->field_f
    //     0x778a5c: ldur            w2, [x1, #0xf]
    // 0x778a60: DecompressPointer r2
    //     0x778a60: add             x2, x2, HEAP, lsl #32
    // 0x778a64: cmp             w2, w0
    // 0x778a68: b.ne            #0x778a70
    // 0x778a6c: r0 = Null
    //     0x778a6c: mov             x0, NULL
    // 0x778a70: cmp             w0, NULL
    // 0x778a74: b.eq            #0x778a8c
    // 0x778a78: LeaveFrame
    //     0x778a78: mov             SP, fp
    //     0x778a7c: ldp             fp, lr, [SP], #0x10
    // 0x778a80: ret
    //     0x778a80: ret             
    // 0x778a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778a88: b               #0x778a38
    // 0x778a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778a8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x778a90, size: 0x7c
    // 0x778a90: EnterFrame
    //     0x778a90: stp             fp, lr, [SP, #-0x10]!
    //     0x778a94: mov             fp, SP
    // 0x778a98: AllocStack(0x8)
    //     0x778a98: sub             SP, SP, #8
    // 0x778a9c: SetupParameters([dynamic _ /* r0 */])
    //     0x778a9c: ldr             x0, [fp, #0x18]
    //     0x778aa0: ldur            w1, [x0, #0x17]
    //     0x778aa4: add             x1, x1, HEAP, lsl #32
    // 0x778aa8: CheckStackOverflow
    //     0x778aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778aac: cmp             SP, x16
    //     0x778ab0: b.ls            #0x778b00
    // 0x778ab4: LoadField: r0 = r1->field_f
    //     0x778ab4: ldur            w0, [x1, #0xf]
    // 0x778ab8: DecompressPointer r0
    //     0x778ab8: add             x0, x0, HEAP, lsl #32
    // 0x778abc: LoadField: r3 = r0->field_b
    //     0x778abc: ldur            w3, [x0, #0xb]
    // 0x778ac0: DecompressPointer r3
    //     0x778ac0: add             x3, x3, HEAP, lsl #32
    // 0x778ac4: mov             x1, x3
    // 0x778ac8: ldr             x2, [fp, #0x10]
    // 0x778acc: stur            x3, [fp, #-8]
    // 0x778ad0: r0 = _getValueOrData()
    //     0x778ad0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x778ad4: ldur            x1, [fp, #-8]
    // 0x778ad8: LoadField: r2 = r1->field_f
    //     0x778ad8: ldur            w2, [x1, #0xf]
    // 0x778adc: DecompressPointer r2
    //     0x778adc: add             x2, x2, HEAP, lsl #32
    // 0x778ae0: cmp             w2, w0
    // 0x778ae4: b.ne            #0x778aec
    // 0x778ae8: r0 = Null
    //     0x778ae8: mov             x0, NULL
    // 0x778aec: cmp             w0, NULL
    // 0x778af0: b.eq            #0x778b08
    // 0x778af4: LeaveFrame
    //     0x778af4: mov             SP, fp
    //     0x778af8: ldp             fp, lr, [SP], #0x10
    // 0x778afc: ret
    //     0x778afc: ret             
    // 0x778b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778b00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778b04: b               #0x778ab4
    // 0x778b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x778b0c, size: 0x250
    // 0x778b0c: EnterFrame
    //     0x778b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x778b10: mov             fp, SP
    // 0x778b14: AllocStack(0x80)
    //     0x778b14: sub             SP, SP, #0x80
    // 0x778b18: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x778b18: mov             x3, x1
    //     0x778b1c: stur            x1, [fp, #-8]
    //     0x778b20: stur            x2, [fp, #-0x10]
    // 0x778b24: CheckStackOverflow
    //     0x778b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778b28: cmp             SP, x16
    //     0x778b2c: b.ls            #0x778d48
    // 0x778b30: r0 = LoadClassIdInstr(r2)
    //     0x778b30: ldur            x0, [x2, #-1]
    //     0x778b34: ubfx            x0, x0, #0xc, #0x14
    // 0x778b38: mov             x1, x2
    // 0x778b3c: r0 = GDT[cid_x0 + 0xf14]()
    //     0x778b3c: add             lr, x0, #0xf14
    //     0x778b40: ldr             lr, [x21, lr, lsl #3]
    //     0x778b44: blr             lr
    // 0x778b48: ldur            x1, [fp, #-8]
    // 0x778b4c: LoadField: r2 = r1->field_13
    //     0x778b4c: ldur            w2, [x1, #0x13]
    // 0x778b50: DecompressPointer r2
    //     0x778b50: add             x2, x2, HEAP, lsl #32
    // 0x778b54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x778b58: cmp             w2, w16
    // 0x778b5c: b.eq            #0x778d50
    // 0x778b60: stp             x0, x2, [SP]
    // 0x778b64: mov             x0, x2
    // 0x778b68: ClosureCall
    //     0x778b68: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x778b6c: ldur            x2, [x0, #0x1f]
    //     0x778b70: blr             x2
    // 0x778b74: mov             x2, x0
    // 0x778b78: ldur            x0, [fp, #-8]
    // 0x778b7c: stur            x2, [fp, #-0x20]
    // 0x778b80: LoadField: r3 = r0->field_7
    //     0x778b80: ldur            w3, [x0, #7]
    // 0x778b84: DecompressPointer r3
    //     0x778b84: add             x3, x3, HEAP, lsl #32
    // 0x778b88: ldur            x4, [fp, #-0x10]
    // 0x778b8c: stur            x3, [fp, #-0x18]
    // 0x778b90: r0 = LoadClassIdInstr(r4)
    //     0x778b90: ldur            x0, [x4, #-1]
    //     0x778b94: ubfx            x0, x0, #0xc, #0x14
    // 0x778b98: mov             x1, x4
    // 0x778b9c: r0 = GDT[cid_x0 + -0x1]()
    //     0x778b9c: sub             lr, x0, #1
    //     0x778ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x778ba4: blr             lr
    // 0x778ba8: mov             x3, x0
    // 0x778bac: ldur            x2, [fp, #-0x10]
    // 0x778bb0: stur            x3, [fp, #-0x28]
    // 0x778bb4: r0 = LoadClassIdInstr(r2)
    //     0x778bb4: ldur            x0, [x2, #-1]
    //     0x778bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x778bbc: mov             x1, x2
    // 0x778bc0: r0 = GDT[cid_x0 + 0xf151]()
    //     0x778bc0: movz            x17, #0xf151
    //     0x778bc4: add             lr, x0, x17
    //     0x778bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x778bcc: blr             lr
    // 0x778bd0: ldur            x2, [fp, #-0x10]
    // 0x778bd4: stur            d0, [fp, #-0x30]
    // 0x778bd8: r0 = LoadClassIdInstr(r2)
    //     0x778bd8: ldur            x0, [x2, #-1]
    //     0x778bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x778be0: mov             x1, x2
    // 0x778be4: r0 = GDT[cid_x0 + 0x94eb]()
    //     0x778be4: movz            x17, #0x94eb
    //     0x778be8: add             lr, x0, x17
    //     0x778bec: ldr             lr, [x21, lr, lsl #3]
    //     0x778bf0: blr             lr
    // 0x778bf4: ldur            x2, [fp, #-0x10]
    // 0x778bf8: stur            d0, [fp, #-0x38]
    // 0x778bfc: r0 = LoadClassIdInstr(r2)
    //     0x778bfc: ldur            x0, [x2, #-1]
    //     0x778c00: ubfx            x0, x0, #0xc, #0x14
    // 0x778c04: mov             x1, x2
    // 0x778c08: r0 = GDT[cid_x0 + 0x10398]()
    //     0x778c08: movz            x17, #0x398
    //     0x778c0c: movk            x17, #0x1, lsl #16
    //     0x778c10: add             lr, x0, x17
    //     0x778c14: ldr             lr, [x21, lr, lsl #3]
    //     0x778c18: blr             lr
    // 0x778c1c: ldur            x2, [fp, #-0x10]
    // 0x778c20: stur            d0, [fp, #-0x40]
    // 0x778c24: r0 = LoadClassIdInstr(r2)
    //     0x778c24: ldur            x0, [x2, #-1]
    //     0x778c28: ubfx            x0, x0, #0xc, #0x14
    // 0x778c2c: mov             x1, x2
    // 0x778c30: r0 = GDT[cid_x0 + 0x445a]()
    //     0x778c30: movz            x17, #0x445a
    //     0x778c34: add             lr, x0, x17
    //     0x778c38: ldr             lr, [x21, lr, lsl #3]
    //     0x778c3c: blr             lr
    // 0x778c40: ldur            x2, [fp, #-0x10]
    // 0x778c44: stur            d0, [fp, #-0x48]
    // 0x778c48: r0 = LoadClassIdInstr(r2)
    //     0x778c48: ldur            x0, [x2, #-1]
    //     0x778c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x778c50: mov             x1, x2
    // 0x778c54: r0 = GDT[cid_x0 + 0x297f]()
    //     0x778c54: movz            x17, #0x297f
    //     0x778c58: add             lr, x0, x17
    //     0x778c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x778c60: blr             lr
    // 0x778c64: ldur            x2, [fp, #-0x10]
    // 0x778c68: stur            d0, [fp, #-0x50]
    // 0x778c6c: r0 = LoadClassIdInstr(r2)
    //     0x778c6c: ldur            x0, [x2, #-1]
    //     0x778c70: ubfx            x0, x0, #0xc, #0x14
    // 0x778c74: mov             x1, x2
    // 0x778c78: r0 = GDT[cid_x0 + 0x445a]()
    //     0x778c78: movz            x17, #0x445a
    //     0x778c7c: add             lr, x0, x17
    //     0x778c80: ldr             lr, [x21, lr, lsl #3]
    //     0x778c84: blr             lr
    // 0x778c88: ldur            x1, [fp, #-0x10]
    // 0x778c8c: stur            d0, [fp, #-0x58]
    // 0x778c90: r0 = LoadClassIdInstr(r1)
    //     0x778c90: ldur            x0, [x1, #-1]
    //     0x778c94: ubfx            x0, x0, #0xc, #0x14
    // 0x778c98: r0 = GDT[cid_x0 + 0x297f]()
    //     0x778c98: movz            x17, #0x297f
    //     0x778c9c: add             lr, x0, x17
    //     0x778ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x778ca4: blr             lr
    // 0x778ca8: ldur            x0, [fp, #-0x20]
    // 0x778cac: stur            d0, [fp, #-0x70]
    // 0x778cb0: LoadField: d1 = r0->field_7
    //     0x778cb0: ldur            d1, [x0, #7]
    // 0x778cb4: stur            d1, [fp, #-0x68]
    // 0x778cb8: LoadField: d2 = r0->field_f
    //     0x778cb8: ldur            d2, [x0, #0xf]
    // 0x778cbc: stur            d2, [fp, #-0x60]
    // 0x778cc0: r0 = AndroidPointerCoords()
    //     0x778cc0: bl              #0x778d5c  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x778cc4: mov             x2, x0
    // 0x778cc8: ldur            d0, [fp, #-0x30]
    // 0x778ccc: StoreField: r2->field_7 = d0
    //     0x778ccc: stur            d0, [x2, #7]
    // 0x778cd0: ldur            d0, [fp, #-0x38]
    // 0x778cd4: StoreField: r2->field_f = d0
    //     0x778cd4: stur            d0, [x2, #0xf]
    // 0x778cd8: ldur            d0, [fp, #-0x40]
    // 0x778cdc: ArrayStore: r2[0] = d0  ; List_8
    //     0x778cdc: stur            d0, [x2, #0x17]
    // 0x778ce0: ldur            d0, [fp, #-0x48]
    // 0x778ce4: StoreField: r2->field_1f = d0
    //     0x778ce4: stur            d0, [x2, #0x1f]
    // 0x778ce8: ldur            d0, [fp, #-0x50]
    // 0x778cec: StoreField: r2->field_27 = d0
    //     0x778cec: stur            d0, [x2, #0x27]
    // 0x778cf0: ldur            d0, [fp, #-0x58]
    // 0x778cf4: StoreField: r2->field_2f = d0
    //     0x778cf4: stur            d0, [x2, #0x2f]
    // 0x778cf8: ldur            d0, [fp, #-0x70]
    // 0x778cfc: StoreField: r2->field_37 = d0
    //     0x778cfc: stur            d0, [x2, #0x37]
    // 0x778d00: ldur            d0, [fp, #-0x68]
    // 0x778d04: StoreField: r2->field_3f = d0
    //     0x778d04: stur            d0, [x2, #0x3f]
    // 0x778d08: ldur            d0, [fp, #-0x60]
    // 0x778d0c: StoreField: r2->field_47 = d0
    //     0x778d0c: stur            d0, [x2, #0x47]
    // 0x778d10: ldur            x3, [fp, #-0x28]
    // 0x778d14: r0 = BoxInt64Instr(r3)
    //     0x778d14: sbfiz           x0, x3, #1, #0x1f
    //     0x778d18: cmp             x3, x0, asr #1
    //     0x778d1c: b.eq            #0x778d28
    //     0x778d20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778d24: stur            x3, [x0, #7]
    // 0x778d28: ldur            x1, [fp, #-0x18]
    // 0x778d2c: mov             x3, x2
    // 0x778d30: mov             x2, x0
    // 0x778d34: r0 = []=()
    //     0x778d34: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x778d38: r0 = Null
    //     0x778d38: mov             x0, NULL
    // 0x778d3c: LeaveFrame
    //     0x778d3c: mov             SP, fp
    //     0x778d40: ldp             fp, lr, [SP], #0x10
    // 0x778d44: ret
    //     0x778d44: ret             
    // 0x778d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778d4c: b               #0x778b30
    // 0x778d50: r9 = pointTransformer
    //     0x778d50: add             x9, PP, #0x36, lsl #12  ; [pp+0x366b8] Field <_AndroidMotionEventConverter@506227590.pointTransformer>: late (offset: 0x14)
    //     0x778d54: ldr             x9, [x9, #0x6b8]
    // 0x778d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x778d58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x778d68, size: 0x1b0
    // 0x778d68: EnterFrame
    //     0x778d68: stp             fp, lr, [SP, #-0x10]!
    //     0x778d6c: mov             fp, SP
    // 0x778d70: AllocStack(0x38)
    //     0x778d70: sub             SP, SP, #0x38
    // 0x778d74: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x778d74: mov             x3, x1
    //     0x778d78: stur            x1, [fp, #-0x10]
    //     0x778d7c: stur            x2, [fp, #-0x18]
    // 0x778d80: CheckStackOverflow
    //     0x778d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778d84: cmp             SP, x16
    //     0x778d88: b.ls            #0x778f08
    // 0x778d8c: LoadField: r4 = r3->field_b
    //     0x778d8c: ldur            w4, [x3, #0xb]
    // 0x778d90: DecompressPointer r4
    //     0x778d90: add             x4, x4, HEAP, lsl #32
    // 0x778d94: stur            x4, [fp, #-8]
    // 0x778d98: LoadField: r0 = r4->field_13
    //     0x778d98: ldur            w0, [x4, #0x13]
    // 0x778d9c: r1 = LoadInt32Instr(r0)
    //     0x778d9c: sbfx            x1, x0, #1, #0x1f
    // 0x778da0: asr             x0, x1, #1
    // 0x778da4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x778da4: ldur            w1, [x4, #0x17]
    // 0x778da8: r5 = LoadInt32Instr(r1)
    //     0x778da8: sbfx            x5, x1, #1, #0x1f
    // 0x778dac: sub             x1, x0, x5
    // 0x778db0: cbnz            x1, #0x778e18
    // 0x778db4: r0 = LoadClassIdInstr(r2)
    //     0x778db4: ldur            x0, [x2, #-1]
    //     0x778db8: ubfx            x0, x0, #0xc, #0x14
    // 0x778dbc: mov             x1, x2
    // 0x778dc0: r0 = GDT[cid_x0 + 0x12839]()
    //     0x778dc0: movz            x17, #0x2839
    //     0x778dc4: movk            x17, #0x1, lsl #16
    //     0x778dc8: add             lr, x0, x17
    //     0x778dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x778dd0: blr             lr
    // 0x778dd4: LoadField: r1 = r0->field_7
    //     0x778dd4: ldur            x1, [x0, #7]
    // 0x778dd8: r0 = 1000
    //     0x778dd8: movz            x0, #0x3e8
    // 0x778ddc: sdiv            x2, x1, x0
    // 0x778de0: r0 = BoxInt64Instr(r2)
    //     0x778de0: sbfiz           x0, x2, #1, #0x1f
    //     0x778de4: cmp             x2, x0, asr #1
    //     0x778de8: b.eq            #0x778df4
    //     0x778dec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778df0: stur            x2, [x0, #7]
    // 0x778df4: ldur            x3, [fp, #-0x10]
    // 0x778df8: ArrayStore: r3[0] = r0  ; List_4
    //     0x778df8: stur            w0, [x3, #0x17]
    //     0x778dfc: tbz             w0, #0, #0x778e18
    //     0x778e00: ldurb           w16, [x3, #-1]
    //     0x778e04: ldurb           w17, [x0, #-1]
    //     0x778e08: and             x16, x17, x16, lsr #2
    //     0x778e0c: tst             x16, HEAP, lsr #32
    //     0x778e10: b.eq            #0x778e18
    //     0x778e14: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x778e18: LoadField: r4 = r3->field_f
    //     0x778e18: ldur            w4, [x3, #0xf]
    // 0x778e1c: DecompressPointer r4
    //     0x778e1c: add             x4, x4, HEAP, lsl #32
    // 0x778e20: stur            x4, [fp, #-0x38]
    // 0x778e24: r5 = 0
    //     0x778e24: movz            x5, #0
    // 0x778e28: stur            x5, [fp, #-0x30]
    // 0x778e2c: CheckStackOverflow
    //     0x778e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778e30: cmp             SP, x16
    //     0x778e34: b.ls            #0x778f10
    // 0x778e38: LoadField: r6 = r4->field_f
    //     0x778e38: ldur            w6, [x4, #0xf]
    // 0x778e3c: DecompressPointer r6
    //     0x778e3c: add             x6, x6, HEAP, lsl #32
    // 0x778e40: stur            x6, [fp, #-0x28]
    // 0x778e44: r0 = BoxInt64Instr(r5)
    //     0x778e44: sbfiz           x0, x5, #1, #0x1f
    //     0x778e48: cmp             x5, x0, asr #1
    //     0x778e4c: b.eq            #0x778e58
    //     0x778e50: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778e54: stur            x5, [x0, #7]
    // 0x778e58: mov             x1, x4
    // 0x778e5c: mov             x2, x0
    // 0x778e60: stur            x0, [fp, #-0x20]
    // 0x778e64: r0 = _getKeyOrData()
    //     0x778e64: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x778e68: mov             x1, x0
    // 0x778e6c: ldur            x0, [fp, #-0x28]
    // 0x778e70: cmp             w0, w1
    // 0x778e74: b.eq            #0x778e8c
    // 0x778e78: ldur            x3, [fp, #-0x30]
    // 0x778e7c: add             x5, x3, #1
    // 0x778e80: ldur            x3, [fp, #-0x10]
    // 0x778e84: ldur            x4, [fp, #-0x38]
    // 0x778e88: b               #0x778e28
    // 0x778e8c: ldur            x0, [fp, #-0x18]
    // 0x778e90: ldur            x3, [fp, #-0x30]
    // 0x778e94: ldur            x1, [fp, #-0x38]
    // 0x778e98: ldur            x2, [fp, #-0x20]
    // 0x778e9c: r0 = add()
    //     0x778e9c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x778ea0: ldur            x2, [fp, #-0x18]
    // 0x778ea4: r0 = LoadClassIdInstr(r2)
    //     0x778ea4: ldur            x0, [x2, #-1]
    //     0x778ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x778eac: mov             x1, x2
    // 0x778eb0: r0 = GDT[cid_x0 + -0x1]()
    //     0x778eb0: sub             lr, x0, #1
    //     0x778eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x778eb8: blr             lr
    // 0x778ebc: ldur            x1, [fp, #-0x10]
    // 0x778ec0: ldur            x2, [fp, #-0x18]
    // 0x778ec4: ldur            x3, [fp, #-0x30]
    // 0x778ec8: stur            x0, [fp, #-0x30]
    // 0x778ecc: r0 = propertiesFor()
    //     0x778ecc: bl              #0x778f18  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x778ed0: mov             x3, x0
    // 0x778ed4: ldur            x2, [fp, #-0x30]
    // 0x778ed8: r0 = BoxInt64Instr(r2)
    //     0x778ed8: sbfiz           x0, x2, #1, #0x1f
    //     0x778edc: cmp             x2, x0, asr #1
    //     0x778ee0: b.eq            #0x778eec
    //     0x778ee4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778ee8: stur            x2, [x0, #7]
    // 0x778eec: ldur            x1, [fp, #-8]
    // 0x778ef0: mov             x2, x0
    // 0x778ef4: r0 = []=()
    //     0x778ef4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x778ef8: r0 = Null
    //     0x778ef8: mov             x0, NULL
    // 0x778efc: LeaveFrame
    //     0x778efc: mov             SP, fp
    //     0x778f00: ldp             fp, lr, [SP], #0x10
    // 0x778f04: ret
    //     0x778f04: ret             
    // 0x778f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778f08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778f0c: b               #0x778d8c
    // 0x778f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778f14: b               #0x778e38
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x778f18, size: 0xc0
    // 0x778f18: EnterFrame
    //     0x778f18: stp             fp, lr, [SP, #-0x10]!
    //     0x778f1c: mov             fp, SP
    // 0x778f20: AllocStack(0x10)
    //     0x778f20: sub             SP, SP, #0x10
    // 0x778f24: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x778f24: mov             x0, x1
    //     0x778f28: mov             x1, x2
    //     0x778f2c: stur            x3, [fp, #-8]
    // 0x778f30: CheckStackOverflow
    //     0x778f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778f34: cmp             SP, x16
    //     0x778f38: b.ls            #0x778fd0
    // 0x778f3c: r0 = LoadClassIdInstr(r1)
    //     0x778f3c: ldur            x0, [x1, #-1]
    //     0x778f40: ubfx            x0, x0, #0xc, #0x14
    // 0x778f44: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x778f44: add             lr, x0, #0xf3e
    //     0x778f48: ldr             lr, [x21, lr, lsl #3]
    //     0x778f4c: blr             lr
    // 0x778f50: LoadField: r1 = r0->field_7
    //     0x778f50: ldur            x1, [x0, #7]
    // 0x778f54: cmp             x1, #2
    // 0x778f58: b.gt            #0x778f84
    // 0x778f5c: cmp             x1, #1
    // 0x778f60: b.gt            #0x778f7c
    // 0x778f64: cmp             x1, #0
    // 0x778f68: b.gt            #0x778f74
    // 0x778f6c: r1 = 1
    //     0x778f6c: movz            x1, #0x1
    // 0x778f70: b               #0x778fa8
    // 0x778f74: r1 = 3
    //     0x778f74: movz            x1, #0x3
    // 0x778f78: b               #0x778fa8
    // 0x778f7c: r1 = 2
    //     0x778f7c: movz            x1, #0x2
    // 0x778f80: b               #0x778fa8
    // 0x778f84: cmp             x1, #4
    // 0x778f88: b.gt            #0x778fa4
    // 0x778f8c: cmp             x1, #3
    // 0x778f90: b.gt            #0x778f9c
    // 0x778f94: r1 = 4
    //     0x778f94: movz            x1, #0x4
    // 0x778f98: b               #0x778fa8
    // 0x778f9c: r1 = 1
    //     0x778f9c: movz            x1, #0x1
    // 0x778fa0: b               #0x778fa8
    // 0x778fa4: r1 = 0
    //     0x778fa4: movz            x1, #0
    // 0x778fa8: ldur            x0, [fp, #-8]
    // 0x778fac: stur            x1, [fp, #-0x10]
    // 0x778fb0: r0 = AndroidPointerProperties()
    //     0x778fb0: bl              #0x778fd8  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x778fb4: ldur            x1, [fp, #-8]
    // 0x778fb8: StoreField: r0->field_7 = r1
    //     0x778fb8: stur            x1, [x0, #7]
    // 0x778fbc: ldur            x1, [fp, #-0x10]
    // 0x778fc0: StoreField: r0->field_f = r1
    //     0x778fc0: stur            x1, [x0, #0xf]
    // 0x778fc4: LeaveFrame
    //     0x778fc4: mov             SP, fp
    //     0x778fc8: ldp             fp, lr, [SP], #0x10
    // 0x778fcc: ret
    //     0x778fcc: ret             
    // 0x778fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778fd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778fd4: b               #0x778f3c
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x81cee0, size: 0xe8
    // 0x81cee0: EnterFrame
    //     0x81cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x81cee4: mov             fp, SP
    // 0x81cee8: AllocStack(0x18)
    //     0x81cee8: sub             SP, SP, #0x18
    // 0x81ceec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x81cef0: stur            x1, [fp, #-8]
    // 0x81cef4: CheckStackOverflow
    //     0x81cef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cef8: cmp             SP, x16
    //     0x81cefc: b.ls            #0x81cfc0
    // 0x81cf00: StoreField: r1->field_13 = r0
    //     0x81cf00: stur            w0, [x1, #0x13]
    // 0x81cf04: r16 = <int, AndroidPointerCoords>
    //     0x81cf04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] TypeArguments: <int, AndroidPointerCoords>
    //     0x81cf08: ldr             x16, [x16, #0x670]
    // 0x81cf0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81cf10: stp             lr, x16, [SP]
    // 0x81cf14: r0 = Map._fromLiteral()
    //     0x81cf14: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81cf18: ldur            x1, [fp, #-8]
    // 0x81cf1c: StoreField: r1->field_7 = r0
    //     0x81cf1c: stur            w0, [x1, #7]
    //     0x81cf20: ldurb           w16, [x1, #-1]
    //     0x81cf24: ldurb           w17, [x0, #-1]
    //     0x81cf28: and             x16, x17, x16, lsr #2
    //     0x81cf2c: tst             x16, HEAP, lsr #32
    //     0x81cf30: b.eq            #0x81cf38
    //     0x81cf34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81cf38: r16 = <int, AndroidPointerProperties>
    //     0x81cf38: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b678] TypeArguments: <int, AndroidPointerProperties>
    //     0x81cf3c: ldr             x16, [x16, #0x678]
    // 0x81cf40: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81cf44: stp             lr, x16, [SP]
    // 0x81cf48: r0 = Map._fromLiteral()
    //     0x81cf48: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81cf4c: ldur            x2, [fp, #-8]
    // 0x81cf50: StoreField: r2->field_b = r0
    //     0x81cf50: stur            w0, [x2, #0xb]
    //     0x81cf54: ldurb           w16, [x2, #-1]
    //     0x81cf58: ldurb           w17, [x0, #-1]
    //     0x81cf5c: and             x16, x17, x16, lsr #2
    //     0x81cf60: tst             x16, HEAP, lsr #32
    //     0x81cf64: b.eq            #0x81cf6c
    //     0x81cf68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x81cf6c: r1 = <int>
    //     0x81cf6c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x81cf70: r0 = _Set()
    //     0x81cf70: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x81cf74: r1 = _Uint32List
    //     0x81cf74: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x81cf78: StoreField: r0->field_1b = r1
    //     0x81cf78: stur            w1, [x0, #0x1b]
    // 0x81cf7c: StoreField: r0->field_b = rZR
    //     0x81cf7c: stur            wzr, [x0, #0xb]
    // 0x81cf80: r1 = const []
    //     0x81cf80: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x81cf84: StoreField: r0->field_f = r1
    //     0x81cf84: stur            w1, [x0, #0xf]
    // 0x81cf88: StoreField: r0->field_13 = rZR
    //     0x81cf88: stur            wzr, [x0, #0x13]
    // 0x81cf8c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x81cf8c: stur            wzr, [x0, #0x17]
    // 0x81cf90: ldur            x1, [fp, #-8]
    // 0x81cf94: StoreField: r1->field_f = r0
    //     0x81cf94: stur            w0, [x1, #0xf]
    //     0x81cf98: ldurb           w16, [x1, #-1]
    //     0x81cf9c: ldurb           w17, [x0, #-1]
    //     0x81cfa0: and             x16, x17, x16, lsr #2
    //     0x81cfa4: tst             x16, HEAP, lsr #32
    //     0x81cfa8: b.eq            #0x81cfb0
    //     0x81cfac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81cfb0: r0 = Null
    //     0x81cfb0: mov             x0, NULL
    // 0x81cfb4: LeaveFrame
    //     0x81cfb4: mov             SP, fp
    //     0x81cfb8: ldp             fp, lr, [SP], #0x10
    // 0x81cfbc: ret
    //     0x81cfbc: ret             
    // 0x81cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cfc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cfc4: b               #0x81cf00
  }
}

// class id: 2073, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x777830, size: 0x500
    // 0x777830: EnterFrame
    //     0x777830: stp             fp, lr, [SP, #-0x10]!
    //     0x777834: mov             fp, SP
    // 0x777838: AllocStack(0x30)
    //     0x777838: sub             SP, SP, #0x30
    // 0x77783c: r3 = 32
    //     0x77783c: movz            x3, #0x20
    // 0x777840: mov             x4, x1
    // 0x777844: stur            x1, [fp, #-0x10]
    // 0x777848: CheckStackOverflow
    //     0x777848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77784c: cmp             SP, x16
    //     0x777850: b.ls            #0x777cf8
    // 0x777854: r0 = BoxInt64Instr(r2)
    //     0x777854: sbfiz           x0, x2, #1, #0x1f
    //     0x777858: cmp             x2, x0, asr #1
    //     0x77785c: b.eq            #0x777868
    //     0x777860: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777864: stur            x2, [x0, #7]
    // 0x777868: mov             x2, x3
    // 0x77786c: r1 = Null
    //     0x77786c: mov             x1, NULL
    // 0x777870: stur            x0, [fp, #-8]
    // 0x777874: r0 = AllocateArray()
    //     0x777874: bl              #0xc702f0  ; AllocateArrayStub
    // 0x777878: mov             x3, x0
    // 0x77787c: ldur            x0, [fp, #-8]
    // 0x777880: stur            x3, [fp, #-0x18]
    // 0x777884: StoreField: r3->field_f = r0
    //     0x777884: stur            w0, [x3, #0xf]
    // 0x777888: ldur            x4, [fp, #-0x10]
    // 0x77788c: LoadField: r2 = r4->field_7
    //     0x77788c: ldur            x2, [x4, #7]
    // 0x777890: r0 = BoxInt64Instr(r2)
    //     0x777890: sbfiz           x0, x2, #1, #0x1f
    //     0x777894: cmp             x2, x0, asr #1
    //     0x777898: b.eq            #0x7778a4
    //     0x77789c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7778a0: stur            x2, [x0, #7]
    // 0x7778a4: mov             x1, x3
    // 0x7778a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7778a8: add             x25, x1, #0x13
    //     0x7778ac: str             w0, [x25]
    //     0x7778b0: tbz             w0, #0, #0x7778cc
    //     0x7778b4: ldurb           w16, [x1, #-1]
    //     0x7778b8: ldurb           w17, [x0, #-1]
    //     0x7778bc: and             x16, x17, x16, lsr #2
    //     0x7778c0: tst             x16, HEAP, lsr #32
    //     0x7778c4: b.eq            #0x7778cc
    //     0x7778c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7778cc: LoadField: r2 = r4->field_f
    //     0x7778cc: ldur            x2, [x4, #0xf]
    // 0x7778d0: r0 = BoxInt64Instr(r2)
    //     0x7778d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7778d4: cmp             x2, x0, asr #1
    //     0x7778d8: b.eq            #0x7778e4
    //     0x7778dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7778e0: stur            x2, [x0, #7]
    // 0x7778e4: mov             x1, x3
    // 0x7778e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x7778e8: add             x25, x1, #0x17
    //     0x7778ec: str             w0, [x25]
    //     0x7778f0: tbz             w0, #0, #0x77790c
    //     0x7778f4: ldurb           w16, [x1, #-1]
    //     0x7778f8: ldurb           w17, [x0, #-1]
    //     0x7778fc: and             x16, x17, x16, lsr #2
    //     0x777900: tst             x16, HEAP, lsr #32
    //     0x777904: b.eq            #0x77790c
    //     0x777908: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77790c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x77790c: ldur            x2, [x4, #0x17]
    // 0x777910: r0 = BoxInt64Instr(r2)
    //     0x777910: sbfiz           x0, x2, #1, #0x1f
    //     0x777914: cmp             x2, x0, asr #1
    //     0x777918: b.eq            #0x777924
    //     0x77791c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777920: stur            x2, [x0, #7]
    // 0x777924: mov             x1, x3
    // 0x777928: ArrayStore: r1[3] = r0  ; List_4
    //     0x777928: add             x25, x1, #0x1b
    //     0x77792c: str             w0, [x25]
    //     0x777930: tbz             w0, #0, #0x77794c
    //     0x777934: ldurb           w16, [x1, #-1]
    //     0x777938: ldurb           w17, [x0, #-1]
    //     0x77793c: and             x16, x17, x16, lsr #2
    //     0x777940: tst             x16, HEAP, lsr #32
    //     0x777944: b.eq            #0x77794c
    //     0x777948: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77794c: LoadField: r2 = r4->field_1f
    //     0x77794c: ldur            x2, [x4, #0x1f]
    // 0x777950: r0 = BoxInt64Instr(r2)
    //     0x777950: sbfiz           x0, x2, #1, #0x1f
    //     0x777954: cmp             x2, x0, asr #1
    //     0x777958: b.eq            #0x777964
    //     0x77795c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777960: stur            x2, [x0, #7]
    // 0x777964: mov             x1, x3
    // 0x777968: ArrayStore: r1[4] = r0  ; List_4
    //     0x777968: add             x25, x1, #0x1f
    //     0x77796c: str             w0, [x25]
    //     0x777970: tbz             w0, #0, #0x77798c
    //     0x777974: ldurb           w16, [x1, #-1]
    //     0x777978: ldurb           w17, [x0, #-1]
    //     0x77797c: and             x16, x17, x16, lsr #2
    //     0x777980: tst             x16, HEAP, lsr #32
    //     0x777984: b.eq            #0x77798c
    //     0x777988: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77798c: LoadField: r0 = r4->field_27
    //     0x77798c: ldur            w0, [x4, #0x27]
    // 0x777990: DecompressPointer r0
    //     0x777990: add             x0, x0, HEAP, lsl #32
    // 0x777994: stur            x0, [fp, #-8]
    // 0x777998: r1 = Function '<anonymous closure>':.
    //     0x777998: add             x1, PP, #0x36, lsl #12  ; [pp+0x36688] AnonymousClosure: (0x7781ac), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x777830)
    //     0x77799c: ldr             x1, [x1, #0x688]
    // 0x7779a0: r2 = Null
    //     0x7779a0: mov             x2, NULL
    // 0x7779a4: r0 = AllocateClosure()
    //     0x7779a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7779a8: r16 = <List<int>>
    //     0x7779a8: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x7779ac: ldur            lr, [fp, #-8]
    // 0x7779b0: stp             lr, x16, [SP, #8]
    // 0x7779b4: str             x0, [SP]
    // 0x7779b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7779b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7779bc: r0 = map()
    //     0x7779bc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x7779c0: mov             x1, x0
    // 0x7779c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7779c4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7779c8: r0 = toList()
    //     0x7779c8: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x7779cc: ldur            x1, [fp, #-0x18]
    // 0x7779d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7779d0: add             x25, x1, #0x23
    //     0x7779d4: str             w0, [x25]
    //     0x7779d8: tbz             w0, #0, #0x7779f4
    //     0x7779dc: ldurb           w16, [x1, #-1]
    //     0x7779e0: ldurb           w17, [x0, #-1]
    //     0x7779e4: and             x16, x17, x16, lsr #2
    //     0x7779e8: tst             x16, HEAP, lsr #32
    //     0x7779ec: b.eq            #0x7779f4
    //     0x7779f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7779f4: ldur            x0, [fp, #-0x10]
    // 0x7779f8: LoadField: r3 = r0->field_2b
    //     0x7779f8: ldur            w3, [x0, #0x2b]
    // 0x7779fc: DecompressPointer r3
    //     0x7779fc: add             x3, x3, HEAP, lsl #32
    // 0x777a00: stur            x3, [fp, #-8]
    // 0x777a04: r1 = Function '<anonymous closure>':.
    //     0x777a04: add             x1, PP, #0x36, lsl #12  ; [pp+0x36690] AnonymousClosure: (0x777d30), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x777830)
    //     0x777a08: ldr             x1, [x1, #0x690]
    // 0x777a0c: r2 = Null
    //     0x777a0c: mov             x2, NULL
    // 0x777a10: r0 = AllocateClosure()
    //     0x777a10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x777a14: r16 = <List<double>>
    //     0x777a14: ldr             x16, [PP, #0x2710]  ; [pp+0x2710] TypeArguments: <List<double>>
    // 0x777a18: ldur            lr, [fp, #-8]
    // 0x777a1c: stp             lr, x16, [SP, #8]
    // 0x777a20: str             x0, [SP]
    // 0x777a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x777a24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x777a28: r0 = map()
    //     0x777a28: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x777a2c: mov             x1, x0
    // 0x777a30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777a30: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777a34: r0 = toList()
    //     0x777a34: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x777a38: ldur            x1, [fp, #-0x18]
    // 0x777a3c: ArrayStore: r1[6] = r0  ; List_4
    //     0x777a3c: add             x25, x1, #0x27
    //     0x777a40: str             w0, [x25]
    //     0x777a44: tbz             w0, #0, #0x777a60
    //     0x777a48: ldurb           w16, [x1, #-1]
    //     0x777a4c: ldurb           w17, [x0, #-1]
    //     0x777a50: and             x16, x17, x16, lsr #2
    //     0x777a54: tst             x16, HEAP, lsr #32
    //     0x777a58: b.eq            #0x777a60
    //     0x777a5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777a60: ldur            x2, [fp, #-0x10]
    // 0x777a64: LoadField: r3 = r2->field_2f
    //     0x777a64: ldur            x3, [x2, #0x2f]
    // 0x777a68: r0 = BoxInt64Instr(r3)
    //     0x777a68: sbfiz           x0, x3, #1, #0x1f
    //     0x777a6c: cmp             x3, x0, asr #1
    //     0x777a70: b.eq            #0x777a7c
    //     0x777a74: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777a78: stur            x3, [x0, #7]
    // 0x777a7c: ldur            x1, [fp, #-0x18]
    // 0x777a80: ArrayStore: r1[7] = r0  ; List_4
    //     0x777a80: add             x25, x1, #0x2b
    //     0x777a84: str             w0, [x25]
    //     0x777a88: tbz             w0, #0, #0x777aa4
    //     0x777a8c: ldurb           w16, [x1, #-1]
    //     0x777a90: ldurb           w17, [x0, #-1]
    //     0x777a94: and             x16, x17, x16, lsr #2
    //     0x777a98: tst             x16, HEAP, lsr #32
    //     0x777a9c: b.eq            #0x777aa4
    //     0x777aa0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777aa4: LoadField: r3 = r2->field_37
    //     0x777aa4: ldur            x3, [x2, #0x37]
    // 0x777aa8: r0 = BoxInt64Instr(r3)
    //     0x777aa8: sbfiz           x0, x3, #1, #0x1f
    //     0x777aac: cmp             x3, x0, asr #1
    //     0x777ab0: b.eq            #0x777abc
    //     0x777ab4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777ab8: stur            x3, [x0, #7]
    // 0x777abc: ldur            x1, [fp, #-0x18]
    // 0x777ac0: ArrayStore: r1[8] = r0  ; List_4
    //     0x777ac0: add             x25, x1, #0x2f
    //     0x777ac4: str             w0, [x25]
    //     0x777ac8: tbz             w0, #0, #0x777ae4
    //     0x777acc: ldurb           w16, [x1, #-1]
    //     0x777ad0: ldurb           w17, [x0, #-1]
    //     0x777ad4: and             x16, x17, x16, lsr #2
    //     0x777ad8: tst             x16, HEAP, lsr #32
    //     0x777adc: b.eq            #0x777ae4
    //     0x777ae0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777ae4: LoadField: d0 = r2->field_3f
    //     0x777ae4: ldur            d0, [x2, #0x3f]
    // 0x777ae8: r0 = inline_Allocate_Double()
    //     0x777ae8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777aec: add             x0, x0, #0x10
    //     0x777af0: cmp             x1, x0
    //     0x777af4: b.ls            #0x777d00
    //     0x777af8: str             x0, [THR, #0x60]  ; THR::top
    //     0x777afc: sub             x0, x0, #0xf
    //     0x777b00: movz            x1, #0xe19c
    //     0x777b04: movk            x1, #0x3, lsl #16
    //     0x777b08: stur            x1, [x0, #-1]
    // 0x777b0c: dmb             ishst
    // 0x777b10: StoreField: r0->field_7 = d0
    //     0x777b10: stur            d0, [x0, #7]
    // 0x777b14: ldur            x1, [fp, #-0x18]
    // 0x777b18: ArrayStore: r1[9] = r0  ; List_4
    //     0x777b18: add             x25, x1, #0x33
    //     0x777b1c: str             w0, [x25]
    //     0x777b20: tbz             w0, #0, #0x777b3c
    //     0x777b24: ldurb           w16, [x1, #-1]
    //     0x777b28: ldurb           w17, [x0, #-1]
    //     0x777b2c: and             x16, x17, x16, lsr #2
    //     0x777b30: tst             x16, HEAP, lsr #32
    //     0x777b34: b.eq            #0x777b3c
    //     0x777b38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777b3c: LoadField: d0 = r2->field_47
    //     0x777b3c: ldur            d0, [x2, #0x47]
    // 0x777b40: r0 = inline_Allocate_Double()
    //     0x777b40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777b44: add             x0, x0, #0x10
    //     0x777b48: cmp             x1, x0
    //     0x777b4c: b.ls            #0x777d18
    //     0x777b50: str             x0, [THR, #0x60]  ; THR::top
    //     0x777b54: sub             x0, x0, #0xf
    //     0x777b58: movz            x1, #0xe19c
    //     0x777b5c: movk            x1, #0x3, lsl #16
    //     0x777b60: stur            x1, [x0, #-1]
    // 0x777b64: dmb             ishst
    // 0x777b68: StoreField: r0->field_7 = d0
    //     0x777b68: stur            d0, [x0, #7]
    // 0x777b6c: ldur            x1, [fp, #-0x18]
    // 0x777b70: ArrayStore: r1[10] = r0  ; List_4
    //     0x777b70: add             x25, x1, #0x37
    //     0x777b74: str             w0, [x25]
    //     0x777b78: tbz             w0, #0, #0x777b94
    //     0x777b7c: ldurb           w16, [x1, #-1]
    //     0x777b80: ldurb           w17, [x0, #-1]
    //     0x777b84: and             x16, x17, x16, lsr #2
    //     0x777b88: tst             x16, HEAP, lsr #32
    //     0x777b8c: b.eq            #0x777b94
    //     0x777b90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777b94: LoadField: r3 = r2->field_4f
    //     0x777b94: ldur            x3, [x2, #0x4f]
    // 0x777b98: r0 = BoxInt64Instr(r3)
    //     0x777b98: sbfiz           x0, x3, #1, #0x1f
    //     0x777b9c: cmp             x3, x0, asr #1
    //     0x777ba0: b.eq            #0x777bac
    //     0x777ba4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777ba8: stur            x3, [x0, #7]
    // 0x777bac: ldur            x1, [fp, #-0x18]
    // 0x777bb0: ArrayStore: r1[11] = r0  ; List_4
    //     0x777bb0: add             x25, x1, #0x3b
    //     0x777bb4: str             w0, [x25]
    //     0x777bb8: tbz             w0, #0, #0x777bd4
    //     0x777bbc: ldurb           w16, [x1, #-1]
    //     0x777bc0: ldurb           w17, [x0, #-1]
    //     0x777bc4: and             x16, x17, x16, lsr #2
    //     0x777bc8: tst             x16, HEAP, lsr #32
    //     0x777bcc: b.eq            #0x777bd4
    //     0x777bd0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777bd4: LoadField: r3 = r2->field_57
    //     0x777bd4: ldur            x3, [x2, #0x57]
    // 0x777bd8: r0 = BoxInt64Instr(r3)
    //     0x777bd8: sbfiz           x0, x3, #1, #0x1f
    //     0x777bdc: cmp             x3, x0, asr #1
    //     0x777be0: b.eq            #0x777bec
    //     0x777be4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777be8: stur            x3, [x0, #7]
    // 0x777bec: ldur            x1, [fp, #-0x18]
    // 0x777bf0: ArrayStore: r1[12] = r0  ; List_4
    //     0x777bf0: add             x25, x1, #0x3f
    //     0x777bf4: str             w0, [x25]
    //     0x777bf8: tbz             w0, #0, #0x777c14
    //     0x777bfc: ldurb           w16, [x1, #-1]
    //     0x777c00: ldurb           w17, [x0, #-1]
    //     0x777c04: and             x16, x17, x16, lsr #2
    //     0x777c08: tst             x16, HEAP, lsr #32
    //     0x777c0c: b.eq            #0x777c14
    //     0x777c10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777c14: LoadField: r3 = r2->field_5f
    //     0x777c14: ldur            x3, [x2, #0x5f]
    // 0x777c18: r0 = BoxInt64Instr(r3)
    //     0x777c18: sbfiz           x0, x3, #1, #0x1f
    //     0x777c1c: cmp             x3, x0, asr #1
    //     0x777c20: b.eq            #0x777c2c
    //     0x777c24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777c28: stur            x3, [x0, #7]
    // 0x777c2c: ldur            x1, [fp, #-0x18]
    // 0x777c30: ArrayStore: r1[13] = r0  ; List_4
    //     0x777c30: add             x25, x1, #0x43
    //     0x777c34: str             w0, [x25]
    //     0x777c38: tbz             w0, #0, #0x777c54
    //     0x777c3c: ldurb           w16, [x1, #-1]
    //     0x777c40: ldurb           w17, [x0, #-1]
    //     0x777c44: and             x16, x17, x16, lsr #2
    //     0x777c48: tst             x16, HEAP, lsr #32
    //     0x777c4c: b.eq            #0x777c54
    //     0x777c50: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777c54: LoadField: r3 = r2->field_67
    //     0x777c54: ldur            x3, [x2, #0x67]
    // 0x777c58: r0 = BoxInt64Instr(r3)
    //     0x777c58: sbfiz           x0, x3, #1, #0x1f
    //     0x777c5c: cmp             x3, x0, asr #1
    //     0x777c60: b.eq            #0x777c6c
    //     0x777c64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777c68: stur            x3, [x0, #7]
    // 0x777c6c: ldur            x1, [fp, #-0x18]
    // 0x777c70: ArrayStore: r1[14] = r0  ; List_4
    //     0x777c70: add             x25, x1, #0x47
    //     0x777c74: str             w0, [x25]
    //     0x777c78: tbz             w0, #0, #0x777c94
    //     0x777c7c: ldurb           w16, [x1, #-1]
    //     0x777c80: ldurb           w17, [x0, #-1]
    //     0x777c84: and             x16, x17, x16, lsr #2
    //     0x777c88: tst             x16, HEAP, lsr #32
    //     0x777c8c: b.eq            #0x777c94
    //     0x777c90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777c94: LoadField: r3 = r2->field_6f
    //     0x777c94: ldur            x3, [x2, #0x6f]
    // 0x777c98: r0 = BoxInt64Instr(r3)
    //     0x777c98: sbfiz           x0, x3, #1, #0x1f
    //     0x777c9c: cmp             x3, x0, asr #1
    //     0x777ca0: b.eq            #0x777cac
    //     0x777ca4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777ca8: stur            x3, [x0, #7]
    // 0x777cac: ldur            x1, [fp, #-0x18]
    // 0x777cb0: ArrayStore: r1[15] = r0  ; List_4
    //     0x777cb0: add             x25, x1, #0x4b
    //     0x777cb4: str             w0, [x25]
    //     0x777cb8: tbz             w0, #0, #0x777cd4
    //     0x777cbc: ldurb           w16, [x1, #-1]
    //     0x777cc0: ldurb           w17, [x0, #-1]
    //     0x777cc4: and             x16, x17, x16, lsr #2
    //     0x777cc8: tst             x16, HEAP, lsr #32
    //     0x777ccc: b.eq            #0x777cd4
    //     0x777cd0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777cd4: r1 = Null
    //     0x777cd4: mov             x1, NULL
    // 0x777cd8: r0 = AllocateGrowableArray()
    //     0x777cd8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x777cdc: ldur            x1, [fp, #-0x18]
    // 0x777ce0: StoreField: r0->field_f = r1
    //     0x777ce0: stur            w1, [x0, #0xf]
    // 0x777ce4: r1 = 32
    //     0x777ce4: movz            x1, #0x20
    // 0x777ce8: StoreField: r0->field_b = r1
    //     0x777ce8: stur            w1, [x0, #0xb]
    // 0x777cec: LeaveFrame
    //     0x777cec: mov             SP, fp
    //     0x777cf0: ldp             fp, lr, [SP], #0x10
    // 0x777cf4: ret
    //     0x777cf4: ret             
    // 0x777cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777cfc: b               #0x777854
    // 0x777d00: SaveReg d0
    //     0x777d00: str             q0, [SP, #-0x10]!
    // 0x777d04: SaveReg r2
    //     0x777d04: str             x2, [SP, #-8]!
    // 0x777d08: r0 = AllocateDouble()
    //     0x777d08: bl              #0xc70240  ; AllocateDoubleStub
    // 0x777d0c: RestoreReg r2
    //     0x777d0c: ldr             x2, [SP], #8
    // 0x777d10: RestoreReg d0
    //     0x777d10: ldr             q0, [SP], #0x10
    // 0x777d14: b               #0x777b10
    // 0x777d18: SaveReg d0
    //     0x777d18: str             q0, [SP, #-0x10]!
    // 0x777d1c: SaveReg r2
    //     0x777d1c: str             x2, [SP, #-8]!
    // 0x777d20: r0 = AllocateDouble()
    //     0x777d20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x777d24: RestoreReg r2
    //     0x777d24: ldr             x2, [SP], #8
    // 0x777d28: RestoreReg d0
    //     0x777d28: ldr             q0, [SP], #0x10
    // 0x777d2c: b               #0x777b68
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x777d30, size: 0x30
    // 0x777d30: EnterFrame
    //     0x777d30: stp             fp, lr, [SP, #-0x10]!
    //     0x777d34: mov             fp, SP
    // 0x777d38: CheckStackOverflow
    //     0x777d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777d3c: cmp             SP, x16
    //     0x777d40: b.ls            #0x777d58
    // 0x777d44: ldr             x1, [fp, #0x10]
    // 0x777d48: r0 = _asList()
    //     0x777d48: bl              #0x777d60  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x777d4c: LeaveFrame
    //     0x777d4c: mov             SP, fp
    //     0x777d50: ldp             fp, lr, [SP], #0x10
    // 0x777d54: ret
    //     0x777d54: ret             
    // 0x777d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777d5c: b               #0x777d44
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x7781ac, size: 0x30
    // 0x7781ac: EnterFrame
    //     0x7781ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7781b0: mov             fp, SP
    // 0x7781b4: CheckStackOverflow
    //     0x7781b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7781b8: cmp             SP, x16
    //     0x7781bc: b.ls            #0x7781d4
    // 0x7781c0: ldr             x1, [fp, #0x10]
    // 0x7781c4: r0 = _asList()
    //     0x7781c4: bl              #0x7781dc  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x7781c8: LeaveFrame
    //     0x7781c8: mov             SP, fp
    //     0x7781cc: ldp             fp, lr, [SP], #0x10
    // 0x7781d0: ret
    //     0x7781d0: ret             
    // 0x7781d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7781d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7781d8: b               #0x7781c0
  }
}

// class id: 2074, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x777d60, size: 0x42c
    // 0x777d60: EnterFrame
    //     0x777d60: stp             fp, lr, [SP, #-0x10]!
    //     0x777d64: mov             fp, SP
    // 0x777d68: AllocStack(0x18)
    //     0x777d68: sub             SP, SP, #0x18
    // 0x777d6c: r0 = 18
    //     0x777d6c: movz            x0, #0x12
    // 0x777d70: mov             x3, x1
    // 0x777d74: stur            x1, [fp, #-0x10]
    // 0x777d78: LoadField: d0 = r3->field_7
    //     0x777d78: ldur            d0, [x3, #7]
    // 0x777d7c: r4 = inline_Allocate_Double()
    //     0x777d7c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x777d80: add             x4, x4, #0x10
    //     0x777d84: cmp             x1, x4
    //     0x777d88: b.ls            #0x7780b0
    //     0x777d8c: str             x4, [THR, #0x60]  ; THR::top
    //     0x777d90: sub             x4, x4, #0xf
    //     0x777d94: movz            x1, #0xe19c
    //     0x777d98: movk            x1, #0x3, lsl #16
    //     0x777d9c: stur            x1, [x4, #-1]
    // 0x777da0: dmb             ishst
    // 0x777da4: StoreField: r4->field_7 = d0
    //     0x777da4: stur            d0, [x4, #7]
    // 0x777da8: mov             x2, x0
    // 0x777dac: stur            x4, [fp, #-8]
    // 0x777db0: r1 = <double>
    //     0x777db0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x777db4: r0 = AllocateArray()
    //     0x777db4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x777db8: mov             x2, x0
    // 0x777dbc: ldur            x0, [fp, #-8]
    // 0x777dc0: stur            x2, [fp, #-0x18]
    // 0x777dc4: StoreField: r2->field_f = r0
    //     0x777dc4: stur            w0, [x2, #0xf]
    // 0x777dc8: ldur            x3, [fp, #-0x10]
    // 0x777dcc: LoadField: d0 = r3->field_f
    //     0x777dcc: ldur            d0, [x3, #0xf]
    // 0x777dd0: r0 = inline_Allocate_Double()
    //     0x777dd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777dd4: add             x0, x0, #0x10
    //     0x777dd8: cmp             x1, x0
    //     0x777ddc: b.ls            #0x7780cc
    //     0x777de0: str             x0, [THR, #0x60]  ; THR::top
    //     0x777de4: sub             x0, x0, #0xf
    //     0x777de8: movz            x1, #0xe19c
    //     0x777dec: movk            x1, #0x3, lsl #16
    //     0x777df0: stur            x1, [x0, #-1]
    // 0x777df4: dmb             ishst
    // 0x777df8: StoreField: r0->field_7 = d0
    //     0x777df8: stur            d0, [x0, #7]
    // 0x777dfc: mov             x1, x2
    // 0x777e00: ArrayStore: r1[1] = r0  ; List_4
    //     0x777e00: add             x25, x1, #0x13
    //     0x777e04: str             w0, [x25]
    //     0x777e08: tbz             w0, #0, #0x777e24
    //     0x777e0c: ldurb           w16, [x1, #-1]
    //     0x777e10: ldurb           w17, [x0, #-1]
    //     0x777e14: and             x16, x17, x16, lsr #2
    //     0x777e18: tst             x16, HEAP, lsr #32
    //     0x777e1c: b.eq            #0x777e24
    //     0x777e20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777e24: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x777e24: ldur            d0, [x3, #0x17]
    // 0x777e28: r0 = inline_Allocate_Double()
    //     0x777e28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777e2c: add             x0, x0, #0x10
    //     0x777e30: cmp             x1, x0
    //     0x777e34: b.ls            #0x7780e4
    //     0x777e38: str             x0, [THR, #0x60]  ; THR::top
    //     0x777e3c: sub             x0, x0, #0xf
    //     0x777e40: movz            x1, #0xe19c
    //     0x777e44: movk            x1, #0x3, lsl #16
    //     0x777e48: stur            x1, [x0, #-1]
    // 0x777e4c: dmb             ishst
    // 0x777e50: StoreField: r0->field_7 = d0
    //     0x777e50: stur            d0, [x0, #7]
    // 0x777e54: mov             x1, x2
    // 0x777e58: ArrayStore: r1[2] = r0  ; List_4
    //     0x777e58: add             x25, x1, #0x17
    //     0x777e5c: str             w0, [x25]
    //     0x777e60: tbz             w0, #0, #0x777e7c
    //     0x777e64: ldurb           w16, [x1, #-1]
    //     0x777e68: ldurb           w17, [x0, #-1]
    //     0x777e6c: and             x16, x17, x16, lsr #2
    //     0x777e70: tst             x16, HEAP, lsr #32
    //     0x777e74: b.eq            #0x777e7c
    //     0x777e78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777e7c: LoadField: d0 = r3->field_1f
    //     0x777e7c: ldur            d0, [x3, #0x1f]
    // 0x777e80: r0 = inline_Allocate_Double()
    //     0x777e80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777e84: add             x0, x0, #0x10
    //     0x777e88: cmp             x1, x0
    //     0x777e8c: b.ls            #0x7780fc
    //     0x777e90: str             x0, [THR, #0x60]  ; THR::top
    //     0x777e94: sub             x0, x0, #0xf
    //     0x777e98: movz            x1, #0xe19c
    //     0x777e9c: movk            x1, #0x3, lsl #16
    //     0x777ea0: stur            x1, [x0, #-1]
    // 0x777ea4: dmb             ishst
    // 0x777ea8: StoreField: r0->field_7 = d0
    //     0x777ea8: stur            d0, [x0, #7]
    // 0x777eac: mov             x1, x2
    // 0x777eb0: ArrayStore: r1[3] = r0  ; List_4
    //     0x777eb0: add             x25, x1, #0x1b
    //     0x777eb4: str             w0, [x25]
    //     0x777eb8: tbz             w0, #0, #0x777ed4
    //     0x777ebc: ldurb           w16, [x1, #-1]
    //     0x777ec0: ldurb           w17, [x0, #-1]
    //     0x777ec4: and             x16, x17, x16, lsr #2
    //     0x777ec8: tst             x16, HEAP, lsr #32
    //     0x777ecc: b.eq            #0x777ed4
    //     0x777ed0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777ed4: LoadField: d0 = r3->field_27
    //     0x777ed4: ldur            d0, [x3, #0x27]
    // 0x777ed8: r0 = inline_Allocate_Double()
    //     0x777ed8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777edc: add             x0, x0, #0x10
    //     0x777ee0: cmp             x1, x0
    //     0x777ee4: b.ls            #0x778114
    //     0x777ee8: str             x0, [THR, #0x60]  ; THR::top
    //     0x777eec: sub             x0, x0, #0xf
    //     0x777ef0: movz            x1, #0xe19c
    //     0x777ef4: movk            x1, #0x3, lsl #16
    //     0x777ef8: stur            x1, [x0, #-1]
    // 0x777efc: dmb             ishst
    // 0x777f00: StoreField: r0->field_7 = d0
    //     0x777f00: stur            d0, [x0, #7]
    // 0x777f04: mov             x1, x2
    // 0x777f08: ArrayStore: r1[4] = r0  ; List_4
    //     0x777f08: add             x25, x1, #0x1f
    //     0x777f0c: str             w0, [x25]
    //     0x777f10: tbz             w0, #0, #0x777f2c
    //     0x777f14: ldurb           w16, [x1, #-1]
    //     0x777f18: ldurb           w17, [x0, #-1]
    //     0x777f1c: and             x16, x17, x16, lsr #2
    //     0x777f20: tst             x16, HEAP, lsr #32
    //     0x777f24: b.eq            #0x777f2c
    //     0x777f28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777f2c: LoadField: d0 = r3->field_2f
    //     0x777f2c: ldur            d0, [x3, #0x2f]
    // 0x777f30: r0 = inline_Allocate_Double()
    //     0x777f30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777f34: add             x0, x0, #0x10
    //     0x777f38: cmp             x1, x0
    //     0x777f3c: b.ls            #0x77812c
    //     0x777f40: str             x0, [THR, #0x60]  ; THR::top
    //     0x777f44: sub             x0, x0, #0xf
    //     0x777f48: movz            x1, #0xe19c
    //     0x777f4c: movk            x1, #0x3, lsl #16
    //     0x777f50: stur            x1, [x0, #-1]
    // 0x777f54: dmb             ishst
    // 0x777f58: StoreField: r0->field_7 = d0
    //     0x777f58: stur            d0, [x0, #7]
    // 0x777f5c: mov             x1, x2
    // 0x777f60: ArrayStore: r1[5] = r0  ; List_4
    //     0x777f60: add             x25, x1, #0x23
    //     0x777f64: str             w0, [x25]
    //     0x777f68: tbz             w0, #0, #0x777f84
    //     0x777f6c: ldurb           w16, [x1, #-1]
    //     0x777f70: ldurb           w17, [x0, #-1]
    //     0x777f74: and             x16, x17, x16, lsr #2
    //     0x777f78: tst             x16, HEAP, lsr #32
    //     0x777f7c: b.eq            #0x777f84
    //     0x777f80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777f84: LoadField: d0 = r3->field_37
    //     0x777f84: ldur            d0, [x3, #0x37]
    // 0x777f88: r0 = inline_Allocate_Double()
    //     0x777f88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777f8c: add             x0, x0, #0x10
    //     0x777f90: cmp             x1, x0
    //     0x777f94: b.ls            #0x778144
    //     0x777f98: str             x0, [THR, #0x60]  ; THR::top
    //     0x777f9c: sub             x0, x0, #0xf
    //     0x777fa0: movz            x1, #0xe19c
    //     0x777fa4: movk            x1, #0x3, lsl #16
    //     0x777fa8: stur            x1, [x0, #-1]
    // 0x777fac: dmb             ishst
    // 0x777fb0: StoreField: r0->field_7 = d0
    //     0x777fb0: stur            d0, [x0, #7]
    // 0x777fb4: mov             x1, x2
    // 0x777fb8: ArrayStore: r1[6] = r0  ; List_4
    //     0x777fb8: add             x25, x1, #0x27
    //     0x777fbc: str             w0, [x25]
    //     0x777fc0: tbz             w0, #0, #0x777fdc
    //     0x777fc4: ldurb           w16, [x1, #-1]
    //     0x777fc8: ldurb           w17, [x0, #-1]
    //     0x777fcc: and             x16, x17, x16, lsr #2
    //     0x777fd0: tst             x16, HEAP, lsr #32
    //     0x777fd4: b.eq            #0x777fdc
    //     0x777fd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x777fdc: LoadField: d0 = r3->field_3f
    //     0x777fdc: ldur            d0, [x3, #0x3f]
    // 0x777fe0: r0 = inline_Allocate_Double()
    //     0x777fe0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x777fe4: add             x0, x0, #0x10
    //     0x777fe8: cmp             x1, x0
    //     0x777fec: b.ls            #0x77815c
    //     0x777ff0: str             x0, [THR, #0x60]  ; THR::top
    //     0x777ff4: sub             x0, x0, #0xf
    //     0x777ff8: movz            x1, #0xe19c
    //     0x777ffc: movk            x1, #0x3, lsl #16
    //     0x778000: stur            x1, [x0, #-1]
    // 0x778004: dmb             ishst
    // 0x778008: StoreField: r0->field_7 = d0
    //     0x778008: stur            d0, [x0, #7]
    // 0x77800c: mov             x1, x2
    // 0x778010: ArrayStore: r1[7] = r0  ; List_4
    //     0x778010: add             x25, x1, #0x2b
    //     0x778014: str             w0, [x25]
    //     0x778018: tbz             w0, #0, #0x778034
    //     0x77801c: ldurb           w16, [x1, #-1]
    //     0x778020: ldurb           w17, [x0, #-1]
    //     0x778024: and             x16, x17, x16, lsr #2
    //     0x778028: tst             x16, HEAP, lsr #32
    //     0x77802c: b.eq            #0x778034
    //     0x778030: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x778034: LoadField: d0 = r3->field_47
    //     0x778034: ldur            d0, [x3, #0x47]
    // 0x778038: r0 = inline_Allocate_Double()
    //     0x778038: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77803c: add             x0, x0, #0x10
    //     0x778040: cmp             x1, x0
    //     0x778044: b.ls            #0x778174
    //     0x778048: str             x0, [THR, #0x60]  ; THR::top
    //     0x77804c: sub             x0, x0, #0xf
    //     0x778050: movz            x1, #0xe19c
    //     0x778054: movk            x1, #0x3, lsl #16
    //     0x778058: stur            x1, [x0, #-1]
    // 0x77805c: dmb             ishst
    // 0x778060: StoreField: r0->field_7 = d0
    //     0x778060: stur            d0, [x0, #7]
    // 0x778064: mov             x1, x2
    // 0x778068: ArrayStore: r1[8] = r0  ; List_4
    //     0x778068: add             x25, x1, #0x2f
    //     0x77806c: str             w0, [x25]
    //     0x778070: tbz             w0, #0, #0x77808c
    //     0x778074: ldurb           w16, [x1, #-1]
    //     0x778078: ldurb           w17, [x0, #-1]
    //     0x77807c: and             x16, x17, x16, lsr #2
    //     0x778080: tst             x16, HEAP, lsr #32
    //     0x778084: b.eq            #0x77808c
    //     0x778088: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77808c: r1 = <double>
    //     0x77808c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x778090: r0 = AllocateGrowableArray()
    //     0x778090: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x778094: ldur            x1, [fp, #-0x18]
    // 0x778098: StoreField: r0->field_f = r1
    //     0x778098: stur            w1, [x0, #0xf]
    // 0x77809c: r1 = 18
    //     0x77809c: movz            x1, #0x12
    // 0x7780a0: StoreField: r0->field_b = r1
    //     0x7780a0: stur            w1, [x0, #0xb]
    // 0x7780a4: LeaveFrame
    //     0x7780a4: mov             SP, fp
    //     0x7780a8: ldp             fp, lr, [SP], #0x10
    // 0x7780ac: ret
    //     0x7780ac: ret             
    // 0x7780b0: SaveReg d0
    //     0x7780b0: str             q0, [SP, #-0x10]!
    // 0x7780b4: stp             x0, x3, [SP, #-0x10]!
    // 0x7780b8: r0 = AllocateDouble()
    //     0x7780b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7780bc: mov             x4, x0
    // 0x7780c0: ldp             x0, x3, [SP], #0x10
    // 0x7780c4: RestoreReg d0
    //     0x7780c4: ldr             q0, [SP], #0x10
    // 0x7780c8: b               #0x777da4
    // 0x7780cc: SaveReg d0
    //     0x7780cc: str             q0, [SP, #-0x10]!
    // 0x7780d0: stp             x2, x3, [SP, #-0x10]!
    // 0x7780d4: r0 = AllocateDouble()
    //     0x7780d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7780d8: ldp             x2, x3, [SP], #0x10
    // 0x7780dc: RestoreReg d0
    //     0x7780dc: ldr             q0, [SP], #0x10
    // 0x7780e0: b               #0x777df8
    // 0x7780e4: SaveReg d0
    //     0x7780e4: str             q0, [SP, #-0x10]!
    // 0x7780e8: stp             x2, x3, [SP, #-0x10]!
    // 0x7780ec: r0 = AllocateDouble()
    //     0x7780ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7780f0: ldp             x2, x3, [SP], #0x10
    // 0x7780f4: RestoreReg d0
    //     0x7780f4: ldr             q0, [SP], #0x10
    // 0x7780f8: b               #0x777e50
    // 0x7780fc: SaveReg d0
    //     0x7780fc: str             q0, [SP, #-0x10]!
    // 0x778100: stp             x2, x3, [SP, #-0x10]!
    // 0x778104: r0 = AllocateDouble()
    //     0x778104: bl              #0xc70240  ; AllocateDoubleStub
    // 0x778108: ldp             x2, x3, [SP], #0x10
    // 0x77810c: RestoreReg d0
    //     0x77810c: ldr             q0, [SP], #0x10
    // 0x778110: b               #0x777ea8
    // 0x778114: SaveReg d0
    //     0x778114: str             q0, [SP, #-0x10]!
    // 0x778118: stp             x2, x3, [SP, #-0x10]!
    // 0x77811c: r0 = AllocateDouble()
    //     0x77811c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x778120: ldp             x2, x3, [SP], #0x10
    // 0x778124: RestoreReg d0
    //     0x778124: ldr             q0, [SP], #0x10
    // 0x778128: b               #0x777f00
    // 0x77812c: SaveReg d0
    //     0x77812c: str             q0, [SP, #-0x10]!
    // 0x778130: stp             x2, x3, [SP, #-0x10]!
    // 0x778134: r0 = AllocateDouble()
    //     0x778134: bl              #0xc70240  ; AllocateDoubleStub
    // 0x778138: ldp             x2, x3, [SP], #0x10
    // 0x77813c: RestoreReg d0
    //     0x77813c: ldr             q0, [SP], #0x10
    // 0x778140: b               #0x777f58
    // 0x778144: SaveReg d0
    //     0x778144: str             q0, [SP, #-0x10]!
    // 0x778148: stp             x2, x3, [SP, #-0x10]!
    // 0x77814c: r0 = AllocateDouble()
    //     0x77814c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x778150: ldp             x2, x3, [SP], #0x10
    // 0x778154: RestoreReg d0
    //     0x778154: ldr             q0, [SP], #0x10
    // 0x778158: b               #0x777fb0
    // 0x77815c: SaveReg d0
    //     0x77815c: str             q0, [SP, #-0x10]!
    // 0x778160: stp             x2, x3, [SP, #-0x10]!
    // 0x778164: r0 = AllocateDouble()
    //     0x778164: bl              #0xc70240  ; AllocateDoubleStub
    // 0x778168: ldp             x2, x3, [SP], #0x10
    // 0x77816c: RestoreReg d0
    //     0x77816c: ldr             q0, [SP], #0x10
    // 0x778170: b               #0x778008
    // 0x778174: SaveReg d0
    //     0x778174: str             q0, [SP, #-0x10]!
    // 0x778178: SaveReg r2
    //     0x778178: str             x2, [SP, #-8]!
    // 0x77817c: r0 = AllocateDouble()
    //     0x77817c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x778180: RestoreReg r2
    //     0x778180: ldr             x2, [SP], #8
    // 0x778184: RestoreReg d0
    //     0x778184: ldr             q0, [SP], #0x10
    // 0x778188: b               #0x778060
  }
}

// class id: 2075, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x7781dc, size: 0x90
    // 0x7781dc: EnterFrame
    //     0x7781dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7781e0: mov             fp, SP
    // 0x7781e4: AllocStack(0x18)
    //     0x7781e4: sub             SP, SP, #0x18
    // 0x7781e8: r3 = 4
    //     0x7781e8: movz            x3, #0x4
    // 0x7781ec: LoadField: r2 = r1->field_7
    //     0x7781ec: ldur            x2, [x1, #7]
    // 0x7781f0: LoadField: r4 = r1->field_f
    //     0x7781f0: ldur            x4, [x1, #0xf]
    // 0x7781f4: stur            x4, [fp, #-0x10]
    // 0x7781f8: r0 = BoxInt64Instr(r2)
    //     0x7781f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7781fc: cmp             x2, x0, asr #1
    //     0x778200: b.eq            #0x77820c
    //     0x778204: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778208: stur            x2, [x0, #7]
    // 0x77820c: mov             x2, x3
    // 0x778210: r1 = Null
    //     0x778210: mov             x1, NULL
    // 0x778214: stur            x0, [fp, #-8]
    // 0x778218: r0 = AllocateArray()
    //     0x778218: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77821c: mov             x2, x0
    // 0x778220: ldur            x0, [fp, #-8]
    // 0x778224: stur            x2, [fp, #-0x18]
    // 0x778228: StoreField: r2->field_f = r0
    //     0x778228: stur            w0, [x2, #0xf]
    // 0x77822c: ldur            x3, [fp, #-0x10]
    // 0x778230: r0 = BoxInt64Instr(r3)
    //     0x778230: sbfiz           x0, x3, #1, #0x1f
    //     0x778234: cmp             x3, x0, asr #1
    //     0x778238: b.eq            #0x778244
    //     0x77823c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778240: stur            x3, [x0, #7]
    // 0x778244: StoreField: r2->field_13 = r0
    //     0x778244: stur            w0, [x2, #0x13]
    // 0x778248: r1 = <int>
    //     0x778248: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x77824c: r0 = AllocateGrowableArray()
    //     0x77824c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x778250: ldur            x1, [fp, #-0x18]
    // 0x778254: StoreField: r0->field_f = r1
    //     0x778254: stur            w1, [x0, #0xf]
    // 0x778258: r1 = 4
    //     0x778258: movz            x1, #0x4
    // 0x77825c: StoreField: r0->field_b = r1
    //     0x77825c: stur            w1, [x0, #0xb]
    // 0x778260: LeaveFrame
    //     0x778260: mov             SP, fp
    //     0x778264: ldp             fp, lr, [SP], #0x10
    // 0x778268: ret
    //     0x778268: ret             
  }
}

// class id: 2076, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0xb40

  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0x81cc0c, size: 0xf0
    // 0x81cc0c: EnterFrame
    //     0x81cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x81cc10: mov             fp, SP
    // 0x81cc14: AllocStack(0x30)
    //     0x81cc14: sub             SP, SP, #0x30
    // 0x81cc18: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x81cc18: mov             x0, x3
    //     0x81cc1c: stur            x3, [fp, #-0x18]
    //     0x81cc20: mov             x3, x2
    //     0x81cc24: stur            x2, [fp, #-0x10]
    //     0x81cc28: mov             x2, x1
    //     0x81cc2c: stur            x1, [fp, #-8]
    //     0x81cc30: stur            x5, [fp, #-0x20]
    //     0x81cc34: stur            x6, [fp, #-0x28]
    //     0x81cc38: stur            x7, [fp, #-0x30]
    // 0x81cc3c: CheckStackOverflow
    //     0x81cc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cc40: cmp             SP, x16
    //     0x81cc44: b.ls            #0x81ccf4
    // 0x81cc48: r0 = SurfaceAndroidViewController()
    //     0x81cc48: bl              #0x81cfe0  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x2c)
    // 0x81cc4c: mov             x1, x0
    // 0x81cc50: ldur            x2, [fp, #-8]
    // 0x81cc54: ldur            x3, [fp, #-0x10]
    // 0x81cc58: ldur            x5, [fp, #-0x20]
    // 0x81cc5c: ldur            x6, [fp, #-0x18]
    // 0x81cc60: ldur            x7, [fp, #-0x30]
    // 0x81cc64: stur            x0, [fp, #-8]
    // 0x81cc68: r0 = SurfaceAndroidViewController._()
    //     0x81cc68: bl              #0x81ccfc  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::SurfaceAndroidViewController._
    // 0x81cc6c: r0 = LoadStaticField(0xb40)
    //     0x81cc6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81cc70: ldr             x0, [x0, #0x1680]
    // 0x81cc74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81cc78: cmp             w0, w16
    // 0x81cc7c: b.ne            #0x81cc8c
    // 0x81cc80: r2 = _instance
    //     0x81cc80: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b650] Field <PlatformViewsService._instance@506227590>: static late final (offset: 0xb40)
    //     0x81cc84: ldr             x2, [x2, #0x650]
    // 0x81cc88: r0 = InitLateFinalStaticField()
    //     0x81cc88: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x81cc8c: LoadField: r3 = r0->field_7
    //     0x81cc8c: ldur            w3, [x0, #7]
    // 0x81cc90: DecompressPointer r3
    //     0x81cc90: add             x3, x3, HEAP, lsl #32
    // 0x81cc94: ldur            x0, [fp, #-0x28]
    // 0x81cc98: stur            x3, [fp, #-0x10]
    // 0x81cc9c: cmp             w0, NULL
    // 0x81cca0: b.ne            #0x81ccbc
    // 0x81cca4: r1 = Function '<anonymous closure>': static.
    //     0x81cca4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x81cca8: ldr             x1, [x1, #0x658]
    // 0x81ccac: r2 = Null
    //     0x81ccac: mov             x2, NULL
    // 0x81ccb0: r0 = AllocateClosure()
    //     0x81ccb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81ccb4: mov             x3, x0
    // 0x81ccb8: b               #0x81ccc0
    // 0x81ccbc: mov             x3, x0
    // 0x81ccc0: ldur            x2, [fp, #-0x18]
    // 0x81ccc4: r0 = BoxInt64Instr(r2)
    //     0x81ccc4: sbfiz           x0, x2, #1, #0x1f
    //     0x81ccc8: cmp             x2, x0, asr #1
    //     0x81cccc: b.eq            #0x81ccd8
    //     0x81ccd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ccd4: stur            x2, [x0, #7]
    // 0x81ccd8: ldur            x1, [fp, #-0x10]
    // 0x81ccdc: mov             x2, x0
    // 0x81cce0: r0 = []=()
    //     0x81cce0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x81cce4: ldur            x0, [fp, #-8]
    // 0x81cce8: LeaveFrame
    //     0x81cce8: mov             SP, fp
    //     0x81ccec: ldp             fp, lr, [SP], #0x10
    // 0x81ccf0: ret
    //     0x81ccf0: ret             
    // 0x81ccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ccf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ccf8: b               #0x81cc48
  }
  static PlatformViewsService _instance() {
    // ** addr: 0x81cfec, size: 0x40
    // 0x81cfec: EnterFrame
    //     0x81cfec: stp             fp, lr, [SP, #-0x10]!
    //     0x81cff0: mov             fp, SP
    // 0x81cff4: AllocStack(0x8)
    //     0x81cff4: sub             SP, SP, #8
    // 0x81cff8: CheckStackOverflow
    //     0x81cff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cffc: cmp             SP, x16
    //     0x81d000: b.ls            #0x81d024
    // 0x81d004: r0 = PlatformViewsService()
    //     0x81d004: bl              #0x81d294  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x81d008: mov             x1, x0
    // 0x81d00c: stur            x0, [fp, #-8]
    // 0x81d010: r0 = PlatformViewsService._()
    //     0x81d010: bl              #0x81d02c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x81d014: ldur            x0, [fp, #-8]
    // 0x81d018: LeaveFrame
    //     0x81d018: mov             SP, fp
    //     0x81d01c: ldp             fp, lr, [SP], #0x10
    // 0x81d020: ret
    //     0x81d020: ret             
    // 0x81d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d028: b               #0x81d004
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x81d02c, size: 0x88
    // 0x81d02c: EnterFrame
    //     0x81d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d030: mov             fp, SP
    // 0x81d034: AllocStack(0x18)
    //     0x81d034: sub             SP, SP, #0x18
    // 0x81d038: SetupParameters(PlatformViewsService this /* r1 => r2, fp-0x8 */)
    //     0x81d038: mov             x2, x1
    //     0x81d03c: stur            x1, [fp, #-8]
    // 0x81d040: CheckStackOverflow
    //     0x81d040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d044: cmp             SP, x16
    //     0x81d048: b.ls            #0x81d0ac
    // 0x81d04c: r16 = <int, (dynamic this) => void?>
    //     0x81d04c: add             x16, PP, #9, lsl #12  ; [pp+0x9b78] TypeArguments: <int, (dynamic this) => void?>
    //     0x81d050: ldr             x16, [x16, #0xb78]
    // 0x81d054: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81d058: stp             lr, x16, [SP]
    // 0x81d05c: r0 = Map._fromLiteral()
    //     0x81d05c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81d060: ldur            x2, [fp, #-8]
    // 0x81d064: StoreField: r2->field_7 = r0
    //     0x81d064: stur            w0, [x2, #7]
    //     0x81d068: ldurb           w16, [x2, #-1]
    //     0x81d06c: ldurb           w17, [x0, #-1]
    //     0x81d070: and             x16, x17, x16, lsr #2
    //     0x81d074: tst             x16, HEAP, lsr #32
    //     0x81d078: b.eq            #0x81d080
    //     0x81d07c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x81d080: r1 = Function '_onMethodCall@506227590':.
    //     0x81d080: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b680] AnonymousClosure: (0x81d0b4), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x81d0f0)
    //     0x81d084: ldr             x1, [x1, #0x680]
    // 0x81d088: r0 = AllocateClosure()
    //     0x81d088: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81d08c: mov             x2, x0
    // 0x81d090: r1 = Instance_MethodChannel
    //     0x81d090: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!MethodChannel@bf9a41
    //     0x81d094: ldr             x1, [x1, #0x688]
    // 0x81d098: r0 = setMethodCallHandler()
    //     0x81d098: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x81d09c: r0 = Null
    //     0x81d09c: mov             x0, NULL
    // 0x81d0a0: LeaveFrame
    //     0x81d0a0: mov             SP, fp
    //     0x81d0a4: ldp             fp, lr, [SP], #0x10
    // 0x81d0a8: ret
    //     0x81d0a8: ret             
    // 0x81d0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d0ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d0b0: b               #0x81d04c
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x81d0b4, size: 0x3c
    // 0x81d0b4: EnterFrame
    //     0x81d0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d0b8: mov             fp, SP
    // 0x81d0bc: ldr             x0, [fp, #0x18]
    // 0x81d0c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d0c0: ldur            w1, [x0, #0x17]
    // 0x81d0c4: DecompressPointer r1
    //     0x81d0c4: add             x1, x1, HEAP, lsl #32
    // 0x81d0c8: CheckStackOverflow
    //     0x81d0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d0cc: cmp             SP, x16
    //     0x81d0d0: b.ls            #0x81d0e8
    // 0x81d0d4: ldr             x2, [fp, #0x10]
    // 0x81d0d8: r0 = _onMethodCall()
    //     0x81d0d8: bl              #0x81d0f0  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x81d0dc: LeaveFrame
    //     0x81d0dc: mov             SP, fp
    //     0x81d0e0: ldp             fp, lr, [SP], #0x10
    // 0x81d0e4: ret
    //     0x81d0e4: ret             
    // 0x81d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d0e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d0ec: b               #0x81d0d4
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x81d0f0, size: 0x1a4
    // 0x81d0f0: EnterFrame
    //     0x81d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d0f4: mov             fp, SP
    // 0x81d0f8: AllocStack(0x30)
    //     0x81d0f8: sub             SP, SP, #0x30
    // 0x81d0fc: SetupParameters(PlatformViewsService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81d0fc: stur            x1, [fp, #-0x10]
    //     0x81d100: stur            x2, [fp, #-0x18]
    // 0x81d104: CheckStackOverflow
    //     0x81d104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d108: cmp             SP, x16
    //     0x81d10c: b.ls            #0x81d288
    // 0x81d110: LoadField: r0 = r2->field_7
    //     0x81d110: ldur            w0, [x2, #7]
    // 0x81d114: DecompressPointer r0
    //     0x81d114: add             x0, x0, HEAP, lsl #32
    // 0x81d118: stur            x0, [fp, #-8]
    // 0x81d11c: r16 = "viewFocused"
    //     0x81d11c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b690] "viewFocused"
    //     0x81d120: ldr             x16, [x16, #0x690]
    // 0x81d124: stp             x0, x16, [SP]
    // 0x81d128: r0 = ==()
    //     0x81d128: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x81d12c: tbnz            w0, #4, #0x81d238
    // 0x81d130: ldur            x3, [fp, #-0x10]
    // 0x81d134: ldur            x0, [fp, #-0x18]
    // 0x81d138: LoadField: r4 = r0->field_b
    //     0x81d138: ldur            w4, [x0, #0xb]
    // 0x81d13c: DecompressPointer r4
    //     0x81d13c: add             x4, x4, HEAP, lsl #32
    // 0x81d140: mov             x0, x4
    // 0x81d144: stur            x4, [fp, #-0x20]
    // 0x81d148: r2 = Null
    //     0x81d148: mov             x2, NULL
    // 0x81d14c: r1 = Null
    //     0x81d14c: mov             x1, NULL
    // 0x81d150: branchIfSmi(r0, 0x81d178)
    //     0x81d150: tbz             w0, #0, #0x81d178
    // 0x81d154: r4 = LoadClassIdInstr(r0)
    //     0x81d154: ldur            x4, [x0, #-1]
    //     0x81d158: ubfx            x4, x4, #0xc, #0x14
    // 0x81d15c: sub             x4, x4, #0x3c
    // 0x81d160: cmp             x4, #1
    // 0x81d164: b.ls            #0x81d178
    // 0x81d168: r8 = int
    //     0x81d168: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x81d16c: r3 = Null
    //     0x81d16c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b698] Null
    //     0x81d170: ldr             x3, [x3, #0x698]
    // 0x81d174: r0 = int()
    //     0x81d174: bl              #0xc786d8  ; IsType_int_Stub
    // 0x81d178: ldur            x0, [fp, #-0x10]
    // 0x81d17c: LoadField: r3 = r0->field_7
    //     0x81d17c: ldur            w3, [x0, #7]
    // 0x81d180: DecompressPointer r3
    //     0x81d180: add             x3, x3, HEAP, lsl #32
    // 0x81d184: mov             x1, x3
    // 0x81d188: ldur            x2, [fp, #-0x20]
    // 0x81d18c: stur            x3, [fp, #-0x18]
    // 0x81d190: r0 = containsKey()
    //     0x81d190: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x81d194: tbnz            w0, #4, #0x81d1e4
    // 0x81d198: ldur            x0, [fp, #-0x18]
    // 0x81d19c: mov             x1, x0
    // 0x81d1a0: ldur            x2, [fp, #-0x20]
    // 0x81d1a4: r0 = _getValueOrData()
    //     0x81d1a4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x81d1a8: mov             x1, x0
    // 0x81d1ac: ldur            x0, [fp, #-0x18]
    // 0x81d1b0: LoadField: r2 = r0->field_f
    //     0x81d1b0: ldur            w2, [x0, #0xf]
    // 0x81d1b4: DecompressPointer r2
    //     0x81d1b4: add             x2, x2, HEAP, lsl #32
    // 0x81d1b8: cmp             w2, w1
    // 0x81d1bc: b.ne            #0x81d1c8
    // 0x81d1c0: r0 = Null
    //     0x81d1c0: mov             x0, NULL
    // 0x81d1c4: b               #0x81d1cc
    // 0x81d1c8: mov             x0, x1
    // 0x81d1cc: cmp             w0, NULL
    // 0x81d1d0: b.eq            #0x81d290
    // 0x81d1d4: str             x0, [SP]
    // 0x81d1d8: ClosureCall
    //     0x81d1d8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81d1dc: ldur            x2, [x0, #0x1f]
    //     0x81d1e0: blr             x2
    // 0x81d1e4: r1 = <void?>
    //     0x81d1e4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x81d1e8: r0 = _Future()
    //     0x81d1e8: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x81d1ec: stur            x0, [fp, #-0x10]
    // 0x81d1f0: StoreField: r0->field_b = rZR
    //     0x81d1f0: stur            xzr, [x0, #0xb]
    // 0x81d1f4: r0 = LoadStaticField(0x364)
    //     0x81d1f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81d1f8: ldr             x0, [x0, #0x6c8]
    // 0x81d1fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81d200: cmp             w0, w16
    // 0x81d204: b.ne            #0x81d210
    // 0x81d208: r2 = _current
    //     0x81d208: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x81d20c: r0 = InitLateStaticField()
    //     0x81d20c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x81d210: mov             x1, x0
    // 0x81d214: ldur            x0, [fp, #-0x10]
    // 0x81d218: StoreField: r0->field_13 = r1
    //     0x81d218: stur            w1, [x0, #0x13]
    // 0x81d21c: mov             x1, x0
    // 0x81d220: r2 = Null
    //     0x81d220: mov             x2, NULL
    // 0x81d224: r0 = _asyncComplete()
    //     0x81d224: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x81d228: ldur            x0, [fp, #-0x10]
    // 0x81d22c: LeaveFrame
    //     0x81d22c: mov             SP, fp
    //     0x81d230: ldp             fp, lr, [SP], #0x10
    // 0x81d234: ret
    //     0x81d234: ret             
    // 0x81d238: ldur            x0, [fp, #-8]
    // 0x81d23c: r1 = Null
    //     0x81d23c: mov             x1, NULL
    // 0x81d240: r2 = 4
    //     0x81d240: movz            x2, #0x4
    // 0x81d244: r0 = AllocateArray()
    //     0x81d244: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81d248: mov             x1, x0
    // 0x81d24c: ldur            x0, [fp, #-8]
    // 0x81d250: StoreField: r1->field_f = r0
    //     0x81d250: stur            w0, [x1, #0xf]
    // 0x81d254: r16 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x81d254: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x81d258: ldr             x16, [x16, #0x6a8]
    // 0x81d25c: StoreField: r1->field_13 = r16
    //     0x81d25c: stur            w16, [x1, #0x13]
    // 0x81d260: str             x1, [SP]
    // 0x81d264: r0 = _interpolate()
    //     0x81d264: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x81d268: stur            x0, [fp, #-8]
    // 0x81d26c: r0 = UnimplementedError()
    //     0x81d26c: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x81d270: mov             x1, x0
    // 0x81d274: ldur            x0, [fp, #-8]
    // 0x81d278: StoreField: r1->field_b = r0
    //     0x81d278: stur            w0, [x1, #0xb]
    // 0x81d27c: mov             x0, x1
    // 0x81d280: r0 = Throw()
    //     0x81d280: bl              #0xc6e4f4  ; ThrowStub
    // 0x81d284: brk             #0
    // 0x81d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d28c: b               #0x81d110
    // 0x81d290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d290: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2077, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0xa21a10, size: 0x10
    // 0xa21a10: LoadField: r0 = r1->field_7
    //     0xa21a10: ldur            x0, [x1, #7]
    // 0xa21a14: add             x2, x0, #1
    // 0xa21a18: StoreField: r1->field_7 = r2
    //     0xa21a18: stur            x2, [x1, #7]
    // 0xa21a1c: ret
    //     0xa21a1c: ret             
  }
}

// class id: 6645, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b130, size: 0x64
    // 0xb1b130: EnterFrame
    //     0xb1b130: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b134: mov             fp, SP
    // 0xb1b138: AllocStack(0x10)
    //     0xb1b138: sub             SP, SP, #0x10
    // 0xb1b13c: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0xb1b13c: mov             x0, x1
    //     0xb1b140: stur            x1, [fp, #-8]
    // 0xb1b144: CheckStackOverflow
    //     0xb1b144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b148: cmp             SP, x16
    //     0xb1b14c: b.ls            #0xb1b18c
    // 0xb1b150: r1 = Null
    //     0xb1b150: mov             x1, NULL
    // 0xb1b154: r2 = 4
    //     0xb1b154: movz            x2, #0x4
    // 0xb1b158: r0 = AllocateArray()
    //     0xb1b158: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b15c: r16 = "_AndroidViewState."
    //     0xb1b15c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd90] "_AndroidViewState."
    //     0xb1b160: ldr             x16, [x16, #0xd90]
    // 0xb1b164: StoreField: r0->field_f = r16
    //     0xb1b164: stur            w16, [x0, #0xf]
    // 0xb1b168: ldur            x1, [fp, #-8]
    // 0xb1b16c: LoadField: r2 = r1->field_f
    //     0xb1b16c: ldur            w2, [x1, #0xf]
    // 0xb1b170: DecompressPointer r2
    //     0xb1b170: add             x2, x2, HEAP, lsl #32
    // 0xb1b174: StoreField: r0->field_13 = r2
    //     0xb1b174: stur            w2, [x0, #0x13]
    // 0xb1b178: str             x0, [SP]
    // 0xb1b17c: r0 = _interpolate()
    //     0xb1b17c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b180: LeaveFrame
    //     0xb1b180: mov             SP, fp
    //     0xb1b184: ldp             fp, lr, [SP], #0x10
    // 0xb1b188: ret
    //     0xb1b188: ret             
    // 0xb1b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b190: b               #0xb1b150
  }
}
