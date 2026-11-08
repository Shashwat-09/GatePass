// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 617, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x196900, size: 0xdc
    // 0x196900: EnterFrame
    //     0x196900: stp             fp, lr, [SP, #-0x10]!
    //     0x196904: mov             fp, SP
    // 0x196908: AllocStack(0x28)
    //     0x196908: sub             SP, SP, #0x28
    // 0x19690c: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x19690c: mov             x0, x1
    //     0x196910: mov             x3, x2
    //     0x196914: stur            x1, [fp, #-8]
    //     0x196918: stur            x2, [fp, #-0x10]
    // 0x19691c: CheckStackOverflow
    //     0x19691c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x196920: cmp             SP, x16
    //     0x196924: b.ls            #0x1969d4
    // 0x196928: r1 = Null
    //     0x196928: mov             x1, NULL
    // 0x19692c: r2 = 8
    //     0x19692c: mov             x2, #8
    // 0x196930: r0 = AllocateArray()
    //     0x196930: bl              #0x32a90c  ; AllocateArrayStub
    // 0x196934: mov             x2, x0
    // 0x196938: stur            x2, [fp, #-0x18]
    // 0x19693c: r16 = "type"
    //     0x19693c: ldr             x16, [PP, #0x4dd8]  ; [pp+0x4dd8] "type"
    // 0x196940: StoreField: r2->field_f = r16
    //     0x196940: stur            w16, [x2, #0xf]
    // 0x196944: ldur            x1, [fp, #-8]
    // 0x196948: LoadField: r0 = r1->field_7
    //     0x196948: ldur            w0, [x1, #7]
    // 0x19694c: DecompressPointer r0
    //     0x19694c: add             x0, x0, HEAP, lsl #32
    // 0x196950: StoreField: r2->field_13 = r0
    //     0x196950: stur            w0, [x2, #0x13]
    // 0x196954: r16 = "data"
    //     0x196954: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "data"
    // 0x196958: ArrayStore: r2[0] = r16  ; List_4
    //     0x196958: stur            w16, [x2, #0x17]
    // 0x19695c: r0 = LoadClassIdInstr(r1)
    //     0x19695c: ldur            x0, [x1, #-1]
    //     0x196960: ubfx            x0, x0, #0xc, #0x14
    // 0x196964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x196964: sub             lr, x0, #1, lsl #12
    //     0x196968: ldr             lr, [x21, lr, lsl #3]
    //     0x19696c: blr             lr
    // 0x196970: ldur            x1, [fp, #-0x18]
    // 0x196974: ArrayStore: r1[3] = r0  ; List_4
    //     0x196974: add             x25, x1, #0x1b
    //     0x196978: str             w0, [x25]
    //     0x19697c: tbz             w0, #0, #0x196998
    //     0x196980: ldurb           w16, [x1, #-1]
    //     0x196984: ldurb           w17, [x0, #-1]
    //     0x196988: and             x16, x17, x16, lsr #2
    //     0x19698c: tst             x16, HEAP, lsr #32
    //     0x196990: b.eq            #0x196998
    //     0x196994: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x196998: r16 = <String, dynamic>
    //     0x196998: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x19699c: ldur            lr, [fp, #-0x18]
    // 0x1969a0: stp             lr, x16, [SP]
    // 0x1969a4: r0 = Map._fromLiteral()
    //     0x1969a4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1969a8: ldur            x3, [fp, #-0x10]
    // 0x1969ac: stur            x0, [fp, #-8]
    // 0x1969b0: cmp             w3, NULL
    // 0x1969b4: b.eq            #0x1969c4
    // 0x1969b8: mov             x1, x0
    // 0x1969bc: r2 = "nodeId"
    //     0x1969bc: ldr             x2, [PP, #0x4df8]  ; [pp+0x4df8] "nodeId"
    // 0x1969c0: r0 = []=()
    //     0x1969c0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1969c4: ldur            x0, [fp, #-8]
    // 0x1969c8: LeaveFrame
    //     0x1969c8: mov             SP, fp
    //     0x1969cc: ldp             fp, lr, [SP], #0x10
    // 0x1969d0: ret
    //     0x1969d0: ret             
    // 0x1969d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1969d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1969d8: b               #0x196928
  }
}

// class id: 618, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x31fb98, size: 0xc
    // 0x31fb98: r0 = _ConstMap len:0
    //     0x31fb98: add             x0, PP, #0xb, lsl #12  ; [pp+0xb690] Map<String, dynamic>(0)
    //     0x31fb9c: ldr             x0, [x0, #0x690]
    // 0x31fba0: ret
    //     0x31fba0: ret             
  }
}

// class id: 619, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}
