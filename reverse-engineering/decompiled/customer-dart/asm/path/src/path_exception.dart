// lib: , url: package:path/src/path_exception.dart

// class id: 1049792, size: 0x8
class :: {
}

// class id: 870, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa9ae4, size: 0x5c
    // 0xaa9ae4: EnterFrame
    //     0xaa9ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ae8: mov             fp, SP
    // 0xaa9aec: AllocStack(0x8)
    //     0xaa9aec: sub             SP, SP, #8
    // 0xaa9af0: CheckStackOverflow
    //     0xaa9af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9af4: cmp             SP, x16
    //     0xaa9af8: b.ls            #0xaa9b38
    // 0xaa9afc: r1 = Null
    //     0xaa9afc: mov             x1, NULL
    // 0xaa9b00: r2 = 4
    //     0xaa9b00: movz            x2, #0x4
    // 0xaa9b04: r0 = AllocateArray()
    //     0xaa9b04: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9b08: r16 = "PathException: "
    //     0xaa9b08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14510] "PathException: "
    //     0xaa9b0c: ldr             x16, [x16, #0x510]
    // 0xaa9b10: StoreField: r0->field_f = r16
    //     0xaa9b10: stur            w16, [x0, #0xf]
    // 0xaa9b14: ldr             x1, [fp, #0x10]
    // 0xaa9b18: LoadField: r2 = r1->field_7
    //     0xaa9b18: ldur            w2, [x1, #7]
    // 0xaa9b1c: DecompressPointer r2
    //     0xaa9b1c: add             x2, x2, HEAP, lsl #32
    // 0xaa9b20: StoreField: r0->field_13 = r2
    //     0xaa9b20: stur            w2, [x0, #0x13]
    // 0xaa9b24: str             x0, [SP]
    // 0xaa9b28: r0 = _interpolate()
    //     0xaa9b28: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9b2c: LeaveFrame
    //     0xaa9b2c: mov             SP, fp
    //     0xaa9b30: ldp             fp, lr, [SP], #0x10
    // 0xaa9b34: ret
    //     0xaa9b34: ret             
    // 0xaa9b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9b38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9b3c: b               #0xaa9afc
  }
}
