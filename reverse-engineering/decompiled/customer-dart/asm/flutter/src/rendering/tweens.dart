// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 2601, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb11cec, size: 0x40
    // 0xb11cec: EnterFrame
    //     0xb11cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb11cf0: mov             fp, SP
    // 0xb11cf4: CheckStackOverflow
    //     0xb11cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11cf8: cmp             SP, x16
    //     0xb11cfc: b.ls            #0xb11d24
    // 0xb11d00: LoadField: r0 = r1->field_b
    //     0xb11d00: ldur            w0, [x1, #0xb]
    // 0xb11d04: DecompressPointer r0
    //     0xb11d04: add             x0, x0, HEAP, lsl #32
    // 0xb11d08: LoadField: r2 = r1->field_f
    //     0xb11d08: ldur            w2, [x1, #0xf]
    // 0xb11d0c: DecompressPointer r2
    //     0xb11d0c: add             x2, x2, HEAP, lsl #32
    // 0xb11d10: mov             x1, x0
    // 0xb11d14: r0 = lerp()
    //     0xb11d14: bl              #0xb071f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb11d18: LeaveFrame
    //     0xb11d18: mov             SP, fp
    //     0xb11d1c: ldp             fp, lr, [SP], #0x10
    // 0xb11d20: ret
    //     0xb11d20: ret             
    // 0xb11d24: r0 = StackOverflowSharedWithFPURegs()
    //     0xb11d24: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb11d28: b               #0xb11d00
  }
}

// class id: 2602, size: 0x14, field offset: 0x14
class AlignmentTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb11ca0, size: 0x4c
    // 0xb11ca0: EnterFrame
    //     0xb11ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb11ca4: mov             fp, SP
    // 0xb11ca8: CheckStackOverflow
    //     0xb11ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11cac: cmp             SP, x16
    //     0xb11cb0: b.ls            #0xb11ce0
    // 0xb11cb4: LoadField: r0 = r1->field_b
    //     0xb11cb4: ldur            w0, [x1, #0xb]
    // 0xb11cb8: DecompressPointer r0
    //     0xb11cb8: add             x0, x0, HEAP, lsl #32
    // 0xb11cbc: LoadField: r2 = r1->field_f
    //     0xb11cbc: ldur            w2, [x1, #0xf]
    // 0xb11cc0: DecompressPointer r2
    //     0xb11cc0: add             x2, x2, HEAP, lsl #32
    // 0xb11cc4: mov             x1, x0
    // 0xb11cc8: r0 = lerp()
    //     0xb11cc8: bl              #0xb07a60  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xb11ccc: cmp             w0, NULL
    // 0xb11cd0: b.eq            #0xb11ce8
    // 0xb11cd4: LeaveFrame
    //     0xb11cd4: mov             SP, fp
    //     0xb11cd8: ldp             fp, lr, [SP], #0x10
    // 0xb11cdc: ret
    //     0xb11cdc: ret             
    // 0xb11ce0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb11ce0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb11ce4: b               #0xb11cb4
    // 0xb11ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11ce8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
