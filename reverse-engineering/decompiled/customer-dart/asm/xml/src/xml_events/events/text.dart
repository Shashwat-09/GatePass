// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1050257, size: 0x8
class :: {
}

// class id: 3266, size: 0x14, field offset: 0x8
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String value; // offset: 0x10

  String value(XmlRawTextEvent) {
    // ** addr: 0x847590, size: 0x40
    // 0x847590: EnterFrame
    //     0x847590: stp             fp, lr, [SP, #-0x10]!
    //     0x847594: mov             fp, SP
    // 0x847598: CheckStackOverflow
    //     0x847598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84759c: cmp             SP, x16
    //     0x8475a0: b.ls            #0x8475c8
    // 0x8475a4: ldr             x0, [fp, #0x10]
    // 0x8475a8: LoadField: r1 = r0->field_b
    //     0x8475a8: ldur            w1, [x0, #0xb]
    // 0x8475ac: DecompressPointer r1
    //     0x8475ac: add             x1, x1, HEAP, lsl #32
    // 0x8475b0: LoadField: r2 = r0->field_7
    //     0x8475b0: ldur            w2, [x0, #7]
    // 0x8475b4: DecompressPointer r2
    //     0x8475b4: add             x2, x2, HEAP, lsl #32
    // 0x8475b8: r0 = decode()
    //     0x8475b8: bl              #0x6b7b18  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x8475bc: LeaveFrame
    //     0x8475bc: mov             SP, fp
    //     0x8475c0: ldp             fp, lr, [SP], #0x10
    // 0x8475c4: ret
    //     0x8475c4: ret             
    // 0x8475c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8475c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8475cc: b               #0x8475a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac5218, size: 0x78
    // 0xac5218: EnterFrame
    //     0xac5218: stp             fp, lr, [SP, #-0x10]!
    //     0xac521c: mov             fp, SP
    // 0xac5220: CheckStackOverflow
    //     0xac5220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5224: cmp             SP, x16
    //     0xac5228: b.ls            #0xac5288
    // 0xac522c: ldr             x1, [fp, #0x10]
    // 0xac5230: LoadField: r0 = r1->field_f
    //     0xac5230: ldur            w0, [x1, #0xf]
    // 0xac5234: DecompressPointer r0
    //     0xac5234: add             x0, x0, HEAP, lsl #32
    // 0xac5238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac523c: cmp             w0, w16
    // 0xac5240: b.ne            #0xac5250
    // 0xac5244: r2 = value
    //     0xac5244: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bed8] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0xac5248: ldr             x2, [x2, #0xed8]
    // 0xac524c: r0 = InitLateFinalInstanceField()
    //     0xac524c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xac5250: mov             x2, x0
    // 0xac5254: r1 = Instance_XmlNodeType
    //     0xac5254: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!XmlNodeType@c12041
    //     0xac5258: ldr             x1, [x1, #0xfa0]
    // 0xac525c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac525c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac5260: r0 = hash()
    //     0xac5260: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac5264: mov             x2, x0
    // 0xac5268: r0 = BoxInt64Instr(r2)
    //     0xac5268: sbfiz           x0, x2, #1, #0x1f
    //     0xac526c: cmp             x2, x0, asr #1
    //     0xac5270: b.eq            #0xac527c
    //     0xac5274: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5278: stur            x2, [x0, #7]
    // 0xac527c: LeaveFrame
    //     0xac527c: mov             SP, fp
    //     0xac5280: ldp             fp, lr, [SP], #0x10
    // 0xac5284: ret
    //     0xac5284: ret             
    // 0xac5288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac528c: b               #0xac522c
  }
  _ accept(/* No info */) {
    // ** addr: 0xafed10, size: 0x3c
    // 0xafed10: EnterFrame
    //     0xafed10: stp             fp, lr, [SP, #-0x10]!
    //     0xafed14: mov             fp, SP
    // 0xafed18: mov             x16, x2
    // 0xafed1c: mov             x2, x1
    // 0xafed20: mov             x1, x16
    // 0xafed24: CheckStackOverflow
    //     0xafed24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafed28: cmp             SP, x16
    //     0xafed2c: b.ls            #0xafed44
    // 0xafed30: r0 = visitTextEvent()
    //     0xafed30: bl              #0xafed4c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitTextEvent
    // 0xafed34: r0 = Null
    //     0xafed34: mov             x0, NULL
    // 0xafed38: LeaveFrame
    //     0xafed38: mov             SP, fp
    //     0xafed3c: ldp             fp, lr, [SP], #0x10
    // 0xafed40: ret
    //     0xafed40: ret             
    // 0xafed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafed44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafed48: b               #0xafed30
  }
  _ ==(/* No info */) {
    // ** addr: 0xba96b4, size: 0xd4
    // 0xba96b4: EnterFrame
    //     0xba96b4: stp             fp, lr, [SP, #-0x10]!
    //     0xba96b8: mov             fp, SP
    // 0xba96bc: AllocStack(0x18)
    //     0xba96bc: sub             SP, SP, #0x18
    // 0xba96c0: CheckStackOverflow
    //     0xba96c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba96c4: cmp             SP, x16
    //     0xba96c8: b.ls            #0xba9780
    // 0xba96cc: ldr             x1, [fp, #0x10]
    // 0xba96d0: cmp             w1, NULL
    // 0xba96d4: b.ne            #0xba96e8
    // 0xba96d8: r0 = false
    //     0xba96d8: add             x0, NULL, #0x30  ; false
    // 0xba96dc: LeaveFrame
    //     0xba96dc: mov             SP, fp
    //     0xba96e0: ldp             fp, lr, [SP], #0x10
    // 0xba96e4: ret
    //     0xba96e4: ret             
    // 0xba96e8: r0 = 60
    //     0xba96e8: movz            x0, #0x3c
    // 0xba96ec: branchIfSmi(r1, 0xba96f8)
    //     0xba96ec: tbz             w1, #0, #0xba96f8
    // 0xba96f0: r0 = LoadClassIdInstr(r1)
    //     0xba96f0: ldur            x0, [x1, #-1]
    //     0xba96f4: ubfx            x0, x0, #0xc, #0x14
    // 0xba96f8: cmp             x0, #0xcc2
    // 0xba96fc: b.ne            #0xba9770
    // 0xba9700: LoadField: r0 = r1->field_f
    //     0xba9700: ldur            w0, [x1, #0xf]
    // 0xba9704: DecompressPointer r0
    //     0xba9704: add             x0, x0, HEAP, lsl #32
    // 0xba9708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xba970c: cmp             w0, w16
    // 0xba9710: b.ne            #0xba9720
    // 0xba9714: r2 = value
    //     0xba9714: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bed8] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0xba9718: ldr             x2, [x2, #0xed8]
    // 0xba971c: r0 = InitLateFinalInstanceField()
    //     0xba971c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xba9720: ldr             x1, [fp, #0x18]
    // 0xba9724: stur            x0, [fp, #-8]
    // 0xba9728: LoadField: r0 = r1->field_f
    //     0xba9728: ldur            w0, [x1, #0xf]
    // 0xba972c: DecompressPointer r0
    //     0xba972c: add             x0, x0, HEAP, lsl #32
    // 0xba9730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xba9734: cmp             w0, w16
    // 0xba9738: b.ne            #0xba9748
    // 0xba973c: r2 = value
    //     0xba973c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bed8] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0xba9740: ldr             x2, [x2, #0xed8]
    // 0xba9744: r0 = InitLateFinalInstanceField()
    //     0xba9744: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xba9748: mov             x1, x0
    // 0xba974c: ldur            x0, [fp, #-8]
    // 0xba9750: r2 = LoadClassIdInstr(r0)
    //     0xba9750: ldur            x2, [x0, #-1]
    //     0xba9754: ubfx            x2, x2, #0xc, #0x14
    // 0xba9758: stp             x1, x0, [SP]
    // 0xba975c: mov             x0, x2
    // 0xba9760: mov             lr, x0
    // 0xba9764: ldr             lr, [x21, lr, lsl #3]
    // 0xba9768: blr             lr
    // 0xba976c: b               #0xba9774
    // 0xba9770: r0 = false
    //     0xba9770: add             x0, NULL, #0x30  ; false
    // 0xba9774: LeaveFrame
    //     0xba9774: mov             SP, fp
    //     0xba9778: ldp             fp, lr, [SP], #0x10
    // 0xba977c: ret
    //     0xba977c: ret             
    // 0xba9780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9784: b               #0xba96cc
  }
}

// class id: 3267, size: 0x8, field offset: 0x8
abstract class XmlTextEvent extends XmlEvent {
}
