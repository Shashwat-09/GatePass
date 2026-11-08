// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1050235, size: 0x8
class :: {
}

// class id: 180, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x6b7b18, size: 0x308
    // 0x6b7b18: EnterFrame
    //     0x6b7b18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7b1c: mov             fp, SP
    // 0x6b7b20: AllocStack(0x48)
    //     0x6b7b20: sub             SP, SP, #0x48
    // 0x6b7b24: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b7b24: mov             x4, x1
    //     0x6b7b28: mov             x3, x2
    //     0x6b7b2c: stur            x1, [fp, #-8]
    //     0x6b7b30: stur            x2, [fp, #-0x10]
    // 0x6b7b34: CheckStackOverflow
    //     0x6b7b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7b38: cmp             SP, x16
    //     0x6b7b3c: b.ls            #0x6b7e10
    // 0x6b7b40: r0 = LoadClassIdInstr(r3)
    //     0x6b7b40: ldur            x0, [x3, #-1]
    //     0x6b7b44: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7b48: str             xzr, [SP]
    // 0x6b7b4c: mov             x1, x3
    // 0x6b7b50: r2 = "&"
    //     0x6b7b50: ldr             x2, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0x6b7b54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b7b54: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b7b58: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b7b58: sub             lr, x0, #0xffc
    //     0x6b7b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7b60: blr             lr
    // 0x6b7b64: mov             x3, x0
    // 0x6b7b68: stur            x3, [fp, #-0x18]
    // 0x6b7b6c: tbz             x3, #0x3f, #0x6b7b80
    // 0x6b7b70: ldur            x0, [fp, #-0x10]
    // 0x6b7b74: LeaveFrame
    //     0x6b7b74: mov             SP, fp
    //     0x6b7b78: ldp             fp, lr, [SP], #0x10
    // 0x6b7b7c: ret
    //     0x6b7b7c: ret             
    // 0x6b7b80: ldur            x4, [fp, #-0x10]
    // 0x6b7b84: r0 = BoxInt64Instr(r3)
    //     0x6b7b84: sbfiz           x0, x3, #1, #0x1f
    //     0x6b7b88: cmp             x3, x0, asr #1
    //     0x6b7b8c: b.eq            #0x6b7b98
    //     0x6b7b90: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7b94: stur            x3, [x0, #7]
    // 0x6b7b98: str             x0, [SP]
    // 0x6b7b9c: mov             x1, x4
    // 0x6b7ba0: r2 = 0
    //     0x6b7ba0: movz            x2, #0
    // 0x6b7ba4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b7ba4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b7ba8: r0 = substring()
    //     0x6b7ba8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6b7bac: stur            x0, [fp, #-0x20]
    // 0x6b7bb0: r0 = StringBuffer()
    //     0x6b7bb0: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6b7bb4: stur            x0, [fp, #-0x28]
    // 0x6b7bb8: ldur            x16, [fp, #-0x20]
    // 0x6b7bbc: str             x16, [SP]
    // 0x6b7bc0: mov             x1, x0
    // 0x6b7bc4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b7bc4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b7bc8: r0 = StringBuffer()
    //     0x6b7bc8: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x6b7bcc: ldur            x3, [fp, #-0x10]
    // 0x6b7bd0: LoadField: r0 = r3->field_7
    //     0x6b7bd0: ldur            w0, [x3, #7]
    // 0x6b7bd4: r4 = LoadInt32Instr(r0)
    //     0x6b7bd4: sbfx            x4, x0, #1, #0x1f
    // 0x6b7bd8: stur            x4, [fp, #-0x38]
    // 0x6b7bdc: r5 = LoadInt32Instr(r0)
    //     0x6b7bdc: sbfx            x5, x0, #1, #0x1f
    // 0x6b7be0: stur            x5, [fp, #-0x30]
    // 0x6b7be4: ldur            x0, [fp, #-0x18]
    // 0x6b7be8: CheckStackOverflow
    //     0x6b7be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7bec: cmp             SP, x16
    //     0x6b7bf0: b.ls            #0x6b7e18
    // 0x6b7bf4: add             x6, x0, #1
    // 0x6b7bf8: stur            x6, [fp, #-0x18]
    // 0x6b7bfc: r0 = BoxInt64Instr(r6)
    //     0x6b7bfc: sbfiz           x0, x6, #1, #0x1f
    //     0x6b7c00: cmp             x6, x0, asr #1
    //     0x6b7c04: b.eq            #0x6b7c10
    //     0x6b7c08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7c0c: stur            x6, [x0, #7]
    // 0x6b7c10: r1 = LoadClassIdInstr(r3)
    //     0x6b7c10: ldur            x1, [x3, #-1]
    //     0x6b7c14: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7c18: str             x0, [SP]
    // 0x6b7c1c: mov             x0, x1
    // 0x6b7c20: mov             x1, x3
    // 0x6b7c24: r2 = ";"
    //     0x6b7c24: ldr             x2, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0x6b7c28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b7c28: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b7c2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b7c2c: sub             lr, x0, #0xffc
    //     0x6b7c30: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7c34: blr             lr
    // 0x6b7c38: mov             x5, x0
    // 0x6b7c3c: ldur            x4, [fp, #-0x18]
    // 0x6b7c40: stur            x5, [fp, #-0x40]
    // 0x6b7c44: cmp             x4, x5
    // 0x6b7c48: b.ge            #0x6b7cf4
    // 0x6b7c4c: r0 = BoxInt64Instr(r5)
    //     0x6b7c4c: sbfiz           x0, x5, #1, #0x1f
    //     0x6b7c50: cmp             x5, x0, asr #1
    //     0x6b7c54: b.eq            #0x6b7c60
    //     0x6b7c58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7c5c: stur            x5, [x0, #7]
    // 0x6b7c60: mov             x1, x4
    // 0x6b7c64: mov             x2, x0
    // 0x6b7c68: ldur            x3, [fp, #-0x30]
    // 0x6b7c6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6b7c6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6b7c70: r0 = checkValidRange()
    //     0x6b7c70: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x6b7c74: ldur            x1, [fp, #-0x10]
    // 0x6b7c78: ldur            x2, [fp, #-0x18]
    // 0x6b7c7c: mov             x3, x0
    // 0x6b7c80: r0 = _substringUnchecked()
    //     0x6b7c80: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6b7c84: ldur            x1, [fp, #-8]
    // 0x6b7c88: mov             x2, x0
    // 0x6b7c8c: r0 = decodeEntity()
    //     0x6b7c8c: bl              #0x6b7e20  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x6b7c90: cmp             w0, NULL
    // 0x6b7c94: b.eq            #0x6b7cdc
    // 0x6b7c98: r1 = LoadClassIdInstr(r0)
    //     0x6b7c98: ldur            x1, [x0, #-1]
    //     0x6b7c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7ca0: str             x0, [SP]
    // 0x6b7ca4: mov             x0, x1
    // 0x6b7ca8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b7ca8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b7cac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x6b7cac: movz            x17, #0x7a11
    //     0x6b7cb0: add             lr, x0, x17
    //     0x6b7cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7cb8: blr             lr
    // 0x6b7cbc: LoadField: r1 = r0->field_7
    //     0x6b7cbc: ldur            w1, [x0, #7]
    // 0x6b7cc0: cbz             w1, #0x6b7cd0
    // 0x6b7cc4: ldur            x1, [fp, #-0x28]
    // 0x6b7cc8: mov             x2, x0
    // 0x6b7ccc: r0 = _writeString()
    //     0x6b7ccc: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x6b7cd0: ldur            x0, [fp, #-0x40]
    // 0x6b7cd4: add             x1, x0, #1
    // 0x6b7cd8: b               #0x6b7cec
    // 0x6b7cdc: ldur            x1, [fp, #-0x28]
    // 0x6b7ce0: r2 = "&"
    //     0x6b7ce0: ldr             x2, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0x6b7ce4: r0 = _writeString()
    //     0x6b7ce4: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x6b7ce8: ldur            x1, [fp, #-0x18]
    // 0x6b7cec: mov             x4, x1
    // 0x6b7cf0: b               #0x6b7d04
    // 0x6b7cf4: ldur            x1, [fp, #-0x28]
    // 0x6b7cf8: r2 = "&"
    //     0x6b7cf8: ldr             x2, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0x6b7cfc: r0 = _writeString()
    //     0x6b7cfc: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x6b7d00: ldur            x4, [fp, #-0x18]
    // 0x6b7d04: ldur            x3, [fp, #-0x10]
    // 0x6b7d08: stur            x4, [fp, #-0x18]
    // 0x6b7d0c: r0 = BoxInt64Instr(r4)
    //     0x6b7d0c: sbfiz           x0, x4, #1, #0x1f
    //     0x6b7d10: cmp             x4, x0, asr #1
    //     0x6b7d14: b.eq            #0x6b7d20
    //     0x6b7d18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7d1c: stur            x4, [x0, #7]
    // 0x6b7d20: r1 = LoadClassIdInstr(r3)
    //     0x6b7d20: ldur            x1, [x3, #-1]
    //     0x6b7d24: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7d28: str             x0, [SP]
    // 0x6b7d2c: mov             x0, x1
    // 0x6b7d30: mov             x1, x3
    // 0x6b7d34: r2 = "&"
    //     0x6b7d34: ldr             x2, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0x6b7d38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b7d38: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b7d3c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b7d3c: sub             lr, x0, #0xffc
    //     0x6b7d40: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7d44: blr             lr
    // 0x6b7d48: mov             x4, x0
    // 0x6b7d4c: stur            x4, [fp, #-0x40]
    // 0x6b7d50: cmn             x4, #1
    // 0x6b7d54: b.eq            #0x6b7ddc
    // 0x6b7d58: r0 = BoxInt64Instr(r4)
    //     0x6b7d58: sbfiz           x0, x4, #1, #0x1f
    //     0x6b7d5c: cmp             x4, x0, asr #1
    //     0x6b7d60: b.eq            #0x6b7d6c
    //     0x6b7d64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7d68: stur            x4, [x0, #7]
    // 0x6b7d6c: ldur            x1, [fp, #-0x18]
    // 0x6b7d70: mov             x2, x0
    // 0x6b7d74: ldur            x3, [fp, #-0x38]
    // 0x6b7d78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6b7d78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6b7d7c: r0 = checkValidRange()
    //     0x6b7d7c: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x6b7d80: ldur            x1, [fp, #-0x10]
    // 0x6b7d84: ldur            x2, [fp, #-0x18]
    // 0x6b7d88: mov             x3, x0
    // 0x6b7d8c: r0 = _substringUnchecked()
    //     0x6b7d8c: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6b7d90: r1 = LoadClassIdInstr(r0)
    //     0x6b7d90: ldur            x1, [x0, #-1]
    //     0x6b7d94: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7d98: str             x0, [SP]
    // 0x6b7d9c: mov             x0, x1
    // 0x6b7da0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b7da0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b7da4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x6b7da4: movz            x17, #0x7a11
    //     0x6b7da8: add             lr, x0, x17
    //     0x6b7dac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7db0: blr             lr
    // 0x6b7db4: LoadField: r1 = r0->field_7
    //     0x6b7db4: ldur            w1, [x0, #7]
    // 0x6b7db8: cbz             w1, #0x6b7dc8
    // 0x6b7dbc: ldur            x1, [fp, #-0x28]
    // 0x6b7dc0: mov             x2, x0
    // 0x6b7dc4: r0 = _writeString()
    //     0x6b7dc4: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x6b7dc8: ldur            x0, [fp, #-0x40]
    // 0x6b7dcc: ldur            x3, [fp, #-0x10]
    // 0x6b7dd0: ldur            x5, [fp, #-0x30]
    // 0x6b7dd4: ldur            x4, [fp, #-0x38]
    // 0x6b7dd8: b               #0x6b7be8
    // 0x6b7ddc: ldur            x1, [fp, #-0x10]
    // 0x6b7de0: ldur            x2, [fp, #-0x18]
    // 0x6b7de4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b7de4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b7de8: r0 = substring()
    //     0x6b7de8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6b7dec: ldur            x1, [fp, #-0x28]
    // 0x6b7df0: mov             x2, x0
    // 0x6b7df4: r0 = write()
    //     0x6b7df4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x6b7df8: ldur            x16, [fp, #-0x28]
    // 0x6b7dfc: str             x16, [SP]
    // 0x6b7e00: r0 = toString()
    //     0x6b7e00: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x6b7e04: LeaveFrame
    //     0x6b7e04: mov             SP, fp
    //     0x6b7e08: ldp             fp, lr, [SP], #0x10
    // 0x6b7e0c: ret
    //     0x6b7e0c: ret             
    // 0x6b7e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7e10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7e14: b               #0x6b7b40
    // 0x6b7e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7e18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7e1c: b               #0x6b7bf4
  }
}
