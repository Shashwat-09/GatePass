// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 2120, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x54dcd8, size: 0x12c
    // 0x54dcd8: EnterFrame
    //     0x54dcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x54dcdc: mov             fp, SP
    // 0x54dce0: AllocStack(0x28)
    //     0x54dce0: sub             SP, SP, #0x28
    // 0x54dce4: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x54dce4: mov             x0, x1
    //     0x54dce8: stur            x1, [fp, #-0x10]
    //     0x54dcec: ldur            w1, [x4, #0x13]
    //     0x54dcf0: ldur            w2, [x4, #0x1f]
    //     0x54dcf4: add             x2, x2, HEAP, lsl #32
    //     0x54dcf8: ldr             x16, [PP, #0x19a8]  ; [pp+0x19a8] "nodeId"
    //     0x54dcfc: cmp             w2, w16
    //     0x54dd00: b.ne            #0x54dd20
    //     0x54dd04: ldur            w2, [x4, #0x23]
    //     0x54dd08: add             x2, x2, HEAP, lsl #32
    //     0x54dd0c: sub             w3, w1, w2
    //     0x54dd10: add             x1, fp, w3, sxtw #2
    //     0x54dd14: ldr             x1, [x1, #8]
    //     0x54dd18: mov             x3, x1
    //     0x54dd1c: b               #0x54dd24
    //     0x54dd20: mov             x3, NULL
    //     0x54dd24: stur            x3, [fp, #-8]
    // 0x54dd28: CheckStackOverflow
    //     0x54dd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54dd2c: cmp             SP, x16
    //     0x54dd30: b.ls            #0x54ddfc
    // 0x54dd34: r1 = Null
    //     0x54dd34: mov             x1, NULL
    // 0x54dd38: r2 = 8
    //     0x54dd38: movz            x2, #0x8
    // 0x54dd3c: r0 = AllocateArray()
    //     0x54dd3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x54dd40: mov             x2, x0
    // 0x54dd44: stur            x2, [fp, #-0x18]
    // 0x54dd48: r16 = "type"
    //     0x54dd48: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x54dd4c: StoreField: r2->field_f = r16
    //     0x54dd4c: stur            w16, [x2, #0xf]
    // 0x54dd50: ldur            x1, [fp, #-0x10]
    // 0x54dd54: LoadField: r0 = r1->field_7
    //     0x54dd54: ldur            w0, [x1, #7]
    // 0x54dd58: DecompressPointer r0
    //     0x54dd58: add             x0, x0, HEAP, lsl #32
    // 0x54dd5c: StoreField: r2->field_13 = r0
    //     0x54dd5c: stur            w0, [x2, #0x13]
    // 0x54dd60: r16 = "data"
    //     0x54dd60: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x54dd64: ArrayStore: r2[0] = r16  ; List_4
    //     0x54dd64: stur            w16, [x2, #0x17]
    // 0x54dd68: r0 = LoadClassIdInstr(r1)
    //     0x54dd68: ldur            x0, [x1, #-1]
    //     0x54dd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x54dd70: r0 = GDT[cid_x0 + -0xd83]()
    //     0x54dd70: sub             lr, x0, #0xd83
    //     0x54dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x54dd78: blr             lr
    // 0x54dd7c: ldur            x1, [fp, #-0x18]
    // 0x54dd80: ArrayStore: r1[3] = r0  ; List_4
    //     0x54dd80: add             x25, x1, #0x1b
    //     0x54dd84: str             w0, [x25]
    //     0x54dd88: tbz             w0, #0, #0x54dda4
    //     0x54dd8c: ldurb           w16, [x1, #-1]
    //     0x54dd90: ldurb           w17, [x0, #-1]
    //     0x54dd94: and             x16, x17, x16, lsr #2
    //     0x54dd98: tst             x16, HEAP, lsr #32
    //     0x54dd9c: b.eq            #0x54dda4
    //     0x54dda0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54dda4: r16 = <String, dynamic>
    //     0x54dda4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x54dda8: ldur            lr, [fp, #-0x18]
    // 0x54ddac: stp             lr, x16, [SP]
    // 0x54ddb0: r0 = Map._fromLiteral()
    //     0x54ddb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x54ddb4: ldur            x3, [fp, #-8]
    // 0x54ddb8: stur            x0, [fp, #-0x10]
    // 0x54ddbc: cmp             w3, NULL
    // 0x54ddc0: b.eq            #0x54ddec
    // 0x54ddc4: r16 = "nodeId"
    //     0x54ddc4: ldr             x16, [PP, #0x19a8]  ; [pp+0x19a8] "nodeId"
    // 0x54ddc8: str             x16, [SP]
    // 0x54ddcc: r0 = hashCode()
    //     0x54ddcc: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x54ddd0: r5 = LoadInt32Instr(r0)
    //     0x54ddd0: sbfx            x5, x0, #1, #0x1f
    //     0x54ddd4: tbz             w0, #0, #0x54dddc
    //     0x54ddd8: ldur            x5, [x0, #7]
    // 0x54dddc: ldur            x1, [fp, #-0x10]
    // 0x54dde0: ldur            x3, [fp, #-8]
    // 0x54dde4: r2 = "nodeId"
    //     0x54dde4: ldr             x2, [PP, #0x19a8]  ; [pp+0x19a8] "nodeId"
    // 0x54dde8: r0 = _set()
    //     0x54dde8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x54ddec: ldur            x0, [fp, #-0x10]
    // 0x54ddf0: LeaveFrame
    //     0x54ddf0: mov             SP, fp
    //     0x54ddf4: ldp             fp, lr, [SP], #0x10
    // 0x54ddf8: ret
    //     0x54ddf8: ret             
    // 0x54ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ddfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54de00: b               #0x54dd34
  }
}

// class id: 2121, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0xbfe8c4, size: 0x8
    // 0xbfe8c4: r0 = _ConstMap len:0
    //     0xbfe8c4: ldr             x0, [PP, #0x69a0]  ; [pp+0x69a0] Map<String, dynamic>(0)
    // 0xbfe8c8: ret
    //     0xbfe8c8: ret             
  }
}

// class id: 2122, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 2123, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 2124, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xbfe860, size: 0x64
    // 0xbfe860: EnterFrame
    //     0xbfe860: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe864: mov             fp, SP
    // 0xbfe868: AllocStack(0x18)
    //     0xbfe868: sub             SP, SP, #0x18
    // 0xbfe86c: SetupParameters(TooltipSemanticsEvent this /* r1 => r0, fp-0x8 */)
    //     0xbfe86c: mov             x0, x1
    //     0xbfe870: stur            x1, [fp, #-8]
    // 0xbfe874: CheckStackOverflow
    //     0xbfe874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe878: cmp             SP, x16
    //     0xbfe87c: b.ls            #0xbfe8bc
    // 0xbfe880: r1 = Null
    //     0xbfe880: mov             x1, NULL
    // 0xbfe884: r2 = 4
    //     0xbfe884: movz            x2, #0x4
    // 0xbfe888: r0 = AllocateArray()
    //     0xbfe888: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbfe88c: r16 = "message"
    //     0xbfe88c: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xbfe890: StoreField: r0->field_f = r16
    //     0xbfe890: stur            w16, [x0, #0xf]
    // 0xbfe894: ldur            x1, [fp, #-8]
    // 0xbfe898: LoadField: r2 = r1->field_b
    //     0xbfe898: ldur            w2, [x1, #0xb]
    // 0xbfe89c: DecompressPointer r2
    //     0xbfe89c: add             x2, x2, HEAP, lsl #32
    // 0xbfe8a0: StoreField: r0->field_13 = r2
    //     0xbfe8a0: stur            w2, [x0, #0x13]
    // 0xbfe8a4: r16 = <String, dynamic>
    //     0xbfe8a4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbfe8a8: stp             x0, x16, [SP]
    // 0xbfe8ac: r0 = Map._fromLiteral()
    //     0xbfe8ac: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbfe8b0: LeaveFrame
    //     0xbfe8b0: mov             SP, fp
    //     0xbfe8b4: ldp             fp, lr, [SP], #0x10
    // 0xbfe8b8: ret
    //     0xbfe8b8: ret             
    // 0xbfe8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe8bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe8c0: b               #0xbfe880
  }
}

// class id: 2125, size: 0x20, field offset: 0xc
//   const constructor, 
class AnnounceSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xbfe74c, size: 0x114
    // 0xbfe74c: EnterFrame
    //     0xbfe74c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe750: mov             fp, SP
    // 0xbfe754: AllocStack(0x20)
    //     0xbfe754: sub             SP, SP, #0x20
    // 0xbfe758: SetupParameters(AnnounceSemanticsEvent this /* r1 => r1, fp-0x8 */)
    //     0xbfe758: stur            x1, [fp, #-8]
    // 0xbfe75c: CheckStackOverflow
    //     0xbfe75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe760: cmp             SP, x16
    //     0xbfe764: b.ls            #0xbfe858
    // 0xbfe768: r16 = <String, dynamic>
    //     0xbfe768: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbfe76c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbfe770: stp             lr, x16, [SP]
    // 0xbfe774: r0 = Map._fromLiteral()
    //     0xbfe774: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbfe778: mov             x5, x0
    // 0xbfe77c: ldur            x4, [fp, #-8]
    // 0xbfe780: stur            x5, [fp, #-0x10]
    // 0xbfe784: LoadField: r2 = r4->field_b
    //     0xbfe784: ldur            x2, [x4, #0xb]
    // 0xbfe788: r0 = BoxInt64Instr(r2)
    //     0xbfe788: sbfiz           x0, x2, #1, #0x1f
    //     0xbfe78c: cmp             x2, x0, asr #1
    //     0xbfe790: b.eq            #0xbfe79c
    //     0xbfe794: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe798: stur            x2, [x0, #7]
    // 0xbfe79c: mov             x1, x5
    // 0xbfe7a0: mov             x3, x0
    // 0xbfe7a4: r2 = "viewId"
    //     0xbfe7a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc508] "viewId"
    //     0xbfe7a8: ldr             x2, [x2, #0x508]
    // 0xbfe7ac: r0 = []=()
    //     0xbfe7ac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbfe7b0: ldur            x0, [fp, #-8]
    // 0xbfe7b4: LoadField: r3 = r0->field_13
    //     0xbfe7b4: ldur            w3, [x0, #0x13]
    // 0xbfe7b8: DecompressPointer r3
    //     0xbfe7b8: add             x3, x3, HEAP, lsl #32
    // 0xbfe7bc: ldur            x1, [fp, #-0x10]
    // 0xbfe7c0: r2 = "message"
    //     0xbfe7c0: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xbfe7c4: r0 = []=()
    //     0xbfe7c4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbfe7c8: ldur            x4, [fp, #-8]
    // 0xbfe7cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbfe7cc: ldur            w0, [x4, #0x17]
    // 0xbfe7d0: DecompressPointer r0
    //     0xbfe7d0: add             x0, x0, HEAP, lsl #32
    // 0xbfe7d4: LoadField: r2 = r0->field_7
    //     0xbfe7d4: ldur            x2, [x0, #7]
    // 0xbfe7d8: r0 = BoxInt64Instr(r2)
    //     0xbfe7d8: sbfiz           x0, x2, #1, #0x1f
    //     0xbfe7dc: cmp             x2, x0, asr #1
    //     0xbfe7e0: b.eq            #0xbfe7ec
    //     0xbfe7e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe7e8: stur            x2, [x0, #7]
    // 0xbfe7ec: ldur            x1, [fp, #-0x10]
    // 0xbfe7f0: mov             x3, x0
    // 0xbfe7f4: r2 = "textDirection"
    //     0xbfe7f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbfe7f8: ldr             x2, [x2, #0xe68]
    // 0xbfe7fc: r0 = []=()
    //     0xbfe7fc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbfe800: ldur            x0, [fp, #-8]
    // 0xbfe804: LoadField: r1 = r0->field_1b
    //     0xbfe804: ldur            w1, [x0, #0x1b]
    // 0xbfe808: DecompressPointer r1
    //     0xbfe808: add             x1, x1, HEAP, lsl #32
    // 0xbfe80c: r16 = Instance_Assertiveness
    //     0xbfe80c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad8] Obj!Assertiveness@c168e1
    //     0xbfe810: ldr             x16, [x16, #0xad8]
    // 0xbfe814: cmp             w1, w16
    // 0xbfe818: b.eq            #0xbfe848
    // 0xbfe81c: LoadField: r2 = r1->field_7
    //     0xbfe81c: ldur            x2, [x1, #7]
    // 0xbfe820: r0 = BoxInt64Instr(r2)
    //     0xbfe820: sbfiz           x0, x2, #1, #0x1f
    //     0xbfe824: cmp             x2, x0, asr #1
    //     0xbfe828: b.eq            #0xbfe834
    //     0xbfe82c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe830: stur            x2, [x0, #7]
    // 0xbfe834: ldur            x1, [fp, #-0x10]
    // 0xbfe838: mov             x3, x0
    // 0xbfe83c: r2 = "assertiveness"
    //     0xbfe83c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ad0] "assertiveness"
    //     0xbfe840: ldr             x2, [x2, #0xad0]
    // 0xbfe844: r0 = []=()
    //     0xbfe844: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbfe848: ldur            x0, [fp, #-0x10]
    // 0xbfe84c: LeaveFrame
    //     0xbfe84c: mov             SP, fp
    //     0xbfe850: ldp             fp, lr, [SP], #0x10
    // 0xbfe854: ret
    //     0xbfe854: ret             
    // 0xbfe858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe85c: b               #0xbfe768
  }
}

// class id: 6648, size: 0x14, field offset: 0x14
enum Assertiveness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b004, size: 0x64
    // 0xb1b004: EnterFrame
    //     0xb1b004: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b008: mov             fp, SP
    // 0xb1b00c: AllocStack(0x10)
    //     0xb1b00c: sub             SP, SP, #0x10
    // 0xb1b010: SetupParameters(Assertiveness this /* r1 => r0, fp-0x8 */)
    //     0xb1b010: mov             x0, x1
    //     0xb1b014: stur            x1, [fp, #-8]
    // 0xb1b018: CheckStackOverflow
    //     0xb1b018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b01c: cmp             SP, x16
    //     0xb1b020: b.ls            #0xb1b060
    // 0xb1b024: r1 = Null
    //     0xb1b024: mov             x1, NULL
    // 0xb1b028: r2 = 4
    //     0xb1b028: movz            x2, #0x4
    // 0xb1b02c: r0 = AllocateArray()
    //     0xb1b02c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b030: r16 = "Assertiveness."
    //     0xb1b030: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae8] "Assertiveness."
    //     0xb1b034: ldr             x16, [x16, #0xae8]
    // 0xb1b038: StoreField: r0->field_f = r16
    //     0xb1b038: stur            w16, [x0, #0xf]
    // 0xb1b03c: ldur            x1, [fp, #-8]
    // 0xb1b040: LoadField: r2 = r1->field_f
    //     0xb1b040: ldur            w2, [x1, #0xf]
    // 0xb1b044: DecompressPointer r2
    //     0xb1b044: add             x2, x2, HEAP, lsl #32
    // 0xb1b048: StoreField: r0->field_13 = r2
    //     0xb1b048: stur            w2, [x0, #0x13]
    // 0xb1b04c: str             x0, [SP]
    // 0xb1b050: r0 = _interpolate()
    //     0xb1b050: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b054: LeaveFrame
    //     0xb1b054: mov             SP, fp
    //     0xb1b058: ldp             fp, lr, [SP], #0x10
    // 0xb1b05c: ret
    //     0xb1b05c: ret             
    // 0xb1b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b060: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b064: b               #0xb1b024
  }
}
