// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1049810, size: 0x8
class :: {

  static _ _throwUnsupported(/* No info */) {
    // ** addr: 0xc6687c, size: 0x28
    // 0xc6687c: EnterFrame
    //     0xc6687c: stp             fp, lr, [SP, #-0x10]!
    //     0xc66880: mov             fp, SP
    // 0xc66884: r0 = UnsupportedError()
    //     0xc66884: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc66888: mov             x1, x0
    // 0xc6688c: r0 = "Unsupported operation on parser reference"
    //     0xc6688c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40058] "Unsupported operation on parser reference"
    //     0xc66890: ldr             x0, [x0, #0x58]
    // 0xc66894: StoreField: r1->field_b = r0
    //     0xc66894: stur            w0, [x1, #0xb]
    // 0xc66898: mov             x0, x1
    // 0xc6689c: r0 = Throw()
    //     0xc6689c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc668a0: brk             #0
  }
}

// class id: 857, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacca00, size: 0x40
    // 0xacca00: EnterFrame
    //     0xacca00: stp             fp, lr, [SP, #-0x10]!
    //     0xacca04: mov             fp, SP
    // 0xacca08: AllocStack(0x8)
    //     0xacca08: sub             SP, SP, #8
    // 0xacca0c: CheckStackOverflow
    //     0xacca0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacca10: cmp             SP, x16
    //     0xacca14: b.ls            #0xacca38
    // 0xacca18: ldr             x0, [fp, #0x10]
    // 0xacca1c: LoadField: r1 = r0->field_b
    //     0xacca1c: ldur            w1, [x0, #0xb]
    // 0xacca20: DecompressPointer r1
    //     0xacca20: add             x1, x1, HEAP, lsl #32
    // 0xacca24: str             x1, [SP]
    // 0xacca28: r0 = hashCode()
    //     0xacca28: bl              #0xad069c  ; [dart:core] _Closure::hashCode
    // 0xacca2c: LeaveFrame
    //     0xacca2c: mov             SP, fp
    //     0xacca30: ldp             fp, lr, [SP], #0x10
    // 0xacca34: ret
    //     0xacca34: ret             
    // 0xacca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacca38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacca3c: b               #0xacca18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc2d30, size: 0xb8
    // 0xbc2d30: EnterFrame
    //     0xbc2d30: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2d34: mov             fp, SP
    // 0xbc2d38: AllocStack(0x10)
    //     0xbc2d38: sub             SP, SP, #0x10
    // 0xbc2d3c: CheckStackOverflow
    //     0xbc2d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc2d40: cmp             SP, x16
    //     0xbc2d44: b.ls            #0xbc2dd8
    // 0xbc2d48: ldr             x0, [fp, #0x10]
    // 0xbc2d4c: cmp             w0, NULL
    // 0xbc2d50: b.ne            #0xbc2d64
    // 0xbc2d54: r0 = false
    //     0xbc2d54: add             x0, NULL, #0x30  ; false
    // 0xbc2d58: LeaveFrame
    //     0xbc2d58: mov             SP, fp
    //     0xbc2d5c: ldp             fp, lr, [SP], #0x10
    // 0xbc2d60: ret
    //     0xbc2d60: ret             
    // 0xbc2d64: r1 = 60
    //     0xbc2d64: movz            x1, #0x3c
    // 0xbc2d68: branchIfSmi(r0, 0xbc2d74)
    //     0xbc2d68: tbz             w0, #0, #0xbc2d74
    // 0xbc2d6c: r1 = LoadClassIdInstr(r0)
    //     0xbc2d6c: ldur            x1, [x0, #-1]
    //     0xbc2d70: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2d74: cmp             x1, #0x359
    // 0xbc2d78: b.ne            #0xbc2dc8
    // 0xbc2d7c: ldr             x1, [fp, #0x18]
    // 0xbc2d80: LoadField: r2 = r1->field_b
    //     0xbc2d80: ldur            w2, [x1, #0xb]
    // 0xbc2d84: DecompressPointer r2
    //     0xbc2d84: add             x2, x2, HEAP, lsl #32
    // 0xbc2d88: LoadField: r1 = r0->field_b
    //     0xbc2d88: ldur            w1, [x0, #0xb]
    // 0xbc2d8c: DecompressPointer r1
    //     0xbc2d8c: add             x1, x1, HEAP, lsl #32
    // 0xbc2d90: stp             x1, x2, [SP]
    // 0xbc2d94: r0 = ==()
    //     0xbc2d94: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0xbc2d98: tbz             w0, #4, #0xbc2dac
    // 0xbc2d9c: r0 = false
    //     0xbc2d9c: add             x0, NULL, #0x30  ; false
    // 0xbc2da0: LeaveFrame
    //     0xbc2da0: mov             SP, fp
    //     0xbc2da4: ldp             fp, lr, [SP], #0x10
    // 0xbc2da8: ret
    //     0xbc2da8: ret             
    // 0xbc2dac: CheckStackOverflow
    //     0xbc2dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc2db0: cmp             SP, x16
    //     0xbc2db4: b.ls            #0xbc2de0
    // 0xbc2db8: r0 = true
    //     0xbc2db8: add             x0, NULL, #0x20  ; true
    // 0xbc2dbc: LeaveFrame
    //     0xbc2dbc: mov             SP, fp
    //     0xbc2dc0: ldp             fp, lr, [SP], #0x10
    // 0xbc2dc4: ret
    //     0xbc2dc4: ret             
    // 0xbc2dc8: r0 = false
    //     0xbc2dc8: add             x0, NULL, #0x30  ; false
    // 0xbc2dcc: LeaveFrame
    //     0xbc2dcc: mov             SP, fp
    //     0xbc2dd0: ldp             fp, lr, [SP], #0x10
    // 0xbc2dd4: ret
    //     0xbc2dd4: ret             
    // 0xbc2dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2ddc: b               #0xbc2d48
    // 0xbc2de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2de4: b               #0xbc2db8
  }
}
