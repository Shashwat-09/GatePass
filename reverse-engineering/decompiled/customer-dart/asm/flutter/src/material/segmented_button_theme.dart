// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 4187, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0cf1c, size: 0x6c
    // 0xb0cf1c: EnterFrame
    //     0xb0cf1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cf20: mov             fp, SP
    // 0xb0cf24: AllocStack(0x8)
    //     0xb0cf24: sub             SP, SP, #8
    // 0xb0cf28: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0cf28: mov             x0, x1
    // 0xb0cf2c: CheckStackOverflow
    //     0xb0cf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0cf30: cmp             SP, x16
    //     0xb0cf34: b.ls            #0xb0cf80
    // 0xb0cf38: cmp             w0, w2
    // 0xb0cf3c: b.ne            #0xb0cf4c
    // 0xb0cf40: LeaveFrame
    //     0xb0cf40: mov             SP, fp
    //     0xb0cf44: ldp             fp, lr, [SP], #0x10
    // 0xb0cf48: ret
    //     0xb0cf48: ret             
    // 0xb0cf4c: LoadField: r1 = r0->field_7
    //     0xb0cf4c: ldur            w1, [x0, #7]
    // 0xb0cf50: DecompressPointer r1
    //     0xb0cf50: add             x1, x1, HEAP, lsl #32
    // 0xb0cf54: LoadField: r0 = r2->field_7
    //     0xb0cf54: ldur            w0, [x2, #7]
    // 0xb0cf58: DecompressPointer r0
    //     0xb0cf58: add             x0, x0, HEAP, lsl #32
    // 0xb0cf5c: mov             x2, x0
    // 0xb0cf60: r0 = lerp()
    //     0xb0cf60: bl              #0xb0aab4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb0cf64: stur            x0, [fp, #-8]
    // 0xb0cf68: r0 = SegmentedButtonThemeData()
    //     0xb0cf68: bl              #0xb0cf88  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0xb0cf6c: ldur            x1, [fp, #-8]
    // 0xb0cf70: StoreField: r0->field_7 = r1
    //     0xb0cf70: stur            w1, [x0, #7]
    // 0xb0cf74: LeaveFrame
    //     0xb0cf74: mov             SP, fp
    //     0xb0cf78: ldp             fp, lr, [SP], #0x10
    // 0xb0cf7c: ret
    //     0xb0cf7c: ret             
    // 0xb0cf80: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0cf80: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0cf84: b               #0xb0cf38
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9ad4c, size: 0x104
    // 0xb9ad4c: EnterFrame
    //     0xb9ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ad50: mov             fp, SP
    // 0xb9ad54: AllocStack(0x10)
    //     0xb9ad54: sub             SP, SP, #0x10
    // 0xb9ad58: CheckStackOverflow
    //     0xb9ad58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9ad5c: cmp             SP, x16
    //     0xb9ad60: b.ls            #0xb9ae48
    // 0xb9ad64: ldr             x0, [fp, #0x10]
    // 0xb9ad68: cmp             w0, NULL
    // 0xb9ad6c: b.ne            #0xb9ad80
    // 0xb9ad70: r0 = false
    //     0xb9ad70: add             x0, NULL, #0x30  ; false
    // 0xb9ad74: LeaveFrame
    //     0xb9ad74: mov             SP, fp
    //     0xb9ad78: ldp             fp, lr, [SP], #0x10
    // 0xb9ad7c: ret
    //     0xb9ad7c: ret             
    // 0xb9ad80: ldr             x1, [fp, #0x18]
    // 0xb9ad84: cmp             w1, w0
    // 0xb9ad88: b.ne            #0xb9ad9c
    // 0xb9ad8c: r0 = true
    //     0xb9ad8c: add             x0, NULL, #0x20  ; true
    // 0xb9ad90: LeaveFrame
    //     0xb9ad90: mov             SP, fp
    //     0xb9ad94: ldp             fp, lr, [SP], #0x10
    // 0xb9ad98: ret
    //     0xb9ad98: ret             
    // 0xb9ad9c: str             x0, [SP]
    // 0xb9ada0: r0 = runtimeType()
    //     0xb9ada0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9ada4: r1 = LoadClassIdInstr(r0)
    //     0xb9ada4: ldur            x1, [x0, #-1]
    //     0xb9ada8: ubfx            x1, x1, #0xc, #0x14
    // 0xb9adac: r16 = SegmentedButtonThemeData
    //     0xb9adac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10198] Type: SegmentedButtonThemeData
    //     0xb9adb0: ldr             x16, [x16, #0x198]
    // 0xb9adb4: stp             x16, x0, [SP]
    // 0xb9adb8: mov             x0, x1
    // 0xb9adbc: mov             lr, x0
    // 0xb9adc0: ldr             lr, [x21, lr, lsl #3]
    // 0xb9adc4: blr             lr
    // 0xb9adc8: tbz             w0, #4, #0xb9addc
    // 0xb9adcc: r0 = false
    //     0xb9adcc: add             x0, NULL, #0x30  ; false
    // 0xb9add0: LeaveFrame
    //     0xb9add0: mov             SP, fp
    //     0xb9add4: ldp             fp, lr, [SP], #0x10
    // 0xb9add8: ret
    //     0xb9add8: ret             
    // 0xb9addc: ldr             x0, [fp, #0x10]
    // 0xb9ade0: r1 = 60
    //     0xb9ade0: movz            x1, #0x3c
    // 0xb9ade4: branchIfSmi(r0, 0xb9adf0)
    //     0xb9ade4: tbz             w0, #0, #0xb9adf0
    // 0xb9ade8: r1 = LoadClassIdInstr(r0)
    //     0xb9ade8: ldur            x1, [x0, #-1]
    //     0xb9adec: ubfx            x1, x1, #0xc, #0x14
    // 0xb9adf0: r17 = 4187
    //     0xb9adf0: movz            x17, #0x105b
    // 0xb9adf4: cmp             x1, x17
    // 0xb9adf8: b.ne            #0xb9ae38
    // 0xb9adfc: ldr             x1, [fp, #0x18]
    // 0xb9ae00: LoadField: r2 = r0->field_7
    //     0xb9ae00: ldur            w2, [x0, #7]
    // 0xb9ae04: DecompressPointer r2
    //     0xb9ae04: add             x2, x2, HEAP, lsl #32
    // 0xb9ae08: LoadField: r0 = r1->field_7
    //     0xb9ae08: ldur            w0, [x1, #7]
    // 0xb9ae0c: DecompressPointer r0
    //     0xb9ae0c: add             x0, x0, HEAP, lsl #32
    // 0xb9ae10: r1 = LoadClassIdInstr(r2)
    //     0xb9ae10: ldur            x1, [x2, #-1]
    //     0xb9ae14: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ae18: stp             x0, x2, [SP]
    // 0xb9ae1c: mov             x0, x1
    // 0xb9ae20: mov             lr, x0
    // 0xb9ae24: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ae28: blr             lr
    // 0xb9ae2c: tbnz            w0, #4, #0xb9ae38
    // 0xb9ae30: r0 = true
    //     0xb9ae30: add             x0, NULL, #0x20  ; true
    // 0xb9ae34: b               #0xb9ae3c
    // 0xb9ae38: r0 = false
    //     0xb9ae38: add             x0, NULL, #0x30  ; false
    // 0xb9ae3c: LeaveFrame
    //     0xb9ae3c: mov             SP, fp
    //     0xb9ae40: ldp             fp, lr, [SP], #0x10
    // 0xb9ae44: ret
    //     0xb9ae44: ret             
    // 0xb9ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ae48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ae4c: b               #0xb9ad64
  }
}
