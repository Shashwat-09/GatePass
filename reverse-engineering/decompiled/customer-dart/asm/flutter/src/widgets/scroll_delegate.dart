// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049238, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0xc21f9c, size: 0xa8
    // 0xc21f9c: EnterFrame
    //     0xc21f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc21fa0: mov             fp, SP
    // 0xc21fa4: AllocStack(0x18)
    //     0xc21fa4: sub             SP, SP, #0x18
    // 0xc21fa8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc21fa8: mov             x0, x1
    //     0xc21fac: stur            x1, [fp, #-8]
    //     0xc21fb0: stur            x2, [fp, #-0x10]
    // 0xc21fb4: CheckStackOverflow
    //     0xc21fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21fb8: cmp             SP, x16
    //     0xc21fbc: b.ls            #0xc2203c
    // 0xc21fc0: r1 = <List<Object>>
    //     0xc21fc0: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xc21fc4: r0 = ErrorDescription()
    //     0xc21fc4: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc21fc8: mov             x1, x0
    // 0xc21fcc: r2 = "building"
    //     0xc21fcc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d870] "building"
    //     0xc21fd0: ldr             x2, [x2, #0x870]
    // 0xc21fd4: r3 = Instance_DiagnosticLevel
    //     0xc21fd4: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xc21fd8: r0 = _ErrorDiagnostic()
    //     0xc21fd8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc21fdc: r0 = FlutterErrorDetails()
    //     0xc21fdc: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xc21fe0: mov             x2, x0
    // 0xc21fe4: ldur            x0, [fp, #-8]
    // 0xc21fe8: stur            x2, [fp, #-0x18]
    // 0xc21fec: StoreField: r2->field_7 = r0
    //     0xc21fec: stur            w0, [x2, #7]
    // 0xc21ff0: ldur            x0, [fp, #-0x10]
    // 0xc21ff4: StoreField: r2->field_b = r0
    //     0xc21ff4: stur            w0, [x2, #0xb]
    // 0xc21ff8: r0 = false
    //     0xc21ff8: add             x0, NULL, #0x30  ; false
    // 0xc21ffc: StoreField: r2->field_f = r0
    //     0xc21ffc: stur            w0, [x2, #0xf]
    // 0xc22000: mov             x1, x2
    // 0xc22004: r0 = reportError()
    //     0xc22004: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xc22008: r0 = LoadStaticField(0x5cc)
    //     0xc22008: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc2200c: ldr             x0, [x0, #0xb98]
    // 0xc22010: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc22014: cmp             w0, w16
    // 0xc22018: b.ne            #0xc22028
    // 0xc2201c: r2 = builder
    //     0xc2201c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b10] Field <ErrorWidget.builder>: static late (offset: 0x5cc)
    //     0xc22020: ldr             x2, [x2, #0xb10]
    // 0xc22024: r0 = InitLateStaticField()
    //     0xc22024: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc22028: ldur            x1, [fp, #-0x18]
    // 0xc2202c: r0 = _defaultErrorWidgetBuilder()
    //     0xc2202c: bl              #0x735eec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0xc22030: LeaveFrame
    //     0xc22030: mov             SP, fp
    //     0xc22034: ldp             fp, lr, [SP], #0x10
    // 0xc22038: ret
    //     0xc22038: ret             
    // 0xc2203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2203c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22040: b               #0xc21fc0
  }
}

// class id: 1888, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 1889, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ _findChildIndex(/* No info */) {
    // ** addr: 0x77ff2c, size: 0x234
    // 0x77ff2c: EnterFrame
    //     0x77ff2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ff30: mov             fp, SP
    // 0x77ff34: AllocStack(0x40)
    //     0x77ff34: sub             SP, SP, #0x40
    // 0x77ff38: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x77ff38: mov             x3, x1
    //     0x77ff3c: mov             x0, x2
    //     0x77ff40: stur            x1, [fp, #-0x10]
    //     0x77ff44: stur            x2, [fp, #-0x18]
    // 0x77ff48: CheckStackOverflow
    //     0x77ff48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ff4c: cmp             SP, x16
    //     0x77ff50: b.ls            #0x78014c
    // 0x77ff54: LoadField: r4 = r3->field_23
    //     0x77ff54: ldur            w4, [x3, #0x23]
    // 0x77ff58: DecompressPointer r4
    //     0x77ff58: add             x4, x4, HEAP, lsl #32
    // 0x77ff5c: mov             x1, x4
    // 0x77ff60: mov             x2, x0
    // 0x77ff64: stur            x4, [fp, #-8]
    // 0x77ff68: r0 = containsKey()
    //     0x77ff68: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x77ff6c: tbz             w0, #4, #0x780118
    // 0x77ff70: ldur            x0, [fp, #-8]
    // 0x77ff74: mov             x1, x0
    // 0x77ff78: r2 = Null
    //     0x77ff78: mov             x2, NULL
    // 0x77ff7c: r0 = _getValueOrData()
    //     0x77ff7c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x77ff80: ldur            x1, [fp, #-8]
    // 0x77ff84: LoadField: r2 = r1->field_f
    //     0x77ff84: ldur            w2, [x1, #0xf]
    // 0x77ff88: DecompressPointer r2
    //     0x77ff88: add             x2, x2, HEAP, lsl #32
    // 0x77ff8c: cmp             w2, w0
    // 0x77ff90: b.ne            #0x77ff9c
    // 0x77ff94: r2 = Null
    //     0x77ff94: mov             x2, NULL
    // 0x77ff98: b               #0x77ffa0
    // 0x77ff9c: mov             x2, x0
    // 0x77ffa0: ldur            x0, [fp, #-0x10]
    // 0x77ffa4: cmp             w2, NULL
    // 0x77ffa8: b.eq            #0x780154
    // 0x77ffac: r3 = LoadInt32Instr(r2)
    //     0x77ffac: sbfx            x3, x2, #1, #0x1f
    //     0x77ffb0: tbz             w2, #0, #0x77ffb8
    //     0x77ffb4: ldur            x3, [x2, #7]
    // 0x77ffb8: LoadField: r2 = r0->field_1f
    //     0x77ffb8: ldur            w2, [x0, #0x1f]
    // 0x77ffbc: DecompressPointer r2
    //     0x77ffbc: add             x2, x2, HEAP, lsl #32
    // 0x77ffc0: stur            x2, [fp, #-0x28]
    // 0x77ffc4: stur            x3, [fp, #-0x20]
    // 0x77ffc8: CheckStackOverflow
    //     0x77ffc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ffcc: cmp             SP, x16
    //     0x77ffd0: b.ls            #0x780158
    // 0x77ffd4: r0 = LoadClassIdInstr(r2)
    //     0x77ffd4: ldur            x0, [x2, #-1]
    //     0x77ffd8: ubfx            x0, x0, #0xc, #0x14
    // 0x77ffdc: str             x2, [SP]
    // 0x77ffe0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x77ffe0: movz            x17, #0xbadd
    //     0x77ffe4: add             lr, x0, x17
    //     0x77ffe8: ldr             lr, [x21, lr, lsl #3]
    //     0x77ffec: blr             lr
    // 0x77fff0: r1 = LoadInt32Instr(r0)
    //     0x77fff0: sbfx            x1, x0, #1, #0x1f
    // 0x77fff4: ldur            x2, [fp, #-0x20]
    // 0x77fff8: cmp             x2, x1
    // 0x77fffc: b.ge            #0x7800e4
    // 0x780000: ldur            x3, [fp, #-0x28]
    // 0x780004: r0 = BoxInt64Instr(r2)
    //     0x780004: sbfiz           x0, x2, #1, #0x1f
    //     0x780008: cmp             x2, x0, asr #1
    //     0x78000c: b.eq            #0x780018
    //     0x780010: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780014: stur            x2, [x0, #7]
    // 0x780018: mov             x1, x0
    // 0x78001c: stur            x1, [fp, #-0x10]
    // 0x780020: r0 = LoadClassIdInstr(r3)
    //     0x780020: ldur            x0, [x3, #-1]
    //     0x780024: ubfx            x0, x0, #0xc, #0x14
    // 0x780028: stp             x1, x3, [SP]
    // 0x78002c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x78002c: sub             lr, x0, #0xaa
    //     0x780030: ldr             lr, [x21, lr, lsl #3]
    //     0x780034: blr             lr
    // 0x780038: LoadField: r3 = r0->field_7
    //     0x780038: ldur            w3, [x0, #7]
    // 0x78003c: DecompressPointer r3
    //     0x78003c: add             x3, x3, HEAP, lsl #32
    // 0x780040: stur            x3, [fp, #-0x30]
    // 0x780044: cmp             w3, NULL
    // 0x780048: b.eq            #0x78006c
    // 0x78004c: ldur            x1, [fp, #-8]
    // 0x780050: mov             x2, x3
    // 0x780054: r0 = _hashCode()
    //     0x780054: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x780058: ldur            x1, [fp, #-8]
    // 0x78005c: ldur            x2, [fp, #-0x30]
    // 0x780060: ldur            x3, [fp, #-0x10]
    // 0x780064: mov             x5, x0
    // 0x780068: r0 = _set()
    //     0x780068: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x78006c: ldur            x0, [fp, #-0x30]
    // 0x780070: r1 = LoadClassIdInstr(r0)
    //     0x780070: ldur            x1, [x0, #-1]
    //     0x780074: ubfx            x1, x1, #0xc, #0x14
    // 0x780078: ldur            x16, [fp, #-0x18]
    // 0x78007c: stp             x16, x0, [SP]
    // 0x780080: mov             x0, x1
    // 0x780084: mov             lr, x0
    // 0x780088: ldr             lr, [x21, lr, lsl #3]
    // 0x78008c: blr             lr
    // 0x780090: tbz             w0, #4, #0x7800a8
    // 0x780094: ldur            x2, [fp, #-0x20]
    // 0x780098: add             x3, x2, #1
    // 0x78009c: ldur            x1, [fp, #-8]
    // 0x7800a0: ldur            x2, [fp, #-0x28]
    // 0x7800a4: b               #0x77ffc4
    // 0x7800a8: ldur            x2, [fp, #-0x20]
    // 0x7800ac: add             x3, x2, #1
    // 0x7800b0: r0 = BoxInt64Instr(r3)
    //     0x7800b0: sbfiz           x0, x3, #1, #0x1f
    //     0x7800b4: cmp             x3, x0, asr #1
    //     0x7800b8: b.eq            #0x7800c4
    //     0x7800bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7800c0: stur            x3, [x0, #7]
    // 0x7800c4: ldur            x1, [fp, #-8]
    // 0x7800c8: mov             x3, x0
    // 0x7800cc: r2 = Null
    //     0x7800cc: mov             x2, NULL
    // 0x7800d0: r0 = []=()
    //     0x7800d0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7800d4: ldur            x0, [fp, #-0x10]
    // 0x7800d8: LeaveFrame
    //     0x7800d8: mov             SP, fp
    //     0x7800dc: ldp             fp, lr, [SP], #0x10
    // 0x7800e0: ret
    //     0x7800e0: ret             
    // 0x7800e4: r0 = BoxInt64Instr(r2)
    //     0x7800e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7800e8: cmp             x2, x0, asr #1
    //     0x7800ec: b.eq            #0x7800f8
    //     0x7800f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7800f4: stur            x2, [x0, #7]
    // 0x7800f8: ldur            x1, [fp, #-8]
    // 0x7800fc: mov             x3, x0
    // 0x780100: r2 = Null
    //     0x780100: mov             x2, NULL
    // 0x780104: r0 = []=()
    //     0x780104: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x780108: r0 = Null
    //     0x780108: mov             x0, NULL
    // 0x78010c: LeaveFrame
    //     0x78010c: mov             SP, fp
    //     0x780110: ldp             fp, lr, [SP], #0x10
    // 0x780114: ret
    //     0x780114: ret             
    // 0x780118: ldur            x0, [fp, #-8]
    // 0x78011c: mov             x1, x0
    // 0x780120: ldur            x2, [fp, #-0x18]
    // 0x780124: r0 = _getValueOrData()
    //     0x780124: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x780128: ldur            x1, [fp, #-8]
    // 0x78012c: LoadField: r2 = r1->field_f
    //     0x78012c: ldur            w2, [x1, #0xf]
    // 0x780130: DecompressPointer r2
    //     0x780130: add             x2, x2, HEAP, lsl #32
    // 0x780134: cmp             w2, w0
    // 0x780138: b.ne            #0x780140
    // 0x78013c: r0 = Null
    //     0x78013c: mov             x0, NULL
    // 0x780140: LeaveFrame
    //     0x780140: mov             SP, fp
    //     0x780144: ldp             fp, lr, [SP], #0x10
    // 0x780148: ret
    //     0x780148: ret             
    // 0x78014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78014c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780150: b               #0x77ff54
    // 0x780154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780154: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78015c: b               #0x77ffd4
  }
  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x78b960, size: 0xf8
    // 0x78b960: EnterFrame
    //     0x78b960: stp             fp, lr, [SP, #-0x10]!
    //     0x78b964: mov             fp, SP
    // 0x78b968: AllocStack(0x18)
    //     0x78b968: sub             SP, SP, #0x18
    // 0x78b96c: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic addRepaintBoundaries = true /* r4 */})
    //     0x78b96c: mov             x3, x1
    //     0x78b970: mov             x0, x2
    //     0x78b974: stur            x1, [fp, #-8]
    //     0x78b978: ldur            w1, [x4, #0x13]
    //     0x78b97c: ldur            w2, [x4, #0x1f]
    //     0x78b980: add             x2, x2, HEAP, lsl #32
    //     0x78b984: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] "addRepaintBoundaries"
    //     0x78b988: ldr             x16, [x16, #0x968]
    //     0x78b98c: cmp             w2, w16
    //     0x78b990: b.ne            #0x78b9b0
    //     0x78b994: ldur            w2, [x4, #0x23]
    //     0x78b998: add             x2, x2, HEAP, lsl #32
    //     0x78b99c: sub             w4, w1, w2
    //     0x78b9a0: add             x1, fp, w4, sxtw #2
    //     0x78b9a4: ldr             x1, [x1, #8]
    //     0x78b9a8: mov             x4, x1
    //     0x78b9ac: b               #0x78b9b4
    //     0x78b9b0: add             x4, NULL, #0x20  ; true
    //     0x78b9b4: add             x2, NULL, #0x20  ; true
    //     0x78b9b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19698] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static. (0x227b7cbbf28)
    //     0x78b9bc: ldr             x1, [x1, #0x698]
    // 0x78b9b4: r2 = true
    // 0x78b9b8: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static.
    // 0x78b9c0: CheckStackOverflow
    //     0x78b9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b9c4: cmp             SP, x16
    //     0x78b9c8: b.ls            #0x78ba50
    // 0x78b9cc: StoreField: r3->field_1f = r0
    //     0x78b9cc: stur            w0, [x3, #0x1f]
    //     0x78b9d0: ldurb           w16, [x3, #-1]
    //     0x78b9d4: ldurb           w17, [x0, #-1]
    //     0x78b9d8: and             x16, x17, x16, lsr #2
    //     0x78b9dc: tst             x16, HEAP, lsr #32
    //     0x78b9e0: b.eq            #0x78b9e8
    //     0x78b9e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78b9e8: StoreField: r3->field_7 = r2
    //     0x78b9e8: stur            w2, [x3, #7]
    // 0x78b9ec: StoreField: r3->field_b = r4
    //     0x78b9ec: stur            w4, [x3, #0xb]
    // 0x78b9f0: StoreField: r3->field_f = r2
    //     0x78b9f0: stur            w2, [x3, #0xf]
    // 0x78b9f4: StoreField: r3->field_1b = r1
    //     0x78b9f4: stur            w1, [x3, #0x1b]
    // 0x78b9f8: StoreField: r3->field_13 = rZR
    //     0x78b9f8: stur            xzr, [x3, #0x13]
    // 0x78b9fc: r1 = Null
    //     0x78b9fc: mov             x1, NULL
    // 0x78ba00: r2 = 4
    //     0x78ba00: movz            x2, #0x4
    // 0x78ba04: r0 = AllocateArray()
    //     0x78ba04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x78ba08: StoreField: r0->field_f = rNULL
    //     0x78ba08: stur            NULL, [x0, #0xf]
    // 0x78ba0c: StoreField: r0->field_13 = rZR
    //     0x78ba0c: stur            wzr, [x0, #0x13]
    // 0x78ba10: r16 = <Key?, int>
    //     0x78ba10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] TypeArguments: <Key?, int>
    //     0x78ba14: ldr             x16, [x16, #0x970]
    // 0x78ba18: stp             x0, x16, [SP]
    // 0x78ba1c: r0 = Map._fromLiteral()
    //     0x78ba1c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x78ba20: ldur            x1, [fp, #-8]
    // 0x78ba24: StoreField: r1->field_23 = r0
    //     0x78ba24: stur            w0, [x1, #0x23]
    //     0x78ba28: ldurb           w16, [x1, #-1]
    //     0x78ba2c: ldurb           w17, [x0, #-1]
    //     0x78ba30: and             x16, x17, x16, lsr #2
    //     0x78ba34: tst             x16, HEAP, lsr #32
    //     0x78ba38: b.eq            #0x78ba40
    //     0x78ba3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x78ba40: r0 = Null
    //     0x78ba40: mov             x0, NULL
    // 0x78ba44: LeaveFrame
    //     0x78ba44: mov             SP, fp
    //     0x78ba48: ldp             fp, lr, [SP], #0x10
    // 0x78ba4c: ret
    //     0x78ba4c: ret             
    // 0x78ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ba50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ba54: b               #0x78b9cc
  }
  _ build(/* No info */) {
    // ** addr: 0xc22044, size: 0x188
    // 0xc22044: EnterFrame
    //     0xc22044: stp             fp, lr, [SP, #-0x10]!
    //     0xc22048: mov             fp, SP
    // 0xc2204c: AllocStack(0x30)
    //     0xc2204c: sub             SP, SP, #0x30
    // 0xc22050: SetupParameters(SliverChildListDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc22050: stur            x1, [fp, #-0x10]
    //     0xc22054: stur            x3, [fp, #-0x18]
    // 0xc22058: CheckStackOverflow
    //     0xc22058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2205c: cmp             SP, x16
    //     0xc22060: b.ls            #0xc221c4
    // 0xc22064: tbnz            x3, #0x3f, #0xc220a0
    // 0xc22068: LoadField: r2 = r1->field_1f
    //     0xc22068: ldur            w2, [x1, #0x1f]
    // 0xc2206c: DecompressPointer r2
    //     0xc2206c: add             x2, x2, HEAP, lsl #32
    // 0xc22070: stur            x2, [fp, #-8]
    // 0xc22074: r0 = LoadClassIdInstr(r2)
    //     0xc22074: ldur            x0, [x2, #-1]
    //     0xc22078: ubfx            x0, x0, #0xc, #0x14
    // 0xc2207c: str             x2, [SP]
    // 0xc22080: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc22080: movz            x17, #0xbadd
    //     0xc22084: add             lr, x0, x17
    //     0xc22088: ldr             lr, [x21, lr, lsl #3]
    //     0xc2208c: blr             lr
    // 0xc22090: r1 = LoadInt32Instr(r0)
    //     0xc22090: sbfx            x1, x0, #1, #0x1f
    // 0xc22094: ldur            x2, [fp, #-0x18]
    // 0xc22098: cmp             x2, x1
    // 0xc2209c: b.lt            #0xc220b0
    // 0xc220a0: r0 = Null
    //     0xc220a0: mov             x0, NULL
    // 0xc220a4: LeaveFrame
    //     0xc220a4: mov             SP, fp
    //     0xc220a8: ldp             fp, lr, [SP], #0x10
    // 0xc220ac: ret
    //     0xc220ac: ret             
    // 0xc220b0: ldur            x3, [fp, #-8]
    // 0xc220b4: r0 = BoxInt64Instr(r2)
    //     0xc220b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc220b8: cmp             x2, x0, asr #1
    //     0xc220bc: b.eq            #0xc220c8
    //     0xc220c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc220c4: stur            x2, [x0, #7]
    // 0xc220c8: r1 = LoadClassIdInstr(r3)
    //     0xc220c8: ldur            x1, [x3, #-1]
    //     0xc220cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc220d0: stp             x0, x3, [SP]
    // 0xc220d4: mov             x0, x1
    // 0xc220d8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc220d8: sub             lr, x0, #0xaa
    //     0xc220dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc220e0: blr             lr
    // 0xc220e4: stur            x0, [fp, #-0x20]
    // 0xc220e8: LoadField: r2 = r0->field_7
    //     0xc220e8: ldur            w2, [x0, #7]
    // 0xc220ec: DecompressPointer r2
    //     0xc220ec: add             x2, x2, HEAP, lsl #32
    // 0xc220f0: stur            x2, [fp, #-8]
    // 0xc220f4: cmp             w2, NULL
    // 0xc220f8: b.eq            #0xc22118
    // 0xc220fc: r1 = <Key>
    //     0xc220fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d868] TypeArguments: <Key>
    //     0xc22100: ldr             x1, [x1, #0x868]
    // 0xc22104: r0 = _SaltedValueKey()
    //     0xc22104: bl              #0xc21f90  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xc22108: mov             x1, x0
    // 0xc2210c: ldur            x0, [fp, #-8]
    // 0xc22110: StoreField: r1->field_b = r0
    //     0xc22110: stur            w0, [x1, #0xb]
    // 0xc22114: b               #0xc2211c
    // 0xc22118: r1 = Null
    //     0xc22118: mov             x1, NULL
    // 0xc2211c: ldur            x0, [fp, #-0x10]
    // 0xc22120: stur            x1, [fp, #-8]
    // 0xc22124: LoadField: r2 = r0->field_b
    //     0xc22124: ldur            w2, [x0, #0xb]
    // 0xc22128: DecompressPointer r2
    //     0xc22128: add             x2, x2, HEAP, lsl #32
    // 0xc2212c: tbnz            w2, #4, #0xc2214c
    // 0xc22130: ldur            x0, [fp, #-0x20]
    // 0xc22134: r0 = RepaintBoundary()
    //     0xc22134: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xc22138: mov             x1, x0
    // 0xc2213c: ldur            x0, [fp, #-0x20]
    // 0xc22140: StoreField: r1->field_b = r0
    //     0xc22140: stur            w0, [x1, #0xb]
    // 0xc22144: mov             x2, x1
    // 0xc22148: b               #0xc22154
    // 0xc2214c: ldur            x0, [fp, #-0x20]
    // 0xc22150: mov             x2, x0
    // 0xc22154: ldur            x1, [fp, #-0x18]
    // 0xc22158: ldur            x0, [fp, #-8]
    // 0xc2215c: stur            x2, [fp, #-0x10]
    // 0xc22160: r0 = IndexedSemantics()
    //     0xc22160: bl              #0xc21f84  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xc22164: mov             x1, x0
    // 0xc22168: ldur            x0, [fp, #-0x18]
    // 0xc2216c: stur            x1, [fp, #-0x20]
    // 0xc22170: StoreField: r1->field_f = r0
    //     0xc22170: stur            x0, [x1, #0xf]
    // 0xc22174: ldur            x0, [fp, #-0x10]
    // 0xc22178: StoreField: r1->field_b = r0
    //     0xc22178: stur            w0, [x1, #0xb]
    // 0xc2217c: r0 = _SelectionKeepAlive()
    //     0xc2217c: bl              #0xc21f78  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xc22180: mov             x1, x0
    // 0xc22184: ldur            x0, [fp, #-0x20]
    // 0xc22188: stur            x1, [fp, #-0x10]
    // 0xc2218c: StoreField: r1->field_b = r0
    //     0xc2218c: stur            w0, [x1, #0xb]
    // 0xc22190: r0 = AutomaticKeepAlive()
    //     0xc22190: bl              #0xc21f6c  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xc22194: mov             x1, x0
    // 0xc22198: ldur            x0, [fp, #-0x10]
    // 0xc2219c: stur            x1, [fp, #-0x20]
    // 0xc221a0: StoreField: r1->field_b = r0
    //     0xc221a0: stur            w0, [x1, #0xb]
    // 0xc221a4: r0 = KeyedSubtree()
    //     0xc221a4: bl              #0x7a7d64  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xc221a8: ldur            x1, [fp, #-0x20]
    // 0xc221ac: StoreField: r0->field_b = r1
    //     0xc221ac: stur            w1, [x0, #0xb]
    // 0xc221b0: ldur            x1, [fp, #-8]
    // 0xc221b4: StoreField: r0->field_7 = r1
    //     0xc221b4: stur            w1, [x0, #7]
    // 0xc221b8: LeaveFrame
    //     0xc221b8: mov             SP, fp
    //     0xc221bc: ldp             fp, lr, [SP], #0x10
    // 0xc221c0: ret
    //     0xc221c0: ret             
    // 0xc221c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc221c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc221c8: b               #0xc22064
  }
}

// class id: 1890, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xc21d74, size: 0x1f8
    // 0xc21d74: EnterFrame
    //     0xc21d74: stp             fp, lr, [SP, #-0x10]!
    //     0xc21d78: mov             fp, SP
    // 0xc21d7c: AllocStack(0xa8)
    //     0xc21d7c: sub             SP, SP, #0xa8
    // 0xc21d80: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0xc21d80: mov             x4, x1
    //     0xc21d84: stur            x1, [fp, #-0x78]
    //     0xc21d88: stur            x2, [fp, #-0x80]
    //     0xc21d8c: stur            x3, [fp, #-0x88]
    // 0xc21d90: CheckStackOverflow
    //     0xc21d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21d94: cmp             SP, x16
    //     0xc21d98: b.ls            #0xc21f64
    // 0xc21d9c: tbnz            x3, #0x3f, #0xc21dc4
    // 0xc21da0: LoadField: r0 = r4->field_b
    //     0xc21da0: ldur            w0, [x4, #0xb]
    // 0xc21da4: DecompressPointer r0
    //     0xc21da4: add             x0, x0, HEAP, lsl #32
    // 0xc21da8: cmp             w0, NULL
    // 0xc21dac: b.eq            #0xc21dd4
    // 0xc21db0: r1 = LoadInt32Instr(r0)
    //     0xc21db0: sbfx            x1, x0, #1, #0x1f
    //     0xc21db4: tbz             w0, #0, #0xc21dbc
    //     0xc21db8: ldur            x1, [x0, #7]
    // 0xc21dbc: cmp             x3, x1
    // 0xc21dc0: b.lt            #0xc21dd4
    // 0xc21dc4: r0 = Null
    //     0xc21dc4: mov             x0, NULL
    // 0xc21dc8: LeaveFrame
    //     0xc21dc8: mov             SP, fp
    //     0xc21dcc: ldp             fp, lr, [SP], #0x10
    // 0xc21dd0: ret
    //     0xc21dd0: ret             
    // 0xc21dd4: LoadField: r5 = r4->field_7
    //     0xc21dd4: ldur            w5, [x4, #7]
    // 0xc21dd8: DecompressPointer r5
    //     0xc21dd8: add             x5, x5, HEAP, lsl #32
    // 0xc21ddc: stur            x5, [fp, #-0x70]
    // 0xc21de0: r0 = BoxInt64Instr(r3)
    //     0xc21de0: sbfiz           x0, x3, #1, #0x1f
    //     0xc21de4: cmp             x3, x0, asr #1
    //     0xc21de8: b.eq            #0xc21df4
    //     0xc21dec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc21df0: stur            x3, [x0, #7]
    // 0xc21df4: stp             x2, x5, [SP, #8]
    // 0xc21df8: str             x0, [SP]
    // 0xc21dfc: mov             x0, x5
    // 0xc21e00: ClosureCall
    //     0xc21e00: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc21e04: ldur            x2, [x0, #0x1f]
    //     0xc21e08: blr             x2
    // 0xc21e0c: b               #0xc21e20
    // 0xc21e10: sub             SP, fp, #0xa8
    // 0xc21e14: mov             x2, x1
    // 0xc21e18: mov             x1, x0
    // 0xc21e1c: r0 = _createErrorWidget()
    //     0xc21e1c: bl              #0xc21f9c  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0xc21e20: stur            x0, [fp, #-0x80]
    // 0xc21e24: cmp             w0, NULL
    // 0xc21e28: b.ne            #0xc21e3c
    // 0xc21e2c: r0 = Null
    //     0xc21e2c: mov             x0, NULL
    // 0xc21e30: LeaveFrame
    //     0xc21e30: mov             SP, fp
    //     0xc21e34: ldp             fp, lr, [SP], #0x10
    // 0xc21e38: ret
    //     0xc21e38: ret             
    // 0xc21e3c: LoadField: r2 = r0->field_7
    //     0xc21e3c: ldur            w2, [x0, #7]
    // 0xc21e40: DecompressPointer r2
    //     0xc21e40: add             x2, x2, HEAP, lsl #32
    // 0xc21e44: stur            x2, [fp, #-0x70]
    // 0xc21e48: cmp             w2, NULL
    // 0xc21e4c: b.eq            #0xc21e70
    // 0xc21e50: r1 = <Key>
    //     0xc21e50: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d868] TypeArguments: <Key>
    //     0xc21e54: ldr             x1, [x1, #0x868]
    // 0xc21e58: r0 = _SaltedValueKey()
    //     0xc21e58: bl              #0xc21f90  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xc21e5c: mov             x1, x0
    // 0xc21e60: ldur            x0, [fp, #-0x70]
    // 0xc21e64: StoreField: r1->field_b = r0
    //     0xc21e64: stur            w0, [x1, #0xb]
    // 0xc21e68: mov             x3, x1
    // 0xc21e6c: b               #0xc21e74
    // 0xc21e70: r3 = Null
    //     0xc21e70: mov             x3, NULL
    // 0xc21e74: ldur            x2, [fp, #-0x78]
    // 0xc21e78: ldur            x1, [fp, #-0x88]
    // 0xc21e7c: ldur            x0, [fp, #-0x80]
    // 0xc21e80: stur            x3, [fp, #-0x70]
    // 0xc21e84: r0 = RepaintBoundary()
    //     0xc21e84: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xc21e88: mov             x2, x0
    // 0xc21e8c: ldur            x0, [fp, #-0x80]
    // 0xc21e90: stur            x2, [fp, #-0x90]
    // 0xc21e94: StoreField: r2->field_b = r0
    //     0xc21e94: stur            w0, [x2, #0xb]
    // 0xc21e98: ldur            x0, [fp, #-0x78]
    // 0xc21e9c: LoadField: r3 = r0->field_23
    //     0xc21e9c: ldur            w3, [x0, #0x23]
    // 0xc21ea0: DecompressPointer r3
    //     0xc21ea0: add             x3, x3, HEAP, lsl #32
    // 0xc21ea4: ldur            x4, [fp, #-0x88]
    // 0xc21ea8: r0 = BoxInt64Instr(r4)
    //     0xc21ea8: sbfiz           x0, x4, #1, #0x1f
    //     0xc21eac: cmp             x4, x0, asr #1
    //     0xc21eb0: b.eq            #0xc21ebc
    //     0xc21eb4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc21eb8: stur            x4, [x0, #7]
    // 0xc21ebc: stp             x2, x3, [SP, #8]
    // 0xc21ec0: str             x0, [SP]
    // 0xc21ec4: mov             x0, x3
    // 0xc21ec8: ClosureCall
    //     0xc21ec8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc21ecc: ldur            x2, [x0, #0x1f]
    //     0xc21ed0: blr             x2
    // 0xc21ed4: cmp             w0, NULL
    // 0xc21ed8: b.eq            #0xc21f0c
    // 0xc21edc: ldur            x1, [fp, #-0x90]
    // 0xc21ee0: r2 = LoadInt32Instr(r0)
    //     0xc21ee0: sbfx            x2, x0, #1, #0x1f
    //     0xc21ee4: tbz             w0, #0, #0xc21eec
    //     0xc21ee8: ldur            x2, [x0, #7]
    // 0xc21eec: stur            x2, [fp, #-0x88]
    // 0xc21ef0: r0 = IndexedSemantics()
    //     0xc21ef0: bl              #0xc21f84  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xc21ef4: mov             x1, x0
    // 0xc21ef8: ldur            x0, [fp, #-0x88]
    // 0xc21efc: StoreField: r1->field_f = r0
    //     0xc21efc: stur            x0, [x1, #0xf]
    // 0xc21f00: ldur            x0, [fp, #-0x90]
    // 0xc21f04: StoreField: r1->field_b = r0
    //     0xc21f04: stur            w0, [x1, #0xb]
    // 0xc21f08: b               #0xc21f14
    // 0xc21f0c: ldur            x0, [fp, #-0x90]
    // 0xc21f10: mov             x1, x0
    // 0xc21f14: ldur            x0, [fp, #-0x70]
    // 0xc21f18: stur            x1, [fp, #-0x78]
    // 0xc21f1c: r0 = _SelectionKeepAlive()
    //     0xc21f1c: bl              #0xc21f78  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xc21f20: mov             x1, x0
    // 0xc21f24: ldur            x0, [fp, #-0x78]
    // 0xc21f28: stur            x1, [fp, #-0x80]
    // 0xc21f2c: StoreField: r1->field_b = r0
    //     0xc21f2c: stur            w0, [x1, #0xb]
    // 0xc21f30: r0 = AutomaticKeepAlive()
    //     0xc21f30: bl              #0xc21f6c  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xc21f34: mov             x1, x0
    // 0xc21f38: ldur            x0, [fp, #-0x80]
    // 0xc21f3c: stur            x1, [fp, #-0x78]
    // 0xc21f40: StoreField: r1->field_b = r0
    //     0xc21f40: stur            w0, [x1, #0xb]
    // 0xc21f44: r0 = KeyedSubtree()
    //     0xc21f44: bl              #0x7a7d64  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xc21f48: ldur            x1, [fp, #-0x78]
    // 0xc21f4c: StoreField: r0->field_b = r1
    //     0xc21f4c: stur            w1, [x0, #0xb]
    // 0xc21f50: ldur            x1, [fp, #-0x70]
    // 0xc21f54: StoreField: r0->field_7 = r1
    //     0xc21f54: stur            w1, [x0, #7]
    // 0xc21f58: LeaveFrame
    //     0xc21f58: mov             SP, fp
    //     0xc21f5c: ldp             fp, lr, [SP], #0x10
    // 0xc21f60: ret
    //     0xc21f60: ret             
    // 0xc21f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21f64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21f68: b               #0xc21d9c
  }
}

// class id: 2502, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 4640, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends _MixinApplication242&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82ed44, size: 0x48
    // 0x82ed44: EnterFrame
    //     0x82ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x82ed48: mov             fp, SP
    // 0x82ed4c: CheckStackOverflow
    //     0x82ed4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ed50: cmp             SP, x16
    //     0x82ed54: b.ls            #0x82ed80
    // 0x82ed58: LoadField: r0 = r1->field_f
    //     0x82ed58: ldur            w0, [x1, #0xf]
    // 0x82ed5c: DecompressPointer r0
    //     0x82ed5c: add             x0, x0, HEAP, lsl #32
    // 0x82ed60: cmp             w0, NULL
    // 0x82ed64: b.eq            #0x82ed88
    // 0x82ed68: mov             x1, x0
    // 0x82ed6c: r0 = maybeOf()
    //     0x82ed6c: bl              #0x7aab3c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x82ed70: r0 = Null
    //     0x82ed70: mov             x0, NULL
    // 0x82ed74: LeaveFrame
    //     0x82ed74: mov             SP, fp
    //     0x82ed78: ldp             fp, lr, [SP], #0x10
    // 0x82ed7c: ret
    //     0x82ed7c: ret             
    // 0x82ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ed80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ed84: b               #0x82ed58
    // 0x82ed88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ed88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void add(_SelectionKeepAliveState, Selectable) {
    // ** addr: 0x82eda4, size: 0x68
    // 0x82eda4: EnterFrame
    //     0x82eda4: stp             fp, lr, [SP, #-0x10]!
    //     0x82eda8: mov             fp, SP
    // 0x82edac: ldr             x0, [fp, #0x10]
    // 0x82edb0: r2 = Null
    //     0x82edb0: mov             x2, NULL
    // 0x82edb4: r1 = Null
    //     0x82edb4: mov             x1, NULL
    // 0x82edb8: r4 = LoadClassIdInstr(r0)
    //     0x82edb8: ldur            x4, [x0, #-1]
    //     0x82edbc: ubfx            x4, x4, #0xc, #0x14
    // 0x82edc0: cmp             x4, #0xd6b
    // 0x82edc4: b.eq            #0x82ede8
    // 0x82edc8: r17 = 4638
    //     0x82edc8: movz            x17, #0x121e
    // 0x82edcc: cmp             x4, x17
    // 0x82edd0: b.eq            #0x82ede8
    // 0x82edd4: r8 = Selectable
    //     0x82edd4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e420] Type: Selectable
    //     0x82edd8: ldr             x8, [x8, #0x420]
    // 0x82eddc: r3 = Null
    //     0x82eddc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e428] Null
    //     0x82ede0: ldr             x3, [x3, #0x428]
    // 0x82ede4: r0 = Selectable()
    //     0x82ede4: bl              #0x82edf4  ; IsType_Selectable_Stub
    // 0x82ede8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x82ede8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x82edec: r0 = Throw()
    //     0x82edec: bl              #0xc6e4f4  ; ThrowStub
    // 0x82edf0: brk             #0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e510, size: 0x24
    // 0xa5e510: EnterFrame
    //     0xa5e510: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e514: mov             fp, SP
    // 0xa5e518: ldr             x2, [fp, #0x10]
    // 0xa5e51c: r1 = Function 'dispose':.
    //     0xa5e51c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c78] AnonymousClosure: (0xa5e534), in [package:flutter/src/widgets/scroll_delegate.dart] _SelectionKeepAliveState::dispose (0xa69e4c)
    //     0xa5e520: ldr             x1, [x1, #0xc78]
    // 0xa5e524: r0 = AllocateClosure()
    //     0xa5e524: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e528: LeaveFrame
    //     0xa5e528: mov             SP, fp
    //     0xa5e52c: ldp             fp, lr, [SP], #0x10
    // 0xa5e530: ret
    //     0xa5e530: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e534, size: 0x38
    // 0xa5e534: EnterFrame
    //     0xa5e534: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e538: mov             fp, SP
    // 0xa5e53c: ldr             x0, [fp, #0x10]
    // 0xa5e540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e540: ldur            w1, [x0, #0x17]
    // 0xa5e544: DecompressPointer r1
    //     0xa5e544: add             x1, x1, HEAP, lsl #32
    // 0xa5e548: CheckStackOverflow
    //     0xa5e548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e54c: cmp             SP, x16
    //     0xa5e550: b.ls            #0xa5e564
    // 0xa5e554: r0 = dispose()
    //     0xa5e554: bl              #0xa69e4c  ; [package:flutter/src/widgets/scroll_delegate.dart] _SelectionKeepAliveState::dispose
    // 0xa5e558: LeaveFrame
    //     0xa5e558: mov             SP, fp
    //     0xa5e55c: ldp             fp, lr, [SP], #0x10
    // 0xa5e560: ret
    //     0xa5e560: ret             
    // 0xa5e564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e568: b               #0xa5e554
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa69e4c, size: 0xe4
    // 0xa69e4c: EnterFrame
    //     0xa69e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69e50: mov             fp, SP
    // 0xa69e54: AllocStack(0x10)
    //     0xa69e54: sub             SP, SP, #0x10
    // 0xa69e58: SetupParameters(_SelectionKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0xa69e58: mov             x0, x1
    //     0xa69e5c: stur            x1, [fp, #-0x10]
    // 0xa69e60: CheckStackOverflow
    //     0xa69e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69e64: cmp             SP, x16
    //     0xa69e68: b.ls            #0xa69f24
    // 0xa69e6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa69e6c: ldur            w2, [x0, #0x17]
    // 0xa69e70: DecompressPointer r2
    //     0xa69e70: add             x2, x2, HEAP, lsl #32
    // 0xa69e74: stur            x2, [fp, #-8]
    // 0xa69e78: cmp             w2, NULL
    // 0xa69e7c: b.eq            #0xa69eb4
    // 0xa69e80: LoadField: r1 = r2->field_7
    //     0xa69e80: ldur            w1, [x2, #7]
    // 0xa69e84: DecompressPointer r1
    //     0xa69e84: add             x1, x1, HEAP, lsl #32
    // 0xa69e88: r0 = _CompactKeysIterable()
    //     0xa69e88: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa69e8c: mov             x1, x0
    // 0xa69e90: ldur            x0, [fp, #-8]
    // 0xa69e94: StoreField: r1->field_b = r0
    //     0xa69e94: stur            w0, [x1, #0xb]
    // 0xa69e98: r0 = iterator()
    //     0xa69e98: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xa69e9c: mov             x1, x0
    // 0xa69ea0: stur            x0, [fp, #-8]
    // 0xa69ea4: r0 = moveNext()
    //     0xa69ea4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa69ea8: tbz             w0, #4, #0xa69ec4
    // 0xa69eac: ldur            x0, [fp, #-0x10]
    // 0xa69eb0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa69eb0: stur            NULL, [x0, #0x17]
    // 0xa69eb4: r0 = Null
    //     0xa69eb4: mov             x0, NULL
    // 0xa69eb8: LeaveFrame
    //     0xa69eb8: mov             SP, fp
    //     0xa69ebc: ldp             fp, lr, [SP], #0x10
    // 0xa69ec0: ret
    //     0xa69ec0: ret             
    // 0xa69ec4: ldur            x0, [fp, #-8]
    // 0xa69ec8: LoadField: r1 = r0->field_33
    //     0xa69ec8: ldur            w1, [x0, #0x33]
    // 0xa69ecc: DecompressPointer r1
    //     0xa69ecc: add             x1, x1, HEAP, lsl #32
    // 0xa69ed0: cmp             w1, NULL
    // 0xa69ed4: b.ne            #0xa69f0c
    // 0xa69ed8: LoadField: r2 = r0->field_7
    //     0xa69ed8: ldur            w2, [x0, #7]
    // 0xa69edc: DecompressPointer r2
    //     0xa69edc: add             x2, x2, HEAP, lsl #32
    // 0xa69ee0: mov             x0, x1
    // 0xa69ee4: r1 = Null
    //     0xa69ee4: mov             x1, NULL
    // 0xa69ee8: cmp             w2, NULL
    // 0xa69eec: b.eq            #0xa69f0c
    // 0xa69ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa69ef0: ldur            w4, [x2, #0x17]
    // 0xa69ef4: DecompressPointer r4
    //     0xa69ef4: add             x4, x4, HEAP, lsl #32
    // 0xa69ef8: r8 = X0
    //     0xa69ef8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa69efc: LoadField: r9 = r4->field_7
    //     0xa69efc: ldur            x9, [x4, #7]
    // 0xa69f00: r3 = Null
    //     0xa69f00: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e410] Null
    //     0xa69f04: ldr             x3, [x3, #0x410]
    // 0xa69f08: blr             x9
    // 0xa69f0c: r0 = Null
    //     0xa69f0c: mov             x0, NULL
    // 0xa69f10: cmp             w0, NULL
    // 0xa69f14: b.eq            #0xa69f2c
    // 0xa69f18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa69f18: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa69f1c: r0 = Throw()
    //     0xa69f1c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa69f20: brk             #0
    // 0xa69f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69f28: b               #0xa69e6c
    // 0xa69f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69f2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5230, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a1e0, size: 0x2c
    // 0xb2a1e0: EnterFrame
    //     0xb2a1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a1e4: mov             fp, SP
    // 0xb2a1e8: mov             x0, x1
    // 0xb2a1ec: r1 = <_SelectionKeepAlive>
    //     0xb2a1ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x370b8] TypeArguments: <_SelectionKeepAlive>
    //     0xb2a1f0: ldr             x1, [x1, #0xb8]
    // 0xb2a1f4: r0 = _SelectionKeepAliveState()
    //     0xb2a1f4: bl              #0xb2a20c  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0xb2a1f8: r1 = false
    //     0xb2a1f8: add             x1, NULL, #0x30  ; false
    // 0xb2a1fc: StoreField: r0->field_1f = r1
    //     0xb2a1fc: stur            w1, [x0, #0x1f]
    // 0xb2a200: LeaveFrame
    //     0xb2a200: mov             SP, fp
    //     0xb2a204: ldp             fp, lr, [SP], #0x10
    // 0xb2a208: ret
    //     0xb2a208: ret             
  }
}
