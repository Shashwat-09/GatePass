// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049755, size: 0x8
class :: {
}

// class id: 6534, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d584, size: 0x64
    // 0xb1d584: EnterFrame
    //     0xb1d584: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d588: mov             fp, SP
    // 0xb1d58c: AllocStack(0x10)
    //     0xb1d58c: sub             SP, SP, #0x10
    // 0xb1d590: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0xb1d590: mov             x0, x1
    //     0xb1d594: stur            x1, [fp, #-8]
    // 0xb1d598: CheckStackOverflow
    //     0xb1d598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d59c: cmp             SP, x16
    //     0xb1d5a0: b.ls            #0xb1d5e0
    // 0xb1d5a4: r1 = Null
    //     0xb1d5a4: mov             x1, NULL
    // 0xb1d5a8: r2 = 4
    //     0xb1d5a8: movz            x2, #0x4
    // 0xb1d5ac: r0 = AllocateArray()
    //     0xb1d5ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d5b0: r16 = "Variant."
    //     0xb1d5b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] "Variant."
    //     0xb1d5b4: ldr             x16, [x16, #0x578]
    // 0xb1d5b8: StoreField: r0->field_f = r16
    //     0xb1d5b8: stur            w16, [x0, #0xf]
    // 0xb1d5bc: ldur            x1, [fp, #-8]
    // 0xb1d5c0: LoadField: r2 = r1->field_f
    //     0xb1d5c0: ldur            w2, [x1, #0xf]
    // 0xb1d5c4: DecompressPointer r2
    //     0xb1d5c4: add             x2, x2, HEAP, lsl #32
    // 0xb1d5c8: StoreField: r0->field_13 = r2
    //     0xb1d5c8: stur            w2, [x0, #0x13]
    // 0xb1d5cc: str             x0, [SP]
    // 0xb1d5d0: r0 = _interpolate()
    //     0xb1d5d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d5d4: LeaveFrame
    //     0xb1d5d4: mov             SP, fp
    //     0xb1d5d8: ldp             fp, lr, [SP], #0x10
    // 0xb1d5dc: ret
    //     0xb1d5dc: ret             
    // 0xb1d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d5e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d5e4: b               #0xb1d5a4
  }
}
