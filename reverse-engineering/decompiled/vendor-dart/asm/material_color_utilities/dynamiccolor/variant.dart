// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 2612, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29494c, size: 0x64
    // 0x29494c: EnterFrame
    //     0x29494c: stp             fp, lr, [SP, #-0x10]!
    //     0x294950: mov             fp, SP
    // 0x294954: AllocStack(0x10)
    //     0x294954: sub             SP, SP, #0x10
    // 0x294958: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0x294958: mov             x0, x1
    //     0x29495c: stur            x1, [fp, #-8]
    // 0x294960: CheckStackOverflow
    //     0x294960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294964: cmp             SP, x16
    //     0x294968: b.ls            #0x2949a8
    // 0x29496c: r1 = Null
    //     0x29496c: mov             x1, NULL
    // 0x294970: r2 = 4
    //     0x294970: mov             x2, #4
    // 0x294974: r0 = AllocateArray()
    //     0x294974: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294978: r16 = "Variant."
    //     0x294978: add             x16, PP, #9, lsl #12  ; [pp+0x9008] "Variant."
    //     0x29497c: ldr             x16, [x16, #8]
    // 0x294980: StoreField: r0->field_f = r16
    //     0x294980: stur            w16, [x0, #0xf]
    // 0x294984: ldur            x1, [fp, #-8]
    // 0x294988: LoadField: r2 = r1->field_f
    //     0x294988: ldur            w2, [x1, #0xf]
    // 0x29498c: DecompressPointer r2
    //     0x29498c: add             x2, x2, HEAP, lsl #32
    // 0x294990: StoreField: r0->field_13 = r2
    //     0x294990: stur            w2, [x0, #0x13]
    // 0x294994: str             x0, [SP]
    // 0x294998: r0 = _interpolate()
    //     0x294998: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29499c: LeaveFrame
    //     0x29499c: mov             SP, fp
    //     0x2949a0: ldp             fp, lr, [SP], #0x10
    // 0x2949a4: ret
    //     0x2949a4: ret             
    // 0x2949a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2949a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2949ac: b               #0x29496c
  }
}
