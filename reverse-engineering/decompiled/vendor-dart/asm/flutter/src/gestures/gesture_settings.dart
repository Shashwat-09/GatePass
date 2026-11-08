// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 1042, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x24ca68, size: 0x94
    // 0x24ca68: EnterFrame
    //     0x24ca68: stp             fp, lr, [SP, #-0x10]!
    //     0x24ca6c: mov             fp, SP
    // 0x24ca70: AllocStack(0x8)
    //     0x24ca70: sub             SP, SP, #8
    // 0x24ca74: LoadField: r0 = r2->field_13
    //     0x24ca74: ldur            w0, [x2, #0x13]
    // 0x24ca78: DecompressPointer r0
    //     0x24ca78: add             x0, x0, HEAP, lsl #32
    // 0x24ca7c: LoadField: r1 = r0->field_27
    //     0x24ca7c: ldur            w1, [x0, #0x27]
    // 0x24ca80: DecompressPointer r1
    //     0x24ca80: add             x1, x1, HEAP, lsl #32
    // 0x24ca84: LoadField: r2 = r1->field_7
    //     0x24ca84: ldur            w2, [x1, #7]
    // 0x24ca88: DecompressPointer r2
    //     0x24ca88: add             x2, x2, HEAP, lsl #32
    // 0x24ca8c: cmp             w2, NULL
    // 0x24ca90: b.ne            #0x24ca9c
    // 0x24ca94: r0 = Null
    //     0x24ca94: mov             x0, NULL
    // 0x24ca98: b               #0x24cad0
    // 0x24ca9c: LoadField: d0 = r0->field_b
    //     0x24ca9c: ldur            d0, [x0, #0xb]
    // 0x24caa0: LoadField: d1 = r2->field_7
    //     0x24caa0: ldur            d1, [x2, #7]
    // 0x24caa4: fdiv            d2, d1, d0
    // 0x24caa8: r0 = inline_Allocate_Double()
    //     0x24caa8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x24caac: add             x0, x0, #0x10
    //     0x24cab0: cmp             x1, x0
    //     0x24cab4: b.ls            #0x24caec
    //     0x24cab8: str             x0, [THR, #0x60]  ; THR::top
    //     0x24cabc: sub             x0, x0, #0xf
    //     0x24cac0: mov             x1, #0xe15c
    //     0x24cac4: movk            x1, #3, lsl #16
    //     0x24cac8: stur            x1, [x0, #-1]
    // 0x24cacc: StoreField: r0->field_7 = d2
    //     0x24cacc: stur            d2, [x0, #7]
    // 0x24cad0: stur            x0, [fp, #-8]
    // 0x24cad4: r0 = DeviceGestureSettings()
    //     0x24cad4: bl              #0x24cafc  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x24cad8: ldur            x1, [fp, #-8]
    // 0x24cadc: StoreField: r0->field_7 = r1
    //     0x24cadc: stur            w1, [x0, #7]
    // 0x24cae0: LeaveFrame
    //     0x24cae0: mov             SP, fp
    //     0x24cae4: ldp             fp, lr, [SP], #0x10
    // 0x24cae8: ret
    //     0x24cae8: ret             
    // 0x24caec: SaveReg d2
    //     0x24caec: str             q2, [SP, #-0x10]!
    // 0x24caf0: r0 = AllocateDouble()
    //     0x24caf0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x24caf4: RestoreReg d2
    //     0x24caf4: ldr             q2, [SP], #0x10
    // 0x24caf8: b               #0x24cacc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28d338, size: 0x58
    // 0x28d338: EnterFrame
    //     0x28d338: stp             fp, lr, [SP, #-0x10]!
    //     0x28d33c: mov             fp, SP
    // 0x28d340: CheckStackOverflow
    //     0x28d340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d344: cmp             SP, x16
    //     0x28d348: b.ls            #0x28d388
    // 0x28d34c: ldr             x0, [fp, #0x10]
    // 0x28d350: LoadField: r1 = r0->field_7
    //     0x28d350: ldur            w1, [x0, #7]
    // 0x28d354: DecompressPointer r1
    //     0x28d354: add             x1, x1, HEAP, lsl #32
    // 0x28d358: r2 = 46
    //     0x28d358: mov             x2, #0x2e
    // 0x28d35c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28d35c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28d360: r0 = hash()
    //     0x28d360: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d364: mov             x2, x0
    // 0x28d368: r0 = BoxInt64Instr(r2)
    //     0x28d368: sbfiz           x0, x2, #1, #0x1f
    //     0x28d36c: cmp             x2, x0, asr #1
    //     0x28d370: b.eq            #0x28d37c
    //     0x28d374: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d378: stur            x2, [x0, #7]
    // 0x28d37c: LeaveFrame
    //     0x28d37c: mov             SP, fp
    //     0x28d380: ldp             fp, lr, [SP], #0x10
    // 0x28d384: ret
    //     0x28d384: ret             
    // 0x28d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d388: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d38c: b               #0x28d34c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3a30, size: 0xdc
    // 0x2d3a30: EnterFrame
    //     0x2d3a30: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3a34: mov             fp, SP
    // 0x2d3a38: AllocStack(0x10)
    //     0x2d3a38: sub             SP, SP, #0x10
    // 0x2d3a3c: CheckStackOverflow
    //     0x2d3a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d3a40: cmp             SP, x16
    //     0x2d3a44: b.ls            #0x2d3b04
    // 0x2d3a48: ldr             x0, [fp, #0x10]
    // 0x2d3a4c: cmp             w0, NULL
    // 0x2d3a50: b.ne            #0x2d3a64
    // 0x2d3a54: r0 = false
    //     0x2d3a54: add             x0, NULL, #0x30  ; false
    // 0x2d3a58: LeaveFrame
    //     0x2d3a58: mov             SP, fp
    //     0x2d3a5c: ldp             fp, lr, [SP], #0x10
    // 0x2d3a60: ret
    //     0x2d3a60: ret             
    // 0x2d3a64: str             x0, [SP]
    // 0x2d3a68: r0 = runtimeType()
    //     0x2d3a68: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d3a6c: r1 = LoadClassIdInstr(r0)
    //     0x2d3a6c: ldur            x1, [x0, #-1]
    //     0x2d3a70: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3a74: r16 = DeviceGestureSettings
    //     0x2d3a74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb408] Type: DeviceGestureSettings
    //     0x2d3a78: ldr             x16, [x16, #0x408]
    // 0x2d3a7c: stp             x16, x0, [SP]
    // 0x2d3a80: mov             x0, x1
    // 0x2d3a84: mov             lr, x0
    // 0x2d3a88: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3a8c: blr             lr
    // 0x2d3a90: tbz             w0, #4, #0x2d3aa4
    // 0x2d3a94: r0 = false
    //     0x2d3a94: add             x0, NULL, #0x30  ; false
    // 0x2d3a98: LeaveFrame
    //     0x2d3a98: mov             SP, fp
    //     0x2d3a9c: ldp             fp, lr, [SP], #0x10
    // 0x2d3aa0: ret
    //     0x2d3aa0: ret             
    // 0x2d3aa4: ldr             x0, [fp, #0x10]
    // 0x2d3aa8: r1 = 60
    //     0x2d3aa8: mov             x1, #0x3c
    // 0x2d3aac: branchIfSmi(r0, 0x2d3ab8)
    //     0x2d3aac: tbz             w0, #0, #0x2d3ab8
    // 0x2d3ab0: r1 = LoadClassIdInstr(r0)
    //     0x2d3ab0: ldur            x1, [x0, #-1]
    //     0x2d3ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3ab8: cmp             x1, #0x412
    // 0x2d3abc: b.ne            #0x2d3af4
    // 0x2d3ac0: ldr             x1, [fp, #0x18]
    // 0x2d3ac4: LoadField: r2 = r0->field_7
    //     0x2d3ac4: ldur            w2, [x0, #7]
    // 0x2d3ac8: DecompressPointer r2
    //     0x2d3ac8: add             x2, x2, HEAP, lsl #32
    // 0x2d3acc: LoadField: r0 = r1->field_7
    //     0x2d3acc: ldur            w0, [x1, #7]
    // 0x2d3ad0: DecompressPointer r0
    //     0x2d3ad0: add             x0, x0, HEAP, lsl #32
    // 0x2d3ad4: r1 = LoadClassIdInstr(r2)
    //     0x2d3ad4: ldur            x1, [x2, #-1]
    //     0x2d3ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3adc: stp             x0, x2, [SP]
    // 0x2d3ae0: mov             x0, x1
    // 0x2d3ae4: mov             lr, x0
    // 0x2d3ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3aec: blr             lr
    // 0x2d3af0: b               #0x2d3af8
    // 0x2d3af4: r0 = false
    //     0x2d3af4: add             x0, NULL, #0x30  ; false
    // 0x2d3af8: LeaveFrame
    //     0x2d3af8: mov             SP, fp
    //     0x2d3afc: ldp             fp, lr, [SP], #0x10
    // 0x2d3b00: ret
    //     0x2d3b00: ret             
    // 0x2d3b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3b04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3b08: b               #0x2d3a48
  }
}
