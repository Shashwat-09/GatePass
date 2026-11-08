// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1050258, size: 0x8
class :: {
}

// class id: 6341, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x6b1f58, size: 0x64
    // 0x6b1f58: EnterFrame
    //     0x6b1f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1f5c: mov             fp, SP
    // 0x6b1f60: AllocStack(0x10)
    //     0x6b1f60: sub             SP, SP, #0x10
    // 0x6b1f64: CheckStackOverflow
    //     0x6b1f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1f68: cmp             SP, x16
    //     0x6b1f6c: b.ls            #0x6b1fb4
    // 0x6b1f70: LoadField: r2 = r1->field_b
    //     0x6b1f70: ldur            w2, [x1, #0xb]
    // 0x6b1f74: DecompressPointer r2
    //     0x6b1f74: add             x2, x2, HEAP, lsl #32
    // 0x6b1f78: stur            x2, [fp, #-8]
    // 0x6b1f7c: r0 = XmlAnnotator()
    //     0x6b1f7c: bl              #0x6b896c  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x1c)
    // 0x6b1f80: mov             x1, x0
    // 0x6b1f84: stur            x0, [fp, #-0x10]
    // 0x6b1f88: r0 = XmlAnnotator()
    //     0x6b1f88: bl              #0x6b88f8  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x6b1f8c: r0 = XmlEventIterator()
    //     0x6b1f8c: bl              #0x6b88ec  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x18)
    // 0x6b1f90: mov             x1, x0
    // 0x6b1f94: ldur            x2, [fp, #-8]
    // 0x6b1f98: ldur            x3, [fp, #-0x10]
    // 0x6b1f9c: stur            x0, [fp, #-8]
    // 0x6b1fa0: r0 = XmlEventIterator()
    //     0x6b1fa0: bl              #0x6b1fbc  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x6b1fa4: ldur            x0, [fp, #-8]
    // 0x6b1fa8: LeaveFrame
    //     0x6b1fa8: mov             SP, fp
    //     0x6b1fac: ldp             fp, lr, [SP], #0x10
    // 0x6b1fb0: ret
    //     0x6b1fb0: ret             
    // 0x6b1fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1fb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1fb8: b               #0x6b1f70
  }
}
