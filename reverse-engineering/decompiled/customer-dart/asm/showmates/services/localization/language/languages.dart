// lib: , url: package:showmates/services/localization/language/languages.dart

// class id: 1050034, size: 0x8
class :: {
}

// class id: 504, size: 0x8, field offset: 0x8
abstract class Languages extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x5660d0, size: 0x58
    // 0x5660d0: EnterFrame
    //     0x5660d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5660d4: mov             fp, SP
    // 0x5660d8: AllocStack(0x20)
    //     0x5660d8: sub             SP, SP, #0x20
    // 0x5660dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5660dc: stur            x1, [fp, #-8]
    // 0x5660e0: CheckStackOverflow
    //     0x5660e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5660e4: cmp             SP, x16
    //     0x5660e8: b.ls            #0x566120
    // 0x5660ec: r16 = <Languages>
    //     0x5660ec: ldr             x16, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <Languages>
    // 0x5660f0: stp             x1, x16, [SP, #8]
    // 0x5660f4: r16 = Languages
    //     0x5660f4: ldr             x16, [PP, #0x58b0]  ; [pp+0x58b0] Type: Languages
    // 0x5660f8: str             x16, [SP]
    // 0x5660fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5660fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x566100: r0 = of()
    //     0x566100: bl              #0x54f8ac  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x566104: cmp             w0, NULL
    // 0x566108: b.ne            #0x566114
    // 0x56610c: ldur            x1, [fp, #-8]
    // 0x566110: r0 = of()
    //     0x566110: bl              #0x5660d0  ; [package:showmates/services/localization/language/languages.dart] Languages::of
    // 0x566114: LeaveFrame
    //     0x566114: mov             SP, fp
    //     0x566118: ldp             fp, lr, [SP], #0x10
    // 0x56611c: ret
    //     0x56611c: ret             
    // 0x566120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566124: b               #0x5660ec
  }
}
