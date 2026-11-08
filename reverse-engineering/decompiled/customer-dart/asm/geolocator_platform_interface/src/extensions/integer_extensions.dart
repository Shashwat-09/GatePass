// lib: , url: package:geolocator_platform_interface/src/extensions/integer_extensions.dart

// class id: 1049424, size: 0x8
class :: {

  static _ IntergerExtensions.toLocationPermission(/* No info */) {
    // ** addr: 0xbe9cb0, size: 0xcc
    // 0xbe9cb0: EnterFrame
    //     0xbe9cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9cb4: mov             fp, SP
    // 0xbe9cb8: AllocStack(0x8)
    //     0xbe9cb8: sub             SP, SP, #8
    // 0xbe9cbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xbe9cbc: mov             x2, x1
    //     0xbe9cc0: stur            x1, [fp, #-8]
    // 0xbe9cc4: cmp             x2, #1
    // 0xbe9cc8: b.gt            #0xbe9d14
    // 0xbe9ccc: cmp             x2, #0
    // 0xbe9cd0: b.gt            #0xbe9d00
    // 0xbe9cd4: r0 = BoxInt64Instr(r2)
    //     0xbe9cd4: sbfiz           x0, x2, #1, #0x1f
    //     0xbe9cd8: cmp             x2, x0, asr #1
    //     0xbe9cdc: b.eq            #0xbe9ce8
    //     0xbe9ce0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe9ce4: stur            x2, [x0, #7]
    // 0xbe9ce8: cbnz            w0, #0xbe9d60
    // 0xbe9cec: r0 = Instance_LocationPermission
    //     0xbe9cec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] Obj!LocationPermission@c14a61
    //     0xbe9cf0: ldr             x0, [x0, #0x8c8]
    // 0xbe9cf4: LeaveFrame
    //     0xbe9cf4: mov             SP, fp
    //     0xbe9cf8: ldp             fp, lr, [SP], #0x10
    // 0xbe9cfc: ret
    //     0xbe9cfc: ret             
    // 0xbe9d00: r0 = Instance_LocationPermission
    //     0xbe9d00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] Obj!LocationPermission@c14a41
    //     0xbe9d04: ldr             x0, [x0, #0x8d0]
    // 0xbe9d08: LeaveFrame
    //     0xbe9d08: mov             SP, fp
    //     0xbe9d0c: ldp             fp, lr, [SP], #0x10
    // 0xbe9d10: ret
    //     0xbe9d10: ret             
    // 0xbe9d14: cmp             x2, #2
    // 0xbe9d18: b.gt            #0xbe9d30
    // 0xbe9d1c: r0 = Instance_LocationPermission
    //     0xbe9d1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] Obj!LocationPermission@c14a01
    //     0xbe9d20: ldr             x0, [x0, #0x8e0]
    // 0xbe9d24: LeaveFrame
    //     0xbe9d24: mov             SP, fp
    //     0xbe9d28: ldp             fp, lr, [SP], #0x10
    // 0xbe9d2c: ret
    //     0xbe9d2c: ret             
    // 0xbe9d30: r0 = BoxInt64Instr(r2)
    //     0xbe9d30: sbfiz           x0, x2, #1, #0x1f
    //     0xbe9d34: cmp             x2, x0, asr #1
    //     0xbe9d38: b.eq            #0xbe9d44
    //     0xbe9d3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe9d40: stur            x2, [x0, #7]
    // 0xbe9d44: cmp             w0, #6
    // 0xbe9d48: b.ne            #0xbe9d60
    // 0xbe9d4c: r0 = Instance_LocationPermission
    //     0xbe9d4c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] Obj!LocationPermission@c14a21
    //     0xbe9d50: ldr             x0, [x0, #0x8d8]
    // 0xbe9d54: LeaveFrame
    //     0xbe9d54: mov             SP, fp
    //     0xbe9d58: ldp             fp, lr, [SP], #0x10
    // 0xbe9d5c: ret
    //     0xbe9d5c: ret             
    // 0xbe9d60: r0 = InvalidPermissionException()
    //     0xbe9d60: bl              #0xbe9d7c  ; AllocateInvalidPermissionExceptionStub -> InvalidPermissionException (size=0x10)
    // 0xbe9d64: mov             x1, x0
    // 0xbe9d68: ldur            x0, [fp, #-8]
    // 0xbe9d6c: StoreField: r1->field_7 = r0
    //     0xbe9d6c: stur            x0, [x1, #7]
    // 0xbe9d70: mov             x0, x1
    // 0xbe9d74: r0 = Throw()
    //     0xbe9d74: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe9d78: brk             #0
  }
}
