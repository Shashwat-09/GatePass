// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 1049799, size: 0x8
class :: {
}

// class id: 864, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0x841120, size: 0x48
    // 0x841120: EnterFrame
    //     0x841120: stp             fp, lr, [SP, #-0x10]!
    //     0x841124: mov             fp, SP
    // 0x841128: CheckStackOverflow
    //     0x841128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84112c: cmp             SP, x16
    //     0x841130: b.ls            #0x841160
    // 0x841134: lsl             x2, x1, #1
    // 0x841138: r1 = _ConstMap len:20
    //     0x841138: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c208] Map<int, SvgPathSegType>(20)
    //     0x84113c: ldr             x1, [x1, #0x208]
    // 0x841140: r0 = []()
    //     0x841140: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x841144: cmp             w0, NULL
    // 0x841148: b.ne            #0x841154
    // 0x84114c: r0 = Instance_SvgPathSegType
    //     0x84114c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Obj!SvgPathSegType@c13ca1
    //     0x841150: ldr             x0, [x0, #0xe8]
    // 0x841154: LeaveFrame
    //     0x841154: mov             SP, fp
    //     0x841158: ldp             fp, lr, [SP], #0x10
    // 0x84115c: ret
    //     0x84115c: ret             
    // 0x841160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841164: b               #0x841134
  }
}

// class id: 6530, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d6b0, size: 0x64
    // 0xb1d6b0: EnterFrame
    //     0xb1d6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d6b4: mov             fp, SP
    // 0xb1d6b8: AllocStack(0x10)
    //     0xb1d6b8: sub             SP, SP, #0x10
    // 0xb1d6bc: SetupParameters(SvgPathSegType this /* r1 => r0, fp-0x8 */)
    //     0xb1d6bc: mov             x0, x1
    //     0xb1d6c0: stur            x1, [fp, #-8]
    // 0xb1d6c4: CheckStackOverflow
    //     0xb1d6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d6c8: cmp             SP, x16
    //     0xb1d6cc: b.ls            #0xb1d70c
    // 0xb1d6d0: r1 = Null
    //     0xb1d6d0: mov             x1, NULL
    // 0xb1d6d4: r2 = 4
    //     0xb1d6d4: movz            x2, #0x4
    // 0xb1d6d8: r0 = AllocateArray()
    //     0xb1d6d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d6dc: r16 = "SvgPathSegType."
    //     0xb1d6dc: add             x16, PP, #0x40, lsl #12  ; [pp+0x400a0] "SvgPathSegType."
    //     0xb1d6e0: ldr             x16, [x16, #0xa0]
    // 0xb1d6e4: StoreField: r0->field_f = r16
    //     0xb1d6e4: stur            w16, [x0, #0xf]
    // 0xb1d6e8: ldur            x1, [fp, #-8]
    // 0xb1d6ec: LoadField: r2 = r1->field_f
    //     0xb1d6ec: ldur            w2, [x1, #0xf]
    // 0xb1d6f0: DecompressPointer r2
    //     0xb1d6f0: add             x2, x2, HEAP, lsl #32
    // 0xb1d6f4: StoreField: r0->field_13 = r2
    //     0xb1d6f4: stur            w2, [x0, #0x13]
    // 0xb1d6f8: str             x0, [SP]
    // 0xb1d6fc: r0 = _interpolate()
    //     0xb1d6fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d700: LeaveFrame
    //     0xb1d700: mov             SP, fp
    //     0xb1d704: ldp             fp, lr, [SP], #0x10
    // 0xb1d708: ret
    //     0xb1d708: ret             
    // 0xb1d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d70c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d710: b               #0xb1d6d0
  }
}
