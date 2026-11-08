// lib: , url: package:petitparser/src/parser/character/predicate/whitespace.dart

// class id: 1049828, size: 0x8
class :: {
}

// class id: 819, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xc67e58, size: 0x1dc
    // 0xc67e58: EnterFrame
    //     0xc67e58: stp             fp, lr, [SP, #-0x10]!
    //     0xc67e5c: mov             fp, SP
    // 0xc67e60: cmp             x2, #0x100
    // 0xc67e64: b.ge            #0xc67f10
    // 0xc67e68: cmp             x2, #0xc
    // 0xc67e6c: b.gt            #0xc67ea0
    // 0xc67e70: cmp             x2, #0xa
    // 0xc67e74: b.gt            #0xc67ef0
    // 0xc67e78: cmp             x2, #9
    // 0xc67e7c: b.gt            #0xc67ef0
    // 0xc67e80: r0 = BoxInt64Instr(r2)
    //     0xc67e80: sbfiz           x0, x2, #1, #0x1f
    //     0xc67e84: cmp             x2, x0, asr #1
    //     0xc67e88: b.eq            #0xc67e94
    //     0xc67e8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67e90: stur            x2, [x0, #7]
    // 0xc67e94: cmp             w0, #0x12
    // 0xc67e98: b.ne            #0xc67f00
    // 0xc67e9c: b               #0xc67ef0
    // 0xc67ea0: cmp             x2, #0x20
    // 0xc67ea4: b.gt            #0xc67ebc
    // 0xc67ea8: cmp             x2, #0xd
    // 0xc67eac: b.le            #0xc67ef0
    // 0xc67eb0: cmp             x2, #0x20
    // 0xc67eb4: b.lt            #0xc67f00
    // 0xc67eb8: b               #0xc67ef0
    // 0xc67ebc: cmp             x2, #0x85
    // 0xc67ec0: b.lt            #0xc67f00
    // 0xc67ec4: cmp             x2, #0x85
    // 0xc67ec8: b.le            #0xc67ef0
    // 0xc67ecc: cmp             x2, #0xa0
    // 0xc67ed0: b.lt            #0xc67f00
    // 0xc67ed4: r0 = BoxInt64Instr(r2)
    //     0xc67ed4: sbfiz           x0, x2, #1, #0x1f
    //     0xc67ed8: cmp             x2, x0, asr #1
    //     0xc67edc: b.eq            #0xc67ee8
    //     0xc67ee0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67ee4: stur            x2, [x0, #7]
    // 0xc67ee8: cmp             w0, #0x140
    // 0xc67eec: b.ne            #0xc67f00
    // 0xc67ef0: r0 = true
    //     0xc67ef0: add             x0, NULL, #0x20  ; true
    // 0xc67ef4: LeaveFrame
    //     0xc67ef4: mov             SP, fp
    //     0xc67ef8: ldp             fp, lr, [SP], #0x10
    // 0xc67efc: ret
    //     0xc67efc: ret             
    // 0xc67f00: r0 = false
    //     0xc67f00: add             x0, NULL, #0x30  ; false
    // 0xc67f04: LeaveFrame
    //     0xc67f04: mov             SP, fp
    //     0xc67f08: ldp             fp, lr, [SP], #0x10
    // 0xc67f0c: ret
    //     0xc67f0c: ret             
    // 0xc67f10: r17 = 8199
    //     0xc67f10: movz            x17, #0x2007
    // 0xc67f14: cmp             x2, x17
    // 0xc67f18: b.gt            #0xc67f78
    // 0xc67f1c: r17 = 8195
    //     0xc67f1c: movz            x17, #0x2003
    // 0xc67f20: cmp             x2, x17
    // 0xc67f24: b.gt            #0xc68014
    // 0xc67f28: r17 = 8193
    //     0xc67f28: movz            x17, #0x2001
    // 0xc67f2c: cmp             x2, x17
    // 0xc67f30: b.gt            #0xc68014
    // 0xc67f34: cmp             x2, #2, lsl #12
    // 0xc67f38: b.gt            #0xc68014
    // 0xc67f3c: r17 = 5760
    //     0xc67f3c: movz            x17, #0x1680
    // 0xc67f40: cmp             x2, x17
    // 0xc67f44: b.gt            #0xc67f6c
    // 0xc67f48: r0 = BoxInt64Instr(r2)
    //     0xc67f48: sbfiz           x0, x2, #1, #0x1f
    //     0xc67f4c: cmp             x2, x0, asr #1
    //     0xc67f50: b.eq            #0xc67f5c
    //     0xc67f54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67f58: stur            x2, [x0, #7]
    // 0xc67f5c: r17 = 11520
    //     0xc67f5c: movz            x17, #0x2d00
    // 0xc67f60: cmp             w0, w17
    // 0xc67f64: b.ne            #0xc68024
    // 0xc67f68: b               #0xc68014
    // 0xc67f6c: cmp             x2, #2, lsl #12
    // 0xc67f70: b.lt            #0xc68024
    // 0xc67f74: b               #0xc68014
    // 0xc67f78: r17 = 8233
    //     0xc67f78: movz            x17, #0x2029
    // 0xc67f7c: cmp             x2, x17
    // 0xc67f80: b.gt            #0xc67fa0
    // 0xc67f84: r17 = 8202
    //     0xc67f84: movz            x17, #0x200a
    // 0xc67f88: cmp             x2, x17
    // 0xc67f8c: b.le            #0xc68014
    // 0xc67f90: r17 = 8232
    //     0xc67f90: movz            x17, #0x2028
    // 0xc67f94: cmp             x2, x17
    // 0xc67f98: b.lt            #0xc68024
    // 0xc67f9c: b               #0xc68014
    // 0xc67fa0: r17 = 8239
    //     0xc67fa0: movz            x17, #0x202f
    // 0xc67fa4: cmp             x2, x17
    // 0xc67fa8: b.lt            #0xc68024
    // 0xc67fac: r17 = 8287
    //     0xc67fac: movz            x17, #0x205f
    // 0xc67fb0: cmp             x2, x17
    // 0xc67fb4: b.gt            #0xc67fd4
    // 0xc67fb8: r17 = 8239
    //     0xc67fb8: movz            x17, #0x202f
    // 0xc67fbc: cmp             x2, x17
    // 0xc67fc0: b.le            #0xc68014
    // 0xc67fc4: r17 = 8287
    //     0xc67fc4: movz            x17, #0x205f
    // 0xc67fc8: cmp             x2, x17
    // 0xc67fcc: b.lt            #0xc68024
    // 0xc67fd0: b               #0xc68014
    // 0xc67fd4: cmp             x2, #3, lsl #12
    // 0xc67fd8: b.lt            #0xc68024
    // 0xc67fdc: cmp             x2, #3, lsl #12
    // 0xc67fe0: b.le            #0xc68014
    // 0xc67fe4: r17 = 65279
    //     0xc67fe4: movz            x17, #0xfeff
    // 0xc67fe8: cmp             x2, x17
    // 0xc67fec: b.lt            #0xc68024
    // 0xc67ff0: r0 = BoxInt64Instr(r2)
    //     0xc67ff0: sbfiz           x0, x2, #1, #0x1f
    //     0xc67ff4: cmp             x2, x0, asr #1
    //     0xc67ff8: b.eq            #0xc68004
    //     0xc67ffc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68000: stur            x2, [x0, #7]
    // 0xc68004: r17 = 130558
    //     0xc68004: movz            x17, #0xfdfe
    //     0xc68008: movk            x17, #0x1, lsl #16
    // 0xc6800c: cmp             w0, w17
    // 0xc68010: b.ne            #0xc68024
    // 0xc68014: r0 = true
    //     0xc68014: add             x0, NULL, #0x20  ; true
    // 0xc68018: LeaveFrame
    //     0xc68018: mov             SP, fp
    //     0xc6801c: ldp             fp, lr, [SP], #0x10
    // 0xc68020: ret
    //     0xc68020: ret             
    // 0xc68024: r0 = false
    //     0xc68024: add             x0, NULL, #0x30  ; false
    // 0xc68028: LeaveFrame
    //     0xc68028: mov             SP, fp
    //     0xc6802c: ldp             fp, lr, [SP], #0x10
    // 0xc68030: ret
    //     0xc68030: ret             
  }
}
