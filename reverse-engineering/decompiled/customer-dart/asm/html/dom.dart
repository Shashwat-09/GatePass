// lib: , url: package:html/dom.dart

// class id: 1049514, size: 0x8
class :: {

  static _ _getText(/* No info */) {
    // ** addr: 0x7f9f04, size: 0x74
    // 0x7f9f04: EnterFrame
    //     0x7f9f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f08: mov             fp, SP
    // 0x7f9f0c: AllocStack(0x20)
    //     0x7f9f0c: sub             SP, SP, #0x20
    // 0x7f9f10: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7f9f10: mov             x2, x1
    //     0x7f9f14: stur            x1, [fp, #-8]
    // 0x7f9f18: CheckStackOverflow
    //     0x7f9f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9f1c: cmp             SP, x16
    //     0x7f9f20: b.ls            #0x7f9f70
    // 0x7f9f24: r0 = StringBuffer()
    //     0x7f9f24: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7f9f28: mov             x1, x0
    // 0x7f9f2c: stur            x0, [fp, #-0x10]
    // 0x7f9f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f9f30: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f9f34: r0 = StringBuffer()
    //     0x7f9f34: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x7f9f38: r0 = _ConcatTextVisitor()
    //     0x7f9f38: bl              #0x7fa420  ; Allocate_ConcatTextVisitorStub -> _ConcatTextVisitor (size=0xc)
    // 0x7f9f3c: mov             x3, x0
    // 0x7f9f40: ldur            x0, [fp, #-0x10]
    // 0x7f9f44: stur            x3, [fp, #-0x18]
    // 0x7f9f48: StoreField: r3->field_7 = r0
    //     0x7f9f48: stur            w0, [x3, #7]
    // 0x7f9f4c: mov             x1, x3
    // 0x7f9f50: ldur            x2, [fp, #-8]
    // 0x7f9f54: r0 = visit()
    //     0x7f9f54: bl              #0x7f9f78  ; [package:html/dom_parsing.dart] TreeVisitor::visit
    // 0x7f9f58: ldur            x16, [fp, #-0x18]
    // 0x7f9f5c: str             x16, [SP]
    // 0x7f9f60: r0 = toString()
    //     0x7f9f60: bl              #0xaa6f34  ; [package:html/dom.dart] _ConcatTextVisitor::toString
    // 0x7f9f64: LeaveFrame
    //     0x7f9f64: mov             SP, fp
    //     0x7f9f68: ldp             fp, lr, [SP], #0x10
    // 0x7f9f6c: ret
    //     0x7f9f6c: ret             
    // 0x7f9f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9f70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9f74: b               #0x7f9f24
  }
}

// class id: 1241, size: 0xc, field offset: 0x8
class _ConcatTextVisitor extends TreeVisitor {

  _ visitText(/* No info */) {
    // ** addr: 0x7fa220, size: 0x54
    // 0x7fa220: EnterFrame
    //     0x7fa220: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa224: mov             fp, SP
    // 0x7fa228: AllocStack(0x8)
    //     0x7fa228: sub             SP, SP, #8
    // 0x7fa22c: SetupParameters(_ConcatTextVisitor this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7fa22c: mov             x0, x1
    //     0x7fa230: mov             x1, x2
    // 0x7fa234: CheckStackOverflow
    //     0x7fa234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa238: cmp             SP, x16
    //     0x7fa23c: b.ls            #0x7fa26c
    // 0x7fa240: LoadField: r2 = r0->field_7
    //     0x7fa240: ldur            w2, [x0, #7]
    // 0x7fa244: DecompressPointer r2
    //     0x7fa244: add             x2, x2, HEAP, lsl #32
    // 0x7fa248: stur            x2, [fp, #-8]
    // 0x7fa24c: r0 = data()
    //     0x7fa24c: bl              #0x7fa274  ; [package:html/dom.dart] Text::data
    // 0x7fa250: ldur            x1, [fp, #-8]
    // 0x7fa254: mov             x2, x0
    // 0x7fa258: r0 = write()
    //     0x7fa258: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x7fa25c: r0 = Null
    //     0x7fa25c: mov             x0, NULL
    // 0x7fa260: LeaveFrame
    //     0x7fa260: mov             SP, fp
    //     0x7fa264: ldp             fp, lr, [SP], #0x10
    // 0x7fa268: ret
    //     0x7fa268: ret             
    // 0x7fa26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa270: b               #0x7fa240
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa6f34, size: 0x40
    // 0xaa6f34: EnterFrame
    //     0xaa6f34: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6f38: mov             fp, SP
    // 0xaa6f3c: AllocStack(0x8)
    //     0xaa6f3c: sub             SP, SP, #8
    // 0xaa6f40: CheckStackOverflow
    //     0xaa6f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6f44: cmp             SP, x16
    //     0xaa6f48: b.ls            #0xaa6f6c
    // 0xaa6f4c: ldr             x0, [fp, #0x10]
    // 0xaa6f50: LoadField: r1 = r0->field_7
    //     0xaa6f50: ldur            w1, [x0, #7]
    // 0xaa6f54: DecompressPointer r1
    //     0xaa6f54: add             x1, x1, HEAP, lsl #32
    // 0xaa6f58: str             x1, [SP]
    // 0xaa6f5c: r0 = toString()
    //     0xaa6f5c: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaa6f60: LeaveFrame
    //     0xaa6f60: mov             SP, fp
    //     0xaa6f64: ldp             fp, lr, [SP], #0x10
    // 0xaa6f68: ret
    //     0xaa6f68: ret             
    // 0xaa6f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6f6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6f70: b               #0xaa6f4c
  }
}

// class id: 1242, size: 0x14, field offset: 0x8
//   const constructor, 
class AttributeName extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;

  _ compareTo(/* No info */) {
    // ** addr: 0x62c160, size: 0x120
    // 0x62c160: EnterFrame
    //     0x62c160: stp             fp, lr, [SP, #-0x10]!
    //     0x62c164: mov             fp, SP
    // 0x62c168: AllocStack(0x10)
    //     0x62c168: sub             SP, SP, #0x10
    // 0x62c16c: SetupParameters(AttributeName this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x62c16c: mov             x4, x1
    //     0x62c170: mov             x3, x2
    //     0x62c174: stur            x1, [fp, #-8]
    //     0x62c178: stur            x2, [fp, #-0x10]
    // 0x62c17c: CheckStackOverflow
    //     0x62c17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c180: cmp             SP, x16
    //     0x62c184: b.ls            #0x62c278
    // 0x62c188: mov             x0, x3
    // 0x62c18c: r2 = Null
    //     0x62c18c: mov             x2, NULL
    // 0x62c190: r1 = Null
    //     0x62c190: mov             x1, NULL
    // 0x62c194: cmp             w0, NULL
    // 0x62c198: b.ne            #0x62c1ac
    // 0x62c19c: r8 = Object
    //     0x62c19c: ldr             x8, [PP, #0x3598]  ; [pp+0x3598] Type: Object
    // 0x62c1a0: r3 = Null
    //     0x62c1a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e08] Null
    //     0x62c1a4: ldr             x3, [x3, #0xe08]
    // 0x62c1a8: r0 = Object()
    //     0x62c1a8: bl              #0xc79164  ; IsType_Object_Stub
    // 0x62c1ac: ldur            x0, [fp, #-0x10]
    // 0x62c1b0: r1 = 60
    //     0x62c1b0: movz            x1, #0x3c
    // 0x62c1b4: branchIfSmi(r0, 0x62c1c0)
    //     0x62c1b4: tbz             w0, #0, #0x62c1c0
    // 0x62c1b8: r1 = LoadClassIdInstr(r0)
    //     0x62c1b8: ldur            x1, [x0, #-1]
    //     0x62c1bc: ubfx            x1, x1, #0xc, #0x14
    // 0x62c1c0: cmp             x1, #0x4da
    // 0x62c1c4: b.eq            #0x62c1d8
    // 0x62c1c8: r0 = 1
    //     0x62c1c8: movz            x0, #0x1
    // 0x62c1cc: LeaveFrame
    //     0x62c1cc: mov             SP, fp
    //     0x62c1d0: ldp             fp, lr, [SP], #0x10
    // 0x62c1d4: ret
    //     0x62c1d4: ret             
    // 0x62c1d8: ldur            x3, [fp, #-8]
    // 0x62c1dc: LoadField: r1 = r3->field_7
    //     0x62c1dc: ldur            w1, [x3, #7]
    // 0x62c1e0: DecompressPointer r1
    //     0x62c1e0: add             x1, x1, HEAP, lsl #32
    // 0x62c1e4: cmp             w1, NULL
    // 0x62c1e8: b.ne            #0x62c1f0
    // 0x62c1ec: r1 = ""
    //     0x62c1ec: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x62c1f0: LoadField: r2 = r0->field_7
    //     0x62c1f0: ldur            w2, [x0, #7]
    // 0x62c1f4: DecompressPointer r2
    //     0x62c1f4: add             x2, x2, HEAP, lsl #32
    // 0x62c1f8: cmp             w2, NULL
    // 0x62c1fc: b.ne            #0x62c204
    // 0x62c200: r2 = ""
    //     0x62c200: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x62c204: r0 = compareTo()
    //     0x62c204: bl              #0x645bb4  ; [dart:core] _StringBase::compareTo
    // 0x62c208: cbz             x0, #0x62c218
    // 0x62c20c: LeaveFrame
    //     0x62c20c: mov             SP, fp
    //     0x62c210: ldp             fp, lr, [SP], #0x10
    // 0x62c214: ret
    //     0x62c214: ret             
    // 0x62c218: ldur            x3, [fp, #-8]
    // 0x62c21c: ldur            x0, [fp, #-0x10]
    // 0x62c220: LoadField: r1 = r3->field_b
    //     0x62c220: ldur            w1, [x3, #0xb]
    // 0x62c224: DecompressPointer r1
    //     0x62c224: add             x1, x1, HEAP, lsl #32
    // 0x62c228: LoadField: r2 = r0->field_b
    //     0x62c228: ldur            w2, [x0, #0xb]
    // 0x62c22c: DecompressPointer r2
    //     0x62c22c: add             x2, x2, HEAP, lsl #32
    // 0x62c230: r0 = compareTo()
    //     0x62c230: bl              #0x645bb4  ; [dart:core] _StringBase::compareTo
    // 0x62c234: cbz             x0, #0x62c244
    // 0x62c238: LeaveFrame
    //     0x62c238: mov             SP, fp
    //     0x62c23c: ldp             fp, lr, [SP], #0x10
    // 0x62c240: ret
    //     0x62c240: ret             
    // 0x62c244: ldur            x1, [fp, #-8]
    // 0x62c248: ldur            x0, [fp, #-0x10]
    // 0x62c24c: LoadField: r2 = r1->field_f
    //     0x62c24c: ldur            w2, [x1, #0xf]
    // 0x62c250: DecompressPointer r2
    //     0x62c250: add             x2, x2, HEAP, lsl #32
    // 0x62c254: LoadField: r1 = r0->field_f
    //     0x62c254: ldur            w1, [x0, #0xf]
    // 0x62c258: DecompressPointer r1
    //     0x62c258: add             x1, x1, HEAP, lsl #32
    // 0x62c25c: mov             x16, x1
    // 0x62c260: mov             x1, x2
    // 0x62c264: mov             x2, x16
    // 0x62c268: r0 = compareTo()
    //     0x62c268: bl              #0x645bb4  ; [dart:core] _StringBase::compareTo
    // 0x62c26c: LeaveFrame
    //     0x62c26c: mov             SP, fp
    //     0x62c270: ldp             fp, lr, [SP], #0x10
    // 0x62c274: ret
    //     0x62c274: ret             
    // 0x62c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c27c: b               #0x62c188
  }
  String toString(AttributeName) {
    // ** addr: 0xaa6ea8, size: 0x8c
    // 0xaa6ea8: EnterFrame
    //     0xaa6ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6eac: mov             fp, SP
    // 0xaa6eb0: AllocStack(0x10)
    //     0xaa6eb0: sub             SP, SP, #0x10
    // 0xaa6eb4: CheckStackOverflow
    //     0xaa6eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6eb8: cmp             SP, x16
    //     0xaa6ebc: b.ls            #0xaa6f2c
    // 0xaa6ec0: ldr             x0, [fp, #0x10]
    // 0xaa6ec4: LoadField: r3 = r0->field_7
    //     0xaa6ec4: ldur            w3, [x0, #7]
    // 0xaa6ec8: DecompressPointer r3
    //     0xaa6ec8: add             x3, x3, HEAP, lsl #32
    // 0xaa6ecc: stur            x3, [fp, #-8]
    // 0xaa6ed0: cmp             w3, NULL
    // 0xaa6ed4: b.eq            #0xaa6f14
    // 0xaa6ed8: r1 = Null
    //     0xaa6ed8: mov             x1, NULL
    // 0xaa6edc: r2 = 6
    //     0xaa6edc: movz            x2, #0x6
    // 0xaa6ee0: r0 = AllocateArray()
    //     0xaa6ee0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa6ee4: mov             x1, x0
    // 0xaa6ee8: ldur            x0, [fp, #-8]
    // 0xaa6eec: StoreField: r1->field_f = r0
    //     0xaa6eec: stur            w0, [x1, #0xf]
    // 0xaa6ef0: r16 = ":"
    //     0xaa6ef0: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xaa6ef4: StoreField: r1->field_13 = r16
    //     0xaa6ef4: stur            w16, [x1, #0x13]
    // 0xaa6ef8: ldr             x0, [fp, #0x10]
    // 0xaa6efc: LoadField: r2 = r0->field_b
    //     0xaa6efc: ldur            w2, [x0, #0xb]
    // 0xaa6f00: DecompressPointer r2
    //     0xaa6f00: add             x2, x2, HEAP, lsl #32
    // 0xaa6f04: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa6f04: stur            w2, [x1, #0x17]
    // 0xaa6f08: str             x1, [SP]
    // 0xaa6f0c: r0 = _interpolate()
    //     0xaa6f0c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa6f10: b               #0xaa6f20
    // 0xaa6f14: LoadField: r1 = r0->field_b
    //     0xaa6f14: ldur            w1, [x0, #0xb]
    // 0xaa6f18: DecompressPointer r1
    //     0xaa6f18: add             x1, x1, HEAP, lsl #32
    // 0xaa6f1c: mov             x0, x1
    // 0xaa6f20: LeaveFrame
    //     0xaa6f20: mov             SP, fp
    //     0xaa6f24: ldp             fp, lr, [SP], #0x10
    // 0xaa6f28: ret
    //     0xaa6f28: ret             
    // 0xaa6f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6f30: b               #0xaa6ec0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacb48c, size: 0xd4
    // 0xacb48c: EnterFrame
    //     0xacb48c: stp             fp, lr, [SP, #-0x10]!
    //     0xacb490: mov             fp, SP
    // 0xacb494: AllocStack(0x10)
    //     0xacb494: sub             SP, SP, #0x10
    // 0xacb498: CheckStackOverflow
    //     0xacb498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb49c: cmp             SP, x16
    //     0xacb4a0: b.ls            #0xacb558
    // 0xacb4a4: ldr             x1, [fp, #0x10]
    // 0xacb4a8: LoadField: r0 = r1->field_7
    //     0xacb4a8: ldur            w0, [x1, #7]
    // 0xacb4ac: DecompressPointer r0
    //     0xacb4ac: add             x0, x0, HEAP, lsl #32
    // 0xacb4b0: r2 = LoadClassIdInstr(r0)
    //     0xacb4b0: ldur            x2, [x0, #-1]
    //     0xacb4b4: ubfx            x2, x2, #0xc, #0x14
    // 0xacb4b8: str             x0, [SP]
    // 0xacb4bc: mov             x0, x2
    // 0xacb4c0: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacb4c0: movz            x17, #0x5f36
    //     0xacb4c4: add             lr, x0, x17
    //     0xacb4c8: ldr             lr, [x21, lr, lsl #3]
    //     0xacb4cc: blr             lr
    // 0xacb4d0: r1 = LoadInt32Instr(r0)
    //     0xacb4d0: sbfx            x1, x0, #1, #0x1f
    // 0xacb4d4: and             w0, w1, #0x1fffff
    // 0xacb4d8: ubfx            x0, x0, #0, #0x20
    // 0xacb4dc: r16 = 37
    //     0xacb4dc: movz            x16, #0x25
    // 0xacb4e0: mul             x1, x0, x16
    // 0xacb4e4: ldr             x0, [fp, #0x10]
    // 0xacb4e8: stur            x1, [fp, #-8]
    // 0xacb4ec: LoadField: r2 = r0->field_b
    //     0xacb4ec: ldur            w2, [x0, #0xb]
    // 0xacb4f0: DecompressPointer r2
    //     0xacb4f0: add             x2, x2, HEAP, lsl #32
    // 0xacb4f4: str             x2, [SP]
    // 0xacb4f8: r0 = hashCode()
    //     0xacb4f8: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0xacb4fc: r1 = LoadInt32Instr(r0)
    //     0xacb4fc: sbfx            x1, x0, #1, #0x1f
    // 0xacb500: ldur            x0, [fp, #-8]
    // 0xacb504: add             x2, x0, x1
    // 0xacb508: ubfx            x2, x2, #0, #0x20
    // 0xacb50c: and             w0, w2, #0x1fffff
    // 0xacb510: ubfx            x0, x0, #0, #0x20
    // 0xacb514: r16 = 37
    //     0xacb514: movz            x16, #0x25
    // 0xacb518: mul             x1, x0, x16
    // 0xacb51c: ldr             x0, [fp, #0x10]
    // 0xacb520: stur            x1, [fp, #-8]
    // 0xacb524: LoadField: r2 = r0->field_f
    //     0xacb524: ldur            w2, [x0, #0xf]
    // 0xacb528: DecompressPointer r2
    //     0xacb528: add             x2, x2, HEAP, lsl #32
    // 0xacb52c: str             x2, [SP]
    // 0xacb530: r0 = hashCode()
    //     0xacb530: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0xacb534: r1 = LoadInt32Instr(r0)
    //     0xacb534: sbfx            x1, x0, #1, #0x1f
    // 0xacb538: ldur            x2, [fp, #-8]
    // 0xacb53c: ubfx            x2, x2, #0, #0x20
    // 0xacb540: add             w3, w2, w1
    // 0xacb544: and             w1, w3, #0x3fffffff
    // 0xacb548: lsl             w0, w1, #1
    // 0xacb54c: LeaveFrame
    //     0xacb54c: mov             SP, fp
    //     0xacb550: ldp             fp, lr, [SP], #0x10
    // 0xacb554: ret
    //     0xacb554: ret             
    // 0xacb558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb55c: b               #0xacb4a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc02d0, size: 0xe0
    // 0xbc02d0: EnterFrame
    //     0xbc02d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc02d4: mov             fp, SP
    // 0xbc02d8: AllocStack(0x10)
    //     0xbc02d8: sub             SP, SP, #0x10
    // 0xbc02dc: CheckStackOverflow
    //     0xbc02dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc02e0: cmp             SP, x16
    //     0xbc02e4: b.ls            #0xbc03a8
    // 0xbc02e8: ldr             x1, [fp, #0x10]
    // 0xbc02ec: cmp             w1, NULL
    // 0xbc02f0: b.ne            #0xbc0304
    // 0xbc02f4: r0 = false
    //     0xbc02f4: add             x0, NULL, #0x30  ; false
    // 0xbc02f8: LeaveFrame
    //     0xbc02f8: mov             SP, fp
    //     0xbc02fc: ldp             fp, lr, [SP], #0x10
    // 0xbc0300: ret
    //     0xbc0300: ret             
    // 0xbc0304: r0 = 60
    //     0xbc0304: movz            x0, #0x3c
    // 0xbc0308: branchIfSmi(r1, 0xbc0314)
    //     0xbc0308: tbz             w1, #0, #0xbc0314
    // 0xbc030c: r0 = LoadClassIdInstr(r1)
    //     0xbc030c: ldur            x0, [x1, #-1]
    //     0xbc0310: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0314: cmp             x0, #0x4da
    // 0xbc0318: b.ne            #0xbc0398
    // 0xbc031c: ldr             x2, [fp, #0x18]
    // 0xbc0320: LoadField: r0 = r2->field_7
    //     0xbc0320: ldur            w0, [x2, #7]
    // 0xbc0324: DecompressPointer r0
    //     0xbc0324: add             x0, x0, HEAP, lsl #32
    // 0xbc0328: LoadField: r3 = r1->field_7
    //     0xbc0328: ldur            w3, [x1, #7]
    // 0xbc032c: DecompressPointer r3
    //     0xbc032c: add             x3, x3, HEAP, lsl #32
    // 0xbc0330: r4 = LoadClassIdInstr(r0)
    //     0xbc0330: ldur            x4, [x0, #-1]
    //     0xbc0334: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0338: stp             x3, x0, [SP]
    // 0xbc033c: mov             x0, x4
    // 0xbc0340: mov             lr, x0
    // 0xbc0344: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0348: blr             lr
    // 0xbc034c: tbnz            w0, #4, #0xbc0398
    // 0xbc0350: ldr             x1, [fp, #0x18]
    // 0xbc0354: ldr             x0, [fp, #0x10]
    // 0xbc0358: LoadField: r2 = r1->field_b
    //     0xbc0358: ldur            w2, [x1, #0xb]
    // 0xbc035c: DecompressPointer r2
    //     0xbc035c: add             x2, x2, HEAP, lsl #32
    // 0xbc0360: LoadField: r3 = r0->field_b
    //     0xbc0360: ldur            w3, [x0, #0xb]
    // 0xbc0364: DecompressPointer r3
    //     0xbc0364: add             x3, x3, HEAP, lsl #32
    // 0xbc0368: stp             x3, x2, [SP]
    // 0xbc036c: r0 = ==()
    //     0xbc036c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbc0370: tbnz            w0, #4, #0xbc0398
    // 0xbc0374: ldr             x1, [fp, #0x18]
    // 0xbc0378: ldr             x0, [fp, #0x10]
    // 0xbc037c: LoadField: r2 = r1->field_f
    //     0xbc037c: ldur            w2, [x1, #0xf]
    // 0xbc0380: DecompressPointer r2
    //     0xbc0380: add             x2, x2, HEAP, lsl #32
    // 0xbc0384: LoadField: r1 = r0->field_f
    //     0xbc0384: ldur            w1, [x0, #0xf]
    // 0xbc0388: DecompressPointer r1
    //     0xbc0388: add             x1, x1, HEAP, lsl #32
    // 0xbc038c: stp             x1, x2, [SP]
    // 0xbc0390: r0 = ==()
    //     0xbc0390: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbc0394: b               #0xbc039c
    // 0xbc0398: r0 = false
    //     0xbc0398: add             x0, NULL, #0x30  ; false
    // 0xbc039c: LeaveFrame
    //     0xbc039c: mov             SP, fp
    //     0xbc03a0: ldp             fp, lr, [SP], #0x10
    // 0xbc03a4: ret
    //     0xbc03a4: ret             
    // 0xbc03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc03a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc03ac: b               #0xbc02e8
  }
}

// class id: 3380, size: 0x8, field offset: 0x8
abstract class _ElementAndDocument extends Object
    implements _ParentNode {
}

// class id: 3381, size: 0x8, field offset: 0x8
abstract class _NonElementParentNode extends Object
    implements _ParentNode {
}

// class id: 3382, size: 0x8, field offset: 0x8
abstract class _ParentNode extends Object
    implements Node {
}

// class id: 3383, size: 0x18, field offset: 0x8
abstract class Node extends Object {

  late final NodeList nodes; // offset: 0x10

  _ remove(/* No info */) {
    // ** addr: 0x4eaa6c, size: 0x74
    // 0x4eaa6c: EnterFrame
    //     0x4eaa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaa70: mov             fp, SP
    // 0x4eaa74: AllocStack(0x8)
    //     0x4eaa74: sub             SP, SP, #8
    // 0x4eaa78: SetupParameters(Node this /* r1 => r2, fp-0x8 */)
    //     0x4eaa78: mov             x2, x1
    //     0x4eaa7c: stur            x1, [fp, #-8]
    // 0x4eaa80: CheckStackOverflow
    //     0x4eaa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eaa84: cmp             SP, x16
    //     0x4eaa88: b.ls            #0x4eaad8
    // 0x4eaa8c: LoadField: r1 = r2->field_7
    //     0x4eaa8c: ldur            w1, [x2, #7]
    // 0x4eaa90: DecompressPointer r1
    //     0x4eaa90: add             x1, x1, HEAP, lsl #32
    // 0x4eaa94: cmp             w1, NULL
    // 0x4eaa98: b.eq            #0x4eaac8
    // 0x4eaa9c: LoadField: r0 = r1->field_f
    //     0x4eaa9c: ldur            w0, [x1, #0xf]
    // 0x4eaaa0: DecompressPointer r0
    //     0x4eaaa0: add             x0, x0, HEAP, lsl #32
    // 0x4eaaa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eaaa8: cmp             w0, w16
    // 0x4eaaac: b.ne            #0x4eaabc
    // 0x4eaab0: r2 = nodes
    //     0x4eaab0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x4eaab4: ldr             x2, [x2, #0x38]
    // 0x4eaab8: r0 = InitLateFinalInstanceField()
    //     0x4eaab8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x4eaabc: mov             x1, x0
    // 0x4eaac0: ldur            x2, [fp, #-8]
    // 0x4eaac4: r0 = remove()
    //     0x4eaac4: bl              #0x4ebc8c  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x4eaac8: ldur            x0, [fp, #-8]
    // 0x4eaacc: LeaveFrame
    //     0x4eaacc: mov             SP, fp
    //     0x4eaad0: ldp             fp, lr, [SP], #0x10
    // 0x4eaad4: ret
    //     0x4eaad4: ret             
    // 0x4eaad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaadc: b               #0x4eaa8c
  }
  NodeList nodes(Node) {
    // ** addr: 0x4eb588, size: 0x7c
    // 0x4eb588: EnterFrame
    //     0x4eb588: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb58c: mov             fp, SP
    // 0x4eb590: AllocStack(0x8)
    //     0x4eb590: sub             SP, SP, #8
    // 0x4eb594: CheckStackOverflow
    //     0x4eb594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb598: cmp             SP, x16
    //     0x4eb59c: b.ls            #0x4eb5fc
    // 0x4eb5a0: r1 = <Node>
    //     0x4eb5a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28050] TypeArguments: <Node>
    //     0x4eb5a4: ldr             x1, [x1, #0x50]
    // 0x4eb5a8: r0 = NodeList()
    //     0x4eb5a8: bl              #0x4eb604  ; AllocateNodeListStub -> NodeList (size=0x14)
    // 0x4eb5ac: mov             x3, x0
    // 0x4eb5b0: ldr             x0, [fp, #0x10]
    // 0x4eb5b4: stur            x3, [fp, #-8]
    // 0x4eb5b8: StoreField: r3->field_f = r0
    //     0x4eb5b8: stur            w0, [x3, #0xf]
    // 0x4eb5bc: r1 = <Node>
    //     0x4eb5bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28050] TypeArguments: <Node>
    //     0x4eb5c0: ldr             x1, [x1, #0x50]
    // 0x4eb5c4: r2 = 0
    //     0x4eb5c4: movz            x2, #0
    // 0x4eb5c8: r0 = _GrowableList()
    //     0x4eb5c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x4eb5cc: ldur            x1, [fp, #-8]
    // 0x4eb5d0: StoreField: r1->field_b = r0
    //     0x4eb5d0: stur            w0, [x1, #0xb]
    //     0x4eb5d4: ldurb           w16, [x1, #-1]
    //     0x4eb5d8: ldurb           w17, [x0, #-1]
    //     0x4eb5dc: and             x16, x17, x16, lsr #2
    //     0x4eb5e0: tst             x16, HEAP, lsr #32
    //     0x4eb5e4: b.eq            #0x4eb5ec
    //     0x4eb5e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4eb5ec: mov             x0, x1
    // 0x4eb5f0: LeaveFrame
    //     0x4eb5f0: mov             SP, fp
    //     0x4eb5f4: ldp             fp, lr, [SP], #0x10
    // 0x4eb5f8: ret
    //     0x4eb5f8: ret             
    // 0x4eb5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb5fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb600: b               #0x4eb5a0
  }
  _ Node._(/* No info */) {
    // ** addr: 0x7fd564, size: 0x74
    // 0x7fd564: EnterFrame
    //     0x7fd564: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd568: mov             fp, SP
    // 0x7fd56c: AllocStack(0x8)
    //     0x7fd56c: sub             SP, SP, #8
    // 0x7fd570: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fd574: mov             x2, x1
    // 0x7fd578: stur            x1, [fp, #-8]
    // 0x7fd57c: StoreField: r2->field_f = r0
    //     0x7fd57c: stur            w0, [x2, #0xf]
    // 0x7fd580: r1 = <Object, String>
    //     0x7fd580: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a80] TypeArguments: <Object, String>
    //     0x7fd584: ldr             x1, [x1, #0xa80]
    // 0x7fd588: r0 = _Map()
    //     0x7fd588: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x7fd58c: r1 = _Uint32List
    //     0x7fd58c: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x7fd590: StoreField: r0->field_1b = r1
    //     0x7fd590: stur            w1, [x0, #0x1b]
    // 0x7fd594: StoreField: r0->field_b = rZR
    //     0x7fd594: stur            wzr, [x0, #0xb]
    // 0x7fd598: r1 = const []
    //     0x7fd598: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x7fd59c: StoreField: r0->field_f = r1
    //     0x7fd59c: stur            w1, [x0, #0xf]
    // 0x7fd5a0: StoreField: r0->field_13 = rZR
    //     0x7fd5a0: stur            wzr, [x0, #0x13]
    // 0x7fd5a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7fd5a4: stur            wzr, [x0, #0x17]
    // 0x7fd5a8: ldur            x1, [fp, #-8]
    // 0x7fd5ac: StoreField: r1->field_b = r0
    //     0x7fd5ac: stur            w0, [x1, #0xb]
    //     0x7fd5b0: ldurb           w16, [x1, #-1]
    //     0x7fd5b4: ldurb           w17, [x0, #-1]
    //     0x7fd5b8: and             x16, x17, x16, lsr #2
    //     0x7fd5bc: tst             x16, HEAP, lsr #32
    //     0x7fd5c0: b.eq            #0x7fd5c8
    //     0x7fd5c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7fd5c8: r0 = Null
    //     0x7fd5c8: mov             x0, NULL
    // 0x7fd5cc: LeaveFrame
    //     0x7fd5cc: mov             SP, fp
    //     0x7fd5d0: ldp             fp, lr, [SP], #0x10
    // 0x7fd5d4: ret
    //     0x7fd5d4: ret             
  }
  get _ _outerHtml(/* No info */) {
    // ** addr: 0x907840, size: 0x5c
    // 0x907840: EnterFrame
    //     0x907840: stp             fp, lr, [SP, #-0x10]!
    //     0x907844: mov             fp, SP
    // 0x907848: AllocStack(0x18)
    //     0x907848: sub             SP, SP, #0x18
    // 0x90784c: SetupParameters(Node this /* r1 => r1, fp-0x8 */)
    //     0x90784c: stur            x1, [fp, #-8]
    // 0x907850: CheckStackOverflow
    //     0x907850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907854: cmp             SP, x16
    //     0x907858: b.ls            #0x907894
    // 0x90785c: r0 = StringBuffer()
    //     0x90785c: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x907860: mov             x1, x0
    // 0x907864: stur            x0, [fp, #-0x10]
    // 0x907868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x907868: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90786c: r0 = StringBuffer()
    //     0x90786c: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x907870: ldur            x1, [fp, #-8]
    // 0x907874: ldur            x2, [fp, #-0x10]
    // 0x907878: r0 = _addOuterHtml()
    //     0x907878: bl              #0xaffafc  ; [package:html/dom.dart] Element::_addOuterHtml
    // 0x90787c: ldur            x16, [fp, #-0x10]
    // 0x907880: str             x16, [SP]
    // 0x907884: r0 = toString()
    //     0x907884: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x907888: LeaveFrame
    //     0x907888: mov             SP, fp
    //     0x90788c: ldp             fp, lr, [SP], #0x10
    // 0x907890: ret
    //     0x907890: ret             
    // 0x907894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907898: b               #0x90785c
  }
  _ reparentChildren(/* No info */) {
    // ** addr: 0x908e98, size: 0xa0
    // 0x908e98: EnterFrame
    //     0x908e98: stp             fp, lr, [SP, #-0x10]!
    //     0x908e9c: mov             fp, SP
    // 0x908ea0: AllocStack(0x10)
    //     0x908ea0: sub             SP, SP, #0x10
    // 0x908ea4: SetupParameters(Node this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x908ea4: mov             x0, x1
    //     0x908ea8: stur            x1, [fp, #-8]
    //     0x908eac: mov             x1, x2
    // 0x908eb0: CheckStackOverflow
    //     0x908eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908eb4: cmp             SP, x16
    //     0x908eb8: b.ls            #0x908f30
    // 0x908ebc: LoadField: r0 = r1->field_f
    //     0x908ebc: ldur            w0, [x1, #0xf]
    // 0x908ec0: DecompressPointer r0
    //     0x908ec0: add             x0, x0, HEAP, lsl #32
    // 0x908ec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x908ec8: cmp             w0, w16
    // 0x908ecc: b.ne            #0x908edc
    // 0x908ed0: r2 = nodes
    //     0x908ed0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x908ed4: ldr             x2, [x2, #0x38]
    // 0x908ed8: r0 = InitLateFinalInstanceField()
    //     0x908ed8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x908edc: ldur            x1, [fp, #-8]
    // 0x908ee0: stur            x0, [fp, #-0x10]
    // 0x908ee4: LoadField: r0 = r1->field_f
    //     0x908ee4: ldur            w0, [x1, #0xf]
    // 0x908ee8: DecompressPointer r0
    //     0x908ee8: add             x0, x0, HEAP, lsl #32
    // 0x908eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x908ef0: cmp             w0, w16
    // 0x908ef4: b.ne            #0x908f04
    // 0x908ef8: r2 = nodes
    //     0x908ef8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x908efc: ldr             x2, [x2, #0x38]
    // 0x908f00: r0 = InitLateFinalInstanceField()
    //     0x908f00: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x908f04: ldur            x1, [fp, #-0x10]
    // 0x908f08: mov             x2, x0
    // 0x908f0c: r0 = addAll()
    //     0x908f0c: bl              #0x4ec044  ; [package:html/dom.dart] NodeList::addAll
    // 0x908f10: ldur            x0, [fp, #-8]
    // 0x908f14: LoadField: r1 = r0->field_f
    //     0x908f14: ldur            w1, [x0, #0xf]
    // 0x908f18: DecompressPointer r1
    //     0x908f18: add             x1, x1, HEAP, lsl #32
    // 0x908f1c: r0 = clear()
    //     0x908f1c: bl              #0x50b748  ; [package:html/dom.dart] NodeList::clear
    // 0x908f20: r0 = Null
    //     0x908f20: mov             x0, NULL
    // 0x908f24: LeaveFrame
    //     0x908f24: mov             SP, fp
    //     0x908f28: ldp             fp, lr, [SP], #0x10
    // 0x908f2c: ret
    //     0x908f2c: ret             
    // 0x908f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f34: b               #0x908ebc
  }
  _ _addInnerHtml(/* No info */) {
    // ** addr: 0xaff9a8, size: 0x154
    // 0xaff9a8: EnterFrame
    //     0xaff9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff9ac: mov             fp, SP
    // 0xaff9b0: AllocStack(0x30)
    //     0xaff9b0: sub             SP, SP, #0x30
    // 0xaff9b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaff9b4: stur            x2, [fp, #-8]
    // 0xaff9b8: CheckStackOverflow
    //     0xaff9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff9bc: cmp             SP, x16
    //     0xaff9c0: b.ls            #0xaffaec
    // 0xaff9c4: LoadField: r0 = r1->field_f
    //     0xaff9c4: ldur            w0, [x1, #0xf]
    // 0xaff9c8: DecompressPointer r0
    //     0xaff9c8: add             x0, x0, HEAP, lsl #32
    // 0xaff9cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaff9d0: cmp             w0, w16
    // 0xaff9d4: b.ne            #0xaff9e4
    // 0xaff9d8: r2 = nodes
    //     0xaff9d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xaff9dc: ldr             x2, [x2, #0x38]
    // 0xaff9e0: r0 = InitLateFinalInstanceField()
    //     0xaff9e0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xaff9e4: LoadField: r3 = r0->field_b
    //     0xaff9e4: ldur            w3, [x0, #0xb]
    // 0xaff9e8: DecompressPointer r3
    //     0xaff9e8: add             x3, x3, HEAP, lsl #32
    // 0xaff9ec: stur            x3, [fp, #-0x30]
    // 0xaff9f0: LoadField: r4 = r3->field_7
    //     0xaff9f0: ldur            w4, [x3, #7]
    // 0xaff9f4: DecompressPointer r4
    //     0xaff9f4: add             x4, x4, HEAP, lsl #32
    // 0xaff9f8: stur            x4, [fp, #-0x28]
    // 0xaff9fc: LoadField: r0 = r3->field_b
    //     0xaff9fc: ldur            w0, [x3, #0xb]
    // 0xaffa00: r5 = LoadInt32Instr(r0)
    //     0xaffa00: sbfx            x5, x0, #1, #0x1f
    // 0xaffa04: stur            x5, [fp, #-0x20]
    // 0xaffa08: r0 = 0
    //     0xaffa08: movz            x0, #0
    // 0xaffa0c: CheckStackOverflow
    //     0xaffa0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaffa10: cmp             SP, x16
    //     0xaffa14: b.ls            #0xaffaf4
    // 0xaffa18: LoadField: r1 = r3->field_b
    //     0xaffa18: ldur            w1, [x3, #0xb]
    // 0xaffa1c: r2 = LoadInt32Instr(r1)
    //     0xaffa1c: sbfx            x2, x1, #1, #0x1f
    // 0xaffa20: cmp             x5, x2
    // 0xaffa24: b.ne            #0xaffacc
    // 0xaffa28: cmp             x0, x2
    // 0xaffa2c: b.ge            #0xaffabc
    // 0xaffa30: LoadField: r1 = r3->field_f
    //     0xaffa30: ldur            w1, [x3, #0xf]
    // 0xaffa34: DecompressPointer r1
    //     0xaffa34: add             x1, x1, HEAP, lsl #32
    // 0xaffa38: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xaffa38: add             x16, x1, x0, lsl #2
    //     0xaffa3c: ldur            w6, [x16, #0xf]
    // 0xaffa40: DecompressPointer r6
    //     0xaffa40: add             x6, x6, HEAP, lsl #32
    // 0xaffa44: stur            x6, [fp, #-0x18]
    // 0xaffa48: add             x7, x0, #1
    // 0xaffa4c: stur            x7, [fp, #-0x10]
    // 0xaffa50: cmp             w6, NULL
    // 0xaffa54: b.ne            #0xaffa88
    // 0xaffa58: mov             x0, x6
    // 0xaffa5c: mov             x2, x4
    // 0xaffa60: r1 = Null
    //     0xaffa60: mov             x1, NULL
    // 0xaffa64: cmp             w2, NULL
    // 0xaffa68: b.eq            #0xaffa88
    // 0xaffa6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaffa6c: ldur            w4, [x2, #0x17]
    // 0xaffa70: DecompressPointer r4
    //     0xaffa70: add             x4, x4, HEAP, lsl #32
    // 0xaffa74: r8 = X0
    //     0xaffa74: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaffa78: LoadField: r9 = r4->field_7
    //     0xaffa78: ldur            x9, [x4, #7]
    // 0xaffa7c: r3 = Null
    //     0xaffa7c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b2c8] Null
    //     0xaffa80: ldr             x3, [x3, #0x2c8]
    // 0xaffa84: blr             x9
    // 0xaffa88: ldur            x1, [fp, #-0x18]
    // 0xaffa8c: r0 = LoadClassIdInstr(r1)
    //     0xaffa8c: ldur            x0, [x1, #-1]
    //     0xaffa90: ubfx            x0, x0, #0xc, #0x14
    // 0xaffa94: ldur            x2, [fp, #-8]
    // 0xaffa98: r0 = GDT[cid_x0 + 0x2b13]()
    //     0xaffa98: movz            x17, #0x2b13
    //     0xaffa9c: add             lr, x0, x17
    //     0xaffaa0: ldr             lr, [x21, lr, lsl #3]
    //     0xaffaa4: blr             lr
    // 0xaffaa8: ldur            x0, [fp, #-0x10]
    // 0xaffaac: ldur            x3, [fp, #-0x30]
    // 0xaffab0: ldur            x4, [fp, #-0x28]
    // 0xaffab4: ldur            x5, [fp, #-0x20]
    // 0xaffab8: b               #0xaffa0c
    // 0xaffabc: r0 = Null
    //     0xaffabc: mov             x0, NULL
    // 0xaffac0: LeaveFrame
    //     0xaffac0: mov             SP, fp
    //     0xaffac4: ldp             fp, lr, [SP], #0x10
    // 0xaffac8: ret
    //     0xaffac8: ret             
    // 0xaffacc: mov             x0, x3
    // 0xaffad0: r0 = ConcurrentModificationError()
    //     0xaffad0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaffad4: mov             x1, x0
    // 0xaffad8: ldur            x0, [fp, #-0x30]
    // 0xaffadc: StoreField: r1->field_b = r0
    //     0xaffadc: stur            w0, [x1, #0xb]
    // 0xaffae0: mov             x0, x1
    // 0xaffae4: r0 = Throw()
    //     0xaffae4: bl              #0xc6e4f4  ; ThrowStub
    // 0xaffae8: brk             #0
    // 0xaffaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffaec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffaf0: b               #0xaff9c4
    // 0xaffaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffaf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffaf8: b               #0xaffa18
  }
  _ insertBefore(/* No info */) {
    // ** addr: 0xc259fc, size: 0xc8
    // 0xc259fc: EnterFrame
    //     0xc259fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc25a00: mov             fp, SP
    // 0xc25a04: AllocStack(0x20)
    //     0xc25a04: sub             SP, SP, #0x20
    // 0xc25a08: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc25a08: stur            x2, [fp, #-8]
    //     0xc25a0c: mov             x16, x3
    //     0xc25a10: mov             x3, x2
    //     0xc25a14: mov             x2, x16
    //     0xc25a18: stur            x2, [fp, #-0x10]
    // 0xc25a1c: CheckStackOverflow
    //     0xc25a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25a20: cmp             SP, x16
    //     0xc25a24: b.ls            #0xc25abc
    // 0xc25a28: cmp             w2, NULL
    // 0xc25a2c: b.ne            #0xc25a60
    // 0xc25a30: LoadField: r0 = r1->field_f
    //     0xc25a30: ldur            w0, [x1, #0xf]
    // 0xc25a34: DecompressPointer r0
    //     0xc25a34: add             x0, x0, HEAP, lsl #32
    // 0xc25a38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc25a3c: cmp             w0, w16
    // 0xc25a40: b.ne            #0xc25a50
    // 0xc25a44: r2 = nodes
    //     0xc25a44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xc25a48: ldr             x2, [x2, #0x38]
    // 0xc25a4c: r0 = InitLateFinalInstanceField()
    //     0xc25a4c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc25a50: ldur            x16, [fp, #-8]
    // 0xc25a54: stp             x16, x0, [SP]
    // 0xc25a58: r0 = add()
    //     0xc25a58: bl              #0x50bd68  ; [package:html/dom.dart] NodeList::add
    // 0xc25a5c: b               #0xc25aac
    // 0xc25a60: LoadField: r0 = r1->field_f
    //     0xc25a60: ldur            w0, [x1, #0xf]
    // 0xc25a64: DecompressPointer r0
    //     0xc25a64: add             x0, x0, HEAP, lsl #32
    // 0xc25a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc25a6c: cmp             w0, w16
    // 0xc25a70: b.ne            #0xc25a80
    // 0xc25a74: r2 = nodes
    //     0xc25a74: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xc25a78: ldr             x2, [x2, #0x38]
    // 0xc25a7c: r0 = InitLateFinalInstanceField()
    //     0xc25a7c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc25a80: mov             x1, x0
    // 0xc25a84: ldur            x2, [fp, #-0x10]
    // 0xc25a88: stur            x0, [fp, #-0x10]
    // 0xc25a8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc25a8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc25a90: r0 = indexOf()
    //     0xc25a90: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0xc25a94: r2 = LoadInt32Instr(r0)
    //     0xc25a94: sbfx            x2, x0, #1, #0x1f
    //     0xc25a98: tbz             w0, #0, #0xc25aa0
    //     0xc25a9c: ldur            x2, [x0, #7]
    // 0xc25aa0: ldur            x1, [fp, #-0x10]
    // 0xc25aa4: ldur            x3, [fp, #-8]
    // 0xc25aa8: r0 = insert()
    //     0xc25aa8: bl              #0xc25ac4  ; [package:html/dom.dart] NodeList::insert
    // 0xc25aac: r0 = Null
    //     0xc25aac: mov             x0, NULL
    // 0xc25ab0: LeaveFrame
    //     0xc25ab0: mov             SP, fp
    //     0xc25ab4: ldp             fp, lr, [SP], #0x10
    // 0xc25ab8: ret
    //     0xc25ab8: ret             
    // 0xc25abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25ac0: b               #0xc25a28
  }
  _ hasContent(/* No info */) {
    // ** addr: 0xc42f88, size: 0x64
    // 0xc42f88: EnterFrame
    //     0xc42f88: stp             fp, lr, [SP, #-0x10]!
    //     0xc42f8c: mov             fp, SP
    // 0xc42f90: CheckStackOverflow
    //     0xc42f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc42f94: cmp             SP, x16
    //     0xc42f98: b.ls            #0xc42fe4
    // 0xc42f9c: LoadField: r0 = r1->field_f
    //     0xc42f9c: ldur            w0, [x1, #0xf]
    // 0xc42fa0: DecompressPointer r0
    //     0xc42fa0: add             x0, x0, HEAP, lsl #32
    // 0xc42fa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc42fa8: cmp             w0, w16
    // 0xc42fac: b.ne            #0xc42fbc
    // 0xc42fb0: r2 = nodes
    //     0xc42fb0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xc42fb4: ldr             x2, [x2, #0x38]
    // 0xc42fb8: r0 = InitLateFinalInstanceField()
    //     0xc42fb8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc42fbc: LoadField: r1 = r0->field_b
    //     0xc42fbc: ldur            w1, [x0, #0xb]
    // 0xc42fc0: DecompressPointer r1
    //     0xc42fc0: add             x1, x1, HEAP, lsl #32
    // 0xc42fc4: LoadField: r2 = r1->field_b
    //     0xc42fc4: ldur            w2, [x1, #0xb]
    // 0xc42fc8: cbnz            w2, #0xc42fd4
    // 0xc42fcc: r0 = false
    //     0xc42fcc: add             x0, NULL, #0x30  ; false
    // 0xc42fd0: b               #0xc42fd8
    // 0xc42fd4: r0 = true
    //     0xc42fd4: add             x0, NULL, #0x20  ; true
    // 0xc42fd8: LeaveFrame
    //     0xc42fd8: mov             SP, fp
    //     0xc42fdc: ldp             fp, lr, [SP], #0x10
    // 0xc42fe0: ret
    //     0xc42fe0: ret             
    // 0xc42fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42fe8: b               #0xc42f9c
  }
}

// class id: 3384, size: 0x1c, field offset: 0x18
class Comment extends Node {

  _ toString(/* No info */) {
    // ** addr: 0xa9a170, size: 0x68
    // 0xa9a170: EnterFrame
    //     0xa9a170: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a174: mov             fp, SP
    // 0xa9a178: AllocStack(0x8)
    //     0xa9a178: sub             SP, SP, #8
    // 0xa9a17c: CheckStackOverflow
    //     0xa9a17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a180: cmp             SP, x16
    //     0xa9a184: b.ls            #0xa9a1d0
    // 0xa9a188: r1 = Null
    //     0xa9a188: mov             x1, NULL
    // 0xa9a18c: r2 = 6
    //     0xa9a18c: movz            x2, #0x6
    // 0xa9a190: r0 = AllocateArray()
    //     0xa9a190: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9a194: r16 = "<!-- "
    //     0xa9a194: add             x16, PP, #0x36, lsl #12  ; [pp+0x36df8] "<!-- "
    //     0xa9a198: ldr             x16, [x16, #0xdf8]
    // 0xa9a19c: StoreField: r0->field_f = r16
    //     0xa9a19c: stur            w16, [x0, #0xf]
    // 0xa9a1a0: ldr             x1, [fp, #0x10]
    // 0xa9a1a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9a1a4: ldur            w2, [x1, #0x17]
    // 0xa9a1a8: DecompressPointer r2
    //     0xa9a1a8: add             x2, x2, HEAP, lsl #32
    // 0xa9a1ac: StoreField: r0->field_13 = r2
    //     0xa9a1ac: stur            w2, [x0, #0x13]
    // 0xa9a1b0: r16 = " -->"
    //     0xa9a1b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e00] " -->"
    //     0xa9a1b4: ldr             x16, [x16, #0xe00]
    // 0xa9a1b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9a1b8: stur            w16, [x0, #0x17]
    // 0xa9a1bc: str             x0, [SP]
    // 0xa9a1c0: r0 = _interpolate()
    //     0xa9a1c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9a1c4: LeaveFrame
    //     0xa9a1c4: mov             SP, fp
    //     0xa9a1c8: ldp             fp, lr, [SP], #0x10
    // 0xa9a1cc: ret
    //     0xa9a1cc: ret             
    // 0xa9a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a1d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a1d4: b               #0xa9a188
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0xb00630, size: 0x88
    // 0xb00630: EnterFrame
    //     0xb00630: stp             fp, lr, [SP, #-0x10]!
    //     0xb00634: mov             fp, SP
    // 0xb00638: AllocStack(0x18)
    //     0xb00638: sub             SP, SP, #0x18
    // 0xb0063c: SetupParameters(Comment this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb0063c: mov             x3, x1
    //     0xb00640: mov             x0, x2
    //     0xb00644: stur            x1, [fp, #-8]
    //     0xb00648: stur            x2, [fp, #-0x10]
    // 0xb0064c: CheckStackOverflow
    //     0xb0064c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00650: cmp             SP, x16
    //     0xb00654: b.ls            #0xb006b0
    // 0xb00658: r1 = Null
    //     0xb00658: mov             x1, NULL
    // 0xb0065c: r2 = 6
    //     0xb0065c: movz            x2, #0x6
    // 0xb00660: r0 = AllocateArray()
    //     0xb00660: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb00664: r16 = "<!--"
    //     0xb00664: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cce8] "<!--"
    //     0xb00668: ldr             x16, [x16, #0xce8]
    // 0xb0066c: StoreField: r0->field_f = r16
    //     0xb0066c: stur            w16, [x0, #0xf]
    // 0xb00670: ldur            x1, [fp, #-8]
    // 0xb00674: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00674: ldur            w2, [x1, #0x17]
    // 0xb00678: DecompressPointer r2
    //     0xb00678: add             x2, x2, HEAP, lsl #32
    // 0xb0067c: StoreField: r0->field_13 = r2
    //     0xb0067c: stur            w2, [x0, #0x13]
    // 0xb00680: r16 = "-->"
    //     0xb00680: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccf0] "-->"
    //     0xb00684: ldr             x16, [x16, #0xcf0]
    // 0xb00688: ArrayStore: r0[0] = r16  ; List_4
    //     0xb00688: stur            w16, [x0, #0x17]
    // 0xb0068c: str             x0, [SP]
    // 0xb00690: r0 = _interpolate()
    //     0xb00690: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb00694: ldur            x1, [fp, #-0x10]
    // 0xb00698: mov             x2, x0
    // 0xb0069c: r0 = write()
    //     0xb0069c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb006a0: r0 = Null
    //     0xb006a0: mov             x0, NULL
    // 0xb006a4: LeaveFrame
    //     0xb006a4: mov             SP, fp
    //     0xb006a8: ldp             fp, lr, [SP], #0x10
    // 0xb006ac: ret
    //     0xb006ac: ret             
    // 0xb006b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb006b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb006b4: b               #0xb00658
  }
}

// class id: 3385, size: 0x1c, field offset: 0x18
class Text extends Node {

  get _ data(/* No info */) {
    // ** addr: 0x7fa274, size: 0x8c
    // 0x7fa274: EnterFrame
    //     0x7fa274: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa278: mov             fp, SP
    // 0x7fa27c: AllocStack(0x10)
    //     0x7fa27c: sub             SP, SP, #0x10
    // 0x7fa280: SetupParameters(Text this /* r1 => r1, fp-0x8 */)
    //     0x7fa280: stur            x1, [fp, #-8]
    // 0x7fa284: CheckStackOverflow
    //     0x7fa284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa288: cmp             SP, x16
    //     0x7fa28c: b.ls            #0x7fa2f8
    // 0x7fa290: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7fa290: ldur            w0, [x1, #0x17]
    // 0x7fa294: DecompressPointer r0
    //     0x7fa294: add             x0, x0, HEAP, lsl #32
    // 0x7fa298: r2 = 60
    //     0x7fa298: movz            x2, #0x3c
    // 0x7fa29c: branchIfSmi(r0, 0x7fa2a8)
    //     0x7fa29c: tbz             w0, #0, #0x7fa2a8
    // 0x7fa2a0: r2 = LoadClassIdInstr(r0)
    //     0x7fa2a0: ldur            x2, [x0, #-1]
    //     0x7fa2a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa2a8: str             x0, [SP]
    // 0x7fa2ac: mov             x0, x2
    // 0x7fa2b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fa2b0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fa2b4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x7fa2b4: movz            x17, #0x7a11
    //     0x7fa2b8: add             lr, x0, x17
    //     0x7fa2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa2c0: blr             lr
    // 0x7fa2c4: mov             x2, x0
    // 0x7fa2c8: ldur            x1, [fp, #-8]
    // 0x7fa2cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fa2cc: stur            w0, [x1, #0x17]
    //     0x7fa2d0: ldurb           w16, [x1, #-1]
    //     0x7fa2d4: ldurb           w17, [x0, #-1]
    //     0x7fa2d8: and             x16, x17, x16, lsr #2
    //     0x7fa2dc: tst             x16, HEAP, lsr #32
    //     0x7fa2e0: b.eq            #0x7fa2e8
    //     0x7fa2e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7fa2e8: mov             x0, x2
    // 0x7fa2ec: LeaveFrame
    //     0x7fa2ec: mov             SP, fp
    //     0x7fa2f0: ldp             fp, lr, [SP], #0x10
    // 0x7fa2f4: ret
    //     0x7fa2f4: ret             
    // 0x7fa2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa2fc: b               #0x7fa290
  }
  _ toString(/* No info */) {
    // ** addr: 0xa9a08c, size: 0xe4
    // 0xa9a08c: EnterFrame
    //     0xa9a08c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a090: mov             fp, SP
    // 0xa9a094: AllocStack(0x10)
    //     0xa9a094: sub             SP, SP, #0x10
    // 0xa9a098: CheckStackOverflow
    //     0xa9a098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a09c: cmp             SP, x16
    //     0xa9a0a0: b.ls            #0xa9a168
    // 0xa9a0a4: r1 = Null
    //     0xa9a0a4: mov             x1, NULL
    // 0xa9a0a8: r2 = 6
    //     0xa9a0a8: movz            x2, #0x6
    // 0xa9a0ac: r0 = AllocateArray()
    //     0xa9a0ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9a0b0: mov             x1, x0
    // 0xa9a0b4: stur            x1, [fp, #-8]
    // 0xa9a0b8: r16 = "\""
    //     0xa9a0b8: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xa9a0bc: StoreField: r1->field_f = r16
    //     0xa9a0bc: stur            w16, [x1, #0xf]
    // 0xa9a0c0: ldr             x2, [fp, #0x10]
    // 0xa9a0c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa9a0c4: ldur            w0, [x2, #0x17]
    // 0xa9a0c8: DecompressPointer r0
    //     0xa9a0c8: add             x0, x0, HEAP, lsl #32
    // 0xa9a0cc: r3 = 60
    //     0xa9a0cc: movz            x3, #0x3c
    // 0xa9a0d0: branchIfSmi(r0, 0xa9a0dc)
    //     0xa9a0d0: tbz             w0, #0, #0xa9a0dc
    // 0xa9a0d4: r3 = LoadClassIdInstr(r0)
    //     0xa9a0d4: ldur            x3, [x0, #-1]
    //     0xa9a0d8: ubfx            x3, x3, #0xc, #0x14
    // 0xa9a0dc: str             x0, [SP]
    // 0xa9a0e0: mov             x0, x3
    // 0xa9a0e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a0e4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a0e8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa9a0e8: movz            x17, #0x7a11
    //     0xa9a0ec: add             lr, x0, x17
    //     0xa9a0f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a0f4: blr             lr
    // 0xa9a0f8: mov             x2, x0
    // 0xa9a0fc: ldr             x1, [fp, #0x10]
    // 0xa9a100: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9a100: stur            w0, [x1, #0x17]
    //     0xa9a104: ldurb           w16, [x1, #-1]
    //     0xa9a108: ldurb           w17, [x0, #-1]
    //     0xa9a10c: and             x16, x17, x16, lsr #2
    //     0xa9a110: tst             x16, HEAP, lsr #32
    //     0xa9a114: b.eq            #0xa9a11c
    //     0xa9a118: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa9a11c: ldur            x1, [fp, #-8]
    // 0xa9a120: mov             x0, x2
    // 0xa9a124: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9a124: add             x25, x1, #0x13
    //     0xa9a128: str             w0, [x25]
    //     0xa9a12c: tbz             w0, #0, #0xa9a148
    //     0xa9a130: ldurb           w16, [x1, #-1]
    //     0xa9a134: ldurb           w17, [x0, #-1]
    //     0xa9a138: and             x16, x17, x16, lsr #2
    //     0xa9a13c: tst             x16, HEAP, lsr #32
    //     0xa9a140: b.eq            #0xa9a148
    //     0xa9a144: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9a148: ldur            x0, [fp, #-8]
    // 0xa9a14c: r16 = "\""
    //     0xa9a14c: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xa9a150: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9a150: stur            w16, [x0, #0x17]
    // 0xa9a154: str             x0, [SP]
    // 0xa9a158: r0 = _interpolate()
    //     0xa9a158: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9a15c: LeaveFrame
    //     0xa9a15c: mov             SP, fp
    //     0xa9a160: ldp             fp, lr, [SP], #0x10
    // 0xa9a164: ret
    //     0xa9a164: ret             
    // 0xa9a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a16c: b               #0xa9a0a4
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0xb00460, size: 0x3c
    // 0xb00460: EnterFrame
    //     0xb00460: stp             fp, lr, [SP, #-0x10]!
    //     0xb00464: mov             fp, SP
    // 0xb00468: mov             x16, x2
    // 0xb0046c: mov             x2, x1
    // 0xb00470: mov             x1, x16
    // 0xb00474: CheckStackOverflow
    //     0xb00474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00478: cmp             SP, x16
    //     0xb0047c: b.ls            #0xb00494
    // 0xb00480: r0 = writeTextNodeAsHtml()
    //     0xb00480: bl              #0xb0049c  ; [package:html/dom_parsing.dart] ::writeTextNodeAsHtml
    // 0xb00484: r0 = Null
    //     0xb00484: mov             x0, NULL
    // 0xb00488: LeaveFrame
    //     0xb00488: mov             SP, fp
    //     0xb0048c: ldp             fp, lr, [SP], #0x10
    // 0xb00490: ret
    //     0xb00490: ret             
    // 0xb00494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00498: b               #0xb00480
  }
  _ Text(/* No info */) {
    // ** addr: 0xc35d5c, size: 0x50
    // 0xc35d5c: EnterFrame
    //     0xc35d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35d60: mov             fp, SP
    // 0xc35d64: mov             x0, x2
    // 0xc35d68: CheckStackOverflow
    //     0xc35d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc35d6c: cmp             SP, x16
    //     0xc35d70: b.ls            #0xc35da4
    // 0xc35d74: ArrayStore: r1[0] = r0  ; List_4
    //     0xc35d74: stur            w0, [x1, #0x17]
    //     0xc35d78: ldurb           w16, [x1, #-1]
    //     0xc35d7c: ldurb           w17, [x0, #-1]
    //     0xc35d80: and             x16, x17, x16, lsr #2
    //     0xc35d84: tst             x16, HEAP, lsr #32
    //     0xc35d88: b.eq            #0xc35d90
    //     0xc35d8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc35d90: r0 = Node._()
    //     0xc35d90: bl              #0x7fd564  ; [package:html/dom.dart] Node::Node._
    // 0xc35d94: r0 = Null
    //     0xc35d94: mov             x0, NULL
    // 0xc35d98: LeaveFrame
    //     0xc35d98: mov             SP, fp
    //     0xc35d9c: ldp             fp, lr, [SP], #0x10
    // 0xc35da0: ret
    //     0xc35da0: ret             
    // 0xc35da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35da8: b               #0xc35d74
  }
  _ appendData(/* No info */) {
    // ** addr: 0xc35db8, size: 0xf8
    // 0xc35db8: EnterFrame
    //     0xc35db8: stp             fp, lr, [SP, #-0x10]!
    //     0xc35dbc: mov             fp, SP
    // 0xc35dc0: AllocStack(0x28)
    //     0xc35dc0: sub             SP, SP, #0x28
    // 0xc35dc4: SetupParameters(Text this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc35dc4: stur            x1, [fp, #-0x10]
    //     0xc35dc8: stur            x2, [fp, #-0x18]
    // 0xc35dcc: CheckStackOverflow
    //     0xc35dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc35dd0: cmp             SP, x16
    //     0xc35dd4: b.ls            #0xc35ea8
    // 0xc35dd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc35dd8: ldur            w0, [x1, #0x17]
    // 0xc35ddc: DecompressPointer r0
    //     0xc35ddc: add             x0, x0, HEAP, lsl #32
    // 0xc35de0: stur            x0, [fp, #-8]
    // 0xc35de4: r3 = 60
    //     0xc35de4: movz            x3, #0x3c
    // 0xc35de8: branchIfSmi(r0, 0xc35df4)
    //     0xc35de8: tbz             w0, #0, #0xc35df4
    // 0xc35dec: r3 = LoadClassIdInstr(r0)
    //     0xc35dec: ldur            x3, [x0, #-1]
    //     0xc35df0: ubfx            x3, x3, #0xc, #0x14
    // 0xc35df4: r17 = 6322
    //     0xc35df4: movz            x17, #0x18b2
    // 0xc35df8: cmp             x3, x17
    // 0xc35dfc: b.eq            #0xc35e48
    // 0xc35e00: r0 = StringBuffer()
    //     0xc35e00: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc35e04: stur            x0, [fp, #-0x20]
    // 0xc35e08: ldur            x16, [fp, #-8]
    // 0xc35e0c: str             x16, [SP]
    // 0xc35e10: mov             x1, x0
    // 0xc35e14: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc35e14: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc35e18: r0 = StringBuffer()
    //     0xc35e18: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xc35e1c: ldur            x0, [fp, #-0x20]
    // 0xc35e20: ldur            x1, [fp, #-0x10]
    // 0xc35e24: ArrayStore: r1[0] = r0  ; List_4
    //     0xc35e24: stur            w0, [x1, #0x17]
    //     0xc35e28: ldurb           w16, [x1, #-1]
    //     0xc35e2c: ldurb           w17, [x0, #-1]
    //     0xc35e30: and             x16, x17, x16, lsr #2
    //     0xc35e34: tst             x16, HEAP, lsr #32
    //     0xc35e38: b.eq            #0xc35e40
    //     0xc35e3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc35e40: ldur            x3, [fp, #-0x20]
    // 0xc35e44: b               #0xc35e4c
    // 0xc35e48: ldur            x3, [fp, #-8]
    // 0xc35e4c: mov             x0, x3
    // 0xc35e50: stur            x3, [fp, #-8]
    // 0xc35e54: r2 = Null
    //     0xc35e54: mov             x2, NULL
    // 0xc35e58: r1 = Null
    //     0xc35e58: mov             x1, NULL
    // 0xc35e5c: r4 = 60
    //     0xc35e5c: movz            x4, #0x3c
    // 0xc35e60: branchIfSmi(r0, 0xc35e6c)
    //     0xc35e60: tbz             w0, #0, #0xc35e6c
    // 0xc35e64: r4 = LoadClassIdInstr(r0)
    //     0xc35e64: ldur            x4, [x0, #-1]
    //     0xc35e68: ubfx            x4, x4, #0xc, #0x14
    // 0xc35e6c: r17 = 6322
    //     0xc35e6c: movz            x17, #0x18b2
    // 0xc35e70: cmp             x4, x17
    // 0xc35e74: b.eq            #0xc35e8c
    // 0xc35e78: r8 = StringBuffer
    //     0xc35e78: add             x8, PP, #8, lsl #12  ; [pp+0x86c8] Type: StringBuffer
    //     0xc35e7c: ldr             x8, [x8, #0x6c8]
    // 0xc35e80: r3 = Null
    //     0xc35e80: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b540] Null
    //     0xc35e84: ldr             x3, [x3, #0x540]
    // 0xc35e88: r0 = DefaultTypeTest()
    //     0xc35e88: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc35e8c: ldur            x1, [fp, #-8]
    // 0xc35e90: ldur            x2, [fp, #-0x18]
    // 0xc35e94: r0 = write()
    //     0xc35e94: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xc35e98: r0 = Null
    //     0xc35e98: mov             x0, NULL
    // 0xc35e9c: LeaveFrame
    //     0xc35e9c: mov             SP, fp
    //     0xc35ea0: ldp             fp, lr, [SP], #0x10
    // 0xc35ea4: ret
    //     0xc35ea4: ret             
    // 0xc35ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35ea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35eac: b               #0xc35dd8
  }
}

// class id: 3386, size: 0x24, field offset: 0x18
class DocumentType extends Node {

  _ toString(/* No info */) {
    // ** addr: 0xa99f5c, size: 0x130
    // 0xa99f5c: EnterFrame
    //     0xa99f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99f60: mov             fp, SP
    // 0xa99f64: AllocStack(0x18)
    //     0xa99f64: sub             SP, SP, #0x18
    // 0xa99f68: CheckStackOverflow
    //     0xa99f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99f6c: cmp             SP, x16
    //     0xa99f70: b.ls            #0xa9a084
    // 0xa99f74: ldr             x0, [fp, #0x10]
    // 0xa99f78: LoadField: r1 = r0->field_1b
    //     0xa99f78: ldur            w1, [x0, #0x1b]
    // 0xa99f7c: DecompressPointer r1
    //     0xa99f7c: add             x1, x1, HEAP, lsl #32
    // 0xa99f80: cmp             w1, NULL
    // 0xa99f84: b.ne            #0xa99f98
    // 0xa99f88: LoadField: r2 = r0->field_1f
    //     0xa99f88: ldur            w2, [x0, #0x1f]
    // 0xa99f8c: DecompressPointer r2
    //     0xa99f8c: add             x2, x2, HEAP, lsl #32
    // 0xa99f90: cmp             w2, NULL
    // 0xa99f94: b.eq            #0xa9a03c
    // 0xa99f98: cmp             w1, NULL
    // 0xa99f9c: b.ne            #0xa99fa8
    // 0xa99fa0: r3 = ""
    //     0xa99fa0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa99fa4: b               #0xa99fac
    // 0xa99fa8: mov             x3, x1
    // 0xa99fac: stur            x3, [fp, #-0x10]
    // 0xa99fb0: LoadField: r1 = r0->field_1f
    //     0xa99fb0: ldur            w1, [x0, #0x1f]
    // 0xa99fb4: DecompressPointer r1
    //     0xa99fb4: add             x1, x1, HEAP, lsl #32
    // 0xa99fb8: cmp             w1, NULL
    // 0xa99fbc: b.ne            #0xa99fc8
    // 0xa99fc0: r4 = ""
    //     0xa99fc0: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa99fc4: b               #0xa99fcc
    // 0xa99fc8: mov             x4, x1
    // 0xa99fcc: stur            x4, [fp, #-8]
    // 0xa99fd0: r1 = Null
    //     0xa99fd0: mov             x1, NULL
    // 0xa99fd4: r2 = 14
    //     0xa99fd4: movz            x2, #0xe
    // 0xa99fd8: r0 = AllocateArray()
    //     0xa99fd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa99fdc: r16 = "<!DOCTYPE "
    //     0xa99fdc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e18] "<!DOCTYPE "
    //     0xa99fe0: ldr             x16, [x16, #0xe18]
    // 0xa99fe4: StoreField: r0->field_f = r16
    //     0xa99fe4: stur            w16, [x0, #0xf]
    // 0xa99fe8: ldr             x3, [fp, #0x10]
    // 0xa99fec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa99fec: ldur            w1, [x3, #0x17]
    // 0xa99ff0: DecompressPointer r1
    //     0xa99ff0: add             x1, x1, HEAP, lsl #32
    // 0xa99ff4: StoreField: r0->field_13 = r1
    //     0xa99ff4: stur            w1, [x0, #0x13]
    // 0xa99ff8: r16 = " \""
    //     0xa99ff8: ldr             x16, [PP, #0x5ca8]  ; [pp+0x5ca8] " \""
    // 0xa99ffc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa99ffc: stur            w16, [x0, #0x17]
    // 0xa9a000: ldur            x1, [fp, #-0x10]
    // 0xa9a004: StoreField: r0->field_1b = r1
    //     0xa9a004: stur            w1, [x0, #0x1b]
    // 0xa9a008: r16 = "\" \""
    //     0xa9a008: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e20] "\" \""
    //     0xa9a00c: ldr             x16, [x16, #0xe20]
    // 0xa9a010: StoreField: r0->field_1f = r16
    //     0xa9a010: stur            w16, [x0, #0x1f]
    // 0xa9a014: ldur            x1, [fp, #-8]
    // 0xa9a018: StoreField: r0->field_23 = r1
    //     0xa9a018: stur            w1, [x0, #0x23]
    // 0xa9a01c: r16 = "\">"
    //     0xa9a01c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf218] "\">"
    //     0xa9a020: ldr             x16, [x16, #0x218]
    // 0xa9a024: StoreField: r0->field_27 = r16
    //     0xa9a024: stur            w16, [x0, #0x27]
    // 0xa9a028: str             x0, [SP]
    // 0xa9a02c: r0 = _interpolate()
    //     0xa9a02c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9a030: LeaveFrame
    //     0xa9a030: mov             SP, fp
    //     0xa9a034: ldp             fp, lr, [SP], #0x10
    // 0xa9a038: ret
    //     0xa9a038: ret             
    // 0xa9a03c: mov             x3, x0
    // 0xa9a040: r1 = Null
    //     0xa9a040: mov             x1, NULL
    // 0xa9a044: r2 = 6
    //     0xa9a044: movz            x2, #0x6
    // 0xa9a048: r0 = AllocateArray()
    //     0xa9a048: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9a04c: r16 = "<!DOCTYPE "
    //     0xa9a04c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e18] "<!DOCTYPE "
    //     0xa9a050: ldr             x16, [x16, #0xe18]
    // 0xa9a054: StoreField: r0->field_f = r16
    //     0xa9a054: stur            w16, [x0, #0xf]
    // 0xa9a058: ldr             x1, [fp, #0x10]
    // 0xa9a05c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9a05c: ldur            w2, [x1, #0x17]
    // 0xa9a060: DecompressPointer r2
    //     0xa9a060: add             x2, x2, HEAP, lsl #32
    // 0xa9a064: StoreField: r0->field_13 = r2
    //     0xa9a064: stur            w2, [x0, #0x13]
    // 0xa9a068: r16 = ">"
    //     0xa9a068: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xa9a06c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9a06c: stur            w16, [x0, #0x17]
    // 0xa9a070: str             x0, [SP]
    // 0xa9a074: r0 = _interpolate()
    //     0xa9a074: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9a078: LeaveFrame
    //     0xa9a078: mov             SP, fp
    //     0xa9a07c: ldp             fp, lr, [SP], #0x10
    // 0xa9a080: ret
    //     0xa9a080: ret             
    // 0xa9a084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a088: b               #0xa99f74
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0xb00410, size: 0x50
    // 0xb00410: EnterFrame
    //     0xb00410: stp             fp, lr, [SP, #-0x10]!
    //     0xb00414: mov             fp, SP
    // 0xb00418: AllocStack(0x10)
    //     0xb00418: sub             SP, SP, #0x10
    // 0xb0041c: SetupParameters(DocumentType this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb0041c: mov             x0, x1
    //     0xb00420: mov             x1, x2
    //     0xb00424: stur            x2, [fp, #-8]
    // 0xb00428: CheckStackOverflow
    //     0xb00428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0042c: cmp             SP, x16
    //     0xb00430: b.ls            #0xb00458
    // 0xb00434: str             x0, [SP]
    // 0xb00438: r0 = toString()
    //     0xb00438: bl              #0xa99f5c  ; [package:html/dom.dart] DocumentType::toString
    // 0xb0043c: ldur            x1, [fp, #-8]
    // 0xb00440: mov             x2, x0
    // 0xb00444: r0 = write()
    //     0xb00444: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb00448: r0 = Null
    //     0xb00448: mov             x0, NULL
    // 0xb0044c: LeaveFrame
    //     0xb0044c: mov             SP, fp
    //     0xb00450: ldp             fp, lr, [SP], #0x10
    // 0xb00454: ret
    //     0xb00454: ret             
    // 0xb00458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0045c: b               #0xb00434
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xbdc848, size: 0x8
    // 0xbdc848: r0 = 10
    //     0xbdc848: movz            x0, #0xa
    // 0xbdc84c: ret
    //     0xbdc84c: ret             
  }
  _ DocumentType(/* No info */) {
    // ** addr: 0xc25244, size: 0xa0
    // 0xc25244: EnterFrame
    //     0xc25244: stp             fp, lr, [SP, #-0x10]!
    //     0xc25248: mov             fp, SP
    // 0xc2524c: mov             x0, x2
    // 0xc25250: mov             x2, x3
    // 0xc25254: mov             x3, x1
    // 0xc25258: mov             x1, x5
    // 0xc2525c: CheckStackOverflow
    //     0xc2525c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25260: cmp             SP, x16
    //     0xc25264: b.ls            #0xc252dc
    // 0xc25268: ArrayStore: r3[0] = r0  ; List_4
    //     0xc25268: stur            w0, [x3, #0x17]
    //     0xc2526c: ldurb           w16, [x3, #-1]
    //     0xc25270: ldurb           w17, [x0, #-1]
    //     0xc25274: and             x16, x17, x16, lsr #2
    //     0xc25278: tst             x16, HEAP, lsr #32
    //     0xc2527c: b.eq            #0xc25284
    //     0xc25280: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc25284: mov             x0, x2
    // 0xc25288: StoreField: r3->field_1b = r0
    //     0xc25288: stur            w0, [x3, #0x1b]
    //     0xc2528c: ldurb           w16, [x3, #-1]
    //     0xc25290: ldurb           w17, [x0, #-1]
    //     0xc25294: and             x16, x17, x16, lsr #2
    //     0xc25298: tst             x16, HEAP, lsr #32
    //     0xc2529c: b.eq            #0xc252a4
    //     0xc252a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc252a4: mov             x0, x1
    // 0xc252a8: StoreField: r3->field_1f = r0
    //     0xc252a8: stur            w0, [x3, #0x1f]
    //     0xc252ac: ldurb           w16, [x3, #-1]
    //     0xc252b0: ldurb           w17, [x0, #-1]
    //     0xc252b4: and             x16, x17, x16, lsr #2
    //     0xc252b8: tst             x16, HEAP, lsr #32
    //     0xc252bc: b.eq            #0xc252c4
    //     0xc252c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc252c4: mov             x1, x3
    // 0xc252c8: r0 = Node._()
    //     0xc252c8: bl              #0x7fd564  ; [package:html/dom.dart] Node::Node._
    // 0xc252cc: r0 = Null
    //     0xc252cc: mov             x0, NULL
    // 0xc252d0: LeaveFrame
    //     0xc252d0: mov             SP, fp
    //     0xc252d4: ldp             fp, lr, [SP], #0x10
    // 0xc252d8: ret
    //     0xc252d8: ret             
    // 0xc252dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc252dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc252e0: b               #0xc25268
  }
}

// class id: 3389, size: 0x20, field offset: 0x18
class Element extends _MixinApplication456&Node&_ParentNode&_ElementAndDocument {

  get _ className(/* No info */) {
    // ** addr: 0x66e790, size: 0x7c
    // 0x66e790: EnterFrame
    //     0x66e790: stp             fp, lr, [SP, #-0x10]!
    //     0x66e794: mov             fp, SP
    // 0x66e798: AllocStack(0x8)
    //     0x66e798: sub             SP, SP, #8
    // 0x66e79c: CheckStackOverflow
    //     0x66e79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e7a0: cmp             SP, x16
    //     0x66e7a4: b.ls            #0x66e804
    // 0x66e7a8: LoadField: r0 = r1->field_b
    //     0x66e7a8: ldur            w0, [x1, #0xb]
    // 0x66e7ac: DecompressPointer r0
    //     0x66e7ac: add             x0, x0, HEAP, lsl #32
    // 0x66e7b0: mov             x1, x0
    // 0x66e7b4: stur            x0, [fp, #-8]
    // 0x66e7b8: r2 = "class"
    //     0x66e7b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x133c8] "class"
    //     0x66e7bc: ldr             x2, [x2, #0x3c8]
    // 0x66e7c0: r0 = _getValueOrData()
    //     0x66e7c0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e7c4: ldur            x1, [fp, #-8]
    // 0x66e7c8: LoadField: r2 = r1->field_f
    //     0x66e7c8: ldur            w2, [x1, #0xf]
    // 0x66e7cc: DecompressPointer r2
    //     0x66e7cc: add             x2, x2, HEAP, lsl #32
    // 0x66e7d0: cmp             w2, w0
    // 0x66e7d4: b.ne            #0x66e7e0
    // 0x66e7d8: r1 = Null
    //     0x66e7d8: mov             x1, NULL
    // 0x66e7dc: b               #0x66e7e4
    // 0x66e7e0: mov             x1, x0
    // 0x66e7e4: cmp             w1, NULL
    // 0x66e7e8: b.ne            #0x66e7f4
    // 0x66e7ec: r0 = ""
    //     0x66e7ec: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x66e7f0: b               #0x66e7f8
    // 0x66e7f4: mov             x0, x1
    // 0x66e7f8: LeaveFrame
    //     0x66e7f8: mov             SP, fp
    //     0x66e7fc: ldp             fp, lr, [SP], #0x10
    // 0x66e800: ret
    //     0x66e800: ret             
    // 0x66e804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e808: b               #0x66e7a8
  }
  get _ previousElementSibling(/* No info */) {
    // ** addr: 0x7faf28, size: 0x120
    // 0x7faf28: EnterFrame
    //     0x7faf28: stp             fp, lr, [SP, #-0x10]!
    //     0x7faf2c: mov             fp, SP
    // 0x7faf30: AllocStack(0x8)
    //     0x7faf30: sub             SP, SP, #8
    // 0x7faf34: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x7faf34: mov             x2, x1
    //     0x7faf38: stur            x1, [fp, #-8]
    // 0x7faf3c: CheckStackOverflow
    //     0x7faf3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faf40: cmp             SP, x16
    //     0x7faf44: b.ls            #0x7fb034
    // 0x7faf48: LoadField: r1 = r2->field_7
    //     0x7faf48: ldur            w1, [x2, #7]
    // 0x7faf4c: DecompressPointer r1
    //     0x7faf4c: add             x1, x1, HEAP, lsl #32
    // 0x7faf50: cmp             w1, NULL
    // 0x7faf54: b.ne            #0x7faf68
    // 0x7faf58: r0 = Null
    //     0x7faf58: mov             x0, NULL
    // 0x7faf5c: LeaveFrame
    //     0x7faf5c: mov             SP, fp
    //     0x7faf60: ldp             fp, lr, [SP], #0x10
    // 0x7faf64: ret
    //     0x7faf64: ret             
    // 0x7faf68: LoadField: r0 = r1->field_f
    //     0x7faf68: ldur            w0, [x1, #0xf]
    // 0x7faf6c: DecompressPointer r0
    //     0x7faf6c: add             x0, x0, HEAP, lsl #32
    // 0x7faf70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7faf74: cmp             w0, w16
    // 0x7faf78: b.ne            #0x7faf88
    // 0x7faf7c: r2 = nodes
    //     0x7faf7c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x7faf80: ldr             x2, [x2, #0x38]
    // 0x7faf84: r0 = InitLateFinalInstanceField()
    //     0x7faf84: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7faf88: mov             x1, x0
    // 0x7faf8c: ldur            x2, [fp, #-8]
    // 0x7faf90: stur            x0, [fp, #-8]
    // 0x7faf94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7faf94: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7faf98: r0 = indexOf()
    //     0x7faf98: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0x7faf9c: r2 = LoadInt32Instr(r0)
    //     0x7faf9c: sbfx            x2, x0, #1, #0x1f
    //     0x7fafa0: tbz             w0, #0, #0x7fafa8
    //     0x7fafa4: ldur            x2, [x0, #7]
    // 0x7fafa8: sub             x3, x2, #1
    // 0x7fafac: ldur            x2, [fp, #-8]
    // 0x7fafb0: LoadField: r4 = r2->field_b
    //     0x7fafb0: ldur            w4, [x2, #0xb]
    // 0x7fafb4: DecompressPointer r4
    //     0x7fafb4: add             x4, x4, HEAP, lsl #32
    // 0x7fafb8: LoadField: r2 = r4->field_b
    //     0x7fafb8: ldur            w2, [x4, #0xb]
    // 0x7fafbc: r5 = LoadInt32Instr(r2)
    //     0x7fafbc: sbfx            x5, x2, #1, #0x1f
    // 0x7fafc0: LoadField: r2 = r4->field_f
    //     0x7fafc0: ldur            w2, [x4, #0xf]
    // 0x7fafc4: DecompressPointer r2
    //     0x7fafc4: add             x2, x2, HEAP, lsl #32
    // 0x7fafc8: CheckStackOverflow
    //     0x7fafc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fafcc: cmp             SP, x16
    //     0x7fafd0: b.ls            #0x7fb03c
    // 0x7fafd4: tbnz            x3, #0x3f, #0x7fb024
    // 0x7fafd8: mov             x0, x5
    // 0x7fafdc: mov             x1, x3
    // 0x7fafe0: cmp             x1, x0
    // 0x7fafe4: b.hs            #0x7fb044
    // 0x7fafe8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x7fafe8: add             x16, x2, x3, lsl #2
    //     0x7fafec: ldur            w0, [x16, #0xf]
    // 0x7faff0: DecompressPointer r0
    //     0x7faff0: add             x0, x0, HEAP, lsl #32
    // 0x7faff4: r1 = 60
    //     0x7faff4: movz            x1, #0x3c
    // 0x7faff8: branchIfSmi(r0, 0x7fb004)
    //     0x7faff8: tbz             w0, #0, #0x7fb004
    // 0x7faffc: r1 = LoadClassIdInstr(r0)
    //     0x7faffc: ldur            x1, [x0, #-1]
    //     0x7fb000: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb004: cmp             x1, #0xd3d
    // 0x7fb008: b.eq            #0x7fb018
    // 0x7fb00c: sub             x0, x3, #1
    // 0x7fb010: mov             x3, x0
    // 0x7fb014: b               #0x7fafc8
    // 0x7fb018: LeaveFrame
    //     0x7fb018: mov             SP, fp
    //     0x7fb01c: ldp             fp, lr, [SP], #0x10
    // 0x7fb020: ret
    //     0x7fb020: ret             
    // 0x7fb024: r0 = Null
    //     0x7fb024: mov             x0, NULL
    // 0x7fb028: LeaveFrame
    //     0x7fb028: mov             SP, fp
    //     0x7fb02c: ldp             fp, lr, [SP], #0x10
    // 0x7fb030: ret
    //     0x7fb030: ret             
    // 0x7fb034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb038: b               #0x7faf48
    // 0x7fb03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb03c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb040: b               #0x7fafd4
    // 0x7fb044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb044: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xa99d4c, size: 0x108
    // 0xa99d4c: EnterFrame
    //     0xa99d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99d50: mov             fp, SP
    // 0xa99d54: AllocStack(0x18)
    //     0xa99d54: sub             SP, SP, #0x18
    // 0xa99d58: CheckStackOverflow
    //     0xa99d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99d5c: cmp             SP, x16
    //     0xa99d60: b.ls            #0xa99e4c
    // 0xa99d64: ldr             x0, [fp, #0x10]
    // 0xa99d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa99d68: ldur            w1, [x0, #0x17]
    // 0xa99d6c: DecompressPointer r1
    //     0xa99d6c: add             x1, x1, HEAP, lsl #32
    // 0xa99d70: r0 = getPrefix()
    //     0xa99d70: bl              #0xa99e54  ; [package:html/src/constants.dart] Namespaces::getPrefix
    // 0xa99d74: r1 = Null
    //     0xa99d74: mov             x1, NULL
    // 0xa99d78: r2 = 8
    //     0xa99d78: movz            x2, #0x8
    // 0xa99d7c: stur            x0, [fp, #-8]
    // 0xa99d80: r0 = AllocateArray()
    //     0xa99d80: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa99d84: stur            x0, [fp, #-0x10]
    // 0xa99d88: r16 = "<"
    //     0xa99d88: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xa99d8c: StoreField: r0->field_f = r16
    //     0xa99d8c: stur            w16, [x0, #0xf]
    // 0xa99d90: ldur            x3, [fp, #-8]
    // 0xa99d94: cmp             w3, NULL
    // 0xa99d98: b.ne            #0xa99da8
    // 0xa99d9c: mov             x2, x0
    // 0xa99da0: r0 = ""
    //     0xa99da0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa99da4: b               #0xa99dd4
    // 0xa99da8: r1 = Null
    //     0xa99da8: mov             x1, NULL
    // 0xa99dac: r2 = 4
    //     0xa99dac: movz            x2, #0x4
    // 0xa99db0: r0 = AllocateArray()
    //     0xa99db0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa99db4: mov             x1, x0
    // 0xa99db8: ldur            x0, [fp, #-8]
    // 0xa99dbc: StoreField: r1->field_f = r0
    //     0xa99dbc: stur            w0, [x1, #0xf]
    // 0xa99dc0: r16 = " "
    //     0xa99dc0: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa99dc4: StoreField: r1->field_13 = r16
    //     0xa99dc4: stur            w16, [x1, #0x13]
    // 0xa99dc8: str             x1, [SP]
    // 0xa99dcc: r0 = _interpolate()
    //     0xa99dcc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa99dd0: ldur            x2, [fp, #-0x10]
    // 0xa99dd4: ldr             x3, [fp, #0x10]
    // 0xa99dd8: mov             x1, x2
    // 0xa99ddc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa99ddc: add             x25, x1, #0x13
    //     0xa99de0: str             w0, [x25]
    //     0xa99de4: tbz             w0, #0, #0xa99e00
    //     0xa99de8: ldurb           w16, [x1, #-1]
    //     0xa99dec: ldurb           w17, [x0, #-1]
    //     0xa99df0: and             x16, x17, x16, lsr #2
    //     0xa99df4: tst             x16, HEAP, lsr #32
    //     0xa99df8: b.eq            #0xa99e00
    //     0xa99dfc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa99e00: LoadField: r0 = r3->field_1b
    //     0xa99e00: ldur            w0, [x3, #0x1b]
    // 0xa99e04: DecompressPointer r0
    //     0xa99e04: add             x0, x0, HEAP, lsl #32
    // 0xa99e08: mov             x1, x2
    // 0xa99e0c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa99e0c: add             x25, x1, #0x17
    //     0xa99e10: str             w0, [x25]
    //     0xa99e14: tbz             w0, #0, #0xa99e30
    //     0xa99e18: ldurb           w16, [x1, #-1]
    //     0xa99e1c: ldurb           w17, [x0, #-1]
    //     0xa99e20: and             x16, x17, x16, lsr #2
    //     0xa99e24: tst             x16, HEAP, lsr #32
    //     0xa99e28: b.eq            #0xa99e30
    //     0xa99e2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa99e30: r16 = ">"
    //     0xa99e30: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xa99e34: StoreField: r2->field_1b = r16
    //     0xa99e34: stur            w16, [x2, #0x1b]
    // 0xa99e38: str             x2, [SP]
    // 0xa99e3c: r0 = _interpolate()
    //     0xa99e3c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa99e40: LeaveFrame
    //     0xa99e40: mov             SP, fp
    //     0xa99e44: ldp             fp, lr, [SP], #0x10
    // 0xa99e48: ret
    //     0xa99e48: ret             
    // 0xa99e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99e50: b               #0xa99d64
  }
  set _ className=(/* No info */) {
    // ** addr: 0xaa8d3c, size: 0xdc
    // 0xaa8d3c: EnterFrame
    //     0xaa8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8d40: mov             fp, SP
    // 0xaa8d44: AllocStack(0x18)
    //     0xaa8d44: sub             SP, SP, #0x18
    // 0xaa8d48: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xaa8d48: mov             x3, x2
    //     0xaa8d4c: stur            x2, [fp, #-0x18]
    // 0xaa8d50: CheckStackOverflow
    //     0xaa8d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8d54: cmp             SP, x16
    //     0xaa8d58: b.ls            #0xaa8e10
    // 0xaa8d5c: LoadField: r4 = r1->field_b
    //     0xaa8d5c: ldur            w4, [x1, #0xb]
    // 0xaa8d60: DecompressPointer r4
    //     0xaa8d60: add             x4, x4, HEAP, lsl #32
    // 0xaa8d64: stur            x4, [fp, #-0x10]
    // 0xaa8d68: LoadField: r5 = r4->field_7
    //     0xaa8d68: ldur            w5, [x4, #7]
    // 0xaa8d6c: DecompressPointer r5
    //     0xaa8d6c: add             x5, x5, HEAP, lsl #32
    // 0xaa8d70: mov             x2, x5
    // 0xaa8d74: stur            x5, [fp, #-8]
    // 0xaa8d78: r0 = "class"
    //     0xaa8d78: add             x0, PP, #0x13, lsl #12  ; [pp+0x133c8] "class"
    //     0xaa8d7c: ldr             x0, [x0, #0x3c8]
    // 0xaa8d80: r1 = Null
    //     0xaa8d80: mov             x1, NULL
    // 0xaa8d84: cmp             w2, NULL
    // 0xaa8d88: b.eq            #0xaa8da8
    // 0xaa8d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa8d8c: ldur            w4, [x2, #0x17]
    // 0xaa8d90: DecompressPointer r4
    //     0xaa8d90: add             x4, x4, HEAP, lsl #32
    // 0xaa8d94: r8 = X0
    //     0xaa8d94: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaa8d98: LoadField: r9 = r4->field_7
    //     0xaa8d98: ldur            x9, [x4, #7]
    // 0xaa8d9c: r3 = Null
    //     0xaa8d9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13468] Null
    //     0xaa8da0: ldr             x3, [x3, #0x468]
    // 0xaa8da4: blr             x9
    // 0xaa8da8: ldur            x0, [fp, #-0x18]
    // 0xaa8dac: ldur            x2, [fp, #-8]
    // 0xaa8db0: r1 = Null
    //     0xaa8db0: mov             x1, NULL
    // 0xaa8db4: cmp             w2, NULL
    // 0xaa8db8: b.eq            #0xaa8dd8
    // 0xaa8dbc: LoadField: r4 = r2->field_1b
    //     0xaa8dbc: ldur            w4, [x2, #0x1b]
    // 0xaa8dc0: DecompressPointer r4
    //     0xaa8dc0: add             x4, x4, HEAP, lsl #32
    // 0xaa8dc4: r8 = X1
    //     0xaa8dc4: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xaa8dc8: LoadField: r9 = r4->field_7
    //     0xaa8dc8: ldur            x9, [x4, #7]
    // 0xaa8dcc: r3 = Null
    //     0xaa8dcc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13478] Null
    //     0xaa8dd0: ldr             x3, [x3, #0x478]
    // 0xaa8dd4: blr             x9
    // 0xaa8dd8: ldur            x1, [fp, #-0x10]
    // 0xaa8ddc: r2 = "class"
    //     0xaa8ddc: add             x2, PP, #0x13, lsl #12  ; [pp+0x133c8] "class"
    //     0xaa8de0: ldr             x2, [x2, #0x3c8]
    // 0xaa8de4: r0 = _hashCode()
    //     0xaa8de4: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xaa8de8: ldur            x1, [fp, #-0x10]
    // 0xaa8dec: ldur            x3, [fp, #-0x18]
    // 0xaa8df0: mov             x5, x0
    // 0xaa8df4: r2 = "class"
    //     0xaa8df4: add             x2, PP, #0x13, lsl #12  ; [pp+0x133c8] "class"
    //     0xaa8df8: ldr             x2, [x2, #0x3c8]
    // 0xaa8dfc: r0 = _set()
    //     0xaa8dfc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xaa8e00: r0 = Null
    //     0xaa8e00: mov             x0, NULL
    // 0xaa8e04: LeaveFrame
    //     0xaa8e04: mov             SP, fp
    //     0xaa8e08: ldp             fp, lr, [SP], #0x10
    // 0xaa8e0c: ret
    //     0xaa8e0c: ret             
    // 0xaa8e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8e10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8e14: b               #0xaa8d5c
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0xaffafc, size: 0x300
    // 0xaffafc: EnterFrame
    //     0xaffafc: stp             fp, lr, [SP, #-0x10]!
    //     0xaffb00: mov             fp, SP
    // 0xaffb04: AllocStack(0x30)
    //     0xaffb04: sub             SP, SP, #0x30
    // 0xaffb08: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaffb08: mov             x0, x1
    //     0xaffb0c: stur            x1, [fp, #-8]
    //     0xaffb10: mov             x1, x2
    //     0xaffb14: stur            x2, [fp, #-0x10]
    // 0xaffb18: CheckStackOverflow
    //     0xaffb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaffb1c: cmp             SP, x16
    //     0xaffb20: b.ls            #0xaffdf0
    // 0xaffb24: r1 = 1
    //     0xaffb24: movz            x1, #0x1
    // 0xaffb28: r0 = AllocateContext()
    //     0xaffb28: bl              #0xc6f200  ; AllocateContextStub
    // 0xaffb2c: ldur            x1, [fp, #-0x10]
    // 0xaffb30: stur            x0, [fp, #-0x18]
    // 0xaffb34: StoreField: r0->field_f = r1
    //     0xaffb34: stur            w1, [x0, #0xf]
    // 0xaffb38: r2 = "<"
    //     0xaffb38: ldr             x2, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xaffb3c: r0 = write()
    //     0xaffb3c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaffb40: ldur            x2, [fp, #-0x18]
    // 0xaffb44: LoadField: r0 = r2->field_f
    //     0xaffb44: ldur            w0, [x2, #0xf]
    // 0xaffb48: DecompressPointer r0
    //     0xaffb48: add             x0, x0, HEAP, lsl #32
    // 0xaffb4c: ldur            x3, [fp, #-8]
    // 0xaffb50: stur            x0, [fp, #-0x10]
    // 0xaffb54: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaffb54: ldur            w1, [x3, #0x17]
    // 0xaffb58: DecompressPointer r1
    //     0xaffb58: add             x1, x1, HEAP, lsl #32
    // 0xaffb5c: r0 = _getSerializationPrefix()
    //     0xaffb5c: bl              #0xafffbc  ; [package:html/dom.dart] Element::_getSerializationPrefix
    // 0xaffb60: ldur            x1, [fp, #-0x10]
    // 0xaffb64: mov             x2, x0
    // 0xaffb68: r0 = write()
    //     0xaffb68: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaffb6c: ldur            x0, [fp, #-0x18]
    // 0xaffb70: LoadField: r1 = r0->field_f
    //     0xaffb70: ldur            w1, [x0, #0xf]
    // 0xaffb74: DecompressPointer r1
    //     0xaffb74: add             x1, x1, HEAP, lsl #32
    // 0xaffb78: ldur            x3, [fp, #-8]
    // 0xaffb7c: LoadField: r4 = r3->field_1b
    //     0xaffb7c: ldur            w4, [x3, #0x1b]
    // 0xaffb80: DecompressPointer r4
    //     0xaffb80: add             x4, x4, HEAP, lsl #32
    // 0xaffb84: mov             x2, x4
    // 0xaffb88: stur            x4, [fp, #-0x10]
    // 0xaffb8c: r0 = write()
    //     0xaffb8c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaffb90: ldur            x0, [fp, #-8]
    // 0xaffb94: LoadField: r3 = r0->field_b
    //     0xaffb94: ldur            w3, [x0, #0xb]
    // 0xaffb98: DecompressPointer r3
    //     0xaffb98: add             x3, x3, HEAP, lsl #32
    // 0xaffb9c: stur            x3, [fp, #-0x20]
    // 0xaffba0: LoadField: r1 = r3->field_13
    //     0xaffba0: ldur            w1, [x3, #0x13]
    // 0xaffba4: r2 = LoadInt32Instr(r1)
    //     0xaffba4: sbfx            x2, x1, #1, #0x1f
    // 0xaffba8: asr             x1, x2, #1
    // 0xaffbac: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaffbac: ldur            w2, [x3, #0x17]
    // 0xaffbb0: r4 = LoadInt32Instr(r2)
    //     0xaffbb0: sbfx            x4, x2, #1, #0x1f
    // 0xaffbb4: sub             x2, x1, x4
    // 0xaffbb8: cbz             x2, #0xaffbd8
    // 0xaffbbc: ldur            x2, [fp, #-0x18]
    // 0xaffbc0: r1 = Function '<anonymous closure>':.
    //     0xaffbc0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b280] AnonymousClosure: (0xb0008c), in [package:html/dom.dart] Element::_addOuterHtml (0xaffafc)
    //     0xaffbc4: ldr             x1, [x1, #0x280]
    // 0xaffbc8: r0 = AllocateClosure()
    //     0xaffbc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaffbcc: ldur            x1, [fp, #-0x20]
    // 0xaffbd0: mov             x2, x0
    // 0xaffbd4: r0 = forEach()
    //     0xaffbd4: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xaffbd8: ldur            x0, [fp, #-0x18]
    // 0xaffbdc: LoadField: r1 = r0->field_f
    //     0xaffbdc: ldur            w1, [x0, #0xf]
    // 0xaffbe0: DecompressPointer r1
    //     0xaffbe0: add             x1, x1, HEAP, lsl #32
    // 0xaffbe4: r2 = ">"
    //     0xaffbe4: ldr             x2, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xaffbe8: r0 = write()
    //     0xaffbe8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaffbec: ldur            x1, [fp, #-8]
    // 0xaffbf0: LoadField: r0 = r1->field_f
    //     0xaffbf0: ldur            w0, [x1, #0xf]
    // 0xaffbf4: DecompressPointer r0
    //     0xaffbf4: add             x0, x0, HEAP, lsl #32
    // 0xaffbf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaffbfc: cmp             w0, w16
    // 0xaffc00: b.ne            #0xaffc10
    // 0xaffc04: r2 = nodes
    //     0xaffc04: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xaffc08: ldr             x2, [x2, #0x38]
    // 0xaffc0c: r0 = InitLateFinalInstanceField()
    //     0xaffc0c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xaffc10: LoadField: r1 = r0->field_b
    //     0xaffc10: ldur            w1, [x0, #0xb]
    // 0xaffc14: DecompressPointer r1
    //     0xaffc14: add             x1, x1, HEAP, lsl #32
    // 0xaffc18: LoadField: r0 = r1->field_b
    //     0xaffc18: ldur            w0, [x1, #0xb]
    // 0xaffc1c: cbz             w0, #0xaffd84
    // 0xaffc20: ldur            x1, [fp, #-0x10]
    // 0xaffc24: r0 = LoadClassIdInstr(r1)
    //     0xaffc24: ldur            x0, [x1, #-1]
    //     0xaffc28: ubfx            x0, x0, #0xc, #0x14
    // 0xaffc2c: r16 = "pre"
    //     0xaffc2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba48] "pre"
    //     0xaffc30: ldr             x16, [x16, #0xa48]
    // 0xaffc34: stp             x16, x1, [SP]
    // 0xaffc38: mov             lr, x0
    // 0xaffc3c: ldr             lr, [x21, lr, lsl #3]
    // 0xaffc40: blr             lr
    // 0xaffc44: tbz             w0, #4, #0xaffc98
    // 0xaffc48: ldur            x1, [fp, #-0x10]
    // 0xaffc4c: r0 = LoadClassIdInstr(r1)
    //     0xaffc4c: ldur            x0, [x1, #-1]
    //     0xaffc50: ubfx            x0, x0, #0xc, #0x14
    // 0xaffc54: r16 = "textarea"
    //     0xaffc54: add             x16, PP, #0x22, lsl #12  ; [pp+0x223f8] "textarea"
    //     0xaffc58: ldr             x16, [x16, #0x3f8]
    // 0xaffc5c: stp             x16, x1, [SP]
    // 0xaffc60: mov             lr, x0
    // 0xaffc64: ldr             lr, [x21, lr, lsl #3]
    // 0xaffc68: blr             lr
    // 0xaffc6c: tbz             w0, #4, #0xaffc98
    // 0xaffc70: ldur            x1, [fp, #-0x10]
    // 0xaffc74: r0 = LoadClassIdInstr(r1)
    //     0xaffc74: ldur            x0, [x1, #-1]
    //     0xaffc78: ubfx            x0, x0, #0xc, #0x14
    // 0xaffc7c: r16 = "listing"
    //     0xaffc7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba28] "listing"
    //     0xaffc80: ldr             x16, [x16, #0xa28]
    // 0xaffc84: stp             x16, x1, [SP]
    // 0xaffc88: mov             lr, x0
    // 0xaffc8c: ldr             lr, [x21, lr, lsl #3]
    // 0xaffc90: blr             lr
    // 0xaffc94: tbnz            w0, #4, #0xaffd70
    // 0xaffc98: ldur            x2, [fp, #-8]
    // 0xaffc9c: LoadField: r0 = r2->field_f
    //     0xaffc9c: ldur            w0, [x2, #0xf]
    // 0xaffca0: DecompressPointer r0
    //     0xaffca0: add             x0, x0, HEAP, lsl #32
    // 0xaffca4: LoadField: r3 = r0->field_b
    //     0xaffca4: ldur            w3, [x0, #0xb]
    // 0xaffca8: DecompressPointer r3
    //     0xaffca8: add             x3, x3, HEAP, lsl #32
    // 0xaffcac: LoadField: r0 = r3->field_b
    //     0xaffcac: ldur            w0, [x3, #0xb]
    // 0xaffcb0: r1 = LoadInt32Instr(r0)
    //     0xaffcb0: sbfx            x1, x0, #1, #0x1f
    // 0xaffcb4: mov             x0, x1
    // 0xaffcb8: r1 = 0
    //     0xaffcb8: movz            x1, #0
    // 0xaffcbc: cmp             x1, x0
    // 0xaffcc0: b.hs            #0xaffdf8
    // 0xaffcc4: LoadField: r0 = r3->field_f
    //     0xaffcc4: ldur            w0, [x3, #0xf]
    // 0xaffcc8: DecompressPointer r0
    //     0xaffcc8: add             x0, x0, HEAP, lsl #32
    // 0xaffccc: LoadField: r1 = r0->field_f
    //     0xaffccc: ldur            w1, [x0, #0xf]
    // 0xaffcd0: DecompressPointer r1
    //     0xaffcd0: add             x1, x1, HEAP, lsl #32
    // 0xaffcd4: stur            x1, [fp, #-0x20]
    // 0xaffcd8: r0 = 60
    //     0xaffcd8: movz            x0, #0x3c
    // 0xaffcdc: branchIfSmi(r1, 0xaffce8)
    //     0xaffcdc: tbz             w1, #0, #0xaffce8
    // 0xaffce0: r0 = LoadClassIdInstr(r1)
    //     0xaffce0: ldur            x0, [x1, #-1]
    //     0xaffce4: ubfx            x0, x0, #0xc, #0x14
    // 0xaffce8: cmp             x0, #0xd39
    // 0xaffcec: b.ne            #0xaffd70
    // 0xaffcf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaffcf0: ldur            w0, [x1, #0x17]
    // 0xaffcf4: DecompressPointer r0
    //     0xaffcf4: add             x0, x0, HEAP, lsl #32
    // 0xaffcf8: r3 = 60
    //     0xaffcf8: movz            x3, #0x3c
    // 0xaffcfc: branchIfSmi(r0, 0xaffd08)
    //     0xaffcfc: tbz             w0, #0, #0xaffd08
    // 0xaffd00: r3 = LoadClassIdInstr(r0)
    //     0xaffd00: ldur            x3, [x0, #-1]
    //     0xaffd04: ubfx            x3, x3, #0xc, #0x14
    // 0xaffd08: str             x0, [SP]
    // 0xaffd0c: mov             x0, x3
    // 0xaffd10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaffd10: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaffd14: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaffd14: movz            x17, #0x7a11
    //     0xaffd18: add             lr, x0, x17
    //     0xaffd1c: ldr             lr, [x21, lr, lsl #3]
    //     0xaffd20: blr             lr
    // 0xaffd24: mov             x2, x0
    // 0xaffd28: ldur            x1, [fp, #-0x20]
    // 0xaffd2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaffd2c: stur            w0, [x1, #0x17]
    //     0xaffd30: ldurb           w16, [x1, #-1]
    //     0xaffd34: ldurb           w17, [x0, #-1]
    //     0xaffd38: and             x16, x17, x16, lsr #2
    //     0xaffd3c: tst             x16, HEAP, lsr #32
    //     0xaffd40: b.eq            #0xaffd48
    //     0xaffd44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xaffd48: mov             x1, x2
    // 0xaffd4c: r2 = "\n"
    //     0xaffd4c: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaffd50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaffd50: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaffd54: r0 = startsWith()
    //     0xaffd54: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xaffd58: tbnz            w0, #4, #0xaffd70
    // 0xaffd5c: ldur            x0, [fp, #-0x18]
    // 0xaffd60: LoadField: r1 = r0->field_f
    //     0xaffd60: ldur            w1, [x0, #0xf]
    // 0xaffd64: DecompressPointer r1
    //     0xaffd64: add             x1, x1, HEAP, lsl #32
    // 0xaffd68: r2 = "\n"
    //     0xaffd68: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaffd6c: r0 = write()
    //     0xaffd6c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaffd70: ldur            x0, [fp, #-0x18]
    // 0xaffd74: LoadField: r2 = r0->field_f
    //     0xaffd74: ldur            w2, [x0, #0xf]
    // 0xaffd78: DecompressPointer r2
    //     0xaffd78: add             x2, x2, HEAP, lsl #32
    // 0xaffd7c: ldur            x1, [fp, #-8]
    // 0xaffd80: r0 = _addInnerHtml()
    //     0xaffd80: bl              #0xaff9a8  ; [package:html/dom.dart] Node::_addInnerHtml
    // 0xaffd84: ldur            x1, [fp, #-0x10]
    // 0xaffd88: r0 = isVoidElement()
    //     0xaffd88: bl              #0xaffdfc  ; [package:html/dom_parsing.dart] ::isVoidElement
    // 0xaffd8c: tbz             w0, #4, #0xaffde0
    // 0xaffd90: ldur            x0, [fp, #-0x18]
    // 0xaffd94: ldur            x3, [fp, #-0x10]
    // 0xaffd98: LoadField: r4 = r0->field_f
    //     0xaffd98: ldur            w4, [x0, #0xf]
    // 0xaffd9c: DecompressPointer r4
    //     0xaffd9c: add             x4, x4, HEAP, lsl #32
    // 0xaffda0: stur            x4, [fp, #-8]
    // 0xaffda4: r1 = Null
    //     0xaffda4: mov             x1, NULL
    // 0xaffda8: r2 = 6
    //     0xaffda8: movz            x2, #0x6
    // 0xaffdac: r0 = AllocateArray()
    //     0xaffdac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaffdb0: r16 = "</"
    //     0xaffdb0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28428] "</"
    //     0xaffdb4: ldr             x16, [x16, #0x428]
    // 0xaffdb8: StoreField: r0->field_f = r16
    //     0xaffdb8: stur            w16, [x0, #0xf]
    // 0xaffdbc: ldur            x1, [fp, #-0x10]
    // 0xaffdc0: StoreField: r0->field_13 = r1
    //     0xaffdc0: stur            w1, [x0, #0x13]
    // 0xaffdc4: r16 = ">"
    //     0xaffdc4: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xaffdc8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaffdc8: stur            w16, [x0, #0x17]
    // 0xaffdcc: str             x0, [SP]
    // 0xaffdd0: r0 = _interpolate()
    //     0xaffdd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaffdd4: ldur            x1, [fp, #-8]
    // 0xaffdd8: mov             x2, x0
    // 0xaffddc: r0 = write()
    //     0xaffddc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaffde0: r0 = Null
    //     0xaffde0: mov             x0, NULL
    // 0xaffde4: LeaveFrame
    //     0xaffde4: mov             SP, fp
    //     0xaffde8: ldp             fp, lr, [SP], #0x10
    // 0xaffdec: ret
    //     0xaffdec: ret             
    // 0xaffdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffdf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffdf4: b               #0xaffb24
    // 0xaffdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaffdf8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getSerializationPrefix(/* No info */) {
    // ** addr: 0xafffbc, size: 0xd0
    // 0xafffbc: EnterFrame
    //     0xafffbc: stp             fp, lr, [SP, #-0x10]!
    //     0xafffc0: mov             fp, SP
    // 0xafffc4: AllocStack(0x18)
    //     0xafffc4: sub             SP, SP, #0x18
    // 0xafffc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xafffc8: stur            x1, [fp, #-8]
    // 0xafffcc: CheckStackOverflow
    //     0xafffcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafffd0: cmp             SP, x16
    //     0xafffd4: b.ls            #0xb00084
    // 0xafffd8: cmp             w1, NULL
    // 0xafffdc: b.eq            #0xb00024
    // 0xafffe0: r16 = "http://www.w3.org/1999/xhtml"
    //     0xafffe0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0xafffe4: ldr             x16, [x16, #0x338]
    // 0xafffe8: stp             x16, x1, [SP]
    // 0xafffec: r0 = ==()
    //     0xafffec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffff0: tbz             w0, #4, #0xb00024
    // 0xaffff4: ldur            x16, [fp, #-8]
    // 0xaffff8: r30 = "http://www.w3.org/1998/Math/MathML"
    //     0xaffff8: add             lr, PP, #0x28, lsl #12  ; [pp+0x28380] "http://www.w3.org/1998/Math/MathML"
    //     0xaffffc: ldr             lr, [lr, #0x380]
    // 0xb00000: stp             lr, x16, [SP]
    // 0xb00004: r0 = ==()
    //     0xb00004: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb00008: tbz             w0, #4, #0xb00024
    // 0xb0000c: ldur            x16, [fp, #-8]
    // 0xb00010: r30 = "http://www.w3.org/2000/svg"
    //     0xb00010: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b578] "http://www.w3.org/2000/svg"
    //     0xb00014: ldr             lr, [lr, #0x578]
    // 0xb00018: stp             lr, x16, [SP]
    // 0xb0001c: r0 = ==()
    //     0xb0001c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb00020: tbnz            w0, #4, #0xb00034
    // 0xb00024: r0 = ""
    //     0xb00024: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb00028: LeaveFrame
    //     0xb00028: mov             SP, fp
    //     0xb0002c: ldp             fp, lr, [SP], #0x10
    // 0xb00030: ret
    //     0xb00030: ret             
    // 0xb00034: ldur            x1, [fp, #-8]
    // 0xb00038: r0 = getPrefix()
    //     0xb00038: bl              #0xa99e54  ; [package:html/src/constants.dart] Namespaces::getPrefix
    // 0xb0003c: stur            x0, [fp, #-8]
    // 0xb00040: cmp             w0, NULL
    // 0xb00044: b.ne            #0xb00050
    // 0xb00048: r0 = ""
    //     0xb00048: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb0004c: b               #0xb00078
    // 0xb00050: r1 = Null
    //     0xb00050: mov             x1, NULL
    // 0xb00054: r2 = 4
    //     0xb00054: movz            x2, #0x4
    // 0xb00058: r0 = AllocateArray()
    //     0xb00058: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb0005c: mov             x1, x0
    // 0xb00060: ldur            x0, [fp, #-8]
    // 0xb00064: StoreField: r1->field_f = r0
    //     0xb00064: stur            w0, [x1, #0xf]
    // 0xb00068: r16 = ":"
    //     0xb00068: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xb0006c: StoreField: r1->field_13 = r16
    //     0xb0006c: stur            w16, [x1, #0x13]
    // 0xb00070: str             x1, [SP]
    // 0xb00074: r0 = _interpolate()
    //     0xb00074: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb00078: LeaveFrame
    //     0xb00078: mov             SP, fp
    //     0xb0007c: ldp             fp, lr, [SP], #0x10
    // 0xb00080: ret
    //     0xb00080: ret             
    // 0xb00084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00088: b               #0xafffd8
  }
  [closure] void <anonymous closure>(dynamic, Object, String) {
    // ** addr: 0xb0008c, size: 0xc4
    // 0xb0008c: EnterFrame
    //     0xb0008c: stp             fp, lr, [SP, #-0x10]!
    //     0xb00090: mov             fp, SP
    // 0xb00094: AllocStack(0x18)
    //     0xb00094: sub             SP, SP, #0x18
    // 0xb00098: SetupParameters([dynamic _ /* r0 */])
    //     0xb00098: ldr             x0, [fp, #0x20]
    //     0xb0009c: ldur            w3, [x0, #0x17]
    //     0xb000a0: add             x3, x3, HEAP, lsl #32
    //     0xb000a4: stur            x3, [fp, #-8]
    // 0xb000a8: CheckStackOverflow
    //     0xb000a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb000ac: cmp             SP, x16
    //     0xb000b0: b.ls            #0xb00148
    // 0xb000b4: LoadField: r1 = r3->field_f
    //     0xb000b4: ldur            w1, [x3, #0xf]
    // 0xb000b8: DecompressPointer r1
    //     0xb000b8: add             x1, x1, HEAP, lsl #32
    // 0xb000bc: r2 = " "
    //     0xb000bc: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xb000c0: r0 = write()
    //     0xb000c0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb000c4: ldur            x0, [fp, #-8]
    // 0xb000c8: LoadField: r1 = r0->field_f
    //     0xb000c8: ldur            w1, [x0, #0xf]
    // 0xb000cc: DecompressPointer r1
    //     0xb000cc: add             x1, x1, HEAP, lsl #32
    // 0xb000d0: ldr             x2, [fp, #0x18]
    // 0xb000d4: r0 = write()
    //     0xb000d4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb000d8: ldur            x0, [fp, #-8]
    // 0xb000dc: LoadField: r1 = r0->field_f
    //     0xb000dc: ldur            w1, [x0, #0xf]
    // 0xb000e0: DecompressPointer r1
    //     0xb000e0: add             x1, x1, HEAP, lsl #32
    // 0xb000e4: r2 = "=\""
    //     0xb000e4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b288] "=\""
    //     0xb000e8: ldr             x2, [x2, #0x288]
    // 0xb000ec: r0 = write()
    //     0xb000ec: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb000f0: ldur            x0, [fp, #-8]
    // 0xb000f4: LoadField: r2 = r0->field_f
    //     0xb000f4: ldur            w2, [x0, #0xf]
    // 0xb000f8: DecompressPointer r2
    //     0xb000f8: add             x2, x2, HEAP, lsl #32
    // 0xb000fc: stur            x2, [fp, #-0x10]
    // 0xb00100: r16 = true
    //     0xb00100: add             x16, NULL, #0x20  ; true
    // 0xb00104: str             x16, [SP]
    // 0xb00108: ldr             x1, [fp, #0x10]
    // 0xb0010c: r4 = const [0, 0x2, 0x1, 0x1, attributeMode, 0x1, null]
    //     0xb0010c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b290] List(7) [0, 0x2, 0x1, 0x1, "attributeMode", 0x1, Null]
    //     0xb00110: ldr             x4, [x4, #0x290]
    // 0xb00114: r0 = htmlSerializeEscape()
    //     0xb00114: bl              #0xb00150  ; [package:html/html_escape.dart] ::htmlSerializeEscape
    // 0xb00118: ldur            x1, [fp, #-0x10]
    // 0xb0011c: mov             x2, x0
    // 0xb00120: r0 = write()
    //     0xb00120: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb00124: ldur            x0, [fp, #-8]
    // 0xb00128: LoadField: r1 = r0->field_f
    //     0xb00128: ldur            w1, [x0, #0xf]
    // 0xb0012c: DecompressPointer r1
    //     0xb0012c: add             x1, x1, HEAP, lsl #32
    // 0xb00130: r2 = "\""
    //     0xb00130: ldr             x2, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xb00134: r0 = write()
    //     0xb00134: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb00138: r0 = Null
    //     0xb00138: mov             x0, NULL
    // 0xb0013c: LeaveFrame
    //     0xb0013c: mov             SP, fp
    //     0xb00140: ldp             fp, lr, [SP], #0x10
    // 0xb00144: ret
    //     0xb00144: ret             
    // 0xb00148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0014c: b               #0xb000b4
  }
  get _ nextElementSibling(/* No info */) {
    // ** addr: 0xbf5084, size: 0x124
    // 0xbf5084: EnterFrame
    //     0xbf5084: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5088: mov             fp, SP
    // 0xbf508c: AllocStack(0x8)
    //     0xbf508c: sub             SP, SP, #8
    // 0xbf5090: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0xbf5090: mov             x2, x1
    //     0xbf5094: stur            x1, [fp, #-8]
    // 0xbf5098: CheckStackOverflow
    //     0xbf5098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf509c: cmp             SP, x16
    //     0xbf50a0: b.ls            #0xbf5194
    // 0xbf50a4: LoadField: r1 = r2->field_7
    //     0xbf50a4: ldur            w1, [x2, #7]
    // 0xbf50a8: DecompressPointer r1
    //     0xbf50a8: add             x1, x1, HEAP, lsl #32
    // 0xbf50ac: cmp             w1, NULL
    // 0xbf50b0: b.ne            #0xbf50c4
    // 0xbf50b4: r0 = Null
    //     0xbf50b4: mov             x0, NULL
    // 0xbf50b8: LeaveFrame
    //     0xbf50b8: mov             SP, fp
    //     0xbf50bc: ldp             fp, lr, [SP], #0x10
    // 0xbf50c0: ret
    //     0xbf50c0: ret             
    // 0xbf50c4: LoadField: r0 = r1->field_f
    //     0xbf50c4: ldur            w0, [x1, #0xf]
    // 0xbf50c8: DecompressPointer r0
    //     0xbf50c8: add             x0, x0, HEAP, lsl #32
    // 0xbf50cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf50d0: cmp             w0, w16
    // 0xbf50d4: b.ne            #0xbf50e4
    // 0xbf50d8: r2 = nodes
    //     0xbf50d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0xbf50dc: ldr             x2, [x2, #0x38]
    // 0xbf50e0: r0 = InitLateFinalInstanceField()
    //     0xbf50e0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbf50e4: mov             x1, x0
    // 0xbf50e8: ldur            x2, [fp, #-8]
    // 0xbf50ec: stur            x0, [fp, #-8]
    // 0xbf50f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf50f0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf50f4: r0 = indexOf()
    //     0xbf50f4: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0xbf50f8: r2 = LoadInt32Instr(r0)
    //     0xbf50f8: sbfx            x2, x0, #1, #0x1f
    //     0xbf50fc: tbz             w0, #0, #0xbf5104
    //     0xbf5100: ldur            x2, [x0, #7]
    // 0xbf5104: add             x3, x2, #1
    // 0xbf5108: ldur            x2, [fp, #-8]
    // 0xbf510c: LoadField: r4 = r2->field_b
    //     0xbf510c: ldur            w4, [x2, #0xb]
    // 0xbf5110: DecompressPointer r4
    //     0xbf5110: add             x4, x4, HEAP, lsl #32
    // 0xbf5114: LoadField: r2 = r4->field_b
    //     0xbf5114: ldur            w2, [x4, #0xb]
    // 0xbf5118: r5 = LoadInt32Instr(r2)
    //     0xbf5118: sbfx            x5, x2, #1, #0x1f
    // 0xbf511c: LoadField: r2 = r4->field_f
    //     0xbf511c: ldur            w2, [x4, #0xf]
    // 0xbf5120: DecompressPointer r2
    //     0xbf5120: add             x2, x2, HEAP, lsl #32
    // 0xbf5124: CheckStackOverflow
    //     0xbf5124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf5128: cmp             SP, x16
    //     0xbf512c: b.ls            #0xbf519c
    // 0xbf5130: cmp             x3, x5
    // 0xbf5134: b.ge            #0xbf5184
    // 0xbf5138: mov             x0, x5
    // 0xbf513c: mov             x1, x3
    // 0xbf5140: cmp             x1, x0
    // 0xbf5144: b.hs            #0xbf51a4
    // 0xbf5148: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xbf5148: add             x16, x2, x3, lsl #2
    //     0xbf514c: ldur            w0, [x16, #0xf]
    // 0xbf5150: DecompressPointer r0
    //     0xbf5150: add             x0, x0, HEAP, lsl #32
    // 0xbf5154: r1 = 60
    //     0xbf5154: movz            x1, #0x3c
    // 0xbf5158: branchIfSmi(r0, 0xbf5164)
    //     0xbf5158: tbz             w0, #0, #0xbf5164
    // 0xbf515c: r1 = LoadClassIdInstr(r0)
    //     0xbf515c: ldur            x1, [x0, #-1]
    //     0xbf5160: ubfx            x1, x1, #0xc, #0x14
    // 0xbf5164: cmp             x1, #0xd3d
    // 0xbf5168: b.eq            #0xbf5178
    // 0xbf516c: add             x0, x3, #1
    // 0xbf5170: mov             x3, x0
    // 0xbf5174: b               #0xbf5124
    // 0xbf5178: LeaveFrame
    //     0xbf5178: mov             SP, fp
    //     0xbf517c: ldp             fp, lr, [SP], #0x10
    // 0xbf5180: ret
    //     0xbf5180: ret             
    // 0xbf5184: r0 = Null
    //     0xbf5184: mov             x0, NULL
    // 0xbf5188: LeaveFrame
    //     0xbf5188: mov             SP, fp
    //     0xbf518c: ldp             fp, lr, [SP], #0x10
    // 0xbf5190: ret
    //     0xbf5190: ret             
    // 0xbf5194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5198: b               #0xbf50a4
    // 0xbf519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf519c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf51a0: b               #0xbf5130
    // 0xbf51a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf51a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ id(/* No info */) {
    // ** addr: 0xbf9564, size: 0x78
    // 0xbf9564: EnterFrame
    //     0xbf9564: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9568: mov             fp, SP
    // 0xbf956c: AllocStack(0x8)
    //     0xbf956c: sub             SP, SP, #8
    // 0xbf9570: CheckStackOverflow
    //     0xbf9570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9574: cmp             SP, x16
    //     0xbf9578: b.ls            #0xbf95d4
    // 0xbf957c: LoadField: r0 = r1->field_b
    //     0xbf957c: ldur            w0, [x1, #0xb]
    // 0xbf9580: DecompressPointer r0
    //     0xbf9580: add             x0, x0, HEAP, lsl #32
    // 0xbf9584: mov             x1, x0
    // 0xbf9588: stur            x0, [fp, #-8]
    // 0xbf958c: r2 = "id"
    //     0xbf958c: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xbf9590: r0 = _getValueOrData()
    //     0xbf9590: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf9594: ldur            x1, [fp, #-8]
    // 0xbf9598: LoadField: r2 = r1->field_f
    //     0xbf9598: ldur            w2, [x1, #0xf]
    // 0xbf959c: DecompressPointer r2
    //     0xbf959c: add             x2, x2, HEAP, lsl #32
    // 0xbf95a0: cmp             w2, w0
    // 0xbf95a4: b.ne            #0xbf95b0
    // 0xbf95a8: r1 = Null
    //     0xbf95a8: mov             x1, NULL
    // 0xbf95ac: b               #0xbf95b4
    // 0xbf95b0: mov             x1, x0
    // 0xbf95b4: cmp             w1, NULL
    // 0xbf95b8: b.ne            #0xbf95c4
    // 0xbf95bc: r0 = ""
    //     0xbf95bc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbf95c0: b               #0xbf95c8
    // 0xbf95c4: mov             x0, x1
    // 0xbf95c8: LeaveFrame
    //     0xbf95c8: mov             SP, fp
    //     0xbf95cc: ldp             fp, lr, [SP], #0x10
    // 0xbf95d0: ret
    //     0xbf95d0: ret             
    // 0xbf95d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf95d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf95d8: b               #0xbf957c
  }
  get _ classes(/* No info */) {
    // ** addr: 0xbf9664, size: 0x30
    // 0xbf9664: EnterFrame
    //     0xbf9664: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9668: mov             fp, SP
    // 0xbf966c: AllocStack(0x8)
    //     0xbf966c: sub             SP, SP, #8
    // 0xbf9670: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0xbf9670: mov             x0, x1
    //     0xbf9674: stur            x1, [fp, #-8]
    // 0xbf9678: r1 = <String>
    //     0xbf9678: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbf967c: r0 = ElementCssClassSet()
    //     0xbf967c: bl              #0xbf9694  ; AllocateElementCssClassSetStub -> ElementCssClassSet (size=0x10)
    // 0xbf9680: ldur            x1, [fp, #-8]
    // 0xbf9684: StoreField: r0->field_b = r1
    //     0xbf9684: stur            w1, [x0, #0xb]
    // 0xbf9688: LeaveFrame
    //     0xbf9688: mov             SP, fp
    //     0xbf968c: ldp             fp, lr, [SP], #0x10
    // 0xbf9690: ret
    //     0xbf9690: ret             
  }
}

// class id: 3391, size: 0x18, field offset: 0x18
class DocumentFragment extends _MixinApplication454&Node&_ParentNode&_NonElementParentNode {

  _ toString(/* No info */) {
    // ** addr: 0xa99d40, size: 0xc
    // 0xa99d40: r0 = "#document-fragment"
    //     0xa99d40: add             x0, PP, #0x41, lsl #12  ; [pp+0x41558] "#document-fragment"
    //     0xa99d44: ldr             x0, [x0, #0x558]
    // 0xa99d48: ret
    //     0xa99d48: ret             
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0xaff978, size: 0x30
    // 0xaff978: EnterFrame
    //     0xaff978: stp             fp, lr, [SP, #-0x10]!
    //     0xaff97c: mov             fp, SP
    // 0xaff980: CheckStackOverflow
    //     0xaff980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff984: cmp             SP, x16
    //     0xaff988: b.ls            #0xaff9a0
    // 0xaff98c: r0 = _addInnerHtml()
    //     0xaff98c: bl              #0xaff9a8  ; [package:html/dom.dart] Node::_addInnerHtml
    // 0xaff990: r0 = Null
    //     0xaff990: mov             x0, NULL
    // 0xaff994: LeaveFrame
    //     0xaff994: mov             SP, fp
    //     0xaff998: ldp             fp, lr, [SP], #0x10
    // 0xaff99c: ret
    //     0xaff99c: ret             
    // 0xaff9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff9a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff9a4: b               #0xaff98c
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xbda9e4, size: 0x8
    // 0xbda9e4: r0 = 11
    //     0xbda9e4: movz            x0, #0xb
    // 0xbda9e8: ret
    //     0xbda9e8: ret             
  }
}

// class id: 3393, size: 0x18, field offset: 0x18
class Document extends _MixinApplication455&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument {

  get _ body(/* No info */) {
    // ** addr: 0x7fa42c, size: 0x54
    // 0x7fa42c: EnterFrame
    //     0x7fa42c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa430: mov             fp, SP
    // 0x7fa434: CheckStackOverflow
    //     0x7fa434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa438: cmp             SP, x16
    //     0x7fa43c: b.ls            #0x7fa478
    // 0x7fa440: r2 = "html"
    //     0x7fa440: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f98] "html"
    //     0x7fa444: ldr             x2, [x2, #0xf98]
    // 0x7fa448: r0 = querySelector()
    //     0x7fa448: bl              #0x7fa4b4  ; [package:html/src/query_selector.dart] ::querySelector
    // 0x7fa44c: cmp             w0, NULL
    // 0x7fa450: b.ne            #0x7fa45c
    // 0x7fa454: r0 = Null
    //     0x7fa454: mov             x0, NULL
    // 0x7fa458: b               #0x7fa46c
    // 0x7fa45c: mov             x1, x0
    // 0x7fa460: r2 = "body"
    //     0x7fa460: add             x2, PP, #8, lsl #12  ; [pp+0x84a8] "body"
    //     0x7fa464: ldr             x2, [x2, #0x4a8]
    // 0x7fa468: r0 = querySelector()
    //     0x7fa468: bl              #0x7fa4b4  ; [package:html/src/query_selector.dart] ::querySelector
    // 0x7fa46c: LeaveFrame
    //     0x7fa46c: mov             SP, fp
    //     0x7fa470: ldp             fp, lr, [SP], #0x10
    // 0x7fa474: ret
    //     0x7fa474: ret             
    // 0x7fa478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa47c: b               #0x7fa440
  }
  get _ documentElement(/* No info */) {
    // ** addr: 0x7fa480, size: 0x34
    // 0x7fa480: EnterFrame
    //     0x7fa480: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa484: mov             fp, SP
    // 0x7fa488: CheckStackOverflow
    //     0x7fa488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa48c: cmp             SP, x16
    //     0x7fa490: b.ls            #0x7fa4ac
    // 0x7fa494: r2 = "html"
    //     0x7fa494: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f98] "html"
    //     0x7fa498: ldr             x2, [x2, #0xf98]
    // 0x7fa49c: r0 = querySelector()
    //     0x7fa49c: bl              #0x7fa4b4  ; [package:html/src/query_selector.dart] ::querySelector
    // 0x7fa4a0: LeaveFrame
    //     0x7fa4a0: mov             SP, fp
    //     0x7fa4a4: ldp             fp, lr, [SP], #0x10
    // 0x7fa4a8: ret
    //     0x7fa4a8: ret             
    // 0x7fa4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa4ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa4b0: b               #0x7fa494
  }
  _ createElementNS(/* No info */) {
    // ** addr: 0x7fd4b4, size: 0x80
    // 0x7fd4b4: EnterFrame
    //     0x7fd4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd4b8: mov             fp, SP
    // 0x7fd4bc: AllocStack(0x28)
    //     0x7fd4bc: sub             SP, SP, #0x28
    // 0x7fd4c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7fd4c0: stur            x2, [fp, #-8]
    //     0x7fd4c4: stur            x3, [fp, #-0x10]
    // 0x7fd4c8: CheckStackOverflow
    //     0x7fd4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd4cc: cmp             SP, x16
    //     0x7fd4d0: b.ls            #0x7fd52c
    // 0x7fd4d4: r16 = ""
    //     0x7fd4d4: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7fd4d8: stp             x16, x2, [SP]
    // 0x7fd4dc: r0 = ==()
    //     0x7fd4dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7fd4e0: tbnz            w0, #4, #0x7fd4ec
    // 0x7fd4e4: r1 = Null
    //     0x7fd4e4: mov             x1, NULL
    // 0x7fd4e8: b               #0x7fd4f0
    // 0x7fd4ec: ldur            x1, [fp, #-8]
    // 0x7fd4f0: ldur            x0, [fp, #-0x10]
    // 0x7fd4f4: stur            x1, [fp, #-8]
    // 0x7fd4f8: r0 = Element()
    //     0x7fd4f8: bl              #0x7fd5d8  ; AllocateElementStub -> Element (size=0x20)
    // 0x7fd4fc: mov             x2, x0
    // 0x7fd500: ldur            x0, [fp, #-0x10]
    // 0x7fd504: stur            x2, [fp, #-0x18]
    // 0x7fd508: StoreField: r2->field_1b = r0
    //     0x7fd508: stur            w0, [x2, #0x1b]
    // 0x7fd50c: ldur            x0, [fp, #-8]
    // 0x7fd510: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fd510: stur            w0, [x2, #0x17]
    // 0x7fd514: mov             x1, x2
    // 0x7fd518: r0 = _MixinApplication454&Node&_ParentNode&_NonElementParentNode._()
    //     0x7fd518: bl              #0x7fd534  ; [dart:mixin_deduplication] _MixinApplication454&Node&_ParentNode&_NonElementParentNode::_MixinApplication454&Node&_ParentNode&_NonElementParentNode._
    // 0x7fd51c: ldur            x0, [fp, #-0x18]
    // 0x7fd520: LeaveFrame
    //     0x7fd520: mov             SP, fp
    //     0x7fd524: ldp             fp, lr, [SP], #0x10
    // 0x7fd528: ret
    //     0x7fd528: ret             
    // 0x7fd52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd52c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd530: b               #0x7fd4d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xa99d34, size: 0xc
    // 0xa99d34: r0 = "#document"
    //     0xa99d34: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "#document"
    //     0xa99d38: ldr             x0, [x0, #0x1f8]
    // 0xa99d3c: ret
    //     0xa99d3c: ret             
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xbda9dc, size: 0x8
    // 0xbda9dc: r0 = 9
    //     0xbda9dc: movz            x0, #0x9
    // 0xbda9e0: ret
    //     0xbda9e0: ret             
  }
}

// class id: 6296, size: 0x14, field offset: 0x10
class NodeList extends ListProxy<dynamic> {

  void add(NodeList, Node) {
    // ** addr: 0x50bd68, size: 0x19c
    // 0x50bd68: EnterFrame
    //     0x50bd68: stp             fp, lr, [SP, #-0x10]!
    //     0x50bd6c: mov             fp, SP
    // 0x50bd70: AllocStack(0x18)
    //     0x50bd70: sub             SP, SP, #0x18
    // 0x50bd74: CheckStackOverflow
    //     0x50bd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50bd78: cmp             SP, x16
    //     0x50bd7c: b.ls            #0x50bee4
    // 0x50bd80: ldr             x0, [fp, #0x10]
    // 0x50bd84: r2 = Null
    //     0x50bd84: mov             x2, NULL
    // 0x50bd88: r1 = Null
    //     0x50bd88: mov             x1, NULL
    // 0x50bd8c: r4 = 60
    //     0x50bd8c: movz            x4, #0x3c
    // 0x50bd90: branchIfSmi(r0, 0x50bd9c)
    //     0x50bd90: tbz             w0, #0, #0x50bd9c
    // 0x50bd94: r4 = LoadClassIdInstr(r0)
    //     0x50bd94: ldur            x4, [x0, #-1]
    //     0x50bd98: ubfx            x4, x4, #0xc, #0x14
    // 0x50bd9c: sub             x4, x4, #0xd38
    // 0x50bda0: cmp             x4, #9
    // 0x50bda4: b.ls            #0x50bdbc
    // 0x50bda8: r8 = Node
    //     0x50bda8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d10] Type: Node
    //     0x50bdac: ldr             x8, [x8, #0xd10]
    // 0x50bdb0: r3 = Null
    //     0x50bdb0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d18] Null
    //     0x50bdb4: ldr             x3, [x3, #0xd18]
    // 0x50bdb8: r0 = Node()
    //     0x50bdb8: bl              #0x4eb610  ; IsType_Node_Stub
    // 0x50bdbc: ldr             x1, [fp, #0x10]
    // 0x50bdc0: r0 = LoadClassIdInstr(r1)
    //     0x50bdc0: ldur            x0, [x1, #-1]
    //     0x50bdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x50bdc8: cmp             x0, #0xd3f
    // 0x50bdcc: b.ne            #0x50be00
    // 0x50bdd0: LoadField: r0 = r1->field_f
    //     0x50bdd0: ldur            w0, [x1, #0xf]
    // 0x50bdd4: DecompressPointer r0
    //     0x50bdd4: add             x0, x0, HEAP, lsl #32
    // 0x50bdd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50bddc: cmp             w0, w16
    // 0x50bde0: b.ne            #0x50bdf0
    // 0x50bde4: r2 = nodes
    //     0x50bde4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x50bde8: ldr             x2, [x2, #0x38]
    // 0x50bdec: r0 = InitLateFinalInstanceField()
    //     0x50bdec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x50bdf0: ldr             x1, [fp, #0x18]
    // 0x50bdf4: mov             x2, x0
    // 0x50bdf8: r0 = addAll()
    //     0x50bdf8: bl              #0x4ec044  ; [package:html/dom.dart] NodeList::addAll
    // 0x50bdfc: b               #0x50bed4
    // 0x50be00: ldr             x0, [fp, #0x18]
    // 0x50be04: mov             x2, x1
    // 0x50be08: mov             x1, x0
    // 0x50be0c: r0 = _setParent()
    //     0x50be0c: bl              #0x4ea9f8  ; [package:html/dom.dart] NodeList::_setParent
    // 0x50be10: mov             x3, x0
    // 0x50be14: ldr             x0, [fp, #0x18]
    // 0x50be18: stur            x3, [fp, #-0x10]
    // 0x50be1c: LoadField: r4 = r0->field_b
    //     0x50be1c: ldur            w4, [x0, #0xb]
    // 0x50be20: DecompressPointer r4
    //     0x50be20: add             x4, x4, HEAP, lsl #32
    // 0x50be24: stur            x4, [fp, #-8]
    // 0x50be28: LoadField: r2 = r4->field_7
    //     0x50be28: ldur            w2, [x4, #7]
    // 0x50be2c: DecompressPointer r2
    //     0x50be2c: add             x2, x2, HEAP, lsl #32
    // 0x50be30: mov             x0, x3
    // 0x50be34: r1 = Null
    //     0x50be34: mov             x1, NULL
    // 0x50be38: cmp             w2, NULL
    // 0x50be3c: b.eq            #0x50be5c
    // 0x50be40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50be40: ldur            w4, [x2, #0x17]
    // 0x50be44: DecompressPointer r4
    //     0x50be44: add             x4, x4, HEAP, lsl #32
    // 0x50be48: r8 = X0
    //     0x50be48: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x50be4c: LoadField: r9 = r4->field_7
    //     0x50be4c: ldur            x9, [x4, #7]
    // 0x50be50: r3 = Null
    //     0x50be50: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d28] Null
    //     0x50be54: ldr             x3, [x3, #0xd28]
    // 0x50be58: blr             x9
    // 0x50be5c: ldur            x0, [fp, #-8]
    // 0x50be60: LoadField: r1 = r0->field_b
    //     0x50be60: ldur            w1, [x0, #0xb]
    // 0x50be64: LoadField: r2 = r0->field_f
    //     0x50be64: ldur            w2, [x0, #0xf]
    // 0x50be68: DecompressPointer r2
    //     0x50be68: add             x2, x2, HEAP, lsl #32
    // 0x50be6c: LoadField: r3 = r2->field_b
    //     0x50be6c: ldur            w3, [x2, #0xb]
    // 0x50be70: r2 = LoadInt32Instr(r1)
    //     0x50be70: sbfx            x2, x1, #1, #0x1f
    // 0x50be74: stur            x2, [fp, #-0x18]
    // 0x50be78: r1 = LoadInt32Instr(r3)
    //     0x50be78: sbfx            x1, x3, #1, #0x1f
    // 0x50be7c: cmp             x2, x1
    // 0x50be80: b.ne            #0x50be8c
    // 0x50be84: mov             x1, x0
    // 0x50be88: r0 = _growToNextCapacity()
    //     0x50be88: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50be8c: ldur            x2, [fp, #-8]
    // 0x50be90: ldur            x3, [fp, #-0x18]
    // 0x50be94: add             x4, x3, #1
    // 0x50be98: lsl             x5, x4, #1
    // 0x50be9c: StoreField: r2->field_b = r5
    //     0x50be9c: stur            w5, [x2, #0xb]
    // 0x50bea0: LoadField: r1 = r2->field_f
    //     0x50bea0: ldur            w1, [x2, #0xf]
    // 0x50bea4: DecompressPointer r1
    //     0x50bea4: add             x1, x1, HEAP, lsl #32
    // 0x50bea8: ldur            x0, [fp, #-0x10]
    // 0x50beac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50beac: add             x25, x1, x3, lsl #2
    //     0x50beb0: add             x25, x25, #0xf
    //     0x50beb4: str             w0, [x25]
    //     0x50beb8: tbz             w0, #0, #0x50bed4
    //     0x50bebc: ldurb           w16, [x1, #-1]
    //     0x50bec0: ldurb           w17, [x0, #-1]
    //     0x50bec4: and             x16, x17, x16, lsr #2
    //     0x50bec8: tst             x16, HEAP, lsr #32
    //     0x50becc: b.eq            #0x50bed4
    //     0x50bed0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x50bed4: r0 = Null
    //     0x50bed4: mov             x0, NULL
    // 0x50bed8: LeaveFrame
    //     0x50bed8: mov             SP, fp
    //     0x50bedc: ldp             fp, lr, [SP], #0x10
    // 0x50bee0: ret
    //     0x50bee0: ret             
    // 0x50bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bee8: b               #0x50bd80
  }
  dynamic add(dynamic) {
    // ** addr: 0x4ec610, size: 0x3c
    // 0x4ec610: EnterFrame
    //     0x4ec610: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec614: mov             fp, SP
    // 0x4ec618: ldr             x2, [fp, #0x10]
    // 0x4ec61c: r1 = Function 'add':.
    //     0x4ec61c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d178] AnonymousClosure: (0x4ea9b4), in [package:html/dom.dart] NodeList::add (0x50bd68)
    //     0x4ec620: ldr             x1, [x1, #0x178]
    // 0x4ec624: r0 = AllocateClosure()
    //     0x4ec624: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4ec628: LeaveFrame
    //     0x4ec628: mov             SP, fp
    //     0x4ec62c: ldp             fp, lr, [SP], #0x10
    // 0x4ec630: ret
    //     0x4ec630: ret             
  }
  void []=(NodeList, int, Node) {
    // ** addr: 0x4ea4f8, size: 0x1d0
    // 0x4ea4f8: EnterFrame
    //     0x4ea4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea4fc: mov             fp, SP
    // 0x4ea500: AllocStack(0x18)
    //     0x4ea500: sub             SP, SP, #0x18
    // 0x4ea504: CheckStackOverflow
    //     0x4ea504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea508: cmp             SP, x16
    //     0x4ea50c: b.ls            #0x4ea6b8
    // 0x4ea510: ldr             x0, [fp, #0x10]
    // 0x4ea514: r2 = Null
    //     0x4ea514: mov             x2, NULL
    // 0x4ea518: r1 = Null
    //     0x4ea518: mov             x1, NULL
    // 0x4ea51c: r4 = 60
    //     0x4ea51c: movz            x4, #0x3c
    // 0x4ea520: branchIfSmi(r0, 0x4ea52c)
    //     0x4ea520: tbz             w0, #0, #0x4ea52c
    // 0x4ea524: r4 = LoadClassIdInstr(r0)
    //     0x4ea524: ldur            x4, [x0, #-1]
    //     0x4ea528: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea52c: sub             x4, x4, #0xd38
    // 0x4ea530: cmp             x4, #9
    // 0x4ea534: b.ls            #0x4ea54c
    // 0x4ea538: r8 = Node
    //     0x4ea538: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d10] Type: Node
    //     0x4ea53c: ldr             x8, [x8, #0xd10]
    // 0x4ea540: r3 = Null
    //     0x4ea540: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] Null
    //     0x4ea544: ldr             x3, [x3, #0x1b8]
    // 0x4ea548: r0 = Node()
    //     0x4ea548: bl              #0x4eb610  ; IsType_Node_Stub
    // 0x4ea54c: ldr             x0, [fp, #0x10]
    // 0x4ea550: r1 = LoadClassIdInstr(r0)
    //     0x4ea550: ldur            x1, [x0, #-1]
    //     0x4ea554: ubfx            x1, x1, #0xc, #0x14
    // 0x4ea558: cmp             x1, #0xd3f
    // 0x4ea55c: b.ne            #0x4ea5b8
    // 0x4ea560: ldr             x1, [fp, #0x18]
    // 0x4ea564: r3 = LoadInt32Instr(r1)
    //     0x4ea564: sbfx            x3, x1, #1, #0x1f
    //     0x4ea568: tbz             w1, #0, #0x4ea570
    //     0x4ea56c: ldur            x3, [x1, #7]
    // 0x4ea570: ldr             x1, [fp, #0x20]
    // 0x4ea574: mov             x2, x3
    // 0x4ea578: stur            x3, [fp, #-8]
    // 0x4ea57c: r0 = removeAt()
    //     0x4ea57c: bl              #0x5a68a0  ; [package:html/dom.dart] NodeList::removeAt
    // 0x4ea580: ldr             x1, [fp, #0x10]
    // 0x4ea584: LoadField: r0 = r1->field_f
    //     0x4ea584: ldur            w0, [x1, #0xf]
    // 0x4ea588: DecompressPointer r0
    //     0x4ea588: add             x0, x0, HEAP, lsl #32
    // 0x4ea58c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ea590: cmp             w0, w16
    // 0x4ea594: b.ne            #0x4ea5a4
    // 0x4ea598: r2 = nodes
    //     0x4ea598: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x4ea59c: ldr             x2, [x2, #0x38]
    // 0x4ea5a0: r0 = InitLateFinalInstanceField()
    //     0x4ea5a0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x4ea5a4: ldr             x1, [fp, #0x20]
    // 0x4ea5a8: ldur            x2, [fp, #-8]
    // 0x4ea5ac: mov             x3, x0
    // 0x4ea5b0: r0 = insertAll()
    //     0x4ea5b0: bl              #0x4eaae0  ; [package:html/dom.dart] NodeList::insertAll
    // 0x4ea5b4: b               #0x4ea6a8
    // 0x4ea5b8: ldr             x2, [fp, #0x20]
    // 0x4ea5bc: ldr             x1, [fp, #0x18]
    // 0x4ea5c0: LoadField: r3 = r2->field_b
    //     0x4ea5c0: ldur            w3, [x2, #0xb]
    // 0x4ea5c4: DecompressPointer r3
    //     0x4ea5c4: add             x3, x3, HEAP, lsl #32
    // 0x4ea5c8: stur            x3, [fp, #-0x10]
    // 0x4ea5cc: LoadField: r0 = r3->field_b
    //     0x4ea5cc: ldur            w0, [x3, #0xb]
    // 0x4ea5d0: r4 = LoadInt32Instr(r1)
    //     0x4ea5d0: sbfx            x4, x1, #1, #0x1f
    //     0x4ea5d4: tbz             w1, #0, #0x4ea5dc
    //     0x4ea5d8: ldur            x4, [x1, #7]
    // 0x4ea5dc: stur            x4, [fp, #-8]
    // 0x4ea5e0: r1 = LoadInt32Instr(r0)
    //     0x4ea5e0: sbfx            x1, x0, #1, #0x1f
    // 0x4ea5e4: mov             x0, x1
    // 0x4ea5e8: mov             x1, x4
    // 0x4ea5ec: cmp             x1, x0
    // 0x4ea5f0: b.hs            #0x4ea6c0
    // 0x4ea5f4: LoadField: r0 = r3->field_f
    //     0x4ea5f4: ldur            w0, [x3, #0xf]
    // 0x4ea5f8: DecompressPointer r0
    //     0x4ea5f8: add             x0, x0, HEAP, lsl #32
    // 0x4ea5fc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4ea5fc: add             x16, x0, x4, lsl #2
    //     0x4ea600: ldur            w1, [x16, #0xf]
    // 0x4ea604: DecompressPointer r1
    //     0x4ea604: add             x1, x1, HEAP, lsl #32
    // 0x4ea608: StoreField: r1->field_7 = rNULL
    //     0x4ea608: stur            NULL, [x1, #7]
    // 0x4ea60c: mov             x1, x2
    // 0x4ea610: ldr             x2, [fp, #0x10]
    // 0x4ea614: r0 = _setParent()
    //     0x4ea614: bl              #0x4ea9f8  ; [package:html/dom.dart] NodeList::_setParent
    // 0x4ea618: mov             x4, x0
    // 0x4ea61c: ldur            x3, [fp, #-0x10]
    // 0x4ea620: stur            x4, [fp, #-0x18]
    // 0x4ea624: LoadField: r2 = r3->field_7
    //     0x4ea624: ldur            w2, [x3, #7]
    // 0x4ea628: DecompressPointer r2
    //     0x4ea628: add             x2, x2, HEAP, lsl #32
    // 0x4ea62c: mov             x0, x4
    // 0x4ea630: r1 = Null
    //     0x4ea630: mov             x1, NULL
    // 0x4ea634: cmp             w2, NULL
    // 0x4ea638: b.eq            #0x4ea658
    // 0x4ea63c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea63c: ldur            w4, [x2, #0x17]
    // 0x4ea640: DecompressPointer r4
    //     0x4ea640: add             x4, x4, HEAP, lsl #32
    // 0x4ea644: r8 = X0
    //     0x4ea644: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4ea648: LoadField: r9 = r4->field_7
    //     0x4ea648: ldur            x9, [x4, #7]
    // 0x4ea64c: r3 = Null
    //     0x4ea64c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] Null
    //     0x4ea650: ldr             x3, [x3, #0x1c8]
    // 0x4ea654: blr             x9
    // 0x4ea658: ldur            x2, [fp, #-0x10]
    // 0x4ea65c: LoadField: r3 = r2->field_b
    //     0x4ea65c: ldur            w3, [x2, #0xb]
    // 0x4ea660: r0 = LoadInt32Instr(r3)
    //     0x4ea660: sbfx            x0, x3, #1, #0x1f
    // 0x4ea664: ldur            x1, [fp, #-8]
    // 0x4ea668: cmp             x1, x0
    // 0x4ea66c: b.hs            #0x4ea6c4
    // 0x4ea670: LoadField: r1 = r2->field_f
    //     0x4ea670: ldur            w1, [x2, #0xf]
    // 0x4ea674: DecompressPointer r1
    //     0x4ea674: add             x1, x1, HEAP, lsl #32
    // 0x4ea678: ldur            x0, [fp, #-0x18]
    // 0x4ea67c: ldur            x2, [fp, #-8]
    // 0x4ea680: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ea680: add             x25, x1, x2, lsl #2
    //     0x4ea684: add             x25, x25, #0xf
    //     0x4ea688: str             w0, [x25]
    //     0x4ea68c: tbz             w0, #0, #0x4ea6a8
    //     0x4ea690: ldurb           w16, [x1, #-1]
    //     0x4ea694: ldurb           w17, [x0, #-1]
    //     0x4ea698: and             x16, x17, x16, lsr #2
    //     0x4ea69c: tst             x16, HEAP, lsr #32
    //     0x4ea6a0: b.eq            #0x4ea6a8
    //     0x4ea6a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x4ea6a8: r0 = Null
    //     0x4ea6a8: mov             x0, NULL
    // 0x4ea6ac: LeaveFrame
    //     0x4ea6ac: mov             SP, fp
    //     0x4ea6b0: ldp             fp, lr, [SP], #0x10
    // 0x4ea6b4: ret
    //     0x4ea6b4: ret             
    // 0x4ea6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea6b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea6bc: b               #0x4ea510
    // 0x4ea6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea6c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ea6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea6c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void removeWhere(NodeList, (dynamic, Node) => bool) {
    // ** addr: 0x4ea8cc, size: 0x6c
    // 0x4ea8cc: EnterFrame
    //     0x4ea8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea8d0: mov             fp, SP
    // 0x4ea8d4: CheckStackOverflow
    //     0x4ea8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea8d8: cmp             SP, x16
    //     0x4ea8dc: b.ls            #0x4ea918
    // 0x4ea8e0: ldr             x0, [fp, #0x10]
    // 0x4ea8e4: r2 = Null
    //     0x4ea8e4: mov             x2, NULL
    // 0x4ea8e8: r1 = Null
    //     0x4ea8e8: mov             x1, NULL
    // 0x4ea8ec: r8 = (dynamic this, Node) => bool
    //     0x4ea8ec: add             x8, PP, #0x36, lsl #12  ; [pp+0x36de0] FunctionType: (dynamic this, Node) => bool
    //     0x4ea8f0: ldr             x8, [x8, #0xde0]
    // 0x4ea8f4: r3 = Null
    //     0x4ea8f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36de8] Null
    //     0x4ea8f8: ldr             x3, [x3, #0xde8]
    // 0x4ea8fc: r0 = DefaultTypeTest()
    //     0x4ea8fc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x4ea900: ldr             x1, [fp, #0x18]
    // 0x4ea904: ldr             x2, [fp, #0x10]
    // 0x4ea908: r0 = removeWhere()
    //     0x4ea908: bl              #0x521880  ; [package:html/dom.dart] NodeList::removeWhere
    // 0x4ea90c: LeaveFrame
    //     0x4ea90c: mov             SP, fp
    //     0x4ea910: ldp             fp, lr, [SP], #0x10
    // 0x4ea914: ret
    //     0x4ea914: ret             
    // 0x4ea918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea91c: b               #0x4ea8e0
  }
  void []=(NodeList, int, Node) {
    // ** addr: 0x4ea938, size: 0x94
    // 0x4ea938: EnterFrame
    //     0x4ea938: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea93c: mov             fp, SP
    // 0x4ea940: AllocStack(0x18)
    //     0x4ea940: sub             SP, SP, #0x18
    // 0x4ea944: CheckStackOverflow
    //     0x4ea944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea948: cmp             SP, x16
    //     0x4ea94c: b.ls            #0x4ea9ac
    // 0x4ea950: ldr             x0, [fp, #0x18]
    // 0x4ea954: r2 = Null
    //     0x4ea954: mov             x2, NULL
    // 0x4ea958: r1 = Null
    //     0x4ea958: mov             x1, NULL
    // 0x4ea95c: branchIfSmi(r0, 0x4ea984)
    //     0x4ea95c: tbz             w0, #0, #0x4ea984
    // 0x4ea960: r4 = LoadClassIdInstr(r0)
    //     0x4ea960: ldur            x4, [x0, #-1]
    //     0x4ea964: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea968: sub             x4, x4, #0x3c
    // 0x4ea96c: cmp             x4, #1
    // 0x4ea970: b.ls            #0x4ea984
    // 0x4ea974: r8 = int
    //     0x4ea974: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x4ea978: r3 = Null
    //     0x4ea978: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] Null
    //     0x4ea97c: ldr             x3, [x3, #0x1a8]
    // 0x4ea980: r0 = int()
    //     0x4ea980: bl              #0xc786d8  ; IsType_int_Stub
    // 0x4ea984: ldr             x16, [fp, #0x20]
    // 0x4ea988: ldr             lr, [fp, #0x18]
    // 0x4ea98c: stp             lr, x16, [SP, #8]
    // 0x4ea990: ldr             x16, [fp, #0x10]
    // 0x4ea994: str             x16, [SP]
    // 0x4ea998: r0 = []=()
    //     0x4ea998: bl              #0x4ea4f8  ; [package:html/dom.dart] NodeList::[]=
    // 0x4ea99c: r0 = Null
    //     0x4ea99c: mov             x0, NULL
    // 0x4ea9a0: LeaveFrame
    //     0x4ea9a0: mov             SP, fp
    //     0x4ea9a4: ldp             fp, lr, [SP], #0x10
    // 0x4ea9a8: ret
    //     0x4ea9a8: ret             
    // 0x4ea9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea9ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea9b0: b               #0x4ea950
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x4ea9b4, size: 0x44
    // 0x4ea9b4: EnterFrame
    //     0x4ea9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea9b8: mov             fp, SP
    // 0x4ea9bc: AllocStack(0x10)
    //     0x4ea9bc: sub             SP, SP, #0x10
    // 0x4ea9c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea9c0: ldr             x0, [fp, #0x18]
    //     0x4ea9c4: ldur            w1, [x0, #0x17]
    //     0x4ea9c8: add             x1, x1, HEAP, lsl #32
    // 0x4ea9cc: CheckStackOverflow
    //     0x4ea9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea9d0: cmp             SP, x16
    //     0x4ea9d4: b.ls            #0x4ea9f0
    // 0x4ea9d8: ldr             x16, [fp, #0x10]
    // 0x4ea9dc: stp             x16, x1, [SP]
    // 0x4ea9e0: r0 = add()
    //     0x4ea9e0: bl              #0x50bd68  ; [package:html/dom.dart] NodeList::add
    // 0x4ea9e4: LeaveFrame
    //     0x4ea9e4: mov             SP, fp
    //     0x4ea9e8: ldp             fp, lr, [SP], #0x10
    // 0x4ea9ec: ret
    //     0x4ea9ec: ret             
    // 0x4ea9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea9f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea9f4: b               #0x4ea9d8
  }
  _ _setParent(/* No info */) {
    // ** addr: 0x4ea9f8, size: 0x74
    // 0x4ea9f8: EnterFrame
    //     0x4ea9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea9fc: mov             fp, SP
    // 0x4eaa00: AllocStack(0x10)
    //     0x4eaa00: sub             SP, SP, #0x10
    // 0x4eaa04: SetupParameters(NodeList this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4eaa04: mov             x0, x2
    //     0x4eaa08: stur            x2, [fp, #-0x10]
    //     0x4eaa0c: mov             x2, x1
    //     0x4eaa10: stur            x1, [fp, #-8]
    // 0x4eaa14: CheckStackOverflow
    //     0x4eaa14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eaa18: cmp             SP, x16
    //     0x4eaa1c: b.ls            #0x4eaa64
    // 0x4eaa20: mov             x1, x0
    // 0x4eaa24: r0 = remove()
    //     0x4eaa24: bl              #0x4eaa6c  ; [package:html/dom.dart] Node::remove
    // 0x4eaa28: ldur            x1, [fp, #-8]
    // 0x4eaa2c: LoadField: r0 = r1->field_f
    //     0x4eaa2c: ldur            w0, [x1, #0xf]
    // 0x4eaa30: DecompressPointer r0
    //     0x4eaa30: add             x0, x0, HEAP, lsl #32
    // 0x4eaa34: ldur            x1, [fp, #-0x10]
    // 0x4eaa38: StoreField: r1->field_7 = r0
    //     0x4eaa38: stur            w0, [x1, #7]
    //     0x4eaa3c: ldurb           w16, [x1, #-1]
    //     0x4eaa40: ldurb           w17, [x0, #-1]
    //     0x4eaa44: and             x16, x17, x16, lsr #2
    //     0x4eaa48: tst             x16, HEAP, lsr #32
    //     0x4eaa4c: b.eq            #0x4eaa54
    //     0x4eaa50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4eaa54: mov             x0, x1
    // 0x4eaa58: LeaveFrame
    //     0x4eaa58: mov             SP, fp
    //     0x4eaa5c: ldp             fp, lr, [SP], #0x10
    // 0x4eaa60: ret
    //     0x4eaa60: ret             
    // 0x4eaa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaa64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaa68: b               #0x4eaa20
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x4eaae0, size: 0x214
    // 0x4eaae0: EnterFrame
    //     0x4eaae0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaae4: mov             fp, SP
    // 0x4eaae8: AllocStack(0x50)
    //     0x4eaae8: sub             SP, SP, #0x50
    // 0x4eaaec: SetupParameters(NodeList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x4eaaec: mov             x0, x2
    //     0x4eaaf0: stur            x2, [fp, #-0x10]
    //     0x4eaaf4: mov             x2, x3
    //     0x4eaaf8: mov             x3, x1
    //     0x4eaafc: stur            x1, [fp, #-8]
    // 0x4eab00: CheckStackOverflow
    //     0x4eab00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eab04: cmp             SP, x16
    //     0x4eab08: b.ls            #0x4eace4
    // 0x4eab0c: mov             x1, x3
    // 0x4eab10: r0 = _flattenDocFragments()
    //     0x4eab10: bl              #0x4eb3e8  ; [package:html/dom.dart] NodeList::_flattenDocFragments
    // 0x4eab14: stur            x0, [fp, #-0x18]
    // 0x4eab18: LoadField: r1 = r0->field_7
    //     0x4eab18: ldur            w1, [x0, #7]
    // 0x4eab1c: DecompressPointer r1
    //     0x4eab1c: add             x1, x1, HEAP, lsl #32
    // 0x4eab20: r0 = ReversedListIterable()
    //     0x4eab20: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4eab24: ldur            x3, [fp, #-0x18]
    // 0x4eab28: StoreField: r0->field_b = r3
    //     0x4eab28: stur            w3, [x0, #0xb]
    // 0x4eab2c: mov             x1, x0
    // 0x4eab30: r0 = iterator()
    //     0x4eab30: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x4eab34: mov             x1, x0
    // 0x4eab38: stur            x1, [fp, #-0x40]
    // 0x4eab3c: LoadField: r2 = r1->field_b
    //     0x4eab3c: ldur            w2, [x1, #0xb]
    // 0x4eab40: DecompressPointer r2
    //     0x4eab40: add             x2, x2, HEAP, lsl #32
    // 0x4eab44: stur            x2, [fp, #-0x38]
    // 0x4eab48: LoadField: r3 = r1->field_f
    //     0x4eab48: ldur            x3, [x1, #0xf]
    // 0x4eab4c: ldur            x4, [fp, #-8]
    // 0x4eab50: stur            x3, [fp, #-0x30]
    // 0x4eab54: LoadField: r5 = r4->field_f
    //     0x4eab54: ldur            w5, [x4, #0xf]
    // 0x4eab58: DecompressPointer r5
    //     0x4eab58: add             x5, x5, HEAP, lsl #32
    // 0x4eab5c: stur            x5, [fp, #-0x28]
    // 0x4eab60: LoadField: r6 = r1->field_7
    //     0x4eab60: ldur            w6, [x1, #7]
    // 0x4eab64: DecompressPointer r6
    //     0x4eab64: add             x6, x6, HEAP, lsl #32
    // 0x4eab68: stur            x6, [fp, #-0x20]
    // 0x4eab6c: CheckStackOverflow
    //     0x4eab6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eab70: cmp             SP, x16
    //     0x4eab74: b.ls            #0x4eacec
    // 0x4eab78: r0 = LoadClassIdInstr(r2)
    //     0x4eab78: ldur            x0, [x2, #-1]
    //     0x4eab7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4eab80: str             x2, [SP]
    // 0x4eab84: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x4eab84: movz            x17, #0xbadd
    //     0x4eab88: add             lr, x0, x17
    //     0x4eab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4eab90: blr             lr
    // 0x4eab94: r1 = LoadInt32Instr(r0)
    //     0x4eab94: sbfx            x1, x0, #1, #0x1f
    //     0x4eab98: tbz             w0, #0, #0x4eaba0
    //     0x4eab9c: ldur            x1, [x0, #7]
    // 0x4eaba0: ldur            x3, [fp, #-0x30]
    // 0x4eaba4: cmp             x3, x1
    // 0x4eaba8: b.ne            #0x4eacc4
    // 0x4eabac: ldur            x4, [fp, #-0x40]
    // 0x4eabb0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4eabb0: ldur            x2, [x4, #0x17]
    // 0x4eabb4: cmp             x2, x1
    // 0x4eabb8: b.ge            #0x4eac9c
    // 0x4eabbc: ldur            x5, [fp, #-0x38]
    // 0x4eabc0: r0 = LoadClassIdInstr(r5)
    //     0x4eabc0: ldur            x0, [x5, #-1]
    //     0x4eabc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4eabc8: mov             x1, x5
    // 0x4eabcc: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x4eabcc: movz            x17, #0x2fe1
    //     0x4eabd0: movk            x17, #0x1, lsl #16
    //     0x4eabd4: add             lr, x0, x17
    //     0x4eabd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4eabdc: blr             lr
    // 0x4eabe0: mov             x4, x0
    // 0x4eabe4: ldur            x3, [fp, #-0x40]
    // 0x4eabe8: stur            x4, [fp, #-0x48]
    // 0x4eabec: StoreField: r3->field_1f = r0
    //     0x4eabec: stur            w0, [x3, #0x1f]
    //     0x4eabf0: tbz             w0, #0, #0x4eac0c
    //     0x4eabf4: ldurb           w16, [x3, #-1]
    //     0x4eabf8: ldurb           w17, [x0, #-1]
    //     0x4eabfc: and             x16, x17, x16, lsr #2
    //     0x4eac00: tst             x16, HEAP, lsr #32
    //     0x4eac04: b.eq            #0x4eac0c
    //     0x4eac08: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x4eac0c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4eac0c: ldur            x0, [x3, #0x17]
    // 0x4eac10: add             x1, x0, #1
    // 0x4eac14: ArrayStore: r3[0] = r1  ; List_8
    //     0x4eac14: stur            x1, [x3, #0x17]
    // 0x4eac18: cmp             w4, NULL
    // 0x4eac1c: b.ne            #0x4eac50
    // 0x4eac20: mov             x0, x4
    // 0x4eac24: ldur            x2, [fp, #-0x20]
    // 0x4eac28: r1 = Null
    //     0x4eac28: mov             x1, NULL
    // 0x4eac2c: cmp             w2, NULL
    // 0x4eac30: b.eq            #0x4eac50
    // 0x4eac34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eac34: ldur            w4, [x2, #0x17]
    // 0x4eac38: DecompressPointer r4
    //     0x4eac38: add             x4, x4, HEAP, lsl #32
    // 0x4eac3c: r8 = X0
    //     0x4eac3c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4eac40: LoadField: r9 = r4->field_7
    //     0x4eac40: ldur            x9, [x4, #7]
    // 0x4eac44: r3 = Null
    //     0x4eac44: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] Null
    //     0x4eac48: ldr             x3, [x3, #0x1d8]
    // 0x4eac4c: blr             x9
    // 0x4eac50: ldur            x0, [fp, #-0x48]
    // 0x4eac54: mov             x1, x0
    // 0x4eac58: r0 = remove()
    //     0x4eac58: bl              #0x4eaa6c  ; [package:html/dom.dart] Node::remove
    // 0x4eac5c: ldur            x0, [fp, #-0x28]
    // 0x4eac60: ldur            x1, [fp, #-0x48]
    // 0x4eac64: StoreField: r1->field_7 = r0
    //     0x4eac64: stur            w0, [x1, #7]
    //     0x4eac68: ldurb           w16, [x1, #-1]
    //     0x4eac6c: ldurb           w17, [x0, #-1]
    //     0x4eac70: and             x16, x17, x16, lsr #2
    //     0x4eac74: tst             x16, HEAP, lsr #32
    //     0x4eac78: b.eq            #0x4eac80
    //     0x4eac7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4eac80: ldur            x4, [fp, #-8]
    // 0x4eac84: ldur            x1, [fp, #-0x40]
    // 0x4eac88: ldur            x6, [fp, #-0x20]
    // 0x4eac8c: ldur            x5, [fp, #-0x28]
    // 0x4eac90: ldur            x2, [fp, #-0x38]
    // 0x4eac94: ldur            x3, [fp, #-0x30]
    // 0x4eac98: b               #0x4eab6c
    // 0x4eac9c: mov             x0, x4
    // 0x4eaca0: StoreField: r0->field_1f = rNULL
    //     0x4eaca0: stur            NULL, [x0, #0x1f]
    // 0x4eaca4: ldur            x1, [fp, #-8]
    // 0x4eaca8: ldur            x2, [fp, #-0x10]
    // 0x4eacac: ldur            x3, [fp, #-0x18]
    // 0x4eacb0: r0 = insertAll()
    //     0x4eacb0: bl              #0x4eacf4  ; [package:html/src/list_proxy.dart] ListProxy::insertAll
    // 0x4eacb4: r0 = Null
    //     0x4eacb4: mov             x0, NULL
    // 0x4eacb8: LeaveFrame
    //     0x4eacb8: mov             SP, fp
    //     0x4eacbc: ldp             fp, lr, [SP], #0x10
    // 0x4eacc0: ret
    //     0x4eacc0: ret             
    // 0x4eacc4: ldur            x0, [fp, #-0x38]
    // 0x4eacc8: r0 = ConcurrentModificationError()
    //     0x4eacc8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4eaccc: mov             x1, x0
    // 0x4eacd0: ldur            x0, [fp, #-0x38]
    // 0x4eacd4: StoreField: r1->field_b = r0
    //     0x4eacd4: stur            w0, [x1, #0xb]
    // 0x4eacd8: mov             x0, x1
    // 0x4eacdc: r0 = Throw()
    //     0x4eacdc: bl              #0xc6e4f4  ; ThrowStub
    // 0x4eace0: brk             #0
    // 0x4eace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eace4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eace8: b               #0x4eab0c
    // 0x4eacec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eacec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eacf0: b               #0x4eab78
  }
  _ _flattenDocFragments(/* No info */) {
    // ** addr: 0x4eb3e8, size: 0x1a0
    // 0x4eb3e8: EnterFrame
    //     0x4eb3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb3ec: mov             fp, SP
    // 0x4eb3f0: AllocStack(0x20)
    //     0x4eb3f0: sub             SP, SP, #0x20
    // 0x4eb3f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4eb3f4: mov             x0, x2
    //     0x4eb3f8: stur            x2, [fp, #-8]
    // 0x4eb3fc: CheckStackOverflow
    //     0x4eb3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb400: cmp             SP, x16
    //     0x4eb404: b.ls            #0x4eb578
    // 0x4eb408: r1 = <Node>
    //     0x4eb408: add             x1, PP, #0x28, lsl #12  ; [pp+0x28050] TypeArguments: <Node>
    //     0x4eb40c: ldr             x1, [x1, #0x50]
    // 0x4eb410: r2 = 0
    //     0x4eb410: movz            x2, #0
    // 0x4eb414: r0 = _GrowableList()
    //     0x4eb414: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x4eb418: mov             x2, x0
    // 0x4eb41c: ldur            x1, [fp, #-8]
    // 0x4eb420: stur            x2, [fp, #-0x10]
    // 0x4eb424: r0 = LoadClassIdInstr(r1)
    //     0x4eb424: ldur            x0, [x1, #-1]
    //     0x4eb428: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb42c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x4eb42c: movz            x17, #0xf03a
    //     0x4eb430: add             lr, x0, x17
    //     0x4eb434: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb438: blr             lr
    // 0x4eb43c: mov             x2, x0
    // 0x4eb440: stur            x2, [fp, #-8]
    // 0x4eb444: ldur            x3, [fp, #-0x10]
    // 0x4eb448: CheckStackOverflow
    //     0x4eb448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb44c: cmp             SP, x16
    //     0x4eb450: b.ls            #0x4eb580
    // 0x4eb454: r0 = LoadClassIdInstr(r2)
    //     0x4eb454: ldur            x0, [x2, #-1]
    //     0x4eb458: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb45c: mov             x1, x2
    // 0x4eb460: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x4eb460: add             lr, x0, #0x6dc
    //     0x4eb464: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb468: blr             lr
    // 0x4eb46c: tbnz            w0, #4, #0x4eb564
    // 0x4eb470: ldur            x2, [fp, #-8]
    // 0x4eb474: r0 = LoadClassIdInstr(r2)
    //     0x4eb474: ldur            x0, [x2, #-1]
    //     0x4eb478: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb47c: mov             x1, x2
    // 0x4eb480: r0 = GDT[cid_x0 + 0x995]()
    //     0x4eb480: add             lr, x0, #0x995
    //     0x4eb484: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb488: blr             lr
    // 0x4eb48c: stur            x0, [fp, #-0x20]
    // 0x4eb490: r1 = 60
    //     0x4eb490: movz            x1, #0x3c
    // 0x4eb494: branchIfSmi(r0, 0x4eb4a0)
    //     0x4eb494: tbz             w0, #0, #0x4eb4a0
    // 0x4eb498: r1 = LoadClassIdInstr(r0)
    //     0x4eb498: ldur            x1, [x0, #-1]
    //     0x4eb49c: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb4a0: cmp             x1, #0xd3f
    // 0x4eb4a4: b.ne            #0x4eb4e0
    // 0x4eb4a8: mov             x1, x0
    // 0x4eb4ac: LoadField: r0 = r1->field_f
    //     0x4eb4ac: ldur            w0, [x1, #0xf]
    // 0x4eb4b0: DecompressPointer r0
    //     0x4eb4b0: add             x0, x0, HEAP, lsl #32
    // 0x4eb4b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eb4b8: cmp             w0, w16
    // 0x4eb4bc: b.ne            #0x4eb4cc
    // 0x4eb4c0: r2 = nodes
    //     0x4eb4c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x4eb4c4: ldr             x2, [x2, #0x38]
    // 0x4eb4c8: r0 = InitLateFinalInstanceField()
    //     0x4eb4c8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x4eb4cc: ldur            x1, [fp, #-0x10]
    // 0x4eb4d0: mov             x2, x0
    // 0x4eb4d4: r0 = addAll()
    //     0x4eb4d4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x4eb4d8: ldur            x2, [fp, #-0x10]
    // 0x4eb4dc: b               #0x4eb558
    // 0x4eb4e0: ldur            x2, [fp, #-0x10]
    // 0x4eb4e4: LoadField: r1 = r2->field_b
    //     0x4eb4e4: ldur            w1, [x2, #0xb]
    // 0x4eb4e8: LoadField: r3 = r2->field_f
    //     0x4eb4e8: ldur            w3, [x2, #0xf]
    // 0x4eb4ec: DecompressPointer r3
    //     0x4eb4ec: add             x3, x3, HEAP, lsl #32
    // 0x4eb4f0: LoadField: r4 = r3->field_b
    //     0x4eb4f0: ldur            w4, [x3, #0xb]
    // 0x4eb4f4: r3 = LoadInt32Instr(r1)
    //     0x4eb4f4: sbfx            x3, x1, #1, #0x1f
    // 0x4eb4f8: stur            x3, [fp, #-0x18]
    // 0x4eb4fc: r1 = LoadInt32Instr(r4)
    //     0x4eb4fc: sbfx            x1, x4, #1, #0x1f
    // 0x4eb500: cmp             x3, x1
    // 0x4eb504: b.ne            #0x4eb510
    // 0x4eb508: mov             x1, x2
    // 0x4eb50c: r0 = _growToNextCapacity()
    //     0x4eb50c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4eb510: ldur            x2, [fp, #-0x10]
    // 0x4eb514: ldur            x3, [fp, #-0x18]
    // 0x4eb518: add             x4, x3, #1
    // 0x4eb51c: lsl             x5, x4, #1
    // 0x4eb520: StoreField: r2->field_b = r5
    //     0x4eb520: stur            w5, [x2, #0xb]
    // 0x4eb524: LoadField: r1 = r2->field_f
    //     0x4eb524: ldur            w1, [x2, #0xf]
    // 0x4eb528: DecompressPointer r1
    //     0x4eb528: add             x1, x1, HEAP, lsl #32
    // 0x4eb52c: ldur            x0, [fp, #-0x20]
    // 0x4eb530: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4eb530: add             x25, x1, x3, lsl #2
    //     0x4eb534: add             x25, x25, #0xf
    //     0x4eb538: str             w0, [x25]
    //     0x4eb53c: tbz             w0, #0, #0x4eb558
    //     0x4eb540: ldurb           w16, [x1, #-1]
    //     0x4eb544: ldurb           w17, [x0, #-1]
    //     0x4eb548: and             x16, x17, x16, lsr #2
    //     0x4eb54c: tst             x16, HEAP, lsr #32
    //     0x4eb550: b.eq            #0x4eb558
    //     0x4eb554: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x4eb558: mov             x3, x2
    // 0x4eb55c: ldur            x2, [fp, #-8]
    // 0x4eb560: b               #0x4eb448
    // 0x4eb564: ldur            x2, [fp, #-0x10]
    // 0x4eb568: mov             x0, x2
    // 0x4eb56c: LeaveFrame
    //     0x4eb56c: mov             SP, fp
    //     0x4eb570: ldp             fp, lr, [SP], #0x10
    // 0x4eb574: ret
    //     0x4eb574: ret             
    // 0x4eb578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb57c: b               #0x4eb408
    // 0x4eb580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb584: b               #0x4eb454
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4ec044, size: 0x230
    // 0x4ec044: EnterFrame
    //     0x4ec044: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec048: mov             fp, SP
    // 0x4ec04c: AllocStack(0x48)
    //     0x4ec04c: sub             SP, SP, #0x48
    // 0x4ec050: SetupParameters(NodeList this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ec050: mov             x4, x1
    //     0x4ec054: mov             x3, x2
    //     0x4ec058: stur            x1, [fp, #-8]
    //     0x4ec05c: stur            x2, [fp, #-0x10]
    // 0x4ec060: CheckStackOverflow
    //     0x4ec060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec064: cmp             SP, x16
    //     0x4ec068: b.ls            #0x4ec264
    // 0x4ec06c: mov             x0, x3
    // 0x4ec070: r2 = Null
    //     0x4ec070: mov             x2, NULL
    // 0x4ec074: r1 = Null
    //     0x4ec074: mov             x1, NULL
    // 0x4ec078: r8 = Iterable<Node>
    //     0x4ec078: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d38] Type: Iterable<Node>
    //     0x4ec07c: ldr             x8, [x8, #0xd38]
    // 0x4ec080: r3 = Null
    //     0x4ec080: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d40] Null
    //     0x4ec084: ldr             x3, [x3, #0xd40]
    // 0x4ec088: r0 = Iterable<Node>()
    //     0x4ec088: bl              #0x4ec274  ; IsType_Iterable<Node>_Stub
    // 0x4ec08c: ldur            x1, [fp, #-8]
    // 0x4ec090: ldur            x2, [fp, #-0x10]
    // 0x4ec094: r0 = _flattenDocFragments()
    //     0x4ec094: bl              #0x4eb3e8  ; [package:html/dom.dart] NodeList::_flattenDocFragments
    // 0x4ec098: stur            x0, [fp, #-0x10]
    // 0x4ec09c: LoadField: r1 = r0->field_7
    //     0x4ec09c: ldur            w1, [x0, #7]
    // 0x4ec0a0: DecompressPointer r1
    //     0x4ec0a0: add             x1, x1, HEAP, lsl #32
    // 0x4ec0a4: r0 = ReversedListIterable()
    //     0x4ec0a4: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4ec0a8: ldur            x2, [fp, #-0x10]
    // 0x4ec0ac: StoreField: r0->field_b = r2
    //     0x4ec0ac: stur            w2, [x0, #0xb]
    // 0x4ec0b0: mov             x1, x0
    // 0x4ec0b4: r0 = iterator()
    //     0x4ec0b4: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x4ec0b8: mov             x1, x0
    // 0x4ec0bc: stur            x1, [fp, #-0x38]
    // 0x4ec0c0: LoadField: r2 = r1->field_b
    //     0x4ec0c0: ldur            w2, [x1, #0xb]
    // 0x4ec0c4: DecompressPointer r2
    //     0x4ec0c4: add             x2, x2, HEAP, lsl #32
    // 0x4ec0c8: stur            x2, [fp, #-0x30]
    // 0x4ec0cc: LoadField: r3 = r1->field_f
    //     0x4ec0cc: ldur            x3, [x1, #0xf]
    // 0x4ec0d0: ldur            x4, [fp, #-8]
    // 0x4ec0d4: stur            x3, [fp, #-0x28]
    // 0x4ec0d8: LoadField: r5 = r4->field_f
    //     0x4ec0d8: ldur            w5, [x4, #0xf]
    // 0x4ec0dc: DecompressPointer r5
    //     0x4ec0dc: add             x5, x5, HEAP, lsl #32
    // 0x4ec0e0: stur            x5, [fp, #-0x20]
    // 0x4ec0e4: LoadField: r6 = r1->field_7
    //     0x4ec0e4: ldur            w6, [x1, #7]
    // 0x4ec0e8: DecompressPointer r6
    //     0x4ec0e8: add             x6, x6, HEAP, lsl #32
    // 0x4ec0ec: stur            x6, [fp, #-0x18]
    // 0x4ec0f0: CheckStackOverflow
    //     0x4ec0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec0f4: cmp             SP, x16
    //     0x4ec0f8: b.ls            #0x4ec26c
    // 0x4ec0fc: r0 = LoadClassIdInstr(r2)
    //     0x4ec0fc: ldur            x0, [x2, #-1]
    //     0x4ec100: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec104: str             x2, [SP]
    // 0x4ec108: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x4ec108: movz            x17, #0xbadd
    //     0x4ec10c: add             lr, x0, x17
    //     0x4ec110: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec114: blr             lr
    // 0x4ec118: r1 = LoadInt32Instr(r0)
    //     0x4ec118: sbfx            x1, x0, #1, #0x1f
    //     0x4ec11c: tbz             w0, #0, #0x4ec124
    //     0x4ec120: ldur            x1, [x0, #7]
    // 0x4ec124: ldur            x3, [fp, #-0x28]
    // 0x4ec128: cmp             x3, x1
    // 0x4ec12c: b.ne            #0x4ec244
    // 0x4ec130: ldur            x4, [fp, #-0x38]
    // 0x4ec134: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4ec134: ldur            x2, [x4, #0x17]
    // 0x4ec138: cmp             x2, x1
    // 0x4ec13c: b.ge            #0x4ec220
    // 0x4ec140: ldur            x5, [fp, #-0x30]
    // 0x4ec144: r0 = LoadClassIdInstr(r5)
    //     0x4ec144: ldur            x0, [x5, #-1]
    //     0x4ec148: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec14c: mov             x1, x5
    // 0x4ec150: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x4ec150: movz            x17, #0x2fe1
    //     0x4ec154: movk            x17, #0x1, lsl #16
    //     0x4ec158: add             lr, x0, x17
    //     0x4ec15c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec160: blr             lr
    // 0x4ec164: mov             x4, x0
    // 0x4ec168: ldur            x3, [fp, #-0x38]
    // 0x4ec16c: stur            x4, [fp, #-0x40]
    // 0x4ec170: StoreField: r3->field_1f = r0
    //     0x4ec170: stur            w0, [x3, #0x1f]
    //     0x4ec174: tbz             w0, #0, #0x4ec190
    //     0x4ec178: ldurb           w16, [x3, #-1]
    //     0x4ec17c: ldurb           w17, [x0, #-1]
    //     0x4ec180: and             x16, x17, x16, lsr #2
    //     0x4ec184: tst             x16, HEAP, lsr #32
    //     0x4ec188: b.eq            #0x4ec190
    //     0x4ec18c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x4ec190: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4ec190: ldur            x0, [x3, #0x17]
    // 0x4ec194: add             x1, x0, #1
    // 0x4ec198: ArrayStore: r3[0] = r1  ; List_8
    //     0x4ec198: stur            x1, [x3, #0x17]
    // 0x4ec19c: cmp             w4, NULL
    // 0x4ec1a0: b.ne            #0x4ec1d4
    // 0x4ec1a4: mov             x0, x4
    // 0x4ec1a8: ldur            x2, [fp, #-0x18]
    // 0x4ec1ac: r1 = Null
    //     0x4ec1ac: mov             x1, NULL
    // 0x4ec1b0: cmp             w2, NULL
    // 0x4ec1b4: b.eq            #0x4ec1d4
    // 0x4ec1b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ec1b8: ldur            w4, [x2, #0x17]
    // 0x4ec1bc: DecompressPointer r4
    //     0x4ec1bc: add             x4, x4, HEAP, lsl #32
    // 0x4ec1c0: r8 = X0
    //     0x4ec1c0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4ec1c4: LoadField: r9 = r4->field_7
    //     0x4ec1c4: ldur            x9, [x4, #7]
    // 0x4ec1c8: r3 = Null
    //     0x4ec1c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d50] Null
    //     0x4ec1cc: ldr             x3, [x3, #0xd50]
    // 0x4ec1d0: blr             x9
    // 0x4ec1d4: ldur            x0, [fp, #-0x40]
    // 0x4ec1d8: mov             x1, x0
    // 0x4ec1dc: r0 = remove()
    //     0x4ec1dc: bl              #0x4eaa6c  ; [package:html/dom.dart] Node::remove
    // 0x4ec1e0: ldur            x0, [fp, #-0x20]
    // 0x4ec1e4: ldur            x1, [fp, #-0x40]
    // 0x4ec1e8: StoreField: r1->field_7 = r0
    //     0x4ec1e8: stur            w0, [x1, #7]
    //     0x4ec1ec: ldurb           w16, [x1, #-1]
    //     0x4ec1f0: ldurb           w17, [x0, #-1]
    //     0x4ec1f4: and             x16, x17, x16, lsr #2
    //     0x4ec1f8: tst             x16, HEAP, lsr #32
    //     0x4ec1fc: b.eq            #0x4ec204
    //     0x4ec200: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4ec204: ldur            x4, [fp, #-8]
    // 0x4ec208: ldur            x1, [fp, #-0x38]
    // 0x4ec20c: ldur            x6, [fp, #-0x18]
    // 0x4ec210: ldur            x5, [fp, #-0x20]
    // 0x4ec214: ldur            x2, [fp, #-0x30]
    // 0x4ec218: ldur            x3, [fp, #-0x28]
    // 0x4ec21c: b               #0x4ec0f0
    // 0x4ec220: mov             x0, x4
    // 0x4ec224: StoreField: r0->field_1f = rNULL
    //     0x4ec224: stur            NULL, [x0, #0x1f]
    // 0x4ec228: ldur            x1, [fp, #-8]
    // 0x4ec22c: ldur            x2, [fp, #-0x10]
    // 0x4ec230: r0 = addAll()
    //     0x4ec230: bl              #0x4ec334  ; [package:html/src/list_proxy.dart] ListProxy::addAll
    // 0x4ec234: r0 = Null
    //     0x4ec234: mov             x0, NULL
    // 0x4ec238: LeaveFrame
    //     0x4ec238: mov             SP, fp
    //     0x4ec23c: ldp             fp, lr, [SP], #0x10
    // 0x4ec240: ret
    //     0x4ec240: ret             
    // 0x4ec244: ldur            x0, [fp, #-0x30]
    // 0x4ec248: r0 = ConcurrentModificationError()
    //     0x4ec248: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ec24c: mov             x1, x0
    // 0x4ec250: ldur            x0, [fp, #-0x30]
    // 0x4ec254: StoreField: r1->field_b = r0
    //     0x4ec254: stur            w0, [x1, #0xb]
    // 0x4ec258: mov             x0, x1
    // 0x4ec25c: r0 = Throw()
    //     0x4ec25c: bl              #0xc6e4f4  ; ThrowStub
    // 0x4ec260: brk             #0
    // 0x4ec264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec268: b               #0x4ec06c
    // 0x4ec26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec270: b               #0x4ec0fc
  }
  _ clear(/* No info */) {
    // ** addr: 0x50b748, size: 0xfc
    // 0x50b748: EnterFrame
    //     0x50b748: stp             fp, lr, [SP, #-0x10]!
    //     0x50b74c: mov             fp, SP
    // 0x50b750: AllocStack(0x30)
    //     0x50b750: sub             SP, SP, #0x30
    // 0x50b754: SetupParameters(NodeList this /* r1 => r3, fp-0x30 */)
    //     0x50b754: mov             x3, x1
    //     0x50b758: stur            x1, [fp, #-0x30]
    // 0x50b75c: CheckStackOverflow
    //     0x50b75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b760: cmp             SP, x16
    //     0x50b764: b.ls            #0x50b834
    // 0x50b768: LoadField: r0 = r3->field_b
    //     0x50b768: ldur            w0, [x3, #0xb]
    // 0x50b76c: DecompressPointer r0
    //     0x50b76c: add             x0, x0, HEAP, lsl #32
    // 0x50b770: LoadField: r4 = r0->field_7
    //     0x50b770: ldur            w4, [x0, #7]
    // 0x50b774: DecompressPointer r4
    //     0x50b774: add             x4, x4, HEAP, lsl #32
    // 0x50b778: stur            x4, [fp, #-0x28]
    // 0x50b77c: LoadField: r1 = r0->field_b
    //     0x50b77c: ldur            w1, [x0, #0xb]
    // 0x50b780: r5 = LoadInt32Instr(r1)
    //     0x50b780: sbfx            x5, x1, #1, #0x1f
    // 0x50b784: stur            x5, [fp, #-0x20]
    // 0x50b788: LoadField: r6 = r0->field_f
    //     0x50b788: ldur            w6, [x0, #0xf]
    // 0x50b78c: DecompressPointer r6
    //     0x50b78c: add             x6, x6, HEAP, lsl #32
    // 0x50b790: stur            x6, [fp, #-0x18]
    // 0x50b794: r0 = 0
    //     0x50b794: movz            x0, #0
    // 0x50b798: CheckStackOverflow
    //     0x50b798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b79c: cmp             SP, x16
    //     0x50b7a0: b.ls            #0x50b83c
    // 0x50b7a4: cmp             x0, x5
    // 0x50b7a8: b.ge            #0x50b81c
    // 0x50b7ac: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x50b7ac: add             x16, x6, x0, lsl #2
    //     0x50b7b0: ldur            w7, [x16, #0xf]
    // 0x50b7b4: DecompressPointer r7
    //     0x50b7b4: add             x7, x7, HEAP, lsl #32
    // 0x50b7b8: stur            x7, [fp, #-0x10]
    // 0x50b7bc: add             x8, x0, #1
    // 0x50b7c0: stur            x8, [fp, #-8]
    // 0x50b7c4: cmp             w7, NULL
    // 0x50b7c8: b.ne            #0x50b7fc
    // 0x50b7cc: mov             x0, x7
    // 0x50b7d0: mov             x2, x4
    // 0x50b7d4: r1 = Null
    //     0x50b7d4: mov             x1, NULL
    // 0x50b7d8: cmp             w2, NULL
    // 0x50b7dc: b.eq            #0x50b7fc
    // 0x50b7e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50b7e0: ldur            w4, [x2, #0x17]
    // 0x50b7e4: DecompressPointer r4
    //     0x50b7e4: add             x4, x4, HEAP, lsl #32
    // 0x50b7e8: r8 = X0
    //     0x50b7e8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x50b7ec: LoadField: r9 = r4->field_7
    //     0x50b7ec: ldur            x9, [x4, #7]
    // 0x50b7f0: r3 = Null
    //     0x50b7f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] Null
    //     0x50b7f4: ldr             x3, [x3, #0x1e8]
    // 0x50b7f8: blr             x9
    // 0x50b7fc: ldur            x0, [fp, #-0x10]
    // 0x50b800: StoreField: r0->field_7 = rNULL
    //     0x50b800: stur            NULL, [x0, #7]
    // 0x50b804: ldur            x0, [fp, #-8]
    // 0x50b808: ldur            x3, [fp, #-0x30]
    // 0x50b80c: ldur            x4, [fp, #-0x28]
    // 0x50b810: ldur            x6, [fp, #-0x18]
    // 0x50b814: ldur            x5, [fp, #-0x20]
    // 0x50b818: b               #0x50b798
    // 0x50b81c: ldur            x1, [fp, #-0x30]
    // 0x50b820: r0 = clear()
    //     0x50b820: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x50b824: r0 = Null
    //     0x50b824: mov             x0, NULL
    // 0x50b828: LeaveFrame
    //     0x50b828: mov             SP, fp
    //     0x50b82c: ldp             fp, lr, [SP], #0x10
    // 0x50b830: ret
    //     0x50b830: ret             
    // 0x50b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b838: b               #0x50b768
    // 0x50b83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b83c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b840: b               #0x50b7a4
  }
  void removeWhere(NodeList, (dynamic, Node) => bool) {
    // ** addr: 0x521880, size: 0x134
    // 0x521880: EnterFrame
    //     0x521880: stp             fp, lr, [SP, #-0x10]!
    //     0x521884: mov             fp, SP
    // 0x521888: AllocStack(0x30)
    //     0x521888: sub             SP, SP, #0x30
    // 0x52188c: SetupParameters(NodeList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52188c: mov             x3, x1
    //     0x521890: mov             x0, x2
    //     0x521894: stur            x1, [fp, #-8]
    //     0x521898: stur            x2, [fp, #-0x10]
    // 0x52189c: CheckStackOverflow
    //     0x52189c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5218a0: cmp             SP, x16
    //     0x5218a4: b.ls            #0x52199c
    // 0x5218a8: mov             x1, x3
    // 0x5218ac: mov             x2, x0
    // 0x5218b0: r0 = where()
    //     0x5218b0: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5218b4: mov             x1, x0
    // 0x5218b8: r0 = iterator()
    //     0x5218b8: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x5218bc: LoadField: r2 = r0->field_b
    //     0x5218bc: ldur            w2, [x0, #0xb]
    // 0x5218c0: DecompressPointer r2
    //     0x5218c0: add             x2, x2, HEAP, lsl #32
    // 0x5218c4: stur            x2, [fp, #-0x20]
    // 0x5218c8: LoadField: r3 = r0->field_f
    //     0x5218c8: ldur            w3, [x0, #0xf]
    // 0x5218cc: DecompressPointer r3
    //     0x5218cc: add             x3, x3, HEAP, lsl #32
    // 0x5218d0: stur            x3, [fp, #-0x18]
    // 0x5218d4: CheckStackOverflow
    //     0x5218d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5218d8: cmp             SP, x16
    //     0x5218dc: b.ls            #0x5219a4
    // 0x5218e0: CheckStackOverflow
    //     0x5218e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5218e4: cmp             SP, x16
    //     0x5218e8: b.ls            #0x5219ac
    // 0x5218ec: r0 = LoadClassIdInstr(r2)
    //     0x5218ec: ldur            x0, [x2, #-1]
    //     0x5218f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5218f4: mov             x1, x2
    // 0x5218f8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5218f8: add             lr, x0, #0x6dc
    //     0x5218fc: ldr             lr, [x21, lr, lsl #3]
    //     0x521900: blr             lr
    // 0x521904: tbnz            w0, #4, #0x521980
    // 0x521908: ldur            x2, [fp, #-0x20]
    // 0x52190c: r0 = LoadClassIdInstr(r2)
    //     0x52190c: ldur            x0, [x2, #-1]
    //     0x521910: ubfx            x0, x0, #0xc, #0x14
    // 0x521914: mov             x1, x2
    // 0x521918: r0 = GDT[cid_x0 + 0x995]()
    //     0x521918: add             lr, x0, #0x995
    //     0x52191c: ldr             lr, [x21, lr, lsl #3]
    //     0x521920: blr             lr
    // 0x521924: ldur            x16, [fp, #-0x18]
    // 0x521928: stp             x0, x16, [SP]
    // 0x52192c: ldur            x0, [fp, #-0x18]
    // 0x521930: ClosureCall
    //     0x521930: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x521934: ldur            x2, [x0, #0x1f]
    //     0x521938: blr             x2
    // 0x52193c: r16 = true
    //     0x52193c: add             x16, NULL, #0x20  ; true
    // 0x521940: cmp             w0, w16
    // 0x521944: b.eq            #0x521954
    // 0x521948: ldur            x2, [fp, #-0x20]
    // 0x52194c: ldur            x3, [fp, #-0x18]
    // 0x521950: b               #0x5218e0
    // 0x521954: ldur            x2, [fp, #-0x20]
    // 0x521958: r0 = LoadClassIdInstr(r2)
    //     0x521958: ldur            x0, [x2, #-1]
    //     0x52195c: ubfx            x0, x0, #0xc, #0x14
    // 0x521960: mov             x1, x2
    // 0x521964: r0 = GDT[cid_x0 + 0x995]()
    //     0x521964: add             lr, x0, #0x995
    //     0x521968: ldr             lr, [x21, lr, lsl #3]
    //     0x52196c: blr             lr
    // 0x521970: StoreField: r0->field_7 = rNULL
    //     0x521970: stur            NULL, [x0, #7]
    // 0x521974: ldur            x2, [fp, #-0x20]
    // 0x521978: ldur            x3, [fp, #-0x18]
    // 0x52197c: b               #0x5218d4
    // 0x521980: ldur            x1, [fp, #-8]
    // 0x521984: ldur            x2, [fp, #-0x10]
    // 0x521988: r0 = removeWhere()
    //     0x521988: bl              #0x652a1c  ; [dart:collection] ListBase::removeWhere
    // 0x52198c: r0 = Null
    //     0x52198c: mov             x0, NULL
    // 0x521990: LeaveFrame
    //     0x521990: mov             SP, fp
    //     0x521994: ldp             fp, lr, [SP], #0x10
    // 0x521998: ret
    //     0x521998: ret             
    // 0x52199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52199c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5219a0: b               #0x5218a8
    // 0x5219a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5219a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5219a8: b               #0x5218e0
    // 0x5219ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5219ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5219b0: b               #0x5218ec
  }
  _ setRange(/* No info */) {
    // ** addr: 0x525c18, size: 0x1c4
    // 0x525c18: EnterFrame
    //     0x525c18: stp             fp, lr, [SP, #-0x10]!
    //     0x525c1c: mov             fp, SP
    // 0x525c20: AllocStack(0x48)
    //     0x525c20: sub             SP, SP, #0x48
    // 0x525c24: SetupParameters(NodeList this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x525c24: mov             x7, x1
    //     0x525c28: mov             x6, x2
    //     0x525c2c: stur            x3, [fp, #-0x20]
    //     0x525c30: mov             x16, x5
    //     0x525c34: mov             x5, x3
    //     0x525c38: mov             x3, x16
    //     0x525c3c: stur            x1, [fp, #-0x10]
    //     0x525c40: stur            x2, [fp, #-0x18]
    //     0x525c44: stur            x3, [fp, #-0x28]
    // 0x525c48: LoadField: r0 = r4->field_13
    //     0x525c48: ldur            w0, [x4, #0x13]
    // 0x525c4c: sub             x1, x0, #8
    // 0x525c50: cmp             w1, #2
    // 0x525c54: b.lt            #0x525c74
    // 0x525c58: add             x0, fp, w1, sxtw #2
    // 0x525c5c: ldr             x0, [x0, #8]
    // 0x525c60: r1 = LoadInt32Instr(r0)
    //     0x525c60: sbfx            x1, x0, #1, #0x1f
    //     0x525c64: tbz             w0, #0, #0x525c6c
    //     0x525c68: ldur            x1, [x0, #7]
    // 0x525c6c: mov             x4, x1
    // 0x525c70: b               #0x525c78
    // 0x525c74: r4 = 0
    //     0x525c74: movz            x4, #0
    // 0x525c78: stur            x4, [fp, #-8]
    // 0x525c7c: CheckStackOverflow
    //     0x525c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x525c80: cmp             SP, x16
    //     0x525c84: b.ls            #0x525dcc
    // 0x525c88: mov             x0, x3
    // 0x525c8c: r2 = Null
    //     0x525c8c: mov             x2, NULL
    // 0x525c90: r1 = Null
    //     0x525c90: mov             x1, NULL
    // 0x525c94: r8 = Iterable<Node>
    //     0x525c94: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d38] Type: Iterable<Node>
    //     0x525c98: ldr             x8, [x8, #0xd38]
    // 0x525c9c: r3 = Null
    //     0x525c9c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d180] Null
    //     0x525ca0: ldr             x3, [x3, #0x180]
    // 0x525ca4: r0 = Iterable<Node>()
    //     0x525ca4: bl              #0x4ec274  ; IsType_Iterable<Node>_Stub
    // 0x525ca8: ldur            x0, [fp, #-0x28]
    // 0x525cac: r2 = Null
    //     0x525cac: mov             x2, NULL
    // 0x525cb0: r1 = Null
    //     0x525cb0: mov             x1, NULL
    // 0x525cb4: r8 = List<Node>
    //     0x525cb4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d190] Type: List<Node>
    //     0x525cb8: ldr             x8, [x8, #0x190]
    // 0x525cbc: r3 = Null
    //     0x525cbc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d198] Null
    //     0x525cc0: ldr             x3, [x3, #0x198]
    // 0x525cc4: r0 = List<Node>()
    //     0x525cc4: bl              #0x525ddc  ; IsType_List<Node>_Stub
    // 0x525cc8: ldur            x2, [fp, #-0x28]
    // 0x525ccc: r0 = LoadClassIdInstr(r2)
    //     0x525ccc: ldur            x0, [x2, #-1]
    //     0x525cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x525cd4: r17 = 6296
    //     0x525cd4: movz            x17, #0x1898
    // 0x525cd8: cmp             x0, x17
    // 0x525cdc: b.ne            #0x525d18
    // 0x525ce0: ldur            x3, [fp, #-0x20]
    // 0x525ce4: ldur            x4, [fp, #-8]
    // 0x525ce8: add             x5, x4, x3
    // 0x525cec: r0 = BoxInt64Instr(r5)
    //     0x525cec: sbfiz           x0, x5, #1, #0x1f
    //     0x525cf0: cmp             x5, x0, asr #1
    //     0x525cf4: b.eq            #0x525d00
    //     0x525cf8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x525cfc: stur            x5, [x0, #7]
    // 0x525d00: str             x0, [SP]
    // 0x525d04: mov             x1, x2
    // 0x525d08: mov             x2, x4
    // 0x525d0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x525d0c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x525d10: r0 = sublist()
    //     0x525d10: bl              #0x657964  ; [dart:collection] ListBase::sublist
    // 0x525d14: mov             x2, x0
    // 0x525d18: ldur            x0, [fp, #-0x20]
    // 0x525d1c: stur            x2, [fp, #-0x28]
    // 0x525d20: sub             x1, x0, #1
    // 0x525d24: mov             x5, x1
    // 0x525d28: ldur            x4, [fp, #-0x18]
    // 0x525d2c: ldur            x3, [fp, #-8]
    // 0x525d30: stur            x5, [fp, #-0x30]
    // 0x525d34: CheckStackOverflow
    //     0x525d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x525d38: cmp             SP, x16
    //     0x525d3c: b.ls            #0x525dd4
    // 0x525d40: tbnz            x5, #0x3f, #0x525dbc
    // 0x525d44: add             x6, x4, x5
    // 0x525d48: stur            x6, [fp, #-0x20]
    // 0x525d4c: add             x7, x3, x5
    // 0x525d50: r0 = BoxInt64Instr(r7)
    //     0x525d50: sbfiz           x0, x7, #1, #0x1f
    //     0x525d54: cmp             x7, x0, asr #1
    //     0x525d58: b.eq            #0x525d64
    //     0x525d5c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x525d60: stur            x7, [x0, #7]
    // 0x525d64: r1 = LoadClassIdInstr(r2)
    //     0x525d64: ldur            x1, [x2, #-1]
    //     0x525d68: ubfx            x1, x1, #0xc, #0x14
    // 0x525d6c: stp             x0, x2, [SP]
    // 0x525d70: mov             x0, x1
    // 0x525d74: r0 = GDT[cid_x0 + -0xaa]()
    //     0x525d74: sub             lr, x0, #0xaa
    //     0x525d78: ldr             lr, [x21, lr, lsl #3]
    //     0x525d7c: blr             lr
    // 0x525d80: mov             x3, x0
    // 0x525d84: ldur            x2, [fp, #-0x20]
    // 0x525d88: r0 = BoxInt64Instr(r2)
    //     0x525d88: sbfiz           x0, x2, #1, #0x1f
    //     0x525d8c: cmp             x2, x0, asr #1
    //     0x525d90: b.eq            #0x525d9c
    //     0x525d94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x525d98: stur            x2, [x0, #7]
    // 0x525d9c: ldur            x16, [fp, #-0x10]
    // 0x525da0: stp             x0, x16, [SP, #8]
    // 0x525da4: str             x3, [SP]
    // 0x525da8: r0 = []=()
    //     0x525da8: bl              #0x4ea4f8  ; [package:html/dom.dart] NodeList::[]=
    // 0x525dac: ldur            x1, [fp, #-0x30]
    // 0x525db0: sub             x5, x1, #1
    // 0x525db4: ldur            x2, [fp, #-0x28]
    // 0x525db8: b               #0x525d28
    // 0x525dbc: r0 = Null
    //     0x525dbc: mov             x0, NULL
    // 0x525dc0: LeaveFrame
    //     0x525dc0: mov             SP, fp
    //     0x525dc4: ldp             fp, lr, [SP], #0x10
    // 0x525dc8: ret
    //     0x525dc8: ret             
    // 0x525dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525dd0: b               #0x525c88
    // 0x525dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525dd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525dd8: b               #0x525d40
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x5a68a0, size: 0x30
    // 0x5a68a0: EnterFrame
    //     0x5a68a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a68a4: mov             fp, SP
    // 0x5a68a8: CheckStackOverflow
    //     0x5a68a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a68ac: cmp             SP, x16
    //     0x5a68b0: b.ls            #0x5a68c8
    // 0x5a68b4: r0 = removeAt()
    //     0x5a68b4: bl              #0x5a68d0  ; [package:html/src/list_proxy.dart] ListProxy::removeAt
    // 0x5a68b8: StoreField: r0->field_7 = rNULL
    //     0x5a68b8: stur            NULL, [x0, #7]
    // 0x5a68bc: LeaveFrame
    //     0x5a68bc: mov             SP, fp
    //     0x5a68c0: ldp             fp, lr, [SP], #0x10
    // 0x5a68c4: ret
    //     0x5a68c4: ret             
    // 0x5a68c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a68c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a68cc: b               #0x5a68b4
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x5b0f1c, size: 0x30
    // 0x5b0f1c: EnterFrame
    //     0x5b0f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f20: mov             fp, SP
    // 0x5b0f24: CheckStackOverflow
    //     0x5b0f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0f28: cmp             SP, x16
    //     0x5b0f2c: b.ls            #0x5b0f44
    // 0x5b0f30: r0 = removeLast()
    //     0x5b0f30: bl              #0x5b0f4c  ; [dart:collection] ListBase::removeLast
    // 0x5b0f34: StoreField: r0->field_7 = rNULL
    //     0x5b0f34: stur            NULL, [x0, #7]
    // 0x5b0f38: LeaveFrame
    //     0x5b0f38: mov             SP, fp
    //     0x5b0f3c: ldp             fp, lr, [SP], #0x10
    // 0x5b0f40: ret
    //     0x5b0f40: ret             
    // 0x5b0f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f48: b               #0x5b0f30
  }
  void insert(NodeList, int, Node) {
    // ** addr: 0xc25ac4, size: 0x5c
    // 0xc25ac4: EnterFrame
    //     0xc25ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xc25ac8: mov             fp, SP
    // 0xc25acc: AllocStack(0x10)
    //     0xc25acc: sub             SP, SP, #0x10
    // 0xc25ad0: SetupParameters(NodeList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xc25ad0: mov             x0, x2
    //     0xc25ad4: stur            x2, [fp, #-0x10]
    //     0xc25ad8: mov             x2, x3
    //     0xc25adc: mov             x3, x1
    //     0xc25ae0: stur            x1, [fp, #-8]
    // 0xc25ae4: CheckStackOverflow
    //     0xc25ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25ae8: cmp             SP, x16
    //     0xc25aec: b.ls            #0xc25b18
    // 0xc25af0: mov             x1, x3
    // 0xc25af4: r0 = _setParent()
    //     0xc25af4: bl              #0x4ea9f8  ; [package:html/dom.dart] NodeList::_setParent
    // 0xc25af8: ldur            x1, [fp, #-8]
    // 0xc25afc: ldur            x2, [fp, #-0x10]
    // 0xc25b00: mov             x3, x0
    // 0xc25b04: r0 = insert()
    //     0xc25b04: bl              #0xc25b20  ; [package:html/src/list_proxy.dart] ListProxy::insert
    // 0xc25b08: r0 = Null
    //     0xc25b08: mov             x0, NULL
    // 0xc25b0c: LeaveFrame
    //     0xc25b0c: mov             SP, fp
    //     0xc25b10: ldp             fp, lr, [SP], #0x10
    // 0xc25b14: ret
    //     0xc25b14: ret             
    // 0xc25b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25b18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25b1c: b               #0xc25af0
  }
}
