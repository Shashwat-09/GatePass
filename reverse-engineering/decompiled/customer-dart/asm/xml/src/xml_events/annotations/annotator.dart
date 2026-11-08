// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1050244, size: 0x8
class :: {
}

// class id: 178, size: 0x1c, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x6b88f8, size: 0x74
    // 0x6b88f8: EnterFrame
    //     0x6b88f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b88fc: mov             fp, SP
    // 0x6b8900: AllocStack(0x8)
    //     0x6b8900: sub             SP, SP, #8
    // 0x6b8904: SetupParameters(XmlAnnotator this /* r1 => r0, fp-0x8 */)
    //     0x6b8904: mov             x0, x1
    //     0x6b8908: stur            x1, [fp, #-8]
    // 0x6b890c: CheckStackOverflow
    //     0x6b890c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8910: cmp             SP, x16
    //     0x6b8914: b.ls            #0x6b8964
    // 0x6b8918: r1 = <XmlEvent>
    //     0x6b8918: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c530] TypeArguments: <XmlEvent>
    //     0x6b891c: ldr             x1, [x1, #0x530]
    // 0x6b8920: r2 = 0
    //     0x6b8920: movz            x2, #0
    // 0x6b8924: r0 = _GrowableList()
    //     0x6b8924: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b8928: r1 = <XmlStartElementEvent>
    //     0x6b8928: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] TypeArguments: <XmlStartElementEvent>
    //     0x6b892c: ldr             x1, [x1, #0x7b8]
    // 0x6b8930: r2 = 0
    //     0x6b8930: movz            x2, #0
    // 0x6b8934: r0 = _GrowableList()
    //     0x6b8934: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b8938: ldur            x2, [fp, #-8]
    // 0x6b893c: r1 = false
    //     0x6b893c: add             x1, NULL, #0x30  ; false
    // 0x6b8940: StoreField: r2->field_7 = r1
    //     0x6b8940: stur            w1, [x2, #7]
    // 0x6b8944: StoreField: r2->field_b = r1
    //     0x6b8944: stur            w1, [x2, #0xb]
    // 0x6b8948: StoreField: r2->field_f = r1
    //     0x6b8948: stur            w1, [x2, #0xf]
    // 0x6b894c: StoreField: r2->field_13 = r1
    //     0x6b894c: stur            w1, [x2, #0x13]
    // 0x6b8950: ArrayStore: r2[0] = r1  ; List_4
    //     0x6b8950: stur            w1, [x2, #0x17]
    // 0x6b8954: r0 = Null
    //     0x6b8954: mov             x0, NULL
    // 0x6b8958: LeaveFrame
    //     0x6b8958: mov             SP, fp
    //     0x6b895c: ldp             fp, lr, [SP], #0x10
    // 0x6b8960: ret
    //     0x6b8960: ret             
    // 0x6b8964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8968: b               #0x6b8918
  }
}
