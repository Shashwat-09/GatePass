// lib: , url: package:lottie/src/model/content/polystar_shape.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 985, size: 0x34, field offset: 0x8
class PolystarShape extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0xc390cc, size: 0x5c
    // 0xc390cc: EnterFrame
    //     0xc390cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc390d0: mov             fp, SP
    // 0xc390d4: AllocStack(0x18)
    //     0xc390d4: sub             SP, SP, #0x18
    // 0xc390d8: SetupParameters(PolystarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc390d8: mov             x5, x1
    //     0xc390dc: stur            x1, [fp, #-8]
    //     0xc390e0: stur            x2, [fp, #-0x10]
    //     0xc390e4: stur            x3, [fp, #-0x18]
    // 0xc390e8: CheckStackOverflow
    //     0xc390e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc390ec: cmp             SP, x16
    //     0xc390f0: b.ls            #0xc39120
    // 0xc390f4: r0 = PolystarContent()
    //     0xc390f4: bl              #0xc39cdc  ; AllocatePolystarContentStub -> PolystarContent (size=0x38)
    // 0xc390f8: mov             x1, x0
    // 0xc390fc: ldur            x2, [fp, #-0x10]
    // 0xc39100: ldur            x3, [fp, #-0x18]
    // 0xc39104: ldur            x5, [fp, #-8]
    // 0xc39108: stur            x0, [fp, #-8]
    // 0xc3910c: r0 = PolystarContent()
    //     0xc3910c: bl              #0xc39128  ; [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::PolystarContent
    // 0xc39110: ldur            x0, [fp, #-8]
    // 0xc39114: LeaveFrame
    //     0xc39114: mov             SP, fp
    //     0xc39118: ldp             fp, lr, [SP], #0x10
    // 0xc3911c: ret
    //     0xc3911c: ret             
    // 0xc39120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39124: b               #0xc390f4
  }
}

// class id: 986, size: 0x10, field offset: 0x8
//   const constructor, 
class PolystarShapeType extends Object {

  _Mint field_8;
}
