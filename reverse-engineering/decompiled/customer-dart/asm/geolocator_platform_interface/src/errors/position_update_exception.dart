// lib: , url: package:geolocator_platform_interface/src/errors/position_update_exception.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 1354, size: 0xc, field offset: 0x8
//   const constructor, 
class PositionUpdateException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa690c, size: 0x7c
    // 0xaa690c: EnterFrame
    //     0xaa690c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6910: mov             fp, SP
    // 0xaa6914: AllocStack(0x18)
    //     0xaa6914: sub             SP, SP, #0x18
    // 0xaa6918: CheckStackOverflow
    //     0xaa6918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa691c: cmp             SP, x16
    //     0xaa6920: b.ls            #0xaa6980
    // 0xaa6924: ldr             x0, [fp, #0x10]
    // 0xaa6928: LoadField: r1 = r0->field_7
    //     0xaa6928: ldur            w1, [x0, #7]
    // 0xaa692c: DecompressPointer r1
    //     0xaa692c: add             x1, x1, HEAP, lsl #32
    // 0xaa6930: stur            x1, [fp, #-8]
    // 0xaa6934: cmp             w1, NULL
    // 0xaa6938: b.eq            #0xaa695c
    // 0xaa693c: r0 = LoadClassIdInstr(r1)
    //     0xaa693c: ldur            x0, [x1, #-1]
    //     0xaa6940: ubfx            x0, x0, #0xc, #0x14
    // 0xaa6944: r16 = ""
    //     0xaa6944: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa6948: stp             x16, x1, [SP]
    // 0xaa694c: mov             lr, x0
    // 0xaa6950: ldr             lr, [x21, lr, lsl #3]
    // 0xaa6954: blr             lr
    // 0xaa6958: tbnz            w0, #4, #0xaa6970
    // 0xaa695c: r0 = "Something went wrong while listening for position updates."
    //     0xaa695c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] "Something went wrong while listening for position updates."
    //     0xaa6960: ldr             x0, [x0, #0x8e0]
    // 0xaa6964: LeaveFrame
    //     0xaa6964: mov             SP, fp
    //     0xaa6968: ldp             fp, lr, [SP], #0x10
    // 0xaa696c: ret
    //     0xaa696c: ret             
    // 0xaa6970: ldur            x0, [fp, #-8]
    // 0xaa6974: LeaveFrame
    //     0xaa6974: mov             SP, fp
    //     0xaa6978: ldp             fp, lr, [SP], #0x10
    // 0xaa697c: ret
    //     0xaa697c: ret             
    // 0xaa6980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6984: b               #0xaa6924
  }
}
