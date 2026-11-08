// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 2688, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2938e4, size: 0x64
    // 0x2938e4: EnterFrame
    //     0x2938e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2938e8: mov             fp, SP
    // 0x2938ec: AllocStack(0x10)
    //     0x2938ec: sub             SP, SP, #0x10
    // 0x2938f0: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x2938f0: mov             x0, x1
    //     0x2938f4: stur            x1, [fp, #-8]
    // 0x2938f8: CheckStackOverflow
    //     0x2938f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2938fc: cmp             SP, x16
    //     0x293900: b.ls            #0x293940
    // 0x293904: r1 = Null
    //     0x293904: mov             x1, NULL
    // 0x293908: r2 = 4
    //     0x293908: mov             x2, #4
    // 0x29390c: r0 = AllocateArray()
    //     0x29390c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293910: r16 = "BoxShape."
    //     0x293910: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc8] "BoxShape."
    //     0x293914: ldr             x16, [x16, #0xcc8]
    // 0x293918: StoreField: r0->field_f = r16
    //     0x293918: stur            w16, [x0, #0xf]
    // 0x29391c: ldur            x1, [fp, #-8]
    // 0x293920: LoadField: r2 = r1->field_f
    //     0x293920: ldur            w2, [x1, #0xf]
    // 0x293924: DecompressPointer r2
    //     0x293924: add             x2, x2, HEAP, lsl #32
    // 0x293928: StoreField: r0->field_13 = r2
    //     0x293928: stur            w2, [x0, #0x13]
    // 0x29392c: str             x0, [SP]
    // 0x293930: r0 = _interpolate()
    //     0x293930: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293934: LeaveFrame
    //     0x293934: mov             SP, fp
    //     0x293938: ldp             fp, lr, [SP], #0x10
    // 0x29393c: ret
    //     0x29393c: ret             
    // 0x293940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293940: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293944: b               #0x293904
  }
}
