// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049224, size: 0x8
class :: {
}

// class id: 5604, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5cfbfc, size: 0x5c
    // 0x5cfbfc: EnterFrame
    //     0x5cfbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfc00: mov             fp, SP
    // 0x5cfc04: AllocStack(0x10)
    //     0x5cfc04: sub             SP, SP, #0x10
    // 0x5cfc08: CheckStackOverflow
    //     0x5cfc08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfc0c: cmp             SP, x16
    //     0x5cfc10: b.ls            #0x5cfc50
    // 0x5cfc14: r16 = <PrimaryScrollController>
    //     0x5cfc14: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bed8] TypeArguments: <PrimaryScrollController>
    //     0x5cfc18: ldr             x16, [x16, #0xed8]
    // 0x5cfc1c: stp             x1, x16, [SP]
    // 0x5cfc20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cfc20: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cfc24: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5cfc24: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5cfc28: cmp             w0, NULL
    // 0x5cfc2c: b.ne            #0x5cfc38
    // 0x5cfc30: r0 = Null
    //     0x5cfc30: mov             x0, NULL
    // 0x5cfc34: b               #0x5cfc44
    // 0x5cfc38: LoadField: r1 = r0->field_f
    //     0x5cfc38: ldur            w1, [x0, #0xf]
    // 0x5cfc3c: DecompressPointer r1
    //     0x5cfc3c: add             x1, x1, HEAP, lsl #32
    // 0x5cfc40: mov             x0, x1
    // 0x5cfc44: LeaveFrame
    //     0x5cfc44: mov             SP, fp
    //     0x5cfc48: ldp             fp, lr, [SP], #0x10
    // 0x5cfc4c: ret
    //     0x5cfc4c: ret             
    // 0x5cfc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfc50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfc54: b               #0x5cfc14
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x7a98a0, size: 0xf4
    // 0x7a98a0: EnterFrame
    //     0x7a98a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a98a4: mov             fp, SP
    // 0x7a98a8: AllocStack(0x28)
    //     0x7a98a8: sub             SP, SP, #0x28
    // 0x7a98ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a98ac: stur            x1, [fp, #-8]
    //     0x7a98b0: stur            x2, [fp, #-0x10]
    // 0x7a98b4: CheckStackOverflow
    //     0x7a98b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a98b8: cmp             SP, x16
    //     0x7a98bc: b.ls            #0x7a998c
    // 0x7a98c0: r16 = <PrimaryScrollController>
    //     0x7a98c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bed8] TypeArguments: <PrimaryScrollController>
    //     0x7a98c4: ldr             x16, [x16, #0xed8]
    // 0x7a98c8: stp             x1, x16, [SP]
    // 0x7a98cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a98cc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a98d0: r0 = findAncestorWidgetOfExactType()
    //     0x7a98d0: bl              #0x6c73ec  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x7a98d4: stur            x0, [fp, #-0x18]
    // 0x7a98d8: cmp             w0, NULL
    // 0x7a98dc: b.ne            #0x7a98f0
    // 0x7a98e0: r0 = false
    //     0x7a98e0: add             x0, NULL, #0x30  ; false
    // 0x7a98e4: LeaveFrame
    //     0x7a98e4: mov             SP, fp
    //     0x7a98e8: ldp             fp, lr, [SP], #0x10
    // 0x7a98ec: ret
    //     0x7a98ec: ret             
    // 0x7a98f0: ldur            x1, [fp, #-8]
    // 0x7a98f4: r0 = of()
    //     0x7a98f4: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7a98f8: r1 = LoadClassIdInstr(r0)
    //     0x7a98f8: ldur            x1, [x0, #-1]
    //     0x7a98fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9900: mov             x16, x0
    // 0x7a9904: mov             x0, x1
    // 0x7a9908: mov             x1, x16
    // 0x7a990c: ldur            x2, [fp, #-8]
    // 0x7a9910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a9910: sub             lr, x0, #1, lsl #12
    //     0x7a9914: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9918: blr             lr
    // 0x7a991c: ldur            x3, [fp, #-0x18]
    // 0x7a9920: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7a9920: ldur            w1, [x3, #0x17]
    // 0x7a9924: DecompressPointer r1
    //     0x7a9924: add             x1, x1, HEAP, lsl #32
    // 0x7a9928: r2 = LoadClassIdInstr(r1)
    //     0x7a9928: ldur            x2, [x1, #-1]
    //     0x7a992c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a9930: mov             x16, x0
    // 0x7a9934: mov             x0, x2
    // 0x7a9938: mov             x2, x16
    // 0x7a993c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x7a993c: movz            x17, #0xf604
    //     0x7a9940: add             lr, x0, x17
    //     0x7a9944: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9948: blr             lr
    // 0x7a994c: tbnz            w0, #4, #0x7a997c
    // 0x7a9950: ldur            x2, [fp, #-0x10]
    // 0x7a9954: ldur            x1, [fp, #-0x18]
    // 0x7a9958: LoadField: r3 = r1->field_13
    //     0x7a9958: ldur            w3, [x1, #0x13]
    // 0x7a995c: DecompressPointer r3
    //     0x7a995c: add             x3, x3, HEAP, lsl #32
    // 0x7a9960: cmp             w3, w2
    // 0x7a9964: r16 = true
    //     0x7a9964: add             x16, NULL, #0x20  ; true
    // 0x7a9968: r17 = false
    //     0x7a9968: add             x17, NULL, #0x30  ; false
    // 0x7a996c: csel            x0, x16, x17, eq
    // 0x7a9970: LeaveFrame
    //     0x7a9970: mov             SP, fp
    //     0x7a9974: ldp             fp, lr, [SP], #0x10
    // 0x7a9978: ret
    //     0x7a9978: ret             
    // 0x7a997c: r0 = false
    //     0x7a997c: add             x0, NULL, #0x30  ; false
    // 0x7a9980: LeaveFrame
    //     0x7a9980: mov             SP, fp
    //     0x7a9984: ldp             fp, lr, [SP], #0x10
    // 0x7a9988: ret
    //     0x7a9988: ret             
    // 0x7a998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a998c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9990: b               #0x7a98c0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42c54, size: 0xb0
    // 0xb42c54: EnterFrame
    //     0xb42c54: stp             fp, lr, [SP, #-0x10]!
    //     0xb42c58: mov             fp, SP
    // 0xb42c5c: AllocStack(0x20)
    //     0xb42c5c: sub             SP, SP, #0x20
    // 0xb42c60: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb42c60: mov             x4, x1
    //     0xb42c64: mov             x3, x2
    //     0xb42c68: stur            x1, [fp, #-8]
    //     0xb42c6c: stur            x2, [fp, #-0x10]
    // 0xb42c70: CheckStackOverflow
    //     0xb42c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42c74: cmp             SP, x16
    //     0xb42c78: b.ls            #0xb42cfc
    // 0xb42c7c: mov             x0, x3
    // 0xb42c80: r2 = Null
    //     0xb42c80: mov             x2, NULL
    // 0xb42c84: r1 = Null
    //     0xb42c84: mov             x1, NULL
    // 0xb42c88: r4 = 60
    //     0xb42c88: movz            x4, #0x3c
    // 0xb42c8c: branchIfSmi(r0, 0xb42c98)
    //     0xb42c8c: tbz             w0, #0, #0xb42c98
    // 0xb42c90: r4 = LoadClassIdInstr(r0)
    //     0xb42c90: ldur            x4, [x0, #-1]
    //     0xb42c94: ubfx            x4, x4, #0xc, #0x14
    // 0xb42c98: r17 = 5604
    //     0xb42c98: movz            x17, #0x15e4
    // 0xb42c9c: cmp             x4, x17
    // 0xb42ca0: b.eq            #0xb42cb8
    // 0xb42ca4: r8 = PrimaryScrollController
    //     0xb42ca4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36628] Type: PrimaryScrollController
    //     0xb42ca8: ldr             x8, [x8, #0x628]
    // 0xb42cac: r3 = Null
    //     0xb42cac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36630] Null
    //     0xb42cb0: ldr             x3, [x3, #0x630]
    // 0xb42cb4: r0 = DefaultTypeTest()
    //     0xb42cb4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42cb8: ldur            x0, [fp, #-8]
    // 0xb42cbc: LoadField: r1 = r0->field_f
    //     0xb42cbc: ldur            w1, [x0, #0xf]
    // 0xb42cc0: DecompressPointer r1
    //     0xb42cc0: add             x1, x1, HEAP, lsl #32
    // 0xb42cc4: ldur            x0, [fp, #-0x10]
    // 0xb42cc8: LoadField: r2 = r0->field_f
    //     0xb42cc8: ldur            w2, [x0, #0xf]
    // 0xb42ccc: DecompressPointer r2
    //     0xb42ccc: add             x2, x2, HEAP, lsl #32
    // 0xb42cd0: r0 = LoadClassIdInstr(r1)
    //     0xb42cd0: ldur            x0, [x1, #-1]
    //     0xb42cd4: ubfx            x0, x0, #0xc, #0x14
    // 0xb42cd8: stp             x2, x1, [SP]
    // 0xb42cdc: mov             lr, x0
    // 0xb42ce0: ldr             lr, [x21, lr, lsl #3]
    // 0xb42ce4: blr             lr
    // 0xb42ce8: eor             x1, x0, #0x10
    // 0xb42cec: mov             x0, x1
    // 0xb42cf0: LeaveFrame
    //     0xb42cf0: mov             SP, fp
    //     0xb42cf4: ldp             fp, lr, [SP], #0x10
    // 0xb42cf8: ret
    //     0xb42cf8: ret             
    // 0xb42cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42cfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42d00: b               #0xb42c7c
  }
  static _ of(/* No info */) {
    // ** addr: 0xb5a5f0, size: 0x38
    // 0xb5a5f0: EnterFrame
    //     0xb5a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a5f4: mov             fp, SP
    // 0xb5a5f8: CheckStackOverflow
    //     0xb5a5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a5fc: cmp             SP, x16
    //     0xb5a600: b.ls            #0xb5a61c
    // 0xb5a604: r0 = maybeOf()
    //     0xb5a604: bl              #0x5cfbfc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xb5a608: cmp             w0, NULL
    // 0xb5a60c: b.eq            #0xb5a624
    // 0xb5a610: LeaveFrame
    //     0xb5a610: mov             SP, fp
    //     0xb5a614: ldp             fp, lr, [SP], #0x10
    // 0xb5a618: ret
    //     0xb5a618: ret             
    // 0xb5a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a620: b               #0xb5a604
    // 0xb5a624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a624: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
