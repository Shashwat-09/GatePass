// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 2088, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xc19b3c, size: 0x84
    // 0xc19b3c: EnterFrame
    //     0xc19b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc19b40: mov             fp, SP
    // 0xc19b44: AllocStack(0x18)
    //     0xc19b44: sub             SP, SP, #0x18
    // 0xc19b48: SetupParameters(StandardMethodCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc19b48: mov             x0, x1
    //     0xc19b4c: mov             x3, x2
    //     0xc19b50: stur            x1, [fp, #-8]
    //     0xc19b54: stur            x2, [fp, #-0x10]
    // 0xc19b58: CheckStackOverflow
    //     0xc19b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19b5c: cmp             SP, x16
    //     0xc19b60: b.ls            #0xc19bb8
    // 0xc19b64: r1 = Null
    //     0xc19b64: mov             x1, NULL
    // 0xc19b68: r0 = WriteBuffer()
    //     0xc19b68: bl              #0xad3dc0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc19b6c: mov             x1, x0
    // 0xc19b70: r2 = 0
    //     0xc19b70: movz            x2, #0
    // 0xc19b74: stur            x0, [fp, #-0x18]
    // 0xc19b78: r0 = _add()
    //     0xc19b78: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xc19b7c: ldur            x0, [fp, #-8]
    // 0xc19b80: LoadField: r1 = r0->field_7
    //     0xc19b80: ldur            w1, [x0, #7]
    // 0xc19b84: DecompressPointer r1
    //     0xc19b84: add             x1, x1, HEAP, lsl #32
    // 0xc19b88: r0 = LoadClassIdInstr(r1)
    //     0xc19b88: ldur            x0, [x1, #-1]
    //     0xc19b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19b90: ldur            x2, [fp, #-0x18]
    // 0xc19b94: ldur            x3, [fp, #-0x10]
    // 0xc19b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc19b98: sub             lr, x0, #1, lsl #12
    //     0xc19b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19ba0: blr             lr
    // 0xc19ba4: ldur            x1, [fp, #-0x18]
    // 0xc19ba8: r0 = done()
    //     0xc19ba8: bl              #0xad3cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc19bac: LeaveFrame
    //     0xc19bac: mov             SP, fp
    //     0xc19bb0: ldp             fp, lr, [SP], #0x10
    // 0xc19bb4: ret
    //     0xc19bb4: ret             
    // 0xc19bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19bbc: b               #0xc19b64
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xc1a228, size: 0x1e8
    // 0xc1a228: EnterFrame
    //     0xc1a228: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a22c: mov             fp, SP
    // 0xc1a230: AllocStack(0x30)
    //     0xc1a230: sub             SP, SP, #0x30
    // 0xc1a234: SetupParameters(StandardMethodCodec this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc1a234: stur            x1, [fp, #-0x10]
    //     0xc1a238: stur            x2, [fp, #-0x18]
    // 0xc1a23c: CheckStackOverflow
    //     0xc1a23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a240: cmp             SP, x16
    //     0xc1a244: b.ls            #0xc1a408
    // 0xc1a248: LoadField: r0 = r2->field_13
    //     0xc1a248: ldur            w0, [x2, #0x13]
    // 0xc1a24c: r3 = LoadInt32Instr(r0)
    //     0xc1a24c: sbfx            x3, x0, #1, #0x1f
    // 0xc1a250: stur            x3, [fp, #-8]
    // 0xc1a254: cbz             x3, #0xc1a298
    // 0xc1a258: r0 = ReadBuffer()
    //     0xc1a258: bl              #0xaff464  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xc1a25c: stur            x0, [fp, #-0x20]
    // 0xc1a260: StoreField: r0->field_b = rZR
    //     0xc1a260: stur            xzr, [x0, #0xb]
    // 0xc1a264: ldur            x1, [fp, #-0x18]
    // 0xc1a268: StoreField: r0->field_7 = r1
    //     0xc1a268: stur            w1, [x0, #7]
    // 0xc1a26c: mov             x1, x0
    // 0xc1a270: r0 = getUint8()
    //     0xc1a270: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xc1a274: cbnz            x0, #0xc1a2a8
    // 0xc1a278: ldur            x0, [fp, #-0x10]
    // 0xc1a27c: LoadField: r1 = r0->field_7
    //     0xc1a27c: ldur            w1, [x0, #7]
    // 0xc1a280: DecompressPointer r1
    //     0xc1a280: add             x1, x1, HEAP, lsl #32
    // 0xc1a284: ldur            x2, [fp, #-0x20]
    // 0xc1a288: r0 = readValue()
    //     0xc1a288: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc1a28c: LeaveFrame
    //     0xc1a28c: mov             SP, fp
    //     0xc1a290: ldp             fp, lr, [SP], #0x10
    // 0xc1a294: ret
    //     0xc1a294: ret             
    // 0xc1a298: r0 = Instance_FormatException
    //     0xc1a298: add             x0, PP, #8, lsl #12  ; [pp+0x8b78] Obj!FormatException@c11f41
    //     0xc1a29c: ldr             x0, [x0, #0xb78]
    // 0xc1a2a0: r0 = Throw()
    //     0xc1a2a0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1a2a4: brk             #0
    // 0xc1a2a8: ldur            x0, [fp, #-0x10]
    // 0xc1a2ac: ldur            x3, [fp, #-0x20]
    // 0xc1a2b0: ldur            x4, [fp, #-8]
    // 0xc1a2b4: LoadField: r5 = r0->field_7
    //     0xc1a2b4: ldur            w5, [x0, #7]
    // 0xc1a2b8: DecompressPointer r5
    //     0xc1a2b8: add             x5, x5, HEAP, lsl #32
    // 0xc1a2bc: mov             x1, x5
    // 0xc1a2c0: mov             x2, x3
    // 0xc1a2c4: stur            x5, [fp, #-0x18]
    // 0xc1a2c8: r0 = readValue()
    //     0xc1a2c8: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc1a2cc: ldur            x1, [fp, #-0x18]
    // 0xc1a2d0: ldur            x2, [fp, #-0x20]
    // 0xc1a2d4: stur            x0, [fp, #-0x10]
    // 0xc1a2d8: r0 = readValue()
    //     0xc1a2d8: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc1a2dc: ldur            x1, [fp, #-0x18]
    // 0xc1a2e0: ldur            x2, [fp, #-0x20]
    // 0xc1a2e4: stur            x0, [fp, #-0x28]
    // 0xc1a2e8: r0 = readValue()
    //     0xc1a2e8: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc1a2ec: mov             x3, x0
    // 0xc1a2f0: ldur            x0, [fp, #-0x20]
    // 0xc1a2f4: stur            x3, [fp, #-0x30]
    // 0xc1a2f8: LoadField: r1 = r0->field_b
    //     0xc1a2f8: ldur            x1, [x0, #0xb]
    // 0xc1a2fc: ldur            x2, [fp, #-8]
    // 0xc1a300: cmp             x1, x2
    // 0xc1a304: b.ge            #0xc1a358
    // 0xc1a308: ldur            x1, [fp, #-0x18]
    // 0xc1a30c: mov             x2, x0
    // 0xc1a310: r0 = readValue()
    //     0xc1a310: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc1a314: mov             x3, x0
    // 0xc1a318: r2 = Null
    //     0xc1a318: mov             x2, NULL
    // 0xc1a31c: r1 = Null
    //     0xc1a31c: mov             x1, NULL
    // 0xc1a320: stur            x3, [fp, #-0x18]
    // 0xc1a324: r4 = 60
    //     0xc1a324: movz            x4, #0x3c
    // 0xc1a328: branchIfSmi(r0, 0xc1a334)
    //     0xc1a328: tbz             w0, #0, #0xc1a334
    // 0xc1a32c: r4 = LoadClassIdInstr(r0)
    //     0xc1a32c: ldur            x4, [x0, #-1]
    //     0xc1a330: ubfx            x4, x4, #0xc, #0x14
    // 0xc1a334: sub             x4, x4, #0x5e
    // 0xc1a338: cmp             x4, #1
    // 0xc1a33c: b.ls            #0xc1a350
    // 0xc1a340: r8 = String?
    //     0xc1a340: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xc1a344: r3 = Null
    //     0xc1a344: add             x3, PP, #8, lsl #12  ; [pp+0x8b80] Null
    //     0xc1a348: ldr             x3, [x3, #0xb80]
    // 0xc1a34c: r0 = String?()
    //     0xc1a34c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xc1a350: ldur            x2, [fp, #-0x18]
    // 0xc1a354: b               #0xc1a35c
    // 0xc1a358: r2 = Null
    //     0xc1a358: mov             x2, NULL
    // 0xc1a35c: ldur            x0, [fp, #-0x10]
    // 0xc1a360: stur            x2, [fp, #-0x18]
    // 0xc1a364: r1 = 60
    //     0xc1a364: movz            x1, #0x3c
    // 0xc1a368: branchIfSmi(r0, 0xc1a374)
    //     0xc1a368: tbz             w0, #0, #0xc1a374
    // 0xc1a36c: r1 = LoadClassIdInstr(r0)
    //     0xc1a36c: ldur            x1, [x0, #-1]
    //     0xc1a370: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a374: sub             x16, x1, #0x5e
    // 0xc1a378: cmp             x16, #1
    // 0xc1a37c: b.hi            #0xc1a3f8
    // 0xc1a380: ldur            x3, [fp, #-0x28]
    // 0xc1a384: cmp             w3, NULL
    // 0xc1a388: b.eq            #0xc1a3a8
    // 0xc1a38c: r1 = 60
    //     0xc1a38c: movz            x1, #0x3c
    // 0xc1a390: branchIfSmi(r3, 0xc1a39c)
    //     0xc1a390: tbz             w3, #0, #0xc1a39c
    // 0xc1a394: r1 = LoadClassIdInstr(r3)
    //     0xc1a394: ldur            x1, [x3, #-1]
    //     0xc1a398: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a39c: sub             x16, x1, #0x5e
    // 0xc1a3a0: cmp             x16, #1
    // 0xc1a3a4: b.hi            #0xc1a3f8
    // 0xc1a3a8: ldur            x1, [fp, #-0x20]
    // 0xc1a3ac: r0 = hasRemaining()
    //     0xc1a3ac: bl              #0xc1a410  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0xc1a3b0: tbz             w0, #4, #0xc1a3f8
    // 0xc1a3b4: ldur            x0, [fp, #-0x10]
    // 0xc1a3b8: ldur            x2, [fp, #-0x28]
    // 0xc1a3bc: ldur            x3, [fp, #-0x30]
    // 0xc1a3c0: ldur            x1, [fp, #-0x18]
    // 0xc1a3c4: r0 = PlatformException()
    //     0xc1a3c4: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc1a3c8: mov             x1, x0
    // 0xc1a3cc: ldur            x0, [fp, #-0x10]
    // 0xc1a3d0: StoreField: r1->field_7 = r0
    //     0xc1a3d0: stur            w0, [x1, #7]
    // 0xc1a3d4: ldur            x0, [fp, #-0x28]
    // 0xc1a3d8: StoreField: r1->field_b = r0
    //     0xc1a3d8: stur            w0, [x1, #0xb]
    // 0xc1a3dc: ldur            x0, [fp, #-0x30]
    // 0xc1a3e0: StoreField: r1->field_f = r0
    //     0xc1a3e0: stur            w0, [x1, #0xf]
    // 0xc1a3e4: ldur            x0, [fp, #-0x18]
    // 0xc1a3e8: StoreField: r1->field_13 = r0
    //     0xc1a3e8: stur            w0, [x1, #0x13]
    // 0xc1a3ec: mov             x0, x1
    // 0xc1a3f0: r0 = Throw()
    //     0xc1a3f0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1a3f4: brk             #0
    // 0xc1a3f8: r0 = Instance_FormatException
    //     0xc1a3f8: add             x0, PP, #8, lsl #12  ; [pp+0x8b90] Obj!FormatException@c11f21
    //     0xc1a3fc: ldr             x0, [x0, #0xb90]
    // 0xc1a400: r0 = Throw()
    //     0xc1a400: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1a404: brk             #0
    // 0xc1a408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a40c: b               #0xc1a248
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xc1a688, size: 0xf0
    // 0xc1a688: EnterFrame
    //     0xc1a688: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a68c: mov             fp, SP
    // 0xc1a690: AllocStack(0x20)
    //     0xc1a690: sub             SP, SP, #0x20
    // 0xc1a694: SetupParameters(StandardMethodCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc1a694: stur            x1, [fp, #-8]
    //     0xc1a698: stur            x2, [fp, #-0x10]
    // 0xc1a69c: CheckStackOverflow
    //     0xc1a69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a6a0: cmp             SP, x16
    //     0xc1a6a4: b.ls            #0xc1a76c
    // 0xc1a6a8: cmp             w2, NULL
    // 0xc1a6ac: b.eq            #0xc1a774
    // 0xc1a6b0: r0 = ReadBuffer()
    //     0xc1a6b0: bl              #0xaff464  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xc1a6b4: stur            x0, [fp, #-0x20]
    // 0xc1a6b8: StoreField: r0->field_b = rZR
    //     0xc1a6b8: stur            xzr, [x0, #0xb]
    // 0xc1a6bc: ldur            x3, [fp, #-0x10]
    // 0xc1a6c0: StoreField: r0->field_7 = r3
    //     0xc1a6c0: stur            w3, [x0, #7]
    // 0xc1a6c4: ldur            x1, [fp, #-8]
    // 0xc1a6c8: LoadField: r4 = r1->field_7
    //     0xc1a6c8: ldur            w4, [x1, #7]
    // 0xc1a6cc: DecompressPointer r4
    //     0xc1a6cc: add             x4, x4, HEAP, lsl #32
    // 0xc1a6d0: mov             x1, x4
    // 0xc1a6d4: mov             x2, x0
    // 0xc1a6d8: stur            x4, [fp, #-0x18]
    // 0xc1a6dc: r0 = readValue()
    //     0xc1a6dc: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc1a6e0: ldur            x1, [fp, #-0x18]
    // 0xc1a6e4: ldur            x2, [fp, #-0x20]
    // 0xc1a6e8: stur            x0, [fp, #-8]
    // 0xc1a6ec: r0 = readValue()
    //     0xc1a6ec: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc1a6f0: mov             x1, x0
    // 0xc1a6f4: ldur            x0, [fp, #-8]
    // 0xc1a6f8: stur            x1, [fp, #-0x18]
    // 0xc1a6fc: r2 = 60
    //     0xc1a6fc: movz            x2, #0x3c
    // 0xc1a700: branchIfSmi(r0, 0xc1a70c)
    //     0xc1a700: tbz             w0, #0, #0xc1a70c
    // 0xc1a704: r2 = LoadClassIdInstr(r0)
    //     0xc1a704: ldur            x2, [x0, #-1]
    //     0xc1a708: ubfx            x2, x2, #0xc, #0x14
    // 0xc1a70c: sub             x16, x2, #0x5e
    // 0xc1a710: cmp             x16, #1
    // 0xc1a714: b.hi            #0xc1a75c
    // 0xc1a718: ldur            x3, [fp, #-0x10]
    // 0xc1a71c: ldur            x2, [fp, #-0x20]
    // 0xc1a720: LoadField: r4 = r2->field_b
    //     0xc1a720: ldur            x4, [x2, #0xb]
    // 0xc1a724: LoadField: r2 = r3->field_13
    //     0xc1a724: ldur            w2, [x3, #0x13]
    // 0xc1a728: r3 = LoadInt32Instr(r2)
    //     0xc1a728: sbfx            x3, x2, #1, #0x1f
    // 0xc1a72c: cmp             x4, x3
    // 0xc1a730: b.lt            #0xc1a75c
    // 0xc1a734: r0 = MethodCall()
    //     0xc1a734: bl              #0xc1a67c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc1a738: mov             x1, x0
    // 0xc1a73c: ldur            x0, [fp, #-8]
    // 0xc1a740: StoreField: r1->field_7 = r0
    //     0xc1a740: stur            w0, [x1, #7]
    // 0xc1a744: ldur            x0, [fp, #-0x18]
    // 0xc1a748: StoreField: r1->field_b = r0
    //     0xc1a748: stur            w0, [x1, #0xb]
    // 0xc1a74c: mov             x0, x1
    // 0xc1a750: LeaveFrame
    //     0xc1a750: mov             SP, fp
    //     0xc1a754: ldp             fp, lr, [SP], #0x10
    // 0xc1a758: ret
    //     0xc1a758: ret             
    // 0xc1a75c: r0 = Instance_FormatException
    //     0xc1a75c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10950] Obj!FormatException@c11f61
    //     0xc1a760: ldr             x0, [x0, #0x950]
    // 0xc1a764: r0 = Throw()
    //     0xc1a764: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1a768: brk             #0
    // 0xc1a76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a76c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a770: b               #0xc1a6a8
    // 0xc1a774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1a774: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xc1a808, size: 0xb0
    // 0xc1a808: EnterFrame
    //     0xc1a808: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a80c: mov             fp, SP
    // 0xc1a810: AllocStack(0x20)
    //     0xc1a810: sub             SP, SP, #0x20
    // 0xc1a814: SetupParameters(StandardMethodCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc1a814: mov             x0, x1
    //     0xc1a818: stur            x1, [fp, #-8]
    //     0xc1a81c: stur            x2, [fp, #-0x10]
    // 0xc1a820: CheckStackOverflow
    //     0xc1a820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a824: cmp             SP, x16
    //     0xc1a828: b.ls            #0xc1a8b0
    // 0xc1a82c: r1 = Null
    //     0xc1a82c: mov             x1, NULL
    // 0xc1a830: r0 = WriteBuffer()
    //     0xc1a830: bl              #0xad3dc0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc1a834: mov             x4, x0
    // 0xc1a838: ldur            x0, [fp, #-8]
    // 0xc1a83c: stur            x4, [fp, #-0x20]
    // 0xc1a840: LoadField: r5 = r0->field_7
    //     0xc1a840: ldur            w5, [x0, #7]
    // 0xc1a844: DecompressPointer r5
    //     0xc1a844: add             x5, x5, HEAP, lsl #32
    // 0xc1a848: ldur            x6, [fp, #-0x10]
    // 0xc1a84c: stur            x5, [fp, #-0x18]
    // 0xc1a850: LoadField: r3 = r6->field_7
    //     0xc1a850: ldur            w3, [x6, #7]
    // 0xc1a854: DecompressPointer r3
    //     0xc1a854: add             x3, x3, HEAP, lsl #32
    // 0xc1a858: r0 = LoadClassIdInstr(r5)
    //     0xc1a858: ldur            x0, [x5, #-1]
    //     0xc1a85c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a860: mov             x1, x5
    // 0xc1a864: mov             x2, x4
    // 0xc1a868: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1a868: sub             lr, x0, #1, lsl #12
    //     0xc1a86c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a870: blr             lr
    // 0xc1a874: ldur            x0, [fp, #-0x10]
    // 0xc1a878: LoadField: r3 = r0->field_b
    //     0xc1a878: ldur            w3, [x0, #0xb]
    // 0xc1a87c: DecompressPointer r3
    //     0xc1a87c: add             x3, x3, HEAP, lsl #32
    // 0xc1a880: ldur            x1, [fp, #-0x18]
    // 0xc1a884: r0 = LoadClassIdInstr(r1)
    //     0xc1a884: ldur            x0, [x1, #-1]
    //     0xc1a888: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a88c: ldur            x2, [fp, #-0x20]
    // 0xc1a890: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1a890: sub             lr, x0, #1, lsl #12
    //     0xc1a894: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a898: blr             lr
    // 0xc1a89c: ldur            x1, [fp, #-0x20]
    // 0xc1a8a0: r0 = done()
    //     0xc1a8a0: bl              #0xad3cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc1a8a4: LeaveFrame
    //     0xc1a8a4: mov             SP, fp
    //     0xc1a8a8: ldp             fp, lr, [SP], #0x10
    // 0xc1a8ac: ret
    //     0xc1a8ac: ret             
    // 0xc1a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a8b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a8b4: b               #0xc1a82c
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xc1a98c, size: 0x114
    // 0xc1a98c: EnterFrame
    //     0xc1a98c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a990: mov             fp, SP
    // 0xc1a994: AllocStack(0x30)
    //     0xc1a994: sub             SP, SP, #0x30
    // 0xc1a998: SetupParameters(StandardMethodCodec this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic details = Null /* r4, fp-0x8 */})
    //     0xc1a998: mov             x0, x2
    //     0xc1a99c: stur            x2, [fp, #-0x18]
    //     0xc1a9a0: mov             x2, x1
    //     0xc1a9a4: stur            x1, [fp, #-0x10]
    //     0xc1a9a8: stur            x3, [fp, #-0x20]
    //     0xc1a9ac: ldur            w1, [x4, #0x13]
    //     0xc1a9b0: ldur            w5, [x4, #0x1f]
    //     0xc1a9b4: add             x5, x5, HEAP, lsl #32
    //     0xc1a9b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10948] "details"
    //     0xc1a9bc: ldr             x16, [x16, #0x948]
    //     0xc1a9c0: cmp             w5, w16
    //     0xc1a9c4: b.ne            #0xc1a9e4
    //     0xc1a9c8: ldur            w5, [x4, #0x23]
    //     0xc1a9cc: add             x5, x5, HEAP, lsl #32
    //     0xc1a9d0: sub             w4, w1, w5
    //     0xc1a9d4: add             x1, fp, w4, sxtw #2
    //     0xc1a9d8: ldr             x1, [x1, #8]
    //     0xc1a9dc: mov             x4, x1
    //     0xc1a9e0: b               #0xc1a9e8
    //     0xc1a9e4: mov             x4, NULL
    //     0xc1a9e8: stur            x4, [fp, #-8]
    // 0xc1a9ec: CheckStackOverflow
    //     0xc1a9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a9f0: cmp             SP, x16
    //     0xc1a9f4: b.ls            #0xc1aa98
    // 0xc1a9f8: r1 = Null
    //     0xc1a9f8: mov             x1, NULL
    // 0xc1a9fc: r0 = WriteBuffer()
    //     0xc1a9fc: bl              #0xad3dc0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc1aa00: mov             x1, x0
    // 0xc1aa04: r2 = 1
    //     0xc1aa04: movz            x2, #0x1
    // 0xc1aa08: stur            x0, [fp, #-0x28]
    // 0xc1aa0c: r0 = _add()
    //     0xc1aa0c: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xc1aa10: ldur            x0, [fp, #-0x10]
    // 0xc1aa14: LoadField: r4 = r0->field_7
    //     0xc1aa14: ldur            w4, [x0, #7]
    // 0xc1aa18: DecompressPointer r4
    //     0xc1aa18: add             x4, x4, HEAP, lsl #32
    // 0xc1aa1c: stur            x4, [fp, #-0x30]
    // 0xc1aa20: r0 = LoadClassIdInstr(r4)
    //     0xc1aa20: ldur            x0, [x4, #-1]
    //     0xc1aa24: ubfx            x0, x0, #0xc, #0x14
    // 0xc1aa28: mov             x1, x4
    // 0xc1aa2c: ldur            x2, [fp, #-0x28]
    // 0xc1aa30: ldur            x3, [fp, #-0x18]
    // 0xc1aa34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1aa34: sub             lr, x0, #1, lsl #12
    //     0xc1aa38: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aa3c: blr             lr
    // 0xc1aa40: ldur            x4, [fp, #-0x30]
    // 0xc1aa44: r0 = LoadClassIdInstr(r4)
    //     0xc1aa44: ldur            x0, [x4, #-1]
    //     0xc1aa48: ubfx            x0, x0, #0xc, #0x14
    // 0xc1aa4c: mov             x1, x4
    // 0xc1aa50: ldur            x2, [fp, #-0x28]
    // 0xc1aa54: ldur            x3, [fp, #-0x20]
    // 0xc1aa58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1aa58: sub             lr, x0, #1, lsl #12
    //     0xc1aa5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aa60: blr             lr
    // 0xc1aa64: ldur            x1, [fp, #-0x30]
    // 0xc1aa68: r0 = LoadClassIdInstr(r1)
    //     0xc1aa68: ldur            x0, [x1, #-1]
    //     0xc1aa6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1aa70: ldur            x2, [fp, #-0x28]
    // 0xc1aa74: ldur            x3, [fp, #-8]
    // 0xc1aa78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1aa78: sub             lr, x0, #1, lsl #12
    //     0xc1aa7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aa80: blr             lr
    // 0xc1aa84: ldur            x1, [fp, #-0x28]
    // 0xc1aa88: r0 = done()
    //     0xc1aa88: bl              #0xad3cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc1aa8c: LeaveFrame
    //     0xc1aa8c: mov             SP, fp
    //     0xc1aa90: ldp             fp, lr, [SP], #0x10
    // 0xc1aa94: ret
    //     0xc1aa94: ret             
    // 0xc1aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1aa98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1aa9c: b               #0xc1a9f8
  }
}

// class id: 2089, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xc19abc, size: 0x80
    // 0xc19abc: EnterFrame
    //     0xc19abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc19ac0: mov             fp, SP
    // 0xc19ac4: AllocStack(0x10)
    //     0xc19ac4: sub             SP, SP, #0x10
    // 0xc19ac8: r0 = 2
    //     0xc19ac8: movz            x0, #0x2
    // 0xc19acc: mov             x3, x2
    // 0xc19ad0: stur            x2, [fp, #-8]
    // 0xc19ad4: CheckStackOverflow
    //     0xc19ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19ad8: cmp             SP, x16
    //     0xc19adc: b.ls            #0xc19b34
    // 0xc19ae0: mov             x2, x0
    // 0xc19ae4: r1 = Null
    //     0xc19ae4: mov             x1, NULL
    // 0xc19ae8: r0 = AllocateArray()
    //     0xc19ae8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc19aec: mov             x2, x0
    // 0xc19af0: ldur            x0, [fp, #-8]
    // 0xc19af4: stur            x2, [fp, #-0x10]
    // 0xc19af8: StoreField: r2->field_f = r0
    //     0xc19af8: stur            w0, [x2, #0xf]
    // 0xc19afc: r1 = <Object?>
    //     0xc19afc: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc19b00: r0 = AllocateGrowableArray()
    //     0xc19b00: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc19b04: mov             x1, x0
    // 0xc19b08: ldur            x0, [fp, #-0x10]
    // 0xc19b0c: StoreField: r1->field_f = r0
    //     0xc19b0c: stur            w0, [x1, #0xf]
    // 0xc19b10: r0 = 2
    //     0xc19b10: movz            x0, #0x2
    // 0xc19b14: StoreField: r1->field_b = r0
    //     0xc19b14: stur            w0, [x1, #0xb]
    // 0xc19b18: mov             x2, x1
    // 0xc19b1c: r1 = Instance_JSONMessageCodec
    //     0xc19b1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a8] Obj!JSONMessageCodec@bf9eb1
    //     0xc19b20: ldr             x1, [x1, #0x9a8]
    // 0xc19b24: r0 = encodeMessage()
    //     0xc19b24: bl              #0xad638c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc19b28: LeaveFrame
    //     0xc19b28: mov             SP, fp
    //     0xc19b2c: ldp             fp, lr, [SP], #0x10
    // 0xc19b30: ret
    //     0xc19b30: ret             
    // 0xc19b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19b38: b               #0xc19ae0
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xc19bc0, size: 0x668
    // 0xc19bc0: EnterFrame
    //     0xc19bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc19bc4: mov             fp, SP
    // 0xc19bc8: AllocStack(0x38)
    //     0xc19bc8: sub             SP, SP, #0x38
    // 0xc19bcc: CheckStackOverflow
    //     0xc19bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19bd0: cmp             SP, x16
    //     0xc19bd4: b.ls            #0xc1a220
    // 0xc19bd8: r1 = Instance_JSONMessageCodec
    //     0xc19bd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a8] Obj!JSONMessageCodec@bf9eb1
    //     0xc19bdc: ldr             x1, [x1, #0x9a8]
    // 0xc19be0: r0 = decodeMessage()
    //     0xc19be0: bl              #0xb13c64  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xc19be4: mov             x3, x0
    // 0xc19be8: r2 = Null
    //     0xc19be8: mov             x2, NULL
    // 0xc19bec: r1 = Null
    //     0xc19bec: mov             x1, NULL
    // 0xc19bf0: stur            x3, [fp, #-8]
    // 0xc19bf4: cmp             w0, NULL
    // 0xc19bf8: b.eq            #0xc19c9c
    // 0xc19bfc: branchIfSmi(r0, 0xc19c9c)
    //     0xc19bfc: tbz             w0, #0, #0xc19c9c
    // 0xc19c00: r3 = LoadClassIdInstr(r0)
    //     0xc19c00: ldur            x3, [x0, #-1]
    //     0xc19c04: ubfx            x3, x3, #0xc, #0x14
    // 0xc19c08: r17 = 6336
    //     0xc19c08: movz            x17, #0x18c0
    // 0xc19c0c: cmp             x3, x17
    // 0xc19c10: b.eq            #0xc19ca4
    // 0xc19c14: sub             x3, x3, #0x5a
    // 0xc19c18: cmp             x3, #2
    // 0xc19c1c: b.ls            #0xc19ca4
    // 0xc19c20: r4 = LoadClassIdInstr(r0)
    //     0xc19c20: ldur            x4, [x0, #-1]
    //     0xc19c24: ubfx            x4, x4, #0xc, #0x14
    // 0xc19c28: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xc19c2c: ldr             x3, [x3, #0x18]
    // 0xc19c30: ldr             x3, [x3, x4, lsl #3]
    // 0xc19c34: LoadField: r3 = r3->field_2b
    //     0xc19c34: ldur            w3, [x3, #0x2b]
    // 0xc19c38: DecompressPointer r3
    //     0xc19c38: add             x3, x3, HEAP, lsl #32
    // 0xc19c3c: cmp             w3, NULL
    // 0xc19c40: b.eq            #0xc19c9c
    // 0xc19c44: LoadField: r3 = r3->field_f
    //     0xc19c44: ldur            w3, [x3, #0xf]
    // 0xc19c48: lsr             x3, x3, #3
    // 0xc19c4c: r17 = 6336
    //     0xc19c4c: movz            x17, #0x18c0
    // 0xc19c50: cmp             x3, x17
    // 0xc19c54: b.eq            #0xc19ca4
    // 0xc19c58: r3 = SubtypeTestCache
    //     0xc19c58: add             x3, PP, #0x10, lsl #12  ; [pp+0x109b0] SubtypeTestCache
    //     0xc19c5c: ldr             x3, [x3, #0x9b0]
    // 0xc19c60: r30 = Subtype1TestCacheStub
    //     0xc19c60: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xc19c64: LoadField: r30 = r30->field_7
    //     0xc19c64: ldur            lr, [lr, #7]
    // 0xc19c68: blr             lr
    // 0xc19c6c: cmp             w7, NULL
    // 0xc19c70: b.eq            #0xc19c7c
    // 0xc19c74: tbnz            w7, #4, #0xc19c9c
    // 0xc19c78: b               #0xc19ca4
    // 0xc19c7c: r8 = List
    //     0xc19c7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x109b8] Type: List
    //     0xc19c80: ldr             x8, [x8, #0x9b8]
    // 0xc19c84: r3 = SubtypeTestCache
    //     0xc19c84: add             x3, PP, #0x10, lsl #12  ; [pp+0x109c0] SubtypeTestCache
    //     0xc19c88: ldr             x3, [x3, #0x9c0]
    // 0xc19c8c: r30 = InstanceOfStub
    //     0xc19c8c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc19c90: LoadField: r30 = r30->field_7
    //     0xc19c90: ldur            lr, [lr, #7]
    // 0xc19c94: blr             lr
    // 0xc19c98: b               #0xc19ca8
    // 0xc19c9c: r0 = false
    //     0xc19c9c: add             x0, NULL, #0x30  ; false
    // 0xc19ca0: b               #0xc19ca8
    // 0xc19ca4: r0 = true
    //     0xc19ca4: add             x0, NULL, #0x20  ; true
    // 0xc19ca8: tbnz            w0, #4, #0xc19d00
    // 0xc19cac: ldur            x1, [fp, #-8]
    // 0xc19cb0: r0 = LoadClassIdInstr(r1)
    //     0xc19cb0: ldur            x0, [x1, #-1]
    //     0xc19cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc19cb8: str             x1, [SP]
    // 0xc19cbc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc19cbc: movz            x17, #0xbadd
    //     0xc19cc0: add             lr, x0, x17
    //     0xc19cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc19cc8: blr             lr
    // 0xc19ccc: cmp             w0, #2
    // 0xc19cd0: b.ne            #0xc19d4c
    // 0xc19cd4: ldur            x0, [fp, #-8]
    // 0xc19cd8: r1 = LoadClassIdInstr(r0)
    //     0xc19cd8: ldur            x1, [x0, #-1]
    //     0xc19cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xc19ce0: stp             xzr, x0, [SP]
    // 0xc19ce4: mov             x0, x1
    // 0xc19ce8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19ce8: sub             lr, x0, #0xaa
    //     0xc19cec: ldr             lr, [x21, lr, lsl #3]
    //     0xc19cf0: blr             lr
    // 0xc19cf4: LeaveFrame
    //     0xc19cf4: mov             SP, fp
    //     0xc19cf8: ldp             fp, lr, [SP], #0x10
    // 0xc19cfc: ret
    //     0xc19cfc: ret             
    // 0xc19d00: ldur            x0, [fp, #-8]
    // 0xc19d04: r1 = Null
    //     0xc19d04: mov             x1, NULL
    // 0xc19d08: r2 = 4
    //     0xc19d08: movz            x2, #0x4
    // 0xc19d0c: r0 = AllocateArray()
    //     0xc19d0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc19d10: r16 = "Expected envelope List, got "
    //     0xc19d10: add             x16, PP, #0x10, lsl #12  ; [pp+0x109c8] "Expected envelope List, got "
    //     0xc19d14: ldr             x16, [x16, #0x9c8]
    // 0xc19d18: StoreField: r0->field_f = r16
    //     0xc19d18: stur            w16, [x0, #0xf]
    // 0xc19d1c: ldur            x1, [fp, #-8]
    // 0xc19d20: StoreField: r0->field_13 = r1
    //     0xc19d20: stur            w1, [x0, #0x13]
    // 0xc19d24: str             x0, [SP]
    // 0xc19d28: r0 = _interpolate()
    //     0xc19d28: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc19d2c: stur            x0, [fp, #-0x10]
    // 0xc19d30: r0 = FormatException()
    //     0xc19d30: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc19d34: mov             x1, x0
    // 0xc19d38: ldur            x0, [fp, #-0x10]
    // 0xc19d3c: StoreField: r1->field_7 = r0
    //     0xc19d3c: stur            w0, [x1, #7]
    // 0xc19d40: mov             x0, x1
    // 0xc19d44: r0 = Throw()
    //     0xc19d44: bl              #0xc6e4f4  ; ThrowStub
    // 0xc19d48: brk             #0
    // 0xc19d4c: ldur            x1, [fp, #-8]
    // 0xc19d50: r0 = LoadClassIdInstr(r1)
    //     0xc19d50: ldur            x0, [x1, #-1]
    //     0xc19d54: ubfx            x0, x0, #0xc, #0x14
    // 0xc19d58: str             x1, [SP]
    // 0xc19d5c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc19d5c: movz            x17, #0xbadd
    //     0xc19d60: add             lr, x0, x17
    //     0xc19d64: ldr             lr, [x21, lr, lsl #3]
    //     0xc19d68: blr             lr
    // 0xc19d6c: cmp             w0, #6
    // 0xc19d70: b.ne            #0xc19f24
    // 0xc19d74: ldur            x1, [fp, #-8]
    // 0xc19d78: r0 = LoadClassIdInstr(r1)
    //     0xc19d78: ldur            x0, [x1, #-1]
    //     0xc19d7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19d80: stp             xzr, x1, [SP]
    // 0xc19d84: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19d84: sub             lr, x0, #0xaa
    //     0xc19d88: ldr             lr, [x21, lr, lsl #3]
    //     0xc19d8c: blr             lr
    // 0xc19d90: r1 = 60
    //     0xc19d90: movz            x1, #0x3c
    // 0xc19d94: branchIfSmi(r0, 0xc19da0)
    //     0xc19d94: tbz             w0, #0, #0xc19da0
    // 0xc19d98: r1 = LoadClassIdInstr(r0)
    //     0xc19d98: ldur            x1, [x0, #-1]
    //     0xc19d9c: ubfx            x1, x1, #0xc, #0x14
    // 0xc19da0: sub             x16, x1, #0x5e
    // 0xc19da4: cmp             x16, #1
    // 0xc19da8: b.hi            #0xc19f1c
    // 0xc19dac: ldur            x1, [fp, #-8]
    // 0xc19db0: r0 = LoadClassIdInstr(r1)
    //     0xc19db0: ldur            x0, [x1, #-1]
    //     0xc19db4: ubfx            x0, x0, #0xc, #0x14
    // 0xc19db8: r16 = 2
    //     0xc19db8: movz            x16, #0x2
    // 0xc19dbc: stp             x16, x1, [SP]
    // 0xc19dc0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19dc0: sub             lr, x0, #0xaa
    //     0xc19dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc19dc8: blr             lr
    // 0xc19dcc: cmp             w0, NULL
    // 0xc19dd0: b.eq            #0xc19e10
    // 0xc19dd4: ldur            x1, [fp, #-8]
    // 0xc19dd8: r0 = LoadClassIdInstr(r1)
    //     0xc19dd8: ldur            x0, [x1, #-1]
    //     0xc19ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xc19de0: r16 = 2
    //     0xc19de0: movz            x16, #0x2
    // 0xc19de4: stp             x16, x1, [SP]
    // 0xc19de8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19de8: sub             lr, x0, #0xaa
    //     0xc19dec: ldr             lr, [x21, lr, lsl #3]
    //     0xc19df0: blr             lr
    // 0xc19df4: r1 = 60
    //     0xc19df4: movz            x1, #0x3c
    // 0xc19df8: branchIfSmi(r0, 0xc19e04)
    //     0xc19df8: tbz             w0, #0, #0xc19e04
    // 0xc19dfc: r1 = LoadClassIdInstr(r0)
    //     0xc19dfc: ldur            x1, [x0, #-1]
    //     0xc19e00: ubfx            x1, x1, #0xc, #0x14
    // 0xc19e04: sub             x16, x1, #0x5e
    // 0xc19e08: cmp             x16, #1
    // 0xc19e0c: b.hi            #0xc19f14
    // 0xc19e10: ldur            x1, [fp, #-8]
    // 0xc19e14: r0 = LoadClassIdInstr(r1)
    //     0xc19e14: ldur            x0, [x1, #-1]
    //     0xc19e18: ubfx            x0, x0, #0xc, #0x14
    // 0xc19e1c: stp             xzr, x1, [SP]
    // 0xc19e20: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19e20: sub             lr, x0, #0xaa
    //     0xc19e24: ldr             lr, [x21, lr, lsl #3]
    //     0xc19e28: blr             lr
    // 0xc19e2c: mov             x3, x0
    // 0xc19e30: r2 = Null
    //     0xc19e30: mov             x2, NULL
    // 0xc19e34: r1 = Null
    //     0xc19e34: mov             x1, NULL
    // 0xc19e38: stur            x3, [fp, #-0x10]
    // 0xc19e3c: r4 = 60
    //     0xc19e3c: movz            x4, #0x3c
    // 0xc19e40: branchIfSmi(r0, 0xc19e4c)
    //     0xc19e40: tbz             w0, #0, #0xc19e4c
    // 0xc19e44: r4 = LoadClassIdInstr(r0)
    //     0xc19e44: ldur            x4, [x0, #-1]
    //     0xc19e48: ubfx            x4, x4, #0xc, #0x14
    // 0xc19e4c: sub             x4, x4, #0x5e
    // 0xc19e50: cmp             x4, #1
    // 0xc19e54: b.ls            #0xc19e68
    // 0xc19e58: r8 = String
    //     0xc19e58: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xc19e5c: r3 = Null
    //     0xc19e5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x109d0] Null
    //     0xc19e60: ldr             x3, [x3, #0x9d0]
    // 0xc19e64: r0 = String()
    //     0xc19e64: bl              #0xc77f04  ; IsType_String_Stub
    // 0xc19e68: ldur            x1, [fp, #-8]
    // 0xc19e6c: r0 = LoadClassIdInstr(r1)
    //     0xc19e6c: ldur            x0, [x1, #-1]
    //     0xc19e70: ubfx            x0, x0, #0xc, #0x14
    // 0xc19e74: r16 = 2
    //     0xc19e74: movz            x16, #0x2
    // 0xc19e78: stp             x16, x1, [SP]
    // 0xc19e7c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19e7c: sub             lr, x0, #0xaa
    //     0xc19e80: ldr             lr, [x21, lr, lsl #3]
    //     0xc19e84: blr             lr
    // 0xc19e88: mov             x3, x0
    // 0xc19e8c: r2 = Null
    //     0xc19e8c: mov             x2, NULL
    // 0xc19e90: r1 = Null
    //     0xc19e90: mov             x1, NULL
    // 0xc19e94: stur            x3, [fp, #-0x18]
    // 0xc19e98: r4 = 60
    //     0xc19e98: movz            x4, #0x3c
    // 0xc19e9c: branchIfSmi(r0, 0xc19ea8)
    //     0xc19e9c: tbz             w0, #0, #0xc19ea8
    // 0xc19ea0: r4 = LoadClassIdInstr(r0)
    //     0xc19ea0: ldur            x4, [x0, #-1]
    //     0xc19ea4: ubfx            x4, x4, #0xc, #0x14
    // 0xc19ea8: sub             x4, x4, #0x5e
    // 0xc19eac: cmp             x4, #1
    // 0xc19eb0: b.ls            #0xc19ec4
    // 0xc19eb4: r8 = String?
    //     0xc19eb4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xc19eb8: r3 = Null
    //     0xc19eb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x109e0] Null
    //     0xc19ebc: ldr             x3, [x3, #0x9e0]
    // 0xc19ec0: r0 = String?()
    //     0xc19ec0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xc19ec4: ldur            x1, [fp, #-8]
    // 0xc19ec8: r0 = LoadClassIdInstr(r1)
    //     0xc19ec8: ldur            x0, [x1, #-1]
    //     0xc19ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xc19ed0: r16 = 4
    //     0xc19ed0: movz            x16, #0x4
    // 0xc19ed4: stp             x16, x1, [SP]
    // 0xc19ed8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19ed8: sub             lr, x0, #0xaa
    //     0xc19edc: ldr             lr, [x21, lr, lsl #3]
    //     0xc19ee0: blr             lr
    // 0xc19ee4: stur            x0, [fp, #-0x20]
    // 0xc19ee8: r0 = PlatformException()
    //     0xc19ee8: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc19eec: mov             x1, x0
    // 0xc19ef0: ldur            x0, [fp, #-0x10]
    // 0xc19ef4: StoreField: r1->field_7 = r0
    //     0xc19ef4: stur            w0, [x1, #7]
    // 0xc19ef8: ldur            x0, [fp, #-0x18]
    // 0xc19efc: StoreField: r1->field_b = r0
    //     0xc19efc: stur            w0, [x1, #0xb]
    // 0xc19f00: ldur            x0, [fp, #-0x20]
    // 0xc19f04: StoreField: r1->field_f = r0
    //     0xc19f04: stur            w0, [x1, #0xf]
    // 0xc19f08: mov             x0, x1
    // 0xc19f0c: r0 = Throw()
    //     0xc19f0c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc19f10: brk             #0
    // 0xc19f14: ldur            x1, [fp, #-8]
    // 0xc19f18: b               #0xc19f28
    // 0xc19f1c: ldur            x1, [fp, #-8]
    // 0xc19f20: b               #0xc19f28
    // 0xc19f24: ldur            x1, [fp, #-8]
    // 0xc19f28: r0 = LoadClassIdInstr(r1)
    //     0xc19f28: ldur            x0, [x1, #-1]
    //     0xc19f2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19f30: str             x1, [SP]
    // 0xc19f34: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc19f34: movz            x17, #0xbadd
    //     0xc19f38: add             lr, x0, x17
    //     0xc19f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19f40: blr             lr
    // 0xc19f44: cmp             w0, #8
    // 0xc19f48: b.ne            #0xc1a1d4
    // 0xc19f4c: ldur            x1, [fp, #-8]
    // 0xc19f50: r0 = LoadClassIdInstr(r1)
    //     0xc19f50: ldur            x0, [x1, #-1]
    //     0xc19f54: ubfx            x0, x0, #0xc, #0x14
    // 0xc19f58: stp             xzr, x1, [SP]
    // 0xc19f5c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19f5c: sub             lr, x0, #0xaa
    //     0xc19f60: ldr             lr, [x21, lr, lsl #3]
    //     0xc19f64: blr             lr
    // 0xc19f68: r1 = 60
    //     0xc19f68: movz            x1, #0x3c
    // 0xc19f6c: branchIfSmi(r0, 0xc19f78)
    //     0xc19f6c: tbz             w0, #0, #0xc19f78
    // 0xc19f70: r1 = LoadClassIdInstr(r0)
    //     0xc19f70: ldur            x1, [x0, #-1]
    //     0xc19f74: ubfx            x1, x1, #0xc, #0x14
    // 0xc19f78: sub             x16, x1, #0x5e
    // 0xc19f7c: cmp             x16, #1
    // 0xc19f80: b.hi            #0xc1a1cc
    // 0xc19f84: ldur            x1, [fp, #-8]
    // 0xc19f88: r0 = LoadClassIdInstr(r1)
    //     0xc19f88: ldur            x0, [x1, #-1]
    //     0xc19f8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19f90: r16 = 2
    //     0xc19f90: movz            x16, #0x2
    // 0xc19f94: stp             x16, x1, [SP]
    // 0xc19f98: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19f98: sub             lr, x0, #0xaa
    //     0xc19f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19fa0: blr             lr
    // 0xc19fa4: cmp             w0, NULL
    // 0xc19fa8: b.eq            #0xc19fe8
    // 0xc19fac: ldur            x1, [fp, #-8]
    // 0xc19fb0: r0 = LoadClassIdInstr(r1)
    //     0xc19fb0: ldur            x0, [x1, #-1]
    //     0xc19fb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc19fb8: r16 = 2
    //     0xc19fb8: movz            x16, #0x2
    // 0xc19fbc: stp             x16, x1, [SP]
    // 0xc19fc0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19fc0: sub             lr, x0, #0xaa
    //     0xc19fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc19fc8: blr             lr
    // 0xc19fcc: r1 = 60
    //     0xc19fcc: movz            x1, #0x3c
    // 0xc19fd0: branchIfSmi(r0, 0xc19fdc)
    //     0xc19fd0: tbz             w0, #0, #0xc19fdc
    // 0xc19fd4: r1 = LoadClassIdInstr(r0)
    //     0xc19fd4: ldur            x1, [x0, #-1]
    //     0xc19fd8: ubfx            x1, x1, #0xc, #0x14
    // 0xc19fdc: sub             x16, x1, #0x5e
    // 0xc19fe0: cmp             x16, #1
    // 0xc19fe4: b.hi            #0xc1a1c4
    // 0xc19fe8: ldur            x1, [fp, #-8]
    // 0xc19fec: r0 = LoadClassIdInstr(r1)
    //     0xc19fec: ldur            x0, [x1, #-1]
    //     0xc19ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xc19ff4: r16 = 6
    //     0xc19ff4: movz            x16, #0x6
    // 0xc19ff8: stp             x16, x1, [SP]
    // 0xc19ffc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc19ffc: sub             lr, x0, #0xaa
    //     0xc1a000: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a004: blr             lr
    // 0xc1a008: cmp             w0, NULL
    // 0xc1a00c: b.eq            #0xc1a04c
    // 0xc1a010: ldur            x1, [fp, #-8]
    // 0xc1a014: r0 = LoadClassIdInstr(r1)
    //     0xc1a014: ldur            x0, [x1, #-1]
    //     0xc1a018: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a01c: r16 = 6
    //     0xc1a01c: movz            x16, #0x6
    // 0xc1a020: stp             x16, x1, [SP]
    // 0xc1a024: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc1a024: sub             lr, x0, #0xaa
    //     0xc1a028: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a02c: blr             lr
    // 0xc1a030: r1 = 60
    //     0xc1a030: movz            x1, #0x3c
    // 0xc1a034: branchIfSmi(r0, 0xc1a040)
    //     0xc1a034: tbz             w0, #0, #0xc1a040
    // 0xc1a038: r1 = LoadClassIdInstr(r0)
    //     0xc1a038: ldur            x1, [x0, #-1]
    //     0xc1a03c: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a040: sub             x16, x1, #0x5e
    // 0xc1a044: cmp             x16, #1
    // 0xc1a048: b.hi            #0xc1a1bc
    // 0xc1a04c: ldur            x1, [fp, #-8]
    // 0xc1a050: r0 = LoadClassIdInstr(r1)
    //     0xc1a050: ldur            x0, [x1, #-1]
    //     0xc1a054: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a058: stp             xzr, x1, [SP]
    // 0xc1a05c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc1a05c: sub             lr, x0, #0xaa
    //     0xc1a060: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a064: blr             lr
    // 0xc1a068: mov             x3, x0
    // 0xc1a06c: r2 = Null
    //     0xc1a06c: mov             x2, NULL
    // 0xc1a070: r1 = Null
    //     0xc1a070: mov             x1, NULL
    // 0xc1a074: stur            x3, [fp, #-0x10]
    // 0xc1a078: r4 = 60
    //     0xc1a078: movz            x4, #0x3c
    // 0xc1a07c: branchIfSmi(r0, 0xc1a088)
    //     0xc1a07c: tbz             w0, #0, #0xc1a088
    // 0xc1a080: r4 = LoadClassIdInstr(r0)
    //     0xc1a080: ldur            x4, [x0, #-1]
    //     0xc1a084: ubfx            x4, x4, #0xc, #0x14
    // 0xc1a088: sub             x4, x4, #0x5e
    // 0xc1a08c: cmp             x4, #1
    // 0xc1a090: b.ls            #0xc1a0a4
    // 0xc1a094: r8 = String
    //     0xc1a094: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xc1a098: r3 = Null
    //     0xc1a098: add             x3, PP, #0x10, lsl #12  ; [pp+0x109f0] Null
    //     0xc1a09c: ldr             x3, [x3, #0x9f0]
    // 0xc1a0a0: r0 = String()
    //     0xc1a0a0: bl              #0xc77f04  ; IsType_String_Stub
    // 0xc1a0a4: ldur            x1, [fp, #-8]
    // 0xc1a0a8: r0 = LoadClassIdInstr(r1)
    //     0xc1a0a8: ldur            x0, [x1, #-1]
    //     0xc1a0ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a0b0: r16 = 2
    //     0xc1a0b0: movz            x16, #0x2
    // 0xc1a0b4: stp             x16, x1, [SP]
    // 0xc1a0b8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc1a0b8: sub             lr, x0, #0xaa
    //     0xc1a0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a0c0: blr             lr
    // 0xc1a0c4: mov             x3, x0
    // 0xc1a0c8: r2 = Null
    //     0xc1a0c8: mov             x2, NULL
    // 0xc1a0cc: r1 = Null
    //     0xc1a0cc: mov             x1, NULL
    // 0xc1a0d0: stur            x3, [fp, #-0x18]
    // 0xc1a0d4: r4 = 60
    //     0xc1a0d4: movz            x4, #0x3c
    // 0xc1a0d8: branchIfSmi(r0, 0xc1a0e4)
    //     0xc1a0d8: tbz             w0, #0, #0xc1a0e4
    // 0xc1a0dc: r4 = LoadClassIdInstr(r0)
    //     0xc1a0dc: ldur            x4, [x0, #-1]
    //     0xc1a0e0: ubfx            x4, x4, #0xc, #0x14
    // 0xc1a0e4: sub             x4, x4, #0x5e
    // 0xc1a0e8: cmp             x4, #1
    // 0xc1a0ec: b.ls            #0xc1a100
    // 0xc1a0f0: r8 = String?
    //     0xc1a0f0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xc1a0f4: r3 = Null
    //     0xc1a0f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a00] Null
    //     0xc1a0f8: ldr             x3, [x3, #0xa00]
    // 0xc1a0fc: r0 = String?()
    //     0xc1a0fc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xc1a100: ldur            x1, [fp, #-8]
    // 0xc1a104: r0 = LoadClassIdInstr(r1)
    //     0xc1a104: ldur            x0, [x1, #-1]
    //     0xc1a108: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a10c: r16 = 4
    //     0xc1a10c: movz            x16, #0x4
    // 0xc1a110: stp             x16, x1, [SP]
    // 0xc1a114: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc1a114: sub             lr, x0, #0xaa
    //     0xc1a118: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a11c: blr             lr
    // 0xc1a120: mov             x1, x0
    // 0xc1a124: ldur            x0, [fp, #-8]
    // 0xc1a128: stur            x1, [fp, #-0x20]
    // 0xc1a12c: r2 = LoadClassIdInstr(r0)
    //     0xc1a12c: ldur            x2, [x0, #-1]
    //     0xc1a130: ubfx            x2, x2, #0xc, #0x14
    // 0xc1a134: r16 = 6
    //     0xc1a134: movz            x16, #0x6
    // 0xc1a138: stp             x16, x0, [SP]
    // 0xc1a13c: mov             x0, x2
    // 0xc1a140: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc1a140: sub             lr, x0, #0xaa
    //     0xc1a144: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a148: blr             lr
    // 0xc1a14c: mov             x3, x0
    // 0xc1a150: r2 = Null
    //     0xc1a150: mov             x2, NULL
    // 0xc1a154: r1 = Null
    //     0xc1a154: mov             x1, NULL
    // 0xc1a158: stur            x3, [fp, #-0x28]
    // 0xc1a15c: r4 = 60
    //     0xc1a15c: movz            x4, #0x3c
    // 0xc1a160: branchIfSmi(r0, 0xc1a16c)
    //     0xc1a160: tbz             w0, #0, #0xc1a16c
    // 0xc1a164: r4 = LoadClassIdInstr(r0)
    //     0xc1a164: ldur            x4, [x0, #-1]
    //     0xc1a168: ubfx            x4, x4, #0xc, #0x14
    // 0xc1a16c: sub             x4, x4, #0x5e
    // 0xc1a170: cmp             x4, #1
    // 0xc1a174: b.ls            #0xc1a188
    // 0xc1a178: r8 = String?
    //     0xc1a178: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xc1a17c: r3 = Null
    //     0xc1a17c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a10] Null
    //     0xc1a180: ldr             x3, [x3, #0xa10]
    // 0xc1a184: r0 = String?()
    //     0xc1a184: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xc1a188: r0 = PlatformException()
    //     0xc1a188: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc1a18c: mov             x1, x0
    // 0xc1a190: ldur            x0, [fp, #-0x10]
    // 0xc1a194: StoreField: r1->field_7 = r0
    //     0xc1a194: stur            w0, [x1, #7]
    // 0xc1a198: ldur            x0, [fp, #-0x18]
    // 0xc1a19c: StoreField: r1->field_b = r0
    //     0xc1a19c: stur            w0, [x1, #0xb]
    // 0xc1a1a0: ldur            x0, [fp, #-0x20]
    // 0xc1a1a4: StoreField: r1->field_f = r0
    //     0xc1a1a4: stur            w0, [x1, #0xf]
    // 0xc1a1a8: ldur            x0, [fp, #-0x28]
    // 0xc1a1ac: StoreField: r1->field_13 = r0
    //     0xc1a1ac: stur            w0, [x1, #0x13]
    // 0xc1a1b0: mov             x0, x1
    // 0xc1a1b4: r0 = Throw()
    //     0xc1a1b4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1a1b8: brk             #0
    // 0xc1a1bc: ldur            x0, [fp, #-8]
    // 0xc1a1c0: b               #0xc1a1d8
    // 0xc1a1c4: ldur            x0, [fp, #-8]
    // 0xc1a1c8: b               #0xc1a1d8
    // 0xc1a1cc: ldur            x0, [fp, #-8]
    // 0xc1a1d0: b               #0xc1a1d8
    // 0xc1a1d4: ldur            x0, [fp, #-8]
    // 0xc1a1d8: r1 = Null
    //     0xc1a1d8: mov             x1, NULL
    // 0xc1a1dc: r2 = 4
    //     0xc1a1dc: movz            x2, #0x4
    // 0xc1a1e0: r0 = AllocateArray()
    //     0xc1a1e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1a1e4: r16 = "Invalid envelope: "
    //     0xc1a1e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a20] "Invalid envelope: "
    //     0xc1a1e8: ldr             x16, [x16, #0xa20]
    // 0xc1a1ec: StoreField: r0->field_f = r16
    //     0xc1a1ec: stur            w16, [x0, #0xf]
    // 0xc1a1f0: ldur            x1, [fp, #-8]
    // 0xc1a1f4: StoreField: r0->field_13 = r1
    //     0xc1a1f4: stur            w1, [x0, #0x13]
    // 0xc1a1f8: str             x0, [SP]
    // 0xc1a1fc: r0 = _interpolate()
    //     0xc1a1fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1a200: stur            x0, [fp, #-8]
    // 0xc1a204: r0 = FormatException()
    //     0xc1a204: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc1a208: mov             x1, x0
    // 0xc1a20c: ldur            x0, [fp, #-8]
    // 0xc1a210: StoreField: r1->field_7 = r0
    //     0xc1a210: stur            w0, [x1, #7]
    // 0xc1a214: mov             x0, x1
    // 0xc1a218: r0 = Throw()
    //     0xc1a218: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1a21c: brk             #0
    // 0xc1a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a224: b               #0xc19bd8
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xc1a438, size: 0x244
    // 0xc1a438: EnterFrame
    //     0xc1a438: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a43c: mov             fp, SP
    // 0xc1a440: AllocStack(0x20)
    //     0xc1a440: sub             SP, SP, #0x20
    // 0xc1a444: CheckStackOverflow
    //     0xc1a444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a448: cmp             SP, x16
    //     0xc1a44c: b.ls            #0xc1a674
    // 0xc1a450: r1 = Instance_JSONMessageCodec
    //     0xc1a450: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a8] Obj!JSONMessageCodec@bf9eb1
    //     0xc1a454: ldr             x1, [x1, #0x9a8]
    // 0xc1a458: r0 = decodeMessage()
    //     0xc1a458: bl              #0xb13c64  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xc1a45c: mov             x3, x0
    // 0xc1a460: r2 = Null
    //     0xc1a460: mov             x2, NULL
    // 0xc1a464: r1 = Null
    //     0xc1a464: mov             x1, NULL
    // 0xc1a468: stur            x3, [fp, #-8]
    // 0xc1a46c: cmp             w0, NULL
    // 0xc1a470: b.eq            #0xc1a508
    // 0xc1a474: branchIfSmi(r0, 0xc1a508)
    //     0xc1a474: tbz             w0, #0, #0xc1a508
    // 0xc1a478: r3 = LoadClassIdInstr(r0)
    //     0xc1a478: ldur            x3, [x0, #-1]
    //     0xc1a47c: ubfx            x3, x3, #0xc, #0x14
    // 0xc1a480: r17 = 6335
    //     0xc1a480: movz            x17, #0x18bf
    // 0xc1a484: cmp             x3, x17
    // 0xc1a488: b.eq            #0xc1a510
    // 0xc1a48c: r4 = LoadClassIdInstr(r0)
    //     0xc1a48c: ldur            x4, [x0, #-1]
    //     0xc1a490: ubfx            x4, x4, #0xc, #0x14
    // 0xc1a494: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xc1a498: ldr             x3, [x3, #0x18]
    // 0xc1a49c: ldr             x3, [x3, x4, lsl #3]
    // 0xc1a4a0: LoadField: r3 = r3->field_2b
    //     0xc1a4a0: ldur            w3, [x3, #0x2b]
    // 0xc1a4a4: DecompressPointer r3
    //     0xc1a4a4: add             x3, x3, HEAP, lsl #32
    // 0xc1a4a8: cmp             w3, NULL
    // 0xc1a4ac: b.eq            #0xc1a508
    // 0xc1a4b0: LoadField: r3 = r3->field_f
    //     0xc1a4b0: ldur            w3, [x3, #0xf]
    // 0xc1a4b4: lsr             x3, x3, #3
    // 0xc1a4b8: r17 = 6335
    //     0xc1a4b8: movz            x17, #0x18bf
    // 0xc1a4bc: cmp             x3, x17
    // 0xc1a4c0: b.eq            #0xc1a510
    // 0xc1a4c4: r3 = SubtypeTestCache
    //     0xc1a4c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a28] SubtypeTestCache
    //     0xc1a4c8: ldr             x3, [x3, #0xa28]
    // 0xc1a4cc: r30 = Subtype1TestCacheStub
    //     0xc1a4cc: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xc1a4d0: LoadField: r30 = r30->field_7
    //     0xc1a4d0: ldur            lr, [lr, #7]
    // 0xc1a4d4: blr             lr
    // 0xc1a4d8: cmp             w7, NULL
    // 0xc1a4dc: b.eq            #0xc1a4e8
    // 0xc1a4e0: tbnz            w7, #4, #0xc1a508
    // 0xc1a4e4: b               #0xc1a510
    // 0xc1a4e8: r8 = Map
    //     0xc1a4e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a30] Type: Map
    //     0xc1a4ec: ldr             x8, [x8, #0xa30]
    // 0xc1a4f0: r3 = SubtypeTestCache
    //     0xc1a4f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a38] SubtypeTestCache
    //     0xc1a4f4: ldr             x3, [x3, #0xa38]
    // 0xc1a4f8: r30 = InstanceOfStub
    //     0xc1a4f8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc1a4fc: LoadField: r30 = r30->field_7
    //     0xc1a4fc: ldur            lr, [lr, #7]
    // 0xc1a500: blr             lr
    // 0xc1a504: b               #0xc1a514
    // 0xc1a508: r0 = false
    //     0xc1a508: add             x0, NULL, #0x30  ; false
    // 0xc1a50c: b               #0xc1a514
    // 0xc1a510: r0 = true
    //     0xc1a510: add             x0, NULL, #0x20  ; true
    // 0xc1a514: tbnz            w0, #4, #0xc1a5d4
    // 0xc1a518: ldur            x3, [fp, #-8]
    // 0xc1a51c: r0 = LoadClassIdInstr(r3)
    //     0xc1a51c: ldur            x0, [x3, #-1]
    //     0xc1a520: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a524: mov             x1, x3
    // 0xc1a528: r2 = "method"
    //     0xc1a528: ldr             x2, [PP, #0x3b18]  ; [pp+0x3b18] "method"
    // 0xc1a52c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc1a52c: add             lr, x0, #0x35e
    //     0xc1a530: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a534: blr             lr
    // 0xc1a538: stur            x0, [fp, #-0x10]
    // 0xc1a53c: cmp             w0, NULL
    // 0xc1a540: b.eq            #0xc1a54c
    // 0xc1a544: mov             x3, x0
    // 0xc1a548: b               #0xc1a560
    // 0xc1a54c: ldur            x1, [fp, #-8]
    // 0xc1a550: r2 = "method"
    //     0xc1a550: ldr             x2, [PP, #0x3b18]  ; [pp+0x3b18] "method"
    // 0xc1a554: r0 = containsKey()
    //     0xc1a554: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc1a558: tbnz            w0, #4, #0xc1a628
    // 0xc1a55c: ldur            x3, [fp, #-0x10]
    // 0xc1a560: r0 = 60
    //     0xc1a560: movz            x0, #0x3c
    // 0xc1a564: branchIfSmi(r3, 0xc1a570)
    //     0xc1a564: tbz             w3, #0, #0xc1a570
    // 0xc1a568: r0 = LoadClassIdInstr(r3)
    //     0xc1a568: ldur            x0, [x3, #-1]
    //     0xc1a56c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a570: sub             x16, x0, #0x5e
    // 0xc1a574: cmp             x16, #1
    // 0xc1a578: b.hi            #0xc1a620
    // 0xc1a57c: ldur            x0, [fp, #-8]
    // 0xc1a580: r1 = LoadClassIdInstr(r0)
    //     0xc1a580: ldur            x1, [x0, #-1]
    //     0xc1a584: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a588: mov             x16, x0
    // 0xc1a58c: mov             x0, x1
    // 0xc1a590: mov             x1, x16
    // 0xc1a594: r2 = "args"
    //     0xc1a594: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a40] "args"
    //     0xc1a598: ldr             x2, [x2, #0xa40]
    // 0xc1a59c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc1a59c: add             lr, x0, #0x35e
    //     0xc1a5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a5a4: blr             lr
    // 0xc1a5a8: stur            x0, [fp, #-0x18]
    // 0xc1a5ac: r0 = MethodCall()
    //     0xc1a5ac: bl              #0xc1a67c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc1a5b0: mov             x1, x0
    // 0xc1a5b4: ldur            x0, [fp, #-0x10]
    // 0xc1a5b8: StoreField: r1->field_7 = r0
    //     0xc1a5b8: stur            w0, [x1, #7]
    // 0xc1a5bc: ldur            x0, [fp, #-0x18]
    // 0xc1a5c0: StoreField: r1->field_b = r0
    //     0xc1a5c0: stur            w0, [x1, #0xb]
    // 0xc1a5c4: mov             x0, x1
    // 0xc1a5c8: LeaveFrame
    //     0xc1a5c8: mov             SP, fp
    //     0xc1a5cc: ldp             fp, lr, [SP], #0x10
    // 0xc1a5d0: ret
    //     0xc1a5d0: ret             
    // 0xc1a5d4: ldur            x0, [fp, #-8]
    // 0xc1a5d8: r1 = Null
    //     0xc1a5d8: mov             x1, NULL
    // 0xc1a5dc: r2 = 4
    //     0xc1a5dc: movz            x2, #0x4
    // 0xc1a5e0: r0 = AllocateArray()
    //     0xc1a5e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1a5e4: r16 = "Expected method call Map, got "
    //     0xc1a5e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a48] "Expected method call Map, got "
    //     0xc1a5e8: ldr             x16, [x16, #0xa48]
    // 0xc1a5ec: StoreField: r0->field_f = r16
    //     0xc1a5ec: stur            w16, [x0, #0xf]
    // 0xc1a5f0: ldur            x3, [fp, #-8]
    // 0xc1a5f4: StoreField: r0->field_13 = r3
    //     0xc1a5f4: stur            w3, [x0, #0x13]
    // 0xc1a5f8: str             x0, [SP]
    // 0xc1a5fc: r0 = _interpolate()
    //     0xc1a5fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1a600: stur            x0, [fp, #-0x10]
    // 0xc1a604: r0 = FormatException()
    //     0xc1a604: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc1a608: mov             x1, x0
    // 0xc1a60c: ldur            x0, [fp, #-0x10]
    // 0xc1a610: StoreField: r1->field_7 = r0
    //     0xc1a610: stur            w0, [x1, #7]
    // 0xc1a614: mov             x0, x1
    // 0xc1a618: r0 = Throw()
    //     0xc1a618: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1a61c: brk             #0
    // 0xc1a620: ldur            x3, [fp, #-8]
    // 0xc1a624: b               #0xc1a62c
    // 0xc1a628: ldur            x3, [fp, #-8]
    // 0xc1a62c: r1 = Null
    //     0xc1a62c: mov             x1, NULL
    // 0xc1a630: r2 = 4
    //     0xc1a630: movz            x2, #0x4
    // 0xc1a634: r0 = AllocateArray()
    //     0xc1a634: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1a638: r16 = "Invalid method call: "
    //     0xc1a638: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a50] "Invalid method call: "
    //     0xc1a63c: ldr             x16, [x16, #0xa50]
    // 0xc1a640: StoreField: r0->field_f = r16
    //     0xc1a640: stur            w16, [x0, #0xf]
    // 0xc1a644: ldur            x1, [fp, #-8]
    // 0xc1a648: StoreField: r0->field_13 = r1
    //     0xc1a648: stur            w1, [x0, #0x13]
    // 0xc1a64c: str             x0, [SP]
    // 0xc1a650: r0 = _interpolate()
    //     0xc1a650: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1a654: stur            x0, [fp, #-8]
    // 0xc1a658: r0 = FormatException()
    //     0xc1a658: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc1a65c: mov             x1, x0
    // 0xc1a660: ldur            x0, [fp, #-8]
    // 0xc1a664: StoreField: r1->field_7 = r0
    //     0xc1a664: stur            w0, [x1, #7]
    // 0xc1a668: mov             x0, x1
    // 0xc1a66c: r0 = Throw()
    //     0xc1a66c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1a670: brk             #0
    // 0xc1a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a674: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a678: b               #0xc1a450
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xc1a778, size: 0x90
    // 0xc1a778: EnterFrame
    //     0xc1a778: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a77c: mov             fp, SP
    // 0xc1a780: AllocStack(0x18)
    //     0xc1a780: sub             SP, SP, #0x18
    // 0xc1a784: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc1a784: mov             x0, x2
    //     0xc1a788: stur            x2, [fp, #-8]
    // 0xc1a78c: CheckStackOverflow
    //     0xc1a78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a790: cmp             SP, x16
    //     0xc1a794: b.ls            #0xc1a800
    // 0xc1a798: r1 = Null
    //     0xc1a798: mov             x1, NULL
    // 0xc1a79c: r2 = 8
    //     0xc1a79c: movz            x2, #0x8
    // 0xc1a7a0: r0 = AllocateArray()
    //     0xc1a7a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1a7a4: r16 = "method"
    //     0xc1a7a4: ldr             x16, [PP, #0x3b18]  ; [pp+0x3b18] "method"
    // 0xc1a7a8: StoreField: r0->field_f = r16
    //     0xc1a7a8: stur            w16, [x0, #0xf]
    // 0xc1a7ac: ldur            x1, [fp, #-8]
    // 0xc1a7b0: LoadField: r2 = r1->field_7
    //     0xc1a7b0: ldur            w2, [x1, #7]
    // 0xc1a7b4: DecompressPointer r2
    //     0xc1a7b4: add             x2, x2, HEAP, lsl #32
    // 0xc1a7b8: StoreField: r0->field_13 = r2
    //     0xc1a7b8: stur            w2, [x0, #0x13]
    // 0xc1a7bc: r16 = "args"
    //     0xc1a7bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a40] "args"
    //     0xc1a7c0: ldr             x16, [x16, #0xa40]
    // 0xc1a7c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc1a7c4: stur            w16, [x0, #0x17]
    // 0xc1a7c8: LoadField: r2 = r1->field_b
    //     0xc1a7c8: ldur            w2, [x1, #0xb]
    // 0xc1a7cc: DecompressPointer r2
    //     0xc1a7cc: add             x2, x2, HEAP, lsl #32
    // 0xc1a7d0: StoreField: r0->field_1b = r2
    //     0xc1a7d0: stur            w2, [x0, #0x1b]
    // 0xc1a7d4: r16 = <String, Object?>
    //     0xc1a7d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0xc1a7d8: ldr             x16, [x16, #0xc58]
    // 0xc1a7dc: stp             x0, x16, [SP]
    // 0xc1a7e0: r0 = Map._fromLiteral()
    //     0xc1a7e0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc1a7e4: mov             x2, x0
    // 0xc1a7e8: r1 = Instance_JSONMessageCodec
    //     0xc1a7e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a8] Obj!JSONMessageCodec@bf9eb1
    //     0xc1a7ec: ldr             x1, [x1, #0x9a8]
    // 0xc1a7f0: r0 = encodeMessage()
    //     0xc1a7f0: bl              #0xad638c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc1a7f4: LeaveFrame
    //     0xc1a7f4: mov             SP, fp
    //     0xc1a7f8: ldp             fp, lr, [SP], #0x10
    // 0xc1a7fc: ret
    //     0xc1a7fc: ret             
    // 0xc1a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a804: b               #0xc1a798
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xc1a8b8, size: 0xd4
    // 0xc1a8b8: EnterFrame
    //     0xc1a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a8bc: mov             fp, SP
    // 0xc1a8c0: AllocStack(0x20)
    //     0xc1a8c0: sub             SP, SP, #0x20
    // 0xc1a8c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0xc1a8c4: mov             x0, x2
    //     0xc1a8c8: stur            x2, [fp, #-0x10]
    //     0xc1a8cc: stur            x3, [fp, #-0x18]
    //     0xc1a8d0: ldur            w1, [x4, #0x13]
    //     0xc1a8d4: ldur            w2, [x4, #0x1f]
    //     0xc1a8d8: add             x2, x2, HEAP, lsl #32
    //     0xc1a8dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10948] "details"
    //     0xc1a8e0: ldr             x16, [x16, #0x948]
    //     0xc1a8e4: cmp             w2, w16
    //     0xc1a8e8: b.ne            #0xc1a908
    //     0xc1a8ec: ldur            w2, [x4, #0x23]
    //     0xc1a8f0: add             x2, x2, HEAP, lsl #32
    //     0xc1a8f4: sub             w4, w1, w2
    //     0xc1a8f8: add             x1, fp, w4, sxtw #2
    //     0xc1a8fc: ldr             x1, [x1, #8]
    //     0xc1a900: mov             x5, x1
    //     0xc1a904: b               #0xc1a90c
    //     0xc1a908: mov             x5, NULL
    //     0xc1a90c: movz            x4, #0x6
    //     0xc1a910: stur            x5, [fp, #-8]
    // 0xc1a90c: r4 = 6
    // 0xc1a914: CheckStackOverflow
    //     0xc1a914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a918: cmp             SP, x16
    //     0xc1a91c: b.ls            #0xc1a984
    // 0xc1a920: mov             x2, x4
    // 0xc1a924: r1 = Null
    //     0xc1a924: mov             x1, NULL
    // 0xc1a928: r0 = AllocateArray()
    //     0xc1a928: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1a92c: mov             x2, x0
    // 0xc1a930: ldur            x0, [fp, #-0x10]
    // 0xc1a934: stur            x2, [fp, #-0x20]
    // 0xc1a938: StoreField: r2->field_f = r0
    //     0xc1a938: stur            w0, [x2, #0xf]
    // 0xc1a93c: ldur            x0, [fp, #-0x18]
    // 0xc1a940: StoreField: r2->field_13 = r0
    //     0xc1a940: stur            w0, [x2, #0x13]
    // 0xc1a944: ldur            x0, [fp, #-8]
    // 0xc1a948: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1a948: stur            w0, [x2, #0x17]
    // 0xc1a94c: r1 = <Object?>
    //     0xc1a94c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc1a950: r0 = AllocateGrowableArray()
    //     0xc1a950: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc1a954: mov             x1, x0
    // 0xc1a958: ldur            x0, [fp, #-0x20]
    // 0xc1a95c: StoreField: r1->field_f = r0
    //     0xc1a95c: stur            w0, [x1, #0xf]
    // 0xc1a960: r0 = 6
    //     0xc1a960: movz            x0, #0x6
    // 0xc1a964: StoreField: r1->field_b = r0
    //     0xc1a964: stur            w0, [x1, #0xb]
    // 0xc1a968: mov             x2, x1
    // 0xc1a96c: r1 = Instance_JSONMessageCodec
    //     0xc1a96c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a8] Obj!JSONMessageCodec@bf9eb1
    //     0xc1a970: ldr             x1, [x1, #0x9a8]
    // 0xc1a974: r0 = encodeMessage()
    //     0xc1a974: bl              #0xad638c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc1a978: LeaveFrame
    //     0xc1a978: mov             SP, fp
    //     0xc1a97c: ldp             fp, lr, [SP], #0x10
    // 0xc1a980: ret
    //     0xc1a980: ret             
    // 0xc1a984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a988: b               #0xc1a920
  }
}

// class id: 2090, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0xad638c, size: 0x5c
    // 0xad638c: EnterFrame
    //     0xad638c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6390: mov             fp, SP
    // 0xad6394: CheckStackOverflow
    //     0xad6394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad6398: cmp             SP, x16
    //     0xad639c: b.ls            #0xad63e0
    // 0xad63a0: cmp             w2, NULL
    // 0xad63a4: b.ne            #0xad63b8
    // 0xad63a8: r0 = Null
    //     0xad63a8: mov             x0, NULL
    // 0xad63ac: LeaveFrame
    //     0xad63ac: mov             SP, fp
    //     0xad63b0: ldp             fp, lr, [SP], #0x10
    // 0xad63b4: ret
    //     0xad63b4: ret             
    // 0xad63b8: r1 = Instance_JsonCodec
    //     0xad63b8: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0xad63bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad63bc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad63c0: r0 = encode()
    //     0xad63c0: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0xad63c4: mov             x2, x0
    // 0xad63c8: r1 = Instance_StringCodec
    //     0xad63c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a58] Obj!StringCodec@bf9ec1
    //     0xad63cc: ldr             x1, [x1, #0xa58]
    // 0xad63d0: r0 = encodeMessage()
    //     0xad63d0: bl              #0xad62e8  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0xad63d4: LeaveFrame
    //     0xad63d4: mov             SP, fp
    //     0xad63d8: ldp             fp, lr, [SP], #0x10
    // 0xad63dc: ret
    //     0xad63dc: ret             
    // 0xad63e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad63e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad63e4: b               #0xad63a0
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0xb13c64, size: 0x60
    // 0xb13c64: EnterFrame
    //     0xb13c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb13c68: mov             fp, SP
    // 0xb13c6c: mov             x0, x2
    // 0xb13c70: CheckStackOverflow
    //     0xb13c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13c74: cmp             SP, x16
    //     0xb13c78: b.ls            #0xb13cbc
    // 0xb13c7c: cmp             w0, NULL
    // 0xb13c80: b.ne            #0xb13c90
    // 0xb13c84: LeaveFrame
    //     0xb13c84: mov             SP, fp
    //     0xb13c88: ldp             fp, lr, [SP], #0x10
    // 0xb13c8c: ret
    //     0xb13c8c: ret             
    // 0xb13c90: mov             x2, x0
    // 0xb13c94: r1 = Instance_StringCodec
    //     0xb13c94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a58] Obj!StringCodec@bf9ec1
    //     0xb13c98: ldr             x1, [x1, #0xa58]
    // 0xb13c9c: r0 = decodeMessage()
    //     0xb13c9c: bl              #0xb13adc  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0xb13ca0: mov             x2, x0
    // 0xb13ca4: r1 = Instance_JsonCodec
    //     0xb13ca4: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0xb13ca8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb13ca8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb13cac: r0 = decode()
    //     0xb13cac: bl              #0xb52e40  ; [dart:convert] JsonCodec::decode
    // 0xb13cb0: LeaveFrame
    //     0xb13cb0: mov             SP, fp
    //     0xb13cb4: ldp             fp, lr, [SP], #0x10
    // 0xb13cb8: ret
    //     0xb13cb8: ret             
    // 0xb13cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13cc0: b               #0xb13c7c
  }
}

// class id: 2091, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0xad62e8, size: 0xa4
    // 0xad62e8: EnterFrame
    //     0xad62e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad62ec: mov             fp, SP
    // 0xad62f0: AllocStack(0x8)
    //     0xad62f0: sub             SP, SP, #8
    // 0xad62f4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xad62f4: mov             x3, x2
    //     0xad62f8: stur            x2, [fp, #-8]
    // 0xad62fc: CheckStackOverflow
    //     0xad62fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad6300: cmp             SP, x16
    //     0xad6304: b.ls            #0xad6384
    // 0xad6308: mov             x0, x3
    // 0xad630c: r2 = Null
    //     0xad630c: mov             x2, NULL
    // 0xad6310: r1 = Null
    //     0xad6310: mov             x1, NULL
    // 0xad6314: r4 = 60
    //     0xad6314: movz            x4, #0x3c
    // 0xad6318: branchIfSmi(r0, 0xad6324)
    //     0xad6318: tbz             w0, #0, #0xad6324
    // 0xad631c: r4 = LoadClassIdInstr(r0)
    //     0xad631c: ldur            x4, [x0, #-1]
    //     0xad6320: ubfx            x4, x4, #0xc, #0x14
    // 0xad6324: sub             x4, x4, #0x5e
    // 0xad6328: cmp             x4, #1
    // 0xad632c: b.ls            #0xad6340
    // 0xad6330: r8 = String?
    //     0xad6330: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xad6334: r3 = Null
    //     0xad6334: add             x3, PP, #0x10, lsl #12  ; [pp+0x10958] Null
    //     0xad6338: ldr             x3, [x3, #0x958]
    // 0xad633c: r0 = String?()
    //     0xad633c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xad6340: ldur            x2, [fp, #-8]
    // 0xad6344: cmp             w2, NULL
    // 0xad6348: b.ne            #0xad635c
    // 0xad634c: r0 = Null
    //     0xad634c: mov             x0, NULL
    // 0xad6350: LeaveFrame
    //     0xad6350: mov             SP, fp
    //     0xad6354: ldp             fp, lr, [SP], #0x10
    // 0xad6358: ret
    //     0xad6358: ret             
    // 0xad635c: r1 = Instance_Utf8Encoder
    //     0xad635c: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0xad6360: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad6360: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad6364: r0 = convert()
    //     0xad6364: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0xad6368: mov             x2, x0
    // 0xad636c: r1 = Null
    //     0xad636c: mov             x1, NULL
    // 0xad6370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad6370: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad6374: r0 = ByteData.sublistView()
    //     0xad6374: bl              #0x5e67a4  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0xad6378: LeaveFrame
    //     0xad6378: mov             SP, fp
    //     0xad637c: ldp             fp, lr, [SP], #0x10
    // 0xad6380: ret
    //     0xad6380: ret             
    // 0xad6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6388: b               #0xad6308
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0xb13adc, size: 0x5c
    // 0xb13adc: EnterFrame
    //     0xb13adc: stp             fp, lr, [SP, #-0x10]!
    //     0xb13ae0: mov             fp, SP
    // 0xb13ae4: CheckStackOverflow
    //     0xb13ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13ae8: cmp             SP, x16
    //     0xb13aec: b.ls            #0xb13b30
    // 0xb13af0: cmp             w2, NULL
    // 0xb13af4: b.ne            #0xb13b08
    // 0xb13af8: r0 = Null
    //     0xb13af8: mov             x0, NULL
    // 0xb13afc: LeaveFrame
    //     0xb13afc: mov             SP, fp
    //     0xb13b00: ldp             fp, lr, [SP], #0x10
    // 0xb13b04: ret
    //     0xb13b04: ret             
    // 0xb13b08: r1 = Null
    //     0xb13b08: mov             x1, NULL
    // 0xb13b0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb13b0c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb13b10: r0 = Uint8List.sublistView()
    //     0xb13b10: bl              #0xb13b38  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xb13b14: mov             x2, x0
    // 0xb13b18: r1 = Instance_Utf8Codec
    //     0xb13b18: ldr             x1, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0xb13b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb13b1c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb13b20: r0 = decode()
    //     0xb13b20: bl              #0xb52d4c  ; [dart:convert] Utf8Codec::decode
    // 0xb13b24: LeaveFrame
    //     0xb13b24: mov             SP, fp
    //     0xb13b28: ldp             fp, lr, [SP], #0x10
    // 0xb13b2c: ret
    //     0xb13b2c: ret             
    // 0xb13b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13b30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13b34: b               #0xb13af0
  }
}

// class id: 2764, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0xad3c24, size: 0x8c
    // 0xad3c24: EnterFrame
    //     0xad3c24: stp             fp, lr, [SP, #-0x10]!
    //     0xad3c28: mov             fp, SP
    // 0xad3c2c: AllocStack(0x18)
    //     0xad3c2c: sub             SP, SP, #0x18
    // 0xad3c30: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad3c30: mov             x0, x1
    //     0xad3c34: mov             x3, x2
    //     0xad3c38: stur            x1, [fp, #-8]
    //     0xad3c3c: stur            x2, [fp, #-0x10]
    // 0xad3c40: CheckStackOverflow
    //     0xad3c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3c44: cmp             SP, x16
    //     0xad3c48: b.ls            #0xad3ca8
    // 0xad3c4c: cmp             w3, NULL
    // 0xad3c50: b.ne            #0xad3c64
    // 0xad3c54: r0 = Null
    //     0xad3c54: mov             x0, NULL
    // 0xad3c58: LeaveFrame
    //     0xad3c58: mov             SP, fp
    //     0xad3c5c: ldp             fp, lr, [SP], #0x10
    // 0xad3c60: ret
    //     0xad3c60: ret             
    // 0xad3c64: r1 = Null
    //     0xad3c64: mov             x1, NULL
    // 0xad3c68: r0 = WriteBuffer()
    //     0xad3c68: bl              #0xad3dc0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xad3c6c: mov             x4, x0
    // 0xad3c70: ldur            x1, [fp, #-8]
    // 0xad3c74: stur            x4, [fp, #-0x18]
    // 0xad3c78: r0 = LoadClassIdInstr(r1)
    //     0xad3c78: ldur            x0, [x1, #-1]
    //     0xad3c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xad3c80: mov             x2, x4
    // 0xad3c84: ldur            x3, [fp, #-0x10]
    // 0xad3c88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3c88: sub             lr, x0, #1, lsl #12
    //     0xad3c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xad3c90: blr             lr
    // 0xad3c94: ldur            x1, [fp, #-0x18]
    // 0xad3c98: r0 = done()
    //     0xad3c98: bl              #0xad3cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xad3c9c: LeaveFrame
    //     0xad3c9c: mov             SP, fp
    //     0xad3ca0: ldp             fp, lr, [SP], #0x10
    // 0xad3ca4: ret
    //     0xad3ca4: ret             
    // 0xad3ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3cac: b               #0xad3c4c
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0xaff328, size: 0xa0
    // 0xaff328: EnterFrame
    //     0xaff328: stp             fp, lr, [SP, #-0x10]!
    //     0xaff32c: mov             fp, SP
    // 0xaff330: AllocStack(0x18)
    //     0xaff330: sub             SP, SP, #0x18
    // 0xaff334: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaff334: stur            x1, [fp, #-8]
    //     0xaff338: stur            x2, [fp, #-0x10]
    // 0xaff33c: CheckStackOverflow
    //     0xaff33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff340: cmp             SP, x16
    //     0xaff344: b.ls            #0xaff3c0
    // 0xaff348: cmp             w2, NULL
    // 0xaff34c: b.ne            #0xaff360
    // 0xaff350: r0 = Null
    //     0xaff350: mov             x0, NULL
    // 0xaff354: LeaveFrame
    //     0xaff354: mov             SP, fp
    //     0xaff358: ldp             fp, lr, [SP], #0x10
    // 0xaff35c: ret
    //     0xaff35c: ret             
    // 0xaff360: r0 = ReadBuffer()
    //     0xaff360: bl              #0xaff464  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xaff364: stur            x0, [fp, #-0x18]
    // 0xaff368: StoreField: r0->field_b = rZR
    //     0xaff368: stur            xzr, [x0, #0xb]
    // 0xaff36c: ldur            x3, [fp, #-0x10]
    // 0xaff370: StoreField: r0->field_7 = r3
    //     0xaff370: stur            w3, [x0, #7]
    // 0xaff374: ldur            x1, [fp, #-8]
    // 0xaff378: mov             x2, x0
    // 0xaff37c: r0 = readValue()
    //     0xaff37c: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xaff380: mov             x1, x0
    // 0xaff384: ldur            x0, [fp, #-0x18]
    // 0xaff388: LoadField: r2 = r0->field_b
    //     0xaff388: ldur            x2, [x0, #0xb]
    // 0xaff38c: ldur            x0, [fp, #-0x10]
    // 0xaff390: LoadField: r3 = r0->field_13
    //     0xaff390: ldur            w3, [x0, #0x13]
    // 0xaff394: r0 = LoadInt32Instr(r3)
    //     0xaff394: sbfx            x0, x3, #1, #0x1f
    // 0xaff398: cmp             x2, x0
    // 0xaff39c: b.lt            #0xaff3b0
    // 0xaff3a0: mov             x0, x1
    // 0xaff3a4: LeaveFrame
    //     0xaff3a4: mov             SP, fp
    //     0xaff3a8: ldp             fp, lr, [SP], #0x10
    // 0xaff3ac: ret
    //     0xaff3ac: ret             
    // 0xaff3b0: r0 = Instance_FormatException
    //     0xaff3b0: add             x0, PP, #8, lsl #12  ; [pp+0x8b98] Obj!FormatException@c11f01
    //     0xaff3b4: ldr             x0, [x0, #0xb98]
    // 0xaff3b8: r0 = Throw()
    //     0xaff3b8: bl              #0xc6e4f4  ; ThrowStub
    // 0xaff3bc: brk             #0
    // 0xaff3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff3c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff3c4: b               #0xaff348
  }
  _ readValue(/* No info */) {
    // ** addr: 0xaff3c8, size: 0x9c
    // 0xaff3c8: EnterFrame
    //     0xaff3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff3cc: mov             fp, SP
    // 0xaff3d0: AllocStack(0x10)
    //     0xaff3d0: sub             SP, SP, #0x10
    // 0xaff3d4: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaff3d4: mov             x0, x2
    //     0xaff3d8: stur            x2, [fp, #-0x10]
    //     0xaff3dc: mov             x2, x1
    //     0xaff3e0: stur            x1, [fp, #-8]
    // 0xaff3e4: CheckStackOverflow
    //     0xaff3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaff3e8: cmp             SP, x16
    //     0xaff3ec: b.ls            #0xaff45c
    // 0xaff3f0: LoadField: r1 = r0->field_b
    //     0xaff3f0: ldur            x1, [x0, #0xb]
    // 0xaff3f4: LoadField: r3 = r0->field_7
    //     0xaff3f4: ldur            w3, [x0, #7]
    // 0xaff3f8: DecompressPointer r3
    //     0xaff3f8: add             x3, x3, HEAP, lsl #32
    // 0xaff3fc: LoadField: r4 = r3->field_13
    //     0xaff3fc: ldur            w4, [x3, #0x13]
    // 0xaff400: r3 = LoadInt32Instr(r4)
    //     0xaff400: sbfx            x3, x4, #1, #0x1f
    // 0xaff404: cmp             x1, x3
    // 0xaff408: b.ge            #0xaff44c
    // 0xaff40c: mov             x1, x0
    // 0xaff410: r0 = getUint8()
    //     0xaff410: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xaff414: ldur            x1, [fp, #-8]
    // 0xaff418: r2 = LoadClassIdInstr(r1)
    //     0xaff418: ldur            x2, [x1, #-1]
    //     0xaff41c: ubfx            x2, x2, #0xc, #0x14
    // 0xaff420: mov             x16, x0
    // 0xaff424: mov             x0, x2
    // 0xaff428: mov             x2, x16
    // 0xaff42c: ldur            x3, [fp, #-0x10]
    // 0xaff430: r0 = GDT[cid_x0 + 0x1d07]()
    //     0xaff430: movz            x17, #0x1d07
    //     0xaff434: add             lr, x0, x17
    //     0xaff438: ldr             lr, [x21, lr, lsl #3]
    //     0xaff43c: blr             lr
    // 0xaff440: LeaveFrame
    //     0xaff440: mov             SP, fp
    //     0xaff444: ldp             fp, lr, [SP], #0x10
    // 0xaff448: ret
    //     0xaff448: ret             
    // 0xaff44c: r0 = Instance_FormatException
    //     0xaff44c: add             x0, PP, #8, lsl #12  ; [pp+0x8b98] Obj!FormatException@c11f01
    //     0xaff450: ldr             x0, [x0, #0xb98]
    // 0xaff454: r0 = Throw()
    //     0xaff454: bl              #0xc6e4f4  ; ThrowStub
    // 0xaff458: brk             #0
    // 0xaff45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff45c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff460: b               #0xaff3f0
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0xb21be0, size: 0x520
    // 0xb21be0: EnterFrame
    //     0xb21be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb21be4: mov             fp, SP
    // 0xb21be8: AllocStack(0x50)
    //     0xb21be8: sub             SP, SP, #0x50
    // 0xb21bec: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xb21bec: mov             x0, x3
    //     0xb21bf0: stur            x3, [fp, #-8]
    //     0xb21bf4: mov             x3, x1
    //     0xb21bf8: stur            x1, [fp, #-0x10]
    // 0xb21bfc: CheckStackOverflow
    //     0xb21bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21c00: cmp             SP, x16
    //     0xb21c04: b.ls            #0xb220d8
    // 0xb21c08: cmp             x2, #7
    // 0xb21c0c: b.gt            #0xb21d4c
    // 0xb21c10: cmp             x2, #3
    // 0xb21c14: b.gt            #0xb21c94
    // 0xb21c18: cmp             x2, #1
    // 0xb21c1c: b.gt            #0xb21c50
    // 0xb21c20: cmp             x2, #0
    // 0xb21c24: b.gt            #0xb21c40
    // 0xb21c28: lsl             x0, x2, #1
    // 0xb21c2c: cbnz            w0, #0xb220c8
    // 0xb21c30: r0 = Null
    //     0xb21c30: mov             x0, NULL
    // 0xb21c34: LeaveFrame
    //     0xb21c34: mov             SP, fp
    //     0xb21c38: ldp             fp, lr, [SP], #0x10
    // 0xb21c3c: ret
    //     0xb21c3c: ret             
    // 0xb21c40: r0 = true
    //     0xb21c40: add             x0, NULL, #0x20  ; true
    // 0xb21c44: LeaveFrame
    //     0xb21c44: mov             SP, fp
    //     0xb21c48: ldp             fp, lr, [SP], #0x10
    // 0xb21c4c: ret
    //     0xb21c4c: ret             
    // 0xb21c50: cmp             x2, #2
    // 0xb21c54: b.gt            #0xb21c68
    // 0xb21c58: r0 = false
    //     0xb21c58: add             x0, NULL, #0x30  ; false
    // 0xb21c5c: LeaveFrame
    //     0xb21c5c: mov             SP, fp
    //     0xb21c60: ldp             fp, lr, [SP], #0x10
    // 0xb21c64: ret
    //     0xb21c64: ret             
    // 0xb21c68: mov             x1, x0
    // 0xb21c6c: r0 = getInt32()
    //     0xb21c6c: bl              #0xb225b4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0xb21c70: mov             x2, x0
    // 0xb21c74: r0 = BoxInt64Instr(r2)
    //     0xb21c74: sbfiz           x0, x2, #1, #0x1f
    //     0xb21c78: cmp             x2, x0, asr #1
    //     0xb21c7c: b.eq            #0xb21c88
    //     0xb21c80: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb21c84: stur            x2, [x0, #7]
    // 0xb21c88: LeaveFrame
    //     0xb21c88: mov             SP, fp
    //     0xb21c8c: ldp             fp, lr, [SP], #0x10
    // 0xb21c90: ret
    //     0xb21c90: ret             
    // 0xb21c94: cmp             x2, #5
    // 0xb21c98: b.gt            #0xb21cd0
    // 0xb21c9c: cmp             x2, #4
    // 0xb21ca0: b.gt            #0xb21d18
    // 0xb21ca4: mov             x1, x0
    // 0xb21ca8: r0 = getInt64()
    //     0xb21ca8: bl              #0xb2253c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0xb21cac: mov             x2, x0
    // 0xb21cb0: r0 = BoxInt64Instr(r2)
    //     0xb21cb0: sbfiz           x0, x2, #1, #0x1f
    //     0xb21cb4: cmp             x2, x0, asr #1
    //     0xb21cb8: b.eq            #0xb21cc4
    //     0xb21cbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb21cc0: stur            x2, [x0, #7]
    // 0xb21cc4: LeaveFrame
    //     0xb21cc4: mov             SP, fp
    //     0xb21cc8: ldp             fp, lr, [SP], #0x10
    // 0xb21ccc: ret
    //     0xb21ccc: ret             
    // 0xb21cd0: cmp             x2, #6
    // 0xb21cd4: b.gt            #0xb21d18
    // 0xb21cd8: mov             x1, x0
    // 0xb21cdc: r0 = getFloat64()
    //     0xb21cdc: bl              #0xb22498  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0xb21ce0: r0 = inline_Allocate_Double()
    //     0xb21ce0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb21ce4: add             x0, x0, #0x10
    //     0xb21ce8: cmp             x1, x0
    //     0xb21cec: b.ls            #0xb220e0
    //     0xb21cf0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb21cf4: sub             x0, x0, #0xf
    //     0xb21cf8: movz            x1, #0xe19c
    //     0xb21cfc: movk            x1, #0x3, lsl #16
    //     0xb21d00: stur            x1, [x0, #-1]
    // 0xb21d04: dmb             ishst
    // 0xb21d08: StoreField: r0->field_7 = d0
    //     0xb21d08: stur            d0, [x0, #7]
    // 0xb21d0c: LeaveFrame
    //     0xb21d0c: mov             SP, fp
    //     0xb21d10: ldp             fp, lr, [SP], #0x10
    // 0xb21d14: ret
    //     0xb21d14: ret             
    // 0xb21d18: mov             x1, x3
    // 0xb21d1c: mov             x2, x0
    // 0xb21d20: r0 = readSize()
    //     0xb21d20: bl              #0xb22438  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb21d24: ldur            x1, [fp, #-8]
    // 0xb21d28: mov             x2, x0
    // 0xb21d2c: r0 = getUint8List()
    //     0xb21d2c: bl              #0x84fb78  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0xb21d30: mov             x2, x0
    // 0xb21d34: r1 = Instance_Utf8Decoder
    //     0xb21d34: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0xb21d38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb21d38: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb21d3c: r0 = convert()
    //     0xb21d3c: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0xb21d40: LeaveFrame
    //     0xb21d40: mov             SP, fp
    //     0xb21d44: ldp             fp, lr, [SP], #0x10
    // 0xb21d48: ret
    //     0xb21d48: ret             
    // 0xb21d4c: cmp             x2, #0xb
    // 0xb21d50: b.gt            #0xb21dfc
    // 0xb21d54: cmp             x2, #9
    // 0xb21d58: b.gt            #0xb21dac
    // 0xb21d5c: cmp             x2, #8
    // 0xb21d60: b.gt            #0xb21d88
    // 0xb21d64: mov             x1, x3
    // 0xb21d68: ldur            x2, [fp, #-8]
    // 0xb21d6c: r0 = readSize()
    //     0xb21d6c: bl              #0xb22438  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb21d70: ldur            x1, [fp, #-8]
    // 0xb21d74: mov             x2, x0
    // 0xb21d78: r0 = getUint8List()
    //     0xb21d78: bl              #0x84fb78  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0xb21d7c: LeaveFrame
    //     0xb21d7c: mov             SP, fp
    //     0xb21d80: ldp             fp, lr, [SP], #0x10
    // 0xb21d84: ret
    //     0xb21d84: ret             
    // 0xb21d88: mov             x1, x3
    // 0xb21d8c: ldur            x2, [fp, #-8]
    // 0xb21d90: r0 = readSize()
    //     0xb21d90: bl              #0xb22438  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb21d94: ldur            x1, [fp, #-8]
    // 0xb21d98: mov             x2, x0
    // 0xb21d9c: r0 = getInt32List()
    //     0xb21d9c: bl              #0xb2237c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0xb21da0: LeaveFrame
    //     0xb21da0: mov             SP, fp
    //     0xb21da4: ldp             fp, lr, [SP], #0x10
    // 0xb21da8: ret
    //     0xb21da8: ret             
    // 0xb21dac: cmp             x2, #0xa
    // 0xb21db0: b.gt            #0xb21dd8
    // 0xb21db4: mov             x1, x3
    // 0xb21db8: ldur            x2, [fp, #-8]
    // 0xb21dbc: r0 = readSize()
    //     0xb21dbc: bl              #0xb22438  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb21dc0: ldur            x1, [fp, #-8]
    // 0xb21dc4: mov             x2, x0
    // 0xb21dc8: r0 = getInt64List()
    //     0xb21dc8: bl              #0xb222c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0xb21dcc: LeaveFrame
    //     0xb21dcc: mov             SP, fp
    //     0xb21dd0: ldp             fp, lr, [SP], #0x10
    // 0xb21dd4: ret
    //     0xb21dd4: ret             
    // 0xb21dd8: mov             x1, x3
    // 0xb21ddc: ldur            x2, [fp, #-8]
    // 0xb21de0: r0 = readSize()
    //     0xb21de0: bl              #0xb22438  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb21de4: ldur            x1, [fp, #-8]
    // 0xb21de8: mov             x2, x0
    // 0xb21dec: r0 = getFloat64List()
    //     0xb21dec: bl              #0xb221e0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0xb21df0: LeaveFrame
    //     0xb21df0: mov             SP, fp
    //     0xb21df4: ldp             fp, lr, [SP], #0x10
    // 0xb21df8: ret
    //     0xb21df8: ret             
    // 0xb21dfc: cmp             x2, #0xd
    // 0xb21e00: b.gt            #0xb22068
    // 0xb21e04: cmp             x2, #0xc
    // 0xb21e08: b.gt            #0xb21f1c
    // 0xb21e0c: ldur            x0, [fp, #-8]
    // 0xb21e10: mov             x1, x3
    // 0xb21e14: mov             x2, x0
    // 0xb21e18: r0 = readSize()
    //     0xb21e18: bl              #0xb22438  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb21e1c: mov             x3, x0
    // 0xb21e20: stur            x3, [fp, #-0x18]
    // 0xb21e24: r0 = BoxInt64Instr(r3)
    //     0xb21e24: sbfiz           x0, x3, #1, #0x1f
    //     0xb21e28: cmp             x3, x0, asr #1
    //     0xb21e2c: b.eq            #0xb21e38
    //     0xb21e30: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb21e34: stur            x3, [x0, #7]
    // 0xb21e38: mov             x2, x0
    // 0xb21e3c: r1 = <Object?>
    //     0xb21e3c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xb21e40: r0 = AllocateArray()
    //     0xb21e40: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb21e44: mov             x2, x0
    // 0xb21e48: ldur            x0, [fp, #-8]
    // 0xb21e4c: stur            x2, [fp, #-0x30]
    // 0xb21e50: LoadField: r1 = r0->field_7
    //     0xb21e50: ldur            w1, [x0, #7]
    // 0xb21e54: DecompressPointer r1
    //     0xb21e54: add             x1, x1, HEAP, lsl #32
    // 0xb21e58: LoadField: r3 = r1->field_13
    //     0xb21e58: ldur            w3, [x1, #0x13]
    // 0xb21e5c: r4 = LoadInt32Instr(r3)
    //     0xb21e5c: sbfx            x4, x3, #1, #0x1f
    // 0xb21e60: stur            x4, [fp, #-0x28]
    // 0xb21e64: r6 = 0
    //     0xb21e64: movz            x6, #0
    // 0xb21e68: ldur            x5, [fp, #-0x10]
    // 0xb21e6c: ldur            x3, [fp, #-0x18]
    // 0xb21e70: stur            x6, [fp, #-0x20]
    // 0xb21e74: CheckStackOverflow
    //     0xb21e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21e78: cmp             SP, x16
    //     0xb21e7c: b.ls            #0xb220f0
    // 0xb21e80: cmp             x6, x3
    // 0xb21e84: b.ge            #0xb21f0c
    // 0xb21e88: LoadField: r1 = r0->field_b
    //     0xb21e88: ldur            x1, [x0, #0xb]
    // 0xb21e8c: cmp             x1, x4
    // 0xb21e90: b.ge            #0xb22098
    // 0xb21e94: mov             x1, x0
    // 0xb21e98: r0 = getUint8()
    //     0xb21e98: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb21e9c: ldur            x4, [fp, #-0x10]
    // 0xb21ea0: r1 = LoadClassIdInstr(r4)
    //     0xb21ea0: ldur            x1, [x4, #-1]
    //     0xb21ea4: ubfx            x1, x1, #0xc, #0x14
    // 0xb21ea8: mov             x2, x0
    // 0xb21eac: mov             x0, x1
    // 0xb21eb0: mov             x1, x4
    // 0xb21eb4: ldur            x3, [fp, #-8]
    // 0xb21eb8: r0 = GDT[cid_x0 + 0x1d07]()
    //     0xb21eb8: movz            x17, #0x1d07
    //     0xb21ebc: add             lr, x0, x17
    //     0xb21ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xb21ec4: blr             lr
    // 0xb21ec8: ldur            x1, [fp, #-0x30]
    // 0xb21ecc: ldur            x2, [fp, #-0x20]
    // 0xb21ed0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb21ed0: add             x25, x1, x2, lsl #2
    //     0xb21ed4: add             x25, x25, #0xf
    //     0xb21ed8: str             w0, [x25]
    //     0xb21edc: tbz             w0, #0, #0xb21ef8
    //     0xb21ee0: ldurb           w16, [x1, #-1]
    //     0xb21ee4: ldurb           w17, [x0, #-1]
    //     0xb21ee8: and             x16, x17, x16, lsr #2
    //     0xb21eec: tst             x16, HEAP, lsr #32
    //     0xb21ef0: b.eq            #0xb21ef8
    //     0xb21ef4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb21ef8: add             x6, x2, #1
    // 0xb21efc: ldur            x0, [fp, #-8]
    // 0xb21f00: ldur            x2, [fp, #-0x30]
    // 0xb21f04: ldur            x4, [fp, #-0x28]
    // 0xb21f08: b               #0xb21e68
    // 0xb21f0c: ldur            x0, [fp, #-0x30]
    // 0xb21f10: LeaveFrame
    //     0xb21f10: mov             SP, fp
    //     0xb21f14: ldp             fp, lr, [SP], #0x10
    // 0xb21f18: ret
    //     0xb21f18: ret             
    // 0xb21f1c: ldur            x0, [fp, #-8]
    // 0xb21f20: ldur            x1, [fp, #-0x10]
    // 0xb21f24: mov             x2, x0
    // 0xb21f28: r0 = readSize()
    //     0xb21f28: bl              #0xb22438  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb21f2c: stur            x0, [fp, #-0x18]
    // 0xb21f30: r16 = <Object?, Object?>
    //     0xb21f30: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] TypeArguments: <Object?, Object?>
    // 0xb21f34: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb21f38: stp             lr, x16, [SP]
    // 0xb21f3c: r0 = Map._fromLiteral()
    //     0xb21f3c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb21f40: mov             x2, x0
    // 0xb21f44: ldur            x0, [fp, #-8]
    // 0xb21f48: stur            x2, [fp, #-0x30]
    // 0xb21f4c: LoadField: r1 = r0->field_7
    //     0xb21f4c: ldur            w1, [x0, #7]
    // 0xb21f50: DecompressPointer r1
    //     0xb21f50: add             x1, x1, HEAP, lsl #32
    // 0xb21f54: LoadField: r3 = r1->field_13
    //     0xb21f54: ldur            w3, [x1, #0x13]
    // 0xb21f58: r4 = LoadInt32Instr(r3)
    //     0xb21f58: sbfx            x4, x3, #1, #0x1f
    // 0xb21f5c: stur            x4, [fp, #-0x28]
    // 0xb21f60: r6 = 0
    //     0xb21f60: movz            x6, #0
    // 0xb21f64: ldur            x5, [fp, #-0x10]
    // 0xb21f68: ldur            x3, [fp, #-0x18]
    // 0xb21f6c: stur            x6, [fp, #-0x20]
    // 0xb21f70: CheckStackOverflow
    //     0xb21f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21f74: cmp             SP, x16
    //     0xb21f78: b.ls            #0xb220f8
    // 0xb21f7c: cmp             x6, x3
    // 0xb21f80: b.ge            #0xb22058
    // 0xb21f84: LoadField: r1 = r0->field_b
    //     0xb21f84: ldur            x1, [x0, #0xb]
    // 0xb21f88: cmp             x1, x4
    // 0xb21f8c: b.ge            #0xb220b8
    // 0xb21f90: mov             x1, x0
    // 0xb21f94: r0 = getUint8()
    //     0xb21f94: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb21f98: ldur            x4, [fp, #-0x10]
    // 0xb21f9c: r1 = LoadClassIdInstr(r4)
    //     0xb21f9c: ldur            x1, [x4, #-1]
    //     0xb21fa0: ubfx            x1, x1, #0xc, #0x14
    // 0xb21fa4: mov             x2, x0
    // 0xb21fa8: mov             x0, x1
    // 0xb21fac: mov             x1, x4
    // 0xb21fb0: ldur            x3, [fp, #-8]
    // 0xb21fb4: r0 = GDT[cid_x0 + 0x1d07]()
    //     0xb21fb4: movz            x17, #0x1d07
    //     0xb21fb8: add             lr, x0, x17
    //     0xb21fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb21fc0: blr             lr
    // 0xb21fc4: mov             x2, x0
    // 0xb21fc8: ldur            x0, [fp, #-8]
    // 0xb21fcc: stur            x2, [fp, #-0x38]
    // 0xb21fd0: LoadField: r1 = r0->field_b
    //     0xb21fd0: ldur            x1, [x0, #0xb]
    // 0xb21fd4: ldur            x3, [fp, #-0x28]
    // 0xb21fd8: cmp             x1, x3
    // 0xb21fdc: b.ge            #0xb220a8
    // 0xb21fe0: ldur            x4, [fp, #-0x10]
    // 0xb21fe4: ldur            x5, [fp, #-0x20]
    // 0xb21fe8: mov             x1, x0
    // 0xb21fec: r0 = getUint8()
    //     0xb21fec: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb21ff0: ldur            x4, [fp, #-0x10]
    // 0xb21ff4: r1 = LoadClassIdInstr(r4)
    //     0xb21ff4: ldur            x1, [x4, #-1]
    //     0xb21ff8: ubfx            x1, x1, #0xc, #0x14
    // 0xb21ffc: mov             x2, x0
    // 0xb22000: mov             x0, x1
    // 0xb22004: mov             x1, x4
    // 0xb22008: ldur            x3, [fp, #-8]
    // 0xb2200c: r0 = GDT[cid_x0 + 0x1d07]()
    //     0xb2200c: movz            x17, #0x1d07
    //     0xb22010: add             lr, x0, x17
    //     0xb22014: ldr             lr, [x21, lr, lsl #3]
    //     0xb22018: blr             lr
    // 0xb2201c: ldur            x1, [fp, #-0x30]
    // 0xb22020: ldur            x2, [fp, #-0x38]
    // 0xb22024: stur            x0, [fp, #-0x40]
    // 0xb22028: r0 = _hashCode()
    //     0xb22028: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb2202c: ldur            x1, [fp, #-0x30]
    // 0xb22030: ldur            x2, [fp, #-0x38]
    // 0xb22034: ldur            x3, [fp, #-0x40]
    // 0xb22038: mov             x5, x0
    // 0xb2203c: r0 = _set()
    //     0xb2203c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb22040: ldur            x0, [fp, #-0x20]
    // 0xb22044: add             x6, x0, #1
    // 0xb22048: ldur            x0, [fp, #-8]
    // 0xb2204c: ldur            x2, [fp, #-0x30]
    // 0xb22050: ldur            x4, [fp, #-0x28]
    // 0xb22054: b               #0xb21f64
    // 0xb22058: ldur            x0, [fp, #-0x30]
    // 0xb2205c: LeaveFrame
    //     0xb2205c: mov             SP, fp
    //     0xb22060: ldp             fp, lr, [SP], #0x10
    // 0xb22064: ret
    //     0xb22064: ret             
    // 0xb22068: lsl             x0, x2, #1
    // 0xb2206c: cmp             w0, #0x1c
    // 0xb22070: b.ne            #0xb220c8
    // 0xb22074: ldur            x1, [fp, #-0x10]
    // 0xb22078: ldur            x2, [fp, #-8]
    // 0xb2207c: r0 = readSize()
    //     0xb2207c: bl              #0xb22438  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb22080: ldur            x1, [fp, #-8]
    // 0xb22084: mov             x2, x0
    // 0xb22088: r0 = getFloat32List()
    //     0xb22088: bl              #0xb22100  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0xb2208c: LeaveFrame
    //     0xb2208c: mov             SP, fp
    //     0xb22090: ldp             fp, lr, [SP], #0x10
    // 0xb22094: ret
    //     0xb22094: ret             
    // 0xb22098: r0 = Instance_FormatException
    //     0xb22098: add             x0, PP, #8, lsl #12  ; [pp+0x8b98] Obj!FormatException@c11f01
    //     0xb2209c: ldr             x0, [x0, #0xb98]
    // 0xb220a0: r0 = Throw()
    //     0xb220a0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb220a4: brk             #0
    // 0xb220a8: r0 = Instance_FormatException
    //     0xb220a8: add             x0, PP, #8, lsl #12  ; [pp+0x8b98] Obj!FormatException@c11f01
    //     0xb220ac: ldr             x0, [x0, #0xb98]
    // 0xb220b0: r0 = Throw()
    //     0xb220b0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb220b4: brk             #0
    // 0xb220b8: r0 = Instance_FormatException
    //     0xb220b8: add             x0, PP, #8, lsl #12  ; [pp+0x8b98] Obj!FormatException@c11f01
    //     0xb220bc: ldr             x0, [x0, #0xb98]
    // 0xb220c0: r0 = Throw()
    //     0xb220c0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb220c4: brk             #0
    // 0xb220c8: r0 = Instance_FormatException
    //     0xb220c8: add             x0, PP, #8, lsl #12  ; [pp+0x8b98] Obj!FormatException@c11f01
    //     0xb220cc: ldr             x0, [x0, #0xb98]
    // 0xb220d0: r0 = Throw()
    //     0xb220d0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb220d4: brk             #0
    // 0xb220d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb220d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb220dc: b               #0xb21c08
    // 0xb220e0: SaveReg d0
    //     0xb220e0: str             q0, [SP, #-0x10]!
    // 0xb220e4: r0 = AllocateDouble()
    //     0xb220e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb220e8: RestoreReg d0
    //     0xb220e8: ldr             q0, [SP], #0x10
    // 0xb220ec: b               #0xb21d08
    // 0xb220f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb220f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb220f4: b               #0xb21e80
    // 0xb220f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb220f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb220fc: b               #0xb21f7c
  }
  _ readSize(/* No info */) {
    // ** addr: 0xb22438, size: 0x60
    // 0xb22438: EnterFrame
    //     0xb22438: stp             fp, lr, [SP, #-0x10]!
    //     0xb2243c: mov             fp, SP
    // 0xb22440: AllocStack(0x8)
    //     0xb22440: sub             SP, SP, #8
    // 0xb22444: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb22444: mov             x0, x2
    //     0xb22448: stur            x2, [fp, #-8]
    // 0xb2244c: CheckStackOverflow
    //     0xb2244c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22450: cmp             SP, x16
    //     0xb22454: b.ls            #0xb22490
    // 0xb22458: mov             x1, x0
    // 0xb2245c: r0 = getUint8()
    //     0xb2245c: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb22460: cmp             x0, #0xfe
    // 0xb22464: b.ne            #0xb22474
    // 0xb22468: ldur            x1, [fp, #-8]
    // 0xb2246c: r0 = getUint16()
    //     0xb2246c: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0xb22470: b               #0xb22484
    // 0xb22474: cmp             x0, #0xff
    // 0xb22478: b.ne            #0xb22484
    // 0xb2247c: ldur            x1, [fp, #-8]
    // 0xb22480: r0 = getUint32()
    //     0xb22480: bl              #0x854d90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0xb22484: LeaveFrame
    //     0xb22484: mov             SP, fp
    //     0xb22488: ldp             fp, lr, [SP], #0x10
    // 0xb2248c: ret
    //     0xb2248c: ret             
    // 0xb22490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22494: b               #0xb22458
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbfd5f4, size: 0x804
    // 0xbfd5f4: EnterFrame
    //     0xbfd5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd5f8: mov             fp, SP
    // 0xbfd5fc: AllocStack(0x50)
    //     0xbfd5fc: sub             SP, SP, #0x50
    // 0xbfd600: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xbfd600: mov             x0, x2
    //     0xbfd604: stur            x2, [fp, #-0x10]
    //     0xbfd608: mov             x2, x1
    //     0xbfd60c: stur            x1, [fp, #-8]
    //     0xbfd610: mov             x1, x3
    //     0xbfd614: stur            x3, [fp, #-0x18]
    // 0xbfd618: CheckStackOverflow
    //     0xbfd618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfd61c: cmp             SP, x16
    //     0xbfd620: b.ls            #0xbfdde0
    // 0xbfd624: r1 = 2
    //     0xbfd624: movz            x1, #0x2
    // 0xbfd628: r0 = AllocateContext()
    //     0xbfd628: bl              #0xc6f200  ; AllocateContextStub
    // 0xbfd62c: mov             x3, x0
    // 0xbfd630: ldur            x0, [fp, #-8]
    // 0xbfd634: stur            x3, [fp, #-0x20]
    // 0xbfd638: StoreField: r3->field_f = r0
    //     0xbfd638: stur            w0, [x3, #0xf]
    // 0xbfd63c: ldur            x4, [fp, #-0x10]
    // 0xbfd640: StoreField: r3->field_13 = r4
    //     0xbfd640: stur            w4, [x3, #0x13]
    // 0xbfd644: ldur            x5, [fp, #-0x18]
    // 0xbfd648: cmp             w5, NULL
    // 0xbfd64c: b.ne            #0xbfd660
    // 0xbfd650: mov             x1, x4
    // 0xbfd654: r2 = 0
    //     0xbfd654: movz            x2, #0
    // 0xbfd658: r0 = _add()
    //     0xbfd658: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd65c: b               #0xbfdda8
    // 0xbfd660: r1 = 60
    //     0xbfd660: movz            x1, #0x3c
    // 0xbfd664: branchIfSmi(r5, 0xbfd670)
    //     0xbfd664: tbz             w5, #0, #0xbfd670
    // 0xbfd668: r1 = LoadClassIdInstr(r5)
    //     0xbfd668: ldur            x1, [x5, #-1]
    //     0xbfd66c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfd670: cmp             x1, #0x3f
    // 0xbfd674: b.ne            #0xbfd698
    // 0xbfd678: tst             x5, #0x10
    // 0xbfd67c: csetm           x0, eq
    // 0xbfd680: and             x0, x0, #0xfffffffffffffffe
    // 0xbfd684: add             x0, x0, #4
    // 0xbfd688: r2 = LoadInt32Instr(r0)
    //     0xbfd688: sbfx            x2, x0, #1, #0x1f
    // 0xbfd68c: mov             x1, x4
    // 0xbfd690: r0 = _add()
    //     0xbfd690: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd694: b               #0xbfdda8
    // 0xbfd698: cmp             x1, #0x3e
    // 0xbfd69c: b.ne            #0xbfd6c8
    // 0xbfd6a0: mov             x1, x4
    // 0xbfd6a4: r2 = 6
    //     0xbfd6a4: movz            x2, #0x6
    // 0xbfd6a8: r0 = _add()
    //     0xbfd6a8: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd6ac: ldur            x3, [fp, #-0x20]
    // 0xbfd6b0: LoadField: r1 = r3->field_13
    //     0xbfd6b0: ldur            w1, [x3, #0x13]
    // 0xbfd6b4: DecompressPointer r1
    //     0xbfd6b4: add             x1, x1, HEAP, lsl #32
    // 0xbfd6b8: ldur            x5, [fp, #-0x18]
    // 0xbfd6bc: LoadField: d0 = r5->field_7
    //     0xbfd6bc: ldur            d0, [x5, #7]
    // 0xbfd6c0: r0 = putFloat64()
    //     0xbfd6c0: bl              #0xbfe610  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xbfd6c4: b               #0xbfdda8
    // 0xbfd6c8: sub             x16, x1, #0x3c
    // 0xbfd6cc: cmp             x16, #1
    // 0xbfd6d0: b.hi            #0xbfd750
    // 0xbfd6d4: r0 = LoadInt32Instr(r5)
    //     0xbfd6d4: sbfx            x0, x5, #1, #0x1f
    //     0xbfd6d8: tbz             w5, #0, #0xbfd6e0
    //     0xbfd6dc: ldur            x0, [x5, #7]
    // 0xbfd6e0: stur            x0, [fp, #-0x28]
    // 0xbfd6e4: r17 = -2147483648
    //     0xbfd6e4: orr             x17, xzr, #0xffffffff80000000
    // 0xbfd6e8: cmp             x0, x17
    // 0xbfd6ec: b.lt            #0xbfd728
    // 0xbfd6f0: r17 = 2147483647
    //     0xbfd6f0: orr             x17, xzr, #0x7fffffff
    // 0xbfd6f4: cmp             x0, x17
    // 0xbfd6f8: b.gt            #0xbfd720
    // 0xbfd6fc: mov             x1, x4
    // 0xbfd700: r2 = 3
    //     0xbfd700: movz            x2, #0x3
    // 0xbfd704: r0 = _add()
    //     0xbfd704: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd708: ldur            x0, [fp, #-0x20]
    // 0xbfd70c: LoadField: r1 = r0->field_13
    //     0xbfd70c: ldur            w1, [x0, #0x13]
    // 0xbfd710: DecompressPointer r1
    //     0xbfd710: add             x1, x1, HEAP, lsl #32
    // 0xbfd714: ldur            x2, [fp, #-0x28]
    // 0xbfd718: r0 = putInt32()
    //     0xbfd718: bl              #0xbfe57c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0xbfd71c: b               #0xbfdda8
    // 0xbfd720: mov             x0, x3
    // 0xbfd724: b               #0xbfd72c
    // 0xbfd728: mov             x0, x3
    // 0xbfd72c: mov             x1, x4
    // 0xbfd730: r2 = 4
    //     0xbfd730: movz            x2, #0x4
    // 0xbfd734: r0 = _add()
    //     0xbfd734: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd738: ldur            x3, [fp, #-0x20]
    // 0xbfd73c: LoadField: r1 = r3->field_13
    //     0xbfd73c: ldur            w1, [x3, #0x13]
    // 0xbfd740: DecompressPointer r1
    //     0xbfd740: add             x1, x1, HEAP, lsl #32
    // 0xbfd744: ldur            x2, [fp, #-0x28]
    // 0xbfd748: r0 = putInt64()
    //     0xbfd748: bl              #0xbfc58c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbfd74c: b               #0xbfdda8
    // 0xbfd750: sub             x16, x1, #0x5e
    // 0xbfd754: cmp             x16, #1
    // 0xbfd758: b.hi            #0xbfd8dc
    // 0xbfd75c: mov             x1, x4
    // 0xbfd760: r2 = 7
    //     0xbfd760: movz            x2, #0x7
    // 0xbfd764: r0 = _add()
    //     0xbfd764: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd768: ldur            x1, [fp, #-0x18]
    // 0xbfd76c: LoadField: r0 = r1->field_7
    //     0xbfd76c: ldur            w0, [x1, #7]
    // 0xbfd770: mov             x4, x0
    // 0xbfd774: stur            x0, [fp, #-0x30]
    // 0xbfd778: r0 = AllocateUint8Array()
    //     0xbfd778: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xbfd77c: mov             x3, x0
    // 0xbfd780: ldur            x0, [fp, #-0x30]
    // 0xbfd784: stur            x3, [fp, #-0x40]
    // 0xbfd788: r4 = LoadInt32Instr(r0)
    //     0xbfd788: sbfx            x4, x0, #1, #0x1f
    // 0xbfd78c: ldur            x0, [fp, #-0x18]
    // 0xbfd790: stur            x4, [fp, #-0x38]
    // 0xbfd794: r1 = LoadClassIdInstr(r0)
    //     0xbfd794: ldur            x1, [x0, #-1]
    //     0xbfd798: ubfx            x1, x1, #0xc, #0x14
    // 0xbfd79c: lsl             x1, x1, #1
    // 0xbfd7a0: r5 = 0
    //     0xbfd7a0: movz            x5, #0
    // 0xbfd7a4: stur            x5, [fp, #-0x28]
    // 0xbfd7a8: CheckStackOverflow
    //     0xbfd7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfd7ac: cmp             SP, x16
    //     0xbfd7b0: b.ls            #0xbfdde8
    // 0xbfd7b4: cmp             x5, x4
    // 0xbfd7b8: b.ge            #0xbfd820
    // 0xbfd7bc: cmp             w1, #0xbc
    // 0xbfd7c0: b.ne            #0xbfd7d0
    // 0xbfd7c4: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0xbfd7c4: add             x16, x0, x5
    //     0xbfd7c8: ldrb            w2, [x16, #0xf]
    // 0xbfd7cc: b               #0xbfd7d8
    // 0xbfd7d0: add             x16, x0, x5, lsl #1
    // 0xbfd7d4: ldurh           w2, [x16, #0xf]
    // 0xbfd7d8: cmp             x2, #0x7f
    // 0xbfd7dc: b.gt            #0xbfd7f4
    // 0xbfd7e0: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0xbfd7e0: add             x6, x3, x5
    //     0xbfd7e4: strb            w2, [x6, #0x17]
    // 0xbfd7e8: add             x2, x5, #1
    // 0xbfd7ec: mov             x5, x2
    // 0xbfd7f0: b               #0xbfd7a4
    // 0xbfd7f4: mov             x1, x0
    // 0xbfd7f8: mov             x2, x5
    // 0xbfd7fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbfd7fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbfd800: r0 = substring()
    //     0xbfd800: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xbfd804: mov             x2, x0
    // 0xbfd808: r1 = Instance_Utf8Encoder
    //     0xbfd808: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0xbfd80c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbfd80c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbfd810: r0 = convert()
    //     0xbfd810: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0xbfd814: mov             x4, x0
    // 0xbfd818: ldur            x0, [fp, #-0x28]
    // 0xbfd81c: b               #0xbfd828
    // 0xbfd820: r4 = Null
    //     0xbfd820: mov             x4, NULL
    // 0xbfd824: r0 = 0
    //     0xbfd824: movz            x0, #0
    // 0xbfd828: stur            x4, [fp, #-0x30]
    // 0xbfd82c: stur            x0, [fp, #-0x28]
    // 0xbfd830: cmp             w4, NULL
    // 0xbfd834: b.eq            #0xbfd8ac
    // 0xbfd838: ldur            x5, [fp, #-0x20]
    // 0xbfd83c: LoadField: r2 = r5->field_13
    //     0xbfd83c: ldur            w2, [x5, #0x13]
    // 0xbfd840: DecompressPointer r2
    //     0xbfd840: add             x2, x2, HEAP, lsl #32
    // 0xbfd844: LoadField: r1 = r4->field_13
    //     0xbfd844: ldur            w1, [x4, #0x13]
    // 0xbfd848: r3 = LoadInt32Instr(r1)
    //     0xbfd848: sbfx            x3, x1, #1, #0x1f
    // 0xbfd84c: add             x1, x0, x3
    // 0xbfd850: mov             x3, x1
    // 0xbfd854: ldur            x1, [fp, #-8]
    // 0xbfd858: r0 = writeSize()
    //     0xbfd858: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfd85c: ldur            x0, [fp, #-0x20]
    // 0xbfd860: LoadField: r3 = r0->field_13
    //     0xbfd860: ldur            w3, [x0, #0x13]
    // 0xbfd864: DecompressPointer r3
    //     0xbfd864: add             x3, x3, HEAP, lsl #32
    // 0xbfd868: ldur            x1, [fp, #-0x28]
    // 0xbfd86c: stur            x3, [fp, #-0x48]
    // 0xbfd870: lsl             x2, x1, #1
    // 0xbfd874: str             x2, [SP]
    // 0xbfd878: ldur            x2, [fp, #-0x40]
    // 0xbfd87c: r1 = Null
    //     0xbfd87c: mov             x1, NULL
    // 0xbfd880: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbfd880: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbfd884: r0 = Uint8List.sublistView()
    //     0xbfd884: bl              #0xb13b38  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xbfd888: ldur            x1, [fp, #-0x48]
    // 0xbfd88c: mov             x2, x0
    // 0xbfd890: r0 = _append()
    //     0xbfd890: bl              #0xbfe09c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbfd894: ldur            x0, [fp, #-0x20]
    // 0xbfd898: LoadField: r1 = r0->field_13
    //     0xbfd898: ldur            w1, [x0, #0x13]
    // 0xbfd89c: DecompressPointer r1
    //     0xbfd89c: add             x1, x1, HEAP, lsl #32
    // 0xbfd8a0: ldur            x2, [fp, #-0x30]
    // 0xbfd8a4: r0 = _append()
    //     0xbfd8a4: bl              #0xbfe09c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbfd8a8: b               #0xbfdda8
    // 0xbfd8ac: ldur            x0, [fp, #-0x20]
    // 0xbfd8b0: LoadField: r2 = r0->field_13
    //     0xbfd8b0: ldur            w2, [x0, #0x13]
    // 0xbfd8b4: DecompressPointer r2
    //     0xbfd8b4: add             x2, x2, HEAP, lsl #32
    // 0xbfd8b8: ldur            x1, [fp, #-8]
    // 0xbfd8bc: ldur            x3, [fp, #-0x38]
    // 0xbfd8c0: r0 = writeSize()
    //     0xbfd8c0: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfd8c4: ldur            x3, [fp, #-0x20]
    // 0xbfd8c8: LoadField: r1 = r3->field_13
    //     0xbfd8c8: ldur            w1, [x3, #0x13]
    // 0xbfd8cc: DecompressPointer r1
    //     0xbfd8cc: add             x1, x1, HEAP, lsl #32
    // 0xbfd8d0: ldur            x2, [fp, #-0x40]
    // 0xbfd8d4: r0 = _append()
    //     0xbfd8d4: bl              #0xbfe09c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbfd8d8: b               #0xbfdda8
    // 0xbfd8dc: mov             x0, x5
    // 0xbfd8e0: sub             x16, x1, #0x74
    // 0xbfd8e4: cmp             x16, #3
    // 0xbfd8e8: b.hi            #0xbfd930
    // 0xbfd8ec: mov             x1, x4
    // 0xbfd8f0: r2 = 8
    //     0xbfd8f0: movz            x2, #0x8
    // 0xbfd8f4: r0 = _add()
    //     0xbfd8f4: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd8f8: ldur            x0, [fp, #-0x20]
    // 0xbfd8fc: LoadField: r2 = r0->field_13
    //     0xbfd8fc: ldur            w2, [x0, #0x13]
    // 0xbfd900: DecompressPointer r2
    //     0xbfd900: add             x2, x2, HEAP, lsl #32
    // 0xbfd904: ldur            x4, [fp, #-0x18]
    // 0xbfd908: LoadField: r1 = r4->field_13
    //     0xbfd908: ldur            w1, [x4, #0x13]
    // 0xbfd90c: r3 = LoadInt32Instr(r1)
    //     0xbfd90c: sbfx            x3, x1, #1, #0x1f
    // 0xbfd910: ldur            x1, [fp, #-8]
    // 0xbfd914: r0 = writeSize()
    //     0xbfd914: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfd918: ldur            x0, [fp, #-0x20]
    // 0xbfd91c: LoadField: r1 = r0->field_13
    //     0xbfd91c: ldur            w1, [x0, #0x13]
    // 0xbfd920: DecompressPointer r1
    //     0xbfd920: add             x1, x1, HEAP, lsl #32
    // 0xbfd924: ldur            x2, [fp, #-0x18]
    // 0xbfd928: r0 = _append()
    //     0xbfd928: bl              #0xbfe09c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbfd92c: b               #0xbfdda8
    // 0xbfd930: mov             x0, x3
    // 0xbfd934: sub             x16, x1, #0x84
    // 0xbfd938: cmp             x16, #3
    // 0xbfd93c: b.hi            #0xbfd988
    // 0xbfd940: ldur            x3, [fp, #-0x18]
    // 0xbfd944: mov             x1, x4
    // 0xbfd948: r2 = 9
    //     0xbfd948: movz            x2, #0x9
    // 0xbfd94c: r0 = _add()
    //     0xbfd94c: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd950: ldur            x0, [fp, #-0x20]
    // 0xbfd954: LoadField: r2 = r0->field_13
    //     0xbfd954: ldur            w2, [x0, #0x13]
    // 0xbfd958: DecompressPointer r2
    //     0xbfd958: add             x2, x2, HEAP, lsl #32
    // 0xbfd95c: ldur            x4, [fp, #-0x18]
    // 0xbfd960: LoadField: r1 = r4->field_13
    //     0xbfd960: ldur            w1, [x4, #0x13]
    // 0xbfd964: r3 = LoadInt32Instr(r1)
    //     0xbfd964: sbfx            x3, x1, #1, #0x1f
    // 0xbfd968: ldur            x1, [fp, #-8]
    // 0xbfd96c: r0 = writeSize()
    //     0xbfd96c: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfd970: ldur            x0, [fp, #-0x20]
    // 0xbfd974: LoadField: r1 = r0->field_13
    //     0xbfd974: ldur            w1, [x0, #0x13]
    // 0xbfd978: DecompressPointer r1
    //     0xbfd978: add             x1, x1, HEAP, lsl #32
    // 0xbfd97c: ldur            x2, [fp, #-0x18]
    // 0xbfd980: r0 = putInt32List()
    //     0xbfd980: bl              #0xbfdfb8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xbfd984: b               #0xbfdda8
    // 0xbfd988: sub             x16, x1, #0x8c
    // 0xbfd98c: cmp             x16, #3
    // 0xbfd990: b.hi            #0xbfd9dc
    // 0xbfd994: ldur            x3, [fp, #-0x18]
    // 0xbfd998: mov             x1, x4
    // 0xbfd99c: r2 = 10
    //     0xbfd99c: movz            x2, #0xa
    // 0xbfd9a0: r0 = _add()
    //     0xbfd9a0: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd9a4: ldur            x0, [fp, #-0x20]
    // 0xbfd9a8: LoadField: r2 = r0->field_13
    //     0xbfd9a8: ldur            w2, [x0, #0x13]
    // 0xbfd9ac: DecompressPointer r2
    //     0xbfd9ac: add             x2, x2, HEAP, lsl #32
    // 0xbfd9b0: ldur            x4, [fp, #-0x18]
    // 0xbfd9b4: LoadField: r1 = r4->field_13
    //     0xbfd9b4: ldur            w1, [x4, #0x13]
    // 0xbfd9b8: r3 = LoadInt32Instr(r1)
    //     0xbfd9b8: sbfx            x3, x1, #1, #0x1f
    // 0xbfd9bc: ldur            x1, [fp, #-8]
    // 0xbfd9c0: r0 = writeSize()
    //     0xbfd9c0: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfd9c4: ldur            x0, [fp, #-0x20]
    // 0xbfd9c8: LoadField: r1 = r0->field_13
    //     0xbfd9c8: ldur            w1, [x0, #0x13]
    // 0xbfd9cc: DecompressPointer r1
    //     0xbfd9cc: add             x1, x1, HEAP, lsl #32
    // 0xbfd9d0: ldur            x2, [fp, #-0x18]
    // 0xbfd9d4: r0 = putInt64List()
    //     0xbfd9d4: bl              #0xbfddf8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xbfd9d8: b               #0xbfdda8
    // 0xbfd9dc: sub             x16, x1, #0x94
    // 0xbfd9e0: cmp             x16, #3
    // 0xbfd9e4: b.hi            #0xbfda30
    // 0xbfd9e8: ldur            x3, [fp, #-0x18]
    // 0xbfd9ec: mov             x1, x4
    // 0xbfd9f0: r2 = 14
    //     0xbfd9f0: movz            x2, #0xe
    // 0xbfd9f4: r0 = _add()
    //     0xbfd9f4: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd9f8: ldur            x0, [fp, #-0x20]
    // 0xbfd9fc: LoadField: r2 = r0->field_13
    //     0xbfd9fc: ldur            w2, [x0, #0x13]
    // 0xbfda00: DecompressPointer r2
    //     0xbfda00: add             x2, x2, HEAP, lsl #32
    // 0xbfda04: ldur            x4, [fp, #-0x18]
    // 0xbfda08: LoadField: r1 = r4->field_13
    //     0xbfda08: ldur            w1, [x4, #0x13]
    // 0xbfda0c: r3 = LoadInt32Instr(r1)
    //     0xbfda0c: sbfx            x3, x1, #1, #0x1f
    // 0xbfda10: ldur            x1, [fp, #-8]
    // 0xbfda14: r0 = writeSize()
    //     0xbfda14: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfda18: ldur            x0, [fp, #-0x20]
    // 0xbfda1c: LoadField: r1 = r0->field_13
    //     0xbfda1c: ldur            w1, [x0, #0x13]
    // 0xbfda20: DecompressPointer r1
    //     0xbfda20: add             x1, x1, HEAP, lsl #32
    // 0xbfda24: ldur            x2, [fp, #-0x18]
    // 0xbfda28: r0 = putInt32List()
    //     0xbfda28: bl              #0xbfdfb8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xbfda2c: b               #0xbfdda8
    // 0xbfda30: sub             x16, x1, #0x98
    // 0xbfda34: cmp             x16, #3
    // 0xbfda38: b.hi            #0xbfda84
    // 0xbfda3c: ldur            x3, [fp, #-0x18]
    // 0xbfda40: mov             x1, x4
    // 0xbfda44: r2 = 11
    //     0xbfda44: movz            x2, #0xb
    // 0xbfda48: r0 = _add()
    //     0xbfda48: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfda4c: ldur            x0, [fp, #-0x20]
    // 0xbfda50: LoadField: r2 = r0->field_13
    //     0xbfda50: ldur            w2, [x0, #0x13]
    // 0xbfda54: DecompressPointer r2
    //     0xbfda54: add             x2, x2, HEAP, lsl #32
    // 0xbfda58: ldur            x4, [fp, #-0x18]
    // 0xbfda5c: LoadField: r1 = r4->field_13
    //     0xbfda5c: ldur            w1, [x4, #0x13]
    // 0xbfda60: r3 = LoadInt32Instr(r1)
    //     0xbfda60: sbfx            x3, x1, #1, #0x1f
    // 0xbfda64: ldur            x1, [fp, #-8]
    // 0xbfda68: r0 = writeSize()
    //     0xbfda68: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfda6c: ldur            x3, [fp, #-0x20]
    // 0xbfda70: LoadField: r1 = r3->field_13
    //     0xbfda70: ldur            w1, [x3, #0x13]
    // 0xbfda74: DecompressPointer r1
    //     0xbfda74: add             x1, x1, HEAP, lsl #32
    // 0xbfda78: ldur            x2, [fp, #-0x18]
    // 0xbfda7c: r0 = putInt64List()
    //     0xbfda7c: bl              #0xbfddf8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xbfda80: b               #0xbfdda8
    // 0xbfda84: mov             x3, x0
    // 0xbfda88: ldur            x0, [fp, #-0x18]
    // 0xbfda8c: r2 = Null
    //     0xbfda8c: mov             x2, NULL
    // 0xbfda90: r1 = Null
    //     0xbfda90: mov             x1, NULL
    // 0xbfda94: cmp             w0, NULL
    // 0xbfda98: b.eq            #0xbfdb3c
    // 0xbfda9c: branchIfSmi(r0, 0xbfdb3c)
    //     0xbfda9c: tbz             w0, #0, #0xbfdb3c
    // 0xbfdaa0: r3 = LoadClassIdInstr(r0)
    //     0xbfdaa0: ldur            x3, [x0, #-1]
    //     0xbfdaa4: ubfx            x3, x3, #0xc, #0x14
    // 0xbfdaa8: r17 = 6336
    //     0xbfdaa8: movz            x17, #0x18c0
    // 0xbfdaac: cmp             x3, x17
    // 0xbfdab0: b.eq            #0xbfdb44
    // 0xbfdab4: sub             x3, x3, #0x5a
    // 0xbfdab8: cmp             x3, #2
    // 0xbfdabc: b.ls            #0xbfdb44
    // 0xbfdac0: r4 = LoadClassIdInstr(r0)
    //     0xbfdac0: ldur            x4, [x0, #-1]
    //     0xbfdac4: ubfx            x4, x4, #0xc, #0x14
    // 0xbfdac8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbfdacc: ldr             x3, [x3, #0x18]
    // 0xbfdad0: ldr             x3, [x3, x4, lsl #3]
    // 0xbfdad4: LoadField: r3 = r3->field_2b
    //     0xbfdad4: ldur            w3, [x3, #0x2b]
    // 0xbfdad8: DecompressPointer r3
    //     0xbfdad8: add             x3, x3, HEAP, lsl #32
    // 0xbfdadc: cmp             w3, NULL
    // 0xbfdae0: b.eq            #0xbfdb3c
    // 0xbfdae4: LoadField: r3 = r3->field_f
    //     0xbfdae4: ldur            w3, [x3, #0xf]
    // 0xbfdae8: lsr             x3, x3, #3
    // 0xbfdaec: r17 = 6336
    //     0xbfdaec: movz            x17, #0x18c0
    // 0xbfdaf0: cmp             x3, x17
    // 0xbfdaf4: b.eq            #0xbfdb44
    // 0xbfdaf8: r3 = SubtypeTestCache
    //     0xbfdaf8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10968] SubtypeTestCache
    //     0xbfdafc: ldr             x3, [x3, #0x968]
    // 0xbfdb00: r30 = Subtype1TestCacheStub
    //     0xbfdb00: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbfdb04: LoadField: r30 = r30->field_7
    //     0xbfdb04: ldur            lr, [lr, #7]
    // 0xbfdb08: blr             lr
    // 0xbfdb0c: cmp             w7, NULL
    // 0xbfdb10: b.eq            #0xbfdb1c
    // 0xbfdb14: tbnz            w7, #4, #0xbfdb3c
    // 0xbfdb18: b               #0xbfdb44
    // 0xbfdb1c: r8 = List
    //     0xbfdb1c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10970] Type: List
    //     0xbfdb20: ldr             x8, [x8, #0x970]
    // 0xbfdb24: r3 = SubtypeTestCache
    //     0xbfdb24: add             x3, PP, #0x10, lsl #12  ; [pp+0x10978] SubtypeTestCache
    //     0xbfdb28: ldr             x3, [x3, #0x978]
    // 0xbfdb2c: r30 = InstanceOfStub
    //     0xbfdb2c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbfdb30: LoadField: r30 = r30->field_7
    //     0xbfdb30: ldur            lr, [lr, #7]
    // 0xbfdb34: blr             lr
    // 0xbfdb38: b               #0xbfdb48
    // 0xbfdb3c: r0 = false
    //     0xbfdb3c: add             x0, NULL, #0x30  ; false
    // 0xbfdb40: b               #0xbfdb48
    // 0xbfdb44: r0 = true
    //     0xbfdb44: add             x0, NULL, #0x20  ; true
    // 0xbfdb48: tbnz            w0, #4, #0xbfdc5c
    // 0xbfdb4c: ldur            x3, [fp, #-0x18]
    // 0xbfdb50: ldur            x0, [fp, #-0x20]
    // 0xbfdb54: ldur            x1, [fp, #-0x10]
    // 0xbfdb58: r2 = 12
    //     0xbfdb58: movz            x2, #0xc
    // 0xbfdb5c: r0 = _add()
    //     0xbfdb5c: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfdb60: ldur            x2, [fp, #-0x20]
    // 0xbfdb64: LoadField: r1 = r2->field_13
    //     0xbfdb64: ldur            w1, [x2, #0x13]
    // 0xbfdb68: DecompressPointer r1
    //     0xbfdb68: add             x1, x1, HEAP, lsl #32
    // 0xbfdb6c: ldur            x3, [fp, #-0x18]
    // 0xbfdb70: stur            x1, [fp, #-0x30]
    // 0xbfdb74: r0 = LoadClassIdInstr(r3)
    //     0xbfdb74: ldur            x0, [x3, #-1]
    //     0xbfdb78: ubfx            x0, x0, #0xc, #0x14
    // 0xbfdb7c: str             x3, [SP]
    // 0xbfdb80: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbfdb80: movz            x17, #0xbadd
    //     0xbfdb84: add             lr, x0, x17
    //     0xbfdb88: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdb8c: blr             lr
    // 0xbfdb90: r3 = LoadInt32Instr(r0)
    //     0xbfdb90: sbfx            x3, x0, #1, #0x1f
    //     0xbfdb94: tbz             w0, #0, #0xbfdb9c
    //     0xbfdb98: ldur            x3, [x0, #7]
    // 0xbfdb9c: ldur            x1, [fp, #-8]
    // 0xbfdba0: ldur            x2, [fp, #-0x30]
    // 0xbfdba4: r0 = writeSize()
    //     0xbfdba4: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfdba8: ldur            x3, [fp, #-0x18]
    // 0xbfdbac: r0 = LoadClassIdInstr(r3)
    //     0xbfdbac: ldur            x0, [x3, #-1]
    //     0xbfdbb0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfdbb4: mov             x1, x3
    // 0xbfdbb8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbfdbb8: movz            x17, #0xf03a
    //     0xbfdbbc: add             lr, x0, x17
    //     0xbfdbc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdbc4: blr             lr
    // 0xbfdbc8: mov             x2, x0
    // 0xbfdbcc: stur            x2, [fp, #-0x30]
    // 0xbfdbd0: ldur            x4, [fp, #-8]
    // 0xbfdbd4: ldur            x3, [fp, #-0x20]
    // 0xbfdbd8: CheckStackOverflow
    //     0xbfdbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfdbdc: cmp             SP, x16
    //     0xbfdbe0: b.ls            #0xbfddf0
    // 0xbfdbe4: r0 = LoadClassIdInstr(r2)
    //     0xbfdbe4: ldur            x0, [x2, #-1]
    //     0xbfdbe8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfdbec: mov             x1, x2
    // 0xbfdbf0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbfdbf0: add             lr, x0, #0x6dc
    //     0xbfdbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdbf8: blr             lr
    // 0xbfdbfc: tbnz            w0, #4, #0xbfdda8
    // 0xbfdc00: ldur            x4, [fp, #-8]
    // 0xbfdc04: ldur            x3, [fp, #-0x20]
    // 0xbfdc08: ldur            x2, [fp, #-0x30]
    // 0xbfdc0c: r0 = LoadClassIdInstr(r2)
    //     0xbfdc0c: ldur            x0, [x2, #-1]
    //     0xbfdc10: ubfx            x0, x0, #0xc, #0x14
    // 0xbfdc14: mov             x1, x2
    // 0xbfdc18: r0 = GDT[cid_x0 + 0x995]()
    //     0xbfdc18: add             lr, x0, #0x995
    //     0xbfdc1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdc20: blr             lr
    // 0xbfdc24: ldur            x4, [fp, #-0x20]
    // 0xbfdc28: LoadField: r2 = r4->field_13
    //     0xbfdc28: ldur            w2, [x4, #0x13]
    // 0xbfdc2c: DecompressPointer r2
    //     0xbfdc2c: add             x2, x2, HEAP, lsl #32
    // 0xbfdc30: ldur            x5, [fp, #-8]
    // 0xbfdc34: r1 = LoadClassIdInstr(r5)
    //     0xbfdc34: ldur            x1, [x5, #-1]
    //     0xbfdc38: ubfx            x1, x1, #0xc, #0x14
    // 0xbfdc3c: mov             x3, x0
    // 0xbfdc40: mov             x0, x1
    // 0xbfdc44: mov             x1, x5
    // 0xbfdc48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfdc48: sub             lr, x0, #1, lsl #12
    //     0xbfdc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdc50: blr             lr
    // 0xbfdc54: ldur            x2, [fp, #-0x30]
    // 0xbfdc58: b               #0xbfdbd0
    // 0xbfdc5c: ldur            x3, [fp, #-0x18]
    // 0xbfdc60: mov             x0, x3
    // 0xbfdc64: r2 = Null
    //     0xbfdc64: mov             x2, NULL
    // 0xbfdc68: r1 = Null
    //     0xbfdc68: mov             x1, NULL
    // 0xbfdc6c: cmp             w0, NULL
    // 0xbfdc70: b.eq            #0xbfdd08
    // 0xbfdc74: branchIfSmi(r0, 0xbfdd08)
    //     0xbfdc74: tbz             w0, #0, #0xbfdd08
    // 0xbfdc78: r3 = LoadClassIdInstr(r0)
    //     0xbfdc78: ldur            x3, [x0, #-1]
    //     0xbfdc7c: ubfx            x3, x3, #0xc, #0x14
    // 0xbfdc80: r17 = 6335
    //     0xbfdc80: movz            x17, #0x18bf
    // 0xbfdc84: cmp             x3, x17
    // 0xbfdc88: b.eq            #0xbfdd10
    // 0xbfdc8c: r4 = LoadClassIdInstr(r0)
    //     0xbfdc8c: ldur            x4, [x0, #-1]
    //     0xbfdc90: ubfx            x4, x4, #0xc, #0x14
    // 0xbfdc94: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbfdc98: ldr             x3, [x3, #0x18]
    // 0xbfdc9c: ldr             x3, [x3, x4, lsl #3]
    // 0xbfdca0: LoadField: r3 = r3->field_2b
    //     0xbfdca0: ldur            w3, [x3, #0x2b]
    // 0xbfdca4: DecompressPointer r3
    //     0xbfdca4: add             x3, x3, HEAP, lsl #32
    // 0xbfdca8: cmp             w3, NULL
    // 0xbfdcac: b.eq            #0xbfdd08
    // 0xbfdcb0: LoadField: r3 = r3->field_f
    //     0xbfdcb0: ldur            w3, [x3, #0xf]
    // 0xbfdcb4: lsr             x3, x3, #3
    // 0xbfdcb8: r17 = 6335
    //     0xbfdcb8: movz            x17, #0x18bf
    // 0xbfdcbc: cmp             x3, x17
    // 0xbfdcc0: b.eq            #0xbfdd10
    // 0xbfdcc4: r3 = SubtypeTestCache
    //     0xbfdcc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10980] SubtypeTestCache
    //     0xbfdcc8: ldr             x3, [x3, #0x980]
    // 0xbfdccc: r30 = Subtype1TestCacheStub
    //     0xbfdccc: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbfdcd0: LoadField: r30 = r30->field_7
    //     0xbfdcd0: ldur            lr, [lr, #7]
    // 0xbfdcd4: blr             lr
    // 0xbfdcd8: cmp             w7, NULL
    // 0xbfdcdc: b.eq            #0xbfdce8
    // 0xbfdce0: tbnz            w7, #4, #0xbfdd08
    // 0xbfdce4: b               #0xbfdd10
    // 0xbfdce8: r8 = Map
    //     0xbfdce8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10988] Type: Map
    //     0xbfdcec: ldr             x8, [x8, #0x988]
    // 0xbfdcf0: r3 = SubtypeTestCache
    //     0xbfdcf0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10990] SubtypeTestCache
    //     0xbfdcf4: ldr             x3, [x3, #0x990]
    // 0xbfdcf8: r30 = InstanceOfStub
    //     0xbfdcf8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbfdcfc: LoadField: r30 = r30->field_7
    //     0xbfdcfc: ldur            lr, [lr, #7]
    // 0xbfdd00: blr             lr
    // 0xbfdd04: b               #0xbfdd14
    // 0xbfdd08: r0 = false
    //     0xbfdd08: add             x0, NULL, #0x30  ; false
    // 0xbfdd0c: b               #0xbfdd14
    // 0xbfdd10: r0 = true
    //     0xbfdd10: add             x0, NULL, #0x20  ; true
    // 0xbfdd14: tbnz            w0, #4, #0xbfddb8
    // 0xbfdd18: ldur            x0, [fp, #-0x18]
    // 0xbfdd1c: ldur            x3, [fp, #-0x20]
    // 0xbfdd20: ldur            x1, [fp, #-0x10]
    // 0xbfdd24: r2 = 13
    //     0xbfdd24: movz            x2, #0xd
    // 0xbfdd28: r0 = _add()
    //     0xbfdd28: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfdd2c: ldur            x2, [fp, #-0x20]
    // 0xbfdd30: LoadField: r1 = r2->field_13
    //     0xbfdd30: ldur            w1, [x2, #0x13]
    // 0xbfdd34: DecompressPointer r1
    //     0xbfdd34: add             x1, x1, HEAP, lsl #32
    // 0xbfdd38: ldur            x3, [fp, #-0x18]
    // 0xbfdd3c: stur            x1, [fp, #-0x10]
    // 0xbfdd40: r0 = LoadClassIdInstr(r3)
    //     0xbfdd40: ldur            x0, [x3, #-1]
    //     0xbfdd44: ubfx            x0, x0, #0xc, #0x14
    // 0xbfdd48: str             x3, [SP]
    // 0xbfdd4c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbfdd4c: movz            x17, #0xbadd
    //     0xbfdd50: add             lr, x0, x17
    //     0xbfdd54: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdd58: blr             lr
    // 0xbfdd5c: r3 = LoadInt32Instr(r0)
    //     0xbfdd5c: sbfx            x3, x0, #1, #0x1f
    //     0xbfdd60: tbz             w0, #0, #0xbfdd68
    //     0xbfdd64: ldur            x3, [x0, #7]
    // 0xbfdd68: ldur            x1, [fp, #-8]
    // 0xbfdd6c: ldur            x2, [fp, #-0x10]
    // 0xbfdd70: r0 = writeSize()
    //     0xbfdd70: bl              #0xbfe3c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbfdd74: ldur            x2, [fp, #-0x20]
    // 0xbfdd78: r1 = Function '<anonymous closure>':.
    //     0xbfdd78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10998] AnonymousClosure: (0xbfe6b8), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0xbfd5f4)
    //     0xbfdd7c: ldr             x1, [x1, #0x998]
    // 0xbfdd80: r0 = AllocateClosure()
    //     0xbfdd80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfdd84: ldur            x1, [fp, #-0x18]
    // 0xbfdd88: r2 = LoadClassIdInstr(r1)
    //     0xbfdd88: ldur            x2, [x1, #-1]
    //     0xbfdd8c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfdd90: mov             x16, x0
    // 0xbfdd94: mov             x0, x2
    // 0xbfdd98: mov             x2, x16
    // 0xbfdd9c: r0 = GDT[cid_x0 + 0xbae]()
    //     0xbfdd9c: add             lr, x0, #0xbae
    //     0xbfdda0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdda4: blr             lr
    // 0xbfdda8: r0 = Null
    //     0xbfdda8: mov             x0, NULL
    // 0xbfddac: LeaveFrame
    //     0xbfddac: mov             SP, fp
    //     0xbfddb0: ldp             fp, lr, [SP], #0x10
    // 0xbfddb4: ret
    //     0xbfddb4: ret             
    // 0xbfddb8: ldur            x1, [fp, #-0x18]
    // 0xbfddbc: r0 = ArgumentError()
    //     0xbfddbc: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbfddc0: mov             x1, x0
    // 0xbfddc4: ldur            x0, [fp, #-0x18]
    // 0xbfddc8: StoreField: r1->field_f = r0
    //     0xbfddc8: stur            w0, [x1, #0xf]
    // 0xbfddcc: r0 = true
    //     0xbfddcc: add             x0, NULL, #0x20  ; true
    // 0xbfddd0: StoreField: r1->field_b = r0
    //     0xbfddd0: stur            w0, [x1, #0xb]
    // 0xbfddd4: mov             x0, x1
    // 0xbfddd8: r0 = Throw()
    //     0xbfddd8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbfdddc: brk             #0
    // 0xbfdde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdde0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdde4: b               #0xbfd624
    // 0xbfdde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdde8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfddec: b               #0xbfd7b4
    // 0xbfddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfddf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfddf4: b               #0xbfdbe4
  }
  _ writeSize(/* No info */) {
    // ** addr: 0xbfe3c0, size: 0x98
    // 0xbfe3c0: EnterFrame
    //     0xbfe3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe3c4: mov             fp, SP
    // 0xbfe3c8: AllocStack(0x10)
    //     0xbfe3c8: sub             SP, SP, #0x10
    // 0xbfe3cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbfe3cc: mov             x0, x3
    //     0xbfe3d0: stur            x3, [fp, #-0x10]
    //     0xbfe3d4: mov             x3, x2
    //     0xbfe3d8: stur            x2, [fp, #-8]
    // 0xbfe3dc: CheckStackOverflow
    //     0xbfe3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe3e0: cmp             SP, x16
    //     0xbfe3e4: b.ls            #0xbfe450
    // 0xbfe3e8: cmp             x0, #0xfe
    // 0xbfe3ec: b.ge            #0xbfe400
    // 0xbfe3f0: mov             x1, x3
    // 0xbfe3f4: mov             x2, x0
    // 0xbfe3f8: r0 = _add()
    //     0xbfe3f8: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfe3fc: b               #0xbfe440
    // 0xbfe400: r17 = 65535
    //     0xbfe400: orr             x17, xzr, #0xffff
    // 0xbfe404: cmp             x0, x17
    // 0xbfe408: b.gt            #0xbfe428
    // 0xbfe40c: mov             x1, x3
    // 0xbfe410: r2 = 254
    //     0xbfe410: movz            x2, #0xfe
    // 0xbfe414: r0 = _add()
    //     0xbfe414: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfe418: ldur            x1, [fp, #-8]
    // 0xbfe41c: ldur            x2, [fp, #-0x10]
    // 0xbfe420: r0 = putUint16()
    //     0xbfe420: bl              #0xbfe4ec  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0xbfe424: b               #0xbfe440
    // 0xbfe428: ldur            x1, [fp, #-8]
    // 0xbfe42c: r2 = 255
    //     0xbfe42c: movz            x2, #0xff
    // 0xbfe430: r0 = _add()
    //     0xbfe430: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfe434: ldur            x1, [fp, #-8]
    // 0xbfe438: ldur            x2, [fp, #-0x10]
    // 0xbfe43c: r0 = putUint32()
    //     0xbfe43c: bl              #0xbfe458  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0xbfe440: r0 = Null
    //     0xbfe440: mov             x0, NULL
    // 0xbfe444: LeaveFrame
    //     0xbfe444: mov             SP, fp
    //     0xbfe448: ldp             fp, lr, [SP], #0x10
    // 0xbfe44c: ret
    //     0xbfe44c: ret             
    // 0xbfe450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe454: b               #0xbfe3e8
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xbfe6b8, size: 0x94
    // 0xbfe6b8: EnterFrame
    //     0xbfe6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe6bc: mov             fp, SP
    // 0xbfe6c0: AllocStack(0x8)
    //     0xbfe6c0: sub             SP, SP, #8
    // 0xbfe6c4: SetupParameters([dynamic _ /* r0 */])
    //     0xbfe6c4: ldr             x0, [fp, #0x20]
    //     0xbfe6c8: ldur            w4, [x0, #0x17]
    //     0xbfe6cc: add             x4, x4, HEAP, lsl #32
    //     0xbfe6d0: stur            x4, [fp, #-8]
    // 0xbfe6d4: CheckStackOverflow
    //     0xbfe6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe6d8: cmp             SP, x16
    //     0xbfe6dc: b.ls            #0xbfe744
    // 0xbfe6e0: LoadField: r1 = r4->field_f
    //     0xbfe6e0: ldur            w1, [x4, #0xf]
    // 0xbfe6e4: DecompressPointer r1
    //     0xbfe6e4: add             x1, x1, HEAP, lsl #32
    // 0xbfe6e8: LoadField: r2 = r4->field_13
    //     0xbfe6e8: ldur            w2, [x4, #0x13]
    // 0xbfe6ec: DecompressPointer r2
    //     0xbfe6ec: add             x2, x2, HEAP, lsl #32
    // 0xbfe6f0: r0 = LoadClassIdInstr(r1)
    //     0xbfe6f0: ldur            x0, [x1, #-1]
    //     0xbfe6f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe6f8: ldr             x3, [fp, #0x18]
    // 0xbfe6fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfe6fc: sub             lr, x0, #1, lsl #12
    //     0xbfe700: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe704: blr             lr
    // 0xbfe708: ldur            x0, [fp, #-8]
    // 0xbfe70c: LoadField: r1 = r0->field_f
    //     0xbfe70c: ldur            w1, [x0, #0xf]
    // 0xbfe710: DecompressPointer r1
    //     0xbfe710: add             x1, x1, HEAP, lsl #32
    // 0xbfe714: LoadField: r2 = r0->field_13
    //     0xbfe714: ldur            w2, [x0, #0x13]
    // 0xbfe718: DecompressPointer r2
    //     0xbfe718: add             x2, x2, HEAP, lsl #32
    // 0xbfe71c: r0 = LoadClassIdInstr(r1)
    //     0xbfe71c: ldur            x0, [x1, #-1]
    //     0xbfe720: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe724: ldr             x3, [fp, #0x10]
    // 0xbfe728: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfe728: sub             lr, x0, #1, lsl #12
    //     0xbfe72c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe730: blr             lr
    // 0xbfe734: r0 = Null
    //     0xbfe734: mov             x0, NULL
    // 0xbfe738: LeaveFrame
    //     0xbfe738: mov             SP, fp
    //     0xbfe73c: ldp             fp, lr, [SP], #0x10
    // 0xbfe740: ret
    //     0xbfe740: ret             
    // 0xbfe744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe748: b               #0xbfe6e0
  }
}
