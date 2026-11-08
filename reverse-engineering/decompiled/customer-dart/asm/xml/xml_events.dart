// lib: , url: package:xml/xml_events.dart

// class id: 1050265, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x84abb8, size: 0x88
    // 0x84abb8: EnterFrame
    //     0x84abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x84abbc: mov             fp, SP
    // 0x84abc0: AllocStack(0x8)
    //     0x84abc0: sub             SP, SP, #8
    // 0x84abc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x84abc4: stur            x1, [fp, #-8]
    // 0x84abc8: CheckStackOverflow
    //     0x84abc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84abcc: cmp             SP, x16
    //     0x84abd0: b.ls            #0x84ac38
    // 0x84abd4: r0 = LoadStaticField(0xc08)
    //     0x84abd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84abd8: ldr             x0, [x0, #0x1810]
    // 0x84abdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84abe0: cmp             w0, w16
    // 0x84abe4: b.ne            #0x84abf4
    // 0x84abe8: r2 = defaultEntityMapping
    //     0x84abe8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce58] Field <::.defaultEntityMapping>: static late (offset: 0xc08)
    //     0x84abec: ldr             x2, [x2, #0xe58]
    // 0x84abf0: r0 = InitLateStaticField()
    //     0x84abf0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x84abf4: r1 = <XmlEvent>
    //     0x84abf4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c530] TypeArguments: <XmlEvent>
    //     0x84abf8: ldr             x1, [x1, #0x530]
    // 0x84abfc: r0 = XmlEventIterable()
    //     0x84abfc: bl              #0x84ac40  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x84ac00: ldur            x1, [fp, #-8]
    // 0x84ac04: StoreField: r0->field_b = r1
    //     0x84ac04: stur            w1, [x0, #0xb]
    // 0x84ac08: r1 = Instance_XmlDefaultEntityMapping
    //     0x84ac08: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c770] Obj!XmlDefaultEntityMapping@bf5ab1
    //     0x84ac0c: ldr             x1, [x1, #0x770]
    // 0x84ac10: StoreField: r0->field_f = r1
    //     0x84ac10: stur            w1, [x0, #0xf]
    // 0x84ac14: r1 = false
    //     0x84ac14: add             x1, NULL, #0x30  ; false
    // 0x84ac18: StoreField: r0->field_13 = r1
    //     0x84ac18: stur            w1, [x0, #0x13]
    // 0x84ac1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84ac1c: stur            w1, [x0, #0x17]
    // 0x84ac20: StoreField: r0->field_1b = r1
    //     0x84ac20: stur            w1, [x0, #0x1b]
    // 0x84ac24: StoreField: r0->field_1f = r1
    //     0x84ac24: stur            w1, [x0, #0x1f]
    // 0x84ac28: StoreField: r0->field_23 = r1
    //     0x84ac28: stur            w1, [x0, #0x23]
    // 0x84ac2c: LeaveFrame
    //     0x84ac2c: mov             SP, fp
    //     0x84ac30: ldp             fp, lr, [SP], #0x10
    // 0x84ac34: ret
    //     0x84ac34: ret             
    // 0x84ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ac38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ac3c: b               #0x84abd4
  }
}
