// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 1834, size: 0x14, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x206e18, size: 0x5c
    // 0x206e18: EnterFrame
    //     0x206e18: stp             fp, lr, [SP, #-0x10]!
    //     0x206e1c: mov             fp, SP
    // 0x206e20: AllocStack(0x10)
    //     0x206e20: sub             SP, SP, #0x10
    // 0x206e24: CheckStackOverflow
    //     0x206e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x206e28: cmp             SP, x16
    //     0x206e2c: b.ls            #0x206e6c
    // 0x206e30: r16 = <PrimaryScrollController>
    //     0x206e30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc728] TypeArguments: <PrimaryScrollController>
    //     0x206e34: ldr             x16, [x16, #0x728]
    // 0x206e38: stp             x1, x16, [SP]
    // 0x206e3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x206e3c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x206e40: r0 = dependOnInheritedWidgetOfExactType()
    //     0x206e40: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x206e44: cmp             w0, NULL
    // 0x206e48: b.ne            #0x206e54
    // 0x206e4c: r0 = Null
    //     0x206e4c: mov             x0, NULL
    // 0x206e50: b               #0x206e60
    // 0x206e54: LoadField: r1 = r0->field_f
    //     0x206e54: ldur            w1, [x0, #0xf]
    // 0x206e58: DecompressPointer r1
    //     0x206e58: add             x1, x1, HEAP, lsl #32
    // 0x206e5c: mov             x0, x1
    // 0x206e60: LeaveFrame
    //     0x206e60: mov             SP, fp
    //     0x206e64: ldp             fp, lr, [SP], #0x10
    // 0x206e68: ret
    //     0x206e68: ret             
    // 0x206e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206e6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206e70: b               #0x206e30
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299d90, size: 0x88
    // 0x299d90: EnterFrame
    //     0x299d90: stp             fp, lr, [SP, #-0x10]!
    //     0x299d94: mov             fp, SP
    // 0x299d98: AllocStack(0x10)
    //     0x299d98: sub             SP, SP, #0x10
    // 0x299d9c: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299d9c: mov             x0, x2
    //     0x299da0: mov             x4, x1
    //     0x299da4: mov             x3, x2
    //     0x299da8: stur            x1, [fp, #-8]
    //     0x299dac: stur            x2, [fp, #-0x10]
    // 0x299db0: r2 = Null
    //     0x299db0: mov             x2, NULL
    // 0x299db4: r1 = Null
    //     0x299db4: mov             x1, NULL
    // 0x299db8: r4 = 60
    //     0x299db8: mov             x4, #0x3c
    // 0x299dbc: branchIfSmi(r0, 0x299dc8)
    //     0x299dbc: tbz             w0, #0, #0x299dc8
    // 0x299dc0: r4 = LoadClassIdInstr(r0)
    //     0x299dc0: ldur            x4, [x0, #-1]
    //     0x299dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x299dc8: cmp             x4, #0x72a
    // 0x299dcc: b.eq            #0x299de4
    // 0x299dd0: r8 = PrimaryScrollController
    //     0x299dd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe9c0] Type: PrimaryScrollController
    //     0x299dd4: ldr             x8, [x8, #0x9c0]
    // 0x299dd8: r3 = Null
    //     0x299dd8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9c8] Null
    //     0x299ddc: ldr             x3, [x3, #0x9c8]
    // 0x299de0: r0 = DefaultTypeTest()
    //     0x299de0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299de4: ldur            x1, [fp, #-8]
    // 0x299de8: LoadField: r2 = r1->field_f
    //     0x299de8: ldur            w2, [x1, #0xf]
    // 0x299dec: DecompressPointer r2
    //     0x299dec: add             x2, x2, HEAP, lsl #32
    // 0x299df0: ldur            x1, [fp, #-0x10]
    // 0x299df4: LoadField: r3 = r1->field_f
    //     0x299df4: ldur            w3, [x1, #0xf]
    // 0x299df8: DecompressPointer r3
    //     0x299df8: add             x3, x3, HEAP, lsl #32
    // 0x299dfc: cmp             w2, w3
    // 0x299e00: r16 = true
    //     0x299e00: add             x16, NULL, #0x20  ; true
    // 0x299e04: r17 = false
    //     0x299e04: add             x17, NULL, #0x30  ; false
    // 0x299e08: csel            x0, x16, x17, ne
    // 0x299e0c: LeaveFrame
    //     0x299e0c: mov             SP, fp
    //     0x299e10: ldp             fp, lr, [SP], #0x10
    // 0x299e14: ret
    //     0x299e14: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x2bd0d0, size: 0x38
    // 0x2bd0d0: EnterFrame
    //     0x2bd0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd0d4: mov             fp, SP
    // 0x2bd0d8: CheckStackOverflow
    //     0x2bd0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd0dc: cmp             SP, x16
    //     0x2bd0e0: b.ls            #0x2bd0fc
    // 0x2bd0e4: r0 = maybeOf()
    //     0x2bd0e4: bl              #0x206e18  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x2bd0e8: cmp             w0, NULL
    // 0x2bd0ec: b.eq            #0x2bd104
    // 0x2bd0f0: LeaveFrame
    //     0x2bd0f0: mov             SP, fp
    //     0x2bd0f4: ldp             fp, lr, [SP], #0x10
    // 0x2bd0f8: ret
    //     0x2bd0f8: ret             
    // 0x2bd0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd0fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd100: b               #0x2bd0e4
    // 0x2bd104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd104: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
