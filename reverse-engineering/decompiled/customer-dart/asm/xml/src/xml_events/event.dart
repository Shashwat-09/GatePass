// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1050249, size: 0x8
class :: {
}

// class id: 3265, size: 0x8, field offset: 0x8
abstract class XmlEvent extends _MixinApplication585&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0xa9bafc, size: 0xb4
    // 0xa9bafc: EnterFrame
    //     0xa9bafc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bb00: mov             fp, SP
    // 0xa9bb04: AllocStack(0x10)
    //     0xa9bb04: sub             SP, SP, #0x10
    // 0xa9bb08: CheckStackOverflow
    //     0xa9bb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9bb0c: cmp             SP, x16
    //     0xa9bb10: b.ls            #0xa9bba8
    // 0xa9bb14: r0 = LoadStaticField(0xc08)
    //     0xa9bb14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9bb18: ldr             x0, [x0, #0x1810]
    // 0xa9bb1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9bb20: cmp             w0, w16
    // 0xa9bb24: b.ne            #0xa9bb34
    // 0xa9bb28: r2 = defaultEntityMapping
    //     0xa9bb28: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce58] Field <::.defaultEntityMapping>: static late (offset: 0xc08)
    //     0xa9bb2c: ldr             x2, [x2, #0xe58]
    // 0xa9bb30: r0 = InitLateStaticField()
    //     0xa9bb30: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9bb34: r1 = <List<XmlEvent>, String>
    //     0xa9bb34: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f90] TypeArguments: <List<XmlEvent>, String>
    //     0xa9bb38: ldr             x1, [x1, #0xf90]
    // 0xa9bb3c: r0 = XmlEventEncoder()
    //     0xa9bb3c: bl              #0xa9bbb0  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0xa9bb40: mov             x3, x0
    // 0xa9bb44: r0 = Instance_XmlDefaultEntityMapping
    //     0xa9bb44: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c770] Obj!XmlDefaultEntityMapping@bf5ab1
    //     0xa9bb48: ldr             x0, [x0, #0x770]
    // 0xa9bb4c: stur            x3, [fp, #-8]
    // 0xa9bb50: StoreField: r3->field_b = r0
    //     0xa9bb50: stur            w0, [x3, #0xb]
    // 0xa9bb54: r1 = Null
    //     0xa9bb54: mov             x1, NULL
    // 0xa9bb58: r2 = 2
    //     0xa9bb58: movz            x2, #0x2
    // 0xa9bb5c: r0 = AllocateArray()
    //     0xa9bb5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9bb60: mov             x2, x0
    // 0xa9bb64: ldr             x0, [fp, #0x10]
    // 0xa9bb68: stur            x2, [fp, #-0x10]
    // 0xa9bb6c: StoreField: r2->field_f = r0
    //     0xa9bb6c: stur            w0, [x2, #0xf]
    // 0xa9bb70: r1 = <XmlEvent>
    //     0xa9bb70: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c530] TypeArguments: <XmlEvent>
    //     0xa9bb74: ldr             x1, [x1, #0x530]
    // 0xa9bb78: r0 = AllocateGrowableArray()
    //     0xa9bb78: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa9bb7c: mov             x1, x0
    // 0xa9bb80: ldur            x0, [fp, #-0x10]
    // 0xa9bb84: StoreField: r1->field_f = r0
    //     0xa9bb84: stur            w0, [x1, #0xf]
    // 0xa9bb88: r0 = 2
    //     0xa9bb88: movz            x0, #0x2
    // 0xa9bb8c: StoreField: r1->field_b = r0
    //     0xa9bb8c: stur            w0, [x1, #0xb]
    // 0xa9bb90: mov             x2, x1
    // 0xa9bb94: ldur            x1, [fp, #-8]
    // 0xa9bb98: r0 = convert()
    //     0xa9bb98: bl              #0xb4aee8  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0xa9bb9c: LeaveFrame
    //     0xa9bb9c: mov             SP, fp
    //     0xa9bba0: ldp             fp, lr, [SP], #0x10
    // 0xa9bba4: ret
    //     0xa9bba4: ret             
    // 0xa9bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bbac: b               #0xa9bb14
  }
}
