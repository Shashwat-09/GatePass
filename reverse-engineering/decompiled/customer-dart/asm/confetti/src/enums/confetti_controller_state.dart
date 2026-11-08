// lib: , url: package:confetti/src/enums/confetti_controller_state.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 6786, size: 0x14, field offset: 0x14
enum ConfettiControllerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18958, size: 0x64
    // 0xb18958: EnterFrame
    //     0xb18958: stp             fp, lr, [SP, #-0x10]!
    //     0xb1895c: mov             fp, SP
    // 0xb18960: AllocStack(0x10)
    //     0xb18960: sub             SP, SP, #0x10
    // 0xb18964: SetupParameters(ConfettiControllerState this /* r1 => r0, fp-0x8 */)
    //     0xb18964: mov             x0, x1
    //     0xb18968: stur            x1, [fp, #-8]
    // 0xb1896c: CheckStackOverflow
    //     0xb1896c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18970: cmp             SP, x16
    //     0xb18974: b.ls            #0xb189b4
    // 0xb18978: r1 = Null
    //     0xb18978: mov             x1, NULL
    // 0xb1897c: r2 = 4
    //     0xb1897c: movz            x2, #0x4
    // 0xb18980: r0 = AllocateArray()
    //     0xb18980: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18984: r16 = "ConfettiControllerState."
    //     0xb18984: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be78] "ConfettiControllerState."
    //     0xb18988: ldr             x16, [x16, #0xe78]
    // 0xb1898c: StoreField: r0->field_f = r16
    //     0xb1898c: stur            w16, [x0, #0xf]
    // 0xb18990: ldur            x1, [fp, #-8]
    // 0xb18994: LoadField: r2 = r1->field_f
    //     0xb18994: ldur            w2, [x1, #0xf]
    // 0xb18998: DecompressPointer r2
    //     0xb18998: add             x2, x2, HEAP, lsl #32
    // 0xb1899c: StoreField: r0->field_13 = r2
    //     0xb1899c: stur            w2, [x0, #0x13]
    // 0xb189a0: str             x0, [SP]
    // 0xb189a4: r0 = _interpolate()
    //     0xb189a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb189a8: LeaveFrame
    //     0xb189a8: mov             SP, fp
    //     0xb189ac: ldp             fp, lr, [SP], #0x10
    // 0xb189b0: ret
    //     0xb189b0: ret             
    // 0xb189b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb189b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb189b8: b               #0xb18978
  }
}
