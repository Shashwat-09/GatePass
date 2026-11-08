// lib: , url: package:get/get_navigation/src/routes/transitions_type.dart

// class id: 1049454, size: 0x8
class :: {
}

// class id: 6561, size: 0x14, field offset: 0x14
enum Transition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cc88, size: 0x64
    // 0xb1cc88: EnterFrame
    //     0xb1cc88: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cc8c: mov             fp, SP
    // 0xb1cc90: AllocStack(0x10)
    //     0xb1cc90: sub             SP, SP, #0x10
    // 0xb1cc94: SetupParameters(Transition this /* r1 => r0, fp-0x8 */)
    //     0xb1cc94: mov             x0, x1
    //     0xb1cc98: stur            x1, [fp, #-8]
    // 0xb1cc9c: CheckStackOverflow
    //     0xb1cc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cca0: cmp             SP, x16
    //     0xb1cca4: b.ls            #0xb1cce4
    // 0xb1cca8: r1 = Null
    //     0xb1cca8: mov             x1, NULL
    // 0xb1ccac: r2 = 4
    //     0xb1ccac: movz            x2, #0x4
    // 0xb1ccb0: r0 = AllocateArray()
    //     0xb1ccb0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ccb4: r16 = "Transition."
    //     0xb1ccb4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] "Transition."
    //     0xb1ccb8: ldr             x16, [x16, #0x3f0]
    // 0xb1ccbc: StoreField: r0->field_f = r16
    //     0xb1ccbc: stur            w16, [x0, #0xf]
    // 0xb1ccc0: ldur            x1, [fp, #-8]
    // 0xb1ccc4: LoadField: r2 = r1->field_f
    //     0xb1ccc4: ldur            w2, [x1, #0xf]
    // 0xb1ccc8: DecompressPointer r2
    //     0xb1ccc8: add             x2, x2, HEAP, lsl #32
    // 0xb1cccc: StoreField: r0->field_13 = r2
    //     0xb1cccc: stur            w2, [x0, #0x13]
    // 0xb1ccd0: str             x0, [SP]
    // 0xb1ccd4: r0 = _interpolate()
    //     0xb1ccd4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ccd8: LeaveFrame
    //     0xb1ccd8: mov             SP, fp
    //     0xb1ccdc: ldp             fp, lr, [SP], #0x10
    // 0xb1cce0: ret
    //     0xb1cce0: ret             
    // 0xb1cce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cce8: b               #0xb1cca8
  }
}
